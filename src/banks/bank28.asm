.BANK 28 SLOT 0
.ORG $0000

.SECTION "Bank28" FORCE

	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	INC $0001.w,X		; FE 01 00
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	ADC $E00007.l,X		; 7F 07 00 E0
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	BRK $7F.b		; 00 7F
	BRA  15.b		; 80 0F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
	ORA ($FE.b,X)		; 01 FE
	SEC		; 38
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	STA [$E0.b]		; 87 E0
	ORA $0F003F.l,X		; 1F 3F 00 0F
	BEQ   3.b		; F0 03
	BRK $00.b		; 00 00
	JSR ($0100.w,X)		; FC 00 01
	RTS		; 60

	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	JSR ($C000.w,X)		; FC 00 C0
	BRK $1F.b		; 00 1F
	BRK $E0.b		; 00 E0
	BRK $3F.b		; 00 3F
	SEI		; 78
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $FC.b		; 00 FC
	ORA $80.b,S		; 03 80
	ADC $1F3800.l,X		; 7F 00 38 1F
	BRK $01.b		; 00 01
	SBC $0006F9.l,X		; FF F9 06 00
	RTS		; 60

	SBC $0010FF.l,X		; FF FF 10 00
	CPY #$FC00.w		; C0 00 FC
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BVS -13.b		; 70 F3
	BRK $F0.b		; 00 F0
	ORA $0E0081.l		; 0F 81 00 0E
	BRK $00.b		; 00 00
	ORA $000006.l		; 0F 06 00 00
	TSB $80FF.w		; 0C FF 80
	COP $FF.b		; 02 FF
	SBC [$18.b]		; E7 18
	SBC $3E00.w,Y		; F9 00 3E
	ORA ($07.b,X)		; 01 07
	SED		; F8
	RTS		; 60

	BRK $02.b		; 00 02
	LDX $C441.w,Y		; BE 41 C4
	ORA ($FF.b,X)		; 01 FF
	REP #$05		; C2 05
	BRK $DF.b		; 00 DF
	JSR $23DC.w		; 20 DC 23
	XBA		; EB
	COP $BB.b		; 02 BB
	MVP $00,$50		; 44 50 00
	CPY #$F30E.w		; C0 0E F3
	TSB $EC13.w		; 0C 13 EC
	ORA ($ED.b)		; 12 ED
	JSR $24DF.w		; 20 DF 24
	STP		; DB
	AND $DA.b		; 25 DA
	CMP $005030.l		; CF 30 50 00
	CPY $84C0.w		; CC C0 84
	BIT $00.b		; 24 00
	COP $1F.b		; 02 1F
	CPX #$D7FF.w		; E0 FF D7
	CMP [$50.b],Y		; D7 50
	BRK $C4.b		; 00 C4
	CPY $84.b		; C4 84
	BRA   0.b		; 80 00
	ORA [$FF.b]		; 07 FF
	ORA ($FC.b,X)		; 01 FC
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	PHK		; 4B
	BRK $E5.b		; 00 E5
	SBC $D8.b		; E5 D8
	ORA #$AB.b		; 09 AB
	SBC [$7E.b],Y		; F7 7E
	LDA [$9C.b]		; A7 9C
	ADC $015DEB.l		; 6F EB 5D 01
	ORA [$E6.b]		; 07 E6
	ADC #$EC.b		; 69 EC
	SBC $7B2CFC.l,X		; FF FC 2C 7B
	PHA		; 48
	BRK $03.b		; 00 03
	ORA $1300.w,Y		; 19 00 13
	CPX $D4.b		; E4 D4
	SBC [$0F.b],Y		; F7 0F
	BEQ  47.b		; F0 2F
	BNE  39.b		; D0 27
	CLD		; D8
	CMP ($BD.b)		; D2 BD
	BPL  -1.b		; 10 FF
	CLV		; B8
	SBC $F1FFF0.l,X		; FF F0 FF F1
	INC $0050.w,X		; FE 50 00
	ASL $B3.b		; 06 B3
	JMP $D827.w		; 4C 27 D8
	ADC $84CC90.l		; 6F 90 CC 84
	PLA		; 68
	BRK $02.b		; 00 02
	AND [$D8.b]		; 27 D8
	STA $4E.b		; 85 4E
	BRK $4D.b		; 00 4D
	BRK $0A.b		; 00 0A
	SBC $1C.b,S		; E3 1C
	SBC [$18.b],Y		; F7 18
	ROR $99.b		; 66 99
	CPX $1B.b		; E4 1B
	PEA $E60B.w		; F4 0B E6
	INC $CA.b		; E6 CA
	BVC   0.b		; 50 00
	ORA $C3.b		; 05 C3
	BIT $B847.w,X		; 3C 47 B8
	ASL $EB.b		; 06 EB
	SBC $FF07.w,X		; FD 07 FF
	TSB $19F3.w		; 0C F3 19
	INC $BC.b		; E6 BC
	CMP $50.b,S		; C3 50
	BRK $11.b		; 00 11
	CMP ($21.b,X)		; C1 21
	STA [$67.b]		; 87 67
	CPY #$3461.w		; C0 61 34
	CMP ($56.b),Y		; D1 56
	EOR ($71.b),Y		; 51 71
	AND ($21.b),Y		; 31 21
	AND $1E3037.l,X		; 3F 37 30 1E
	INX		; E8
	ORA ($00.b),Y		; 11 00
	ROR $6E00.w,X		; 7E 00 6E
	BRK $EE.b		; 00 EE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $C1.b		; 00 C1
	ASL $2829.w		; 0E 29 28
	ORA [$16.b]		; 07 16
	BIT $522B.w		; 2C 2B 52
	SBC ($5B.b)		; F2 5B
	SBC ($5F.b)		; F2 5F
	PHK		; 4B
	LDX $4C.b,Y		; B6 4C
	AND ($40.b),Y		; 31 40
	ADC $D9.b,X		; 75 D9
	ASL $F7.b		; 06 F7
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	LDA ($4C.b,S),Y		; B3 4C
	AND ($CE.b),Y		; 31 CE
	AND ($CE.b),Y		; 31 CE
	BCC  31.b		; 90 1F
	TRB $E4FF.w		; 1C FF E4
	CMP [$CC.b]		; C7 CC
	CMP [$6C.b]		; C7 6C
	SBC [$29.b]		; E7 29
	INC $33.b		; E6 33
	CPX $CF90.w		; EC 90 CF
	CMP #$C9.b		; C9 C9
	WAI		; CB
	WAI		; CB
	ORA $D8.b		; 05 D8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	CMP $E30001.l		; CF 01 00 E3
	ORA ($FD.b,X)		; 01 FD
	STA $8B.b		; 85 8B
	BRK $02.b		; 00 02
	PLX		; FA
	TSB $E3.b		; 04 E3
	ORA ($FA.b,X)		; 01 FA
	BNE   2.b		; D0 02
	PHP		; 08
	ORA ($87.b,X)		; 01 87
	STA $0100.w,Y		; 99 00 01
	ORA $D3.b,S		; 03 D3
	CMP ($D3.b,S),Y		; D3 D3
	AND ($00.b,S),Y		; 33 00
	ORA $0405.w,X		; 1D 05 04
	TRB $10.b		; 14 10
	STY $9408.w		; 8C 08 94
	ORA #$15.b		; 09 15
	ORA $5915.w,Y		; 19 15 59
	EOR $1A.b,X		; 55 1A
	TRB $15.b		; 14 15
	NOP		; EA
	TRB $EB.b		; 14 EB
	TRB $1CE3.w		; 1C E3 1C
	SBC $1D.b,S		; E3 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$5D		; E2 5D
	LDX #$1C.b		; A2 1C
	SBC $70.b,S		; E3 70
	JSR $918A.w		; 20 8A 91
	ASL A		; 0A
	LDA $01.b,X		; B5 01
	SBC $FD75.w,X		; FD 75 FD
	BCS 125.b		; B0 7D
	JSR $8C7D.w		; 20 7D 8C
	JSR ($805F.w,X)		; FC 5F 80
	SBC $E3.b,S		; E3 E3
	SBC $86.b,S		; E3 86
	SBC ($01.b)		; F2 01
	DEC $0EFA.w		; CE FA 0E
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C0BFC0.l,X		; 3F C0 BF C0
	SBC $E0DFC0.l,X		; FF C0 DF E0
	EOR $0050E0.l,X		; 5F E0 50 00
	BPL -53.b		; 10 CB
	ROL $C4.b		; 26 C4
	AND $962DE6.l		; 2F E6 2D 96
	ADC $FB4C.w		; 6D 4C FB
	AND $A0FB.w		; 2D FB A0
	INC $D60E.w,X		; FE 0E D6
	SBC #$E9.b		; E9 E9
	SBC #$86.b		; E9 86
	BMI   2.b		; 30 02
	COP $1E.b		; 02 1E
	ORA ($FE.b,X)		; 01 FE
	BPL  -4.b		; 10 FC
	TSB $FA.b		; 04 FA
	BRK $F4.b		; 00 F4
	PHP		; 08
	SBC $00.b,X		; F5 00
	SBC [$10.b],Y		; F7 10
	CMP [$20.b],Y		; D7 20
	CMP $00.b,S		; C3 00
	PHB		; 8B
	RTI		; 40

	STX $B8.b		; 86 B8
	ORA ($CD.b,X)		; 01 CD
	CMP $D6E9.w		; CD E9 D6
	DEC $1A.b,X		; D6 1A
	ADC $6B7939.l		; 6F 39 79 6B
	BRK $62.b		; 00 62
	RTI		; 40

	JSR $2010.w		; 20 10 20
	BPL  32.b		; 10 20
	LDY #$20.b		; A0 20
	AND ($29.b,X)		; 21 29
	ADC $39C6.w,Y		; 79 C6 39
	DEC $30.b		; C6 30
	CMP $30CF30.l		; CF 30 CF 30
	CMP $027684.l		; CF 84 76 02
	DEC A		; 3A
	AND ($CE.b),Y		; 31 CE
	STA $9D.b		; 85 9D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5F.b,S),Y		; 13 5F
	EOR $0D15.w,Y		; 59 15 0D
	ORA ($81.b,X)		; 01 81
	STA $8C82.w		; 8D 82 8C
	BPL -100.b		; 10 9C
	STA $1D62.w,X		; 9D 62 1D
.INDEX 8
	SEP #$1F		; E2 1F
	CPX #$1D.b		; E0 1D
	SEP #$0D		; E2 0D
	SBC ($8D.b)		; F2 8D
	ADC ($8C.b)		; 72 8C
	ADC ($9C.b,S),Y		; 73 9C
	ADC $4E.b,S		; 63 4E
	ROL $7EEE.w,X		; 3E EE 7E
	ROL $7A5C.w		; 2E 5C 7A
	JMP ($3C62.w,X)		; 7C 62 3C
	ASL $0C7C.w		; 0E 7C 0C
	JMP ($FD8B.w,X)		; 7C 8B FD
	SBC $BD00.w,X		; FD 00 BD
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $86.b		; 00 86
	.db $62, $00, $13		; 62 00 13
	ROR $1A00.w,X		; 7E 00 1A
	EOR $2C.b		; 45 2C
	CMP ($2C.b,S),Y		; D3 2C
	CMP ($81.b,S),Y		; D3 81
	SBC [$01.b],Y		; F7 01
	LDA [$45.b],Y		; B7 45
	LDA ($C4.b,S),Y		; B3 C4
	LDA ($CD.b,S),Y		; B3 CD
	TYX		; BB
	CLV		; B8
	INX		; E8
	INX		; E8
	INX		; E8
	ORA ($00.b,X)		; 01 00
.ACCU 8
	SEP #$E2		; E2 E2
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
	BPL -88.b		; 10 A8
	CMP [$4D.b],Y		; D7 4D
	CMP ($C5.b,S),Y		; D3 C5
	CMP [$CB.b],Y		; D7 CB
	CMP $C5.b,X		; D5 C5
	CMP $D9CC.w,X		; DD CC D9
	CLI		; 58
	CMP $84DFC6.l		; CF C6 DF 84
	JMP $3B0502.l		; 5C 02 05 3B
	BRK $3B.b		; 00 3B
	BRK $3B.b		; 00 3B
	SBC ($85.b,X)		; E1 85
	TAD		; 5B
	COP $15.b		; 02 15
	SBC $818F.w,X		; FD 8F 81
	CPX #$99.b		; E0 99
	CMP ($FE.b)		; D2 FE
	STA $AF.b,S		; 83 AF
	CMP ($F3.b,S),Y		; D3 F3
	STP		; DB
	PHK		; 4B
	XBA		; EB
	ORA $F3.b,X		; 15 F3
	BNE   0.b		; D0 00
	CMP $87EF00.l,X		; DF 00 EF 87
	LDA [$02.b],Y		; B7 02
	TRB $EF.b		; 14 EF
	BPL  -9.b		; 10 F7
	PHP		; 08
	LDA [$D8.b],Y		; B7 D8
	LDA [$D8.b],Y		; B7 D8
	STA [$F8.b],Y		; 97 F8
	STA [$E8.b]		; 87 E8
	XBA		; EB
	LDY $A4E7.w		; AC E7 A4
	CMP $064D84.l		; CF 84 4D 06
	EOR $00.b		; 45 00
	ORA ($00.b,X)		; 01 00
	INC $01EE.w		; EE EE 01
	CLC		; 18
	INX		; E8
	COP $00.b		; 02 00
	CLV		; B8
	SBC $842F.w,Y		; F9 2F 84
	STA $0C.b,X		; 95 0C
	ORA [$94.b],Y		; 17 94
	STA $84.b		; 85 84
	BPL -112.b		; 10 90
	INC A		; 1A
	STA ($9A.b)		; 92 9A
	STA ($7B.b)		; 92 7B
	EOR ($7C.b,S),Y		; 53 7C
	ORA $7C.b,S		; 03 7C
	ORA $74.b,S		; 03 74
	PHD		; 0B
	STZ $1B.b		; 64 1B
	BVS  15.b		; 70 0F
	ADC ($0D.b)		; 72 0D
	ADC ($0D.b)		; 72 0D
	LDA ($0C.b,S),Y		; B3 0C
	ROR A		; 6A
	ADC [$6A.b]		; 67 6A
	ADC [$6A.b]		; 67 6A
	ADC [$EA.b]		; 67 EA
	ADC [$F8.b]		; 67 F8
	ADC $EE.b,X		; 75 EE
	ADC [$8E.b]		; 67 8E
	ADC [$1C.b]		; 67 1C
	SBC $C6.b,X		; F5 C6
	DEC $84.b		; C6 84
	BVS   3.b		; 70 03
	COP $E2.b		; 02 E2
	BRK $86.b		; 00 86
	STZ $03.b,X		; 74 03
	BPL   0.b		; 10 00
	SBC [$96.b]		; E7 96
	ADC ($E1.b),Y		; 71 E1
	ADC $ED.b,S		; 63 ED
	RTL		; 6B

	BIT $3CA3.w		; 2C A3 3C
	LDA ($00.b,S),Y		; B3 00
	STA $FCBDAA.l,X		; 9F AA BD FC
	COP $F7.b		; 02 F7
	PHP		; 08
	JSR ($EF0A.w,X)		; FC 0A EF
	BPL -81.b		; 10 AF
	BVC -65.b		; 50 BF
	RTI		; 40

	STA $40BF60.l,X		; 9F 60 BF 40
	MVP $2D,$E7		; 44 E7 2D
.ACCU 8
	SEP #$E3		; E2 E3
.ACCU 8
	SEP #$E3		; E2 E3
	.db $82, $83, $8B		; 82 83 8B
	STA $CC.b,S		; 83 CC
	CMP $4E.b,S		; C3 4E
	EOR $18.b,S		; 43 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $BC.b		; 00 BC
	BRK $EF.b		; 00 EF
	LDX $A6.b,Y		; B6 A6
	CMP [$A4.b],Y		; D7 A4
	CMP [$E4.b],Y		; D7 E4
	CMP [$E6.b],Y		; D7 E6
	CMP $F1.b,X		; D5 F1
	DEC $A0.b,X		; D6 A0
	SBC [$0A.b]		; E7 0A
	CMP $84CFD8.l		; CF D8 CF 84
	STA ($01.b,S),Y		; 93 01
	STA $D1.b		; 85 D1
	ORA $3A.b,S		; 03 3A
	INY		; C8
	BPL -32.b		; 10 E0
	BPL -126.b		; 10 82
	SEP #$42		; E2 42
.ACCU 8
	SEP #$61		; E2 61
	CMP ($73.b,X)		; C1 73
	CMP ($43.b,X)		; C1 43
	CMP ($11.b,X)		; C1 11
	STA ($44.b),Y		; 91 44
	PEI ($58.b)		; D4 58
	INY		; C8
	JSL $1D221D.l		; 22 1D 22 1D
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	ADC ($0E.b),Y		; 71 0E
	BIT $0B.b,X		; 34 0B
	SEC		; 38
	ORA [$90.b]		; 07 90
	STZ $8A87.w		; 9C 87 8A
	ADC $8A148A.l		; 6F 8A 14 8A
	STZ $8C02.w		; 9C 02 8C
	COP $08.b		; 02 08
	STX $02.b		; 86 02
	STY $639C.w		; 8C 9C 63
	STX $8E71.w		; 8E 71 8E
	ADC ($84.b),Y		; 71 84
	ORA ($04.b)		; 12 04
	STX $14.b		; 86 14
	TSB $18.b		; 04 18
	CMP $9C7B.w,X		; DD 7B 9C
	DEC A		; 3A
	LDY $F93A.w,X		; BC 3A F9
	ADC $BE7DDB.l,X		; 7F DB 7D BE
	SEC		; 38
	XBA		; EB
	JMP $C077.w		; 4C 77 C0
	LDY $FD00.w,X		; BC 00 FD
	BRK $FD.b		; 00 FD
	BRK $BC.b		; 00 BC
	BRK $84.b		; 00 84
	BMI   4.b		; 30 04
	TSB $10AD.w		; 0C AD 10
	LDA $18.b		; A5 18
	XCE		; FB
	ASL $E9.b,X		; 16 E9
	ORA [$F5.b],Y		; 17 F5
	ORA $F9.b,S		; 03 F9
	ORA $010884.l		; 0F 84 08 01
	ORA ($FD.b,X)		; 01 FD
	CMP $0702.w,X		; DD 02 07
	ORA $025585.l		; 0F 85 55 02
	ORA ($07.b,X)		; 01 07
	STA [$B9.b]		; 87 B9
	ORA ($D8.b,X)		; 01 D8
	BPL  56.b		; 10 38
	CMP [$5A.b]		; C7 5A
	LDA [$27.b]		; A7 27
	SBC $3FFF27.l,X		; FF 27 FF 3F
	SBC $CAFE7E.l,X		; FF 7E FE CA
	DEX		; CA
	REP #$C2		; C2 C2
	CPY #$01.b		; C0 01
	SBC $031587.l,X		; FF 87 15 03
	CPY $14.b		; C4 14
	DEX		; CA
	AND $C2.b,X		; 35 C2
	AND $8112.w,X		; 3D 12 81
	LSR $80.b,X		; 56 80
	LSR $82.b,X		; 56 82
	CMP $93CF93.l		; CF 93 CF 93
	SBC [$BB.b]		; E7 BB
	SBC [$BB.b],Y		; F7 BB
	SBC $B9.b,X		; F5 B9
	STY $76.b		; 84 76
	TSB $01.b		; 04 01
	SBC $D9D9.w,X		; FD D9 D9
	AND $00.b,S		; 23 00
	JMP.w [$DC00]		; DC 00 DC
	BRK $DE.b		; 00 DE
	BRK $1D.b		; 00 1D
	INC $EE21.w		; EE 21 EE
	ORA ($DC.b,S),Y		; 13 DC
	STA ($CC.b,S),Y		; 93 CC
	BIT #$CE.b		; 89 CE
	CLD		; D8
	CMP $FBEDEA.l,X		; DF EA ED FB
	LDY $10E0.w		; AC E0 10
	CPX #$10.b		; E0 10
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	CPY #$20.b		; C0 20
	STY $7A.b		; 84 7A
	ORA $18.b,S		; 03 18
	TAX		; AA
	CMP $16F796.l,X		; DF 96 F7 16
	ADC [$96.b],Y		; 77 96
	SBC [$96.b],Y		; F7 96
	SBC [$14.b],Y		; F7 14
	ADC [$54.b],Y		; 77 54
	AND [$B5.b],Y		; 37 B5
	ASL $7C.b,X		; 16 7C
	BRK $74.b		; 00 74
	PHP		; 08
	PEA $7408.w		; F4 08 74
	PHP		; 08
	STY $D2.b		; 84 D2
	TSB $0D.b		; 04 0D
	PEA $F408.w		; F4 08 F4
	PHP		; 08
	EOR ($C1.b,X)		; 41 C1
	ADC $4889.w,Y		; 79 89 48
	SEI		; 78
	BEQ 120.b		; F0 78
	BIT $7C43.w,X		; 3C 43 7C
	PHP		; 08
	BVS 124.b		; 70 7C
	BVS 124.b		; 70 7C
	AND ($0E.b),Y		; 31 0E
	ADC $CA06.w,Y		; 79 06 CA
	DEX		; CA
	INC $1F.b		; E6 1F
	PEA $F403.w		; F4 03 F4
	ORA $F4.b,S		; 03 F4
	ORA $3C.b,S		; 03 3C
	LSR $5E38.w,X		; 5E 38 5E
	RTI		; 40

	LSR $64.b		; 46 64
	ROR $E4.b		; 66 E4
	INC $F6.b		; E6 F6
	CPX $C4DF.w		; EC DF C4
	LDX $A4.b,Y		; B6 A4
	LSR $5EA1.w,X		; 5E A1 5E
	LDA ($46.b,X)		; A1 46
	LDA $9966.w,Y		; B9 66 99
	INC $3F.b		; E6 3F
	ORA $19E6.w,Y		; 19 E6 19
	DEC $39.b		; C6 39
	LDX $59.b		; A6 59
	LDA $5B29.w,Y		; B9 29 5B
	ORA $6F2575.l		; 0F 75 25 6F
	ADC $1167.w,X		; 7D 67 11
	EOR #$3B.b		; 49 3B
	EOR $1E441F.l		; 4F 1F 44 1E
	AND $1BC6.w,Y		; 39 C6 1B
	CPX $31.b		; E4 31
	DEC $8679.w		; CE 79 86
	ORA ($EE.b),Y		; 11 EE
	ORA $3DE6.w,Y		; 19 E6 3D
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	SBC $5D.b,S		; E3 5D
	PEA $F069.w		; F4 69 F0
	ADC $E5F4.w		; 6D F4 E5
	JSR ($EED7.w,X)		; FC D7 EE
	CMP $FE.b		; C5 FE
	CMP ($EA.b),Y		; D1 EA
	SBC ($C8.b,S),Y		; F3 C8
	SEP #$00		; E2 00
	INC $00.b		; E6 00
	SEP #$00		; E2 00
	SEP #$00		; E2 00
	STY $90.b		; 84 90
	ORA ($07.b,X)		; 01 07
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	SBC $FD07.w,Y		; F9 07 FD
	CMP $DDD1.w,X		; DD D1 DD
	ORA ($03.b,X)		; 01 03
	STY $22.b		; 84 22
	BRK $E3.b		; 00 E3
	ORA ($03.b,X)		; 01 03
	STY $B5.b		; 84 B5
	ORA ($85.b,X)		; 01 85
	LDA ($01.b),Y		; B1 01
	STX $B0.b		; 86 B0
	ORA ($1C.b,X)		; 01 1C
	EOR $DBD9CF.l		; 4F CF D9 DB
	CMP $CB.b,S		; C3 CB
	CMP ($C9.b,X)		; C1 C9
	SBC $64ED.w		; ED ED 64
	CPX $FC7C.w		; EC 7C FC
	BIT $CFAC.w		; 2C AC CF
	BMI -37.b		; 30 DB
	BIT $CB.b		; 24 CB
	BIT $C9.b,X		; 34 C9
	ROL $ED.b,X		; 36 ED
	ORA ($EC.b)		; 12 EC
	ORA ($E6.b,S),Y		; 13 E6
	ASL $AC.b,X		; 16 AC
	EOR ($49.b,S),Y		; 53 49
	EOR [$49.b],Y		; 57 49
	EOR [$68.b],Y		; 57 68
	EOR [$60.b],Y		; 57 60
	EOR $5A4F78.l,X		; 5F 78 4F 5A
	ADC $7D50.w,X		; 7D 50 7D
	LSR $7B.b		; 46 7B
	ROR $7E80.w,X		; 7E 80 7E
	BRA -124.b		; 80 84
	BCS   5.b		; B0 05
	STX $B2.b		; 86 B2
	ORA $12.b		; 05 12
	JMP ($C380.w,X)		; 7C 80 C3
	STZ $53.b		; 64 53
	STZ $4B.b		; 64 4B
	JMP ($7C4B.w,X)		; 7C 4B 7C
	RTL		; 6B

	JMP ($7C6B.w,X)		; 7C 6B 7C
	RTL		; 6B

	JMP ($FCEB.w,X)		; 7C EB FC
	STY $D8.b		; 84 D8
	ORA $C6.b,S		; 03 C6
	DEY		; 88
	BVS   3.b		; 70 03
	SBC ($10.b),Y		; F1 10
	INC $FE08.w,X		; FE 08 FE
	TSB $F5.b		; 04 F5
	PHP		; 08
	XCE		; FB
	BRK $F1.b		; 00 F1
	ORA $F4.b,S		; 03 F4
	BRK $F6.b		; 00 F6
	COP $F2.b		; 02 F2
	COP $84.b		; 02 84
	MVN $86,$02		; 54 02 86
	BVC   4.b		; 50 04
	ASL $030C.w,X		; 1E 0C 03
	ASL $0E01.w		; 0E 01 0E
	ORA ($60.b,X)		; 01 60
	SEI		; 78
	CPX #$FC.b		; E0 FC
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	LDX $BCF2.w		; AE F2 BC
.ACCU 8
.INDEX 8
	SEP #$BE		; E2 BE
	CPX #$6C.b		; E0 6C
	RTS		; 60

	ROR $F462.w,X		; 7E 62 F4
	ORA $70.b,S		; 03 70
	ORA $72.b,S		; 03 72
	ORA ($72.b,X)		; 01 72
	ORA ($84.b,X)		; 01 84
	TRB $06.b		; 14 06
	JSL $F001F2.l		; 22 F2 01 F0
	ORA ($B6.b,X)		; 01 B6
	LDY $CA.b		; A4 CA
	CPY $CFCD.w		; CC CD CF
	MVP $0C,$46		; 44 46 0C
	ASL $C6D4.w		; 0E D4 C6
	JMP.w [$FECE]		; DC CE FE
	JSR ($59A6.w,X)		; FC A6 59
	DEC $CF31.w		; CE 31 CF
	BMI  70.b		; 30 46
	LDA $F10E.w,Y		; B9 0E F1
	DEC $39.b		; C6 39
	DEC $C431.w		; CE 31 C4
	ORA ($2C.b),Y		; 11 2C
	AND ($1B.b)		; 32 1B
	BIT $94.b		; 24 94
	PHP		; 08
	BCC -120.b		; 90 88
	JSL $186498.l		; 22 98 64 18
	LSR $5A.b		; 46 5A
	ORA $1819.w,Y		; 19 19 18
	JSR ($01FC.w,X)		; FC FC 01
	SBC [$86.b]		; E7 86
	BVC   6.b		; 50 06
	TRB $5A.b		; 14 5A
	LDA $19.b		; A5 19
	INC $D7.b		; E6 D7
	CPY $CCD7.w		; CC D7 CC
	SBC ($EE.b),Y		; F1 EE
	SBC $ECFFEC.l,X		; FF EC FF EC
	STA $EC9FEC.l,X		; 9F EC 9F EC
	ORA $5884EC.l,X		; 1F EC 84 58
	ORA $EF.b		; 05 EF
	SBC $7486EF.l		; EF EF 86 74
	ASL $1A.b		; 06 1A
	AND [$23.b]		; 27 23
	LDX #$A2.b		; A2 A2
	DEC $C2.b		; C6 C2
	STA $81.b		; 85 81
	ORA $81.b		; 05 81
	TSB $80.b		; 04 80
	TSB $00.b		; 04 00
	REP #$C0		; C2 C0
	AND $DC.b,S		; 23 DC
	LDX #$5D.b		; A2 5D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	SBC [$E7.b]		; E7 E7
	TRB $3F40.w		; 1C 40 3F
	COP $64.b		; 02 64
	LSR $20.b,X		; 56 20
	BIT $20.b,X		; 34 20
	BVS  96.b		; 70 60
	ADC ($60.b)		; 72 60
	SBC ($60.b)		; F2 60
	LDX #$2A64.w		; A2 64 2A
	RTS		; 60

	JSR $20DF.w		; 20 DF 20
	CMP $60DF20.l,X		; DF 20 DF 60
	STA $849F60.l,X		; 9F 60 9F 84
	LDX $06.b,Y		; B6 06
	ORA ($64.b,S),Y		; 13 64
	STA $8E5CEC.l,X		; 9F EC 5C 8E
	BIT $BE2C.w,X		; 3C 2C BE
	CLD		; D8
	ASL $1FED.w,X		; 1E ED 1F
	CMP $FD2B.w,Y		; D9 2B FD
	PHD		; 0B
	STA $857F6B.l,X		; 9F 6B 7F 85
	ORA ($02.b,X)		; 01 02
	ASL $E01F.w,X		; 1E 1F E0
	ASL $1AE0.w,X		; 1E E0 1A
	CPX $1A.b		; E4 1A
	CPX $1A.b		; E4 1A
	CPX $43.b		; E4 43
	JMP.w [$DC43]		; DC 43 DC
	ORA ($DE.b,X)		; 01 DE
	ORA ($DE.b,X)		; 01 DE
	ORA ($DE.b,X)		; 01 DE
	EOR ($9E.b,X)		; 41 9E
	EOR ($9E.b),Y		; 51 9E
	CMP ($1E.b),Y		; D1 1E
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	STY $F0.b		; 84 F0
	ASL $88.b		; 06 88
	BEQ   6.b		; F0 06
	ORA $D3.b,X		; 15 D3
	PHY		; 5A
	ADC $FA.b,X		; 75 FA
	ORA $1BBE.w		; 0D BE 1B
	LDX $BF3A.w,Y		; BE 3A BF
	PLA		; 68
	LDA $BD78.w		; AD 78 BD
	TYA		; 98
	STA $0CB0.w,X		; 9D B0 0C
	BCC  12.b		; 90 0C
	JMP.w [$9985]		; DC 85 99
	TSB $04.b		; 04 04
	DEC $DE10.w		; CE 10 DE
	BRK $E3.b		; 00 E3
	INC A		; 1A
	ADC $730F73.l		; 6F 73 0F 73
	LDX $FFE3.w,Y		; BE E3 FF
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	.db $62, $FE, $62		; 62 FE 62
	ROR $EB62.w		; 6E 62 EB
	SBC [$F1.b]		; E7 F1
	BRK $F1.b		; 00 F1
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	BRK $F1.b		; 00 F1
	BRK $84.b		; 00 84
	BMI   7.b		; 30 07
	SBC ($1A.b),Y		; F1 1A
	LDX #$A0.b		; A2 A0
	LDY #$A2.b		; A0 A2
	STA ($93.b,S),Y		; 93 93
	ORA ($13.b,S),Y		; 13 13
	ORA ($11.b),Y		; 11 11
	SBC $59F9.w,Y		; F9 F9 59
	EOR $3131.w,Y		; 59 31 31
	LDX #$5D.b		; A2 5D
	LDX #$5D.b		; A2 5D
	STA ($6C.b,S),Y		; 93 6C
	ORA ($EC.b,S),Y		; 13 EC
	ORA ($EE.b),Y		; 11 EE
	XBA		; EB
	ORA $A659.w,Y		; 19 59 A6
	AND ($CE.b),Y		; 31 CE
	CLI		; 58
.INDEX 16
	REP #$1C		; C2 1C
	DEC $DE14.w,X		; DE 14 DE
	AND ($9A.b),Y		; 31 9A
	RTI		; 40

	XBA		; EB
	.db $42, $EB		; 42 EB
	CMP ($FA.b),Y		; D1 FA
	EOR $7A.b,X		; 55 7A
	LDA $18.b		; A5 18
	LDA $B900.w,Y		; B9 00 B9
	STA $39.b		; 85 39
	TSB $16.b		; 04 16
	LDA $BD10.w		; AD 10 BD
	BRK $3D.b		; 00 3D
	BRA -17.b		; 80 EF
	TYA		; 98
	SBC [$98.b]		; E7 98
	LDA $98BF98.l,X		; BF 98 BF 98
	LDA $9CA398.l,X		; BF 98 A3 9C
	XBA		; EB
	PEI ($EF.b)		; D4 EF
	BNE -116.b		; D0 8C
	STZ $06.b,X		; 74 06
	CLC		; 18
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $0B.b		; 00 0B
	TSB $8C0B.w		; 0C 0B 8C
	ASL $81.b		; 06 81
	ASL $81.b		; 06 81
	AND [$80.b],Y		; 37 80
	ORA $841798.l		; 0F 98 17 84
	LDA $888C.w,Y		; B9 8C 88
	ADC [$08.b],Y		; 77 08
	ADC [$C7.b],Y		; 77 C7
	CMP [$C7.b]		; C7 C7
	COP $08.b		; 02 08
	ADC [$84.b],Y		; 77 84
	CLV		; B8
	ORA [$10.b]		; 07 10
	SBC $EE.b		; E5 EE
	BVC 126.b		; 50 7E
	AND $2F.b,S		; 23 2F
	AND $072F.w,Y		; 39 2F 07
	AND #$63.b		; 29 63
	AND $1547.w,X		; 3D 47 15
	LSR $3D.b		; 46 3D
	CMP $06.b,X		; D5 06
	BVS -113.b		; 70 8F
	AND ($DE.b,X)		; 21 DE
	AND ($DE.b,X)		; 21 DE
	STY $D4.b		; 84 D4
	ORA [$01.b]		; 07 01
	ORA #$C4.b		; 09 C4
	ORA $DDFE.w,X		; 1D FE DD
	AND #$51.b		; 29 51
	AND #$10.b		; 29 10
	PLA		; 68
	BCS -24.b		; B0 E8
	LDY $EC.b,X		; B4 EC
	EOR [$BC.b]		; 47 BC
	JSR ($F535.w,X)		; FC 35 F5
	LDA $18.b,X		; B5 18
	INC $18.b		; E6 18
	INC $19.b		; E6 19
	INC $99.b		; E6 99
	ROR $9D.b		; 66 9D
	.db $62, $9D, $62		; 62 9D 62
	STY $F8.b		; 84 F8
	ORA [$12.b]		; 07 12
	INX		; E8
	ORA ($EA.b),Y		; 11 EA
	ORA ($EA.b,S),Y		; 13 EA
	ORA ($E2.b,S),Y		; 13 E2
	ORA ($E4.b,S),Y		; 13 E4
	ORA ($E4.b,S),Y		; 13 E4
	ORA ($E6.b,S),Y		; 13 E6
	ORA ($F3.b),Y		; 11 F3
	ORA ($0D.b,X)		; 01 0D
	COP $85.b		; 02 85
	PEA $8905.w		; F4 05 89
	SBC ($05.b),Y		; F1 05
	BPL -21.b		; 10 EB
	SBC [$E2.b]		; E7 E2
	SBC $E2272A.l		; EF 2A 27 E2
	ADC $EB67EA.l		; 6F EA 67 EB
	ADC [$9F.b]		; 67 9F
	AND ($1D.b,S),Y		; 33 1D
	LDA ($F1.b),Y		; B1 F1
	SBC ($02.b),Y		; F1 02
	BCS  64.b		; B0 40
	STX $D8.b		; 86 D8
	ORA $04.b		; 05 04
	LDY #$A240.w		; A0 40 A2
	RTI		; 40

	DEX		; CA
	STY $F4.b		; 84 F4
	TSB $01.b		; 04 01
	BEQ -124.b		; F0 84
	JMP ($0100.w)		; 6C 00 01
	ORA $50D5D5.l		; 0F D5 D5 50
	BRK $11.b		; 00 11
	AND ($00.b,X)		; 21 00
	STA ($80.b,X)		; 81 80
	STA ($80.b),Y		; 91 80
	AND #$10.b		; 29 10
	ADC ($1C.b,X)		; 61 1C
	SBC ($0C.b,S),Y		; F3 0C
	ROR $81.b		; 66 81
	STA ($94.b,S),Y		; 93 94
	BRA -123.b		; 80 85
	LDA $07.b,X		; B5 07
	STY $9A.b		; 84 9A
	ASL $84.b		; 06 84
	ROR $08.b,X		; 76 08
	ASL $90.b,X		; 16 90
	ADC $CC4FFF.l		; 6F FF 4F CC
	JMP ($2C1C.w)		; 6C 1C 2C
	LSR $2D0C.w		; 4E 0C 2D
	ORA $4E2402.l		; 0F 02 24 4E
	JMP ($EEC5.w)		; 6C C5 EE
	ADC $9C.b,S		; 63 9C
	RTS		; 60

	STA $06B284.l,X		; 9F 84 B2 06
	ASL $21.b		; 06 21
	DEC $DF28.w,X		; DE 28 DF
	RTS		; 60

	STA $F110D5.l,X		; 9F D5 10 F1
	ASL $1ED9.w,X		; 1E D9 1E
	STP		; DB
	ASL $8E0B.w,X		; 1E 0B 8E
	PHD		; 0B
	STX $CE4B.w		; 8E 4B CE
	PHK		; 4B
	DEC $C4C1.w		; CE C1 C4
	STX $FA.b		; 86 FA
	ASL $1C.b		; 06 1C
	RTI		; 40

	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  10.b		; 30 0A
	BMI  18.b		; 30 12
	STZ $CE42.w,X		; 9E 42 CE
	PHK		; 4B
	CMP $C1C7.w		; CD C7 C1
	PHB		; 8B
	CMP #$A1.b		; C9 A1
	CMP $89.b,S		; C3 89
	CMP $9ECF8D.l		; CF 8D CF 9E
	ADC ($84.b,X)		; 61 84
	AND ($06.b)		; 32 06
	COP $C7.b		; 02 C7
	SEC		; 38
	STY $D4.b		; 84 D4
	PHP		; 08
	STY $79.b		; 84 79
	COP $19.b		; 02 19
	STA [$2E.b]		; 87 2E
	CMP ($3A.b),Y		; D1 3A
	STA $BE.b,X		; 95 BE
	LDA ($9A.b),Y		; B1 9A
	ADC ($FA.b),Y		; 71 FA
	EOR ($FA.b),Y		; 51 FA
	CMP ($FA.b,X)		; C1 FA
	EOR ($5A.b,X)		; 41 5A
	BCS  64.b		; B0 40
	LDY $40.b		; A4 40
	LDY #$A440.w		; A0 40 A4
	RTI		; 40

	CPX $85.b		; E4 85
	TAD		; 5B
	ORA $14.b		; 05 14
	STZ $80.b		; 64 80
	ASL A		; 0A
	.db $82, $E8, $60		; 82 E8 60
	PLA		; 68
	RTS		; 60

	SBC $F1.b		; E5 F1
	ADC $F1.b,X		; 75 F1
	ADC $71B9F1.l,X		; 7F F1 B9 71
	BEQ 112.b		; F0 70
	.db $82, $7D, $84		; 82 7D 84
	JMP $0408.w		; 4C 08 04
	ADC ($0E.b),Y		; 71 0E
	ADC ($0E.b),Y		; 71 0E
	STY $16.b		; 84 16
	ORA #$15.b		; 09 15
	BVS  15.b		; 70 0F
	ADC [$D0.b],Y		; 77 D0
	LDA [$D0.b]		; A7 D0
	LDA $D0BFD0.l		; AF D0 BF D0
	AND [$C0.b]		; 27 C0
	ORA $E807E8.l		; 0F E8 07 E8
	STA [$78.b],Y		; 97 78
	DEY		; 88
	BRK $88.b		; 00 88
	STA $9B.b		; 85 9B
	ORA [$05.b]		; 07 05
	TYA		; 98
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	CMP $11.b		; C5 11
	BRK $11.b		; 00 11
	AND $11.b,X		; 35 11
	AND $49.b,X		; 35 49
	ADC $E9.b		; 65 E9
	EOR $A9.b		; 45 A9
	EOR $A2.b		; 45 A2
	CPY $3B.b		; C4 3B
	CPY $C530.w		; CC 30 C5
	STY $FC.b		; 84 FC
	ORA [$18.b]		; 07 18
	CMP $CD32.w		; CD 32 CD
	AND ($CD.b)		; 32 CD
	AND ($CC.b)		; 32 CC
	AND ($C4.b,S),Y		; 33 C4
	AND ($CC.b,S),Y		; 33 CC
	AND ($F1.b,S),Y		; 33 F1
	ORA ($F1.b,X)		; 01 F1
	ORA ($FB.b,X)		; 01 FB
	ORA #$F1.b		; 09 F1
	ORA #$F0.b		; 09 F0
	ORA #$F1.b		; 09 F1
	PHP		; 08
	SBC $FC02.w,X		; FD 02 FC
	TSB $85.b		; 04 85
	EOR ($04.b)		; 52 04
	PHB		; 8B
	EOR $04.b,X		; 55 04
	BPL -51.b		; 10 CD
	DEC $B7B4.w,X		; DE B4 B7
	LDA #$B3.b		; A9 B3
	STA $9B.b		; 85 9B
	LDA $9F.b		; A5 9F
	JMP $88F3.w		; 4C F3 88
	AND ($A6.b,S),Y		; 33 A6
	ADC ($C9.b,S),Y		; 73 C9
	TSB $88.b		; 04 88
	RTI		; 40

	STY $3F40.w		; 8C 40 3F
	LDY $A840.w		; AC 40 A8
	RTI		; 40

	CPX $AC00.w		; EC 00 AC
	RTI		; 40

	CPX $E800.w		; EC 00 E8
	PLP		; 28
	LDY $F22C.w		; AC 2C F2
	BVS -124.b		; 70 84
	MVP $6E,$AE		; 44 AE 6E
	LDY $CC6C.w		; AC 6C CC
	BIT $0EEE.w		; 2C EE 0E
	PLA		; 68
	ORA [$6C.b],Y		; 17 6C
	ORA ($30.b,S),Y		; 13 30
	ORA $2E3B04.l		; 0F 04 3B 2E
	ORA ($2C.b),Y		; 11 2C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($2E.b,S),Y		; 13 2E
	ORA ($CE.b),Y		; 11 CE
	SBC #$E1.b		; E9 E1
	CPX #$6766.w		; E0 66 67
	ADC $ABAB6E.l		; 6F 6E AB AB
	CLV		; B8
	LDA $AC8E.w,Y		; B9 8E AC
	INC $AF8C.w		; EE 8C AF
	BPL -89.b		; 10 A7
	CLC		; 18
	AND ($05.b,X)		; 21 05
	TYA		; 98
	PLP		; 28
	STA ($EC.b),Y		; 91 EC
	ORA ($C4.b),Y		; 11 C4
	JSL $EA11EA.l		; 22 EA 11 EA
	ORA ($47.b),Y		; 11 47
	ADC ($1E.b,X)		; 61 1E
	TRB $D5F7.w		; 1C F7 D5
	ADC ($11.b),Y		; 71 11
	ADC $2959.w,Y		; 79 59 29
	ORA #$AB.b		; 09 AB
	ORA #$03.b		; 09 03
	ORA $21.b,S		; 03 21
	DEC $E35C.w,X		; DE 5C E3
	STA $6A.b,X		; 95 6A
	ORA ($EE.b),Y		; 11 EE
	EOR $09A6.w,Y		; 59 A6 09
	INC $09.b,X		; F6 09
	INC $DD.b,X		; F6 DD
	TRB $31.b		; 14 31
	CMP $1C.b		; C5 1C
	CMP ($1C.b,X)		; C1 1C
	CMP ($1D.b,X)		; C1 1D
	CMP #$DB.b		; C9 DB
	CMP $D5C3D0.l		; CF D0 C3 D5
.ACCU 16
.INDEX 16
	REP #$F7		; C2 F7
	CPX #$33CC.w		; E0 CC 33
	CPY $8433.w		; CC 33 84
	BPL  10.b		; 10 0A
	INC A		; 1A
	DEC $C631.w		; CE 31 C6
	AND $39C6.w,Y		; 39 C6 39
	INC $19.b		; E6 19
	AND ($64.b,X)		; 21 64
	TAY		; A8
	ADC $04.b		; 65 04
	XBA		; EB
	ROL $9ECB.w,X		; 3E CB 9E
	WAI		; CB
	ASL $9C4A.w,X		; 1E 4A 9C
	LSR A		; 4A
	LDA $73.b,X		; B5 73
	TAX		; AA
	BPL  30.b		; 10 1E
	TAX		; AA
	BPL -88.b		; 10 A8
	BPL -88.b		; 10 A8
	BPL -88.b		; 10 A8
	BPL  41.b		; 10 29
	BCC  41.b		; 90 29
	BCC   0.b		; 90 00
	TYA		; 98
	CMP $3FFF1F.l		; CF 1F FF 3F
	WAI		; CB
	AND $F707E3.l		; 2F E3 07 F7
	ORA [$E3.b],Y		; 17 E3
	ORA ($FF.b,S),Y		; 13 FF
	ORA $D617F7.l		; 0F F7 17 D6
	SBC #$0F08.w		; E9 08 0F
	BPL   7.b		; 10 07
	CLC		; 18
	ORA [$08.b],Y		; 17 08
	ORA ($0C.b,S),Y		; 13 0C
	SBC #$0713.w		; E9 13 07
	PHP		; 08
	LDA ($DB.b),Y		; B1 DB
	AND ($59.b)		; 32 59
	ADC #$6A19.w		; 69 19 6A
	INC A		; 1A
	EOR $083A.w,Y		; 59 3A 08
	SEC		; 38
	ROL A		; 2A
	ORA $3E1D.w,Y		; 19 1D 3E
	SBC $087485.l,X		; FF 85 74 08
	ORA $7C.b,S		; 03 7C
	STA ($7C.b,X)		; 81 7C
	STY $96.b		; 84 96
	ASL $13.b		; 06 13
	STA ($7A.b,X)		; 81 7A
	STA ($BF.b,X)		; 81 BF
	BVS -113.b		; 70 8F
	BVC -113.b		; 50 8F
	BVC  63.b		; 50 3F
	RTS		; 60

	AND $603F60.l,X		; 3F 60 3F 60
	LDA $C09FE0.l,X		; BF E0 9F C0
	CMP $03.b,S		; C3 03
	LDY #$A000.w		; A0 00 A0
	CMP $C5.b		; C5 C5
	CMP $43.b		; C5 43
	BRK $1A.b		; 00 1A
	JSR $5000.w		; 20 00 50
	RTI		; 40

	AND $20.b,X		; 35 20
	CMP $C924.w,Y		; D9 24 C9
	BIT $EE.b,X		; 34 EE
	ASL $AF.b,X		; 16 AF
	ROL $AD.b		; 26 AD
	ROL $E2.b		; 26 E2
	PLY		; 7A
	LSR $B9.b		; 46 B9
	ROL $D9.b		; 26 D9
	ROL $D9.b		; 26 D9
	ROL $D9.b		; 26 D9
	PLP		; 28
	BIT $D9.b		; 24 D9
	BIT $D9.b		; 24 D9
	BIT $D9.b		; 24 D9
	RTS		; 60

	STA $76B8.w,X		; 9D B8 76
	CPX #$177E.w		; E0 7E 17
	AND $29E3.w		; 2D E3 29
	TXS		; 9A
	SEI		; 78
	SBC ($69.b,S),Y		; F3 69
	DEC $82E9.w		; CE E9 82
	LDA $9801.w		; AD 01 98
	ORA ($98.b,X)		; 01 98
	RTI		; 40

	TYA		; 98
	MVP $55,$98		; 44 98 55
	DEY		; 88
	MVN $54,$88		; 54 88 54
	DEY		; 88
	TRB $C8.b		; 14 C8
	DEC $02.b,X		; D6 02
	SBC [$88.b],Y		; F7 88
	PLX		; FA
	PLX		; FA
	PHP		; 08
	EOR [$A8.b],Y		; 57 A8
	STA [$28.b],Y		; 97 28
	SBC ($6C.b,S),Y		; F3 6C
	TSA		; 3B
	CPY $EF.b		; C4 EF
	ORA $40.b		; 05 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	STY $F3.b		; 84 F3
	ASL A		; 0A
	STA $9B.b		; 85 9B
	ASL A		; 0A
	BPL 102.b		; 10 66
	AND [$24.b]		; 27 24
	AND [$26.b]		; 27 26
	AND [$06.b]		; 27 06
	AND [$08.b]		; 27 08
	AND ($0D.b,X)		; 21 0D
	PLP		; 28
	AND [$08.b],Y		; 37 08
	STA $88A3.w,X		; 9D A3 88
	EOR ($06.b,S),Y		; 53 06
	COP $E1.b		; 02 E1
	ASL $1284.w,X		; 1E 84 12
	ORA #$601E.w		; 09 1E 60
	ORA $2A2130.l,X		; 1F 30 21 2A
	PLD		; 2B
	ASL A		; 0A
	PHD		; 0B
	TSB $C009.w		; 0C 09 C0
	PHB		; 8B
	CPX #$6C9B.w		; E0 9B 6C
	ORA $521D7A.l,X		; 1F 7A 1D 52
	STY $8458.w		; 8C 58 84
	SEI		; 78
	STY $7A.b		; 84 7A
	STY $7A.b		; 84 7A
	STY $7A.b		; 84 7A
	STY $84.b		; 84 84
	TSX		; BA
	ORA $12.b		; 05 12
	SBC [$17.b]		; E7 17
	XCE		; FB
	PHD		; 0B
	SBC ($0A.b)		; F2 0A
	PEA $F904.w		; F4 04 F9
	ORA #$0EF6.w		; 09 F6 0E
	JSR ($FC04.w,X)		; FC 04 FC
	TSB $07.b		; 04 07
	PHP		; 08
	ROL $040B.w		; 2E 0B 04
	ASL A		; 0A
	ORA $0C.b		; 05 0C
	ORA $01.b,S		; 03 01
	ASL $06.b		; 06 06
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $B8.b,S		; 03 B8
	ASL $3F17.w,X		; 1E 17 3F
	LDA $0D.b,X		; B5 0D
	STA $35.b		; 85 35
	ORA #$2E3D.w		; 09 3D 2E
	AND $375F6E.l,X		; 3F 6E 5F 37
	LSR $817A.w,X		; 5E 7A 81
	TDA		; 7B
	BRA 121.b		; 80 79
	.db $82, $71, $8A		; 82 71 8A
	ADC $3B82.w,Y		; 79 82 3B
	CPY #$807B.w		; C0 7B 80
	TDA		; 7B
	BRA  -6.b		; 80 FA
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	CMP ($0A.b),Y		; D1 0A
	BRK $BE.b		; 00 BE
	EOR ($7D.b,X)		; 41 7D
	.db $42, $7B		; 42 7B
	ASL $7F.b		; 06 7F
	LDX $00.b		; A6 00
	STA $97.b		; 85 97
	ASL A		; 0A
	SBC $F5.b,X		; F5 F5
	SBC $14.b,X		; F5 14
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	DEC $84.b		; C6 84
	ASL A		; 0A
	TSB $16.b		; 04 16
	SEC		; 38
	.db $82, $28, $88		; 82 28 88
	PLP		; 28
	RTS		; 60

	PHP		; 08
	TRB $08.b		; 14 08
	ASL $18.b		; 06 18
	SBC [$C2.b]		; E7 C2
	ORA $10.b,S		; 03 10
	SBC $708900.l		; EF 00 89 70
	TSB $1D.b		; 04 1D
	LDX $BD.b,Y		; B6 BD
	PHX		; DA
	STA ($73.b),Y		; 91 73
	BVC   5.b		; 50 05
	ROL $67.b,X		; 36 67
	ADC ($29.b)		; 72 29
	SEI		; 78
	CLC		; 18
	CMP ($2E.b,S),Y		; D3 2E
	WAI		; CB
	TSB $C8.b		; 04 C8
	JSR $A0CC.w		; 20 CC A0
	CPY $C8E4.w		; CC E4 C8
	LDY $C8.b		; A4 C8
	LDX $0EC0.w		; AE C0 0E
	AND $E016E0.l,X		; 3F E0 16 E0
	LDY $EB03.w		; AC 03 EB
	ORA $EE.b		; 05 EE
	BRK $EE.b		; 00 EE
	BRK $B7.b		; 00 B7
	BPL -31.b		; 10 E1
	LSR $87.b,X		; 56 87
	BVC -33.b		; 50 DF
	BRK $61.b		; 00 61
	ASL $1E61.w,X		; 1E 61 1E
	RTS		; 60

	ORA $701F60.l,X		; 1F 60 1F 70
	ORA $300F30.l		; 0F 30 0F 30
	ORA $A80F30.l		; 0F 30 0F A8
	PLX		; FA
	TAX		; AA
	XCE		; FB
	LDX $DCFF.w		; AE FF DC
	LDA $2F1C.w		; AD 1C 2F
	CMP $A8AB.w,Y		; D9 AB A8
	PHX		; DA
	LDA $DE.b,X		; B5 DE
	TXY		; 9B
	STZ $9A.b		; 64 9A
	STZ $9E.b		; 64 9E
	RTS		; 60

	STZ $1C62.w		; 9C 62 1C
.INDEX 8
	SEP #$98		; E2 98
	ROR $84.b		; 66 84
	INC $07.b,X		; F6 07
	ORA #$01FD.w		; 09 FD 01
	SBC $FA01.w,Y		; F9 01 FA
	ASL $7C.b		; 06 7C
	.db $82, $7E, $E7		; 82 7E E7
	ORA $83.b,S		; 03 83
	JMP ($CC83.w,X)		; 7C 83 CC
	ASL A		; 0A
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	STX $7A.b		; 86 7A
	ORA $11.b		; 05 11
.ACCU 8
	SEP #$A0		; E2 A0
	ORA ($C3.b,X)		; 01 C3
	ORA ($C3.b,X)		; 01 C3
	AND $E3.b		; 25 E3
	PLP		; 28
	SBC $08.b,S		; E3 08
	SBC $81.b,S		; E3 81
	.db $62, $C3, $62		; 62 C3 62
	ORA $3585.w,X		; 1D 85 35
	TSB $05.b		; 04 05
	STZ $9C00.w		; 9C 00 9C
	BRK $9C.b		; 00 9C
	STA $55.b		; 85 55
	TSB $841C.w		; 0C 1C 84
	LDA $B905.w,Y		; B9 05 B9
	.db $82, $3C, $B1		; 82 3C B1
	ROL A		; 2A
	LDA ($2A.b)		; B2 2A
	AND $362A33.l		; 2F 33 2A 36
	ROL A		; 2A
	ROL $C3.b,X		; 36 C3
	BRK $C3.b		; 00 C3
	BRK $C2.b		; 00 C2
	ORA ($C6.b,X)		; 01 C6
	ORA ($C6.b,X)		; 01 C6
	ORA ($C7.b,X)		; 01 C7
	BRK $84.b		; 00 84
	ROR $0C.b,X		; 76 0C
	BPL -59.b		; 10 C5
	ADC $50.b,S		; 63 50
	ROR $61.b		; 66 61
	STZ $5C.b,X		; 74 5C
	LDA $399C.w,Y		; B9 9C 39
	JMP $D1ED.w		; 4C ED D1
	BIT $59.b		; 24 59
	ROL $85.b,X		; 36 85
	ORA $1B0B.w,Y		; 19 0B 1B
	CPX #$17.b		; E0 17
	CPX #$17.b		; E0 17
	CPX #$43.b		; E0 43
	BCS  11.b		; B0 0B
	BEQ  11.b		; F0 0B
	BEQ  11.b		; F0 0B
	LDY $C9.b,X		; B4 C9
	ROR $79.b,X		; 76 79
	DEC $4D.b,X		; D6 4D
.ACCU 16
.INDEX 16
	REP #$B5		; C2 B5
	DEX		; CA
	LDY $DB.b,X		; B4 DB
	STY $DB.b,X		; 94 DB
	STX $D9.b		; 86 D9
	STP		; DB
	TSB $20.b		; 04 20
	BRK $20.b		; 00 20
	BRK $85.b		; 00 85
	LDA $8508.w,Y		; B9 08 85
	LDA $0C.b,X		; B5 0C
	ASL $08CF.w		; 0E CF 08
	INC $28.b,X		; F6 28
	SBC [$28.b],Y		; F7 28
	DEC $28.b,X		; D6 28
	CPY #$F438.w		; C0 38 F4
	TSB $04F0.w		; 0C F0 04
	BEQ   6.b		; F0 06
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$84.b]		; 07 84
	CMP ($0C.b)		; D2 0C
	ASL $031C.w,X		; 1E 1C 03
	TRB $1C03.w		; 1C 03 1C
	ORA $44.b,S		; 03 44
	AND $7B0F65.l		; 2F 65 0F 7B
	ORA $E2.b,X		; 15 E2
	TSB $6D.b		; 04 6D
	ORA $F9.b		; 05 F9
	STA $9C.b		; 85 9C
	CPX #$A0CB.w		; E0 CB A0
	ORA $0DF2.w		; 0D F2 0D
	SBC ($1D.b)		; F2 1D
	SEP #$0C		; E2 0C
	SBC ($86.b,S),Y		; F3 86
	TYA		; 98
	COP $1A.b		; 02 1A
	STY $0E73.w		; 8C 73 0E
	TAD		; 5B
	JMP ($E619.w,X)		; 7C 19 E6
	BIT #$88B7.w		; 89 B7 88
	JMP ($1993.w)		; 6C 93 19
	LDA ($24.b,S),Y		; B3 24
	STX $CEF0.w		; 8E F0 CE
	CPY $20.b		; C4 20
	DEC $20.b		; C6 20
	LSR $20.b,X		; 56 20
	LSR $20.b,X		; 56 20
	STY $14.b		; 84 14
	ORA DMALEN0L.w		; 0D 05 43
	BMI   3.b		; 30 03
	BMI  -1.b		; 30 FF
	CMP ($0E.b),Y		; D1 0E
	ORA ($FD.b,X)		; 01 FD
	COP $FB.b		; 02 FB
	TSB $FE.b		; 04 FE
	ORA $FC.b		; 05 FC
	ORA [$F0.b]		; 07 F0
	PHD		; 0B
	PLX		; FA
	ORA #$8603.w		; 09 03 86
	ADC $B58905.l		; 6F 05 89 B5
	ORA ($31.b,X)		; 01 31
	LDY $80B4.w		; AC B4 80
	STZ $9E42.w		; 9C 42 9E
	JMP $2E88.w		; 4C 88 2E
	TXA		; 8A
	ORA $29AB.w,Y		; 19 AB 29
	TYX		; BB
	CMP $0344DD.l,X		; DF DD 44 03
	STZ $03.b		; 64 03
	ROR $01.b		; 66 01
	STZ $03.b,X		; 74 03
	ROR $01.b,X		; 76 01
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ORA ($20.b,S),Y		; 13 20
	AND $3A03.w,Y		; 39 03 3A
	ASL $8D.b		; 06 8D
	.db $82, $8C, $83		; 82 8C 83
	EOR $404F41.l		; 4F 41 4F 40
	CPY $8D40.w		; CC 40 8D
	ORA ($05.b,X)		; 01 05
	SBC $01.b,S		; E3 01
	SBC $069A85.l,X		; FF 85 9A 06
	ORA $BF.b		; 05 BF
	RTI		; 40

	LDA $D1BF40.l,X		; BF 40 BF D1
	ORA ($69.b)		; 12 69
	ORA [$2E.b],Y		; 17 2E
	TRB $0C.b		; 14 0C
	ROL $48.b,X		; 36 48
	INC A		; 1A
	ROL A		; 2A
	SEC		; 38
	BEQ  -2.b		; F0 FE
	ADC #$20FE.w		; 69 FE 20
	INC $0A.b,X		; F6 0A
	BEQ -124.b		; F0 84
	STZ $840C.w		; 9C 0C 84
	CPY #$8400.w		; C0 00 84
	AND ($04.b)		; 32 04
	ORA $F5.b,S		; 03 F5
	PHP		; 08
	LDX $EB.b		; A6 EB
	ORA $6379.w		; 0D 79 63
	STZ $99.b		; 64 99
	AND ($AD.b)		; 32 AD
	ROL $B3.b,X		; 36 B3
	BMI -123.b		; 30 85
	ORA ($45.b)		; 12 45
	PHX		; DA
	INC $9012.w		; EE 12 90
	BRK $98.b		; 00 98
	BRK $CC.b		; 00 CC
	BRK $C8.b		; 00 C8
	BRK $CC.b		; 00 CC
	BRK $EC.b		; 00 EC
	BRK $E4.b		; 00 E4
	BRK $ED.b		; 00 ED
	ORA ($E5.b,X)		; 01 E5
	ORA ($C6.b,X)		; 01 C6
	ASL $01E0.w		; 0E E0 01
	BNE  32.b		; D0 20
	CMP $21.b,X		; D5 21
	CMP ($25.b,X)		; C1 25
	SBC $1D25.w		; ED 25 1D
	COP $1D.b		; 02 1D
	COP $86.b		; 02 86
	PHX		; DA
	TSB $1D02.w		; 0C 02 1D
	COP $84.b		; 02 84
	BNE  13.b		; D0 0D
	ASL $CCD3.w,X		; 1E D3 CC
	BEQ -19.b		; F0 ED
	JMP $2E79.w		; 4C 79 2E
	TAD		; 5B
	ROR $D3.b		; 66 D3
	JMP.w [$45C3]		; DC C3 45
	DEX		; CA
	LDY $9A.b,X		; B4 9A
	ORA $30.b,S		; 03 30
	AND $10.b,S		; 23 10
	LDA $10.b,S		; A3 10
	LDA ($10.b,X)		; A1 10
	LDA #$A910.w		; A9 10 A9
	BPL -87.b		; 10 A9
	BPL  -3.b		; 10 FD
	COP $1F.b		; 02 1F
	CPX #$01D7.w		; E0 D7 01
	AND $F009F4.l		; 2F F4 09 F0
	STA $304FF0.l		; 8F F0 4F 30
	CMP $F89730.l		; CF 30 97 F8
	EOR #$8700.w		; 49 00 87
	STA $0A.b,X		; 95 0A
	TRB $C040.w		; 1C 40 C0
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	TAX		; AA
	JSR $60E2.w		; 20 E2 60
	LDA $60.b,S		; A3 60
	XBA		; EB
	JSR $20DF.w		; 20 DF 20
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	AND $201F60.l,X		; 3F 60 1F 20
	ORA $841F20.l,X		; 1F 20 1F 84
	SEC		; 38
	ASL $4D16.w		; 0E 16 4D
	.db $62, $4D, $72		; 62 4D 72
	MVP $74,$7B		; 44 7B 74
	TDA		; 7B
	MVN $77,$7B		; 54 7B 77
	JMP ($7A41.w,X)		; 7C 41 7A
	BPL 107.b		; 10 6B
	JMP ($7C80.w,X)		; 7C 80 7C
	BRA 124.b		; 80 7C
	BRA -124.b		; 80 84
	EOR ($0E.b)		; 52 0E
	ORA ($78.b,X)		; 01 78
	STA $55.b		; 85 55
	ASL $F910.w		; 0E 10 F9
	PHP		; 08
	SED		; F8
	ORA #$19F9.w		; 09 F9 19
	SED		; F8
	AND $18D3.w,Y		; 39 D3 18
	CMP ($18.b,S),Y		; D3 18
	STP		; DB
	SEC		; 38
	TYX		; BB
	CLI		; 58
	DEY		; 88
	ROR $09.b,X		; 76 09
	TSB $27.b		; 04 27
	BRK $27.b		; 00 27
	BRK $84.b		; 00 84
	SEI		; 78
	ASL $1630.w		; 0E 30 16
	LDA ($03.b,S),Y		; B3 03
	LDA $67.b,X		; B5 67
	LDA $2E.b,X		; B5 2E
	LDY $A0.b,X		; B4 A0
	INC A		; 1A
	DEX		; CA
	BMI 107.b		; 30 6B
	SEI		; 78
	RTL		; 6B

	SEC		; 38
	CMP $02CD00.l		; CF 00 CD 02
	CMP $CC02.w		; CD 02 CC
	ORA $E8.b,S		; 03 E8
	ORA [$E8.b]		; 07 E8
	ORA [$E0.b]		; 07 E0
	ORA [$A0.b]		; 07 A0
	EOR [$DD.b]		; 47 DD
	AND ($91.b,X)		; 21 91
	ORA ($CF.b,X)		; 01 CF
	EOR $4B5FCF.l		; 4F CF 5F 4B
	SBC [$53.b],Y		; F7 53
	CMP $C3.b,X		; D5 C3
	CMP [$8F.b],Y		; D7 8F
	TDA		; 7B
	STY $79.b		; 84 79
	ASL A		; 0A
	TSB $CF.b		; 04 CF
	BMI -33.b		; 30 DF
	JSR $1DC0.w		; 20 C0 1D
	SBC $EF02.w		; ED 02 EF
	BRK $47.b		; 00 47
	BRA  35.b		; 80 23
	AND $9E.b,S		; 23 9E
	ORA $FF3F3C.l,X		; 1F 3C 3F FF
	INC $FFF5.w,X		; FE F5 FF
	LDY #$20FF.w		; A0 FF 20
	SBC $E71A.w,X		; FD 1A E7
	AND $DC.b,S		; 23 DC
	ORA $C03FE0.l,X		; 1F E0 3F C0
	SBC $01F787.l,X		; FF 87 F7 01
	BEQ  21.b		; F0 15
	LDA ($32.b)		; B2 32
	STA $E6.b		; 85 E6
	ORA ($D5.b,S),Y		; 13 D5
	.db $62, $A5, $32		; 62 A5 32
	SBC $62.b		; E5 62
	LDA $E2.b		; A5 E2
	LDA $E3.b		; A5 E3
	LDA $F5.b		; A5 F5
	PHP		; 08
	AND ($18.b,X)		; 21 18
	BMI -36.b		; 30 DC
	STY $B0.b		; 84 B0
	ORA $01.b,S		; 03 01
	CLC		; 18
	STY $F8.b		; 84 F8
	ASL $E514.w		; 0E 14 E5
	PLX		; FA
	ADC ($7A.b,X)		; 61 7A
	EOR $DE.b		; 45 DE
	LDA $0E.b,X		; B5 0E
	EOR ($0A.b),Y		; 51 0A
	AND ($2A.b),Y		; 31 2A
	CMP ($EC.b,S),Y		; D3 EC
	ADC [$44.b],Y		; 77 44
	CPY $00.b		; C4 00
	MVP $C9,$80		; 44 80 C9
	DEC A		; 3A
	LDY #$2440.w		; A0 40 24
	CPY #$C004.w		; C0 04 C0
	CPY $00.b		; C4 00
	JMP $5080.w		; 4C 80 50
	LSR $1A10.w,X		; 5E 10 1A
	LDY $4B3A.w		; AC 3A 4B
	LDA $7F89.w,X		; BD 89 7F
	CMP #$8C7F.w		; C9 7F 8C
	AND $392B98.l,X		; 3F 98 2B 39
	BRA 125.b		; 80 7D
	BRA  93.b		; 80 5D
	BRA  92.b		; 80 5C
	BRA  92.b		; 80 5C
	BRA  92.b		; 80 5C
	BRA  28.b		; 80 1C
	CPY #$C418.w		; C0 18 C4
	STA $D8E7F0.l		; 8F F0 E7 D8
	LDA $B8D790.l,X		; BF 90 D7 B8
	CMP [$B8.b]		; C7 B8
	CMP [$B8.b]		; C7 B8
	LDA ($EC.b,S),Y		; B3 EC
	TAS		; 1B
	CPY $01C3.w		; CC C3 01
	BRA -117.b		; 80 8B
	STA ($07.b),Y		; 91 07
	CMP #$ED18.w		; C9 18 ED
	COP $FC.b		; 02 FC
	AND ($D4.b,S),Y		; 33 D4
	AND ($F5.b,S),Y		; 33 F5
	ORA ($E1.b)		; 12 E1
	ORA ($E3.b)		; 12 E3
	BRK $F9.b		; 00 F9
	CLC		; 18
	INC $201E.w		; EE 1E 20
	ORA $100F10.l,X		; 1F 10 0F 10
	ORA $840F10.l		; 0F 10 0F 84
	STZ $0F.b,X		; 74 0F
	ORA [$08.b],Y		; 17 08
	ORA [$0E.b]		; 07 0E
	ORA ($EB.b,X)		; 01 EB
	PHA		; 48
	NOP		; EA
	EOR #$01A3.w		; 49 A3 01
	SEP #$01		; E2 01
	LDX #$2241.w		; A2 41 22
	CMP ($81.b,X)		; C1 81
	SBC ($21.b,X)		; E1 21
	RTI		; 40

	AND [$00.b],Y		; 37 00
	AND [$86.b],Y		; 37 86
	LDY $07.b,X		; B4 07
	STA $93.b		; 85 93
	ORA $E611C4.l		; 0F C4 11 E6
	STZ $A8.b,X		; 74 A8
	PEA $1549.w		; F4 49 15
	STA $15.b		; 85 15
	ROL A		; 2A
	STA $9970.w,Y		; 99 70 99
	STA $DD.b,X		; 95 DD
	CMP $8D.b,S		; C3 8D
	LDY DMALEN1B.w		; AC 17 43
	LDY $0D43.w		; AC 43 0D
	SEP #$0D		; E2 0D
	SEP #$01		; E2 01
	INC $01.b		; E6 01
	INC $05.b		; E6 05
.INDEX 8
	SEP #$15		; E2 15
	SEP #$0B		; E2 0B
	JSR ($E4D7.w,X)		; FC D7 E4
	STA ($70.b,S),Y		; 93 70
	ORA $26D1B8.l,X		; 1F B8 D1 26
	SBC $AB74.w,Y		; F9 74 AB
	BIT $3B8C.w,X		; 3C 8C 3B
	TYA		; 98
	BRK $90.b		; 00 90
	PHP		; 08
	TSB $88.b		; 04 88
	JMP $4C80.w		; 4C 80 4C
	BRA  78.b		; 80 4E
	BRA   6.b		; 80 06
	CPY #$06.b		; C0 06
	CPY #$B5.b		; C0 B5
	DEX		; CA
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ORA $FA69BC.l		; 0F BC 69 FA
	NOP		; EA
	XCE		; FB
	JSL $1F1F3B.l		; 22 3B 1F 1F
	TAX		; AA
	TXY		; 9B
	STY $BB.b		; 84 BB
	PHD		; 0B
	AND $40BF.w,X		; 3D BF 40
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $3B.b		; 04 3B
	CPY $1F.b		; C4 1F
	CPX #$649B.w		; E0 9B 64
	STZ $1A6B.w		; 9C 6B 1A
	JMP ($7400.w)		; 6C 00 74
	EOR #$7034.w		; 49 34 70
	AND $29C7.w,X		; 3D C7 29
	SBC ($2F.b),Y		; F1 2F
	NOP		; EA
	AND $478047.l,X		; 3F 47 80 47
	BRA  79.b		; 80 4F
	BRA  79.b		; 80 4F
	BRA  79.b		; 80 4F
	BRA  95.b		; 80 5F
	BRA  95.b		; 80 5F
	BRA  95.b		; 80 5F
	BRA -112.b		; 80 90
	ADC $907A88.l		; 6F 88 7A 90
	ADC ($7A.b,S),Y		; 73 7A
	BEQ 102.b		; F0 66
	JMP ($B4FA.w,X)		; 7C FA B4
	PEI ($D6.b)		; D4 D6
	STA ($95.b),Y		; 91 95
	JSR ($9B85.w,X)		; FC 85 9B
	ORA $F41D.w		; 0D 1D F4
	ORA #$8970.w		; 09 70 89
	BEQ   9.b		; F0 09
	BNE  41.b		; D0 29
	STA ($68.b,S),Y		; 93 68
	LDA $64.b,S		; A3 64
	ROL $E4.b		; 26 E4
	LDA $E0.b,S		; A3 E0
	DEY		; 88
	CMP $4D.b,S		; C3 4D
	.db $42, $80		; 42 80
	ASL $12D8.w		; 0E D8 12
	ORA $81D3.w,X		; 1D D3 81
	CLC		; 18
	STA ($3F.b,X)		; 81 3F
	CLC		; 18
	STA $18.b		; 85 18
	LDA $18.b		; A5 18
	AND $98.b		; 25 98
	ADC $98.b		; 65 98
	ADC ($8C.b),Y		; 71 8C
	BVS -116.b		; 70 8C
	RTL		; 6B

	JMP.w [$D03B]		; DC 3B D0
	SBC ($10.b,S),Y		; F3 10
	TYX		; BB
	CPY $67.b		; C4 67
	BRA  63.b		; 80 3F
	CLC		; 18
	ADC $54.b,S		; 63 54
	PLD		; 2B
	TRB $4C.b		; 14 4C
	BRA  68.b		; 80 44
	DEY		; 88
	MVP $50,$88		; 44 88 50
	DEY		; 88
	BVC -120.b		; 50 88
	PHA		; 48
	BRA   8.b		; 80 08
	BRA  72.b		; 80 48
	BRA -59.b		; 80 C5
	ORA #$41C5.w		; 09 C5 41
	STA $1B01.w,Y		; 99 01 1B
	CMP ($C5.b,S),Y		; D3 C5
	STA $A8.b		; 85 A8
	DEY		; 88
	LDA ($01.b,X)		; A1 01
	STA $3939.w,Y		; 99 39 39
	ASL $0C.b		; 06 0C
	AND ($0E.b),Y		; 31 0E
	ADC ($0E.b),Y		; 71 0E
	ADC ($0C.b,S),Y		; 73 0C
	ADC $1A.b		; 65 1A
	PLA		; 68
	ORA [$E1.b],Y		; 17 E1
	ASL $31EB.w,X		; 1E EB 31
	STY $8E2F.w		; 8C 2F 8E
	LDA $E93C39.l		; AF 39 3C E9
	LDX $A8.b,Y		; B6 A8
	ADC [$CE.b],Y		; 77 CE
	EOR $6ED707.l,X		; 5F 07 D7 6E
	STZ $C01C.w,X		; 9E 1C C0
	TRB $8EC0.w		; 1C C0 8E
	CPY #$C806.w		; C0 06 C8
	ASL $C8.b		; 06 C8
	ROL $26C0.w		; 2E C0 26
	INY		; C8
	AND $4CB3C0.l		; 2F C0 B3 4C
	ORA ($6C.b,S),Y		; 13 6C
	ORA $7E.b		; 05 7E
	SBC $D9D6.w,X		; FD D6 D9
	INC $59.b,X		; F6 59
	INC $38.b,X		; F6 38
	SBC [$7A.b],Y		; F7 7A
	LDA [$E0.b],Y		; B7 E0
	STA $57.b		; 85 57
	ORA $DB.b		; 05 DB
	STP		; DB
	ORA ($60.b,X)		; 01 60
	STA $D5.b		; 85 D5
	BPL  20.b		; 10 14
	TSB $6B77.w		; 0C 77 6B
	ADC $AA.b,X		; 75 AA
	PEA $F6A0.w		; F4 A0 F6
	BCS -12.b		; B0 F4
	CMP $3F87BA.l,X		; DF BA 87 3F
	STA [$F7.b]		; 87 F7
	SEI		; 78
	BRA 120.b		; 80 78
	BRA  -3.b		; 80 FD
	SBC $FB03.w,X		; FD 03 FB
	BRK $F7.b		; 00 F7
.INDEX 16
	REP #$13		; C2 13
	BRK $F7.b		; 00 F7
	PHP		; 08
	BMI -63.b		; 30 C1
	ORA $E6.b,X		; 15 E6
	BPL -30.b		; 10 E2
	STA ($E6.b)		; 92 E6
	STA ($EE.b)		; 92 EE
	COP $FE.b		; 02 FE
	PLD		; 2B
	DEC $3AEF.w		; CE EF 3A
	CPY $02.b		; C4 02
	PLX		; FA
	ORA ($88.b,X)		; 01 88
	BRA   0.b		; 80 00
	ASL A		; 0A
	INC $EE11.w		; EE 11 EE
	ORA ($C7.b),Y		; 11 C7
	ORA #$4984.w		; 09 84 49
	LDY $0B.b,X		; B4 0B
	AND $70A957.l,X		; 3F 57 A9 70
	TAX		; AA
	PEA $5C6E.w		; F4 6E 5C
	ROR $3E04.w		; 6E 04 3E
	ORA $E2.b,X		; 15 E2
	ORA $E2.b,X		; 15 E2
	EOR [$E0.b],Y		; 57 E0
	EOR [$E0.b],Y		; 57 E0
	LSR $E1.b,X		; 56 E1
	ORA ($E1.b)		; 12 E1
	ORA ($E1.b)		; 12 E1
	EOR ($E1.b)		; 52 E1
	LDY $3B.b		; A4 3B
	LSR $9B.b		; 46 9B
	ROL $0092.w		; 2E 92 00
	AND $3931.w,Y		; 39 31 39
	SBC ($DF.b),Y		; F1 DF
	.db $62, $EC, $B3		; 62 EC B3
	BIT $C006.w		; 2C 06 C0
	ROL $C0.b		; 26 C0
	AND [$C0.b]		; 27 C0
	AND $C2.b		; 25 C2
	AND $C2.b		; 25 C2
	CMP $20.b,S		; C3 20
	CMP ($21.b)		; D2 21
	STA ($61.b)		; 92 61
	ORA $CD01.w		; 0D 01 CD
	ORA ($EC.b,X)		; 01 EC
	STY $FB.b		; 84 FB
	PHP		; 08
	ORA [$00.b]		; 07 00
	SBC #$E909.w		; E9 09 E9
	ORA #$07E7.w		; 09 E7 07
	STY $17.b		; 84 17
	ORA ($86.b),Y		; 11 86
	TSX		; BA
	PHD		; 0B
	STY $FA.b		; 84 FA
	ORA #$1AFF.w		; 09 FF 1A
	PLX		; FA
	ORA $0C5E3A.l,X		; 1F 3A 5E 0C
	ADC $6415.w		; 6D 15 64
	AND [$64.b],Y		; 37 64
	EOR ($40.b,S),Y		; 53 40
	EOR $44.b,S		; 43 44
	EOR ($44.b,S),Y		; 53 44
	ROR $7F81.w,X		; 7E 81 7F
	STA ($6C.b,X)		; 81 6C
	STA ($64.b,S),Y		; 93 64
	TXY		; 9B
	STZ $9B.b		; 64 9B
	STX $78.b		; 86 78
	ORA $3D17.w		; 0D 17 3D
	CMP ($7B.b,S),Y		; D3 7B
	CMP [$92.b],Y		; D7 92
	AND [$BC.b],Y		; 37 BC
	ORA ($FE.b),Y		; 11 FE
	EOR ($3C.b),Y		; 51 3C
	STA ($92.b,S),Y		; 93 92
	AND $703DB1.l,X		; 3F B1 3D 70
	STY $8C70.w		; 8C 70 8C
	BMI -52.b		; 30 CC
	AND ($20.b)		; 32 20
	CPY $8C72.w		; CC 72 8C
	AND ($CC.b)		; 32 CC
	AND ($CC.b)		; 32 CC
	BMI -50.b		; 30 CE
	PLD		; 2B
	MVN $54,$63		; 54 63 54
	SBC ($44.b,S),Y		; F3 44
	ORA ($24.b,S),Y		; 13 24
	ASL A		; 0A
	AND $ACBB.w,X		; 3D BB AC
	AND [$BC.b]		; 27 BC
	STA [$1C.b]		; 87 1C
	PHA		; 48
	BRA  72.b		; 80 48
	BRA  72.b		; 80 48
	BRA   8.b		; 80 08
	SBC $80C010.l		; EF 10 C0 80
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$1940.w		; A0 40 19
	AND $F858.w,Y		; 39 58 F8
	ASL $3FBE.w,X		; 1E BE 3F
	LDA $3F43BF.l,X		; BF BF 43 3F
	TSB $AF.b		; 04 AF
	LDX $3617.w		; AE 17 36
	XBA		; EB
	COP $B8.b		; 02 B8
	ORA [$C4.b]		; 07 C4
	STX $B9.b		; 86 B9
	PHD		; 0B
	CLC		; 18
	ROR $F611.w		; 6E 11 F6
	ORA #$81BF.w		; 09 BF 81
	TAD		; 5B
	EOR $FB.b		; 45 FB
	SBC $3D.b		; E5 3D
	SBC $17.b		; E5 17
	CMP $77C71F.l		; CF 1F C7 77
	SBC $87E5BC.l		; EF BC E5 87
	SEI		; 78
	EOR [$B8.b]		; 47 B8
	STY $14.b		; 84 14
	PHD		; 0B
	ASL $C5.b		; 06 C5
	SEC		; 38
	CMP $38.b		; C5 38
	SBC $18.b		; E5 18
	JSR ($4F30.w,X)		; FC 30 4F
	LDX $354C.w,Y		; BE 4C 35
	AND $77.b,X		; 35 77
	ADC $662F.w		; 6D 2F 66
	BIT $2C31.w		; 2C 31 2C
	SBC $58.b		; E5 58
	TSB $38.b		; 04 38
	AND $C22DC0.l		; 2F C0 2D C2
	AND $35C2.w		; 2D C2 35
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	CMP $34.b,S		; C3 34
	CMP $54.b,S		; C3 54
	LDA $14.b,S		; A3 14
	SBC $6C.b,S		; E3 6C
	SBC $34.b,S		; E3 34
	XBA		; EB
	LDY $7B.b		; A4 7B
	STA ($7F.b,X)		; 81 7F
	PHD		; 0B
	CMP $D708.w,X		; DD 08 D7
	ROL $79.b		; 26 79
	TXS		; 9A
	ADC $B68A.w,X		; 7D 8A B6
	TSB $03D2.w		; 0C D2 03
	TYA		; 98
	BRK $98.b		; 00 98
	CMP $0F0F.w,Y		; D9 0F 0F
	SBC $F80E.w,X		; FD 0E F8
	ORA #$8674.w		; 09 74 86
	ROR $7F8C.w,X		; 7E 8C 7F
	STA $8A7C.w		; 8D 7C 8A
	AND $5C84C9.l,X		; 3F C9 84 5C
	PHD		; 0B
	CMP ($06.b,S),Y		; D3 06
	ORA $0503.w		; 0D 03 05
	ORA $04.b,S		; 03 04
	ORA $84.b,S		; 03 84
	SEI		; 78
	ORA ($15.b)		; 12 15
	SBC $0CED0E.l		; EF 0E ED 0C
	SBC $FC0C.w		; ED 0C FC
	ORA $0CFD.w		; 0D FD 0C
	INC $6D0E.w		; EE 0E 6D
	STA $CCAE.w		; 8D AE CC
	ASL $0CF1.w		; 0E F1 0C
	SBC ($0C.b,S),Y		; F3 0C
	STA $74.b		; 85 74
	ORA ($84.b,X)		; 01 84
	BCC  18.b		; 90 12
	ROL $0D.b,X		; 36 0D
	SBC ($72.b,S),Y		; F3 72
	.db $62, $6F, $68		; 62 6F 68
	PHA		; 48
	LSR $CEC8.w		; 4E C8 CE
	CMP $CE.b,S		; C3 CE
	ADC $6F.b,S		; 63 6F
	EOR ($5F.b)		; 52 5F
	ASL A		; 0A
	ORA $6F807D.l		; 0F 7D 80 6F
	BCC  78.b		; 90 4E
	LDA ($CE.b),Y		; B1 CE
	AND ($CE.b),Y		; 31 CE
	AND ($6E.b),Y		; 31 6E
	STA ($5E.b),Y		; 91 5E
	LDA ($0E.b,X)		; A1 0E
	SBC ($9E.b),Y		; F1 9E
	PLY		; 7A
	LSR A		; 4A
	DEC $EF79.w,X		; DE 79 EF
	ADC ($C7.b),Y		; 71 C7
	AND $C8CF.w,Y		; 39 CF C8
	STZ $1E49.w,X		; 9E 49 1E
	EOR $31CE18.l		; 4F 18 CE 31
	LDX $D771.w		; AE 71 D7
	STY $6A.b		; 84 6A
	BRK $3C.b		; 00 3C
	ASL $8EF1.w		; 0E F1 8E
	SBC ($8E.b),Y		; F1 8E
	SBC ($D2.b),Y		; F1 D2
	ROL $5EFA.w,X		; 3E FA 5E
	LDA $17F75F.l,X		; BF 5F F7 17
	AND [$C7.b]		; 27 C7
	DEC A		; 3A
	WAI		; CB
	LSR A		; 4A
	BIT #$13D1.w		; 89 D1 13
	EOR ($E1.b)		; 52 E1
	ORA ($E1.b)		; 12 E1
	ORA ($E0.b,S),Y		; 13 E0
	TAS		; 1B
	CPX #$F00B.w		; E0 0B F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA $3498E0.l,X		; 1F E0 98 34
	PHP		; 08
	BIT $C8.b		; 24 C8
	CPY $CF.b		; C4 CF
	CPY #$9E21.w		; C0 21 9E
	STA [$3E.b],Y		; 97 3E
	EOR ($BA.b,S),Y		; 53 BA
	JMP $E1023C.l		; 5C 3C 02 E1
	ORA ($E1.b)		; 12 E1
	CMP ($21.b)		; D2 21
	STY $5C.b		; 84 5C
	ORA ($16.b),Y		; 11 16
	STA ($61.b)		; 92 61
	STX $61.b,Y		; 96 61
	TRB $E3.b		; 14 E3
	TRB $EF.b		; 14 EF
	ORA $FE.b		; 05 FE
	ROL A		; 2A
	JMP.w [$58A6]		; DC A6 58
	STZ $98.b		; 64 98
	MVP $48,$B8		; 44 B8 48
	CLV		; B8
	BNE  56.b		; D0 38
	STX $74.b		; 86 74
	ORA ($8A.b),Y		; 11 8A
	LDX $0B.b,Y		; B6 0B
	BPL  50.b		; 10 32
	AND $9737BA.l,X		; 3F BA 37 97
	EOR ($B6.b,S),Y		; 53 B6
	EOR ($34.b)		; 52 34
	BVC  39.b		; 50 27
	RTI		; 40

	JSR $A0C7.w		; 20 C7 A0
	CMP [$84.b]		; C7 84
	TSX		; BA
	ORA ($02.b),Y		; 11 02
	ORA ($EC.b)		; 12 EC
	STY $56.b		; 84 56
	ORA [$86.b]		; 07 86
	ORA $11.b,X		; 15 11
	AND ($25.b)		; 32 25
	STZ $BE05.w,X		; 9E 05 BE
	STA [$3E.b]		; 87 3E
	ORA ($38.b),Y		; 11 38
	ADC $4C.b		; 65 4C
	MVP $04,$1D		; 44 1D 04
	ORA $5D7C.w,X		; 1D 7C 5D
	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	LDY #$A640.w		; A0 40 A6
	RTI		; 40

	SBC ($00.b)		; F2 00
	SBC ($00.b)		; F2 00
	SBC ($00.b)		; F2 00
	LDA ($00.b)		; B2 00
	LDX $FD.b,Y		; B6 FD
	INC $BAF5.w		; EE F5 BA
	SBC ($32.b,X)		; E1 32
	ADC #$6DB2.w		; 69 B2 6D
	EOR [$4D.b],Y		; 57 4D
	ORA ($4B.b),Y		; 11 4B
	ADC [$E9.b],Y		; 77 E9
	SBC $1A.b		; E5 1A
	AND $E11AE5.l,X		; 3F E5 1A E1
	ASL $9E61.w,X		; 1E 61 9E
	ADC ($9E.b,X)		; 61 9E
	EOR ($BE.b,X)		; 41 BE
	EOR $BE.b		; 45 BE
	SBC ($1E.b,X)		; E1 1E
	SBC [$1B.b]		; E7 1B
	LDA [$59.b],Y		; B7 59
	REP #$09		; C2 09
	STZ $0D.b		; 64 0D
	AND $CD.b,S		; 23 CD
	AND ($C5.b,X)		; 21 C5
	SBC ($87.b)		; F2 87
	EOR #$17B2.w		; 49 B2 17
	CPX #$E215.w		; E0 15 E2
	ORA $F2.b		; 05 F2
	ORA ($F2.b,X)		; 01 F2
	STA ($72.b,X)		; 81 72
	BIT #$8B72.w		; 89 72 8B
	BVS -113.b		; 70 8F
	BVS  -4.b		; 70 FC
	CMP [$14.b]		; C7 14
	CMP [$E5.b]		; C7 E5
	CMP [$A5.b]		; C7 A5
	STA [$05.b]		; 87 05
	CMP [$C1.b]		; C7 C1
	ORA [$59.b]		; 07 59
	STA [$91.b],Y		; 97 91
	ORA $408507.l		; 0F 07 85 40
	PHP		; 08
	ORA ($47.b,X)		; 01 47
	STA $D1.b		; 85 D1
	ORA ($02.b,S),Y		; 13 02
	ORA [$E8.b],Y		; 17 E8
	SBC $018F10.l,X		; FF 10 8F 01
	STA ($19.b)		; 92 19
	ASL A		; 0A
	ORA #$0B0C.w		; 09 0C 0B
	STX $2F89.w		; 8E 89 2F
	PHP		; 08
	ADC ($2C.b,S),Y		; 73 2C
	TSA		; 3B
	TSB $03D7.w		; 0C D7 03
	ORA $840FE0.l,X		; 1F E0 0F 84
	ORA $0E.b		; 05 0E
	COP $70.b		; 02 70
	ORA $084685.l		; 0F 85 46 08
	ASL $08.b,X		; 16 08
	JSR $C0E0.w		; 20 E0 C0
	BIT $84.b,X		; 34 84
	LDY #$9490.w		; A0 90 94
	STY $12.b		; 84 12
	BRA  51.b		; 80 33
	BRA  99.b		; 80 63
	BRA   8.b		; 80 08
	SBC [$C0.b],Y		; F7 C0
	AND $E77B84.l,X		; 3F 84 7B E7
	COP $84.b		; 02 84
	TDA		; 7B
	STX $78.b		; 86 78
	PHP		; 08
	BPL 109.b		; 10 6D
	ORA ($F1.b)		; 12 F1
	ASL $4DB2.w		; 0E B2 4D
	SBC ($0F.b)		; F2 0F
	SBC [$0A.b],Y		; F7 0A
	CPX $1B.b		; E4 1B
	BEQ  31.b		; F0 1F
	LSR $BF.b,X		; 56 BF
	BCC  48.b		; 90 30
	ORA ($11.b,S),Y		; 13 11
	ADC $8C.b,S		; 63 8C
	ADC ($9C.b,S),Y		; 73 9C
	PHK		; 4B
	STY $5E.b,X		; 94 5E
	ORA ($77.b,X)		; 01 77
	ORA #$9FE1.w		; 09 E1 9F
	TYA		; 98
	DEC $C523.w,X		; DE 23 C5
	BPL -123.b		; 10 85
	TSA		; 3B
	TRB $02.b		; 14 02
	BRA  -1.b		; 80 FF
	STY $61.b		; 84 61
	BRK $EA.b		; 00 EA
	ORA $18.b,S		; 03 18
	SBC $0BD7F3.l,X		; FF F3 D7 0B
	AND $C910CB.l		; 2F CB 10 C9
	ORA ($8A.b)		; 12 8A
	EOR ($C8.b,S),Y		; 53 C8
	ORA [$B9.b],Y		; 17 B9
	ROR $E6.b		; 66 E6
	STY $52.b		; 84 52
	TRB $03.b		; 14 03
	JSR $20FF.w		; 20 FF 20
	STY $73.b		; 84 73
	TRB $85.b		; 14 85
	EOR ($14.b),Y		; 51 14
	TRB $02.b		; 14 02
	ASL $26AA.w		; 0E AA 26
	LDA ($37.b,S),Y		; B3 37
	AND ($B7.b,S),Y		; 33 B7
	TSX		; BA
	TYX		; BB
	BIT $7B39.w,X		; 3C 39 7B
	AND $BBF9.w,Y		; 39 F9 BB
	COP $FD.b		; 02 FD
	JSL $1384DD.l		; 22 DD 84 13
	ASL A		; 0A
	TAS		; 1B
	TSA		; 3B
	CPY $B9.b		; C4 B9
	DEC $B9.b		; C6 B9
	DEC $39.b		; C6 39
	DEC $56.b		; C6 56
	ADC [$7C.b],Y		; 77 7C
	EOR $31.b,X		; 55 31
	ORA $19A1.w,Y		; 19 A1 19
	STA ($09.b,S),Y		; 93 09
	LDX $9B20.w		; AE 20 9B
	BPL  15.b		; 10 0F
	BRA -72.b		; 80 B8
	BRK $BA.b		; 00 BA
	STX $D7.b		; 86 D7
	ASL $1187.w		; 0E 87 11
	ORA $10.b,S		; 03 10
	DEC $DE1E.w		; CE 1E DE
	ASL $2EEE.w		; 0E EE 2E
	SBC [$2F.b]		; E7 2F
	CMP [$27.b]		; C7 27
	INC $06.b		; E6 06
	CPX #$F614.w		; E0 14 F6
	COP $FE.b		; 02 FE
	INC $1E02.w,X		; FE 02 1E
	ORA ($86.b,X)		; 01 86
	SEC		; 38
	COP $84.b		; 02 84
	PLX		; FA
	ORA $30.b		; 05 30
	PLY		; 7A
	LDA $B9.b,X		; B5 B9
	STA $A5.b,X		; 95 A5
	STA $BC88.w,X		; 9D 88 BC
	PHP		; 08
	LDY $ED5D.w,X		; BC 5D ED
	PEI ($65.b)		; D4 65
	BIT $8BA5.w,X		; 3C A5 8B
	BVS -117.b		; 70 8B
	BVS -117.b		; 70 8B
	BVS -118.b		; 70 8A
	ADC ($8A.b),Y		; 71 8A
	ADC ($CB.b),Y		; 71 CB
	BMI -61.b		; 30 C3
	SEC		; 38
	STA $78.b,S		; 83 78
	JSR $B3C3.w		; 20 C3 B3
	CPY #$87F8.w		; C0 F8 87
	TSX		; BA
	CMP [$36.b]		; C7 36
	ORA $DE.b,S		; 03 DE
	LDA ($60.b,X)		; A1 60
	SBC $888B1B.l,X		; FF 1B 8B 88
	SEC		; 38
	TRB $03.b		; 14 03
	CPY #$40FF.w		; C0 FF 40
	CPY #$FF13.w		; C0 13 FF
	STZ $FF.b		; 64 FF
	CMP $C3.b		; C5 C3
	BRA -126.b		; 80 82
	SBC ($02.b,X)		; E1 02
	CMP ($C2.b,X)		; C1 C2
	LDA $C2.b,S		; A3 C2
	STA ($C2.b,S),Y		; 93 C2
	STA ($C0.b,S),Y		; 93 C0
	CLD		; D8
	DEY		; 88
	CMP ($03.b),Y		; D1 03
	RTI		; 40

	SBC $358BC0.l,X		; FF C0 8B 35
	TRB $10.b		; 14 10
	ASL $D6FF.w,X		; 1E FF D6
	AND $B87DA8.l,X		; 3F A8 7D B8
	ADC [$8D.b]		; 67 8D
	ADC $295FC1.l,X		; 7F C1 5F 29
	LDA [$17.b],Y		; B7 17
	LDA $147C85.l		; AF 85 7C 14
	ORA ($FF.b,X)		; 01 FF
	STX $70.b		; 86 70
	TRB $14.b		; 14 14
	RTI		; 40

	SBC $E8FF40.l,X		; FF 40 FF E8
	DEC $DF97.w,X		; DE 97 DF
	PLA		; 68
	STA $3A2F60.l,X		; 9F 60 2F 3A
	ROR $48.b,X		; 76 48
	EOR [$41.b],Y		; 57 41
	EOR $864F70.l,X		; 5F 70 4F 86
	SBC $11.b,X		; F5 11
	ORA $10.b,S		; 03 10
	SBC $778701.l,X		; FF 01 87 77
	TRB $10.b		; 14 10
	ADC $5192.w		; 6D 92 51
	INC $F847.w		; EE 47 F8
	ORA $F8.b,S		; 03 F8
	ASL $86F1.w		; 0E F1 86
	SBC $F9CF.w,Y		; F9 CF F9
	TXA		; 8A
	SBC $348B.w,X		; FD 8B 34
	TRB $86.b		; 14 86
	EOR ($14.b),Y		; 51 14
	BPL  15.b		; 10 0F
	BCC  15.b		; 90 0F
	STA $A807.w,Y		; 99 07 A8
	ORA [$E8.b],Y		; 17 E8
	ORA [$FE.b],Y		; 17 FE
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	STA $101590.l		; 8F 90 15 10
	PLD		; 2B
	JMP $457C83.l		; 5C 83 7C 45
	INC $A75C.w,X		; FE 5C A7
	TSX		; BA
	SBC [$AE.b]		; E7 AE
	CMP ($8D.b,S),Y		; D3 8D
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($C3.b,X)		; E1 C3
	STA [$50.b]		; 87 50
	ORA $10D185.l		; 0F 85 D1 10
	DEC $13.b		; C6 13
	ADC ($8A.b)		; 72 8A
	SEC		; 38
.INDEX 16
	REP #$9E		; C2 9E
	STZ $DC.b		; 64 DC
	JSR $936F.w		; 20 6F 93
	ADC $7E82.w,X		; 7D 82 7E
	BRA -65.b		; 80 BF
	CMP ($06.b,X)		; C1 06
	ORA ($06.b,X)		; 01 06
	PHB		; 8B
	AND $0C.b,X		; 35 0C
	CMP ($36.b,X)		; C1 36
	EOR $9F.b,S		; 43 9F
	LDA ($BF.b),Y		; B1 BF
	PLA		; 68
	CMP $04DE69.l		; CF 69 DE 04
	STZ $0F85.w,X		; 9E 85 0F
	PEI ($57.b)		; D4 57
	SBC $B157.w		; ED 57 B1
	RTS		; 60

	STA ($60.b),Y		; 91 60
	CMP ($30.b,X)		; C1 30
	CMP ($30.b,X)		; C1 30
	STA ($70.b,X)		; 81 70
	BRA 112.b		; 80 70
	CLD		; D8
	JSR $20D8.w		; 20 D8 20
	.db $62, $1D, $62		; 62 1D 62
	STA $CF32.w,X		; 9D 32 CF
	AND ($CF.b)		; 32 CF
	JMP $D4FF.w		; 4C FF D4
	ADC $D9.b,S		; 63 D9
	AND #$6793.w		; 29 93 67
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $03.b		; 84 03
	STY $32.b		; 84 32
	ASL $19.b,X		; 16 19
	DEY		; 88
	ORA [$C2.b]		; 07 C2
	ORA [$C8.b]		; 07 C8
	ORA [$EC.b]		; 07 EC
	XBA		; EB
	ROL A		; 2A
	ADC $5F30.w,Y		; 79 30 5F
	SEC		; 38
	EOR [$19.b]		; 47 19
	INC $99.b		; E6 99
	ROL $6E57.w		; 2E 57 6E
	TYA		; 98
	ADC [$14.b]		; 67 14
	SBC $558784.l,X		; FF 84 87 55
	TRB $01.b		; 14 01
	RTI		; 40

	STA $BA.b		; 85 BA
	ORA $11.b,X		; 15 11
	STA ($17.b),Y		; 91 17
	EOR $07.b		; 45 07
	AND $47.b,S		; 23 47
	TXA		; 8A
	LDX $12.b		; A6 12
	ROL $340C.w		; 2E 0C 34
	BIT $6C4C.w,X		; 3C 4C 6C
	STY BG1SC.w		; 8C 07 21
	SED		; F8
	STA [$F8.b],Y		; 97 F8
	STA [$F8.b],Y		; 97 F8
	LSR $F9.b,X		; 56 F9
	DEC $F9.b		; C6 F9
	CPY $FB.b		; C4 FB
	STY $0CF3.w		; 8C F3 0C
	SBC ($F4.b,S),Y		; F3 F4
	INC $E0.b		; E6 E0
	SBC $F0.b		; E5 F0
	SBC ($7A.b,S),Y		; F3 7A
	ADC $797F.w,Y		; 79 7F 79
	SBC ($F6.b,S),Y		; F3 F6
	CPX $E1.b		; E4 E1
	JSR ($E2EF.w,X)		; FC EF E2
	ORA $F4D5.w,X		; 1D D5 F4
	PHP		; 08
	SEI		; 78
	STA [$78.b]		; 87 78
	STA [$F1.b]		; 87 F1
	ORA $D51FEE.l		; 0F EE 1F D5
	BPL -113.b		; 10 8F
	RTS		; 60

	ROL A		; 2A
	CMP $3A.b		; C5 3A
	EOR $B2.b		; 45 B2
	CMP $89F7.w		; CD F7 89
	TRB $AA.b		; 14 AA
	CMP [$3B.b]		; C7 3B
	DEC $8433.w		; CE 33 84
	JMP $618616.l		; 5C 16 86 61
	BRK $86.b		; 00 86
	BVS  21.b		; 70 15
	BPL  -5.b		; 10 FB
	ORA [$9D.b]		; 07 9D
	ORA $9C.b,S		; 03 9C
	ORA $DC.b,S		; 03 DC
	.db $42, $50		; 42 50
	LSR A		; 4A
	JMP ($4F40.w)		; 6C 40 4F
	RTI		; 40

	ADC $BB8570.l,X		; 7F 70 85 BB
	ASL $84.b,X		; 16 84
	LDA ($02.b,S),Y		; B3 02
	STA $B3.b		; 85 B3
	COP $13.b		; 02 13
	STA $F9C600.l		; 8F 00 C6 F9
	ADC [$F0.b]		; 67 F0
	TDA		; 7B
	PEA $D813.w		; F4 13 D8
	EOR #$5DCE.w		; 49 CE 5D
	ASL $DC8F.w		; 0E 8F DC
	CPY $97.b		; C4 97
	BEQ -123.b		; F0 85
	CMP [$03.b],Y		; D7 03
	INC A		; 1A
	JMP.w [$CC20]		; DC 20 CC
	BMI -116.b		; 30 8C
	BVS  14.b		; 70 0E
	BVS   6.b		; 70 06
	SEI		; 78
	LDX $FFC1.w,Y		; BE C1 FF
	CPY #$A01F.w		; C0 1F A0
	LDA $509F30.l		; AF 30 9F 50
	CMP $24C308.l		; CF 08 C3 24
	SBC ($10.b,S),Y		; F3 10
	EOR $00.b,S		; 43 00
	STY $F7.b		; 84 F7
	ASL A		; 0A
	STA $B3.b		; 85 B3
	TSB $1801.w		; 0C 01 18
	SBC $0011.w,Y		; F9 11 00
	ROL $68.b,X		; 36 68
	AND $29.b,X		; 35 29
	ORA $8AB9.w		; 0D B9 8A
	.db $42, $C2		; 42 C2
	INC A		; 1A
	CMP ($30.b)		; D2 30
	SEP #$0A		; E2 0A
	CPX $1E.b		; E4 1E
	CMP $24.b,X		; D5 24
	SBC ($1E.b,X)		; E1 1E
	ADC ($1E.b,X)		; 61 1E
	JSL $0D321D.l		; 22 1D 32 0D
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA [$0C.b]		; 07 0C
	ORA $55.b,S		; 03 55
	.db $82, $01, $C6		; 82 01 C6
	TAS		; 1B
	DEC $C27F.w		; CE 7F C2
	ADC $F07FC2.l		; 6F C2 7F F0
	ROR $78EB.w		; 6E EB 78
	SBC $3CC3.w,Y		; F9 C3 3C
	CMP $3C.b,S		; C3 3C
	WAI		; CB
	BIT $84.b,X		; 34 84
	BVC  23.b		; 50 17
	TSB $F1.b		; 04 F1
	ASL $16E9.w		; 0E E9 16
	XBA		; EB
	TAS		; 1B
	INC $A75E.w,X		; FE 5E A7
	EOR [$A1.b]		; 47 A1
	EOR [$0C.b]		; 47 0C
	DEC $CA4A.w		; CE 4A CA
	ROL $FA.b,X		; 36 FA
	ASL A		; 0A
	CPY $09.b		; C4 09
	DEC $20D9.w		; CE D9 20
	CPY #$C038.w		; C0 38 C0
	SEC		; 38
	CMP #$CD30.w		; C9 30 CD
	BMI  -3.b		; 30 FD
	STY $FB.b		; 84 FB
	BPL  25.b		; 10 19
	BRK $97.b		; 00 97
	SBC ($15.b,X)		; E1 15
	ADC $892A77.l		; 6F 77 2A 89
	DEC $E6.b,X		; D6 E6
	EOR ($05.b),Y		; 51 05
	CMP ($CF.b,S),Y		; D3 CF
	TSA		; 3B
	STX $487A.w		; 8E 7A 48
	ORA [$CC.b]		; 07 CC
	ORA $C8.b,S		; 03 C8
	ORA [$68.b]		; 07 68
	ORA [$84.b]		; 07 84
	TYA		; 98
	ASL $C010.w		; 0E 10 C0
	ORA [$81.b]		; 07 81
	ORA [$7C.b]		; 07 7C
	ADC [$49.b]		; 67 49
	ROR $7EF0.w		; 6E F0 7E
	LDA ($17.b),Y		; B1 17
	AND ($04.b,X)		; 21 04
	EOR $D848.w,X		; 5D 48 D8
	ASL A		; 0A
	STA [$C0.b]		; 87 C0
	PLA		; 68
	STA $709F60.l,X		; 9F 60 9F 70
	STA $C2EE11.l		; 8F 11 EE C2
	COP $48.b		; 02 48
	LDA [$84.b],Y		; B7 84
	CMP ($16.b),Y		; D1 16
	BPL  65.b		; 10 41
	BIT $35.b,X		; 34 35
	MVP $46,$AD		; 44 AD 46
	SEI		; 78
	STX $F6.b,Y		; 96 F6
	PLP		; 28
	INC $FE30.w		; EE 30 FE
	BVC 110.b		; 50 6E
	BVS  -5.b		; 70 FB
	XCE		; FB
	STY $B2.b		; 84 B2
	PHD		; 0B
	STY $94.b		; 84 94
	PHP		; 08
	STY $9C.b		; 84 9C
	ORA ($38.b),Y		; 11 38
	ADC $737F62.l		; 6F 62 7F 73
	DEC $C772.w,X		; DE 72 C7
	PLY		; 7A
	ORA $BA.b		; 05 BA
	CMP $7B.b		; C5 7B
	CMP $6B.b,X		; D5 6B
	ORA $3B.b		; 05 3B
	STA $008F00.l,X		; 9F 00 8F 00
	STX $8E01.w		; 8E 01 8E
	ORA ($CE.b,X)		; 01 CE
	ORA ($8F.b,X)		; 01 8F
	BRK $8F.b		; 00 8F
	BRK $CF.b		; 00 CF
	BRK $1B.b		; 00 1B
	EOR $61.b,S		; 43 61
	RTS		; 60

	MVP $E7,$61		; 44 61 E7
	EOR ($42.b),Y		; 51 42
	INY		; C8
	ADC ($B8.b),Y		; 71 B8
	PLB		; AB
	PEA $E356.w		; F4 56 E3
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	LDA ($1E.b,X)		; A1 1E
	LDA ($1E.b,X)		; A1 1E
	LDA ($1E.b,X)		; A1 1E
	INC A		; 1A
	LDY #$D01F.w		; A0 1F D0
	ORA $D00FD0.l		; 0F D0 0F D0
	ORA $FA9263.l		; 0F 63 92 FA
	BIT #$4038.w		; 89 38 40
	SBC $5D44.w,X		; FD 44 5D
	LDY #$E29C.w		; A0 9C E2
	ASL $CE50.w		; 0E 50 CE
	ADC ($0C.b),Y		; 71 0C
	BRK $F8.b		; 00 F8
	JSR $0087.w		; 20 87 00
	STA $00.b,S		; 83 00
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	ADC ($80.b,X)		; 61 80
	RTS		; 60

	BRA  -6.b		; 80 FA
	COP $FE.b		; 02 FE
	ASL $FA.b		; 06 FA
	ORA [$7E.b]		; 07 7E
	.db $82, $3F, $41		; 82 3F 41
	CMP $30AF60.l,X		; DF 60 AF 30
	ADC $070830.l,X		; 7F 30 08 07
	ASL $01.b		; 06 01
	CLD		; D8
	ORA ($01.b,X)		; 01 01
	BIT #$15D1.w		; 89 D1 15
	BPL 119.b		; 10 77
	SBC $B39F17.l,X		; FF 17 9F B3
	LDA $B5BBBF.l,X		; BF BF BB B5
	TDA		; 7B
	ROR $19.b,X		; 76 19
	ORA $B7A8.w		; 0D A8 B7
	ADC $C0.b,S		; 63 C0
	COP $9F.b		; 02 9F
	RTS		; 60

	STY $9B.b		; 84 9B
	ORA ($84.b),Y		; 11 84
	TXS		; 9A
	ORA $16.b,S		; 03 16
	ORA $186470.l		; 0F 70 64 18
	SBC ($D6.b),Y		; F1 D6
	CMP $FDEE.w		; CD EE FD
	NOP		; EA
	STP		; DB
	CPY $8FBA.w		; CC BA 8F
	BEQ -106.b		; F0 96
	TXS		; 9A
	SBC $7714.w,X		; FD 14 77
	SBC $F73F00.l		; EF 00 3F F7
	BRK $F7.b		; 00 F7
	BRK $D3.b		; 00 D3
	JSR $6091.w		; 20 91 60
	STA $9860.w,Y		; 99 60 98
	RTS		; 60

	BPL -24.b		; 10 E8
	ROL $BD.b		; 26 BD
	SEC		; 38
	SBC ($2A.b,X)		; E1 2A
	CMP $C6.b,X		; D5 C6
	XBA		; EB
	CPX $F9.b		; E4 F9
	PHX		; DA
	CMP [$4C.b],Y		; D7 4C
	WAI		; CB
	LSR A		; 4A
	EOR $C403C4.l		; 4F C4 03 C4
	ORA $E0.b,S		; 03 E0
	ORA $F2.b,S		; 03 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($D8.b,X)		; 01 D8
	AND ($CC.b,X)		; 21 CC
	AND ($CC.b),Y		; 31 CC
	AND ($98.b),Y		; 31 98
	SEI		; 78
	CLD		; D8
	SEC		; 38
	TYA		; 98
	SEI		; 78
	.db $62, $FA, $50		; 62 FA 50
	CLD		; D8
	JMP $6CD0.w		; 4C D0 6C
	BEQ  44.b		; F0 2C
	BCS   0.b		; B0 00
	STX $7B.b		; 86 7B
	TRB $04.b		; 14 04
	SBC $FF20.w,X		; FD 20 FF
	JSR $5785.w		; 20 85 57
	ASL $03.b,X		; 16 03
	BVS  15.b		; 70 0F
	COP $D6.b		; 02 D6
	PHD		; 0B
	ROL $1E20.w,X		; 3E 20 1E
	CPX #$A41E.w		; E0 1E A4
	LSR $3E86.w,X		; 5E 86 3E
	ASL $BE.b		; 06 BE
	PHB		; 8B
	LDA $15.b,X		; B5 15
	STA $5B.b		; 85 5B
	ORA $0A.b,X		; 15 0A
	AND $302D.w		; 2D 2D 30
	AND ($99.b),Y		; 31 99
	ORA ($D2.b),Y		; 11 D2
	ORA ($D6.b)		; 12 D6
	ASL $EF.b,X		; 16 EF
	ASL $00D0.w		; 0E D0 00
	CMP ($02.b)		; D2 02
	ROL A		; 2A
	CMP [$32.b],Y		; D7 32
	CMP $12EF10.l		; CF 10 EF 12
	SBC $E916.w		; ED 16 E9
	STX $D2.b		; 86 D2
	CLC		; 18
	BMI  34.b		; 30 22
	BRA  53.b		; 80 35
	LDA ($A2.b,X)		; A1 A2
	LDA $54.b,S		; A3 54
	ASL $09.b		; 06 09
	TSB $3D3E.w		; 0C 3E 3D
	EOR $343258.l,X		; 5F 58 32 34
	RTI		; 40

	SBC $43FE41.l,X		; FF 41 FE 43
	JSR ($F906.w,X)		; FC 06 F9
	TSB $3CF3.w		; 0C F3 3C
	CMP $58.b,S		; C3 58
	LDA [$30.b]		; A7 30
	CMP $F91DF9.l		; CF F9 1D F9
	ORA $1DF9.w,X		; 1D F9 1D
	ADC $9F4D9F.l,X		; 7F 9F 4D 9F
	SEC		; 38
	CMP $4ECF2C.l		; CF 2C CF 4E
	SBC $17D084.l		; EF 84 D0 17
	ORA ($02.b,X)		; 01 02
	PHB		; 8B
	SBC ($18.b),Y		; F1 18
	ORA ($6F.b,S),Y		; 13 6F
	DEY		; 88
	SBC [$08.b]		; E7 08
	SBC [$18.b],Y		; F7 18
	INC $18.b,X		; F6 18
.INDEX 8
	SEP #$1C		; E2 1C
	LDY #$5E.b		; A0 5E
	BMI -50.b		; 30 CE
	SBC ($CE.b)		; F2 CE
	BPL  -1.b		; 10 FF
	BPL -121.b		; 10 87
	EOR $8719.w,Y		; 59 19 87
	BNE  24.b		; D0 18
	ORA $5C421E.l		; 0F 1E 42 5C
	EOR ($4C.b)		; 52 4C
	CMP ($4C.b)		; D2 4C
	BCC  12.b		; 90 0C
	INC $0C.b,X		; F6 0C
	JSR ($D50E.w,X)		; FC 0E D5
	ROL $85C2.w		; 2E C2 85
	ADC $18.b,X		; 75 18
	BIT #$142F.w		; 89 2F 14
	ORA ($0D.b,S),Y		; 13 0D
	AND ($24.b,S),Y		; 33 24
	AND ($8C.b)		; 32 8C
	INC A		; 1A
	COP $9A.b		; 02 9A
	MVP $54,$9E		; 44 9E 54
	STZ $9E94.w,X		; 9E 94 9E
	SBC ($FF.b),Y		; F1 FF
	CMP $84CE00.l		; CF 00 CE 84
	CLV		; B8
	ORA $E20119.l		; 0F 19 01 E2
	ORA ($E2.b,X)		; 01 E2
	ORA ($E2.b,X)		; 01 E2
	ORA ($83.b,X)		; 01 83
	BRK $36.b		; 00 36
	SBC ($5B.b),Y		; F1 5B
	STZ $861B.w		; 9C 1B 86
	LDY $BD.b		; A4 BD
	BEQ -86.b		; F0 AA
	LDY $41EA.w		; AC EA 41
	JMP $4D64.w		; 4C 64 4D
	STY $29.b		; 84 29
	ORA #$04CA.w		; 09 CA 04
	DEC $DD03.w,X		; DE 03 DD
	ORA $04.b,S		; 03 04
	CMP $817E01.l,X		; DF 01 7E 81
	CPY $8F30.w		; CC 30 8F
	LDY #$27.b		; A0 27
	CLV		; B8
	AND [$B0.b]		; 27 B0
	PLD		; 2B
	STZ $D7.b,X		; 74 D7
	JMP.w [$D8FF]		; DC FF D8
	STP		; DB
	ROR $BC9B.w,X		; 7E 9B BC
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$B8.b		; C0 B8
	CPY #$18.b		; C0 18
	CPX #$1C.b		; E0 1C
	CPX #$9C.b		; E0 9C
	CPX #$5E.b		; E0 5E
	CPX #$9F.b		; E0 9F
	TYA		; 98
	LDA $04.b,S		; A3 04
	CMP ($42.b),Y		; D1 42
	SED		; F8
	AND ($C3.b,X)		; 21 C3
	AND #$11FE.w		; 29 FE 11
	INC $FB19.w		; EE 19 FB
	ORA #$E2DB.w		; 09 DB E2
	ORA $3C.b		; 05 3C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	STA [$71.b]		; 87 71
	ORA #$CB0D.w		; 09 0D CB
	ORA [$E5.b]		; 07 E5
	AND $FF.b,X		; 35 FF
	ORA $1FE1.w		; 0D E1 1F
	BVS -122.b		; 70 86
	SEI		; 78
	STA $FC.b,S		; 83 FC
	CMP ($08.b),Y		; D1 08
	CPY #$24.b		; C0 24
	CLC		; 18
	ASL $08.b,X		; 16 08
	ASL $0E00.w,X		; 1E 00 0E
	STA $19.b		; 85 19
	INC A		; 1A
	COP $83.b		; 02 83
	BRK $F5.b		; 00 F5
	TRB $BBF8.w		; 1C F8 BB
	LSR A		; 4A
	XBA		; EB
	CMP $26.b		; C5 26
	INC $B8C1.w,X		; FE C1 B8
	SBC [$FE.b]		; E7 FE
	SBC $5A50BA.l,X		; FF BA 50 5A
	ORA ($BC.b,S),Y		; 13 BC
	RTI		; 40

	CPY $8030.w		; CC 30 80
	SEI		; 78
	MVP $44,$38		; 44 38 44
	SEC		; 38
	MVP $84,$38		; 44 38 84
	LSR $17.b,X		; 56 17
	ASL $C5.b,X		; 16 C5
	DEC $33.b		; C6 33
	CPY #$1A.b		; C0 1A
	STA $E8.b,S		; 83 E8
	ADC ($08.b,X)		; 61 08
	SBC ($6D.b,X)		; E1 6D
	LDY #$88.b		; A0 88
	SBC ($1B.b),Y		; F1 1B
	SBC ($44.b,X)		; E1 44
	AND $3D42.w,Y		; 39 42 3D
	.db $42, $3D		; 42 3D
	STY $3C.b		; 84 3C
	ASL $0001.w		; 0E 01 00
	STA $71.b		; 85 71
	ORA $E17D10.l		; 0F 10 7D E1
	EOR $5EC1.w,X		; 5D C1 5E
	RTI		; 40

	LDX $0E90.w		; AE 90 0E
	BCC  94.b		; 90 5E
	CPY #$27.b		; C0 27
	BNE -91.b		; D0 A5
	CMP ($D1.b)		; D2 D1
	ORA [$21.b]		; 07 21
	INC $FFA0.w,X		; FE A0 FF
	RTS		; 60

	SBC $758760.l,X		; FF 60 87 75
	TRB $0B.b		; 14 0B
	ORA $BE.b		; 05 BE
	CMP ($7E.b,X)		; C1 7E
	WAI		; CB
	JMP ($7DCE.w,X)		; 7C CE 7D
	STA $C56E7C.l		; 8F 7C 6E C5
	TSB $00.b		; 04 00
	TRB $401C.w		; 1C 1C 40
	STA $1973.w		; 8D 73 19
	TRB $1C.b		; 14 1C
	SBC $C4.b,S		; E3 C4
	TSB $C3.b		; 04 C3
	ORA $86.b,S		; 03 86
	LSR $0D.b		; 46 0D
	STA $1B1B.w		; 8D 1B 1B
	LDA [$37.b],Y		; B7 37
	EOR $9E3B4F.l,X		; 5F 4F 3B 9E
	TSB $FB.b		; 04 FB
	CMP $061C.w,X		; DD 1C 06
	SBC $F20D.w,Y		; F9 0D F2
	TAS		; 1B
	CPX $37.b		; E4 37
	INY		; C8
	EOR $619EB0.l		; 4F B0 9E 61
	ROR $EE60.w		; 6E 60 EE
	CPX #$DF.b		; E0 DF
	CMP ($CF.b,X)		; C1 CF
	CMP ($8B.b),Y		; D1 8B
	LDA $C3.b,X		; B5 C3
	LDA $7D83.w,X		; BD 83 7D
	CMP $2D.b,S		; C3 2D
	STY $9C.b		; 84 9C
	PHP		; 08
	TSB $C1.b		; 04 C1
	ROL $3EC1.w,X		; 3E C1 3E
	STY $B0.b		; 84 B0
	ASL $05D1.w		; 0E D1 05
	ORA ($FE.b),Y		; 11 FE
	CMP $E8F424.l,X		; DF 24 F4 E8
	PHD		; 0B
	CPY #$28.b		; C0 28
	CLD		; D8
	JSR ($05C0.w,X)		; FC C0 05
	SBC $8D.b		; E5 8D
	ADC $81.b		; 65 81
	ADC $88.b		; 65 88
	LDX $1A.b,Y		; B6 1A
	ORA $08.b,S		; 03 08
	SBC $5B8509.l,X		; FF 09 85 5B
	ORA ($15.b,S),Y		; 13 15
	LDX $A9.b		; A6 A9
	ROL A		; 2A
	LDA $E0A462.l		; AF 62 A4 E0
	ORA $B0.b,S		; 03 B0
	ORA $BA.b,S		; 03 BA
	ORA $FA.b,S		; 03 FA
	ORA $C0.b,S		; 03 C0
	AND $00D3.w,Y		; 39 D3 00
	CMP ($00.b),Y		; D1 00
	CMP $9584.w,Y		; D9 84 95
	TSB $85.b		; 04 85
	STA $04.b,X		; 95 04
	SBC $10.b,S		; E3 10
	TXS		; 9A
	BIT $70.b		; 24 70
	ROL $BFF8.w,X		; 3E F8 BF
	ADC ($E7.b,X)		; 61 E7
	AND ($E7.b,X)		; 21 E7
	AND $C7.b		; 25 C7
	STA $57.b,X		; 95 57
	STZ $57.b		; 64 57
	STA $04.b		; 85 04
	COP $01.b		; 02 01
	RTI		; 40

	STY $14.b		; 84 14
	ORA ($84.b)		; 12 84
	BCC   3.b		; 90 03
	CLC		; 18
	SBC [$08.b],Y		; F7 08
	PHK		; 4B
	ADC $0484.w		; 6D 84 04
	AND ($73.b),Y		; 31 73
	PLP		; 28
	TYA		; 98
	ROL $4145.w		; 2E 45 41
	ADC $E3.b		; 65 E3
	SBC ($F2.b,S),Y		; F3 F2
	SBC $F00E.w,Y		; F9 0E F0
	STA [$78.b]		; 87 78
	SBC ($0C.b)		; F2 0C
	XBA		; EB
	TSB $7D.b		; 04 7D
	.db $82, $7D, $82		; 82 7D 82
	STY $13.b		; 84 13
	TAS		; 1B
	ORA ($F0.b),Y		; 11 F0
	ORA #$847D.w		; 09 7D 84
	SBC $DCC4.w,Y		; F9 C4 DC
	JSL $AE510F.l		; 22 0F 51 AE
	EOR ($0C.b),Y		; 51 0C
	SBC $D4.b,S		; E3 D4
	XBA		; EB
	ORA [$85.b]		; 07 85
	AND [$0D.b],Y		; 37 0D
	ORA ($C1.b,X)		; 01 C1
	STY $D9.b		; 84 D9
	ORA $85.b,X		; 15 85
	AND [$08.b],Y		; 37 08
	ORA ($9F.b),Y		; 11 9F
	CPX #$6F.b		; E0 6F
	BNE -125.b		; D0 83
	JMP ($3EC9.w)		; 6C C9 3E
	SBC #$7917.w		; E9 17 79
	ORA $84.b,S		; 03 84
	SBC ($EB.b,X)		; E1 EB
	LDA $85C0.w,Y		; B9 C0 85
	STA $841B.w,Y		; 99 1B 84
	BEQ  22.b		; F0 16
	BEQ  21.b		; F0 15
	ROR $7600.w,X		; 7E 00 76
	BRK $A3.b		; 00 A3
	TYX		; BB
	LDA ($49.b,X)		; A1 49
	SBC [$27.b],Y		; F7 27
	INC $16.b		; E6 16
	SEI		; 78
	BRA  56.b		; 80 38
	RTI		; 40

	EOR $A763.w,X		; 5D 63 A7
	LDA $3F63.w,Y		; B9 63 3F
	TRB $1E21.w		; 1C 21 1E
	ORA [$08.b],Y		; 17 08
	ASL $09.b		; 06 09
	PHP		; 08
	ORA [$84.b]		; 07 84
	ORA $83.b,S		; 03 83
	BRK $40.b		; 00 40
	BRK $A6.b		; 00 A6
	CPY #$49.b		; C0 49
	TDA		; 7B
	EOR #$B251.w		; 49 51 B2
	JMP ($FD5F.w,X)		; 7C 5F FD
	MVP $6D,$B7		; 44 B7 6D
	TYA		; 98
	AND ($3A.b,S),Y		; 33 3A
	ORA ($0F.b),Y		; 11 0F
	DEY		; 88
	ORA [$AA.b]		; 07 AA
	ORA [$87.b]		; 07 87
	ORA $82.b,S		; 03 82
	ORA $C8.b,S		; 03 C8
	ORA $E4.b,S		; 03 E4
	ORA $E6.b,S		; 03 E6
	ORA ($26.b,X)		; 01 26
	BNE -120.b		; D0 88
	BNE  33.b		; D0 21
	ADC ($D3.b),Y		; 71 D3
	LDA $E6.b,S		; A3 E6
	ASL $D6.b		; 06 D6
	ASL $2CB4.w,X		; 1E B4 2C
	CLC		; 18
	PHA		; 48
	STY $9C.b		; 84 9C
	INC A		; 1A
	COP $81.b		; 02 81
	INC $D284.w,X		; FE 84 D2
	INC A		; 1A
	INC A		; 1A
	ASL $3CE1.w,X		; 1E E1 3C
	CMP $78.b,S		; C3 78
	STA [$3E.b]		; 87 3E
	AND $FAEFED.l,X		; 3F ED EF FA
	INC $DEDE.w,X		; FE DE DE
	STX $4E8E.w		; 8E 8E 4E
	ASL $18D8.w		; 0E D8 18
	BVS 112.b		; 70 70
	AND $10EFC0.l,X		; 3F C0 EF 10
	CPY $1D.b		; C4 1D
	DEC $8E21.w,X		; DE 21 8E
	ADC ($0E.b),Y		; 71 0E
	SBC ($18.b),Y		; F1 18
	SBC [$70.b]		; E7 70
	STA $841DD1.l		; 8F D1 1D 84
	CLI		; 58
	DEC $F220.w,X		; DE 20 F2
	TSB $0C32.w		; 0C 32 0C
	ROL A		; 2A
	TRB $18FE.w		; 1C FE 18
	CPX $08.b		; E4 08
	AND ($FE.b,X)		; 21 FE
	JSR $1186.w		; 20 86 11
	TAS		; 1B
	STA [$71.b]		; 87 71
	ORA $12.b,X		; 15 12
	CMP [$C0.b]		; C7 C0
	TAD		; 5B
	RTI		; 40

	PHK		; 4B
	BVC 105.b		; 50 69
	BVC 121.b		; 50 79
	BVC 108.b		; 50 6C
	BVC  -4.b		; 50 FC
	CPY #$DD.b		; C0 DD
	CPY #$C0.b		; C0 C0
	AND $199484.l,X		; 3F 84 94 19
	STX $92.b		; 86 92
	ORA $0384.w,Y		; 19 84 03
	COP $84.b		; 02 84
	STZ $0606.w		; 9C 06 06
	.db $42, $3D		; 42 3D
	BVC  63.b		; 50 3F
	MVP $86,$3B		; 44 3B 86
	STZ $08.b,X		; 74 08
	STY $1AB2.w		; 8C B2 1A
	STA $BC.b		; 85 BC
	ORA [$10.b],Y		; 17 10
	LDA $B846.w,Y		; B9 46 B8
	EOR $F827B0.l		; 4F B0 27 F8
	LDX $BFF1.w,Y		; BE F1 BF
	BEQ 127.b		; F0 7F
	BVS  -9.b		; 70 F7
	SEI		; 78
	INC $9689.w,X		; FE 89 96
	TRB $7086.w		; 1C 86 70
	ASL A		; 0A
	BMI 117.b		; 30 75
	INC $61.b,X		; F6 61
	LDX #$62.b		; A2 62
	SBC $01.b,S		; E3 01
	SBC ($83.b,X)		; E1 83
	CMP $80.b,S		; C3 80
	ADC $D3.b,S		; 63 D3
	ADC ($93.b)		; 72 93
	JSL $630877.l		; 22 77 08 63
	TRB $1C23.w		; 1C 23 1C
	AND ($1E.b,X)		; 21 1E
	AND $1C.b,S		; 23 1C
	STA $1C.b,S		; 83 1C
	STA ($0C.b,S),Y		; 93 0C
	CMP ($0C.b,S),Y		; D3 0C
	ADC $40FD.w,Y		; 79 FD 40
	AND $34.b,S		; 23 34
	BPL -23.b		; 10 E9
	TDA		; 7B
	SBC [$BC.b],Y		; F7 BC
	CMP ($D4.b),Y		; D1 D4
	CLC		; 18
	TSX		; BA
	BIT $A5.b,X		; 34 A5
	SBC $02.b,S		; E3 02
.INDEX 8
	SEP #$1C		; E2 1C
	TRB $0EF1.w		; 1C F1 0E
	STA $CC06.w,Y		; 99 06 CC
	ORA $EC.b,S		; 03 EC
	ORA $A6.b,S		; 03 A6
	EOR ($BB.b,X)		; 41 BB
	RTI		; 40

	JMP ($FAF3.w)		; 6C F3 FA
	SBC $7780.w,X		; FD 80 77
	ORA $3AA8.w,Y		; 19 A8 3A
	EOR ($65.b,S),Y		; 53 65
	CPY $81F9.w		; CC F9 81
	STA $E2CBF9.l,X		; 9F F9 CB E2
	ASL A		; 0A
	STZ $08.b,X		; 74 08
	PLY		; 7A
	TSB $AA.b		; 04 AA
	TSB $B5.b		; 04 B5
	COP $F5.b		; 02 F5
	COP $F3.b		; 02 F3
	ORA ($D8.b,S),Y		; 13 D8
	PEA $9B9B.w		; F4 9B 9B
	RTS		; 60

	CPX $60AC.w		; EC AC 60
	BRA 108.b		; 80 6C
	LSR $FC.b		; 46 FC
	CLI		; 58
	ASL $B378.w		; 0E 78 B3
	TSA		; 3B
	BRK $7C.b		; 00 7C
	STY $37.b		; 84 37
	COP $84.b		; 02 84
	EOR ($0A.b),Y		; 51 0A
	ORA $00.b,X		; 15 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	TSA		; 3B
	BIT $1C15.w,X		; 3C 15 1C
	ORA $0E.b,S		; 03 0E
	SEC		; 38
	ROL $1F58.w,X		; 3E 58 1F
	EOR #$652E.w		; 49 2E 65
	LSR $B5.b,X		; 56 B5
	AND $05EF.w		; 2D EF 05
	SEP #$00		; E2 00
	SBC ($00.b),Y		; F1 00
	CMP ($85.b,X)		; C1 85
	LDA ($1B.b),Y		; B1 1B
	ASL $B8.b,X		; 16 B8
	BRK $DA.b		; 00 DA
	BRK $12.b		; 00 12
	SBC $437185.l		; EF 85 71 43
	CLV		; B8
	ADC #$20CE.w		; 69 CE 20
	ADC ($F6.b,S),Y		; 73 F6
	TYA		; 98
	CMP $4C.b,S		; C3 4C
	CPX #$26.b		; E0 26
	AND ($00.b),Y		; 31 00
	INC $C8.b,X		; F6 C8
	INC A		; 1A
	STA ($00.b),Y		; 91 00
	CPY $6700.w		; CC 00 67
	BRK $33.b		; 00 33
	BRK $19.b		; 00 19
	BRK $B0.b		; 00 B0
	BPL  39.b		; 10 27
	ADC [$69.b]		; 67 69
	SBC $17FFE1.l		; EF E1 FF 17
	SBC $667797.l		; EF 97 77 66
	INC $0C.b		; E6 0C
	STY $84F4.w		; 8C F4 84
	STY $03.b,X		; 94 03
	ORA ($FF.b,X)		; 01 FF
	STA $FB.b		; 85 FB
	BPL   6.b		; 10 06
	INC $19.b		; E6 19
	STY $8173.w		; 8C 73 81
	ORA ($C3.b,X)		; 01 C3
	CMP $0A.b		; C5 0A
	LDY #$20.b		; A0 20
	LDY #$20.b		; A0 20
	BMI  48.b		; 30 30
	BIT $30.b,X		; 34 30
	ADC ($74.b)		; 72 74
	STX $72.b		; 86 72
	ORA ($84.b),Y		; 11 84
	CLD		; D8
	ORA [$84.b],Y		; 17 84
	PLY		; 7A
	COP $12.b		; 02 12
	BVS -113.b		; 70 8F
	BMI -49.b		; 30 CF
	ADC $FD87.w,Y		; 79 87 FD
	ORA $BC.b,S		; 03 BC
	ORA $D8.b,S		; 03 D8
	ORA [$D3.b]		; 07 D3
	TSB $04FB.w		; 0C FB 04
	PLX		; FA
	ORA $90.b		; 05 90
	BCC  28.b		; 90 1C
	ORA $2203.w,Y		; 19 03 22
	COP $22.b		; 02 22
	CMP $C178.w,Y		; D9 78 C1
	SEI		; 78
	SEC		; 38
	LDA ($7D.b),Y		; B1 7D
	LDA $15.b,X		; B5 15
	CMP $60.b,X		; D5 60
	STY $D3.b		; 84 D3
	TSB $0CD3.w		; 0C D3 0C
	BIT #$8906.w		; 89 06 89
	ASL $C9.b		; 06 C9
	ORA $06.b		; 05 06
	CMP $ED02.w		; CD 02 ED
	COP $E6.b		; 02 E6
	BMI -118.b		; 30 8A
	ORA ($7C.b)		; 12 7C
	BVC -15.b		; 50 F1
	DEC $8EC1.w,X		; DE C1 8E
	STA ($8E.b),Y		; 91 8E
	XCE		; FB
	CPX $446E.w		; EC 6E 44
	BNE  82.b		; D0 52
	STA $DF60.w,X		; 9D 60 DF
	JSR $205F.w		; 20 5F 20
	EOR $304F30.l		; 4F 30 4F 30
	AND $18A710.l		; 2F 10 A7 18
	LDA ($0C.b,S),Y		; B3 0C
	BPL  -1.b		; 10 FF
	STA [$71.b],Y		; 97 71
	EOR $32.b,S		; 43 32
	SED		; F8
	PHD		; 0B
	ASL $FE.b		; 06 FE
	ROL $FF.b,X		; 36 FF
	AND $A7C77F.l,X		; 3F 7F C7 A7
	SBC $F406.w,X		; FD 06 F4
	PHP		; 08
	BEQ  12.b		; F0 0C
	PLX		; FA
	TSB $86.b		; 04 86
	CMP $121D.w,Y		; D9 1D 12
	ADC [$18.b]		; 67 18
	LDX #$FD.b		; A2 FD
	INC $7EFB.w,X		; FE FB 7E
	BVS  63.b		; 70 3F
	JSR ($3EBB.w,X)		; FC BB 3E
	TRB $FE.b		; 14 FE
	STA $5F.b,S		; 83 5F
	ADC [$A3.b]		; 67 A3
	SBC ($02.b,S),Y		; F3 02
	SBC ($00.b),Y		; F1 00
	SBC $01E2.w,X		; FD E2 01
	JMP ($1CE1.w,X)		; 7C E1 1C
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $11.b		; 00 11
	ADC ($C4.b)		; 72 C4
	AND ($72.b),Y		; 31 72
	CLC		; 18
	BNE -84.b		; D0 AC
	EOR ($F7.b,X)		; 41 F7
	CPY $1F.b		; C4 1F
	ADC $5BAB83.l		; 6F 83 AB 5B
	STY $CE00.w		; 8C 00 CE
	BRK $E7.b		; 00 E7
	BRK $73.b		; 00 73
	STA $D3.b		; 85 D3
	COP $03.b		; 02 03
	TRB $8400.w		; 1C 00 84
	CMP $70F815.l		; CF 15 F8 70
	LDA ($24.b),Y		; B1 24
	LDA [$71.b]		; A7 71
	AND $E43E42.l,X		; 3F 42 3E E4
	JMP.w [$CDC5]		; DC C5 CD
	SBC $A3.b		; E5 A3
	SEI		; 78
	ORA [$71.b]		; 07 71
	ASL $1867.w		; 0E 67 18
	STY $78.b		; 84 78
	TSB $0B.b		; 04 0B
	BIT $3D03.w,X		; 3C 03 3D
	COP $5F.b		; 02 5F
	BRK $A0.b		; 00 A0
	CPX #$40.b		; E0 40
	CPY #$80.b		; C0 80
	SBC $09.b,X		; F5 09
	COP $04.b		; 02 04
	BRK $09.b		; 00 09
	ORA $25.b		; 05 25
	ORA $D53D03.l,X		; 1F 03 3D D5
	STY $7E.b		; 84 7E
	TRB $01EA.w		; 1C EA 01
	ORA $87.b,S		; 03 87
	EOR ($19.b,S),Y		; 53 19
	TRB $4E.b		; 14 4E
	ROR $AE0E.w		; 6E 0E AE
	LDX $6E0E.w		; AE 0E 6E
	LSR $4666.w		; 4E 66 46
	LDX $D6.b		; A6 D6
	ORA $97E777.l,X		; 1F 77 E7 97
	ASL $4EF1.w		; 0E F1 4E
	SBC ($05.b),Y		; F1 05
	DEC $8EF1.w		; CE F1 8E
	SBC ($86.b),Y		; F1 86
	XBA		; EB
	COP $F9.b		; 02 F9
	STA [$CA.b]		; 87 CA
	AND ($F8.b),Y		; 31 F8
	SBC ($D3.b)		; F2 D3
	EOR $5259.w		; 4D 59 52
	PHA		; 48
	SBC $62EF64.l,X		; FF 64 EF 62
	STA ($30.b)		; 92 30
	JMP ($1EBD.w,X)		; 7C BD 1E
	DEC $0C33.w,X		; DE 33 0C
	LDA $B806.w,Y		; B9 06 B8
	ORA [$9C.b]		; 07 9C
	ORA $9E.b,S		; 03 9E
	ORA ($CE.b,X)		; 01 CE
	ORA ($C3.b,X)		; 01 C3
	BRK $E1.b		; 00 E1
	BRK $2D.b		; 00 2D
	CMP $74E514.l		; CF 14 E5 74
	DEY		; 88
	TSB $4E.b		; 04 4E
	EOR $55.b,X		; 55 55
	JSR $0E1C.w		; 20 1C 0E
	ROL $AD.b,X		; 36 AD
	LDA ($F3.b,X)		; A1 F3
	ORA ($FB.b,X)		; 01 FB
	STA $B9.b		; 85 B9
	TRB $6D2C.w		; 1C 2C 6D
	.db $82, $24, $C3		; 82 24 C3
	JSL $40B3C1.l		; 22 C1 B3 40
	STA ($BF.b),Y		; 91 BF
	LDA ($AD.b),Y		; B1 AD
	NOP		; EA
	ADC $B4B6F9.l,X		; 7F F9 B6 B4
	DEC $FB0C.w,X		; DE 0C FB
	EOR ($3D.b),Y		; 51 3D
	EOR $A356.w,Y		; 59 56 A3
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	SBC ($00.b),Y		; F1 00
	ADC $3900.w,Y		; 79 00 39
	BRK $9C.b		; 00 9C
	BRK $4E.b		; 00 4E
	BRA 111.b		; 80 6F
	BRA  62.b		; 80 3E
	AND ($18.b,X)		; 21 18
	JSR $0AD2.w		; 20 D2 0A
	INX		; E8
	RTI		; 40

	ADC $C3BEF7.l		; 6F F7 BE C3
	STP		; DB
	STZ $E9.b		; 64 E9
	INC $C2.b,X		; F6 C2
	STY $72.b		; 84 72
	ORA $A002.w		; 0D 02 A0
	ORA $0101CD.l,X		; 1F CD 01 01
	STA $99.b		; 85 99
	ASL A		; 0A
	BPL -80.b		; 10 B0
	BRA -77.b		; 80 B3
	BRA  55.b		; 80 37
	BRK $27.b		; 00 27
	BRK $26.b		; 00 26
	BRK $97.b		; 00 97
	BCC -105.b		; 90 97
	BNE -121.b		; D0 87
	BVC -118.b		; 50 8A
	STY $061C.w		; 8C 1C 06
	BCC 111.b		; 90 6F
	BVC  47.b		; 50 2F
	BMI  15.b		; 30 0F
	CPY #$08.b		; C0 08
	SBC $00EF00.l		; EF 00 EF 00
	CPX $EE03.w		; EC 03 EE
	ORA ($CE.b,X)		; 01 CE
	DEC $CD.b,X		; D6 CD
	STA $1DD2.w		; 8D D2 1D
	STX $B5.b		; 86 B5
	ASL $84.b,X		; 16 84
	ADC $0819.w,X		; 7D 19 08
	INC $FE42.w,X		; FE 42 FE
	CPY #$FE.b		; C0 FE
	COP $FC.b		; 02 FC
	STA ($91.b,X)		; 81 91
	STA $9D1615.l		; 8F 15 16 9D
	STA $5959.w,X		; 9D 59 59
	TXY		; 9B
	TXY		; 9B
	CMP $F8FD.w,X		; DD FD F8
	SED		; F8
	LDX $DCBE.w,Y		; BE BE DC
	CMP $62DF5F.l,X		; DF 5F DF 62
	SBC $64FFA6.l,X		; FF A6 FF 64
	SBC $0703FB.l,X		; FF FB 03 07
	SBC $9B8541.l,X		; FF 41 85 9B
	INC A		; 1A
	ORA $1EFF0E.l		; 0F 0E FF 1E
	SBC $39FF34.l,X		; FF 34 FF 39
	SBC $1EEF2D.l,X		; FF 2D EF 1E
	SBC $F1FFDB.l,X		; FF DB FF F1
	DEY		; 88
	LDA [$1F.b],Y		; B7 1F
	BIT #$1971.w		; 89 71 19
	TSB $3F.b		; 04 3F
	SBC $EDEBFA.l,X		; FF FA EB ED
	ASL A		; 0A
	LDA $9707BF.l,X		; BF BF 07 97
	REP #$C3		; C2 C3
	SBC [$F7.b],Y		; F7 F7
	CPY $E6.b		; C4 E6
	REP #$01		; C2 01
	TSB $85.b		; 04 85
	SBC $0E18.w,Y		; F9 18 0E
	PLA		; 68
	SBC $08FF3C.l,X		; FF 3C FF 08
	SBC $CFFF19.l,X		; FF 19 FF CF
	BEQ  64.b		; F0 40
	SBC $FBC738.l,X		; FF 38 C7 FB
	TSB $86.b		; 04 86
	SBC $FBBE41.l,X		; FF 41 BE FB
	ORA ($9C.b,X)		; 01 9C
	STA ($8F.b),Y		; 91 8F
	TRB $7109.w		; 1C 09 71
	ORA ($A8.b,X)		; 01 A8
	ORA $CE.b,S		; 03 CE
	AND ($8D.b,S),Y		; 33 8D
	ADC ($24.b),Y		; 71 24
	WAI		; CB
	ORA $F8.b		; 05 F8
	BIT $09E4.w,X		; 3C E4 09
	BEQ -123.b		; F0 85
	ADC $05.b		; 65 05
	ORA ($FC.b,X)		; 01 FC
	STX $B0.b		; 86 B0
	ORA $0402.w,X		; 1D 02 04
	XCE		; FB
.INDEX 16
	REP #$10		; C2 10
	ORA $CB47.w		; 0D 47 CB
	ASL $08CA.w		; 0E CA 08
	EOR $F0E2.w,X		; 5D E2 F0
	SBC $E9BFAF.l,X		; FF AF BF E9
	SBC $CBFF79.l,X		; FF 79 FF CB
	ORA $F1.b,S		; 03 F1
	BRK $F7.b		; 00 F7
	STX $D1.b		; 86 D1
	ASL $85.b,X		; 16 85
	BCS  26.b		; B0 1A
	BPL -96.b		; 10 A0
	STA $823E40.l		; 8F 40 3E 82
	DEC $981B.w,X		; DE 1B 98
	LDA $C6.b,S		; A3 C6
	LDA [$CE.b],Y		; B7 CE
	CPX $E7.b		; E4 E7
	STA [$87.b],Y		; 97 87
	SBC ($05.b),Y		; F1 05
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	SBC [$85.b]		; E7 85
	ADC $20.b,X		; 75 20
	JSR ($871B.w,X)		; FC 1B 87
	SEI		; 78
	LDX $BF.b		; A6 BF
	ADC #$1A39.w		; 69 39 1A
	LDY #$0DEE.w		; A0 EE 0D
	INC $E8E5.w		; EE E5 E8
	CMP ($87.b),Y		; D1 87
	SED		; F8
	LDY $40C3.w,X		; BC C3 40
	BRK $C6.b		; 00 C6
	BRK $5F.b		; 00 5F
	BRK $EB.b		; 00 EB
	BPL -21.b		; 10 EB
	STA [$F8.b]		; 87 F8
	ORA $0C3304.l,X		; 1F 04 33 0C
	CLD		; D8
	AND [$FC.b]		; 27 FC
	ORA #$08F4.w		; 09 F4 08
	JSR ($7920.w,X)		; FC 20 79
	BRK $20.b		; 00 20
	BRK $BC.b		; 00 BC
	STA $8F.b		; 85 8F
	ORA $1DB286.l,X		; 1F 86 B2 1D
	STX $D2.b		; 86 D2
	JSR $1707.w		; 20 07 17
	ORA [$02.b],Y		; 17 02
	BRK $24.b		; 00 24
	BRK $81.b		; 00 81
	SBC $02.b,X		; F5 02
	BRK $C4.b		; 00 C4
	CMP ($01.b,S),Y		; D3 01
	BRK $EE.b		; 00 EE
	COP $17.b		; 02 17
	INX		; E8
	STY $DC.b		; 84 DC
	JSR $8102.w		; 20 02 81
	ROR $DA85.w,X		; 7E 85 DA
	JSR $7D84.w		; 20 84 7D
	ORA $0F.b,X		; 15 0F
	ORA #$86CB.w		; 09 CB 86
	SBC $11E711.l		; EF 11 E7 11
	AND $06.b		; 25 06
	RTL		; 6B

	LDY #$882C.w		; A0 2C 88
	AND [$04.b],Y		; 37 04
	STY $50.b		; 84 50
	JSR $071C.w		; 20 1C 07
	INC $FF0E.w,X		; FE 0E FF
	ORA $DC33F8.l,X		; 1F F8 33 DC
	ADC [$F8.b]		; 67 F8
	ADC [$F9.b]		; 67 F9
	TAS		; 1B
	STA ($89.b,X)		; 81 89
	BRK $A2.b		; 00 A2
	LDA $7A.b,S		; A3 7A
	STP		; DB
	CLD		; D8
	ORA ($AF.b,X)		; 01 AF
.INDEX 16
	REP #$19		; C2 19
	SBC ($87.b)		; F2 87
	SEI		; 78
	SBC $FE08.w		; ED 08 FE
	STX $4F5D.w		; 8E 5D 4F
	LDA $EF.b		; A5 EF
	SBC $7D17DF.l,X		; FF DF 17 7D
	ADC $F9EFED.l,X		; 7F ED EF F9
	SBC $46B9A8.l,X		; FF A8 B9 46
	ORA [$88.b]		; 07 88
	BRK $27.b		; 00 27
	AND [$63.b]		; 27 63
	ADC $FE.b,S		; 63 FE
	ROR $DE5E.w,X		; 7E 5E DE
	PHA		; 48
	RTI		; 40

	LSR $CF.b		; 46 CF
	REP #$04		; C2 04
	BRK $D8.b		; 00 D8
	BRK $9C.b		; 00 9C
	PHX		; DA
	ORA $00.b,X		; 15 00
	AND ($00.b,X)		; 21 00
	LDA $F03100.l,X		; BF 00 31 F0
	AND ($F2.b,S),Y		; 33 F2
	ROR $34FF.w,X		; 7E FF 34
	SBC $53.b,X		; F5 53
	BNE  99.b		; D0 63
	CPX #$F214.w		; E0 14 F2
	CLD		; D8
	DEC $CD.b,X		; D6 CD
	ORA ($0D.b,X)		; 01 0D
	PHX		; DA
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $2F.b		; 00 2F
	STA $37.b		; 85 37
	ORA $2F12.w,X		; 1D 12 2F
	BRK $47.b		; 00 47
	SEC		; 38
	STA ($0E.b),Y		; 91 0E
	CPY $03.b		; C4 03
	AND ($00.b),Y		; 31 00
	BIT $78C0.w,X		; 3C C0 78
	STA [$36.b]		; 87 36
	AND #$FAFC.w		; 29 FC FA
	DEY		; 88
	AND [$20.b],Y		; 37 20
	STA $24.b		; 85 24
	BRK $D3.b		; 00 D3
	CMP $9A060F.l		; CF 0F 06 9A
	ADC [$40.b]		; 67 40
	CPY $C7A3.w		; CC A3 C7
	LSR A		; 4A
	ROR $2D.b		; 66 2D
	AND $2B.b,S		; 23 2B
	CMP $847E85.l,X		; DF 85 7E 84
	EOR [$20.b],Y		; 57 20
	COP $CC.b		; 02 CC
	AND ($FC.b,S),Y		; 33 FC
	CPY $02.b		; C4 02
	SBC $968410.l		; EF 10 84 96
	ASL $820A.w,X		; 1E 0A 82
	SBC $01BD.w,Y		; F9 BD 01
	EOR $00CC.w		; 4D CC 00
	LDA $BDA1.w		; AD A1 BD
	NOP		; EA
	TSB $8B.b		; 04 8B
	TSA		; 3B
	ORA [$FE.b]		; 07 FE
	STY $D6.b		; 84 D6
	ASL $3306.w		; 0E 06 33
	BRK $73.b		; 00 73
	BRK $43.b		; 00 43
	BRK $84.b		; 00 84
	INX		; E8
	JSR $13E5.w		; 20 E5 13
	CMP #$35DF.w		; C9 DF 35
	SBC #$D7EE.w		; E9 EE D7
	AND ($D8.b),Y		; 31 D8
	PHP		; 08
	EOR [$C0.b],Y		; 57 C0
	ADC $677F71.l,X		; 7F 71 7F 67
	ADC $1E003E.l,X		; 7F 3E 00 1E
	INX		; E8
	STY $59.b		; 84 59
	ASL $B987.w,X		; 1E 87 B9
	TRB $A011.w		; 1C 11 A0
	AND [$33.b]		; 27 33
	WAI		; CB
	EOR $786773.l		; 4F 73 67 78
	CMP $E0FE.w		; CD FE E0
	SBC $F9FFB1.l,X		; FF B1 FF F9
	SBC $02D9D8.l,X		; FF D8 D9 02
	BRK $7C.b		; 00 7C
	SBC [$01.b]		; E7 01
	BRA -120.b		; 80 88
	STY $21.b,X		; 94 21
	BPL  17.b		; 10 11
	ORA ($11.b,X)		; 01 11
	ORA ($E1.b,X)		; 01 E1
	ORA ($64.b,X)		; 01 64
	ORA [$6F.b]		; 07 6F
	ORA $7E0F0B.l		; 0F 0B 0F 7E
	ADC $867C6A.l,X		; 7F 6A 7C 86
	PHY		; 5A
	ORA ($86.b,S),Y		; 13 86
	ROR A		; 6A
	BRK $84.b		; 00 84
	JSR ($0221.w,X)		; FC 21 02
	SBC ($F0.b)		; F2 F0
	CLD		; D8
	TSB $0C4C.w		; 0C 4C 0C
	EOR $07070F.l		; 4F 0F 07 07
	STA $03.b,S		; 83 03
	ORA [$17.b],Y		; 17 17
	ORA $F41D.w,X		; 1D 1D F4
	STY $28.b		; 84 28
	ORA ($84.b,X)		; 01 84
	PEI ($12.b)		; D4 12
	CMP $1704.w,X		; DD 04 17
	INX		; E8
	ORA $44E2.w,X		; 1D E2 44
	BRK $0B.b		; 00 0B
	BMI  48.b		; 30 30
	STA ($80.b),Y		; 91 80
	EOR ($00.b,X)		; 41 00
	AND ($30.b,S),Y		; 33 30
	RTS		; 60

	RTS		; 60

	INX		; E8
	STA $F1.b		; 85 F1
	JSR $3002.w		; 20 02 30
	CMP $7284E7.l		; CF E7 84 72
	JSL $9F6013.l		; 22 13 60 9F
	INX		; E8
	ORA [$F2.b],Y		; 17 F2
	DEC $FFEF.w		; CE EF FF
	STA [$87.b]		; 87 87
	CMP #$11C1.w		; C9 C1 11
	ORA ($37.b,X)		; 01 37
	ORA [$27.b]		; 07 27
	ORA [$07.b]		; 07 07
	STA $F3.b		; 85 F3
	ORA ($03.b),Y		; 11 03
	STA [$78.b]		; 87 78
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	STX $D0.b		; 86 D0
	ORA ($10.b,S),Y		; 13 10
	ASL $0E.b,X		; 16 0E
	LSR $903E.w,X		; 5E 3E 90
	BVS 118.b		; 70 76
	BEQ  38.b		; F0 26
	CPX #$8087.w		; E0 87 80
	DEY		; 88
	BRA -120.b		; 80 88
	BRA -124.b		; 80 84
	AND ($22.b),Y		; 31 22
	STX $48.b		; 86 48
	PHP		; 08
	STX $1A.b		; 86 1A
	TRB $08.b		; 14 08
	ROR $F1E1.w		; 6E E1 F1
	ADC $B1.b,X		; 75 B1
	ADC $B3CA.w,Y		; 79 CA B3
	SEP #$07		; E2 07
	AND $21.b,S		; 23 21
	ADC ($60.b,X)		; 61 60
	INX		; E8
	INX		; E8
	ASL $1985.w,X		; 1E 85 19
	TAS		; 1B
	COP $83.b		; 02 83
	JMP ($02D1.w,X)		; 7C D1 02
	AND ($DE.b,X)		; 21 DE
	STY $7C.b		; 84 7C
	JSL $3D3D06.l		; 22 06 3D 3D
	ADC ($73.b)		; 72 73
	ADC $8692.w		; 6D 92 86
	ORA $0E.b,X		; 15 0E
	COP $CC.b		; 02 CC
	TSB $04D2.w		; 0C D2 04
	AND $73C2.w,X		; 3D C2 73
	STY $1888.w		; 8C 88 18
	JSL $F30C01.l		; 22 01 0C F3
	ORA $FF.b		; 05 FF
	BPL -64.b		; 10 C0
	BIT $C6C0.w,X		; 3C C0 C6
	ORA $30.b,S		; 03 30
	BRK $3C.b		; 00 3C
	CMP ($01.b,S),Y		; D3 01
	COP $F6.b		; 02 F6
	COP $60.b		; 02 60
	RTS		; 60

	STY $0470.w		; 8C 70 04
	REP #$0E		; C2 0E
	RTS		; 60

	STA $E10E13.l,X		; 9F 13 0E E1
	INC $F4.b		; E6 F4
	BEQ  50.b		; F0 32
	BMI -19.b		; 30 ED
	AND ($23.b,X)		; 21 23
	CMP $84.b,S		; C3 84
	JMP $C422.w		; 4C 22 C4
	STY $DA.b		; 84 DA
	TRB $04.b		; 14 04
	INY		; C8
	ORA [$E1.b]		; 07 E1
	ASL $5A86.w,X		; 1E 86 5A
	JSL $E31C0C.l		; 22 0C 1C E3
	ASL $74C1.w		; 0E C1 74
	TXY		; 9B
	TDA		; 7B
	STA $7D.b,S		; 83 7D
	STA $FC.b,S		; 83 FC
	EOR $C7.b,S		; 43 C7
	ORA ($C9.b,X)		; 01 C9
	CPY #$0001.w		; C0 01 00
	STY $EF.b		; 84 EF
	BRK $01.b		; 00 01
	TSB $C1.b		; 04 C1
	STA [$97.b]		; 87 97
	ASL A		; 0A
	ORA ($A1.b),Y		; 11 A1
	LDA $C3FD02.l		; AF 02 FD C3
	INC $F888.w,X		; FE 88 F8
	SBC ($F2.b,S),Y		; F3 F2
	STA $8CFE.w,X		; 9D FE 8C
	SBC $50FE87.l,X		; FF 87 FE 50
	STA $97.b		; 85 97
	BRK $C8.b		; 00 C8
	ORA ($0C.b,X)		; 01 0C
	STA [$95.b]		; 87 95
	BRK $10.b		; 00 10
	.db $62, $FE, $70		; 62 FE 70
	JSR ($B9A9.w,X)		; FC A9 B9
	CPX $F7.b		; E4 F7
	ORA $4EB6FF.l		; 0F FF B6 4E
	TRB $EC.b		; 14 EC
	DEC $84F4.w		; CE F4 84
	LDY $01.b,X		; B4 01
	COP $46.b		; 02 46
	BRK $DC.b		; 00 DC
	ORA ($00.b,X)		; 01 00
	STA [$B3.b]		; 87 B3
	ORA ($20.b,X)		; 01 20
	PLX		; FA
	LSR $FB.b,X		; 56 FB
	ADC [$FF.b],Y		; 77 FF
	ADC ($FE.b,S),Y		; 73 FE
	ADC ($FE.b)		; 72 FE
	RTS		; 60

	LDX $28.b,Y		; B6 28
	LDX $28.b,Y		; B6 28
	LDX $2920.w,Y		; BE 20 29
	ASL $1E28.w,X		; 1E 28 1E
	BIT $2D1E.w		; 2C 1E 2D
	ASL $1E2D.w,X		; 1E 2D 1E
	ADC $6D1E.w		; 6D 1E 6D
	ASL $1E6D.w,X		; 1E 6D 1E
	BCC -111.b		; 90 91
	ORA $C3005A.l,X		; 1F 5A 00 C3
	COP $80.b		; 02 80
	RTI		; 40

	CMP $88.b		; C5 88
	SBC $23.b,S		; E3 23
	STA $E9.b		; 85 E9
	AND $C3.b,S		; 23 C3
	ASL $C0.b,X		; 16 C0
	PEA $8584.w		; F4 84 85
	LDA $A4.b,X		; B5 A4
	STY $0E.b		; 84 0E
	ROL $0818.w		; 2E 18 08
	AND $9FAF1E.l		; 2F 1E AF 9F
	CMP $7BAC.w,X		; DD AC 7B
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	STY $71.b		; 84 71
	JSR $3B85.w		; 20 85 3B
	ORA [$14.b]		; 07 14
	ADC ($00.b,S),Y		; 73 00
	LDA ($BC.b,S),Y		; B3 BC
	ROL $39.b,X		; 36 39
	LDA [$B9.b]		; A7 B9
	LDX $2DB1.w		; AE B1 2D
	AND ($26.b,S),Y		; 33 26
	PLY		; 7A
	JMP.w [$62E2]		; DC E2 62
	LSR $0040.w,X		; 5E 40 00
	STY $F0.b		; 84 F0
	ASL A		; 0A
	STY $30.b		; 84 30
	BIT $F5.b		; 24 F5
	SBC $F5.b		; E5 F5
	ROL $59.b,X		; 36 59
	BIT #$E014.w		; 89 14 E0
	SBC [$C3.b],Y		; F7 C3
	REP #$C2		; C2 C2
	EOR ($49.b,X)		; 41 49
	ORA ($41.b,X)		; 01 41
	EOR $CB59.w,Y		; 59 59 CB
	CLD		; D8
	EOR #$4036.w		; 49 36 40
	AND $423C43.l,X		; 3F 43 3C 42
	AND $36C9.w,X		; 3D C9 36
	CMP ($3E.b,X)		; C1 3E
	CMP $DB26.w,Y		; D9 26 DB
	BIT $EC.b		; 24 EC
	SBC $43.b		; E5 43
	DEC $B4A4.w,X		; DE A4 B4
	LDA [$F1.b]		; A7 F1
	CMP $F5.b,S		; C3 F5
	CMP [$F5.b]		; C7 F5
	STX $8AFD.w		; 8E FD 8A
	SBC $011A.w,Y		; F9 1A 01
	JSR $4A01.w		; 20 01 4A
	ORA ($84.b,X)		; 01 84
	BVS   9.b		; 70 09
	ORA ($0B.b,X)		; 01 0B
	STA $39.b		; 85 39
	ORA $E611.w		; 0D 11 E6
	CMP #$8887.w		; C9 87 88
	DEC $56C9.w,X		; DE C9 56
	EOR ($2E.b,X)		; 41 2E
	ORA $090E.w,Y		; 19 0E 09
	STX $81.b,Y		; 96 81
	STZ $308B.w,X		; 9E 8B 30
	SBC ($04.b)		; F2 04
	BRK $30.b		; 00 30
	BRK $B8.b		; 00 B8
	STY $B3.b		; 84 B3
	TAS		; 1B
	STA $DB.b		; 85 DB
	COP $04.b		; 02 04
	ASL $0AFE.w,X		; 1E FE 0A
	PLX		; FA
	BNE   9.b		; D0 09
	COP $F2.b		; 02 F2
	ASL A		; 0A
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	ROL $1FFE.w,X		; 3E FE 1F
	CPY $03.b		; C4 03
	BRK $05.b		; 00 05
	BRK $84.b		; 00 84
	BVS  33.b		; 70 21
	ORA $05.b,S		; 03 05
	BRK $04.b		; 00 04
	STA $F9.b		; 85 F9
	ORA $1C.b,X		; 15 1C
	CPX #$3067.w		; E0 67 30
	AND [$0C.b],Y		; 37 0C
	ORA [$1C.b],Y		; 17 1C
	ORA [$78.b]		; 07 78
	AND $58.b,S		; 23 58
	AND $38.b,S		; 23 38
	AND $D0.b,S		; 23 D0
	RTL		; 6B

	PLA		; 68
	BCC  56.b		; 90 38
	CPY #$E018.w		; C0 18 E0
	CLC		; 18
	CPX #$C03C.w		; E0 3C C0
	BIT $1AC0.w,X		; 3C C0 1A
	BIT $7CC0.w,X		; 3C C0 7C
	BRA -14.b		; 80 F2
	CLD		; D8
	STA ($FC.b,S),Y		; 93 FC
	LDX $26FD.w		; AE FD 26
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	PLX		; FA
	TDA		; 7B
	JMP.w [$DCFE]		; DC FE DC
	.db $82, $F4, $F9		; 82 F4 F9
	ORA [$FB.b]		; 07 FB
	ORA [$EA.b]		; 07 EA
	ORA [$D5.b],Y		; 17 D5
	DEX		; CA
	ORA [$D8.b],Y		; 17 D8
	AND [$D8.b]		; 27 D8
	AND [$D0.b]		; 27 D0
	AND $61B8AF.l		; 2F AF B8 61
	INC $16.b		; E6 16
	BIT #$D0.b		; 89 D0
	LDX $3F68.w		; AE 68 3F
	EOR ($4F.b),Y		; 51 4F
	EOR [$78.b]		; 47 78
	CLD		; D8
	JSR $DF47.w		; 20 47 DF
	CMP [$02.b]		; C7 02
	BRK $7E.b		; 00 7E
	NOP		; EA
	COP $00.b		; 02 00
	STA $230F85.l,X		; 9F 85 0F 23
	ORA ($E1.b,S),Y		; 13 E1
	LDY $FF91.w		; AC 91 FF
	STA [$1F.b]		; 87 1F
	BIT $3C.b		; 24 3C
	BIT $3C.b		; 24 3C
	BIT $3C.b		; 24 3C
	EOR $CD7D.w		; 4D 7D CD
	SBC $620073.l,X		; FF 73 00 62
	CPX #$03.b		; E0 03
	BRK $C3.b		; 00 C3
	BRK $84.b		; 00 84
	BVS  12.b		; 70 0C
	ORA ($82.b,X)		; 01 82
	STY $1D.b		; 84 1D
	ORA ($16.b,X)		; 01 16
	CMP $83.b,S		; C3 83
	STA $11.b,S		; 83 11
	ORA ($27.b,S),Y		; 13 27
	AND [$AF.b],Y		; 37 AF
	ADC $CF3E3E.l,X		; 7F 3E 3E CF
	CMP $F2F3.w		; CD F3 F2
	BIT $7C00.w,X		; 3C 00 7C
	BRK $EC.b		; 00 EC
	BRK $C8.b		; 00 C8
	DEC $0004.w,X		; DE 04 00
	CMP ($00.b,X)		; C1 00
	AND ($F9.b)		; 32 F9
	ORA ($00.b)		; 12 00
	INC $F9.b		; E6 F9
	EOR [$78.b]		; 47 78
	CMP [$F8.b]		; C7 F8
	SBC [$F8.b],Y		; F7 F8
	LSR $19.b,X		; 56 19
	ASL $3C21.w		; 0E 21 3C
	ORA ($84.b,S),Y		; 13 84
	PLB		; AB
	BRK $85.b		; 00 85
	INC $0123.w		; EE 23 01
	BRK $85.b		; 00 85
	EOR [$1D.b],Y		; 57 1D
	CMP #$F1.b		; C9 F1
	TAS		; 1B
	LDA $A825.w,X		; BD 25 A8
	TSB $19.b		; 04 19
	PHP		; 08
	AND $B8C26F.l		; 2F 6F C2 B8
	LDA ($8E.b),Y		; B1 8E
	ORA $4700.w		; 0D 00 47
	ORA [$D0.b]		; 07 D0
	ORA $C11FF1.l		; 0F F1 1F C1
	AND $7E14FB.l,X		; 3F FB 14 7E
	ORA [$7F.b]		; 07 7F
	NOP		; EA
	CMP $4B0011.l		; CF 11 00 4B
	AND [$26.b],Y		; 37 26
	ASL $1E25.w,X		; 1E 25 1E
	ORA $B1823C.l,X		; 1F 3C 82 B1
	AND $3D02.w,Y		; 39 02 3D
	COP $B7.b		; 02 B7
	DEY		; 88
	CPY #$86.b		; C0 86
	PEA $0111.w		; F4 11 01
	ADC ($85.b,S),Y		; 73 85
	STY $12.b,X		; 94 12
	TRB $7B.b		; 14 7B
	TSB $02.b		; 04 02
	CLI		; 58
	TAD		; 5B
	COP $CC.b		; 02 CC
	COP $5D.b		; 02 5D
	EOR ($DB.b,X)		; 41 DB
	STA $5E.b,S		; 83 5E
	.db $82, $CA, $02		; 82 CA 02
	LDX $06.b		; A6 06
	ADC $8482.w,X		; 7D 82 84
	ASL $22.b,X		; 16 22
	STY $BC.b		; 84 BC
	ORA $84.b		; 05 84
	TXS		; 9A
	ORA $11FD.w		; 0D FD 11
	STA $031C81.l		; 8F 81 1C 03
	AND $C2C533.l,X		; 3F 33 C5 C2
	DEX		; CA
	INY		; C8
	ADC $FE32FE.l,X		; 7F FE 32 FE
	AND $FD.b		; 25 FD
	ROR $9985.w,X		; 7E 85 99
	AND ($D6.b,X)		; 21 D6
	ORA ($37.b,X)		; 01 37
	STA $BB.b		; 85 BB
	BIT $01.b		; 24 01
	COP $F2.b		; 02 F2
	ORA ($F5.b)		; 12 F5
	EOR [$EF.b],Y		; 57 EF
	TRB $E6.b		; 14 E6
	SBC $CC41EC.l		; EF EC 41 CC
	ORA ($AC.b),Y		; 11 AC
	ASL $75.b		; 06 75
	LDA ($F7.b,X)		; A1 F7
	ASL A		; 0A
	BRK $10.b		; 00 10
	STY $B7.b		; 84 B7
	BRK $85.b		; 00 85
	CMP ($21.b,S),Y		; D3 21
	ORA ($FB.b,X)		; 01 FB
	CMP [$25.b]		; C7 25
	BRK $CF.b		; 00 CF
	LDA [$67.b],Y		; B7 67
	SBC $855C85.l,X		; FF 85 5C 85
	PEI ($21.b)		; D4 21
	DEC $B6.b,X		; D6 B6
	LSR $A6.b		; 46 A6
	ROR $14.b		; 66 14
	INC $18.b,X		; F6 18
	BRK $98.b		; 00 98
	BRK $BB.b		; 00 BB
	BRK $3B.b		; 00 3B
	BRK $39.b		; 00 39
	BRK $39.b		; 00 39
	BRK $19.b		; 00 19
	BRK $09.b		; 00 09
	BRK $74.b		; 00 74
	STA $C6847F.l		; 8F 7F 84 C6
	ASL A		; 0A
	BIT $DB.b		; 24 DB
	ORA $C5E0.w		; 0D E0 C5
	LSR $CD42.w		; 4E 42 CD
	CPX $E7.b		; E4 E7
	STY $9C.b		; 84 9C
	AND $CD.b,S		; 23 CD
	INC $18.b,X		; F6 18
	ASL $3C00.w,X		; 1E 00 3C
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $15.b		; 00 15
	TAS		; 1B
	DEC A		; 3A
	BIT $1C1D.w,X		; 3C 1D 1C
	SBC #$E8.b		; E9 E8
	ADC $7C78.w,X		; 7D 78 7C
	SEI		; 78
	SEI		; 78
	JMP $C93913.l		; 5C 13 39 C9
	ORA $C1.b		; 05 C1
	BRK $E3.b		; 00 E3
	BRK $17.b		; 00 17
	PEI ($D4.b)		; D4 D4
	PEI ($02.b)		; D4 02
	BRK $C6.b		; 00 C6
	DEC $4C0F.w,X		; DE 0F 4C
	EOR ($C8.b,X)		; 41 C8
	ADC $79E4.w,X		; 7D E4 79
	CPX #$3D.b		; E0 3D
	LDY #$DB.b		; A0 DB
	CPY #$DB.b		; C0 DB
	CPY $8B.b		; C4 8B
	STY $01D2.w		; 8C D2 01
	BIT $B185.w,X		; 3C 85 B1
	ORA $03.b,S		; 03 03
	JMP $E83C00.l		; 5C 00 3C E8
	SBC ($85.b)		; F2 85
	XCE		; FB
	ASL A		; 0A
	INC $5005.w		; EE 05 50
	RTS		; 60

	BVS  64.b		; 70 40
	RTS		; 60

	SBC ($03.b),Y		; F1 03
	BMI -128.b		; 30 80
	BCC -118.b		; 90 8A
	LDA ($0C.b)		; B2 0C
	STY $90.b		; 84 90
	BIT $02.b		; 24 02
	BVS  32.b		; 70 20
	STX $B1.b		; 86 B1
	ORA ($09.b,X)		; 01 09
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $84.b,S		; 03 84
	ORA $004E01.l		; 0F 01 4E 00
	ORA $E3F1E1.l		; 0F E1 F1 E3
	ADC ($E7.b,X)		; 61 E7
	EOR $D7.b,X		; 55 D7
	ADC ($F7.b),Y		; 71 F7
	AND [$E7.b],Y		; 37 E7
	LDA $D7.b		; A5 D7
	CMP $84CF.w,X		; DD CF 84
	LDY $03.b,X		; B4 03
	ORA $18.b		; 05 18
	BRK $28.b		; 00 28
	BRK $08.b		; 00 08
	STA $39.b		; 85 39
	ORA $16.b,S		; 03 16
	BMI   0.b		; 30 00
	PLP		; 28
	PLD		; 2B
	BIT $2D.b		; 24 2D
	INC $08.b,X		; F6 08
	AND $0185D1.l		; 2F D1 85 01
	BPL  16.b		; 10 10
	TYA		; 98
	TYA		; 98
	STA $DD99.w,Y		; 99 99 DD
	BRK $DB.b		; 00 DB
	BRK $86.b		; 00 86
	DEC $0E.b,X		; D6 0E
	ASL $EF.b,X		; 16 EF
	BRK $67.b		; 00 67
	BRK $66.b		; 00 66
	BRK $B9.b		; 00 B9
	CMP [$F8.b]		; C7 F8
	CMP [$35.b]		; C7 35
	ORA $B64839.l		; 0F 39 48 B6
	DEC $CFB7.w		; CE B7 CF
	LDY $6BDE.w		; AC DE 6B
	LDA $0044.w		; AD 44 00
	SBC $DA8701.l		; EF 01 87 DA
	STA $97.b		; 85 97
	AND $EE.b,S		; 23 EE
	BPL  15.b		; 10 0F
	SBC $08FF0F.l,X		; FF 0F FF 08
	INC $FE38.w,X		; FE 38 FE
	EOR ($DE.b)		; 52 DE
	ADC ($F9.b),Y		; 71 F9
	INX		; E8
	SED		; F8
	SBC $7A85FC.l,X		; FF FC 85 7A
	AND $85.b,S		; 23 85
	EOR $F821.w,Y		; 59 21 F8
	ORA ($07.b,X)		; 01 07
	STY $91.b		; 84 91
	AND $31.b,S		; 23 31
	AND ($95.b,S),Y		; 33 95
	AND ($2E.b,S),Y		; 33 2E
	BNE -125.b		; D0 83
	EOR $98A55A.l		; 4F 5A A5 98
	ROR A		; 6A
	BIT $740F.w,X		; 3C 0F 74
	STX $66.b		; 86 66
	STA $56E9.w,Y		; 99 E9 56
	SBC $6707.w,Y		; F9 07 67
	TYA		; 98
	PEA $F90B.w		; F4 0B F9
	ORA [$B5.b]		; 07 B5
	DEX		; CA
	INC $DF49.w,X		; FE 49 DF
	TAX		; AA
	CMP $DA.b,S		; C3 DA
	STA $DC02D8.l		; 8F D8 02 DC
	STA ($F6.b,X)		; 81 F6
	TSB $82F2.w		; 0C F2 82
	BIT $28A3.w		; 2C A3 28
	LDA $8540.w,X		; BD 40 85
	LDA $75871F.l		; AF 1F 87 75
	JSR $BB1B.w		; 20 1B BB
	MVP $1C,$78		; 44 78 1C
	RTI		; 40

	STZ $1CC4.w		; 9C C4 1C
	INY		; C8
	CLC		; 18
	SBC $3C.b		; E5 3C
	ADC $BC.b,S		; 63 BC
	CMP ($3C.b,X)		; C1 3C
	AND ($3C.b,X)		; 21 3C
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	SBC [$00.b]		; E7 00
	CMP $87.b,S		; C3 87
	AND $25.b,X		; 35 25
	BPL  25.b		; 10 19
	CMP $800FC8.l,X		; DF C8 0F 80
	AND $882FA8.l		; 2F A8 2F 88
	EOR $A68FC2.l		; 4F C2 8F A6
	STA $86679F.l		; 8F 9F 67 86
	LDA ($1B.b)		; B2 1B
	ORA ($D0.b,X)		; 01 D0
	BNE -121.b		; D0 87
	LDA ($1B.b,S),Y		; B3 1B
	CLC		; 18
	XBA		; EB
	WAI		; CB
	CPY $C6.b		; C4 C6
	EOR $55.b,X		; 55 55
	LDA ($B6.b)		; B2 B6
	SBC ($F7.b)		; F2 F7
	LDA ($D3.b)		; B2 D3
	ROR $BF.b		; 66 BF
	INC $DB0F.w		; EE 0F DB
	BIT $D6.b		; 24 D6
	AND #$55.b		; 29 55
	TAX		; AA
	LDX $49.b,Y		; B6 49
	STY $72.b		; 84 72
	ORA ($02.b,X)		; 01 02
	AND $FBD7C0.l,X		; 3F C0 D7 FB
	ASL $FD01.w		; 0E 01 FD
	TSB $FE.b		; 04 FE
	ORA $FF.b		; 05 FF
	COP $FA.b		; 02 FA
	ASL A		; 0A
	PLX		; FA
	TSB $11F9.w		; 0C F9 11
	INC $84.b,X		; F6 84
	TXS		; 9A
	AND $02.b,S		; 23 02
	COP $01.b		; 02 01
	CLD		; D8
	STY $F0.b		; 84 F0
	ORA $02.b,X		; 15 02
	ORA $02.b		; 05 02
	CMP $BF13.w		; CD 13 BF
	LDA $1FBEBE.l,X		; BF BE BE 1F
	ORA $A33BFB.l,X		; 1F FB 3B A3
	AND $C7.b,S		; 23 C7
	ADC ($99.b,S),Y		; 73 99
	AND $409F43.l		; 2F 43 9F 40
	BRK $41.b		; 00 41
	STA $59.b		; 85 59
	ORA $1E.b		; 05 1E
	JMP.w [$9C60]		; DC 60 9C
	RTS		; 60

	BNE  96.b		; D0 60
	BCC  96.b		; 90 60
	EOR #$68.b		; 49 68
	ORA $06161E.l		; 0F 1E 16 06
	NOP		; EA
	INC $0F.b,X		; F6 0F
	ASL $26.b,X		; 16 26
	STZ $7F.b,X		; 74 7F
	ADC $22.b		; 65 22
	AND $77.b,X		; 35 77
	BRA  17.b		; 80 11
	CPX #$19.b		; E0 19
	CPX #$FD.b		; E0 FD
	CLC		; 18
	ORA $79E0.w,Y		; 19 E0 79
	BRA 120.b		; 80 78
	BRA  56.b		; 80 38
	CPY #$A7.b		; C0 A7
	CMP $DDEA.w,Y		; D9 EA DD
	BIT $5F.b		; 24 5F
	ROL $2F.b,X		; 36 2F
	AND $1D26.w,Y		; 39 26 1D
	COP $DC.b		; 02 DC
	ORA $CB.b,S		; 03 CB
	ORA [$43.b],Y		; 17 43
	BRK $87.b		; 00 87
	EOR [$0F.b],Y		; 57 0F
	STA [$D0.b]		; 87 D0
	BPL   7.b		; 10 07
	ROR $6766.w,X		; 7E 66 67
	BMI -33.b		; 30 DF
	JMP.w [$DDB7]		; DC B7 DD
	ASL $B6.b		; 06 B6
	ADC $A977.w,Y		; 79 77 A9
	CMP ($BF.b,X)		; C1 BF
	SBC $03.b,X		; F5 03
	TYA		; 98
	BRK $8C.b		; 00 8C
	STA $95.b		; 85 95
	AND $C1.b,S		; 23 C1
	STY $0F.b		; 84 0F
	ORA [$15.b],Y		; 17 15
	AND $4F.b		; 25 4F
	LDA [$DF.b],Y		; B7 DF
	EOR ($FB.b)		; 52 FB
	LDX $B4E3.w		; AE E3 B4
	CMP ($3D.b,X)		; C1 3D
	ADC ($72.b,X)		; 61 72
	RTS		; 60

	DEX		; CA
	BCS 120.b		; B0 78
	BRA -24.b		; 80 E8
	BRK $EC.b		; 00 EC
	STA $3B.b		; 85 3B
	TAS		; 1B
	STY $99.b		; 84 99
	ASL $14.b		; 06 14
	LDA $C86040.l,X		; BF 40 60 C8
	PEA $40F0.w		; F4 F0 40
	LDY $40.b,X		; B4 40
	LDY $F6.b,X		; B4 F6
	INC $24.b		; E6 24
	STX $73.b		; 86 73
	DEC $43.b,X		; D6 43
	SBC ($3F.b)		; F2 3F
	SED		; F8
	CMP [$0C.b],Y		; D7 0C
	PHK		; 4B
	LDY $0B.b,X		; B4 0B
	PEA $E419.w		; F4 19 E4
	TAD		; 5B
	LDX $09.b		; A6 09
	SBC $8D.b,X		; F5 8D
	ADC ($E5.b),Y		; 71 E5
	ORA ($01.b,X)		; 01 01
	STX $37.b		; 86 37
	AND [$01.b]		; 27 01
	ORA ($84.b,X)		; 01 84
	SBC [$15.b],Y		; F7 15
	SBC $88.b		; E5 88
	ADC [$05.b],Y		; 77 05
	DEY		; 88
	SEI		; 78
	ORA $05.b		; 05 05
	BEQ  43.b		; F0 2B
	INX		; E8
	SBC $E30B.w,X		; FD 0B E3
	TSB $04F6.w		; 0C F6 04
	SBC ($C1.b,X)		; E1 C1
	CPX $5E00.w		; EC 00 5E
	SBC ($F7.b),Y		; F1 F7
	CPX $0510.w		; EC 10 05
	STA $EF.b		; 85 EF
	ORA $06.b		; 05 06
	ORA $3302.w,X		; 1D 02 33
	BRK $E1.b		; 00 E1
	BRK $DC.b		; 00 DC
	ASL $6BA0.w,X		; 1E A0 6B
	TSB $FD.b		; 04 FD
	BNE  -1.b		; D0 FF
	.db $62, $82, $C4		; 62 82 C4
	LDA [$8A.b]		; A7 8A
	STZ $F75F.w,X		; 9E 5F F7
	EOR ($EB.b,X)		; 41 EB
	BVC -122.b		; 50 86
	AND ($C2.b),Y		; 31 C2
	CMP [$20.b],Y		; D7 20
	XCE		; FB
	TSB $7D.b		; 04 7D
	COP $52.b		; 02 52
	AND ($3B.b,X)		; 21 3B
	BRK $FE.b		; 00 FE
	ORA ($89.b),Y		; 11 89
	ORA #$80.b		; 09 80
	TRB $A0.b		; 14 A0
	STA [$24.b]		; 87 24
	ROL $1E.b		; 26 1E
	SEC		; 38
	TRB $70.b		; 14 70
	STA [$D7.b]		; 87 D7
	CMP ($31.b,S),Y		; D3 31
	STA $07.b		; 85 07
	PLY		; 7A
	STY $6B.b,X		; 94 6B
	MVP $E6,$3B		; 44 3B E6
	ORA $27C4.w,Y		; 19 C4 27
	LDY $0B.b,X		; B4 0B
	ORA $04EB20.l,X		; 1F 20 EB 04
	BIT $60AC.w		; 2C AC 60
	PLA		; 68
	STA $41.b		; 85 41
	EOR ($B0.b)		; 52 B0
	.db $62, $80, $86		; 62 80 86
	CPY #$C6.b		; C0 C6
	LDX #$A4.b		; A2 A4
	BCC  83.b		; 90 53
	LDA $7897.w		; AD 97 78
	ROL $0FC5.w,X		; 3E C5 0F
	SBC ($7F.b,S),Y		; F3 7F
	XCE		; FB
	ROR $7CCE.w,X		; 7E CE 7C
	INC $BC6E.w,X		; FE 6E BC
	CPY #$E5.b		; C0 E5
	ORA $E0C1.w		; 0D C1 E0
	ORA $F1.b,S		; 03 F1
	ORA $D1.b,S		; 03 D1
	AND $D9.b,S		; 23 D9
	PLD		; 2B
	ADC ($07.b),Y		; 71 07
	BVC   7.b		; 50 07
	TXA		; 8A
	PEI ($05.b)		; D4 05
	STA $F0.b		; 85 F0
	ASL $84.b,X		; 16 84
	STA $EE28.w,Y		; 99 28 EE
	ASL A		; 0A
	BRK $10.b		; 00 10
	PLP		; 28
	PHP		; 08
	SEC		; 38
	CLC		; 18
	PLP		; 28
	SEC		; 38
	PLP		; 28
	BPL -122.b		; 10 86
	STA [$28.b],Y		; 97 28
	STY $35.b		; 84 35
	ORA $85.b,S		; 03 85
	LDA ($29.b,S),Y		; B3 29
	CMP ($10.b)		; D2 10
	ORA $06.b,S		; 03 06
	ORA $0E.b,S		; 03 0E
	ORA $0E.b,S		; 03 0E
	COP $0E.b		; 02 0E
	ORA $0C.b		; 05 0C
	TSB $0C1D.w		; 0C 1D 0C
	ORA $871B09.l,X		; 1F 09 1B 87
	SED		; F8
	PLP		; 28
	BIT #$35.b		; 89 35
	ORA $8030.w		; 0D 30 80
	BRA  48.b		; 80 30
	BCC 112.b		; 90 70
	BNE  32.b		; D0 20
	BRA  64.b		; 80 40
	CPY #$A0.b		; C0 A0
	CPY #$D0.b		; C0 D0
	BNE  32.b		; D0 20
	CPY #$80.b		; C0 80
	RTS		; 60

	BCC  96.b		; 90 60
	BNE  32.b		; D0 20
	BRA 112.b		; 80 70
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	BNE  32.b		; D0 20
	CPY #$30.b		; C0 30
	RTI		; 40

	BEQ  40.b		; F0 28
	TYA		; 98
	RTS		; 60

	CPX #$70.b		; E0 70
	BNE  56.b		; D0 38
	BRA  72.b		; 80 48
	BNE  72.b		; D0 48
	BNE -80.b		; D0 B0
	BRA -124.b		; 80 84
	TSX		; BA
	ROL $02.b		; 26 02
	PLP		; 28
	BPL -46.b		; 10 D2
	ORA ($78.b,X)		; 01 78
	STX $D3.b		; 86 D3
	COP $8A.b		; 02 8A
	CMP $23.b		; C5 23
	STA [$97.b]		; 87 97
	ORA $050050.l		; 0F 50 00 05
	BIT #$FB.b		; 89 FB
	PHP		; 08
	SBC $268422.l,X		; FF 22 84 26
	ROL A		; 2A
	ORA [$CF.b]		; 07 CF
	ADC ($DF.b),Y		; 71 DF
	EOR ($DF.b,S),Y		; 53 DF
	BMI  -1.b		; 30 FF
	STY $56.b		; 84 56
	AND $44.b,S		; 23 44
	BRK $01.b		; 00 01
	BMI -123.b		; 30 85
	LDA ($0C.b),Y		; B1 0C
	CMP ($02.b,X)		; C1 02
	JMP ($8EEF.w)		; 6C EF 8E
	.db $82, $23, $01		; 82 23 01
	BPL -113.b		; 10 8F
	STA ($23.b),Y		; 91 23
	TRB $5DC9.w		; 1C C9 5D
	SBC #$D9.b		; E9 D9
	AND $B7F73F.l,X		; 3F 3F F7 B7
	CPY #$C0.b		; C0 C0
	NOP		; EA
	PLX		; FA
	CLV		; B8
	CLV		; B8
	ROL $A21E.w,X		; 3E 1E A2
	INC $7A26.w,X		; FE 26 7A
	CPY #$9E.b		; C0 9E
	PHA		; 48
	DEC $DE3F.w,X		; DE 3F DE
	ORA $FF.b		; 05 FF
	BIT $9847.w,X		; 3C 47 98
	SBC ($3E.b,X)		; E1 3E
	STA $DB96.w,X		; 9D 96 DB
	STX $BB.b		; 86 BB
	LDX $24.b		; A6 24
	AND #$07.b		; 29 07
	PLD		; 2B
	TSB $21.b		; 04 21
	STA $9AA0.w		; 8D A0 9A
	PEA $7887.w		; F4 87 78
	STA [$78.b]		; 87 78
	LDA [$58.b]		; A7 58
	AND $DA.b		; 25 DA
	AND [$D8.b]		; 27 D8
	AND $DA.b		; 25 DA
	LDA $5A.b		; A5 5A
	SBC $0A.b,X		; F5 0A
	LDA [$A7.b],Y		; B7 A7
	LDA $FD7FEF.l		; AF EF 7F FD
	LDA #$BB.b		; A9 BB
	EOR #$F9.b		; 49 F9
	LSR A		; 4A
	XCE		; FB
	LDY $BDFF.w,X		; BC FF BD
	SBC $EF58A7.l,X		; FF A7 58 EF
	BPL  -3.b		; 10 FD
	COP $B9.b		; 02 B9
	LSR $EB.b		; 46 EB
	ORA ($FB.b,X)		; 01 FB
	STA $37.b		; 85 37
	ASL $C610.w,X		; 1E 10 C6
	JSR ($7C6A.w,X)		; FC 6A 7C
	MVP $84,$78		; 44 78 84
	SED		; F8
	STY $F8.b		; 84 F8
	INY		; C8
	BEQ -40.b		; F0 D8
	CPX #$D8.b		; E0 D8
	CPX #$88.b		; E0 88
	CLI		; 58
	AND $4A.b,S		; 23 4A
	BRK $01.b		; 00 01
	CPY #$85.b		; C0 85
	STA $0729.w,Y		; 99 29 07
	JMP ($5E80.w,X)		; 7C 80 5E
	LDY #$1F.b		; A0 1F
	CPX #$07.b		; E0 07
	STY $9E.b		; 84 9E
	AND #$4D.b		; 29 4D
	BRK $1B.b		; 00 1B
	STY $B427.w		; 8C 27 B4
	ORA [$F8.b],Y		; 17 F8
	ASL $4680.w,X		; 1E 80 46
	CPX #$26.b		; E0 26
	RTS		; 60

	LDX $38.b		; A6 38
	LDX $AE38.w		; AE 38 AE
	CLV		; B8
	RTI		; 40

	TAY		; A8
	RTI		; 40

	LDY #$40.b		; A0 40
	CLV		; B8
	RTI		; 40

	TYA		; 98
	RTI		; 40

	TYA		; 98
	ORA $9040.w,Y		; 19 40 90
	RTI		; 40

	BCC  64.b		; 90 40
	DEC A		; 3A
	ROL $FA.b,X		; 36 FA
	TXA		; 8A
	CPX $CF.b		; E4 CF
	AND ($2C.b,X)		; 21 2C
	ASL A		; 0A
	ORA #$86.b		; 09 86
	STA $E2.b		; 85 E2
	SBC $3F.b		; E5 3F
	LDY #$EA.b		; A0 EA
	ORA $7A.b		; 05 7A
	ORA $FE.b		; 05 FE
	ORA $DC.b,S		; 03 DC
	ORA $F7.b,S		; 03 F7
	CMP [$DF.b]		; C7 DF
	ORA $5F00.w,X		; 1D 00 5F
	BRK $68.b		; 00 68
	SBC ($52.b,X)		; E1 52
	CMP $00.b,S		; C3 00
	PHX		; DA
	ASL $B6.b		; 06 B6
	LDA ($A7.b,X)		; A1 A7
	REP #$8C		; C2 8C
	JMP $2DE0.w		; 4C E0 2D
	CPX $5EA1.w		; EC A1 5E
	PHB		; 8B
	JMP ($7C83.w,X)		; 7C 83 7C
	LDA $5F40.w,Y		; B9 40 5F
	BRK $84.b		; 00 84
	JMP ($041C.w,X)		; 7C 1C 04
	CPX $0013.w		; EC 13 00
	STA $85.b,S		; 83 85
	ORA [$10.b],Y		; 17 10
	ORA #$9F.b		; 09 9F
	CPY #$3F.b		; C0 3F
	BNE  31.b		; D0 1F
	CPY #$1F.b		; C0 1F
	SBC ($0F.b,X)		; E1 0F
	STX $5A.b		; 86 5A
	CLC		; 18
	ORA $A0.b,S		; 03 A0
	RTI		; 40

	JSR $02EF.w		; 20 EF 02
	CPX #$10.b		; E0 10
	STY $D0.b		; 84 D0
	AND [$01.b]		; 27 01
	BRA -124.b		; 80 84
	LDX #$1D.b		; A2 1D
	STX $F2.b		; 86 F2
	AND $85.b,S		; 23 85
	BEQ  42.b		; F0 2A
	EOR $80.b,S		; 43 80
	CMP $85.b		; C5 85
	LDX $012B.w		; AE 2B 01
	BRA -61.b		; 80 C3
	COP $C0.b		; 02 C0
	BRA -124.b		; 80 84
	SBC ($2A.b)		; F2 2A
	STY $0F50.w		; 8C 50 0F
	BVC   0.b		; 50 00
	ORA [$88.b]		; 07 88
	SED		; F8
	PHP		; 08
	SEI		; 78
	PHP		; 08
	SEI		; 78
	ORA #$CB.b		; 09 CB
	COP $FC.b		; 02 FC
	ORA ($85.b,X)		; 01 85
	LDA ($16.b),Y		; B1 16
	ORA ($07.b,X)		; 01 07
	STY $79.b		; 84 79
	ROL $85.b		; 26 85
	TAD		; 5B
	AND [$53.b]		; 27 53
	BRK $85.b		; 00 85
	SBC $28.b,S		; E3 28
	LSR $0F00.w		; 4E 00 0F
	CMP ($FF.b,X)		; C1 FF
	RTS		; 60

	SBC $FCFF30.l,X		; FF 30 FF FC
	SBC $73FDC5.l,X		; FF C5 FD 73
	INC $DFF9.w,X		; FE F9 DF
	LDX $CE84.w,Y		; BE 84 CE
	AND $45.b,S		; 23 45
	BRK $01.b		; 00 01
	COP $DA.b		; 02 DA
	COP $00.b		; 02 00
	JSR $A884.w		; 20 84 A8
	PLD		; 2B
	STA $A7.b		; 85 A7
	PLD		; 2B
	PHB		; 8B
	SED		; F8
	ROL A		; 2A
	STX $B5.b		; 86 B5
	PLD		; 2B
	STY $45.b		; 84 45
	BIT $0044.w		; 2C 44 00
	STY $53.b		; 84 53
	BIT $8006.w		; 2C 06 80
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	CPY #$C3.b		; C0 C3
	CPX $2043.w		; EC 43 20
	STX $C4.b		; 86 C4
	PLD		; 2B
	STY $DA.b		; 84 DA
	ORA ($DE.b),Y		; 11 DE
	TRB $C020.w		; 1C 20 C0
	JSR $9FC0.w		; 20 C0 9F
	XBA		; EB
	DEX		; CA
	LDY #$E8.b		; A0 E8
	BRA  41.b		; 80 29
	JSL $1BFC70.l		; 22 70 FC 1B
	PEA $B056.w		; F4 56 B0
	EOR $20.b		; 45 20
	TAY		; A8
	LSR $A9.b,X		; 56 A9
	LSR $AB.b,X		; 56 AB
	LSR $2B.b,X		; 56 2B
	PEI ($84.b)		; D4 84
	CLD		; D8
	ROL A		; 2A
	ORA $BB.b,X		; 15 BB
	MVP $D4,$2B		; 44 2B D4
	LDY $58EE.w,X		; BC EE 58
	ASL $8CC8.w		; 0E C8 8C
	BMI -68.b		; 30 BC
	BPL -100.b		; 10 9C
	BPL -100.b		; 10 9C
	BVC -36.b		; 50 DC
	BVC -36.b		; 50 DC
	BNE -14.b		; D0 F2
	COP $80.b		; 02 80
	BEQ -122.b		; F0 86
	ADC [$28.b],Y		; 77 28
	STA $91.b		; 85 91
	ASL A		; 0A
	TRB $C708.w		; 1C 08 C7
	PLP		; 28
	CMP [$10.b]		; C7 10
	CMP $04.b,S		; C3 04
	CMP $14.b,S		; C3 14
	CMP $F59B.w,X		; DD 9B F5
	STA $8BEE.w,X		; 9D EE 8B
	CPX $38.b		; E4 38
	BMI  56.b		; 30 38
	CLC		; 18
	BIT $3C18.w,X		; 3C 18 3C
	CLC		; 18
	JSL $0C121C.l		; 22 1C 12 0C
	STY $36.b		; 84 36
	ORA $2912.w,X		; 1D 12 29
	LDA $F961.w,Y		; B9 61 F9
	STX $A5B9.w		; 8E B9 A5
	AND ($88.b,S),Y		; 33 88
	AND [$92.b],Y		; 37 92
	ADC $E588.w,X		; 7D 88 E5
	COP $E3.b		; 02 E3
	LSR $00.b		; 46 00
	SED		; F8
	ORA ($46.b),Y		; 11 46
	BRK $CE.b		; 00 CE
	TSB $CE.b		; 04 CE
	BRK $8E.b		; 00 8E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	TSB $4000.w		; 0C 00 40
	BRA  64.b		; 80 40
	BRA -123.b		; 80 85
	PLY		; 7A
	BIT $8006.w		; 2C 06 80
	BVC  96.b		; 50 60
	ORA ($C0.b),Y		; 11 C0
	AND $01C3.w,Y		; 39 C3 01
	BRA -117.b		; 80 8B
	ADC ($28.b,S),Y		; 73 28
	ORA ($E2.b,X)		; 01 E2
	CPX $88.b		; E4 88
	EOR ($02.b,S),Y		; 53 02
	STA [$59.b]		; 87 59
	COP $50.b		; 02 50
	BRK $F4.b		; 00 F4
	STY $F6.b		; 84 F6
	TSB $8C.b		; 04 8C
	DEC $23.b		; C6 23
	ORA ($00.b,X)		; 01 00
	EOR $1100.w		; 4D 00 11
	DEX		; CA
	CMP ($C0.b,S),Y		; D3 C0
	INX		; E8
	RTI		; 40

	JSL $2B1908.l		; 22 08 19 2B
	TSA		; 3B
	ADC $73.b,S		; 63 73
	INC $F6.b,X		; F6 F6
	STA $97.b,X		; 95 97
	AND $C2E1.w,X		; 3D E1 C2
	TAS		; 1B
	BRK $E6.b		; 00 E6
	BRK $C4.b		; 00 C4
	BRK $8C.b		; 00 8C
	BRK $09.b		; 00 09
	BRK $68.b		; 00 68
	BRK $31.b		; 00 31
	SBC $07FF33.l,X		; FF 33 FF 07
	ADC $62BFC0.l,X		; 7F C0 BF 62
	CMP $E0DF40.l,X		; DF 40 DF E0
	AND $C23394.l		; 2F 94 33 C2
	STX $50.b		; 86 50
	ORA $2B7A84.l,X		; 1F 84 7A 2B
	STY $92.b		; 84 92
	ASL $10.b,X		; 16 10
	STA ($FD.b)		; 92 FD
	STP		; DB
	SBC $EEFF4F.l,X		; FF 4F FF EE
	SBC $E5FFE3.l,X		; FF E3 FF E5
	SBC $BBFFE7.l,X		; FF E7 FF BB
	XCE		; FB
	STY $23C3.w		; 8C C3 23
	STY $10.b		; 84 10
	JSR $0A02.w		; 20 02 0A
	SBC $E7.b,X		; F5 E7
	COP $69.b		; 02 69
	INC $D1.b,X		; F6 D1
	COP $5B.b		; 02 5B
	CPX $84.b		; E4 84
	DEC $06.b,X		; D6 06
	COP $7B.b		; 02 7B
	CMP $8F.b		; C5 8F
	STY $1F.b,X		; 94 1F
	ORA ($FE.b),Y		; 11 FE
	PHP		; 08
	BEQ  18.b		; F0 12
.ACCU 8
	SEP #$E6		; E2 E6
	ASL $6C.b		; 06 6C
	STY $8030.w		; 8C 30 80
	AND $03.b,S		; 23 03
	TXY		; 9B
	TXY		; 9B
	STZ $849C.w		; 9C 9C 84
	TRB $0219.w		; 1C 19 02
	ASL $F9.b		; 06 F9
	STY $FC.b		; 84 FC
	JSL $9B34DD.l		; 22 DD 34 9B
	STZ $9C.b		; 64 9C
	ADC $0B.b,S		; 63 0B
	STA ($05.b),Y		; 91 05
	WAI		; CB
	SBC $F5.b,X		; F5 F5
	ADC ($73.b,S),Y		; 73 73
	STA $F195F3.l		; 8F F3 95 F1
	BVS 112.b		; 70 70
	BPL  16.b		; 10 10
	STA $30CF60.l,X		; 9F 60 CF 30
	SBC $0A.b,X		; F5 0A
	ADC ($8C.b,S),Y		; 73 8C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0E.b),Y		; F1 0E
	BVS -113.b		; 70 8F
	BPL -17.b		; 10 EF
	LDA $0181.w		; AD 81 01
	ORA ($D8.b,X)		; 01 D8
	CLC		; 18
	XCE		; FB
	TSA		; 3B
	ROL $BC3F.w,X		; 3E 3F BC
	LDA $FAF9C6.l,X		; BF C6 F9 FA
	SBC $FA84.w,X		; FD 84 FA
	INC A		; 1A
	ASL $18.b		; 06 18
	SBC [$3B.b]		; E7 3B
	CPY $3F.b		; C4 3F
	CPY #$86.b		; C0 86
	PLY		; 7A
	JSR $2711.w		; 20 11 27
	AND [$07.b]		; 27 07
	TSB $B3.b		; 04 B3
	CPX $36.b		; E4 36
	BVS  44.b		; 70 2C
	TRB $A0.b		; 14 A0
	INY		; C8
	STA $8EA1B2.l,X		; 9F B2 A1 8E
	CMP [$CA.b]		; C7 CA
	ORA ($F8.b,X)		; 01 F8
	JSR ($6F06.w,X)		; FC 06 6F
	STA $F9CF38.l,X		; 9F 38 CF F9
	ORA [$34.b]		; 07 34
	SBC $FD47.w		; ED 47 FD
	EOR $F5.b,S		; 43 F5
	ASL $82A9.w		; 0E A9 82
	ORA [$C6.b],Y		; 17 C6
	ORA ($C6.b),Y		; 11 C6
	STA [$CB.b]		; 87 CB
	ORA $4ACD.w		; 0D CD 4A
	BIT #$E3.b		; 89 E3
	ROL A		; 2A
	SBC $7DFF.w,Y		; F9 FF 7D
	AND $397F79.l		; 2F 79 7F 39
	AND [$30.b],Y		; 37 30
	ROL $FEF2.w,X		; 3E F2 FE
	INC $DE.b,X		; F6 DE
	PEI ($F8.b)		; D4 F8
	ORA $96.b		; 05 96
	BVS 119.b		; 70 77
	INC A		; 1A
	STA $D76B12.l		; 8F 12 6B D7
	ASL A		; 0A
	AND $E0AF.w		; 2D AF E0
	STP		; DB
	SBC ($CB.b,X)		; E1 CB
	WAI		; CB
	ORA ($88.b,X)		; 01 88
	BNE   2.b		; D0 02
	BRK $F4.b		; 00 F4
	CMP $0002.w,Y		; D9 02 00
	BNE -123.b		; D0 85
	EOR $1326.w,Y		; 59 26 13
	LDA #$41.b		; A9 41
	STA ($A1.b,X)		; 81 A1
	SBC ($0D.b)		; F2 0D
	JSR $491F.w		; 20 1F 49
	ADC $14.b,S		; 63 14
	ROR $9C.b,X		; 76 9C
.INDEX 8
	SEP #$DC		; E2 DC
.INDEX 8
	SEP #$1E		; E2 1E
	BRK $5E.b		; 00 5E
	STA $15.b		; 85 15
	AND $9C03.w		; 2D 03 9C
	BRK $89.b		; 00 89
	STA $D3.b		; 85 D3
	AND #$08.b		; 29 08
	ORA $EFF3.w,X		; 1D F3 EF
	CPX #$83.b		; E0 83
	BCC -127.b		; 90 81
	BRA -46.b		; 80 D2
	COP $CF.b		; 02 CF
	BMI -124.b		; 30 84
	MVN $01,$18		; 54 18 01
	ORA $251185.l		; 0F 85 11 25
	TXA		; 8A
	AND $4B0820.l		; 2F 20 08 4B
	TYX		; BB
	CMP [$EF.b],Y		; D7 EF
	LDA $F273.w		; AD 73 F2
	ORA $01E6.w		; 0D E6 01
	LDA ($CF.b),Y		; B1 CF
	ORA $00.b		; 05 00
	LDY $FB42.w,X		; BC 42 FB
	TSB $8E.b		; 04 8E
.ACCU 16
	REP #$23		; C2 23
	TRB $10.b		; 14 10
	BPL  -5.b		; 10 FB
	XCE		; FB
	PHD		; 0B
	STA [$C1.b]		; 87 C1
	ASL $3E.b,X		; 16 3E
	CPX #$BA.b		; E0 BA
	INC $FE.b		; E6 FE
	.db $82, $FC, $83		; 82 FC 83
	BPL -17.b		; 10 EF
	XCE		; FB
	TSB $84.b		; 04 84
	BRA  31.b		; 80 1F
	CMP $C101.w		; CD 01 C1
	PHX		; DA
	STY $4D.b		; 84 4D
	BIT $C001.w		; 2C 01 C0
	EOR $25.b,S		; 43 25
	ORA $51489A.l		; 0F 9A 48 51
	TAX		; AA
	STX $0EC2.w		; 8E C2 0E
	BNE  28.b		; D0 1C
	LDA ($BE.b)		; B2 BE
	CPY #$3F.b		; C0 3F
	AND $DA.b		; 25 DA
	CPY #$01.b		; C0 01
	LDX $3585.w,Y		; BE 85 35
	ORA [$18.b]		; 07 18
	SBC $00.b,S		; E3 00
	EOR ($00.b,X)		; 41 00
	INX		; E8
	INX		; E8
	CPX $E4.b		; E4 E4
	LDY $4083.w,X		; BC 83 40
	BNE 100.b		; D0 64
	ADC $87.b,S		; 63 87
	ORA ($9C.b,X)		; 01 9C
	DEC $7C13.w		; CE 13 7C
	INX		; E8
	ORA [$E4.b],Y		; 17 E4
	TAS		; 1B
	STY $8A.b		; 84 8A
	ORA $C29F01.l,X		; 1F 01 9F C2
	TSB $00.b		; 04 00
	AND ($01.b)		; 32 01
	STA $84.b,S		; 83 84
	ADC $25.b,X		; 75 25
	PHD		; 0B
	CPX #$41.b		; E0 41
	STA $B280BD.l,X		; 9F BD 80 B2
	AND ($00.b,S),Y		; 33 00
	LDA $85.b,X		; B5 85
	LDA $1784.w,X		; BD 84 17
	JSL $2884D5.l		; 22 D5 84 28
	ROL A		; 2A
	ORA $CC.b		; 05 CC
	BRK $CE.b		; 00 CE
	BRK $C2.b		; 00 C2
	EOR $00.b,S		; 43 00
	BPL  63.b		; 10 3F
	SBC $B9FBEA.l,X		; FF EA FB B9
	LDA $FCF4.w,Y		; B9 F4 FC
	SBC [$FF.b]		; E7 FF
	LSR $73FF.w		; 4E FF 73
	ADC $84CCCD.l,X		; 7F CD CC 84
	MVN $01,$23		; 54 23 01
	LSR $E4.b		; 46 E4
	STA [$F4.b]		; 87 F4
	AND $13.b,S		; 23 13
	AND ($00.b,S),Y		; 33 00
	BIT $E6.b		; 24 E6
	PEA $F3F7.w		; F4 F7 F3
	JSR ($7B64.w,X)		; FC 64 7B
	LDA $BB.b,X		; B5 BB
	LDX $79.b,Y		; B6 79
	RTI		; 40

	LDA $198F70.l,X		; BF 70 8F 19
	STY $75.b		; 84 75
	ROL A		; 2A
	STY $1D.b		; 84 1D
	ASL $1988.w		; 0E 88 19
	BRK $09.b		; 00 09
	JSR $20BE.w		; 20 BE 20
	STA $019F01.l,X		; 9F 01 9F 01
	STA $C48601.l,X		; 9F 01 86 C4
	AND $23BC84.l		; 2F 84 BC 23
	ASL $4C.b		; 06 4C
	ROL $3E4C.w,X		; 3E 4C 3E
	JMP $863E.w		; 4C 3E 86
	PEI ($2F.b)		; D4 2F
	BPL  32.b		; 10 20
	CPY #$F0.b		; C0 F0
	CPX #$90.b		; E0 90
	BCC   8.b		; 90 08
	BRA   8.b		; 80 08
	INX		; E8
	BRK $F4.b		; 00 F4
	TSB $143C.w		; 0C 3C 14
	ASL $9D84.w		; 0E 84 9D
	PLD		; 2B
	PHP		; 08
	BCC  96.b		; 90 60
	DEY		; 88
	BVS -24.b		; 70 E8
	BPL -12.b		; 10 F4
	PHP		; 08
	STY $B6.b		; 84 B6
	PLP		; 28
	PHP		; 08
	LDA $B041.w,Y		; B9 41 B0
	LSR $82.b		; 46 82
	PLY		; 7A
	NOP		; EA
	ASL $06C4.w,X		; 1E C4 06
	INC $08.b,X		; F6 08
	AND $F50ADB.l,X		; 3F DB 0A F5
	SED		; F8
	TSB $0D.b		; 04 0D
	BRK $0D.b		; 00 0D
	BRK $88.b		; 00 88
	CPX #$28.b		; E0 28
	CMP ($10.b,X)		; C1 10
	.db $42, $86		; 42 86
	ADC ($AF.b,S),Y		; 73 AF
	.db $62, $BE, $A7		; 62 BE A7
	TDA		; 7B
	STA $69996F.l,X		; 9F 6F 99 69
	BRA  64.b		; 80 40
	LDA $21.b,X		; B5 21
	INC $86E9.w,X		; FE E9 86
	PEI ($14.b)		; D4 14
	ORA $0619.w,X		; 1D 19 06
	JSR $611F.w		; 20 1F 61
	ASL $612C.w,X		; 1E 2C 61
	AND $6C.b		; 25 6C
	AND $6E.b		; 25 6E
	ASL $71.b,X		; 16 71
	PHD		; 0B
	TDA		; 7B
	LDA [$66.b]		; A7 66
	ROL A		; 2A
	SBC ($EA.b,X)		; E1 EA
	ADC ($98.b,X)		; 61 98
	ORA [$9C.b]		; 07 9C
	ORA $9C.b,S		; 03 9C
	ORA $8F.b,S		; 03 8F
	PEI ($11.b)		; D4 11
	BRK $9A.b		; 00 9A
	ORA ($9E.b,X)		; 01 9E
	ORA ($9E.b,X)		; 01 9E
	ORA ($F0.b,X)		; 01 F0
	PEA $C4C0.w		; F4 C0 C4
	INX		; E8
	CPX $2420.w		; EC 20 24
	BMI  36.b		; 30 24
	EOR $74.b,S		; 43 74
	ORA $14.b,S		; 03 14
	LDX #$60.b		; A2 60
	JMP.w [$01D2]		; DC D2 01
	BPL -123.b		; 10 85
	STA $0301.w,Y		; 99 01 03
	DEY		; 88
	BRK $E8.b		; 00 E8
	CMP $0016.w,Y		; D9 16 00
	LDA #$ECE7.w		; A9 E7 EC
	INC $8E25.w		; EE 25 8E
	AND $8F.b		; 25 8F
	EOR $B3C7.w		; 4D C7 B3
	PHB		; 8B
	ADC [$2F.b],Y		; 77 2F
	ORA ($27.b,X)		; 01 27
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $79.b		; 00 79
	STA $17.b		; 85 17
	ROL A		; 2A
	ORA ($7C.b,X)		; 01 7C
	STA $9B.b		; 85 9B
	AND #$8C30.w		; 29 30 8C
	SBC $B4.b,X		; F5 B4
	SBC $00.b,X		; F5 00
	SBC ($06.b),Y		; F1 06
	INC $08.b,X		; F6 08
	SBC $F776.w,X		; FD 76 F7
	EOR $D1D4C6.l		; 4F C6 D4 D1
	ORA $0F02.w		; 0D 02 0F
	COP $0D.b		; 02 0D
	ASL $0E.b		; 06 0E
	ORA ($05.b,X)		; 01 05
	COP $0D.b		; 02 0D
	COP $3B.b		; 02 3B
	TSB $29.b		; 04 29
	ASL $81.b		; 06 81
	BCS -94.b		; B0 A2
	LDA ($08.b)		; B2 08
	ADC $7E03.w,Y		; 79 03 7E
	CMP $3A.b		; C5 3A
	.db $42, $BE		; 42 BE
	STZ $9C.b		; 64 9C
	JMP ($841D.w)		; 6C 1D 84
	CLI		; 58
	ORA $CA.b,S		; 03 CA
	STY $B0.b		; 84 B0
	JSL $017E18.l		; 22 18 7E 01
	JMP ($FD03.w,X)		; 7C 03 FD
	COP $93.b		; 02 93
	EOR ($07.b)		; 52 07
	BNE  93.b		; D0 5D
	MVP $A5,$FF		; 44 FF A5
	PLP		; 28
	STA $238B3A.l		; 8F 3A 8B 23
	STZ $9C84.w,X		; 9E 84 9C
	LSR $A9.b,X		; 56 A9
	STY $10.b		; 84 10
	ORA $86.b		; 05 86
	ADC $1C.b,X		; 75 1C
	JSR $40BB.w		; 20 BB 40
	LDA $9742.w,Y		; B9 42 97
	SBC $FFD0.w,Y		; F9 D0 FF
	ASL $0A.b		; 06 0A
	PLY		; 7A
	AND ($79.b,S),Y		; 33 79
	PLP		; 28
	.db $62, $27, $C2		; 62 27 C2
	TSB $8916.w		; 0C 16 89
	ROL $00.b,X		; 36 00
	ROL $FD00.w		; 2E 00 FD
	BRK $CD.b		; 00 CD
	BRK $D3.b		; 00 D3
	TSB $D5.b		; 04 D5
	PHP		; 08
	STY $BA.b		; 84 BA
	AND ($32.b,X)		; 21 32
	CMP $D9.b,X		; D5 D9
	SBC #$743B.w		; E9 3B 74
	PEA $A7A2.w		; F4 A2 A7
	NOP		; EA
	INC $DD9C.w,X		; FE 9C DD
	ORA $67E5DF.l		; 0F DF E5 67
	LDX $00.b		; A6 00
	PEI ($00.b)		; D4 00
	TXY		; 9B
	BRK $C8.b		; 00 C8
	BPL -111.b		; 10 91
	BRK $B2.b		; 00 B2
	BRK $B0.b		; 00 B0
	BRK $B8.b		; 00 B8
	BRK $A1.b		; 00 A1
	CPY $CCA6.w		; CC A6 CC
	ASL $EC.b		; 06 EC
	AND $21C9.w,Y		; 39 C9 21
	ADC ($CA.b),Y		; 71 CA
	AND ($22.b)		; 32 22
	PLD		; 2B
	STA $F311.w,X		; 9D 11 F3
	JSR $F302.w		; 20 02 F3
	JSR $09F3.w		; 20 F3 09
	INC $20.b,X		; F6 20
	ROR $7D80.w,X		; 7E 80 7D
	CPY #$6C.b		; C0 6C
	BNE -50.b		; D0 CE
	WAI		; CB
	ORA $F738F7.l		; 0F F7 38 F7
	PLP		; 28
	XBA		; EB
	STZ $EB.b,X		; 74 EB
	JMP $C37CCB.l		; 5C CB 7C C3
	JMP ($B4D3.w)		; 6C D3 B4
	STA [$DC.b],Y		; 97 DC
	JMP.w [$1C1D]		; DC 1D 1C
	PHP		; 08
	TRB $3400.w		; 1C 00 34
	PHP		; 08
	BIT $3C08.w,X		; 3C 08 3C
	PHP		; 08
	JMP ($011C.w)		; 6C 1C 01
	CLC		; 18
	ORA $1E8F1E.l		; 0F 1E 8F 1E
	LDY $A19D.w		; AC 9D A1
	ORA ($D0.b),Y		; 11 D0
	AND ($B2.b),Y		; 31 B2
	SBC ($5F.b),Y		; F1 5F
	SEI		; 78
	ORA [$87.b]		; 07 87
	CMP ($29.b,S),Y		; D3 29
	STY $FA.b		; 84 FA
	ORA [$CD.b],Y		; 17 CD
	ORA ($87.b)		; 12 87
	BRK $20.b		; 00 20
	JSR $2058.w		; 20 58 20
	PLA		; 68
	SEC		; 38
	JMP $3450.w		; 4C 50 34
	PHA		; 48
	TSB $48.b		; 04 48
	BIT $68.b,X		; 34 68
	BIT $68.b,X		; 34 68
	STA $FB.b		; 85 FB
	ASL $D187.w		; 0E 87 D1
	COP $01.b		; 02 01
	CLC		; 18
	STY $1B.b		; 84 1B
	ORA [$0F.b],Y		; 17 0F
	BIT $2C00.w		; 2C 00 2C
	PLP		; 28
	STZ $30.b		; 64 30
	JMP ($4404.w,X)		; 7C 04 44
	BIT $F4.b,X		; 34 F4
	ADC ($E1.b,X)		; 61 E1
	ORA ($E1.b,X)		; 01 E1
	STX $B0.b		; 86 B0
	AND ($84.b),Y		; 31 84
	BVS  48.b		; 70 30
	ORA ($08.b,X)		; 01 08
	STA $B3.b		; 85 B3
	ORA $10.b,S		; 03 10
	EOR ($F1.b)		; 52 F1
	ASL $C1E0.w		; 0E E0 C1
	CPX $7D.b		; E4 7D
	PLA		; 68
	PHA		; 48
	EOR #$D1D5.w		; 49 D5 D1
	ORA $1F10.w,X		; 1D 10 1F
	PHP		; 08
	STX $26.b		; 86 26
	AND $9706.w		; 2D 06 97
	BRK $B7.b		; 00 B7
	BRK $2F.b		; 00 2F
	BRK $84.b		; 00 84
	EOR $0D13.w,Y		; 59 13 0D
	CLI		; 58
	SBC $B46FCC.l		; EF CC 6F B4
	EOR $A05F80.l,X		; 5F 80 5F A0
	AND $407FC1.l,X		; 3F C1 7F 40
	CPY $FF01.w		; CC 01 FF
	DEC $02.b		; C6 02
	BEQ -128.b		; F0 80
	STA $70.b		; 85 70
	ASL $87.b		; 06 87
	SBC ($2A.b),Y		; F1 2A
	BPL -59.b		; 10 C5
	SBC [$CF.b],Y		; F7 CF
	SBC $FCF8.w		; ED F8 FC
	CMP $F4.b,S		; C3 F4
	TRB $34.b		; 14 34
	STZ $74.b,X		; 74 74
	BEQ 116.b		; F0 74
	BPL 116.b		; 10 74
	JMP.w [$1201]		; DC 01 12
	CPX $1B.b		; E4 1B
	BRK $0B.b		; 00 0B
	BRK $CB.b		; 00 CB
	BRK $8B.b		; 00 8B
	BRK $8B.b		; 00 8B
	BRK $8B.b		; 00 8B
	BRK $AF.b		; 00 AF
	ORA $0F0505.l		; 0F 05 05 0F
	ORA $789F9D.l		; 0F 9D 9F 78
	ROL $0F2F.w,X		; 3E 2F 0F
	CMP ($0C.b)		; D2 0C
	CMP $D76E.w,Y		; D9 6E D7
	COP $05.b		; 02 05
	PLX		; FA
	CMP [$04.b],Y		; D7 04
	STA $C13E60.l,X		; 9F 60 3E C1
	STY $D8.b		; 84 D8
	ORA ($12.b)		; 12 12
	LSR $EFB1.w		; 4E B1 EF
	INX		; E8
	PEA $78FB.w		; F4 FB 78
	SBC $7A7FBC.l,X		; FF BC 7F 7A
	XCE		; FB
	ORA $7F4D3F.l		; 0F 3F 4D 7F
	INC $EF.b,X		; F6 EF
	STY $AE.b		; 84 AE
	AND #$0044.w		; 29 44 00
	ORA ($04.b,X)		; 01 04
	DEC $5B86.w,X		; DE 86 5B
	AND $01.b,S		; 23 01
	SBC $23628E.l		; EF 8E 62 23
	ORA ($10.b,X)		; 01 10
	DEY		; 88
	ADC ($23.b),Y		; 71 23
	DEY		; 88
	ORA #$0D2C.w		; 09 2C 0D
	STZ $B83C.w		; 9C 3C B8
	STZ $F8.b,X		; 74 F8
	BVS  -8.b		; 70 F8
	TAY		; A8
	BVS -96.b		; 70 A0
	BVS  16.b		; 70 10
	RTS		; 60

	STP		; DB
	ORA ($60.b,X)		; 01 60
	STA $B7.b		; 85 B7
	AND $870058.l		; 2F 58 00 87
	SBC $758B28.l		; EF 28 8B 75
	ORA $36.b		; 05 36
	EOR $593EB6.l,X		; 5F B6 3E 59
	BIT $C3F3.w,X		; 3C F3 C3
	BCS -47.b		; B0 D1
	SBC $86C6BC.l,X		; FF BC C6 86
	EOR $2DC6.w,X		; 5D C6 2D
	STX $819E.w		; 8E 9E 81
	STA ($A7.b,X)		; 81 A7
	LDA $EE868E.l		; AF 8E 86 EE
	SBC $2CB7B7.l,X		; FF B7 B7 2C
	BIT $1D1D.w,X		; 3C 1D 1D
	ORA ($FD.b,X)		; 01 FD
	EOR #$4DE4.w		; 49 E4 4D
	STA $45.b,S		; 83 45
	PHK		; 4B
	STX $DA.b,Y		; 96 DA
	BIT $77.b		; 24 77
	TAD		; 5B
	JSR ($3DA9.w,X)		; FC A9 3D
	BEQ   2.b		; F0 02
	LDA #$EC12.w		; A9 12 EC
	ORA ($3A.b)		; 12 3A
	ADC $82.b,X		; 75 82
	ASL $E1.b		; 06 E1
	JMP $CE83.w		; 4C 83 CE
	ORA ($F6.b,X)		; 01 F6
	BRK $0D.b		; 00 0D
	LDA $386E0E.l,X		; BF 0E 6E 38
	JMP $5DA7DE.l		; 5C DE A7 5D
	LDA $6D09.w,Y		; B9 09 6D
	STZ $2304.w		; 9C 04 23
	ORA ($42.b,S),Y		; 13 42
	CMP [$91.b]		; C7 91
	TSB $83.b		; 04 83
	ORA $A61F18.l,X		; 1F 18 1F A6
	LDA $ADB6.w		; AD B6 AD
	XCE		; FB
	SBC $7BCC.w,Y		; F9 CC 7B
	TXY		; 9B
	STA $D6FDFD.l,X		; 9F FD FD D6
	SBC [$94.b],Y		; F7 94
	SBC ($1D.b,S),Y		; F3 1D
	SBC $B0FF78.l,X		; FF 78 FF B0
	AND $DB1F11.l,X		; 3F 11 1F DB
	ORA $02.b,S		; 03 02
	BRK $08.b		; 00 08
	STA $97.b		; 85 97
	AND ($01.b)		; 32 01
	BRK $85.b		; 00 85
	ORA [$2D.b],Y		; 17 2D
	ORA ($41.b),Y		; 11 41
	JSL $685F39.l		; 22 39 5F 68
	EOR $7EE35E.l,X		; 5F 5E E3 7E
	SBC ($DD.b,X)		; E1 DD
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	SBC ($1D.b,S),Y		; F3 1D
	SBC ($9D.b)		; F2 9D
	PLX		; FA
	ORA ($7E.b,X)		; 01 7E
	SBC [$02.b]		; E7 02
	TSB $FB.b		; 04 FB
	XCE		; FB
	CLC		; 18
	PLP		; 28
	INC $05.b,X		; F6 05
	SBC $CDFF05.l,X		; FF 05 FF CD
	INC $86.b		; E6 86
	AND $320DF6.l		; 2F F6 0D 32
	ORA $132D.w		; 0D 2D 13
	ADC ($07.b),Y		; 71 07
	BIT $011E.w		; 2C 1E 01
	AND $023D.w,X		; 3D 3D 02
	STY $B0.b		; 84 B0
	AND $02.b		; 25 02
	INC $09.b,X		; F6 09
	STY $92.b		; 84 92
	ORA $04.b,S		; 03 04
	INC $ED11.w		; EE 11 ED
	ORA ($C1.b)		; 12 C1
	ORA ($80.b,X)		; 01 80
	STA $DB.b		; 85 DB
	AND ($01.b)		; 32 01
	STA $85.b,S		; 83 85
	TAS		; 1B
	INC A		; 1A
	ORA ($8F.b,X)		; 01 8F
	STA $19.b		; 85 19
	AND ($87.b)		; 32 87
	CPY #$892B.w		; C0 2B 89
	STA ($0B.b),Y		; 91 0B
	TSB $01C2.w		; 0C C2 01
	CPX $03.b		; E4 03
	SED		; F8
	TSB $78.b		; 04 78
	STA [$30.b]		; 87 30
	WAI		; CB
	BMI -53.b		; 30 CB
	EOR #$0100.w		; 49 00 01
	ORA $85.b,S		; 03 85
	ADC $32.b,X		; 75 32
	ORA $9C04.w		; 0D 04 9C
	JMP $6884B8.l		; 5C B8 84 68
	MVN $B0,$C8		; 54 C8 B0
	PLA		; 68
	BPL -96.b		; 10 A0
	BVC -58.b		; 50 C6
	ORA #$A080.w		; 09 80 A0
	JMP.w [$8420]		; DC 20 84
	SEI		; 78
	MVP $80,$B8		; 44 B8 80
	SEP #$85		; E2 85
	BNE   5.b		; D0 05
	ORA #$7080.w		; 09 80 70
	CLI		; 58
	CLI		; 58
	STY $4A8C.w		; 8C 8C 4A
	BRK $98.b		; 00 98
	EOR $90.b,S		; 43 90
	ORA [$60.b],Y		; 17 60
	CPX #$A222.w		; E0 22 A2
	REP #$C3		; C2 C3
	JMP $708CA0.l		; 5C A0 8C 70
	COP $FC.b		; 02 FC
	BCC 110.b		; 90 6E
	BCC 110.b		; 90 6E
	CPX #$A31E.w		; E0 1E A3
	JMP $803CC3.l		; 5C C3 3C 80
	STY $74.b		; 84 74
	BIT $4001.w		; 2C 01 40
	STY $5E.b		; 84 5E
	BIT $6005.w		; 2C 05 60
	RTS		; 60

	BRA  96.b		; 80 60
	CPY #$03C3.w		; C0 C3 03
	RTI		; 40

	RTI		; 40

	CPY #$0AC3.w		; C0 C3 0A
	CPY #$4040.w		; C0 40 40
	BRA -128.b		; 80 80
	LDY #$E040.w		; A0 40 E0
	JSR $D840.w		; 20 40 D8
	ORA ($03.b,X)		; 01 03
	STX $11.b		; 86 11
	PLP		; 28
	ASL $01.b		; 06 01
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ASL $84.b		; 06 84
	INC A		; 1A
	BMI  77.b		; 30 4D
	BRK $10.b		; 00 10
	INC $0A.b,X		; F6 0A
	XCE		; FB
	ORA [$E4.b]		; 07 E4
	ASL $0CF4.w,X		; 1E F4 0C
	SBC $0D.b,X		; F5 0D
	SBC $1D.b		; E5 1D
	CPX $CD1C.w		; EC 1C CD
	AND $4F84.w,X		; 3D 84 4F
	BIT $85.b,X		; 34 85
	BPL  40.b		; 10 28
	COP $00.b		; 02 00
	COP $84.b		; 02 84
	ADC $34.b,X		; 75 34
	STY $D3.b		; 84 D3
	ROL $F987.w		; 2E 87 F9
	COP $84.b		; 02 84
	BVC  10.b		; 50 0A
	STY $4F.b		; 84 4F
	PHP		; 08
	LSR $00.b		; 46 00
	PHA		; 48
	BRK $37.b		; 00 37
	SEP #$44		; E2 44
	LDY $F0.b,X		; B4 F0
	BVC 112.b		; 50 70
	CPX $68E8.w		; EC E8 68
	CPX #$14C4.w		; E0 C4 14
	BPL  64.b		; 10 40
	SEC		; 38
	PHP		; 08
	LDX $0EEE.w,Y		; BE EE 0E
	INC $AC.b,X		; F6 AC
	SEC		; 38
	TRB $CC.b		; 14 CC
	TRB $38E8.w		; 1C E8 38
	JMP.w [$F0B8]		; DC B8 F0
	BEQ -72.b		; F0 B8
	SBC ($CF.b,X)		; E1 CF
	BIT $3EDE.w,X		; 3C DE 3E
	XBA		; EB
	ORA $E574F1.l		; 0F F1 74 E5
	SBC ($E1.b,X)		; E1 E1
	ROL $F8EE.w		; 2E EE F8
	AND $0030.w,Y		; 39 30 00
	AND ($00.b,S),Y		; 33 00
	TRB $0E00.w		; 1C 00 0E
	STA $15.b		; 85 15
	INC A		; 1A
	ORA $11.b,S		; 03 11
	BRK $C6.b		; 00 C6
	SBC $670A.w,Y		; F9 0A 67
	TRB $F867.w		; 1C 67 F8
	ADC [$F0.b]		; 67 F0
	ROL $49.b		; 26 49
	INC $849A.w		; EE 9A 84
	STX $00.b		; 86 00
	COP $FF.b		; 02 FF
	TYA		; 98
	STA $5B.b		; 85 5B
	ORA ($03.b)		; 12 03
	EOR $9180.w,Y		; 59 80 91
	STA $19.b		; 85 19
	BMI  80.b		; 30 50
	BRK $85.b		; 00 85
	LSR $2C.b,X		; 56 2C
	EOR $D600.w		; 4D 00 D6
	ASL $7D.b		; 06 7D
	COP $7E.b		; 02 7E
	ORA ($7A.b,X)		; 01 7A
	ORA $CA.b		; 05 CA
	CPY #$01E6.w		; C0 E6 01
	INC $FA84.w,X		; FE 84 FA
	BIT $4D.b,X		; 34 4D
	BRK $10.b		; 00 10
	JSR $4020.w		; 20 20 40
	BPL  32.b		; 10 20
	BMI -112.b		; 30 90
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	DEY		; 88
	CPX #$1088.w		; E0 88 10
	PLA		; 68
	SBC $86E001.l		; EF 01 E0 86
	ORA [$2D.b],Y		; 17 2D
	STX $D9.b		; 86 D9
	ORA $14.b		; 05 14
	BRA -63.b		; 80 C1
	ORA $3C.b,S		; 03 3C
	LSR $1E40.w		; 4E 40 1E
	ROL $822C.w,X		; 3E 2C 82
	BPL 118.b		; 10 76
	TSB $01C2.w		; 0C C2 01
	PHY		; 5A
	STA $FC02.w,Y		; 99 02 FC
	ORA $0D9585.l		; 0F 85 95 0D
	CMP $DDD7.w,X		; DD D7 DD
	ASL $1B.b		; 06 1B
	CPX $C4.b		; E4 C4
	AND $57A9.w,X		; 3D A9 57
	STY $F4.b		; 84 F4
	INC A		; 1A
	TSB $48.b		; 04 48
	AND [$7A.b],Y		; 37 7A
	ORA ($CE.b,X)		; 01 CE
	INC $4485.w,X		; FE 85 44
	AND $1F8C.w		; 2D 8C 1F
	ROL A		; 2A
	ORA $B9FF.w		; 0D FF B9
	ADC $9FB1.w,Y		; 79 B1 9F
	PLB		; AB
	ADC [$52.b]		; 67 52
	LDA ($26.b),Y		; B1 26
	DEC $EF11.w,X		; DE 11 EF
	STY $26.b		; 84 26
	ORA ($01.b,X)		; 01 01
	ASL $FA.b		; 06 FA
	ORA ($7F.b,X)		; 01 7F
	STY $9C.b		; 84 9C
	AND $2287.w		; 2D 87 22
	BRK $0F.b		; 00 0F
	SBC $FD7F7B.l,X		; FF 7B 7F FD
	SBC $F969.w,X		; FD 69 F9
	CMP $7F87FF.l		; CF FF 87 7F
	LSR $3F.b		; 46 3F
	CMP ($CE.b),Y		; D1 CE
	STY $EC.b		; 84 EC
	PLD		; 2B
	XCE		; FB
	ORA ($06.b,X)		; 01 06
	DEY		; 88
	ORA ($15.b),Y		; 11 15
	ORA ($3F.b),Y		; 11 3F
	JSR $34FC.w		; 20 FC 34
	SED		; F8
	SEC		; 38
	BEQ  88.b		; F0 58
	CPX #$E05C.w		; E0 5C E0
	AND ($C1.b),Y		; 31 C1
	ADC #$8581.w		; 69 81 85
	ORA ($8A.b,X)		; 01 8A
	STA $35.b,X		; 95 35
	STX $30.b		; 86 30
	JSL $01FF10.l		; 22 10 FF 01
	SBC $047641.l		; EF 41 76 04
	TAX		; AA
	AND ($F2.b)		; 32 F2
	ASL $FC.b,X		; 16 FC
	ORA $E1B8A4.l,X		; 1F A4 B8 E1
	JMP $F288.w		; 4C 88 F2
	AND $02.b,X		; 35 02
	ORA [$F9.b]		; 07 F9
	STY $D2.b		; 84 D2
	ASL $7B30.w		; 0E 30 7B
	STA ($7E.b),Y		; 91 7E
	LDY $BA.b		; A4 BA
	EOR $FD.b,S		; 43 FD
	BRA -33.b		; 80 DF
	PHP		; 08
	STA $7711.w,X		; 9D 11 77
	ADC $7561.w		; 6D 61 75
	ORA #$F949.w		; 09 49 F9
	AND [$FC.b]		; 27 FC
	AND $F6BFFE.l,X		; 3F FE BF F6
	SBC $907FE6.l,X		; FF E6 7F 90
	ADC $BFFE8F.l,X		; 7F 8F FE BF
	SED		; F8
	TXA		; 8A
	AND $E8.b,X		; 35 E8
	ORA ($8C.b),Y		; 11 8C
	ORA ($F0.b,S),Y		; 13 F0
	TSA		; 3B
	LDY #$C097.w		; A0 97 C0
	SBC $E19F40.l		; EF 40 9F E1
	PHD		; 0B
	STX $78.b		; 86 78
	STA ($6C.b)		; 92 6C
	TRB $E8.b		; 14 E8
	BIT $98C0.w,X		; 3C C0 98
	RTS		; 60

	BEQ -123.b		; F0 85
	EOR ($35.b),Y		; 51 35
	BPL   7.b		; 10 07
	ORA [$F3.b]		; 07 F3
	JSR ($8565.w,X)		; FC 65 85
	LSR A		; 4A
	TDA		; 7B
	STZ $68.b,X		; 74 68
	INC $B4.b		; E6 B4
	DEX		; CA
	AND $FFB509.l,X		; 3F 09 B5 FF
	CPY #$FA1B.w		; C0 1B FA
	BRK $84.b		; 00 84
	BRK $9F.b		; 00 9F
	BRK $7B.b		; 00 7B
	BRK $C4.b		; 00 C4
	BRK $CE.b		; 00 CE
	BRK $56.b		; 00 56
	AND #$0631.w		; 29 31 06
	BCS -121.b		; B0 87
	CMP $F177C3.l,X		; DF C3 77 F1
	CMP #$A4F8.w		; C9 F8 A4
	LDY $ED43.w,X		; BC 43 ED
	REP #$84		; C2 84
	STA ($34.b,X)		; 81 34
	STY $37.b		; 84 37
	INC A		; 1A
	STA $D7.b		; 85 D7
	AND ($D4.b,X)		; 21 D4
	ORA $C0.b,S		; 03 C0
	AND $4B86FE.l,X		; 3F FE 86 4B
	AND $1907.w		; 2D 07 19
	CLD		; D8
	PHB		; 8B
	LDY $007C.w,X		; BC 7C 00
	SEI		; 78
	STA [$0B.b]		; 87 0B
	BIT $03C1.w		; 2C C1 03
	INC $20.b		; E6 20
	MVN $C2,$E4		; 54 E4 C2
	CPY $85.b		; C4 85
	LDX $36.b		; A6 36
	ORA $FF.b		; 05 FF
	DEC $43CE.w		; CE CE 43
	MVP $EE,$85		; 44 85 EE
	BRK $48.b		; 00 48
	BRK $04.b		; 00 04
	AND ($00.b),Y		; 31 00
	CLV		; B8
	BRK $85.b		; 00 85
	ORA [$23.b],Y		; 17 23
	TSB $06F8.w		; 0C F8 06
	BNE  31.b		; D0 1F
	CPX #$0047.w		; E0 47 00
	STA $010601.l,X		; 9F 01 06 01
	TRB $0044.w		; 1C 44 00
	STA $39.b		; 85 39
	BIT $DBD2.w		; 2C D2 DB
	WAI		; CB
	ORA #$54E2.w		; 09 E2 54
	CMP [$B0.b]		; C7 B0
	STA $28D3CA.l		; 8F CA D3 28
	SBC $0306FB.l		; EF FB 06 03
	SBC $09FD0D.l,X		; FF 0D FD 09
	SBC $9C84.w,Y		; F9 84 9C
	ROL $03.b		; 26 03
	BIT $1000.w,X		; 3C 00 10
	STA [$33.b]		; 87 33
	BIT $1FF8.w		; 2C F8 1F
	TSB $3281.w		; 0C 81 32
	PLD		; 2B
	TSX		; BA
	AND [$34.b],Y		; 37 34
	LDA ($52.b),Y		; B1 52
	STA ($37.b,X)		; 81 37
	AND $11.b		; 25 11
	PEI ($BC.b)		; D4 BC
	STA $18E6.w,X		; 9D E6 18
	CLD		; D8
	TSB $CC.b		; 04 CC
	BRK $4F.b		; 00 4F
	BRK $5F.b		; 00 5F
	JSR $02FD.w		; 20 FD 02
	INC A		; 1A
	AND ($63.b,X)		; 21 63
.INDEX 16
	REP #$18		; C2 18
	ADC ($FB.b,X)		; 61 FB
	ADC $F3.b		; 65 F3
	ADC $F26FF2.l		; 6F F2 6F F2
	ADC $D37FD3.l,X		; 7F D3 7F D3
	ADC $2C35B3.l,X		; 7F B3 35 2C
	ASL $1E28.w,X		; 1E 28 1E
	JSR $201E.w		; 20 1E 20
	ASL $8520.w,X		; 1E 20 85
	EOR ($37.b,S),Y		; 53 37
	ORA [$68.b]		; 07 68
	ASL $DF58.w,X		; 1E 58 DF
	JMP.w [$A45F]		; DC 5F A4
	STY $BB.b		; 84 BB
	JSL $320984.l		; 22 84 09 32
	CPY #$FE01.w		; C0 01 FE
	CMP #$E002.w		; C9 02 E0
	BRA -123.b		; 80 85
	TRB $2D.b		; 14 2D
	STA [$BB.b]		; 87 BB
	AND ($C5.b,S),Y		; 33 C5
	ORA $C48084.l		; 0F 84 80 C4
	CPY #$C05C.w		; C0 5C C0
	SEI		; 78
	CPX $58.b		; E4 58
	CPY $84.b		; C4 84
	BVC  20.b		; 50 14
	BRA 120.b		; 80 78
	STX $17.b		; 86 17
	ROL A		; 2A
	STX $B3.b		; 86 B3
	AND ($84.b),Y		; 31 84
	TXY		; 9B
	BIT $0F.b		; 24 0F
	CMP ($30.b,X)		; C1 30
	STA ($30.b,X)		; 81 30
	STA ($B0.b,X)		; 81 B0
	STA ($30.b,X)		; 81 30
	STA ($80.b,X)		; 81 80
	STA $1D00.w,Y		; 99 00 1D
	AND $D217.w,Y		; 39 17 D2
	ORA ($78.b,X)		; 01 78
	STA [$D7.b]		; 87 D7
	COP $86.b		; 02 86
	SBC [$33.b],Y		; F7 33
	BPL 103.b		; 10 67
	SEI		; 78
	ADC [$78.b],Y		; 77 78
	ADC [$78.b],Y		; 77 78
	ROR $38.b		; 66 38
	ROR $68.b		; 66 68
	ROL $38.b,X		; 36 38
	DEC A		; 3A
	BIT $3C3A.w,X		; 3C 3A 3C
	DEY		; 88
.ACCU 16
	REP #$2B		; C2 2B
	ORA ($90.b,X)		; 01 90
	STA [$13.b]		; 87 13
	AND $3D20.w		; 2D 20 3D
	CMP [$C9.b]		; C7 C9
	ORA [$3E.b]		; 07 3E
	PEA $6AB2.w		; F4 B2 6A
	ROR A		; 6A
	CMP $5D0F.w		; CD 0F 5D
	COP $12.b		; 02 12
	STA ($81.b,X)		; 81 81
	RTI		; 40

	ADC $011F30.l,X		; 7F 30 1F 01
	ORA $93DFD5.l,X		; 1F D5 DF 93
	SBC ($E2.b)		; F2 E2
	STP		; DB
	SBC $7E3E.w		; ED 3E 7E
	CPY $A084.w		; CC 84 A0
	BIT $08.b,X		; 34 08
	MVN $E8,$74		; 54 74 E8
	INX		; E8
	PLA		; 68
	CPX #$18C8.w		; E0 C8 18
	DEY		; 88
	LDY $0834.w		; AC 34 08
	TAY		; A8
	BIT $14.b,X		; 34 14
	CPY $E818.w		; CC 18 E8
	BMI -40.b		; 30 D8
	STY $BC.b		; 84 BC
	BIT $10.b,X		; 34 10
	ASL A		; 0A
	AND $3807.w,Y		; 39 07 38
	ORA $1978.w,Y		; 19 78 19
	SEI		; 78
	TSB $FD.b		; 04 FD
	TSB $FD.b		; 04 FD
	TRB $FC.b		; 14 FC
	ORA ($D0.b)		; 12 D0
	STA [$70.b]		; 87 70
	ASL $D787.w		; 0E 87 D7
	AND #$2E03.w		; 29 03 2E
	ORA ($A0.b,X)		; 01 A0
	SBC ($11.b)		; F2 11
	BEQ  16.b		; F0 10
	JSR $8020.w		; 20 20 80
	JSR $1000.w		; 20 00 10
	JSR $20E0.w		; 20 E0 20
	LDY #$80D8.w		; A0 D8 80
	BVS -48.b		; 70 D0
	JSR $FC84.w		; 20 84 FC
	AND ($02.b,S),Y		; 33 02
	BRA 112.b		; 80 70
	STY $F6.b		; 84 F6
	AND $9E05CB.l		; 2F CB 05 9E
	DEC $4E2E.w		; CE 2E 4E
	TYA		; 98
	ORA ($DA.b,S),Y		; 13 DA
	LSR $5D.b,X		; 56 5D
	ROR $F8.b		; 66 F8
	STX $BE.b		; 86 BE
	AND $043F.w		; 2D 3F 04
	INC $31.b,X		; F6 31
	SBC $65FE91.l,X		; FF 91 FE 65
	ROR $3FA0.w,X		; 7E A0 3F
	CMP ($21.b),Y		; D1 21
	EOR ($FE.b,X)		; 41 FE
	CPY #$097F.w		; C0 7F 09
	INC $14.b,X		; F6 14
	PEA $F414.w		; F4 14 F4
	ASL $E6.b		; 06 E6
	TSB $E4.b		; 04 E4
	TSB $E4.b		; 04 E4
	TSB $E4.b		; 04 E4
	PLX		; FA
	SED		; F8
	TYA		; 98
	TYA		; 98
	PHD		; 0B
	BRK $0B.b		; 00 0B
	BRK $19.b		; 00 19
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	CMP ($02.b,S),Y		; D3 02
	BRK $67.b		; 00 67
	DEC $5F03.w,X		; DE 03 5F
	CPY #$867F.w		; C0 7F 86
	CMP ($06.b,S),Y		; D3 06
	ASL $E3.b		; 06 E3
	ASL $0CE3.w		; 0E E3 0C
	INC $0C.b,X		; F6 0C
	CMP $01.b,S		; C3 01
	BRA -123.b		; 80 85
	EOR ($35.b,S),Y		; 53 35
	TSB $E1.b		; 04 E1
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	SBC ($01.b,S),Y		; F3 01
	MVP $CF,$DE		; 44 DE CF
	TSB $E008.w		; 0C 08 E0
	BPL 120.b		; 10 78
	TYA		; 98
	RTS		; 60

	CLV		; B8
	BVC -88.b		; 50 A8
	BCC 104.b		; 90 68
	TSB $CB.b		; 04 CB
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	DEC $01.b		; C6 01
	BEQ -124.b		; F0 84
	BEQ  25.b		; F0 19
	ORA $70.b,S		; 03 70
	BRA  32.b		; 80 20
	CMP #$A001.w		; C9 01 A0
	STY $21.b		; 84 21
	BIT $02.b,X		; 34 02
	BVS  48.b		; 70 30
	STP		; DB
	ORA $90.b,S		; 03 90
	BPL  32.b		; 10 20
	CMP $11.b		; C5 11
	CPX #$A0C0.w		; E0 C0 A0
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$70C0.w		; E0 C0 70
	BEQ -16.b		; F0 F0
	CPX #$F0D0.w		; E0 D0 F0
	CPX #$0106.w		; E0 06 01
	STY $34.b		; 84 34
	SEC		; 38
	STA [$F0.b]		; 87 F0
	ORA $84.b		; 05 84
	STA $4F1F.w		; 8D 1F 4F
	BRK $01.b		; 00 01
	ORA $390B84.l,X		; 1F 84 0B 39
	DEY		; 88
	AND ($38.b),Y		; 31 38
	STA $D8.b		; 85 D8
	AND ($4E.b,S),Y		; 33 4E
	BRK $04.b		; 00 04
	PLP		; 28
	PHP		; 08
	BCC  16.b		; 90 10
	STP		; DB
	ORA ($60.b,X)		; 01 60
	STY $E6.b		; 84 E6
	AND #$9885.w		; 29 85 98
	AND $E8F008.l		; 2F 08 F0 E8
	CPX #$F0D0.w		; E0 D0 F0
	BEQ -64.b		; F0 C0
	RTS		; 60

	EOR $E0.b,S		; 43 E0
	ORA $C0C0.w,Y		; 19 C0 C0
	BRA -64.b		; 80 C0
	CPY #$40E8.w		; C0 E8 40
	PLP		; 28
	DEY		; 88
	CLI		; 58
	INX		; E8
	CLI		; 58
	PLA		; 68
	TYA		; 98
	PLA		; 68
	CLV		; B8
	RTS		; 60

	PHP		; 08
	BVS -48.b		; 70 D0
	SEI		; 78
	BVS -128.b		; 70 80
	BCS  64.b		; B0 40
	STY $5C.b		; 84 5C
	AND $04.b,X		; 35 04
	BVS -128.b		; 70 80
	SEI		; 78
	BRA -124.b		; 80 84
	BEQ  16.b		; F0 10
	PHP		; 08
	SBC ($FE.b),Y		; F1 FE
	ADC ($FC.b,S),Y		; 73 FC
	LDA $738C70.l		; AF 70 8C 73
	STY $A5.b		; 84 A5
	ROL $04.b,X		; 36 04
	ROL $FE.b,X		; 36 FE
	CMP ($D1.b),Y		; D1 D1
	STX $32C4.w		; 8E C4 32
	ORA ($2E.b,S),Y		; 13 2E
	BRK $84.b		; 00 84
	TYX		; BB
	TRB $2B.b		; 14 2B
	STY $B4B3.w		; 8C B3 B4
	STA $25.b,S		; 83 25
	TAS		; 1B
	LDA ($9F.b,X)		; A1 9F
	EOR $3F.b,X		; 55 3F
	ORA $7C35.w,Y		; 19 35 7C
	STY $11.b		; 84 11
	JSL $7C0803.l		; 22 03 08 7C
	PHP		; 08
	BEQ   1.b		; F0 01
	JMP ($13D9.w,X)		; 7C D9 13
	TSB $FE.b		; 04 FE
	PHP		; 08
	PHA		; 48
	CMP [$28.b]		; C7 28
	SBC [$6C.b]		; E7 6C
	SBC $15.b,S		; E3 15
	STA ($2B.b)		; 92 2B
	INX		; E8
	AND ($DC.b,X)		; 21 DC
	ASL A		; 0A
	INC $F61E.w		; EE 1E F6
	STA $8A.b		; 85 8A
	BIT $04.b,X		; 34 04
	PHP		; 08
	ADC $E41704.l		; 6F 04 17 E4
	ORA [$00.b]		; 07 00
	ORA ($00.b),Y		; 11 00
	ORA #$6200.w		; 09 00 62
	RTS		; 60

	STX $2F42.w		; 8E 42 2F
	COP $60.b		; 02 60
	STA $2F528E.l,X		; 9F 8E 52 2F
	ORA [$B3.b]		; 07 B3
	EOR [$C9.b]		; 47 C9
	CLV		; B8
	PHP		; 08
	JMP $F110.w		; 4C 10 F1
	ORA [$05.b]		; 07 05
	AND [$AA.b],Y		; 37 AA
	STA $18EF50.l		; 8F 50 EF 18
	CPY #$7706.w		; C0 06 77
	BRK $B3.b		; 00 B3
	BRK $8F.b		; 00 8F
	BRK $E3.b		; 00 E3
	ORA ($DC.b,X)		; 01 DC
	STA $3B.b		; 85 3B
	BIT $990D.w		; 2C 0D 99
	COP $FD.b		; 02 FD
	CMP #$D2DF.w		; C9 DF D2
	ADC [$27.b],Y		; 77 27
	ORA $ADEC.w		; 0D EC AD
	SBC ($CE.b,X)		; E1 CE
	ASL $06FF.w		; 0E FF 06
	SBC $BFFFFD.l,X		; FF FD FF BF
	SBC $D8FBEF.l,X		; FF EF FB D8
	BMI  19.b		; 30 13
	BRK $1E.b		; 00 1E
	EOR $00.b		; 45 00
	ORA ($44.b,S),Y		; 13 44
	JSR ($E545.w,X)		; FC 45 E5
	CMP $62A29F.l,X		; DF 9F A2 62
	SBC $E66F9A.l,X		; FF 9A 6F E6
	LDA [$D1.b]		; A7 D1
	EOR $00FBAC.l,X		; 5F AC FB 00
	PLX		; FA
	CPX $0011.w		; EC 11 00
	ORA $3D00.w,X		; 1D 00 3D
	BRK $25.b		; 00 25
	CLC		; 18
	LSR $38.b		; 46 38
	TXA		; 8A
	BVS -64.b		; 70 C0
	STA $E0FFE0.l,X		; 9F E0 FF E0
	LDA $C004E1.l,X		; BF E1 04 C0
	ADC $84FF40.l,X		; 7F 40 FF 84
	EOR $01DB00.l,X		; 5F 00 DB 01
	BRK $84.b		; 00 84
	AND $24.b,X		; 35 24
	BIT #$0A95.w		; 89 95 0A
	BPL  69.b		; 10 45
	STA [$37.b]		; 87 37
	SBC [$E0.b]		; E7 E0
	INX		; E8
	CMP [$DC.b],Y		; D7 DC
	EOR ($79.b,X)		; 41 79
	EOR ($79.b,X)		; 41 79
	CPY DMASRC4L.w		; CC 42 43
	EOR $181EE2.l		; 4F E2 1E 18
	BRK $17.b		; 00 17
	BRK $23.b		; 00 23
	BRK $86.b		; 00 86
	BRK $86.b		; 00 86
	BRK $B1.b		; 00 B1
	BRK $B0.b		; 00 B0
	BRK $32.b		; 00 32
	SBC $3FF6.w,X		; FD F6 3F
	XCE		; FB
	TSA		; 3B
	CLD		; D8
	AND $B2FF80.l,X		; 3F 80 FF B2
	SBC $E1FF22.l,X		; FF 22 FF E1
	SBC $327486.l,X		; FF 86 74 32
	LSR A		; 4A
	BRK $03.b		; 00 03
	ORA $FF.b,S		; 03 FF
	ORA $85.b,S		; 03 85
	LDA ($1F.b,X)		; A1 1F
	STA $F2.b		; 85 F2
	JSR $FF02.w		; 20 02 FF
	STA ($84.b,X)		; 81 84
	LDA $004D3A.l		; AF 3A 4D 00
	STX $B0.b		; 86 B0
	ASL $01.b,X		; 16 01
	CPY #$06FA.w		; C0 FA 06
	LDA $509FC0.l,X		; BF C0 9F 50
	ORA $8E8410.l,X		; 1F 10 84 8E
	BIT $45.b,X		; 34 45
	BRK $01.b		; 00 01
	RTI		; 40

	CPX $5585.w		; EC 85 55
	AND $10.b,X		; 35 10
	SBC ($81.b),Y		; F1 81
	SEC		; 38
	CPY #$CCFC.w		; C0 FC CC
	LDA $43.b,S		; A3 43
	EOR ($13.b,S),Y		; 53 13
	INC $4C7F.w,X		; FE 7F 4C
	ADC $843F24.l,X		; 7F 24 3F 84
	BEQ  37.b		; F0 25
	ORA ($FB.b,X)		; 01 FB
	CMP $0002.w,Y		; D9 02 00
	CPX $D187.w		; EC 87 D1
	AND [$0E.b],Y		; 37 0E
	BMI -127.b		; 30 81
	JMP $5DD4.w		; 4C D4 5D
	CPX $8D2C.w		; EC 2C 8D
	LSR A		; 4A
	STA ($EC.b,X)		; 81 EC
	LDY $80.b		; A4 80
	JSR $0DC1.w		; 20 C1 0D
	ADC [$18.b]		; 67 18
	TAS		; 1B
	JSR $0033.w		; 20 33 00
	SBC ($00.b)		; F2 00
	PLX		; FA
	TSB $BF.b		; 04 BF
	RTI		; 40

	BVC -61.b		; 50 C3
	ASL A		; 0A
	BRK $65.b		; 00 65
	STA [$32.b],Y		; 97 32
	XBA		; EB
	DEC $ECD7.w		; CE D7 EC
	SBC $D0.b,S		; E3 D0
	STY $1C.b		; 84 1C
	DEC A		; 3A
	EOR $00.b,S		; 43 00
	JMP.w [$0401]		; DC 01 04
	STY $A1.b		; 84 A1
	ROL $8A.b		; 26 8A
	CMP [$00.b],Y		; D7 00
	ORA $2FF23F.l,X		; 1F 3F F2 2F
	SBC ($2F.b,S),Y		; F3 2F
	SBC ($27.b,S),Y		; F3 27
	SBC ($23.b,S),Y		; F3 23
	XCE		; FB
	AND ($8B.b,S),Y		; 33 8B
	AND $EB.b,S		; 23 EB
	EOR $60.b,S		; 43 60
	ASL $3E40.w,X		; 1E 40 3E
	RTI		; 40

	ROL $3E48.w,X		; 3E 48 3E
	JMP $643E.w		; 4C 3E 64
	ASL $1E64.w,X		; 1E 64 1E
	BIT $1E.b		; 24 1E
	STY $A0.b		; 84 A0
	AND #$0802.w		; 29 02 08
	PHP		; 08
	STX $B2.b		; 86 B2
	AND #$1404.w		; 29 04 14
	TSB $34.b		; 04 34
	BIT $43.b		; 24 43
	BRK $84.b		; 00 84
	AND [$03.b],Y		; 37 03
	BIT #$0EF6.w		; 89 F6 0E
	ORA ($55.b),Y		; 11 55
	BMI -29.b		; 30 E3
	PHP		; 08
	SBC $14.b,X		; F5 14
	JMP.w [$0517]		; DC 17 05
	EOR $0253.w,Y		; 59 53 02
	EOR ($03.b,S),Y		; 53 03
	CMP $EE15.w,X		; DD 15 EE
	CMP $840401.l		; CF 01 04 84
	CPX $0B.b		; E4 0B
	PHP		; 08
	INX		; E8
	ASL $EB.b		; 06 EB
	TSB $EB.b		; 04 EB
	TSB $ED.b		; 04 ED
	COP $88.b		; 02 88
	SBC ($3A.b),Y		; F1 3A
	STY $1A.b		; 84 1A
	TSA		; 3B
	ORA $A0.b,S		; 03 A0
	JSR $8540.w		; 20 40 85
	ORA $8C3B.w,Y		; 19 3B 8C
	BPL  45.b		; 10 2D
	TRB $CF68.w		; 1C 68 CF
	STA $99.b,S		; 83 99
	ORA #$4731.w		; 09 31 47
	LDA $886717.l,X		; BF 17 67 88
	LDX $D900.w,Y		; BE 00 D9
	LDA $21.b		; A5 21
	STA [$60.b],Y		; 97 60
	ORA #$A966.w		; 09 66 A9
	LSR $CF.b		; 46 CF
	BRK $5B.b		; 00 5B
	BRA 106.b		; 80 6A
	ORA ($84.b),Y		; 11 84
	BCC  53.b		; 90 35
	TSB $5F8F.w		; 0C 8F 5F
	AND $65.b		; 25 65
	CMP $1F.b,X		; D5 1F
	LSR $E34D.w,X		; 5E 4D E3
	WAI		; CB
	ASL $2A.b		; 06 2A
	AND [$A7.b]		; 27 A7
	LDA $1A.b,S		; A3 1A
	STP		; DB
	CPX #$9ADE.w		; E0 DE 9A
	ASL $FFE0.w,X		; 1E E0 FF
	LDX #$347F.w		; A2 7F 34
	JSR ($2CF1.w,X)		; FC F1 2C
	CLI		; 58
	CMP [$24.b]		; C7 24
	CMP [$EF.b]		; C7 EF
	SBC [$0F.b]		; E7 0F
	LDA $1EFD58.l		; AF 58 FD 1E
	STZ $F8A1.w		; 9C A1 F8
	PHK		; 4B
	CLI		; 58
	ORA #$7AE9.w		; 09 E9 7A
	SED		; F8
	ORA $5100.w,Y		; 19 00 51
	CPX $16.b		; E4 16
	BRK $63.b		; 00 63
	BRK $47.b		; 00 47
	BRK $A7.b		; 00 A7
	BRK $36.b		; 00 36
	BRK $06.b		; 00 06
	ORA ($1F.b,X)		; 01 1F
	ORA #$2124.w		; 09 24 21
	TXA		; 8A
	ORA $88.b,S		; 03 88
	STA $04.b,S		; 83 04
	ORA [$08.b]		; 07 08
	STA $42.b		; 85 42
	BIT $03.b,X		; 34 03
	INC $00.b,X		; F6 00
	DEC $B184.w,X		; DE 84 B1
	AND $B785.w,Y		; 39 85 B7
	TAS		; 1B
	STY $30.b		; 84 30
	BPL   5.b		; 10 05
	CLC		; 18
	JSR $C038.w		; 20 38 C0
	SEC		; 38
	STY $72.b		; 84 72
	ORA [$86.b],Y		; 17 86
	ADC $3C.b,S		; 63 3C
	STX $CC.b		; 86 CC
	PLD		; 2B
	PHK		; 4B
	BRK $0F.b		; 00 0F
	ORA $1E0F1F.l		; 0F 1F 0F 1E
	TSB $011D.w		; 0C 1D 01
	INC A		; 1A
	ORA ($1A.b,X)		; 01 1A
	TSB $011B.w		; 0C 1B 01
	TRB $06.b		; 14 06
	INC $86DA.w		; EE DA 86
	AND $060D.w,Y		; 39 0D 06
	TSB $07.b		; 04 07
	TSB $0F.b		; 04 0F
	ORA $0E.b,S		; 03 0E
	STY $CF.b		; 84 CF
	ROL $84.b		; 26 84
	ROR $2C.b		; 66 2C
	ORA #$4040.w		; 09 40 40
	RTS		; 60

	BRA 112.b		; 80 70
	LDY #$D030.w		; A0 30 D0
	CLC		; 18
	DEY		; 88
	SBC ($23.b),Y		; F1 23
	DEY		; 88
	BCS  56.b		; B0 38
	ORA ($75.b,S),Y		; 13 75
	CMP $CB.b		; C5 CB
	EOR ($6E.b),Y		; 51 6E
	STA $EF33E3.l		; 8F E3 33 EF
	CMP $D39B9F.l		; CF 9F 9B D3
	ADC ($95.b),Y		; 71 95
	ADC ($3A.b),Y		; 71 3A
	BRK $BE.b		; 00 BE
	BNE  21.b		; D0 15
	BRK $CC.b		; 00 CC
	BRK $30.b		; 00 30
	BRK $64.b		; 00 64
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $2C.b		; 00 2C
	SBC [$52.b],Y		; F7 52
	DEC $AB11.w,X		; DE 11 AB
	CMP $BAE4.w,X		; DD E4 BA
	STA [$8A.b]		; 87 8A
	CLI		; 58
	PHP		; 08
	ORA $44.b		; 05 44
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	DEY		; 88
	ADC $033C.w,Y		; 79 3C 03
	BRK $7C.b		; 00 7C
	ORA $CA.b,S		; 03 CA
	ASL A		; 0A
	PLX		; FA
	ASL $2B.b		; 06 2B
	SBC $72B6.w,Y		; F9 B6 72
	AND $E2.b,S		; 23 E2
	CMP $9688D8.l,X		; DF D8 88 96
	AND $1084.w,Y		; 39 84 10
	BMI  21.b		; 30 15
	ORA $2700.w,X		; 1D 00 27
	BRK $CC.b		; 00 CC
	CMP $C6.b,S		; C3 C6
	CMP ($C0.b,X)		; C1 C0
	CMP $91.b,S		; C3 91
	BCC -40.b		; 90 D8
	CLD		; D8
	DEY		; 88
	DEY		; 88
	INY		; C8
	INY		; C8
	CPY $3FCC.w		; CC CC 3F
	STX $5B.b		; 86 5B
	COP $1A.b		; 02 1A
	BRK $27.b		; 00 27
	BRK $77.b		; 00 77
	BRK $37.b		; 00 37
	BRK $33.b		; 00 33
	BRK $36.b		; 00 36
	SBC [$06.b]		; E7 06
	SBC [$0A.b],Y		; F7 0A
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($89.b,S),Y		; F3 89
	ADC ($E7.b,S),Y		; 73 E7
	TAS		; 1B
	ROR $1B.b		; 66 1B
	BIT $19.b		; 24 19
	SED		; F8
	STY $57.b		; 84 57
	BIT $358B.w,X		; 3C 8B 35
	TAS		; 1B
	ORA $23AC.w,X		; 1D AC 23
	BMI  35.b		; 30 23
	ADC $E39D40.l,X		; 7F 40 9D E3
	TSB $02F2.w		; 0C F2 02
	SBC $FC01.w,Y		; F9 01 FC
	STA $7E.b,S		; 83 7E
	CMP $0CDF00.l,X		; DF 00 DF 0C
	LDA $0F1C1F.l,X		; BF 1F 1C 0F
	ORA $0603.w		; 0D 03 06
	ORA $03.b,S		; 03 03
	STY $F7.b		; 84 F7
	PLP		; 28
	TRB $E6.b		; 14 E6
	ROL $4180.w		; 2E 80 41
	ORA $7F.b,S		; 03 7F
	LDY #$01A0.w		; A0 A0 01
	EOR $08.b,X		; 55 08
	AND [$89.b]		; 27 89
	ROL $86.b		; 26 86
	SBC $FE02.w,X		; FD 02 FE
	ADC ($C3.b,X)		; 61 C3
	AND $3C.b		; 25 3C
	INC $F9C1.w,X		; FE C1 F9
	LDX $F9.b		; A6 F9
	DEC $79.b,X		; D6 79
	INC $76.b		; E6 76
	SBC #$1D91.w		; E9 91 1D
	ROR $36.b,X		; 76 36
	LSR A		; 4A
	ROR $0ECF.w,X		; 7E CF 0E
	JSL $F0FE02.l		; 22 02 FE F0
	STX $ACB8.w		; 8E B8 AC
	LDY $1D.b,X		; B4 1D
.ACCU 8
.INDEX 8
	SEP #$36		; E2 36
	CMP #$7E.b		; C9 7E
	STA ($0E.b,X)		; 81 0E
	SBC ($02.b),Y		; F1 02
	SBC $18F4.w,X		; FD F4 18
	CLV		; B8
	EOR [$BC.b]		; 47 BC
	EOR $B1.b,S		; 43 B1
	LDA #$93.b		; A9 93
.ACCU 8
	SEP #$63		; E2 63
	EOR $D7FF82.l,X		; 5F 82 FF D7
	ROL $FFB8.w,X		; 3E B8 FF
	CMP ($FF.b)		; D2 FF
	LDY $46A3.w,X		; BC A3 46
	SBC $EA1D.w,Y		; F9 1D EA
	STY $76.b		; 84 76
	JSL $205684.l		; 22 84 56 20
	STY $90.b		; 84 90
	ORA $E81E.w,Y		; 19 1E E8
	STA [$F2.b]		; 87 F2
	INC $EBB7.w		; EE B7 EB
	STA ($2D.b)		; 92 2D
	CMP $A592.w,Y		; D9 92 A5
	PHA		; 48
	ADC [$B8.b]		; 67 B8
	WAI		; CB
	BIT $FD02.w,X		; 3C 02 FD
	AND $DD.b,S		; 23 DD
	BIT $DB.b		; 24 DB
	TSB $FB.b		; 04 FB
	JSR $11FF.w		; 20 FF 11
	INC $DC23.w,X		; FE 23 DC
	REP #$0A		; C2 0A
	LDA ($33.b)		; B2 33
	ADC $CE61.w		; 6D 61 CE
	CMP [$B1.b],Y		; D7 B1
	TYA		; 98
	PHA		; 48
	ORA [$86.b],Y		; 17 86
	NOP		; EA
	AND ($03.b,X)		; 21 03
	CPY $9E00.w		; CC 00 9E
	INX		; E8
	CMP [$89.b]		; C7 89
	LDA [$1C.b],Y		; B7 1C
	BPL  45.b		; 10 2D
	ORA $B87DBD.l,X		; 1F BD 7D B8
	SEI		; 78
	PHP		; 08
	ADC #$00.b		; 69 00
	JSR $1CBC.w		; 20 BC 1C
	LDA $DC1C.w,X		; BD 1C DC
	BIT $A084.w,X		; 3C 84 A0
	ORA ($CA.b,X)		; 01 CA
	COP $E8.b		; 02 E8
	ORA [$D5.b],Y		; 17 D5
	STY $0A.b		; 84 0A
	ORA ($84.b,X)		; 01 84
	JSR ($0E3B.w,X)		; FC 3B 0E
	AND $108F40.l,X		; 3F 40 8F 10
	STP		; DB
	TSB $63.b		; 04 63
	TRB $3FDB.w		; 1C DB 3F
	ROR $610E.w,X		; 7E 0E 61
	ORA $C584.w,X		; 1D 84 C5
	TSA		; 3B
	TSB $10.b		; 04 10
	CPX #$04.b		; E0 04
	SED		; F8
	CMP ($84.b),Y		; D1 84
	LDY #$1F.b		; A0 1F
	XCE		; FB
	STX $C5.b		; 86 C5
	DEC A		; 3A
	STA [$62.b]		; 87 62
	BRK $03.b		; 00 03
	LDY #$1F.b		; A0 1F
	BNE  74.b		; D0 4A
	BRK $05.b		; 00 05
	RTI		; 40

	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	DEC $92.b		; C6 92
	CPY #$23.b		; C0 23
	EOR $0A00.w		; 4D 00 0A
	ADC $7A67.w		; 6D 67 7A
	SBC $29.b,S		; E3 29
	ORA ($E9.b),Y		; 11 E9
	BPL -106.b		; 10 96
	ADC ($F4.b,X)		; 61 F4
	TSB $FE46.w		; 0C 46 FE
	AND [$25.b]		; 27 25
	TYA		; 98
	BRK $9C.b		; 00 9C
	BRK $EE.b		; 00 EE
	CLC		; 18
	CMP $168630.l		; CF 30 86 16
	AND $02.b,S		; 23 02
	BIT $DB.b		; 24 DB
	CPY $BF0E.w		; CC 0E BF
	CPY #$39.b		; C0 39
	DEC $26.b		; C6 26
	LDA $401E12.l,X		; BF 12 1E 40
	SED		; F8
	.db $62, $7D, $9D		; 62 7D 9D
	ORA $3AF288.l,X		; 1F 88 F2 3A
	ORA ($E1.b,X)		; 01 E1
	PEI ($02.b)		; D4 02
	BRK $86.b		; 00 86
	CPX #$89.b		; E0 89
	CMP $600820.l		; CF 20 08 60
	ADC $501F10.l,X		; 7F 10 1F 50
	ORA $899BF8.l,X		; 1F F8 9B 89
	ASL $35.b		; 06 35
	STA $FB.b		; 85 FB
	DEC A		; 3A
	ORA ($64.b,X)		; 01 64
	STA [$7F.b]		; 87 7F
	AND $FF0A.w,X		; 3D 0A FF
	LDY #$80.b		; A0 80
	SBC ($A5.b,X)		; E1 A5
	INY		; C8
	EOR [$69.b]		; 47 69
	ROL $56.b		; 26 56
	STX $90.b		; 86 90
	AND $7E02.w,X		; 3D 02 7E
	STA ($EB.b,X)		; 81 EB
	XBA		; EB
	ORA $C9.b,X		; 15 C9
	ROL $C6.b,X		; 36 C6
	AND $60DC.w,Y		; 39 DC 60
	EOR ($E1.b,X)		; 41 E1
	JSL $9BDAC3.l		; 22 C3 DA 9B
	EOR ($1B.b,S),Y		; 53 1B
	LDA $EF6FEF.l		; AF EF 6F EF
	ADC $84FFDF.l,X		; 7F DF FF 84
	STP		; DB
	ASL $FB85.w		; 0E 85 FB
	PHP		; 08
	ORA $D0.b,S		; 03 D0
	BRK $D0.b		; 00 D0
	CPX #$10.b		; E0 10
	BRK $E9.b		; 00 E9
	ASL $2B.b,X		; 16 2B
	PEI ($A1.b)		; D4 A1
	LSR $FCA3.w,X		; 5E A3 FC
	XBA		; EB
	PEA $E09F.w		; F4 9F E0
	LDA $847FC0.l,X		; BF C0 7F 84
	JMP ($433A.w,X)		; 7C 3A 43
	BRK $04.b		; 00 04
	LDY #$A0.b		; A0 A0
	CPX #$E0.b		; E0 E0
	STX $54.b		; 86 54
	BIT $F622.w		; 2C 22 F6
	STX $2E.b		; 86 2E
	STX $8AE0.w		; 8E E0 8A
	ROR $E69D.w,X		; 7E 9D E6
	BRA -42.b		; 80 D6
	STX $7D.b,Y		; 96 7D
	STA $F9CE8C.l,X		; 9F 8C CE F9
	SBC [$F1.b],Y		; F7 F1
	INC $EEF5.w,X		; FE F5 EE
	RTS		; 60

	ADC $696679.l,X		; 7F 79 66 69
	LSR $E0.b,X		; 56 E0
	SBC $20EEF1.l,X		; FF F1 EE 20
	CPY #$C9.b		; C0 C9
	COP $D4.b		; 02 D4
	BIT $DB.b		; 24 DB
	PHP		; 08
	ORA $03.b,S		; 03 03
	STA ($13.b,S),Y		; 93 13
	ASL $06.b		; 06 06
	BIT $C92C.w		; 2C 2C C9
	ORA ($F0.b,X)		; 01 F0
	STY $9D.b		; 84 9D
	ORA ($85.b,X)		; 01 85
	ORA $3B.b,X		; 15 3B
	SBC $D311.w,X		; FD 11 D3
	BRK $A5.b		; 00 A5
	ROR $FFD7.w,X		; 7E D7 FF
	CMP $F5FF.w,X		; DD FF F5
	LDA [$53.b],Y		; B7 53
	CMP $6C.b,S		; C3 6C
	RTS		; 60

	STZ $5A.b		; 64 5A
	LDY #$84.b		; A0 84
	SBC $00433E.l		; EF 3E 43 00
	ORA [$48.b]		; 07 48
	BRK $BC.b		; 00 BC
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	CMP [$84.b]		; C7 84
	EOR $800D2F.l,X		; 5F 2F 0D 80
	INY		; C8
	BNE  -4.b		; D0 FC
	CPX #$33.b		; E0 33
	ROL $89.b,X		; 36 89
	ORA [$8F.b]		; 07 8F
	BRA -108.b		; 80 94
	AND $85.b,S		; 23 85
	BIT $0435.w,X		; 3C 35 04
	BRK $18.b		; 00 18
	BRK $CC.b		; 00 CC
	STX $FB.b		; 86 FB
	ORA ($84.b,X)		; 01 84
	CMP ($39.b),Y		; D1 39
	DEY		; 88
	AND [$2D.b]		; 27 2D
	STY $DB.b		; 84 DB
	AND $2D2F92.l,X		; 3F 92 2F 2D
	ORA $004000.l		; 0F 00 40 00
	COP $00.b		; 02 00
	CMP ($08.b,S),Y		; D3 08
	SBC ($0E.b),Y		; F1 0E
	TYX		; BB
	BRK $91.b		; 00 91
	BRK $86.b		; 00 86
	TRB $8B.b		; 14 8B
	STA $3E.b		; 85 3E
	STA $11.b		; 85 11
	TSA		; 3B
	ORA ($E3.b,X)		; 01 E3
	PLX		; FA
	STA $CB.b		; 85 CB
	DEC A		; 3A
	ORA $C0.b,S		; 03 C0
	SBC $6F84F0.l,X		; FF F0 84 6F
	AND $91FF01.l		; 2F 01 FF 91
	BPL  57.b		; 10 39
	BPL 102.b		; 10 66
	INX		; E8
	CMP $34E7D4.l,X		; DF D4 E7 34
	PLX		; FA
	BIT $4AF2.w,X		; 3C F2 4A
	DEC $8084.w		; CE 84 80
	CPX $01.b		; E4 01
	BRA -124.b		; 80 84
	LDA $00.b,X		; B5 00
	STA $A3.b		; 85 A3
	AND ($01.b,S),Y		; 33 01
	AND ($84.b),Y		; 31 84
	TXY		; 9B
	ORA $130001.l		; 0F 01 00 13
	BIT $8D74.w		; 2C 74 8D
	CMP [$9E.b],Y		; D7 9E
	ORA ($BF.b),Y		; 11 BF
	CMP [$2A.b],Y		; D7 2A
	TYA		; 98
	BRA -79.b		; 80 B1
	LDX $BBA3.w,Y		; BE A3 BB
	RTS		; 60

	STA $00.b,S		; 83 00
	JSR $08E0.w		; 20 E0 08
	BRK $20.b		; 00 20
	BRK $67.b		; 00 67
	BRK $4E.b		; 00 4E
	BRK $5C.b		; 00 5C
	CMP $340014.l,X		; DF 14 00 34
	ROL $EBB1.w		; 2E B1 EB
	ADC $FD88.w,Y		; 79 88 FD
	XBA		; EB
	MVN $01,$19		; 54 19 01
	STA $C57D.w		; 8D 7D C5
	ORA $C146.w,X		; 1D 46 C1
	BRK $04.b		; 00 04
	CMP ($0A.b,S),Y		; D3 0A
	BRK $04.b		; 00 04
	BRK $E6.b		; 00 E6
	BRK $72.b		; 00 72
	BRK $3A.b		; 00 3A
	BRK $B8.b		; 00 B8
	PHB		; 8B
	STA $70061F.l		; 8F 1F 06 70
	CMP $3EFF1C.l		; CF 1C FF 3E
	SBC [$44.b],Y		; F7 44
	AND ($44.b,S),Y		; 33 44
	AND $200484.l,X		; 3F 84 04 20
	BPL -29.b		; 10 E3
	SBC $49.b,S		; E3 49
	EOR #$32.b		; 49 32
	TSB $1826.w		; 0C 26 18
	ASL $1D00.w,X		; 1E 00 1D
	COP $3F.b		; 02 3F
	JSR $202F.w		; 20 2F 20
	INY		; C8
	ORA ($07.b,X)		; 01 07
	PHB		; 8B
	STA ($21.b,S),Y		; 93 21
	STX $D9.b		; 86 D9
	JSR $BC0A.w		; 20 0A BC
	EOR $F603F2.l		; 4F F2 03 F6
	PHB		; 8B
	PHX		; DA
	CMP $86F734.l		; CF 34 F7 86
	CMP ($40.b),Y		; D1 40
	DEC $01.b		; C6 01
	JSR ($B984.w,X)		; FC 84 B9
	ORA $85.b,S		; 03 85
	LDA ($2F.b),Y		; B1 2F
	MVP $34,$00		; 44 00 34
	JMP.w [$7C1C]		; DC 1C 7C
	ADC $3120.w,X		; 7D 20 31
	TXY		; 9B
	DEY		; 88
	INY		; C8
	CMP ($7C.b)		; D2 7C
	DEC $6F.b		; C6 6F
	CMP #$3A.b		; C9 3A
	DEC $FDE3.w		; CE E3 FD
	.db $82, $8D, $DE		; 82 8D DE
	STA $76.b,X		; 95 76
	TDA		; 7B
	AND $FE.b		; 25 FE
	STA ($FF.b,X)		; 81 FF
	BPL  63.b		; 10 3F
	ORA ($3F.b,X)		; 01 3F
	TRB $33.b		; 14 33
	SEC		; 38
	XCE		; FB
	TAX		; AA
	CMP $39A8.w,Y		; D9 A8 39
	LDA $3D6128.l,X		; BF 28 61 3D
	PEA $5165.w		; F4 65 51
	JSL $04FDCA.l		; 22 CA FD 04
	SBC $FF040C.l,X		; FF 0C 04 FF
	ROR $CF.b,X		; 76 CF
	MVP $C2,$FF		; 44 FF C2
	CMP $FDBDBA.l,X		; DF BA BD FD
	SBC ($C0.b)		; F2 C0
	ASL A		; 0A
	SBC $DE02.w,X		; FD 02 DE
	AND ($EA.b,X)		; 21 EA
	ORA ($EE.b),Y		; 11 EE
	ORA ($7E.b),Y		; 11 7E
	ORA ($CE.b,X)		; 01 CE
	COP $BC.b		; 02 BC
	STA $4E.b,S		; 83 4E
	SBC $FF7F06.l,X		; FF 06 7F FF
	ORA ($F0.b),Y		; 11 F0
	LDA $B0.b,X		; B5 B0
	CLD		; D8
	PHP		; 08
	STA [$80.b]		; 87 80
	ADC [$20.b]		; 67 20
	SBC $C1FEC0.l,X		; FF C0 FE C1
	DEC $03.b,X		; D6 03
	ORA $854FFF.l		; 0F FF 4F 85
	TAD		; 5B
	EOR ($05.b,X)		; 41 05
	CMP $FF3FFF.l,X		; DF FF 3F FF
	AND $0FFF43.l,X		; 3F 43 FF 0F
	ASL $1A01.w		; 0E 01 1A
	ORA $7E.b		; 05 7E
	COP $08.b		; 02 08
	AND [$7C.b],Y		; 37 7C
	ORA $ED1F6E.l		; 0F 6E 1F ED
	ORA $F58653.l,X		; 1F 53 86 F5
	AND $8B.b,X		; 35 8B
	ORA ($40.b)		; 12 40
	ASL $AE.b		; 06 AE
	RTS		; 60

	TXY		; 9B
	STY $7C.b		; 84 7C
	ORA $86.b,S		; 03 86
	STX $41.b		; 86 41
	TSB $E5.b		; 04 E5
	ORA $D57F93.l,X		; 1F 93 7F D5
	STX $1C8E.w		; 8E 8E 1C
	BPL 114.b		; 10 72
	ORA $C65F2F.l		; 0F 2F 5F C6
	ROL $1961.w,X		; 3E 61 19
	LDA [$5F.b],Y		; B7 5F
	CMP [$7F.b],Y		; D7 7F
	DEX		; CA
	SED		; F8
	ORA ($E8.b)		; 12 E8
	STX $90.b		; 86 90
	EOR ($01.b,X)		; 41 01
	ASL $86.b		; 06 86
	ORA ($36.b,S),Y		; 13 36
	ORA $FF07FF.l		; 0F FF 07 FF
	ADC [$0C.b],Y		; 77 0C
	EOR #$30.b		; 49 30
	CPY $61B0.w		; CC B0 61
	ORA $C43AC5.l,X		; 1F C5 3A C4
	TSA		; 3B
	STY $98.b		; 84 98
	AND $F008.w		; 2D 08 F0
	SED		; F8
	INC $7FFC.w,X		; FE FC 7F
	INC $FEFF.w,X		; FE FF FE
	EOR [$FF.b]		; 47 FF
	STX $5F.b		; 86 5F
	ROL $B087.w,X		; 3E 87 B0
	ASL $03.b,X		; 16 03
	ADC $8AFF40.l,X		; 7F 40 FF 8A
	ORA $35.b		; 05 35
	STY $79.b		; 84 79
	ROL $8016.w,X		; 3E 16 80
	LDY #$C0.b		; A0 C0
	EOR $02E5.w,Y		; 59 E5 02
	LDA $4CA05F.l,X		; BF 5F A0 4C
	ORA $AF.b,S		; 03 AF
	JSR $765C.w		; 20 5C 76
	CMP $E07BD6.l		; CF D6 7B E0
	ROL $7C00.w,X		; 3E 00 7C
	CMP [$85.b]		; C7 85
	CMP $40.b,X		; D5 40
	PHD		; 0B
	BIT #$00.b		; 89 00
	AND $1300.w,Y		; 39 00 13
	TSB $1FB0.w		; 0C B0 1F
	DEC $9C0F.w		; CE 0F 9C
	COP $9F.b		; 02 9F
.INDEX 16
	REP #$D6		; C2 D6
	TRB $A7BF.w		; 1C BF A7
	ORA [$1E.b],Y		; 17 1E
	AND $0995.w		; 2D 95 09
	SBC $C1F1AF.l		; EF AF F1 C1
	ADC $03.b,S		; 63 03
	SBC $FFFD.w,X		; FD FD FF
	LDA $D3E0E8.l,X		; BF E8 E0 D3
	SBC $38FFF2.l,X		; FF F2 FF 38
	CMP [$11.b]		; C7 11
	SBC $09E602.l		; EF 02 E6 09
	JSR ($FC04.w,X)		; FC 04 FC
	JSR $D4F1.w		; 20 F1 D4
	JMP.w [$155F]		; DC 5F 15
	MVP $02,$00		; 44 00 02
	PHB		; 8B
	TXA		; 8A
	SBC $FB0C.w		; ED 0C FB
	SED		; F8
	DEC $2BD7.w,X		; DE D7 2B
	BIT $A2.b,X		; 34 A2
	SBC $5EBF29.l,X		; FF 29 BF 5E
	EOR ($8C.b),Y		; 51 8C
	BIT $41.b		; 24 41
	TSB $C0.b		; 04 C0
	SBC $8CDFA0.l,X		; FF A0 DF 8C
	BIT $41.b,X		; 34 41
	CMP $0F01.w		; CD 01 0F
	DEY		; 88
	AND $2D.b,S		; 23 2D
	STA [$8B.b]		; 87 8B
	BIT $4E.b,X		; 34 4E
	BRK $14.b		; 00 14
	STA [$02.b]		; 87 02
	DEY		; 88
	JMP ($7DE0.w)		; 6C E0 7D
	ROR $03.b,X		; 76 03
	CMP $FA5D.w,Y		; D9 5D FA
	BIT $05.b,X		; 34 05
	PHB		; 8B
	TAY		; A8
	ORA $C3.b,S		; 03 C3
	BIT $B04F.w,X		; 3C 4F B0
	STY $9A.b		; 84 9A
	JSR $DD18.w		; 20 18 DD
	JSL $AB47B8.l		; 22 B8 47 AB
	MVN $DD,$22		; 54 22 DD
	SBC ($DE.b,X)		; E1 DE
	TSA		; 3B
	CPY $FE.b		; C4 FE
	ORA $7B.b,S		; 03 7B
	STA $FD.b,S		; 83 FD
	ORA $8C.b,S		; 03 8C
	TAD		; 5B
	STY $3B.b,X		; 94 3B
	EOR ($BE.b,X)		; 41 BE
	STY $4012.w		; 8C 12 40
	STY $50.b		; 84 50
	TAS		; 1B
	BPL -32.b		; 10 E0
	AND $E09F30.l,X		; 3F 30 9F E0
	AND $BC4708.l,X		; 3F 08 47 BC
	ADC [$44.b],Y		; 77 44
	SBC ($06.b,S),Y		; F3 06
	ADC $FD87.w,Y		; 79 87 FD
	SBC $80E01F.l		; EF 1F E0 80
	BNE -64.b		; D0 C0
	SED		; F8
	CPY #$80C8.w		; C0 C8 80
	STY $8600.w		; 8C 00 86
	BRK $82.b		; 00 82
	BRA  15.b		; 80 0F
	CMP $7BA6.w,X		; DD A6 7B
	CMP [$DF.b],Y		; D7 DF
	CMP ($41.b,X)		; C1 41
.ACCU 8
.INDEX 8
	SEP #$F6		; E2 F6
	ROR $6A5C.w		; 6E 5C 6A
	PHY		; 5A
	LDX $4A.b,Y		; B6 4A
	SBC $271385.l,X		; FF 85 13 27
	COP $AE.b		; 02 AE
	BPL -124.b		; 10 84
	INC $21.b,X		; F6 21
	ORA $B5.b,S		; 03 B5
	BRK $B1.b		; 00 B1
	CPX $1F.b		; E4 1F
	INC $FD87.w,X		; FE 87 FD
	DEC $3C.b		; C6 3C
	BRA 120.b		; 80 78
	PHB		; 8B
	ADC ($CE.b,S),Y		; 73 CE
	AND [$10.b],Y		; 37 10
	SBC [$89.b],Y		; F7 89
	ADC [$65.b]		; 67 65
	ADC $E2.b		; 65 E2
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	AND ($1F.b,S),Y		; 33 1F
	ORA $1F1C.w,X		; 1D 1C 1F
	SEC		; 38
	AND $302F28.l,X		; 3F 28 2F 30
	AND $FA02C0.l,X		; 3F C0 02 FA
	ORA $CA.b		; 05 CA
	STY $3C.b		; 84 3C
	ROL $3A85.w,X		; 3E 85 3A
	ROL $2E84.w,X		; 3E 84 2E
	AND $004D.w,Y		; 39 4D 00
	BPL  85.b		; 10 55
	DEC $C34C.w		; CE 4C C3
	STA $83.b		; 85 83
	STX $81.b		; 86 81
	LDA ($B1.b)		; B2 B1
	TSX		; BA
	LDA $B98A.w,Y		; B9 8A B9
	TAS		; 1B
	SEC		; 38
	DEC $01.b,X		; D6 01
	AND $347F85.l,X		; 3F 85 7F 34
	ORA $004F.w,Y		; 19 4F 00
	EOR [$00.b]		; 47 00
	EOR [$00.b]		; 47 00
	CMP [$00.b]		; C7 00
	AND $32.b,X		; 35 32
	STZ $5C18.w,X		; 9E 18 5C
	TYA		; 98
	LSR $90.b,X		; 56 90
	BIT $D0.b,X		; 34 D0
	AND ($C1.b,X)		; 21 C1
	BRK $E3.b		; 00 E3
	MVP $CF,$A7		; 44 A7 CF
	STY $3B.b		; 84 3B
	ORA $8184.w,X		; 1D 84 81
	ORA $3F9585.l,X		; 1F 85 95 3F
	WAI		; CB
	ORA $19FF1F.l		; 0F 1F FF 19
	SBC $F014.w,Y		; F9 14 F0
	ORA $E728F0.l,X		; 1F F0 28 E7
	ROL $03E1.w		; 2E E1 03
	CPY #$47.b		; C0 47
	SBC $060002.l		; EF 02 00 06
	STA $2D23.w		; 8D 23 2D
	ORA ($51.b),Y		; 11 51
	LDY $8817.w		; AC 17 88
	LDA ($C8.b),Y		; B1 C8
	ORA $69C55C.l		; 0F 5C C5 69
	CMP $77.b,S		; C3 77
	LDX #$39.b		; A2 39
	BPL  28.b		; 10 1C
	ADC ($15.b,X)		; 61 15
	ASL $3649.w,X		; 1E 49 36
	PLP		; 28
	ORA [$BC.b],Y		; 17 BC
	ORA $99.b,S		; 03 99
	ASL $8F.b		; 06 8F
	BRK $C7.b		; 00 C7
	BRK $E3.b		; 00 E3
	BRK $61.b		; 00 61
	RTI		; 40

	TAS		; 1B
	COP $91.b		; 02 91
	BRK $DC.b		; 00 DC
	PHD		; 0B
	LDA ($00.b)		; B2 00
	BCC   0.b		; 90 00
	CMP $00D800.l		; CF 00 D8 00
	LDA $4DFDFF.l,X		; BF FF FD 4D
	SBC $3FD310.l,X		; FF 10 D3 3F
	ADC $2E1F.w		; 6D 1F 2E
	ORA $080F7C.l,X		; 1F 7C 0F 08
	AND [$7E.b],Y		; 37 7E
	COP $DA.b		; 02 DA
	CMP $8E.b		; C5 8E
	STA ($8C.b,X)		; 81 8C
	TYA		; 98
	ORA $1EB284.l,X		; 1F 84 B2 1E
	BPL  25.b		; 10 19
	SED		; F8
	TAD		; 5B
	SED		; F8
	SBC ($B0.b,X)		; E1 B0
	AND $BE57FE.l,X		; 3F FE 57 BE
	STZ $94.b		; 64 94
	ADC $1694.w		; 6D 94 16
	CPX $DC84.w		; EC 84 DC
	EOR ($02.b,X)		; 41 02
	EOR $EC84FF.l		; 4F FF 84 EC
	BIT $01.b,X		; 34 01
	PHD		; 0B
	STA $AC.b		; 85 AC
	ORA $10.b,X		; 15 10
	CMP $3F.b		; C5 3F
	.db $82, $7F, $88		; 82 7F 88
	ADC $813FC4.l,X		; 7F C4 3F 81
	ROR $7886.w,X		; 7E 86 78
	ROR $3111.w		; 6E 11 31
	ORA $4C.b		; 05 4C
	SBC $FFFC05.l,X		; FF 05 FC FF
	SED		; F8
	SBC $182367.l,X		; FF 67 23 18
	AND $0C6778.l,X		; 3F 78 67 0C
	LDA $3CEFDC.l,X		; BF DC EF 3C
	CMP $F4.b,S		; C3 F4
	STA $7C.b,S		; 83 7C
	LDX $2047.w,Y		; BE 47 20
	CPX #$48.b		; E0 48
	TAY		; A8
	TRB $C4EC.w		; 1C EC C4
	BIT $04.b,X		; 34 04
	PEA $F008.w		; F4 08 F0
	TSB $FC.b		; 04 FC
	.db $42, $BA		; 42 BA
	PEI ($D7.b)		; D4 D7
	ADC $E57D.w,X		; 7D 7D E5
	INC A		; 1A
	CLD		; D8
	CPY #$C8.b		; C0 C8
	CPY #$42.b		; C0 42
	STX $31.b		; 86 31
	AND [$83.b]		; 27 83
	STA $2A.b,S		; 83 2A
	AND ($82.b)		; 32 82
	JMP ($3DFF.w,X)		; 7C FF 3D
	AND $E93FD8.l,X		; 3F D8 3F E9
	LDA $DA7F.w,Y		; B9 7F DA
	ORA $F77C.w,X		; 1D 7C F7
	STY $64.b		; 84 64
	EOR $01.b,S		; 43 01
	INC $1B85.w,X		; FE 85 1B
	ROL $C306.w,X		; 3E 06 C3
	BIT $7E81.w,X		; 3C 81 7E
	STA ($62.b,X)		; 81 62
	BIT #$09.b		; 89 09
	BIT $0046.w		; 2C 46 00
	ASL $1C.b		; 06 1C
	ADC [$7F.b]		; 67 7F
	ORA [$FF.b]		; 07 FF
	ORA $0AC0.w		; 0D C0 0A
	INC $778A.w,X		; FE 8A 77
	EOR $F5B0BC.l,X		; 5F BC B0 F5
	EOR $40.b		; 45 40
	BRA -122.b		; 80 86
	BNE  68.b		; D0 44
	STY $15.b		; 84 15
	AND $0101.w,X		; 3D 01 01
	CMP $BF1C.w		; CD 1C BF
	BRK $0D.b		; 00 0D
	PHB		; 8B
	ORA $54F8.w,X		; 1D F8 54
	INC $15A3.w,X		; FE A3 15
	ASL $4149.w		; 0E 49 41
	PHD		; 0B
	BIT #$6D.b		; 89 6D
	EOR ($AB.b,S),Y		; 53 AB
	ORA $438C60.l,X		; 1F 60 8C 43
	LSR $4581.w		; 4E 81 45
	TXA		; 8A
	ADC [$98.b]		; 67 98
	CPY $FD17.w		; CC 17 FD
	COP $EB.b		; 02 EB
	TRB $28.b		; 14 28
	PHB		; 8B
	SBC $7E.b,S		; E3 7E
	ORA $64.b,S		; 03 64
	EOR $8C1608.l		; 4F 08 16 8C
	ORA $B9.b,S		; 03 B9
	TSB $60.b		; 04 60
	SEC		; 38
	STA $2A.b		; 85 2A
	CMP $4A.b,X		; D5 4A
	AND ($95.b,X)		; 21 95
	.db $62, $9D, $4A		; 62 9D 4A
	LDA $DC.b,X		; B5 DC
	AND $91.b,S		; 23 91
	ROR $DE21.w		; 6E 21 DE
	AND $DC.b,S		; 23 DC
	SBC ($6E.b),Y		; F1 6E
	EOR #$76.b		; 49 76
	AND ($22.b),Y		; 31 22
	STY $A3.b		; 84 A3
	STZ $81.b		; 64 81
	LDA ($D3.b)		; B2 D3
	AND ($83.b,S),Y		; 33 83
	TAS		; 1B
	LDA ($6F.b)		; B2 6F
	BCC  79.b		; 90 4F
	BCS -35.b		; B0 DD
	ASL $83.b		; 06 83
	JMP ($7E81.w,X)		; 7C 81 7E
	STA ($6C.b,S),Y		; 93 6C
	CMP $1305.w,X		; DD 05 13
	CPX $FE04.w		; EC 04 FE
	CPY #$CC.b		; C0 CC
	ORA $A83F.w		; 0D 3F A8
	ADC $F43F88.l,X		; 7F 88 3F F4
	ORA $508F10.l,X		; 1F 10 8F 50
	STA [$81.b]		; 87 81
	BRA -124.b		; 80 84
	LDA $3C.b,S		; A3 3C
	ORA $C0.b,S		; 03 C0
	BRA -32.b		; 80 E0
	STY $7C.b		; 84 7C
	ROL $7013.w,X		; 3E 13 70
	SED		; F8
	BVS -25.b		; 70 E7
	ORA [$4A.b],Y		; 17 4A
	DEC A		; 3A
	STA ($73.b,S),Y		; 93 73
	LDA [$77.b],Y		; B7 77
	LDA $DFDFEF.l		; AF EF DF DF
	CLI		; 58
	CLD		; D8
	AND [$B3.b],Y		; 37 B3
	JMP.w [$8501]		; DC 01 85
	SBC $0001.w,Y		; F9 01 00
	JMP.w [$05EE]		; DC EE 05
	JSR $2700.w		; 20 00 27
	BRK $4C.b		; 00 4C
	SBC ($0F.b)		; F2 0F
	BEQ -48.b		; F0 D0
	BNE 120.b		; D0 78
	SEI		; 78
	INC $9FFE.w,X		; FE FE 9F
	SBC $7CD7D7.l,X		; FF D7 D7 7C
	JMP ($7171.w,X)		; 7C 71 71
	CMP $2F01.w		; CD 01 2F
	STY $35.b		; 84 35
	AND [$84.b]		; 27 84
	AND $1539.w,X		; 3D 39 15
	BRK $83.b		; 00 83
	BRK $8E.b		; 00 8E
	BRK $41.b		; 00 41
	ADC $1C3FA3.l,X		; 7F A3 3F 1C
	SBC $00DFA8.l,X		; FF A8 DF 00
	EOR $AE5F38.l,X		; 5F 38 5F AE
	CMP $C34342.l		; CF 42 43 C3
	ORA ($C0.b,X)		; 01 C0
	STX $7B.b		; 86 7B
	PLP		; 28
	ORA $80.b,S		; 03 80
	RTS		; 60

	BRA -58.b		; 80 C6
	JSL $3D807C.l		; 22 7C 80 3D
	JSR ($A647.w,X)		; FC 47 A6
	JMP.w [$AEFC]		; DC FC AE
	LDX $6060.w		; AE 60 60
	CPY #$C0.b		; C0 C0
	PHP		; 08
	DEY		; 88
	PHP		; 08
	PHP		; 08
	ORA $FD.b,S		; 03 FD
	ORA $03FF.w,Y		; 19 FF 03
	INC $FF51.w,X		; FE 51 FF
	STA $FD3FFF.l,X		; 9F FF 3F FD
	ADC [$FD.b],Y		; 77 FD
	SBC [$78.b],Y		; F7 78
	PHB		; 8B
	TSB $35.b		; 04 35
	STY $93.b		; 84 93
	PLD		; 2B
	STX $3501.w		; 8E 01 35
	STA $70.b		; 85 70
	BIT $0001.w,X		; 3C 01 00
	DEY		; 88
	CMP $CB873B.l		; CF 3B 87 CB
	PLD		; 2B
	EOR $8700.w		; 4D 00 87
	CMP $B00537.l,X		; DF 37 05 B0
	PLA		; 68
	PLA		; 68
	INY		; C8
	BRK $84.b		; 00 84
	BVS  35.b		; 70 23
	ORA ($00.b,X)		; 01 00
	STY $F0.b		; 84 F0
	AND [$08.b],Y		; 37 08
	BRK $1E.b		; 00 1E
	PEI ($DC.b)		; D4 DC
	BCC -16.b		; 90 F0
	CPX #$D0.b		; E0 D0
	STY $2E.b		; 84 2E
	LSR $11.b		; 46 11
	BVS 112.b		; 70 70
	ADC ($E0.b,X)		; 61 E0
	EOR ($C0.b,X)		; 41 C0
	CPY #$40.b		; C0 40
	CPX #$40.b		; E0 40
	CLC		; 18
	TYA		; 98
	STA $3B9C.w,X		; 9D 9C 3B
	SEC		; 38
	STA $8587DF.l		; 8F DF 87 85
	BIT $16.b,X		; 34 16
	ADC [$00.b]		; 67 00
	ADC $00.b,S		; 63 00
	CMP [$00.b]		; C7 00
	BCC -17.b		; 90 EF
	TYA		; 98
	SBC $10EFD8.l		; EF D8 EF 10
	SBC [$D0.b]		; E7 D0
	ADC [$10.b]		; 67 10
	SBC [$40.b]		; E7 40
	CMP [$A0.b],Y		; D7 A0
	AND [$85.b],Y		; 37 85
	STX $29.b,Y		; 96 29
	DEY		; 88
	CMP ($03.b,S),Y		; D3 03
	TRB $F820.w		; 1C 20 F8
	RTI		; 40

	LDY $B823.w		; AC 23 B8
	AND $47.b,S		; 23 47
	RTS		; 60

	PHB		; 8B
	PLX		; FA
	STA $FC.b		; 85 FC
	DEC $FE.b		; C6 FE
	.db $62, $7E, $11		; 62 7E 11
	ORA $DF00DF.l,X		; 1F DF 00 DF
	TSB $9F.b		; 04 9F
	ORA [$07.b]		; 07 07
	COP $03.b		; 02 03
	STA $3B.b		; 85 3B
	BIT $C9.b		; 24 C9
	ORA ($38.b,S),Y		; 13 38
	AND $E0A7.w,Y		; 39 A7 E0
	SBC [$F8.b],Y		; F7 F8
	LDA $8B81.w,Y		; B9 81 8B
	BIT $6CE2.w,X		; 3C E2 6C
	STA ($3E.b,X)		; 81 3E
	AND $C663.w,Y		; 39 63 C6
	SBC $F38518.l,X		; FF 18 85 F3
	JSR $FF01.w		; 20 01 FF
	STY $B9.b		; 84 B9
	AND $F04001.l,X		; 3F 01 40 F0
	ORA ($48.b)		; 12 48
	SEC		; 38
	TXY		; 9B
	SED		; F8
	BIT $C820.w		; 2C 20 C8
	STA ($D3.b,X)		; 81 D3
	CMP $1894AD.l		; CF AD 94 18
	TSB $BF.b		; 04 BF
	.db $42, $07		; 42 07
	SBC $DF01CA.l,X		; FF CA 01 DF
	STY $99.b		; 84 99
	JSR $0004.w		; 20 04 00
	LDA $40.b,S		; A3 40
	SBC $84.b,S		; E3 84
	LDA $092E.w,X		; BD 2E 09
	.db $62, $3D, $CA		; 62 3D CA
	SEI		; 78
	ADC $40F3FB.l,X		; 7F FB F3 40
	SBC $3508EA.l,X		; FF EA 08 35
	NOP		; EA
	STZ $9CFF.w		; 9C FF 9C
	SBC $34.b,S		; E3 34
	WAI		; CB
	SBC [$0A.b]		; E7 0A
	TSB $3908.w		; 0C 08 39
	AND $CECE.w,Y		; 39 CE CE
	LDA ($A1.b,X)		; A1 A1
	EOR $CA5D.w,X		; 5D 5D CA
	ORA ($79.b)		; 12 79
	STX $FC.b		; 86 FC
	.db $42, $8B		; 42 8B
	.db $82, $F7, $49		; 82 F7 49
	ORA $C3EB.w,X		; 1D EB C3
	PLB		; AB
	BVC 108.b		; 50 6C
	CMP $A95620.l,X		; DF 20 56 A9
	TRB $44BB.w		; 1C BB 44
	ADC $BCCF.w,X		; 7D CF BC
	LDA $3CB7B4.l,X		; BF B4 B7 3C
	AND $6D3EBB.l,X		; 3F BB 3E 6D
	SBC ($76.b)		; F2 76
	LDA $4F1F.w		; AD 1F 4F
	CMP ($23.b,S),Y		; D3 23
	BVC -61.b		; 50 C3
	ROL $F1.b,X		; 36 F1
	AND [$BB.b]		; 27 BB
	EOR #$18.b		; 49 18
	PEA $8A21.w		; F4 21 8A
	ADC $A0.b,X		; 75 A0
	SBC $BCD7AC.l,X		; FF AC D7 BC
	SBC [$CC.b]		; E7 CC
	LDA [$C4.b],Y		; B7 C4
	SBC $77DFE7.l,X		; FF E7 DF 77
	DEY		; 88
	TAS		; 1B
	SBC ($5F.b,X)		; E1 5F
	LDY $78.b		; A4 78
	STA [$7A.b]		; 87 7A
	STA [$3F.b]		; 87 3F
	CMP ($2D.b,X)		; C1 2D
	SBC ($1D.b),Y		; F1 1D
	SBC ($14.b,X)		; E1 14
	CPX $8505.w		; EC 05 85
	STY $04.b,X		; 94 04
	ORA ($01.b,X)		; 01 01
	STA $A2.b		; 85 A2
	ORA ($03.b,X)		; 01 03
	COP $FC.b		; 02 FC
	BEQ -12.b		; F0 F4
	ORA $7007.w		; 0D 07 70
	TDA		; 7B
	ORA $0C.b		; 05 0C
	ASL $C0.b,X		; 16 C0
	STA ($40.b,X)		; 81 40
	CPX $23.b		; E4 23
	CPX $F418.w		; EC 18 F4
	CPY #$03.b		; C0 03
	STA [$00.b]		; 87 00
	SBC ($87.b,S),Y		; F3 87
	STA [$34.b]		; 87 34
	ORA ($07.b,X)		; 01 07
	STY $59.b		; 84 59
	PLD		; 2B
	STA $2D.b		; 85 2D
	AND $0058.w,Y		; 39 58 00
	ORA $1C.b,S		; 03 1C
	JSR ($8607.w,X)		; FC 07 86
	STA ($41.b,S),Y		; 93 41
	ORA ($03.b,X)		; 01 03
	STA [$BA.b]		; 87 BA
	DEC A		; 3A
	BCC  49.b		; 90 31
	AND $CF08.w,Y		; 39 08 CF
	STA $D9.b,S		; 83 D9
	ORA #$71.b		; 09 71
	EOR [$3F.b]		; 47 3F
	BCC -124.b		; 90 84
	BVS  58.b		; 70 3A
	EOR $00.b,S		; 43 00
	PHP		; 08
	STA [$60.b],Y		; 97 60
	EOR #$26.b		; 49 26
	SBC #$06.b		; E9 06
	CMP $6F8400.l		; CF 00 84 6F
	ROL $0044.w,X		; 3E 44 00
	ORA $08.b,S		; 03 08
	ORA $8480.w		; 0D 80 84
	ORA $00493D.l		; 0F 3D 49 00
	ORA $D4.b		; 05 D4
	AND $48.b,S		; 23 48
	BIT $80.b		; 24 80
	STY $F8.b		; 84 F8
	BIT $0047.w,X		; 3C 47 00
	ORA $0A.b,X		; 15 0A
	ORA #$08.b		; 09 08
	PHD		; 0B
	ASL A		; 0A
	ORA #$0A.b		; 09 0A
	STA $B92A.w,Y		; 99 2A B9
	AND [$D0.b],Y		; 37 D0
	CMP [$F0.b],Y		; D7 F0
	CMP [$C0.b]		; C7 C0
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	STA $D5.b		; 85 D5
	TSB $FC84.w		; 0C 84 FC
	PHD		; 0B
	TRB $20.b		; 14 20
	ORA $8F99AE.l,X		; 1F AE 99 8F
	CPY #$FE.b		; C0 FE
	TSB $24F8.w		; 0C F8 24
	RTL		; 6B

	LDY $EB3F.w,X		; BC 3F EB
	STZ $BE9C.w,X		; 9E 9C BE
	TAX		; AA
	TXY		; 9B
	STZ $C4.b		; 64 C4
	STX $3C.b		; 86 3C
	ROL $2A84.w,X		; 3E 84 2A
	AND $1A.b,X		; 35 1A
	ROR A		; 6A
	ORA $FE.b,X		; 15 FE
	STX $A9.b,Y		; 96 A9
	ADC ($40.b)		; 72 40
	ORA $D54C.w,Y		; 19 4C D5
	ORA $8A.b		; 05 8A
	ORA $F2.b,S		; 03 F2
	STA [$5F.b],Y		; 97 5F
	JMP.w [$C624]		; DC 24 C6
	AND $D926.w,Y		; 39 26 D9
	TSB $CCF3.w		; 0C F3 CC
	AND ($E7.b,S),Y		; 33 E7
	INC A		; 1A
	SBC ($0D.b)		; F2 0D
	CMP $7B8420.l,X		; DF 20 84 7B
	ORA $6AE0.w,Y		; 19 E0 6A
	ROL $21.b,X		; 36 21
	EOR $20.b,S		; 43 20
	SBC $40.b,S		; E3 40
	SBC ($48.b)		; F2 48
	TYA		; 98
	SED		; F8
	CPY #$7F.b		; C0 7F
	ADC $12EE11.l,X		; 7F 11 EE 12
	SBC $04DD.w		; ED DD 04
	AND $DC.b,S		; 23 DC
	.db $62, $9D, $84		; 62 9D 84
	JMP.w [$CC35]		; DC 35 CC
	ORA ($80.b)		; 12 80
	ADC $D0FF10.l		; 6F 10 FF D0
	SBC $E2DFF0.l,X		; FF F0 DF E2
	SBC [$40.b]		; E7 40
	EOR $430F03.l		; 4F 03 0F 43
	PHK		; 4B
	CPX #$10.b		; E0 10
	STA $D2.b		; 85 D2
	AND [$19.b]		; 27 19
	JSR $10E8.w		; 20 E8 10
	PHA		; 48
	BCS   8.b		; B0 08
	BEQ  76.b		; F0 4C
	BCS  31.b		; B0 1F
	SBC $B0FF73.l,X		; FF 73 FF B0
	ADC $3CFA44.l,X		; 7F 44 FA 3C
	CPY $B0.b		; C4 B0
	PHK		; 4B
	ADC [$89.b],Y		; 77 89
	SBC $0B.b,X		; F5 0B
	DEY		; 88
	BPL  61.b		; 10 3D
	ORA ($03.b,X)		; 01 03
	STA $B3.b		; 85 B3
	DEC A		; 3A
	CMP ($10.b,X)		; C1 10
	AND [$F7.b],Y		; 37 F7
	AND $1AFF.w		; 2D FF 1A
	SBC $EAFF1F.l,X		; FF 1F FF EA
	INX		; E8
	EOR $1EFD.w,X		; 5D FD 1E
	INC $F878.w,X		; FE 78 F8
	STY $F8.b		; 84 F8
	RTI		; 40

	MVP $03,$00		; 44 00 03
	ORA [$00.b],Y		; 17 00
	COP $84.b		; 02 84
	STA ($32.b,S),Y		; 93 32
	STX $D1.b		; 86 D1
	ROL $6043.w,X		; 3E 43 60
	CMP ($06.b,X)		; C1 06
	RTS		; 60

	RTS		; 60

	BEQ  96.b		; F0 60
	BVS 112.b		; 70 70
	STY $05.b		; 84 05
	AND $D884.w		; 2D 84 D8
	EOR $E0.b		; 45 E0
	COP $70.b		; 02 70
	BRA -124.b		; 80 84
	LDA ($48.b)		; B2 48
	ORA #$A2.b		; 09 A2
	ASL $0648.w,X		; 1E 48 06
	BCC -62.b		; 90 C2
	TSA		; 3B
	AND ($09.b),Y		; 31 09
	JMP.w [$0004]		; DC 04 00
	ORA $8001.w,Y		; 19 01 80
	STA $7F.b		; 85 7F
	BRK $FE.b		; 00 FE
	ORA ($CF.b,X)		; 01 CF
	STA $73.b		; 85 73
	JSR $D984.w		; 20 84 D9
	AND $E210.w,X		; 3D 10 E2
	CMP $C3.b,S		; C3 C3
	SBC $C7.b,S		; E3 C7
	SBC [$C7.b]		; E7 C7
	SBC [$C3.b]		; E7 C3
	SBC $CC.b,S		; E3 CC
	CPX $E797.w		; EC 97 E7
	LSR $E7.b,X		; 56 E7
	STY $5A.b		; 84 5A
	AND $5086.w,X		; 3D 86 50
	AND $F301.w,X		; 3D 01 F3
	STA $53.b		; 85 53
	EOR #$10.b		; 49 10
	ADC $3FBF70.l,X		; 7F 70 BF 3F
	CPY $C408.w		; CC 08 C4
	STY $40.b		; 84 40
	JSR $0030.w		; 20 30 00
	DEY		; 88
	TYA		; 98
	BCC -128.b		; 90 80
	STY $E4.b		; 84 E4
	DEC A		; 3A
	ASL $E1.b,X		; 16 E1
	SBC $F5BFF1.l,X		; FF F1 BF F5
	ORA $7D1FFF.l,X		; 1F FF 1F 7D
	ORA [$7B.b]		; 07 7B
	ORA $199919.l		; 0F 19 99 19
	ORA $B81D1A.l,X		; 1F 1A 1D B8
	LDA $ED8F8B.l,X		; BF 8B 8F ED
	ORA $D8.b		; 05 D8
	SBC $E6F9C6.l,X		; FF C6 F9 E6
	STA $D3.b		; 85 D3
	EOR $01.b		; 45 01
	RTI		; 40

	SBC ($89.b)		; F2 89
	SBC $053C.w,Y		; F9 3C 05
	SBC $D0CF80.l		; EF 80 CF D0
	SBC $3FC799.l,X		; FF 99 C7 3F
	BPL  53.b		; 10 35
	TXA		; 8A
	LDA ($DE.b,X)		; A1 DE
	BRK $1B.b		; 00 1B
	STA $7E6110.l		; 8F 10 61 7E
	LDX $2641.w		; AE 41 26
	PHB		; 8B
	ASL $3B.b		; 06 3B
	DEY		; 88
	SED		; F8
	.db $42, $CC		; 42 CC
	ORA ($CF.b)		; 12 CF
	BMI -113.b		; 30 8F
	BVS  63.b		; 70 3F
	CPY #$E0.b		; C0 E0
	JSR $9030.w		; 20 30 90
	CPX #$38.b		; E0 38
	PHP		; 08
	MVP $74,$BC		; 44 BC 74
	MVP $94,$F2		; 44 F2 94
	TSB $1343.w		; 0C 43 13
	.db $62, $57, $CE		; 62 57 CE
	EOR $AB.b,X		; 55 AB
	STA $F1.b,X		; 95 F1
	STA $AAB6CB.l		; 8F CB B6 AA
	PEI ($01.b)		; D4 01
	ADC $88.b,X		; 75 88
	JMP ($00BF.w)		; 6C BF 00
	LDA $439385.l,X		; BF 85 93 43
	STY $DA.b		; 84 DA
	BMI -26.b		; 30 E6
	ORA ($EC.b)		; 12 EC
	ORA ($9D.b,S),Y		; 13 9D
	INC $FA18.w,X		; FE 18 FA
	BIT $E2.b		; 24 E2
	JSL $E0E3E0.l		; 22 E0 E3 E0
	CPX $E3.b		; E4 E3
	LDY #$E7.b		; A0 E7
	STY $83.b		; 84 83
	CLD		; D8
	ORA ($07.b,X)		; 01 07
	DEY		; 88
	LDA [$42.b]		; A7 42
	STY $D1.b		; 84 D1
	ROL $DF87.w		; 2E 87 DF
	PHA		; 48
	COP $1E.b		; 02 1E
	INC $E884.w,X		; FE 84 E8
	PHA		; 48
	ORA $18.b		; 05 18
	SED		; F8
	BVS -16.b		; 70 F0
	PHP		; 08
	STX $D1.b		; 86 D1
	PHA		; 48
	STA $F7.b		; 85 F7
	PHA		; 48
	ORA ($07.b,X)		; 01 07
	STA $17.b		; 85 17
	AND $00E80C.l		; 2F 0C E8 00
	ADC #$40.b		; 69 40
	INC A		; 1A
	ORA ($43.b,X)		; 01 43
	RTI		; 40

	RTS		; 60

	ADC ($3E.b,X)		; 61 3E
	BIT $9F84.w,X		; 3C 84 9F
	RTI		; 40

	DEY		; 88
	BNE  22.b		; D0 16
	ORA $9F.b,S		; 03 9F
	BRK $C3.b		; 00 C3
	STA $BD.b		; 85 BD
	AND $0E.b,X		; 35 0E
	ORA $33331F.l,X		; 1F 1F 33 33
	JSR ($11FD.w,X)		; FC FD 11
	INC $FB.b,X		; F6 FB
	XCE		; FB
	SBC ($F0.b)		; F2 F0
	PLB		; AB
	LDA $84.b,S		; A3 84
	ROR $25.b,X		; 76 25
	ORA $CC.b,S		; 03 CC
	BRK $02.b		; 00 02
	SBC [$02.b],Y		; F7 02
	BRK $04.b		; 00 04
	SBC [$04.b],Y		; F7 04
	BRK $5C.b		; 00 5C
	BRK $20.b		; 00 20
	CMP $0D.b		; C5 0D
	RTS		; 60

	PLP		; 28
	CPY #$68.b		; C0 68
	BRA -112.b		; 80 90
	BRK $C6.b		; 00 C6
	BRK $3A.b		; 00 3A
	TSB $6C.b		; 04 6C
	BVC -118.b		; 50 8A
	BMI  68.b		; 30 44
	STX $DA.b		; 86 DA
	AND $FF12.w,X		; 3D 12 FF
	SBC ($03.b),Y		; F1 03
	PHB		; 8B
	JMP.w [$750A]		; DC 0A 75
	CMP $24.b,X		; D5 24
	SEC		; 38
	CMP $4813.w		; CD 13 48
	PLY		; 7A
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	PHP		; 08
	ASL $CE.b		; 06 CE
	JSL $BA01F4.l		; 22 F4 01 BA
	ORA ($47.b,X)		; 01 47
	BRA -18.b		; 80 EE
	BRK $C3.b		; 00 C3
	TSB $C6.b		; 04 C6
	ORA ($DF.b,X)		; 01 DF
	LDA $7D3F38.l		; AF 38 3F 7D
	LSR $7CA2.w,X		; 5E A2 7C
	DEC $70.b,X		; D6 70
	EOR $9C16DB.l		; 4F DB 16 9C
	AND #$EA4C.w		; 29 4C EA
	ORA ($3E.b),Y		; 11 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($84.b,X)		; 81 84
	TXY		; 9B
	JSL $24DB0E.l		; 22 0E DB 24
	TXA		; 8A
	ADC $D8.b		; 65 D8
	AND [$06.b]		; 27 06
	SBC $FD82.w,X		; FD 82 FD
	BRK $FB.b		; 00 FB
	ASL $FD.b		; 06 FD
	STY $07.b		; 84 07
	.db $42, $03		; 42 03
	RTI		; 40

	ADC $85CEC0.l,X		; 7F C0 CE 85
	ADC ($12.b),Y		; 71 12
	TSB $04.b		; 04 04
	ORA $02.b,S		; 03 02
	ORA ($87.b,X)		; 01 87
	LSR $18.b,X		; 56 18
	BPL -67.b		; 10 BD
	EOR ($FD.b,X)		; 41 FD
	LDA ($3F.b,X)		; A1 3F
	ORA ($1D.b,X)		; 01 1D
	ADC $5D.b		; 65 5D
	RTS		; 60

	TDA		; 7B
	BVS  83.b		; 70 53
	CPX $07.b		; E4 07
	CPY #$7385.w		; C0 85 73
	BIT $A21C.w		; 2C 1C A2
	RTI		; 40

	SEP #$00		; E2 00
	CPX $00.b		; E4 00
	CPY $D820.w		; CC 20 D8
	JSR $F9B9.w		; 20 B9 F9
	SED		; F8
	SBC $999C.w,Y		; F9 9C 99
	CMP $7293DB.l,X		; DF DB 93 72
	PEI ($37.b)		; D4 37
	STZ $9F7D.w,X		; 9E 7D 9F
	JMP ($0205.w,X)		; 7C 05 02
	STY $9C.b		; 84 9C
	SEC		; 38
	ORA ($24.b,X)		; 01 24
	STY $77.b		; 84 77
	BIT $85.b		; 24 85
	PLD		; 2B
	AND $6814.w,Y		; 39 14 68
	BCC  27.b		; 90 1B
	ADC ($22.b)		; 72 22
	BNE -84.b		; D0 AC
	EOR $9F.b,S		; 43 9F
	ADC ($5E.b,X)		; 61 5E
	CPY #$C25D.w		; C0 5D C2
	TYA		; 98
	STA $F40CF3.l		; 8F F3 0C F4
	BIT #$85C4.w		; 89 C4 85
	BMI  67.b		; 30 43
	AND ($21.b,X)		; 21 21
	LDA $60FF60.l,X		; BF 60 FF 60
	AND $94.b,S		; 23 94
	CMP $5DBF.w,X		; DD BF 5D
	STX $02.b		; 86 02
	ORA [$06.b],Y		; 17 06
	STA $26E6.w		; 8D E6 26
	CLI		; 58
	STA $DFCA.w		; 8D CA DF
	STA $AD62.w,X		; 9D 62 AD
	.db $42, $B4		; 42 B4
	PHK		; 4B
	ROL $C9.b,X		; 36 C9
	LDY $D643.w,X		; BC 43 D6
	ORA #$5885.w		; 09 85 58
	PHA		; 48
	ORA $E1E1FC.l		; 0F FC E1 E1
	COP $03.b		; 02 03
	JSL $077603.l		; 22 03 76 07
	BIT $07.b,X		; 34 07
	TAY		; A8
	STA $D88FA8.l		; 8F A8 8F D8
	COP $1E.b		; 02 1E
	BRK $88.b		; 00 88
	BVC  73.b		; 50 49
	STY $30.b		; 84 30
	PHP		; 08
	PHD		; 0B
	JMP ($916C.w)		; 6C 6C 91
	CMP ($6C.b)		; D2 6C
	JSR ($7030.w,X)		; FC 30 70
	CPY #$4AC0.w		; C0 C0 4A
	CMP ($06.b),Y		; D1 06
	ORA ($7B.b,X)		; 01 7B
	ORA [$93.b]		; 07 93
	BRK $2C.b		; 00 2C
	STY $95.b		; 84 95
	AND ($85.b),Y		; 31 85
	ADC ($2D.b),Y		; 71 2D
	STA $C5.b		; 85 C5
	EOR [$0E.b]		; 47 0E
	JSR ($FB04.w,X)		; FC 04 FB
	TRB $FB.b		; 14 FB
	CMP ($3D.b)		; D2 3D
	BNE -65.b		; D0 BF
	ROR $1D.b		; 66 1D
	CPX #$9E19.w		; E0 19 9E
	AND $383889.l,X		; 3F 89 38 38
	LDA $E1B9.w,Y		; B9 B9 E1
	SBC ($EF.b,X)		; E1 EF
	SBC $FBEE6E.l		; EF 6E EE FB
	XCE		; FB
	SBC $1777F9.l,X		; FF F9 77 17
	ASL $FF.b		; 06 FF
	TRB $10E7.w		; 1C E7 10
	SBC $15FB04.l		; EF 04 FB 15
	SBC ($29.b)		; F2 29
	DEC $7F.b		; C6 7F
	STX $80D8.w		; 8E D8 80
	DEC $C6.b		; C6 C6
	CMP $C5.b		; C5 C5
	CMP [$C7.b]		; C7 C7
	CMP $6F6FCF.l		; CF CF 6F 6F
	ADC $71716F.l,X		; 7F 6F 71 71
	ADC $30F059.l,X		; 7F 59 F0 30
	BNE -48.b		; D0 D0
	CPY #$2808.w		; C0 08 28
	PHP		; 08
	CPY $C4.b		; C4 C4
	COP $02.b		; 02 02
	BPL   1.b		; 10 01
	STY $7D.b		; 84 7D
	ROL $3801.w,X		; 3E 01 38
	STA $D1.b		; 85 D1
	ORA $01.b		; 05 01
	SEC		; 38
	STA $5B.b		; 85 5B
	AND $11E9.w,X		; 3D E9 11
	AND $80F060.l		; 2F 60 F0 80
	ADC $DFDF0F.l		; 6F 0F DF DF
	CMP ($C1.b,X)		; C1 C1
	EOR $03.b,S		; 43 03
	CLD		; D8
	SBC $9FFFCE.l,X		; FF CE FF 9F
	CMP [$D0.b]		; C7 D0
	TSB $00.b		; 04 00
	JSR $3E00.w		; 20 00 3E
	CMP $AF86.w,Y		; D9 86 AF
	AND #$E00F.w		; 29 0F E0
	ROL $E0.b		; 26 E0
	CMP ($C1.b,X)		; C1 C1
	LDA ($E1.b,X)		; A1 E1
	BRA -32.b		; 80 E0
	ORA $FD.b		; 05 FD
	AND ($FF.b,S),Y		; 33 FF
	ORA $C5.b,X		; 15 C5
	STY $3A.b		; 84 3A
	LSR A		; 4A
	STY $F0.b		; 84 F0
	AND ($E9.b,X)		; 21 E9
	STY $BF.b		; 84 BF
	TSA		; 3B
	ASL A		; 0A
	DEC A		; 3A
	BRK $EB.b		; 00 EB
	RTI		; 40

	PHP		; 08
	ROL $0F.b		; 26 0F
	EOR ($0D.b,X)		; 41 0D
	ASL $7784.w		; 0E 84 77
	AND ($84.b,X)		; 21 84
	STA ($43.b),Y		; 91 43
	CMP $08.b,X		; D5 08
	LDX #$C15D.w		; A2 5D C1
	ROL $609F.w,X		; 3E 9F 60
	CLD		; D8
	JSR $1686.w		; 20 86 16
	AND ($12.b)		; 32 12
	LSR $4E.b		; 46 4E
	CMP ($BF.b)		; D2 BF
	ROR $F1B4.w		; 6E B4 F1
	PHP		; 08
	PLX		; FA
	ASL A		; 0A
	JSR ($F80B.w,X)		; FC 0B F8
	ORA ($D7.b,X)		; 01 D7
	BMI  78.b		; 30 4E
	LDA ($C4.b),Y		; B1 C4
	ORA ($C1.b,X)		; 01 C1
	CMP ($04.b,S),Y		; D3 04
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	STA $D3.b		; 85 D3
	EOR $15.b,S		; 43 15
	CMP [$83.b],Y		; D7 83
	CMP $83.b,S		; C3 83
	SBC [$E8.b]		; E7 E8
	TAD		; 5B
	RTI		; 40

	RTI		; 40

	ORA $36.b,X		; 15 36
	ADC #$4F00.w		; 69 00 4F
	BEQ  57.b		; F0 39
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	ORA $21F784.l,X		; 1F 84 F7 21
	STA $D9.b		; 85 D9
	RTI		; 40

	ORA ($6B.b)		; 12 6B
	TSB $B9.b		; 04 B9
	.db $82, $82, $81		; 82 82 81
	CPX $E3.b		; E4 E3
	LDA ($EE.b),Y		; B1 EE
	ROL $E8.b,X		; 36 E8
	AND [$E8.b]		; 27 E8
	LSR $AFC1.w,X		; 5E C1 AF
	LDY #$01CE.w		; A0 CE 01
	ADC $3FDF8B.l,X		; 7F 8B DF 3F
	COP $5F.b		; 02 5F
	BRK $84.b		; 00 84
	ROR $37.b		; 66 37
	TSB $40.b		; 04 40
	LDA $D53FE0.l,X		; BF E0 3F D5
	ASL $70.b		; 06 70
	STA $108F60.l,X		; 9F 60 8F 10
	SBC $462A85.l		; EF 85 2A 46
	PHB		; 8B
	EOR ($35.b,S),Y		; 53 35
	PHP		; 08
	BVC -48.b		; 50 D0
	DEY		; 88
	DEY		; 88
	RTI		; 40

	RTI		; 40

	STA $80.b,S		; 83 80
	INY		; C8
	PHD		; 0B
	ORA $031F01.l		; 0F 01 1F 03
	LDA $0F.b,X		; B5 0F
	AND $007700.l		; 2F 00 77 00
	LDA $3E1586.l,X		; BF 86 15 3E
	STX $DB.b		; 86 DB
	RTI		; 40

	ORA $9F9FBF.l		; 0F BF 9F 9F
	INC $F6FE.w		; EE FE F6
	INC $9F.b,X		; F6 9F
	STA $C47777.l,X		; 9F 77 77 C4
	CPY $E0.b		; C4 E0
	CPX #$F884.w		; E0 84 F8
	DEC A		; 3A
	SBC $01.b		; E5 01
	ORA #$04EC.w		; 09 EC 04
	BRK $88.b		; 00 88
	BRK $3B.b		; 00 3B
	CMP $370015.l,X		; DF 15 00 37
	AND ($1F.b,S),Y		; 33 1F
	ASL $7F.b,X		; 16 7F
	PLY		; 7A
	EOR $7C3F7C.l,X		; 5F 7C 3F 7C
	LSR $877D.w		; 4E 7D 87
	CLV		; B8
	ADC $CC33F8.l,X		; 7F F8 33 CC
	ORA [$E8.b],Y		; 17 E8
	DEY		; 88
	ADC $08.b,X		; 75 08
	STY $3A.b		; 84 3A
	ROL $4803.w		; 2E 03 48
	LDA [$C1.b],Y		; B7 C1
	SBC $1B.b,S		; E3 1B
	SBC $F3FF62.l,X		; FF 62 FF F3
	SBC $E03FE6.l,X		; FF E6 3F E0
	SBC $FCFFE0.l,X		; FF E0 FF FC
	JSR ($3B3B.w,X)		; FC 3B 3B
	SBC [$F7.b],Y		; F7 F7
	STA $0C9D.w,X		; 9D 9D 0C
	TSB $D9D9.w		; 0C D9 D9
	TRB $191C.w		; 1C 1C 19
	ORA $02C6.w,Y		; 19 C6 02
	TXY		; 9B
	BRK $F6.b		; 00 F6
	ORA $D0.b		; 05 D0
	BRK $22.b		; 00 22
	CPY #$8594.w		; C0 94 85
	AND $8635.w,X		; 3D 35 86
	AND $8A4D.w,Y		; 39 4D 8A
	BNE  32.b		; D0 20
	ASL $FB.b		; 06 FB
	TSB $F3.b		; 04 F3
	TSB $0659.w		; 0C 59 06
	INC $9B02.w,X		; FE 02 9B
	TSB $CD.b		; 04 CD
	CMP ($02.b)		; D2 02
	ORA $9001.w,X		; 1D 01 90
	BNE  45.b		; D0 2D
	INC $0CF5.w		; EE F5 0C
	COP $00.b		; 02 00
	ORA ($02.b)		; 12 02
	TRB $F81C.w		; 1C 1C F8
	SED		; F8
	BRA -128.b		; 80 80
	ORA $86C00F.l		; 0F 0F C0 86
	BCC   4.b		; 90 04
	ORA ($E3.b,X)		; 01 E3
	CMP ($85.b,S),Y		; D3 85
	EOR ($4C.b),Y		; 51 4C
	CMP ($FB.b),Y		; D1 FB
	TSB $FF04.w		; 0C 04 FF
	ASL $FB.b,X		; 16 FB
	STA [$F2.b]		; 87 F2
	ORA [$73.b],Y		; 17 73
	STA $CB.b		; 85 CB
	DEC $FA.b,X		; D6 FA
	STY $F6.b		; 84 F6
	MVP $B0,$84		; 44 84 B0
	BIT $05.b		; 24 05
	ORA $8D00.w		; 0D 00 8D
	BRK $3D.b		; 00 3D
	SBC $012E.w,Y		; F9 2E 01
	PLA		; 68
	ADC [$5B.b]		; 67 5B
	EOR [$93.b],Y		; 57 93
	STA ($AF.b),Y		; 91 AF
	ADC ($3C.b)		; 72 3C
	REP #$CE		; C2 CE
	LDA #$5C17.w		; A9 17 5C
	PHD		; 0B
	ASL $DCA1.w		; 0E A1 DC
	DEX		; CA
	LDY $05.b,X		; B4 05
	INC $BC43.w,X		; FE 43 BC
	LDA ($5E.b,X)		; A1 5E
	LDA ($5E.b,X)		; A1 5E
	MVN $0E,$AB		; 54 AB 0E
	SBC ($03.b),Y		; F1 03
	SBC $32FCC0.l,X		; FF C0 FC 32
	ROL $0F49.w,X		; 3E 49 0F
	SEC		; 38
	AND $27FF63.l,X		; 3F 63 FF 27
	STY $C3.b		; 84 C3
	EOR [$85.b]		; 47 85
	STA ($1B.b,S),Y		; 93 1B
	ORA ($F0.b,X)		; 01 F0
	STA $2D.b		; 85 2D
	LSR $44.b		; 46 44
	BRK $0F.b		; 00 0F
	STX $83.b		; 86 83
	AND [$23.b]		; 27 23
	AND $8809.w		; 2D 09 88
	PHP		; 08
	STA ($5A.b,S),Y		; 93 5A
	NOP		; EA
	BRK $E8.b		; 00 E8
	ORA $F2.b,S		; 03 F2
	PEI ($03.b)		; D4 03
	SEI		; 78
	AND [$D8.b]		; 27 D8
	CMP [$14.b],Y		; D7 14
	STX $5C71.w		; 8E 71 5C
	AND ($3C.b,X)		; 21 3C
	ORA ($1D.b,X)		; 01 1D
	BRK $1D.b		; 00 1D
	BRK $50.b		; 00 50
	EOR [$E0.b]		; 47 E0
	EOR [$C8.b]		; 47 C8
	EOR $20EFE0.l		; 4F E0 EF 20
	SBC $031386.l		; EF 86 13 03
	ORA $B8.b		; 05 B8
	BRK $B8.b		; 00 B8
	BRK $B0.b		; 00 B0
	STY $87.b		; 84 87
	TSA		; 3B
	STA $55.b		; 85 55
	TSA		; 3B
	CMP ($13.b,X)		; C1 13
	TAD		; 5B
	STA ($93.b),Y		; 91 93
	DEC $5F4F.w		; CE 4F 5F
	BRA -55.b		; 80 C9
	STY $D8.b		; 84 D8
	PHB		; 8B
	CMP $10.b		; C5 10
	CMP [$D0.b]		; C7 D0
	ORA ($FA.b,X)		; 01 FA
	TSB $FD.b		; 04 FD
	CPX $8009.w		; EC 09 80
	INC $00.b,X		; F6 00
	SBC $08F300.l		; EF 00 F3 08
	XCE		; FB
	BRK $EB.b		; 00 EB
	STY $B8.b		; 84 B8
	RTI		; 40

	MVP $08,$9F		; 44 9F 08
	CMP [$DF.b],Y		; D7 DF
	CMP [$DF.b],Y		; D7 DF
	CMP $EFEFCF.l		; CF CF EF EF
	STX $F6.b		; 86 F6
	DEC A		; 3A
	DEY		; 88
	BCS  12.b		; B0 0C
	INC $F102.w		; EE 02 F1
	ASL $84CA.w		; 0E CA 84
	EOR ($20.b),Y		; 51 20
	PHP		; 08
	JMP ($FE03.w,X)		; 7C 03 FE
	EOR ($BE.b,X)		; 41 BE
	STA ($FF.b,X)		; 81 FF
	LDY #$0244.w		; A0 44 02
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	STA ($01.b,X)		; 81 01
	STA ($01.b,X)		; 81 01
	STY $14.b		; 84 14
	EOR $8311.w		; 4D 11 83
	CMP $8C.b,S		; C3 8C
	SBC $BCE798.l,X		; FF 98 E7 BC
	CMP $5E.b,S		; C3 5E
	ADC ($BF.b,X)		; 61 BF
	JSR $30BF.w		; 20 BF 30
	DEC $19.b,X		; D6 19
	BIT $0046.w,X		; 3C 46 00
	BIT #$15D3.w		; 89 D3 15
	ASL $54.b,X		; 16 54
	EOR $2CD7DC.l,X		; 5F DC D7 2C
	LDA [$8C.b],Y		; B7 8C
	SBC [$A4.b],Y		; F7 A4
	SBC [$74.b],Y		; F7 74
	ADC [$D8.b]		; 67 D8
	SBC $585F99.l		; EF 99 5F 58
	LDY #$20D8.w		; A0 D8 20
	CLV		; B8
	RTI		; 40

	STY $B8.b		; 84 B8
	PHK		; 4B
	ORA $78.b,S		; 03 78
	BRA -16.b		; 80 F0
	STY $DD.b		; 84 DD
	ROL $070E.w,X		; 3E 0E 07
	PLA		; 68
	EOR $C25FE0.l		; 4F E0 5F C2
	ORA $B94F21.l,X		; 1F 21 4F B9
	ORA $978777.l		; 0F 77 87 97
	SBC $B0F005.l,X		; FF 05 F0 B0
	BEQ -16.b		; F0 F0
	BCS  70.b		; B0 46
	BEQ   4.b		; F0 04
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -26.b		; F0 E6
	STY $94.b		; 84 94
	AND ($02.b,S),Y		; 33 02
	CPX $8413.w		; EC 13 84
	BMI  73.b		; 30 49
	COP $E4.b		; 02 E4
	TAS		; 1B
	STA $6F.b		; 85 6F
	AND ($4D.b)		; 32 4D
	BRK $10.b		; 00 10
	LDA $364904.l,X		; BF 04 49 36
	LDA $F02DD8.l		; AF D8 2D F0
	RTI		; 40

	LDA $05FF94.l,X		; BF 94 FF 05
	PLY		; 7A
	TSA		; 3B
	LDY $8A.b		; A4 8A
	PEI ($4D.b)		; D4 4D
	STY $15.b		; 84 15
	JSL $FA4001.l		; 22 01 40 FA
	ORA $A05000.l		; 0F 00 50 A0
	JSR $ACF0.w		; 20 F0 AC
	STZ $D8D4.w		; 9C D4 D8
	.db $42, $F4		; 42 F4
	PEA $6DD6.w		; F4 D6 6D
	ADC $2B0186.l		; 6F 86 01 2B
	TAS		; 1B
	MVP $20,$F8		; 44 F8 20
	JSR ($FE08.w,X)		; FC 08 FE
	PLP		; 28
	INC $FE91.w,X		; FE 91 FE
	SBC [$F0.b],Y		; F7 F0
	ROL $F0.b,X		; 36 F0
	SBC [$71.b],Y		; F7 71
	PEA $B551.w		; F4 51 B5
	BPL  53.b		; 10 35
	BNE -34.b		; D0 DE
	STA ($79.b,S),Y		; 93 79
	SBC $0F.b,X		; F5 0F
	STA $53.b		; 85 53
	ROL $08.b		; 26 08
	ROL $6E00.w		; 2E 00 6E
	BRK $6E.b		; 00 6E
	BRK $6C.b		; 00 6C
	BRK $F6.b		; 00 F6
	PHP		; 08
	ASL A		; 0A
	PHD		; 0B
	ORA ($11.b),Y		; 11 11
	COP $02.b		; 02 02
	CMP ($01.b,X)		; C1 01
	CMP #$B80C.w		; C9 0C B8
	CPY #$F8C6.w		; C0 C6 F8
	LDA $00F4F0.l		; AF F0 F4 00
	INC $FD00.w		; EE 00 FD
	BRK $8A.b		; 00 8A
	BCS  28.b		; B0 1C
	STY $84.b		; 84 84
	TSA		; 3B
	ORA $0F0F.w		; 0D 0F 0F
	STX $06.b		; 86 06
	SBC ($72.b)		; F2 72
	CMP [$47.b]		; C7 47
	STA $83.b,S		; 83 83
	EOR [$87.b]		; 47 87
	SBC [$84.b],Y		; F7 84
	ADC $011B.w,X		; 7D 1B 01
	BRK $FD.b		; 00 FD
	ORA $8D.b,S		; 03 8D
	BRK $B8.b		; 00 B8
	STA $55.b		; 85 55
	BIT $FD0E.w,X		; 3C 0E FD
	SBC $37F4C2.l,X		; FF C2 F4 37
	XBA		; EB
	EOR $38C1.w,Y		; 59 C1 38
	BRA  81.b		; 80 51
	LDY #$C0B3.w		; A0 B3 C0
	CPY $9E84.w		; CC 84 9E
	EOR #$1C03.w		; 49 03 1C
	BRK $3E.b		; 00 3E
	CMP [$87.b]		; C7 87
	CMP ($2E.b,S),Y		; D3 2E
	ASL A		; 0A
	ADC #$0E76.w		; 69 76 0E
	ORA ($1E.b),Y		; 11 1E
	AND ($1E.b,X)		; 21 1E
	ADC ($18.b,X)		; 61 18
	SBC [$84.b]		; E7 84
	LDA $0243.w,Y		; B9 43 02
	ORA ($F1.b,X)		; 01 F1
	CMP $86.b		; C5 86
	ORA $32.b,X		; 15 32
	STA [$D3.b]		; 87 D3
	PHA		; 48
	ORA #$0F0E.w		; 09 0E 0F
	ORA $3F1C1C.l		; 0F 1C 1C 3F
	AND $ED7F7F.l,X		; 3F 7F 7F ED
	ASL $FC.b		; 06 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($C6FC.w,X)		; FC FC C6
	ORA ($E3.b,X)		; 01 E3
	STY $54.b		; 84 54
	BVC -124.b		; 50 84
	CMP $8547.w		; CD 47 85
	AND #$3139.w		; 29 39 31
	WAI		; CB
	RTS		; 60

	CLV		; B8
	RTI		; 40

	BVC -63.b		; 50 C1
	PLD		; 2B
	.db $42, $99		; 42 99
	EOR ($43.b,X)		; 41 43
	ADC $D5.b,S		; 63 D5
	STY $60.b		; 84 60
	STA $9B.b,S		; 83 9B
	PEA $F19E.w		; F4 9E F1
	LSR $FEA1.w,X		; 5E A1 FE
	STA ($FE.b,X)		; 81 FE
	LDA [$9C.b]		; A7 9C
	ADC [$7E.b]		; 67 7E
	TYX		; BB
	JSR ($E35B.w,X)		; FC 5B E3
	LDX #$F8FB.w		; A2 FB F8
	LDX #$09A0.w		; A2 A0 09
	PHP		; 08
	ORA $813A.w,X		; 1D 3A 81
	STZ $1128.w,X		; 9E 28 11
	INC $21.b		; E6 21
	EOR $08D3.w,X		; 5D D3 08
	BRK $5F.b		; 00 5F
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $6F.b		; 00 6F
	REP #$84		; C2 84
	LDA ($01.b,X)		; A1 01
	ORA $7D7D7E.l		; 0F 7E 7D 7D
	CMP ($DD.b),Y		; D1 DD
	EOR ($5E.b)		; 52 5E
	LSR $4E.b		; 46 4E
	TSB $0C.b		; 04 0C
	EOR ($5E.b)		; 52 5E
	ADC $F57F.w,Y		; 79 7F F5
	PHP		; 08
	.db $82, $00, $22		; 82 00 22
	BRK $A1.b		; 00 A1
	BRK $B1.b		; 00 B1
	BRK $F3.b		; 00 F3
	ORA ($A1.b,X)		; 01 A1
	CMP $02.b		; C5 02
	BRK $E1.b		; 00 E1
	EOR $E0.b,S		; 43 E0
	TSB $E0E3.w		; 0C E3 E0
	LDX $2ED1.w,Y		; BE D1 2E
	CMP ($EB.b),Y		; D1 EB
	CLC		; 18
	AND $3E433E.l,X		; 3F 3E 43 3E
	SBC #$1F01.w		; E9 01 1F
	BIT #$391F.w		; 89 1F 39
	COP $C1.b		; 02 C1
	BRK $F5.b		; 00 F5
	BPL  67.b		; 10 43
	ORA $E41D69.l,X		; 1F 69 1D E4
	BIT $F838.w,X		; 3C 38 F8
	SEI		; 78
	SED		; F8
	LDY $B07C.w		; AC 7C B0
	BVC -57.b		; 50 C7
	ORA $50BC84.l		; 0F 84 BC 50
	INC $86.b		; E6 86
	PEA $8404.w		; F4 04 84
	BCC  71.b		; 90 47
	AND ($67.b),Y		; 31 67
	TAS		; 1B
	AND $0D667B.l,X		; 3F 7B 66 0D
	LDX $EEDD.w,Y		; BE DD EE
	AND $F5C2.w,X		; 3D C2 F5
	.db $82, $7D, $BE		; 82 7D BE
	EOR [$23.b]		; 47 23
	SBC $4B.b,S		; E3 4B
	PLB		; AB
	TRB $C5EC.w		; 1C EC C5
	AND $05.b,X		; 35 05
	SBC $09.b,X		; F5 09
	SBC ($05.b),Y		; F1 05
	SBC $BA42.w,X		; FD 42 BA
	BCC -32.b		; 90 E0
	PLP		; 28
	BEQ  64.b		; F0 40
	CLV		; B8
	RTS		; 60

	TYA		; 98
	CPX $E0F8.w		; EC F8 E0
	JSR ($CC98.w,X)		; FC 98 CC
	TYA		; 98
	INC $70.b,X		; F6 70
	STX $B5.b		; 86 B5
	AND [$85.b],Y		; 37 85
	STP		; DB
	AND ($02.b),Y		; 31 02
	BIT $F600.w,X		; 3C 00 F6
	ASL A		; 0A
	CLD		; D8
	ORA $A03FA0.l,X		; 1F A0 3F A0
	AND $403F80.l,X		; 3F 80 3F 40
	ADC $165486.l,X		; 7F 86 54 16
	STA $72.b		; 85 72
	ASL $87.b		; 06 87
	ADC ($50.b,S),Y		; 73 50
	MVP $87,$00		; 44 00 87
	SED		; F8
	AND $01.b,X		; 35 01
	SBC $06DD.w,Y		; F9 DD 06
	PHD		; 0B
	SED		; F8
	ORA $F8.b,S		; 03 F8
	STA [$F0.b]		; 87 F0
	STX $7A.b		; 86 7A
	ROL A		; 2A
	COP $05.b		; 02 05
	COP $84.b		; 02 84
	ORA ($4B.b)		; 12 4B
	ORA ($08.b,X)		; 01 08
	INY		; C8
	ORA ($0F.b,S),Y		; 13 0F
	SEP #$C7		; E2 C7
	EOR ($84.b),Y		; 51 84
	JMP ($0385.w)		; 6C 85 03
	STA ($9A.b)		; 92 9A
	TSB $7E25.w		; 0C 25 7E
	CLD		; D8
	ADC ($BC.b),Y		; 71 BC
	CMP ($12.b,X)		; C1 12
	SBC $D484.w,X		; FD 84 D4
	ORA [$06.b],Y		; 17 06
	BPL -17.b		; 10 EF
	PHP		; 08
	SBC [$44.b],Y		; F7 44
	TYX		; BB
	STY $96.b		; 84 96
	ORA $D313.w,Y		; 19 13 D3
	SBC ($71.b,S),Y		; F3 71
	ADC ($BA.b,S),Y		; 73 BA
	SBC $22FE8D.l,X		; FF 8D FE 22
	SBC $1AFA04.l,X		; FF 04 FA 1A
	CMP ($00.b),Y		; D1 00
	SBC [$0C.b],Y		; F7 0C
	SBC $D1878C.l,X		; FF 8C 87 D1
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	STA $D9.b		; 85 D9
	CLC		; 18
	ORA [$C2.b]		; 07 C2
.INDEX 8
	SEP #$93		; E2 93
	ORA ($10.b,S),Y		; 13 10
	AND ($08.b)		; 32 08
	INC $0E.b,X		; F6 0E
	LDY #$EC.b		; A0 EC
	EOR $F1.b,X		; 55 F1
	ASL A		; 0A
	SBC [$18.b],Y		; F7 18
	SBC $EC00.w,X		; FD 00 EC
	BRK $CD.b		; 00 CD
	BRK $F1.b		; 00 F1
	CMP [$02.b]		; C7 02
	BRK $3B.b		; 00 3B
	STA $D9.b		; 85 D9
	PHA		; 48
	ORA $AE.b,S		; 03 AE
	SBC $634323.l		; EF 23 43 63
	PHD		; 0B
	SBC ($73.b)		; F2 73
	INC $7C7F.w,X		; FE 7F 7C
	SBC $30BF30.l,X		; FF 30 BF 30
	LDA $5B8510.l,X		; BF 10 85 5B
	TSB $8C01.w		; 0C 01 8C
	BIT #$4627.w		; 89 27 46
	ORA $69.b		; 05 69
	AND ($B4.b,X)		; 21 B4
	SBC ($D5.b),Y		; F1 D5
	STA $56.b		; 85 56
	PHA		; 48
	PHP		; 08
	DEY		; 88
	XCE		; FB
	ADC $FFC1FF.l,X		; 7F FF C1 FF
	DEC $F600.w,X		; DE 00 F6
	ORA ($03.b,X)		; 01 03
	STX $73.b		; 86 73
	AND ($86.b)		; 32 86
	XCE		; FB
	AND $0BF043.l,X		; 3F 43 F0 0B
	JMP ($697C.w,X)		; 7C 7C 69
	ADC $FD42.w,Y		; 79 42 FD
	LSR $DBD1.w		; 4E D1 DB
	STZ $FF.b		; 64 FF
	STA $F5.b		; 85 F5
	BVC   3.b		; 50 03
	STA $00.b,S		; 83 00
	STX $C1.b		; 86 C1
	STA $1B.b		; 85 1B
	DEC A		; 3A
	CMP ($0E.b,X)		; C1 0E
	ORA #$0C09.w		; 09 09 0C
	TSB $3838.w		; 0C 38 38
	BCC -104.b		; 90 98
	.db $42, $BF		; 42 BF
	ADC ($8B.b)		; 72 8B
	STP		; DB
	ROL $C0.b		; 26 C0
	COP $F6.b		; 02 F6
	BRK $F3.b		; 00 F3
	ORA $C7.b,S		; 03 C7
	BRK $67.b		; 00 67
	STY $37.b		; 84 37
	EOR ($87.b)		; 52 87
	ORA #$0E35.w		; 09 35 0E
	PHP		; 08
	PHP		; 08
	CMP $C3421E.l		; CF 1E 42 C3
	CLC		; 18
	SBC $F38C.w,Y		; F9 8C F3
	CMP $FCFBE0.l,X		; DF E0 FB FC
	DEC $F706.w		; CE 06 F7
	BRK $E1.b		; 00 E1
	BRK $3C.b		; 00 3C
	BRK $84.b		; 00 84
	AND $004403.l		; 2F 03 44 00
	BPL  18.b		; 10 12
	ORA $54.b,S		; 03 54
	ORA [$F6.b]		; 07 F6
	ORA [$28.b]		; 07 28
	EOR #$17D4.w		; 49 D4 17
	STY $3B.b		; 84 3B
	BVC 119.b		; 50 77
	SEI		; 78
	ADC $4BB685.l		; 6F 85 B6 4B
	TSB $10.b		; 04 10
	INC $20.b,X		; F6 20
	INX		; E8
	STA $99.b		; 85 99
	ORA [$32.b]		; 07 32
	BCC   0.b		; 90 00
	ASL $C539.w,X		; 1E 39 C5
	TXS		; 9A
	ORA $434553.l		; 0F 53 45 43
	BCC -99.b		; 90 9D
	STX $16.b,Y		; 96 16
	STA ($83.b,X)		; 81 83
	CLD		; D8
	TAX		; AA
	SBC ($0E.b,X)		; E1 0E
	RTS		; 60

	CMP $B85FE0.l,X		; DF E0 5F B8
	ORA $E92D62.l		; 0F 62 2D E9
	DEC $577C.w		; CE 7C 57
	EOR $7F.b,X		; 55 7F
	SBC #$4DE0.w		; E9 E0 4D
	LDY $21.b,X		; B4 21
	ROR $803D.w		; 6E 3D 80
	EOR $D880.w,Y		; 59 80 D8
	ROL $09D5.w,X		; 3E D5 09
	EOR ($8E.b),Y		; 51 8E
	CMP $02.b,X		; D5 02
	SBC $1A.b		; E5 1A
	JSR ($3C84.w,X)		; FC 84 3C
	BVC   8.b		; 50 08
	DEC $A401.w,X		; DE 01 A4
	TAD		; 5B
	CPY $0933.w		; CC 33 09
	TDA		; 7B
	STX $2A42.w		; 8E 42 2A
	ORA ($84.b,X)		; 01 84
	STY $2A51.w		; 8C 51 2A
	STY $3D.b		; 84 3D
	RTI		; 40

	ORA $E0.b,S		; 03 E0
	ORA #$84FE.w		; 09 FE 84
	LDA ($41.b)		; B2 41
	STY $B9.b		; 84 B9
	AND $84.b		; 25 84
	BIT $01.b		; 24 01
	SBC $2702.w		; ED 02 27
	AND [$86.b]		; 27 86
	JMP ($0252.w,X)		; 7C 52 02
	BPL  16.b		; 10 10
	MVP $07,$40		; 44 40 07
	BPL -10.b		; 10 F6
	TRB $F6.b		; 14 F6
	ORA [$F0.b],Y		; 17 F0
	ASL $03EB.w		; 0E EB 03
	SBC $FC05.w,Y		; F9 05 FC
	STY $28.b		; 84 28
	SEC		; 38
	ORA ($0E.b,X)		; 01 0E
	STY $4F.b		; 84 4F
	EOR ($8B.b)		; 52 8B
	AND ($38.b,S),Y		; 33 38
	COP $54.b		; 02 54
	ADC [$86.b]		; 67 86
	JSL $840A4F.l		; 22 4F 0A 84
	CMP [$74.b],Y		; D7 74
	ADC [$54.b]		; 67 54
	ADC [$45.b],Y		; 77 45
	ADC [$78.b],Y		; 77 78
	BRA -122.b		; 80 86
	AND ($4F.b)		; 32 4F
	COP $D8.b		; 02 D8
	JSR $7A86.w		; 20 86 7A
	AND $A117.w,Y		; 39 17 A1
	STA ($35.b,X)		; 81 35
	AND ($4C.b,X)		; 21 4C
	ADC $B21F13.l		; 6F 13 1F B2
	SBC $A7EFA9.l,X		; FF A9 EF A7
	INY		; C8
	SBC $BED2.w,X		; FD D2 BE
	RTI		; 40

	ROL $70C0.w,X		; 3E C0 70
	BRA -32.b		; 80 E0
	STX $B1.b		; 86 B1
	AND #$FD84.w		; 29 84 FD
	ORA $0F.b,X		; 15 0F
	ORA $EC1D65.l,X		; 1F 65 1D EC
	TRB $38D8.w		; 1C D8 38
	TSX		; BA
	PLY		; 7A
	LDA $B17D.w		; AD 7D B1
	EOR ($D7.b),Y		; 51 D7
	AND $511085.l,X		; 3F 85 10 51
	STY $03.b		; 84 03
	AND $0506.w,X		; 3D 06 05
	SBC $F102.w,X		; FD 02 F1
	ASL $84FF.w		; 0E FF 84
	ORA $0737.w,X		; 1D 37 07
	BRK $84.b		; 00 84
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	TSB $C3.b		; 04 C3
	ORA $28.b,S		; 03 28
	PHP		; 08
	AND ($88.b),Y		; 31 88
	SBC [$4F.b],Y		; F7 4F
	STY $11.b		; 84 11
	ORA $493785.l,X		; 1F 85 37 49
	ORA ($1D.b),Y		; 11 1D
	JMP $AEC869.l		; 5C 69 C8 AE
	STA ($12.b,X)		; 81 12
	AND $B3FF76.l,X		; 3F 76 FF B3
	LDA $070F0F.l,X		; BF 0F 0F 07
	ORA [$A3.b]		; 07 A3
	STY $91.b		; 84 91
	ORA $279787.l		; 0F 87 97 27
	STY $56.b		; 84 56
	JSL $369186.l		; 22 86 91 36
	ASL A		; 0A
	BRA -65.b		; 80 BF
	CPY #$DF.b		; C0 DF
	BRA -97.b		; 80 9F
	CPY #$CF.b		; C0 CF
	CPX #$EF.b		; E0 EF
	STX $15.b		; 86 15
	EOR $171585.l		; 4F 85 15 17
	ORA ($60.b,X)		; 01 60
	STY $DB.b		; 84 DB
	LSR $6910.w		; 4E 10 69
	STA $BACA.w,Y		; 99 CA BA
	EOR ($B3.b,S),Y		; 53 B3
	TDA		; 7B
	TXY		; 9B
	CMP $33.b,S		; C3 33
	CMP ($31.b,X)		; C1 31
	DEC $26.b		; C6 26
	CMP [$37.b],Y		; D7 37
	SED		; F8
	ORA ($05.b,X)		; 01 05
	SBC $0002.w,Y		; F9 02 00
	TSB $F9.b		; 04 F9
	ORA ($00.b,X)		; 01 00
	INC $84.b,X		; F6 84
	BCS  47.b		; B0 2F
	ASL A		; 0A
	ORA $FB0BFF.l,X		; 1F FF 0B FB
	ORA ($F1.b,X)		; 01 F1
	COP $F3.b		; 02 F3
	ASL A		; 0A
	XCE		; FB
	STX $AA.b		; 86 AA
	BIT $84.b		; 24 84
	SEI		; 78
	EOR ($01.b)		; 52 01
	ASL $3384.w		; 0E 84 33
	MVN $B9,$87		; 54 87 B9
	BIT $10.b		; 24 10
	ORA ($E1.b),Y		; 11 E1
	ORA $3CDAF3.l		; 0F F3 DA 3C
	LSR $39.b		; 46 39
	CPX #$DF.b		; E0 DF
	STA $FC.b,S		; 83 FC
	LDX $D8.b		; A6 D8
	ASL A		; 0A
	CMP $01E3.w,X		; DD E3 01
	JSR ($F584.w,X)		; FC 84 F5
	EOR ($84.b,S),Y		; 53 84
	STA [$47.b],Y		; 97 47
	STX $2B.b		; 86 2B
	AND $FF0F.w		; 2D 0F FF
	ORA $FF.b,S		; 03 FF
	ORA [$F0.b]		; 07 F0
	ORA [$F2.b],Y		; 17 F2
	AND ($E2.b,X)		; 21 E2
	PHA		; 48
	CMP [$38.b]		; C7 38
	LDA ($3C.b,S),Y		; B3 3C
	LDA [$C1.b],Y		; B7 C1
	COP $02.b		; 02 02
	COP $CD.b		; 02 CD
	ASL $0D.b		; 06 0D
	ORA [$1C.b]		; 07 1C
	ORA [$3C.b]		; 07 3C
	PHD		; 0B
	TRB $5C.b		; 14 5C
	ORA [$48.b],Y		; 17 48
	ORA $4C5DE3.l		; 0F E3 5D 4C
	LDA $20.b		; A5 20
	STP		; DB
	NOP		; EA
	ASL A		; 0A
	SBC $4FC321.l		; EF 21 C3 4F
	CLD		; D8
	PEA $C478.w		; F4 78 C4
.ACCU 16
	REP #$22		; C2 22
	AND ($DE.b,S),Y		; 33 DE
	ORA $15F6.w		; 0D F6 15
	SBC $30F31E.l,X		; FF 1E F3 30
	CMP $03F70B.l,X		; DF 0B F7 03
	SBC $1B1A.w,X		; FD 1A 1B
	.db $42, $44		; 42 44
	BIT $FE.b,X		; 34 FE
	CPY $18D5.w		; CC D5 18
	ORA $4E.b,S		; 03 4E
	ASL $EA.b		; 06 EA
	AND $1BB539.l,X		; 3F 39 B5 1B
	CPX $47.b		; E4 47
	CLV		; B8
	SBC $3A01.w,X		; FD 01 3A
	CMP $0002.w,Y		; D9 02 00
	SBC $7B85.w,Y		; F9 85 7B
	ROL $C8.b,X		; 36 C8
	CMP ($C6.b)		; D2 C6
	ORA ($E9.b,X)		; 01 E9
	BNE   6.b		; D0 06
	TSB $00F4.w		; 0C F4 00
	ROL $8002.w,X		; 3E 02 80
	STA [$6E.b]		; 87 6E
	LSR A		; 4A
	DEY		; 88
	BNE  24.b		; D0 18
.INDEX 16
	REP #$10		; C2 10
	STA $82.b		; 85 82
	PHB		; 8B
	STY $B4.b		; 84 B4
	DEY		; 88
	LDA [$97.b]		; A7 97
	AND $2F.b,S		; 23 2F
	ADC [$5F.b],Y		; 77 5F
	STA $7D.b		; 85 7D
	BRK $F9.b		; 00 F9
	STX $38.b		; 86 38
	BVC   1.b		; 50 01
	SEI		; 78
	STA $79.b		; 85 79
	AND $1C.b		; 25 1C
	REP #$00		; C2 00
	STX $00.b		; 86 00
	CMP $35.b,X		; D5 35
	EOR ($B2.b)		; 52 B2
	LSR $B6.b,X		; 56 B6
	TRB $F4.b		; 14 F4
	STA ($71.b),Y		; 91 71
	CMP ($31.b),Y		; D1 31
	STX $77.b,Y		; 96 77
	STA ($73.b)		; 92 73
	ASL A		; 0A
	BRK $0D.b		; 00 0D
	BRK $09.b		; 00 09
	BRK $0B.b		; 00 0B
	BRK $F6.b		; 00 F6
	ORA ($0E.b,X)		; 01 0E
	STA $53.b		; 85 53
	AND ($06.b,S),Y		; 33 06
	EOR [$47.b]		; 47 47
	.db $42, $42		; 42 42
	WAI		; CB
	WAI		; CB
	SBC $B70D.w		; ED 0D B7
	LDA [$8F.b],Y		; B7 8F
	STA $F7B8B8.l		; 8F B8 B8 F7
	SBC ($B8.b,S),Y		; F3 B8
	BRK $BD.b		; 00 BD
	BRK $34.b		; 00 34
	STA $B3.b		; 85 B3
	AND $4701F1.l,X		; 3F F1 01 47
	STY $55.b		; 84 55
	AND ($0F.b,S),Y		; 33 0F
	CPY #$E0A1.w		; C0 A1 E0
	BCS -16.b		; B0 F0
	BVC 112.b		; 50 70
	BCC  48.b		; 90 30
	CLV		; B8
	SEC		; 38
	ORA $07270F.l		; 0F 0F 27 07
	STA $50.b		; 85 50
	ASL A		; 0A
	STA $FB.b		; 85 FB
	ORA [$01.b],Y		; 17 01
	CMP [$85.b]		; C7 85
	STA ($46.b,S),Y		; 93 46
	BPL  15.b		; 10 0F
	ORA $A2334D.l		; 0F 4D 33 A2
	LSR $EC14.w,X		; 5E 14 EC
	LSR $BE.b		; 46 BE
	STX $4A7E.w		; 8E 7E 4A
	LDX $3CD0.w,Y		; BE D0 3C
	STY $7F.b		; 84 7F
	ROL $5284.w,X		; 3E 84 52
	PHA		; 48
	STY $83.b		; 84 83
	EOR ($84.b),Y		; 51 84
	STY $55.b,X		; 94 55
	PHP		; 08
	CMP ($5F.b,S),Y		; D3 5F
	CMP $C3.b,S		; C3 C3
	LSR $C51E.w,X		; 5E 1E C5
	AND $F1.b		; 25 F1
	ASL $0088.w		; 0E 88 00
	CMP ($10.b)		; D2 10
	ADC ($00.b,X)		; 61 00
	CMP $3CC320.l,X		; DF 20 C3 3C
	ASL $05E1.w,X		; 1E E1 05
	PLX		; FA
	REP #$86		; C2 86
	LDA ($0B.b)		; B2 0B
	ORA $10D897.l		; 0F 97 D8 10
	CPX #$3E21.w		; E0 21 3E
	LDX $A8AF.w		; AE AF A8
	DEY		; 88
	MVP $2D,$38		; 44 38 2D
	ASL $E089.w,X		; 1E 89 E0
	STA $D1.b		; 85 D1
	EOR #$AF04.w		; 49 04 AF
	BVC -120.b		; 50 88
	ADC [$86.b],Y		; 77 86
	INC $54.b,X		; F6 54
	DEX		; CA
	ASL $43FC.w		; 0E FC 43
	PHB		; 8B
	ADC ($50.b)		; 72 50
	LDA $04C8C1.l		; AF C1 C8 04
	ASL $59.b		; 06 59
	STA $29.b		; 85 29
	BEQ -124.b		; F0 84
	ORA ($54.b),Y		; 11 54
	ORA ($FC.b,X)		; 01 FC
	STY $06.b		; 84 06
	EOR ($02.b,S),Y		; 53 02
	BMI   7.b		; 30 07
	STA $57.b		; 85 57
	ROL $841E.w,X		; 3E 1E 84
	TYX		; BB
	TSB $2B.b		; 04 2B
	STX $1829.w		; 8E 29 18
	CMP $2C9481.l		; CF 81 94 2C
	STX $85.b,Y		; 96 85
	DEC $0F6B.w		; CE 6B 0F
	JMP ($EC00.w,X)		; 7C 00 EC
	BPL 108.b		; 10 6C
	BPL -52.b		; 10 CC
	BMI -122.b		; 30 86
	SEI		; 78
	STA [$78.b]		; 87 78
	CMP $84D730.l		; CF 30 D7 84
	RTS		; 60

	AND ($0C.b),Y		; 31 0C
	JSR $7CEB.w		; 20 EB 7C
	XBA		; EB
	CLD		; D8
	WAI		; CB
	MVP $10,$67		; 44 67 10
	ORA $DC8F14.l,X		; 1F 14 8F DC
	ORA ($08.b,X)		; 01 08
	STA [$57.b]		; 87 57
	EOR ($01.b),Y		; 51 01
	TYA		; 98
	STA $91.b		; 85 91
	ORA ($2A.b,X)		; 01 2A
	STZ $3A6A.w,X		; 9E 6A 3A
	PHX		; DA
	DEC A		; 3A
	CPX #$FB7B.w		; E0 7B FB
	ROL $3EDE.w,X		; 3E DE 3E
	DEC $3B.b,X		; D6 3B
	STP		; DB
	ORA ($E2.b)		; 12 E2
	AND $36.b,X		; 35 36
	ORA $03.b		; 05 03
	EOR $045F.w,X		; 5D 5F 04
	ORA [$61.b]		; 07 61
	ADC [$29.b]		; 67 29
	AND $FD2B24.l		; 2F 24 2B FD
	SBC $0E0C0C.l,X		; FF 0C 0C 0E
	ASL $1E1E.w		; 0E 1E 1E
	LDX $FEBE.w,Y		; BE BE FE
	INC $4084.w,X		; FE 84 40
	AND [$02.b]		; 27 02
	ORA $84FD.w		; 0D FD 84
	BVC  30.b		; 50 1E
	ORA $E1.b,S		; 03 E1
	BRK $41.b		; 00 41
	PHX		; DA
	STA [$17.b]		; 87 17
	AND [$05.b],Y		; 37 05
	ADC $3C3C6F.l		; 6F 6F 3C 3C
	CPY #$2385.w		; C0 85 23
	RTI		; 40

	ORA #$FE86.w		; 09 86 FE
	CMP $B7F8.w,Y		; D9 F8 B7
	BMI -112.b		; 30 90
	BRK $C3.b		; 00 C3
	BIT #$3995.w		; 89 95 39
	INY		; C8
	ORA ($CF.b,S),Y		; 13 CF
	BRK $4D.b		; 00 4D
	EOR $180F0F.l		; 4F 0F 0F 18
	CLC		; 18
	STA $8098.w,Y		; 99 98 80
	STA ($D9.b,X)		; 81 D9
	STP		; DB
	CMP $41DB.w,Y		; D9 DB 41
	CMP $B0.b,S		; C3 B0
	BNE   4.b		; D0 04
	BRK $E7.b		; 00 E7
	BRK $67.b		; 00 67
	CMP [$85.b]		; C7 85
	TDA		; 7B
	ASL $09D6.w		; 0E D6 09
	INC $2600.w		; EE 00 26
	BRK $3B.b		; 00 3B
	BRK $6B.b		; 00 6B
	BRK $EB.b		; 00 EB
	STA $75.b		; 85 75
	MVN $73,$01		; 54 01 73
	BIT #$3E7F.w		; 89 7F 3E
	STA [$EA.b]		; 87 EA
	RTI		; 40

	ORA ($0F.b),Y		; 11 0F
	STX $0E.b,Y		; 96 0E
	ROL $05DC.w		; 2E DC 05
	SBC $43B2.w,Y		; F9 B2 43
	.db $42, $03		; 42 03
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	ROL $27.b		; 26 27
	STA $76.b		; 85 76
	PHK		; 4B
	STY $B3.b		; 84 B3
	PHK		; 4B
	STA [$93.b]		; 87 93
	ORA ($10.b,X)		; 01 10
	BPL -16.b		; 10 F0
	ORA ($F2.b)		; 12 F2
	ASL $F7.b,X		; 16 F7
	CLC		; 18
	SBC $F919.w,Y		; F9 19 F9
	PLD		; 2B
	XCE		; FB
	BIT $36FF.w,X		; 3C FF 36
	INC $84.b,X		; F6 84
	LDY $24.b,X		; B4 24
	JMP.w [$F8F8]		; DC F8 F8
	ORA ($04.b,X)		; 01 04
	STY $5D.b		; 84 5D
	EOR ($D4.b)		; 52 D4
	ORA $828287.l		; 0F 87 82 82
	WAI		; CB
	WAI		; CB
	ADC $D7D77F.l,X		; 7F 7F D7 D7
	CMP $D858CF.l		; CF CF 58 D8
	ADC [$F3.b],Y		; 77 F3
	SEP #$03		; E2 03
	ADC $3400.w,X		; 7D 00 34
	CMP $06.b		; C5 06
	BRK $28.b		; 00 28
	BRK $30.b		; 00 30
	BRK $27.b		; 00 27
	SBC $0011.w,Y		; F9 11 00
	CLV		; B8
	BEQ -88.b		; F0 A8
	RTS		; 60

	JSR $71E0.w		; 20 E0 71
	SBC ($C1.b),Y		; F1 C1
	CMP ($C0.b,X)		; C1 C0
	CPY #$8094.w		; C0 94 80
	ROR $86F1.w		; 6E F1 86
	DEC $43.b,X		; D6 43
	INC $01.b,X		; F6 01
	ROL $85E1.w,X		; 3E E1 85
	STA ($36.b,S),Y		; 93 36
	BPL -104.b		; 10 98
	SED		; F8
	DEY		; 88
	SED		; F8
	INY		; C8
	SED		; F8
	INY		; C8
	SED		; F8
	BNE -16.b		; D0 F0
	BNE -16.b		; D0 F0
	LDX $F0.b,Y		; B6 F0
	ROR $F0.b,X		; 76 F0
	INY		; C8
	STX $3902.w		; 8E 02 39
	AND ($80.b),Y		; 31 80
	STA [$81.b]		; 87 81
	STA [$08.b]		; 87 08
	STX $1B.b		; 86 1B
	STA [$C2.b],Y		; 97 C2
	PHB		; 8B
	MVP $20,$0F		; 44 0F 20
	ADC $88CE80.l		; 6F 80 CE 88
	BVS -120.b		; 70 88
	BVS -119.b		; 70 89
	BVS -104.b		; 70 98
	RTS		; 60

	JMP $48B0.w		; 4C B0 48
	BCS 104.b		; B0 68
	BCC -55.b		; 90 C9
	BMI  37.b		; 30 25
.ACCU 8
	SEP #$65		; E2 65
	PHX		; DA
	SBC $C6.b		; E5 C6
	SED		; F8
	PLX		; FA
	LDA [$90.b],Y		; B7 90
	STA [$88.b]		; 87 88
	CMP [$D8.b]		; C7 D8
	STX $81.b,Y		; 96 81
	ORA $02F185.l,X		; 1F 85 F1 02
	INY		; C8
	ORA ($6F.b,X)		; 01 6F
	CMP [$85.b]		; C7 85
	EOR $1057.w,Y		; 59 57 10
	CPY $3C.b		; C4 3C
	PHB		; 8B
	ROR $7E96.w,X		; 7E 96 7E
	DEC A		; 3A
	PLY		; 7A
	JMP.w [$0EBC]		; DC BC 0E
	LDX $9C24.w,Y		; BE 24 9C
	AND $9686DE.l,X		; 3F DE 86 96
	EOR $04.b,X		; 55 04
	PLX		; FA
	ORA $7C.b		; 05 7C
	ORA $84.b,S		; 03 84
	CLC		; 18
	LSR A		; 4A
	INC $E610.w,X		; FE 10 E6
	ORA $DB.b,X		; 15 DB
	CPX #$6AD4.w		; E0 D4 6A
	STA $39F5B0.l		; 8F B0 F5 39
	LDA $C4DC65.l		; AF 65 DC C4
	TSB $C008.w		; 0C 08 C0
	ORA $04FB.w		; 0D FB 04
	ROR $BF81.w,X		; 7E 81 BF
	EOR $3F.b,S		; 43 3F
	CMP $67.b,S		; C3 67
	TYA		; 98
	CPY $3B.b		; C4 3B
	LDA [$FA.b]		; A7 FA
	BPL 127.b		; 10 7F
	RTI		; 40

	ORA $809720.l,X		; 1F 20 97 80
	ORA #$58.b		; 09 58
	ORA $D8.b,S		; 03 D8
	JSL $B88562.l		; 22 62 85 B8
	CMP $80.b		; C5 80
	STY $3B.b		; 84 3B
	LSR $8A.b,X		; 56 8A
	SBC $4F.b,X		; F5 4F
	STY $EF.b		; 84 EF
	MVN $00,$8B		; 54 8B 00
	.db $42, $D5		; 42 D5
	STX $4612.w		; 8E 12 46
	ORA ($20.b),Y		; 11 20
	CPY #$3EDE.w		; C0 DE 3E
	SED		; F8
	CLC		; 18
	INX		; E8
	CLC		; 18
	SBC ($09.b),Y		; F1 09
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F9.b		; 04 F9
	ORA $F9.b		; 05 F9
	INY		; C8
	ORA ($01.b,X)		; 01 01
	STA $73.b		; 85 73
	EOR [$01.b],Y		; 57 01
	ASL $84.b		; 06 84
	TAD		; 5B
	EOR ($84.b,S),Y		; 53 84
	ADC $164C.w,Y		; 79 4C 16
	ROR A		; 6A
	LDA $20.b		; A5 20
	BEQ -118.b		; F0 8A
	ADC $7E71.w,X		; 7D 71 7E
	LDY #$E0C3.w		; A0 C3 E0
	STA ($EA.b,S),Y		; 93 EA
	WAI		; CB
	STA $21C0.w		; 8D C0 21
	DEC $DF20.w,X		; DE 20 DF
	BIT $CCD3.w		; 2C D3 CC
	CLC		; 18
	SBC $1C.b,S		; E3 1C
	ADC ($0C.b,S),Y		; 73 0C
	TSA		; 3B
	TSB $3D.b		; 04 3D
	COP $DF.b		; 02 DF
	SED		; F8
	WAI		; CB
	JSR ($7F79.w,X)		; FC 79 7F
	CPY $4A0C.w		; CC 0C 4A
	ORA #$B8.b		; 09 B8
	RTI		; 40

	CPX #$F118.w		; E0 18 F1
	ORA ($86.b,X)		; 01 86
	CLC		; 18
	ROL $0C04.w,X		; 3E 04 0C
	SBC ($09.b,S),Y		; F3 09
	INC $86.b,X		; F6 86
	PHX		; DA
	EOR $FF10.w		; 4D 10 FF
	BNE  -1.b		; D0 FF
	BVS -49.b		; 70 CF
	CLI		; 58
	AND [$90.b],Y		; 37 90
	SBC $34.b,S		; E3 34
	SBC $92F964.l,X		; FF 64 F9 92
	SBC $1884D2.l,X		; FF D2 84 18
	EOR $D01D.w		; 4D 1D D0
	JSR $6098.w		; 20 98 60
	CLV		; B8
	RTI		; 40

	PEA $D408.w		; F4 08 D4
	PLP		; 28
	PEI ($28.b)		; D4 28
	AND [$FC.b]		; 27 FC
	EOR $FD.b,S		; 43 FD
	ADC [$EC.b],Y		; 77 EC
	TYX		; BB
	STZ $DE.b,X		; 74 DE
	LDA $24.b,X		; B5 24
	LDA $BF.b,S		; A3 BF
	ADC $FCEC.w,X		; 7D EC FC
	CMP ($30.b,S),Y		; D3 30
	SBC ($66.b,S),Y		; F3 66
	ROR $6B.b		; 66 6B
	RTL		; 6B

	LDA ($B3.b,S),Y		; B3 B3
	ADC ($F3.b,S),Y		; 73 F3
	EOR $FE02F7.l,X		; 5F F7 02 FE
	ORA $FE.b,S		; 03 FE
	ORA ($FA.b),Y		; 11 FA
	STA $2F.b		; 85 2F
	CMP ($EC.b,S),Y		; D3 EC
	BIT $04.b		; 24 04
	ORA $00.b		; 05 00
	CMP $1C395F.l,X		; DF 5F 39 1C
	TSB $597C.w		; 0C 7C 59
	LDX $4D.b		; A6 4D
	LDA ($8E.b)		; B2 8E
	AND ($86.b),Y		; 31 86
	ADC $F906.w,Y		; 79 06 F9
.ACCU 8
.INDEX 8
	SEP #$31		; E2 31
	STY $73.b		; 84 73
	ORA $FF.b,S		; 03 FF
	LDA ($43.b),Y		; B1 43
	AND ($44.b),Y		; 31 44
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ASL A		; 0A
	TSB $DC.b		; 04 DC
	COP $03.b		; 02 03
	BPL -124.b		; 10 84
	PHY		; 5A
	ORA ($01.b,X)		; 01 01
	INC $158A.w,X		; FE 8A 15
	CLI		; 58
	STY $F4.b		; 84 F4
	ROL $05.b,X		; 36 05
	JSR $A0A0.w		; 20 A0 A0
	BRA -128.b		; 80 80
	STY $5E.b		; 84 5E
	EOR ($04.b)		; 52 04
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	STY $D8.b		; 84 D8
	JMP $5F01.w		; 4C 01 5F
	STA $F3.b		; 85 F3
	EOR ($01.b,S),Y		; 53 01
	INC $84.b,X		; F6 84
	STA $000901.l,X		; 9F 01 09 00
	DEC $00.b,X		; D6 00
	ADC $7882.w,Y		; 79 82 78
	STA [$D6.b]		; 87 D6
	AND ($C0.b,X)		; 21 C0
	ORA [$E3.b]		; 07 E3
	TRB $8877.w		; 1C 77 88
	TDA		; 7B
	STY $E7.b		; 84 E7
	COP $F8.b		; 02 F8
	JSR ($FF4D.w,X)		; FC 4D FF
	ORA ($C1.b)		; 12 C1
	LDY $D0BF.w,X		; BC BF D0
	TYX		; BB
	ROL $36.b		; 26 36
	ROR $6D.b,X		; 76 6D
	PLP		; 28
	STZ $C80C.w,X		; 9E 0C C8
	PHD		; 0B
	CLD		; D8
	BRK $BD.b		; 00 BD
	.db $42, $FC		; 42 FC
	ORA #$70.b		; 09 70
	STA $99E1.w,Y		; 99 E1 99
	LDX $EED1.w		; AE D1 EE
	SBC ($F4.b),Y		; F1 F4
	EOR $FF.b,S		; 43 FF
	BPL  36.b		; 10 24
	SBC $1DF73A.l		; EF 3A F7 1D
	CMP $F921.w,X		; DD 21 F9
	TRB $EC.b		; 14 EC
	TRB $FC.b		; 14 FC
	TSB $8EEC.w		; 0C EC 8E
	CPX #$84.b		; E0 84
	JMP $D20238.l		; 5C 38 02 D2
	JSR $7084.w		; 20 84 70
	EOR ($02.b)		; 52 02
	SBC $00.b,S		; E3 00
	SBC ($C0.b,S),Y		; F3 C0
	CLC		; 18
	ASL $48.b,X		; 16 48
	ADC ($C6.b,X)		; 61 C6
	ADC [$99.b],Y		; 77 99
	DEC A		; 3A
	AND #$CF.b		; 29 CF
	SBC $BD3578.l,X		; FF 78 35 BD
	ORA ($2B.b,X)		; 01 2B
	MVP $39,$C6		; 44 C6 39
	TSA		; 3B
	CPY $07E8.w		; CC E8 07
	PHY		; 5A
	STA $D6.b		; 85 D6
	TSB $FD.b		; 04 FD
	COP $FD.b		; 02 FD
	COP $CC.b		; 02 CC
	ORA ($00.b,X)		; 01 00
	STY $71.b		; 84 71
	ORA $9A3F0B.l,X		; 1F 0B 3F 9A
	TSA		; 3B
	LDA [$27.b]		; A7 27
	.db $82, $02, $89		; 82 02 89
	BRK $9E.b		; 00 9E
	ORA ($86.b,X)		; 01 86
	CLC		; 18
	EOR ($04.b)		; 52 04
	CPY $00.b		; C4 00
	CLD		; D8
	BRK $86.b		; 00 86
	STA ($27.b)		; 92 27
	ORA [$15.b]		; 07 15
	SBC $01.b,X		; F5 01
	ADC $1C82.w,Y		; 79 82 1C
	CLD		; D8
	BIT #$47.b		; 89 47
	ROL $0A07.w,X		; 3E 07 0A
	BRK $46.b		; 00 46
	BRA  19.b		; 80 13
	CPX #$07.b		; E0 07
	BIT #$57.b		; 89 57
	ROL $952C.w,X		; 3E 2C 95
	STA [$F6.b],Y		; 97 F6
	INC $63.b,X		; F6 63
	ADC ($2B.b,S),Y		; 73 2B
	TSA		; 3B
	PHP		; 08
	ORA $21C1.w,Y		; 19 C1 21
	ASL A		; 0A
	TAX		; AA
	INC A		; 1A
	CMP ($68.b)		; D2 68
	BRK $09.b		; 00 09
	BRK $8C.b		; 00 8C
	BRK $C4.b		; 00 C4
	BRK $E6.b		; 00 E6
	BRK $7E.b		; 00 7E
	BRA -43.b		; 80 D5
	CPX #$ED.b		; E0 ED
	BEQ  48.b		; F0 30
	TSB $0C3C.w		; 0C 3C 0C
	EOR ($21.b)		; 52 21
	.db $82, $79, $D1		; 82 79 D1
	CMP $C19191.l,X		; DF 91 91 C1
	TSB $16.b		; 04 16
	BRK $FB.b		; 00 FB
	BRK $F3.b		; 00 F3
	STX $24.b		; 86 24
	BRK $02.b		; 00 02
	STA ($6E.b),Y		; 91 6E
	STY $33.b		; 84 33
	PHY		; 5A
	TSB $637B.w		; 0C 7B 63
	CLV		; B8
	BMI  39.b		; 30 27
	CLD		; D8
	JMP ($F7FF.w,X)		; 7C FF F7
	SBC [$B7.b],Y		; F7 B7
	LDA [$44.b],Y		; B7 44
	BRK $04.b		; 00 04
	STZ $CF00.w		; 9C 00 CF
	BRK $86.b		; 00 86
	STX $1D.b,Y		; 96 1D
	COP $B7.b		; 02 B7
	PHA		; 48
	STA $E4.b		; 85 E4
	ROL $6008.w,X		; 3E 08 60
	ADC ($70.b,S),Y		; 73 70
	STZ $63.b		; 64 63
	BIT $1F.b		; 24 1F
	TSB $FF45.w		; 0C 45 FF
	COP $77.b		; 02 77
	ADC $17F084.l,X		; 7F 84 F0 17
	ORA ($9F.b,X)		; 01 9F
	PHB		; 8B
	LDA ($1C.b,S),Y		; B3 1C
	BPL -56.b		; 10 C8
	BEQ  78.b		; F0 4E
	BVC -66.b		; 50 BE
	LDY #$AE.b		; A0 AE
	BCS  61.b		; B0 3D
	BMI -107.b		; 30 95
	TYA		; 98
	STX $98.b,Y		; 96 98
	ADC [$78.b]		; 67 78
	CPY #$02.b		; C0 02
	EOR $F884A0.l,X		; 5F A0 84 F8
	BMI   2.b		; 30 02
	AND $B984C0.l,X		; 3F C0 84 B9
	ASL $CC.b		; 06 CC
	ORA $50.b,S		; 03 50
	JSR $84D0.w		; 20 D0 84
	STA $864C.w,Y		; 99 4C 86
	XCE		; FB
	EOR [$02.b]		; 47 02
	PHP		; 08
	LDX #$8A.b		; A2 8A
	JSL $D98758.l		; 22 58 87 D9
	EOR ($08.b,S),Y		; 53 08
	ORA $17150F.l		; 0F 0F 15 17
	INC $63EF.w		; EE EF 63
	ADC $044F44.l		; 6F 44 4F 04
	ADC $BF9F6F.l		; 6F 6F 9F BF
	CMP [$04.b],Y		; D7 04
	ORA [$E8.b],Y		; 17 E8
	SBC $508410.l		; EF 10 84 50
	EOR $10.b		; 45 10
	EOR $906FB0.l		; 4F B0 6F 90
	LDA $1FE140.l,X		; BF 40 E1 1F
	CMP $C43F.w		; CD 3F C4
	BIT $FC24.w,X		; 3C 24 FC
	ADC [$7F.b]		; 67 7F
	CPY $F701.w		; CC 01 F7
	SBC $0E84.w		; ED 84 0E
	.db $42, $85		; 42 85
	CLI		; 58
	CLI		; 58
	ORA ($80.b,X)		; 01 80
	STA [$B5.b]		; 87 B5
	PHY		; 5A
	ORA ($3B.b),Y		; 11 3B
	BIT $83.b,X		; 34 83
	STY $2D.b		; 84 2D
	JSR $3232.w		; 20 32 32
	LDX #$A1.b		; A2 A1
	CMP $F0F027.l		; CF 27 F0 F0
	PHP		; 08
	PHP		; 08
	CMP $0006C7.l		; CF C7 06 00
	CMP $00CD00.l,X		; DF 00 CD 00
	EOR $501184.l,X		; 5F 84 11 50
	ORA $F7080F.l		; 0F 0F 08 F7
	ORA ($F8.b,X)		; 01 F8
	SBC $64.b,X		; F5 64
	TXS		; 9A
	ADC ($3D.b,X)		; 61 3D
	XCE		; FB
	BNE -34.b		; D0 DE
	STA ($92.b,S),Y		; 93 92
	CMP ($01.b,X)		; C1 01
	ASL $86.b,X		; 16 86
	CMP $53.b,X		; D5 53
	STY $F7.b		; 84 F7
	EOR ($03.b)		; 52 03
	AND ($92.b,X)		; 21 92
	ADC $3384.w		; 6D 84 33
	TAD		; 5B
	ASL $B5.b		; 06 B5
	DEC $FB8A.w		; CE 8A FB
	TAX		; AA
	SED		; F8
	PLX		; FA
	PHP		; 08
	PEA $6908.w		; F4 08 69
	ORA ($C6.b),Y		; 11 C6
	ROL $FE.b,X		; 36 FE
	ASL $5084.w		; 0E 84 50
	MVN $47,$01		; 54 01 47
	CMP [$85.b]		; C7 85
	SBC ($56.b),Y		; F1 56
	SBC $F101.w,X		; FD 01 F1
	STA [$79.b]		; 87 79
	PHY		; 5A
	ASL A		; 0A
	EOR $185760.l,X		; 5F 60 57 18
	RTL		; 6B

	TSB $06F1.w		; 0C F1 06
	LDX $8903.w,Y		; BE 03 89
	SBC ($3E.b)		; F2 3E
	STX $B5.b		; 86 B5
	TAS		; 1B
	STA $C5.b		; 85 C5
	MVP $7D,$0B		; 44 0B 7D
	COP $22.b		; 02 22
	EOR $E086.w,Y		; 59 86 E0
	STX $8FA8.w		; 8E A8 8F
	DEY		; 88
	CMP $5AA684.l		; CF 84 A6 5A
	CMP ($F5.b,X)		; C1 F5
	ORA [$87.b]		; 07 87
	ORA ($1E.b,X)		; 01 1E
	ORA ($56.b,X)		; 01 56
	BRK $77.b		; 00 77
	SBC ($12.b,X)		; E1 12
	STY $41.b		; 84 41
	EOR [$B8.b]		; 47 B8
	ORA [$F9.b]		; 07 F9
	AND $EE0FF3.l		; 2F F3 0F EE
	ADC [$07.b]		; 67 07
	CMP [$17.b]		; C7 17
	CPY $44.b		; C4 44
	ASL A		; 0A
	AND $C7.b,X		; 35 C7
	ORA [$E0.b]		; 07 E0
	ASL $3CC0.w,X		; 1E C0 3C
	BMI -63.b		; 30 C1
	BRA -30.b		; 80 E2
	ORA ($E8.b)		; 12 E8
	BRK $BB.b		; 00 BB
	JSL $1D58CD.l		; 22 CD 58 1D
	TRB $25.b		; 14 25
	LDY #$2A.b		; A0 2A
	STX $0AEB.w		; 8E EB 0A
	LDY $3352.w,X		; BC 52 33
.ACCU 8
	SEP #$EA		; E2 EA
	ORA $806F00.l,X		; 1F 00 6F 80
	EOR [$88.b],Y		; 57 88
.INDEX 8
	SEP #$1D		; E2 1D
	SEI		; 78
	ORA [$A4.b]		; 07 A4
	EOR $23.b,S		; 43 23
	CPY $6E91.w		; CC 91 6E
	ORA $06.b		; 05 06
	PHB		; 8B
	STY $81.b		; 84 81
	STX $8CD3.w		; 8E D3 8C
	ADC [$48.b],Y		; 77 48
	ORA [$78.b]		; 07 78
	STA [$78.b]		; 87 78
	ASL $F9.b		; 06 F9
	CPY #$01.b		; C0 01
	ADC $2ED38A.l,X		; 7F 8A D3 2E
	STY $37.b		; 84 37
	EOR $700F.w,Y		; 59 0F 70
	BCC  16.b		; 90 10
	BMI  48.b		; 30 30
	ADC ($70.b)		; 72 70
	EOR ($D2.b)		; 52 D2
	SBC $DACE.w		; ED CE DA
	TSX		; BA
	ROL A		; 2A
	TDA		; 7B
	STY $1C.b		; 84 1C
	ROL $300C.w		; 2E 0C 30
	CMP $D38C73.l		; CF 73 8C D3
	BIT $102F.w		; 2C 2F 10
	TDA		; 7B
	TSB $FB.b		; 04 FB
	TSB $44.b		; 04 44
	SBC $CECE08.l,X		; FF 08 CE CE
	SED		; F8
	SED		; F8
	CMP ($D3.b,S),Y		; D3 D3
	CPX #$E0.b		; E0 E0
	MVP $01,$F0		; 44 F0 01
	SBC $14BD84.l,X		; FF 84 BD 14
	ORA ($31.b,X)		; 01 31
	DEX		; CA
	COP $D3.b		; 02 D3
	BIT $84D5.w		; 2C D5 84
	LDY $22.b,X		; B4 22
	BPL -65.b		; 10 BF
	SBC $66FECE.l,X		; FF CE FE 66
	ROR $FEFE.w,X		; 7E FE FE
	WAI		; CB
	CMP $6FC7C6.l		; CF C6 C7 6F
	ADC $84EFAF.l		; 6F AF EF 84
	STA ($55.b)		; 92 55
	COP $7E.b		; 02 7E
	STA ($C4.b,X)		; 81 C4
	STY $D8.b		; 84 D8
	PHP		; 08
	TRB $6F.b		; 14 6F
	BCC -17.b		; 90 EF
	BPL -12.b		; 10 F4
	STX $86.b		; 86 86
	LDX $A4.b,Y		; B6 A4
	STY $0C.b		; 84 0C
	BIT $8898.w		; 2C 98 88
	CPX $6A18.w		; EC 18 6A
	LSR A		; 4A
	JMP ($841E.w,X)		; 7C 1E 84
	MVN $0D,$51		; 54 51 0D
	PLY		; 7A
	BRK $F2.b		; 00 F2
	BRK $F6.b		; 00 F6
	BRK $76.b		; 00 76
	BRA -12.b		; 80 F4
	BRA -96.b		; 80 A0
	CPY #$78.b		; C0 78
	STA $1B.b		; 85 1B
	EOR ($07.b)		; 52 07
	PHA		; 48
	BRK $45.b		; 00 45
	ORA ($38.b,X)		; 01 38
	AND ($78.b,S),Y		; 33 78
	DEC $7F01.w		; CE 01 7F
	STY $30.b		; 84 30
	JMP $56F086.l		; 5C 86 F0 56
	ORA ($CC.b,X)		; 01 CC
	STA $17.b		; 85 17
	EOR ($10.b)		; 52 10
	ADC $DF2FFF.l,X		; 7F FF 2F DF
	PEA $ED63.w		; F4 63 ED
	STY $B7.b		; 84 B7
	CMP ($67.b,X)		; C1 67
	INY		; C8
	JMP.w [$E6FF]		; DC FF E6
	CMP $6684.w,X		; DD 84 66
	BRK $1A.b		; 00 1A
	STA $687B90.l,X		; 9F 90 7B 68
	ASL $B7FE.w		; 0E FE B7
	LDA $C3E3E3.l,X		; BF E3 E3 C3
	CMP $67.b,S		; C3 67
	ADC [$E1.b]		; 67 E1
	SBC ($FC.b,X)		; E1 FC
	JSR ($F0F0.w,X)		; FC F0 F0
	LSR $FBBE.w,X		; 5E BE FB
	ORA $D48C5E.l,X		; 1F 5E 8C D4
	TSB $67.b		; 04 67
	TYA		; 98
	SBC ($1E.b,X)		; E1 1E
	STY $1A.b		; 84 1A
	EOR ($06.b),Y		; 51 06
	ROL $E7C1.w,X		; 3E C1 E7
	SED		; F8
	SBC ($D3.b,S),Y		; F3 D3
	SBC $0C10.w		; ED 10 0C
	TSB $8494.w		; 0C 94 84
	ORA $04.b,X		; 15 04
	TXA		; 8A
	STX $9E9B.w		; 8E 9B 9E
	LDA $F9BE.w,Y		; B9 BE F9
	INC $FFFD.w,X		; FE FD FF
	SBC ($07.b,S),Y		; F3 07
	TDA		; 7B
	BRK $FB.b		; 00 FB
	BRK $71.b		; 00 71
	BRK $61.b		; 00 61
	STY $75.b		; 84 75
	LSR $84.b,X		; 56 84
	STA $1049.w,X		; 9D 49 10
	AND $4E1F3F.l		; 2F 3F 1F 4E
	ROL $5ABA.w		; 2E BA 5A
	TSA		; 3B
	PHX		; DA
	CMP $1EDF1E.l,X		; DF 1E DF 1E
	AND ($3C.b),Y		; 31 3C
	BEQ -124.b		; F0 84
	SBC $043A.w,X		; FD 3A 04
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	STA $91.b		; 85 91
	JSR $C309.w		; 20 09 C3
	BRK $25.b		; 00 25
	ASL $02FE.w,X		; 1E FE 02
	EOR $DC00.w,X		; 5D 00 DC
	CMP $3C5B84.l		; CF 84 5B 3C
	ORA $01.b		; 05 01
	BMI -56.b		; 30 C8
	SBC $C402.w,X		; FD 02 C4
	BIT #$90.b		; 89 90
	JMP $207D84.l		; 5C 84 7D 20
	ORA $3FC1DE.l		; 0F DE C1 3F
	BVS -33.b		; 70 DF
	CLD		; D8
	AND $3C0F70.l		; 2F 70 0F 3C
	ORA $80.b,S		; 03 80
	STA $02.b,S		; 83 02
	ORA $E5.b,S		; 03 E5
	COP $40.b		; 02 40
	BRA -55.b		; 80 C9
	ORA ($F0.b,X)		; 01 F0
	STA $F5.b		; 85 F5
	LSR $84.b,X		; 56 84
	BCS  57.b		; B0 39
	ASL $95.b		; 06 95
	ORA $864E56.l		; 0F 56 4E 86
	STA $C008F8.l		; 8F F8 08 C0
	CPY #$E2.b		; C0 E2
	CPX #$E7.b		; E0 E7
	CPX #$27.b		; E0 27
	CPX #$C0.b		; E0 C0
	ORA $BE.b,S		; 03 BE
	ORA ($7F.b,X)		; 01 7F
	STY $C9.b		; 84 C9
	LSR $87.b,X		; 56 87
	SBC $4C.b,X		; F5 4C
	TRB $09.b		; 14 09
	AND #$B7.b		; 29 B7
	ADC $207F77.l,X		; 7F 77 7F 20
	AND $413F20.l,X		; 3F 20 3F 41
	ADC $437E60.l,X		; 7F 60 7E 43
	ROR $C036.w,X		; 7E 36 C0
	RTI		; 40

	BRA -123.b		; 80 85
	INC A		; 1A
	EOR ($87.b)		; 52 87
	LDA $8633.w,X		; BD 33 86
	AND $0A0E.w,Y		; 39 0E 0A
	CMP $F0EFC0.l,X		; DF C0 EF F0
	CPX $E7E3.w		; EC E3 E7
	DEY		; 88
	SBC ($85.b)		; F2 85
	STY $95.b		; 84 95
	EOR $3B84.w,X		; 5D 84 3B
	CLI		; 58
	STA $9F.b		; 85 9F
	AND #$14.b		; 29 14
	RTS		; 60

	BPL 104.b		; 10 68
	ROR $39.b		; 66 39
	CMP $EFA3.w,X		; DD A3 EF
	SBC ($4E.b,S),Y		; F3 4E
	LDA ($6E.b)		; B2 6E
	CMP ($EE.b)		; D2 EE
	CMP ($BC.b)		; D2 BC
	TRB $8F07.w		; 1C 07 8F
	SBC $4A1387.l,X		; FF 87 13 4A
	INC $8E87.w,X		; FE 87 8E
	AND $0F.b,X		; 35 0F
	SBC $1FFB1B.l,X		; FF 1B FB 1F
	SBC $06FF3E.l,X		; FF 3E FF 06
	SBC $0364.w,X		; FD 64 03
	LSR $177F.w,X		; 5E 7F 17
	ADC [$C0.b],Y		; 77 C0
	TXA		; 8A
	BEQ  46.b		; F0 2E
	CMP $01.b,S		; C3 01
	DEY		; 88
	STY $F1.b		; 84 F1
	JMP $1484.w		; 4C 84 14
	PHK		; 4B
	ORA #$0D.b		; 09 0D
	ORA $05.b,S		; 03 05
	PHD		; 0B
	ORA $1006.w		; 0D 06 10
	COP $04.b		; 02 04
	CMP ($86.b,X)		; C1 86
	BVC  84.b		; 50 54
	COP $06.b		; 02 06
	PHP		; 08
	INC $04.b,X		; F6 04
	ORA [$08.b],Y		; 17 08
	ORA [$18.b]		; 07 18
	BIT #$C0.b		; 89 C0
	EOR [$87.b]		; 47 87
	CMP #$26.b		; C9 26
	STY $6F.b		; 84 6F
	TAD		; 5B
	LSR A		; 4A
	BRK $8A.b		; 00 8A
	ROL $023B.w,X		; 3E 3B 02
	CMP ($23.b),Y		; D1 23
	STX $2A.b		; 86 2A
	LSR $508A.w,X		; 5E 8A 50
	TSA		; 3B
	EOR $00.b		; 45 00
	PHB		; 8B
	CMP $06013C.l,X		; DF 3C 01 06
	INC $03.b,X		; F6 03
	TSB $0905.w		; 0C 05 09
	TXA		; 8A
	BEQ  60.b		; F0 3C
	ORA ($0C.b,X)		; 01 0C
	STY $37.b		; 84 37
	EOR $89.b,X		; 55 89
	AND $D6085E.l,X		; 3F 5E 08 D6
	JSL $8C0A86.l		; 22 86 0A 8C
	ORA #$04.b		; 09 04
	STA ($87.b,X)		; 81 87
	BVC  94.b		; 50 5E
	STA $57.b		; 85 57
	MVN $01,$F8		; 54 F8 01
	ASL $5F8B.w		; 0E 8B 5F
	LSR $0A86.w,X		; 5E 86 0A
	LSR $708A.w,X		; 5E 8A 70
	LSR $1A86.w,X		; 5E 86 1A
	LSR $E08A.w,X		; 5E 8A E0
	EOR [$C9.b]		; 47 C9
	ORA $70.b,S		; 03 70
	BRA -32.b		; 80 E0
	TXA		; 8A
	SBC $178747.l		; EF 47 87 17
	EOR $0805.w		; 4D 05 08
	ORA $DA82.w		; 0D 82 DA
	TSB $8B.b		; 04 8B
	ORA $5E.b		; 05 5E
	STY $10.b		; 84 10
	PHA		; 48
	COP $86.b		; 02 86
	RTI		; 40

	TXA		; 8A
	ASL $5E.b,X		; 16 5E
	BPL  84.b		; 10 54
	LDY $8A7A.w,X		; BC 7A 8A
	SBC ($0F.b,S),Y		; F3 0F
	TSA		; 3B
	CMP [$0C.b]		; C7 0C
	SBC ($1E.b,S),Y		; F3 1E
	SBC ($89.b,X)		; E1 89
	SBC [$02.b],Y		; F7 02
	ASL $01D8.w,X		; 1E D8 01
	ORA $8B.b		; 05 8B
	AND ($58.b,S),Y		; 33 58
	ASL $21.b		; 06 21
	CPY #$5E.b		; C0 5E
	SBC $02FE.w,Y		; F9 FE 02
	STY $D2.b		; 84 D2
	EOR $04.b,X		; 55 04
	CLC		; 18
	SBC [$90.b]		; E7 90
	SBC $4B0A84.l		; EF 84 0A 4B
	INY		; C8
	ORA ($01.b,X)		; 01 01
	STA $4611.w		; 8D 11 46
	DEY		; 88
	CPY #$54.b		; C0 54
	PHP		; 08
	ORA $4E02.w,Y		; 19 02 4E
	ASL $CA.b		; 06 CA
	AND $90A519.l,X		; 3F 19 A5 90
	BNE  84.b		; D0 54
	ORA $C3.b		; 05 C3
	JSR $181B.w		; 20 1B 18
	ASL $7484.w		; 0E 84 74
	EOR $DB85.w,X		; 5D 85 DB
	EOR ($02.b),Y		; 51 02
	PLP		; 28
	CMP $E701C0.l,X		; DF C0 01 E7
	STA $77.b		; 85 77
	EOR ($48.b),Y		; 51 48
	BRK $02.b		; 00 02
	STA $FE.b		; 85 FE
	SBC [$0C.b]		; E7 0C
.INDEX 8
	SEP #$1F		; E2 1F
	CMP ($3F.b,X)		; C1 3F
	DEC $E431.w		; CE 31 E4
	TAS		; 1B
	SBC ($14.b,S),Y		; F3 14
	LDA [$68.b]		; A7 68
	PHK		; 4B
	BRK $85.b		; 00 85
	SBC [$26.b],Y		; F7 26
	COP $84.b		; 02 84
	TDA		; 7B
	INC $84.b		; E6 84
	ROL $5B.b,X		; 36 5B
	STY $94.b		; 84 94
	PHY		; 5A
	TSB $3E.b		; 04 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$91.b		; C0 91
	BPL  53.b		; 10 35
	ORA $C0.b		; 05 C0
	STA $04E370.l		; 8F 70 E3 04
	STX $F2.b		; 86 F2
	EOR $0E02.w,X		; 5D 02 0E
	SBC ($85.b),Y		; F1 85
	SBC $C13F.w		; ED 3F C1
	ORA ($18.b,X)		; 01 18
	PHB		; 8B
	ASL $48.b,X		; 16 48
	ORA [$9B.b],Y		; 17 9B
	SBC $F3.b,S		; E3 F3
	PLY		; 7A
	BVS -60.b		; 70 C4
	SBC $7BFFC2.l,X		; FF C2 FF 7B
	SBC $267BF3.l,X		; FF F3 7B 26
	LDX $66.b,Y		; B6 66
	ASL $0C.b		; 06 0C
	TSB $9F.b		; 04 9F
	ORA $0404.w,X		; 1D 04 04
	STY $E6.b		; 84 E6
	PLP		; 28
	ORA $05.b,S		; 03 05
	ORA ($79.b,X)		; 01 79
	LSR $00.b		; 46 00
	ASL A		; 0A
	CMP $127FC9.l,X		; DF C9 7F 12
	INC $BCB4.w,X		; FE B4 BC
	TYA		; 98
	CLD		; D8
	CPX #$84.b		; E0 84
	SED		; F8
	EOR [$C1.b]		; 47 C1
	STA $99.b		; 85 99
	EOR $C301.w,X		; 5D 01 C3
	STA $B3.b		; 85 B3
	EOR $84.b,S		; 43 84
	LDX $1E.b,Y		; B6 1E
	TSB $FE06.w		; 0C 06 FE
	ASL $FE.b		; 06 FE
	TSB $0EFC.w		; 0C FC 0E
	INC $FE0E.w,X		; FE 0E FE
	ASL $87FE.w		; 0E FE 87
	SBC ($44.b)		; F2 44
	STX $73.b		; 86 73
	ORA $84.b		; 05 84
	CMP $042E.w		; CD 2E 04
	ORA $330404.l		; 0F 04 04 33
	SBC ($89.b,X)		; E1 89
	ADC [$54.b],Y		; 77 54
	DEC $8E.b		; C6 8E
	LDA $F9102D.l		; AF 2D 10 F9
	JSR ($FCF9.w,X)		; FC F9 FC
	BCS  -4.b		; B0 FC
	LDY $78FC.w,X		; BC FC 78
	SEI		; 78
	SBC ($70.b,S),Y		; F3 70
	LDA $717E2C.l,X		; BF 2C 7E 71
	STA $5A.b		; 85 5A
	EOR ($85.b,S),Y		; 53 85
	TYX		; BB
	BRK $06.b		; 00 06
	STA $00DF00.l		; 8F 00 DF 00
	STA $0E.b,X		; 95 0E
	WAI		; CB
	TSB $CB.b		; 04 CB
	AND ($F9.b,S),Y		; 33 F9
	ORA ($84.b,X)		; 01 84
	BVC  37.b		; 50 25
	ASL $F4.b		; 06 F4
	PHD		; 0B
	CPY #$3D.b		; C0 3D
	STA ($6C.b,S),Y		; 93 6C
	CPY #$F0.b		; C0 F0
	STY $1CB0.w		; 8C B0 1C
	BPL -92.b		; 10 A4
	ADC [$94.b],Y		; 77 94
	SBC [$42.b]		; E7 42
	SBC ($B9.b,S),Y		; F3 B9
	CMP ($8F.b,X)		; C1 8F
	CMP ($8E.b,X)		; C1 8E
	CPY #$BD.b		; C0 BD
	CMP ($39.b,X)		; C1 39
	CMP ($85.b,X)		; C1 85
	MVN $84,$49		; 54 49 84
	ORA ($59.b,S),Y		; 13 59
	STY $39.b		; 84 39
	EOR $1784.w,X		; 5D 84 17
	DEC A		; 3A
	ORA #$DC.b		; 09 DC
	LSR $1361.w,X		; 5E 61 13
	BRA 120.b		; 80 78
	ADC $9EBA.w,Y		; 79 BA 9E
	STX $2A.b		; 86 2A
	AND $23DC02.l		; 2F 02 DC 23
	STY $D2.b		; 84 D2
	AND $03.b		; 25 03
	STX $00.b		; 86 00
	ADC ($87.b,X)		; 61 87
	AND $102F.w,Y		; 39 2F 10
	ORA [$07.b]		; 07 07
	STY $09F0.w		; 8C F0 09
	ADC $F05E.w,Y		; 79 5E F0
	ORA $DA0F.w		; 0D 0F DA
	TAS		; 1B
	TRB $F7.b		; 14 F7
	BEQ  -1.b		; F0 FF
	SBC $60D484.l,X		; FF 84 D4 60
	CMP $03C6.w		; CD C6 03
	CPX $00.b		; E4 00
	PHP		; 08
	STY $D8.b		; 84 D8
	ROL $2F.b,X		; 36 2F
	ASL $25.b		; 06 25
	COP $33.b		; 02 33
	BIT $11.b		; 24 11
	ORA $45.b,X		; 15 45
	ORA $10.b		; 05 10
	MVP $48,$54		; 44 54 48
	STA $182741.l		; 8F 41 27 18
	AND [$18.b]		; 27 18
	AND [$18.b]		; 27 18
	ASL $38.b		; 06 38
	LSR $38.b		; 46 38
	EOR [$38.b]		; 47 38
	EOR $30CE30.l		; 4F 30 CE 30
	STA ($8D.b,S),Y		; 93 8D
	LDX $BF.b		; A6 BF
	AND ($3A.b,X)		; 21 3A
	AND ($2B.b,X)		; 21 2B
	STY $6B.b		; 84 6B
	ADC $6562.w		; 6D 62 65
	ROR $28.b		; 66 28
	ADC $309084.l		; 6F 84 90 30
	ORA $9D.b,S		; 03 9D
	BRK $DC.b		; 00 DC
	STY $11.b		; 84 11
	EOR ($85.b)		; 52 85
	AND [$09.b],Y		; 37 09
	ASL A		; 0A
	SED		; F8
	PHP		; 08
	CLD		; D8
	PLA		; 68
	RTS		; 60

	BVS  12.b		; 70 0C
	STZ $6C.b,X		; 74 6C
	TRB $E2.b		; 14 E2
	TSB $D4.b		; 04 D4
	PHP		; 08
	LSR $8502.w		; 4E 02 85
	STA ($46.b)		; 92 46
	STX $53.b		; 86 53
	EOR #$86.b		; 49 86
	EOR [$5D.b],Y		; 57 5D
	TAS		; 1B
	AND ($7E.b,S),Y		; 33 7E
	ORA ($7E.b),Y		; 11 7E
	CMP ($F7.b,X)		; C1 F7
	RTI		; 40

	AND [$00.b]		; 27 00
	SBC [$00.b]		; E7 00
	LDA ($A2.b,S),Y		; B3 A2
	ADC ($E2.b,S),Y		; 73 E2
	BNE -48.b		; D0 D0
	CPY #$60.b		; C0 60
	BRA -16.b		; 80 F0
	DEY		; 88
	BEQ  -8.b		; F0 F8
	BVS  -4.b		; 70 FC
	CPX $5E06.w		; EC 06 5E
	DEC A		; 3A
	STZ $0AF8.w		; 9C F8 0A
	INC $FB.b,X		; F6 FB
	COP $42.b		; 02 42
	LDA $F129C2.l,X		; BF C2 29 F1
	DEC $0679.w		; CE 79 06
	JMP ($7F1F.w,X)		; 7C 1F 7F
	ORA ($E1.b),Y		; 11 E1
	CPX #$85.b		; E0 85
	STA $1D.b		; 85 1D
	ORA $9E9E.w,X		; 1D 9E 9E
	ROL $FC3E.w,X		; 3E 3E FC
	JMP ($E2E2.w,X)		; 7C E2 E2
	INC $946E.w		; EE 6E 94
	STA $9F86.w,X		; 9D 86 9F
	ADC ($9D.b),Y		; 71 9D
	LDA $CC.b		; A5 CC
	ORA ($EC.b),Y		; 11 EC
	EOR #$BE.b		; 49 BE
	ORA ($A7.b),Y		; 11 A7
	RTI		; 40

	SBC [$62.b],Y		; F7 62
	CPX $0008.w		; EC 08 00
	.db $62, $00, $73		; 62 00 73
	JSR $0073.w		; 20 73 00
	ADC ($85.b),Y		; 71 85
	STA ($37.b),Y		; 91 37
	ORA ($14.b)		; 12 14
	SBC [$88.b],Y		; F7 88
	ADC $216F92.l,X		; 7F 92 6F 21
	DEC $EF.b		; C6 EF
	PHP		; 08
	TDA		; 7B
	CLV		; B8
	SBC #$38.b		; E9 38
	EOR #$78.b		; 49 78
	SBC [$08.b],Y		; F7 08
	DEY		; 88
	LDX $5A.b,Y		; B6 5A
	ORA $C7.b,S		; 03 C7
	BRK $C7.b		; 00 C7
	PEI ($C7.b)		; D4 C7
	STX $D1.b		; 86 D1
	EOR $0008.w,X		; 5D 08 00
	JMP ($4510.w)		; 6C 10 45
	AND $1925.w,Y		; 39 25 19
	AND $3389.w,X		; 3D 89 33
	EOR $D688.w,X		; 5D 88 D6
	ASL $5F16.w		; 0E 16 5F
	AND [$91.b],Y		; 37 91
	ADC ($82.b,S),Y		; 73 82
	ADC ($45.b,S),Y		; 73 45
	AND $4CBF03.l,X		; 3F 03 BF 4C
	CMP $13.b,S		; C3 13
	BEQ  19.b		; F0 13
	BEQ  -9.b		; F0 F7
	PHP		; 08
	XCE		; FB
	TSB $0CF3.w		; 0C F3 0C
	STA $01.b		; 85 01
	MVN $7B,$85		; 54 85 7B
	EOR [$02.b],Y		; 57 02
	LDA $84FFC0.l,X		; BF C0 FF 84
	ROL A		; 2A
	EOR $FD3202.l,X		; 5F 02 32 FD
	JSR ($9B03.w,X)		; FC 03 9B
	TSB $FF.b		; 04 FF
	STA ($80.b),Y		; 91 80
	ROL $1A10.w,X		; 3E 10 1A
	SBC ($39.b),Y		; F1 39
	SBC ($0E.b),Y		; F1 0E
	SBC ($20.b,S),Y		; F3 20
	JMP.w [$39C5]		; DC C5 39
	CLC		; 18
	SBC $24.b,S		; E3 24
	CMP [$58.b]		; C7 58
	STA $FF01C0.l,X		; 9F C0 01 FF
	STA $BB.b		; 85 BB
	BVC -122.b		; 50 86
	TSX		; BA
	EOR $C9.b,S		; 43 C9
	ORA $1F9F93.l		; 0F 93 9F 1F
	SBC $07FF0E.l,X		; FF 0E FF 07
	SBC $40F533.l,X		; FF 33 F5 40
	ADC $89.b,S		; 63 89
	SBC $6F85FF.l		; EF FF 85 6F
	DEC A		; 3A
	MVP $F6,$00		; 44 00 F6
	ORA ($9C.b,X)		; 01 9C
	STA $55.b		; 85 55
	LSR $3E03.w,X		; 5E 03 3E
	INC $843C.w,X		; FE 3C 84
	CMP $091F.w,X		; DD 1F 09
	SBC ($96.b),Y		; F1 96
	SBC $F986.w,Y		; F9 86 F9
	ORA [$FC.b]		; 07 FC
	ROL $84C7.w,X		; 3E C7 84
	AND ($5F.b)		; 32 5F
	JMP $1300.w		; 4C 00 13
	ORA $99.b,S		; 03 99
	CMP #$F9.b		; C9 F9
	ORA $7CF1.w,X		; 1D F1 7C
	SBC ($89.b),Y		; F1 89
	LDA $EBA8.w,Y		; B9 A8 EB
	LDA $AB9F.w,Y		; B9 9F AB
	ROR $66.b		; 66 66
	BRK $06.b		; 00 06
	STA $7B.b		; 85 7B
	LSR $4603.w,X		; 5E 03 46
	BRK $14.b		; 00 14
	CPX $0014.w		; EC 14 00
	CMP $0D00.w,Y		; D9 00 0D
	CMP $30F8D8.l		; CF D8 F8 30
	SBC ($12.b,X)		; E1 12
	STA $B3B4.w,Y		; 99 B4 B3
	PLA		; 68
	EOR $105FB0.l,X		; 5F B0 5F 10
	DEC $D330.w,X		; DE 30 D3
	ASL $00.b		; 06 00
	ASL $6600.w,X		; 1E 00 66
	BRK $4C.b		; 00 4C
	BNE -124.b		; D0 84
	LDA $38.b,X		; B5 38
	STY $9C.b		; 84 9C
	CLI		; 58
	ORA $FF20.w		; 0D 20 FF
	LDY #$FC.b		; A0 FC
	AND [$7C.b]		; 27 7C
	EOR [$FF.b],Y		; 57 FF
	TAS		; 1B
	XCE		; FB
	ORA $8427FA.l		; 0F FA 27 84
	AND ($60.b),Y		; 31 60
	AND $0143.w,X		; 3D 43 01
	CMP ($03.b,X)		; C1 03
	STA [$03.b]		; 87 03
	ORA [$07.b]		; 07 07
	ORA $0F0707.l		; 0F 07 07 0F
	LDA $63CE.w,Y		; B9 CE 63
	CPX #$01.b		; E0 01
	TYA		; 98
	AND $DA.b		; 25 DA
	STA [$D0.b],Y		; 97 D0
	LDA [$F8.b],Y		; B7 F8
	AND $206FF4.l		; 2F F4 6F 20
	ASL $86F4.w		; 0E F4 86
	JSR ($ECF2.w,X)		; FC F2 EC
	PEI ($E8.b)		; D4 E8
	PEI ($E8.b)		; D4 E8
	JSR ($B8C0.w,X)		; FC C0 B8
	CPY #$B8.b		; C0 B8
	CPY #$90.b		; C0 90
	PEA $F495.w		; F4 95 F4
	STA $BCFC.w,X		; 9D FC BC
	JSR ($EFEF.w,X)		; FC EF EF
	INC $3DFE.w,X		; FE FE 3D
	JSR ($35F4.w,X)		; FC F4 35
	PHD		; 0B
	STA [$59.b]		; 87 59
	PHK		; 4B
	INC $0101.w		; EE 01 01
	STA $33.b		; 85 33
	AND ($0D.b)		; 32 0D
	SBC #$FA.b		; E9 FA
	CLC		; 18
	INC A		; 1A
	CMP $0FCC0C.l		; CF 0C CC 0F
	SBC ($02.b)		; F2 02
	TSB $40F0.w		; 0C F0 40
	CPY $05.b		; C4 05
	INC $04FB.w,X		; FE FB 04
	TAS		; 1B
	CPX $84.b		; E4 84
	ADC ($35.b)		; 72 35
	COP $02.b		; 02 02
	SBC $D888.w,X		; FD 88 D8
	AND $0B.b,X		; 35 0B
	BCS  95.b		; B0 5F
	DEC $5F.b,X		; D6 5F
	STX $9B4F.w		; 8E 4F 9B
	TAD		; 5B
	LDA $840F7F.l,X		; BF 7F 0F 84
	SBC $875A.w		; ED 5A 87
	CMP [$4E.b],Y		; D7 4E
	STY $8F.b		; 84 8F
	TSA		; 3B
	MVP $14,$00		; 44 00 14
	AND [$80.b]		; 27 80
	ORA $8AB5.w		; 0D B5 8A
	STA [$EB.b]		; 87 EB
	STA [$7D.b]		; 87 7D
	ORA $35.b,S		; 03 35
	ORA $06.b,S		; 03 06
	ORA ($31.b,X)		; 01 31
	BMI 124.b		; 30 7C
	ORA $7D.b,S		; 03 7D
	COP $86.b		; 02 86
	PEA $855B.w		; F4 5B 85
	ORA $53.b		; 05 53
	TRB $00.b		; 14 00
	LSR $89CE.w		; 4E CE 89
	TAY		; A8
	DEC $BDF8.w		; CE F8 BD
	AND ($CA.b),Y		; 31 CA
	CMP $1E.b,S		; C3 1E
	ASL $ECEC.w		; 0E EC EC
	AND $00312F.l		; 2F 2F 31 00
	ADC [$D3.b],Y		; 77 D3
	PHP		; 08
	BRK $CE.b		; 00 CE
	BRK $3C.b		; 00 3C
	BRK $F1.b		; 00 F1
	BRK $13.b		; 00 13
	STY $D7.b		; 84 D7
	LSR $7F0F.w,X		; 5E 0F 7F
	CPY #$7F.b		; C0 7F
	TAS		; 1B
	ROR $E724.w,X		; 7E 24 E7
	PHY		; 5A
	CMP [$BC.b]		; C7 BC
	ADC $BB.b,S		; 63 BB
	SBC $62CC.w,Y		; F9 CC 62
	STX $7A.b		; 86 7A
	AND [$01.b],Y		; 37 01
	TAS		; 1B
	SBC ($84.b,X)		; E1 84
	CMP $142A.w,X		; DD 2A 14
	BRK $9F.b		; 00 9F
	BRK $77.b		; 00 77
	ADC #$77.b		; 69 77
	ROR $8A8B.w,X		; 7E 8B 8A
	LDX $32.b,Y		; B6 32
	LDA $89F5.w,Y		; B9 F5 89
	EOR $FC1859.l,X		; 5F 59 18 FC
	SBC ($9E.b),Y		; F1 9E
	ORA ($00.b,X)		; 01 00
	SBC $05.b,X		; F5 05
	ADC $00.b,X		; 75 00
	CMP $CE00.w		; CD 00 CE
	CPX #$02.b		; E0 02
	BRK $E7.b		; 00 E7
	SBC [$E0.b],Y		; F7 E0
	AND $E14E.w		; 2D 4E E1
	ADC [$DE.b]		; 67 DE
	SBC $60.b,X		; F5 60
	ORA $6E30.w		; 0D 30 6E
	CPX $3A.b		; E4 3A
	.db $82, $D8, $05		; 82 D8 05
	EOR $0F17.w,X		; 5D 17 0F
	ASL $2E1F.w		; 0E 1F 2E
	ORA $DC3FDE.l,X		; 1F DE 3F DC
	AND $BC7F9C.l,X		; 3F 9C 7F BC
	ADC $B8FE39.l,X		; 7F 39 FE B8
	CMP $B0FFB8.l,X		; DF B8 FF B0
	SBC [$F0.b],Y		; F7 F0
	LDA $80BF70.l,X		; BF 70 BF 80
	ORA $DF8F80.l		; 0F 80 8F DF
	STA $52.b		; 85 52
	BVC   1.b		; 50 01
	INY		; C8
	STY $B2.b		; 84 B2
	EOR $DB85.w,X		; 5D 85 DB
	ORA $13.b		; 05 13
	CPX #$45.b		; E0 45
	RTI		; 40

	STA $012E80.l,X		; 9F 80 2E 01
	.db $62, $1D, $EB		; 62 1D EB
	TRB $4A.b		; 14 4A
	AND $F2.b,X		; 35 F2
	ORA $1EE1.w		; 0D E1 1E
	RTI		; 40

	LDA $41B28E.l,X		; BF 8E B2 41
	ASL $F7.b		; 06 F7
	ORA $07E6.w		; 0D E6 07
	ORA [$03.b],Y		; 17 03
	CMP $E114.w		; CD 14 E1
	CPX #$CE.b		; E0 CE
	AND $8E75.w,X		; 3D 75 8E
	ORA $FAE7.w,Y		; 19 E7 FA
	PLX		; FA
	SBC $FCF9.w,Y		; F9 F9 FC
	TRB $CFFF.w		; 1C FF CF
	ORA $3FC0F9.l,X		; 1F F9 C0 3F
	PEA $E802.w		; F4 02 E8
	ORA [$44.b],Y		; 17 44
	SBC $BEBE0C.l,X		; FF 0C BE BE
	TSA		; 3B
	TSA		; 3B
	AND [$27.b]		; 27 27
	ORA $83830F.l		; 0F 0F 83 83
	TAS		; 1B
	TAS		; 1B
	MVP $01,$00		; 44 00 01
	EOR ($85.b,X)		; 41 85
	CMP $59.b,X		; D5 59
	DEC $14.b		; C6 14
	JMP ($E400.w,X)		; 7C 00 E4
	BRK $89.b		; 00 89
	JMP ($26D6.w)		; 6C D6 26
	STX $37.b		; 86 37
	JMP $A4FF.w		; 4C FF A4
	AND [$F9.b]		; 27 F9
	SBC ($62.b,X)		; E1 62
	INC $4640.w		; EE 40 46
	SBC ($84.b,S),Y		; F3 84
	PEA $0610.w		; F4 10 06
	SBC $00.b,S		; E3 00
	CLD		; D8
	BRK $1E.b		; 00 1E
	BRK $84.b		; 00 84
	PEI ($4C.b)		; D4 4C
	ORA ($C7.b,S),Y		; 13 C7
	TRB $BA40.w		; 1C 40 BA
	ASL $02F0.w,X		; 1E F0 02
	ADC ($7E.b,X)		; 61 7E
	CMP [$C0.b],Y		; D7 C0
	CMP $EDF7.w,Y		; D9 F7 ED
	CPX $E3E6.w		; EC E6 E3
	BRK $C7.b		; 00 C7
	STA $71.b		; 85 71
	PHY		; 5A
	ORA ($39.b,X)		; 01 39
	SBC ($85.b,X)		; E1 85
	LDA $0464.w,Y		; B9 64 04
	LDA ($5E.b,X)		; A1 5E
	STX $79.b		; 86 79
	STY $B4.b		; 84 B4
	ASL $08.b		; 06 08
	AND ($CD.b)		; 32 CD
	BRA  -1.b		; 80 FF
	TRB $36FF.w		; 1C FF 36
	CMP $622F90.l,X		; DF 90 2F 62
	STY $B8.b		; 84 B8
	ORA $0C.b,S		; 03 0C
	PLX		; FA
	.db $42, $15		; 42 15
	SBC [$3D.b]		; E7 3D
	EOR $30F2CA.l		; 4F CA F2 30
	BIT $1ED2.w,X		; 3C D2 1E
	STA $52.b		; 85 52
	.db $62, $84, $B9		; 62 84 B9
	PHK		; 4B
	ORA $80.b,S		; 03 80
	SBC $8400.w,X		; FD 00 84
	LDA $38.b		; A5 38
	ASL $3E.b		; 06 3E
	INC $FE3E.w,X		; FE 3E FE
	ADC $FC44FF.l,X		; 7F FF 44 FC
	SBC $DF04.w		; ED 04 DF
	CMP $E5EFEF.l,X		; DF EF EF E5
	ORA ($01.b,X)		; 01 01
	STX $F1.b		; 86 F1
	PHY		; 5A
	STX $9F.b		; 86 9F
	ROL $84.b		; 26 84
	EOR ($26.b),Y		; 51 26
	ORA $0C.b		; 05 0C
	ORA [$1C.b],Y		; 17 1C
	CLC		; 18
	CLC		; 18
	CMP ($06.b,X)		; C1 06
	CMP ($C0.b,X)		; C1 C0
	SBC $E0.b,S		; E3 E0
	PLY		; 7A
	SEI		; 78
	CPY #$01.b		; C0 01
	SBC ($84.b,S),Y		; F3 84
	LDA ($27.b,S),Y		; B3 27
	STA [$75.b]		; 87 75
	EOR $8716.w,X		; 5D 16 87
	BRK $22.b		; 00 22
	LDX #$75.b		; A2 75
	SBC ($7A.b),Y		; F1 7A
	SED		; F8
	SBC ($70.b,S),Y		; F3 70
	LDA $6F7C.w,X		; BD 7C 6F
	ASL $0C34.w,X		; 1E 34 0C
	BIT $0C.b,X		; 34 0C
	LDX #$5D.b		; A2 5D
	SBC ($0E.b),Y		; F1 0E
	STY $44.b		; 84 44
	PHP		; 08
	INC $86.b		; E6 86
	EOR ($48.b)		; 52 48
	BPL -124.b		; 10 84
	EOR $D0.b,S		; 43 D0
	STA $C68FCE.l,X		; 9F CE 8F C6
	AND [$2F.b]		; 27 2F
	BIT $7252.w		; 2C 52 72
	CMP $FFC67F.l		; CF 7F C6 FF
	CPY $5F04.w		; CC 04 5F
	CPX #$8F.b		; E0 8F
	BVS  -4.b		; 70 FC
	ORA $DF.b,S		; 03 DF
	BRK $8D.b		; 00 8D
	CMP $84.b		; C5 84
	AND $0E09.w,X		; 3D 09 0E
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($21.b,X)		; 01 21
	ORA ($71.b,X)		; 01 71
	ORA ($63.b,X)		; 01 63
	ORA ($60.b,X)		; 01 60
	COP $60.b		; 02 60
	STY $1954.w		; 8C 54 19
	STA $2F.b		; 85 2F
	EOR #$1B.b		; 49 1B
	JSR $7F75.w		; 20 75 7F
	PHD		; 0B
	ADC ($1A.b),Y		; 71 1A
	ADC $9314.w		; 6D 14 93
	STY $A7.b		; 84 A7
	BCC  55.b		; 90 37
	ORA $2E.b		; 05 2E
	CLC		; 18
	ORA $12FE.w,Y		; 19 FE 12
	JSR ($FC02.w,X)		; FC 02 FC
	ASL $F8.b		; 06 F8
	STY $78.b		; 84 78
	STY $E2.b		; 84 E2
	PHD		; 0B
	SED		; F8
	ORA #$F0.b		; 09 F0
	INY		; C8
	ORA [$44.b],Y		; 17 44
	TAS		; 1B
	LDY #$5F.b		; A0 5F
	AND ($CD.b)		; 32 CD
	PEA $1D06.w		; F4 06 1D
	SBC $40.b,S		; E3 40
	LDA $90DE21.l,X		; BF 21 DE 90
	BEQ 100.b		; F0 64
	ORA [$D9.b],Y		; 17 D9
	INC A		; 1A
	LDA $30.b,X		; B5 30
	BCC -111.b		; 90 91
	TDA		; 7B
	PLY		; 7A
	LDY $733F.w,X		; BC 3F 73
	ROR $FCEF.w,X		; 7E EF FC
	SBC ($F5.b,S),Y		; F3 F5
	SBC [$00.b]		; E7 00
	CMP $006E00.l		; CF 00 6E 00
	STY $85.b		; 84 85
	AND [$24.b],Y		; 37 24
	ORA ($03.b,X)		; 01 03
	STY $15.b		; 84 15
	LSR $070B.w,X		; 5E 0B 07
	ADC $83.b,S		; 63 83
	ORA $84E1.w,Y		; 19 E1 84
	SED		; F8
	CMP $FC.b,S		; C3 FC
	SBC $EDFE.w,X		; FD FE ED
	COP $B4.b		; 02 B4
	LDY $84.b,X		; B4 84
	CLI		; 58
	JSL $890101.l		; 22 01 01 89
	STY $60.b,X		; 94 60
	PHP		; 08
	PHK		; 4B
	SBC $F0F2F2.l,X		; FF F2 F2 F0
	SBC ($F6.b)		; F2 F6
	INC $44.b,X		; F6 44
	SBC $4EC084.l,X		; FF 84 C0 4E
	ORA $1E.b,S		; 03 1E
	ASL $840D.w,X		; 1E 0D 84
	AND ($55.b),Y		; 31 55
	BIT #$F1.b		; 89 F1
	DEC A		; 3A
	ASL A		; 0A
	SBC ($00.b,X)		; E1 00
	JMP ($6D7C.w,X)		; 7C 7C 6D
	ADC $4F4F.w		; 6D 4F 4F
	AND [$27.b]		; 27 27
	MVP $0C,$F4		; 44 F4 0C
	AND ($31.b),Y		; 31 31
	ADC $837D.w,X		; 7D 7D 83
	BRK $92.b		; 00 92
	BRK $B0.b		; 00 B0
	BRK $D8.b		; 00 D8
	BRK $84.b		; 00 84
	BMI  99.b		; 30 63
	TRB $CE.b		; 14 CE
	BRK $82.b		; 00 82
	BRK $3B.b		; 00 3B
	ORA [$4C.b]		; 07 4C
	ORA $1A.b,S		; 03 1A
	ORA ($46.b,X)		; 01 46
	.db $42, $4E		; 42 4E
	LSR A		; 4A
	STZ $6D9C.w		; 9C 9C 6D
	AND [$00.b]		; 27 00
	AND $663985.l		; 2F 85 39 66
	STA $39.b		; 85 39
	EOR $16.b,S		; 43 16
	ADC $00.b,S		; 63 00
	CLD		; D8
	BRK $D0.b		; 00 D0
	BRK $64.b		; 00 64
	SBC $6C.b,S		; E3 6C
	SBC $5D.b,S		; E3 5D
	CMP $2F.b,S		; C3 2F
	STA ($91.b,S),Y		; 93 91
	LDA $CF9E.w,X		; BD 9E CF
	TYX		; BB
	STY $8CE3.w		; 8C E3 8C
	SBC #$01.b		; E9 01
	ORA $57BB85.l,X		; 1F 85 BB 57
	ORA #$7D.b		; 09 7D
	COP $4F.b		; 02 4F
	BMI  47.b		; 30 2F
	BVS  47.b		; 70 2F
	BVS   1.b		; 70 01
	BEQ  13.b		; F0 0D
	SBC $FD10.w,X		; FD 10 FD
	ADC $C1FF.w,X		; 7D FF C1
	CPY #$D6.b		; C0 D6
	CMP $96.b		; C5 96
	STA ($07.b,X)		; 81 07
	PHP		; 08
	DEY		; 88
	BVS  96.b		; 70 60
	ORA $3C.b		; 05 3C
	ORA $3C.b,S		; 03 3C
	ORA $78.b,S		; 03 78
	SBC $190711.l,X		; FF 11 07 19
	SBC [$2B.b],Y		; F7 2B
	SBC $EEE75E.l,X		; FF 5E E7 EE
	CMP ($A6.b,S),Y		; D3 A6
	STP		; DB
	PEI ($BB.b)		; D4 BB
	BIT $BF.b		; 24 BF
	LDY $8477.w		; AC 77 84
	AND ($4C.b,S),Y		; 33 4C
	DEY		; 88
	EOR [$61.b],Y		; 57 61
	COP $40.b		; 02 40
	CLV		; B8
	CMP $D32111.l		; CF 11 21 D3
	LDA $D3.b,S		; A3 D3
	ADC ($51.b),Y		; 71 51
	ORA ($73.b,S),Y		; 13 73
	EOR ($73.b,S),Y		; 53 73
	CPX $E4.b		; E4 E4
	BCC -112.b		; 90 90
	CLC		; 18
	CLC		; 18
	TSB $1DF9.w		; 0C F9 1D
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $1B.b		; 00 1B
	BRK $6F.b		; 00 6F
	BRK $E7.b		; 00 E7
	BRK $9F.b		; 00 9F
	BRA -18.b		; 80 EE
	ADC ($11.b,X)		; 61 11
	BMI -86.b		; 30 AA
	STX $33.b		; 86 33
	ORA ($16.b,X)		; 01 16
	ASL $0E.b		; 06 0E
	ASL $7979.w		; 0E 79 79
	STX $B4.b		; 86 B4
	AND $01.b,X		; 35 01
	ROR $85EA.w,X		; 7E EA 85
	TAD		; 5B
	TAD		; 5B
	ASL $86.b		; 06 86
	BRK $F5.b		; 00 F5
	ASL A		; 0A
	CPX $D513.w		; EC 13 D5
	ASL A		; 0A
	ROR $09.b,X		; 76 09
	CMP $D6C2.w,X		; DD C2 D6
	CMP #$CC.b		; C9 CC
	EOR $D4.b,S		; 43 D4
	AND ($88.b,S),Y		; 33 88
	ROL $66.b,X		; 36 66
	STY $EC.b		; 84 EC
	EOR ($84.b,X)		; 41 84
	PLY		; 7A
	STZ $10.b		; 64 10
	JSL $A7A23F.l		; 22 3F A2 A7
	XCE		; FB
	SBC $4645.w,Y		; F9 45 46
	SBC $3B8651.l		; EF 51 86 3B
	PHX		; DA
	STA $E9.b,S		; 83 E9
	ROR $3284.w		; 6E 84 32
	EOR $03F8.w,Y		; 59 F8 03
	CLV		; B8
	BRK $BC.b		; 00 BC
	STA $59.b		; 85 59
	EOR $10EE.w,X		; 5D EE 10
	AND ($E1.b,X)		; 21 E1
	ORA ($F0.b),Y		; 11 F0
	INX		; E8
	ADC $7D30F7.l		; 6F F7 30 7D
	STX $BF48.w		; 8E 48 BF
	DEC $39.b,X		; D6 39
	STP		; DB
	AND $1A3484.l,X		; 3F 84 34 1A
	INC $0801.w		; EE 01 08
	TXA		; 8A
	CMP ($36.b)		; D2 36
	TRB $69.b		; 14 69
	CMP ($57.b,X)		; C1 57
	NOP		; EA
	DEC $98.b,X		; D6 98
	STA ($84.b,X)		; 81 84
	STA $1E.b		; 85 1E
	STZ $B2B0.w		; 9C B0 B2
	NOP		; EA
.INDEX 8
	SEP #$98		; E2 98
	ASL $B6.b		; 06 B6
	PHP		; 08
	AND $0FC7.w,X		; 3D C7 0F
	BRK $7B.b		; 00 7B
	BRK $62.b		; 00 62
	ORA ($4E.b,X)		; 01 4E
	ORA ($1E.b,X)		; 01 1E
	ORA ($AC.b,X)		; 01 AC
	ADC [$AC.b],Y		; 77 AC
	ADC [$14.b],Y		; 77 14
	LDA $67C084.l,X		; BF 84 C0 67
	ASL $8C.b		; 06 8C
	ADC [$98.b]		; 67 98
	EOR [$B8.b]		; 47 B8
	ORA [$84.b]		; 07 84
	EOR $61.b,X		; 55 61
	COP $40.b		; 02 40
	CLV		; B8
	STA $B1.b		; 85 B1
	EOR ($0D.b)		; 52 0D
	INX		; E8
	JSR $40D8.w		; 20 D8 40
	CLV		; B8
	ADC $6F6F7F.l,X		; 7F 7F 6F 6F
	ROL $7E3E.w,X		; 3E 3E 7E
	ROR $06ED.w,X		; 7E ED 06
	ADC [$77.b],Y		; 77 77
	ADC $4F4F7F.l,X		; 7F 7F 4F 4F
	CMP $01.b,S		; C3 01
	BCC -124.b		; 90 84
	XCE		; FB
	BVC -124.b		; 50 84
	CMP $C52B.w,X		; DD 2B C5
	ORA ($00.b,S),Y		; 13 00
	BCS   0.b		; B0 00
	ROR $7D6F.w		; 6E 6F 7D
	ROR $383B.w,X		; 7E 3B 38
	AND $3C.b,S		; 23 3C
	ADC $7C.b,S		; 63 7C
	CMP [$E8.b],Y		; D7 E8
	CMP [$F8.b]		; C7 F8
	ORA $8472.w		; 0D 72 84
	BIT $0109.w,X		; 3C 09 01
	CPY $DE.b		; C4 DE
	BIT #$A4.b		; 89 A4
	PLD		; 2B
	BPL -22.b		; 10 EA
	ORA $84EF.w,Y		; 19 EF 84
	PEI ($20.b)		; D4 20
	PEA $C202.w		; F4 02 C2
	ORA ($0F.b,X)		; 01 0F
	TSB $8C2D.w		; 0C 2D 8C
	STA ($40.b),Y		; 91 40
	DEX		; CA
	ORA ($FC.b,X)		; 01 FC
	STA $67.b		; 85 67
	ORA $84.b		; 05 84
	BVC 101.b		; 50 65
	ORA ($73.b,X)		; 01 73
	SBC ($D9.b,X)		; E1 D9
	ORA $FBF8FD.l		; 0F FD F8 FB
	SED		; F8
	XCE		; FB
	PEA $F4F3.w		; F4 F3 F4
	SBC ($9B.b,S),Y		; F3 9B
	SED		; F8
	ORA ($F0.b,S),Y		; 13 F0
	ORA ($F0.b)		; 12 F0
	BIT #$50.b		; 89 50
	COP $87.b		; 02 87
	ADC $57.b,X		; 75 57
	ORA $B8.b,S		; 03 B8
	ORA $04D7B8.l		; 0F B8 D7 04
	ORA $701F70.l,X		; 1F 70 1F 70
	STA $86.b		; 85 86
	ASL A		; 0A
	ASL $C0.b		; 06 C0
	SBC $40B040.l,X		; FF 40 B0 40
	BCS -32.b		; B0 E0
	COP $80.b		; 02 80
	RTS		; 60

	STY $76.b		; 84 76
	BIT $1484.w		; 2C 84 14
	PHA		; 48
	ORA $66C345.l		; 0F 45 C3 66
	SBC ($30.b,X)		; E1 30
	BEQ  49.b		; F0 31
	SBC ($37.b),Y		; F1 37
	SBC [$77.b],Y		; F7 77
	ADC [$C7.b],Y		; 77 C7
	ORA [$37.b]		; 07 37
	STX $6F.b		; 86 6F
	EOR $85.b,X		; 55 85
	AND $0255.w,Y		; 39 55 02
	DEY		; 88
	BRK $84.b		; 00 84
	JMP $040E28.l		; 5C 28 0E 04
	ORA [$0A.b]		; 07 0A
	ORA $2B24.w		; 0D 24 2B
	STY $FB.b		; 84 FB
	ROR $3281.w,X		; 7E 81 32
	CMP $FD02.w		; CD 02 FD
	SBC $F001CB.l,X		; FF CB 01 F0
	STA $F7.b		; 85 F7
	EOR [$48.b]		; 47 48
	BRK $87.b		; 00 87
	LDA [$65.b],Y		; B7 65
	ORA #$FD.b		; 09 FD
	ORA $FB.b,S		; 03 FB
	ORA ($F9.b,X)		; 01 F9
	ORA $F3.b,S		; 03 F3
	ORA [$F7.b]		; 07 F7
	MVP $84,$00		; 44 00 84
	XCE		; FB
	AND $84.b		; 25 84
	STA $845E.w,Y		; 99 5E 84
	STA ($45.b,S),Y		; 93 45
	ORA $91.b		; 05 91
	CMP $5FF90E.l,X		; DF 0E F9 5F
	STA $91.b		; 85 91
	TSB $BF02.w		; 0C 02 BF
	CPY #$84.b		; C0 84
	TDA		; 7B
	TRB $B784.w		; 1C 84 B7
	EOR $004C.w,X		; 5D 4C 00
	TRB $73.b		; 14 73
	TDA		; 7B
	ADC ($65.b)		; 72 65
	STA $388830.l		; 8F 30 88 38
	LSR $BE.b		; 46 BE
.INDEX 8
	SEP #$DE		; E2 DE
	.db $62, $DE, $43		; 62 DE 43
	STA $970C93.l,X		; 9F 93 0C 97
	PHP		; 08
	STY $78.b		; 84 78
	EOR $01.b,X		; 55 01
	CMP ($85.b,X)		; C1 85
	ORA $C95D.w,Y		; 19 5D C9
	STX $34.b		; 86 34
	EOR $01F90A.l		; 4F 0A F9 01
	ADC ($03.b,S),Y		; 73 03
	AND [$07.b],Y		; 37 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	CPY #$87.b		; C0 87
	BEQ  86.b		; F0 56
	STY $F0.b		; 84 F0
	ROR $85.b		; 66 85
	ORA ($58.b),Y		; 11 58
	ASL $304C.w		; 0E 4C 30
	AND $9779.w,X		; 3D 79 97
	PHK		; 4B
	LDA #$73.b		; A9 73
	ORA [$EF.b],Y		; 17 EF
	STA ($77.b,S),Y		; 93 77
	EOR $33.b,S		; 43 33
	STX $32.b		; 86 32
	ADC #$1B.b		; 69 1B
	CPY $38.b		; C4 38
	CPX $EC18.w		; EC 18 EC
	CLC		; 18
	SED		; F8
	TSB $0CF4.w		; 0C F4 0C
	DEC $70C4.w,X		; DE C4 70
	ADC $9C.b,S		; 63 9C
	PHB		; 8B
	TSB $0B.b		; 04 0B
	ASL $19.b		; 06 19
	LDA [$08.b],Y		; B7 08
	CMP [$68.b],Y		; D7 68
	ORA $EE.b		; 05 EE
	TSA		; 3B
	ORA $309C1E.l,X		; 1F 1E 9C 30
	BVS -16.b		; 70 F0
	PLX		; FA
	ROL A		; 2A
	CPX #$60.b		; E0 60
	CPX #$E0.b		; E0 E0
	LDY #$A0.b		; A0 A0
	TYA		; 98
	DEY		; 88
	PHX		; DA
	DEY		; 88
	ORA ($53.b),Y		; 11 53
	TAY		; A8
	SEC		; 38
	PLP		; 28
	AND $1C14.w		; 2D 14 1C
	ADC $6C19.w,X		; 7D 19 6C
	CMP ($77.b,X)		; C1 77
	ROR $CA.b		; 66 CA
	ORA $00EF.w		; 0D EF 00
	DEC $03.b		; C6 03
	CMP ($00.b,S),Y		; D3 00
	SBC $01.b,S		; E3 01
	SBC [$00.b]		; E7 00
	LDA $C29900.l,X		; BF 00 99 C2
	ORA $203FE0.l		; 0F E0 3F 20
	AND $F0CF20.l,X		; 3F 20 CF F0
	ORA $F0FFF0.l,X		; 1F F0 FF F0
	SBC $B0AFF0.l		; EF F0 AF B0
	STA $72.b		; 85 72
	PLP		; 28
	TXA		; 8A
	ADC ($3E.b),Y		; 71 3E
	ORA ($00.b,X)		; 01 00
	CPY $8D.b		; C4 8D
	SBC ($65.b,S),Y		; F3 65
	STA $2F.b,X		; 95 2F
	ROL A		; 2A
	ORA ($A2.b,X)		; 01 A2
	CPY $7F01.w		; CC 01 7F
	STX $08.b		; 86 08
	EOR ($02.b,S),Y		; 53 02
	BCS 127.b		; B0 7F
	STA $2A50.w		; 8D 50 2A
	STY $33.b		; 84 33
	ADC $13.b		; 65 13
	CPX $BD5E.w		; EC 5E BD
	TRB $4DB3.w		; 1C B3 4D
	SBC ($38.b)		; F2 38
	CMP [$4A.b]		; C7 4A
	SBC $6E.b,X		; F5 6E
	AND ($B4.b,S),Y		; 33 B4
	AND $3C.b,S		; 23 3C
	BIT $6060.w		; 2C 60 60
	BIT $6262.w,X		; 3C 62 62
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	LDY #$A0.b		; A0 A0
	BNE -48.b		; D0 D0
	CLD		; D8
	BEQ  97.b		; F0 61
	CMP ($20.b,X)		; C1 20
.ACCU 8
	SEP #$A4		; E2 A4
	SBC [$A6.b]		; E7 A6
	SBC $B0.b,S		; E3 B0
	SBC ($29.b),Y		; F1 29
	NOP		; EA
	PLP		; 28
	SBC $E421.w		; ED 21 E4
	ROL $1D38.w,X		; 3E 38 1D
	ASL $9398.w,X		; 1E 98 93
	STZ $8E87.w		; 9C 87 8E
	STA ($15.b,X)		; 81 15
	ORA $13.b,S		; 03 13
	ORA $1B.b		; 05 1B
	ORA $83.b		; 05 83
	STY $87.b		; 84 87
	STY $D8C7.w		; 8C C7 D8
	ADC $D0CF70.l		; 6F 70 CF D0
	CMP $D04FD0.l		; CF D0 4F D0
	ADC $01E2F0.l		; 6F F0 E2 01
	BVS -124.b		; 70 84
	STA $00024A.l,X		; 9F 4A 02 00
	JSR $F984.w		; 20 84 F9
	ADC #$84.b		; 69 84
	ORA $0C2C.w,X		; 1D 2C 0C
	AND $B03FE0.l,X		; 3F E0 3F B0
	ADC $C57FFC.l,X		; 7F FC 7F C5
	SBC $FE72.w,X		; FD 72 FE
	CMP $2D90.w,Y		; D9 90 2D
	BIT $3D84.w		; 2C 84 3D
	DEC A		; 3A
	TAS		; 1B
	BIT $24.b,X		; 34 24
	STY $23.b		; 84 23
	EOR [$AF.b]		; 47 AF
	RTL		; 6B

	CMP $2B69.w,Y		; D9 69 2B
	PHP		; 08
	.db $82, $E0, $60		; 82 E0 60
	BRA -125.b		; 80 83
	SED		; F8
	WAI		; CB
	BVS -100.b		; 70 9C
	CPX #$3C.b		; E0 3C
	CPY #$76.b		; C0 76
	BRA 119.b		; 80 77
	BRA -124.b		; 80 84
	BIT $5F.b		; 24 5F
	AND ($26.b,S),Y		; 33 26
	INC $1E.b		; E6 1E
	DEC $DA48.w,X		; DE 48 DA
	ROR $BEA5.w,X		; 7E A5 BE
	BRA -82.b		; 80 AE
	ASL $FD.b		; 06 FD
	LDA [$B4.b],Y		; B7 B4
	ASL $99.b		; 06 99
	STA $255E61.l		; 8F 61 5E 25
	ASL $5F40.w,X		; 1E 40 5F
	ADC ($7E.b,X)		; 61 7E
	SBC $40F6.w,Y		; F9 F6 40
	EOR $71FEF9.l,X		; 5F F9 FE 71
	AND ($56.b,S),Y		; 33 56
	ADC $DC.b,X		; 75 DC
	SBC $13D3D0.l,X		; FF D0 D3 13
	STA ($8B.b,S),Y		; 93 8B
	TAS		; 1B
	LDY $FF.b		; A4 FF
	DEC $DE.b,X		; D6 DE
	STY $8800.w		; 8C 00 88
	STY $5D.b		; 84 5D
	LSR $BB84.w,X		; 5E 84 BB
	ORA $EF84.w		; 0D 84 EF
	BIT $9F87.w,X		; 3C 87 9F
	BIT $84.b		; 24 84
	LSR $54.b		; 46 54
	ASL $09.b		; 06 09
	XCE		; FB
	AND $13FF.w,Y		; 39 FF 13
	SBC $24B085.l,X		; FF 85 B0 24
	STA $55.b		; 85 55
	MVN $F0,$89		; 54 89 F0
	ADC #$01.b		; 69 01
	BEQ -116.b		; F0 8C
	STZ $21.b		; 64 21
	CMP ($01.b,X)		; C1 01
	PHP		; 08
	STA $2173.w		; 8D 73 21
	ORA $1FD0.w		; 0D D0 1F
	BEQ  31.b		; F0 1F
	BVS  95.b		; 70 5F
	BPL  15.b		; 10 0F
	RTI		; 40

	EOR [$60.b]		; 47 60
	ADC [$3C.b]		; 67 3C
	DEC $84.b,X		; D6 84
	CMP $875E.w,Y		; D9 5E 87
	EOR [$1D.b],Y		; 57 1D
	ORA ($98.b,X)		; 01 98
	DEC $C288.w,X		; DE 88 C2
	PLA		; 68
	PHP		; 08
	ORA [$F4.b]		; 07 F4
	ORA $0AF1.w		; 0D F1 0A
	STP		; DB
	TSA		; 3B
	ADC ($85.b)		; 72 85
	STA HDMACNT4.w		; 8D 4A 43
	BRK $84.b		; 00 84
	EOR $874A.w,Y		; 59 4A 87
	STA $844A.w,Y		; 99 4A 84
	CPX $042A.w		; EC 2A 04
	INY		; C8
	BEQ -124.b		; F0 84
	SED		; F8
	STY $E6.b		; 84 E6
	ROL A		; 2A
	TSB $6A.b		; 04 6A
	JMP ($7C6E.w,X)		; 7C 6E 7C
	STA $4923DE.l		; 8F DE 23 49
	BRK $04.b		; 00 04
	BMI -64.b		; 30 C0
	SEI		; 78
	STX $84.b		; 86 84
	STY $8A21.w		; 8C 21 8A
	JSR ($012A.w,X)		; FC 2A 01
	INC $9B85.w,X		; FE 85 9B
	AND ($04.b,X)		; 21 04
	PHA		; 48
	CLV		; B8
	DEC $EE.b,X		; D6 EE
	STY $2EE4.w		; 8C E4 2E
	WAI		; CB
	ORA ($FE.b,X)		; 01 FE
	STY $69C3.w		; 8C C3 69
	PHB		; 8B
	AND ($58.b)		; 32 58
	STY $73.b		; 84 73
	RTI		; 40

	ORA ($10.b,X)		; 01 10
	DEY		; 88
	CPY #$6B.b		; C0 6B
	BIT #$15.b		; 89 15
	EOR $110E.w		; 4D 0E 11
	INC $0C.b,X		; F6 0C
	XCE		; FB
	PHP		; 08
	XCE		; FB
	BRK $FB.b		; 00 FB
	ORA $FF.b		; 05 FF
	TSB $FF.b		; 04 FF
	ORA ($FD.b,X)		; 01 FD
	XCE		; FB
	STA [$24.b]		; 87 24
	AND $6F89.w,Y		; 39 89 6F
	ORA $CB.b		; 05 CB
	COP $98.b		; 02 98
	STZ $8C.b		; 64 8C
	LDY $21.b		; A4 21
	STY $F5.b		; 84 F5
	ROR $02.b		; 66 02
	CPY $8A32.w		; CC 32 8A
	LDX $21.b,Y		; B6 21
	STA ($E0.b,S),Y		; 93 E0
	AND $45.b,S		; 23 45
	BRK $88.b		; 00 88
	SED		; F8
	AND $84.b,S		; 23 84
	CPX #$20.b		; E0 20
	ORA ($25.b,X)		; 01 25
	PEI ($0B.b)		; D4 0B
	BRA  25.b		; 80 19
	ORA [$EE.b]		; 07 EE
	ASL $385B.w,X		; 1E 5B 38
	LDX $73.b,Y		; B6 73
	ORA [$E8.b],Y		; 17 E8
	STX $96.b		; 86 96
	EOR $59FA84.l		; 4F 84 FA 59
	PHP		; 08
	ORA [$FF.b]		; 07 FF
	ORA $CEF2FF.l		; 0F FF F2 CE
	SBC $0AF3F0.l		; EF F0 F3 0A
	BCC 127.b		; 90 7F
	CMP $1F1CDF.l,X		; DF DF 1C 1F
	INC $7238.w,X		; FE 38 72
	EOR $84.b,S		; 43 84
	LDA ($22.b)		; B2 22
	STX $66.b		; 86 66
	EOR $FFE008.l,X		; 5F 08 E0 FF
	CPY #$FF.b		; C0 FF
	STA $FC.b,S		; 83 FC
	INX		; E8
	INX		; E8
	WAI		; CB
	COP $D2.b		; 02 D2
	AND $7084.w,X		; 3D 84 70
	EOR #$84.b		; 49 84
	LDX $045A.w,Y		; BE 5A 04
	ASL $E8F1.w		; 0E F1 E8
	ORA [$8A.b],Y		; 17 8A
	LDA $6B.b,X		; B5 6B
	CMP [$C0.b],Y		; D7 C0
	STX $00.b		; 86 00
	ROL $130A.w		; 2E 0A 13
	SBC $F7.b,S		; E3 F7
	PHD		; 0B
	ORA [$01.b]		; 07 01
	PLX		; FA
	SED		; F8
	CMP $863C.w		; CD 3C 86
	BPL  46.b		; 10 2E
	STX $52.b		; 86 52
	JSR $3084.w		; 20 84 30
	PLA		; 68
	TRB $E1.b		; 14 E1
	EOR $55F8.w		; 4D F8 55
	INX		; E8
	EOR $EF.b		; 45 EF
	EOR $AF.b,S		; 43 AF
	EOR $EF.b,S		; 43 EF
	EOR $FF.b,S		; 43 FF
	EOR ($F7.b,S),Y		; 53 F7
	TDA		; 7B
	JSR $381E.w		; 20 1E 38
	ASL $B284.w		; 0E 84 B2
	AND $03.b,S		; 23 03
	BIT $2C1E.w		; 2C 1E 2C
	STA $D5.b		; 85 D5
	JMP ($D21A.w)		; 6C 1A D2
	JMP $4CD2.w		; 4C D2 4C
	CMP ($4C.b)		; D2 4C
	CMP ($4D.b,S),Y		; D3 4D
	CMP ($4F.b,S),Y		; D3 4F
	SBC ($7F.b)		; F2 7F
	LDA [$5B.b],Y		; B7 5B
	LDA [$59.b],Y		; B7 59
	ORA $0D3E.w		; 0D 3E 0D
	ROL $3E0D.w,X		; 3E 0D 3E
	TSB $0C3E.w		; 0C 3E 0C
	ROL $DA86.w,X		; 3E 86 DA
	JMP ($F613.w)		; 6C 13 F6
	CLI		; 58
	SBC ($5C.b)		; F2 5C
	SBC ($5D.b,S),Y		; F3 5D
	SBC ($5D.b,S),Y		; F3 5D
	CMP ($7D.b,S),Y		; D3 7D
	SBC ($7C.b)		; F2 7C
	PLX		; FA
	JMP ($4DDB.w)		; 6C DB 4D
	AND $2D1E.w		; 2D 1E 2D
	STY $FB.b		; 84 FB
	JMP ($B387.w)		; 6C 87 B3
	AND $13.b,S		; 23 13
	TSB $DB3E.w		; 0C 3E DB
	EOR $4DDB.w		; 4D DB 4D
	STP		; DB
	EOR $6CB2.w		; 4D B2 6C
	LDA ($4C.b)		; B2 4C
	LDA [$5B.b],Y		; B7 5B
	TYX		; BB
	EOR [$BB.b],Y		; 57 BB
	EOR [$0C.b],Y		; 57 0C
	STA $F5.b		; 85 F5
	JMP ($1A84.w)		; 6C 84 1A
	ADC $5084.w		; 6D 84 50
	AND [$12.b],Y		; 37 12
	PLP		; 28
	ASL $B37A.w,X		; 1E 7A B3
	TYA		; 98
	AND ($BA.b),Y		; 31 BA
	ORA ($E8.b,S),Y		; 13 E8
	EOR ($CB.b),Y		; 51 CB
	EOR ($9B.b,S),Y		; 53 9B
	EOR ($FB.b,S),Y		; 53 FB
	EOR [$FB.b],Y		; 57 FB
	EOR ($84.b,S),Y		; 53 84
	PLY		; 7A
	TSA		; 3B
	ORA $340C76.l,X		; 1F 76 0C 34
	ASL $0E34.w		; 0E 34 0E
	BIT $0E.b,X		; 34 0E
	BMI  14.b		; 30 0E
	BIT $0E.b,X		; 34 0E
	LDA ($59.b),Y		; B1 59
	SBC ($59.b),Y		; F1 59
	SBC ($5D.b),Y		; F1 5D
	BNE 125.b		; D0 7D
	BEQ  93.b		; F0 5D
	SED		; F8
	EOR $F1.b,X		; 55 F1
	EOR $4DE1.w,X		; 5D E1 4D
	BIT $1E.b		; 24 1E
	BIT $86.b		; 24 86
	EOR [$37.b],Y		; 57 37
	STA [$51.b]		; 87 51
	AND [$10.b],Y		; 37 10
	LDY #$C0.b		; A0 C0
	LDY #$C0.b		; A0 C0
	BVS -64.b		; 70 C0
	BNE -32.b		; D0 E0
	BCS -96.b		; B0 A0
	BCS -96.b		; B0 A0
	BPL  32.b		; 10 20
	CLC		; 18
	JSR $B68A.w		; 20 8A B6
	ADC #$01.b		; 69 01
	RTI		; 40

	STA $B1.b		; 85 B1
	ADC #$00.b		; 69 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC $667056.l		; 6F 56 70 66
	ADC [$76.b],Y		; 77 76
	TDA		; 7B
	LSR $697D.w,X		; 5E 7D 69
	TDA		; 7B
	STX $74.b		; 86 74
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	COP $0F.b		; 02 0F
	TSB $1F.b		; 04 1F
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BPL  32.b		; 10 20
	SEC		; 38
	JMP ($FC7C.w,X)		; 7C 7C FC
	PEA $F88C.w		; F4 8C F8
	TSB $9C.b		; 04 9C
	RTS		; 60

	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  56.b		; F0 38
	JSR $7840.w		; 20 40 78
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	LDX #$6E.b		; A2 6E
	BIT $2607.w,X		; 3C 07 26
	ORA $4E187F.l,X		; 1F 7F 18 4E
	AND ($DC.b,S),Y		; 33 DC
	BIT $E3.b		; 24 E3
	BPL 115.b		; 10 73
	BPL 121.b		; 10 79
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$0F.b]		; 07 0F
	ORA $D01F0F.l		; 0F 0F 1F D0
	JMP.w [$D4E4]		; DC E4 D4
	TRB $F898.w		; 1C 98 F8
	BRK $38.b		; 00 38
	JSR ($04F4.w,X)		; FC F4 04
	BNE  24.b		; D0 18
	BIT $24.b		; 24 24
	JMP.w [$F820]		; DC 20 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SED		; F8
	SED		; F8
	CPX $E4E0.w		; EC E0 E4
	TYA		; 98
	SBC $FE1E.w		; ED 1E FE
	ASL $0BF8.w		; 0E F8 0B
	SBC [$0F.b],Y		; F7 0F
	ROR $620E.w		; 6E 0E 62
	ORA $6E076C.l		; 0F 6C 07 6E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $010600.l		; 0F 00 06 01
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	BPL  44.b		; 10 2C
	SED		; F8
	SED		; F8
	CLV		; B8
	BCC  56.b		; 90 38
	BEQ -80.b		; F0 B0
	CLC		; 18
	PLP		; 28
	CPY #$30.b		; C0 30
	CLC		; 18
	CLC		; 18
	PHP		; 08
	BIT $1C.b		; 24 1C
	SED		; F8
	BRK $90.b		; 00 90
	RTS		; 60

	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	BNE   0.b		; D0 00
	CLC		; 18
	PHP		; 08
	BRK $20.b		; 00 20
	BRK $23.b		; 00 23
	JMP $566F.w		; 4C 6F 56
	CMP [$4C.b]		; C7 4C
	EOR $B0FC9A.l		; 4F 9A FC B0
	CPY #$C0.b		; C0 C0
	CPX #$20.b		; E0 20
	JSR $4323.w		; 20 23 43
	ADC $38C731.l		; 6F 31 C7 38
	EOR $04FCB3.l		; 4F B3 FC 04
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	COP $83.b		; 02 83
	STY $87.b		; 84 87
	ASL $06.b		; 06 06
	.db $82, $87, $06		; 82 87 06
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$D2.b		; C0 D2
	AND ($1C.b,S),Y		; 33 1C
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2020.w		; 20 20 20
	CPY #$00.b		; C0 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA $7F.b,S		; 03 7F
	ORA ($3F.b,X)		; 01 3F
	ORA ($1E.b,X)		; 01 1E
	ORA ($0D.b,X)		; 01 0D
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	BRK $0D.b		; 00 0D
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3F.b,X		; 34 3F
	AND $7F6F7F.l,X		; 3F 7F 6F 7F
	XBA		; EB
	ADC $12F953.l		; 6F 53 F9 12
	SBC $D6FF4D.l,X		; FF 4D FF D6
	EOR $071103.l,X		; 5F 03 11 07
	AND $07.b,S		; 23 07
	AND [$13.b]		; 27 13
	EOR [$25.b]		; 47 25
	ORA $D1.b,S		; 03 D1
	BRK $EB.b		; 00 EB
	BRK $4F.b		; 00 4F
	JSR $D290.w		; 20 90 D2
	JSR $A4D2.w		; 20 D2 A4
	ROR $95.b,X		; 76 95
	JMP.w [$F464]		; DC 64 F4
	LDA $8BFF.w,Y		; B9 FF 8B
	JSR ($5E3C.w,X)		; FC 3C 5E
	.db $62, $12, $02		; 62 12 02
	CPX $66.b		; E4 66
	SBC $9C.b,S		; E3 9C
	SBC $54.b,S		; E3 54
	PHB		; 8B
	STA $003C00.l,X		; 9F 00 3C 00
	INC $7A00.w,X		; FE 00 7A
	CLC		; 18
	EOR $3F39.w,Y		; 59 39 3F
	TRB $1E2E.w		; 1C 2E 1E
	ROL $09.b,X		; 36 09
	ASL $1F01.w,X		; 1E 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA $021E07.l,X		; 1F 07 1E 02
	ORA $0500.w		; 0D 00 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRA  24.b		; 80 18
	SEP #$08		; E2 08
	SBC ($C0.b)		; F2 C0
	ADC ($20.b)		; 72 20
	SEP #$48		; E2 48
	STX $6AA8.w		; 8E A8 6A
	INX		; E8
	BIT $7C80.w		; 2C 80 7C
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	ADC ($8E.b)		; 72 8E
	TXS		; 9A
	TSB $36.b		; 04 36
	COP $16.b		; 02 16
	COP $10.b		; 02 10
	BRK $40.b		; 00 40
	RTS		; 60

	JSR $4060.w		; 20 60 40
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BMI  48.b		; 30 30
	BPL   0.b		; 10 00
	CLC		; 18
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $6A00.w		; 20 00 6A
	ROR $3C0F.w,X		; 7E 0F 3C
	COP $1F.b		; 02 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	INC A		; 1A
	ASL $07.b		; 06 07
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6F.b		; 06 6F
	LSR $70.b,X		; 56 70
	ROR $77.b		; 66 77
	ROR $7F.b,X		; 76 7F
	ADC $74.b,S		; 63 74
	ROR $7B.b,X		; 76 7B
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $05.b,S		; 03 05
	ASL $1B.b		; 06 1B
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	PHP		; 08
	CLC		; 18
	BIT $7C3C.w,X		; 3C 3C 7C
	JMP ($C4FC.w,X)		; 7C FC C4
	SEI		; 78
	STY $CC.b		; 84 CC
	BMI 124.b		; 30 7C
	BEQ -16.b		; F0 F0
	SED		; F8
	BPL   8.b		; 10 08
	BRK $38.b		; 00 38
	BRK $64.b		; 00 64
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	MVP $32,$7F		; 44 7F 32
	ORA $642719.l		; 0F 19 27 64
	ORA $CA38C7.l,X		; 1F C7 38 CA
	ROL $E9.b,X		; 36 E9
	CLC		; 18
	ADC ($10.b,S),Y		; 73 10
	AND $000700.l,X		; 3F 00 07 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA $201F0F.l		; 0F 0F 1F 20
	SBC [$B4.b]		; E7 B4
	INX		; E8
	JSR ($FC80.w,X)		; FC 80 FC
	BRK $B8.b		; 00 B8
	JMP ($04F4.w,X)		; 7C F4 04
	BEQ  56.b		; F0 38
	BRK $40.b		; 00 40
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SED		; F8
	SED		; F8
	CPY $C0E0.w		; CC E0 C0
	LDY $12E2.w,X		; BC E2 12
	INX		; E8
	TAS		; 1B
	SBC $03FA0E.l,X		; FF 0E FA 03
	ROR $0F.b,X		; 76 0F
	RTL		; 6B

	ORA [$6A.b]		; 07 6A
	ASL $69.b		; 06 69
	ORA [$0C.b]		; 07 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $18.b		; 00 18
	BPL  48.b		; 10 30
	BVS -60.b		; 70 C4
	INY		; C8
	TRB $48.b		; 14 48
	BCS -72.b		; B0 B8
	CLC		; 18
	TYA		; 98
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $10.b		; 00 10
	TSB $4C50.w		; 0C 50 4C
	INY		; C8
	BMI  72.b		; 30 48
	BCS -96.b		; B0 A0
	RTI		; 40

	DEY		; 88
	STZ $B0.b		; 64 B0
	CLV		; B8
	CLD		; D8
	CLC		; 18
	ROR A		; 6A
	ROL $FA64.w,X		; 3E 64 FA
	ORA ($0F.b)		; 12 0F
	ORA $0D1E.w,Y		; 19 1E 0D
	ASL $0E.b,X		; 16 0E
	BPL -72.b		; 10 B8
	RTI		; 40

	CLC		; 18
	CPX #$32.b		; E0 32
	BNE -16.b		; D0 F0
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $FD.b		; 02 FD
	ORA $3F.b,S		; 03 3F
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	ORA ($0D.b,X)		; 01 0D
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	AND ($3C.b,S),Y		; 33 3C
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6060.w		; 20 60 60
	RTI		; 40

	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BIT $337B.w,X		; 3C 7B 33
	PLD		; 2B
	ADC $C76763.l,X		; 7F 63 67 C7
	ADC $FBF762.l		; 6F 62 F7 FB
	ADC $035F0F.l		; 6F 0F 5F 03
	BPL   7.b		; 10 07
	AND ($07.b,S),Y		; 33 07
	AND [$1F.b]		; 27 1F
	ORA $33.b,S		; 03 33
	ORA ($59.b,X)		; 01 59
	BRK $6D.b		; 00 6D
	BRK $57.b		; 00 57
	JSR $F8D8.w		; 20 D8 F8
	CPX #$B0.b		; E0 B0
	CPX #$B0.b		; E0 B0
	BEQ -40.b		; F0 D8
	LDX $C9BF.w,Y		; BE BF C9
	CMP $FEE2.w		; CD E2 FE
	DEY		; 88
	CLD		; D8
	JSR $B000.w		; 20 00 B0
	CPX #$B0.b		; E0 B0
	BCS -40.b		; B0 D8
	INX		; E8
	LDA $30CFC1.l,X		; BF C1 CF 30
	INC $01.b,X		; F6 01
	SED		; F8
	ORA [$19.b]		; 07 19
	SEC		; 38
	EOR $2F39.w,Y		; 59 39 2F
	TRB $1C2C.w		; 1C 2C 1C
	AND [$09.b],Y		; 37 09
	ORA $011E01.l,X		; 1F 01 1E 01
	ORA $1E0700.l		; 0F 00 07 1E
	ORA [$1E.b]		; 07 1E
	COP $0D.b		; 02 0D
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRA   8.b		; 80 08
	SBC ($08.b)		; F2 08
	SBC ($F8.b)		; F2 F8
	COP $28.b		; 02 28
	DEC A		; 3A
	JMP $A664FE.l		; 5C FE 64 A6
	CPY #$24.b		; C0 24
	BRA 124.b		; 80 7C
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	DEC A		; 3A
	DEC $86.b		; C6 86
	COP $1A.b		; 02 1A
	COP $18.b		; 02 18
	BRK $0D.b		; 00 0D
	ADC $06.b,S		; 63 06
	RTI		; 40

	RTI		; 40

	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BMI  48.b		; 30 30
	BPL   0.b		; 10 00
	CLC		; 18
	ORA ($0E.b),Y		; 11 0E
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	ROR A		; 6A
	SEC		; 38
	ORA $1D.b		; 05 1D
	ORA $1F.b,S		; 03 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	ASL $01.b		; 06 01
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6F.b		; 06 6F
	LSR $70.b,X		; 56 70
	ROR $77.b		; 66 77
	ADC $7F.b,X		; 75 7F
	ADC $74.b,S		; 63 74
	ROR $7B.b,X		; 76 7B
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ASL $0E.b		; 06 0E
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	ASL $7E3C.w,X		; 1E 3C 7E
	JMP ($E45A.w,X)		; 7C 5A E4
	INC $FC80.w,X		; FE 80 FC
	BRK $B4.b		; 00 B4
	SEI		; 78
	JSR ($08F8.w,X)		; FC F8 08
	BRK $00.b		; 00 00
	TRB $2000.w		; 1C 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JMP $1B3E.w		; 4C 3E 1B
	ORA [$1E.b]		; 07 1E
	AND ($5F.b,S),Y		; 33 5F
	BMI -107.b		; 30 95
	ADC $F77D82.l,X		; 7F 82 7D F7
	ORA $3710F3.l		; 0F F3 10 37
	BRK $07.b		; 00 07
	BRK $21.b		; 00 21
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0F.b		; 02 0F
	ORA $F57E00.l,X		; 1F 00 7E F5
	SBC [$31.b],Y		; F7 31
	SED		; F8
	ASL $EE.b		; 06 EE
	SBC $FB.b,S		; E3 FB
	JMP ($BC80.w,X)		; 7C 80 BC
	BRA  64.b		; 80 40
	RTI		; 40

	INC $FB02.w,X		; FE 02 FB
	BRK $C8.b		; 00 C8
	ORA [$1E.b]		; 07 1E
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BIT $FE0E.w,X		; 3C 0E FE
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	NOP		; EA
	INC A		; 1A
	SBC ($02.b,S),Y		; F3 02
	INC $7F0F.w,X		; FE 0F 7F
	ASL $70.b		; 06 70
	PHD		; 0B
	RTL		; 6B

	ORA [$00.b]		; 07 00
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	PHP		; 08
	TRB $04.b		; 14 04
	CLC		; 18
	TRB $0400.w		; 1C 00 04
	TRB $0C2C.w		; 1C 2C 0C
	AND ($78.b)		; 32 78
	JMP ($E6F0.w,X)		; 7C F0 E6
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $32.b		; 00 32
	ROL $007C.w		; 2E 7C 00
	INC $1A.b		; E6 1A
	COP $02.b		; 02 02
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $BE1F09.l		; 0F 09 1F BE
	STZ $58BC.w		; 9C BC 58
	MVP $A8,$18		; 44 18 A8
	SED		; F8
	BRK $00.b		; 00 00
	ORA [$10.b],Y		; 17 10
	ORA ($10.b,X)		; 01 10
	ORA ($10.b)		; 12 10
	TYA		; 98
	RTS		; 60

	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	BVS   0.b		; 70 00
	SED		; F8
	ASL $FD.b		; 06 FD
	ORA $7E.b,S		; 03 7E
	BRK $1F.b		; 00 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $0E.b		; 00 0E
	ORA ($0D.b,X)		; 01 0D
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$32D3.w		; C0 D3 32
	SEC		; 38
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6060.w		; 20 60 60
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL A		; 0A
	AND ($3D.b,S),Y		; 33 3D
	ADC ($3B.b,S),Y		; 73 3B
	AND [$77.b],Y		; 37 77
	RTI		; 40

	EOR $767E50.l,X		; 5F 50 7E 76
	ADC $117F77.l,X		; 7F 77 7F 11
	PHP		; 08
	ORA ($13.b,X)		; 01 13
	ORA [$23.b]		; 07 23
	PHD		; 0B
	AND $32.b,S		; 23 32
	ORA ($69.b,X)		; 01 69
	BRK $6D.b		; 00 6D
	BRK $37.b		; 00 37
	BRK $90.b		; 00 90
	CLD		; D8
	CPX #$A8B8.w		; E0 B8 A8
	BNE -56.b		; D0 C8
	INX		; E8
	LDY $E4FE.w,X		; BC FE E4
	INC $F6.b		; E6 F6
	BEQ -66.b		; F0 BE
	SBC $B00020.l		; EF 20 00 B0
	BEQ -48.b		; F0 D0
	BEQ -56.b		; F0 C8
	BEQ -66.b		; F0 BE
.ACCU 16
	REP #$E6		; C2 E6
	CLC		; 18
	SED		; F8
	BRK $C6.b		; 00 C6
	BRK $18.b		; 00 18
	SEC		; 38
	TAS		; 1B
	SEC		; 38
	AND $0E381E.l		; 2F 1E 38 0E
	AND [$09.b],Y		; 37 09
	ASL $1F00.w,X		; 1E 00 1F
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	ASL $0D06.w,X		; 1E 06 0D
	COP $0D.b		; 02 0D
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $08.b		; 00 08
	SBC ($88.b)		; F2 88
	ADC ($F8.b)		; 72 F8
	COP $00.b		; 02 00
	COP $7C.b		; 02 7C
	INC $FEE4.w,X		; FE E4 FE
	TRB $00FC.w		; 1C FC 00
	JSR ($FE02.w,X)		; FC 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	INC $0602.w,X		; FE 02 06
	COP $00.b		; 02 00
	BRK $67.b		; 00 67
	ORA [$67.b]		; 07 67
	ORA $43.b		; 05 43
	ROL $47.b		; 26 47
	BRK $52.b		; 00 52
	BRK $30.b		; 00 30
	JSR $1030.w		; 20 30 10
	BRK $18.b		; 00 18
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEI		; 78
	TAX		; AA
	STA $9FF32C.l,X		; 9F 2C F3 9F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	STX $97.b		; 86 97
	ADC ($E3.b,X)		; 61 E3
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC $667056.l		; 6F 56 70 66
	ADC $76.b,X		; 75 76
	BRA  94.b		; 80 5E
	ROR $7B6E.w,X		; 7E 6E 7B
	STX $7E.b		; 86 7E
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	TSB $1E1E.w		; 0C 1E 1E
	BIT $643A.w,X		; 3C 3A 64
	ROR $7EC0.w,X		; 7E C0 7E
	BRA -34.b		; 80 DE
	SEC		; 38
	PEA $04F8.w		; F4 F8 04
	TSB $10.b		; 04 10
	TSB $1020.w		; 0C 20 10
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3422.w		; E0 22 34
	TAS		; 1B
	ORA ($3E.b,X)		; 01 3E
	AND ($1B.b,S),Y		; 33 1B
	BIT $4939.w,X		; 3C 39 49
	STA ($7E.b)		; 92 7E
	SBC $1F.b		; E5 1F
	ADC $08.b,X		; 75 08
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($10.b,X)		; 01 10
	BRK $08.b		; 00 08
	ASL $07.b		; 06 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BPL  -4.b		; 10 FC
	TSB $08FC.w		; 0C FC 08
	INC $BA.b,X		; F6 BA
	PLX		; FA
.INDEX 16
	REP #$D6		; C2 D6
	DEC $F4D1.w		; CE D1 F4
	JSR ($001C.w,X)		; FC 1C 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	DEY		; 88
	ROL $30C1.w		; 2E C1 30
	ORA $DB030C.l		; 0F 0C 03 DB
	TSA		; 3B
	BEQ  12.b		; F0 0C
	SBC $3804.w,Y		; F9 04 38
	TSB $1C.b		; 04 1C
	BRK $1D.b		; 00 1D
	ORA $1F.b,S		; 03 1F
	ORA ($1E.b,X)		; 01 1E
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $86.b		; 00 86
	STA [$00.b]		; 87 00
	STA $05.b,S		; 83 05
	TXA		; 8A
	STA ($82.b,X)		; 81 82
	BRA -57.b		; 80 C7
	CMP [$84.b]		; C7 84
	DEX		; CA
	DEC $E8EC.w,X		; DE EC E8
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA [$01.b]		; 07 01
	TSB $03.b		; 04 03
	ASL $E911.w,X		; 1E 11 E9
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA $0F.b,S		; 03 0F
	AND [$22.b],Y		; 37 22
	ORA $061C03.l		; 0F 03 1C 06
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	BMI  16.b		; 30 10
	PHD		; 0B
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	SED		; F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PHP		; 08
	BRA   4.b		; 80 04
	BRA   0.b		; 80 00
	.db $82, $07, $02		; 82 07 02
	SEI		; 78
	PHP		; 08
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	DEY		; 88
	BRA -116.b		; 80 8C
	BRA  12.b		; 80 0C
	BRK $DB.b		; 00 DB
	DEC A		; 3A
	BMI  15.b		; 30 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	RTS		; 60

	RTI		; 40

	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	ASL $0E.b		; 06 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRA -116.b		; 80 8C
	BRA -88.b		; 80 A8
	STY $B0.b		; 84 B0
	CLI		; 58
	BRK $18.b		; 00 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	DEY		; 88
	BVS  24.b		; 70 18
	CPX #$E018.w		; E0 18 E0
	ORA $1B3D1D.l,X		; 1F 1D 3D 1B
	AND $376535.l,X		; 3F 35 65 37
	ADC #$3C.b		; 69 3C
	AND $6E7F.w		; 2D 7F 6E
	ROR $0B.b,X		; 76 0B
	AND $030800.l		; 2F 00 08 03
	ORA $1301.w,Y		; 19 01 13
	PHD		; 0B
	ORA $12.b,S		; 03 12
	ORA ($68.b,X)		; 01 68
	BRK $35.b		; 00 35
	BRK $27.b		; 00 27
	BPL 116.b		; 10 74
	SEI		; 78
	BEQ -40.b		; F0 D8
	TYA		; 98
	BEQ -64.b		; F0 C0
	PEA $DEDC.w		; F4 DC DE
.ACCU 8
	SEP #$E2		; E2 E2
	INC $CCF4.w,X		; FE F4 CC
	SBC ($80.b),Y		; F1 80
	BRK $D0.b		; 00 D0
	BEQ -112.b		; F0 90
	BNE -60.b		; D0 C4
	JSR ($E0DE.w,X)		; FC DE E0
.INDEX 8
	SEP #$1C		; E2 1C
	SED		; F8
	BRK $E3.b		; 00 E3
	ORA ($1F.b,X)		; 01 1F
	ROL $1E3E.w,X		; 3E 3E 1E
	ROL $381E.w		; 2E 1E 38
	ASL $033D.w		; 0E 3D 03
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($0C.b,X)		; 01 0C
	ORA $00.b,S		; 03 00
	INC A		; 1A
	COP $0D.b		; 02 0D
	COP $09.b		; 02 09
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	BEQ  -4.b		; F0 FC
	DEY		; 88
	ADC ($F8.b)		; 72 F8
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	STX $CC.b		; 86 CC
	LDX $5C50.w,Y		; BE 50 5C
	ORA ($00.b,X)		; 01 00
	JSR ($0200.w,X)		; FC 00 02
	INC $FE02.w,X		; FE 02 FE
	COP $FE.b		; 02 FE
	STX $7A.b		; 86 7A
	ROR $A402.w,X		; 7E 02 A4
	BRK $1A.b		; 00 1A
	ORA ($19.b,X)		; 01 19
	ORA ($18.b,X)		; 01 18
	ORA ($14.b,X)		; 01 14
	ORA ($0D.b,X)		; 01 0D
	PHP		; 08
	PHP		; 08
	TSB $08.b		; 04 08
	ASL $04.b		; 06 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CMP $D4D3.w,Y		; D9 D3 D4
	ADC [$F4.b],Y		; 77 F4
	BNE 104.b		; D0 68
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLD		; D8
	ROL $D4.b		; 26 D4
	PLP		; 28
	PEA $2008.w		; F4 08 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($56.b),Y		; 71 56
	BVS 102.b		; 70 66
	STZ $76.b,X		; 74 76
	BRA  94.b		; 80 5E
	ADC $7C6E.w,X		; 7D 6E 7C
	STX $7B.b		; 86 7B
	ROR $80.b		; 66 80
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	TSB $090F.w		; 0C 0F 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BPL   9.b		; 10 09
	BRK $00.b		; 00 00
	CLC		; 18
	SEC		; 38
	BVS 120.b		; 70 78
	SED		; F8
	CPY #$78.b		; C0 78
	BRA  -8.b		; 80 F8
	BRK $B8.b		; 00 B8
	RTS		; 60

	CLD		; D8
	CPX #$00.b		; E0 00
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSL $07191F.l		; 22 1F 19 07
	ASL $273B.w,X		; 1E 3B 27
	TRB $19.b		; 14 19
	ADC #$B8.b		; 69 B8
	BVS -59.b		; 70 C5
	PLP		; 28
	SBC [$1C.b],Y		; F7 1C
	ORA $000300.l,X		; 1F 00 03 00
	ORA ($10.b,X)		; 01 10
	PHP		; 08
	PHP		; 08
	ASL $0F.b		; 06 0F
	ORA [$07.b]		; 07 07
	ORA ($03.b,S),Y		; 13 03
	BRK $00.b		; 00 00
	PEA $009E.w		; F4 9E 00
	JSR ($54E4.w,X)		; FC E4 54
	TSB $F8.b		; 04 F8
	SED		; F8
	JSR ($08E8.w,X)		; FC E8 08
	CPX $7E.b		; E4 7E
	SBC $020EEF.l,X		; FF EF 0E 02
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F4.b		; C0 F4
	SED		; F8
	STZ $0FC2.w,X		; 9E C2 0F
	CPX #$D3.b		; E0 D3
	AND ($F3.b),Y		; 31 F3
	ORA ($72.b,X)		; 01 72
	ASL $061B.w		; 0E 1B 06
	PHD		; 0B
	ASL $0E.b		; 06 0E
	COP $0C.b		; 02 0C
	COP $0E.b		; 02 0E
	ORA ($0E.b,X)		; 01 0E
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CMP ($03.b,X)		; C1 03
	CMP ($C3.b,X)		; C1 C3
	STA ($02.b,X)		; 81 02
	ORA ($02.b,X)		; 01 02
	EOR $03.b,S		; 43 03
	EOR ($63.b,X)		; 41 63
	.db $42, $27		; 42 27
	ASL $42.b		; 06 42
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	ORA ($83.b,X)		; 01 83
	BRK $82.b		; 00 82
	ORA ($C2.b,X)		; 01 C2
	ORA ($00.b,X)		; 01 00
	AND $0A.b,S		; 23 0A
	AND [$38.b]		; 27 38
	AND $063C0B.l,X		; 3F 0B 3C 06
	SEC		; 38
	BIT $0030.w		; 2C 30 00
	BMI  48.b		; 30 30
	BRK $21.b		; 00 21
	AND ($25.b,X)		; 21 25
	ORA ($3E.b,X)		; 01 3E
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TRB $1C18.w		; 1C 18 1C
	LDY $E0FC.w,X		; BC FC E0
	BRA   6.b		; 80 06
	MVP $C1,$80		; 44 80 C1
	STY $06C1.w		; 8C C1 06
	STA [$1C.b]		; 87 1C
	CPX #$1C.b		; E0 1C
	CPX #$78.b		; E0 78
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -58.b		; 80 C6
	RTI		; 40

	DEC $40.b		; C6 40
	BRA   0.b		; 80 00
	INC $74.b,X		; F6 74
	ADC ($1E.b,X)		; 61 1E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BEQ   1.b		; F0 01
	CPX #$20.b		; E0 20
	LDY #$20.b		; A0 20
	CPY #$C0.b		; C0 C0
	CPX #$40.b		; E0 40
	RTI		; 40

	JSR $F8F0.w		; 20 F0 F8
	ADC $E01070.l,X		; 7F 70 10 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPY #$F0.b		; C0 F0
	BPL 127.b		; 10 7F
	ORA [$10.b]		; 07 10
	CLC		; 18
	BMI  24.b		; 30 18
	SEC		; 38
	BPL  32.b		; 10 20
	BPL  36.b		; 10 24
	BIT $1A3C.w,X		; 3C 3C 1A
	AND ($26.b)		; 32 26
	BVS 102.b		; 70 66
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $3C.b		; 00 3C
	BPL  58.b		; 10 3A
	ASL $26.b		; 06 26
	CLC		; 18
	JSL $373B18.l		; 22 18 3B 37
	ADC [$7B.b]		; 67 7B
	SBC [$7F.b]		; E7 7F
	ADC $FF8FEF.l		; 6F EF 8F FF
	CMP $FD.b		; C5 FD
	SBC $DF.b,X		; F5 DF
	ADC $3000FF.l,X		; 7F FF 00 30
	ORA $27.b,S		; 03 27
	ORA $471747.l		; 0F 47 17 47
	ADC [$03.b]		; 67 03
	LDA ($00.b,S),Y		; B3 00
	STP		; DB
	BRK $EF.b		; 00 EF
	BRK $50.b		; 00 50
	CPX #$D0.b		; E0 D0
	RTS		; 60

	BRK $E0.b		; 00 E0
	LDY #$D0.b		; A0 D0
	BMI -72.b		; 30 B8
	CPY #$C0.b		; C0 C0
	LDY #$B8.b		; A0 B8
	CLV		; B8
	BRA   0.b		; 80 00
	BRK $60.b		; 00 60
	CPX #$20.b		; E0 20
	RTS		; 60

	BCC -16.b		; 90 F0
	SEC		; 38
	CPY #$C0.b		; C0 C0
	SEC		; 38
	BCS  64.b		; B0 40
	CPY #$00.b		; C0 00
	ADC $3E05.w,X		; 7D 05 3E
	INC A		; 1A
	AND $0A361F.l		; 2F 1F 36 0A
	ORA $011E03.l,X		; 1F 03 1E 01
	ORA $030C00.l,X		; 1F 00 0C 03
	COP $00.b		; 02 00
	ORA ($08.b,X)		; 01 08
	COP $08.b		; 02 08
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F0.b),Y		; 11 F0
	INY		; C8
	INX		; E8
	ORA $FF.b		; 05 FF
	ADC $020004.l,X		; 7F 04 00 02
	TSB $86.b		; 04 86
	JMP ($08FE.w,X)		; 7C FE 08
	TRB $10.b		; 14 10
	ORA $1B0718.l		; 0F 18 07 1B
	BRK $04.b		; 00 04
	SED		; F8
	COP $FC.b		; 02 FC
	STX $7A.b		; 86 7A
	ROR $FC02.w,X		; 7E 02 FC
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($0D.b,X)		; 01 0D
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	SBC $EE.b,X		; F5 EE
	CPX $CE4C.w		; EC 4C CE
	LSR $485A.w,X		; 5E 5A 48
	JSR ($8070.w,X)		; FC 70 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SBC $2A.b,X		; F5 2A
	CPX $CE13.w		; EC 13 CE
	BMI -38.b		; 30 DA
	BIT $34.b		; 24 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	BVS  87.b		; 70 57
	ADC $767466.l		; 6F 66 74 76
	ROR $7D5E.w,X		; 7E 5E 7D
	ROR $867C.w		; 6E 7C 86
	BRA 118.b		; 80 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$0E.b]		; 07 0E
	ASL $001D.w,X		; 1E 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $0C.b		; 04 0C
	CLC		; 18
	BIT $7824.w,X		; 3C 24 78
	JMP ($FC40.w,X)		; 7C 40 FC
	BRA -20.b		; 80 EC
	BPL  -4.b		; 10 FC
	BVS -116.b		; 70 8C
	BEQ   8.b		; F0 08
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $1E0106.l		; 0F 06 01 1E
	ORA $0607.w		; 0D 07 06
	TRB $0424.w		; 1C 24 04
	JMP ($3C58.w,X)		; 7C 58 3C
	MVP $05,$36		; 44 36 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA #$01.b		; 09 01
	JMP.w [$80E7]		; DC E7 80
	JSR ($B67A.w,X)		; FC 7A B6
	TSX		; BA
	JMP ($7C7E.w,X)		; 7C 7E 7C
	ROR $06.b,X		; 76 06
	CPY #$0E.b		; C0 0E
	STA ($C2.b)		; 92 C2
	STA $01.b,S		; 83 01
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F8.b		; E0 F8
	JSR ($C0FE.w,X)		; FC FE C0
	.db $42, $BC		; 42 BC
	STP		; DB
	AND ($D0.b,S),Y		; 33 D0
	AND ($75.b),Y		; 31 75
	ORA ($37.b,X)		; 01 37
	ORA $1C041A.l		; 0F 1A 04 1C
	TSB $08.b		; 04 08
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	CPY #$01.b		; C0 01
	CMP ($C0.b,X)		; C1 C0
	ORA ($82.b,X)		; 01 82
	COP $80.b		; 02 80
	COP $83.b		; 02 83
	BRA -61.b		; 80 C3
	BRA -128.b		; 80 80
	CPY $C3.b		; C4 C3
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$02.b]		; 07 02
	ASL $0B.b		; 06 0B
	ORA $050F0C.l		; 0F 0C 0F 05
	ORA $0E010E.l		; 0F 0E 01 0E
	BRA  12.b		; 80 0C
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	TSB $0F.b		; 04 0F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   8.b		; 80 08
	RTI		; 40

	CLC		; 18
	CLC		; 18
	JSR ($E9FC.w,X)		; FC FC E9
	SED		; F8
	PHB		; 8B
	PLX		; FA
	CMP [$86.b]		; C7 86
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$18.b		; C0 18
	CPX #$F8.b		; E0 F8
	BRK $FE.b		; 00 FE
	BRK $74.b		; 00 74
	BMI   0.b		; 30 00
	BRK $86.b		; 00 86
	BRK $F6.b		; 00 F6
	STZ $65.b,X		; 74 65
	ASL $0006.w,X		; 1E 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	TRB $2A2C.w		; 1C 2C 2A
	ASL $2E.b		; 06 2E
	AND $013F03.l,X		; 3F 03 3F 01
	PHP		; 08
	PHA		; 48
	BMI   0.b		; 30 00
	JSR $1C00.w		; 20 00 1C
	BIT $063A.w		; 2C 3A 06
	ROL $0300.w,X		; 3E 00 03
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BVS  60.b		; 70 3C
	TAS		; 1B
	AND $6537.w,X		; 3D 37 65
	AND [$28.b],Y		; 37 28
	ADC $2C7E08.l,X		; 7F 08 7E 2C
	ROR $2F67.w,X		; 7E 67 2F
	ORA [$1F.b],Y		; 17 1F
	COP $19.b		; 02 19
	ORA ($13.b,X)		; 01 13
	ORA #$23.b		; 09 23
	ORA ($01.b)		; 12 01
	ADC #$00.b		; 69 00
	ADC $00.b,X		; 75 00
	AND [$10.b]		; 27 10
	PHD		; 0B
	BRK $80.b		; 00 80
	SED		; F8
	INY		; C8
	BCS -48.b		; B0 D0
	SED		; F8
	INX		; E8
	CPY $F2F0.w		; CC F0 F2
	INX		; E8
	CPX $E0EC.w		; EC EC E0
	CLV		; B8
	DEC $F0A0.w		; CE A0 F0
	LDY #$F0.b		; A0 F0
	SED		; F8
	SED		; F8
	CPY $F0F0.w		; CC F0 F0
	TSB $10EC.w		; 0C EC 10
	BEQ   0.b		; F0 00
	ASL $02.b		; 06 02
	ROL A		; 2A
	TAS		; 1B
	ROL $0F.b,X		; 36 0F
	CLC		; 18
	ORA [$1E.b]		; 07 1E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	.db $82, $20, $F9		; 82 20 F9
	CPX $BC.b		; E4 BC
	AND $DFDBFF.l,X		; 3F FF DB DF
	COP $47.b		; 02 47
	LDA $CE9C7E.l,X		; BF 7E 9C CE
	.db $82, $7C, $21		; 82 7C 21
	ORA $030344.l,X		; 1F 44 03 03
	BRK $E7.b		; 00 E7
	BRK $C5.b		; 00 C5
	SEC		; 38
	BIT $3E00.w,X		; 3C 00 3E
	BRK $0C.b		; 00 0C
	COP $0E.b		; 02 0E
	ORA $0D.b,S		; 03 0D
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CPY $FFDE.w		; CC DE FF
	ROR $69.b		; 66 69
	STY $5C8E.w		; 8C 8E 5C
	BNE -80.b		; D0 B0
	JSR ($8060.w,X)		; FC 60 80
	CPY #$00.b		; C0 00
	TSB $DF0B.w		; 0C 0B DF
	BRK $69.b		; 00 69
	STA [$8E.b],Y		; 97 8E
	BVS -48.b		; 70 D0
	BIT $046C.w		; 2C 6C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC ($57.b),Y		; 71 57
	ADC ($67.b),Y		; 71 67
	STZ $77.b,X		; 74 77
	JMP ($7D5F.w,X)		; 7C 5F 7D
	ROR $867C.w		; 6E 7C 86
	BRA 118.b		; 80 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $03.b		; 06 03
	ORA $1A0E.w		; 0D 0E 1A
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL  56.b		; 10 38
	PLP		; 28
	BVS  -8.b		; 70 F8
	CPY #$F8.b		; C0 F8
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	RTS		; 60

	CLC		; 18
	CPX #$08.b		; E0 08
	BRK $00.b		; 00 00
	BPL  64.b		; 10 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	ORA $3E.b,S		; 03 3E
	AND ($06.b,S),Y		; 33 06
	ORA $71.b,X		; 15 71
	STA ($51.b),Y		; 91 51
	BEQ -98.b		; F0 9E
	ROR $36EB.w,X		; 7E EB 36
	CPX #$3F.b		; E0 3F
	ORA [$00.b]		; 07 00
	ORA ($30.b,X)		; 01 30
	CLC		; 18
	PHP		; 08
	ASL $0F1F.w		; 0E 1F 0F
	ORA $010C01.l,X		; 1F 01 0C 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	INX		; E8
	CPX #$F0.b		; E0 F0
	CPY #$F8.b		; C0 F8
	BVS 122.b		; 70 7A
	JMP $7F305F.l		; 5C 5F 30 7F
	SEC		; 38
	SBC $F8FF7C.l,X		; FF 7C FF F8
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $F2.b		; 00 F2
	COP $FE.b		; 02 FE
	BRA  -1.b		; 80 FF
	ORA $FF.b,S		; 03 FF
	ORA ($BE.b,X)		; 01 BE
	COP $ED.b		; 02 ED
	ORA $0979.w,Y		; 19 79 09
	BIT $0904.w,X		; 3C 04 09
	TSB $08.b		; 04 08
	TSB $0A.b		; 04 0A
	ASL $0F.b		; 06 0F
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CMP [$C0.b]		; C7 C0
	ORA [$85.b]		; 07 85
	COP $83.b		; 02 83
	BRK $03.b		; 00 03
	BRA -127.b		; 80 81
	REP #$81		; C2 81
	CMP $0F.b		; C5 0F
	JMP.w [$0407]		; DC 07 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	STY $13.b,X		; 94 13
	RTI		; 40

	STZ $9F00.w		; 9C 00 9F
	JMP $CC9F.w		; 4C 9F CC
	CMP $424246.l,X		; DF 46 42 42
	RTS		; 60

	CPY #$80.b		; C0 80
	RTI		; 40

	CPX #$9C.b		; E0 9C
	TRB $919F.w		; 1C 9F 91
	ORA $019F81.l,X		; 1F 81 9F 01
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	JSR $F0C0.w		; 20 C0 F0
	BRA   0.b		; 80 00
	STY $00.b		; 84 00
	.db $82, $C0, $00		; 82 C0 00
	.db $42, $80		; 42 80
	REP #$84		; C2 84
	REP #$02		; C2 02
	.db $82, $E0, $20		; 82 E0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $40.b		; C4 40
	MVP $C4,$C0		; 44 C0 C4
	RTI		; 40

	CPY $40.b		; C4 40
	STY $00.b		; 84 00
	INC $CD7C.w,X		; FE 7C CD
	ROL $0006.w,X		; 3E 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
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
	BPL  16.b		; 10 10
	BPL 112.b		; 10 70
	TSB $5A7E.w		; 0C 7E 5A
	ROL $3D.b		; 26 3D
	ORA $3E.b,S		; 03 3E
	BRK $10.b		; 00 10
	JSR $5010.w		; 20 10 50
	JSR $7000.w		; 20 00 70
	PHA		; 48
	ASL $0602.w,X		; 1E 02 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTS		; 60

	AND $3B.b,X		; 35 3B
	ADC ($3F.b,S),Y		; 73 3F
	AND ($77.b,S),Y		; 33 77
	EOR [$6F.b]		; 47 6F
.ACCU 8
.INDEX 8
	SEP #$77		; E2 77
	PLY		; 7A
	RTL		; 6B

	ORA $3F025F.l		; 0F 5F 02 3F
	ORA $13.b,S		; 03 13
	ORA [$23.b]		; 07 23
	ORA $013323.l		; 0F 23 33 01
	EOR $6D00.w,Y		; 59 00 6D
	BRK $57.b		; 00 57
	JSR $001F.w		; 20 1F 00
	TAY		; A8
	CMP ($A0.b,S),Y		; D3 A0
	SBC ($C9.b,S),Y		; F3 C9
	LDA ($99.b,S),Y		; B3 99
	STP		; DB
	INX		; E8
	PLA		; 68
	INY		; C8
	CPY $F0F8.w		; CC F8 F0
	PLA		; 68
	JMP ($E3D3.w,X)		; 7C D3 E3
	SBC ($F2.b,S),Y		; F3 F2
	STA $F0.b,S		; 83 F0
	STA ($E0.b,S),Y		; 93 E0
	PLA		; 68
	BCC -56.b		; 90 C8
	BMI -32.b		; 30 E0
	BRK $9C.b		; 00 9C
	TSB $5F.b		; 04 5F
	JSR $007F.w		; 20 7F 00
	JMP ($3A04.w,X)		; 7C 04 3A
	ASL $3F.b		; 06 3F
	ORA $3F.b,S		; 03 3F
	ORA ($1A.b,X)		; 01 1A
	ASL $1A.b		; 06 1A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $06.b,S		; 03 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $E8.b		; 00 E8
	BPL  -8.b		; 10 F8
	BRA -24.b		; 80 E8
	BIT $0400.w		; 2C 00 04
	PHP		; 08
	TSB $FCF8.w		; 0C F8 FC
	BCC -72.b		; 90 B8
	LDY #$38.b		; A0 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $04D4.w		; 2C D4 04
	JSR ($F40C.w,X)		; FC 0C F4
	JSR ($7804.w,X)		; FC 04 78
	BRK $D8.b		; 00 D8
	BRK $0F.b		; 00 0F
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	SBC $049680.l		; EF 80 96 04
	TRB $A0B0.w		; 1C B0 A0
	LDY #$F8.b		; A0 F8
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	INC $EF7C.w,X		; FE 7C EF
	ORA ($92.b),Y		; 11 92
	ROR $E01C.w		; 6E 1C E0
	LDY #$58.b		; A0 58
	CLI		; 58
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC ($57.b),Y		; 71 57
	BVS 103.b		; 70 67
	STZ $77.b,X		; 74 77
	JMP ($7D5F.w,X)		; 7C 5F 7D
	ADC $81877D.l		; 6F 7D 87 81
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ASL $0F.b		; 06 0F
	TRB $3B3D.w		; 1C 3D 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	PHP		; 08
	CLC		; 18
	BMI 120.b		; 30 78
	PHA		; 48
	BEQ  -8.b		; F0 F8
	BRA  -8.b		; 80 F8
	BRK $D8.b		; 00 D8
	JSR $E0F8.w		; 20 F8 E0
	CLC		; 18
	CPX #$10.b		; E0 10
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA $3E03.w		; 0D 03 3E
	ORA $0F2F.w,Y		; 19 2F 0F
	JSR ($F407.w,X)		; FC 07 F4
	ASL $0FF0.w		; 0E F0 0F
	LDA $007F40.l,X		; BF 40 7F 00
	ORA $00.b,S		; 03 00
	ORA ($18.b,X)		; 01 18
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	JSR ($ECFE.w,X)		; FC FE EC
	INC $949C.w,X		; FE 9C 94
	JMP $0CF8E4.l		; 5C E4 F8 0C
	SED		; F8
	PHP		; 08
	CLC		; 18
	CPY #$FC.b		; C0 FC
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $98.b		; 02 98
	RTS		; 60

	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	RTI		; 40

	BIT $1FEF.w,X		; 3C EF 1F
	ADC $1D05.w,X		; 7D 05 1D
	ORA $19.b		; 05 19
	ORA $19.b		; 05 19
	ORA $1B.b		; 05 1B
	ORA [$0F.b]		; 07 0F
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	CMP ($C3.b,X)		; C1 C3
	ORA [$80.b]		; 07 80
	ORA $85.b,S		; 03 85
	BRK $03.b		; 00 03
	BRA -61.b		; 80 C3
	BRA   3.b		; 80 03
	TXA		; 8A
	ROL $F9.b,X		; 36 F9
	COP $00.b		; 02 00
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $47F9.w		; 0C F9 47
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	ASL $A23E.w,X		; 1E 3E A2
	INC $FE01.w,X		; FE 01 FE
	LDY #$FE.b		; A0 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	ROL $DEC0.w,X		; 3E C0 DE
	CLC		; 18
	DEC $DE00.w,X		; DE 00 DE
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	TSB $40.b		; 04 40
	BRK $42.b		; 00 42
	.db $82, $C2, $86		; 82 C2 86
	REP #$03		; C2 03
	.db $82, $03, $82		; 82 03 82
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$44.b		; C0 44
	CPY #$C4.b		; C0 C4
	RTI		; 40

	CPY $40.b		; C4 40
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	DEX		; CA
	BIT $000C.w,X		; 3C 0C 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BMI  32.b		; 30 20
	RTS		; 60

	CPX #$08.b		; E0 08
	JMP ($0AB2.w)		; 6C B2 0A
	PLY		; 7A
	ORA [$7E.b]		; 07 7E
	BRK $70.b		; 00 70
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BCC  44.b		; 90 2C
	TRB $4A.b		; 14 4A
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRA 121.b		; 80 79
	AND [$7B.b],Y		; 37 7B
	ADC $516FCB.l		; 6F CB 6F 51
	SBC $59FD11.l,X		; FF 11 FD 59
	SBC $5FCF.w,X		; FD CF 5F
	ROL $053F.w		; 2E 3F 05
	AND ($03.b,S),Y		; 33 03
	AND [$13.b]		; 27 13
	EOR [$25.b]		; 47 25
	ORA $D3.b,S		; 03 D3
	BRK $EB.b		; 00 EB
	BRK $4F.b		; 00 4F
	JSR $0017.w		; 20 17 00
	BRK $F0.b		; 00 F0
	BCC  96.b		; 90 60
	LDY #$F0.b		; A0 F0
	BNE -104.b		; D0 98
	SBC $E7.b,S		; E3 E7
	PEI ($DF.b)		; D4 DF
	CPX #$DF.b		; E0 DF
	LDY $FF.b,X		; B4 FF
	RTI		; 40

	CPX #$40.b		; E0 40
	CPX #$F0.b		; E0 F0
	BEQ -104.b		; F0 98
	CPX #$E7.b		; E0 E7
	CLC		; 18
	STP		; DB
	AND $FB.b,S		; 23 FB
	BRK $FB.b		; 00 FB
	BRK $3B.b		; 00 3B
	ASL $3C.b		; 06 3C
	TSB $023E.w		; 0C 3E 02
	ORA $1E01.w,X		; 1D 01 1E
	BRK $1E.b		; 00 1E
	ORA ($0D.b,X)		; 01 0D
	ORA $0C.b,S		; 03 0C
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	ADC ($8C.b)		; 72 8C
	ADC ($F8.b)		; 72 F8
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	STX $BC.b		; 86 BC
	INC $7C78.w,X		; FE 78 7C
	BRA -100.b		; 80 9C
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	COP $FE.b		; 02 FE
	STX $7A.b		; 86 7A
	ROR $8C02.w,X		; 7E 02 8C
	BRK $6C.b		; 00 6C
	BRK $0F.b		; 00 0F
	ORA $0C.b,S		; 03 0C
	COP $05.b		; 02 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	STZ $2458.w,X		; 9E 58 24
	PHP		; 08
	SEC		; 38
	LDY #$90.b		; A0 90
	CPX #$60.b		; E0 60
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INC $74.b,X		; F6 74
	STZ $2460.w,X		; 9E 60 24
	JMP.w [$C038]		; DC 38 C0
	BCC 112.b		; 90 70
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($57.b),Y		; 71 57
	ADC $777467.l		; 6F 67 74 77
	JMP ($7D67.w,X)		; 7C 67 7D
	ADC $81877C.l		; 6F 7C 87 81
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	TSB $090F.w		; 0C 0F 09
	TSA		; 3B
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA #$00.b		; 09 00
	BMI  24.b		; 30 18
	SEC		; 38
	BVS 120.b		; 70 78
	SED		; F8
	CPY #$78.b		; C0 78
	BRA  -8.b		; 80 F8
	BRK $B8.b		; 00 B8
	RTS		; 60

	CLD		; D8
	CPX #$50.b		; E0 50
	CPX #$20.b		; E0 20
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ASL A		; 0A
	COP $10.b		; 02 10
	ORA [$3B.b]		; 07 3B
	ASL $1867.w		; 0E 67 18
	SBC $01FF00.l,X		; FF 00 FF 01
	ADC $1D04.w,X		; 7D 04 1D
	ORA $0106.w		; 0D 06 01
	ORA $000400.l		; 0F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	COP $07.b		; 02 07
	BVS 126.b		; 70 7E
	AND $DB.b,S		; 23 DB
.INDEX 8
	SEP #$1D		; E2 1D
	CMP $64A73C.l,X		; DF 3C A7 64
	SBC ($3C.b)		; F2 3C
	BMI  34.b		; 30 22
	JSR ($7E80.w,X)		; FC 80 7E
	BRA -116.b		; 80 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3C18.w		; 1C 18 3C
	CPY $E2E0.w		; CC E0 E2
	STZ $7E80.w		; 9C 80 7E
	SBC $7708.w,Y		; F9 08 77
	ASL $061F.w		; 0E 1F 06
	BPL  15.b		; 10 0F
	TAS		; 1B
	ORA [$1C.b]		; 07 1C
	ORA $0D.b,S		; 03 0D
	ORA ($0D.b,X)		; 01 0D
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	CMP ($C1.b,X)		; C1 C1
	ORA ($03.b,X)		; 01 03
	ORA [$82.b]		; 07 82
	ORA $86.b,S		; 03 86
	ORA $07.b,S		; 03 07
	BRK $1F.b		; 00 1F
	PEA $3247.w		; F4 47 32
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $30E8.w		; F4 E8 30
	CPY $C602.w		; CC 02 C6
	ADC ($7F.b)		; 72 7F
	LSR $EEBF.w,X		; 5E BF EE
	STA $4090E4.l,X		; 9F E4 90 40
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	DEC $04.b		; C6 04
	STA $001F01.l,X		; 9F 01 1F 00
	ORA $901081.l,X		; 1F 81 10 90
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	TSB $40.b		; 04 40
	.db $82, $C2, $82		; 82 C2 82
	REP #$01		; C2 01
	BRA   1.b		; 80 01
	BRA  64.b		; 80 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$C4.b		; C0 C4
	RTI		; 40

	CPY $40.b		; C4 40
	STX $00.b		; 86 00
	STX $00.b		; 86 00
	ADC ($1E.b,X)		; 61 1E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $2030.w		; 20 30 20
	BVS -16.b		; 70 F0
	CLI		; 58
	JMP ($7AC0.w)		; 6C C0 7A
	PEA $FC0D.w		; F4 0D FC
	.db $82, $F0, $40		; 82 F0 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	BRA  44.b		; 80 2C
	TRB $0A.b		; 14 0A
	ASL $01.b		; 06 01
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRA 103.b		; 80 67
	TDA		; 7B
	SBC [$7F.b]		; E7 7F
	ADC $FF8FEF.l		; 6F EF 8F FF
	CPY $FE.b		; C4 FE
	BEQ -33.b		; F0 DF
	JMP ($42FD.w,X)		; 7C FD 42
	TSA		; 3B
	ORA $27.b,S		; 03 27
	ORA $471747.l		; 0F 47 17 47
	ADC [$03.b]		; 67 03
	LDA ($01.b)		; B2 01
	CMP $02ED00.l,X		; DF 00 ED 02
	TSA		; 3B
	TSB $D0.b		; 04 D0
	RTS		; 60

	BRK $E0.b		; 00 E0
	LDY #$D0.b		; A0 D0
	BMI -72.b		; 30 B8
	CPY #$C0.b		; C0 C0
	CLV		; B8
	LDY $FCD0.w,X		; BC D0 FC
	SEC		; 38
	CLV		; B8
	RTS		; 60

	CPX #$20.b		; E0 20
	RTS		; 60

	BCC -16.b		; 90 F0
	SEC		; 38
	CPY #$C0.b		; C0 C0
	SEC		; 38
	LDY $F844.w,X		; BC 44 F8
	BRK $B8.b		; 00 B8
	RTI		; 40

	ORA $0E160F.l,X		; 1F 0F 16 0E
	TAS		; 1B
	ORA $0F.b		; 05 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	ADC $3946.w,Y		; 79 46 39
	JMP ($8001.w,X)		; 7C 01 80
	STA ($22.b,X)		; 81 22
	SBC $8E.b,S		; E3 8E
	SBC $78F664.l		; EF 64 F6 78
	INC $FF01.w,X		; FE 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($7F.b,X)		; 81 7F
	SBC $1D.b,S		; E3 1D
	ORA $000E01.l,X		; 1F 01 0E 00
	ASL $00.b		; 06 00
	PHP		; 08
	TSB $09.b		; 04 09
	TSB $0B.b		; 04 0B
	ORA [$04.b]		; 07 04
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	JMP $00C0E0.l		; 5C E0 C0 00
	BMI -64.b		; 30 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	INC $74.b,X		; F6 74
	MVN $C0,$A0		; 54 A0 C0
	BMI 112.b		; 30 70
	BCC  64.b		; 90 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	BVS  87.b		; 70 57
	ADC $777467.l		; 6F 67 74 77
	JMP ($7D68.w,X)		; 7C 68 7D
	BVS 124.b		; 70 7C
	STA [$80.b]		; 87 80
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA $06.b		; 05 06
	PHD		; 0B
	ORA $3A3E.w,X		; 1D 3E 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($10.b,X)		; 01 10
	CLC		; 18
	BIT $783C.w,X		; 3C 3C 78
	STZ $C8.b,X		; 74 C8
	JSR ($FC80.w,X)		; FC 80 FC
	BRK $BC.b		; 00 BC
	BVS -24.b		; 70 E8
	BEQ -24.b		; F0 E8
	BEQ  32.b		; F0 20
	CLC		; 18
	RTI		; 40

	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$1F.b]		; 07 1F
	ORA ($2D.b),Y		; 11 2D
	ORA ($7F.b)		; 12 7F
	BRK $FE.b		; 00 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $7D.b		; 00 7D
	BRK $1C.b		; 00 1C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$F8.b]		; 07 F8
	ROL $F6.b,X		; 36 F6
	ASL $E6.b		; 06 E6
	CLC		; 18
	JSR ($767E.w,X)		; FC 7E 76
	ASL $C0.b		; 06 C0
	TSB $2021.w		; 0C 21 20
	ADC $0E80.w,X		; 7D 80 0E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FCF8.w,X		; 3C F8 FC
	INC $E0E0.w,X		; FE E0 E0
	STZ $7E80.w,X		; 9E 80 7E
	CPX $731F.w		; EC 1F 73
	TSB $0639.w		; 0C 39 06
	AND $0A.b,X		; 35 0A
	ORA $031C02.l,X		; 1F 02 1C 03
	ASL A		; 0A
	COP $00.b		; 02 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	PHP		; 08
	ORA [$04.b]		; 07 04
	CPY #$C0.b		; C0 C0
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	SBC ($9F.b,S),Y		; F3 9F
	PHA		; 48
	CMP $60.b,S		; C3 60
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA $04.b		; 05 04
	BEQ -16.b		; F0 F0
	PHA		; 48
	BCS  32.b		; B0 20
	TYA		; 98
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRA -64.b		; 80 C0
	REP #$C6		; C2 C6
	ORA $8D.b		; 05 8D
	JSL $1FBE1F.l		; 22 1F BE 1F
	STX $003F.w		; 8E 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   6.b		; 80 06
	STY $CD.b		; 84 CD
	ASL A		; 0A
	ORA $C01FC8.l,X		; 1F C8 1F C0
	AND $4000E1.l,X		; 3F E1 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	STY $C0.b		; 84 C0
	BRA -62.b		; 80 C2
	ASL $82.b		; 06 82
	ORA ($80.b,X)		; 01 80
	ORA #$80.b		; 09 80
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	RTI		; 40

	CPY $40.b		; C4 40
	STY $00.b		; 84 00
	STX $00.b		; 86 00
	ASL $00.b		; 06 00
	ADC ($1E.b,X)		; 61 1E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
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
	BRK $38.b		; 00 38
	BMI  56.b		; 30 38
	SEI		; 78
	SEC		; 38
	STZ $74.b,X		; 74 74
	BIT $F8.b,X		; 34 F8
	.db $82, $3C, $03		; 82 3C 03
	BIT $3000.w,X		; 3C 00 30
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTI		; 40

	MVN $0C,$4C		; 54 4C 0C
	COP $86.b		; 02 86
	ORA ($01.b,X)		; 01 01
	BRA   0.b		; 80 00
	BRK $7B.b		; 00 7B
	AND [$7F.b],Y		; 37 7F
	RTL		; 6B

	DEX		; CA
	ADC $5979D1.l		; 6F D1 79 59
	SBC $11EDDD.l,X		; FF DD ED 11
	EOR $3F27.w,X		; 5D 27 3F
	ORA [$33.b]		; 07 33
	ORA $27.b,S		; 03 27
	ASL $07.b,X		; 16 07
	AND $02.b		; 25 02
	CMP ($00.b,S),Y		; D3 00
	RTL		; 6B

	BRK $4F.b		; 00 4F
	JSR $0010.w		; 20 10 00
	CPY #$B0.b		; C0 B0
	BRK $D0.b		; 00 D0
	BNE  -8.b		; D0 F8
	CLC		; 18
	JMP.w [$E4A4]		; DC A4 E4
	LDY $98FE.w		; AC FE 98
	JSR ($9CF8.w,X)		; FC F8 9C
	BRA -32.b		; 80 E0
	BVC -96.b		; 50 A0
	SED		; F8
	PHP		; 08
	JMP.w [$E420]		; DC 20 E4
	CLC		; 18
	INC $DC02.w,X		; FE 02 DC
	BRK $1C.b		; 00 1C
	BRK $1F.b		; 00 1F
	ORA $1C0F17.l		; 0F 17 0F 1C
	ORA [$1E.b]		; 07 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ADC $3944.w,Y		; 79 44 39
	JMP ($8001.w,X)		; 7C 01 80
	STA ($42.b,X)		; 81 42
	SBC $1E.b,S		; E3 1E
	SBC $00F22C.l,X		; FF 2C F2 00
	STX $01.b,Y		; 96 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $237F81.l,X		; FF 81 7F 23
	ORA $010F.w,X		; 1D 0F 01
	ASL $6E00.w		; 0E 00 6E
	BRK $02.b		; 00 02
	ORA #$0D.b		; 09 0D
	ORA $0008.w		; 0D 08 00
	ORA $03.b		; 05 03
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA #$06.b		; 09 06
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $30.b,S		; 43 30
	.db $82, $A0, $C0		; 82 A0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -74.b		; 80 B6
	STZ $00.b,X		; 74 00
	CPY #$A0.b		; C0 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $70.b		; 06 70
	EOR $70.b,X		; 55 70
	ADC $75.b		; 65 75
	ADC $7C.b,X		; 75 7C
	ADC $857B.w		; 6D 7B 85
	BRA 121.b		; 80 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA [$0C.b]		; 07 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BIT $FC78.w,X		; 3C 78 FC
	SED		; F8
	LDY $C8.b,X		; B4 C8
	JSR ($F800.w,X)		; FC 00 F8
	BRK $68.b		; 00 68
	BEQ   0.b		; F0 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$FA.b]		; E7 FA
	LSR $1F31.w		; 4E 31 1F
	BRK $1F.b		; 00 1F
	JSR $047B.w		; 20 7B 04
	SBC $00FC01.l,X		; FF 01 FC 00
	SBC $6008.w,Y		; F9 08 60
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $A81CEC.l		; 0F EC 1C A8
	JMP ($F860.w)		; 6C 60 F8
	PHP		; 08
	CPX $708C.w		; EC 8C 70
	SED		; F8
	JSR ($0CEC.w,X)		; FC EC 0C
	BRA   8.b		; 80 08
	TRB $6C00.w		; 1C 00 6C
	BPL  -4.b		; 10 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($F1C0.w,X)		; FC C0 F1
	ORA ($EE.b)		; 12 EE
	ORA $0EFD.w,X		; 1D FD 0E
	SBC ($0E.b),Y		; F1 0E
	ROL $0F.b,X		; 36 0F
	SEC		; 38
	ASL $1E.b		; 06 1E
	ORA [$12.b]		; 07 12
	ASL $000D.w		; 0E 0D 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	BRK $82.b		; 00 82
	ASL $82.b		; 06 82
	ORA [$82.b]		; 07 82
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA ($1A.b,X)		; 01 1A
	PLX		; FA
	SBC [$90.b]		; E7 90
	MVN $00,$84		; 54 84 00
	STY $00.b		; 84 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TRB $E718.w		; 1C 18 E7
	ORA $8B74.w,Y		; 19 74 8B
	BRK $06.b		; 00 06
	STZ $F63E.w,X		; 9E 3E F6
	ROR $7EC8.w,X		; 7E C8 7E
	BRA  62.b		; 80 3E
	BRK $20.b		; 00 20
	RTI		; 40

	RTS		; 60

.ACCU 16
	REP #$E0		; C2 E0
	COP $C2.b		; 02 C2
	ROL $5EC0.w,X		; 3E C0 5E
	DEY		; 88
	LSR $1C80.w,X		; 5E 80 1C
	JMP.w [$E020]		; DC 20 E0
	RTS		; 60

	LDY #$E0.b		; A0 E0
	JSR $C020.w		; 20 20 C0
	CMP ($32.b,S),Y		; D3 32
	SEC		; 38
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6060.w		; 20 60 60
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BNE -48.b		; D0 D0
	SEC		; 38
	BRA -92.b		; 80 A4
	CPY #$7A.b		; C0 7A
	ADC ($0F.b,S),Y		; 73 0F
	AND $003E03.l,X		; 3F 03 3E 00
	BMI   0.b		; 30 00
	CPX #$C0.b		; E0 C0
	SEC		; 38
	INY		; C8
	LDY $5C.b		; A4 5C
	INC A		; 1A
	ASL $07.b		; 06 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	TAS		; 1B
	TRB $6415.w		; 1C 15 64
	PLY		; 7A
	INC $77.b		; E6 77
	JMP ($80EF.w)		; 6C EF 80
	LDA $E7FFA4.l,X		; BF A4 FF E7
	INC $0900.w,X		; FE 00 09
	AND $10.b,S		; 23 10
	BRK $27.b		; 00 27
	ORA $461744.l		; 0F 44 17 46
	ADC $00.b		; 65 00
	BNE   0.b		; D0 00
	CLD		; D8
	BRK $C8.b		; 00 C8
	BNE -32.b		; D0 E0
	BEQ  56.b		; F0 38
	SED		; F8
	JSR $F8F8.w		; 20 F8 F8
	SED		; F8
	CLD		; D8
	JSR ($7C18.w,X)		; FC 18 7C
	JSR ($301E.w,X)		; FC 1E 30
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BPL -72.b		; 10 B8
	BRK $FC.b		; 00 FC
	TSB $9C.b		; 04 9C
	BRK $0C.b		; 00 0C
	BRK $F3.b		; 00 F3
	BPL  24.b		; 10 18
	SEC		; 38
	TAS		; 1B
	SEC		; 38
	AND $0E381E.l		; 2F 1E 38 0E
	AND [$09.b],Y		; 37 09
	TRB $1F03.w		; 1C 03 1F
	BRK $0F.b		; 00 0F
	ORA $061E07.l,X		; 1F 07 1E 06
	ORA $0D02.w		; 0D 02 0D
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	ADC $0F03.w,Y		; 79 03 0F
	SBC [$8C.b],Y		; F7 8C
	ADC [$F8.b],Y		; 77 F8
	ORA $E0.b,S		; 03 E0
.INDEX 8
	SEP #$54		; E2 54
	LDX $6C.b,Y		; B6 6C
	INC $3CC0.w		; EE C0 3C
	ORA $FC.b,S		; 03 FC
	ORA $F8.b		; 05 F8
	ORA $F8.b		; 05 F8
	ORA ($FD.b,X)		; 01 FD
.INDEX 8
	SEP #$1E		; E2 1E
	ASL $0A.b,X		; 16 0A
	ASL $1102.w,X		; 1E 02 11
	ORA #$0D1E.w		; 09 1E 0D
	TAS		; 1B
	ASL $1F.b		; 06 1F
	ORA $18.b,S		; 03 18
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $09.b		; 00 09
	ASL $05.b		; 06 05
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	LDA $47810E.l		; AF 0E 81 47
	BRA   7.b		; 80 07
	BRA   4.b		; 80 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	RTI		; 40

	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	BVS  85.b		; 70 55
	BVS 101.b		; 70 65
	STZ $75.b,X		; 74 75
	JMP ($7B6D.w,X)		; 7C 6D 7B
	STA $80.b		; 85 80
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	SEI		; 78
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	DEY		; 88
	BEQ   8.b		; F0 08
	TYA		; 98
	RTS		; 60

	SED		; F8
	CPX #$00.b		; E0 00
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7C47BC.l,X		; 1F BC 47 7C
	AND $2A1500.l,X		; 3F 00 15 2A
	ADC $01FF00.l,X		; 7F 00 FF 01
	JSR ($E904.w,X)		; FC 04 E9
	CLC		; 18
	LDY $3840.w		; AC 40 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA $D000FC.l		; 0F FC 00 D0
	BIT $7CE4.w,X		; 3C E4 7C
	TYA		; 98
	TRB $6098.w		; 1C 98 60
	SEI		; 78
	JSR ($04F4.w,X)		; FC F4 04
	BEQ  56.b		; F0 38
	BRK $00.b		; 00 00
	BIT $3800.w,X		; 3C 00 38
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SED		; F8
	SED		; F8
	CPY $F8E0.w		; CC E0 F8
	TSB $FB.b		; 04 FB
	ORA [$F9.b]		; 07 F9
	ORA [$3D.b]		; 07 3D
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $0D.b,S		; 03 0D
	ORA $0F.b,S		; 03 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	CPY #$43.b		; C0 43
	REP #$80		; C2 80
	CMP ($43.b,X)		; C1 43
	STA [$86.b]		; 87 86
	STA $D5D4.w,Y		; 99 D4 D5
	LDX $35A7.w		; AE A7 35
	AND [$40.b],Y		; 37 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $19.b		; 04 19
	ASL $DD.b,X		; 16 DD
	JSL $1358A0.l		; 22 A0 58 13
	INY		; C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	.db $82, $2E, $80		; 82 2E 80
	ROL $3EAC.w,X		; 3E AC 3E
	TSB $C03E.w		; 0C 3E C0
	CPX #$C0.b		; E0 C0
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$2E.b		; C0 2E
	CPX $F03E.w		; EC 3E F0
	ROL $3EC0.w,X		; 3E C0 3E
	BEQ -32.b		; F0 E0
	JSR $2060.w		; 20 60 20
	BPL -32.b		; 10 E0
	CMP ($33.b)		; D2 33
	BIT $0103.w,X		; 3C 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6060.w		; 20 60 60
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BVC -32.b		; 50 E0
	BVS  80.b		; 70 50
	BVS  80.b		; 70 50
	PLP		; 28
	PLA		; 68
	SEI		; 78
	ROR $0E.b,X		; 76 0E
	ROL $3E03.w,X		; 3E 03 3E
	BRK $D0.b		; 00 D0
	JSR $8000.w		; 20 00 80
	BMI -128.b		; 30 80
	PLP		; 28
	CLC		; 18
	CLC		; 18
	TSB $0E.b		; 04 0E
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $37.b		; 00 37
	TAS		; 1B
	AND ($79.b),Y		; 31 79
	SBC [$67.b],Y		; F7 67
	EOR [$FF.b],Y		; 57 FF
	CMP [$CF.b]		; C7 CF
	STX $C4DF.w		; 8E DF C4
	SBC $DFF6.w		; ED F6 DF
	BRK $13.b		; 00 13
	ASL $20.b		; 06 20
	ORA $4F0F67.l		; 0F 67 0F 4F
	AND $036607.l,X		; 3F 07 66 03
	LDA ($00.b)		; B2 00
	CLD		; D8
	BRK $E0.b		; 00 E0
	BEQ -112.b		; F0 90
	SBC ($E2.b),Y		; F1 E2
	AND $147FA9.l,X		; 3F A9 7F 14
	SBC [$1E.b],Y		; F7 1E
	SBC $BCECA4.l,X		; FF A4 EC BC
	BRA   0.b		; 80 00
	BRA 113.b		; 80 71
	ORA ($3F.b,X)		; 01 3F
	CMP $427F.w,X		; DD 7F 42
	ADC [$C9.b],Y		; 77 C9
	SBC $00D801.l,X		; FF 01 D8 00
	RTI		; 40

	BRK $73.b		; 00 73
	BPL  25.b		; 10 19
	SEC		; 38
	EOR $2F39.w,Y		; 59 39 2F
	TRB $1C2C.w		; 1C 2C 1C
	ROL $09.b,X		; 36 09
	ORA $1F02.w,X		; 1D 02 1F
	BRK $0F.b		; 00 0F
	ORA $071E07.l,X		; 1F 07 1E 07
	ASL $0D02.w,X		; 1E 02 0D
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SED		; F8
	BRA   8.b		; 80 08
	SBC ($08.b)		; F2 08
	SBC ($FA.b,S),Y		; F3 FA
	ORA $00.b,S		; 03 00
	SBC ($BC.b,S),Y		; F3 BC
	ROR $4ECC.w,X		; 7E CC 4E
	CPY #$BC.b		; C0 BC
	BRA 124.b		; 80 7C
	COP $FE.b		; 02 FE
	ORA $FF.b,S		; 03 FF
	ORA $FC.b,S		; 03 FC
	STA ($0F.b,S),Y		; 93 0F
	ASL $3602.w		; 0E 02 36
	COP $0F.b		; 02 0F
	BRK $0E.b		; 00 0E
	ORA ($0C.b,X)		; 01 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	TSB $06.b		; 04 06
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	STA ($A6.b)		; 92 A6
	SBC [$07.b],Y		; F7 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	ADC ($71.b,X)		; 61 71
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $7C.b		; 00 7C
	RTS		; 60

	JMP ($7C68.w,X)		; 7C 68 7C
	BVS 124.b		; 70 7C
	SEI		; 78
	PHP		; 08
	BIT $3818.w		; 2C 18 38
	PLP		; 28
	BPL  56.b		; 10 38
	CLC		; 18
	SEC		; 38
	TSB $0438.w		; 0C 38 04
	PHP		; 08
	BIT $3010.w		; 2C 10 30
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $20.b		; 00 20
	CLC		; 18
	BIT $200C.w		; 2C 0C 20
	TRB $2410.w		; 1C 10 24
	TRB $34.b		; 14 34
	TSB $2034.w		; 0C 34 20
	PHP		; 08
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BIT $10.b		; 24 10
	BIT $1438.w,X		; 3C 38 14
	BIT $04.b,X		; 34 04
	BMI   0.b		; 30 00
	PHP		; 08
	JSR $3C10.w		; 20 10 3C
	TSB $1830.w		; 0C 30 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BMI  44.b		; 30 2C
	TRB $1828.w		; 1C 28 18
	BIT $14.b,X		; 34 14
	BIT $04.b		; 24 04
	PLP		; 28
	TSB $2C00.w		; 0C 00 2C
	TSB $28.b		; 04 28
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ROR $6C52.w		; 6E 52 6C
	.db $62, $78, $70		; 62 78 70
	ADC ($72.b),Y		; 71 72
	ADC $7C58.w,X		; 7D 58 7C
	RTS		; 60

	JMP ($0768.w,X)		; 7C 68 07
	ORA [$0C.b]		; 07 0C
	ORA [$0A.b]		; 07 0A
	ORA $00.b		; 05 00
	INC A		; 1A
	PHD		; 0B
	AND ($0A.b,X)		; 21 0A
	EOR $0C.b,X		; 55 0C
	SBC [$34.b],Y		; F7 34
	CMP $000000.l		; CF 00 00 00
	ORA $00.b,S		; 03 00
	BRK $05.b		; 00 05
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BPL  63.b		; 10 3F
	BRK $33.b		; 00 33
	ORA $800000.l		; 0F 00 00 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$E0.b		; C0 E0
	LDY #$50.b		; A0 50
	BCS 112.b		; B0 70
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BNE  16.b		; D0 10
	CLD		; D8
	PLP		; 28
	INX		; E8
	TYA		; 98
	ADC ($36.b),Y		; 71 36
	RTS		; 60

	ROR $7FCC.w,X		; 7E CC 7F
	CLC		; 18
	SBC $E77FE2.l		; EF E2 7F E7
	PLY		; 7A
	SBC $276077.l,X		; FF 77 60 27
	ORA #$0D06.w		; 09 06 0D
	ORA ($0E.b)		; 12 0E
	AND ($1E.b),Y		; 31 1E
	AND ($0E.b,X)		; 21 0E
	ORA ($07.b),Y		; 11 07
	CLC		; 18
	ORA $001F00.l		; 0F 00 1F 00
	SBC [$F7.b],Y		; F7 F7
	CMP $C3.b,S		; C3 C3
	PHX		; DA
	LDA $18.b,S		; A3 18
	STA $E7C902.l,X		; 9F 02 C9 E7
	ADC [$61.b]		; 67 61
	LDA $FA.b,S		; A3 FA
	AND [$08.b],Y		; 37 08
	SBC $7C003C.l,X		; FF 3C 00 7C
	BRK $60.b		; 00 60
	BRA  60.b		; 80 3C
	BEQ -104.b		; F0 98
	SEC		; 38
	CMP $04CB10.l,X		; DF 10 CB 04
	PLA		; 68
	STY $F0.b		; 84 F0
	PLP		; 28
	ROL A		; 2A
	PEA $FEA2.w		; F4 A2 FE
	TAX		; AA
	INC $21.b,X		; F6 21
	INC $F3DD.w,X		; FE DD F3
	ADC [$D5.b],Y		; 77 D5
	CLC		; 18
	BRK $14.b		; 00 14
	PHP		; 08
	PHP		; 08
	TRB $00.b		; 14 00
	TRB $1408.w		; 1C 08 14
	BRK $9E.b		; 00 9E
	TSB $0A02.w		; 0C 02 0A
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($12.b)		; 12 12
	ORA ($16.b)		; 12 16
	TRB $1F.b		; 14 1F
	AND $101C.w,X		; 3D 1C 10
	INC A		; 1A
	ORA ($37.b)		; 12 37
	AND ($0E.b,S),Y		; 33 0E
	ASL $1E0C.w		; 0E 0C 1E
	TSB $2B1E.w		; 0C 1E 2B
	ORA $2F1F22.l,X		; 1F 22 1F 2F
	ORA $4C1F2D.l,X		; 1F 2D 1F 4C
	ADC $7D01FE.l,X		; 7F FE 01 7D
	ORA $39.b,S		; 03 39
	ORA $1E.b		; 05 1E
	ORA $0D.b,S		; 03 0D
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $72.b		; 00 72
	EOR ($47.b)		; 52 47
	ORA $01.b,S		; 03 01
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  48.b		; B0 30
	LDY $9C3C.w		; AC 3C 9C
	TAS		; 1B
	STX $06.b,Y		; 96 06
	.db $42, $43		; 42 43
	REP #$C0		; C2 C0
	ROR A		; 6A
	ROL A		; 2A
	CLC		; 18
	BCS  20.b		; B0 14
	PHP		; 08
	RTL		; 6B

	CMP ($9A.b,S),Y		; D3 9A
	COP $46.b		; 02 46
	PEI ($80.b)		; D4 80
	CPY #$20.b		; C0 20
	CPY #$D4.b		; C0 D4
	TSB $5EEE.w		; 0C EE 5E
	SBC $7F3C7E.l,X		; FF 7E 3C 7F
	ADC $3A3E.w,X		; 7D 3E 3A
	JSR ($BAFC.w,X)		; FC FC BA
	SED		; F8
	CPY $78.b		; C4 78
	STZ $58D4.w		; 9C D4 58
	STZ $E8.b,X		; 74 E8
	CPX $A0F0.w		; EC F0 A0
	CPY #$68.b		; C0 68
	BRA  84.b		; 80 54
	INX		; E8
	SED		; F8
	BRK $E0.b		; 00 E0
	CLC		; 18
	LDY #$00.b		; A0 00
	BRK $84.b		; 00 84
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	STA [$52.b]		; 87 52
	STA $B1.b,S		; 83 B1
	LDY $479F.w,X		; BC 9F 47
	LSR $C3DD.w,X		; 5E DD C3
	STZ $4C5E.w,X		; 9E 5E 4C
	LDY $CE1E.w,X		; BC 1E CE
	AND $4C13.w		; 2D 13 4C
	ORA $61.b		; 05 61
	EOR $A1.b		; 45 A1
	AND $30.b,S		; 23 30
	AND ($21.b,X)		; 21 21
	ORA $314F13.l,X		; 1F 13 4F 31
	EOR $70C828.l		; 4F 28 C8 70
	EOR ($B8.b,X)		; 41 B8
	TAX		; AA
	TXS		; 9A
	DEY		; 88
	ROR $06.b		; 66 06
	STX $CD73.w		; 8E 73 CD
	AND ($77.b),Y		; 31 77
	ORA [$F0.b]		; 07 F0
	SED		; F8
	CLV		; B8
	INY		; C8
	CMP ($F0.b),Y		; D1 F0
	SBC [$B8.b],Y		; F7 B8
	SBC $FDFE.w,Y		; F9 FE FD
	INC $FFFE.w,X		; FE FE FF
	SED		; F8
	SBC $781D7A.l,X		; FF 7A 1D 78
	ORA $3A073E.l		; 0F 3E 07 3A
	ASL $1C.b		; 06 1C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	ASL $00.b		; 06 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	PHD		; 0B
	LSR $B9.b		; 46 B9
	CMP $5132.w,X		; DD 32 51
	LDA $EF94.w,X		; BD 94 EF
	LSR $E7.b		; 46 E7
	STX $78.b		; 86 78
	SBC $00FF02.l,X		; FF 02 FF 00
	CMP $00FF20.l,X		; DF 20 FF 00
	ROR $3080.w,X		; 7E 80 30
	PHA		; 48
	CLC		; 18
	JSR $0001.w		; 20 01 00
	ORA ($00.b,X)		; 01 00
	STP		; DB
	ROL $1AEE.w		; 2E EE 1A
	ADC $04.b		; 65 04
	TSB $050C.w		; 0C 0C 05
	ORA $0F.b		; 05 0F
	ORA $000501.l		; 0F 01 05 00
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	ORA $0B.b,S		; 03 0B
	ORA [$03.b]		; 07 03
	ORA [$0A.b]		; 07 0A
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STY $70.b,X		; 94 70
	BPL  -8.b		; 10 F8
	TRB $8C.b		; 14 8C
	JMP ($84A0.w)		; 6C A0 84
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	INC $FEEE.w,X		; FE EE FE
	INC $F2FE.w		; EE FE F2
	JSR ($F078.w,X)		; FC 78 F0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC $6C52.w		; 6D 52 6C
	.db $62, $79, $71		; 62 79 71
	ADC $7C59.w,X		; 7D 59 7C
	ADC ($79.b,X)		; 61 79
	ADC #$7271.w		; 69 71 72
	ASL $030B.w		; 0E 0B 03
	ORA $210B14.l		; 0F 14 0B 21
	ORA [$34.b],Y		; 17 34
	PLD		; 2B
	TRB $9C43.w		; 1C 43 9C
	PLP		; 28
	ROR $04D5.w		; 6E D5 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $0B.b		; 02 0B
	TSB $17.b		; 04 17
	PHP		; 08
	AND $7702.w,X		; 3D 02 77
	ORA $00172B.l		; 0F 2B 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTS		; 60

	LDY #$40.b		; A0 40
	LDY #$C0.b		; A0 C0
	AND ($C1.b,X)		; 21 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BCS  80.b		; B0 50
	SED		; F8
	BPL  -8.b		; 10 F8
	SBC ($02.b),Y		; F1 02
	ADC $11.b,S		; 63 11
	EOR $6072CC.l		; 4F CC 72 60
	INC $F36D.w,X		; FE 6D F3
	SBC ($7E.b,S),Y		; F3 7E
	BCS 123.b		; B0 7B
	CPX $1F.b		; E4 1F
	TRB $3C01.w		; 1C 01 3C
	COP $1D.b		; 02 1D
	JSL $0F1807.l		; 22 07 18 0F
	BPL   7.b		; 10 07
	PHP		; 08
	ASL $09.b		; 06 09
	COP $09.b		; 02 09
	ORA ($81.b),Y		; 11 81
	ADC $07.b,X		; 75 07
	BMI  63.b		; 30 3F
	LSR $B05F.w,X		; 5E 5F B0
	ADC $9A.b,S		; 63 9A
	EOR $71.b,X		; 55 71
	LDA $7EEF1E.l		; AF 1E EF 7E
	BRA  -8.b		; 80 F8
	BRK $C1.b		; 00 C1
	COP $A3.b		; 02 A3
	BRK $9F.b		; 00 9F
	RTI		; 40

	LDA $00DF40.l		; AF 40 DF 00
	STZ $3061.w,X		; 9E 61 30
	JMP ($FC00.w)		; 6C 00 FC
	BEQ  -2.b		; F0 FE
	LDX #$EE.b		; A2 EE
	LDX #$E6.b		; A2 E6
	.db $82, $EF, $00		; 82 EF 00
	SBC $9F71.w		; ED 71 9F
	TYA		; 98
	TSB $00.b		; 04 00
	STZ $0C00.w		; 9C 00 0C
	BPL  12.b		; 10 0C
	CLC		; 18
	TSB $10.b		; 04 10
	TSB $0C12.w		; 0C 12 0C
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $12.b,X		; 16 12
	ORA ($12.b)		; 12 12
	.db $62, $64, $58		; 62 64 58
	SEC		; 38
	STA ($9D.b),Y		; 91 9D
	AND ($53.b,S),Y		; 33 53
	BRK $00.b		; 00 00
	ASL $0C0E.w,X		; 1E 0E 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	ORA $1E673B.l,X		; 1F 3B 67 1E
	ROR $EC1F.w		; 6E 1F EC
	STA $BA0C0C.l,X		; 9F 0C 0C BA
	TYA		; 98
	SBC $95D425.l		; EF 25 D4 95
	STY $82.b		; 84 82
	STY $E408.w		; 8C 08 E4
	CPX $78.b		; E4 78
	RTI		; 40

	BCS -108.b		; B0 94
	AND [$3D.b]		; 27 3D
	PHX		; DA
	AND $00960A.l,X		; 3F 0A 96 00
	BRK $12.b		; 00 12
	PHP		; 08
	CLC		; 18
	LDY $FEBE.w,X		; BC BE FE
	ORA $09.b,X		; 15 09
	ADC $5B81.w,X		; 7D 81 5B
	.db $82, $A7, $B5		; 82 A7 B5
	INY		; C8
	INC $D8B8.w,X		; FE B8 D8
	STZ $44EC.w		; 9C EC 44
	TAY		; A8
	INC $7E7F.w,X		; FE 7F 7E
	AND $5ABE7D.l,X		; 3F 7D BE 5A
	CPX $08F4.w		; EC F4 08
	JSR ($9000.w,X)		; FC 00 90
	RTS		; 60

	BNE  32.b		; D0 20
	CPY #$EF.b		; C0 EF
	BRK $CA.b		; 00 CA
	TXA		; 8A
	JMP $7856.w		; 4C 56 78
	TYA		; 98
	CPX #$F8.b		; E0 F8
	BRK $CF.b		; 00 CF
	BIT $4CD0.w		; 2C D0 4C
	BNE  46.b		; D0 2E
	LDY $48.b,X		; B4 48
	BCS  64.b		; B0 40
	BRA   3.b		; 80 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BPL   3.b		; 10 03
	SEC		; 38
	TSB $FD.b		; 04 FD
	ORA $7E.b,S		; 03 7E
	ORA $3E.b,S		; 03 3E
	COP $1D.b		; 02 1D
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	LSR $F3CB.w		; 4E CB F3
	STA $9C809F.l,X		; 9F 9F 80 9C
	DEC $DC.b,X		; D6 DC
	LDX $8F6E.w,Y		; BE 6E 8F
	ADC $3167EB.l,X		; 7F EB 67 31
	ORA #$050D.w		; 09 0D 05
	ADC ($47.b,X)		; 61 47
	ADC $21.b,S		; 63 21
	AND $31.b,S		; 23 31
	ORA ($0F.b),Y		; 11 0F
	BPL  15.b		; 10 0F
	TRB $4803.w		; 1C 03 48
	BRK $E8.b		; 00 E8
	PLP		; 28
	EOR #$624B.w		; 49 4B 62
	ORA $FD.b,S		; 03 FD
	ORA ($7A.b,X)		; 01 7A
	ORA ($10.b,X)		; 01 10
	ORA $2C8C.w,X		; 1D 8C 2C
	SBC $D198.w,Y		; F9 98 D1
	SED		; F8
	LDY $F9.b,X		; B4 F9
	SBC $FEFE.w,X		; FD FE FE
	SBC $E3FCFF.l,X		; FF FF FC E3
	BEQ -45.b		; F0 D3
	TSB $0C70.w		; 0C 70 0C
	ADC $3E03.w,X		; 7D 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FAC4.w,X		; FE C4 FA
	JSL $3FDCF3.l		; 22 F3 DC 3F
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $F102.w,X		; FE 02 F1
	PHD		; 0B
	ORA $1DE2.w,X		; 1D E2 1D
	JSL $00100C.l		; 22 0C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	ORA $39C5.w		; 0D C5 39
	ORA ($04.b,X)		; 01 04
	ORA $0E04.w		; 0D 04 0E
	ASL $0F06.w,X		; 1E 06 0F
	ORA $09.b,S		; 03 09
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ASL $01.b		; 06 01
	ORA $070B03.l		; 0F 03 0B 07
	ORA ($0F.b,X)		; 01 0F
	ORA #$0606.w		; 09 06 06
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	CMP ($78.b)		; D2 78
	TRB $F2.b		; 14 F2
	ORA ($34.b)		; 12 34
	CLD		; D8
	STY $74.b,X		; 94 74
	TYA		; 98
	DEY		; 88
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BIT $EEFE.w		; 2C FE EE
	INC $FCEC.w,X		; FE EC FC
	CPX $E8FC.w		; EC FC E8
	JSR ($E070.w,X)		; FC 70 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	JMP ($6C52.w)		; 6C 52 6C
	.db $62, $79, $72		; 62 79 72
	ADC ($72.b),Y		; 71 72
	ADC $7B6A.w,Y		; 79 6A 7B
	.db $62, $7C, $5A		; 62 7C 5A
	JMP ($1252.w,X)		; 7C 52 12
	INC A		; 1A
	ORA $2306.w,X		; 1D 06 23
	ORA $423F10.l,X		; 1F 10 3F 42
	AND $6F50.w,X		; 3D 50 6F
	SBC [$00.b]		; E7 00
	ORA $E0.b		; 05 E0
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	ORA [$08.b]		; 07 08
	COP $3D.b		; 02 3D
	ORA $0F7F20.l,X		; 1F 20 7F 0F
	ORA $000063.l,X		; 1F 63 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	RTS		; 60

	BVS -80.b		; 70 B0
	CMP ($10.b),Y		; D1 10
	SEI		; 78
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	JSR $31C1.w		; 20 C1 31
	SBC ($F0.b,X)		; E1 F0
	SED		; F8
	TYA		; 98
	AND [$7F.b]		; 27 7F
	CMP $71.b		; C5 71
	EOR $DC.b,S		; 43 DC
	STZ $FB.b,X		; 74 FB
	ADC ($FD.b)		; 72 FD
	LDA ($7C.b),Y		; B1 7C
	JMP.w [$FD2E]		; DC 2E FD
	ORA [$00.b]		; 07 00
	CLC		; 18
	ASL $2330.w		; 0E 30 23
	TRB $0906.w		; 1C 06 09
	COP $0D.b		; 02 0D
	ORA $0C.b,S		; 03 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TAY		; A8
	PHB		; 8B
	ORA [$19.b]		; 07 19
	EOR $63F3.w,X		; 5D F3 63
	INC $6FB4.w,X		; FE B4 6F
	ORA $28CE.w,Y		; 19 CE 28
	SBC [$42.b],Y		; F7 42
	SBC ($77.b,S),Y		; F3 77
	BRK $E7.b		; 00 E7
	PHP		; 08
	ORA $900F80.l		; 0F 80 0F 90
	STZ $3F41.w,X		; 9E 41 3F
	CPY #$08.b		; C0 08
	CMP [$0C.b],Y		; D7 0C
	BRK $BC.b		; 00 BC
	LDA [$A6.b],Y		; B7 A6
	SBC $DFC8.w,Y		; F9 C8 DF
	EOR $D97F.w,Y		; 59 7F D9
	SBC $D321.w,Y		; F9 21 D3
	AND #$E9D9.w		; 29 D9 E9
	ORA $004E.w,Y		; 19 4E 00
	ASL $48.b		; 06 48
	JSR $8006.w		; 20 06 80
	ASL $06.b		; 06 06
	BRK $0C.b		; 00 0C
	COP $06.b		; 02 06
	BRK $06.b		; 00 06
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  10.b		; 80 0A
	INY		; C8
	ORA $D313C9.l		; 0F C9 13 D3
	ORA [$B6.b],Y		; 17 B6
	ADC $1D.b		; 65 1D
	PLA		; 68
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ASL $0F.b		; 06 0F
	TSB $691E.w		; 0C 1E 69
	ORA $D707FA.l,X		; 1F FA 07 D7
	ORA $750AFA.l		; 0F FA 0A 75
	ORA $073D.w		; 0D 3D 07
	ORA $010E01.l,X		; 1F 01 0E 01
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	STY $FA.b		; 84 FA
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $F9.b		; 00 F9
	BRK $BE.b		; 00 BE
	CPY #$64.b		; C0 64
	CLD		; D8
	.db $62, $7E, $00		; 62 7E 00
	BRK $00.b		; 00 00
	ASL $1F00.w		; 0E 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $82.b		; 00 82
	BRA -64.b		; 80 C0
	BRA  28.b		; 80 1C
	ADC $DA.b,S		; 63 DA
	JMP.w [$BCE6]		; DC E6 BC
	DEC $B6.b		; C6 B6
	PHA		; 48
	TSB $E8.b		; 04 E8
	TYA		; 98
	BVS  48.b		; 70 30
	LDY #$20.b		; A0 20
	CPY #$FC.b		; C0 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	PHA		; 48
	BPL -32.b		; 10 E0
	BRA  96.b		; 80 60
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $FC.b		; 00 FC
	ASL $811D.w,X		; 1E 1D 81
	CPX $FFD0.w		; EC D0 FF
	.db $82, $3B, $03		; 82 3B 03
	INC $66.b		; E6 66
	STZ $DAFA.w,X		; 9E FA DA
	BEQ -95.b		; F0 A1
	ORA $3FFE.w,Y		; 19 FE 3F
	AND $FE7DFF.l,X		; 3F FF 7D FE
	JSR ($B87E.w,X)		; FC 7E B8
	LSR $18E4.w,X		; 5E E4 18
	CPX $0010.w		; EC 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0E.b		; 05 0E
	PHP		; 08
	ROL $9314.w,X		; 3E 14 93
	STA [$00.b],Y		; 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $37.b,X		; 15 37
	AND $3FAB.w,X		; 3D AB 3F
	PLA		; 68
	TXY		; 9B
	SBC $FD9F60.l		; EF 60 9F FD
	AND $38.b,X		; 35 38
	SBC ($6D.b),Y		; F1 6D
	STA ($D7.b,S),Y		; 93 D7
	STA $0FFF6F.l,X		; 9F 6F FF 0F
	AND $63.b,S		; 23 63
	TAS		; 1B
	PHD		; 0B
	ORA $0F.b,S		; 03 0F
	CMP [$43.b]		; C7 43
	COP $61.b		; 02 61
	BIT $1033.w		; 2C 33 10
	ORA $1C0F10.l		; 0F 10 0F 1C
	BRK $F0.b		; 00 F0
	EOR ($88.b),Y		; 51 88
	BIT #$0343.w		; 89 43 03
	ADC ($02.b)		; 72 02
	LSR A		; 4A
	ORA $AD.b		; 05 AD
	STA ($7E.b,S),Y		; 93 7E
	ORA $8DBB.w,X		; 1D BB 8D
	TAY		; A8
	INX		; E8
	STZ $78.b,X		; 74 78
	JSR ($FDFF.w,X)		; FC FF FD
	INC $F0F8.w,X		; FE F8 F0
	RTS		; 60

	CPY #$83.b		; C0 83
	PHP		; 08
	ADC ($04.b,S),Y		; 73 04
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $F5.b		; 00 F5
	STX $EE43.w		; 8E 43 EE
	TAS		; 1B
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $1C.b		; 04 1C
	ASL $186C.w,X		; 1E 6C 18
	INX		; E8
	ORA $172D.w,Y		; 19 2D 17
	ORA $0105.w,X		; 1D 05 01
	TSB $040D.w		; 0C 0D 04
	ORA [$0F.b]		; 07 0F
	ORA $030E.w		; 0D 0E 03
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $0B.b,S		; 03 0B
	ORA [$08.b]		; 07 08
	ORA [$03.b]		; 07 03
	TSB $00.b		; 04 00
	BRK $9F.b		; 00 9F
	EOR #$4A4A.w		; 49 4A 4A
	ROR A		; 6A
	TSB $F6.b		; 04 F6
	ORA ($2E.b)		; 12 2E
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
	BVC -120.b		; 50 88
	BRA -96.b		; 80 A0
	RTS		; 60

	INC $0F.b,X		; F6 0F
	LDY $7E.b,X		; B4 7E
	INC $ECFE.w,X		; FE FE EC
	INC $FCFC.w,X		; FE FC FC
	CPX $7CFC.w		; EC FC 7C
	CPX #$0000.w		; E0 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ROR A		; 6A
	EOR ($6B.b)		; 52 6B
	.db $62, $79, $73		; 62 79 73
	ADC $53.b,X		; 75 53
	PLY		; 7A
	ADC $7A.b,S		; 63 7A
	RTL		; 6B

	ADC ($72.b)		; 72 72
	ORA ($1E.b)		; 12 1E
	INC A		; 1A
	ORA $0A.b		; 05 0A
	ORA $001037.l,X		; 1F 37 10 00
	AND $0B3F67.l		; 2F 67 3F 0B
	PLA		; 68
	JSR ($005C.w,X)		; FC 5C 00
	TSB $0402.w		; 0C 02 04
	ASL $01.b		; 06 01
	ORA $0F1000.l		; 0F 00 10 0F
	PHP		; 08
	ORA [$17.b],Y		; 17 17
	AND $000923.l		; 2F 23 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BEQ -96.b		; F0 A0
	BRA   8.b		; 80 08
	LDY #$A0A4.w		; A0 A4 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BVS -16.b		; 70 F0
	SED		; F8
	CLD		; D8
	JMP $29699C.l		; 5C 9C 69 29
	AND ($72.b,X)		; 21 72
	CLV		; B8
	ADC $A77DBB.l,X		; 7F BB 7D A7
	ADC $1EF2.w		; 6D F2 1E
	SBC ($0E.b),Y		; F1 0E
	ADC $0A.b,X		; 75 0A
	ASL $00.b,X		; 16 00
	ORA $0012.w		; 0D 12 00
	ORA [$02.b]		; 07 02
	TSB $12.b		; 04 12
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $73.b,X		; 75 73
	ORA ($7F.b)		; 12 7F
	LDA $4C.b,S		; A3 4C
	TAY		; A8
	EOR $EF8D85.l		; 4F 85 8D EF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	PLA		; 68
	LDA [$48.b],Y		; B7 48
	BCS  71.b		; B0 47
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	CMP $73FA.w		; CD FA 73
	JMP ($FCF4.w,X)		; 7C F4 FC
	ORA $8FFD.w		; 0D FD 8F
	ADC $FD0FFF.l,X		; 7F FF 0F FD
	ORA $3C02.w		; 0D 02 3C
	ORA [$30.b]		; 07 30
	STA $04.b,S		; 83 04
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	STA ($C0.b,X)		; 81 C0
	BIT #$C98A.w		; 89 8A C9
	CMP #$F03A.w		; C9 3A F0
	INC $9A.b		; E6 9A
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	ORA [$47.b]		; 07 47
	EOR [$0F.b]		; 47 0F
	ASL $0F.b,X		; 16 0F
	EOR $037D3D.l		; 4F 3D 7D 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	COP $03.b		; 02 03
	EOR [$02.b]		; 47 02
	AND $03.b,S		; 23 03
	.db $62, $61, $00		; 62 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	STA $84.b		; 85 84
	.db $82, $C1, $C0		; 82 C1 C0
	CPX #$81E1.w		; E0 E1 81
	CPX #$0404.w		; E0 04 04
	ROL $FA02.w		; 2E 02 FA
	EOR ($98.b)		; 52 98
	TYA		; 98
	PHY		; 5A
	REP #$85		; C2 85
	LDA $B3CB.w,Y		; B9 CB B3
	PHY		; 5A
	JSL $FC0452.l		; 22 52 04 FC
	PEI ($AC.b)		; D4 AC
	JSR ($FC66.w,X)		; FC 66 FC
	BIT $7E7E.w,X		; 3C 7E 7E
	SBC $FCFE7C.l,X		; FF 7C FE FC
	INC $8C76.w,X		; FE 76 8C
	CPY $08.b		; C4 08
	CLC		; 18
	BCC -112.b		; 90 90
	CPX #$00F0.w		; E0 F0 00
	BEQ   0.b		; F0 00
	CPX #$C800.w		; E0 00 C8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEI		; 78
	STY $00.b		; 84 00
	BRK $80.b		; 00 80
	.db $82, $00, $D0		; 82 00 D0
	JSR $00F0.w		; 20 F0 00
	BMI  65.b		; 30 41
	BNE  97.b		; D0 61
	RTS		; 60

	ADC $FC00.w		; 6D 00 FC
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BCC   8.b		; 90 08
	SBC ($12.b,S),Y		; F3 12
	SBC $17.b,S		; E3 17
	ADC $3C0B.w,Y		; 79 0B 3C
	COP $1D.b		; 02 1D
	ORA $0C.b,S		; 03 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA $08.b,S		; 03 08
	TSB $04.b		; 04 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ADC $D57F8E.l,X		; 7F 8E 7F D5
	ADC $5519.w,X		; 7D 19 55
	TAS		; 1B
	RTL		; 6B

	ORA $013D37.l,X		; 1F 37 3D 01
	PLP		; 28
	ORA $0F01.w,Y		; 19 01 0F
	ORA ($07.b,X)		; 01 07
	JSL $312241.l		; 22 41 22 31
	TRB $1B.b		; 14 1B
	TSB $0E03.w		; 0C 03 0E
	BRK $06.b		; 00 06
	ORA ($6C.b,X)		; 01 6C
	JMP ($42C3.w)		; 6C C3 42
	LDX $84.b		; A6 84
	BIT #$CF87.w		; 89 87 CF
	SBC ($7E.b),Y		; F1 7E
	DEC $FD.b		; C6 FD
	ROL $8487.w		; 2E 87 84
	BCC  -4.b		; 90 FC
	LDA $7BFE.w,X		; BD FE 7B
	JSR ($F078.w,X)		; FC 78 F0
	JSR $81C0.w		; 20 C0 81
	BRK $11.b		; 00 11
	ASL A		; 0A
	TDA		; 7B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $39.b		; 00 39
	ORA [$3D.b]		; 07 3D
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	INC A		; 1A
	DEC A		; 3A
	SBC ($9B.b,S),Y		; F3 9B
	PLX		; FA
	ADC $0370.w		; 6D 70 03
	JSR ($66A8.w,X)		; FC A8 66
	ORA #$00CE.w		; 09 CE 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	CPY #$4E04.w		; C0 04 4E
	STZ $1E0E.w,X		; 9E 0E 1E
	ROR $0F1F.w		; 6E 1F 0F
	AND [$0F.b],Y		; 37 0F
	ORA ($0B.b,S),Y		; 13 0B
	ORA $0D.b,X		; 15 0D
	ORA $0817.w		; 0D 17 08
	ASL $09.b		; 06 09
	TSB $0C05.w		; 0C 05 0C
	ASL $0E.b		; 06 0E
	ORA $0408.w		; 0D 08 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $0B.b,S		; 03 0B
	ORA [$09.b]		; 07 09
	ORA [$07.b]		; 07 07
	BRK $D2.b		; 00 D2
	BCS -99.b		; B0 9D
	TSX		; BA
	CMP $0266C7.l		; CF C7 66 02
	PLX		; FA
	TRB $3E.b		; 14 3E
	JMP.w [$C810]		; DC 10 C8
	STZ $14.b,X		; 74 14
	EOR $0F4707.l		; 4F 07 47 0F
	SEC		; 38
	ADC [$FC.b],Y		; 77 FC
	INC $FEEE.w,X		; FE EE FE
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	JSR ($E8FC.w,X)		; FC FC E8
	JMP.w [$1318]		; DC 18 13
	AND ($21.b),Y		; 31 21
	EOR #$3F.b		; 49 3F
	ADC $F18B.w,X		; 7D 8B F1
	AND [$EF.b],Y		; 37 EF
	ADC ($3D.b,S),Y		; 73 3D
	ROL $D6.b		; 26 D6
	CMP $F0E8.w		; CD E8 F0
	DEC $C3E1.w,X		; DE E1 C3
	STY $07.b		; 84 07
	BRK $0B.b		; 00 0B
	TSB $8F.b		; 04 8F
	BVC -33.b		; 50 DF
	BRK $3E.b		; 00 3E
	ORA ($F6.b,X)		; 01 F6
	DEC $0C.b		; C6 0C
	DEX		; CA
	CLD		; D8
	CPY $4C.b		; C4 4C
	BEQ 108.b		; F0 6C
	TYA		; 98
	TSB $B0F8.w		; 0C F8 B0
	CLI		; 58
	PHA		; 48
	BCC  56.b		; 90 38
	INC $30FC.w,X		; FE FC 30
	SED		; F8
	JSR $10E8.w		; 20 E8 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	RTS		; 60

	BRA   4.b		; 80 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC #$52.b		; 69 52
	ROR $52.b,X		; 76 52
	RTL		; 6B

	.db $62, $79, $72		; 62 79 72
	ROR $62.b,X		; 76 62
	TDA		; 7B
	ROR A		; 6A
	JMP ($8082.w,X)		; 7C 82 80
	.db $82, $71, $72		; 82 71 72
	JSR $342C.w		; 20 2C 34
	ASL A		; 0A
	AND $1E.b,X		; 35 1E
	ORA $3B.b,X		; 15 3B
	BMI  49.b		; 30 31
	EOR $580C.w,X		; 5D 0C 58
	PHA		; 48
	STA $64.b,S		; 83 64
	BPL   8.b		; 10 08
	TSB $08.b		; 04 08
	TSB $0402.w		; 0C 02 04
	ASL A		; 0A
	ORA $073B00.l		; 0F 00 3B 07
	AND [$0F.b],Y		; 37 0F
	TAS		; 1B
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRA  96.b		; 80 60
	LDY #$E0.b		; A0 E0
	RTI		; 40

	CLI		; 58
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F020.w		; 20 20 F0
	RTS		; 60

	BNE -16.b		; D0 F0
	CLV		; B8
	SEC		; 38
	LDY $FC.b		; A4 FC
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b		; 05 00
	ORA $0E060F.l		; 0F 0F 06 0E
	BRK $0E.b		; 00 0E
	ORA #$07.b		; 09 07
	ORA $17.b,X		; 15 17
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	ORA ($03.b),Y		; 11 03
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	STA $80A080.l		; 8F 80 A0 80
	LDY $4C04.w,X		; BC 04 4C
	BMI -114.b		; 30 8E
	ADC $90.b,X		; 75 90
	.db $62, $26, $C6		; 62 26 C6
	JMP $685C98.l		; 5C 98 5C 68
	SEI		; 78
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FAFE.w,X		; FE FE FA
	JSR ($FCFE.w,X)		; FC FE FC
	SED		; F8
	JSR ($F8E4.w,X)		; FC E4 F8
	BCS -64.b		; B0 C0
	AND $76.b,X		; 35 76
	DEX		; CA
	JMP $2077F0.l		; 5C F0 77 20
	SBC $CB3FE5.l		; EF E5 3F CB
	AND $FF0CF7.l,X		; 3F F7 0C FF
	BRK $09.b		; 00 09
	COP $23.b		; 02 23
	TRB $0A.b		; 14 0A
	ORA $10.b		; 05 10
	ORA $001800.l		; 0F 00 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	CMP $0B17E7.l,X		; DF E7 17 0B
	JMP ($F877.w)		; 6C 77 F8
	STA $807FE0.l,X		; 9F E0 7F 80
	PEI ($36.b)		; D4 36
	PEA $2046.w		; F4 46 20
	CMP [$F8.b],Y		; D7 F8
	BRK $90.b		; 00 90
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($3A.b,X)		; 01 3A
	AND $00D8.w,X		; 3D D8 00
	BNE -44.b		; D0 D4
	CPY #$FF.b		; C0 FF
	STA ($DE.b,X)		; 81 DE
	LDY #$F3.b		; A0 F3
	.db $62, $E9, $20		; 62 E9 20
	CMP $0FFF.w,X		; DD FF 0F
	BEQ -32.b		; F0 E0
	PLP		; 28
	CPY #$00.b		; C0 00
	ROL $5C23.w,X		; 3E 23 5C
	ORA $001750.l		; 0F 50 17 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $A060.w		; 20 60 A0
	RTS		; 60

	CPX #$A0.b		; E0 A0
	CPX #$40.b		; E0 40
	LDY #$00.b		; A0 00
	LDY #$A0.b		; A0 A0
	BRA -29.b		; 80 E3
	CPY #$40.b		; C0 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $0F.b		; 00 0F
	ORA [$46.b]		; 07 46
	SBC $5FBC3B.l,X		; FF 3B BC 5F
	RTS		; 60

	LDA $00FEC0.l,X		; BF C0 FE 00
	JSR ($A000.w,X)		; FC 00 A0
	BCS -96.b		; B0 A0
	BMI   0.b		; 30 00
	CLV		; B8
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	RTI		; 40

	ORA $10EFD0.l		; 0F D0 EF 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPY #$00.b		; C0 00
	RTS		; 60

	STA ($A1.b,X)		; 81 A1
	REP #$00		; C2 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	SBC ($6F.b),Y		; F1 6F
	PHY		; 5A
	STZ $F3.b,X		; 74 F3
	ROR $3D.b		; 66 3D
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $EF7F.w,X		; 9E 7F EF
	ORA $030F1D.l,X		; 1F 1D 0F 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SED		; F8
	LDY $44.b		; A4 44
	BMI 104.b		; 30 68
	BNE -56.b		; D0 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$FF.b]		; E7 FF
	PLX		; FA
	JSR ($FCDC.w,X)		; FC DC FC
	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	SED		; F8
	ASL A		; 0A
	AND $1C07.w,X		; 3D 07 1C
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ADC [$A7.b],Y		; 77 A7
	LSR $75.b,X		; 56 75
	LDA $179D.w,X		; BD 9D 17
	JMP ($1A2B.w,X)		; 7C 2B 1A
	BIT $32.b,X		; 34 32
	ORA $3B.b,S		; 03 3B
	PHD		; 0B
	PHD		; 0B
	PHD		; 0B
	ORA #$07.b		; 09 07
	.db $42, $01		; 42 01
	.db $62, $21, $17		; 62 21 17
	CLC		; 18
	ORA $000C00.l		; 0F 00 0C 00
	TSB $00.b		; 04 00
	ORA [$07.b]		; 07 07
	STA $E18F.w		; 8D 8F E1
	SBC $B8E3FE.l		; EF FE E3 B8
	EOR [$EC.b]		; 47 EC
	ORA $A3CD6E.l		; 0F 6E CD A3
	CLV		; B8
	SED		; F8
	ROR $F870.w,X		; 7E 70 F8
	BPL -32.b		; 10 E0
	BRK $C1.b		; 00 C1
	BRA   3.b		; 80 03
	ORA ($0A.b),Y		; 11 0A
	AND ($00.b,S),Y		; 33 00
	EOR [$18.b]		; 47 18
	SBC $E7BCF7.l		; EF F7 BC E7
	ROL $CCF7.w		; 2E F7 CC
	ADC $94F90E.l,X		; 7F 0E F9 94
	XCE		; FB
	CMP [$B8.b],Y		; D7 B8
	ADC $0F05.w,Y		; 79 05 0F
	BNE  31.b		; D0 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BMI  31.b		; 30 1F
	RTS		; 60

	BIT $7F43.w,X		; 3C 43 7F
	BRK $FA.b		; 00 FA
	TSB $D8.b		; 04 D8
	BCS   0.b		; B0 00
	BEQ  64.b		; F0 40
	BCC -80.b		; 90 B0
	RTS		; 60

	RTI		; 40

	CPX #$40.b		; E0 40
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$00.b		; E0 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7402.w,X)		; 7C 02 74
	ASL $0F77.w		; 0E 77 0F
	BIT $3E02.w,X		; 3C 02 3E
	ORA ($1D.b,X)		; 01 1D
	COP $0F.b		; 02 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	JMP ($5C99.w)		; 6C 99 5C
	AND [$EC.b]		; 27 EC
	TXA		; 8A
	SBC #$5F.b		; E9 5F
	EOR ($31.b)		; 52 31
	JMP.w [$4ED0]		; DC D0 4E
	ORA #$CE.b		; 09 CE
	LDA ($1D.b)		; B2 1D
	LDX $59.b		; A6 59
	ASL $16C1.w,X		; 1E C1 16
	JMP $0EBC.w		; 4C BC 0E
	ROL $3F4E.w,X		; 3E 4E 3F
	ORA $F70F37.l		; 0F 37 0F F7
	ORA $1F0FD5.l		; 0F D5 0F 1F
	ORA $360F16.l		; 0F 16 0F 36
	ORA $0A172B.l		; 0F 2B 17 0A
	TSB $01.b		; 04 01
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $D95B07.l		; 0F 07 5B D9
	RTL		; 6B

.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	STZ $FA4F.w		; 9C 4F FA
	INC $3DC8.w,X		; FE C8 3D
	ROR A		; 6A
	ROR $E60E.w		; 6E 0E E6
	ASL A		; 0A
	ASL $0F.b		; 06 0F
	ORA $677E.w,X		; 1D 7E 67
	ORA $0205.w,Y		; 19 05 02
	ORA [$0F.b]		; 07 0F
	CMP [$2F.b],Y		; D7 2F
	SBC ($FE.b),Y		; F1 FE
	JSR ($03FC.w,X)		; FC FC 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	PLA		; 68
	EOR ($6A.b)		; 52 6A
	.db $62, $79, $79		; 62 79 79
	ADC $71.b,X		; 75 71
	ADC $7171.w,X		; 7D 71 71
	ADC ($78.b)		; 72 78
	EOR ($78.b),Y		; 51 78
	EOR $4F7D.w,Y		; 59 7D 4F
	ROR $61.b,X		; 76 61
	ADC $0069.w,Y		; 79 69 00
	JSR $6830.w		; 20 30 68
	PHA		; 48
	BIT $374A.w,X		; 3C 4A 37
	EOR $3B3B.w,Y		; 59 3B 3B
	PLA		; 68
	EOR $B159.w,Y		; 59 59 B1
	PLD		; 2B
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	CLC		; 18
	TSB $08.b		; 04 08
	BIT $06.b,X		; 34 06
	ORA ($17.b,X)		; 01 17
	ORA $561F26.l		; 0F 26 1F 56
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0.b		; E0 C0
	BRK $71.b		; 00 71
	EOR ($12.b,X)		; 41 12
	BCC  92.b		; 90 5C
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$E0.b		; E0 E0
	BCS -16.b		; B0 F0
	ADC #$58.b		; 69 58
	LDY #$FD.b		; A0 FD
	EOR [$34.b],Y		; 57 34
	ORA ($5F.b,X)		; 01 5F
	BRA  71.b		; 80 47
	LDA $6D.b,S		; A3 6D
	BRA 119.b		; 80 77
	.db $82, $7F, $7D		; 82 7F 7D
	ORA $7F.b,S		; 03 7F
	ORA ($0B.b,X)		; 01 0B
	BRK $21.b		; 00 21
	ASL $0738.w,X		; 1E 38 07
	ORA ($0C.b)		; 12 0C
	PHP		; 08
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	TAX		; AA
	ORA $F4.b,S		; 03 F4
	EOR [$B8.b],Y		; 57 B8
	LDX $5DD1.w		; AE D1 5D
	ROR $F3.b		; 66 F3
	AND ($12.b)		; 32 12
	LDA $BA.b,S		; A3 BA
	LDX #$74.b		; A2 74
	DEY		; 88
	DEY		; 88
	BVS -64.b		; 70 C0
	JSR $0000.w		; 20 00 00
	BRA   1.b		; 80 01
	TSB $7C1F.w		; 0C 1F 7C
	AND $B13E5D.l,X		; 3F 5D 3E B1
	TAD		; 5B
	CPX $1F.b		; E4 1F
	XBA		; EB
	ORA $101F02.l,X		; 1F 02 1F 10
	ORA $281F2E.l		; 0F 2E 1F 28
	ORA $072E15.l,X		; 1F 15 2E 07
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	CPY #$02.b		; C0 02
	CPY #$5C.b		; C0 5C
	PHX		; DA
.ACCU 8
	SEP #$E2		; E2 E2
	LDX $A2.b		; A6 A2
	STZ $ECFD.w,X		; 9E FD EC
	TRB $40.b		; 14 40
	BRA   0.b		; 80 00
	BRA  14.b		; 80 0E
	ASL $07.b		; 06 07
	ORA $5D7E1D.l		; 0F 1D 7E 5D
	SEC		; 38
	COP $00.b		; 02 00
	ASL A		; 0A
	TSB $06.b		; 04 06
	TXY		; 9B
	STA $8D80.w		; 8D 80 8D
	SBC #$42.b		; E9 42
	CPX $C4.b		; E4 C4
	AND $601FE8.l,X		; 3F E8 1F 60
	ORA $7C0C34.l,X		; 1F 34 0C 7C
	LDX $1E7F.w,Y		; BE 7F 1E
	ASL $6F.b,X		; 16 6F
	ORA $030020.l,X		; 1F 20 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	STY $04.b		; 84 04
	STY $0A.b		; 84 0A
	TSB $0B.b		; 04 0B
	BRK $47.b		; 00 47
	LDA $6C.b,S		; A3 6C
	CPY $2E.b		; C4 2E
	JSR $28DC.w		; 20 DC 28
	DEC $0000.w,X		; DE 00 00
	TSB $02.b		; 04 02
	STY $02.b		; 84 02
	BRA   6.b		; 80 06
	STX $40.b		; 86 40
	PEI ($22.b)		; D4 22
	LDX $48.b,Y		; B6 48
	BMI -60.b		; 30 C4
	INX		; E8
	CLC		; 18
	SED		; F8
	ASL $0E74.w		; 0E 74 0E
	TRB $0E03.w		; 1C 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $1809.w		; 0C 09 18
	PLP		; 28
	SEC		; 38
	EOR ($51.b),Y		; 51 51
	TAS		; 1B
	ORA ($B4.b,S),Y		; 13 B4
	ASL $44.b,X		; 16 44
	ADC ($2D.b)		; 72 2D
	XCE		; FB
	PHD		; 0B
	ORA [$17.b]		; 07 17
	ORA $2E2F17.l		; 0F 17 2F 2E
	EOR $7B1F2C.l,X		; 5F 2C 1F 7B
	TSB $08FF.w		; 0C FF 08
	JMP ($7C82.w,X)		; 7C 82 7C
	SBC $3C.b,S		; E3 3C
	ADC $4AC27D.l,X		; 7F 7D C2 4A
	LDA ($C6.b)		; B2 C6
	LDY $FC88.w,X		; BC 88 FC
	CPY $28.b		; C4 28
	BIT $7C30.w		; 2C 30 7C
	.db $82, $FC, $02		; 82 FC 02
	JMP ($CC80.w,X)		; 7C 80 CC
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$30.b		; C0 30
	BNE  32.b		; D0 20
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $10.b		; 00 10
	BRA -28.b		; 80 E4
	BRA  59.b		; 80 3B
	ASL A		; 0A
	ASL A		; 0A
	ORA $7C3E3C.l		; 0F 3C 3E 7C
	SEI		; 78
	STZ $70D8.w		; 9C D8 70
	BVS  -8.b		; 70 F8
	SEI		; 78
	ROR $F5FE.w,X		; 7E FE F5
	INC $F8F4.w,X		; FE F4 F8
	CPY #$FC.b		; C0 FC
	STY $F8.b		; 84 F8
	RTS		; 60

	BRA  47.b		; 80 2F
	BCS  29.b		; B0 1D
	LDX #$3D.b		; A2 3D
	.db $42, $7F		; 42 7F
	BRA -26.b		; 80 E6
	BPL -46.b		; 10 D2
	RTS		; 60

	BMI  32.b		; 30 20
	AND ($30.b,X)		; 21 30
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1E00.w		; 0C 00 1E
	CPY #$FE.b		; C0 FE
	CPY #$FF.b		; C0 FF
	BRK $00.b		; 00 00
	STY $80.b		; 84 80
	.db $82, $80, $C1		; 82 80 C1
	BRA   0.b		; 80 00
	RTI		; 40

	ROR $00.b		; 66 00
	BVS   0.b		; 70 00
	TYA		; 98
	JSR $7880.w		; 20 80 78
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRA  62.b		; 80 3E
	BRA   6.b		; 80 06
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	STA $7DDD6F.l		; 8F 6F DD 7D
	STA [$7D.b]		; 87 7D
	COP $B9.b		; 02 B9
	ROL $60.b		; 26 60
	TAD		; 5B
	JSL $120536.l		; 22 36 05 12
	PHD		; 0B
	ORA ($57.b)		; 12 57
	COP $0F.b		; 02 0F
	COP $01.b		; 02 01
	ADC [$40.b]		; 67 40
	ORA $001C30.l,X		; 1F 30 1C 00
	PHP		; 08
	COP $04.b		; 02 04
	ORA ($F8.b,X)		; 01 F8
	INC $DEE0.w,X		; FE E0 DE
	CPY #$BF.b		; C0 BF
	JMP ($4C87.w,X)		; 7C 87 4C
	LDA $AC26F1.l,X		; BF F1 26 AC
	SBC ($78.b,S),Y		; F3 78
	ASL $01.b		; 06 01
	BEQ  33.b		; F0 21
	REP #$40		; C2 40
	STA $01.b,S		; 83 01
	.db $82, $01, $12		; 82 01 12
	AND $0C46.w,Y		; 39 46 0C
	EOR ($FF.b,S),Y		; 53 FF
	BRK $7B.b		; 00 7B
	ASL $3A.b		; 06 3A
	ORA [$3B.b]		; 07 3B
	ORA [$1C.b]		; 07 1C
	ORA $1F.b,S		; 03 1F
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	LDA [$4D.b],Y		; B7 4D
	LDA $48F793.l,X		; BF 93 F7 48
	BVS -82.b		; 70 AE
	CLV		; B8
	CLD		; D8
	ROR $26E9.w		; 6E E9 26
	LDY #$73.b		; A0 73
	PHA		; 48
	STZ $BC42.w,X		; 9E 42 BC
	TSB $8F62.w		; 0C 62 8F
	ROL $47.b		; 26 47
	ASL $2F17.w,X		; 1E 17 2F
	ORA $170F07.l,X		; 1F 07 0F 17
	TSA		; 3B
	ORA [$16.b]		; 07 16
	ASL A		; 0A
	AND $12.b,X		; 35 12
	BIT $301B.w,X		; 3C 1B 30
	PLD		; 2B
	ORA [$1C.b]		; 07 1C
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	AND $1F271F.l		; 2F 1F 27 1F
	ORA $070307.l,X		; 1F 07 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TRB $C6.b		; 14 C6
	BPL  94.b		; 10 5E
	TXS		; 9A
	PLA		; 68
	BNE -24.b		; D0 E8
	PLA		; 68
	BMI  80.b		; 30 50
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	INC $FE1E.w		; EE 1E FE
	INC $F8E4.w		; EE E4 F8
	CLV		; B8
	SED		; F8
	BCC  -8.b		; 90 F8
	CPX #$E0.b		; E0 E0
	CPX #$60.b		; E0 60
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ADC $6C52.w		; 6D 52 6C
	.db $62, $78, $6F		; 62 78 6F
	TDA		; 7B
	EOR $71677C.l,X		; 5F 7C 67 71
	ADC ($05.b)		; 72 05
	ORA [$0B.b]		; 07 0B
	ORA $0F.b		; 05 0F
	ORA $08.b		; 05 08
	TAS		; 1B
	ASL $6F31.w,X		; 1E 31 6F
	BMI  23.b		; 30 17
	JMP ($5A87.w,X)		; 7C 87 5A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $100F00.l		; 0F 00 0F 10
	TAS		; 1B
	AND [$25.b]		; 27 25
	TAS		; 1B
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPX #$A0.b		; E0 A0
	CLI		; 58
	TAY		; A8
	MVN $30,$64		; 54 64 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	BNE  40.b		; D0 28
	CLV		; B8
	INY		; C8
	JSR ($62F8.w,X)		; FC F8 62
	ROL $5966.w,X		; 3E 66 59
	CMP ($6C.b)		; D2 6C
	INC $10CF.w,X		; FE CF 10
	CMP $B83FA2.l		; CF A2 3F B8
	AND [$CE.b]		; 27 CE
	EOR $261C01.l		; 4F 01 1C 26
	ORA $201F.w,Y		; 19 1F 20
	ROL $3E01.w,X		; 3E 01 3E
	EOR ($4E.b,X)		; 41 4E
	ORA ($5E.b),Y		; 11 5E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	ROL $1E.b,X		; 36 1E
	ORA $B38FC8.l,X		; 1F C8 8F B3
	BIT $8C6A.w,X		; 3C 6A 8C
	ADC ($80.b,X)		; 61 80
	JMP.w [$A86F]		; DC 6F A8
	PHD		; 0B
	CMP #$06.b		; C9 06
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	CPY #$61.b		; C0 61
	PEA $7E79.w		; F4 79 7E
	SBC $7DB2.w,X		; FD B2 7D
	SBC [$20.b],Y		; F7 20
	ROL A		; 2A
	STZ $18.b,X		; 74 18
	CPX $30.b		; E4 30
	INX		; E8
	ROL A		; 2A
	PEA $FEA2.w		; F4 A2 FE
	TAX		; AA
	INC $21.b,X		; F6 21
	INC $F3DD.w,X		; FE DD F3
	TYA		; 98
	ORA $18.b,S		; 03 18
	JSR $0814.w		; 20 14 08
	PHP		; 08
	TRB $00.b		; 14 00
	TRB $1408.w		; 1C 08 14
	BRK $9E.b		; 00 9E
	TSB $8002.w		; 0C 02 80
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($12.b)		; 12 12
	ORA ($16.b)		; 12 16
	TRB $1F.b		; 14 1F
	AND $101C.w,X		; 3D 1C 10
	INC A		; 1A
	ORA ($00.b)		; 12 00
	BRA  14.b		; 80 0E
	ASL $1E0C.w		; 0E 0C 1E
	TSB $2B1E.w		; 0C 1E 2B
	ORA $2F1F22.l,X		; 1F 22 1F 2F
	ORA $601F2D.l,X		; 1F 2D 1F 60
	RTI		; 40

	STP		; DB
	BRK $F3.b		; 00 F3
	SBC $FA.b,S		; E3 FA
	ADC $38.b,S		; 63 38
	CPY $917C.w		; CC 7C 91
	CPY $64.b		; C4 64
	RTI		; 40

	RTI		; 40

	LDY #$C0.b		; A0 C0
	AND $60181C.l,X		; 3F 1C 18 60
	STA $333E.w,X		; 9D 3E 33
	BRK $0F.b		; 00 0F
	ASL $8038.w,X		; 1E 38 80
	BMI -96.b		; 30 A0
	SEI		; 78
	CPY #$7A.b		; C0 7A
	.db $42, $A2		; 42 A2
	.db $82, $FE, $3E		; 82 FE 3E
	LDX $4660.w,Y		; BE 60 46
	TYA		; 98
	PEA $40E0.w		; F4 E0 40
	BRA  62.b		; 80 3E
	ROR $7EBC.w,X		; 7E BC 7E
	JMP ($C0FE.w,X)		; 7C FE C0
	LDX $40BF.w,Y		; BE BF 40
	RTS		; 60

	STY $1C00.w		; 8C 00 1C
	BRK $78.b		; 00 78
.INDEX 8
	SEP #$1D		; E2 1D
	ADC $3903.w,X		; 7D 03 39
	ORA $1E.b		; 05 1E
	ORA $0D.b,S		; 03 0D
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	AND [$FD.b],Y		; 37 FD
	ORA $4F0F.w,Y		; 19 0F 4F
	CLC		; 18
	ASL $0D.b,X		; 16 0D
	ORA $1EE6.w		; 0D E6 1E
	AND $7F195F.l,X		; 3F 5F 19 7F
	PHP		; 08
	TSB $66.b		; 04 66
	COP $30.b		; 02 30
	AND $61.b,S		; 23 61
	BPL 114.b		; 10 72
	ORA $0709.w,Y		; 19 09 07
	BRK $2F.b		; 00 2F
	ASL $0021.w		; 0E 21 00
	JSR $98F8.w		; 20 F8 98
	LDY #$A0.b		; A0 A0
	TSA		; 3B
	PHD		; 0B
	ADC $6D11.w		; 6D 11 6D
	ORA ($33.b),Y		; 11 33
	BRK $CF.b		; 00 CF
	STA ($F8.b,S),Y		; 93 F8
	INY		; C8
	CPX #$F8.b		; E0 F8
	JMP.w [$F4FC]		; DC FC F4
	INC $FFFE.w,X		; FE FE FF
	INC $FCFF.w,X		; FE FF FC
	SED		; F8
	RTS		; 60

	STA ($62.b,X)		; 81 62
	AND $3552.w,X		; 3D 52 35
	JSR $381F.w		; 20 1F 38
	PHD		; 0B
	ORA $0E.b,X		; 15 0E
	INC A		; 1A
	ORA [$0C.b]		; 07 0C
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	CLC		; 18
	ASL A		; 0A
	ORA $02.b		; 05 02
	ORA $0205.w		; 0D 05 02
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ADC $C3E2.w		; 6D E2 C3
	SBC $97803F.l,X		; FF 3F 80 97
	ADC #$3D.b		; 69 3D
	CMP $42.b,S		; C3 42
	SBC [$C1.b],Y		; F7 C1
	ROL $5E43.w		; 2E 43 5E
	ORA $310E81.l,X		; 1F 81 0E 31
	ADC $08F680.l,X		; 7F 80 F6 08
	JSR ($F902.w,X)		; FC 02 F9
	BRK $D1.b		; 00 D1
	JSL $7700A1.l		; 22 A1 00 77
	CMP $DB.b,X		; D5 DB
	ROL $1AEE.w		; 2E EE 1A
	ADC $04.b		; 65 04
	TSB $050C.w		; 0C 0C 05
	ORA $0F.b		; 05 0F
	ORA $0A0501.l		; 0F 01 05 0A
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	ORA $0B.b,S		; 03 0B
	ORA [$03.b]		; 07 03
	ORA [$0A.b]		; 07 0A
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	BRK $37.b		; 00 37
	AND ($98.b,S),Y		; 33 98
	STY $70.b,X		; 94 70
	BPL  -8.b		; 10 F8
	TRB $8C.b		; 14 8C
	JMP ($84A0.w)		; 6C A0 84
	JSR $0030.w		; 20 30 00
	BRK $4C.b		; 00 4C
	ADC $EEFE6E.l,X		; 7F 6E FE EE
	INC $FEEE.w,X		; FE EE FE
	SBC ($FC.b)		; F2 FC
	SEI		; 78
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6D.b		; 06 6D
	EOR ($6C.b),Y		; 51 6C
	ADC ($78.b,X)		; 61 78
	ADC $7C5F7B.l		; 6F 7B 5F 7C
	ADC [$71.b]		; 67 71
	ADC ($00.b),Y		; 71 00
	ORA [$06.b]		; 07 06
	ORA [$0E.b]		; 07 0E
	ORA $00.b		; 05 00
	PHD		; 0B
	BPL  27.b		; 10 1B
	TSB $0023.w		; 0C 23 00
	EOR $00750A.l,X		; 5F 0A 75 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	ASL A		; 0A
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $000023.l,X		; 1F 23 00 00
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$40.b		; C0 40
	LDY #$D0.b		; A0 D0
	BCC  64.b		; 90 40
	BCS -48.b		; B0 D0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	INX		; E8
	BRK $C8.b		; 00 C8
	SEC		; 38
	LDY $47C8.w,X		; BC C8 47
	JSR $7E00.w		; 20 00 7E
	.db $62, $5D, $1C		; 62 5D 1C
	INC $AE1B.w		; EE 1B AE
	BCS  47.b		; B0 2F
	LDY $F537.w		; AC 37 F5
	ROR A		; 6A
	ORA $3E0100.l,X		; 1F 00 01 3E
	ROL $1F11.w		; 2E 11 1F
	JSR $205F.w		; 20 5F 20
	LSR $4E01.w,X		; 5E 01 4E
	ORA ($1F.b),Y		; 11 1F
	BRK $B1.b		; 00 B1
	CMP $651D.w,X		; DD 1D 65
	ROR $07.b		; 66 07
	BVC  95.b		; 50 5F
	EOR ($14.b,S),Y		; 53 14
	CPX $06.b		; E4 06
	AND ($82.b),Y		; 31 82
	JSR ($6207.w,X)		; FC 07 62
	STA ($9A.b,X)		; 81 9A
	STZ $F8.b		; 64 F8
	BRK $A0.b		; 00 A0
	RTI		; 40

	INX		; E8
	ADC ($F8.b),Y		; 71 F8
	ADC $FD7E.w,X		; 7D 7E FD
	INC $8831.w,X		; FE 31 88
	PEA $E418.w		; F4 18 E4
	BMI -24.b		; 30 E8
	TAX		; AA
	PEA $FEA2.w		; F4 A2 FE
	TAX		; AA
	INC $21.b,X		; F6 21
	INC $F3DD.w,X		; FE DD F3
	CLC		; 18
	JSR $2018.w		; 20 18 20
	TRB $08.b		; 14 08
	PHP		; 08
	TRB $00.b		; 14 00
	TRB $1408.w		; 1C 08 14
	BRK $9E.b		; 00 9E
	TSB $0002.w		; 0C 02 00
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($12.b)		; 12 12
	ORA ($16.b)		; 12 16
	TRB $1F.b		; 14 1F
	AND $101C.w,X		; 3D 1C 10
	INC A		; 1A
	ORA ($00.b)		; 12 00
	BRK $0E.b		; 00 0E
	ASL $1E0C.w		; 0E 0C 1E
	TSB $2B1E.w		; 0C 1E 2B
	ORA $2F1F22.l,X		; 1F 22 1F 2F
	ORA $401F2D.l,X		; 1F 2D 1F 40
	RTS		; 60

	CMP $E902.w,Y		; D9 02 E9
	CMP #$BA.b		; C9 BA
	SBC $28.b,S		; E3 28
	CPY $D13C.w		; CC 3C D1
	CLD		; D8
	JMP $A01010.l		; 5C 10 10 A0
	CPY #$3F.b		; C0 3F
	TRB $C032.w		; 1C 32 C0
	ORA $333E.w,X		; 1D 3E 33
	BRK $0F.b		; 00 0F
	ASL $8020.w,X		; 1E 20 80
	RTS		; 60

	LDY #$38.b		; A0 38
	BRA 122.b		; 80 7A
	.db $42, $62		; 42 62
	COP $3E.b		; 02 3E
	ROL $7AA4.w,X		; 3E A4 7A
	BRK $F6.b		; 00 F6
	LDY #$C0.b		; A0 C0
	CPY #$80.b		; C0 80
	ROR $BC7E.w,X		; 7E 7E BC
	ROR $FEFC.w,X		; 7E FC FE
	CPY #$BE.b		; C0 BE
	STA $FC0060.l,X		; 9F 60 00 FC
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	JMP.w [$7F3F]		; DC 3F 7F
	ORA ($3D.b,X)		; 01 3D
	ORA $19.b,S		; 03 19
	ORA $0E.b		; 05 0E
	ORA $05.b,S		; 03 05
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BIT $7FCE.w,X		; 3C CE 7F
	LDA $0339.w,X		; BD 39 03
	EOR $6E60.w		; 4D 60 6E
	TYX		; BB
	TDA		; 7B
	INC $0F1E.w		; EE 1E 0F
	ADC $001907.l		; 6F 07 19 00
	TSB $46.b		; 04 46
	JSL $112132.l		; 22 32 21 11
	BVC   4.b		; 50 04
	TAS		; 1B
	ORA ($0F.b,X)		; 01 0F
	BPL  47.b		; 10 2F
	SEC		; 38
	INY		; C8
	PLA		; 68
	RTI		; 40

	CLV		; B8
	CLD		; D8
	CPX #$A0.b		; E0 A0
	AND ($03.b,S),Y		; 33 03
	EOR $39.b		; 45 39
	ADC $3311.w		; 6D 11 33
	BRK $F4.b		; 00 F4
	SED		; F8
	CLV		; B8
	INY		; C8
	CPX #$F8.b		; E0 F8
	JMP.w [$FCFC]		; DC FC FC
	INC $FFFE.w,X		; FE FE FF
	INC $FCFF.w,X		; FE FF FC
	SED		; F8
	LDX $6F.b		; A6 6F
	ADC $3C.b,S		; 63 3C
	BVS  23.b		; 70 17
	AND ($1E.b,X)		; 21 1E
	AND ($0B.b),Y		; 31 0B
	ORA $0E.b,X		; 15 0E
	ASL A		; 0A
	ORA [$0C.b]		; 07 0C
	ORA $1F.b,S		; 03 1F
	BRK $03.b		; 00 03
	TRB $050A.w		; 1C 0A 05
	ORA $0C.b,S		; 03 0C
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	SBC #$6B.b		; E9 6B
	ADC #$76.b		; 69 76
	ORA $3F.b,S		; 03 3F
	ORA [$E8.b],Y		; 17 E8
	ORA $79E3.w,X		; 1D E3 79
	CMP $28.b		; C5 28
	CMP $977E91.l,X		; DF 91 7E 97
	JSR $118F.w		; 20 8F 11
	DEC $3731.w		; CE 31 37
	INY		; C8
	JSR ($FA02.w,X)		; FC 02 FA
	TSB $E1.b		; 04 E1
	ORA ($81.b)		; 12 81
	.db $62, $77, $D5		; 62 77 D5
	STP		; DB
	ROL $1AEE.w		; 2E EE 1A
	ADC $04.b		; 65 04
	TSB $050C.w		; 0C 0C 05
	ORA $0F.b		; 05 0F
	ORA $0A0501.l		; 0F 01 05 0A
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	ORA $0B.b,S		; 03 0B
	ORA [$03.b]		; 07 03
	ORA [$0A.b]		; 07 0A
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	BRK $37.b		; 00 37
	AND ($98.b,S),Y		; 33 98
	STY $70.b,X		; 94 70
	BPL  -8.b		; 10 F8
	TRB $8C.b		; 14 8C
	JMP ($84A0.w)		; 6C A0 84
	JSR $0030.w		; 20 30 00
	BRK $4C.b		; 00 4C
	ADC $EEFE6E.l,X		; 7F 6E FE EE
	INC $FEEE.w,X		; FE EE FE
	SBC ($FC.b)		; F2 FC
	SEI		; 78
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $6D.b		; 06 6D
	EOR ($6C.b),Y		; 51 6C
	ADC ($78.b,X)		; 61 78
	ADC $7C5F7B.l		; 6F 7B 5F 7C
	ADC [$71.b]		; 67 71
	ADC ($04.b),Y		; 71 04
	ASL $00.b		; 06 00
	ORA [$0F.b]		; 07 0F
	TSB $1B.b		; 04 1B
	PHD		; 0B
	SEC		; 38
	ORA [$6B.b],Y		; 17 6B
	BIT $13.b,X		; 34 13
	ADC $014996.l,X		; 7F 96 49 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	ASL $0F.b		; 06 0F
	BPL  29.b		; 10 1D
	JSL $000B37.l		; 22 37 0B 00
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$A0.b		; C0 A0
	CPX #$80.b		; E0 80
	CPX #$A4.b		; E0 A4
	PEI ($24.b)		; D4 24
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$00.b		; C0 00
	CLD		; D8
	PLP		; 28
	INX		; E8
	CLC		; 18
	JSR ($60C8.w,X)		; FC C8 60
	BIT $5966.w,X		; 3C 66 59
	CMP ($6D.b)		; D2 6D
	LSR $90EF.w,X		; 5E EF 90
	ORA $BA3FA6.l		; 0F A6 3F BA
	BIT $EB.b		; 24 EB
	ROR $1C03.w,X		; 7E 03 1C
	ROL $19.b		; 26 19
	ASL $1E21.w,X		; 1E 21 1E
	AND ($7E.b,X)		; 21 7E
	ORA ($4E.b,X)		; 01 4E
	ORA ($5F.b),Y		; 11 5F
	BRK $0F.b		; 00 0F
	BPL 103.b		; 10 67
	CMP [$03.b]		; C7 03
	ORA $F4.b,S		; 03 F4
	STA [$11.b]		; 87 11
	ASL $08EE.w,X		; 1E EE 08
	ADC ($80.b),Y		; 71 80
	EOR ($E2.b,S),Y		; 53 E2
	INX		; E8
	EOR [$B8.b]		; 47 B8
	EOR [$FC.b]		; 47 FC
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	EOR ($F4.b,X)		; 41 F4
	ADC $FD7E.w,Y		; 79 7E FD
	BIT $BEFF.w,X		; 3C FF BE
	AND ($18.b),Y		; 31 18
	PEA $E418.w		; F4 18 E4
	BVS -88.b		; 70 A8
	ROL A		; 2A
	STZ $A2.b,X		; 74 A2
	INC $F6AA.w,X		; FE AA F6
	AND ($FE.b,X)		; 21 FE
	CMP $18F3.w,X		; DD F3 18
	JSR $2018.w		; 20 18 20
	TRB $08.b		; 14 08
	DEY		; 88
	TRB $00.b		; 14 00
	TRB $1408.w		; 1C 08 14
	BRK $9E.b		; 00 9E
	TSB $0002.w		; 0C 02 00
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($12.b)		; 12 12
	ORA ($16.b)		; 12 16
	TRB $1F.b		; 14 1F
	AND $101C.w,X		; 3D 1C 10
	INC A		; 1A
	ORA ($00.b)		; 12 00
	BRK $0E.b		; 00 0E
	ASL $1E0C.w		; 0E 0C 1E
	TSB $2B1E.w		; 0C 1E 2B
	ORA $2F1F22.l,X		; 1F 22 1F 2F
	ORA $601F2D.l,X		; 1F 2D 1F 60
	RTI		; 40

	SED		; F8
.ACCU 16
	REP #$A0		; C2 A0
	LDY #$F9.b		; A0 F9
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	JSR ($12BF.w,X)		; FC BF 12
	CLC		; 18
	CLC		; 18
	CPX #$30.b		; E0 30
	LDY #$C0.b		; A0 C0
	AND $805B1C.l,X		; 3F 1C 5B 80
	ORA $20033C.l,X		; 1F 3C 03 20
	EOR $609E.w		; 4D 9E 60
	BRA  64.b		; 80 40
	LDY #$90.b		; A0 90
	BRA -38.b		; 80 DA
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	COP $3E.b		; 02 3E
	ROL $7BA5.w,X		; 3E A5 7B
	BRK $C6.b		; 00 C6
	BRA -64.b		; 80 C0
	INX		; E8
	BRA 126.b		; 80 7E
	ROR $7E3C.w,X		; 7E 3C 7E
	JSR ($C0FE.w,X)		; FC FE C0
	LDX $609E.w,Y		; BE 9E 60
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ROR $3900.w,X		; 7E 00 39
	ORA [$19.b]		; 07 19
	ORA $0E.b		; 05 0E
	ORA $05.b,S		; 03 05
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	AND $F93DEC.l		; 2F EC 3D F9
	SBC $ED71.w,Y		; F9 71 ED
	CPX $DE6A.w		; EC 6A DE
	ROL $2ECE.w		; 2E CE 2E
	STA $0D106F.l,X		; 9F 6F 10 0D
	.db $42, $04		; 42 04
	ASL $22.b		; 06 22
	ORA ($21.b)		; 12 21
	ORA ($50.b),Y		; 11 50
	ORA ($0F.b),Y		; 11 0F
	ORA ($0F.b),Y		; 11 0F
	BPL  47.b		; 10 2F
	PLP		; 28
	INY		; C8
	BPL  16.b		; 10 10
	BNE -112.b		; D0 90
	JSR ($70A4.w,X)		; FC A4 70
	BRK $C5.b		; 00 C5
	AND $314D.w,Y		; 39 4D 31
	ADC ($03.b,S),Y		; 73 03
	PEA $E8F8.w		; F4 F8 E8
	INY		; C8
	INX		; E8
	BEQ -40.b		; F0 D8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $68F8FC.l,X		; FF FC F8 68
	AND [$72.b],Y		; 37 72
	AND $1F70.w,X		; 3D 70 1F
	TSA		; 3B
	ORA $0D1E.w		; 0D 1E 0D
	ORA $0E.b,X		; 15 0E
	ORA #$0504.w		; 09 04 05
	ORA $0F.b,S		; 03 0F
	BPL   2.b		; 10 02
	ORA $0D02.w		; 0D 02 0D
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	JSL $5E44C1.l		; 22 C1 44 5E
	AND ($8F.b,S),Y		; 33 8F
	AND [$E8.b],Y		; 37 E8
	AND $CB.b,X		; 35 CB
	CMP ($EF.b,S),Y		; D3 EF
	CMP ($3F.b),Y		; D1 3F
	ORA ($DE.b,X)		; 01 DE
	AND $11AF80.l,X		; 3F 80 AF 11
	ROR $7781.w,X		; 7E 81 77
	DEY		; 88
	JSR ($F002.w,X)		; FC 02 F0
	TSB $22C1.w		; 0C C1 22
	AND ($C2.b,X)		; 21 C2
	ADC [$D5.b],Y		; 77 D5
	STP		; DB
	ROL $1AEE.w		; 2E EE 1A
	ADC $04.b		; 65 04
	TSB $050C.w		; 0C 0C 05
	ORA $0F.b		; 05 0F
	ORA $0A0501.l		; 0F 01 05 0A
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	ORA $0B.b,S		; 03 0B
	ORA [$03.b]		; 07 03
	ORA [$0A.b]		; 07 0A
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	BRK $37.b		; 00 37
	AND ($98.b,S),Y		; 33 98
	STY $70.b,X		; 94 70
	BPL  -8.b		; 10 F8
	TRB $8C.b		; 14 8C
	JMP ($84A0.w)		; 6C A0 84
	JSR $0030.w		; 20 30 00
	BRK $4C.b		; 00 4C
	ADC $EEFE6E.l,X		; 7F 6E FE EE
	INC $FEEE.w,X		; FE EE FE
	SBC ($FC.b)		; F2 FC
	SEI		; 78
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	ADC $6C51.w		; 6D 51 6C
	ADC ($78.b,X)		; 61 78
	ADC $7B5F7B.l		; 6F 7B 5F 7B
	ADC [$72.b]		; 67 72
	ADC ($02.b),Y		; 71 02
	ORA [$01.b]		; 07 01
	ORA [$0D.b]		; 07 0D
	ASL $0B.b		; 06 0B
	TAS		; 1B
	ASL $3F31.w,X		; 1E 31 3F
	RTS		; 60

	ORA ($7D.b),Y		; 11 7D
	CPX $31.b		; E4 31
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $001F00.l		; 0F 00 1F 00
	ASL $0F23.w,X		; 1E 23 0F
	ORA ($80.b,S),Y		; 13 80
	BRA -128.b		; 80 80
	CPY #$C040.w		; C0 40 C0
	RTS		; 60

	BRA -128.b		; 80 80
	CPY #$F000.w		; C0 00 F0
	DEY		; 88
	SED		; F8
	BVS -80.b		; 70 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E000.w		; C0 00 E0
	BRK $C8.b		; 00 C8
	SEC		; 38
	CPX $18.b		; E4 18
	JMP.w [$00EC]		; DC EC 00
	ROR $7C43.w,X		; 7E 43 7C
	JMP $8E1BEE.l		; 5C EE 1B 8E
	LDY #$AC3F.w		; A0 3F AC
	ROL $F0.b,X		; 36 F0
	ADC $014F8E.l		; 6F 8E 4F 01
	ROL $300F.w,X		; 3E 0F 30
	ORA $007F20.l,X		; 1F 20 7F 00
	LSR $4F11.w		; 4E 11 4F
	BPL  30.b		; 10 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $FE.b		; 00 FE
	INC $8787.w,X		; FE 87 87
	BIT $7B4F.w		; 2C 4F 7B
	BIT $06E4.w		; 2C E4 06
	AND ($82.b),Y		; 31 82
	ADC [$86.b],Y		; 77 86
	LDY $63.b		; A4 63
	STA ($7E.b,X)		; 81 7E
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	ADC ($F8.b,X)		; 61 F8
	ADC $FD7E.w,X		; 7D 7E FD
	SEI		; 78
	LDA $18319E.l,X		; BF 9E 31 18
	PEA $E418.w		; F4 18 E4
	BVS -88.b		; 70 A8
	ROL A		; 2A
	PEA $FEA2.w		; F4 A2 FE
	TAX		; AA
	INC $21.b,X		; F6 21
	INC $F3DD.w,X		; FE DD F3
	CLC		; 18
	JSR $2018.w		; 20 18 20
	TRB $08.b		; 14 08
	PHP		; 08
	STY $00.b,X		; 94 00
	TRB $1408.w		; 1C 08 14
	BRK $9E.b		; 00 9E
	TSB $0002.w		; 0C 02 00
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($12.b)		; 12 12
	ORA ($16.b)		; 12 16
	TRB $1F.b		; 14 1F
	AND $101C.w,X		; 3D 1C 10
	INC A		; 1A
	ORA ($00.b)		; 12 00
	BRK $0E.b		; 00 0E
	ASL $1E0C.w		; 0E 0C 1E
	TSB $2B1E.w		; 0C 1E 2B
	ORA $2F1F22.l,X		; 1F 22 1F 2F
	ORA $611F2D.l,X		; 1F 2D 1F 61
	EOR ($FA.b,X)		; 41 FA
	SEP #$01		; E2 01
	RTS		; 60

	XCE		; FB
	CPX #$DC7D.w		; E0 7D DC
	LDA $380812.l,X		; BF 12 08 38
	CPX #$A060.w		; E0 60 A0
	CPY #$FC1D.w		; C0 1D FC
	TXY		; 9B
	COP $1F.b		; 02 1F
	BIT $0223.w,X		; 3C 23 02
	EOR $409E.w		; 4D 9E 40
	BRA   0.b		; 80 00
	CPX #$00C0.w		; E0 C0 00
	TSB $B190.w		; 0C 90 B1
	ORA ($0F.b,X)		; 01 0F
	ASL $9BF9.w		; 0E F9 9B
	COP $E1.b		; 02 E1
	RTS		; 60

	CPY #$C0F0.w		; C0 F0 C0
	ADC $BE7FBF.l,X		; 7F BF 7F BE
	INC $F17F.w,X		; FE 7F F1
	DEC $15EA.w,X		; DE EA 15
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	CMP $7C22.w,X		; DD 22 7C
	ORA $32.b,S		; 03 32
	ORA $0C0B12.l		; 0F 12 0B 0C
	ORA [$0B.b]		; 07 0B
	ORA [$0D.b]		; 07 0D
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	ROR $69.b,X		; 76 69
	CMP $DD9D.w,X		; DD 9D DD
	TSA		; 3B
	LDA [$9D.b]		; A7 9D
	TSB $FC.b		; 04 FC
	TRB $7EAE.w		; 1C AE 7E
	TAX		; AA
	ROR $09.b		; 66 09
	TSB $26.b		; 04 26
	RTI		; 40

	JSL $215023.l		; 22 23 50 21
	TDA		; 7B
	BPL   3.b		; 10 03
	ORA $1D0F11.l		; 0F 11 0F 1D
	ORA $AC.b,S		; 03 AC
	JMP $38B0.w		; 4C B0 38
	TAY		; A8
	DEY		; 88
	LSR $5086.w,X		; 5E 86 50
	JSR $39C5.w		; 20 C5 39
	EOR $7731.w		; 4D 31 77
	ORA [$F0.b]		; 07 F0
	SED		; F8
	INY		; C8
	INX		; E8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $6AFFF8.l,X		; FF F8 FF 6A
	AND $56.b		; 25 56
	SEC		; 38
	AND [$18.b],Y		; 37 18
	AND #$1A1F.w		; 29 1F 1A
	ORA #$0F14.w		; 09 14 0F
	ORA #$0504.w		; 09 04 05
	ORA $1A.b,S		; 03 1A
	ORA $07.b		; 05 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND $EC.b,S		; 23 EC
	MVN $13,$EE		; 54 EE 13
	SBC $B465DA.l		; EF DA 65 B4
	CMP #$FF07.w		; C9 07 FF
	STA ($7F.b,X)		; 81 7F
	CMP ($FE.b,X)		; C1 FE
	ORA ($8C.b,S),Y		; 13 8C
	ORA $C03FA1.l,X		; 1F A1 3F C0
	INC $FE01.w,X		; FE 01 FE
	BRK $E0.b		; 00 E0
	CLC		; 18
	STA ($62.b,X)		; 81 62
	ORA ($02.b,X)		; 01 02
	ADC [$D5.b],Y		; 77 D5
	STP		; DB
	ROL $1AEE.w		; 2E EE 1A
	ADC $04.b		; 65 04
	TSB $050C.w		; 0C 0C 05
	ORA $0F.b		; 05 0F
	ORA $0A0501.l		; 0F 01 05 0A
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	ORA $0B.b,S		; 03 0B
	ORA [$03.b]		; 07 03
	ORA [$0A.b]		; 07 0A
	ORA [$00.b]		; 07 00
	ORA [$02.b]		; 07 02
	BRK $37.b		; 00 37
	AND ($98.b,S),Y		; 33 98
	STY $70.b,X		; 94 70
	BPL  -8.b		; 10 F8
	TRB $8C.b		; 14 8C
	JMP ($84A0.w)		; 6C A0 84
	JSR $0030.w		; 20 30 00
	BRK $4C.b		; 00 4C
	ADC $EEFE6E.l,X		; 7F 6E FE EE
	INC $FEEE.w,X		; FE EE FE
	SBC ($FC.b)		; F2 FC
	SEI		; 78
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC ($52.b),Y		; 71 52
	ADC $7562.w		; 6D 62 75
	ADC ($81.b)		; 72 81
	ADC ($7C.b)		; 72 7C
	.db $62, $7D, $6A		; 62 7D 6A
	JMP ($045A.w,X)		; 7C 5A 04
	INC A		; 1A
	BRK $17.b		; 00 17
	PHD		; 0B
	ASL $1E.b		; 06 1E
	PHD		; 0B
	AND $391F.w,Y		; 39 1F 39
	DEC A		; 3A
	PHY		; 5A
	EOR $7043.w,X		; 5D 43 70
	TSB $0A.b		; 04 0A
	ASL A		; 0A
	ORA $03.b		; 05 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	COP $27.b		; 02 27
	CLC		; 18
	ORA $00000F.l,X		; 1F 0F 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	CPY #$4040.w		; C0 40 40
	BRA 112.b		; 80 70
	BRA  72.b		; 80 48
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $70.b		; 00 70
	LDY #$60F0.w		; A0 F0 60
	BEQ -32.b		; F0 E0
	ORA ($3E.b,S),Y		; 13 3E
	BIT $6F.b,X		; 34 6F
	INX		; E8
	EOR $C05FED.l,X		; 5F ED 5F C0
	ROR $7A84.w,X		; 7E 84 7A
	PLB		; AB
	AND $006E9E.l,X		; 3F 9E 6E 00
	TSB $001E.w		; 0C 1E 00
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($0F.b,X)		; 01 0F
	AND ($1F.b),Y		; 31 1F
	AND ($5E.b,X)		; 21 5E
	ORA ($1F.b,X)		; 01 1F
	JSR $D24B.w		; 20 4B D2
	CMP $BFC03F.l,X		; DF 3F C0 BF
	STZ $FA1E.w		; 9C 1E FA
	BRK $3D.b		; 00 3D
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	LDX $EA.b		; A6 EA
	ORA $3D.b		; 05 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	CPY #$FDFF.w		; C0 FF FD
	SBC $FFD9FD.l,X		; FF FD D9 FF
	SBC $1EF11B.l,X		; FF 1B F1 1E
	INC $10.b,X		; F6 10
	INC $19.b,X		; F6 19
	SBC $0A7518.l,X		; FF 18 75 0A
	ADC [$0C.b],Y		; 77 0C
	ROL $0E.b,X		; 36 0E
	TRB $0506.w		; 1C 06 05
	ASL A		; 0A
	ORA $090600.l		; 0F 00 06 09
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	STA [$8A.b]		; 87 8A
	STA [$85.b]		; 87 85
	STX $870E.w		; 8E 0E 87
	PHB		; 8B
	TSB $8C85.w		; 0C 85 8C
	CPY $80C5.w		; CC C5 80
	STA $C6.b		; 85 C6
	ORA $83.b		; 05 83
	COP $87.b		; 02 87
	STA ($07.b,X)		; 81 07
	TSB $03.b		; 04 03
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	ORA $840B80.l		; 0F 80 0B 84
	SEI		; 78
	TAY		; A8
	ROR $58.b,X		; 76 58
	CPX $E0.b		; E4 E0
	ADC ($B2.b,S),Y		; 73 B2
	CMP #$CC5C.w		; C9 5C CC
	CPY $56.b		; C4 56
	BRK $50.b		; 00 50
	STZ $50.b		; 64 50
	SEC		; 38
	ROL $1E76.w		; 2E 76 1E
	ROR $3F4D.w,X		; 7E 4D 3F
	AND [$0B.b],Y		; 37 0B
	TSA		; 3B
	ORA [$FE.b]		; 07 FE
	BRK $B8.b		; 00 B8
	RTI		; 40

	LDA ($01.b,X)		; A1 01
	LDX #$41A2.w		; A2 A2 41
	STA ($44.b,X)		; 81 44
	EOR ($44.b)		; 52 44
	LSR $FA.b		; 46 FA
	BRK $81.b		; 00 81
	TDA		; 7B
	AND $FEC1.w,Y		; 39 C1 FE
	ADC $7E0245.l,X		; 7F 45 02 7E
	AND $8000A0.l,X		; 3F A0 00 80
	CPY #$FCFE.w		; C0 FE FC
	INC $FEFD.w,X		; FE FD FE
	SBC $E20E0A.l,X		; FF 0A 0E E2
	SED		; F8
	TSB $14FC.w		; 0C FC 14
	ASL $00.b		; 06 00
	ORA $850385.l		; 0F 85 03 85
	ASL A		; 0A
	ASL $8B.b		; 06 8B
	PEA $1EFA.w		; F4 FA 1E
	CPX $00.b		; E4 00
	BEQ   0.b		; F0 00
	BEQ   6.b		; F0 06
	CPY #$8204.w		; C0 04 82
	ORA [$01.b]		; 07 01
	ORA $03.b		; 05 03
	CPY #$4080.w		; C0 80 40
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$EBC0.w		; C0 C0 EB
	EOR $C3.b,S		; 43 C3
	.db $82, $00, $00		; 82 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$8080.w		; C0 80 80
	CPY #$C203.w		; C0 03 C2
	BIT $657F.w,X		; 3C 7F 65
	.db $82, $4F, $37		; 82 4F 37
	TDA		; 7B
	ORA $4EEA.w,X		; 1D EA 4E
	CMP $A5.b,X		; D5 A5
	TRB $3414.w		; 1C 14 34
	JMP $2E66.w		; 4C 66 2E
	TAS		; 1B
	JMP ($0708.w,X)		; 7C 08 07
	STX $9F.b		; 86 9F
	STA $CD.b,X		; 95 CD
	LSR A		; 4A
	EOR [$6B.b]		; 47 6B
	ADC [$3B.b]		; 67 3B
	ORA [$19.b]		; 07 19
	ASL $00.b		; 06 00
	BRK $B8.b		; 00 B8
	BPL -24.b		; 10 E8
	CPY #$1018.w		; C0 18 10
	JSR $F800.w		; 20 00 F8
	PHP		; 08
	SEC		; 38
	SEC		; 38
	ADC $7888.w,X		; 7D 88 78
	BEQ -32.b		; F0 E0
	RTS		; 60

	BMI -16.b		; 30 F0
	CPX #$F8F0.w		; E0 F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	CPY #$07F8.w		; C0 F8 07
	ORA $8D700C.l		; 0F 0C 70 8D
	EOR ($6A.b,S),Y		; 53 6A
	AND [$65.b],Y		; 37 65
	AND $1C74.w,X		; 3D 74 1C
	AND ($15.b,X)		; 21 15
	INC A		; 1A
	ORA $0B19.w		; 0D 19 0B
	PHP		; 08
	ORA [$2E.b]		; 07 2E
	BPL   8.b		; 10 08
	TRB $0A.b		; 14 0A
	BPL   3.b		; 10 03
	PHP		; 08
	ASL A		; 0A
	TSB $02.b		; 04 02
	ORA $04.b		; 05 04
	COP $00.b		; 02 00
	BRK $22.b		; 00 22
	JMP ($BB07.w,X)		; 7C 07 BB
	TSB $3E.b		; 04 3E
	TXS		; 9A
	LDA $BAB8AC.l,X		; BF AC B8 BA
	INX		; E8
	ADC $BC.b,S		; 63 BC
	ADC $59BF92.l		; 6F 92 BF 59
	STZ $8B.b,X		; 74 8B
	CMP $3C.b,S		; C3 3C
	RTI		; 40

	AND $40.b		; 25 40
	ORA [$1C.b],Y		; 17 1C
	ORA $08.b,S		; 03 08
	TRB $0C.b		; 14 0C
	BPL  13.b		; 10 0D
	TSB $0E.b		; 04 0E
	ORA $06.b		; 05 06
	ORA $0704.w		; 0D 04 07
	ORA $04.b		; 05 04
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	ORA $C0.b		; 05 C0
	TSB $E0.b		; 04 E0
	BRK $70.b		; 00 70
	BRA -114.b		; 80 8E
	PHP		; 08
	JMP $4C96EA.l		; 5C EA 96 4C
	ADC ($25.b),Y		; 71 25
	REP #$C4		; C2 C4
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FE.b,X		; F6 FE
	LDA [$FF.b],Y		; B7 FF
	XCE		; FB
	LDA [$12.b],Y		; B7 12
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	ADC [$52.b],Y		; 77 52
	ADC ($62.b)		; 72 62
	SEI		; 78
	ADC ($82.b)		; 72 82
	ROR A		; 6A
	.db $82, $62, $2C		; 82 62 2C
	SEC		; 38
	ROL $0650.w,X		; 3E 50 06
	BPL   6.b		; 10 06
	CLC		; 18
	ROL $18.b,X		; 36 18
	AND ($1C.b)		; 32 1C
	ROL A		; 2A
	BIT $76.b		; 24 76
	BMI   0.b		; 30 00
	BPL  56.b		; 10 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	JMP $3C4C00.l		; 5C 00 4C 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	CLC		; 18
	BMI   8.b		; 30 08
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	AND $7B4C3B.l		; 2F 3B 4C 7B
	ASL $F9.b		; 06 F9
	ROL $1BFE.w,X		; 3E FE 1B
	INX		; E8
	TSA		; 3B
	DEX		; CA
	ADC $94.b		; 65 94
	STA ($EE.b,S),Y		; 93 EE
	BRK $10.b		; 00 10
	BPL  32.b		; 10 20
	BMI  72.b		; 30 48
	AND $3F40.w,Y		; 39 40 3F
	EOR [$35.b]		; 47 35
	EOR $35017B.l		; 4F 7B 01 35
	.db $42, $F8		; 42 F8
	CLD		; D8
	EOR [$FF.b],Y		; 57 FF
	ORA #$20F8.w		; 09 F8 20
	SBC $4968.w,Y		; F9 68 49
	PHK		; 4B
	ORA ($CB.b,X)		; 01 CB
	STA [$57.b]		; 87 57
	BPL  39.b		; 10 27
	ORA $170100.l,X		; 1F 00 01 17
	ORA $B00000.l		; 0F 00 00 B0
	CPX #$FFFE.w		; E0 FE FF
	JMP ($EFFF.w,X)		; 7C FF EF
	SBC $543840.l,X		; FF 40 38 54
	BIT $F484.w		; 2C 84 F4
	STZ $80F4.w		; 9C F4 80
	SED		; F8
	SED		; F8
	RTI		; 40

	CLV		; B8
	JMP ($6424.w)		; 6C 24 64
	CPX $18.b		; E4 18
	BEQ   8.b		; F0 08
	SEC		; 38
	RTI		; 40

	SEC		; 38
	RTI		; 40

	BIT $3C40.w,X		; 3C 40 3C
	BRK $10.b		; 00 10
	SEC		; 38
	CLC		; 18
	BIT $DD53.w,X		; 3C 53 DD
	ADC $9B6F.w		; 6D 6F 9B
	BPL -108.b		; 10 94
	PEI ($E0.b)		; D4 E0
	CLI		; 58
	SBC $552D.w		; ED 2D 55
	AND ($3E.b,S),Y		; 33 3E
	BIT $702E.w,X		; 3C 2E 70
	BCC -18.b		; 90 EE
	INC $6A7C.w		; EE 7C 6A
	BIT $033F.w,X		; 3C 3F 03
	ORA ($0F.b)		; 12 0F
	ASL $4000.w		; 0E 00 40
	BRK $E0.b		; 00 E0
	STA ($43.b,X)		; 81 43
	.db $42, $F6		; 42 F6
	JMP ($9C4C.w,X)		; 7C 4C 9C
	CPY #$F09C.w		; C0 9C F0
	ROL $0C10.w,X		; 3E 10 0C
	TAY		; A8
	ASL $7E.b,X		; 16 7E
	CPX #$F0BC.w		; E0 BC F0
	DEY		; 88
	BVS 112.b		; 70 70
	RTS		; 60

	ROR $F8.b		; 66 F8
	CPY $EA.b		; C4 EA
	INC $F8C0.w,X		; FE C0 F8
	CPY $BC.b		; C4 BC
	BIT $8CFE.w		; 2C FE 8C
	STY $26.b,X		; 94 26
	BRK $F6.b		; 00 F6
	STA ($6B.b),Y		; 91 6B
	CPY $F5.b		; C4 F5
	PLX		; FA
	.db $42, $82		; 42 82
	NOP		; EA
	BNE -32.b		; D0 E0
	BVS -128.b		; 70 80
	SED		; F8
	CPY #$3408.w		; C0 08 34
	BIT $08.b,X		; 34 08
	ASL A		; 0A
	BMI -67.b		; 30 BD
	RTI		; 40

	ADC $E8.b,X		; 75 E8
	JMP $0670.w		; 4C 70 06
	LSR A		; 4A
	SBC ($22.b)		; F2 22
	INY		; C8
	PLP		; 28
	ROL $32.b,X		; 36 32
	ROR $2F3E.w,X		; 7E 3E 2F
	LDA ($DF.b),Y		; B1 DF
	AND $34023E.l		; 2F 3E 02 34
	BIT $1C.b,X		; 34 1C
	BIT $1C36.w		; 2C 36 1C
	JMP $403E.w		; 4C 3E 40
	ROL $0142.w,X		; 3E 42 01
	BPL  12.b		; 10 0C
	BPL   0.b		; 10 00
	PHP		; 08
	BMI  16.b		; 30 10
	BPL  24.b		; 10 18
	CLC		; 18
	TRB $161E.w		; 1C 1E 16
	ORA $4A.b,X		; 15 4A
	ORA $1E.b,S		; 03 1E
	CLC		; 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	PHP		; 08
	PHP		; 08
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	ROL $FE38.w		; 2E 38 FE
	SBC $3827.w,X		; FD 27 38
	ADC $F7.b		; 65 F7
	SBC $32DD.w		; ED DD 32
	CMP $0FF9.w		; CD F9 0F
	STA $6C.b,X		; 95 6C
	STP		; DB
	RTS		; 60

	LDA $047B64.l,X		; BF 64 7B 04
	ASL $0200.w		; 0E 00 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $FE.b		; 00 FE
	SBC $81027F.l,X		; FF 7F 02 81
	LDA $000088.l,X		; BF 88 00 00
	BPL 112.b		; 10 70
	BRK $E0.b		; 00 E0
	BPL  17.b		; 10 11
	CMP ($01.b),Y		; D1 01
	INC $03FD.w,X		; FE FD 03
	RTI		; 40

	BIT $F800.w,X		; 3C 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	LDY #$3851.w		; A0 51 38
	RTI		; 40

	LDY $98.b		; A4 98
	CPY $B8.b		; C4 B8
	CPY #$4EBE.w		; C0 BE 4E
	COP $A1.b		; 02 A1
	NOP		; EA
	DEC $11F6.w		; CE F6 11
	ORA ($7C.b,X)		; 01 7C
	BIT $7C7E.w,X		; 3C 7E 7C
	ROR $7FFE.w,X		; 7E FE 7F
	SBC $5FFFFD.l,X		; FF FD FF 5F
	SBC $4D19.w,X		; FD 19 4D
	PHP		; 08
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	BRA  77.b		; 80 4D
	STY $5D.b		; 84 5D
	STZ $5D.b,X		; 74 5D
	ADC ($4D.b,S),Y		; 73 4D
	STZ $6D.b,X		; 74 6D
	ADC [$7D.b],Y		; 77 7D
	ADC $837E7B.l,X		; 7F 7B 7E 83
	ROR $8645.w,X		; 7E 45 86
	EOR $87.b		; 45 87
	ADC $6B8D.w		; 6D 8D 6B
	ADC $9C1B8F.l		; 6F 8F 1B 9C
	ADC $A5.b,S		; 63 A5
	EOR [$B3.b],Y		; 57 B3
	INC $A0D7.w,X		; FE D7 A0
	ADC $1D0748.l		; 6F 48 07 1D
	BCC 119.b		; 90 77
	SEC		; 38
	ADC [$38.b]		; 67 38
	ORA $980CB8.l,X		; 1F B8 0C 98
	AND #$1F16.w		; 29 16 1F
	STA $2FDF3F.l,X		; 9F 3F DF 2F
	CMP $60D4.w,X		; DD D4 60
	JMP ($8454.w,X)		; 7C 54 84
	BCS  92.b		; B0 5C
	JSR ($4CFC.w,X)		; FC FC 4C
	BVS -128.b		; 70 80
	INC A		; 1A
	CPX #$F008.w		; E0 08 F0
	LDY $8AD8.w,X		; BC D8 8A
	STZ $B07E.w		; 9C 7E B0
	BMI  -8.b		; 30 F8
	BCS 120.b		; B0 78
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	JMP ($3E00.w,X)		; 7C 00 3E
	CPY #$E11E.w		; C0 1E E1
	ROL $C8C3.w		; 2E C3 C8
	WAI		; CB
	XBA		; EB
	CMP $7B40.w		; CD 40 7B
	ADC ($BC.b)		; 72 BC
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $B9.b		; 00 B9
	TSB $0633.w		; 0C 33 06
	AND $733F87.l,X		; 3F 87 3F 73
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	RTI		; 40

	LDY #$0020.w		; A0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	CPY #$F0D0.w		; C0 D0 F0
	ORA $6DFE.w,X		; 1D FE 6D
	INC $CE49.w,X		; FE 49 CE
	AND $D6.b,S		; 23 D6
	TXY		; 9B
	RTL		; 6B

	LDA [$75.b],Y		; B7 75
	CMP ($3D.b,S),Y		; D3 3D
	DEC $003F.w		; CE 3F 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	JSR ($7FD6.w,X)		; FC D6 7F
	BIT #$B577.w		; 89 77 B5
	ADC ($E1.b)		; 72 E1
	ROL $F0.b		; 26 F0
	ORA [$74.b],Y		; 17 74
	STA $078F76.l		; 8F 76 8F 07
	SEI		; 78
	ASL $0C21.w,X		; 1E 21 0C
	ORA ($0D.b)		; 12 0D
	COP $19.b		; 02 19
	ASL $0A.b		; 06 0A
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ASL $0C.b		; 06 0C
	ORA [$10.b]		; 07 10
	PHD		; 0B
	TRB $001E.w		; 1C 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	STZ $40.b,X		; 74 40
	JSR ($BD8B.w,X)		; FC 8B BD
	.db $82, $FD, $27		; 82 FD 27
	DEC $F315.w		; CE 15 F3
	ORA ($E8.b)		; 12 E8
	BCC 108.b		; 90 6C
	TAS		; 1B
	AND ($3B.b,X)		; 21 3B
	ORA ($58.b,X)		; 01 58
	AND $08.b		; 25 08
	STZ $21.b,X		; 74 21
	CLD		; D8
	BMI -52.b		; 30 CC
	AND ($CE.b),Y		; 31 CE
	LDA $B046.w,Y		; B9 46 B0
	ADC [$5D.b],Y		; 77 5D
	ROL $0F33.w,X		; 3E 33 0F
	ORA $000301.l		; 0F 01 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $020100.l		; 0F 00 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -84.b		; F0 AC
	CPX $3C.b		; E4 3C
	INC A		; 1A
	ROR $4E.b,X		; 76 4E
	PLX		; FA
	STX $7A.b		; 86 7A
	BRA 122.b		; 80 7A
	LDX $CC.b,Y		; B6 CC
	BRK $F4.b		; 00 F4
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SED		; F8
	TSB $1C.b		; 04 1C
	JSR $201C.w		; 20 1C 20
	TSB $78.b		; 04 78
	BMI  72.b		; 30 48
	PHP		; 08
	BEQ  -2.b		; F0 FE
	LDA ($FE.b,X)		; A1 FE
	SBC ($A6.b,X)		; E1 A6
	LDX $27.b		; A6 27
	AND [$06.b]		; 27 06
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($5F.b,X)		; 01 5F
	SBC $59FF1F.l,X		; FF 1F FF 59
	AND $000018.l,X		; 3F 18 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $45.b		; 00 45
	.db $42, $AF		; 42 AF
	JSR $9169.w		; 20 69 91
	PEI ($00.b)		; D4 00
	BRK $08.b		; 00 08
	CPY #$40C0.w		; C0 C0 40
	CPY #$0606.w		; C0 06 06
	LDA $FFDFEF.l,X		; BF EF DF FF
	INC $FEFF.w,X		; FE FF FE
	SED		; F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC 112.b		; 90 70
	BMI -16.b		; 30 F0
	BCC   0.b		; 90 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $08.b,S		; 03 08
	ORA [$11.b]		; 07 11
	ORA $2F0B27.l		; 0F 27 0B 2F
	AND [$CA.b],Y		; 37 CA
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	ORA $1E0510.l		; 0F 10 05 1E
	INC A		; 1A
	ROR $EA1C.w,X		; 7E 1C EA
	AND ($DE.b),Y		; 31 DE
	JMP $926CAA.l		; 5C AA 6C 92
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	TAY		; A8
	STZ $58.b,X		; 74 58
	CMP $00.b,S		; C3 00
	BIT $1D.b		; 24 1D
	RTS		; 60

	SEC		; 38
	CPY $5C.b		; C4 5C
	LDY #$10EC.w		; A0 EC 10
	BNE  44.b		; D0 2C
	LDX $FE58.w,Y		; BE 58 FE
	BIT $0DF0.w,X		; 3C F0 0D
	ROL $0A.b,X		; 36 0A
	ORA [$02.b]		; 07 02
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$D3.b],Y		; D7 D3
	LDA ($32.b),Y		; B1 32
	EOR $F75EAE.l		; 4F AE 5E F7
	LDA $FA86D9.l		; AF D9 86 FA
	STA $C8FFF8.l		; 8F F8 FF C8
	BIT $CC1C.w		; 2C 1C CC
	ORA $E82FD0.l,X		; 1F D0 2F E8
	ORA [$E6.b]		; 07 E6
	ORA ($C1.b),Y		; 11 C1
	BMI -64.b		; 30 C0
	BMI -16.b		; 30 F0
	BRK $DC.b		; 00 DC
	JSR $3FDF.w		; 20 DF 3F
	CMP [$00.b]		; C7 00
	CPY #$E000.w		; C0 00 E0
	BRK $A0.b		; 00 A0
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	SBC $CF007E.l,X		; FF 7E 00 CF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	BRK $20.b		; 00 20
	STX $79.b,Y		; 96 79
	WAI		; CB
	AND [$11.b],Y		; 37 11
	ADC $19FF2F.l,X		; 7F 2F FF 19
	SBC [$36.b],Y		; F7 36
	SBC $667CBC.l,X		; FF BC 7C 66
	ORA $FF01FE.l,X		; 1F FE 01 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $09.b		; 00 09
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BIT $A530.w		; 2C 30 A5
	SEC		; 38
	ROL $17E0.w,X		; 3E E0 17
	LDA ($EF.b),Y		; B1 EF
	INC $7A.b		; E6 7A
.INDEX 16
	REP #$16		; C2 16
	CPY #$A026.w		; C0 26 A0
	JMP.w [$DF3C]		; DC 3C DF
	AND $4E1FFF.l,X		; 3F FF 1F 4E
	LDA $3DFE19.l,X		; BF 19 FE 3D
	INC $FF3F.w,X		; FE 3F FF
	EOR $3F453F.l,X		; 5F 3F 45 3F
	.db $42, $3E		; 42 3E
	EOR $6F3B.w,Y		; 59 3B 6F
	ORA $49F608.l,X		; 1F 08 F6 49
	INC $D1.b,X		; F6 D1
	SBC $00FF4F.l		; EF 4F FF 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	LSR $0F.b,X		; 56 0F
	BCS  31.b		; B0 1F
	JSR $201F.w		; 20 1F 20
	ROR A		; 6A
	STA [$BA.b],Y		; 97 BA
	CMP [$2B.b]		; C7 2B
	LDA [$BE.b],Y		; B7 BE
	LDA $E8F3.w,Y		; B9 F3 E8
	STA ($40.b,X)		; 81 40
	JSR $A8C0.w		; 20 C0 A8
	INY		; C8
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $2010.w		; 20 10 20
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SEC		; 38
	ORA $5C3D0C.l,X		; 1F 0C 3D 5C
	ROL $3755.w,X		; 3E 55 37
	TRB $75.b		; 14 75
	ASL $147F.w,X		; 1E 7F 14
	ADC $7E9B.w,X		; 7D 9B 7E
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $46.b		; 04 46
	LDX $E97D.w		; AE 7D E9
	PHX		; DA
	SBC $DFBA.w,X		; FD BA DF
	AND $B4DE.w		; 2D DE B4
	CMP $8FFF0C.l		; CF 0C FF 8F
	ROR $28D1.w,X		; 7E D1 28
	ASL $3E80.w,X		; 1E 80 3E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	AND $413E40.l,X		; 3F 40 3E 41
	ROL $1F41.w,X		; 3E 41 1F
	RTS		; 60

	TSB $03.b		; 04 03
	ORA ($07.b,X)		; 01 07
	ORA $05.b		; 05 05
	ASL $07.b		; 06 07
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ASL $1108.w		; 0E 08 11
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $6C081F.l		; 0F 1F 08 6C
	TSB $10E8.w		; 0C E8 10
	SEI		; 78
	CLC		; 18
	BEQ -56.b		; F0 C8
	BEQ -32.b		; F0 E0
	BVS  96.b		; 70 60
	BRA -24.b		; 80 E8
	PHP		; 08
	BCC  96.b		; 90 60
	BPL -32.b		; 10 E0
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F700.w		; E0 00 F7
	SBC $802C.w,X		; FD 2C 80
	EOR APUIO0.w		; 4D 40 21
	ADC ($B2.b,X)		; 61 B2
	LDA ($DE.b,S),Y		; B3 DE
	LDX $4ED0.w,Y		; BE D0 4E
	BIT $1C.b		; 24 1C
	PHP		; 08
	BRK $7E.b		; 00 7E
	INC $7FBF.w,X		; FE BF 7F
	DEC $4C3F.w,X		; DE 3F 4C
	ROL $1E60.w,X		; 3E 60 1E
	BIT $0800.w,X		; 3C 00 08
	TSB $00.b		; 04 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC $814D.w,X		; 7D 4D 81
	EOR $5D71.w,X		; 5D 71 5D
	BVS  77.b		; 70 4D
	ADC ($6D.b),Y		; 71 6D
	STZ $7D.b,X		; 74 7D
	JMP ($7B7B.w,X)		; 7C 7B 7B
	STA $7B.b,S		; 83 7B
	EOR $83.b		; 45 83
	EOR $82.b		; 45 82
	ADC $6D8A.w		; 6D 8A 6D
	ORA #$7BCF.w		; 09 CF 7B
	STA $7A9C9B.l,X		; 9F 9B 9C 7A
	LDA $37.b		; A5 37
	CMP $FF.b,S		; C3 FF
	CMP $187FB0.l,X		; DF B0 7F 18
	EOR [$37.b],Y		; 57 37
	SEI		; 78
	ADC [$38.b]		; 67 38
	ADC [$38.b]		; 67 38
	ORA $881CB8.l,X		; 1F B8 1C 88
	AND ($1E.b,X)		; 21 1E
	ORA $DF2F9F.l		; 0F 9F 2F DF
	BEQ -116.b		; F0 8C
	ROR $40.b,X		; 76 40
	SEC		; 38
	BPL  -4.b		; 10 FC
	BCC  84.b		; 90 54
	STZ $F8.b,X		; 74 F8
	PHA		; 48
	BVS -128.b		; 70 80
	CLC		; 18
	CPX #$F078.w		; E0 78 F0
	LDY $CED8.w,X		; BC D8 CE
	STZ $B07E.w		; 9C 7E B0
	CLV		; B8
	SEI		; 78
	LDY $7C.b,X		; B4 7C
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($80FA.w,X)		; FC FA 80
	JMP ($3E00.w,X)		; 7C 00 3E
	CPY #$837C.w		; C0 7C 83
	TSB $C8C2.w		; 0C C2 C8
	WAI		; CB
	WAI		; CB
	SBC $BB80.w		; ED 80 BB
	TSB $02.b		; 04 02
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	ORA ($BA.b,X)		; 01 BA
	TSB $0633.w		; 0C 33 06
	AND $003F47.l,X		; 3F 47 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	LDY #$17C0.w		; A0 C0 17
	JSR ($FE0D.w,X)		; FC 0D FE
	EOR $61DE.w,Y		; 59 DE 61
	INC $3F.b		; E6 3F
	DEC $7FCA.w		; CE CA 7F
	LDA ($75.b,S),Y		; B3 75
	BEQ  31.b		; F0 1F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	JSR $1800.w		; 20 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	LDY $FC07.w,X		; BC 07 FC
	STX $7F.b,Y		; 96 7F
	STA $7B.b		; 85 7B
	LDA ($76.b),Y		; B1 76
	SBC ($36.b,X)		; E1 36
	JSR ($F11B.w,X)		; FC 1B F1
	ASL A		; 0A
	ADC $780780.l,X		; 7F 80 07 78
	ASL $0421.w,X		; 1E 21 04
	INC A		; 1A
	ORA #$0906.w		; 09 06 09
	ASL $06.b,X		; 16 06
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA [$04.b]		; 07 04
	ORA $000B18.l		; 0F 18 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ROL $03.b		; 26 03
	JMP ($DC6C.w,X)		; 7C 6C DC
	PHB		; 8B
	SBC $7609.w,X		; FD 09 76
	AND [$CE.b]		; 27 CE
	ORA $F3.b		; 05 F3
	SEC		; 38
.INDEX 16
	REP #$19		; C2 19
	ORA $13.b,S		; 03 13
	AND #$013B.w		; 29 3B 01
	CLC		; 18
	ADC $88.b		; 65 88
	STZ $21.b,X		; 74 21
	CLD		; D8
	BMI -52.b		; 30 CC
	AND $CBC6.w,Y		; 39 C6 CB
	ADC $4530F7.l,X		; 7F F7 30 45
	ROL $0F13.w,X		; 3E 13 0F
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $000F20.l,X		; 1F 20 0F 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $D0.b		; A4 D0
	LDY #$30FC.w		; A0 FC 30
	NOP		; EA
	CMP ($BE.b)		; D2 BE
	ASL A		; 0A
	INC $4A96.w,X		; FE 96 4A
	STY $7E.b		; 84 7E
	ASL $7C.b		; 06 7C
	INX		; E8
	BPL -16.b		; 10 F0
	PHP		; 08
	STZ $88.b,X		; 74 88
	SEI		; 78
	TSB $1C.b		; 04 1C
	JSR $003C.w		; 20 3C 00
	BRK $78.b		; 00 78
	BRA 120.b		; 80 78
	SBC $819EA0.l,X		; FF A0 9E 81
	SED		; F8
	SBC ($3D.b,X)		; E1 3D
	EOR $06030C.l,X		; 5F 0C 03 06
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $5F.b		; 00 5F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $001D22.l,X		; FF 22 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C6.b		; 00 C6
	CPY #$3235.w		; C0 35 32
	STZ $6900.w		; 9C 00 69
	STA ($0C.b),Y		; 91 0C
	TSB $E000.w		; 0C 00 E0
	CPY #$00C0.w		; C0 C0 00
	BRK $0F.b		; 00 0F
	STA [$CF.b]		; 87 CF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $F8F0.w,X		; FE F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $90F0.w		; 20 F0 90
	BVS  96.b		; 70 60
	RTS		; 60

	CPX #$00E0.w		; E0 E0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	ORA [$15.b]		; 07 15
	ORA $4E0B27.l		; 0F 27 0B 4E
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA $000010.l		; 0F 10 00 00
	ASL A		; 0A
	ROL $AE18.w		; 2E 18 AE
	AND ($DE.b),Y		; 31 DE
	LSR $6EBA.w		; 4E BA 6E
	STA ($CA.b)		; 92 CA
	LDX $88.b,Y		; B6 88
	ROR $00.b,X		; 76 00
	BRK $10.b		; 00 10
	BIT $5D.b		; 24 5D
	JSR $C438.w		; 20 38 C4
	JMP $ECB0.w		; 4C B0 EC
	BPL -40.b		; 10 D8
	BIT $BC.b		; 24 BC
	PHY		; 5A
	CMP $3F.b		; C5 3F
	BIT $0702.w,X		; 3C 02 07
	BRK $01.b		; 00 01
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
	BRK $5D.b		; 00 5D
	BCC -45.b		; 90 D3
	BNE  33.b		; D0 21
	LDA ($1F.b)		; B2 1F
	INC $F75E.w,X		; FE 5E F7
	STA $FA87F9.l		; 8F F9 87 FA
	STA $DD2FF8.l		; 8F F8 2F DD
	BIT $DC1F.w		; 2C 1F DC
	ORA $E82FC0.l		; 0F C0 2F E8
	ORA [$C6.b]		; 07 C6
	AND ($C1.b),Y		; 31 C1
	BMI -64.b		; 30 C0
	BMI  10.b		; 30 0A
	SBC ($9C.b)		; F2 9C
	JSR $1FDF.w		; 20 DF 1F
	CMP [$00.b]		; C7 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	JSR $8020.w		; 20 20 80
	JSR ($FFFE.w,X)		; FC FE FF
	ROR $CF00.w,X		; 7E 00 CF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	ADC ($BD.b,S),Y		; 73 BD
	STX $79.b,Y		; 96 79
	PHK		; 4B
	LDA [$91.b],Y		; B7 91
	SBC $1CFF6F.l,X		; FF 6F FF 1C
	SBC ($32.b,S),Y		; F3 32
	INC $AC.b,X		; F6 AC
	JMP ($8D72.w,X)		; 7C 72 8D
	INC $7F01.w,X		; FE 01 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	ORA $000F00.l,X		; 1F 00 0F 00
	ORA #$0300.w		; 09 00 03
	BRK $50.b		; 00 50
	RTI		; 40

	TAY		; A8
	BCC  70.b		; 90 46
	TYA		; 98
	ROL $35E0.w,X		; 3E E0 35
	ORA $9F.b,X		; 15 9F
	STA [$7C.b]		; 87 7C
	CPY #$4006.w		; C0 06 40
	BCS -16.b		; B0 F0
	JMP ($7F38.w,X)		; 7C 38 7F
	LDX $3FDF.w,Y		; BE DF 3F
	NOP		; EA
	ASL $FE78.w,X		; 1E 78 FE
	ROL $BFFE.w,X		; 3E FE BF
	ADC $443BCA.l,X		; 7F CA 3B 44
	ROL $3F4F.w,X		; 3E 4F 3F
	EOR $673F.w,Y		; 59 3F 67
	ORA $C9F728.l,X		; 1F 28 F7 C9
	ROR $51.b,X		; 76 51
	SBC $010004.l		; EF 04 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	PHP		; 08
	PHP		; 08
	EOR [$8F.b],Y		; 57 8F
	BMI  31.b		; 30 1F
	JSR $8F76.w		; 20 76 8F
	ROR A		; 6A
	STA [$BB.b],Y		; 97 BB
	DEC $2B.b		; C6 2B
	LDA [$B6.b],Y		; B7 B6
	LDA $A0AB.w,Y		; B9 AB A0
	SBC ($30.b),Y		; F1 30
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $2050.w		; 20 50 20
	CPY #$E000.w		; C0 00 E0
	BPL  28.b		; 10 1C
	ASL $1F28.w,X		; 1E 28 1F
	TSB $5D3D.w		; 0C 3D 5D
	AND $163750.l,X		; 3F 50 37 16
	ADC [$16.b],Y		; 77 16
	ADC $017D94.l,X		; 7F 94 7D 01
	COP $00.b		; 02 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	COP $08.b		; 02 08
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $92.b		; 00 92
	JMP ($9656.w)		; 6C 56 96
	EOR $D8CD.w,Y		; 59 CD D8
	SBC $2CDFBA.l,X		; FF BA DF 2C
	CMP $0CFF8C.l,X		; DF 8C FF 0C
	SBC $E946B9.l,X		; FF B9 46 E9
	BRK $3E.b		; 00 3E
	BRA  62.b		; 80 3E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	ROL $3E41.w,X		; 3E 41 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($07.b,X)		; 41 07
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $06.b		; 05 06
	ASL $00.b		; 06 00
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $1C.b		; 00 1C
	ORA $94FC08.l		; 0F 08 FC 94
	SED		; F8
	JMP $08A8.w		; 4C A8 08
	BVC   8.b		; 50 08
	BMI  64.b		; 30 40
	BVS -48.b		; 70 D0
	RTS		; 60

	CLI		; 58
	CLI		; 58
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BVC -96.b		; 50 A0
	LDY #$C040.w		; A0 40 C0
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	LDA ($F0.b,X)		; A1 F0
	ADC $B360.w		; 6D 60 B3
	SBC ($B2.b,S),Y		; F3 B2
	LDA ($BC.b)		; B2 BC
	STZ $4CC4.w,X		; 9E C4 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $3F4C7F.l,X		; 9F 7F 4C 3F
	JMP $623E.w		; 4C 3E 62
	TRB $0438.w		; 1C 38 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC $5D824D.l,X		; 7F 4D 82 5D
	ADC ($5D.b)		; 72 5D
	ADC ($4D.b)		; 72 4D
	ADC ($6D.b)		; 72 6D
	ADC $7D.b,X		; 75 7D
	ADC $7C7C.w,X		; 7D 7C 7C
	STY $7F.b		; 84 7F
	EOR $85.b		; 45 85
	EOR $83.b		; 45 83
	ADC $6D8B.w		; 6D 8B 6D
	CLI		; 58
	LDA $9BDFDB.l,X		; BF DB DF 9B
	STA $41B92F.l,X		; 9F 2F B9 41
	CMP [$CE.b]		; C7 CE
	STX $BEBD.w		; 8E BD BE
	BPL -17.b		; 10 EF
	JMP ($6783.w,X)		; 7C 83 67
	SEC		; 38
	ROR $79.b		; 66 79
	EOR [$68.b],Y		; 57 68
	TSA		; 3B
	BIT $1831.w,X		; 3C 31 18
	EOR $3C.b,S		; 43 3C
	AND $68301F.l,X		; 3F 1F 30 68
	SEI		; 78
	TYA		; 98
	CLD		; D8
	TSB $0074.w		; 0C 74 00
	BIT $B47C.w,X		; 3C 7C B4
	TAY		; A8
	SED		; F8
	BMI -32.b		; 30 E0
	BRK $D0.b		; 00 D0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -72.b		; F0 B8
	LDY $A098.w,X		; BC 98 A0
	LDY $F070.w,X		; BC 70 F0
	INX		; E8
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ -120.b		; F0 88
	LDY $3CC2.w,X		; BC C2 3C
	CPY #$C03E.w		; C0 3E C0
	ROL $AC41.w,X		; 3E 41 AC
	EOR ($64.b,X)		; 41 64
	EOR [$E0.b]		; 47 E0
	CPY $08.b		; C4 08
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BPL -126.b		; 10 82
	AND $3B80.w,Y		; 39 80 3B
	ORA [$3E.b]		; 07 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	PHP		; 08
	CMP $23FA21.l,X		; DF 21 FA 23
	INC $1A.b,X		; F6 1A
	CMP $BAFE33.l,X		; DF 33 FE BA
	EOR $F77FAB.l		; 4F AB 7F F7
	AND $20.b,X		; 35 20
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $DC.b		; 00 DC
	LDA $81BFCC.l,X		; BF CC BF 81
	ROR $5F86.w,X		; 7E 86 5F
	BRA 110.b		; 80 6E
	LDA $C17A.w,X		; BD 7A C1
	ROL $E9.b,X		; 36 E9
	ASL $037C.w,X		; 1E 7C 03
	ROR $0701.w,X		; 7E 01 07
	SEI		; 78
	AND $0A1500.l,X		; 3F 00 15 0A
	ORA $02.b		; 05 02
	ORA #$0316.w		; 09 16 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $0C.b		; 02 0C
	ORA $10.b		; 05 10
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA [$0A.b]		; 07 0A
	ORA $6E.b		; 05 6E
	ROL $F4.b,X		; 36 F4
	JMP $72DDB1.l		; 5C B1 DD 72
	DEC $DC06.w,X		; DE 06 DC
	LDA $606D.w		; AD 6D 60
	LDA [$03.b],Y		; B7 03
	TSB $03.b		; 04 03
	ORA ($33.b),Y		; 11 33
	ORA $32.b,S		; 03 32
	PHK		; 4B
	AND $0181.w,Y		; 39 81 01
	SED		; F8
	LDX #$6151.w		; A2 51 61
	TYA		; 98
	CMP ($EF.b),Y		; D1 EF
	PHB		; 8B
	EOR $25385F.l,X		; 5F 5F 38 25
	ASL $0B15.w,X		; 1E 15 0B
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $003F20.l,X		; 1F 20 3F 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SED		; F8
	CPY #$E6FC.w		; C0 FC E6
	LDY $BA62.w,X		; BC 62 BA
	STX $FA.b,Y		; 96 FA
	PHP		; 08
	DEC $78A4.w,X		; DE A4 78
	LDY #$E05A.w		; A0 5A E0
	BPL -32.b		; 10 E0
	CLC		; 18
	SED		; F8
	BRK $74.b		; 00 74
	DEY		; 88
	BIT $3C40.w,X		; 3C 40 3C
	COP $0E.b		; 02 0E
	BPL  36.b		; 10 24
	CLI		; 58
	LDA $80DF98.l,X		; BF 98 DF 80
	INC $11A1.w,X		; FE A1 11
	BVS   9.b		; 70 09
	JSR $030C.w		; 20 0C 03
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	ADC [$FF.b]		; 67 FF
	ADC $FF5FFF.l,X		; 7F FF 5F FF
	SBC $001F1F.l		; EF 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $42.b		; 65 42
	STA [$10.b],Y		; 97 10
	EOR $D02891.l		; 4F 91 28 D0
	SED		; F8
	JSR ($C080.w,X)		; FC 80 C0
	RTI		; 40

	CPY #$0202.w		; C0 02 02
	LDA $FFEFC7.l,X		; BF C7 EF FF
	INC $FEFF.w,X		; FE FF FE
	INC $F800.w,X		; FE 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $10F0.w		; 20 F0 10
	BEQ -112.b		; F0 90
	BRA 112.b		; 80 70
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	CPX #$6000.w		; E0 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	PHP		; 08
	TAS		; 1B
	ROL $39.b		; 26 39
	ORA [$7C.b]		; 07 7C
	LDX $00DF.w		; AE DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $07.b,S		; 03 07
	CLC		; 18
	AND $413E00.l,X		; 3F 00 3E 41
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TSB $8A7E.w		; 0C 7E 8A
	SBC $82F51A.l,X		; FF 1A F5 82
	JMP ($34C8.w,X)		; 7C C8 34
	BCS -52.b		; B0 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLC		; 18
	STZ $38.b		; 64 38
	CPY $D8.b		; C4 D8
	BIT $C8.b		; 24 C8
	BIT $B0.b,X		; 34 B0
	JMP $FA72.w		; 4C 72 FA
	CMP $1C3F.w		; CD 3F 1C
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ADC $E721AC.l		; 6F AC 21 E7
	CPX #$C463.w		; E0 63 C4
	ORA $EE4DDC.l,X		; 1F DC 4D EE
	STA $F49CF2.l,X		; 9F F2 9C F4
	ORA $BB5FBF.l,X		; 1F BF 5F BB
	ORA $3C3A.w,X		; 1D 3A 3C
	TXY		; 9B
	LDY #$D05F.w		; A0 5F D0
	AND $82638C.l		; 2F 8C 63 82
	ADC ($34.b,X)		; 61 34
	CPY $18.b		; C4 18
	CPX #$6098.w		; E0 98 60
	REP #$42		; C2 42
	STA $008000.l		; 8F 00 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $F8.b		; 00 F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $3CFE.w,X		; FE FE 3C
	LDX $8000.w,Y		; BE 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	TDA		; 7B
	EOR ($BD.b,S),Y		; 53 BD
	STX $79.b,Y		; 96 79
	PHB		; 8B
	ADC [$11.b],Y		; 77 11
	ADC $1DEF7F.l,X		; 7F 7F EF 1D
	SBC ($32.b,S),Y		; F3 32
	INC $87.b,X		; F6 87
	AND $FE8D72.l,X		; 3F 72 8D FE
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	LDA $001F40.l,X		; BF 40 1F 00
	ORA $000900.l		; 0F 00 09 00
	CPY #$4040.w		; C0 40 40
	RTI		; 40

	TAY		; A8
	BCC   4.b		; 90 04
	CLD		; D8
	ROL $34E0.w,X		; 3E E0 34
	TRB $0E.b		; 14 0E
	STX $5D.b		; 86 5D
	CMP ($A0.b,X)		; C1 A0
	CPY #$F0B0.w		; C0 B0 F0
	SEI		; 78
	SEC		; 38
	ROR $DFBE.w,X		; 7E BE DF
	AND $F91EEB.l,X		; 3F EB 1E F9
	ROR $BE7E.w,X		; 7E 7E BE
	CPX #$4A1F.w		; E0 1F 4A
	TSA		; 3B
	RTI		; 40

	ROL $3F4F.w,X		; 3E 4F 3F
	SEI		; 78
	INC A		; 1A
	ADC [$1F.b]		; 67 1F
	PHP		; 08
	SBC [$49.b],Y		; F7 49
	INC $00.b,X		; F6 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	PHP		; 08
	PHP		; 08
	EOR [$0F.b],Y		; 57 0F
	BCS 116.b		; B0 74
	STA $E68F76.l		; 8F 76 8F E6
	TXY		; 9B
	TSX		; BA
	CMP [$6B.b]		; C7 6B
	SBC [$FE.b],Y		; F7 FE
	SBC $E8F3.w,Y		; F9 F3 E8
	CMP ($30.b),Y		; D1 30
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	CPY #$0820.w		; C0 20 08
	ORA $503F1C.l,X		; 1F 1C 3F 50
	AND $3B5A.w,X		; 3D 5A 3B
	AND #$BA7F.w		; 29 7F BA
	TDA		; 7B
	CLV		; B8
	TDA		; 7B
	TAY		; A8
	TDA		; 7B
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	TSB $01.b		; 04 01
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	STA $7B.b,S		; 83 7B
	AND $C9.b,X		; 35 C9
	AND $DEEBFF.l,X		; 3F FF EB DE
	BCS  -2.b		; B0 FE
	INC A		; 1A
	ADC $4C9F6C.l,X		; 7F 6C 9F 4C
	LDA $725DA0.l,X		; BF A0 5D 72
	STA $4180.w		; 8D 80 41
	AND $3D04.w,Y		; 39 04 3D
	.db $42, $BE		; 42 BE
	EOR ($7C.b,X)		; 41 7C
	STA $7C.b,S		; 83 7C
	STA $03.b,S		; 83 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	STX $FC.b		; 86 FC
	TXA		; 8A
	JSR ($BC90.w,X)		; FC 90 BC
	JMP.w [$08B8]		; DC B8 08
	BPL -104.b		; 10 98
	BCC -56.b		; 90 C8
	BEQ  96.b		; F0 60
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $70.b		; 00 70
	RTI		; 40

	JSR $2040.w		; 20 40 20
	CPX #$6000.w		; E0 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $6C.b		; 00 6C
	CPY #$6065.w		; C0 65 60
	BVS  49.b		; 70 31
	STZ $2EBE.w,X		; 9E BE 2E
	STZ $6028.w		; 9C 28 60
	TRB $0008.w		; 1C 08 00
	BRK $3F.b		; 00 3F
	INC $7F9F.w,X		; FE 9F 7F
	CMP $1E603E.l		; CF 3E 60 1E
	ADC ($0C.b)		; 72 0C
	TRB $0404.w		; 1C 04 04
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $704D.w,X		; 7D 4D 70
	EOR $4D71.w,X		; 5D 71 4D
	BVS 109.b		; 70 6D
	BRA 101.b		; 80 65
	BRA  93.b		; 80 5D
	ADC ($7D.b,S),Y		; 73 7D
	TDA		; 7B
	ADC $8578.w,X		; 7D 78 85
	ADC $458345.l,X		; 7F 45 83 45
	ORA $7E.b,X		; 15 7E
	ORA $9DFEEE.l,X		; 1F EE FE 9D
	ORA #$7BCF.w		; 09 CF 7B
	STA $6E9C9B.l,X		; 9F 9B 9C 6E
	LDA ($33.b,X)		; A1 33
	EOR ($1F.b,S),Y		; 53 1F
	JSR $601F.w		; 20 1F 60
	ROR $3701.w,X		; 7E 01 37
	SEI		; 78
	ADC [$38.b]		; 67 38
	ADC [$38.b]		; 67 38
	ORA $188CB8.l,X		; 1F B8 8C 18
	CLV		; B8
	PHA		; 48
	RTI		; 40

	CLV		; B8
	CLI		; 58
	DEY		; 88
	CPY $F4A0.w		; CC A0 F4
	STZ $6C.b		; 64 6C
	MVP $4C,$7C		; 44 7C 4C
	SEI		; 78
	JSR ($40B0.w,X)		; FC B0 40
	RTI		; 40

	BCS -16.b		; B0 F0
	RTS		; 60

	SEI		; 78
	BEQ -104.b		; F0 98
	SED		; F8
	TYA		; 98
	STZ $BCB2.w		; 9C B2 BC
	BCS 112.b		; B0 70
	LDX $A17F.w,Y		; BE 7F A1
	PLY		; 7A
	DEC A		; 3A
	SBC $2F7A81.l,X		; FF 81 7A 2F
	INC $E722.w,X		; FE 22 E7
	STA [$7E.b]		; 87 7E
	STA $6D.b,X		; 95 6D
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	PHP		; 08
	COP $00.b		; 02 00
	JSR ($CE8F.w,X)		; FC 8F CE
	LDA $FD1E.w,X		; BD 1E FD
	LDY $4F.b,X		; B4 4F
	INY		; C8
	ADC [$B2.b],Y		; 77 B2
	ADC $F97FB0.l		; 6F B0 7F F9
	ROL $037C.w,X		; 3E 7C 03
	ROR $3E01.w,X		; 7E 01 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($0F.b,X)		; 41 0F
	BMI  31.b		; 30 1F
	BRK $04.b		; 00 04
	PHD		; 0B
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA ($0E.b,X)		; 01 0E
	AND $7C5019.l		; 2F 19 50 7C
	CMP [$B9.b]		; C7 B9
	EOR $0639.w,Y		; 59 39 06
	PLX		; FA
	ORA $F5.b,S		; 03 F5
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $27.b,S		; 03 27
	ROR $13.b		; 66 13
	INC $03.b,X		; F6 03
	AND ($CB.b),Y		; 31 CB
	PHP		; 08
	SBC ($0C.b),Y		; F1 0C
	SBC ($48.b,S),Y		; F3 48
	CMP [$53.b]		; C7 53
	SBC $5B7FA9.l		; EF A9 7F 5B
	BIT $1D20.w,X		; 3C 20 1D
	ASL $0301.w		; 0E 01 03
	BRK $0C.b		; 00 0C
	EOR ($3F.b,S),Y		; 53 3F
	BRA  31.b		; 80 1F
	JSR $001F.w		; 20 1F 00
	ORA $04.b,S		; 03 04
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $E8.b,S		; 43 E8
	LDA #$E450.w		; A9 50 E4
	SED		; F8
	STZ $72E4.w		; 9C E4 72
	LDX $B668.w,Y		; BE 68 B6
	ORA $BE.b		; 05 BE
	PLX		; FA
	AND $A010.w		; 2D 10 A0
	CPX #$E010.w		; E0 10 E0
	CLC		; 18
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $78.b		; 04 78
	STX $5C.b		; 86 5C
	JSL $40001E.l		; 22 1E 00 40
	SBC $63.b,S		; E3 63
	ADC $40.b		; 65 40
	XCE		; FB
	EOR ($BD.b,S),Y		; 53 BD
	STX $79.b,Y		; 96 79
	PHB		; 8B
	ADC [$B1.b],Y		; 77 B1
	CMP $04EF7F.l,X		; DF 7F EF 04
	TYX		; BB
	STX $1F.b		; 86 1F
	ORA [$BF.b]		; 07 BF
	ADC ($8D.b)		; 72 8D
	INC $BF01.w,X		; FE 01 BF
	RTI		; 40

	AND $001F40.l,X		; 3F 40 1F 00
	CPY #$0000.w		; C0 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BVC  64.b		; 50 40
	SED		; F8
	CPY #$5884.w		; C0 84 58
	ROL $12E0.w,X		; 3E E0 12
	ORA ($80.b)		; 12 80
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	CPY #$F0B0.w		; C0 B0 F0
	SEC		; 38
	SEC		; 38
	INC $DF3E.w,X		; FE 3E DF
	AND $441EEC.l,X		; 3F EC 1E 44
	PLX		; FA
	PHY		; 5A
	CLV		; B8
	BIT $3C4C.w,X		; 3C 4C 3C
	DEC $7C.b		; C6 7C
	CPY #$407E.w		; C0 7E 40
	INC $C9.b,X		; F6 C9
	BIT $C2.b		; 24 C2
	BMI -116.b		; 30 8C
	BRK $8E.b		; 00 8E
	BRA   6.b		; 80 06
	COP $80.b		; 02 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	STA ($38.b,X)		; 81 38
	ROL $3F.b,X		; 36 3F
	STA [$91.b],Y		; 97 91
	SBC $014E80.l		; EF 80 4E 01
	SBC $2FF0.w,Y		; F9 F0 2F
	AND $040708.l,X		; 3F 08 07 04
	ORA $00.b,S		; 03 00
	BRK $6E.b		; 00 6E
	SBC ($7F.b),Y		; F1 7F
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $000F10.l,X		; FF 10 0F 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -125.b		; 80 83
	BRA -100.b		; 80 9C
	TAS		; 1B
	LSR A		; 4A
	STY $07.b		; 84 07
	CMP $045C.w,Y		; D9 5C 04
	CLD		; D8
	INY		; C8
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	EOR [$87.b]		; 47 87
	SBC [$FF.b]		; E7 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	PLX		; FA
	JSR ($0030.w,X)		; FC 30 00
	BRK $00.b		; 00 00
	INY		; C8
	SEC		; 38
	RTI		; 40

	BIT $3434.w,X		; 3C 34 34
	BIT $04.b		; 24 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BMI  56.b		; 30 38
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	AND ($3D.b,S),Y		; 33 3D
	ASL $F9.b		; 06 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	ORA $0C.b,S		; 03 0C
	ASL $79.b		; 06 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3E.b		; 04 3E
	COP $BF.b		; 02 BF
	SEC		; 38
	CMP $009E60.l,X		; DF 60 9E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  76.b		; 30 4C
	AND ($38.b),Y		; 31 38
	CPY $6C.b		; C4 6C
	BCC 126.b		; 90 7E
	SBC $080FD0.l,X		; FF D0 0F 08
	ADC [$8A.b]		; 67 8A
	SBC $C5.b,S		; E3 C5
	SBC [$77.b]		; E7 77
	PEA $AE4D.w		; F4 4D AE
	ADC $3C03DE.l,X		; 7F DE 03 3C
	AND $DF3F9F.l,X		; 3F 9F 3F DF
	AND $385F.w,X		; 3D 5F 38
	TRB $1F88.w		; 1C 88 1F
	BNE  47.b		; D0 2F
	CPX #$200F.w		; E0 0F 20
	JSR $00E0.w		; 20 E0 00
	TRB $E4.b		; 14 E4
	CLC		; 18
	CPX #$621A.w		; E0 1A 62
	CPY #$8C40.w		; C0 40 8C
	EOR $80.b,S		; 43 80
	RTI		; 40

	SED		; F8
	SEI		; 78
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($3EFE.w,X)		; FC FE 3E
	LDX $8000.w,Y		; BE 00 80
	BRK $80.b		; 00 80
	TYX		; BB
	ADC $4835D6.l,X		; 7F D6 35 48
	AND $403B4B.l,X		; 3F 4B 3B 40
	ROL $3D5D.w,X		; 3E 5D 3D
	AND $231D.w		; 2D 1D 23
	TAD		; 5B
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	PHP		; 08
	SBC ($1E.b,X)		; E1 1E
	ADC #$749E.w		; 69 9E 74
	STA $F4976E.l		; 8F 6E 97 F4
	PHB		; 8B
	TSX		; BA
	CMP [$47.b]		; C7 47
	STP		; DB
	SBC ($F9.b)		; F2 F9
	ORA ($1E.b,X)		; 01 1E
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSR $0000.w		; 20 00 00
	JSR $0A19.w		; 20 19 0A
	JSR $1117.w		; 20 17 11
	ROL $7E39.w,X		; 3E 39 7E
	TAS		; 1B
	JMP ($6BA9.w,X)		; 7C A9 6B
	WAI		; CB
	ADC $05EB69.l		; 6F 69 EB 05
	COP $08.b		; 02 08
	ORA [$01.b]		; 07 01
	ASL $0601.w		; 0E 01 06
	ORA $04.b,S		; 03 04
	TRB $02.b		; 14 02
	BPL   4.b		; 10 04
	TRB $00.b		; 14 00
	ORA [$DF.b]		; 07 DF
	STA $2060.w		; 8D 60 20
	DEC $98.b,X		; D6 98
	ROR $FE6C.w		; 6E 6C FE
	STA [$FF.b],Y		; 97 FF
	STZ $7A.b,X		; 74 7A
	ADC [$BD.b],Y		; 77 BD
	RTI		; 40

	LDA ($E3.b,S),Y		; B3 E3
	ORA $9D63.w,Y		; 19 63 9D
	CMP ($25.b,S),Y		; D3 25
	ORA $91.b,S		; 03 91
	SEC		; 38
	EOR ($FD.b,X)		; 41 FD
	COP $7E.b		; 02 7E
	BRA   3.b		; 80 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	ORA $01.b,S		; 03 01
	ORA [$02.b]		; 07 02
	ASL $03.b		; 06 03
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $AD.b		; 00 AD
	RTS		; 60

	LDY #$061A.w		; A0 1A 06
	CPX $0A.b		; E4 0A
	LDY $AC88.w		; AC 88 AC
	STY $F8.b,X		; 94 F8
	BPL  24.b		; 10 18
	INX		; E8
	BEQ  30.b		; F0 1E
	BRK $64.b		; 00 64
	CLC		; 18
	CLC		; 18
	RTS		; 60

	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BRK $60.b		; 00 60
	CPX #$0000.w		; E0 00 00
	BRK $17.b		; 00 17
	SBC $F632.w,Y		; F9 32 F6
	SBC $323F.w,Y		; F9 3F 32
	ORA $01010E.l		; 0F 0E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA #$0000.w		; 09 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	.db $82, $1C, $40		; 82 1C 40
	ROL $60.b		; 26 60
	TSX		; BA
	CLV		; B8
	STA $8F99.w,Y		; 99 99 8F
	EOR $2C460C.l,X		; 5F 0C 46 2C
	CLC		; 18
	JSR ($FF7E.w,X)		; FC 7E FF
	ROL $5FBF.w,X		; 3E BF 5F
	EOR [$3F.b]		; 47 3F
	ROR $1F.b		; 66 1F
	BMI  15.b		; 30 0F
	TSA		; 3B
	TSB $06.b		; 04 06
	COP $05.b		; 02 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC $5E734E.l,X		; 7F 4E 73 5E
	ADC ($4E.b,S),Y		; 73 4E
	ADC ($6E.b,S),Y		; 73 6E
	STA $64.b,S		; 83 64
	STA $5E.b,S		; 83 5E
	ADC $7E.b,X		; 75 7E
	ADC $7E7E.w,X		; 7D 7E 7E
	LSR $86.b		; 46 86
	LSR $8D.b		; 46 8D
	RTL		; 6B

	STA ($7B.b,X)		; 81 7B
	SBC $DF7F6D.l,X		; FF 6D 7F DF
	ORA [$DC.b],Y		; 17 DC
	ROL $E5.b,X		; 36 E5
	ADC $DFFFCF.l		; 6F CF FF DF
	BVC 127.b		; 50 7F
	CLC		; 18
	STA [$17.b],Y		; 97 17
	SEC		; 38
	AND $3C.b,S		; 23 3C
	PLD		; 2B
	LDY $9B.b,X		; B4 9B
	TRB $8C10.w		; 1C 10 8C
	JSR $0F1F.w		; 20 1F 0F
	STA $BCDF2F.l,X		; 9F 2F DF BC
	CPY $84CE.w		; CC CE 84
	PLX		; FA
	BNE -106.b		; D0 96
	BCC 116.b		; 90 74
	MVN $D8,$28		; 54 28 D8
	SEI		; 78
	BRA  24.b		; 80 18
	CPX #$78F0.w		; E0 F0 78
	JMP ($0ED8.w,X)		; 7C D8 0E
	JMP.w [$70FE]		; DC FE 70
	CLV		; B8
	SEI		; 78
	PEA $FC3C.w		; F4 3C FC
	JSR ($FCFE.w,X)		; FC FE FC
	ORA ($FA.b,X)		; 01 FA
	AND ($E6.b,S),Y		; 33 E6
	INC A		; 1A
	CMP $9EFE33.l,X		; DF 33 FE 9E
	ADC $D67FAB.l		; 6F AB 7F D6
	AND $68.b,X		; 35 68
	ORA $080804.l,X		; 1F 04 08 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	LDA $A767DC.l		; AF DC 67 A7
	ROR $7FF0.w,X		; 7E F0 7F
	LDA $72.b,X		; B5 72
	CMP $3A.b		; C5 3A
	SBC #$7D1E.w		; E9 1E 7D
	STX $017E.w		; 8E 7E 01
	ORA $001F20.l,X		; 1F 20 1F 00
	TSB $0B.b		; 04 0B
	ORA $0502.w		; 0D 02 05
	INC A		; 1A
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	TSB $0F.b		; 04 0F
	BPL  15.b		; 10 0F
	SEC		; 38
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$1F.b]		; 07 1F
	LSR $37.b		; 46 37
	CMP $DDB1.w,X		; DD B1 DD
	ORA ($BE.b,S),Y		; 13 BE
	ASL $DC.b		; 06 DC
	LDA $B7656D.l		; AF 6D 65 B7
	STA ($69.b),Y		; 91 69
	AND ($03.b),Y		; 31 03
	AND ($43.b)		; 32 43
	AND ($4B.b)		; 32 4B
	ADC $0181.w,Y		; 79 81 01
	SED		; F8
	LDX #$6051.w		; A2 51 60
	STA $4DB2.w,Y		; 99 B2 4D
	LDY #$5B7F.w		; A0 7F 5B
	BIT $1F22.w,X		; 3C 22 1F
	ASL $0101.w		; 0E 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BPL   3.b		; 10 03
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	INC $FF10.w		; EE 10 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $EF.b,X		; 15 EF
	PEA $E01E.w		; F4 1E E0
	AND $83.b		; 25 83
	PLY		; 7A
	CMP $46.b		; C5 46
	SED		; F8
	TSB $F8.b		; 04 F8
	ASL $3C.b		; 06 3C
.INDEX 16
	REP #$1E		; C2 1E
	JSR $000F.w		; 20 0F 00
	INC A		; 1A
	TSB $04.b		; 04 04
	SEC		; 38
	SEC		; 38
	BRK $43.b		; 00 43
	STZ $84.b		; 64 84
	LDY $B27C.w,X		; BC 7C B2
	STY $7B.b,X		; 94 7B
	PHP		; 08
	SBC [$29.b],Y		; F7 29
	EOR $01FF27.l,X		; 5F 27 FF 01
	PEA $3F87.w		; F4 87 3F
	EOR $3F.b,S		; 43 3F
	ADC $FF82.w,X		; 7D 82 FF
	BRK $3F.b		; 00 3F
	CPY #$40BF.w		; C0 BF 40
	ORA $040B10.l		; 0F 10 0B 04
	CPY #$00C0.w		; C0 C0 00
	BRK $70.b		; 00 70
	RTI		; 40

	TAY		; A8
	BVC -24.b		; 50 E8
	BEQ -66.b		; F0 BE
	LSR $A2.b,X		; 56 A2
	ROL A		; 2A
	LSR $0040.w,X		; 5E 40 00
	BRA -32.b		; 80 E0
	CPY #$70B0.w		; C0 B0 70
	INC $DE3C.w,X		; FE 3C DE
	ROL $5EA8.w,X		; 3E A8 5E
	JMP.w [$FF7E]		; DC 7E FF
	AND $3C4030.l,X		; 3F 30 40 3C
	CPY #$C03E.w		; C0 3E C0
	AND $46AA40.l		; 2F 40 AA 46
	CMP ($C1.b,X)		; C1 C1
	EOR $64.b,S		; 43 64
	STY $BC.b		; 84 BC
	.db $82, $00, $00		; 82 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	SEC		; 38
	STA ($38.b,X)		; 81 38
	ASL $39.b		; 06 39
	STA [$3F.b]		; 87 3F
	EOR $3F.b,S		; 43 3F
	EOR $14040C.l,X		; 5F 0C 04 14
	TSB $04.b		; 04 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($3F.b,S),Y		; 73 3F
	TSA		; 3B
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	BMI -124.b		; 30 84
	LDA ($1F.b)		; B2 1F
	AND $20E000.l,X		; 3F 00 E0 20
	CPX #$F010.w		; E0 10 F0
	BVC  88.b		; 50 58
	PHA		; 48
	PHA		; 48
	SBC $FF7FFF.l,X		; FF FF 7F FF
	CPX #$001E.w		; E0 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BMI 112.b		; 30 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $07.b		; 04 07
	ORA $370E.w,Y		; 19 0E 37
	ORA $1C3F23.l,X		; 1F 23 3F 1C
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ASL $0F.b		; 06 0F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $202020.l,X		; 1F 20 20 20
	BPL 126.b		; 10 7E
	BIT $535C.w,X		; 3C 5C 53
	CLV		; B8
	CPY #$E818.w		; C0 18 E8
	BPL  16.b		; 10 10
	INX		; E8
	ROL A		; 2A
	JMP.w [$0000]		; DC 00 00
	BRK $6C.b		; 00 6C
	TSX		; BA
	RTI		; 40

	STZ $88.b,X		; 74 88
	JSR ($EC00.w,X)		; FC 00 EC
	BPL -76.b		; 10 B4
	PHA		; 48
	BMI  -4.b		; 30 FC
	SEI		; 78
	BRK $CE.b		; 00 CE
	BRK $E2.b		; 00 E2
	.db $62, $34, $74		; 62 34 74
	ASL $5CBC.w,X		; 1E BC 5C
	CPY #$3C44.w		; C0 44 3C
	PHP		; 08
	BRK $FE.b		; 00 FE
	JSR ($7EFF.w,X)		; FC FF 7E
	STA $CA7E.w,X		; 9D 7E CA
	BIT $1C62.w,X		; 3C 62 1C
	BIT $0800.w,X		; 3C 00 08
	TSB $00.b		; 04 00
	BRK $5E.b		; 00 5E
	BCC 115.b		; 90 73
	BVS -13.b		; 70 F3
	LDX #$EC05.w		; A2 05 EC
	LDA $C0FF.w		; AD FF C0
	SBC ($CD.b,S),Y		; F3 CD
	XCE		; FB
	CMP $DD2FF8.l		; CF F8 2F DD
	STX $DC1D.w		; 8E 1D DC
	ORA $E227DA.l		; 0F DA 27 E2
	ORA $CF.b,X		; 15 CF
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	BMI  10.b		; 30 0A
	SBC ($4C.b)		; F2 4C
	BMI -39.b		; 30 D9
	ORA $00C3.w,Y		; 19 C3 00
	CPY #$4000.w		; C0 00 40
	LDY #$80A0.w		; A0 A0 80
	RTI		; 40

	CPY #$FEFC.w		; C0 FC FE
	SBC $CF067E.l,X		; FF 7E 06 CF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	BRK $60.b		; 00 60
	PHK		; 4B
	TSA		; 3B
	EOR ($3F.b,X)		; 41 3F
	EOR $1A283F.l		; 4F 3F 28 1A
	AND [$17.b]		; 27 17
	JMP $F32C73.l		; 5C 73 2C F3
	EOR $04D3.w		; 4D D3 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $08.b		; 02 08
	BRK $0C.b		; 00 0C
	ORA $0F.b,S		; 03 0F
	BVC  47.b		; 50 2F
	BPL  66.b		; 10 42
	TYX		; BB
	SBC [$9A.b]		; E7 9A
	TSX		; BA
	CMP [$4B.b]		; C7 4B
	SBC [$E6.b],Y		; F7 E6
	CMP $F853.w,Y		; D9 53 F8
	ORA ($E8.b),Y		; 11 E8
	CPX $FC.b		; E4 FC
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	LDY #$00F0.w		; A0 F0 00
	CPX #$1C18.w		; E0 18 1C
	AND $5A3D50.l,X		; 3F 50 3D 5A
	TSA		; 3B
	AND #$B87F.w		; 29 7F B8
	ADC $7FBC.w,Y		; 79 BC 7F
	TAY		; A8
	TDA		; 7B
	PLP		; 28
	SBC $030300.l,X		; FF 00 03 03
	TSB $04.b		; 04 04
	ORA ($00.b,X)		; 01 00
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $35.b		; 04 35
	CMP #$E727.w		; C9 27 E7
	ADC $FEB0DA.l		; 6F DA B0 FE
	INC A		; 1A
	ADC $0C1F6C.l,X		; 7F 6C 1F 0C
	ADC $72FF9C.l,X		; 7F 9C FF 72
	STA $4198.w		; 8D 98 41
	AND $3D00.w,X		; 3D 00 3D
	.db $42, $BE		; 42 BE
	EOR ($FC.b,X)		; 41 FC
	ORA $FC.b,S		; 03 FC
	ORA $3C.b,S		; 03 3C
	EOR $03.b,S		; 43 03
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	ORA ($15.b,S),Y		; 13 15
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F1704.l		; 0F 04 17 0F
	ASL $A81F.w		; 0E 1F A8
	ROR $CC4E.w,X		; 7E 4E CC
	.db $42, $CC		; 42 CC
	JMP ($6068.w)		; 6C 68 60
	JSR ($78A4.w,X)		; FC A4 78
	LDA ($81.b),Y		; B1 81
	JSR ($0000.w,X)		; FC 00 00
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $7E.b		; 00 7E
	SBC $3BFFFF.l,X		; FF FF FF 3B
	SBC $3B3FC2.l,X		; FF C2 3F 3B
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	CPY #$D878.w		; C0 78 D8
	CMP $079D.w		; CD 9D 07
	SBC $113057.l		; EF 57 30 11
	ORA $000002.l		; 0F 02 00 00
	BRK $3F.b		; 00 3F
	CMP $721F27.l,X		; DF 27 1F 72
	ORA $0F0718.l		; 0F 18 07 0F
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $62.b		; 00 62
	JMP ($1109.w)		; 6C 09 11
	PLY		; 7A
	COP $4C.b		; 02 4C
	BIT $F0F0.w		; 2C F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9F0E.w		; 0E 0E 9F
	SBC $FCFFFE.l,X		; FF FE FF FC
	JSR ($F8F0.w,X)		; FC F0 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $7E0A10.l		; 0F 10 0A 7E
	LSR $5E72.w		; 4E 72 5E
	ADC ($4E.b)		; 72 4E
	ADC ($6E.b,S),Y		; 73 6E
	.db $82, $5E, $8C		; 82 5E 8C
	ADC #$7E79.w		; 69 79 7E
	JMP ($8446.w,X)		; 7C 46 84
	LSR $81.b		; 46 81
	SEI		; 78
	AND [$DF.b],Y		; 37 DF
	STA $AC5E.w,X		; 9D 5E AC
	ADC [$7F.b]		; 67 7F
	STP		; DB
	SBC ($E1.b,X)		; E1 E1
	BVC 127.b		; 50 7F
	CLC		; 18
	STA [$5F.b],Y		; 97 5F
	CMP ($2B.b),Y		; D1 2B
	BIT $A1.b,X		; 34 A1
	ROL $1E99.w,X		; 3E 99 1E
	TSB $88.b		; 04 88
	ASL $0F3F.w,X		; 1E 3F 0F
	STA $2EDF2F.l,X		; 9F 2F DF 2E
	STA $A48E.w,X		; 9D 8E A4
	CMP ($F2.b)		; D2 F2
	ASL $549E.w,X		; 1E 9E 54
	BVS -104.b		; 70 98
	INY		; C8
	DEC A		; 3A
.INDEX 16
	REP #$1A		; C2 1A
	CPX #$F00C.w		; E0 0C F0
	CLI		; 58
	JMP.w [$DE0C]		; DC 0C DE
	BEQ 120.b		; F0 78
	LDY $F47C.w,X		; BC 7C F4
	BIT $FCFC.w,X		; 3C FC FC
	INC $FEFC.w,X		; FE FC FE
	INC $FE2D.w,X		; FE 2D FE
	TSA		; 3B
	INC $76B5.w,X		; FE B5 76
	STX $6F.b,Y		; 96 6F
	SBC ($3D.b,X)		; E1 3D
	JMP $0F783F.l		; 5C 3F 78 0F
	ADC $1D.b		; 65 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $D2.b		; 00 D2
	ADC $B0EF32.l		; 6F 32 EF B0
	ADC $E522E5.l,X		; 7F E5 22 E5
	INC A		; 1A
	SBC #$7D1E.w		; E9 1E 7D
	STX $B34A.w		; 8E 4A B3
	ORA $001F20.l,X		; 1F 20 1F 00
	TSB $0B.b		; 04 0B
	ORA $0502.w,X		; 1D 02 05
	INC A		; 1A
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $06.b		; 02 06
	TSB $0F.b		; 04 0F
	BPL  15.b		; 10 0F
	SEC		; 38
	ORA $003F1C.l,X		; 1F 1C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $33.b,S		; 03 33
	CMP $D5B9.w,X		; DD B9 D5
	ASL A		; 0A
	INC $07.b,X		; F6 07
	CMP $6EAE.w,X		; DD AE 6E
	ADC $B7.b		; 65 B7
	STA ($69.b),Y		; 91 69
	AND $DD.b		; 25 DD
	AND ($43.b)		; 32 43
	DEC A		; 3A
	EOR $39.b,S		; 43 39
	CMP ($00.b,X)		; C1 00
	SED		; F8
	LDA ($53.b,X)		; A1 53
	RTS		; 60

	STA $4DB2.w,Y		; 99 B2 4D
	.db $62, $99, $6A		; 62 99 6A
	AND $26.b,X		; 35 26
	ORA $03011E.l,X		; 1F 1E 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0A.b		; 00 0A
	ORA $00.b,X		; 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	LDA [$04.b],Y		; B7 04
	ADC $DFFE24.l,X		; 7F 24 FE DF
	AND ($CB.b),Y		; 31 CB
	ROL A		; 2A
	CMP ($52.b,X)		; C1 52
	STZ $A85E.w		; 9C 5E A8
	ROR $06F8.w		; 6E F8 06
	LDY $0F42.w,X		; BC 42 0F
	BPL  14.b		; 10 0E
	BRK $14.b		; 00 14
	JSR $102C.w		; 20 2C 10
	JSR $1000.w		; 20 00 10
	BRK $3C.b		; 00 3C
	CPY #$407E.w		; C0 7E 40
	ADC [$C0.b]		; 67 C0
	JSR $64C4.w		; 20 C4 64
	RTI		; 40

	ROR $C0.b		; 66 C0
	.db $42, $75		; 42 75
	ADC [$B8.b],Y		; 77 B8
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $B8.b		; 00 B8
	STA $3C.b,S		; 83 3C
	STA [$39.b]		; 87 39
	ORA [$BF.b]		; 07 BF
	PHB		; 8B
	BIT $7F.b,X		; 34 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -128.b		; 80 80
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$E060.w		; C0 60 E0
	JSR ($7C3C.w,X)		; FC 3C 7C
	BRK $8C.b		; 00 8C
	BRK $F2.b		; 00 F2
	SBC ($DE.b,S),Y		; F3 DE
	LDX $DE0E.w,Y		; BE 0E DE
	LDY $74.b,X		; B4 74
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $7FFF.w,X		; FE FF 7F
	TSB $607E.w		; 0C 7E 60
	ASL $0C30.w,X		; 1E 30 0C
	ASL A		; 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	INC $1C62.w,X		; FE 62 1C
	BIT $0E.b,X		; 34 0E
	COP $1F.b		; 02 1F
	ORA $15.b,X		; 15 15
	COP $00.b		; 02 00
	ORA [$07.b]		; 07 07
	BRK $02.b		; 00 02
	AND $0013.w		; 2D 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $070F.w		; 0C 0F 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	ORA [$17.b]		; 07 17
	AND ($0F.b,X)		; 21 0F
	LSR $FF.b		; 46 FF
	EOR $0000BB.l,X		; 5F BB 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	ORA $0C1300.l		; 0F 00 13 0C
	ORA $8E4510.l		; 0F 10 45 8E
	ORA ($7D.b,X)		; 01 7D
	TXY		; 9B
	LDA $E41AEE.l		; AF EE 1A E4
	PHP		; 08
	INC $8A.b,X		; F6 8A
	JMP.w [$65BA]		; DC BA 65
	STZ $72E6.w,X		; 9E E6 72
	ASL $38.b		; 06 38
	JMP $00FC20.l		; 5C 20 FC 00
	INC $F400.w,X		; FE 00 F4
	PHP		; 08
	JMP.w [$F822]		; DC 22 F8
	ASL $3EDD.w,X		; 1E DD 3E
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $1D16.w,Y		; 19 16 1D
	ORA ($B6.b,X)		; 01 B6
	PHP		; 08
	JMP.w [$502C]		; DC 2C 50
	CLI		; 58
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	ORA $FFEF0E.l		; 0F 0E EF FF
	INC $FEFF.w,X		; FE FF FE
	JSR ($FCF0.w,X)		; FC F0 FC
	LDY #$00F0.w		; A0 F0 00
	BRK $73.b		; 00 73
	SBC ($A1.b)		; F2 A1
	CPX #$D32A.w		; E0 2A D3
	TXY		; 9B
	SBC $E6FCC2.l		; EF C2 FC E6
	CMP $DCEB.w,Y		; D9 EB DC
	SBC $7C.b,S		; E3 7C
	TSB $DE9F.w		; 0C 9F DE
	ORA $F416ED.l		; 0F ED 16 F4
	ORA $C3.b,S		; 03 C3
	SEC		; 38
	CPX #$E018.w		; E0 18 E0
	BPL -32.b		; 10 E0
	CLC		; 18
	CPY $CFF0.w		; CC F0 CF
	ORA $4000C1.l		; 0F C1 00 40
	LDY #$C0A0.w		; A0 A0 C0
	BNE -64.b		; D0 C0
	LDY #$0070.w		; A0 70 00
	BRK $3F.b		; 00 3F
	ADC $00CF00.l,X		; 7F 00 CF 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	RTI		; 40

	AND $2C1F27.l,X		; 3F 27 1F 2C
	ORA $0F3F.w,X		; 1D 3F 0F
	ROR $39.b		; 66 39
	STZ $6B.b		; 64 6B
	BRK $2F.b		; 00 2F
	ORA #$0077.w		; 09 77 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	ORA #$0817.w		; 09 17 08
	EOR ($0C.b,S),Y		; 53 0C
	ORA $0A7710.l		; 0F 10 77 0A
	CLV		; B8
	CMP $A9.b		; C5 A9
	CMP [$E6.b],Y		; D7 E6
	SBC $B01B.w,Y		; F9 1B B0
	AND $F8.b		; 25 F8
	NOP		; EA
	PEA $FE55.w		; F4 55 FE
	STA ($00.b,X)		; 81 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$08F0.w		; A0 F0 08
	SED		; F8
	TSB $FC.b		; 04 FC
	COP $58.b		; 02 58
	AND $3B5A.w,Y		; 39 5A 3B
	AND #$3C7B.w		; 29 7B 3C
	ADC $AD7FBE.l,X		; 7F BE 7F AD
	ROR $7FA8.w,X		; 7E A8 7F
	ORA ($F6.b,X)		; 01 F6
	ORA [$00.b]		; 07 00
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $37.b		; 04 37
	SBC $92FECA.l,X		; FF CA FE 92
	LDA $DEB9.w,X		; BD B9 DE
	CPX $EE9F.w		; EC 9F EE
	LDA $DD3E.w,X		; BD 3E DD
	LDX $8057.w		; AE 57 80
	EOR #$201D.w		; 49 1D 20
	ROR $3F01.w,X		; 7E 01 3F
	RTI		; 40

	JMP ($7E03.w,X)		; 7C 03 7E
	ORA ($3E.b,X)		; 01 3E
	EOR ($2E.b,X)		; 41 2E
	EOR ($04.b),Y		; 51 04
	ORA $02.b,S		; 03 02
	ORA [$05.b]		; 07 05
	ORA ($0E.b,X)		; 01 0E
	ASL A		; 0A
	ORA [$01.b]		; 07 01
	BPL  22.b		; 10 16
	ORA $1E15.w,Y		; 19 15 1E
	ORA $000201.l,X		; 1F 01 02 00
	ORA ($02.b,X)		; 01 02
	BRK $05.b		; 00 05
	BRK $1E.b		; 00 1E
	ORA $0E1F0F.l		; 0F 0F 1F 0E
	ORA $9A0E01.l,X		; 1F 01 0E 9A
	JSR ($FCF0.w,X)		; FC F0 FC
	SEI		; 78
	JMP ($F884.w,X)		; 7C 84 F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	BRK $F2.b		; 00 F2
	TSB $2C23.w		; 0C 23 2C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $3F.b,S		; 03 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $778BFF.l,X		; DF FF 8B 77
	LDA $3F0F51.l		; AF 51 0F 3F
	ORA ($FD.b)		; 12 FD
	BIT #$997F.w		; 89 7F 99
	ADC $0F0779.l,X		; 7F 79 07 0F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP $080720.l,X		; DF 20 07 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($42.b)		; D2 42
	DEC A		; 3A
	CMP ($E0.b)		; D2 E0
	PHP		; 08
	CMP $C0A340.l,X		; DF 40 A3 C0
	JSR ($37FC.w,X)		; FC FC 37
	LDA $FCF703.l		; AF 03 F7 FC
	ROL $1EEC.w,X		; 3E EC 1E
	SBC $3FFF1E.l,X		; FF 1E FF 3F
	AND $1F035F.l,X		; 3F 5F 03 1F
	CLI		; 58
	ORA [$0C.b]		; 07 0C
	ORA $05.b,S		; 03 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $7E0A10.l		; 0F 10 0A 7E
	EOR ($72.b),Y		; 51 72
	ADC ($72.b,X)		; 61 72
	EOR ($74.b),Y		; 51 74
	ADC ($82.b),Y		; 71 82
	ADC ($8C.b,X)		; 61 8C
	ROR A		; 6A
	STA $7A.b,S		; 83 7A
	JMP ($8449.w,X)		; 7C 49 84
	EOR #$817B.w		; 49 7B 81
	EOR #$0B8F.w		; 49 8F 0B
	STZ $E126.w		; 9C 26 E1
	EOR $C7FEB3.l,X		; 5F B3 FE C7
	LDY #$402F.w		; A0 2F 40
	ORA $77C30E.l		; 0F 0E C3 77
	SEC		; 38
	ADC [$28.b],Y		; 77 28
	ORA $980CB8.l,X		; 1F B8 0C 98
	TSA		; 3B
	TSB $5F.b		; 04 5F
	LDA $3DDF3F.l,X		; BF 3F DF 3D
	CMP $4E60D0.l,X		; DF D0 60 4E
	ROR $C6.b		; 66 C6
	SBC ($E0.b)		; F2 E0
	BVS  88.b		; 70 58
	INX		; E8
	SED		; F8
	BRK $18.b		; 00 18
	CPX #$F20A.w		; E0 0A F2
	LDY $98D8.w,X		; BC D8 98
	STZ $B03C.w		; 9C 3C B0
	CLV		; B8
	SEI		; 78
	BMI  -8.b		; 30 F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	BIT #$847A.w		; 89 7A 84
	ADC $896EAD.l,X		; 7F AD 6E 89
	PLY		; 7A
	ORA $3F5467.l,X		; 1F 67 54 3F
	ADC $701E.w		; 6D 1E 70
	ORA $000004.l		; 0F 04 00 00
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	LSR $5F8B.w,X		; 5E 8B 5F
	JSR $FDEF.w		; 20 EF FD
	DEC A		; 3A
	CMP $3A.b		; C5 3A
	CPX $1B.b		; E4 1B
	INC $500D.w,X		; FE 0D 50
	PLB		; AB
	AND [$18.b]		; 27 18
	AND $091600.l,X		; 3F 00 16 09
	ORA $02.b		; 05 02
	ORA $1A.b		; 05 1A
	ORA [$08.b]		; 07 08
	COP $01.b		; 02 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ASL $07.b		; 06 07
	TRB $0F.b		; 14 0F
	PHP		; 08
	ORA $003F18.l,X		; 1F 18 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	INX		; E8
	BRA  -7.b		; 80 F9
	ORA ($7E.b)		; 12 7E
	ORA $FB.b		; 05 FB
	STA $A26A5C.l		; 8F 5C 6A A2
	PEI ($20.b)		; D4 20
	BVS -116.b		; 70 8C
	AND [$43.b],Y		; 37 43
	ADC [$02.b],Y		; 77 02
	LDA ($4B.b),Y		; B1 4B
	BPL -23.b		; 10 E9
	STA $70.b,S		; 83 70
	ADC $9B.b		; 65 9B
	SBC ($0D.b,S),Y		; F3 0D
	ADC ($8D.b,S),Y		; 73 8D
	STA [$48.b],Y		; 97 48
	RTS		; 60

	AND $0F172B.l		; 2F 2B 17 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $10.b		; 00 10
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	INC $A2.b,X		; F6 A2
	EOR $AE94.w,X		; 5D 94 AE
	XCE		; FB
	ORA $FA.b,X		; 15 FA
	TSA		; 3B
	STA $BD5E.w		; 8D 5E BD
	ROR $3ED8.w,X		; 7E D8 3E
	SED		; F8
	TSB $BE.b		; 04 BE
	RTI		; 40

	EOR $000E20.l,X		; 5F 20 0E 00
	TSB $00.b		; 04 00
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CPY #$C07E.w		; C0 7E C0
	SBC [$C0.b]		; E7 C0
	CPX #$E645.w		; E0 45 E6
	.db $42, $66		; 42 66
	MVP $7C,$E3		; 44 E3 7C
	ORA $8000F0.l,X		; 1F F0 00 80
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	.db $82, $3C, $85		; 82 3C 85
	TSA		; 3B
	STA $3F.b,S		; 83 3F
	STA $1C.b,S		; 83 1C
	AND $0000C0.l,X		; 3F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JSR $5080.w		; 20 80 50
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BVS 126.b		; 70 7E
	LDX $C070.w,Y		; BE 70 C0
	CMP $BDA0.w,X		; DD A0 BD
	STA ($52.b,X)		; 81 52
	ORA ($1F.b)		; 12 1F
	LDA $DA6C36.l,X		; BF 36 6C DA
	DEC A		; 3A
	ASL $00.b		; 06 00
	ROL $7FFC.w,X		; 3E FC 7F
	SBC $EDFF7E.l,X		; FF 7E FF ED
	ROL $1F60.w,X		; 3E 60 1F
	STZ $0400.w,X		; 9E 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ASL $001C.w		; 0E 1C 00
	STY $18.b		; 84 18
	JMP.w [$5024]		; DC 24 50
	JSR $F0F0.w		; 20 F0 F0
	BRK $00.b		; 00 00
	ASL $FF0E.w		; 0E 0E FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ORA ($0E.b,X)		; 01 0E
	ORA ($1F.b,X)		; 01 1F
	ORA [$2B.b]		; 07 2B
	.db $62, $3F, $0F		; 62 3F 0F
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	ORA [$18.b]		; 07 18
	STA ($1E.b,X)		; 81 1E
	ROR $4A.b		; 66 4A
	BIT #$5BFF.w		; 89 FF 5B
	LDY $92.b,X		; B4 92
	JMP ($807E.w)		; 6C 7E 80
	CPX #$AA9E.w		; E0 9E AA
	ROR $58.b,X		; 76 58
	CMP $34.b,S		; C3 34
	PHP		; 08
	CLC		; 18
	STZ $78.b		; 64 78
	STY $D8.b		; 84 D8
	BIT $FC.b		; 24 FC
	BRK $F0.b		; 00 F0
	TSB $789C.w		; 0C 9C 78
	INC $913C.w,X		; FE 3C 91
	CMP $E4.b,S		; C3 E4
	CLC		; 18
	RTS		; 60

	TRB $1636.w		; 1C 36 16
	ORA $11.b,X		; 15 11
	ORA #$0209.w		; 09 09 02
	TSB $0000.w		; 0C 00 00
	ROL $0001.w,X		; 3E 01 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BPL  14.b		; 10 0E
	ASL $0E06.w,X		; 1E 06 0E
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA $A153.w,Y		; 19 53 A1
	BVS -101.b		; 70 9B
	PLX		; FA
	CMP $CFFEBF.l		; CF BF FE CF
	SBC [$D9.b]		; E7 D9
	SBC [$C0.b]		; E7 C0
	CMP $FC.b,S		; C3 FC
	LDX $9E1C.w		; AE 1C 9E
	EOR $E02EC5.l		; 4F C5 2E E0
	ORA [$F3.b],Y		; 17 F3
	BRK $E0.b		; 00 E0
	CLC		; 18
	SED		; F8
	BRK $E0.b		; 00 E0
	CLC		; 18
	ORA $D171.w		; 0D 71 D1
	EOR ($C1.b,X)		; 41 C1
	BRK $40.b		; 00 40
	LDY #$C0A0.w		; A0 A0 C0
	BCC -64.b		; 90 C0
	CLD		; D8
	BPL -128.b		; 10 80
	BRK $FE.b		; 00 FE
	INC $9F1E.w,X		; FE 1E 9F
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	RTI		; 40

	BMI  32.b		; 30 20
	CLC		; 18
	BRK $00.b		; 00 00
	AND ($1D.b,X)		; 21 1D
	JSR $261F.w		; 20 1F 26
	ORA $120F17.l,X		; 1F 17 0F 12
	ASL A		; 0A
	ORA $150238.l,X		; 1F 38 02 15
	AND ($36.b,X)		; 21 36
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	PLD		; 2B
	TSB $09.b		; 04 09
	ASL $E2.b		; 06 E2
	STA $FB4E33.l,X		; 9F 33 4E FB
	CMP [$F5.b]		; C7 F5
	WAI		; CB
	SBC $08FFF0.l		; EF F0 FF 08
	TSA		; 3B
	PEA $FE75.w		; F4 75 FE
	BRK $01.b		; 00 01
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $3D.b		; 02 3D
	ROL $3E5B.w,X		; 3E 5B 3E
	PHY		; 5A
	TSA		; 3B
	BIT $BE7F.w		; 2C 7F BE
	ADC $A47F9C.l,X		; 7F 9C 7F A4
	ADC $017B98.l,X		; 7F 98 7B 01
	COP $01.b		; 02 01
	TSB $04.b		; 04 04
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $81.b		; 00 81
	ADC $EA.b,X		; 75 EA
	ADC [$49.b],Y		; 77 49
	SBC $AF9BBC.l,X		; FF BC 9B AF
	JMP.w [$DDAE]		; DC AE DD
	LDX $7CFC.w		; AE FC 7C
	STA $8931CA.l,X		; 9F CA 31 89
	TRB $3C.b		; 14 3C
	COP $7E.b		; 02 7E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	ROL $3F41.w,X		; 3E 41 3F
	RTI		; 40

	ROR $0601.w,X		; 7E 01 06
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	ORA ($05.b,X)		; 01 05
	TSB $17.b		; 04 17
	BRK $10.b		; 00 10
	ASL $1D.b,X		; 16 1D
	ORA ($0D.b),Y		; 11 0D
	ORA $010100.l		; 0F 00 01 01
	BRK $02.b		; 00 02
	ORA ($0B.b,X)		; 01 0B
	TSB $1F.b		; 04 1F
	ORA $0E1F0F.l		; 0F 0F 1F 0E
	ORA $3E0D02.l,X		; 1F 02 0D 3E
	JSR ($FCBA.w,X)		; FC BA FC
	DEX		; CA
	JSR ($EC50.w,X)		; FC 50 EC
	BEQ -112.b		; F0 90
	TYX		; BB
	STY $E9.b		; 84 E9
	STX $54.b		; 86 54
	EOR ($00.b)		; 52 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($2F.b,X)		; 01 2F
	ORA $7FFF7F.l,X		; 1F 7F FF 7F
	SBC $957FAF.l,X		; FF AF 7F 95
	TDA		; 7B
	JSR ($0B03.w,X)		; FC 03 0B
	SBC $86FEF1.l,X		; FF F1 FE 86
	ADC $E43FCD.l,X		; 7F CD 3F E4
	TAS		; 1B
	STA $00FF00.l		; 8F 00 FF 00
	SBC $E01F00.l,X		; FF 00 1F E0
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $C2.b		; 02 C2
	TRB $77F0.w		; 1C F0 77
	INX		; E8
	AND $8494E0.l		; 2F E0 94 84
	STA [$EF.b]		; 87 EF
	ORA $B6DB.w		; 0D DB B6
	LSR $3EFC.w		; 4E FC 3E
	CMP $3FDF3F.l		; CF 3F DF 3F
	STA $0F7B7F.l,X		; 9F 7F 7B 0F
	CLC		; 18
	ORA [$27.b]		; 07 27
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $7F0A10.l		; 0F 10 0A 7F
	EOR ($73.b),Y		; 51 73
	ADC ($73.b,X)		; 61 73
	EOR ($77.b),Y		; 51 77
	ADC ($83.b),Y		; 71 83
	ADC ($8E.b,X)		; 61 8E
	PLA		; 68
	STX $79.b		; 86 79
	JMP ($8449.w,X)		; 7C 49 84
	EOR #$817E.w		; 49 7E 81
	AND ($1E.b)		; 32 1E
	SBC $5FD9B9.l		; EF B9 D9 5F
	ROR $9EAE.w		; 6E AE 9E
	CMP $70CFD0.l		; CF D0 CF 70
	ADC $EFA17C.l		; 6F 7C A1 EF
	ADC ($5E.b),Y		; 71 5E
	ADC ($23.b,X)		; 61 23
	JMP ($3811.w,X)		; 7C 11 38
	AND ($0E.b),Y		; 31 0E
	AND $BF1F7F.l,X		; 3F 7F 1F BF
	ORA $CCF8FF.l,X		; 1F FF F8 CC
	LDY $B06C.w		; AC 6C B0
	CLV		; B8
	CLV		; B8
	BEQ  32.b		; F0 20
	BRA 116.b		; 80 74
	BRA  24.b		; 80 18
	CPX #$E018.w		; E0 18 E0
	BMI -72.b		; 30 B8
	BCC  60.b		; 90 3C
	RTS		; 60

	BEQ 104.b		; F0 68
	SED		; F8
	SED		; F8
	SEI		; 78
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	CMP #$853A.w		; C9 3A 85
	ROR $7E95.w,X		; 7E 95 7E
	STA $1C7A.w,Y		; 99 7A 1C
	ADC [$49.b]		; 67 49
	AND $6F.b,X		; 35 6F
	ASL $0F34.w,X		; 1E 34 0F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $5E.b,S		; A3 5E
	TXY		; 9B
	ADC $B7F62B.l		; 6F 2B F6 B7
	BVS -31.b		; 70 E1
	ROL $F2.b,X		; 36 F2
	ORA $0CFF.w,X		; 1D FF 0C
	SBC ($0A.b),Y		; F1 0A
	AND [$58.b]		; 27 58
	ORA $100F20.l,X		; 1F 20 0F 10
	ORA $160900.l		; 0F 00 09 16
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	TSB $0D.b		; 04 0D
	ORA $080E.w,X		; 1D 0E 08
	ORA $003E01.l,X		; 1F 01 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	ASL $B1C3.w		; 0E C3 B1
	DEC $7D3B.w		; CE 3B 7D
	LDA $16.b		; A5 16
	NOP		; EA
	ORA $0DBC.w,Y		; 19 BC 0D
	JMP.w [$7687]		; DC 87 76
	AND [$DA.b]		; 27 DA
	LSR $E527.w		; 4E 27 E5
	ASL $72.b		; 06 72
	STA [$31.b]		; 87 31
	CMP $03.b,S		; C3 03
	CPX #$B743.w		; E0 43 B7
	SBC ($1B.b,X)		; E1 1B
	ADC ($8F.b),Y		; 71 8F
	ASL A		; 0A
	LDA $D1.b,X		; B5 D1
	ROR $3F4F.w		; 6E 4F 3F
	AND $000700.l,X		; 3F 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	EOR $2E1130.l		; 4F 30 11 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $6C.b,X		; F6 6C
	JMP $99BE.w		; 4C BE 99
	INC $2EC2.w		; EE C2 2E
	STZ $FC5E.w		; 9C 5E FC
	ROR $7CBA.w,X		; 7E BA 7C
	PHX		; DA
	BIT $08F0.w,X		; 3C F0 08
	JMP ($1C82.w,X)		; 7C 82 1C
	.db $62, $10, $0C		; 62 10 0C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	CPY #$C07E.w		; C0 7E C0
	ORA $22.b		; 05 22
	CMP ($65.b,X)		; C1 65
	STZ $E4.b		; 64 E4
	ROR A		; 6A
	SBC [$E6.b],Y		; F7 E6
	ADC $3D93.w,Y		; 79 93 3D
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	CPY #$821C.w		; C0 1C 82
	ORA $051F83.l,X		; 1F 83 1F 05
	TXS		; 9A
	STX $19.b		; 86 19
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SED		; F8
	BRA -62.b		; 80 C2
	.db $42, $27		; 42 27
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA 126.b		; 80 7E
	INC $7EBC.w,X		; FE BC 7E
	JMP.w [$383F]		; DC 3F 38
	CLC		; 18
	ROR $7D80.w,X		; 7E 80 7D
	ORA ($42.b,X)		; 01 42
	.db $82, $7E, $FE		; 82 7E FE
	JSR $5A9C.w		; 20 9C 5A
	DEC A		; 3A
	BCS   0.b		; B0 00
	CPX $F8.b		; E4 F8
	INC $FE7E.w,X		; FE 7E FE
	INC $7EFC.w,X		; FE FC 7E
	BRK $FE.b		; 00 FE
	ROR $8400.w,X		; 7E 00 84
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRK $10.b		; 00 10
	ASL $101E.w,X		; 1E 1E 10
	DEC $1A.b		; C6 1A
	STY $18.b		; 84 18
	CLD		; D8
	PLP		; 28
	BMI   0.b		; 30 00
	BEQ -112.b		; F0 90
	ASL $0F0E.w		; 0E 0E 0F
	ORA $FCFFEF.l,X		; 1F EF FF FC
	INC $FCFC.w,X		; FE FC FC
	PEA $F8F8.w		; F4 F8 F8
	BEQ  96.b		; F0 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b		; 05 01
	ASL $1F01.w		; 0E 01 1F
	ORA [$3B.b],Y		; 17 3B
	COP $3F.b		; 02 3F
	DEC $00FF.w		; CE FF 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ASL $07.b		; 06 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA ($1E.b,X)		; 01 1E
	BRK $F8.b		; 00 F8
	AND ($5D.b)		; 32 5D
	PHX		; DA
	BIT $80.b,X		; 34 80
	JMP ($847A.w,X)		; 7C 7A 84
	INC $A492.w,X		; FE 92 A4
	ROR $E377.w,X		; 7E 77 E3
	ASL $B870.w		; 0E 70 B8
	MVP $04,$F8		; 44 F8 04
	INY		; C8
	BIT $F8.b,X		; 34 F8
	TSB $EC.b		; 04 EC
	BPL -104.b		; 10 98
	ROR $3EDC.w,X		; 7E DC 3E
	RTI		; 40

	SEI		; 78
	PLP		; 28
	JSR ($4252.w,X)		; FC 52 42
	ROL $20.b		; 26 20
	PHP		; 08
	CLC		; 18
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $3C.b		; 00 3C
	SEC		; 38
	ASL $061E.w,X		; 1E 1E 06
	ASL $0006.w		; 0E 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	RTI		; 40

	EOR ($D2.b,S),Y		; 53 D2
	TAX		; AA
	XBA		; EB
	LSR $B7.b		; 46 B7
	SBC $E6DF.w		; ED DF E6
	CMP $C0E7.w,Y		; D9 E7 C0
	CMP $F4.b,S		; C3 F4
	LDA $2C1E.w,X		; BD 1E 2C
	STA $E90ED5.l,X		; 9F D5 0E E9
	ASL $E2.b,X		; 16 E2
	ORA ($E0.b),Y		; 11 E0
	CLC		; 18
	SED		; F8
	BRK $E8.b		; 00 E8
	BPL  88.b		; 10 58
	JSR $4B8B.w		; 20 8B 4B
	CPY #$6000.w		; C0 00 60
	BRA  16.b		; 80 10
	RTS		; 60

	BCS -40.b		; B0 D8
	PHP		; 08
	PHP		; 08
	BRA   0.b		; 80 00
	INC $04FE.w,X		; FE FE 04
	BRA   0.b		; 80 00
	CPY #$6080.w		; C0 80 60
	CPY #$2030.w		; C0 30 20
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	ORA [$38.b]		; 07 38
	ORA [$13.b]		; 07 13
	ORA $1B061A.l		; 0F 1A 06 1B
	ORA [$1F.b]		; 07 1F
	TSB $1D.b		; 04 1D
	ASL $0E05.w,X		; 1E 05 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b),Y		; 11 02
.INDEX 8
	SEP #$9E		; E2 9E
	BMI -49.b		; 30 CF
	PLX		; FA
	DEC $7C.b		; C6 7C
	EOR $FF.b,S		; 43 FF
	CPX #$3F.b		; E0 3F
	INY		; C8
	CMP $3DFB3C.l,X		; DF 3C FB 3D
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $69.b		; 00 69
	BIT $3D70.w,X		; 3C 70 3D
	INC A		; 1A
	TDA		; 7B
	AND #$AC79.w		; 29 79 AC
	ADC $7FBE.w,X		; 7D BE 7F
	LDA $A47E.w		; AD 7E A4
	ADC $030403.l,X		; 7F 03 04 03
	TSB $04.b		; 04 04
	ORA ($06.b,X)		; 01 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	CPX $25.b		; E4 25
	LDA $DE6A.w		; AD 6A DE
	STY $BB.b,X		; 94 BB
	LDX $AEDD.w		; AE DD AE
	CMP $BCEE.w,X		; DD EE BC
	BIT $5BDF.w,X		; 3C DF 5B
	LDA ($D2.b,X)		; A1 D2
	ORA #$003D.w		; 09 3D 00
	ROR $3E01.w,X		; 7E 01 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($7F.b,X)		; 41 7F
	BRK $3E.b		; 00 3E
	EOR ($0D.b,X)		; 41 0D
	BRK $05.b		; 00 05
	ASL $09.b		; 06 09
	PHP		; 08
	ORA ($11.b),Y		; 11 11
	INC A		; 1A
	TRB $29.b		; 14 29
	AND $16.b		; 25 16
	ASL $01.b		; 06 01
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $0E.b		; 00 0E
	ORA $1E1F2F.l,X		; 1F 2F 1F 1E
	ORA $000F19.l,X		; 1F 19 0F 00
	ORA ($B2.b,X)		; 01 B2
	JSR ($FE28.w,X)		; FC 28 FE
	ROR A		; 6A
	PEI ($7B.b)		; D4 7B
	CLV		; B8
	TAD		; 5B
	TSB $29.b		; 04 29
	STX $5C.b		; 86 5C
	PHY		; 5A
	ADC [$C3.b]		; 67 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$0F.b]		; 07 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	LDA [$7F.b]		; A7 7F
	BIT $8603.w,X		; 3C 03 86
	TDA		; 7B
	ROR $1381.w,X		; 7E 81 13
	SBC $D2FCFA.l		; EF FA FC D2
	AND $FF1FE4.l		; 2F E4 1F FF
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$03.b		; E0 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BCC -17.b		; 90 EF
	LDY #$08.b		; A0 08
	BEQ  79.b		; F0 4F
	EOR $8BF3A4.l,X		; 5F A4 F3 8B
	SBC [$F6.b]		; E7 F6
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FF3FDF.l		; 0F DF 3F FF
	ORA $0F1FA0.l		; 0F A0 1F 0F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC ($61.b),Y		; 71 61
	ADC ($51.b),Y		; 71 51
	ROR $71.b,X		; 76 71
	STA ($61.b,X)		; 81 61
	STA ($51.b,X)		; 81 51
	STA ($59.b,X)		; 81 59
	PHB		; 8B
	ADC $84.b		; 65 84
	EOR ($86.b,S),Y		; 53 86
	SEI		; 78
	ADC $8049.w,Y		; 79 49 80
	EOR #$817E.w		; 49 7E 81
	INC $3D.b		; E6 3D
	WAI		; CB
	SEC		; 38
	CMP [$3C.b]		; C7 3C
	STA [$7C.b],Y		; 97 7C
	STA $5D7A.w,Y		; 99 7A 5D
	ROL $4D.b		; 26 4D
	AND ($2E.b),Y		; 31 2E
	ORA $040000.l,X		; 1F 00 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	LDA $9E07BE.l,X		; BF BE 07 9E
	EOR $F2FD32.l		; 4F 32 FD F2
	AND $C2.b,X		; 35 C2
	AND $0FF8.w,X		; 3D F8 0F
	SBC $0E.b,X		; F5 0E
	ROR $7F01.w,X		; 7E 01 7F
	BRK $3F.b		; 00 3F
	BRK $06.b		; 00 06
	ORA #$040B.w		; 09 0B 04
	ORA $1C.b,S		; 03 1C
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA [$02.b]		; 07 02
	COP $06.b		; 02 06
	TSB $0F.b		; 04 0F
	PHP		; 08
	TAS		; 1B
	SEC		; 38
	ORA $003F10.l,X		; 1F 10 3F 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $29E306.l		; 0F 06 E3 29
	CMP [$E6.b]		; C7 E6
	ADC [$BB.b],Y		; 77 BB
	EOR #$750F.w		; 49 0F 75
	AND ($B8.b,X)		; 21 B8
	LSR $ABD5.w		; 4E D5 AB
	MVP $8E,$1D		; 44 1D 8E
	STA $0EC948.l,X		; 9F 48 C9 0E
	INC $07.b		; E6 07
	COP $E1.b		; 02 E1
	ORA $37CBC7.l		; 0F C7 CB 37
	SBC [$1B.b]		; E7 1B
	MVP $4D,$DB		; 44 DB 4D
	CMP ($83.b)		; D2 83
	EOR [$50.b],Y		; 57 50
	AND $07001F.l		; 2F 1F 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	CLC		; 18
	AND $2812.w		; 2D 12 28
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PLX		; FA
	ROL $88DD.w		; 2E DD 88
	CMP [$E3.b],Y		; D7 E3
	ORA ($D5.b)		; 12 D5
	ASL $3ED1.w,X		; 1E D1 3E
	CMP ($3E.b,X)		; C1 3E
	SBC $1C.b,S		; E3 1C
	CPX $18.b		; E4 18
	ROL $2CC0.w,X		; 3E C0 2C
	EOR ($0C.b)		; 52 0C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	CPY #$3B.b		; C0 3B
	CPY $47.b		; C4 47
	CPX #$44.b		; E0 44
	CPX $E4.b		; E4 E4
	CPX #$65.b		; E0 65
	INC $38A7.w,X		; FE A7 38
	ADC $00DF.w,Y		; 79 DF 00
	BRA   0.b		; 80 00
	TYA		; 98
	ASL $98.b		; 06 98
	ORA $9F.b,S		; 03 9F
	STA [$1F.b]		; 87 1F
	ORA #$C796.w		; 09 96 C7
	CLC		; 18
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	BMI -126.b		; 30 82
	.db $82, $3F, $B0		; 82 3F B0
	SBC $000090.l		; EF 90 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEC $7DFE.w,X		; DE FE 7D
	SBC $FFBF4F.l,X		; FF 4F BF FF
	ORA $15C17F.l		; 0F 7F C1 15
	CMP $EF36.w,X		; DD 36 EF
	DEC $DE.b,X		; D6 DE
	BIT $FED0.w		; 2C D0 FE
	BRK $03.b		; 00 03
	JSR ($3CC3.w,X)		; FC C3 3C
	SBC $27E226.l,X		; FF 26 E2 27
	JMP $1E2CAE.l		; 5C AE 2C 1E
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($0C.b,S),Y		; F3 0C
	BIT $680C.w,X		; 3C 0C 68
	STZ $BC.b,X		; 74 BC
	LDA ($F3.b)		; B2 F3
	LDY $CF.b,X		; B4 CF
	TYX		; BB
	BEQ -128.b		; F0 80
	CLV		; B8
	CPY #$FF.b		; C0 FF
	STA $80F0C0.l,X		; 9F C0 F0 80
	SED		; F8
	PHA		; 48
	PEA $215E.w		; F4 5E 21
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	PHP		; 08
	PHP		; 08
	SBC $41BFC0.l,X		; FF C0 BF 41
	LDA $8F01.w,Y		; B9 01 8F
	CMP $BF3F1D.l		; CF 1D 3F BF
	INC $F878.w,X		; FE 78 F8
	INC $FC.b,X		; F6 FC
	AND $3FFEFF.l,X		; 3F FF FE 3F
	INC $707F.w,X		; FE 7F 70
	LDA $013DC2.l,X		; BF C2 3D 01
	BRK $B0.b		; 00 B0
	SEI		; 78
	BCS -16.b		; B0 F0
	RTS		; 60

	BRA -12.b		; 80 F4
	TSB $18.b		; 04 18
	CPX #$18.b		; E0 18
	CPX #$9C.b		; E0 9C
	RTS		; 60

	INC $67.b		; E6 67
	CPX #$70.b		; E0 70
	RTS		; 60

	BEQ  -8.b		; F0 F8
	SEI		; 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFE.w,X		; FE FE FF
	INC $8000.w,X		; FE 00 80
	BPL  30.b		; 10 1E
	ASL $DA10.w,X		; 1E 10 DA
	COP $E4.b		; 02 E4
	SEC		; 38
	BIT $84.b,X		; 34 84
	BRK $B0.b		; 00 B0
	PHA		; 48
	INY		; C8
	CPX #$E0.b		; E0 E0
	ORA $FFEF1F.l		; 0F 1F EF FF
	JSR ($DEFE.w,X)		; FC FE DE
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BCS -16.b		; B0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	ORA #$060E.w		; 09 0E 06
	ORA $3F17.w,Y		; 19 17 3F
	AND $3F.b,S		; 23 3F
	BIT $EF.b,X		; 34 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA [$08.b]		; 07 08
	ORA $180700.l		; 0F 00 07 18
	ORA $774900.l,X		; 1F 00 49 77
	STZ $74EB.w		; 9C EB 74
	TXS		; 9A
	INC $0A.b		; E6 0A
	JMP ($F580.w,X)		; 7C 80 F5
	DEX		; CA
	CMP $BB.b,X		; D5 BB
	ADC [$E1.b],Y		; 77 E1
	TSB $1C30.w		; 0C 30 1C
	RTS		; 60

	JMP ($FC80.w,X)		; 7C 80 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $CE.b		; 02 CE
	BIT $1FFE.w,X		; 3C FE 1F
	DEY		; 88
	STY $023E.w		; 8C 3E 02
	ASL $00.b		; 06 00
	PHP		; 08
	CLC		; 18
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  96.b		; 70 60
	JMP ($3E3E.w,X)		; 7C 3E 3E
	ASL $0E06.w,X		; 1E 06 0E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA [$35.b]		; 07 35
	PHD		; 0B
	TRB $1903.w		; 1C 03 19
	ORA [$0D.b]		; 07 0D
	ORA $0D.b,S		; 03 0D
	ORA $0C.b,S		; 03 0C
	ORA ($08.b,X)		; 01 08
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	JMP ($FC87.w,X)		; 7C 87 FC
	PHB		; 8B
	DEC A		; 3A
	CMP [$7D.b]		; C7 7D
	EOR $DF.b,S		; 43 DF
	CPX #$1F.b		; E0 1F
	BCS -97.b		; B0 9F
	JMP ($1EFF.w)		; 6C FF 1E
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$B8.b		; A0 B8
	RTI		; 40

	JSR ($5000.w,X)		; FC 00 50
	AND $8B7F38.l,X		; 3F 38 7F 8B
	SEI		; 78
	STA $9B7F.w,X		; 9D 7F 9B
	ADC $F47FB0.l,X		; 7F B0 7F F4
	AND $007EA5.l,X		; 3F A5 7E 00
	ORA $070700.l		; 0F 00 07 07
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CLC		; 18
	ASL $09EE.w		; 0E EE 09
	SBC ($00.b),Y		; F1 00
	JSR ($FE90.w,X)		; FC 90 FE
	BIT $4C5F.w		; 2C 5F 4C
	LDA $E7BDDE.l,X		; BF DE BD E7
	ORA ($91.b,S),Y		; 13 91
	ADC $1E.b,S		; 63 1E
	LDA ($3F.b,X)		; A1 3F
	RTI		; 40

	AND $43BC40.l,X		; 3F 40 BC 43
	JMP ($7E83.w,X)		; 7C 83 7E
	ORA ($06.b,X)		; 01 06
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	ORA $07.b,S		; 03 07
	BRK $15.b		; 00 15
	ORA ($15.b)		; 12 15
	ORA ($01.b),Y		; 11 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $0E.b		; 00 0E
	ORA $0F1F.w		; 0D 1F 0F
	ORA $0F0E1F.l		; 0F 1F 0E 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	SBC ($9F.b,X)		; E1 9F
	EOR ($3F.b,X)		; 41 3F
	EOR $9424.w,X		; 5D 24 94
	SBC ($E2.b,S),Y		; F3 E2
	SBC ($3D.b,X)		; E1 3D
	TRB $E6C6.w		; 1C C6 E6
	PHP		; 08
	BCS   0.b		; B0 00
	BRK $80.b		; 00 80
	ORA ($83.b,X)		; 01 83
	ORA [$0F.b]		; 07 0F
	STA $E3BF1F.l,X		; 9F 1F BF E3
	STA $C0C019.l,X		; 9F 19 C0 C0
	RTI		; 40

	CMP $3A.b		; C5 3A
	ROL $18C1.w,X		; 3E C1 18
	SBC [$BC.b]		; E7 BC
	JSR ($F708.w,X)		; FC 08 F7
	CPX $FF17.w		; EC 17 FF
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $6380.w		; EE 80 63
	SBC ($87.b,S),Y		; F3 87
	EOR $56FF2F.l		; 4F 2F FF 56
	SED		; F8
	RTS		; 60

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $B02FDC.l,X		; 1F DC 2F B0
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC ($64.b,S),Y		; 73 64
	ADC ($54.b,S),Y		; 73 54
	PLY		; 7A
	STZ $83.b,X		; 74 83
	STZ $83.b		; 64 83
	MVN $68,$8E		; 54 8E 68
	STA $5C.b,S		; 83 5C
	BIT #$7C7A.w		; 89 7A 7C
	JMP $4C83.w		; 4C 83 4C
	STX $5A.b		; 86 5A
	.db $82, $84, $D9		; 82 84 D9
	ROL $7F80.w,X		; 3E 80 7F
	SBC $7716.w,Y		; F9 16 77
	ASL $166D.w,X		; 1E 6D 16
	ADC ($1E.b,X)		; 61 1E
	ADC $2C1C.w		; 6D 1C 2C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	SBC $B6DE3F.l,X		; FF 3F DE B6
	PHD		; 0B
	STA ($6F.b,S),Y		; 93 6F
	CMP ($3F.b)		; D2 3F
	CMP $F33A.w,Y		; D9 3A F3
	CLC		; 18
	SBC ($05.b)		; F2 05
	ROL $3F41.w,X		; 3E 41 3F
	RTI		; 40

	ADC [$08.b],Y		; 77 08
	ORA $000F20.l,X		; 1F 20 0F 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ASL $04.b		; 06 04
	ORA $001B18.l		; 0F 18 1B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ADC $B6E7.w,X		; 7D E7 B6
	DEC $37.b,X		; D6 37
	INC $D3.b,X		; F6 D3
	ADC #$15F8.w		; 69 F8 15
	CPX $762E.w		; EC 2E 76
	TAY		; A8
	PHB		; 8B
	ORA $0C1B30.l		; 0F 30 1B 0C
	BIT #$8C1E.w		; 89 1E 8C
	TAS		; 1B
	CMP [$0E.b]		; C7 0E
	CMP $26.b,S		; C3 26
	ORA #$97C7.w		; 09 C7 97
	ADC $92FF00.l		; 6F 00 FF 92
	ORA $E3EE21.l		; 0F 21 EE E3
	ADC $3F7F3C.l,X		; 7F 3C 7F 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ADC $0877.w,Y		; 79 77 08
	ORA ($0E.b),Y		; 11 0E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $2000.w,X		; FE 00 20
	INC $5F20.w		; EE 20 5F
	SBC ($FE.b,S),Y		; F3 FE
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b),Y		; D1 3E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	STY $4A.b,X		; 94 4A
	LDY $0052.w		; AC 52 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($DFC0.w,X)		; 7C C0 DF
	RTS		; 60

	STA $9026.w,Y		; 99 26 90
	RTS		; 60

	AND $F0.b,S		; 23 F0
	LSR A		; 4A
	LDA $21E237.l,X		; BF 37 E2 21
	INC $8000.w,X		; FE 00 80
	BRA   0.b		; 80 00
	CPY #$0C.b		; C0 0C
	STA $5F.b,S		; 83 5F
	ORA [$DF.b]		; 07 DF
	CMP $1E.b		; C5 1E
	STA $8350.w		; 8D 50 83
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BNE  11.b		; D0 0B
	PHD		; 0B
	STA $80.b		; 85 80
	SBC ($24.b,S),Y		; F3 24
	SBC $94.b,S		; E3 94
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $F4BC.w,X		; 3E BC F4
	CMP $FFFF7F.l,X		; DF 7F FF FF
	ORA $5C1FEF.l		; 0F EF 1F 5C
	CPX $64.b		; E4 64
	CPY #$DB.b		; C0 DB
	DEX		; CA
	CLC		; 18
	DEC $E80C.w,X		; DE 0C E8
	TRB $7E50.w		; 1C 50 7E
	BRK $03.b		; 00 03
	JSR ($3CFA.w,X)		; FC FA 3C
	LDA $2EE56E.l,X		; BF 6E E5 2E
	JMP ($3EBC.w)		; 6C BC 3E
	DEC $5FAF.w,X		; DE AF 5F
	SBC $FFFFFF.l,X		; FF FF FF FF
	CLI		; 58
	CLI		; 58
	ROL $9C00.w		; 2E 00 9C
	JSR $A21A.w		; 20 1A A2
	LDA [$C7.b],Y		; B7 C7
	SBC $0634BD.l,X		; FF BD 34 06
	CLD		; D8
	CPX #$A6.b		; E0 A6
	JSR ($FFFF.w,X)		; FC FF FF
	INC $7D7E.w,X		; FE 7E 7D
	SBC $42FE78.l,X		; FF 78 FE 42
	LDA $00F8.w,X		; BD F8 00
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
	CMP $1C.b,S		; C3 1C
	CLV		; B8
	CLC		; 18
	TYA		; 98
	TSB $BA.b		; 04 BA
	LDA $C23379.l,X		; BF 79 33 C2
	LDY $8078.w,X		; BC 78 80
	SBC $BFFFFF.l,X		; FF FF FF BF
	CPY $E0.b		; C4 E0
	BEQ -24.b		; F0 E8
	RTI		; 40

	JSR ($31CE.w,X)		; FC CE 31
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	DEY		; 88
	PHD		; 0B
	CPY $364C.w		; CC 4C 36
	BRA 113.b		; 80 71
	ASL $34.b		; 06 34
	CPY #$00.b		; C0 00
	CPX $7292.w		; EC 92 72
	BNE  68.b		; D0 44
	ORA [$07.b]		; 07 07
	AND ($3F.b,S),Y		; 33 3F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $FEFEFE.l,X		; FF FE FE FE
	CPX $B8FC.w		; EC FC B8
	RTS		; 60

	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	TSB $07.b		; 04 07
	ORA $060A.w,Y		; 19 0A 06
	AND #$2877.w		; 29 77 28
	ORA $EF547E.l,X		; 1F 7E 54 EF
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ORA [$08.b],Y		; 17 08
	ORA [$08.b],Y		; 17 08
	ORA $211E20.l,X		; 1F 20 1E 21
	BPL -104.b		; 10 98
	LDY $5C.b		; A4 5C
	BVS -84.b		; 70 AC
	CLV		; B8
	PLA		; 68
	JSR $F0D8.w		; 20 D8 F0
	PHP		; 08
	TYA		; 98
	STZ $28.b		; 64 28
	JMP.w [$8000]		; DC 00 80
	BCS  64.b		; B0 40
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BCS  72.b		; B0 48
	BEQ   8.b		; F0 08
	CLV		; B8
	RTI		; 40

	BVS -68.b		; 70 BC
	PEA $1C04.w		; F4 04 1C
	CPX $18.b		; E4 18
	CPX #$1D.b		; E0 1D
	SBC ($C0.b,X)		; E1 C0
	CPY #$C0.b		; C0 C0
	JSR $F8D0.w		; 20 D0 F8
	CPY $F89C.w		; CC 9C F8
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $20FE.w,X		; FE FE 20
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $E0.b		; 00 E0
	BVS -116.b		; 70 8C
	TAX		; AA
	EOR ($59.b,S),Y		; 53 59
	ROL $0A.b		; 26 0A
	PHP		; 08
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3F3E.w,X)		; 7C 3E 3F
	ORA $000F17.l,X		; 1F 17 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA #$071A.w		; 09 1A 07
	TRB $0E03.w		; 1C 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($04.b,X)		; 01 04
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	STX $F8.b		; 86 F8
	ORA $71.b		; 05 71
	STA $3FC7B9.l		; 8F B9 C7 3F
	CMP ($FF.b,X)		; C1 FF
	CPX #$2F.b		; E0 2F
	BEQ  15.b		; F0 0F
	STZ $01.b,X		; 74 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BVS  16.b		; 70 10
	AND $503F10.l,X		; 3F 10 3F 50
	AND $097F38.l,X		; 3F 38 7F 09
	PLY		; 7A
	STA $7D.b,X		; 95 7D
	STA ($7B.b)		; 92 7B
	LDX $7F.b		; A6 7F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA $02.b		; 05 02
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL $D5.b		; 06 D5
	CMP [$3C.b]		; C7 3C
	CMP $3A.b,S		; C3 3A
	ROL $E4.b		; 26 E4
	ASL $FB.b		; 06 FB
	TSB $BA.b		; 04 BA
	LDX $BE9D.w		; AE 9D BE
	CMP $37CB.w		; CD CB 37
	SBC $17.b,S		; E3 17
	SBC $13.b		; E5 13
	TXY		; 9B
	EOR ($1C.b,X)		; 41 1C
	LDA ($7F.b,X)		; A1 7F
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	EOR ($07.b,X)		; 41 07
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $0B.b,S		; 03 0B
	PHP		; 08
	CLC		; 18
	TAS		; 1B
	ASL $0308.w		; 0E 08 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ASL $07.b		; 06 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $000205.l		; 0F 05 02 00
	BRK $70.b		; 00 70
	STA $CA027C.l		; 8F 7C 02 CA
	STA $EA.b,X		; 95 EA
	EOR $3677.w,Y		; 59 77 36
	CMP $9CC09C.l,X		; DF 9C C0 9C
	CLD		; D8
	SED		; F8
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	ORA $83.b,S		; 03 83
	STA [$8F.b]		; 87 8F
	CMP #$639F.w		; C9 9F 63
	CPY $E060.w		; CC 60 E0
	JSR $FD70.w		; 20 70 FD
	AND $4E1CFB.l		; 2F FB 1C 4E
	AND ($26.b),Y		; 31 26
	CMP $6F0F.w,Y		; D9 0F 6F
	TSB $FB.b		; 04 FB
	JSR ($FC03.w,X)		; FC 03 FC
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $67.b		; 00 67
	TYA		; 98
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $D8.b,X		; 36 D8
	SBC $A0C677.l,X		; FF 77 C6 A0
	STP		; DB
	JMP ($F8AC.w,X)		; 7C AC F8
	SEC		; 38
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA $DF17E8.l,X		; 1F E8 17 DF
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $730810.l		; 0F 10 08 73
	ADC $73.b		; 65 73
	EOR $7A.b,X		; 55 7A
	ADC $83.b,X		; 75 83
	ADC $83.b		; 65 83
	EOR $89.b,X		; 55 89
	ADC $668D.w,X		; 7D 8D 66
	TXA		; 8A
	ADC $7A.b,X		; 75 7A
	EOR $4D81.w		; 4D 81 4D
	STA $5D.b,S		; 83 5D
	STA ($7D.b)		; 92 7D
	CMP $3C.b,S		; C3 3C
	SBC [$3C.b]		; E7 3C
	SBC [$0C.b],Y		; F7 0C
	XBA		; EB
	TRB $75.b		; 14 75
	ASL $1E63.w,X		; 1E 63 1E
	JMP ($0003.w,X)		; 7C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BIT $E69D.w,X		; 3C 9D E6
	LDA [$4F.b],Y		; B7 4F
	LDA $6E.b,X		; B5 6E
	LDX $79.b,Y		; B6 79
.ACCU 8
	SEP #$25		; E2 25
	SBC ($1F.b),Y		; F1 1F
	SBC $FF0E.w,X		; FD 0E FF
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $001F40.l,X		; 3F 40 1F 00
	ORA [$08.b]		; 07 08
	TAS		; 1B
	TSB $03.b		; 04 03
	TSB $0201.w		; 0C 01 02
	ORA $06.b,S		; 03 06
	ORA $0E.b		; 05 0E
	PHD		; 0B
	ORA $0A0B1D.l		; 0F 1D 0B 0A
	ORA $1520.w,X		; 1D 20 15
	BMI  54.b		; 30 36
	ORA $6D.b,S		; 03 6D
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$13.b]		; 07 13
	TSB $BBFD.w		; 0C FD BB
	CLC		; 18
	CMP $E41ACD.l,X		; DF CD 1A E4
	LDX $F5.b		; A6 F5
	TRB $39.b		; 14 39
	SED		; F8
	PLP		; 28
	SBC [$19.b]		; E7 19
	ASL $47.b,X		; 16 47
	SEC		; 38
	ADC [$38.b]		; 67 38
	ADC $2A.b,X		; 75 2A
	ORA $8B3A.w,X		; 1D 3A 8B
	TRB $9F07.w		; 1C 07 9F
	ORA $DF2FBF.l,X		; 1F BF 2F DF
	INC $79.b		; E6 79
	BCS 119.b		; B0 77
	STA ($73.b)		; 92 73
	EOR $1F3E.w,Y		; 59 3E 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	CLC		; 18
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	SBC $50.b,X		; F5 50
	SBC $60.b,X		; F5 60
	STA $F01FF0.l,X		; 9F F0 1F F0
	ORA $FC07F8.l		; 0F F8 07 FC
	ORA $BF.b,S		; 03 BF
	EOR ($0E.b,X)		; 41 0E
	BMI  10.b		; 30 0A
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($F6.b,X)		; 01 F6
	CPY $C96B.w		; CC 6B C9
	CLC		; 18
	BCS 122.b		; B0 7A
	CMP ($64.b,X)		; C1 64
	INC $73.b		; E6 73
	SBC $37A9.w,X		; FD A9 37
	AND $009A.w,X		; 3D 9A 00
	CLC		; 18
	ASL $BF.b		; 06 BF
	EOR $983FBF.l		; 4F BF 3F 98
	STA $8702.w,Y		; 99 02 87
	PHP		; 08
	CMP $00FF10.l		; CF 10 FF 00
	CPX #$00.b		; E0 00
	BIT $772C.w		; 2C 2C 77
	RTI		; 40

	TXY		; 9B
	STY $46.b		; 84 46
	TAY		; A8
	LDA $49.b,X		; B5 49
	DEX		; CA
	STA $F4.b,S		; 83 F4
	SBC $F8.b		; E5 F8
	SED		; F8
	CMP ($7F.b,S),Y		; D3 7F
	LDA $DF7FDF.l,X		; BF DF 7F DF
	ADC $1FFE9F.l,X		; 7F 9F FE 1F
	SBC $FA3E.w,X		; FD 3E FA
	TSB $B4.b		; 04 B4
	STZ $D4.b		; 64 D4
	TRB $B0B0.w		; 1C B0 B0
	RTS		; 60

	BVS -72.b		; 70 B8
	RTI		; 40

	DEC $0C22.w,X		; DE 22 0C
	BEQ   6.b		; F0 06
	SED		; F8
	TYA		; 98
	LDY $B0A8.w,X		; BC A8 B0
	SEI		; 78
	CLV		; B8
	CLV		; B8
	SEI		; 78
	JSR ($FC3C.w,X)		; FC 3C FC
	INC $FFFF.w,X		; FE FF FF
	SBC $3640FF.l,X		; FF FF 40 36
	LDX $749E.w		; AE 9E 74
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	SBC $B8FE70.l,X		; FF 70 FE B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$B2.b		; C0 B2
	BCS -36.b		; B0 DC
	BRK $6E.b		; 00 6E
	ORA ($1A.b)		; 12 1A
	LDX #$D6.b		; A2 D6
	ROL $29.b		; 26 29
	ORA $94D0.w		; 0D D0 94
	JSR $4E30.w		; 20 30 4E
	INC $7EFE.w,X		; FE FE 7E
	JSR ($FC7E.w,X)		; FC 7E FC
	ROR $7EF9.w,X		; 7E F9 7E
	INC $F8.b,X		; F6 F8
	INX		; E8
	BPL -64.b		; 10 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $8C.b		; 02 8C
	PHD		; 0B
	BRA   8.b		; 80 08
	TYX		; BB
	ORA #$F1.b		; 09 F1
	STX $FC.b		; 86 FC
	DEY		; 88
	CLC		; 18
	CPX $00.b		; E4 00
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA $76171F.l		; 0F 1F 17 76
	ADC $777F7F.l,X		; 7F 7F 7F 77
	SBC $00FEFE.l,X		; FF FE FE 00
	ORA $04.b,S		; 03 04
	ORA [$0B.b]		; 07 0B
	TRB $3906.w		; 1C 06 39
	AND [$68.b],Y		; 37 68
	ORA $EF547E.l,X		; 1F 7E 54 EF
	TRB $00EB.w		; 1C EB 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	CLC		; 18
	ORA [$08.b],Y		; 17 08
	ORA $211E20.l,X		; 1F 20 1E 21
	ORA $EC1460.l,X		; 1F 60 14 EC
	BIT $C0F0.w		; 2C F0 C0
	SEI		; 78
	BMI -128.b		; 30 80
	BEQ   8.b		; F0 08
	CPX $0834.w		; EC 34 08
	INC $E348.w,X		; FE 48 E3
	BMI -64.b		; 30 C0
	RTS		; 60

	BCC -16.b		; 90 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $74.b		; 00 74
	CLV		; B8
	INC $A63C.w,X		; FE 3C A6
	CLC		; 18
	BMI  24.b		; 30 18
	PLA		; 68
	JMP ($2F37.w)		; 6C 37 2F
	DEC $F028.w,X		; DE 28 F0
	BRK $70.b		; 00 70
	BRA -68.b		; 80 BC
	CPY #$FF.b		; C0 FF
	ADC $90A0C0.l,X		; 7F C0 A0 90
	CPX #$D8.b		; E0 D8
	SBC [$F0.b]		; E7 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $1E031C.l		; 0F 1C 03 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $E7.b		; 05 E7
	TAS		; 1B
	SBC $FD87.w,Y		; F9 87 FD
	ORA $FE.b,S		; 03 FE
	CMP ($1F.b,X)		; C1 1F
	CPX #$87.b		; E0 87
	BCS  13.b		; B0 0D
	SBC ($02.b)		; F2 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI  12.b		; 30 0C
	BEQ -94.b		; F0 A2
	ADC $7F80.w,X		; 7D 80 7F
	JSR $37E7.w		; 20 E7 37
	BEQ  24.b		; F0 18
	SBC $FF2D.w,X		; FD 2D FF
	ORA $F7.b		; 05 F7
	STY $7F.b,X		; 94 7F
	ORA $1C.b,S		; 03 1C
	ORA ($3E.b,X)		; 01 3E
	ORA $0F06.w,Y		; 19 06 0F
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	RTS		; 60

	TXS		; 9A
	CLI		; 58
	ORA $D4.b,X		; 15 D4
	ORA [$FD.b]		; 07 FD
	ORA ($7D.b,X)		; 01 7D
	EOR $7CBB.w,X		; 5D BB 7C
	TXY		; 9B
	SEI		; 78
	STA $E70FDF.l,X		; 9F DF 0F E7
	ORA $32C72B.l		; 0F 2B C7 32
	EOR #$FE.b		; 49 FE
	BRK $7C.b		; 00 7C
	.db $82, $7C, $83		; 82 7C 83
	JMP ($0083.w,X)		; 7C 83 00
	BRK $05.b		; 00 05
	TSB $02.b		; 04 02
	ORA ($01.b,X)		; 01 01
	TSB $01.b		; 04 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	LSR A		; 4A
	STA $52DC0F.l		; 8F 0F DC 52
	INC $08C8.w,X		; FE C8 08
	BCC  49.b		; 90 31
	JMP ($331C.w)		; 6C 1C 33
	ORA $8500.w,Y		; 19 00 85
	CMP $E0.b,S		; C3 E0
	CMP [$A7.b]		; C7 A7
	CPX #$30.b		; E0 30
	BEQ 124.b		; F0 7C
	SEC		; 38
	ORA $1F0F3F.l,X		; 1F 3F 0F 1F
	ORA $B54A07.l		; 0F 07 4A B5
	STZ $E163.w		; 9C 63 E1
	EOR $FB94.w,X		; 5D 94 FB
	TSB $FCF3.w		; 0C F3 FC
	BRK $FC.b		; 00 FC
	BRK $E2.b		; 00 E2
	ASL $FB.b,X		; 16 FB
	TSB $FF.b		; 04 FF
	BRK $E2.b		; 00 E2
	TRB $6000.w		; 1C 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $48.b		; 04 48
	STY $F818.w		; 8C 18 F8
	CLC		; 18
	CPX #$20.b		; E0 20
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($67.b,S),Y		; 73 67
	ADC ($57.b)		; 72 57
	TDA		; 7B
	ADC [$83.b],Y		; 77 83
	ADC [$82.b]		; 67 82
	EOR [$8A.b],Y		; 57 8A
	ADC $79778B.l,X		; 7F 8B 77 79
	EOR $824F7F.l		; 4F 7F 4F 82
	EOR $09FF29.l,X		; 5F 29 FF 09
	SBC $C77D92.l,X		; FF 92 7D C7
	SEC		; 38
	XCE		; FB
	BIT $C7.b		; 24 C7
	BIT $04FB.w,X		; 3C FB 04
	ADC ($1E.b,X)		; 61 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3C9A.w,X)		; 7C 9A 3C
	PHX		; DA
	EOR $661FBC.l,X		; 5F BC 1F 66
	LDX $B35F.w		; AE 5F B3
	JMP ($75B2.w)		; 6C B2 75
.ACCU 8
	SEP #$2D		; E2 2D
	ADC $7D82.w,X		; 7D 82 7D
	.db $82, $7F, $80		; 82 7F 80
	LDA $403F40.l,X		; BF 40 3F 40
	ORA $040B00.l,X		; 1F 00 0B 04
	ORA ($0C.b,S),Y		; 13 0C
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	ORA $0A.b,S		; 03 0A
	INC A		; 1A
	ORA $0A0F18.l		; 0F 18 0F 0A
	ORA $1F0C.w,X		; 1D 0C 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	AND $1B5B.w,X		; 3D 5B 1B
	SBC [$9D.b],Y		; F7 9D
	STP		; DB
	TAS		; 1B
	JMP.w [$1BCC]		; DC CC 1B
	SBC [$A7.b]		; E7 A7
	SBC $F1320F.l		; EF 0F 32 F1
	LDY $3E43.w,X		; BC 43 3E
	CMP ($6F.b,X)		; C1 6F
	BMI 103.b		; 30 67
	SEC		; 38
	ADC $2A.b,X		; 75 2A
	CLC		; 18
	BIT $0F90.w,X		; 3C 90 0F
	ORA $D4439F.l		; 0F 9F 43 D4
	STA [$02.b]		; 87 02
	CPX #$67.b		; E0 67
	WAI		; CB
	AND $273F5A.l,X		; 3F 5A 3F 27
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	BPL 124.b		; 10 7C
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA $3BF4.w		; 0D F4 3B
	DEC $EDDF.w		; CE DF ED
	STA ($F6.b)		; 92 F6
	ORA #$FC.b		; 09 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7F.b,X)		; 01 7F
	BRA   2.b		; 80 02
	TSB $04.b		; 04 04
	ASL A		; 0A
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7D.b		; 00 7D
	BRK $2D.b		; 00 2D
	EOR $C0EE.w,X		; 5D EE C0
	AND $E77AAE.l,X		; 3F AE 7A E7
	LSR $C3F7.w,X		; 5E F7 C3
	SBC $37A8.w,X		; FD A8 37
	STA ($01.b,X)		; 81 01
	.db $82, $1D, $1F		; 82 1D 1F
	AND $BE51.w,X		; 3D 51 BE
	ORA ($BC.b),Y		; 11 BC
	BRK $89.b		; 00 89
	STA [$08.b]		; 87 08
	CMP $800810.l		; CF 10 08 80
	PLY		; 7A
	CLC		; 18
	LDA $C9D781.l		; AF 81 D7 C9
	LDA $FAB1.w		; AD B1 FA
	ADC $8E.b,S		; 63 8E
	CMP $DE.b,X		; D5 DE
	CPY #$FE.b		; C0 FE
	INC $E7.b,X		; F6 E7
	LDA $3EBF7E.l,X		; BF 7E BF 3E
	LDA $DDBF5E.l,X		; BF 5E BF DD
	ROL $3CFA.w,X		; 3E FA 3C
	JSR ($1820.w,X)		; FC 20 18
	CLD		; D8
	JMP.w [$604C]		; DC 4C 60
	BRK $38.b		; 00 38
	PLA		; 68
	BCS -96.b		; B0 A0
	BNE -32.b		; D0 E0
	CLV		; B8
	BRA  12.b		; 80 0C
	BEQ -32.b		; F0 E0
	BEQ -80.b		; F0 B0
	SED		; F8
	LDY $B098.w,X		; BC 98 B0
	BCS 120.b		; B0 78
	CLV		; B8
	BIT $FE7C.w,X		; 3C 7C FE
	ROR $FEFE.w,X		; 7E FE FE
	SBC $BC5CD6.l		; EF D6 5C BC
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	BRA  32.b		; 80 20
	JSR $FE39.w		; 20 39 FE
	CPX #$18.b		; E0 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$E0.b		; C0 E0
	TSB $03.b		; 04 03
	ORA $870A.w		; 0D 0A 87
	ORA $390093.l		; 0F 93 00 39
	STX $B949.w		; 8E 49 B9
	STX $F0.b		; 86 F0
	STA ($64.b)		; 92 64
	ORA $0F0707.l		; 0F 07 07 0F
	CLC		; 18
	ORA [$7F.b],Y		; 17 7F
	ADC $767F77.l,X		; 7F 77 7F 76
	ADC $FEFE7E.l,X		; 7F 7E FE FE
	INC $0202.w,X		; FE 02 02
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	ORA #$0A.b		; 09 0A
	ROL $11.b,X		; 36 11
	ADC [$38.b]		; 67 38
	ORA ($6C.b,S),Y		; 13 6C
	LDA $00005E.l,X		; BF 5E 00 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA $180700.l		; 0F 00 07 18
	ORA [$28.b],Y		; 17 28
	AND $808000.l,X		; 3F 00 80 80
	STY $081C.w		; 8C 1C 08
	INC $A070.w,X		; FE 70 A0
	BRA 120.b		; 80 78
	CLD		; D8
	BIT $E0.b		; 24 E0
	TRB $AECA.w		; 1C CA AE
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BMI -64.b		; 30 C0
	SEI		; 78
	BRA -16.b		; 80 F0
	PHP		; 08
	CLD		; D8
	JSR $1CE0.w		; 20 E0 1C
	PEA $0618.w		; F4 18 06
	SED		; F8
	STX $78.b		; 86 78
.ACCU 8
	SEP #$A0		; E2 A0
	PHP		; 08
	ROL $3FBF.w		; 2E BF 3F
	INC $E8F4.w,X		; FE F4 E8
	BEQ  -8.b		; F0 F8
	BRA  -1.b		; 80 FF
	SBC $5EFFFF.l,X		; FF FF FF 5E
	LDX $C0F0.w,Y		; BE F0 C0
	CPY #$FF.b		; C0 FF
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	ASL $003F.w,X		; 1E 3F 00
	BMI  15.b		; 30 0F
	TRB $0F03.w		; 1C 03 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ORA $F80CF5.l,X		; 1F F5 0C F8
	ORA $FB.b		; 05 FB
	ORA $F9.b		; 05 F9
	ORA [$FE.b]		; 07 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$9F.b		; C0 9F
	RTS		; 60

	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ROL $3F71.w,X		; 3E 71 3F
	BRK $7F.b		; 00 7F
	LDA ($7E.b,X)		; A1 7E
	STA ($7A.b,X)		; 81 7A
	CMP ($78.b,S),Y		; D3 78
	STA $7F.b		; 85 7F
	DEX		; CA
	AND $010700.l,X		; 3F 00 07 01
	ASL $1E01.w		; 0E 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA $1A.b		; 05 1A
	ORA [$08.b]		; 07 08
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	CLI		; 58
	SBC [$05.b],Y		; F7 05
	LDA ($1F.b)		; B2 1F
	CLD		; D8
	LDA $5A9E54.l,X		; BF 54 9E 5A
	EOR $7E.b,S		; 43 7E
	ORA #$F7.b		; 09 F7
	LDX $2FDD.w		; AE DD 2F
	STA $E7EF1F.l,X		; 9F 1F EF E7
	ORA $A507EB.l		; 0F EB 07 A5
	EOR $99.b,S		; 43 99
	BIT $3E.b		; 24 3E
	RTI		; 40

	ROL $0241.w,X		; 3E 41 02
	ORA $01.b,S		; 03 01
	BRK $05.b		; 00 05
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	LDA [$E2.b]		; A7 E2
	AND ($11.b,S),Y		; 33 11
	TXY		; 9B
	CPY $7454.w		; CC 54 74
	PLA		; 68
	EOR ($1D.b)		; 52 1D
	ROL $0C19.w,X		; 3E 19 0C
	BRK $42.b		; 00 42
	STA ($C5.b,X)		; 81 C5
.ACCU 8
	SEP #$E0		; E2 E0
	BEQ -72.b		; F0 B8
	SED		; F8
	STA $1F2F3E.l,X		; 9F 3E 2F 1F
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	BIT #$5E.b		; 89 5E
	LDA ($DD.b)		; B2 DD
	BIT $5DF3.w		; 2C F3 5D
	SBC ($20.b,X)		; E1 20
	CMP [$F2.b],Y		; D7 F2
	SBC $E01E.w,X		; FD 1E E0
	INC $BF00.w,X		; FE 00 BF
	RTI		; 40

	TYX		; BB
	MVP $80,$7F		; 44 7F 80
	ROR $6880.w,X		; 7E 80 68
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$28.b		; C0 28
	INX		; E8
	PLP		; 28
	BEQ -80.b		; F0 B0
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $F8.b		; 04 F8
	BRK $90.b		; 00 90
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $730810.l		; 0F 10 08 73
	STZ $73.b		; 64 73
	MVN $74,$7A		; 54 7A 74
	STA $64.b,S		; 83 64
	ADC $7C8A54.l,X		; 7F 54 8A 7C
	STA $8374.w		; 8D 74 83
	JMP $79748A.l		; 5C 8A 74 79
	JMP $4C7F.w		; 4C 7F 4C
	ROL $18E9.w		; 2E E9 18
	SBC $7F8D.w,X		; FD 8D 7F
	STX $B67D.w		; 8E 7D B6
	EOR $3CC3.w,X		; 5D C3 3C
	CMP ($2C.b,S),Y		; D3 2C
	XBA		; EB
	TRB $16.b		; 14 16
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PEA $BFC1.w		; F4 C1 BF
	LDX $3CD9.w		; AE D9 3C
	CMP $36BECD.l		; CF CD BE 36
	CMP $8A47BB.l,X		; DF BB 47 8A
	EOR $7C443B.l,X		; 5F 3B 44 7C
	COP $3E.b		; 02 3E
	EOR ($3C.b,X)		; 41 3C
	CMP $7F.b,S		; C3 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $102F40.l,X		; 3F 40 2F 10
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	COP $07.b		; 02 07
	ORA [$02.b]		; 07 02
	ASL $18.b		; 06 18
	DEC A		; 3A
	ORA $09.b,X		; 15 09
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	PHP		; 08
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $36.b		; 00 36
	CMP #$7B.b		; C9 7B
	LDA [$3E.b],Y		; B7 3E
	SBC ($03.b),Y		; F1 03
	SBC $64DE.w,X		; FD DE 64
	CMP ($BE.b)		; D2 BE
	EOR ($5F.b),Y		; 51 5F
	LDA ($BE.b,S),Y		; B3 BE
	ROL $FBC1.w,X		; 3E C1 FB
	TSB $FF.b		; 04 FF
	ORA $7E.b,S		; 03 7E
	STA $FF.b,S		; 83 FF
	COP $7D.b		; 02 7D
.ACCU 16
	REP #$A2		; C2 A2
	CMP $FC41.w,X		; DD 41 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $1C.b,S		; 63 1C
	TDA		; 7B
	ORA $130F3F.l,X		; 1F 3F 0F 13
	ORA $06030D.l		; 0F 0D 03 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BIT $01FE.w,X		; 3C FE 01
	SBC $F502.w,X		; FD 02 F5
	ORA $5FF867.l		; 0F 67 F8 5F
	RTS		; 60

	AND $00FFC0.l,X		; 3F C0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  96.b		; 50 60
	XCE		; FB
	BRK $36.b		; 00 36
	LSR $E7.b		; 46 E7
	LDA [$10.b]		; A7 10
	EOR $A9.b,S		; 43 A9
	ORA #$4B81.w		; 09 81 4B
	ORA $E6.b,X		; 15 E6
	BRA   0.b		; 80 00
	ORA $03.b,S		; 03 03
	BIT #$5807.w		; 89 07 58
	ORA $F678BD.l,X		; 1F BD 78 F6
	AND ($B4.b),Y		; 31 B4
	EOR #$C219.w		; 49 19 C2
	BRK $00.b		; 00 00
	STX $90.b,Y		; 96 90
	TRB $10.b		; 14 10
	SBC [$49.b]		; E7 49
	SBC $89.b,X		; F5 89
	ADC $62FA72.l		; 6F 72 FA 62
	INC $00F6.w		; EE F6 00
	BRK $6E.b		; 00 6E
	INC $7EEE.w,X		; FE EE 7E
	ROL $7E7F.w,X		; 3E 7F 7E
	AND $BC3E9D.l,X		; 3F 9D 3E BC
	LSR $BC58.w,X		; 5E 58 BC
	RTS		; 60

	TYA		; 98
	LDY $7C.b,X		; B4 7C
	CPX $3514.w		; EC 14 35
	BNE -23.b		; D0 E9
	EOR #$EC28.w		; 49 28 EC
	TRB $F4.b		; 14 F4
	BIT $E4.b,X		; 34 E4
	CPX #$18.b		; E0 18
	CLV		; B8
	RTI		; 40

	PLX		; FA
	BIT $3EEF.w,X		; 3C EF 3E
	INC $27.b,X		; F6 27
	DEC $2C.b,X		; D6 2C
	ROL $1FDE.w		; 2E DE 1F
	CMP $F230B6.l		; CF B6 30 F2
	CMP ($40.b)		; D2 40
	JSR $0000.w		; 20 00 00
	BNE   0.b		; D0 00
	PHP		; 08
	BEQ -88.b		; F0 A8
	BVC -124.b		; 50 84
	TSB $4F.b		; 04 4F
	ROL $402C.w,X		; 3E 2C 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -48.b		; F0 D0
	SED		; F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	SEI		; 78
	PHP		; 08
	ASL $1A.b		; 06 1A
	ASL A		; 0A
	JSR $F108.w		; 20 08 F1
	ASL $45.b		; 06 45
	AND ($9A.b,X)		; 21 9A
	NOP		; EA
	ASL A		; 0A
	STZ $96.b,X		; 74 96
	.db $62, $1F, $0F		; 62 1F 0F
	BIT $0E.b,X		; 34 0E
	ROR $FF76.w,X		; 7E 76 FF
	ADC $747EFE.l,X		; 7F FE 7E 74
	ROR $FEFE.w,X		; 7E FE FE
	JSR ($F0FE.w,X)		; FC FE F0
	BRA  24.b		; 80 18
	CPX #$18.b		; E0 18
	CPX #$0C.b		; E0 0C
	BEQ -92.b		; F0 A4
	BRA  31.b		; 80 1F
	ADC ($73.b),Y		; 71 73
	ADC $78786C.l,X		; 7F 6C 78 78
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFF.w,X		; FE FF FE
	JMP ($C0FC.w,X)		; 7C FC C0
	LDX $F28C.w		; AE 8C F2
	BCC -32.b		; 90 E0
	STA ($40.b,X)		; 81 40
	ORA $C1.b,S		; 03 C1
	CPY $61.b		; C4 61
	STZ $E8E0.w,X		; 9E E0 E8
	TSB $F3.b		; 04 F3
	ORA $6E81.w,X		; 1D 81 6E
	SBC ($0C.b)		; F2 0C
	ORA $01.b,S		; 03 01
	ASL $C1.b		; 06 C1
	STA $0F1F0E.l		; 8F 0E 1F 0F
	ORA $0F0E0F.l,X		; 1F 0F 0E 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA $0A.b		; 05 0A
	BPL  15.b		; 10 0F
	ORA $3B.b,X		; 15 3B
	BIT $0072.w		; 2C 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	COP $01.b		; 02 01
	ASL $0807.w		; 0E 07 08
	ORA $000010.l		; 0F 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	INY		; C8
	BVS -68.b		; 70 BC
	BRK $F0.b		; 00 F0
	CLI		; 58
	CPX #$38.b		; E0 38
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	RTS		; 60

	BRA  96.b		; 80 60
	BCC -16.b		; 90 F0
	BRK $F0.b		; 00 F0
	BRK $6B.b		; 00 6B
	TRB $7D.b		; 14 7D
	COP $71.b		; 02 71
	ASL $003F.w		; 0E 3F 00
	ORA $030C00.l,X		; 1F 00 0C 03
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($3E.b,X)		; C1 3E
	CMP $E03A.w,Y		; D9 3A E0
	ORA [$FE.b],Y		; 17 FE
	ORA [$FE.b]		; 07 FE
	COP $FF.b		; 02 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FF.b,S		; 03 FF
	BRK $03.b		; 00 03
	TSB $0205.w		; 0C 05 02
	ORA #$0006.w		; 09 06 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $593816.l,X		; 3F 16 38 59
	AND [$30.b],Y		; 37 30
	JMP ($6FA0.w,X)		; 7C A0 6F
	COP $ED.b		; 02 ED
	EOR ($EE.b,X)		; 41 EE
	ORA #$06CE.w		; 09 CE 06
	CLC		; 18
	ORA [$08.b]		; 07 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($2C.b,S),Y		; 13 2C
	ORA ($2E.b),Y		; 11 2E
	AND ($06.b),Y		; 31 06
	CMP $0A.b,X		; D5 0A
	CMP ($00.b,S),Y		; D3 00
	BVC -49.b		; 50 CF
	BCS 111.b		; B0 6F
	ADC $2641.w		; 6D 41 26
	BEQ -69.b		; F0 BB
	SEI		; 78
	EOR $73.b,S		; 43 73
	ADC $0F3F30.l,X		; 7F 30 3F 0F
	AND $BF5F7F.l,X		; 3F 7F 5F BF
	ROL $9F9F.w,X		; 3E 9F 9F
	EOR $8E0FC7.l		; 4F C7 0F 8E
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BPL 108.b		; 10 6C
	JMP ($D2EA.w)		; 6C EA D2
	LDA $90.b,S		; A3 90
	INC $1BCD.w		; EE CD 1B
	AND ($05.b)		; 32 05
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	SEC		; 38
	BIT $7F7C.w,X		; 3C 7C 7F
	SBC $057F33.l,X		; FF 33 7F 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	SBC $9F41.w,X		; FD 41 9F
	CMP $7E89BC.l		; CF BC 89 7E
	ORA [$F8.b],Y		; 17 F8
	ORA $A173.w		; 0D 73 A1
	PLX		; FA
	EOR ($E6.b,X)		; 41 E6
	CMP [$08.b]		; C7 08
	SBC [$18.b]		; E7 18
	CMP $22DD30.l		; CF 30 DD 22
	ADC $42BC80.l,X		; 7F 80 BC 42
	BIT $48.b,X		; 34 48
	CLC		; 18
	JSR $90C0.w		; 20 C0 90
	RTI		; 40

	BEQ  64.b		; F0 40
	LDY #$08.b		; A0 08
	BEQ  80.b		; F0 50
	CPX #$00.b		; E0 00
	CPX #$40.b		; E0 40
	BRA -128.b		; 80 80
	ORA ($FC.b,X)		; 01 FC
	JSR $10E8.w		; 20 E8 10
	CLD		; D8
	JSR $4080.w		; 20 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BVS 101.b		; 70 65
	BVS  85.b		; 70 55
	ROR $8075.w,X		; 7E 75 80
	ADC $7C.b		; 65 7C
	EOR $8A.b,X		; 55 8A
	STZ $76.b,X		; 74 76
	ADC $80.b,X		; 75 80
	EOR $4D79.w,X		; 5D 79 4D
	EOR $CC.b,S		; 43 CC
	BIT #$7C4E.w		; 89 4E 7C
	TYX		; BB
	CLI		; 58
	LDA $CF7F8C.l,X		; BF 8C 7F CF
	BIT $54AF.w,X		; 3C AF 54
	CMP $3C.b,S		; C3 3C
	AND ($0C.b,S),Y		; 33 0C
	AND ($06.b),Y		; 31 06
	TSB $03.b		; 04 03
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $D7EC.w		; 0D EC D7
	SBC $D32D.w		; ED 2D D3
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	PLB		; AB
	JMP.w [$CDBE]		; DC BE CD
	STA $F70BFE.l		; 8F FE 0B F7
	STP		; DB
	ORA [$12.b]		; 07 12
	AND #$423C.w		; 29 3C 42
	ROR $3F01.w,X		; 7E 01 3F
	RTI		; 40

	ROL $3F41.w,X		; 3E 41 3F
	RTI		; 40

	ORA $010060.l,X		; 1F 60 00 01
	BRK $02.b		; 00 02
	ASL $03.b		; 06 03
	COP $07.b		; 02 07
	ASL A		; 0A
	ORA [$04.b]		; 07 04
	ORA $1E0609.l		; 0F 09 06 1E
	ORA ($00.b,S),Y		; 13 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $A2.b		; 00 A2
	CMP $9167.w,X		; DD 67 91
	ADC $ED82.w,X		; 7D 82 ED
	ADC $77.b,X		; 75 77
	INX		; E8
	LDA #$9759.w		; A9 59 97
	INC $7D61.w		; EE 61 7D
	ROL $7E40.w,X		; 3E 40 7E
	BRA 125.b		; 80 7D
	.db $82, $FA, $07		; 82 FA 07
	SBC [$0F.b],Y		; F7 0F
	INC $7807.w,X		; FE 07 78
	STX $9E.b		; 86 9E
.INDEX 8
	SEP #$9A		; E2 9A
	ADC $E6.b,X		; 75 E6
	ORA $FF04FB.l,X		; 1F FB 04 FF
	BRK $FF.b		; 00 FF
	ORA ($B9.b,X)		; 01 B9
	DEC $F3.b		; C6 F3
	JSR ($708F.w,X)		; FC 8F 70
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	CMP ($C1.b,X)		; C1 C1
	BPL -94.b		; 10 A2
	ORA #$D902.w		; 09 02 D9
	JSR ($F807.w,X)		; FC 07 F8
	ORA $F0.b,S		; 03 F0
	PHD		; 0B
	ADC $0004.w,X		; 7D 04 00
	ORA ($23.b,X)		; 01 23
	ORA ($77.b,S),Y		; 13 77
	ORA [$27.b]		; 07 27
	EOR $03.b,S		; 43 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$0B.b]		; 07 0B
	ORA [$3C.b]		; 07 3C
	PLP		; 28
	TAY		; A8
	BNE 118.b		; D0 76
	DEY		; 88
	ADC $CE9718.l,X		; 7F 18 97 CE
	STZ $F0D3.w,X		; 9E D3 F0
	JMP ($5382.w)		; 6C 82 53
	BNE -32.b		; D0 E0
	ADC ($80.b,X)		; 61 80
	ORA [$06.b]		; 07 06
	STX $00.b		; 86 00
	BVS  54.b		; 70 36
	RTS		; 60

	BMI -121.b		; 30 87
	BMI -67.b		; 30 BD
	LSR A		; 4A
	BRK $00.b		; 00 00
	JMP ($2860.w)		; 6C 60 28
	JSR $82DE.w		; 20 DE 82
	ROR A		; 6A
	ORA ($5E.b)		; 12 5E
	CPX $9C.b		; E4 9C
	CPY $CC.b		; C4 CC
	PEI ($00.b)		; D4 00
	BRK $9C.b		; 00 9C
	JSR ($FCDE.w,X)		; FC DE FC
	JMP ($FCFE.w,X)		; 7C FE FC
	ROR $7C3A.w,X		; 7E 3A 7C
	SEI		; 78
	BIT $7CB8.w,X		; 3C B8 7C
	JSR $70D0.w		; 20 D0 70
	BPL -48.b		; 10 D0
	PLP		; 28
	JMP.w [$7454]		; DC 54 74
	STX $96.b		; 86 96
	STA ($7E.b)		; 92 7E
	CPX $D81C.w		; EC 1C D8
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BNE  32.b		; D0 20
	TAY		; A8
	BVS 120.b		; 70 78
	JSR ($7EEC.w,X)		; FC EC 7E
	.db $82, $6C, $EC		; 82 6C EC
	BIT $090F.w		; 2C 0F 09
	ORA $071417.l,X		; 1F 17 14 07
	AND $92.b		; 25 92
	AND $95.b		; 25 95
	CMP [$7C.b]		; C7 7C
	STA ($3A.b,X)		; 81 3A
	ORA $06B5.w		; 0D B5 06
	ORA $3B1608.l		; 0F 08 16 3B
	AND $7A7F7F.l,X		; 3F 7F 7F 7A
	AND $7F3F3B.l,X		; 3F 3B 3F 7F
	AND $FF7F7A.l,X		; 3F 7A 7F FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $19.b		; 00 19
	ASL $0F.b		; 06 0F
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	CPX #$18.b		; E0 18
	CPX #$08.b		; E0 08
	BEQ 106.b		; F0 6A
	STY $7E7E.w		; 8C 7E 7E
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FCFC.w,X		; FE FC FC
	BEQ   2.b		; F0 02
	TYA		; 98
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $3CE4.w		; 4C E4 3C
	STX $FD.b		; 86 FD
	SEC		; 38
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	BPL  24.b		; 10 18
	RTS		; 60

	SEC		; 38
	CPY $F7.b		; C4 F7
	PHP		; 08
	ADC $0A7510.l		; 6F 10 75 0A
	AND $063900.l,X		; 3F 00 39 06
	ORA $001F00.l,X		; 1F 00 1F 00
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	ADC [$EC.b]		; 67 EC
	AND [$C0.b]		; 27 C0
	AND $F119F8.l,X		; 3F F8 19 F1
	ASL $03FF.w		; 0E FF 03
	SBC $02FD01.l,X		; FF 01 FD 02
	ORA $001F20.l,X		; 1F 20 1F 00
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $663A.w		; 0D 3A 66
	AND $3669.w,X		; 3D 69 36
	.db $42, $3D		; 42 3D
	BVS  63.b		; 70 3F
	LDY #$6D.b		; A0 6D
	ROL $F3.b		; 26 F3
	ORA ($CE.b,X)		; 01 CE
	ORA ($10.b,X)		; 01 10
	PHP		; 08
	BPL  12.b		; 10 0C
	ORA ($06.b)		; 12 06
	CLC		; 18
	BRK $0E.b		; 00 0E
	BPL  15.b		; 10 0F
	ASL $3311.w		; 0E 11 33
	TSB $2B57.w		; 0C 57 2B
	ADC [$76.b],Y		; 77 76
	LSR $CE.b		; 46 CE
	LDY $13.b,X		; B4 13
	BNE -49.b		; D0 CF
	ADC ($ED.b)		; 72 ED
	EOR $76E1.w		; 4D E1 76
	BEQ -12.b		; F0 F4
	PHB		; 8B
	BIT #$39F0.w		; 89 F0 39
	ADC [$6F.b],Y		; 77 6F
	ORA $5F7F3F.l,X		; 1F 3F 7F 5F
	LDA $8F9F3E.l,X		; BF 3E 9F 8F
	ORA $07609F.l,X		; 1F 9F 60 07
	TSB $05.b		; 04 05
	COP $14.b		; 02 14
	ORA ($1C.b)		; 12 1C
	ORA #$0601.w		; 09 01 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $1F.b		; 04 1F
	ORA $171F0F.l		; 0F 0F 1F 17
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0B.b,S		; 23 0B
	BCC -120.b		; 90 88
	RTI		; 40

	RTI		; 40

	STA ($60.b)		; 92 60
	CMP #$C1B6.w		; C9 B6 C1
	DEC $5199.w,X		; DE 99 51
	TSB $0C.b		; 04 0C
	TRB $0000.w		; 1C 00 00
	BRK $80.b		; 00 80
	CPY #$F6.b		; C0 F6
	SBC ($7F.b)		; F2 7F
	SBC $2E7F3F.l,X		; FF 3F 7F 2E
	ORA $260000.l,X		; 1F 00 00 26
	SBC $FF.b,X		; F5 FF
	AND $FF51.w,Y		; 39 51 FF
	ORA $EE.b		; 05 EE
	STA $E83FFC.l		; 8F FC 3F E8
	BIT $60DA.w,X		; 3C DA 60
	CMP $409B.w,X		; DD 9B 40
	CMP [$00.b]		; C7 00
	CMP [$28.b]		; C7 28
	CMP [$28.b],Y		; D7 28
	SBC $807F10.l		; EF 10 7F 80
	AND $043AC0.l,X		; 3F C0 3A 04
	LDY $B0D4.w,X		; BC D4 B0
	CPX #$20.b		; E0 20
	BNE -120.b		; D0 88
	BVC   8.b		; 50 08
	BEQ  80.b		; F0 50
	CPX #$20.b		; E0 20
	CMP ($43.b,X)		; C1 43
	.db $82, $E8, $30		; 82 E8 30
	CLD		; D8
	JSR $10E8.w		; 20 E8 10
	CPX #$00.b		; E0 00
	BRA  64.b		; 80 40
	ORA ($81.b,X)		; 01 81
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($65.b)		; 72 65
	ADC ($55.b,S),Y		; 73 55
	ADC $658275.l,X		; 7F 75 82 65
	STY $8C7B.w		; 8C 7B 8C
	ADC ($77.b,S),Y		; 73 77
	ADC $80.b,X		; 75 80
	EOR $EC60.w,X		; 5D 60 EC
	STZ $EB.b		; 64 EB
	AND ($AE.b,X)		; 21 AE
	BMI  -5.b		; 30 FB
	SBC ($74.b)		; F2 74
	PHP		; 08
	SBC $829F70.l		; EF 70 9F 82
	ADC $0F10.w,X		; 7D 10 0F
	ORA [$08.b],Y		; 17 08
	EOR ($0C.b,S),Y		; 53 0C
	ASL $49.b		; 06 49
	PHD		; 0B
	TSB $10.b		; 04 10
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $1B.b		; 00 1B
	EOR $6C.b,S		; 43 6C
	RTS		; 60

	CMP ($D0.b)		; D2 D0
	EOR $E79BFB.l		; 4F FB 9B E7
	RTI		; 40

	ROL $D9AE.w,X		; 3E AE D9
	TRB $FC6F.w		; 1C 6F FC
	AND $AF3F9F.l,X		; 3F 9F 3F AF
	ORA $38B304.l,X		; 1F 04 B3 38
	MVP $02,$FD		; 44 FD 02
	ROL $9C41.w,X		; 3E 41 9C
	ADC $02.b,S		; 63 02
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $05.b		; 05 05
	ASL $1E09.w		; 0E 09 1E
	TRB $271B.w		; 1C 1B 27
	ORA [$03.b],Y		; 17 03
	AND $0100.w,X		; 3D 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA $02.b		; 05 02
	ORA $0C0300.l		; 0F 00 03 0C
	PLP		; 28
	PEA $B860.w		; F4 60 B8
	BRA 120.b		; 80 78
	JMP.w [$F820]		; DC 20 F8
	TSB $FD.b		; 04 FD
	STZ $89F4.w,X		; 9E F4 89
	LSR $20AC.w,X		; 5E AC 20
	BNE  96.b		; D0 60
	BCC -16.b		; 90 F0
	PHP		; 08
	CLD		; D8
	JSR $04F8.w		; 20 F8 04
	CPX $1A.b		; E4 1A
	SBC $1FF31E.l,X		; FF 1E F3 1F
	SBC [$3B.b]		; E7 3B
	CPX $C91B.w		; EC 1B C9
	ROL $07FB.w,X		; 3E FB 07
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	CMP $07.b,S		; C3 07
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4BF8.w		; 20 F8 4B
	PLX		; FA
	ADC $50D4.w		; 6D D4 50
	LDA $3BF4.w		; AD F4 3B
	ROL $7FC3.w,X		; 3E C3 7F
	.db $82, $FE, $05		; 82 FE 05
	STA ($41.b,X)		; 81 41
	ORA ($83.b,X)		; 01 83
	PHD		; 0B
	STA ($13.b,S),Y		; 93 13
	ORA #$0101.w		; 09 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	CLD		; D8
	TRB $D8.b		; 14 D8
	SED		; F8
	EOR $ED71.w,Y		; 59 71 ED
	LDY #$0B.b		; A0 0B
	CPX $6BCD.w		; EC CD 6B
	SBC $E247.w,Y		; F9 47 E2
	CMP ($E0.b),Y		; D1 E0
	TSB $DC24.w		; 0C 24 DC
	LDX #$C3.b		; A2 C3
	EOR $19138B.l,X		; 5F 8B 13 19
	BCC   9.b		; 90 09
	BRA  64.b		; 80 40
	JMP $0008.w		; 4C 08 00
	BRK $10.b		; 00 10
	BRK $B8.b		; 00 B8
	DEY		; 88
	CLV		; B8
	DEY		; 88
	CLI		; 58
	PLP		; 28
	CLD		; D8
	PLP		; 28
	SEC		; 38
	PHA		; 48
	SEI		; 78
	CPY #$00.b		; C0 00
	BRK $F0.b		; 00 F0
	BVS 112.b		; 70 70
	BEQ 112.b		; F0 70
	SED		; F8
	PEA $F0F8.w		; F4 F8 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	CLV		; B8
	BVS -12.b		; 70 F4
	JMP $B8D0.w		; 4C D0 B8
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BPL   8.b		; 10 08
	BEQ -80.b		; F0 B0
	RTI		; 40

	DEC A		; 3A
	JMP ($106C.w,X)		; 7C 6C 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	ASL A		; 0A
	STY $0E.b		; 84 0E
	TSB $0C1F.w		; 0C 1F 0C
	ADC $52.b		; 65 52
	LDA #$0899.w		; A9 99 08
	LDY $80.b,X		; B4 80
	TDA		; 7B
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	ASL $120E.w,X		; 1E 0E 12
	TSB $3F33.w		; 0C 33 3F
	AND $7F767F.l,X		; 3F 7F 76 7F
	ADC $3F3F3B.l,X		; 7F 3B 3F 3F
	AND $00FF3B.l,X		; 3F 3B FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0B0.w		; C0 B0 C0
	SED		; F8
	BRA  12.b		; 80 0C
	BEQ  12.b		; F0 0C
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $60.b		; 00 60
	RTS		; 60

	CPX #$F070.w		; E0 70 F0
	SEI		; 78
	SED		; F8
	JMP ($FEFC.w,X)		; 7C FC FE
	INC $FFFF.w,X		; FE FF FF
	INC $C7FE.w,X		; FE FE C7
	BIT $54AB.w,X		; 3C AB 54
	CMP [$38.b]		; C7 38
	SBC $106F00.l,X		; FF 00 6F 10
	ADC $043B00.l,X		; 7F 00 3B 04
	AND $0006.w,Y		; 39 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	LDX $FF17.w,Y		; BE 17 FF
	TXY		; 9B
	AND [$E4.b]		; 27 E4
	AND $F83FC8.l,X		; 3F C8 3F F8
	ORA $0EF9.w,Y		; 19 F9 0E
	SBC $007F03.l,X		; FF 03 7F 00
	ORA $205F60.l,X		; 1F 60 5F 20
	ORA $060110.l		; 0F 10 01 06
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	BRK $00.b		; 00 00
	ORA ($3F.b)		; 12 3F
	ADC ($14.b,X)		; 61 14
	AND ($CC.b),Y		; 31 CC
	ORA $94E1.w,Y		; 19 E1 94
	INX		; E8
	ORA $E75DF1.l		; 0F F1 5D E7
	EOR [$EB.b]		; 47 EB
	ORA $0C.b,S		; 03 0C
	ORA $420702.l		; 0F 02 07 42
	ASL $63.b		; 06 63
	AND ($41.b,S),Y		; 33 41
	CLC		; 18
	RTS		; 60

	CLC		; 18
	AND ($00.b,X)		; 21 00
	AND $27EB.w,X		; 3D EB 27
	STZ $DEFE.w,X		; 9E FE DE
	LDX $F615.w		; AE 15 F6
	ORA $47981C.l		; 0F 1C 98 47
	RTI		; 40

	AND $F83F40.l,X		; 3F 40 3F F8
	ORA ($73.b,S),Y		; 13 73
	STA $CBAF53.l		; 8F 53 AF CB
	AND [$FB.b]		; 27 FB
	CMP [$FF.b]		; C7 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $F4BC43.l,X		; FF 43 BC F4
	PHD		; 0B
	DEC A		; 3A
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	ASL $01.b		; 06 01
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	COP $C0.b		; 02 C0
	CPX #$20B0.w		; E0 B0 20
	AND $98.b		; 25 98
	CPX #$2D6F.w		; E0 6F 2D
	PLY		; 7A
	ORA ($0A.b)		; 12 0A
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CLD		; D8
	BEQ  -1.b		; F0 FF
	SBC $97FF9F.l,X		; FF 9F FF 97
	ORA $000305.l		; 0F 05 03 00
	BRK $BA.b		; 00 BA
	AND $AF.b,S		; 23 AF
	EOR $BB4D.w		; 4D 4D BB
	SED		; F8
	AND [$41.b],Y		; 37 41
	INC $F50E.w,X		; FE 0E F5
	DEY		; 88
	SBC $DDE93E.l,X		; FF 3E E9 DD
	SEC		; 38
	LDA ($45.b)		; B2 45
	CMP [$00.b]		; C7 00
	CMP $38C700.l		; CF 00 C7 38
	DEC $ED31.w		; CE 31 ED
	ORA ($7E.b)		; 12 7E
	STA ($50.b,X)		; 81 50
	RTS		; 60

	BRA -128.b		; 80 80
	RTI		; 40

	BEQ -120.b		; F0 88
	CPX #$B069.w		; E0 69 B0
	ASL $E5.b,X		; 16 E5
.ACCU 16
	REP #$61		; C2 61
	STA $C3.b,S		; 83 C3
	CLV		; B8
	BEQ -16.b		; F0 F0
	RTS		; 60

	LDY #$D050.w		; A0 50 D0
	JSR $01C3.w		; 20 C3 01
	STA $43.b,S		; 83 43
	STA [$03.b]		; 87 03
	TSB $03.b		; 04 03
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($65.b)		; 72 65
	ADC ($55.b,S),Y		; 73 55
	ROR $8275.w,X		; 7E 75 82
	ADC $8E.b		; 65 8E
	SEI		; 78
	STX $7670.w		; 8E 70 76
	ADC $81.b,X		; 75 81
	EOR $808D.w,X		; 5D 8D 80
	RTI		; 40

	ROL $78.b,X		; 36 78
	ORA $7B10.w,X		; 1D 10 7B
	BPL 115.b		; 10 73
	STA $F47A.w,Y		; 99 7A F4
	AND [$DC.b],Y		; 37 DC
	AND $095DA4.l,X		; 3F A4 5D 09
	ASL $00.b		; 06 00
	ORA [$06.b]		; 07 06
	ORA #$020D.w		; 09 0D 02
	ORA $02.b		; 05 02
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($50.b,X)		; 01 50
	CMP $1E2CE2.l		; CF E2 2C 1E
	BPL -85.b		; 10 AB
	PLA		; 68
	.db $82, $76, $AA		; 82 76 AA
	ROR $D4.b		; 66 D4
	PHK		; 4B
	ORA [$6E.b],Y		; 17 6E
	AND $BF5F7F.l,X		; 3F 7F 5F BF
	ADC $0FD79F.l		; 6F 9F D7 0F
	SBC $9903.w		; ED 03 99
	MVP $00,$BF		; 44 BF 00
	STA $000020.l,X		; 9F 20 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA [$03.b]		; 07 03
	BRK $05.b		; 00 05
	ASL $0D.b		; 06 0D
	ORA $00000C.l,X		; 1F 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	TYA		; 98
	STZ $F602.w		; 9C 02 F6
	BIT $D8.b,X		; 34 D8
	CLC		; 18
	PEA $2CD0.w		; F4 D0 2C
	CPX $FE12.w		; EC 12 FE
	ORA ($D9.b,X)		; 01 D9
	SBC $00.b		; E5 00
	BRK $18.b		; 00 18
	CPX #$C830.w		; E0 30 C8
	SEC		; 38
	CPY #$04F8.w		; C0 F8 04
	CPX $FE10.w		; EC 10 FE
	BRK $FF.b		; 00 FF
	ASL $11F2.w		; 0E F2 11
	PEA $FE0D.w		; F4 0D FE
	COP $F8.b		; 02 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	SBC [$EC.b]		; E7 EC
	ADC [$33.b],Y		; 77 33
	INC $FD0A.w		; EE 0A FD
	CMP $DF.b,X		; D5 DF
	STA $F766.w,Y		; 99 66 F7
	PHP		; 08
	SBC $44B800.l,X		; FF 00 B8 44
	SED		; F8
	BRK $71.b		; 00 71
	DEY		; 88
	.db $62, $91, $20		; 62 91 20
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ -20.b		; F0 EC
	TSB $BFDB.w		; 0C DB BF
	PLY		; 7A
	ADC ($3D.b)		; 72 3D
	ROL $3B29.w,X		; 3E 29 3B
	RTL		; 6B

	ADC $7EAD.w,X		; 7D AD 7E
	INC $F0FE.w,X		; FE FE F0
	SED		; F8
	RTI		; 40

	LDA [$8D.b]		; A7 8D
	SBC ($C3.b,S),Y		; F3 C3
	SBC ($C4.b),Y		; F1 C4
	ORA #$0880.w		; 09 80 08
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -128.b		; B0 80
	BCS -128.b		; B0 80
	BMI   0.b		; 30 00
	BRA  48.b		; 80 30
	BMI  64.b		; 30 40
	SED		; F8
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	SEI		; 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($38F8.w,X)		; FC F8 38
	SEI		; 78
	BRK $BB.b		; 00 BB
	CMP [$7D.b]		; C7 7D
	TSX		; BA
	COP $FC.b		; 02 FC
	BIT $C0E0.w,X		; 3C E0 C0
	BRK $00.b		; 00 00
	TSB NMITIMEN.w		; 0C 00 42
	STZ $3F7F.w		; 9C 7F 3F
	DEC A		; 3A
	AND $40387C.l,X		; 3F 7C 38 40
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $FE1C.w		; 1C 1C FE
	INC $C004.w,X		; FE 04 C0
	.db $82, $CC, $A4		; 82 CC A4
	TAY		; A8
	PLP		; 28
	LDY $12FD.w,X		; BC FD 12
	DEY		; 88
	LDX $B9C0.w,Y		; BE C0 B9
	STA ($B4.b,X)		; 81 B4
	TSB $1E8C.w		; 0C 8C 1E
	ASL $1C1E.w,X		; 1E 1E 1C
	TRB $08.b		; 14 08
	ADC $7F7737.l		; 6F 37 77 7F
	ROR $7FF6.w,X		; 7E F6 7F
	TDA		; 7B
	SBC $007F10.l		; EF 10 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000300.l		; 0F 00 03 00
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
	CPY #$3000.w		; C0 00 30
	BPL  96.b		; 10 60
	LDY #$4060.w		; A0 60 40
	CPX #$B8C0.w		; E0 C0 B8
	BRK $D8.b		; 00 D8
	JSR $F00C.w		; 20 0C F0
	BEQ -32.b		; F0 E0
	CPX #$4070.w		; E0 70 40
	RTS		; 60

	CPX #$7860.w		; E0 60 78
	SED		; F8
	JSR ($FE7C.w,X)		; FC 7C FE
	INC $FFFF.w,X		; FE FF FF
	.db $82, $7C, $8A		; 82 7C 8A
	LDA ($7C.b)		; B2 7C
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FE7CFF.l,X		; FF FF 7C FE
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	ROL $60.b		; 26 60
	ORA $6B0B74.l,X		; 1F 74 0B 6B
	TRB $3D.b		; 14 3D
	COP $3B.b		; 02 3B
	TSB $1D.b		; 04 1D
	COP $1F.b		; 02 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	SBC $FF538F.l,X		; FF 8F 53 FF
	AND [$C2.b]		; 27 C2
	AND $19F7.w,X		; 3D F7 19
	PEA $F00F.w		; F4 0F F0
	ASL $07FA.w		; 0E FA 07
	ORA [$18.b]		; 07 18
	AND $001F10.l		; 2F 10 1F 00
	ORA [$18.b]		; 07 18
	ORA [$08.b]		; 07 08
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	TRB $0F.b		; 14 0F
	ORA ($1E.b,X)		; 01 1E
	ORA $1E0F.w,Y		; 19 0F 1E
	BIT $18.b		; 24 18
	STZ $16.b		; 64 16
	PHA		; 48
	STA ($48.b,S),Y		; 93 48
	STA ($7E.b,X)		; 81 7E
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA $01.b,S		; 03 01
	ORA $21.b,S		; 03 21
	AND ($01.b),Y		; 31 01
	BIT $0C00.w,X		; 3C 00 0C
	BMI -17.b		; 30 EF
	BNE  84.b		; D0 54
	LDY $8D.b,X		; B4 8D
	ROR $6119.w,X		; 7E 19 61
	EOR $783AB3.l		; 4F B3 3A 78
	STA $A7A81C.l,X		; 9F 1C A8 A7
	SBC $0DFB1F.l		; EF 1F FB 0D
	CMP ($2D.b),Y		; D1 2D
	SBC $13ED85.l,X		; FF 85 ED 13
	CMP [$A1.b]		; C7 A1
	SBC $7F.b,S		; E3 7F
	EOR $007F3F.l,X		; 5F 3F 7F 00
	ORA $000F00.l,X		; 1F 00 0F 00
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
	JMP.w [$8F20]		; DC 20 8F
	ROR $69E2.w,X		; 7E E2 69
	AND ($68.b,S),Y		; 33 68
	ADC #$6E25.w		; 69 25 6E
	AND #$0000.w		; 29 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $3F5F3F.l,X		; 1F 3F 5F 3F
	LSR $1039.w,X		; 5E 39 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CMP [$E5.b],Y		; D7 E5
	AND ($A6.b,S),Y		; 33 A6
	CMP [$D9.b]		; C7 D9
	INC $CCFF.w		; EE FF CC
	ORA ($F5.b)		; 12 F5
	ORA ($7D.b,S),Y		; 13 7D
	ADC ($3F.b,S),Y		; 73 3F
	BIT $DCCC.w,X		; 3C CC DC
	PHP		; 08
	SED		; F8
	ORA $F1.b,S		; 03 F1
	COP $F3.b		; 02 F3
	BRK $FB.b		; 00 FB
	TSB $F3.b		; 04 F3
	TSB $04FB.w		; 0C FB 04
	TAY		; A8
	BEQ  40.b		; F0 28
	CLV		; B8
	CPX #$C0E8.w		; E0 E8 C0
	JSR ($EC98.w,X)		; FC 98 EC
	LSR A		; 4A
	TAX		; AA
	CMP ($3B.b)		; D2 3B
	STA $385871.l,X		; 9F 71 58 38
	BNE 120.b		; D0 78
	BNE  56.b		; D0 38
	BEQ   8.b		; F0 08
	SBC ($01.b),Y		; F1 01
	SBC ($01.b),Y		; F1 01
	SBC ($00.b,X)		; E1 00
	DEC $23.b		; C6 23
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BRA 121.b		; 80 79
	ADC ($69.b)		; 72 69
	ADC ($59.b,S),Y		; 73 59
	.db $82, $69, $90		; 82 69 90
	ADC $7978.w,Y		; 79 78 79
	BCC 113.b		; 90 71
	STA ($61.b,X)		; 81 61
	STX $EC81.w		; 8E 81 EC
	ORA $F106FA.l,X		; 1F FA 06 F1
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	SBC $7D87.w		; ED 87 7D
	LSR $BF.b,X		; 56 BF
	ADC [$F8.b]		; 67 F8
	SBC $20DE10.l		; EF 10 DE 20
	STA $387C.w		; 8D 7C 38
	SBC ($F2.b,S),Y		; F3 F2
	BRK $E2.b		; 00 E2
	BPL  64.b		; 10 40
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $3F591F.l		; 0F 1F 59 3F
	SEI		; 78
	TRB $7516.w		; 1C 16 75
	ORA $9C7E.w,X		; 1D 7E 9C
	ADC $FE3FDD.l,X		; 7F DD 3F FE
	ORA $002F54.l,X		; 1F 54 2F 00
	ASL $00.b		; 06 00
	ORA [$0B.b]		; 07 0B
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($72.b,X)		; 01 72
	CPX $903E.w		; EC 3E 90
	PHD		; 0B
	INX		; E8
	LDA [$57.b]		; A7 57
	SBC ($1F.b,S),Y		; F3 1F
	TXA		; 8A
	ADC $78.b,X		; 75 78
	SBC [$2F.b]		; E7 2F
	ADC ($1F.b,S),Y		; 73 1F
	ADC $179F6F.l,X		; 7F 6F 9F 17
	CMP $E007E8.l		; CF E8 07 E0
	TSB $508F.w		; 0C 8F 50
	ORA $108F80.l,X		; 1F 80 8F 10
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	TSB $05.b		; 04 05
	ORA $0E.b		; 05 0E
	ORA $0D0E.w,Y		; 19 0E 0D
	INC A		; 1A
	AND #$011F.w		; 29 1F 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ASL $05.b		; 06 05
	COP $07.b		; 02 07
	BRK $20.b		; 00 20
	CLD		; D8
	PHP		; 08
	BEQ  32.b		; F0 20
	BNE -40.b		; D0 D8
	PLA		; 68
	BCS  76.b		; B0 4C
	INC $6E02.w,X		; FE 02 6E
	STX $BE.b		; 86 BE
	CPY #$4820.w		; C0 20 48
	RTS		; 60

	BRA  96.b		; 80 60
	BCC -16.b		; 90 F0
	BRK $B0.b		; 00 B0
	PHA		; 48
	JSR ($F900.w,X)		; FC 00 F9
	ASL $1FFF.w,X		; 1E FF 1F
	CMP $FF8F03.l,X		; DF 03 8F FF
	ADC $76.b,S		; 63 76
	ADC $4B63.w,X		; 7D 63 4B
	ADC $F641.w,X		; 7D 41 F6
	SBC ($12.b),Y		; F1 12
	DEC $13.b		; C6 13
	SBC ($ED.b)		; F2 ED
	BVS -113.b		; 70 8F
	STA $9CE3.w,Y		; 99 E3 9C
	SBC ($80.b,X)		; E1 80
	PHP		; 08
	PLP		; 28
	BRA -20.b		; 80 EC
	TRB $FC.b		; 14 FC
	TSB $80B0.w		; 0C B0 80
	BCS -128.b		; B0 80
	INX		; E8
	BNE -116.b		; D0 8C
	BIT $CC.b,X		; 34 CC
	LDY $FC.b,X		; B4 FC
	CPY $30.b		; C4 30
	TAY		; A8
	BVS  96.b		; 70 60
	SEI		; 78
	BEQ 124.b		; F0 7C
	SED		; F8
	BIT $F8FC.w,X		; 3C FC F8
	JSR ($FC78.w,X)		; FC 78 FC
	SEC		; 38
	JMP ($3C5C.w,X)		; 7C 5C 3C
	JSR ($4E18.w,X)		; FC 18 4E
	CLV		; B8
	ASL $74BC.w		; 0E BC 74
	CPY $60.b		; C4 60
	DEY		; 88
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	STZ $98.b		; 64 98
	ADC [$7E.b],Y		; 77 7E
	ADC ($7C.b)		; 72 7C
	SEC		; 38
	SEI		; 78
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BIT $FE1C.w,X		; 3C 1C FE
	INC $00FF.w,X		; FE FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000700.l		; 0F 00 07 00
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
	PHP		; 08
	BPL -88.b		; 10 A8
	BPL -104.b		; 10 98
	PHP		; 08
	JMP ($D2D8.w)		; 6C D8 D2
	STZ $305C.w		; 9C 5C 30
	STZ $8D6C.w		; 9C 6C 8D
	PLX		; FA
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	BVS  56.b		; 70 38
	BIT $0C.b,X		; 34 0C
	ROR $EEFE.w		; 6E FE EE
	JSR ($ECF2.w,X)		; FC F2 EC
	ADC [$FF.b],Y		; 77 FF
	LDY #$C0A0.w		; A0 A0 C0
	BRK $00.b		; 00 00
	CPY #$4898.w		; C0 98 48
	CLV		; B8
	BRA -100.b		; 80 9C
	RTS		; 60

	ASL $07F0.w		; 0E F0 07
	XCE		; FB
	RTI		; 40

	CPX #$C0C0.w		; E0 C0 C0
	BEQ -64.b		; F0 C0
	BEQ  -8.b		; F0 F8
	JMP ($FFFC.w,X)		; 7C FC FF
	INC $FFFF.w,X		; FE FF FF
	JSR ($C2FE.w,X)		; FC FE C2
	BIT $6A36.w,X		; 3C 36 6A
	JMP.w [$003C]		; DC 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $003EDC.l,X		; FF DC 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	PLP		; 28
	JMP ($7F25.w,X)		; 7C 25 7F
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3C5B3F.l,X		; 5F 3F 5B 3C
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	AND [$74.b]		; 27 74
	PHD		; 0B
	ROL $3D01.w,X		; 3E 01 3D
	COP $1F.b		; 02 1F
	BRK $1D.b		; 00 1D
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $F523CF.l		; EF CF 23 F5
	INC A		; 1A
	SBC ($0C.b,S),Y		; F3 0C
	SBC $FC06.w,X		; FD 06 FC
	ORA $FD.b,S		; 03 FD
	ORA $FE.b,S		; 03 FE
	ORA ($13.b,X)		; 01 13
	TSB $001F.w		; 0C 1F 00
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $201F.w		; 20 1F 20
	ORA ($21.b,S),Y		; 13 21
	ORA [$77.b],Y		; 17 77
	ASL $637F.w		; 0E 7F 63
	STA [$7B.b]		; 87 7B
	CMP [$7C.b]		; C7 7C
	STA $7A.b		; 85 7A
	ORA [$00.b]		; 07 00
	ORA $0A02.w		; 0D 02 0A
	ORA $01.b		; 05 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND ($18.b),Y		; 31 18
	JSR $300C.w		; 20 0C 30
	CMP ($B2.b)		; D2 B2
	CMP [$30.b],Y		; D7 30
	DEY		; 88
	XCE		; FB
	DEC $2A75.w		; CE 75 2A
	LSR A		; 4A
	INC A		; 1A
	ORA #$2768.w		; 09 68 27
	JSR $ED9F.w		; 20 9F ED
	TAS		; 1B
	XCE		; FB
	PHD		; 0B
	ADC [$8B.b],Y		; 77 8B
	WAI		; CB
	AND [$F5.b],Y		; 37 F5
	ORA $F7.b,S		; 03 F7
	SBC $FF3FDF.l		; EF DF 3F FF
	ADC $D59F77.l,X		; 7F 77 9F D5
	SBC [$79.b]		; E7 79
	INC $7C.b		; E6 7C
	SBC [$08.b]		; E7 08
	SBC $193F08.l,X		; FF 08 3F 19
	AND $E8BFA5.l,X		; 3F A5 BF E8
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	COP $F8.b		; 02 F8
	ORA [$F9.b]		; 07 F9
	ASL $DD.b		; 06 DD
	JSL $48104F.l		; 22 4F 10 48
	CPX $7CD2.w		; EC D2 7C
	INC $7C.b		; E6 7C
	AND $6BDF.w		; 2D DF 6B
	STZ $ACDD.w,X		; 9E DD AC
	ROR $9D.b,X		; 76 9D
	DEX		; CA
	LDA $E1DC30.l,X		; BF 30 DC E1
	TRB $08F1.w		; 1C F1 08
	BEQ   0.b		; F0 00
	SBC ($03.b),Y		; F1 03
	SBC ($03.b,S),Y		; F3 03
	SBC $07.b,S		; E3 07
	CMP ($23.b,X)		; C1 23
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($6C.b)		; 72 6C
	ADC ($5C.b,S),Y		; 73 5C
	.db $82, $6C, $81		; 82 6C 81
	JMP ($7C90.w,X)		; 7C 90 7C
	ADC $907C.w,Y		; 79 7C 90
	STZ $81.b,X		; 74 81
	STZ $8D.b		; 64 8D
	JMP ($7C89.w)		; 6C 89 7C
	STA [$64.b]		; 87 64
	BVC  63.b		; 50 3F
	PHA		; 48
	BIT $DA.b,X		; 34 DA
	AND $7E9D.w,X		; 3D 9D 7E
	STZ $DD7D.w		; 9C 7D DD
	AND $741FFE.l,X		; 3F FE 1F 74
	ASL $0E00.w		; 0E 00 0E
	BRK $0F.b		; 00 0F
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	SBC $D6E1.w,X		; FD E1 D6
	BVC  92.b		; 50 5C
	LDY $7B8A.w,X		; BC 8A 7B
	BCC  95.b		; 90 5F
	STX $4A31.w		; 8E 31 4A
	SBC [$93.b],Y		; F7 93
	SBC $2F7F1E.l,X		; FF 1E 7F 2F
	STA $E40FC3.l,X		; 9F C3 0F E4
	ORA ($AC.b,X)		; 01 AC
	EOR $CF.b,S		; 43 CF
	BPL  15.b		; 10 0F
	BCC   3.b		; 90 03
	TSB $0B06.w		; 0C 06 0B
	ORA $090A.w		; 0D 0A 09
	ASL $1502.w		; 0E 02 15
	ROL $1619.w,X		; 3E 19 16
	AND $2F41.w,Y		; 39 41 2F
	EOR $010433.l,X		; 5F 33 04 01
	ORA $02.b		; 05 02
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($0C.b,S),Y		; 13 0C
	ORA $F00000.l		; 0F 00 00 F0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BCS  80.b		; B0 50
	SEI		; 78
	STY $BE7A.w		; 8C 7A BE
	LDY $BB50.w		; AC 50 BB
	CLI		; 58
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPX #$E000.w		; E0 00 E0
	BRK $70.b		; 00 70
	BRA  -4.b		; 80 FC
	BRK $FF.b		; 00 FF
	AND $997EA7.l,X		; 3F A7 7E 99
	SBC $F6EB.w,Y		; F9 EB F6
	EOR $63.b		; 45 63
	JMP $2D7B.w		; 4C 7B 2D
	ROL $51B2.w,X		; 3E B2 51
	DEC $13.b,X		; D6 13
	ROR $9B.b,X		; 76 9B
	ROR $9B.b		; 66 9B
	ORA $B8E3.w,Y		; 19 E3 B8
	CMP #$0880.w		; C9 80 08
	CPY #$AC20.w		; C0 20 AC
	JMP $EC08FC.l		; 5C FC 08 EC
	BRK $90.b		; 00 90
	LDY #$3000.w		; A0 00 30
	CPY $34.b		; C4 34
	JMP.w [$30A0]		; DC A0 30
	TAY		; A8
	LDY $49E0.w,X		; BC E0 49
	ADC $FD13.w		; 6D 13 FD
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JMP ($5CF8.w,X)		; 7C F8 5C
	BIT $385C.w,X		; 3C 5C 38
	BEQ  28.b		; F0 1C
	PLA		; 68
	STY $FA.b,X		; 94 FA
	ASL $F1.b		; 06 F1
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	CPY #$8460.w		; C0 60 84
	BRK $0B.b		; 00 0B
	ORA $72.b		; 05 72
	STY $FA06.w		; 8C 06 FA
	JMP.w [$30C4]		; DC C4 30
	SED		; F8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1E.b		; 04 1E
	ASL $FEFF.w		; 0E FF FE
	JSR ($38FE.w,X)		; FC FE 38
	JSR ($0000.w,X)		; FC 00 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
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
	INX		; E8
	CLI		; 58
	TXS		; 9A
	STY $5E.b		; 84 5E
	LDX #$3E56.w		; A2 56 3E
	CPY $4EB7.w		; CC B7 4E
	PEA $DBA0.w		; F4 A0 DB
	TRB $34C4.w		; 1C C4 34
	TSB $6E7E.w		; 0C 7E 6E
	JSR ($E86E.w,X)		; FC 6E E8
	INC $7B.b,X		; F6 7B
	SBC $3E7F3B.l,X		; FF 3B 7F 3E
	SEC		; 38
	SEC		; 38
	BIT $0080.w,X		; 3C 80 00
	RTI		; 40

	CPY #$88A8.w		; C0 A8 88
	BVS   0.b		; 70 00
	STZ $0C60.w		; 9C 60 0C
	BEQ   4.b		; F0 04
	SBC $DF33.w,X		; FD 33 DF
	BRA -128.b		; 80 80
	LDY #$F0E0.w		; A0 E0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $F8FE.w,X		; FE FE F8
	SBC $80FDE2.l,X		; FF E2 FD 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	LDY #$00E0.w		; A0 E0 00
	BRA  64.b		; 80 40
	SBC ($02.b,X)		; E1 02
	EOR $9B6A.w		; 4D 6A 9B
	SBC #$C0C0.w		; E9 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E7E0.w		; E0 E0 E7
	CMP [$87.b]		; C7 87
	SBC [$46.b]		; E7 46
	LDA [$A7.b]		; A7 A7
	LSR $D00F.w,X		; 5E 0F D0
	ORA $2ED6F0.l		; 0F F0 D6 2E
	STY $77.b,X		; 94 77
	LDX $69.b		; A6 69
	AND $EB.b,S		; 23 EB
	INC $71.b,X		; F6 71
	CPX #$2010.w		; E0 10 20
	CPY #$0000.w		; C0 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	ORA [$1F.b]		; 07 1F
	ORA $0C3F1C.l,X		; 1F 1C 3F 0C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $50.b		; 14 50
	INC $F0.b,X		; F6 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $8FDE.w		; 0E DE 8F
	ADC $7C037C.l,X		; 7F 7C 03 7C
	ORA $3F.b,S		; 03 3F
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	LDA $75.b		; A5 75
	TXY		; 9B
	CPX #$F017.w		; E0 17 F0
	PHD		; 0B
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $1B.b		; 00 1B
	TSB $07.b		; 04 07
	PHP		; 08
	ASL A		; 0A
	ORA $04.b		; 05 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	TSA		; 3B
	EOR ($36.b),Y		; 51 36
	LSR $3B.b,X		; 56 3B
	RTL		; 6B

	TRB $C178.w		; 1C 78 C1
	ASL $66B2.w		; 0E B2 66
	CMP ($DE.b),Y		; D1 DE
	MVP $00,$0F		; 44 0F 00
	PHD		; 0B
	TSB $05.b		; 04 05
	ASL A		; 0A
	ORA [$02.b]		; 07 02
	ORA [$02.b]		; 07 02
	EOR ($23.b,X)		; 41 23
	SEC		; 38
	BRK $39.b		; 00 39
	BRK $EA.b		; 00 EA
	RTS		; 60

	ADC $8EAF.w		; 6D AF 8E
	PLX		; FA
	ORA $F4.b		; 05 F4
	ROR A		; 6A
	ADC #$0708.w		; 69 08 07
	RTI		; 40

	ORA $D69FA0.l,X		; 1F A0 9F D6
	ROL $76.b,X		; 36 76
	STA [$D7.b],Y		; 97 D7
	AND $9F778B.l		; 2F 8B 77 9F
	EOR [$FF.b]		; 47 FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	SBC $ECEFD1.l,X		; FF D1 EF EC
	SBC [$AA.b],Y		; F7 AA
	ADC [$88.b],Y		; 77 88
	INC $DF28.w,X		; FE 28 DF
	TSB $0B9F.w		; 0C 9F 0B
	STA [$D8.b],Y		; 97 D8
	AND $F808F0.l,X		; 3F F0 08 F8
	ORA ($F8.b,X)		; 01 F8
	ORA $FD.b		; 05 FD
	COP $3C.b		; 02 3C
	CMP $7E.b,S		; C3 7E
	ORA ($6F.b,X)		; 01 6F
	BPL   1.b		; 10 01
	ASL $7F.b		; 06 7F
	SBC $86.b,X		; F5 86
	ROR $9E61.w,X		; 7E 61 9E
	LDA $DC.b		; A5 DC
	LDA ($CE.b,S),Y		; B3 CE
	CMP $AF.b		; C5 AF
	LDX $DB.b		; A6 DB
	CPY #$78B7.w		; C0 B7 78
	BRA -15.b		; 80 F1
	ORA #$09F3.w		; 09 F3 09
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($03.b),Y		; F1 03
	BEQ   1.b		; F0 01
	CPX $00.b		; E4 00
	INY		; C8
	BIT $04.b		; 24 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	BRA 120.b		; 80 78
	ADC ($6E.b)		; 72 6E
	ADC ($5E.b,S),Y		; 73 5E
	.db $82, $68, $90		; 82 68 90
	ADC ($78.b)		; 72 78
	ROR $7A90.w,X		; 7E 90 7A
	BCC -126.b		; 90 82
	ROR $1EF9.w,X		; 7E F9 1E
	JSR ($7E89.w,X)		; FC 89 7E
	ORA ($EF.b)		; 12 EF
	AND ($E7.b,X)		; 21 E7
	DEY		; 88
	ADC $FA1FEE.l		; 6F EE 1F FA
	ASL $FE.b		; 06 FE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $001FC0.l,X		; 3F C0 1F 00
	ORA ($04.b,S),Y		; 13 04
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($FF.b),Y		; 11 FF
	CMP $28A7.w,Y		; D9 A7 28
	LDA $2D.b,X		; B5 2D
	SBC ($30.b,S),Y		; F3 30
	SBC $AEF6BD.l		; EF BD F6 AE
	ROR $C0.b,X		; 76 C0
	LDA $7C621C.l,X		; BF 1C 62 7C
	COP $7E.b		; 02 7E
	BRA  60.b		; 80 3C
	CPY #$45B8.w		; C0 B8 45
	SBC $F900.w,Y		; F9 00 F9
	BRK $70.b		; 00 70
	PHP		; 08
	ADC $45DAC9.l,X		; 7F C9 DA 45
	LDY #$D06F.w		; A0 6F D0
	PLP		; 28
	CLD		; D8
	AND $FF7A99.l,X		; 3F 99 7A FF
	ROL $3EFE.w,X		; 3E FE 3E
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $10.b		; 00 10
	TSB $1F00.w		; 0C 00 1F
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BNE  15.b		; D0 0F
	LDA $99.b		; A5 99
	JMP $D0F6C0.l		; 5C C0 F6 D0
	EOR $76C6EF.l		; 4F EF C6 76
	AND [$F8.b]		; 27 F8
	BIT $FB.b		; 24 FB
	SBC $FF7E3F.l,X		; FF 3F 7E FF
	LDA $1F2F7F.l,X		; BF 7F 2F 1F
	BCC  15.b		; 90 0F
	CMP #$0F20.w		; C9 20 0F
	BNE  15.b		; D0 0F
	BCC   0.b		; 90 00
	BRK $01.b		; 00 01
	ORA [$08.b]		; 07 08
	AND $022F12.l,X		; 3F 12 2F 02
	AND $2D2B24.l,X		; 3F 24 2B 2D
	ADC ($CC.b)		; 72 CC
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TRB $12.b		; 14 12
	ORA $1C03.w		; 0D 03 1C
	ORA [$08.b],Y		; 17 08
	ORA $2F12.w		; 0D 12 2F
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	CPX #$7C18.w		; E0 18 7C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPX #$8810.w		; E0 10 88
	STZ $00.b,X		; 74 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BNE   0.b		; D0 00
	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	ORA [$EF.b],Y		; 17 EF
	AND [$FF.b]		; 27 FF
	ASL $00BF.w,X		; 1E BF 00
	BRK $80.b		; 00 80
	CPY #$F0F0.w		; C0 F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PEA $C0F9.w		; F4 F9 C0
	SBC $001EE1.l,X		; FF E1 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	CPX #$F0F0.w		; E0 F0 F0
	SEI		; 78
	BEQ  16.b		; F0 10
	BRK $68.b		; 00 68
	BVC  72.b		; 50 48
	SEI		; 78
	CPY #$5A00.w		; C0 00 5A
	CPY $E8.b		; C4 E8
	TRB $D0.b		; 14 D0
	LDY #$2443.w		; A0 43 24
	BPL  16.b		; 10 10
	SEC		; 38
	SEI		; 78
	BMI 120.b		; 30 78
	SEI		; 78
	BMI  62.b		; 30 3E
	ASL $6EFE.w		; 0E FE 6E
	ROR $FFEC.w,X		; 7E EC FF
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
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
	BRK $CD.b		; 00 CD
	ROL $49.b,X		; 36 49
	LDA $BC.b,X		; B5 BC
.ACCU 16
	REP #$AC		; C2 AC
	INX		; E8
	BPL -48.b		; 10 D0
	BRA  96.b		; 80 60
	STA [$00.b]		; 87 00
	CLI		; 58
	ASL $FB.b,X		; 16 FB
	ADC $3C3B7E.l,X		; 7F 7E 3B 3C
	SEC		; 38
	TRB $38.b		; 14 38
	JSR $0000.w		; 20 00 00
	BRK $0F.b		; 00 0F
	ORA $02FFEF.l		; 0F EF FF 02
	JSR ($3AC6.w,X)		; FC C6 3A
	BCS 112.b		; B0 70
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $FEFC.w,X		; FE FC FE
	CPY $003C.w		; CC 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
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
	BRK $2B.b		; 00 2B
	STZ $7F81.w		; 9C 81 7F
	SBC [$1C.b]		; E7 1C
	CMP [$30.b]		; C7 30
	CMP $09E839.l,X		; DF 39 E8 09
	INY		; C8
	CLC		; 18
	BRK $00.b		; 00 00
	RTS		; 60

	BPL   0.b		; 10 00
	ORA ($03.b,X)		; 01 03
	ORA ($0F.b,X)		; 01 0F
	ORA [$06.b]		; 07 06
	ORA $040E16.l		; 0F 16 0E 04
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	AND $1FE5.w,X		; 3D E5 1F
	SEI		; 78
	ORA [$7C.b]		; 07 7C
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	SBC [$F3.b],Y		; F7 F3
	LDA $F4AF41.l,X		; BF 41 AF F4
	TAS		; 1B
	PLX		; FA
	ORA #$0FF4.w		; 09 F4 0F
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($0F.b,X)		; 01 0F
	BCC   3.b		; 90 03
	TSB $0C13.w		; 0C 13 0C
	ORA [$08.b]		; 07 08
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$0F76.w		; C9 76 0F
	INC $80.b,X		; F6 80
	ADC $8E3FE0.l,X		; 7F E0 3F 8E
	EOR [$E2.b]		; 47 E2
	AND $10EA.w,Y		; 39 EA 10
	BIT $0F44.w,X		; 3C 44 0F
	BMI  15.b		; 30 0F
	BMI  31.b		; 30 1F
	JSR $1B04.w		; 20 04 1B
	AND $140F00.l,X		; 3F 00 0F 14
	ORA $078304.l		; 0F 04 83 07
	SED		; F8
	BRA  68.b		; 80 44
	LDY $A6.b,X		; B4 A6
	TSX		; BA
	CMP $3F5C.w,Y		; D9 5C 3F
	BNE  60.b		; D0 3C
	TDA		; 7B
	BEQ -41.b		; F0 D7
	BPL  15.b		; 10 0F
	JMP ($F8FC.w,X)		; 7C FC F8
	JMP $6CCC.w		; 4C CC 6C
	SBC $5FAF2F.l		; EF 2F AF 5F
	STA [$4F.b]		; 87 4F
	AND $FFFF9F.l		; 2F 9F FF FF
	CMP [$E8.b]		; C7 E8
	EOR $BE9068.l		; 4F 68 90 BE
.INDEX 16
	REP #$9D		; C2 9D
	ADC ($A5.b)		; 72 A5
	BIT $DCCF.w		; 2C CF DC
	ORA $37F701.l		; 0F 01 F7 37
	CMP $B3.b,S		; C3 B3
	CMP ($41.b),Y		; D1 41
	BCC  96.b		; 90 60
	BRK $58.b		; 00 58
	TAY		; A8
	BCS  88.b		; B0 58
	BEQ  12.b		; F0 0C
	INX		; E8
	BPL  16.b		; 10 10
	RTS		; 60

	CLD		; D8
	PLP		; 28
	BVC  32.b		; 50 20
	BIT #$6DD1.w		; 89 D1 6D
	ADC $7F.b,X		; 75 7F
	CPX $15.b		; E4 15
	SBC $F874FF.l,X		; FF FF 74 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SEI		; 78
	AND $7198.w,Y		; 39 98 71
	AND $60D0.w,Y		; 39 D0 60
	TYA		; 98
	XCE		; FB
	ORA ($04.b,X)		; 01 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	TDA		; 7B
	SEI		; 78
	ADC $6D6E.w		; 6D 6E 6D
	LSR $687D.w,X		; 5E 7D 68
	STY $7370.w		; 8C 70 73
	ROR $788B.w,X		; 7E 8B 78
	PHB		; 8B
	BRA 127.b		; 80 7F
	JSR ($AF55.w,X)		; FC 55 AF
	ORA $40F7.w,Y		; 19 F7 40
	SBC [$C6.b],Y		; F7 C6
	AND $E5.b,X		; 35 E5
	ORA $FF03FC.l,X		; 1F FC 03 FF
	BRK $7F.b		; 00 7F
	BRA  95.b		; 80 5F
	LDY #$E01F.w		; A0 1F E0
	PHD		; 0B
	TRB $0B.b		; 14 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	CMP ($1A.b,S),Y		; D3 1A
	SBC $BE.b,X		; F5 BE
	EOR ($B1.b,S),Y		; 53 B1
	CMP $10FF79.l,X		; DF 79 FF 10
	SBC $A8E0DB.l,X		; FF DB E0 A8
	ROR $403E.w		; 6E 3E 40
	ASL $BCE0.w,X		; 1E E0 BC
	RTI		; 40

	JSR ($F800.w,X)		; FC 00 F8
	TSB $38.b		; 04 38
	CPY $1C.b		; C4 1C
	JSR $0011.w		; 20 11 00
	ADC $71EAC8.l,X		; 7F C8 EA 71
	LDA ($6F.b,X)		; A1 6F
	BNE  56.b		; D0 38
	STP		; DB
	BIT $3CCD.w,X		; 3C CD 3C
	DEC $D93E.w		; CE 3E D9
	AND $0030.w,X		; 3D 30 00
	TSB $1010.w		; 0C 10 10
	ASL $0F00.w		; 0E 00 0F
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	.db $62, $5C, $D9		; 62 5C D9
	CMP ($CC.b,X)		; C1 CC
	LDY #$EF1F.w		; A0 1F EF
	PHK		; 4B
	STP		; DB
	ORA $06D2.w,X		; 1D D2 06
	LDA $F74B.w,Y		; B9 4B F7
	LDA $FF3E7F.l,X		; BF 7F 3E FF
	ADC $8F101F.l,X		; 7F 1F 10 8F
	CPX $00.b		; E4 00
	ADC $4F82.w		; 6D 82 4F
	BCC  15.b		; 90 0F
	BCC   0.b		; 90 00
	ORA $06.b,S		; 03 06
	ORA $12.b		; 05 12
	ORA $001E23.l		; 0F 23 1E 00
	AND [$05.b],Y		; 37 05
	ROL A		; 2A
	ADC $2C22.w		; 6D 22 2C
	ADC ($00.b,S),Y		; 73 00
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	ORA $1C03.w		; 0D 03 1C
	PHD		; 0B
	TRB $17.b		; 14 17
	PHP		; 08
	ORA $100F00.l,X		; 1F 00 0F 10
	BRK $00.b		; 00 00
	CPY #$80C0.w		; C0 C0 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	CPY #$8860.w		; C0 60 88
	SEI		; 78
	LDY $A05C.w,X		; BC 5C A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	ROR $4040.w,X		; 7E 40 40
	CPY #$7000.w		; C0 00 70
	BRA  60.b		; 80 3C
	CPY $F71F.w		; CC 1F F7
	PHD		; 0B
	XBA		; EB
	AND ($F1.b),Y		; 31 F1
	CMP $EC.b,X		; D5 EC
	BRA -64.b		; 80 C0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC ($F8.b),Y		; F1 F8
	CPX #$E4FF.w		; E0 FF E4
	CMP $33778E.l,X		; DF 8E 77 33
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	BRK $48.b		; 00 48
	PLP		; 28
	TYA		; 98
	CPX #$6818.w		; E0 18 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$F0F0.w		; E0 F0 F0
	BEQ -16.b		; F0 F0
	SEI		; 78
	BEQ -16.b		; F0 F0
	SED		; F8
	BVC  32.b		; 50 20
	CPY #$70A0.w		; C0 A0 70
	BCC -100.b		; 90 9C
	BEQ -108.b		; F0 94
	DEY		; 88
	TSB $4A44.w		; 0C 44 4A
	BRK $CC.b		; 00 CC
	AND ($70.b)		; 32 70
	BVS 112.b		; 70 70
	BEQ -32.b		; F0 E0
	BVS 108.b		; 70 6C
	TRB $DC7C.w		; 1C 7C DC
	SED		; F8
	JMP.w [$E6FE]		; DC FE E6
	SBC $00FFF7.l,X		; FF F7 FF 00
	AND $000F00.l,X		; 3F 00 0F 00
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
	STZ $98.b		; 64 98
	CLV		; B8
	SBC ($26.b,X)		; E1 26
	CPX $30.b		; E4 30
	CPX $50.b		; E4 50
	JSR $00C3.w		; 20 C3 00
	STY $F9C3.w		; 8C C3 F9
	ASL $7F.b		; 06 7F
	TSA		; 3B
	ASL $1A3C.w,X		; 1E 3C 1A
	STZ $8018.w		; 9C 18 80
	BRA   0.b		; 80 00
	ORA [$07.b]		; 07 07
	ORA $FFFF17.l,X		; 1F 17 FF FF
	COP $FC.b		; 02 FC
	BIT $0020.w		; 2C 20 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FEDEFE.l,X		; FF FE DE FE
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000700.l,X		; 3F 00 07 00
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
	CPX #$E01C.w		; E0 1C E0
	ORA $EB1CE7.l,X		; 1F E7 1C EB
	ORA $0006E0.l,X		; 1F E0 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $03.b,S		; 03 03
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ASL $0F70.w,X		; 1E 70 0F
	ADC $3F02.w,X		; 7D 02 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ADC $75BFC1.l		; 6F C1 BF 75
	STA ($71.b,S),Y		; 93 71
	TXA		; 8A
	JSR ($FD07.w,X)		; FC 07 FD
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $93.b		; 00 93
	TSB $0E01.w		; 0C 01 0E
	ORA $0502.w		; 0D 02 05
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	TDA		; 7B
	LDA ($6F.b)		; B2 6F
	STA $6A.b,X		; 95 6A
	SBC [$00.b]		; E7 00
	COP $67.b		; 02 67
	PLX		; FA
	TRB $8974.w		; 1C 74 89
	ADC $1807E1.l,X		; 7F E1 07 18
	ORA [$08.b],Y		; 17 08
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $0702.w,X		; 1D 02 07
	COP $07.b		; 02 07
	COP $02.b		; 02 02
	ORA ($90.b,X)		; 01 90
	BPL -24.b		; 10 E8
	JMP $3BF435.l		; 5C 35 F4 3B
	JMP.w [$E506]		; DC 06 E5
	PLP		; 28
	PLB		; AB
	JSR $5027.w		; 20 27 50
	EOR $E77CEE.l		; 4F EE 7C E7
	AND $673FCF.l		; 2F CF 3F 67
	STA $D7679B.l,X		; 9F 9B 67 D7
	ORA $BF7FDF.l		; 0F DF 7F BF
	SBC $826B4F.l,X		; FF 4F 6B 82
	LDA $EDD2.w		; AD D2 ED
	CLI		; 58
	STA [$5E.b],Y		; 97 5E
	STA $D32BCE.l,X		; 9F CE 2B D3
	LDA $F9E3.w		; AD E3 F9
	BCS -47.b		; B0 D1
	BVC -128.b		; 50 80
	JSR $6840.w		; 20 40 68
	CLV		; B8
	CPX #$D418.w		; E0 18 D4
	PLP		; 28
	BEQ   8.b		; F0 08
	JSR ($8000.w,X)		; FC 00 80
	BVS -23.b		; 70 E9
	EOR ($68.b),Y		; 51 68
	LDA ($6B.b),Y		; B1 6B
	EOR $A7C9.w		; 4D C9 A7
	PLY		; 7A
	ROL $34.b,X		; 36 34
	INC $EC37.w,X		; FE 37 EC
	SED		; F8
	SED		; F8
	CLV		; B8
	ADC $385D.w,Y		; 79 5D 38
	BEQ  28.b		; F0 1C
	SEI		; 78
	ORA $F9.b,X		; 15 F9
	ORA $79.b		; 05 79
	STA $BB.b,S		; 83 BB
	EOR ($04.b,X)		; 41 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC $6E705E.l		; 6F 5E 70 6E
	ADC $778067.l,X		; 7F 67 80 77
	STA $758F6D.l		; 8F 6D 8F 75
	STX $797D.w		; 8E 7D 79
	ROR $0700.w,X		; 7E 00 07
	PHP		; 08
	TAS		; 1B
	ORA ($1E.b,X)		; 01 1E
	JSL $022505.l		; 22 05 25 02
	TSB $2B.b		; 04 2B
	ROR $29.b		; 66 29
	STZ $3B.b		; 64 3B
	BRK $02.b		; 00 02
	ASL $11.b		; 06 11
	ORA $1C.b,S		; 03 1C
	TAS		; 1B
	TSB $1F.b		; 04 1F
	BRK $16.b		; 00 16
	ORA #$0817.w		; 09 17 08
	ORA [$18.b]		; 07 18
	CPY #$80C0.w		; C0 C0 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F004.w		; E0 04 F0
	CLI		; 58
	LDY $40FC.w,X		; BC FC 40
	PLY		; 7A
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	INX		; E8
	BPL -10.b		; 10 F6
	ASL A		; 0A
	LDX $A47E.w,Y		; BE 7E A4
	ROR $ED52.w,X		; 7E 52 ED
	LDX #$D86F.w		; A2 6F D8
	BMI -39.b		; 30 D9
	ROL $3CCD.w,X		; 3E CD 3C
	DEC $DB3E.w		; CE 3E DB
	AND $101EE0.l,X		; 3F E0 1E 10
	PLP		; 28
	BPL  12.b		; 10 0C
	BRK $0F.b		; 00 0F
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JMP.w [$C6C0]		; DC C0 C6
	LDY #$EF0F.w		; A0 0F EF
	PHK		; 4B
	STP		; DB
	TRB $0EF3.w		; 1C F3 0E
	LDA ($05.b,X)		; A1 05
	TYX		; BB
	SBC ($DD.b,S),Y		; F3 DD
	AND $1F7FFF.l,X		; 3F FF 7F 1F
	BPL -113.b		; 10 8F
	CPX $00.b		; E4 00
	EOR $5FA2.w		; 4D A2 5F
	BRA  71.b		; 80 47
	TYA		; 98
	ORA $0C.b,S		; 03 0C
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SEC		; 38
	CPY #$E213.w		; C0 13 E2
	ORA [$EF.b],Y		; 17 EF
	AND $F3ED.w		; 2D ED F3
	LDX $7D.b,Y		; B6 7D
	TDA		; 7B
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($F9F8.w,X)		; FC F8 F9
	INC $FFF0.w,X		; FE F0 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	ADC #$8093.w		; 69 93 80
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	LDY #$A080.w		; A0 80 A0
	BRA -112.b		; 80 90
	LDY #$B080.w		; A0 80 B0
	PHP		; 08
	BMI -56.b		; 30 C8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FB3C.w,X)		; FC 3C FB
	ROR $9F.b		; 66 9F
	AND ($CE.b,S),Y		; 33 CE
	INC A		; 1A
	CMP [$AA.b],Y		; D7 AA
	ADC $1FE2.w		; 6D E2 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $FC.b		; 00 FC
	ORA $7E.b,S		; 03 7E
	STA ($7F.b,X)		; 81 7F
	BRA  47.b		; 80 2F
	BRK $13.b		; 00 13
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	ADC $E3EF51.l		; 6F 51 EF E3
	EOR $77E0.w,X		; 5D E0 77
	ADC ($E6.b),Y		; 71 E6
	JMP $E982A8.l		; 5C A8 82 E9
	PHB		; 8B
	STZ $F8.b,X		; 74 F8
	BRK $70.b		; 00 70
	TXA		; 8A
	SBC ($08.b)		; F2 08
	SED		; F8
	COP $F8.b		; 02 F8
	BRK $73.b		; 00 73
	STA ($17.b,X)		; 81 17
	ADC $0F.b,S		; 63 0F
	ORA [$20.b]		; 07 20
	BRK $90.b		; 00 90
	CPX #$80E0.w		; E0 E0 80
	SEI		; 78
	BVS  84.b		; 70 54
	PHA		; 48
	TSB $6644.w		; 0C 44 66
	BIT $2A5D.w		; 2C 5D 2A
	RTS		; 60

	RTS		; 60

	BVS -16.b		; 70 F0
	BVS -32.b		; 70 E0
	DEY		; 88
	SEI		; 78
	LDY $F81C.w,X		; BC 1C F8
	JMP.w [$E6DA]		; DC DA E6
	SBC [$FF.b],Y		; F7 FF
	SBC $F69D.w		; ED 9D F6
	DEC $44.b		; C6 44
	CPY $B8.b		; C4 B8
	INY		; C8
	BRA -32.b		; 80 E0
	EOR [$80.b]		; 47 80
	BCC  22.b		; 90 16
	INC A		; 1A
	TSB $72.b		; 04 72
	INC $7838.w,X		; FE 38 78
	SEC		; 38
	BIT $0030.w,X		; 3C 30 00
	BRK $00.b		; 00 00
	ORA $0F2F07.l		; 0F 07 2F 0F
	SBC $7D83FF.l,X		; FF FF 83 7D
	INC $1800.w		; EE 00 18
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $E0FEFF.l,X		; FF FF FE E0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ADC $623D52.l,X		; 7F 52 3D 62
	ORA $1764.w,X		; 1D 64 17
	.db $62, $16, $7B		; 62 16 7B
	ORA [$DF.b]		; 07 DF
	ADC $97.b,S		; 63 97
	RTS		; 60

	ORA $1C.b,S		; 03 1C
	ORA $0D0200.l		; 0F 00 02 0D
	PHD		; 0B
	BRK $09.b		; 00 09
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($18.b,X)		; 01 18
	JSR $559B.w		; 20 9B 55
	ROR A		; 6A
	INC $B84B.w		; EE 4B B8
	STA $D6F8.w		; 8D F8 D6
	CMP $3334.w,X		; DD 34 33
	PLP		; 28
	AND [$32.b]		; 27 32
	LDY $37E6.w		; AC E6 37
	SBC [$17.b],Y		; F7 17
	ADC [$8F.b],Y		; 77 8F
	CMP [$33.b]		; C7 33
	RTL		; 6B

	ORA [$CF.b]		; 07 CF
	AND $5FFFDF.l,X		; 3F DF FF 5F
	AND $7D0F70.l,X		; 3F 70 0F 7D
	COP $3F.b		; 02 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CMP ($68.b,S),Y		; D3 68
	STA $FA8871.l,X		; 9F 71 88 FA
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0D.b		; 00 0D
	COP $01.b		; 02 01
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	PLD		; 2B
	BIT #$B29E.w		; 89 9E B2
	LDA ($12.b),Y		; B1 12
	SBC ($07.b),Y		; F1 07
	SBC $C7D2A3.l,X		; FF A3 D2 C7
	PLX		; FA
	TDA		; 7B
	SBC $E8D0.w,X		; FD D0 E8
	RTS		; 60

	BRA  76.b		; 80 4C
	BMI -116.b		; 30 8C
	JMP ($16E8.w,X)		; 7C E8 16
	CPX $FC10.w		; EC 10 FC
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	RTI		; 40

	TRB $D8.b		; 14 D8
	AND $CCB6.w,X		; 3D B6 CC
	ADC $195BC5.l,X		; 7F C5 5B 19
	LDA $B75B.w,X		; BD 5B B7
	CMP $BCA7.w,Y		; D9 A7 BC
	JMP ($1C2E.w,X)		; 7C 2E 1C
	SEI		; 78
	ASL $1E20.w		; 0E 20 1E
	BIT $7E02.w,X		; 3C 02 7E
	BRK $5C.b		; 00 5C
	JSR $027C.w		; 20 7C 02
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  53.b		; D0 35
	STY $EC68.w		; 8C 68 EC
	TSB $C0.b		; 04 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $0E16.w		; 0E 16 0E
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ROR $6E60.w		; 6E 60 6E
	BVS 126.b		; 70 7E
	ADC #$797E.w		; 69 7E 79
	STX $8E6E.w		; 8E 6E 8E
	ROR $8E.b,X		; 76 8E
	ROR $8077.w,X		; 7E 77 80
	BRK $06.b		; 00 06
	TSB $0B.b		; 04 0B
	ORA ($36.b),Y		; 11 36
	ORA ($3E.b,X)		; 01 3E
	ROL $3B.b,X		; 36 3B
	RTL		; 6B

	BIT $2E.b		; 24 2E
	ADC ($AC.b),Y		; 71 AC
	ADC ($00.b,S),Y		; 73 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	JSL $073807.l		; 22 07 38 07
	PHP		; 08
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA $000010.l		; 0F 10 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $10E0.w		; 20 E0 10
	CPX #$60E0.w		; E0 E0 60
	JMP.w [$00A0]		; DC A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	JSR ($DC00.w,X)		; FC 00 DC
	BIT $7CFC.w,X		; 3C FC 7C
	STA $72A968.l,X		; 9F 68 A9 72
	BEQ  63.b		; F0 3F
	INX		; E8
	TRB $ED.b		; 14 ED
	ASL $1EE6.w,X		; 1E E6 1E
	ADC $1F.b,S		; 63 1F
	ADC $1F.b		; 65 1F
	BPL  32.b		; 10 20
	TSB $0010.w		; 0C 10 00
	ORA $010F00.l		; 0F 00 0F 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	CMP #$E0EE.w		; C9 EE E0
	SED		; F8
	PLA		; 68
	ROL A		; 2A
	SED		; F8
	LDY #$317F.w		; A0 7F 31
	DEC $A7.b,X		; D6 A7
	SED		; F8
	LDX #$3EFD.w		; A2 FD 3E
	ADC $177F1F.l,X		; 7F 1F 7F 17
	STA $E0C007.l		; 8F 07 C0 E0
	ORA [$2F.b],Y		; 17 2F
	CPY #$4807.w		; C0 07 48
	ORA $4C.b,S		; 03 4C
	RTI		; 40

	RTI		; 40

	CPX #$7000.w		; E0 00 70
	BRA  23.b		; 80 17
	SBC $E70F.w		; ED 0F E7
	AND $3075EE.l		; 2F EE 75 30
	CPX #$A0F4.w		; E0 F4 A0
	CPY #$F8F8.w		; C0 F8 F8
	SED		; F8
	SED		; F8
	INC $F0F1.w,X		; FE F1 F0
	SBC $EFFEC1.l,X		; FF C1 FE EF
	STA ($1B.b,S),Y		; 93 1B
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $D0.b		; 00 D0
	LDY #$A8D8.w		; A0 D8 A8
	EOR ($31.b,X)		; 41 31
	CMP #$0030.w		; C9 30 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BEQ -16.b		; F0 F0
	SEI		; 78
	BEQ 112.b		; F0 70
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $7EFC.w,X		; FD FC 7E
	SBC $6F9B.w,X		; FD 9B 6F
	PHD		; 0B
	SBC [$ED.b],Y		; F7 ED
	XCE		; FB
	CMP $1FED3C.l,X		; DF 3C ED 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $FE.b		; 00 FE
	ORA ($9F.b,X)		; 01 9F
	RTS		; 60

	AND $1007C0.l,X		; 3F C0 07 10
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	AND [$38.b],Y		; 37 38
	SBC [$E0.b],Y		; F7 E0
	AND $78BE70.l,X		; 3F 70 BE 78
	SBC [$20.b],Y		; F7 20
	PHX		; DA
	EOR [$EC.b],Y		; 57 EC
	CMP $3E.b		; C5 3E
	JSR ($3800.w,X)		; FC 00 38
	CMP $F8.b		; C5 F8
	ORA $F9.b		; 05 F9
	TSB $F8.b		; 04 F8
	TSB $3D.b		; 04 3D
	CMP ($13.b,X)		; C1 13
	PLD		; 2B
	ORA $07.b,S		; 03 07
	RTI		; 40

	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	BRK $C8.b		; 00 C8
	CPX #$E8D0.w		; E0 D0 E8
	TYA		; 98
	JSR $3862.w		; 20 62 38
	JMP $C022.w		; 4C 22 C0
	RTI		; 40

	CPX #$E0E0.w		; E0 E0 E0
	CPX #$D838.w		; E0 38 D8
	BIT $FC18.w,X		; 3C 18 FC
	CLD		; D8
	DEC $FEC6.w,X		; DE C6 FE
	INC $60.b,X		; F6 60
	BPL  60.b		; 10 3C
	ASL $8C0C.w		; 0E 0C 8C
	CLV		; B8
	INY		; C8
	BRA -32.b		; 80 E0
	EOR [$80.b]		; 47 80
	BCC  22.b		; 90 16
	TXA		; 8A
	STY $FE.b		; 84 FE
	INC $F0.b,X		; F6 F0
	SEI		; 78
	BVS  60.b		; 70 3C
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ORA $0F2F0F.l		; 0F 0F 2F 0F
	ADC $F804FF.l,X		; 7F FF 04 F8
	JMP ($4880.w,X)		; 7C 80 48
	PHP		; 08
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	INC $80F0.w,X		; FE F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $003F00.l,X		; FF 00 3F 00
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
	BRK $00.b		; 00 00
	STX $7B.b		; 86 7B
	LDX #$957F.w		; A2 7F 95
	ROR A		; 6A
	SBC $0C.b,S		; E3 0C
	XCE		; FB
	ASL $1D71.w,X		; 1E 71 1D
	XCE		; FB
	ORA [$3D.b]		; 07 3D
	CMP ($07.b,X)		; C1 07
	SEC		; 38
	ORA [$18.b]		; 07 18
	ORA $0C1300.l,X		; 1F 00 13 0C
	ORA ($06.b,X)		; 01 06
	COP $0F.b		; 02 0F
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	LDY $EF28.w		; AC 28 EF
	LSR $27.b,X		; 56 27
	CPX $54.b		; E4 54
	LDA $F59E.w		; AD 9E F5
	LDY $C8EB.w,X		; BC EB C8
	EOR [$60.b]		; 47 60
	ADC $ED6DD7.l		; 6F D7 6D ED
	AND $5B17FF.l		; 2F FF 17 5B
	LDA [$8B.b]		; A7 8B
	ADC [$57.b]		; 67 57
	ORA $9F7FBF.l		; 0F BF 7F 9F
	SBC $3A0F70.l,X		; FF 70 0F 3A
	ORA $3F.b		; 05 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	RTL		; 6B

	STZ $CD.b,X		; 74 CD
	JSR ($FF07.w,X)		; FC 07 FF
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $84.b		; 00 84
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	AND ($F9.b,S),Y		; 33 F9
	LDX $9D9A.w		; AE 9A 9D
	ROL $C1.b		; 26 C1
	LDA $B2C5CC.l		; AF CC C5 B2
	SBC ($DE.b,X)		; E1 DE
	PLX		; FA
	SBC $F0C8.w,X		; FD C8 F0
	RTI		; 40

	BRA  96.b		; 80 60
	BMI  60.b		; 30 3C
	CLD		; D8
	SBC ($0C.b)		; F2 0C
	CPX $F810.w		; EC 10 F8
	TSB $FE.b		; 04 FE
	BRK $30.b		; 00 30
	BIT #$C960.w		; 89 60 C9
	SEI		; 78
	LDA ($65.b)		; B2 65
	CMP ($40.b,S),Y		; D3 40
	DEC $BE9A.w,X		; DE 9A BE
	TAS		; 1B
	SBC [$B9.b],Y		; F7 B9
	CMP [$FC.b]		; C7 FC
	JMP ($1C3C.w,X)		; 7C 3C 1C
	EOR $3C2A.w,X		; 5D 2A 3C
	ASL A		; 0A
	AND $7D06.w,Y		; 39 06 7D
	BRK $1C.b		; 00 1C
	RTS		; 60

	JMP ($FF02.w,X)		; 7C 02 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	TSB $3FCB.w		; 0C CB 3F
	SED		; F8
	TSB $E0.b		; 04 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ROR $6E62.w		; 6E 62 6E
	ADC ($7E.b)		; 72 7E
	ADC #$797E.w		; 69 7E 79
	STX $8E6D.w		; 8E 6D 8E
	ADC $8E.b,X		; 75 8E
	ADC $0512.w,X		; 7D 12 05
	TSB $6F.b		; 04 6F
	RTI		; 40

	AND $681B54.l		; 2F 54 1B 68
	AND [$2C.b]		; 27 2C
	ADC ($AC.b,S),Y		; 73 AC
	ADC ($83.b,S),Y		; 73 83
	ADC $140408.l,X		; 7F 08 04 14
	ROL A		; 2A
	ORA [$28.b],Y		; 17 28
	AND [$08.b]		; 27 08
	ORA $0F02.w,X		; 1D 02 0F
	BPL  15.b		; 10 0F
	BPL   7.b		; 10 07
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	CLV		; B8
	CLV		; B8
	SEI		; 78
	SEC		; 38
	BRA -48.b		; 80 D0
	BCC -33.b		; 90 DF
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BMI -28.b		; 30 E4
	TRB $7CFC.w		; 1C FC 7C
	CPX $AD7C.w		; EC 7C AD
	ADC $583FF2.l		; 6F F2 3F 58
	ROL $74.b,X		; 36 74
	PHD		; 0B
	ROR $1F.b		; 66 1F
	ADC ($1F.b,X)		; 61 1F
	ADC $780F.w,Y		; 79 0F 78
	ORA $000738.l		; 0F 38 07 00
	TSB $0F00.w		; 0C 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	CLC		; 18
	INC A		; 1A
	ADC $81FD21.l		; 6F 21 FD 81
	ROR $FE91.w,X		; 7E 91 FE
	TXS		; 9A
	LDA $EBD0.w		; AD D0 EB
	CLI		; 58
	CPX $77.b		; E4 77
	ORA $62C007.l		; 0F 07 C0 62
	BCC -77.b		; 90 B3
	MVP $64,$03		; 44 03 64
	EOR $24.b,S		; 43 24
	TSB $23.b		; 04 23
	ORA $00.b,S		; 03 00
	RTI		; 40

	RTI		; 40

	CPX #$7000.w		; E0 00 70
	BRA  29.b		; 80 1D
	SBC $EF17.w		; ED 17 EF
	AND $59CC.w		; 2D CC 59
	BEQ -25.b		; F0 E7
	SBC ($A0.b,S),Y		; F3 A0
	CPY #$F8F8.w		; C0 F8 F8
	SED		; F8
	SED		; F8
	INC $F9.b,X		; F6 F9
	BEQ  -1.b		; F0 FF
	XBA		; EB
	INC $8F.b,X		; F6 8F
	SBC ($18.b,S),Y		; F3 18
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $E8.b		; 00 E8
	DEY		; 88
	BNE -96.b		; D0 A0
	STA ($B1.b,X)		; 81 B1
	PHP		; 08
	BMI -56.b		; 30 C8
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F070.w		; E0 70 F0
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SBC $FCF8.w,X		; FD F8 FC
	JSR ($FF7C.w,X)		; FC 7C FF
	AND $C9CF.w,X		; 3D CF C9
	LDA [$B0.b],Y		; B7 B0
	XBA		; EB
	SBC $E61C.w		; ED 1C E6
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  95.b		; 80 5F
	JSR $4817.w		; 20 17 48
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	AND $14.b,X		; 35 14
	SBC $977A.w,Y		; F9 7A 97
	SED		; F8
	CMP $7B9C.w,X		; DD 9C 7B
	STA [$AA.b],Y		; 97 AA
	BIT $FD.b		; 24 FD
	SBC $1E.b,S		; E3 1E
	DEC $9E20.w,X		; DE 20 9E
	RTS		; 60

	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FC.b		; 00 FC
	COP $5D.b		; 02 5D
	AND ($03.b,X)		; 21 03
	ORA $0301.w,Y		; 19 01 03
	RTI		; 40

	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	BRK $E0.b		; 00 E0
	INX		; E8
	BMI -120.b		; 30 88
	TSB $44.b		; 04 44
	CMP $AA86.w		; CD 86 AA
	TYA		; 98
	CPY #$E040.w		; C0 40 E0
	CPX #$E0E0.w		; E0 E0 E0
	CLC		; 18
	SED		; F8
	JMP ($F81C.w,X)		; 7C 1C F8
	JMP.w [$C77B]		; DC 7B C7
	ADC [$FF.b],Y		; 77 FF
	TYX		; BB
	STA $E84272.l		; 8F 72 42 E8
	CPX $C880.w		; EC 80 C8
	BPL  96.b		; 10 60
	AND $75CA.w		; 2D CA 75
	DEC A		; 3A
	LSR A		; 4A
	CPY $74.b		; C4 74
	PLX		; FA
	LDY $1478.w,X		; BC 78 14
	SEC		; 38
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	ORA [$87.b]		; 07 87
	STA $7F3F17.l		; 8F 17 3F 7F
	COP $7C.b		; 02 7C
	TAY		; A8
	RTI		; 40

	BNE  88.b		; D0 58
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	INC $C0A0.w,X		; FE A0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($6F.b)		; B2 6F
	STA $6A.b,X		; 95 6A
	SBC ($1D.b)		; F2 1D
	TDA		; 7B
	INC A		; 1A
	ROR $FE1E.w		; 6E 1E FE
	COP $9F.b		; 02 9F
	ADC ($93.b,X)		; 61 93
	JMP $0817.w		; 4C 17 08
	ORA $0C0300.l,X		; 1F 00 03 0C
	ORA $02.b		; 05 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	EOR $38D9DC.l,X		; 5F DC D9 38
	DEC $D83D.w		; CE 3D D8
	TAS		; 1B
	BCS -41.b		; B0 D7
	INY		; C8
	CMP [$67.b]		; C7 67
	AND #$E06E.w		; 29 6E E0
	SBC [$3F.b]		; E7 3F
	SBC [$1F.b]		; E7 1F
	CMP $37.b,S		; C3 37
	SBC [$0F.b]		; E7 0F
	ADC $FF3F1F.l		; 6F 1F 3F FF
	DEC $1F3F.w,X		; DE 3F 1F
	ADC $1F003F.l,X		; 7F 3F 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
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
	BRK $5A.b		; 00 5A
	LDA [$FD.b]		; A7 FD
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	XCE		; FB
	EOR $3A4E.w,Y		; 59 4E 3A
	AND $C526.w,X		; 3D 26 C5
	ROL $13CD.w		; 2E CD 13
	CPX $EFD3.w		; EC D3 EF
	BVS  -2.b		; 70 FE
	BPL -24.b		; 10 E8
	LDY #$C0C0.w		; A0 C0 C0
	BMI  56.b		; 30 38
	JMP.w [$0CF2]		; DC F2 0C
	INC $08.b,X		; F6 08
	SED		; F8
	TSB $FF.b		; 04 FF
	BRK $FC.b		; 00 FC
	EOR ($15.b,X)		; 41 15
	CMP $F755.w,Y		; D9 55 F7
	SBC $C74F.w		; ED 4F C7
	ADC $FD5F.w,Y		; 79 5F FD
	STP		; DB
	ADC $A11F.w		; 6D 1F A1
	LDX $2E7C.w,Y		; BE 7C 2E
	TRB $1E28.w		; 1C 28 1E
	SEC		; 38
	ASL $0E.b		; 06 0E
	BMI  30.b		; 30 1E
	JSR $201E.w		; 20 1E 20
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ASL $E2.b		; 06 E2
	ORA $E000F8.l,X		; 1F F8 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ROR $6E62.w		; 6E 62 6E
	ADC ($7E.b)		; 72 7E
	ADC #$797E.w		; 69 7E 79
	STX $8E6C.w		; 8E 6C 8E
	STZ $8E.b,X		; 74 8E
	JMP ($1D01.w,X)		; 7C 01 1D
	ORA ($38.b)		; 12 38
	ORA ($7F.b,X)		; 01 7F
	MVP $6A,$4F		; 44 4F 6A
	ADC $EE.b,X		; 75 EE
	ADC ($F9.b),Y		; 71 F9
	ROR $C8.b		; 66 C8
	EOR [$02.b],Y		; 57 02
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	ADC ($37.b)		; 72 37
	PHP		; 08
	ORA $100F10.l		; 0F 10 0F 10
	ORA $102F00.l,X		; 1F 00 2F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -128.b		; 10 80
	PHP		; 08
	SED		; F8
	CLI		; 58
	CPY #$0068.w		; C0 68 00
	JSR ($0090.w,X)		; FC 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	PHP		; 08
	LDY $FC7C.w,X		; BC 7C FC
	SED		; F8
	SBC $74AF4F.l		; EF 4F AF 74
	BEQ  55.b		; F0 37
	INX		; E8
	TRB $69.b		; 14 69
	ASL $1F65.w,X		; 1E 65 1F
	ADC ($0F.b),Y		; 71 0F
	SEI		; 78
	ORA $080F30.l		; 0F 30 0F 08
	BPL   8.b		; 10 08
	ORA [$00.b]		; 07 00
	ORA $000201.l		; 0F 01 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BCS -57.b		; B0 C7
	ADC [$33.b],Y		; 77 33
	EOR $013FFC.l,X		; 5F FC 3F 01
	INC $FC83.w,X		; FE 83 FC
	CPY #$7AFF.w		; C0 FF 7A
	INC $4F.b		; E6 4F
	AND $208708.l,X		; 3F 08 87 20
	CPY #$03F0.w		; C0 F0 03
	ORA $F4.b,S		; 03 F4
	ORA $64.b,S		; 03 64
	BRK $27.b		; 00 27
	ORA ($00.b,X)		; 01 00
	LDY #$E0A0.w		; A0 A0 E0
	BRK $F8.b		; 00 F8
	BRK $17.b		; 00 17
	SBC $0FFB13.l		; EF 13 FB 0F
	DEC $F051.w,X		; DE 51 F0
	SBC ($F5.b),Y		; F1 F5
	RTI		; 40

	CPY #$F0F0.w		; C0 F0 F0
	SBC $F0F0.w,Y		; F9 F0 F0
	SBC $E1FFE4.l,X		; FF E4 FF E1
	INC $F38F.w,X		; FE 8F F3
	ASL A		; 0A
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRA  96.b		; 80 60
	BRK $D1.b		; 00 D1
	LDA ($C1.b,X)		; A1 C1
	LDA ($08.b),Y		; B1 08
	BMI -64.b		; 30 C0
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	BEQ -16.b		; F0 F0
	SEI		; 78
	SBC $F978.w,Y		; F9 78 F9
	SBC $FCF8.w,X		; FD F8 FC
	JSR ($FF3E.w,X)		; FC 3E FF
	ORA [$EF.b],Y		; 17 EF
	EOR $8A23.w,X		; 5D 23 8A
	CMP ($9F.b),Y		; D1 9F
	ROR $1FE6.w		; 6E E6 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	CMP $502F20.l,X		; DF 20 2F 50
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $F9.b,X		; 36 F9
	STY $FB.b,X		; 94 FB
	BEQ -97.b		; F0 9F
	STZ $C9FF.w		; 9C FF C9
	AND $16968A.l,X		; 3F 8A 96 16
	INC $05F9.w,X		; FE F9 05
	ASL $9CC0.w,X		; 1E C0 9C
	.db $62, $FC, $02		; 62 FC 02
	JSR ($FC02.w,X)		; FC 02 FC
	ORA $6D.b,S		; 03 6D
	ORA ($01.b),Y		; 11 01
	ORA #$0102.w		; 09 02 01
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$F020.w		; E0 20 F0
	INX		; E8
	SED		; F8
	CPX #$585A.w		; E0 5A 58
	STA ($82.b,X)		; 81 82
	LDX #$C090.w		; A2 90 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$18E0.w		; C0 E0 18
	SED		; F8
	TRB $A638.w		; 1C 38 A6
	DEC $C77F.w,X		; DE 7F C7
	ADC $8092F6.l,X		; 7F F6 92 80
	MVP $9C,$42		; 44 42 9C
	LDY $F0E0.w,X		; BC E0 F0
	EOR $60.b,S		; 43 60
	AND $C2.b		; 25 C2
	ORA $93DA.w,X		; 1D DA 93
	STA $F07E.w		; 8D 7E F0
	LDY $6078.w,X		; BC 78 60
	CLC		; 18
	BRK $00.b		; 00 00
	STA [$07.b]		; 87 07
	ORA $9F2787.l		; 0F 87 27 9F
	ROR $833F.w,X		; 7E 3F 83
	JSR ($5EBE.w,X)		; FC BE 5E
	BRA  16.b		; 80 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FCE07F.l,X		; 7F 7F E0 FC
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	INC $62BF.w,X		; FE BF 62
	TXS		; 9A
	ADC $F9.b		; 65 F9
	TAS		; 1B
	SBC ($13.b,S),Y		; F3 13
	SBC [$1F.b]		; E7 1F
	SBC $AF01.w,X		; FD 01 AF
	BVS   7.b		; 70 07
	SEC		; 38
	ORA $051A00.l,X		; 1F 00 1A 05
	ORA [$00.b]		; 07 00
	TSB $0003.w		; 0C 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $45.b		; 00 45
	JMP.w [$E92C]		; DC 2C E9
	LSR $B5.b		; 46 B5
	TYA		; 98
	XCE		; FB
	BMI 119.b		; 30 77
	PHA		; 48
	ORA [$62.b]		; 07 62
	JMP ($804E.w)		; 6C 4E 80
	LDA $3FD76F.l		; AF 6F D7 3F
	PHK		; 4B
	LDA [$8F.b],Y		; B7 8F
	ADC [$CF.b]		; 67 CF
	ORA $9F3FFF.l,X		; 1F FF 3F 9F
	SBC $3E3F7F.l,X		; FF 7F 3F 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
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
	BRK $1A.b		; 00 1A
	INC $FC.b		; E6 FC
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC ($51.b,S),Y		; F3 51
	LSR $3DBA.w		; 4E BA 3D
	ASL $21.b		; 06 21
	XBA		; EB
	PHP		; 08
	ASL $F9.b		; 06 F9
	CLD		; D8
	CPX $70.b		; E4 70
	SBC $A0F008.l,X		; FF 08 F0 A0
	CPY #$30C0.w		; C0 C0 30
	JSR ($F618.w,X)		; FC 18 F6
	TSB $08F6.w		; 0C F6 08
	XCE		; FB
	TSB $FE.b		; 04 FE
	ORA ($40.b,X)		; 01 40
	JMP $D339.w		; 4C 39 D3
	CMP $ED6F.w,X		; DD 6F ED
	EOR $5A7FC9.l		; 4F C9 7F 5A
	SBC $5FE9.w,X		; FD E9 5F
	EOR $BFF3.w		; 4D F3 BF
	JMP ($1E2C.w,X)		; 7C 2C 1E
	BMI  14.b		; 30 0E
	SEC		; 38
	ASL $0E.b		; 06 0E
	BMI  30.b		; 30 1E
	JSR $102E.w		; 20 2E 10
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA $F808F0.l,X		; 1F F0 08 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	RTL		; 6B

	RTS		; 60

	RTL		; 6B

	BVS 123.b		; 70 7B
	ADC [$7B.b]		; 67 7B
	ADC [$8B.b],Y		; 77 8B
	ADC #$718B.w		; 69 8B 71
	PHB		; 8B
	ADC $0E00.w,Y		; 79 00 0E
	ROL $1B.b,X		; 36 1B
	RTI		; 40

	INC $7F80.w		; EE 80 7F
	STZ $6F.b		; 64 6F
	INC $F871.w		; EE 71 F8
	ADC [$E8.b]		; 67 E8
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	TSB $0E.b		; 04 0E
	ADC ($17.b),Y		; 71 17
	PHP		; 08
	ORA $001F10.l		; 0F 10 1F 00
	ORA $000010.l		; 0F 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	PLA		; 68
	TYA		; 98
	PLA		; 68
	CPX #$80F8.w		; E0 F8 80
	SED		; F8
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$DC18.w		; E0 18 DC
	SEC		; 38
	JMP ($5FF8.w,X)		; 7C F8 5F
	SBC $D238E7.l		; EF E7 38 D2
	AND $743F58.l,X		; 3F 58 3F 74
	PHD		; 0B
	STZ $0E.b,X		; 74 0E
	ADC ($0F.b)		; 72 0F
	BMI  15.b		; 30 0F
	BIT $0007.w,X		; 3C 07 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $30.b,X		; F6 30
	EOR $3E02C7.l		; 4F C7 02 3E
	SEI		; 78
	LDA $0C.b,X		; B5 0C
	SBC $8DEE85.l,X		; FF 85 EE 8D
	INC $7A.b,X		; F6 7A
	SBC [$4F.b],Y		; F7 4F
	AND $010738.l,X		; 3F 38 07 01
	CPX #$817A.w		; E0 7A 81
	ORA ($E0.b,S),Y		; 13 E0
	ORA ($62.b),Y		; 11 62
	ORA ($32.b,X)		; 01 32
	BRK $01.b		; 00 01
	BRA -128.b		; 80 80
	CPX #$F800.w		; E0 00 F8
	PHP		; 08
	ORA [$EF.b],Y		; 17 EF
	ORA $FC0CE7.l		; 0F E7 0C FC
	ADC $FBFEB6.l,X		; 7F B6 FE FB
	BVS -64.b		; 70 C0
	SED		; F8
	BEQ -11.b		; F0 F5
	SED		; F8
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC $E9FEE3.l,X		; FF E3 FE E9
	CMP ($01.b,S),Y		; D3 01
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E180.w		; C0 80 E1
	STA ($D1.b,X)		; 81 D1
	LDA ($89.b,X)		; A1 89
	LDA ($81.b),Y		; B1 81
	SEC		; 38
	MVP $00,$39		; 44 39 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BEQ 120.b		; F0 78
	SBC ($78.b),Y		; F1 78
	SBC $F87C.w,Y		; F9 7C F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($7F3E.w,X)		; FC 3E 7F
	ASL $7F.b,X		; 16 7F
	BIT $CDD3.w		; 2C D3 CD
	CPX #$3FC7.w		; E0 C7 3F
	SBC ($0F.b,S),Y		; F3 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $40BF40.l,X		; BF 40 BF 40
	AND $201FD0.l		; 2F D0 1F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	STX $DAAC.w		; 8E AC DA
	JMP.w [$4CEE]		; DC EE 4C
	SBC $571FE0.l,X		; FF E0 1F 57
	CMP $1FEF.w,Y		; D9 EF 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($26.b,X)		; 01 26
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	JSR $E8D0.w		; 20 D0 E8
	INX		; E8
	CPY #$BCBE.w		; C0 BE BC
	BIT $519E.w,X		; 3C 9E 51
	CMP $C0.b		; C5 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$38E0.w		; C0 E0 38
	CLD		; D8
	BIT $421C.w,X		; 3C 1C 42
	DEC $47E3.w,X		; DE E3 47
	LDX $8873.w,Y		; BE 73 88
	TSB $EEAE.w		; 0C AE EE
	DEY		; 88
	LDY $E0.b,X		; B4 E0
	BEQ -90.b		; F0 A6
	LDA $94.b		; A5 94
	LDA $F1BA19.l,X		; BF 19 BA F1
	INC $78F2.w		; EE F2 78
	BVC  60.b		; 50 3C
	CLI		; 58
	JSR $0000.w		; 20 00 00
	EOR $07.b,S		; 43 07
	EOR $07.b,S		; 43 07
	EOR [$1F.b]		; 47 1F
	ORA $BC023F.l,X		; 1F 3F 02 BC
	PEA $609A.w		; F4 9A 60
	BMI  64.b		; 30 40
	BRK $C0.b		; 00 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $F06C3F.l,X		; 7F 3F 6C F0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	.db $82, $7F, $9D		; 82 7F 9D
	.db $62, $EB, $14		; 62 EB 14
	SBC $1E6E1E.l		; EF 1E 6E 1E
	ADC $00FE01.l,X		; 7F 01 FE 00
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA $140B00.l,X		; 1F 00 0B 14
	ORA $00.b,S		; 03 00
	ORA ($03.b,X)		; 01 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	LDA $592C.w,Y		; B9 2C 59
	JMP.w [$1DE6]		; DC E6 1D
	CPY $E827.w		; CC 27 E8
	PLD		; 2B
	LDY #$E9A7.w		; A0 A7 E9
	INC $6E.b		; E6 6E
	JSR $6FCF.w		; 20 CF 6F
	SBC [$3F.b]		; E7 3F
	XCE		; FB
	ORA [$DB.b]		; 07 DB
	AND [$D7.b]		; 27 D7
	ORA $1F3F5F.l		; 0F 5F 3F 1F
	SBC $3C3FDF.l,X		; FF DF 3F 3C
	ORA $1F.b,S		; 03 1F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	SBC ($BD.b)		; F2 BD
	EOR $FF.b,S		; 43 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	ADC ($09.b)		; 72 09
	ROL $FA.b,X		; 36 FA
	LDA $86.b,X		; B5 86
	LDA $4A.b		; A5 4A
	LDA ($8A.b,S),Y		; B3 8A
	STZ $DD.b,X		; 74 DD
	ADC $F0.b,S		; 63 F0
	ADC $E0E898.l,X		; 7F 98 E8 E0
	CPY #$B048.w		; C0 48 B0
	SEI		; 78
	TRB $B64C.w		; 1C 4C B6
	XCE		; FB
	TSB $FC.b		; 04 FC
	COP $FF.b		; 02 FF
	BRK $FB.b		; 00 FB
	LDA [$15.b],Y		; B7 15
	CMP ($34.b),Y		; D1 34
	INY		; C8
	STY $5D.b,X		; 94 5D
	LDX $187E.w		; AE 7E 18
	CMP $0FB649.l		; CF 49 B6 0F
	BVS  76.b		; 70 4C
	ROL $1C2E.w,X		; 3E 2E 1C
	AND $052A04.l,X		; 3F 04 2A 05
	ORA $013E10.l		; 0F 10 3E 01
	ORA $209F30.l		; 0F 30 9F 20
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  12.b		; F0 0C
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ROR $6E63.w		; 6E 63 6E
	ADC ($7E.b,S),Y		; 73 7E
	ROR A		; 6A
	ROR $8E7A.w,X		; 7E 7A 8E
	ROR A		; 6A
	STX $8E72.w		; 8E 72 8E
	PLY		; 7A
	BIT $681C.w,X		; 3C 1C 68
	BIT $A4.b,X		; 34 A4
	INC $CD12.w,X		; FE 12 CD
	CPY #$55DF.w		; C0 DF 55
	NOP		; EA
	EOR ($EF.b),Y		; 51 EF
	EOR $00E7.w,Y		; 59 E7 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PHP		; 08
	ROL $2FC1.w,X		; 3E C1 2F
	BPL  31.b		; 10 1F
	JSR $211E.w		; 20 1E 21
	ORA $000020.l,X		; 1F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	BPL -16.b		; 10 F0
	BCS -128.b		; B0 80
	CMP $05.b		; C5 05
	ADC [$6C.b],Y		; 77 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INX		; E8
	BPL  -8.b		; 10 F8
	SEI		; 78
	PLX		; FA
	SBC $8FDF9B.l,X		; FF 9B DF 8F
	CLI		; 58
	CMP ($3F.b),Y		; D1 3F
	CLD		; D8
	BIT $0F74.w,X		; 3C 74 0F
	ADC $0F.b,X		; 75 0F
	BVS  15.b		; 70 0F
	BVS  15.b		; 70 0F
	SEC		; 38
	ORA [$20.b]		; 07 20
	BPL   0.b		; 10 00
	ASL $0700.w		; 0E 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	CLV		; B8
	DEC $0A38.w		; CE 38 0A
	ROL $3CFF.w,X		; 3E FF 3C
	ORA $F8.b,S		; 03 F8
	CMP $ACF2.w,Y		; D9 F2 AC
	SBC [$C8.b]		; E7 C8
	ROR $67.b,X		; 76 67
	ORA $21C007.l,X		; 1F 07 C0 21
	BNE -13.b		; D0 F3
	BRK $07.b		; 00 07
	BEQ   5.b		; F0 05
	JSL $010310.l		; 22 10 03 01
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	ORA #$CB23.w		; 09 23 CB
	ORA $DE0CFF.l		; 0F FF 0C DE
	EOR $FCF2BC.l,X		; 5F BC F2 FC
	CPX $F0EB.w		; EC EB F0
	BEQ -16.b		; F0 F0
	SBC $FFF4.w,Y		; F9 F4 FF
	BEQ -17.b		; F0 EF
	SBC $FC.b,S		; E3 FC
	CMP $F7.b,S		; C3 F7
	ORA $F1.b,S		; 03 F1
	BPL -16.b		; 10 F0
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	.db $62, $00, $93		; 62 00 93
	SBC $D1.b,S		; E3 D1
	LDA ($49.b,X)		; A1 49
	BMI -60.b		; 30 C4
	DEC A		; 3A
	ROR $68.b		; 66 68
	ORA ($01.b,X)		; 01 01
	SBC $E1.b,S		; E3 E1
	SBC ($F1.b,S),Y		; F3 F1
	SEI		; 78
	SBC ($78.b),Y		; F1 78
	SED		; F8
	SBC $FDF8.w,X		; FD F8 FD
	JSR ($7C9F.w,X)		; FC 9F 7C
	ROL $247F.w,X		; 3E 7F 24
	STP		; DB
	CPY $FB.b		; C4 FB
	TAS		; 1B
	CMP $FF07FB.l,X		; DF FB 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND [$D8.b]		; 27 D8
	ORA $2032.w		; 0D 32 20
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	TXY		; 9B
	JSR ($6CCE.w,X)		; FC CE 6C
	SBC $C73FC0.l,X		; FF C0 3F C7
	CMP #$7F8E.w		; C9 8E 7F
	INC $F800.w,X		; FE 00 F8
	TSB $EE.b		; 04 EE
	BPL  -1.b		; 10 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($36.b,X)		; 01 36
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	DEY		; 88
	BNE  16.b		; D0 10
	BRK $1A.b		; 00 1A
	SEI		; 78
	INC $AEA0.w		; EE A0 AE
	STX $8080.w		; 8E 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$B878.w		; C0 78 B8
	SED		; F8
	SEC		; 38
	LDX $9E.b		; A6 9E
	LSR $7086.w,X		; 5E 86 70
	INC $CE.b,X		; F6 CE
	DEC $78FC.w		; CE FC 78
	SED		; F8
	DEY		; 88
	LDA ($A0.b,S),Y		; B3 A0
	LDY #$81A3.w		; A0 A3 81
	LDX #$B89E.w		; A2 9E B8
	SBC ($FE.b,X)		; E1 FE
	BMI -16.b		; 30 F0
	STY $78.b		; 84 78
	BVS   0.b		; 70 00
	EOR $03.b,S		; 43 03
	EOR [$07.b]		; 47 07
	EOR $1F4707.l,X		; 5F 07 47 1F
	ORA $B08C3F.l,X		; 1F 3F 8C B0
	JSR ($7094.w,X)		; FC 94 70
	JSR $2060.w		; 20 60 20
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $683E.w,X		; 7E 3E 68
	BVS -64.b		; 70 C0
	CPX #$C0C0.w		; E0 C0 C0
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $EF46B6.l		; 0F B6 46 EF
	ORA $2DD2E0.l,X		; 1F E0 D2 2D
	PLX		; FA
	INC A		; 1A
	SBC ($13.b,S),Y		; F3 13
	INC $FE02.w,X		; FE 02 FE
	ORA ($4F.b,X)		; 01 4F
	BMI  23.b		; 30 17
	PLP		; 28
	ORA $0C1320.l,X		; 1F 20 13 0C
	ORA $02.b		; 05 02
	TSB $0103.w		; 0C 03 01
	ORA $00.b,S		; 03 00
	BRK $AF.b		; 00 AF
	TAY		; A8
	SBC ($F1.b)		; F2 F1
	PHA		; 48
	LDA $0C.b,S		; A3 0C
	WAI		; CB
	CPY #$8807.w		; C0 07 88
	CMP [$65.b]		; C7 65
	ADC #$A0EE.w		; 69 EE A0
	CMP $3FCF5F.l,X		; DF 5F CF 3F
	EOR $4FB7A7.l,X		; 5F A7 B7 4F
	SBC $3F7F1F.l,X		; FF 1F 7F 3F
	STZ $5FFF.w,X		; 9E FF 5F
	AND $1F023D.l,X		; 3F 3D 02 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
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
	BRK $4D.b		; 00 4D
	LDA ($BE.b,S),Y		; B3 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	TRB $E2.b		; 14 E2
	LDA $A1E2.w,X		; BD E2 A1
	ORA ($E0.b),Y		; 11 E0
	CPY $7B.b		; C4 7B
	LDA #$6455.w		; A9 55 64
	SBC $E0FF3E.l,X		; FF 3E FF E0
	CPY #$A050.w		; C0 50 A0
	JMP $EC1E38.l		; 5C 38 1E EC
	INC $09.b,X		; F6 09
	PLX		; FA
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	BRA  47.b		; 80 2F
	CMP $D9.b		; C5 D9
	RTL		; 6B

	PEI ($7E.b)		; D4 7E
	CMP $D95F.w		; CD 5F D9
	EOR $8C37C8.l		; 4F C8 37 8C
	SBC ($0B.b,S),Y		; F3 0B
	STA $1C3A.w,X		; 9D 3A 1C
	BIT $0E.b,X		; 34 0E
	ORA #$2E26.w		; 09 26 2E
	BPL  62.b		; 10 3E
	BRK $0E.b		; 00 0E
	AND ($1E.b),Y		; 31 1E
	AND ($EE.b,X)		; 21 EE
	BPL  -7.b		; 10 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	JMP ($6C66.w)		; 6C 66 6C
	ROR $7C.b,X		; 76 7C
	ADC $7D7C.w		; 6D 7C 7D
	PHB		; 8B
	JMP ($748C.w)		; 6C 8C 74
	TXA		; 8A
	JMP ($7D84.w,X)		; 7C 84 7D
	PHP		; 08
	BIT $7408.w,X		; 3C 08 74
	PLP		; 28
	JMP.w [$BF00]		; DC 00 BF
	BVC -49.b		; 50 CF
	CLD		; D8
	SBC [$F0.b]		; E7 F0
	DEC $CFF5.w		; CE F5 CF
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI   0.b		; 30 00
	JMP $803FA3.l		; 5C A3 3F 80
	ORA $013F20.l,X		; 1F 20 3F 01
	ROL $0001.w,X		; 3E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	CPX #$80F0.w		; E0 F0 80
	PHK		; 4B
	BIT #$3853.w		; 89 53 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -48.b		; 80 D0
	BMI 112.b		; 30 70
	BEQ -10.b		; F0 F6
	SBC $8F9FDF.l,X		; FF DF 9F 8F
	CLI		; 58
	SBC ($3E.b)		; F2 3E
	CLD		; D8
	BIT $0D70.w,X		; 3C 70 0D
	ADC ($0F.b),Y		; 71 0F
	BVS  15.b		; 70 0F
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$20.b]		; 07 20
	BPL   1.b		; 10 01
	TSB $0700.w		; 0C 00 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $2FD78F.l,X		; 3F 8F D7 2F
	BMI 109.b		; 30 6D
	STZ $877D.w,X		; 9E 7D 87
	JSR ($E6CD.w,X)		; FC CD E6
	TSX		; BA
	SBC [$AD.b],Y		; F7 AD
	ADC ($70.b,S),Y		; 73 70
	ORA $32C000.l		; 0F 00 C0 32
	CMP #$40B3.w		; C9 B3 40
	ORA $70.b,S		; 03 70
	ORA ($22.b),Y		; 11 22
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC ($11.b),Y		; F1 11
	SBC $FF0B1F.l		; EF 1F 0B FF
	ASL $D5.b		; 06 D5
	ORA $EBF1.w,Y		; 19 F1 EB
	ADC ($E8.b)		; 72 E8
	INC $D2.b		; E6 D2
	SBC $F1E0.w		; ED E0 F1
	BEQ -17.b		; F0 EF
	CPX $FB.b		; E4 FB
	XBA		; EB
	JSR ($F7CE.w,X)		; FC CE F7
	CMP $A3.b,X		; D5 A3
	ORA ($F0.b),Y		; 11 F0
	BMI -64.b		; 30 C0
	EOR $06.b,S		; 43 06
	REP #$06		; C2 06
	AND $42.b,S		; 23 42
	BCC -30.b		; 90 E2
	CMP #$C1B2.w		; C9 B2 C1
	DEC A		; 3A
	STY $88.b		; 84 88
	ROL $E1C5.w		; 2E C5 E1
	SBC $F1.b,S		; E3 F1
	SBC $F1.b,S		; E3 F1
	BEQ 121.b		; F0 79
	SED		; F8
	ADC $FDF8.w,Y		; 79 F8 FD
	JSR ($FC7F.w,X)		; FC 7F FC
	DEC A		; 3A
	TRB $371A.w		; 1C 1A 37
	AND [$D9.b]		; 27 D9
	ASL $EA.b		; 06 EA
	WAI		; CB
	AND [$F8.b],Y		; 37 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	CLD		; D8
	ORA $28.b,X		; 15 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $78.b		; 00 78
	RTS		; 60

	TYA		; 98
	JSR $1C1E.w		; 20 1E 1C
	CMP [$34.b],Y		; D7 34
	SBC [$63.b]		; E7 63
	PLY		; 7A
	ADC $E0C0C0.l,X		; 7F C0 C0 E0
	CPY #$F898.w		; C0 98 F8
	JSR ($E218.w,X)		; FC 18 E2
	ASL $07CB.w,X		; 1E CB 07
	STZ $8073.w		; 9C 73 80
	SEI		; 78
	SED		; F8
	SED		; F8
	CLC		; 18
	INX		; E8
	STA ($C0.b),Y		; 91 C0
	TAY		; A8
	PLB		; AB
	AND ($72.b),Y		; 31 72
	ASL $1178.w,X		; 1E 78 11
	ASL $D06C.w		; 0E 6C D0
	STY $78.b		; 84 78
	BVS -128.b		; 70 80
	AND [$43.b]		; 27 43
	EOR [$07.b]		; 47 07
	STA $5F8747.l		; 8F 47 87 5F
	SBC $3E3E1F.l,X		; FF 1F 3E 3E
	ORA $E420E5.l		; 0F E5 20 E4
	CPX #$60B0.w		; E0 B0 60
	BRA -80.b		; 80 B0
	JSR $C080.w		; 20 80 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TXS		; 9A
	JMP $5898.w		; 4C 98 58
	CLD		; D8
	SEC		; 38
	SED		; F8
	BPL -48.b		; 10 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CMP $1DFE2F.l		; CF 2F FE 1D
	INC $AC82.w,X		; FE 82 AC
	ORA ($FB.b)		; 12 FB
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $53.b		; 00 53
	BIT $0004.w		; 2C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$AE.b],Y		; 97 AE
	TSB $8EE7.w		; 0C E7 8E
	ADC ($F6.b),Y		; 71 F6
	AND #$1AFE.w		; 29 FE 1A
	BEQ  17.b		; F0 11
	INC $FE02.w,X		; FE 02 FE
	ORA ($5F.b,X)		; 01 5F
	JSR $601F.w		; 20 1F 60
	ASL $1731.w		; 0E 31 17
	PHP		; 08
	ORA $02.b		; 05 02
	ORA $030102.l		; 0F 02 01 03
	BRK $00.b		; 00 00
	LDX #$38A9.w		; A2 A9 38
	XCE		; FB
	JMP.w [$B83B]		; DC 3B B8
	AND $8027E0.l,X		; 3F E0 27 80
	DEC $6864.w		; CE 64 68
	INC $5FA0.w		; EE A0 5F
	CMP $C73FC7.l,X		; DF C7 3F C7
	AND $DF0FD7.l		; 2F D7 0F DF
	AND $9F3F7F.l,X		; 3F 7F 3F 9F
	SBC $1F3F5F.l,X		; FF 5F 3F 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	STA ($FF.b),Y		; 91 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
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
	BRK $7A.b		; 00 7A
	EOR $CA.b,X		; 55 CA
	EOR $E687.w		; 4D 87 E6
	LSR $B7.b		; 46 B7
	DEX		; CA
	ROR $CA.b,X		; 76 CA
	ADC $FA.b,X		; 75 FA
	ADC $A07F3E.l,X		; 7F 3E 7F A0
	CPY #$78B0.w		; C0 B0 78
	SEC		; 38
	JMP $F9B748.l		; 5C 48 B7 F9
	TSB $FE.b		; 04 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP $FC7F.w,X		; DD 7F FC
	LSR $5FDF.w,X		; 5E DF 5F
	CMP #$C15F.w		; C9 5F C1
	ROL $F10E.w,X		; 3E 0E F1
	INY		; C8
	EOR $208F68.l		; 4F 68 8F 20
	ASL $0629.w,X		; 1E 29 06
	ROL $3E00.w		; 2E 00 3E
	BRK $0F.b		; 00 0F
	BMI  30.b		; 30 1E
	AND ($BE.b,X)		; 21 BE
	ORA ($FE.b,X)		; 01 FE
	ORA ($03.b,X)		; 01 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC $746F64.l		; 6F 64 6F 74
	ADC $7B7F6B.l,X		; 7F 6B 7F 7B
	STX $8F6A.w		; 8E 6A 8F
	ADC ($8D.b)		; 72 8D
	PLY		; 7A
	STA [$7B.b]		; 87 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	JMP $6048E0.l		; 5C E0 48 60
	EOR $D9FF40.l,X		; 5F 40 FF D9
	SBC [$F8.b]		; E7 F8
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $BC.b		; 00 BC
	ORA $1F.b,S		; 03 1F
	LDY #$201F.w		; A0 1F 20
	AND $000001.l,X		; 3F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPY #$84F4.w		; C0 F4 84
	PHY		; 5A
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -80.b		; 80 B0
	BVS 123.b		; 70 7B
	INC $F7.b,X		; F6 F7
	SBC $F701FF.l,X		; FF FF 01 F7
	SEC		; 38
	CPY #$D82E.w		; C0 2E D8
	BIT $0D76.w,X		; 3C 76 0D
	ADC $3807.w,Y		; 79 07 38
	ORA [$39.b]		; 07 39
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ASL $0700.w		; 0E 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $B0.b,X		; B4 B0
	SBC $27FB47.l		; EF 47 FB 27
	ROL $B277.w,X		; 3E 77 B2
	EOR $FE81.w,X		; 5D 81 FE
	BRA -49.b		; 80 CF
	EOR [$FB.b],Y		; 57 FB
	EOR $07383F.l		; 4F 3F 38 07
	BRK $C0.b		; 00 C0
	SEC		; 38
	CMP ($B3.b,X)		; C1 B3
	PHA		; 48
	ORA ($72.b,X)		; 01 72
	BMI   3.b		; 30 03
	BRK $00.b		; 00 00
	CPY #$F300.w		; C0 00 F3
	ORA ($3F.b),Y		; 11 3F
	CMP $2BFF09.l		; CF 09 FF 2B
	SED		; F8
	EOR $7579BC.l,X		; 5F BC 79 75
	SBC #$E0EE.w		; E9 EE E0
	CPX #$E9FA.w		; E0 FA E9
	BEQ -17.b		; F0 EF
	INC $F9.b		; E6 F9
	CMP [$EC.b],Y		; D7 EC
	SBC $D7.b,S		; E3 D7
.ACCU 16
.INDEX 16
	REP #$B1		; C2 B1
	BPL -16.b		; 10 F0
	ADC ($00.b,X)		; 61 00
	CMP $07.b,S		; C3 07
	LDX #$1042.w		; A2 42 10
	ADC $C0.b,S		; 63 C0
	LDA ($40.b)		; B2 40
	SEC		; 38
	LSR $38.b		; 46 38
	TYX		; BB
	STA ($E7.b),Y		; 91 E7
	ADC $E0.b,S		; 63 E0
	SBC $F1.b,S		; E3 F1
	BEQ  -7.b		; F0 F9
	BEQ 121.b		; F0 79
	SED		; F8
	SBC $FFFC.w,X		; FD FC FF
	JSR ($1C6E.w,X)		; FC 6E 1C
	AND $B7881F.l,X		; 3F 1F 88 B7
	STA ($DE.b,X)		; 81 DE
	LDA #$ED7B.w		; A9 7B ED
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5B.b		; 00 5B
	BIT $25.b		; 24 25
	PHY		; 5A
	TSB $12.b		; 04 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	INX		; E8
	BEQ  64.b		; F0 40
	RTS		; 60

	STZ $FE.b,X		; 74 FE
	SEC		; 38
	BIT $6664.w,X		; 3C 64 66
	ROR $C07E.w,X		; 7E 7E C0
	CPY #$C0E0.w		; C0 E0 C0
	CLC		; 18
	SED		; F8
	LDY $8B1C.w,X		; BC 1C 8B
	ORA [$C7.b],Y		; 17 C7
	ORA $9B.b,S		; 03 9B
	BVS -128.b		; 70 80
	SEI		; 78
	INX		; E8
	BVS   0.b		; 70 00
	BEQ   4.b		; F0 04
	ADC [$A9.b]		; 67 A9
	PLX		; FA
	PLB		; AB
	CPX #$B6F9.w		; E0 F9 B6
	LDX #$3AFC.w		; A2 FC 3A
	INC $20D8.w		; EE D8 20
	EOR $A3.b,S		; 43 A3
	STA $67.b,S		; 83 67
	ORA [$47.b]		; 07 47
	ORA $1F4F47.l,X		; 1F 47 4F 1F
	ORA $78145F.l,X		; 1F 5F 14 78
	PEI ($36.b)		; D4 36
	PLP		; 28
	CPX #$E0A8.w		; E0 A8 E0
	TYA		; 98
	SED		; F8
	CPX #$4030.w		; E0 30 40
	CPX #$C000.w		; E0 00 C0
	BRA   0.b		; 80 00
	INY		; C8
	TSB $18D8.w		; 0C D8 18
	CLD		; D8
	CLC		; 18
	CPY #$C038.w		; C0 38 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	CMP $26F74E.l		; CF 4E F7 26
	SBC $890877.l,X		; FF 77 08 89
	XBA		; EB
	SED		; F8
	ORA [$FE.b]		; 07 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	TRB $02.b		; 14 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $CF.b,X		; F5 CF
	CMP $CF04E6.l,X		; DF E6 04 CF
	EOR $1BC4F0.l		; 4F F0 C4 1B
	XBA		; EB
	ASL $1BFB.w		; 0E FB 1B
	SBC $1F.b,S		; E3 1F
	ROL $1F01.w,X		; 3E 01 1F
	JSR $403F.w		; 20 3F 40
	ORA $0A3530.l		; 0F 30 35 0A
	ORA ($06.b),Y		; 11 06
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	AND ($38.b,S),Y		; 33 38
	DEY		; 88
	STA $38.b,S		; 83 38
	XCE		; FB
	CPY $B82B.w		; CC 2B B8
	ADC $4A47A0.l,X		; 7F A0 47 4A
	STY $2C.b		; 84 2C
	JSR $9FDF.w		; 20 DF 9F
	ADC $3FC7DF.l,X		; 7F DF C7 3F
	CMP [$2F.b],Y		; D7 2F
	STA [$4F.b],Y		; 97 4F
	SBC $3F7F1F.l,X		; FF 1F 7F 3F
	CMP $0738FF.l,X		; DF FF 38 07
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
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
	ROR $AEB1.w		; 6E B1 AE
	EOR ($FF.b),Y		; 51 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $2A.b		; 00 2A
	ORA $BA.b,X		; 15 BA
	SBC $4704.w,X		; FD 04 47
	TXY		; 9B
	XBA		; EB
	.db $62, $98, $81		; 62 98 81
	ADC $BF77AF.l,X		; 7F AF 77 BF
	ADC $40C0E0.l,X		; 7F E0 C0 40
	BCS  -8.b		; B0 F8
	BIT $6E14.w,X		; 3C 14 6E
	ADC [$88.b],Y		; 77 88
	SED		; F8
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $19.b		; 00 19
	SBC $59F0.w,Y		; F9 F0 59
	BNE  95.b		; D0 5F
	LDY $247F.w		; AC 7F 24
	SBC $22A976.l		; EF 76 A9 22
	SBC $FC17.w,X		; FD 17 FC
	ROL $1C.b		; 26 1C
	ROL $2E05.w		; 2E 05 2E
	ORA ($0E.b,X)		; 01 0E
	ORA ($1F.b),Y		; 11 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $608F90.l		; 0F 90 8F 60
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STY $6A.b		; 84 6A
	STZ $6A.b,X		; 74 6A
	JMP ($7F65.w)		; 6C 65 7F
	PLY		; 7A
	STA [$7A.b]		; 87 7A
	ADC [$7A.b],Y		; 77 7A
	JMP ($6C6D.w)		; 6C 6D 6C
	ADC $6F.b,X		; 75 6F
	PLY		; 7A
	STZ $62.b,X		; 74 62
	TXA		; 8A
	ADC $8E.b,S		; 63 8E
	ADC $B100B9.l		; 6F B9 00 B1
	BRA -24.b		; 80 E8
	BNE  68.b		; D0 44
	CLI		; 58
	.db $42, $5C		; 42 5C
	BVS  14.b		; 70 0E
	SEC		; 38
	TSX		; BA
	STY $7C.b,X		; 94 7C
	SBC $7878.w,Y		; F9 78 78
	SED		; F8
	BIT $FEFC.w,X		; 3C FC FE
	BIT $FEBE.w,X		; 3C BE FE
	SBC $3F47FF.l,X		; FF FF 47 3F
	PHD		; 0B
	ASL $E0.b		; 06 E0
	INY		; C8
	BEQ -16.b		; F0 F0
	BIT #$27A0.w		; 89 A0 27
	LDA [$F9.b]		; A7 F9
	LDA $0CB89C.l,X		; BF 9C B8 0C
	BIT $E8.b,X		; 34 E8
	CLI		; 58
	BIT $0EDC.w,X		; 3C DC 0E
	ASL $035F.w,X		; 1E 5F 03
	CLI		; 58
	ORA $40.b,S		; 03 40
	SEC		; 38
	ROR $18.b		; 66 18
	SED		; F8
	BRK $B1.b		; 00 B1
	ORA ($F7.b,X)		; 01 F7
	STA ($8F.b)		; 92 8F
	STY $01.b,X		; 94 01
	CPY #$7EC3.w		; C0 C3 7E
	LDX #$A457.w		; A2 57 A4
	EOR $DA.b		; 45 DA
	LDA #$3271.w		; A9 71 32
	ADC $EFFF.w		; 6D FF EF
	ADC $FD37FF.l		; 6F FF 37 FD
	ORA $AD.b,S		; 03 AD
	EOR ($FB.b,S),Y		; 53 FB
	ORA [$77.b]		; 07 77
	STA $F09FCF.l		; 8F CF 9F F0
	TSB $70.b		; 04 70
	STA $02.b		; 85 02
	SBC [$06.b],Y		; F7 06
	SBC $09EC16.l,X		; FF 16 EC 09
	PLX		; FA
	ROR $F6BD.w,X		; 7E BD F6
	ADC $FCF8.w,X		; 7D F8 FC
	XCE		; FB
	INC $FEF9.w,X		; FE F9 FE
	SBC $F3F6.w,Y		; F9 F6 F3
	SBC $E8F5.w,X		; FD F5 E8
	CPY #$88FC.w		; C0 FC 88
	PEA $1E36.w		; F4 36 1E
	ORA ($3F.b,X)		; 01 3F
	TAY		; A8
	LDA $E2E72C.l,X		; BF 2C E7 E2
	ADC $75AA.w		; 6D AA 75
	LDX $A573.w		; AE 73 A5
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	LSR $1F11.w		; 4E 11 1F
	RTI		; 40

	ORA [$08.b],Y		; 17 08
	ORA $100F10.l		; 0F 10 0F 10
	ORA [$08.b],Y		; 17 08
	AND $DF207F.l,X		; 3F 7F 20 DF
	EOR $6E.b,S		; 43 6E
	ROL $FF.b		; 26 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $DC.b,S		; 23 DC
	STA $0024.w,Y		; 99 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	CMP $01FF6C.l,X		; DF 6C FF 01
	SBC $046F40.l,X		; FF 40 6F 04
	INC $00FC.w,X		; FE FC 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $90.b		; 00 90
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	INC $9D.b,X		; F6 9D
	ADC $7C.b,S		; 63 7C
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	ADC [$82.b],Y		; 77 82
	ADC $1AE5.w		; 6D E5 1A
	ADC ($0A.b,S),Y		; 73 0A
	ROL $3806.w,X		; 3E 06 38
	ORA [$3F.b]		; 07 3F
	BRK $3D.b		; 00 3D
	ASL $140B.w		; 0E 0B 14
	ORA ($0C.b,S),Y		; 13 0C
	ORA $0A.b		; 05 0A
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PHD		; 0B
	ROL $0F.b,X		; 36 0F
	TRB $1E03.w		; 1C 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	ORA $0F70.w		; 0D 70 0F
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	RTI		; 40

	BPL -32.b		; 10 E0
	PLA		; 68
	CPX #$C67E.w		; E0 7E C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLC		; 18
	INX		; E8
	SED		; F8
	CLC		; 18
	LDA $007F.w,Y		; B9 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTS		; 60

	ADC ($40.b)		; 72 40
	SEI		; 78
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BVS  62.b		; 70 3E
	ROR $374F.w,X		; 7E 4F 37
	BVS -32.b		; 70 E0
	BMI -48.b		; 30 D0
	LDA ($62.b,X)		; A1 62
	ORA $C2.b		; 05 C2
	BPL  82.b		; 10 52
	AND ($F6.b,X)		; 21 F6
	BMI 110.b		; 30 6E
	TXA		; 8A
	CMP ($98.b)		; D2 98
	RTS		; 60

	CPX #$C700.w		; E0 00 C7
	ORA [$2F.b]		; 07 2F
	CMP [$AF.b]		; C7 AF
	EOR [$1F.b]		; 47 1F
	CMP $3C5F9F.l		; CF 9F 5F 3C
	LSR $53BF.w,X		; 5E BF 53
	STA $7E.b,X		; 95 7E
	TSA		; 3B
	TAD		; 5B
	LDX $10DB.w		; AE DB 10
	ADC [$BF.b]		; 67 BF
	PLA		; 68
	CMP $EF.b		; C5 EF
	CMP #$0CF7.w		; C9 F7 0C
	ORA $03.b,S		; 03 03
	PHP		; 08
	STA [$00.b]		; 87 00
	ORA [$C0.b]		; 07 C0
	BIT #$8746.w		; 89 46 87
	RTI		; 40

	SBC ($08.b,S),Y		; F3 08
	XCE		; FB
	TSB $41.b		; 04 41
	BEQ   4.b		; F0 04
	STY $88.b,X		; 94 88
	LDA $9B4C.w,X		; BD 4C 9B
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	LDY #$71.b		; A0 71
	JMP.w [$8834]		; DC 34 88
	RTS		; 60

	PHD		; 0B
	LDA ($EB.b),Y		; B1 EB
	ORA ($C7.b),Y		; 11 C7
	AND ($E7.b,S),Y		; 33 E7
	ORA [$CF.b],Y		; 17 CF
	ORA [$CE.b],Y		; 17 CE
	TRB $08C8.w		; 1C C8 08
	CLD		; D8
	CLC		; 18
	TXY		; 9B
	TYA		; 98
	LDY $FD6C.w,X		; BC 6C FD
	TRB $EF08.w		; 1C 08 EF
	ASL $A21D.w		; 0E 1D A2
	CMP $0AF360.l,X		; DF 60 F3 0A
	SBC $FF67.w,X		; FD 67 FF
	ORA ($0F.b,S),Y		; 13 0F
	ORA $00.b,S		; 03 00
	BRK $F0.b		; 00 F0
	ASL $24F0.w		; 0E F0 24
	CLI		; 58
	TSB $0010.w		; 0C 10 00
	TSB $12.b		; 04 12
	ORA $72.b,X		; 15 72
	ADC ($98.b,S),Y		; 73 98
	PLP		; 28
	STA $9D.b,S		; 83 9D
	.db $42, $BD		; 42 BD
	STA $7C.b,S		; 83 7C
	ADC $1F9F.w,X		; 7D 9F 1F
	SBC $8CF0E8.l		; EF E8 F0 8C
	INC $0FD7.w,X		; FE D7 0F
	.db $62, $1D, $5E		; 62 1D 5E
	LDA ($DF.b,X)		; A1 DF
	JSR $807F.w		; 20 7F 80
	ORA $0703E0.l,X		; 1F E0 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC #$69.b		; 69 69
	ADC $846D.w,Y		; 79 6D 84
	ADC $7D79.w		; 6D 79 7D
	STA ($7D.b,X)		; 81 7D
	STA [$7D.b]		; 87 7D
	ADC ($79.b),Y		; 71 79
	ADC ($81.b),Y		; 71 81
	RTL		; 6B

	ADC $6588.w,Y		; 79 88 65
	BIT $200A.w		; 2C 0A 20
	TAS		; 1B
	LDY #$EF.b		; A0 EF
	CMP ($5D.b)		; D2 5D
	ROL $79.b,X		; 36 79
	JMP ($FD33.w,X)		; 7C 33 FD
	AND ($F3.b,S),Y		; 33 F3
	AND $0010.w,X		; 3D 10 00
	TSB $1F13.w		; 0C 13 1F
	RTI		; 40

	AND [$08.b]		; 27 08
	ORA [$08.b]		; 07 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA $0C.b,S		; 03 0C
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BRK $F0.b		; 00 F0
	PLY		; 7A
.ACCU 8
.INDEX 8
	SEP #$77		; E2 77
.INDEX 16
	REP #$1F		; C2 1F
	STY $CA04.w		; 8C 04 CA
	LDX $F6.b,Y		; B6 F6
	BRK $00.b		; 00 00
	INX		; E8
	BRK $FC.b		; 00 FC
	PHP		; 08
	CMP $BD3F.w,X		; DD 3F BD
	ADC $F76FF7.l,X		; 7F F7 6F F7
	AND [$E9.b],Y		; 37 E9
	ORA $F904F0.l,X		; 1F F0 04 F9
	ORA $08.b		; 05 08
	SBC $09.b,X		; F5 09
	SBC $06.b,X		; F5 06
	JSR ($EE05.w,X)		; FC 05 EE
	TRB $3CDF.w		; 1C DF 3C
	LDA $FCF8.w,X		; BD F8 FC
	PLX		; FA
	SBC $FAFEFB.l,X		; FF FB FE FA
	SBC $F9F5FB.l,X		; FF FB F5 F9
	PEA $FCE0.w		; F4 E0 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	ORA ($01.b,X)		; 01 01
	SEI		; 78
	CPY #$D840.w		; C0 40 D8
	CPX $38.b		; E4 38
	SBC ($EC.b)		; F2 EC
	ADC ($0E.b),Y		; 71 0E
	JSL $B646A1.l		; 22 A1 46 B6
	SEI		; 78
	SEI		; 78
	LDY $BC7C.w,X		; BC 7C BC
	JMP ($3EDE.w,X)		; 7C DE 3E
	ORA $FFFFFF.l,X		; 1F FF FF FF
	EOR $07093F.l,X		; 5F 3F 09 07
	ASL A		; 0A
	ASL $07C2.w		; 0E C2 07
	COP $C7.b		; 02 C7
	JSL $6693C6.l		; 22 C6 93 66
	STX $1173.w		; 8E 73 11
	ASL $B332.w		; 0E 32 B3
	CMP $C2.b		; C5 C2
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$F0F1.w		; E0 F1 F0
	SBC $FDF8.w,Y		; F9 F8 FD
	SED		; F8
	SBC $4CF8.w,X		; FD F8 4C
	AND $80C0.w,Y		; 39 C0 80
	PEA $7478.w		; F4 78 74
	PEA $7CD4.w		; F4 D4 7C
	BVS -24.b		; 70 E8
	BMI -48.b		; 30 D0
	LDA $C2.b		; A5 C2
	DEY		; 88
	LSR $E060.w		; 4E 60 E0
	STY $087C.w		; 8C 7C 08
	TRB $4088.w		; 1C 88 40
	BRA  64.b		; 80 40
	CPX #$8F00.w		; E0 00 8F
	EOR [$C7.b]		; 47 C7
	ORA $F6CF43.l		; 0F 43 CF F6
	AND ($D0.b),Y		; 31 D0
	AND $FF0FF4.l,X		; 3F F4 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $37.b		; 00 37
	PHP		; 08
	ASL $0001.w		; 0E 01 00
	ORA $000200.l		; 0F 00 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $BF47.w,Y		; F9 47 BF
	BRK $FF.b		; 00 FF
	BCC -65.b		; 90 BF
	LDY #$FF7F.w		; A0 7F FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	RTS		; 60

	RTI		; 40

	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	ROR $F4.b,X		; 76 F4
	INC $F408.w,X		; FE 08 F4
	TRB $E8.b		; 14 E8
	BRK $F8.b		; 00 F8
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $F9.b		; 00 F9
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $CD.b		; 02 CD
	STX $6177.w		; 8E 77 61
	INC $FA0B.w,X		; FE 0B FA
	STA [$7E.b]		; 87 7E
	AND ($CE.b),Y		; 31 CE
	SBC $FF02.w,X		; FD 02 FF
	BRK $06.b		; 00 06
	SBC $F00E.w,Y		; F9 0E F0
	BRK $1E.b		; 00 1E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $000300.l,X		; 1F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	ORA $391966.l,X		; 1F 66 19 39
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
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
	BRK $E0.b		; 00 E0
	BRA  16.b		; 80 10
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BVS -16.b		; 70 F0
	INC $C37C.w		; EE 7C C3
	AND #$1D62.w		; 29 62 1D
	STZ $0B.b,X		; 74 0B
	AND $073B07.l,X		; 3F 07 3B 07
	AND $003F00.l,X		; 3F 00 3F 00
	AND ($0F.b),Y		; 31 0F
	ORA [$08.b],Y		; 17 08
	COP $0D.b		; 02 0D
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSA		; 3B
.ACCU 16
	REP #$A2		; C2 A2
	EOR [$E0.b],Y		; 57 E0
	ADC ($D0.b,X)		; 61 D0
	SBC ($7F.b,X)		; E1 7F
	JSR ($FC7D.w,X)		; FC 7D FC
	SBC $E11E11.l,X		; FF 11 1E E1
	SBC $AD03.w,X		; FD 03 AD
	EOR ($FF.b,S),Y		; 53 FF
	ORA [$1F.b]		; 07 1F
	CMP $037F83.l		; CF 83 7F 03
	ADC $00010E.l,X		; 7F 0E 01 00
	CLC		; 18
	TXA		; 8A
	ORA $2A.b		; 05 2A
	DEC A		; 3A
	CLD		; D8
	INY		; C8
	ADC $FD.b,S		; 63 FD
	.db $82, $FC, $F1		; 82 FC F1
	STX $8FF8.w		; 8E F8 8F
	STA $F0F8AF.l,X		; 9F AF F8 F0
	CMP $EE.b,X		; D5 EE
	AND [$CF.b],Y		; 37 CF
	COP $1D.b		; 02 1D
	ORA $007F70.l		; 0F 70 7F 00
	ADC $205F00.l,X		; 7F 00 5F 20
	STA $B172.w		; 8D 72 B1
	EOR ($09.b,S),Y		; 53 09
	XCE		; FB
	TSA		; 3B
	PLD		; 2B
	BVC -51.b		; 50 CD
	ORA ($DE.b,X)		; 01 DE
	SBC $EFFD.w		; ED FD EF
	SBC ($0F.b,S),Y		; F3 0F
	ORA ($0D.b,X)		; 01 0D
	COP $85.b		; 02 85
	COP $C7.b		; 02 C7
	BRA  35.b		; 80 23
	STY $23.b		; 84 23
	CPY $E3.b		; C4 E3
	BPL  -3.b		; 10 FD
	BRK $6B.b		; 00 6B
	STA ($8B.b),Y		; 91 8B
	STA $DD4F.w,Y		; 99 4F DD
	CLD		; D8
	EOR $0C6F80.l,X		; 5F 80 6F 0C
	SBC ($6A.b,S),Y		; F3 6A
	SBC $9F78.w		; ED 78 9F
	ROR $6E08.w,X		; 7E 08 6E
	BPL  46.b		; 10 2E
	BPL  62.b		; 10 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($1E.b,X)		; 21 1E
	AND ($1E.b,X)		; 21 1E
	STA ($EE.b,X)		; 81 EE
	ORA ($BE.b,X)		; 01 BE
	SEI		; 78
	AND $F4.b,S		; 23 F4
	BNE  78.b		; D0 4E
	PHP		; 08
	BCC 104.b		; 90 68
	CPY $B0.b		; C4 B0
	BCC -64.b		; 90 C0
	CPY #$80C0.w		; C0 C0 80
	STA [$4F.b]		; 87 4F
	ORA $1EBFCF.l,X		; 1F CF BF 1E
	ROR $38BE.w,X		; 7E BE 38
	BCS  96.b		; B0 60
	JSR $6020.w		; 20 20 60
	RTS		; 60

	RTS		; 60

	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC #$7969.w		; 69 69 79
	ADC $6D84.w		; 6D 84 6D
	ADC $817D.w,Y		; 79 7D 81
	ADC $7D87.w,X		; 7D 87 7D
	ADC ($79.b),Y		; 71 79
	ADC ($81.b),Y		; 71 81
	RTL		; 6B

	ADC $6588.w,Y		; 79 88 65
	BIT $351A.w,X		; 3C 1A 35
	INC A		; 1A
	ORA ($7F.b),Y		; 11 7F
	MVN $76,$73		; 54 73 76
	AND $3B74.w,Y		; 39 74 3B
	EOR [$39.b],Y		; 57 39
	EOR ($35.b,S),Y		; 53 35
	BRK $00.b		; 00 00
	ORA $0702.w		; 0D 02 07
	PLA		; 68
	ORA $080720.l		; 0F 20 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	PHP		; 08
	BPL -16.b		; 10 F0
	ROL $70E2.w,X		; 3E E2 70
	CPY #$DE76.w		; C0 76 DE
	AND $E7.b,X		; 35 E7
	SBC $0000BF.l,X		; FF BF 00 00
	BEQ   8.b		; F0 08
	JSR ($DD0C.w,X)		; FC 0C DD
	AND $A77FBF.l,X		; 3F BF 7F A7
	ADC [$DA.b],Y		; 77 DA
	AND ($F0.b,S),Y		; 33 F0
	ORA $9E06FE.l		; 0F FE 06 9E
	ROR $86.b		; 66 86
	ADC $0BFF03.l,X		; 7F 03 FF 0B
	SBC $EF16.w,X		; FD 16 EF
	AND $3ABFDE.l,X		; 3F DE BF 3A
	SED		; F8
	INC $FFF9.w,X		; FE F9 FF
	SBC $F8FE.w,Y		; F9 FE F8
	SBC $F8F9F6.l,X		; FF F6 F9 F8
	PEA $FEE0.w		; F4 E0 FE
	CPY $FA.b		; C4 FA
	CLI		; 58
	RTI		; 40

	CLI		; 58
	CPY #$E874.w		; C0 74 E8
	.db $62, $EC, $01		; 62 EC 01
	ASL $0798.w		; 0E 98 07
	BIT $5EED.w,X		; 3C ED 5E
	LDX $783C.w		; AE 3C 78
	LDY $DE7C.w,X		; BC 7C DE
	ROL $3E9F.w,X		; 3E 9F 3E
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($07.b,X)		; 01 07
	CMP $05.b		; C5 05
	DEC $03.b		; C6 03
	LDY #$1243.w		; A0 43 12
	.db $62, $0A, $72		; 62 0A 72
	CMP ($38.b,X)		; C1 38
	SBC $6F.b		; E5 6F
	SBC ($73.b),Y		; F1 73
	SEP #$C0		; E2 C0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -7.b		; F0 F9
	BEQ  -3.b		; F0 FD
	SED		; F8
	SBC $7E98FC.l,X		; FF FC 98 7E
	TSB $F03A.w		; 0C 3A F0
	BVS -120.b		; 70 88
	BCC  60.b		; 90 3C
	LDY $EC70.w,X		; BC 70 EC
	BCS  88.b		; B0 58
	SBC ($A0.b,S),Y		; F3 A0
	LDA $CD62.w		; AD 62 CD
	AND ($8C.b)		; 32 8C
	SEI		; 78
	JMP ($400C.w,X)		; 7C 0C 40
	TSB $4080.w		; 0C 80 40
	CPX #$C700.w		; E0 00 C7
	ORA [$CF.b]		; 07 CF
	ORA [$CF.b]		; 07 CF
	AND [$A3.b]		; 27 A3
	ADC [$D2.b]		; 67 D2
	AND ($E4.b),Y		; 31 E4
	ASL $F3.b,X		; 16 F3
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $1B.b		; 00 1B
	TSB $0E.b		; 04 0E
	ORA ($09.b,X)		; 01 09
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	INC $FF17.w,X		; FE 17 FF
	SBC $3C.b,S		; E3 3C
	JMP ($85FC.w)		; 6C FC 85
	PLY		; 7A
	SBC $00DF00.l,X		; FF 00 DF 00
	TSB $00.b		; 04 00
	SBC $C03F00.l,X		; FF 00 3F C0
	CMP $000310.l		; CF 10 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	LDA $F0FCF2.l,X		; BF F2 FC F0
	PHP		; 08
	JSR $403C.w		; 20 3C 40
	CLV		; B8
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $FC.b		; 04 FC
	BRK $C0.b		; 00 C0
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C6.b		; 05 C6
	STX $7B.b		; 86 7B
	BMI  -5.b		; 30 FB
	BRA 121.b		; 80 79
	JSL $E61DDF.l		; 22 DF 1D E6
	SBC [$08.b],Y		; F7 08
	SBC $F80700.l,X		; FF 00 07 F8
	ASL $F9.b		; 06 F9
	TSB $0A.b		; 04 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000100.l		; 0F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($321F.w)		; 6C 1F 32
	ORA $033C.w		; 0D 3C 03
	ROL $1C01.w,X		; 3E 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
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
	BRK $60.b		; 00 60
	BRK $34.b		; 00 34
	BCC 106.b		; 90 6A
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$EC60.w		; E0 60 EC
	JMP ($6E96.w,X)		; 7C 96 6E
	BVC  59.b		; 50 3B
	PLA		; 68
	ORA $3F047A.l,X		; 1F 7A 04 3F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	ORA [$05.b]		; 07 05
	ASL A		; 0A
	BRK $07.b		; 00 07
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	LDA ($CB.b,S),Y		; B3 CB
	LDA ($4A.b)		; B2 4A
	LDA [$76.b]		; A7 76
	INY		; C8
	EOR $FCFD.w,Y		; 59 FD FC
	LDX $F826.w,Y		; BE 26 F8
	PHP		; 08
	SBC $F6E2.w,X		; FD E2 F6
	ORA #$4BB5.w		; 09 B5 4B
	SBC $A707.w,Y		; F9 07 A7
	EOR $597F03.l		; 4F 03 7F 59
	AND [$07.b]		; 27 07
	BRK $00.b		; 00 00
	TRB $0B8E.w		; 1C 8E 0B
	AND #$D539.w		; 29 39 D5
	TRB $FE30.w		; 1C 30 FE
	ORA ($BE.b,X)		; 01 BE
	ADC ($9E.b,X)		; 61 9E
	ROL $CF.b,X		; 36 CF
	ORA $F8F4F7.l		; 0F F7 F4 F8
	DEC $EF.b,X		; D6 EF
	XBA		; EB
	ORA [$01.b]		; 07 01
	ASL $304F.w		; 0E 4F 30
	ADC $403F10.l		; 6F 10 3F 40
	ORA $A95D70.l		; 0F 70 5D A9
	TAX		; AA
	CMP $952B71.l,X		; DF 71 2B 95
	CMP $C4B72C.l		; CF 2C B7 C4
	AND $E7FEE3.l		; 2F E3 FE E7
	SED		; F8
	ORA [$00.b]		; 07 00
	ORA ($04.b,X)		; 01 04
	CMP $82.b		; C5 82
	ADC ($82.b,X)		; 61 82
	RTI		; 40

	STA $D1.b,S		; 83 D1
	JSL $FF0CF1.l		; 22 F1 0C FF
	BRK $E8.b		; 00 E8
	LSR A		; 4A
	LSR $FA.b,X		; 56 FA
	STY $AC5F.w		; 8C 5F AC
	ADC $26B966.l,X		; 7F 66 B9 26
	ADC $F51E.w,Y		; 79 1E F5
	ROL $3DC5.w,X		; 3E C5 3D
	ASL $0F.b		; 06 0F
	JSR $112E.w		; 20 2E 11
	ORA $180710.l		; 0F 10 07 18
	STA $608F10.l		; 8F 10 8F 60
	SBC $985200.l,X		; FF 00 52 98
	ADC $64B6.w,Y		; 79 B6 64
	SEC		; 38
	JMP.w [$A088]		; DC 88 A0
	INX		; E8
	BRK $C0.b		; 00 C0
	JSR $C080.w		; 20 80 C0
	BRA 111.b		; 80 6F
	STA [$4F.b]		; 87 4F
	STA $741EDE.l,X		; 9F DE 1E 74
	CLC		; 18
	BPL 112.b		; 10 70
	BMI  96.b		; 30 60
	RTS		; 60

	JSR $2060.w		; 20 60 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1CFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1CFFFF. Skipping.
.ENDS
