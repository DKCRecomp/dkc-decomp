.BANK 54 SLOT 0
.ORG $0000

.SECTION "Bank54" FORCE

	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	JMP ($6C6E.w)		; 6C 6E 6C
	LSR $5479.w,X		; 5E 79 54
	ADC ($56.b)		; 72 56
	ADC $7B56.w		; 6D 56 7B
	STZ $7C.b,X		; 74 7C
	JMP $6477.w		; 4C 77 64
	TDA		; 7B
	JMP ($1EFB.w)		; 6C FB 1E
	SBC $1E.b		; E5 1E
	SBC ($0E.b)		; F2 0E
	SBC [$0E.b],Y		; F7 0E
	AND $1D06.w,Y		; 39 06 1D
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	SBC $EA.b,S		; E3 EA
	ADC $F467.w,X		; 7D 67 F4
	EOR $6CE2.w,Y		; 59 E2 6C
	EOR ($42.b),Y		; 51 42
	JMP.w [$4C52]		; DC 52 4C
	EOR $DC41.w,X		; 5D 41 DC
	AND ($98.b,X)		; 21 98
	TSB $18.b		; 04 18
	INX		; E8
	LDY $FE7C.w,X		; BC 7C FE
	ROL $7F3F.w,X		; 3E 3F 7F
	LDA $7FBE7F.l,X		; BF 7F BE 7F
	AND #$77.b		; 29 77
	ORA $2627.w		; 0D 27 26
	ORA $A457E0.l,X		; 1F E0 57 A4
	PHD		; 0B
	LDA ($56.b,X)		; A1 56
	LDY $5F.b,X		; B4 5F
	BCC  47.b		; 90 2F
	ORA $205F10.l		; 0F 10 5F 20
	ROR $19.b		; 66 19
	AND $087710.l		; 2F 10 77 08
	AND $493650.l		; 2F 50 36 49
	BVC  47.b		; 50 2F
.ACCU 8
.INDEX 8
	SEP #$35		; E2 35
	JMP $3ECFB7.l		; 5C B7 CF 3E
	LDA [$34.b]		; A7 34
	ORA $6F4E.w		; 0D 4E 6F
	JMP ($FCBF.w)		; 6C BF FC
	TSA		; 3B
	JSR ($02C8.w,X)		; FC C8 02
	JMP $C080.w		; 4C 80 C0
	TRB $0CDA.w		; 1C DA 0C
	LDA ($1C.b)		; B2 1C
	LDA ($1C.b)		; B2 1C
	COP $3C.b		; 02 3C
	ASL $38.b		; 06 38
	JMP.w [$536F]		; DC 6F 53
	SBC $AF13.w		; ED 13 AF
	LDA ($2F.b,X)		; A1 2F
	LDX $29.b		; A6 29
	BCS 107.b		; B0 6B
	ADC ($B3.b),Y		; 71 B3
	ADC #$9F.b		; 69 9F
	AND $211E00.l,X		; 3F 00 1E 21
	LSR $29.b,X		; 56 29
	PHY		; 5A
	AND $5F.b		; 25 5F
	JSR $231C.w		; 20 1C 23
	TSB $0718.w		; 0C 18 07
	BRK $00.b		; 00 00
	CPX #$B0.b		; E0 B0
	BMI  48.b		; 30 30
	CLC		; 18
	TYA		; 98
	INY		; C8
	BEQ  64.b		; F0 40
	LDY #$A0.b		; A0 A0
	BMI  48.b		; 30 30
	LDY $84.b,X		; B4 84
	CPY #$20.b		; C0 20
	CPX #$C0.b		; E0 C0
	CPX #$F0.b		; E0 F0
	BMI -72.b		; 30 B8
	CLV		; B8
	JSR $F070.w		; 20 70 F0
	INX		; E8
	SEI		; 78
	SEI		; 78
	JSR ($0708.w,X)		; FC 08 07
	ORA [$30.b],Y		; 17 30
	AND ($E6.b),Y		; 31 E6
	EOR $5A.b,S		; 43 5A
	RTI		; 40

	TYX		; BB
	MVP $C2,$F1		; 44 F1 C2
	SBC ($CF.b)		; F2 CF
	INC $0C00.w,X		; FE 00 0C
	TSB $08.b		; 04 08
	BPL  12.b		; 10 0C
	LDY #$1C.b		; A0 1C
	PHA		; 48
	LDX $C8.b,Y		; B6 C8
	ROL $EC.b,X		; 36 EC
	ORA ($F0.b),Y		; 11 F0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$1A.b]		; 07 1A
	INC A		; 1A
	.db $42, $15		; 42 15
	INC A		; 1A
	ADC [$C6.b]		; 67 C6
	ADC $00778E.l,X		; 7F 8E 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $2A.b		; 00 2A
	ORA $1E.b,X		; 15 1E
	AND ($07.b,X)		; 21 07
	SEC		; 38
	AND $4C5A50.l		; 2F 50 5A 4C
	DEX		; CA
	INC $CC.b		; E6 CC
	DEC $FE.b,X		; D6 FE
	LSR $DC.b,X		; 56 DC
	CPY $F0.b		; C4 F0
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	DEC $CE1C.w		; CE 1C CE
	DEC A		; 3A
	STZ $76A8.w		; 9C A8 76
	SEC		; 38
	MVP $10,$08		; 44 08 10
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $3F.b		; 02 3F
	TSB $D607.w		; 0C 07 D6
	ROR A		; 6A
	PLA		; 68
	ASL $48.b,X		; 16 48
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3C.b		; 14 3C
	BRK $1C.b		; 00 1C
	JSR $02FC.w		; 20 FC 02
	ROR $FE80.w,X		; 7E 80 FE
	CPX #$DE.b		; E0 DE
	CPX #$46.b		; E0 46
	DEY		; 88
	DEC $FEF0.w		; CE F0 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRA  16.b		; 80 10
	CPX #$30.b		; E0 30
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $38.b,S		; 03 38
	CPY #$F8.b		; C0 F8
	BRK $80.b		; 00 80
	LDY #$0C.b		; A0 0C
	LDY $20E4.w		; AC E4 20
	PLX		; FA
	BIT $EE40.w		; 2C 40 EE
	JMP ($0022.w,X)		; 7C 22 00
	BMI   0.b		; 30 00
	BMI  72.b		; 30 48
	BCS  96.b		; B0 60
	CLC		; 18
	TSB $161C.w		; 0C 1C 16
	ASL $061F.w		; 0E 1F 06
	CMP $003F87.l		; CF 87 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	PLP		; 28
	ORA $67.b,S		; 03 67
	ADC ($0C.b)		; 72 0C
	PLA		; 68
	JMP ($013E.w)		; 6C 3E 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BIT $0F37.w		; 2C 37 0F
	ORA $05.b,S		; 03 05
	ORA ($00.b,X)		; 01 00
	SBC [$A3.b]		; E7 A3
	SBC $6358.w,X		; FD 58 63
	LDA [$95.b],Y		; B7 95
	EOR $D01EE3.l,X		; 5F E3 1E D0
	BCS 126.b		; B0 7E
	DEC $F0.b		; C6 F0
	BRA  92.b		; 80 5C
	AND $4C1E27.l,X		; 3F 27 1E 4C
	COP $22.b		; 02 22
	BPL   1.b		; 10 01
	ORA $0F.b,S		; 03 0F
	STA $81.b,S		; 83 81
	DEC $40.b		; C6 40
	BRA -41.b		; 80 D7
	ADC #$10.b		; 69 10
	LSR $3D62.w		; 4E 62 3D
	INC A		; 1A
	ADC $07.b		; 65 07
	ADC $336D.w,Y		; 79 6D 33
	SBC $3BD437.l,X		; FF 37 D4 3B
	ASL $3D20.w,X		; 1E 20 3D
	COP $0A.b		; 02 0A
	ORA $1F.b,X		; 15 1F
	JSR $300F.w		; 20 0F 30
	ORA $000F10.l		; 0F 10 0F 00
	ORA [$08.b]		; 07 08
	DEY		; 88
	ADC ($39.b),Y		; 71 39
	INC $807F.w,X		; FE 7F 80
	ADC $E03FC0.l,X		; 7F C0 3F E0
	CMP $DD32B0.l,X		; DF B0 32 DD
	AND ($CE.b,S),Y		; 33 CE
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$20.b		; C0 20
	CPX #$08.b		; E0 08
	BVS -116.b		; 70 8C
	MVN $E4,$33		; 54 33 E4
	AND ($5E.b,S),Y		; 33 5E
	CLV		; B8
	STA $CAF6F4.l		; 8F F4 F6 CA
	SED		; F8
	STA $BE.b		; 85 BE
	CMP ($FB.b,X)		; C1 FB
	BRA  15.b		; 80 0F
	STA $07CF1F.l,X		; 9F 1F CF 07
	EOR $05078B.l		; 4F 8B 07 05
	STA $43.b,S		; 83 43
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  26.b		; 80 1A
	SEP #$0C		; E2 0C
	BEQ -51.b		; F0 CD
	AND ($63.b),Y		; 31 63
	ADC $A8.b,S		; 63 A8
	AND ($E2.b,S),Y		; 33 E2
	PEA $F048.w		; F4 48 F0
	CPX #$00.b		; E0 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFE.w,X		; FE FE FF
	STZ $DCFF.w		; 9C FF DC
	CPX #$18.b		; E0 18
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	JMP ($6C6E.w)		; 6C 6E 6C
	LSR $5479.w,X		; 5E 79 54
	ADC ($56.b)		; 72 56
	ADC $7C56.w		; 6D 56 7C
	STZ $7B.b,X		; 74 7B
	JMP $647B.w		; 4C 7B 64
	JMP ($E56C.w,X)		; 7C 6C E5
	ORA [$FC.b],Y		; 17 FC
	ORA $F805FC.l		; 0F FC 05 F8
	ORA [$FE.b]		; 07 FE
	COP $1F.b		; 02 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TYX		; BB
	ADC $ABAE.w		; 6D AE AB
	BNE -57.b		; D0 C7
	STA $6EF1.w,Y		; 99 F1 6E
	LDA ($EE.b,X)		; A1 EE
	ADC #$A6.b		; 69 A6
	STX $CC20.w		; 8E 20 CC
	BPL  84.b		; 10 54
	TAY		; A8
	INC $7E3C.w,X		; FE 3C 7E
	AND $5F3F9F.l,X		; 3F 9F 3F 5F
	AND $7F3F5F.l,X		; 3F 5F 3F 7F
	ORA $8D671A.l,X		; 1F 1A 67 8D
	EOR [$24.b]		; 47 24
	CMP $A3CF64.l,X		; DF 64 CF A3
	LSR $1FE0.w		; 4E E0 1F
	LDY $5F.b		; A4 5F
	STX $79.b		; 86 79
	ORA $403F20.l,X		; 1F 20 3F 40
	ROL $3751.w		; 2E 51 37
	PHP		; 08
	AND [$48.b],Y		; 37 48
	ROR $19.b		; 66 19
	ROL $49.b,X		; 36 49
	ASL $69.b,X		; 16 69
	STA [$78.b],Y		; 97 78
	INC A		; 1A
	SBC $AF.b,X		; F5 AF
	PLA		; 68
	EOR $EE8FDC.l,X		; 5F DC 8F EE
	ADC $BDEC.w		; 6D EC BD
	JSR ($FC79.w,X)		; FC 79 FC
	STA ($46.b,X)		; 81 46
	PHP		; 08
.INDEX 16
	REP #$94		; C2 94
	PHA		; 48
	BMI -116.b		; 30 8C
	BPL  60.b		; 10 3C
	AND ($9C.b)		; 32 9C
	COP $7C.b		; 02 7C
	ASL $38.b		; 06 38
	BPL -17.b		; 10 EF
	ROL A		; 2A
	CMP $EA95.w,X		; DD 95 EA
	NOP		; EA
	DEC $A0.b,X		; D6 A0
	DEC $E56B.w,X		; DE 6B E5
	SBC $47.b		; E5 47
	SBC $1F7F.w,Y		; F9 7F 1F
	RTS		; 60

	ADC $611F00.l,X		; 7F 00 1F 61
	AND $0D7311.l		; 2F 11 73 0D
	INC A		; 1A
	ADC $39.b		; 65 39
	.db $42, $00		; 42 00
	SEC		; 38
	RTI		; 40

	CPY #$C020.w		; C0 20 C0
	CPX #$8040.w		; E0 40 80
	BRA -128.b		; 80 80
	RTI		; 40

	RTS		; 60

	LDY #$4070.w		; A0 70 40
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	CPY #$A000.w		; C0 00 A0
	CPY #$E070.w		; C0 70 E0
	SEI		; 78
	BMI  80.b		; 30 50
	RTS		; 60

	BEQ 112.b		; F0 70
	BVS -16.b		; 70 F0
	ORA $05.b,S		; 03 05
	AND $0F.b,X		; 35 0F
	LDA $7D.b,S		; A3 7D
	DEC $F5.b		; C6 F5
	ORA $F4.b,S		; 03 F4
	STA $EA.b,S		; 83 EA
	SBC $D0.b		; E5 D0
	CMP $0800EC.l,X		; DF EC 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	BNE  44.b		; D0 2C
	INX		; E8
	ASL $F0.b,X		; 16 F0
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $2E.b,S		; 03 2E
	ORA $7C6700.l,X		; 1F 00 67 7C
	EOR [$8F.b]		; 47 8F
	ROL $66.b,X		; 36 66
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($18.b,X)		; 01 18
	AND [$3E.b]		; 27 3E
	ORA ($4F.b,X)		; 01 4F
	BMI 111.b		; 30 6F
	BPL -100.b		; 10 9C
	STX $4B.b		; 86 4B
	EOR #$87.b		; 49 87
	PHB		; 8B
	DEC $C2.b		; C6 C2
	TRB $0418.w		; 1C 18 04
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	EOR $C7.b,S		; 43 C7
	STX $C7.b		; 86 C7
	JMP $1D8F.w		; 4C 8F 1D
	TXS		; 9A
	STX $08.b		; 86 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	ORA $0F462B.l,X		; 1F 2B 46 0F
	EOR $304FE2.l,X		; 5F E2 4F 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BIT $08.b,X		; 34 08
	TRB $FE20.w		; 1C 20 FE
	BRK $EF.b		; 00 EF
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPX #$E000.w		; E0 00 E0
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	TYA		; 98
	RTI		; 40

	TYA		; 98
	PHA		; 48
	BRK $40.b		; 00 40
	TSB $A0.b		; 04 A0
	SED		; F8
	ROL $7BC4.w		; 2E C4 7B
	STX $ED.b,Y		; 96 ED
	TAS		; 1B
	JSR $2000.w		; 20 00 20
	BPL  32.b		; 10 20
	DEY		; 88
	SEC		; 38
	LSR $477C.w		; 4E 7C 47
	LSR $0F07.w,X		; 5E 07 0F
	ORA $87.b,S		; 03 87
	CMP [$C3.b]		; C7 C3
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $0F3C00.l,X		; 1F 00 3C 0F
	ADC $5C68.w,X		; 7D 68 5C
	PLA		; 68
	STZ $36.b		; 64 36
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2C.b,X		; 16 2C
	AND [$0F.b],Y		; 37 0F
	PHD		; 0B
	ORA $01.b		; 05 01
	BRK $D9.b		; 00 D9
	CLD		; D8
	TRB $F2.b		; 14 F2
	INY		; C8
	ORA $9E.b		; 05 9E
	LSR $00F9.w,X		; 5E F9 00
	SBC ($8B.b,S),Y		; F3 8B
	AND $80B081.l,X		; 3F 81 B0 80
	AND [$1F.b]		; 27 1F
	ORA $006301.l		; 0F 01 63 00
	AND ($10.b,X)		; 21 10
	ORA [$00.b]		; 07 00
	TSB $01.b		; 04 01
	CPY #$4080.w		; C0 80 40
	BRA -43.b		; 80 D5
	RTL		; 6B

	TXS		; 9A
	EOR $0F52.w		; 4D 52 0F
	ORA $4167.w,Y		; 19 67 41
	AND $5B3F71.l,X		; 3F 71 3F 5B
	AND [$E7.b],Y		; 37 E7
	ORA ($1C.b,S),Y		; 13 1C
	JSL $3F013E.l		; 22 3E 01 3F
	BRK $1F.b		; 00 1F
	JSR $300F.w		; 20 0F 30
	ORA $000F00.l		; 0F 00 0F 00
	ORA $38B700.l		; 0F 00 B7 38
	ADC $C4.b,X		; 75 C4
	EOR [$78.b]		; 47 78
	CMP $C09F60.l,X		; DF 60 9F C0
	SBC $78AFD0.l,X		; FF D0 AF 78
	EOR ($E8.b,S),Y		; 53 E8
	LSR $3A30.w		; 4E 30 3A
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$E000.w		; E0 00 E0
	BPL -12.b		; 10 F4
	PHP		; 08
	CMP $13D423.l		; CF 23 D4 13
	INC $4511.w,X		; FE 11 45
	BCS  -7.b		; B0 F9
	ORA $94E4.w,Y		; 19 E4 94
	SBC ($CB.b),Y		; F1 CB
	LDY $1F83.w,X		; BC 83 1F
	BRK $2F.b		; 00 2F
	STA $1FDF2F.l,X		; 9F 2F DF 1F
	EOR $0B0F86.l		; 4F 86 0F 0B
	STA [$06.b]		; 87 06
	STA ($40.b,X)		; 81 40
	BRA -80.b		; 80 B0
	BRA  28.b		; 80 1C
	CPX $08.b		; E4 08
	BEQ  12.b		; F0 0C
	BEQ -14.b		; F0 F2
	SBC ($BC.b)		; F2 BC
	CPY #$E8FC.w		; C0 FC E8
	BNE -32.b		; D0 E0
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $0DFE.w,X		; FE FE 0D
	BEQ 126.b		; F0 7E
	BRA  16.b		; 80 10
	CPX #$0000.w		; E0 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	JMP ($6C6E.w)		; 6C 6E 6C
	LSR $5478.w,X		; 5E 78 54
	ADC ($56.b)		; 72 56
	JMP ($7C56.w)		; 6C 56 7C
	STZ $7B.b,X		; 74 7B
	JMP $647C.w		; 4C 7C 64
	JMP ($E66C.w,X)		; 7C 6C E6
	ORA $FD.b,X		; 15 FD
	ASL $03F9.w		; 0E F9 03
	JSR ($FD02.w,X)		; FC 02 FD
	ORA $7F.b,S		; 03 7F
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	LDX $66A7.w,Y		; BE A7 66
	ADC $F9.b		; 65 F9
	ADC ($EC.b,S),Y		; 73 EC
	LDA ($EE.b,X)		; A1 EE
	PLA		; 68
	LDA [$B8.b]		; A7 B8
	AND [$F7.b],Y		; 37 F7
	BVC -52.b		; 50 CC
	BRK $D8.b		; 00 D8
	BIT $3EDE.w,X		; 3C DE 3E
	ORA $BF5F3F.l,X		; 1F 3F 5F BF
	EOR $1F6F3F.l,X		; 5F 3F 6F 1F
	AND $46FB1F.l		; 2F 1F FB 46
	EOR $DE.b,S		; 43 DE
	STX $8EFD.w		; 8E FD 8E
	SBC $0A.b		; E5 0A
	SBC [$40.b]		; E7 40
	LDA $860FF4.l		; AF F4 0F 86
	ADC $003F.w,Y		; 79 3F 00
	AND $710E10.l		; 2F 10 0E 71
	ORA $611E60.l,X		; 1F 60 1E 61
	LSR $29.b,X		; 56 29
	ROR $09.b,X		; 76 09
	ASL $69.b,X		; 16 69
	CPX $C572.w		; EC 72 C5
	ADC $EE78.w,Y		; 79 78 EE
	PHY		; 5A
	SBC $CCAF.w,Y		; F9 AF CC
	AND $CE0DAC.l		; 2F AC 0D CE
	EOR $819E.w,X		; 5D 9E 81
	TSB $1582.w		; 0C 82 15
	STA ($08.b),Y		; 91 08
	TRB $A8.b		; 14 A8
	BMI  28.b		; 30 1C
	BVC -68.b		; 50 BC
	BVS  60.b		; 70 3C
	RTS		; 60

	BIT $7C03.w,X		; 3C 03 7C
	.db $42, $FD		; 42 FD
	PLY		; 7A
	STA $E81E.w		; 8D 1E E8
	CPY $FA.b		; C4 FA
	STA ($A5.b,S),Y		; 93 A5
	CMP $CC17.w,Y		; D9 17 CC
	BIT $0F.b,X		; 34 0F
	BMI  15.b		; 30 0F
	BMI 127.b		; 30 7F
	BRK $1F.b		; 00 1F
	ADC ($07.b,X)		; 61 07
	AND $057A.w,Y		; 39 7A 05
	PLA		; 68
	AND [$6B.b]		; 27 6B
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPX #$9060.w		; E0 60 90
	BCC -120.b		; 90 88
	DEY		; 88
	BRA -128.b		; 80 80
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPX #$B000.w		; E0 00 B0
	CPY #$F068.w		; C0 68 F0
	BVS  56.b		; 70 38
	BVS  96.b		; 70 60
	BEQ 112.b		; F0 70
	ORA ($02.b,X)		; 01 02
	TSB $0B0B.w		; 0C 0B 0B
	ADC $07FA4E.l,X		; 7F 4E FA 07
	INY		; C8
	ORA ($E4.b,S),Y		; 13 E4
	TXA		; 8A
	SBC ($8F.b),Y		; F1 8F
	INX		; E8
	ORA ($00.b,X)		; 01 00
	BRK $11.b		; 00 11
	BRK $30.b		; 00 30
	ORA ($30.b,X)		; 01 30
	AND ($D8.b,X)		; 21 D8
	STA ($78.b,X)		; 81 78
	CPY #$F03C.w		; C0 3C F0
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	ORA $002F28.l		; 0F 28 2F 00
	EOR $EE7F06.l,X		; 5F 06 7F EE
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA [$26.b]		; 07 26
	ORA $3807.w,Y		; 19 07 38
	AND $030E10.l		; 2F 10 0E 03
	.db $42, $40		; 42 40
	ADC ($65.b,X)		; 61 65
	CMP $0A8E8F.l		; CF 8F 8E 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($E3.b,X)		; E1 E3
	LDA [$C7.b]		; A7 C7
	STX $C7.b		; 86 C7
	RTI		; 40

	STA $8002C4.l		; 8F C4 02 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $2E.b		; 04 2E
	LSR $02.b,X		; 56 02
	STA $443A.w,Y		; 99 3A 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2800.w		; 20 00 28
	BPL 108.b		; 10 6C
	BPL -72.b		; 10 B8
	MVP $3E,$CD		; 44 CD 3E
	CLD		; D8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  96.b		; 80 60
	BCS  64.b		; B0 40
	CLV		; B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	CLD		; D8
	BRK $E8.b		; 00 E8
	CLC		; 18
	PLP		; 28
	INY		; C8
	STA [$00.b],Y		; 97 00
	STY $2A17.w		; 8C 17 2A
	TAS		; 1B
	EOR $3E26.w,X		; 5D 26 3E
	AND $00.b,S		; 23 00
	JSR $3800.w		; 20 00 38
	TSB $3C.b		; 04 3C
	ADC [$1F.b]		; 67 1F
	ADC [$6B.b]		; 67 6B
	SBC $03.b		; E5 03
	CMP $81.b,S		; C3 81
	CMP ($C3.b,X)		; C1 C3
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $0F3800.l,X		; 1F 00 38 0F
	TRB $5C29.w		; 1C 29 5C
	PLA		; 68
	ADC [$36.b]		; 67 36
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $0C.b,X		; 76 0C
	AND [$0F.b],Y		; 37 0F
	ORA #$07.b		; 09 07
	ORA ($00.b,X)		; 01 00
	ROL $AAEE.w,X		; 3E EE AA
	CMP $8202.w,Y		; D9 02 82
	STZ $FB5C.w		; 9C 5C FB
	TSB $FF.b		; 04 FF
	STX $FE.b		; 86 FE
	RTI		; 40

	CPX #$11C0.w		; E0 C0 11
	EOR $610007.l		; 4F 07 00 61
	BRK $23.b		; 00 23
	TRB $03.b		; 14 03
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -108.b		; 80 94
	PLD		; 2B
	STP		; DB
	ADC $0FDE.w		; 6D DE 0F
	STA $4167.w,Y		; 99 67 41
	AND $5B3F73.l,X		; 3F 73 3F 5B
	AND [$77.b],Y		; 37 77
	ORA ($5C.b,S),Y		; 13 5C
	JSL $3F201E.l		; 22 1E 20 3F
	BRK $1F.b		; 00 1F
	JSR $300F.w		; 20 0F 30
	ORA $000F00.l		; 0F 00 0F 00
	ORA $BE3B00.l		; 0F 00 3B BE
	ADC #$B0.b		; 69 B0
	CMP $CFCE.w		; CD CE CF
	BVS  -1.b		; 70 FF
	LDY #$F0DF.w		; A0 DF F0
	AND [$F8.b]		; 27 F8
	EOR [$EC.b],Y		; 57 EC
	MVP $5E,$38		; 44 38 5E
	JSR $0030.w		; 20 30 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	CLV		; B8
	ADC $CE0BF6.l,X		; 7F F6 0B CE
	AND #$57.b		; 29 57
	BCC -119.b		; 90 89
	INX		; E8
	LDA [$9F.b]		; A7 9F
	SBC $C5FFCF.l,X		; FF CF FF C5
	BRK $38.b		; 00 38
	ORA $1782.w,X		; 1D 82 17
	CMP $175F2F.l		; CF 2F 5F 17
	STA $008748.l		; 8F 48 87 00
	CMP [$02.b]		; C7 02
	CMP ($20.b,X)		; C1 20
	RTI		; 40

	LDY $1884.w,X		; BC 84 18
	CPX #$708C.w		; E0 8C 70
	TSB $B8F0.w		; 0C F0 B8
	AND ($A2.b,S),Y		; 33 A2
	DEC $C4.b		; C6 C4
	INX		; E8
	SED		; F8
	SEI		; 78
	SEI		; 78
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $31CC.w,X		; FE CC 31
	ADC $3082.w,X		; 7D 82 30
	CPY #$0603.w		; C0 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	JMP ($6C6E.w)		; 6C 6E 6C
	LSR $5576.w,X		; 5E 76 55
	ROR $6C56.w		; 6E 56 6C
	LSR $7C.b,X		; 56 7C
	ADC $7A.b,X		; 75 7A
	EOR $657C.w		; 4D 7C 65
	JMP ($7B6D.w,X)		; 7C 6D 7B
	ORA $FD1FEC.l,X		; 1F EC 1F FD
	ASL $0FF7.w		; 0E F7 0F
	PLX		; FA
	ASL $FE.b		; 06 FE
	COP $7F.b		; 02 7F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	LDX $FB.b		; A6 FB
	ROR $56F3.w		; 6E F3 56
	EOR $D927F2.l		; 4F F2 27 D9
	CMP ($4C.b,S),Y		; D3 4C
	BVS 110.b		; 70 6E
	SED		; F8
	LDX $DC.b		; A6 DC
	JSR $00DC.w		; 20 DC 00
	CPX $FC38.w		; EC 38 FC
	ROL $3F7E.w,X		; 3E 7E 3F
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	EOR $C63D3F.l,X		; 5F 3F 3D C6
	PHY		; 5A
	CMP $C9EF18.l		; CF 18 EF C9
	LDX $87CE.w,Y		; BE CE 87
	CPY #$6E8F.w		; C0 8F 6E
	STY $37.b,X		; 94 37
	CMP #$3F.b		; C9 3F
	RTI		; 40

	ROL $1D01.w,X		; 3E 01 1D
	SEP #$4F		; E2 4F
	BMI 126.b		; 30 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($6F.b,X)		; 01 6F
	BPL  54.b		; 10 36
	PHA		; 48
	SEC		; 38
	SBC ($AF.b,X)		; E1 AF
	ROR $3A.b,X		; 76 3A
	CPX $56.b		; E4 56
	EOR ($85.b,S),Y		; 53 85
	PLB		; AB
	PLB		; AB
	CPX $C88B.w		; EC 8B C8
	STP		; DB
	JMP.w [$9B07]		; DC 07 9B
	STA ($03.b,X)		; 81 03
	ORA ($81.b,S),Y		; 13 81
	LDA #$10.b		; A9 10
	SEI		; 78
	BPL  16.b		; 10 10
	SEI		; 78
	STZ $38.b,X		; 74 38
	STZ $38.b		; 64 38
	PHD		; 0B
	ROL $47.b,X		; 36 47
	ASL $472D.w		; 0E 2D 47
	ADC $5EA7.w		; 6D A7 5E
	STA $69.b,X		; 95 69
	TXS		; 9A
	DEC A		; 3A
	LSR A		; 4A
	PLD		; 2B
	PHA		; 48
	ORA $003F10.l		; 0F 10 3F 00
	AND $341B10.l,X		; 3F 10 1B 34
	PLD		; 2B
	TRB $15.b		; 14 15
	STX $0085.w		; 8E 85 00
	ORA [$8F.b],Y		; 17 8F
	BRA  96.b		; 80 60
	BVC -128.b		; 50 80
	INX		; E8
	DEY		; 88
	BNE -60.b		; D0 C4
	PEA $5CF4.w		; F4 F4 5C
	SED		; F8
	PHA		; 48
	LDY $00F0.w,X		; BC F0 00
	BEQ   0.b		; F0 00
	BEQ  96.b		; F0 60
	BVS -16.b		; 70 F0
	SEC		; 38
	CLD		; D8
	PHP		; 08
	JMP.w [$70B4]		; DC B4 70
	BVS -80.b		; 70 B0
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $01.b		; 05 01
	TSB $39.b		; 04 39
	CPX #$28F9.w		; E0 F9 28
	DEC $39.b,X		; D6 39
	DEC $FD1A.w,X		; DE 1A FD
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	TSB $1B.b		; 04 1B
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$3E.b]		; C7 3E
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($0E.b,X)		; 01 0E
	SEC		; 38
	ROL $754A.w,X		; 3E 4A 75
	DEC $0677.w		; CE 77 06
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $0E.b		; 06 0E
	AND ($0E.b),Y		; 31 0E
	AND ($0F.b),Y		; 31 0F
	BVS -97.b		; 70 9F
	BIT #$CB.b		; 89 CB
	STA $56.b,S		; 83 56
.INDEX 16
	REP #$9C		; C2 9C
	BMI -116.b		; 30 8C
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	CMP [$4C.b]		; C7 4C
	STA $8E1A9C.l		; 8F 9C 1A 8E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	ASL $276C.w,X		; 1E 6C 27
	CMP [$EB.b],Y		; D7 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ASL $1600.w,X		; 1E 00 16
	PLP		; 28
	INC $C000.w,X		; FE 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  96.b		; 80 60
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $30.b		; 00 30
	CPX #$A000.w		; E0 00 A0
	RTI		; 40

	TAY		; A8
	BCS -110.b		; B0 92
	BMI -38.b		; 30 DA
	BIT $CD.b,X		; 34 CD
	DEC A		; 3A
	ORA $6E.b,X		; 15 6E
	ORA $0023.w,Y		; 19 23 00
	BMI   0.b		; 30 00
	CLC		; 18
	RTI		; 40

	JMP ($5A6C.w)		; 6C 6C 5A
	ORA $0F071E.l		; 0F 1E 07 0F
	STA $87.b,S		; 83 87
	DEC $87.b		; C6 87
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $1B3400.l,X		; 1F 00 34 1B
	ORA ($12.b),Y		; 11 12
	ROL $02.b,X		; 36 02
	AND $020476.l		; 2F 76 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7D0C.w)		; 6C 0C 7D
	ASL $0709.w		; 0E 09 07
	ORA ($00.b,X)		; 01 00
	ROL $0FA0.w		; 2E A0 0F
	CMP $DBCB.w,X		; DD CB DB
	PEI ($1C.b)		; D4 1C
	SBC $12F30F.l,X		; FF 0F F3 12
	PEA $6088.w		; F4 88 60
	BRK $5F.b		; 00 5F
	AND $240F32.l,X		; 3F 32 0F 24
	EOR $63.b,S		; 43 63
	JSR $0000.w		; 20 00 00
	ORA $0000.w		; 0D 00 00
	BRA -128.b		; 80 80
	BRK $9C.b		; 00 9C
	ADC $CB.b,S		; 63 CB
	ADC $6F98.w,X		; 7D 98 6F
	STA ($6F.b)		; 92 6F
	STA ($6F.b),Y		; 91 6F
	ADC ($3F.b,X)		; 61 3F
	ADC [$3F.b]		; 67 3F
	EOR ($3F.b)		; 52 3F
	TRB $1E62.w		; 1C 62 1E
	JSR $211E.w		; 20 1E 21
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $100F10.l		; 0F 10 0F 10
	ORA [$08.b]		; 07 08
	TAS		; 1B
	JMP.w [$F833]		; DC 33 F8
	CMP ($A4.b,S),Y		; D3 A4
	ADC [$78.b],Y		; 77 78
	STA $B0CF20.l,X		; 9F 20 CF B0
	EOR $D467F0.l,X		; 5F F0 67 D4
	STZ $38.b		; 64 38
	JMP $7830.w		; 4C 30 78
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	INX		; E8
	BPL -64.b		; 10 C0
	AND [$E2.b],Y		; 37 E2
	STY $BD.b		; 84 BD
	PHX		; DA
	NOP		; EA
	STA ($5B.b),Y		; 91 5B
	LSR $AD16.w		; 4E 16 AD
	LDA $2FB3.w		; AD B3 2F
	JSR $CF1F.w		; 20 1F CF
	ORA $0F076F.l,X		; 1F 6F 07 0F
	EOR $43A507.l		; 4F 07 A5 43
	SBC $40.b,S		; E3 40
	RTI		; 40

	CPX #$E0D0.w		; E0 D0 E0
	CLC		; 18
	CPX #$0078.w		; E0 78 00
	SBC $31F9.w,Y		; F9 F9 31
	AND $FC3AFF.l,X		; 3F FF 3A FC
	PEA $0C0F.w		; F4 0F 0C
	ASL $FCE0.w,X		; 1E E0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	ASL $9E.b		; 06 9E
	CPY #$C4E0.w		; C0 E0 C4
	SED		; F8
	PHD		; 0B
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	RTL		; 6B

	ROR $5E6B.w		; 6E 6B 5E
	ROR $55.b,X		; 76 55
	ROR $6B56.w		; 6E 56 6B
	LSR $7B.b,X		; 56 7B
	ADC $7A.b,X		; 75 7A
	EOR $657B.w		; 4D 7B 65
	TDA		; 7B
	ADC $1F2B.w		; 6D 2B 1F
	DEC A		; 3A
	ORA $0E76.w		; 0D 76 0E
	ROR $7D07.w,X		; 7E 07 7D
	COP $7C.b		; 02 7C
	COP $3E.b		; 02 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC [$C3.b],Y		; 77 C3
	LDA [$69.b],Y		; B7 69
	STA $05C33A.l		; 8F 3A C3 05
	CMP $AC32.w,Y		; D9 32 AC
	LDA ($EE.b),Y		; B1 EE
	CLV		; B8
	INC $EE.b		; E6 EE
	BPL -50.b		; 10 CE
	BMI 116.b		; 30 74
	TXA		; 8A
	JSR ($3E3C.w,X)		; FC 3C 3E
	INC $3F5F.w,X		; FE 5F 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	XBA		; EB
	LSR $80.b,X		; 56 80
	EOR $24DC07.l,X		; 5F 07 DC 24
	STA $B1CF62.l		; 8F 62 CF B1
	ASL $2E93.w,X		; 1E 93 2E
	CMP [$78.b]		; C7 78
	AND $102F10.l		; 2F 10 2F 10
	AND $087750.l		; 2F 50 77 08
	AND [$08.b],Y		; 37 08
	ADC [$08.b]		; 67 08
	EOR [$28.b],Y		; 57 28
	ORA [$28.b],Y		; 17 28
	EOR $76EAE0.l,X		; 5F E0 EA 76
	.db $62, $FC, $6B		; 62 FC 6B
	SBC $735724.l		; EF 24 57 73
	CMP $C5.b,X		; D5 C5
	INC $ED.b		; E6 ED
	LDY $1883.w		; AC 83 18
	STA ($0F.b,X)		; 81 0F
	STA $11.b,S		; 83 11
	BPL -119.b		; 10 89
	LDA $2C08.w,Y		; B9 08 2C
	TYA		; 98
	SEC		; 38
	TRB $3C52.w		; 1C 52 3C
	TSB $3B.b		; 04 3B
	PHA		; 48
	AND [$15.b],Y		; 37 15
	ROR $E07F.w		; 6E 7F E0
	CMP ($6F.b),Y		; D1 6F
	SED		; F8
	ADC [$9D.b],Y		; 77 9D
	.db $42, $5C		; 42 5C
	STA $1906.w,Y		; 99 06 19
	ORA $201F30.l		; 0F 30 1F 20
	ORA $043B00.l,X		; 1F 00 3B 04
	ORA $223D30.l		; 0F 30 3D 22
	ROL $19.b		; 26 19
	LDY #$0060.w		; A0 60 00
	CPX #$F0C0.w		; E0 C0 F0
	BNE   0.b		; D0 00
	INY		; C8
	BRK $68.b		; 00 68
	PHP		; 08
	PEI ($F4.b)		; D4 F4
	TAY		; A8
	PLP		; 28
	CPY #$C000.w		; C0 00 C0
	JSR $C020.w		; 20 20 C0
	BEQ -32.b		; F0 E0
	SED		; F8
	BCS -76.b		; B0 B4
	TYA		; 98
	PLP		; 28
	BCS -16.b		; B0 F0
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $09.b		; 00 09
	ORA $C1.b,S		; 03 C1
	CMP [$10.b],Y		; D7 10
	ROR $F738.w		; 6E 38 F7
	TSA		; 3B
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	PLP		; 28
	ASL $B1.b,X		; 16 B1
	LSR $C738.w		; 4E 38 C7
	BIT $00C1.w,X		; 3C C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	DEC A		; 3A
	COP $6D.b		; 02 6D
	ORA [$7E.b]		; 07 7E
	STA [$7F.b]		; 87 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ASL $29.b,X		; 16 29
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA ($24.b)		; 12 24
	WAI		; CB
	CMP ($08.b,S),Y		; D3 08
	TXS		; 9A
	LDY $20.b,X		; B4 20
	STZ $64.b		; 64 64
	BMI  16.b		; 30 10
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CMP $C60486.l		; CF 86 04 C6
	INC $18.b,X		; F6 18
	DEC $9820.w,X		; DE 20 98
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $BE5907.l,X		; 1F 07 59 BE
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2C04.w		; 20 04 2C
	BPL  60.b		; 10 3C
	RTI		; 40

	DEC $FE3F.w,X		; DE 3F FE
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BEQ   0.b		; F0 00
	BNE  32.b		; D0 20
	LDY #$EF08.w		; A0 08 EF
	JSR $2CC0.w		; 20 C0 2C
	INY		; C8
	ROL $4D.b,X		; 36 4D
	PLX		; FA
	BIT $006A.w,X		; 3C 6A 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BVS  38.b		; 70 26
	TRB $1E3B.w		; 1C 3B 1E
	ASL $0E1E.w,X		; 1E 1E 0E
	ORA [$0F.b]		; 07 0F
	STA [$87.b]		; 87 87
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $1D0A00.l		; 0F 00 0A 1D
	ORA $12.b,S		; 03 12
	AND ($08.b),Y		; 31 08
	ORA $3B.b		; 05 3B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3F04.w		; 2C 04 3F
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	BRK $6E.b		; 00 6E
	LDY #$51F3.w		; A0 F3 51
	LDA $FE7765.l		; AF 65 77 FE
	ADC $9D.b		; 65 9D
	STZ $97.b,X		; 74 97
	LDX $2090.w		; AE 90 20
	RTI		; 40

	EOR $1F2E3F.l,X		; 5F 3F 2E 1F
	INC A		; 1A
	ORA [$01.b]		; 07 01
	JSL $080002.l		; 22 02 00 08
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $0C.b		; 00 0C
	ADC ($66.b,S),Y		; 73 66
	AND $49244B.l,X		; 3F 4B 24 49
	AND [$6A.b],Y		; 37 6A
	AND $40.b,X		; 35 40
	AND $253F13.l		; 2F 13 3F 25
	TAS		; 1B
	ASL $0E31.w		; 0E 31 0E
	ORA ($1F.b),Y		; 11 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BPL  31.b		; 10 1F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ADC $FCBFEC.l		; 6F EC BF FC
	ADC $97FA.w,X		; 7D FA 97
	MVP $FC,$A3		; 44 A3 FC
	TXY		; 9B
	PEA $D0E7.w		; F4 E7 D0
	ADC ($A2.b),Y		; 71 A2
	ORA ($3C.b)		; 12 3C
	COP $3C.b		; 02 3C
	TSB $B8.b		; 04 B8
	CLV		; B8
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$E820.w		; C0 20 E8
	BPL  -4.b		; 10 FC
	BRK $FE.b		; 00 FE
	ORA ($FB.b)		; 12 FB
	BRK $50.b		; 00 50
	LDA [$17.b],Y		; B7 17
	CPX #$785D.w		; E0 5D 78
	AND $B9.b,S		; 23 B9
	STZ $2FAC.w		; 9C AC 2F
	AND $0D.b,X		; 35 0D
	BRA  31.b		; 80 1F
	CMP [$0F.b]		; C7 0F
	ADC $878F1F.l,X		; 7F 1F 8F 87
	LSR $47CE.w		; 4E CE 47
	ADC $C7.b,S		; 63 C7
.ACCU 16
	REP #$E1		; C2 E1
	INY		; C8
	INX		; E8
	JSR ($0804.w,X)		; FC 04 08
	BEQ  12.b		; F0 0C
	BEQ -35.b		; F0 DD
	CMP ($E7.b,X)		; C1 E7
	CPY #$C8A8.w		; C0 A8 C8
	DEX		; CA
	INX		; E8
	BMI 120.b		; 30 78
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $3EFE.w,X		; FE FE 3E
	ADC $708000.l,X		; 7F 00 80 70
	BRA  55.b		; 80 37
	CPY #$0603.w		; C0 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	RTL		; 6B

	ROR $5E6B.w		; 6E 6B 5E
	ROR $57.b,X		; 76 57
	ROR $6B56.w		; 6E 56 6B
	LSR $79.b,X		; 56 79
	ADC [$78.b],Y		; 77 78
	EOR $7B6779.l		; 4F 79 67 7B
	ADC $331126.l		; 6F 26 11 33
	ASL $0F30.w,X		; 1E 30 0F
	ADC ($0E.b)		; 72 0E
	ADC $7806.w,Y		; 79 06 78
	ORA [$3C.b]		; 07 3C
	ORA $3E.b,S		; 03 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	LDA $93.b,X		; B5 93
	SBC [$DB.b]		; E7 DB
	EOR $7C.b		; 45 7C
	ROR $64D6.w		; 6E D6 64
	ADC $D84642.l,X		; 7F 42 46 D8
	CMP ($4D.b,S),Y		; D3 4D
	ROR $DE80.w,X		; 7E 80 DE
	JSR $04BA.w		; 20 BA 04
	STA ($68.b),Y		; 91 68
	TYX		; BB
	JMP ($7EBC.w,X)		; 7C BC 7E
	AND $7FBE7E.l,X		; 3F 7E BE 7F
	ORA $D3F6.w		; 0D F6 D3
	ROR $BDAA.w		; 6E AA BD
	STY $FF.b		; 84 FF
	ASL $13F7.w,X		; 1E F7 13
	INC $7F86.w,X		; FE 86 7F
	STA $74.b,S		; 83 74
	ORA $201F70.l		; 0F 70 1F 20
	EOR $700F10.l		; 4F 10 0F 70
	ASL $0761.w		; 0E 61 07
	PLA		; 68
	ASL $79.b		; 06 79
	ORA $C71E60.l,X		; 1F 60 1E C7
	STZ $CD61.w		; 9C 61 CD
	EOR ($76.b),Y		; 51 76
	INC $5D59.w		; EE 59 5D
	PLD		; 2B
	PHB		; 8B
	LDY $AEAE.w		; AC AE AE
	SBC $83B601.l		; EF 01 B6 83
	CLC		; 18
	LDX #$110D.w		; A2 0D 11
	STA $A2.b,S		; 83 A2
	ORA $9974.w,Y		; 19 74 99
	ADC ($1C.b),Y		; 71 1C
	BVC  60.b		; 50 3C
	SBC ($5E.b,X)		; E1 5E
	EOR $53EE.w,X		; 5D EE 53
	SBC $DD43.w		; ED 43 DD
	ORA ($A5.b,S),Y		; 13 A5
	TAY		; A8
	AND [$AE.b]		; 27 AE
	ROL $F4.b,X		; 36 F4
	AND $3F102F.l,X		; 3F 2F 10 3F
	BRK $1F.b		; 00 1F
	JSR $1D22.w		; 20 22 1D
	TDA		; 7B
	TSB $59.b		; 04 59
	ROL $49.b		; 26 49
	JSR $B008.w		; 20 08 B0
	RTI		; 40

	LDY #$E000.w		; A0 00 E0
	LDY #$D830.w		; A0 30 D8
	CLD		; D8
	INX		; E8
	INX		; E8
	CLD		; D8
	CLI		; 58
	BMI -96.b		; 30 A0
	CPY #$C0A0.w		; C0 A0 C0
	BRK $C0.b		; 00 C0
	JSR $D0E0.w		; 20 E0 D0
	BMI -32.b		; 30 E0
	BPL -72.b		; 10 B8
	LDY #$F030.w		; A0 30 F0
	BVS 120.b		; 70 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$D0.b]		; 07 D0
	CMP $9EE3.w,X		; DD E3 9E
	ADC ($BE.b,X)		; 61 BE
	AND ($FC.b,S),Y		; 33 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	JSL $1C600C.l		; 22 0C 60 1C
	BVS -114.b		; 70 8E
	SEI		; 78
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1A.b		; 00 1A
	TSA		; 3B
	JMP $77CC53.l		; 5C 53 CC 77
	STX $3F.b		; 86 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	BIT $0E03.w		; 2C 03 0E
	AND ($4F.b),Y		; 31 4F
	BMI -65.b		; 30 BF
.ACCU 8
	SEP #$A8		; E2 A8
	BRA -124.b		; 80 84
	BRK $20.b		; 00 20
	LDY #$C000.w		; A0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $7EB8.w,X		; 5D B8 7E
	BCC  -4.b		; 90 FC
	BRK $58.b		; 00 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	ORA $1D.b,S		; 03 1D
	AND [$38.b]		; 27 38
	CMP $0762.w,X		; DD 62 07
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $1C.b		; 02 1C
	ASL $18.b		; 06 18
	TRB $BE22.w		; 1C 22 BE
	RTI		; 40

	ADC $88F000.l,X		; 7F 00 F0 88
	BVS -120.b		; 70 88
	BVS -116.b		; 70 8C
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $B9.b		; 00 B9
	MVP $00,$80		; 44 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRA   3.b		; 80 03
	INY		; C8
	BVC -116.b		; 50 8C
	PHP		; 08
	XBA		; EB
	BPL -32.b		; 10 E0
	SEC		; 38
	CPX $08.b		; E4 08
	BEQ  28.b		; F0 1C
	BVS -128.b		; 70 80
	JSR ($2008.w,X)		; FC 08 20
	JMP ($3670.w)		; 6C 70 36
	SEC		; 38
	AND $3C1C.w,Y		; 39 1C 3C
	TRB $0C1C.w		; 1C 1C 0C
	TSB $0C0C.w		; 0C 0C 0C
	STY $00.b		; 84 00
	ASL $1F01.w,X		; 1E 01 1F
	BRK $1F.b		; 00 1F
	BRK $32.b		; 00 32
	ORA $3C3F.w,X		; 1D 3F 3C
	AND ($0B.b,S),Y		; 33 0B
	ORA $3D.b,S		; 03 3D
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $0606.w,X		; 3C 06 06
	ORA ($00.b,X)		; 01 00
	BRK $DD.b		; 00 DD
	EOR ($42.b,X)		; 41 42
	EOR $16.b,S		; 43 16
	LDA ($42.b)		; B2 42
	TAY		; A8
	JSR ($B00A.w,X)		; FC 0A B0
	ADC $60B0CC.l,X		; 7F CC B0 60
	BRA -66.b		; 80 BE
	ADC $6D7EBD.l,X		; 7F BD 7E 6D
	ASL $041F.w,X		; 1E 1F 04
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	DEC $0071.w		; CE 71 00
	EOR $45256A.l,X		; 5F 6A 25 45
	DEC A		; 3A
	LSR $19.b		; 46 19
	LSR $39.b		; 46 39
	JMP $371B33.l		; 5C 33 1B 37
	ASL $2E31.w		; 0E 31 2E
	ORA ($1E.b),Y		; 11 1E
	ORA ($05.b,X)		; 01 05
	INC A		; 1A
	AND [$18.b]		; 27 18
	ORA $000F10.l		; 0F 10 0F 00
	ORA $ECAD00.l		; 0F 00 AD EC
	CMP $7BCC.w		; CD CC 7B
	ROR $BA11.w,X		; 7E 11 BA
	LDA #$2E.b		; A9 2E
	PHB		; 8B
	PEI ($93.b)		; D4 93
	PEA $F49F.w		; F4 9F F4
	EOR ($3C.b)		; 52 3C
	AND ($3C.b)		; 32 3C
	STY $38.b		; 84 38
	JMP ($D090.w)		; 6C 90 D0
	BRK $A0.b		; 00 A0
	RTI		; 40

	INY		; C8
	JSR $00E8.w		; 20 E8 00
	SBC [$0F.b]		; E7 0F
	RTL		; 6B

	DEY		; 88
	LDA [$70.b],Y		; B7 70
	CMP #$E8.b		; C9 E8
	LSR $675E.w,X		; 5E 5E 67
	ADC [$77.b],Y		; 77 77
	TDA		; 7B
	ROR $1962.w		; 6E 62 19
	DEC $17.b		; C6 17
	ADC $171F8F.l		; 6F 8F 1F 17
	CMP $88CEA1.l		; CF A1 CE 88
	SBC [$84.b]		; E7 84
	SBC $91.b,S		; E3 91
	CPX #$843C.w		; E0 3C 84
	CLC		; 18
	CPX #$708C.w		; E0 8C 70
	ASL $F8F0.w		; 0E F0 F8
	SED		; F8
	LDY $EA42.w,X		; BC 42 EA
	ASL $C0.b		; 06 C0
	TRB $7CF8.w		; 1C F8 7C
	INC $FEFC.w,X		; FE FC FE
	INC $FFFF.w,X		; FE FF FF
	TSB $7C.b		; 04 7C
	BRA   0.b		; 80 00
	JSR ($E002.w,X)		; FC 02 E0
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	RTL		; 6B

	ROR $5E6B.w		; 6E 6B 5E
	ADC [$56.b],Y		; 77 56
	ADC $566B56.l		; 6F 56 6B 56
	ADC [$76.b],Y		; 77 76
	PLY		; 7A
	LSR $6679.w		; 4E 79 66
	TDA		; 7B
	ROR $377A.w		; 6E 7A 37
	ADC ($34.b)		; 72 34
	EOR $3B.b,X		; 55 3B
	BVC  63.b		; 50 3F
	ORA $36.b,X		; 15 36
	PLD		; 2B
	ASL $0435.w,X		; 1E 35 04
	AND $0F04.w,X		; 3D 04 0F
	BRK $0B.b		; 00 0B
	TSB $04.b		; 04 04
	PHD		; 0B
	ORA [$01.b]		; 07 01
	PHD		; 0B
	ORA ($01.b,X)		; 01 01
	ORA $0B.b,S		; 03 0B
	ORA [$0B.b]		; 07 0B
	ORA [$B4.b]		; 07 B4
	AND ($02.b)		; 32 02
	SBC $BD.b		; E5 BD
	STZ $7E45.w,X		; 9E 45 7E
	SBC ($3E.b),Y		; F1 3E
	TAD		; 5B
	BCC  33.b		; 90 21
	CPY $C021.w		; CC 21 C0
	CMP $E51A10.l		; CF 10 1A E5
	RTS		; 60

	BRK $A0.b		; 00 A0
	REP #$CC		; C2 CC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	BEQ   3.b		; F0 03
	EOR $467E47.l		; 4F 47 7E 46
	ADC ($65.b,S),Y		; 73 65
	EOR ($24.b,S),Y		; 53 24
	TAD		; 5B
	AND $7C0342.l,X		; 3F 42 03 7C
	MVP $37,$1B		; 44 1B 37
	PHP		; 08
	ORA [$38.b]		; 07 38
	ORA $102F30.l		; 0F 30 2F 10
	AND [$18.b]		; 27 18
	AND $340B00.l,X		; 3F 00 0B 34
	ROL $FD11.w		; 2E 11 FD
	AND ($DE.b,S),Y		; 33 DE
	SEC		; 38
	ASL $ED.b		; 06 ED
	JMP $1FF7.w		; 4C F7 1F
	STY $C637.w		; 8C 37 C6
	ROR $77.b,X		; 76 77
	EOR [$F7.b],Y		; 57 F7
	CMP ($0C.b,X)		; C1 0C
	CMP ($06.b,X)		; C1 06
	BCC  72.b		; 90 48
	PHP		; 08
	STY $72.b,X		; 94 72
	STY $8E38.w		; 8C 38 8E
	TAY		; A8
	ASL $1E28.w,X		; 1E 28 1E
	ORA $E366.w,X		; 1D 66 E3
	JMP ($5BE5.w,X)		; 7C E5 5B
	LDY $C167.w		; AC 67 C1
	ASL $FC.b,X		; 16 FC
	LDA $17FF.w,X		; BD FF 17
	ADC $1F14.w,X		; 7D 14 1F
	JSR $100F.w		; 20 0F 10
	AND $301F00.l,X		; 3F 00 1F 30
	AND $0222.w,X		; 3D 22 02
	ORA $8408.w,X		; 1D 08 84
	PHD		; 0B
	STA [$A0.b]		; 87 A0
	BCS -80.b		; B0 B0
	CLC		; 18
	SED		; F8
	PLP		; 28
	STZ $24.b		; 64 24
	LDY $78AC.w		; AC AC 78
	PLA		; 68
	SEI		; 78
	PHP		; 08
	SED		; F8
	BRK $60.b		; 00 60
	CPY #$F0.b		; C0 F0
	CPX #$D8.b		; E0 D8
	BCS -104.b		; B0 98
	STZ $B070.w		; 9C 70 B0
	BCS 112.b		; B0 70
	BEQ  56.b		; F0 38
	JSR ($00FC.w,X)		; FC FC 00
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	ORA ($41.b,X)		; 01 41
	EOR [$00.b],Y		; 57 00
	PLX		; FA
	BMI  -1.b		; 30 FF
	ADC ($BE.b)		; 72 BE
	CMP $000032.l,X		; DF 32 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	TAY		; A8
	ASL $35.b,X		; 16 35
	DEX		; CA
	SEC		; 38
	CMP [$7C.b]		; C7 7C
	STA ($FC.b,X)		; 81 FC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $00.b,X		; 15 00
	AND $773F03.l		; 2F 03 3F 77
	PLD		; 2B
	ADC $0023.w,X		; 7D 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($13.b,X)		; 01 13
	TSB $1C03.w		; 0C 03 1C
	ORA [$08.b],Y		; 17 08
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $88BE10.l,X		; 1F 10 BE 88
	JMP $40D4.w		; 4C D4 40
	BRK $90.b		; 00 90
	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	STA ($80.b,X)		; 81 80
	BRA -128.b		; 80 80
	BVS -16.b		; 70 F0
	CLV		; B8
	SEI		; 78
	JSR ($F8FC.w,X)		; FC FC F8
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $1F2C03.l,X		; 1F 03 2C 1F
	MVP $C6,$B8		; 44 B8 C6
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $08.b,X		; 16 08
	ROL $3F00.w,X		; 3E 00 3F
	RTI		; 40

	ROL $F8C1.w,X		; 3E C1 F8
	CPY #$38.b		; C0 38
	CPY #$78.b		; C0 78
	BRK $7C.b		; 00 7C
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	TSB $78.b		; 04 78
	STY $00.b		; 84 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	.db $82, $F0, $00		; 82 F0 00
	BCS  40.b		; B0 28
	EOR $C0.b,S		; 43 C0
	BRA  32.b		; 80 20
	BPL -96.b		; 10 A0
	CPX #$50.b		; E0 50
	CPX #$30.b		; E0 30
	BNE  32.b		; D0 20
	BRK $0C.b		; 00 0C
	RTI		; 40

	ASL $30.b		; 06 30
	ADC $70.b,S		; 63 70
	BVS 120.b		; 70 78
	BVS  56.b		; 70 38
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BPL  21.b		; 10 15
	TSB $1E.b		; 04 1E
	ASL A		; 0A
	ORA $3D05.w,X		; 1D 05 3D
	COP $79.b		; 02 79
	ORA [$7F.b]		; 07 7F
	ORA #$39.b		; 09 39
	ASL $03.b		; 06 03
	BRK $0B.b		; 00 0B
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BVC -15.b		; 50 F1
	AND ($6B.b),Y		; 31 6B
	SEC		; 38
	LDY $AD.b		; A4 AD
	CPX $20.b		; E4 20
	AND $FCE4.w,Y		; 39 E4 FC
	TSB $00F0.w		; 0C F0 00
	INX		; E8
	SED		; F8
	INY		; C8
	SED		; F8
	CMP [$EF.b],Y		; D7 EF
	TAD		; 5B
	SBC [$DF.b]		; E7 DF
	ORA $120E1F.l		; 0F 1F 0E 12
	TSB $0000.w		; 0C 00 00
	ROR $3F.b		; 66 3F
	ASL A		; 0A
	EOR $3B.b,X		; 55 3B
	MVP $7B,$04		; 44 04 7B
	ADC #$77.b		; 69 77
	EOR #$5F.b		; 49 5F
	ADC ($6F.b)		; 72 6F
	BIT $0E7F.w		; 2C 7F 0E
	ORA ($2E.b),Y		; 11 2E
	ORA ($3F.b),Y		; 11 3F
	BRK $1F.b		; 00 1F
	JSR $001F.w		; 20 1F 00
	AND $001F00.l,X		; 3F 00 1F 00
	TSB $2F13.w		; 0C 13 2F
	SBC $35FFBC.l		; EF BC FF 35
	SEI		; 78
	ORA $E6.b		; 05 E6
	ADC $843BC0.l,X		; 7F C0 3B 84
	ORA [$DC.b]		; 07 DC
	AND $10F2.w,X		; 3D F2 10
	ASL $1C02.w,X		; 1E 02 1C
	STZ $1800.w,X		; 9E 00 18
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA -72.b		; 80 B8
	RTI		; 40

	STY $DC52.w		; 8C 52 DC
	TSA		; 3B
	SBC $D96F88.l		; EF 88 6F D9
	DEX		; CA
	BVS  -8.b		; 70 F8
	CPY $657F.w		; CC 7F 65
	ADC $7F73.w		; 6D 73 7F
	BVS  23.b		; 70 17
	CMP $066F17.l		; CF 17 6F 06
	STA $27478F.l		; 8F 8F 47 27
	CMP $82.b,S		; C3 82
	SBC ($80.b,X)		; E1 80
	CPX #$80.b		; E0 80
	CPX #$0E.b		; E0 0E
	SBC ($0C.b)		; F2 0C
	BEQ  34.b		; F0 22
	LDA $A7.b,S		; A3 A7
	CPY #$F0.b		; C0 F0
	BNE -52.b		; D0 CC
	CPX $27.b		; E4 27
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	INC $FFFF.w,X		; FE FF FF
	EOR $003E.w,X		; 5D 3E 00
	BRA  32.b		; 80 20
	CPY #$3B.b		; C0 3B
	DEC $F0.b		; C6 F0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ROR A		; 6A
	ROR $5E6B.w		; 6E 6B 5E
	TDA		; 7B
	LSR $73.b,X		; 56 73
	LSR $6B.b,X		; 56 6B
	LSR $75.b,X		; 56 75
	ROR $7D.b,X		; 76 7D
	LSR $6679.w		; 4E 79 66
	PLY		; 7A
	ROR $67FA.w		; 6E FA 67
	ORA $3F.b,S		; 03 3F
	RTS		; 60

	ROR A		; 6A
	ROR $30.b,X		; 76 30
	JSR $2966.w		; 20 66 29
	ROL $71.b		; 26 71
	ROL $2639.w		; 2E 39 26
	CLC		; 18
	ORA $6C.b		; 05 6C
	ORA ($17.b)		; 12 17
	ROL $070F.w		; 2E 0F 07
	ORA $3F5F3F.l,X		; 1F 3F 5F 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	JSR ($5BE7.w,X)		; FC E7 5B
	SBC $BAD5CA.l,X		; FF CA D5 BA
	CMP $AC.b		; C5 AC
	CMP $1D7E51.l,X		; DF 51 7E 1D
	BIT $15.b		; 24 15
	PHA		; 48
	CLC		; 18
	ORA $00.b,S		; 03 00
	JSR $0020.w		; 20 20 00
	COP $85.b		; 02 85
	TSB $9882.w		; 0C 82 98
	STY $D8.b		; 84 D8
	LDY #$F0.b		; A0 F0
	DEY		; 88
	ORA #$07.b		; 09 07
	PLP		; 28
	ORA [$20.b]		; 07 20
	TAS		; 1B
	BIT $1D03.w,X		; 3C 03 1D
	AND [$01.b]		; 27 01
	ROL $2E03.w,X		; 3E 03 2E
	ASL $1D07.w,X		; 1E 07 1D
	COP $19.b		; 02 19
	ASL $0D.b		; 06 0D
	ORA ($1D.b)		; 12 1D
	COP $1D.b		; 02 1D
	COP $05.b		; 02 05
	INC A		; 1A
	ORA [$08.b],Y		; 17 08
	AND $FE8900.l,X		; 3F 00 89 FE
	INC $8F.b,X		; F6 8F
	BPL  -6.b		; 10 FA
	ADC ($B7.b,X)		; 61 B7
	ORA [$DB.b]		; 07 DB
	ADC $DB23C7.l		; 6F C7 23 DB
	EOR $31C03F.l,X		; 5F 3F C0 31
	BEQ   0.b		; F0 00
	CMP $22.b		; C5 22
	DEX		; CA
	ORA $A4.b		; 05 A4
	PHK		; 4B
	CLC		; 18
	STA [$1C.b]		; 87 1C
	STA [$88.b]		; 87 88
	ORA [$A2.b]		; 07 A2
	LDX $CE5A.w,Y		; BE 5A CE
	ADC $B1EB.w		; 6D EB B1
	ROR $EE.b,X		; 76 EE
	AND $F88861.l,X		; 3F 61 88 F8
	ORA [$DB.b],Y		; 17 DB
	TRB $7F.b		; 14 7F
	ORA ($3F.b,X)		; 01 3F
	ADC ($16.b,X)		; 61 16
	ADC #$0B.b		; 69 0B
	BIT $0910.w,X		; 3C 10 09
	ORA $1F2F07.l,X		; 1F 07 2F 1F
	AND $80A01F.l		; 2F 1F A0 80
	BRA -56.b		; 80 C8
	SEC		; 38
	JSR $F8B0.w		; 20 B0 F8
	BRA  96.b		; 80 60
	CPX #$00.b		; E0 00
	TRB $E4.b		; 14 E4
	SED		; F8
	BRK $70.b		; 00 70
	CPX #$30.b		; E0 30
	BMI -40.b		; 30 D8
	RTS		; 60

	RTS		; 60

	CPX #$F0.b		; E0 F0
	RTS		; 60

	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	ASL $31.b		; 06 31
	BIT $5FA0.w,X		; 3C A0 5F
	RTS		; 60

	SBC $72.b,X		; F5 72
	SBC $C3C974.l		; EF 74 C9 C3
	PEA $0000.w		; F4 00 00
	BRK $0C.b		; 00 0C
	REP #$0C		; C2 0C
	CPX #$1E.b		; E0 1E
	ROR A		; 6A
	STA $F0.b,X		; 95 F0
	ORA $0EF0.w		; 0D F0 0E
	INX		; E8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ASL $03.b		; 06 03
	PHP		; 08
	ORA $0A.b		; 05 0A
	INC A		; 1A
	ORA $1719.w		; 0D 19 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA #$06.b		; 09 06
	STX $C8.b,Y		; 96 C8
	TYA		; 98
	BCC 100.b		; 90 64
	BRA  20.b		; 80 14
	.db $62, $E1, $91		; 62 E1 91
	BIT $F048.w		; 2C 48 F0
	BCC  96.b		; 90 60
	CPX #$30.b		; E0 30
	BMI  96.b		; 30 60
	BCS  -4.b		; B0 FC
	JSR ($FEFF.w,X)		; FC FF FE
	ROR $F6FF.w,X		; 7E FF F6
	SED		; F8
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $3F10.w,X		; 1E 10 3F
	AND $D477.w		; 2D 77 D4
	XBA		; EB
	XBA		; EB
	ROL $2B.b,X		; 36 2B
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	PHP		; 08
	ASL $1610.w		; 0E 10 16
	AND #$FD.b		; 29 FD
	COP $7F.b		; 02 7F
	STA [$BC.b]		; 87 BC
	CPY #$68.b		; C0 68
	BCC 120.b		; 90 78
	RTS		; 60

	INC $FA00.w,X		; FE 00 FA
	TSB $FA.b		; 04 FA
	TSB $7A.b		; 04 7A
	STY $F8.b		; 84 F8
	MVP $80,$60		; 44 60 80
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRA   2.b		; 80 02
	ROR $ED00.w		; 6E 00 ED
	BRA -30.b		; 80 E2
	BRK $00.b		; 00 00
	BRA  48.b		; 80 30
	BCC -64.b		; 90 C0
	RTI		; 40

	CPX #$40.b		; E0 40
	CPX #$60.b		; E0 60
	BRA   6.b		; 80 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BVS  96.b		; 70 60
	RTS		; 60

	BVS  48.b		; 70 30
	BVS  48.b		; 70 30
	BVS   0.b		; 70 00
	JSR $503E.w		; 20 3E 50
	AND $37.b,S		; 23 37
	TAS		; 1B
	PLD		; 2B
	XCE		; FB
	PHA		; 48
	ORA #$96.b		; 09 96
	ADC $050B01.l,X		; 7F 01 0B 05
	ORA ($00.b,X)		; 01 00
	AND $0F1C1F.l		; 2F 1F 1C 0F
	TRB $0F.b		; 14 0F
	LDA $006140.l,X		; BF 40 61 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($D9.b)		; D2 D9
	STA ($92.b,S),Y		; 93 92
	STY $82B0.w		; 8C B0 82
	TSB $B29C.w		; 0C 9C B2
	ORA $49.b		; 05 49
	INC $0C92.w,X		; FE 92 0C
	JSR ($C626.w,X)		; FC 26 C6
	JMP ($7FF6.w)		; 6C F6 7F
	SBC $6F7FFF.l,X		; FF FF 7F 6F
	CMP $6CFFFE.l,X		; DF FE FF 6C
	INC $0000.w,X		; FE 00 00
	COP $7D.b		; 02 7D
	COP $3D.b		; 02 3D
	ORA $56F2.w		; 0D F2 56
	XCE		; FB
	AND [$DE.b]		; 27 DE
	ADC $8FDE.w,Y		; 79 DE 8F
	BCS  12.b		; B0 0C
	TDA		; 7B
	ASL $5E21.w,X		; 1E 21 5E
	AND ($1F.b,X)		; 21 1F
	RTS		; 60

	AND $403F00.l,X		; 3F 00 3F 40
	AND $205F00.l,X		; 3F 00 5F 20
	STX $CE71.w		; 8E 71 CE
	LDA $ADFECD.l,X		; BF CD FE AD
	CMP ($F3.b),Y		; D1 F3
	STY $C0BF.w		; 8C BF C0
	STA $762D80.l,X		; 9F 80 2D 76
	SBC ($F1.b,S),Y		; F3 F1
	ORA ($0E.b,X)		; 01 0E
	ORA $0C.b,S		; 03 0C
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $D8.b		; 00 D8
	JSR $300E.w		; 20 0E 30
	TDA		; 7B
	LDA $D6.b,X		; B5 D6
	JSR $987A.w		; 20 7A 98
	ROL A		; 2A
	DEC $0479.w,X		; DE 79 04
	ROR $7781.w,X		; 7E 81 77
	BRA -16.b		; 80 F0
	BRK $0E.b		; 00 0E
	ASL $8F1F.w,X		; 1E 1F 8F
	ORA [$4F.b]		; 07 4F
	ORA $03.b		; 05 03
	STA $00.b,S		; 83 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	EOR $3DCF.w,X		; 5D CF 3D
	.db $42, $EE		; 42 EE
	BNE 112.b		; D0 70
	RTI		; 40

	MVP $0E,$EC		; 44 EC 0E
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	TSB $0080.w		; 0C 80 00
	JSR $BCC0.w		; 20 C0 BC
	INY		; C8
	LDA ($40.b)		; B2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $576F57.l,X		; 7F 57 6F 57
	ADC ($67.b)		; 72 67
	.db $62, $67, $66		; 62 67 66
	ADC [$6E.b],Y		; 77 6E
	ADC [$73.b],Y		; 77 73
	ADC [$69.b],Y		; 77 69
	EOR $7E4F83.l,X		; 5F 83 4F 7E
	EOR $A1FEC2.l		; 4F C2 FE A1
	CMP [$69.b],Y		; D7 69
	SBC [$D4.b]		; E7 D4
	LSR $DC.b,X		; 56 DC
	TAD		; 5B
	CMP $11D637.l,X		; DF 37 D6 11
	CMP ($70.b),Y		; D1 70
	ORA [$39.b]		; 07 39
	PLY		; 7A
	ORA $18.b		; 05 18
	ADC [$29.b]		; 67 29
	.db $42, $20		; 42 20
	SEC		; 38
	PHP		; 08
	ORA [$2F.b]		; 07 2F
	ORA $501F2F.l,X		; 1F 2F 1F 50
	BNE -16.b		; D0 F0
	SEI		; 78
	BNE -32.b		; D0 E0
	SEI		; 78
	SEI		; 78
	BEQ   0.b		; F0 00
	MVN $08,$24		; 54 24 08
	BEQ -116.b		; F0 8C
	BVS  40.b		; 70 28
	BVS   0.b		; 70 00
	BMI 112.b		; 30 70
	BVS -32.b		; 70 E0
	BVS  -8.b		; 70 F8
	SEI		; 78
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $0E05FE.l,X		; FF FE 05 0E
	CLC		; 18
	ORA $371F14.l		; 0F 14 1F 37
	PLD		; 2B
	EOR [$3B.b]		; 47 3B
	ADC ($5F.b,S),Y		; 73 5F
	ROL $EB.b,X		; 36 EB
	CLC		; 18
	SBC [$01.b]		; E7 01
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA $003F20.l,X		; 1F 20 3F 00
	AND [$48.b],Y		; 37 48
	ROR $3001.w,X		; 7E 01 30
	LDA [$23.b],Y		; B7 23
	CPY $FE55.w		; CC 55 FE
	CMP [$FA.b],Y		; D7 FA
	SBC $D182.w		; ED 82 D1
	TSX		; BA
	STA $ED3A18.l		; 8F 18 3A ED
	RTI		; 40

	STY $0CF0.w		; 8C F0 0C
	CPX #$08.b		; E0 08
	CPX #$0C.b		; E0 0C
	BEQ  12.b		; F0 0C
	CPY #$24.b		; C0 24
	CPX #$06.b		; E0 06
	BRK $C2.b		; 00 C2
	SEI		; 78
	STY $7C.b		; 84 7C
	STA $5F.b,S		; 83 5F
	BCS  -9.b		; B0 F7
	INX		; E8
	SBC [$70.b],Y		; F7 70
	RTL		; 6B

	PEI ($06.b)		; D4 06
	BIT #$4F.b		; 89 4F
	BEQ   3.b		; F0 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $88.b		; 00 88
	BMI  56.b		; 30 38
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	PEA $00F4.w		; F4 F4 00
	CPX $00.b		; E4 00
	CPX $CC00.w		; EC 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BPL -36.b		; 10 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA $04.b		; 05 04
	ORA $010C.w		; 0D 0C 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$FC.b]		; 07 FC
	AND $9F1DE3.l,X		; 3F E3 1D 9F
	SBC ($6D.b),Y		; F1 6D
	PHK		; 4B
	CPX $B38F.w		; EC 8F B3
	ORA $8F.b		; 05 8F
	PLA		; 68
	BIT $FECB.w		; 2C CB FE
	ORA ($F2.b,X)		; 01 F2
	TSB $007E.w		; 0C 7E 00
	PEA $7082.w		; F4 82 70
	BRA  -8.b		; 80 F8
	BMI -15.b		; 30 F1
	BEQ -16.b		; F0 F0
	SBC $BC3B.w,Y		; F9 3B BC
	ADC $011BC4.l,X		; 7F C4 1B 01
	ORA $0D.b		; 05 0D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $33.b,S		; 43 33
	ORA $03.b,S		; 03 03
	ASL $07.b		; 06 07
	COP $07.b		; 02 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $D17D.w,X		; 1E 7D D1
	LSR $03C1.w,X		; 5E C1 03
	SBC #$20.b		; E9 20
	BVS  40.b		; 70 28
	RTI		; 40

	INY		; C8
	TSB $0014.w		; 0C 14 00
	BRK $A3.b		; 00 A3
	STA $E0C1A3.l,X		; 9F A3 C1 E0
	SBC ($D8.b,X)		; E1 D8
	SED		; F8
	JMP.w [$3CFC]		; DC FC 3C
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	BNE -88.b		; D0 A8
	PLP		; 28
	CMP [$31.b],Y		; D7 31
	ADC ($2F.b,X)		; 61 2F
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JMP ($7EFC.w,X)		; 7C FC 7E
	ROL $3F1E.w,X		; 3E 1E 3F
	ASL $08.b,X		; 16 08
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA ($06.b,X)		; 01 06
	ASL A		; 0A
	ORA $01.b		; 05 01
	ORA $4D3708.l,X		; 1F 08 37 4D
	ROL $4C3F.w,X		; 3E 3F 4C
	STX $017D.w		; 8E 7D 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $300F10.l		; 0F 10 0F 30
	AND $601F00.l,X		; 3F 00 1F 60
	INY		; C8
	INX		; E8
	PHP		; 08
	PEA $4834.w		; F4 34 48
	CLI		; 58
	TAY		; A8
	JSR $00DC.w		; 20 DC 00
	JSR ($E496.w,X)		; FC 96 E4
	LDA $43.b,S		; A3 43
	BPL   0.b		; 10 00
	BPL -28.b		; 10 E4
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	CLC		; 18
	LDY $065E.w,X		; BC 5E 06
	ORA [$00.b]		; 07 00
	ORA [$09.b]		; 07 09
	ASL A		; 0A
	AND ($1D.b)		; 32 1D
	EOR #$16.b		; 49 16
	PLP		; 28
	EOR [$DC.b],Y		; 57 DC
	ADC $0052CD.l		; 6F CD 52 00
	BRK $00.b		; 00 00
	ORA [$05.b]		; 07 05
	COP $07.b		; 02 07
	PHP		; 08
	AND $102F10.l		; 2F 10 2F 10
	AND $122D00.l,X		; 3F 00 2D 12
	LDA $9958.w,Y		; B9 58 99
	CLI		; 58
	CMP $3CEF1C.l,X		; DF 1C EF 3C
	CMP #$2C.b		; C9 2C
	SBC $0D9511.l		; EF 11 95 0D
	ORA [$00.b]		; 07 00
	AND [$1F.b]		; 27 1F
	AND [$1E.b]		; 27 1E
	JSR $109C.w		; 20 9C 10
	STY $801E.w		; 8C 1E 80
	ORA $000200.l		; 0F 00 02 00
	BRK $00.b		; 00 00
	STY $8070.w		; 8C 70 80
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	BRA -40.b		; 80 D8
	SEI		; 78
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BVS  48.b		; 70 30
	BRK $29.b		; 00 29
	INC $53.b,X		; F6 53
	LDA $7DA1.w		; AD A1 7D
	ADC $FE.b,S		; 63 FE
	ORA ($EC.b,S),Y		; 13 EC
	ADC $39C698.l		; 6F 98 C6 39
	LDX $59.b,Y		; B6 59
	ADC $807E80.l,X		; 7F 80 7E 80
	SBC ($0C.b)		; F2 0C
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	ADC $455E.w,X		; 7D 5E 45
	LDX $56.b,Y		; B6 56
	STA $3D7C8D.l		; 8F 8D 7C 3D
	JMP.w [$FC39]		; DC 39 FC
	AND $BA.b,X		; 35 BA
	CMP ($20.b,S),Y		; D3 20
	BRA   1.b		; 80 01
	PHP		; 08
	ORA $38.b,X		; 15 38
	TSB $12.b		; 04 12
	JMP ($1C62.w)		; 6C 62 1C
	ASL $78.b		; 06 78
	LSR $7E30.w		; 4E 30 7E
	BRK $7D.b		; 00 7D
	.db $82, $FD, $06		; 82 FD 06
	SBC ($1C.b,S),Y		; F3 1C
	INC $9028.w,X		; FE 28 90
	CLI		; 58
	BPL  48.b		; 10 30
	BEQ 112.b		; F0 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	JSR $C000.w		; 20 00 C0
	JSR $C080.w		; 20 80 C0
	SED		; F8
	SED		; F8
	INY		; C8
	BRK $C4.b		; 00 C4
	BRK $81.b		; 00 81
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($06.b,X)		; 01 06
	ORA $0E.b		; 05 0E
	ORA $0D04.w		; 0D 04 0D
	AND $282C.w		; 2D 2C 28
	BIT $3C.b,X		; 34 3C
	COP $3F.b		; 02 3F
	ORA ($0F.b,X)		; 01 0F
	ORA [$0B.b]		; 07 0B
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$53.b]		; 07 53
	AND $01001F.l,X		; 3F 1F 00 01
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	CMP $2E.b,S		; C3 2E
	CMP $50.b,S		; C3 50
	STA [$B1.b],Y		; 97 B1
	ROL $CEC1.w,X		; 3E C1 CE
	SEP #$8D		; E2 8D
	WAI		; CB
	INC $A9A4.w,X		; FE A4 A9
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -24.b		; F0 E8
	BEQ -64.b		; F0 C0
	BEQ  48.b		; F0 30
	CPY #$70.b		; C0 70
	LDY #$21.b		; A0 21
	EOR ($53.b,X)		; 41 53
	LDA ($04.b,X)		; A1 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $566F56.l,X		; 7F 56 6F 56
	ADC ($66.b)		; 72 66
	.db $62, $66, $65		; 62 66 65
	ROR $6D.b,X		; 76 6D
	ROR $71.b,X		; 76 71
	ROR $69.b,X		; 76 69
	LSR $4E84.w,X		; 5E 84 4E
	ADC $8B4E.w,X		; 7D 4E 8B
	EOR [$80.b],Y		; 57 80
	ROR $5F.b		; 66 5F
	CMP ($DA.b,X)		; C1 DA
	ORA $9552.w,X		; 1D 52 95
	CMP ($BD.b)		; D2 BD
	LDX $77DD.w		; AE DD 77
	STA $FB09EA.l		; 8F EA 09 FB
	PHP		; 08
	AND $182700.l,X		; 3F 00 27 18
	ROL $0E11.w		; 2E 11 0E
	ORA ($02.b),Y		; 11 02
	TSB $0300.w		; 0C 00 03
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	LDY $A4.b		; A4 A4
	CPX $84.b		; E4 84
	CMP ($7F.b,X)		; C1 7F
	SBC $DFDF7F.l,X		; FF 7F DF DF
	PHX		; DA
	REP #$04		; C2 04
	SED		; F8
	STX $78.b		; 86 78
	CLI		; 58
	CLD		; D8
	CLD		; D8
	TSB $5F9F.w		; 0C 9F 5F
	STA $3F3F7F.l,X		; 9F 7F 3F 3F
	BIT $FFFE.w,X		; 3C FE FF
	INC $FFFF.w,X		; FE FF FF
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	COP $0F.b		; 02 0F
	ORA $1313.w,X		; 1D 13 13
	AND $3F4B.w		; 2D 4B 3F
	EOR $2A73.w,X		; 5D 73 2A
	SBC [$01.b],Y		; F7 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	JSR $003F.w		; 20 3F 00
	AND $6BB540.l,X		; 3F 40 B5 6B
	CLD		; D8
	TSX		; BA
	BMI -28.b		; 30 E4
	NOP		; EA
	INC $E9FE.w,X		; FE FE E9
	DEC $49F9.w		; CE F9 49
	JSR ($B43F.w,X)		; FC 3F B4
	BRA  70.b		; 80 46
	CMP ($26.b,X)		; C1 26
	XCE		; FB
	TSB $F1.b		; 04 F1
	TSB $F0.b		; 04 F0
	ASL $C0.b		; 06 C0
	ROL $C0.b,X		; 36 C0
	AND ($40.b)		; 32 40
	STA $75.b,S		; 83 75
	DEY		; 88
	SBC $00FF03.l,X		; FF 03 FF 00
	EOR $788FC0.l		; 4F C0 8F 78
	CMP [$90.b]		; C7 90
	AND $F0CFE8.l,X		; 3F E8 CF F0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -128.b		; 30 80
	BCC  96.b		; 90 60
	SED		; F8
	BRK $90.b		; 00 90
	RTI		; 40

	BRK $00.b		; 00 00
	LDA $28.b,S		; A3 28
	LDY $D0.b		; A4 D0
	CPX $00.b		; E4 00
	CPX $C800.w		; EC 00 C8
	BPL -40.b		; 10 D8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	JSR $00D0.w		; 20 D0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	ORA $04.b		; 05 04
	ORA $00.b,S		; 03 00
	PHP		; 08
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA $0F070F.l		; 0F 0F 07 0F
	BEQ  63.b		; F0 3F
	ORA ($FF.b,X)		; 01 FF
	PEA $3ACB.w		; F4 CB 3A
	EOR $565DAE.l,X		; 5F AE 5D 56
	AND $D13E.w,Y		; 39 3E D1
	ORA $FEDB.w,X		; 1D DB FE
	ORA ($70.b,X)		; 01 70
	STX $8A74.w		; 8E 74 8A
	CPX #$84.b		; E0 84
	BCS  64.b		; B0 40
	CPX #$F1.b		; E0 F1
	CPX #$F1.b		; E0 F1
	CPX #$F0.b		; E0 F0
	ADC $040842.l		; 6F 42 08 04
	ORA $0102.w		; 0D 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	EOR $03.b,S		; 43 03
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ASL $80.b		; 06 80
	BRK $22.b		; 00 22
	STA ($50.b,X)		; 81 50
	CPY #$E0.b		; C0 E0
	BNE -128.b		; D0 80
	BPL  24.b		; 10 18
	CLC		; 18
	BRK $00.b		; 00 00
	CMP ($83.b,X)		; C1 83
	CMP $C1.b,S		; C3 C1
	SBC ($E0.b,X)		; E1 E0
	BCS -16.b		; B0 F0
	SEC		; 38
	SED		; F8
	SEI		; 78
	SEC		; 38
	JSR $0010.w		; 20 10 00
	BRK $FC.b		; 00 FC
	RTS		; 60

	TSB $2502.w		; 0C 02 25
	ORA $04.b,X		; 15 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $1E.b		; 00 1E
	ROL $1F3F.w,X		; 3E 3F 1F
	INC A		; 1A
	ORA $80000B.l		; 0F 0B 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $01.b,S		; 03 01
	ASL $02.b		; 06 02
	ORA $0709.w		; 0D 09 07
	BIT $3A27.w,X		; 3C 27 3A
	EOR $1CAF.w		; 4D AF 1C
	INC $019D.w,X		; FE 9D 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	LSR $1E.b,X		; 56 1E
	STA $D4AC.w		; 8D AC D4
	PEI ($28.b)		; D4 28
	BRA 126.b		; 80 7E
	DEX		; CA
	BEQ  72.b		; F0 48
	BCS   0.b		; B0 00
	BRK $28.b		; 00 28
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	RTI		; 40

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	TSB $2EDF.w		; 0C DF 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($0E.b,X)		; 01 0E
	TAS		; 1B
	ORA $11A2.w		; 0D A2 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $404080.l		; 0F 80 40 40
	BPL -16.b		; 10 F0
	SBC $FFFF.w,X		; FD FF FF
	INC $20A0.w,X		; FE A0 20
	RTI		; 40

	BRA  96.b		; 80 60
	BRA 104.b		; 80 68
	DEY		; 88
	BRA -64.b		; 80 C0
	BEQ -16.b		; F0 F0
	INC $FFFE.w,X		; FE FE FF
	SBC $F0E0C0.l,X		; FF C0 E0 F0
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	INX		; E8
	ROL A		; 2A
	BMI  16.b		; 30 10
	ORA ($0C.b),Y		; 11 0C
	ORA $04.b		; 05 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	PLP		; 28
	STP		; DB
	PLP		; 28
	SBC ($30.b)		; F2 30
	CMP ($11.b),Y		; D1 11
	EOR $D6.b,X		; 55 D6
	CMP $38FB18.l,X		; DF 18 FB 38
	CMP [$2C.b],Y		; D7 2C
	ORA [$0F.b],Y		; 17 0F
	ORA [$8F.b],Y		; 17 8F
	ORA $DE2E9F.l		; 0F 9F 2E DE
	PLP		; 28
	TRB $1824.w		; 1C 24 18
	TRB $08.b		; 14 08
	CLC		; 18
	TSB $E6.b		; 04 E6
	CLC		; 18
	CPX #$7F.b		; E0 7F
	BMI  64.b		; 30 40
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C080FF.l,X		; FF FF 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $68F6.w,Y		; B9 F6 68
	STA [$9D.b],Y		; 97 9D
	ADC ($62.b,S),Y		; 73 62
	SBC $AFEC17.l,X		; FF 17 EC AF
	CLI		; 58
	CMP [$38.b]		; C7 38
	LDA $007F51.l,X		; BF 51 7F 00
	ROR $FC81.w,X		; 7E 81 FC
	COP $F0.b		; 02 F0
	TSB $08F0.w		; 0C F0 08
	LDY #$50.b		; A0 50
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	STA [$4C.b],Y		; 97 4C
	STA $65EE.w,X		; 9D EE 65
	STA ($EF.b)		; 92 EF
	ROL $AF.b,X		; 36 AF
	ASL $7E9D.w		; 0E 9D 7E
	STP		; DB
	JMP ($F13F.w,X)		; 7C 3F F1
	LDY #$41.b		; A0 41
	BRK $01.b		; 00 01
	ASL $0810.w		; 0E 10 08
	ASL $70.b,X		; 16 70
	ASL $5C22.w		; 0E 22 5C
	ROL $18.b		; 26 18
	ASL $FF30.w		; 0E 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BPL -32.b		; 10 E0
	BMI  32.b		; 30 20
	CPX #$40.b		; E0 40
	RTI		; 40

	CLD		; D8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	CPY #$78.b		; C0 78
	SED		; F8
	CLV		; B8
	BRK $90.b		; 00 90
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $080B.w		; 0C 0B 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	TAD		; 5B
	CLD		; D8
	ADC $027F7E.l,X		; 7F 7E 7F 02
	EOR $0167.w,Y		; 59 67 01
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	AND [$7F.b]		; 27 7F
	ORA ($3E.b,X)		; 01 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	LSR $5A93.w,X		; 5E 93 5A
	STA [$A9.b],Y		; 97 A9
	ROL $D3.b		; 26 D3
	JSR ($9CB3.w,X)		; FC B3 9C
	LDA $F0AE38.l,X		; BF 38 AE F0
	LDX $E081.w		; AE 81 E0
	BEQ -32.b		; F0 E0
	BEQ -48.b		; F0 D0
	CPX #$20.b		; E0 20
	CPY #$60.b		; C0 60
	BRA -64.b		; 80 C0
	RTI		; 40

	EOR ($A1.b,X)		; 41 A1
	ADC ($30.b),Y		; 71 30
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $566F56.l,X		; 7F 56 6F 56
	ADC ($66.b)		; 72 66
	.db $62, $66, $69		; 62 66 69
	ROR $70.b,X		; 76 70
	ROR $68.b,X		; 76 68
	LSR $4E86.w,X		; 5E 86 4E
	ROR $8D4E.w,X		; 7E 4E 8D
	CLI		; 58
	BRA 102.b		; 80 66
	STA $58.b,X		; 95 58
	STA $FF58.w,X		; 9D 58 FF
	CMP $63.b,X		; D5 63
	EOR $C5B5.w,Y		; 59 B5 C5
	LDY $1DE0.w,X		; BC E0 1D
	CPX #$9F.b		; E0 9F
	ADC $F7.b		; 65 F7
	ASL $8673.w		; 0E 73 86
	PHD		; 0B
	TSB $8F.b		; 04 8F
	TSB $0A.b		; 04 0A
	EOR $07.b		; 45 07
	EOR $03.b,S		; 43 03
	JSR $0102.w		; 20 02 01
	ORA ($07.b,X)		; 01 07
	ORA $CA03.w		; 0D 03 CA
	LSR A		; 4A
	JMP ($1FF0.w,X)		; 7C F0 1F
	SBC [$9F.b]		; E7 9F
	ADC [$89.b],Y		; 77 89
	AND [$CE.b]		; 27 CE
	BMI   3.b		; 30 03
	JSR ($3CC3.w,X)		; FC C3 3C
	PEA $C726.w		; F4 26 C7
	AND $3F.b,S		; 23 3F
	CMP $DF7F8F.l		; CF 8F 7F DF
	AND $FFFFFF.l		; 2F FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	ORA ($03.b,X)		; 01 03
	ASL $0F.b		; 06 0F
	ORA #$1A.b		; 09 1A
	ORA $17.b,X		; 15 17
	AND $755D1B.l		; 2F 1B 5D 75
	TDA		; 7B
	SBC $BA.b,X		; F5 BA
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $BD5600.l,X		; 7F 00 56 BD
	PHA		; 48
	SBC $F69C.w,Y		; F9 9C F6
	SBC $FF.b,X		; F5 FF
	SBC ($FF.b,X)		; E1 FF
	LDA [$EC.b]		; A7 EC
	AND ($D6.b)		; 32 D6
	AND ($BE.b),Y		; 31 BE
	RTI		; 40

	LDA $E4.b,S		; A3 E4
	ORA ($F9.b,S),Y		; 13 F9
	COP $F8.b		; 02 F8
	COP $F0.b		; 02 F0
	ASL A		; 0A
	BEQ  11.b		; F0 0B
	INX		; E8
	ORA ($40.b,X)		; 01 40
	STA ($FF.b,X)		; 81 FF
	COP $FC.b		; 02 FC
	ORA $1F.b,S		; 03 1F
	BEQ 119.b		; F0 77
	TAY		; A8
	ORA $60A7E8.l		; 0F E8 A7 60
	ORA [$F8.b],Y		; 17 F8
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BNE   0.b		; D0 00
	BNE  32.b		; D0 20
	TYA		; 98
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($79.b)		; 72 79
	AND $C0.b,X		; 35 C0
	CPX $D800.w		; EC 00 D8
	BRK $98.b		; 00 98
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPX #$10.b		; E0 10
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	ASL $06.b		; 06 06
	ASL A		; 0A
	ORA #$06.b		; 09 06
	ORA ($14.b,X)		; 01 14
	ORA ($0C.b,S),Y		; 13 0C
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($07.b,X)		; 01 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F0F.l,X		; 1F 0F 0F 1F
	ORA [$0F.b],Y		; 17 0F
	BCC  -1.b		; 90 FF
	TSB $79.b		; 04 79
	CMP $0BBE.w		; CD BE 0B
	ORA $C13E.w,X		; 1D 3E C1
	JMP $7F92.w		; 4C 92 7F
	LDA $BE.b,S		; A3 BE
	AND ($70.b,S),Y		; 33 70
	ASL $B8C6.w		; 0E C6 B8
	RTI		; 40

	LDY #$F0.b		; A0 F0
	JSR $E1F0.w		; 20 F0 E1
	SBC ($E0.b),Y		; F1 E0
	BNE -32.b		; D0 E0
	CPY #$E0.b		; C0 E0
	BCC  32.b		; 90 20
	BRA  32.b		; 80 20
	JMP ($0870.w)		; 6C 70 08
	TRB $16.b		; 14 16
	BPL   4.b		; 10 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	JMP ($1E7C.w,X)		; 7C 7C 1E
	ROL $0E1E.w		; 2E 1E 0E
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ROL $171B.w,X		; 3E 1B 17
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$1E.b]		; 07 1E
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA $04.b		; 05 04
	PHD		; 0B
	ASL A		; 0A
	ORA [$2F.b],Y		; 17 2F
	ROL $16.b,X		; 36 16
	ADC $835EAF.l		; 6F AF 5E 83
	JSR ($0100.w,X)		; FC 00 01
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA $001F10.l		; 0F 10 1F 00
	ASL $3F21.w,X		; 1E 21 3F
	RTI		; 40

	AND $000040.l,X		; 3F 40 00 00
	DEC A		; 3A
	ROL $02.b,X		; 36 02
	LDY $5438.w,X		; BC 38 54
	BEQ  12.b		; F0 0C
	BIT $FED8.w		; 2C D8 FE
	CMP ($35.b)		; D2 35
	CMP $00.b,X		; D5 00
	BRK $48.b		; 00 48
	BRK $58.b		; 00 58
	JSR $40B8.w		; 20 B8 40
	SED		; F8
	TSB $F4.b		; 04 F4
	PHP		; 08
	CPX $EA1C.w		; EC 1C EA
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	ASL $0205.w		; 0E 05 02
	ORA $0B98.w		; 0D 98 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA $82.b		; 05 82
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $00A0FF.l,X		; 7F FF A0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SEI		; 78
	SEI		; 78
	BEQ   0.b		; F0 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0E0FF.l,X		; FF FF E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	TXS		; 9A
	EOR $3B6C.w,X		; 5D 6C 3B
	BPL  40.b		; 10 28
	SEC		; 38
	CLC		; 18
	BPL  12.b		; 10 0C
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $20.b		; 00 20
	CLC		; 18
	BPL  15.b		; 10 0F
	CLC		; 18
	ASL $00.b		; 06 00
	ASL $04.b		; 06 04
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $FB.b		; 00 FB
	TSB $0CBF.w		; 0C BF 0C
	PLB		; AB
	BPL  -5.b		; 10 FB
	CLC		; 18
	STP		; DB
	AND #$FA.b		; 29 FA
	PLD		; 2B
	STA $830F6E.l,X		; 9F 6E 0F 83
	ORA [$C3.b]		; 07 C3
	ORA $E7.b,S		; 03 E7
	ORA $6F0767.l		; 0F 67 07 6F
	ASL $6F.b,X		; 16 6F
	TRB $4E.b		; 14 4E
	BPL  12.b		; 10 0C
	CMP $CB2D.w,X		; DD 2D CB
	TRB $DC.b		; 14 DC
	JSR $00B8.w		; 20 B8 00
	BVS -128.b		; 70 80
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $F2.b		; 00 F2
	SBC $C0F8E0.l,X		; FF E0 F8 C0
	BEQ -64.b		; F0 C0
	LDY #$80.b		; A0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	LDA [$7E.b],Y		; B7 7E
	SBC ($6A.b),Y		; F1 6A
	SBC ($15.b,S),Y		; F3 15
	INC $688F.w		; EE 8F 68
	AND $50AFD0.l		; 2F D0 AF 50
	INC $7F21.w,X		; FE 21 7F
	BRA  -2.b		; 80 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	BCC  96.b		; 90 60
	JSR $E0D0.w		; 20 D0 E0
	BRK $C0.b		; 00 C0
	BRK $0C.b		; 00 0C
	CMP [$7C.b],Y		; D7 7C
	STA $976F.w		; 8D 6F 97
	CMP ($3E.b)		; D2 3E
	STX $CD7E.w		; 8E 7E CD
	ADC $08799E.l,X		; 7F 9E 79 08
	BEQ  32.b		; F0 20
	CPY #$02.b		; C0 02
	BRK $08.b		; 00 08
	COP $05.b		; 02 05
	ASL A		; 0A
	AND #$16.b		; 29 16
	AND ($0C.b)		; 32 0C
	ASL $38.b		; 06 38
	AND $00FF00.l,X		; 3F 00 FF 00
	INC $F000.w,X		; FE 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRA  24.b		; 80 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BEQ 112.b		; F0 70
	SED		; F8
	SEI		; 78
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $9D0B.w		; 0C 0B 9D
	TXS		; 9A
	SBC $F0.b,X		; F5 F0
	SBC $5E3D.w,X		; FD 3D 5E
	ROR $11.b		; 66 11
	ORA $131C1D.l		; 0F 1D 1C 13
	BMI  23.b		; 30 17
	ORA $0FFF67.l		; 0F 67 FF 0F
	ROR $0102.w,X		; 7E 02 01
	STA ($00.b,X)		; 81 00
	COP $01.b		; 02 01
	JSL $00001C.l		; 22 1C 00 00
	TAY		; A8
	AND [$59.b],Y		; 37 59
	ROR $13.b		; 66 13
	BIT $D8F7.w		; 2C F7 D8
	EOR [$48.b],Y		; 57 48
	STX $5E81.w		; 8E 81 5E
	STA ($30.b),Y		; 91 30
	BPL -64.b		; 10 C0
	CPX #$A0.b		; E0 A0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	CPY #$A0.b		; C0 A0
	CPY #$70.b		; C0 70
	RTS		; 60

	RTS		; 60

	BVS -32.b		; 70 E0
	BVS  -4.b		; 70 FC
	INC $FEFD.w,X		; FE FD FE
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	ADC $566F56.l,X		; 7F 56 6F 56
	ADC ($66.b,X)		; 61 66
	ADC ($66.b),Y		; 71 66
	STA $4E.b,S		; 83 4E
	DEY		; 88
	LSR $4686.w		; 4E 86 46
	ADC [$5E.b]		; 67 5E
	TDA		; 7B
	LSR $4E73.w		; 4E 73 4E
	STX $8155.w		; 8E 55 81
	ROR $95.b		; 66 95
	EOR $6A.b,X		; 55 6A
	LSR $79.b,X		; 56 79
	ROR $6F.b		; 66 6F
	ROR $C0CC.w		; 6E CC C0
	STX $7D61.w		; 8E 61 7D
	STA ($FB.b,X)		; 81 FB
	ORA [$F3.b]		; 07 F3
	ORA $F0.b,S		; 03 F0
	COP $F1.b		; 02 F1
	COP $D9.b		; 02 D9
	COP $33.b		; 02 33
	ORA ($10.b,X)		; 01 10
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	STA $06.b,S		; 83 06
	STA ($07.b,X)		; 81 07
	STA ($07.b,X)		; 81 07
	SBC ($07.b,X)		; E1 07
	ADC ($77.b,X)		; 61 77
	TSA		; 3B
	PHK		; 4B
	BMI  67.b		; 30 43
	BIT $7E81.w,X		; 3C 81 7E
	SBC ($1E.b,X)		; E1 1E
	INC $F514.w		; EE 14 F5
	ASL A		; 0A
	NOP		; EA
	TRB $CF.b		; 14 CF
	STA [$FF.b]		; 87 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FCFB.l,X		; FF FB FC F8
	PEA $E8F0.w		; F4 F0 E8
	ORA $1F583F.l		; 0F 3F 58 1F
	ADC ($7F.b),Y		; 71 7F
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	BCS 127.b		; B0 7F
	SBC ($FD.b)		; F2 FD
	LSR A		; 4A
	LDA ($AB.b,S),Y		; B3 AB
	JMP $3F100F.l		; 5C 0F 10 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA $FC.b		; 05 FC
	BRK $A0.b		; 00 A0
	BVC  -6.b		; 50 FA
	SBC [$B4.b],Y		; F7 B4
	INC $B6E4.w		; EE E4 B6
	PLD		; 2B
	LDX $539E.w,Y		; BE 9E 53
	CLC		; 18
	SBC [$7C.b]		; E7 7C
	STY $1BE2.w		; 8C E2 1B
	SED		; F8
	ORA $F0.b		; 05 F0
	ORA #$11E8.w		; 09 E8 11
	RTI		; 40

	STA ($A0.b,X)		; 81 A0
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	COP $01.b		; 02 01
	TSB $080B.w		; 0C 0B 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	WAI		; CB
	INY		; C8
	AND ($30.b)		; 32 30
	CMP $AFBE.w		; CD BE AF
	SBC ($0F.b,S),Y		; F3 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA $370F07.l		; 0F 07 0F 37
	ADC $013F4F.l,X		; 7F 4F 3F 01
	BRK $40.b		; 00 40
	BRK $2F.b		; 00 2F
	INY		; C8
	ASL $5FD9.w,X		; 1E D9 5F
	STA ($7D.b),Y		; 91 7D
	LDA ($AC.b,S),Y		; B3 AC
	AND $B9.b,S		; 23 B9
	STX $F1.b		; 86 F1
	ROR $ECD3.w		; 6E D3 EC
	BEQ -16.b		; F0 F0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -64.b		; F0 C0
	BEQ -48.b		; F0 D0
	CPX #$8060.w		; E0 60 80
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	PHK		; 4B
	BIT $BC9F.w,X		; 3C 9F BC
	WAI		; CB
	LDY $D8A7.w,X		; BC A7 D8
	ADC $00FE80.l,X		; 7F 80 FE 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL  64.b		; 10 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$19.b],Y		; 37 19
	ORA $4DFE70.l		; 0F 70 FE 4D
	TAS		; 1B
	SBC $9EA2.w		; ED A2 9E
	EOR $AF798B.l,X		; 5F 8B 79 AF
	TSX		; BA
	AND #$0807.w		; 29 07 08
	ORA $003F30.l		; 0F 30 3F 00
	ASL $7F61.w,X		; 1E 61 7F
	ORA ($7E.b,X)		; 01 7E
	AND ($5F.b,X)		; 21 5F
	JSR $2857.w		; 20 57 28
	INX		; E8
	SEC		; 38
	CPX #$C818.w		; E0 18 C8
	TAY		; A8
	JMP ($5AA4.w,X)		; 7C A4 5A
	CLD		; D8
	SBC ($79.b),Y		; F1 79
	BIT $FC.b,X		; 34 FC
	EOR [$37.b],Y		; 57 37
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	BEQ  24.b		; F0 18
	CLD		; D8
	BIT $3CE6.w,X		; 3C E6 3C
	DEC $26.b		; C6 26
	SBC $07.b,S		; E3 07
	SBC $00001F.l		; EF 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($3D.b,S),Y		; 13 3D
	EOR $007A.w		; 4D 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PLP		; 28
	TSB $0B30.w		; 0C 30 0B
	AND [$46.b],Y		; 37 46
	AND $907F06.l,X		; 3F 06 7F 90
	ADC $38C996.l,X		; 7F 96 C9 38
	ASL $F6.b,X		; 16 F6
	SBC ($46.b,S),Y		; F3 46
	AND $100F.w,Y		; 39 0F 10
	ORA $201F20.l,X		; 1F 20 1F 20
	ASL $3E61.w		; 0E 61 3E
	EOR ($69.b),Y		; 51 69
	BIT $0C.b,X		; 34 0C
	CPX #$FCFE.w		; E0 FE FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ORA ($E7.b,X)		; 01 E7
	DEC $3889.w		; CE 89 38
	LDY $00DF.w		; AC DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	DEC $30.b		; C6 30
	BRA 114.b		; 80 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL A		; 0A
	ASL A		; 0A
	AND [$B8.b]		; 27 B8
	EOR $00EF1F.l		; 4F 1F EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $1E.b		; 02 1E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	ADC $FFFF80.l,X		; 7F 80 FF FF
	SBC $7FBFFF.l,X		; FF FF BF 7F
	BRA   0.b		; 80 00
	CPY #$D000.w		; C0 00 D0
	BPL   8.b		; 10 08
	PHP		; 08
	BEQ   0.b		; F0 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0E0FF.l,X		; FF FF E0 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	JMP $203848.l		; 5C 48 38 20
	BRK $01.b		; 00 01
	TRB $0009.w		; 1C 09 00
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $181F.w		; 20 1F 18
	ASL $18.b		; 06 18
	ASL $04.b		; 06 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	ASL A		; 0A
	CMP ($08.b,X)		; C1 08
	CMP $0C.b,S		; C3 0C
	LDA $00CB4C.l		; AF 4C CB 00
	RTI		; 40

	TYA		; 98
	STA [$1F.b],Y		; 97 1F
	TSB $0515.w		; 0C 15 05
	ADC $07.b,S		; 63 07
	ADC $07.b,S		; 63 07
	ADC $03.b,S		; 63 03
	AND [$0F.b]		; 27 0F
	EOR [$0F.b]		; 47 0F
	EOR [$08.b]		; 47 08
	STX $0A.b		; 86 0A
	ASL $CC.b		; 06 CC
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	RTI		; 40

	BPL  96.b		; 10 60
	CPX #$4080.w		; E0 80 40
	LDY #$00C0.w		; A0 C0 00
	BRA  64.b		; 80 40
	CPX #$E0F8.w		; E0 F8 E0
	BNE -128.b		; D0 80
	CPX #$C080.w		; E0 80 C0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND [$D8.b]		; 27 D8
	ADC $B04F90.l,X		; 7F 90 4F B0
	ASL $1FE1.w,X		; 1E E1 1F
	LDY #$C07F.w		; A0 7F C0
	ADC ($8E.b,X)		; 61 8E
	SBC ($38.b,X)		; E1 38
	JSR $60D0.w		; 20 D0 60
	BRA -64.b		; 80 C0
	JSR $C000.w		; 20 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA  16.b		; 80 10
	PHP		; 08
	ASL $C600.w,X		; 1E 00 C6
	AND [$9F.b],Y		; 37 9F
	ROR $7D9B.w		; 6E 9B 7D
	AND $F9.b,X		; 35 F9
	LDA ($42.b)		; B2 42
	CLV		; B8
	ADC $F900FE.l,X		; 7F FE 00 F9
	BRK $0D.b		; 00 0D
	AND ($31.b)		; 32 31
	ASL $2816.w		; 0E 16 28
	ASL $3D10.w		; 0E 10 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,S),Y		; 13 0E
	ROL $2C0B.w		; 2E 0B 2C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($1E.b),Y		; 11 1E
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00A7D0.l,X		; DF D0 A7 00
	SBC [$40.b]		; E7 40
	RTS		; 60

	BRA -96.b		; 80 A0
	RTI		; 40

	INY		; C8
	CPX #$2850.w		; E0 50 28
	BIT $2004.w,X		; 3C 04 20
	BCS 120.b		; B0 78
	BMI  56.b		; 30 38
	BVS 120.b		; 70 78
	SEI		; 78
	SED		; F8
	SEI		; 78
	SEC		; 38
	CLI		; 58
	BIT $381C.w,X		; 3C 1C 38
	TRB $0100.w		; 1C 00 01
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	ASL $05.b		; 06 05
	ORA $1B.b		; 05 1B
	AND [$2F.b],Y		; 37 2F
	.db $62, $5D, $7D		; 62 5D 7D
	TXS		; 9A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $C402.w,X		; 7D 02 C4
	BRK $D8.b		; 00 D8
	JSR $00E0.w		; 20 E0 00
	BEQ   0.b		; F0 00
	BCS   0.b		; B0 00
	JSR $0000.w		; 20 00 00
	JSR $0010.w		; 20 10 00
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	SED		; F8
	BRK $FC.b		; 00 FC
	PHP		; 08
	INX		; E8
	INC A		; 1A
	JSL $0A0810.l		; 22 10 08 0A
	BPL   2.b		; 10 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	ASL $170E.w,X		; 1E 0E 17
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ROR $6E54.w,X		; 7E 54 6E
	MVN $64,$69		; 54 69 64
	ADC $8064.w,Y		; 79 64 80
	JMP $4C88.w		; 4C 88 4C
	STA $44.b		; 85 44
	ROR $5C.b		; 66 5C
	SEI		; 78
	JMP $4C70.w		; 4C 70 4C
	STA $648150.l		; 8F 50 81 64
	STY $50.b,X		; 94 50
	PLA		; 68
	MVN $64,$61		; 54 61 64
	ADC $00FF40.l,X		; 7F 40 FF 00
	ADC $5A83.w,X		; 7D 83 5A
	LDA $39.b,S		; A3 39
	RTI		; 40

	TSA		; 3B
.ACCU 16
	REP #$67		; C2 67
	TXA		; 8A
	SBC [$0B.b]		; E7 0B
	BRK $80.b		; 00 80
	ORA ($C0.b,X)		; 01 C0
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	STA $20.b,S		; 83 20
	STA ($30.b,X)		; 81 30
	STA ($30.b,X)		; 81 30
	BRA  49.b		; 80 31
	AND ($B0.b,S),Y		; 33 B0
	LDY #$FC9F.w		; A0 9F FC
	STA $FF.b,S		; 83 FF
	BRA  -7.b		; 80 F9
	.db $82, $73, $04		; 82 73 04
	STZ $0A.b,X		; 74 0A
	.db $62, $0C, $4F		; 62 0C 4F
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	SBC $FEF8.w,X		; FD F8 FE
	SED		; F8
	PEA $F8F0.w		; F4 F0 F8
	ADC $885F.w,Y		; 79 5F 88
	SBC $3CFE79.l,X		; FF 79 FE 3C
	CMP ($C2.b)		; D2 C2
	TYX		; BB
	STA ($EC.b,S),Y		; 93 EC
	ORA $9867F8.l		; 0F F8 67 98
	AND $403F00.l,X		; 3F 00 3F 40
	SBC $02FD00.l,X		; FF 00 FD 02
	CPY $38.b		; C4 38
	BCC 104.b		; 90 68
	BRA 112.b		; 80 70
	CPX #$8210.w		; E0 10 82
	XCE		; FB
	ORA $DF.b,X		; 15 DF
	STA $C3BE09.l		; 8F 09 BE C3
	SBC $F005.w,X		; FD 05 F0
	ORA $DF1BE3.l		; 0F E3 1B DF
	AND [$D4.b]		; 27 D4
	PLP		; 28
	LDY #$F040.w		; A0 40 F0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	ORA $031C.w,Y		; 19 1C 03
	LDA $7F23.w,X		; BD 23 7F
	ADC ($FA.b,S),Y		; 73 FA
	ORA [$DC.b]		; 07 DC
	ADC [$78.b]		; 67 78
	EOR $99EEBD.l		; 4F BD EE 99
	ASL $E7.b,X		; 16 E7
	RTI		; 40

	BNE -32.b		; D0 E0
	BRA -32.b		; 80 E0
	CPX #$8000.w		; E0 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	RTS		; 60

	BMI  56.b		; 30 38
	BVS -113.b		; 70 8F
	JSR ($D8A7.w,X)		; FC A7 D8
	AND $00FEC0.l,X		; 3F C0 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	PHP		; 08
	BEQ   0.b		; F0 00
	BCS   0.b		; B0 00
	BMI   0.b		; 30 00
	JSR $1000.w		; 20 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA [$0B.b]		; 07 0B
	ORA $32.b,X		; 15 32
	ORA $F7.b,X		; 15 F7
	BNE -32.b		; D0 E0
	CMP $CFFF.w,Y		; D9 FF CF
	STA $A5.b,X		; 95 A5
	DEC A		; 3A
	SEP #$09		; E2 09
	ASL $0F.b		; 06 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	TSB $01.b		; 04 01
	TSB $054A.w		; 0C 4A 05
	ORA $03.b		; 05 03
	SEC		; 38
	BEQ -40.b		; F0 D8
	BRA -40.b		; 80 D8
	CLC		; 18
	EOR $D3.b,S		; 43 D3
	LDA $FF2763.l,X		; BF 63 27 FF
	STA [$EF.b],Y		; 97 EF
	AND ($EF.b,X)		; 21 EF
	INX		; E8
	BPL  -4.b		; 10 FC
	SEC		; 38
	INC $3C.b		; E6 3C
	CPX $C426.w		; EC 26 C4
	AND $2F.b,S		; 23 2F
	CMP $1F6F1F.l		; CF 1F 6F 1F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  44.b		; 10 2C
	TAS		; 1B
	AND [$2C.b]		; 27 2C
	CMP ($6C.b,S),Y		; D3 6C
	TSB $00F2.w		; 0C F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($16.b)		; 12 16
	PHP		; 08
	ASL $3F20.w,X		; 1E 20 3F
	CPY #$0F7C.w		; C0 7C 0F
	ORA ($74.b,S),Y		; 13 74
	BIT $791B.w		; 2C 1B 79
	ADC $1C60.w,Y		; 79 60 1C
	LSR $3B.b		; 46 3B
	TXA		; 8A
	ADC ($0B.b,S),Y		; 73 0B
	ADC ($37.b)		; 72 37
	BRK $0F.b		; 00 0F
	SEC		; 38
	BIT $1A.b,X		; 34 1A
	ASL $70.b		; 06 70
	SBC $FEFCFE.l,X		; FF FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	AND ($60.b,X)		; 21 60
	JSR ($985D.w,X)		; FC 5D 98
	CPX $FBF5.w		; EC F5 FB
	SBC ($EF.b),Y		; F1 EF
	PLP		; 28
	CMP $0000.w,X		; DD 00 00
	BRK $00.b		; 00 00
	BRA  65.b		; 80 41
	CPX #$F103.w		; E0 03 F1
	ASL $F0.b		; 06 F0
	ASL $0AF0.w		; 0E F0 0A
	CPX #$0012.w		; E0 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA [$09.b]		; 07 09
	ORA [$24.b],Y		; 17 24
	AND $A15F7F.l,X		; 3F 7F 5F A1
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $804040.l,X		; FF 40 40 80
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C08080.l,X		; FF 80 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	BPL  40.b		; 10 28
	BIT $101C.w,X		; 3C 1C 10
	TSB $0408.w		; 0C 08 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	ORA [$D0.b]		; 07 D0
	LDY $E0.b		; A4 E0
	ASL $A6.b		; 06 A6
	DEC $C2.b		; C6 C2
	COP $CB.b		; 02 CB
	ORA $83.b,S		; 03 83
	PHD		; 0B
	ORA $8007.w		; 0D 07 80
	AND ($03.b),Y		; 31 03
	ORA ($83.b),Y		; 11 83
	AND ($01.b,X)		; 21 01
	AND $05.b,S		; 23 05
	EOR $04.b,S		; 43 04
	CMP $04.b,S		; C3 04
	STA $02.b,S		; 83 02
	ORA ($6C.b,X)		; 01 6C
	BPL 120.b		; 10 78
	JSR $2018.w		; 20 18 20
	BVS  64.b		; 70 40
	JSR $E010.w		; 20 10 E0
	BPL  64.b		; 10 40
	JSR $C000.w		; 20 00 C0
	BEQ -24.b		; F0 E8
	CPY #$C0F0.w		; C0 F0 C0
	BEQ -128.b		; F0 80
	BEQ -64.b		; F0 C0
	LDY #$0080.w		; A0 80 00
	BRA  32.b		; 80 20
	BRK $E0.b		; 00 E0
	ORA $F02FF0.l		; 0F F0 2F F0
	AND $C03FE0.l,X		; 3F E0 3F C0
	ADC $8A.b,X		; 75 8A
	SED		; F8
	TRB $CA.b		; 14 CA
	BIT $E5.b		; 24 E5
	AND #$E000.w		; 29 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	ORA $001F00.l		; 0F 00 1F 00
	ASL $08.b,X		; 16 08
	DEC $1B3F.w		; CE 3F 1B
	JSR ($20DC.w,X)		; FC DC 20
	CMP $1DE22F.l		; CF 2F E2 1D
	JMP ($F980.w,X)		; 7C 80 F9
	BRA 123.b		; 80 7B
	TSB $09.b		; 04 09
	ASL $07.b,X		; 16 07
	PHP		; 08
	ORA $001000.l,X		; 1F 00 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   3.b		; 80 03
	ADC $C8FAC8.l		; 6F C8 FA C8
	BRA -96.b		; 80 A0
	BVS  80.b		; 70 50
	BIT $1630.w		; 2C 30 16
	INC A		; 1A
	TSB $16.b		; 04 16
	PHP		; 08
	BRK $30.b		; 00 30
	SEI		; 78
	BMI 120.b		; 30 78
	SEI		; 78
	SEI		; 78
	BIT $1E7C.w		; 2C 7C 1E
	ASL $1E0C.w		; 0E 0C 1E
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	TAY		; A8
	JSR $2CAC.w		; 20 AC 2C
	ROL $1260.w		; 2E 60 12
	BPL  30.b		; 10 1E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	BVC  56.b		; 50 38
	TRB $2C3C.w		; 1C 3C 2C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	ORA $180B.w		; 0D 0B 18
	ORA [$1F.b],Y		; 17 1F
	ROL $06.b		; 26 06
	ADC $8D7F8C.l,X		; 7F 8C 7F 8D
	INC $0000.w,X		; FE 00 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ASL $3E21.w,X		; 1E 21 3E
	EOR ($3F.b,X)		; 41 3F
	RTI		; 40

	PHP		; 08
	PHD		; 0B
	ORA $330A.w		; 0D 0A 33
	AND ($0D.b),Y		; 31 0D
	ROL $5589.w,X		; 3E 89 55
	ORA $3B.b		; 05 3B
	ASL A		; 0A
	ASL A		; 0A
	AND $0712.w,Y		; 39 12 07
	ORA $4E7FF7.l		; 0F F7 7F 4E
	AND $E20001.l,X		; 3F 01 00 E2
	BRK $00.b		; 00 00
	ORA ($15.b,X)		; 01 15
	ASL $102C.w		; 0E 2C 10
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ROR $6E51.w,X		; 7E 51 6E
	EOR ($69.b),Y		; 51 69
	ADC ($79.b,X)		; 61 79
	ADC ($80.b,X)		; 61 80
	EOR #$4988.w		; 49 88 49
	STX $41.b		; 86 41
	ROR $59.b		; 66 59
	SEI		; 78
	EOR #$4A70.w		; 49 70 4A
	STX $814E.w		; 8E 4E 81
	ADC ($96.b,X)		; 61 96
	LSR $5167.w		; 4E 67 51
	ADC ($61.b,X)		; 61 61
	ORA $01FF78.l		; 0F 78 FF 01
	ADC $7A83.w,X		; 7D 83 7A
	STA $F9.b,S		; 83 F9
	BRA  27.b		; 80 1B
.ACCU 16
	REP #$EF		; C2 EF
	.db $82, $66, $8B		; 82 66 8B
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA $60.b,S		; 03 60
	STA ($30.b,X)		; 81 30
	ORA ($B0.b,X)		; 01 B0
	STA ($30.b,X)		; 81 30
	LDA $E09C.w		; AD 9C E0
	CMP $FE87F8.l,X		; DF F8 87 FE
	STA ($FF.b,X)		; 81 FF
	.db $82, $7A, $05		; 82 7A 05
	ADC $660A.w,X		; 7D 0A 66
	PHP		; 08
	TDA		; 7B
	ORA [$3F.b]		; 07 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FCFE7D.l,X		; FF 7D FE FC
	PLX		; FA
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	ORA $3ABF.w,Y		; 19 BF 3A
	SBC $F9FA15.l,X		; FF 15 FA F9
	STA $04.b,S		; 83 04
	SBC [$1F.b]		; E7 1F
	INX		; E8
	SBC [$98.b]		; E7 98
	EOR $007FB0.l		; 4F B0 7F 00
	SBC $02FD00.l,X		; FF 00 FD 02
	JSR ($9802.w,X)		; FC 02 98
	RTS		; 60

	BCC  96.b		; 90 60
	CPX #$4010.w		; E0 10 40
	LDY #$BBC2.w		; A0 C2 BB
	TRB $DF.b		; 14 DF
	ADC $C33CE9.l		; 6F E9 3C C3
	SBC $F105.w,Y		; F9 05 F1
	TSB $01E3.w		; 0C E3 01
	CMP $28D423.l,X		; DF 23 D4 28
	LDY #$1040.w		; A0 40 10
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	TSB $1E.b		; 04 1E
	ORA ($1C.b,X)		; 01 1C
	ORA $BD.b,S		; 03 BD
	AND ($7B.b,S),Y		; 33 7B
	CMP [$DF.b]		; C7 DF
	ADC [$BE.b]		; 67 BE
	STA $345706.l		; 8F 06 57 34
	STA $8D76FD.l		; 8F FD 76 8D
	ASL A		; 0A
	CPY #$A0E0.w		; C0 E0 A0
	RTI		; 40

	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$8088.w		; C0 88 80
	BRK $08.b		; 00 08
	BRK $60.b		; 00 60
	BVS 112.b		; 70 70
	TDA		; 7B
	SEI		; 78
	RTL		; 6B

	JMP $7FC0FF.l		; 5C FF C0 7F
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BPL -124.b		; 10 84
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0F0E.w		; 09 0E 0F
	ORA ($23.b),Y		; 11 23
	ORA $F81F.w,X		; 1D 1F F8
	INC $FDD5.w,X		; FE D5 FD
	CMP $87BF.w		; CD BF 87
	ROR $EA.b,X		; 76 EA
	ORA ($06.b,X)		; 01 06
	ORA $0C0300.l		; 0F 00 03 0C
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $0548.w		; 0C 48 05
	ORA $03.b		; 05 03
	BPL  -8.b		; 10 F8
	BEQ -92.b		; F0 A4
	PEI ($14.b)		; D4 14
	PHY		; 5A
	CMP ($3F.b)		; D2 3F
	INC $FC.b		; E6 FC
	PLD		; 2B
	LDA [$CF.b]		; A7 CF
	LDA [$EF.b],Y		; B7 EF
	BEQ   8.b		; F0 08
	CLD		; D8
	SEC		; 38
	INX		; E8
	BIT $26EC.w,X		; 3C EC 26
	EOR ($A6.b,X)		; 41 A6
	SBC [$0F.b]		; E7 0F
	AND $0F1F4F.l,X		; 3F 4F 1F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	AND $36794F.l,X		; 3F 4F 79 36
	DEY		; 88
	ORA ($EE.b)		; 12 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	TSB $7C30.w		; 0C 30 7C
	BRK $7C.b		; 00 7C
	BRA   8.b		; 80 08
	ADC $225A4C.l		; 6F 4C 5A 22
	ADC [$7C.b]		; 67 7C
	PHP		; 08
	ADC [$1A.b]		; 67 1A
	PHB		; 8B
	ADC ($89.b)		; 72 89
	ADC ($17.b)		; 72 17
	STZ $17.b		; 64 17
	PLP		; 28
	AND $1A.b,X		; 35 1A
	CLC		; 18
	BIT $F7.b,X		; 34 F7
	INC $FEFC.w,X		; FE FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($FCFA.w,X)		; FC FA FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$5DB2.w		; E0 B2 5D
	DEY		; 88
	JSR ($FFC1.w,X)		; FC C1 FF
	SBC $EF.b,X		; F5 EF
	ROL A		; 2A
	CMP $0000.w,X		; DD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E103.w		; E0 03 E1
	ASL $F0.b,X		; 16 F0
	ASL $0AF0.w		; 0E F0 0A
	CPX #$0012.w		; E0 12 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	TSB $19.b		; 04 19
	ORA [$6C.b],Y		; 17 6C
	AND $637FB3.l,X		; 3F B3 7F 63
	SBC $00FE67.l,X		; FF 67 FE 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $1090FF.l,X		; FF FF 90 10
	CPX #$4020.w		; E0 20 40
	BRA 104.b		; 80 68
	BRA  24.b		; 80 18
	BPL  -1.b		; 10 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0F0F0.l,X		; FF F0 F0 C0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	BEQ -32.b		; F0 E0
	BRK $10.b		; 00 10
	PLP		; 28
	BMI  16.b		; 30 10
	TSB $18.b		; 04 18
	TSB $0404.w		; 0C 04 04
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -2.b		; 80 FE
	INC $FFFE.w,X		; FE FE FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$03.b]		; E7 03
	BNE -92.b		; D0 A4
	RTS		; 60

	ASL $66.b		; 06 66
	ASL $62.b		; 06 62
	.db $82, $CB, $03		; 82 CB 03
	STA $0B.b,S		; 83 0B
	ORA $8007.w		; 0D 07 80
	AND ($03.b),Y		; 31 03
	ORA ($83.b),Y		; 11 83
	AND ($81.b,X)		; 21 81
	AND $05.b,S		; 23 05
	ADC $04.b,S		; 63 04
	CMP $04.b,S		; C3 04
	STA $02.b,S		; 83 02
	ORA ($6C.b,X)		; 01 6C
	BPL  84.b		; 10 54
	PHP		; 08
	SEC		; 38
	BRK $78.b		; 00 78
	RTI		; 40

	BVS   0.b		; 70 00
	CPX #$6090.w		; E0 90 60
	BRK $40.b		; 00 40
	BRA -16.b		; 80 F0
	INX		; E8
	CPX #$E0F0.w		; E0 F0 E0
	BNE -128.b		; D0 80
	BEQ -64.b		; F0 C0
	BCS   0.b		; B0 00
	BRA -128.b		; 80 80
	JSR $E000.w		; 20 00 E0
	AND $E01FE0.l,X		; 3F E0 1F E0
	SBC $807FC0.l,X		; FF C0 7F 80
	SBC #$D71E.w		; E9 1E D7
	TSA		; 3B
	JMP.w [$E136]		; DC 36 E1
	AND $00C000.l		; 2F 00 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	ORA $1402.w		; 0D 02 14
	ASL A		; 0A
	DEC $3F.b		; C6 3F
	ORA $14FE.w,X		; 1D FE 14
	INX		; E8
	CMP $23.b,S		; C3 23
	CPY #$C33F.w		; C0 3F C3
	BIT $8079.w,X		; 3C 79 80
	PLX		; FA
	BRA   9.b		; 80 09
	ASL $03.b,X		; 16 03
	TSB $001F.w		; 0C 1F 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $CF.b,S		; 03 CF
	DEY		; 88
	AND [$20.b]		; 27 20
	STA [$04.b],Y		; 97 04
	RTI		; 40

	BVC  22.b		; 50 16
	CLC		; 18
	ASL A		; 0A
	TRB $000E.w		; 1C 0E 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	CLD		; D8
	SED		; F8
	SEI		; 78
	SEC		; 38
	BIT $2E3C.w,X		; 3C 3C 2E
	ASL $07.b,X		; 16 07
	ORA $06060F.l		; 0F 0F 06 06
	BRK $A8.b		; 00 A8
	BVS  40.b		; 70 28
	INX		; E8
	ASL $60.b		; 06 60
	AND ($30.b,S),Y		; 33 30
	TSA		; 3B
	PHP		; 08
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $3C,$3C		; 54 3C 3C
	CLC		; 18
	TSB $141C.w		; 0C 1C 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	TSB $0F0B.w		; 0C 0B 0F
	ORA ($02.b,S),Y		; 13 02
	AND $6F3F46.l,X		; 3F 46 3F 6F
	EOR $001DE2.l,X		; 5F E2 1D 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	JSR $003F.w		; 20 3F 00
	ROR $AD11.w		; 6E 11 AD
	TXA		; 8A
	MVP $2D,$C2		; 44 C2 2D
	AND ($D8.b,X)		; 21 D8
	LDY $B9.b		; A4 B9
	STX $0B0B.w		; 8E 0B 0B
	ORA $310C.w		; 0D 0C 31
	SEC		; 38
	ADC [$EF.b],Y		; 77 EF
	AND $011E7F.l,X		; 3F 7F 1E 01
	EOR $80.b,S		; 43 80
	ADC ($00.b),Y		; 71 00
	TSB $03.b		; 04 03
	AND ($3C.b)		; 32 3C
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	BRA  81.b		; 80 51
	BVS  81.b		; 70 51
	ADC #$7961.w		; 69 61 79
	ADC ($80.b,X)		; 61 80
	EOR #$4988.w		; 49 88 49
	STA $41.b		; 85 41
	PLA		; 68
	EOR $4978.w,Y		; 59 78 49
	BVS  73.b		; 70 49
	BCC  78.b		; 90 4E
	STA ($61.b,X)		; 81 61
	TYA		; 98
	LSR $5168.w		; 4E 68 51
	ADC ($61.b,X)		; 61 61
	ADC ($59.b,X)		; 61 59
	JMP.w [$FA22]		; DC 22 FA
	COP $F7.b		; 02 F7
	ASL $0EEB.w		; 0E EB 0E
	SBC [$02.b]		; E7 02
	SBC $BD08.w		; ED 08 BD
	PHP		; 08
	STA $012C.w,X		; 9D 2C 01
	BRK $05.b		; 00 05
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	ORA $0D.b,S		; 03 0D
	STA $07.b,S		; 83 07
	CMP $07.b,S		; C3 07
	CMP $03.b,S		; C3 03
	CMP [$F7.b]		; C7 F7
	SBC ($83.b),Y		; F1 83
	JMP ($1EE1.w,X)		; 7C E1 1E
	SBC $E306.w,Y		; F9 06 E3
	ORA $D014E8.l		; 0F E8 14 D0
	PLP		; 28
	CLV		; B8
	BRK $4E.b		; 00 4E
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	PEA $F8E0.w		; F4 E0 F8
	CPX #$C0D0.w		; E0 D0 C0
	BEQ -24.b		; F0 E8
	SBC $E2F54A.l,X		; FF 4A F5 E2
	TAS		; 1B
	ORA $5FDE.w,Y		; 19 DE 5F
	LDY #$00BF.w		; A0 BF 00
	AND $80FFC0.l,X		; 3F C0 FF 80
	INC $FE01.w,X		; FE 01 FE
	ORA ($E4.b,X)		; 01 E4
	CLC		; 18
	JSR $40C0.w		; 20 C0 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	ADC $FC77.w		; 6D 77 FC
	EOR $F1E6.w,X		; 5D E6 F1
	ASL $16F7.w		; 0E F7 16
	CPY $33.b		; C4 33
	ORA $8E7DC6.l		; 0F C6 7D 8E
	BCC  66.b		; 90 42
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	BPL  56.b		; 10 38
	LSR $72.b		; 46 72
	TSB $C37F.w		; 0C 7F C3
	CMP $0D1D47.l,X		; DF 47 1D 0D
	AND [$07.b],Y		; 37 07
	PHD		; 0B
	TXY		; 9B
	BRK $13.b		; 00 13
	AND $020D26.l		; 2F 26 0D 02
	LDY #$8040.w		; A0 40 80
	BRK $C2.b		; 00 C2
	CPY #$8088.w		; C0 88 80
	TSB $00.b		; 04 00
	TSB $5000.w		; 0C 00 50
	RTS		; 60

	SED		; F8
	BVS  51.b		; 70 33
	SEC		; 38
	ADC ($4C.b,S),Y		; 73 4C
	CMP $C0BFE0.l,X		; DF E0 BF C0
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	CLC		; 18
	CPY $00.b		; C4 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $A0.b		; 00 A0
	BPL  16.b		; 10 10
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $321709.l		; 0F 09 17 32
	ORA $17.b,X		; 15 17
	BEQ -28.b		; F0 E4
	CMP $CFFF.w,X		; DD FF CF
	LDA $C5.b,X		; B5 C5
	ROR $01E2.w,X		; 7E E2 01
	ASL $0F.b		; 06 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRK $0B.b		; 00 0B
	TSB $01.b		; 04 01
	TSB $450A.w		; 0C 0A 45
	ORA $03.b		; 05 03
	SEC		; 38
	BEQ -44.b		; F0 D4
	STY $D8.b		; 84 D8
	CLC		; 18
	.db $42, $D3		; 42 D3
	LDX $9862.w,Y		; BE 62 98
	ADC [$B7.b]		; 67 B7
	CMP $E8EFB7.l		; CF B7 EF E8
	BPL  -8.b		; 10 F8
	SEC		; 38
	INC $3C.b		; E6 3C
	CPX $C526.w		; EC 26 C5
	JSL $3F4FAF.l		; 22 AF 4F 3F
	EOR $000F1F.l		; 4F 1F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F2C27.l,X		; 1F 27 2C 1F
	STZ $89.b		; 64 89
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $16.b,X		; 16 16
	PHP		; 08
	ASL $3E20.w,X		; 1E 20 3E
	RTI		; 40

	BMI 107.b		; 30 6B
	STA $22F1BB.l		; 8F BB F1 22
	STA $2B68.w,X		; 9D 68 2B
	INY		; C8
	AND $9057D0.l,X		; 3F D0 57 90
	DEC $19.b,X		; D6 19
	PEI ($6B.b)		; D4 6B
	RTI		; 40

	BEQ -36.b		; F0 DC
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	INX		; E8
	BEQ -24.b		; F0 E8
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	CPX #$DD36.w		; E0 36 DD
	TAY		; A8
	JMP.w [$FFE1]		; DC E1 FF
	AND $EF.b,X		; 35 EF
	INX		; E8
	EOR $0000.w,X		; 5D 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPX #$E103.w		; E0 03 E1
	ASL $F0.b,X		; 16 F0
	ASL $0AF0.w		; 0E F0 0A
	CPX #$0012.w		; E0 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($0A.b,X)		; 01 0A
	ORA $3D02.w		; 0D 02 3D
	LSR $697F.w,X		; 5E 7F 69
	SBC [$66.b],Y		; F7 66
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BPL  63.b		; 10 3F
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0C0.w		; C0 C0 E0
	CPY #$0000.w		; C0 00 00
	BPL  40.b		; 10 28
	BIT $101C.w,X		; 3C 1C 10
	TSB $0408.w		; 0C 08 04
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	TSB $9049.w		; 0C 49 90
	DEY		; 88
	CLC		; 18
	STA $0919.w,Y		; 99 19 09
	ORA #$0C2F.w		; 09 2F 0C
	ORA $342C.w		; 0D 2C 34
	ORA $0FC703.l,X		; 1F 03 C7 0F
	EOR [$07.b]		; 47 07
	STA $168F06.l		; 8F 06 8F 16
	ASL $0C12.w		; 0E 12 0C
	ORA ($0C.b)		; 12 0C
	PHP		; 08
	ORA [$F0.b]		; 07 F0
	BRK $F0.b		; 00 F0
	BRA -96.b		; 80 A0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$00A0.w		; C0 A0 00
	CPY #$0080.w		; C0 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ADC $03FC80.l,X		; 7F 80 FC 03
	INC $FF01.w,X		; FE 01 FF
	BRK $C7.b		; 00 C7
	CLI		; 58
	EOR $46.b,X		; 55 46
	XCE		; FB
	CMP ($8D.b)		; D2 8D
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL -72.b		; 10 B8
	BRK $3C.b		; 00 3C
	BRK $5A.b		; 00 5A
	JSR $FC19.w		; 20 19 FC
	ADC [$FA.b],Y		; 77 FA
	EOR ($A0.b,S),Y		; 53 A0
	ORA $819C.w,X		; 1D 9C 81
	ROR $E01F.w,X		; 7E 1F E0
	INC $00.b		; E6 00
	CPX $10.b		; E4 10
	ROL $58.b		; 26 58
	TSB $7E30.w		; 0C 30 7E
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $8CEB.w		; 0C EB 8C
	CMP ($90.b,S),Y		; D3 90
	STA $0C5444.l,X		; 9F 44 54 0C
	ROL $150C.w		; 2E 0C 15
	ASL $000F.w		; 0E 0F 00
	ORA $03.b,S		; 03 03
	BVS  -8.b		; 70 F8
	JMP ($3878.w)		; 6C 78 38
	TRB $1C3A.w		; 1C 3A 1C
	ORA ($0F.b,S),Y		; 13 0F
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	CPY #$625C.w		; C0 5C 62
	CPX #$509B.w		; E0 9B 50
	AND [$04.b],Y		; 37 04
	ORA $18.b,S		; 03 18
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	JSR $1C00.w		; 20 00 1C
	JMP ($182C.w,X)		; 7C 2C 18
	CLC		; 18
	TSB $000C.w		; 0C 0C 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	AND $7F1C26.l,X		; 3F 26 1C 7F
	TSB $9DFF.w		; 0C FF 9D
	INC $3EC1.w,X		; FE C1 3E
	LDY #$031F.w		; A0 1F 03
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	AND ($3E.b,X)		; 21 3E
	EOR ($7F.b,X)		; 41 7F
	BRK $D9.b		; 00 D9
	ROL $FC.b		; 26 FC
	ORA $44.b,S		; 03 44
.ACCU 16
	REP #$2F		; C2 2F
	AND $38.b,S		; 23 38
	BIT $49.b		; 24 49
	AND $020901.l,X		; 3F 01 09 02
	COP $18.b		; 02 18
	PHA		; 48
	ORA ($00.b,X)		; 01 00
	AND $011C7F.l,X		; 3F 7F 1C 01
	CMP $80.b,S		; C3 80
	BEQ   1.b		; F0 01
	ASL $03.b		; 06 03
	BIT $301E.w,X		; 3C 1E 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	BRK $0B.b		; 00 0B
	PHP		; 08
	TRB $13.b		; 14 13
	TRB $13.b		; 14 13
	TSB $AD1B.w		; 0C 1B AD
	TXA		; 8A
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$0F.b]		; 07 0F
	ADC [$EF.b],Y		; 77 EF
	ORA $0A.b,S		; 03 0A
	ASL $06.b		; 06 06
	ASL $1C.b,X		; 16 1C
	BRK $00.b		; 00 00
	BRA  81.b		; 80 51
	BVS  81.b		; 70 51
	ADC #$7961.w		; 69 61 79
	ADC ($80.b,X)		; 61 80
	EOR #$4988.w		; 49 88 49
	STX $42.b		; 86 42
	PLA		; 68
	EOR $4978.w,Y		; 59 78 49
	BVS  73.b		; 70 49
	BCC  78.b		; 90 4E
	STA ($61.b,X)		; 81 61
	TYA		; 98
	LSR $5168.w		; 4E 68 51
	ADC ($61.b,X)		; 61 61
	ADC ($59.b,X)		; 61 59
	RTL		; 6B

	EOR #$4E9C.w		; 49 9C 4E
	ADC $69.b,X		; 75 69
	JSR ($FA02.w,X)		; FC 02 FA
	ASL $F3.b		; 06 F3
	ASL $8E6B.w		; 0E 6B 8E
	SBC $08ED0A.l		; EF 0A ED 08
	STA $9D2C.w,Y		; 99 2C 9D
	BIT $0001.w		; 2C 01 00
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $83.b		; 05 83
	ORA [$C3.b]		; 07 C3
	ORA [$C3.b]		; 07 C3
	ORA $C7.b,S		; 03 C7
	ASL $8300.w,X		; 1E 00 83
	JMP ($0EF1.w,X)		; 7C F1 0E
	SBC $18F600.l,X		; FF 00 F6 18
	CPY $D810.w		; CC 10 D8
	JSR $50E8.w		; 20 E8 50
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$E0FC.w		; E0 FC E0
	SED		; F8
	CPY #$80F0.w		; C0 F0 80
	CPX #$1BE4.w		; E0 E4 1B
	TSB $C7.b		; 04 C7
	EOR $FFA2.w,X		; 5D A2 FF
	RTI		; 40

	AND $80FFC0.l,X		; 3F C0 FF 80
	ROR $FE81.w,X		; 7E 81 FE
	ORA ($E4.b,X)		; 01 E4
	TAS		; 1B
	SEC		; 38
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $ED.b,S		; 43 ED
	SBC $867DF4.l		; EF F4 7D 86
	SBC $C40E.w,Y		; F9 0E C4
	AND $E5.b,X		; 35 E5
	ROR $AE4F.w,X		; 7E 4F AE
	ADC $82109C.l,X		; 7F 9C 10 82
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL A		; 0A
	BPL   6.b		; 10 06
	CLC		; 18
	EOR ($2C.b)		; 52 2C
	.db $62, $1C, $1E		; 62 1C 1E
	COP $1D.b		; 02 1D
	EOR $84.b		; 45 84
	STA $0C18.w		; 8D 18 0C
	ORA ($09.b),Y		; 11 09
	TAS		; 1B
	ORA $620D04.l		; 0F 04 0D 62
	ADC $C0C1.w		; 6D C1 C0
	.db $82, $80, $02		; 82 80 02
	ORA ($03.b,X)		; 01 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	TSB $12.b		; 04 12
	BRK $18.b		; 00 18
	BVS  55.b		; 70 37
	JSR ($A817.w,X)		; FC 17 A8
	ADC $C0FF60.l,X		; 7F 60 FF C0
	SBC $807E80.l,X		; FF 80 7E 80
	PLX		; FA
	TSB $EC.b		; 04 EC
	INC A		; 1A
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   0.b		; F0 00
	CPY #$1000.w		; C0 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $2000.w		; 20 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b,X		; 16 01
	ORA [$19.b]		; 07 19
	DEC A		; 3A
	ORA $D877.w,X		; 1D 77 D8
	CPX #$FFD9.w		; E0 D9 FF
	CMP $3FAD9F.l		; CF 9F AD 3F
	SBC [$0F.b]		; E7 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA $0C0104.l		; 0F 04 01 0C
	.db $42, $05		; 42 05
	BRK $03.b		; 00 03
	SEC		; 38
	INX		; E8
	CPY $CA84.w		; CC 84 CA
	ASL A		; 0A
	XCE		; FB
	RTL		; 6B

	STZ $1764.w,X		; 9E 64 17
	SBC $E86F17.l		; EF 17 6F E8
	SBC [$D8.b]		; E7 D8
	BMI  -8.b		; 30 F8
	BIT $2EF4.w,X		; 3C F4 2E
	CPY $26.b		; C4 26
	SBC $00.b,S		; E3 00
	ORA $6F9FEF.l		; 0F EF 9F 6F
	ORA $00000F.l,X		; 1F 0F 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	EOR $4F37.w,Y		; 59 37 4F
	CLI		; 58
	LDX #$10DC.w		; A2 DC 10
	CPX $7A8E.w		; EC 8E 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $2C.b		; 24 2C
	BPL  60.b		; 10 3C
	RTI		; 40

	ROR $F680.w,X		; 7E 80 F6
	TSB $0AD9.w		; 0C D9 0A
	STA $2968.w,X		; 9D 68 29
	INY		; C8
	ADC ($90.b),Y		; 71 90
	PHY		; 5A
	STA $31F6.w,Y		; 99 F6 31
	AND [$61.b],Y		; 37 61
	ROR $F421.w		; 6E 21 F4
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	INX		; E8
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	BEQ -16.b		; F0 F0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	CPX #$9DEC.w		; E0 EC 9D
	PLP		; 28
	JMP.w [$FF21]		; DC 21 FF
	STA $7D.b		; 85 7D
	RTI		; 40

	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	CPX #$E113.w		; E0 13 E1
	ASL $F0.b,X		; 16 F0
	ASL $1AE0.w		; 0E E0 1A
	RTS		; 60

	STA ($00.b)		; 92 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $A22C73.l		; 0F 73 2C A2
	SBC $E6FF61.l,X		; FF 61 FF E6
	SBC $00FFD0.l,X		; FF D0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $008080.l,X		; FF 80 80 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRA -128.b		; 80 80
	CPY #$A0C0.w		; C0 C0 A0
	CPY #$0000.w		; C0 00 00
	BMI  20.b		; 30 14
	TSB $18.b		; 04 18
	TSB $0404.w		; 0C 04 04
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $40.b		; 00 40
	TYA		; 98
	TYA		; 98
	CLC		; 18
	BIT #$2E08.w		; 89 08 2E
	ORA $352C0D.l		; 0F 0D 2C 35
	ASL $140C.w,X		; 1E 0C 14
	ORA $470FC7.l		; 0F C7 0F 47
	ORA [$8F.b]		; 07 8F
	ORA [$8E.b],Y		; 17 8E
	BPL  14.b		; 10 0E
	ORA ($0C.b)		; 12 0C
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$90.b]		; 07 90
	RTS		; 60

	RTS		; 60

	BRA -96.b		; 80 A0
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$4080.w		; C0 80 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $07FA00.l,X		; FF 00 FA 07
	SBC $708F00.l,X		; FF 00 8F 70
	ORA $CA5108.l,X		; 1F 08 51 CA
	CMP [$FE.b],Y		; D7 FE
	ORA $0000F6.l		; 0F F6 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BIT $88.b,X		; 34 88
	CLC		; 18
	JSR $6018.w		; 20 18 60
	AND $2FBC.w,Y		; 39 BC 2F
	LDA ($67.b)		; B2 67
	STY $76.b		; 84 76
	SBC $E47689.l,X		; FF 89 76 E4
	BRK $EA.b		; 00 EA
	BRK $F4.b		; 00 F4
	BRK $6E.b		; 00 6E
	BPL  92.b		; 10 5C
	JSR $007A.w		; 20 7A 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	SBC ($A4.b,S),Y		; F3 A4
	STA ($62.b,S),Y		; 93 62
	INC $18.b,X		; F6 18
	SBC $072F01.l,X		; FF 01 2F 07
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	JMP $1C3C38.l		; 5C 38 3C 1C
	ORA $070E06.l		; 0F 06 0E 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $CB54.w		; ED 54 CB
	BRK $13.b		; 00 13
	CPY #$4047.w		; C0 47 40
	CMP $04.b,S		; C3 04
	EOR $80.b,S		; 43 80
	JSR $8020.w		; 20 20 80
	RTI		; 40

	JSL $7C7C60.l		; 22 60 7C 7C
	JMP ($8C0C.w,X)		; 7C 0C 8C
	BRK $C0.b		; 00 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$00C0.w		; C0 C0 00
	BRK $2F.b		; 00 2F
	ROL $1C.b,X		; 36 1C
	ADC $3CFE0C.l,X		; 7F 0C FE 3C
	ADC $A0BE41.l,X		; 7F 41 BE A0
	ORA $6B30.w,X		; 1D 30 6B
	TXA		; 8A
	STA $1E001F.l		; 8F 1F 00 1E
	AND ($3F.b,X)		; 21 3F
	RTI		; 40

	INC $D901.w,X		; FE 01 D9
	ROL $FE.b		; 26 FE
	ORA ($D4.b,X)		; 01 D4
	RTL		; 6B

	BVS -64.b		; 70 C0
	LSR $B154.w		; 4E 54 B1
	ADC [$00.b],Y		; 77 00
	BRK $06.b		; 00 06
	ORA $64.b,S		; 03 64
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $C0.b,S		; A3 C0
	INY		; C8
	AND ($07.b),Y		; 31 07
	ORA $1C.b,S		; 03 1C
	ASL $3018.w,X		; 1E 18 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	PHP		; 08
	TRB $13.b		; 14 13
	TRB $13.b		; 14 13
	TRB $851B.w		; 1C 1B 85
	.db $82, $46, $C0		; 82 46 C0
	ORA ($32.b)		; 12 32
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$0F.b]		; 07 0F
	ADC $7F3FFF.l,X		; 7F FF 3F 7F
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	ORA [$03.b]		; 07 03
	ORA [$0F.b],Y		; 17 0F
	ADC [$06.b],Y		; 77 06
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR $00FF.w		; 20 FF 00
	SBC $FFFEFE.l,X		; FF FE FE FF
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  64.b		; D0 40
	BCS   0.b		; B0 00
	SEC		; 38
	PHP		; 08
	STZ $00.b,X		; 74 00
	ROL $46.b,X		; 36 46
	SEC		; 38
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $C8.b		; 00 C8
	INY		; C8
	CPY #$CCC8.w		; C0 C8 CC
	TSB $0608.w		; 0C 08 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	BRA  81.b		; 80 51
	BVS  81.b		; 70 51
	ROR $61.b		; 66 61
	ADC ($51.b,X)		; 61 51
	ROR $61.b,X		; 76 61
	BRA  73.b		; 80 49
	DEY		; 88
	EOR #$4286.w		; 49 86 42
	SEI		; 78
	EOR #$4970.w		; 49 70 49
	BCC  78.b		; 90 4E
	STA ($61.b,X)		; 81 61
	TYA		; 98
	LSR $4968.w		; 4E 68 49
	STZ $764E.w		; 9C 4E 76
	ADC #$629C.w		; 69 9C 62
	INC $F302.w,X		; FE 02 F3
	ASL $0EEB.w		; 0E EB 0E
	SBC $08ED0A.l		; EF 0A ED 08
	TYX		; BB
	TSB $2C9F.w		; 0C 9F 2C
	ORA ($00.b,X)		; 01 00
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $83.b		; 05 83
	ORA $83.b		; 05 83
	ORA [$C3.b]		; 07 C3
	ORA [$E3.b]		; 07 E3
	ORA $C7.b,S		; 03 C7
	INC $83F0.w,X		; FE F0 83
	JMP ($1EE1.w,X)		; 7C E1 1E
	SBC $EC06.w,Y		; F9 06 EC
	ORA $CE.b,S		; 03 CE
	BPL  -4.b		; 10 FC
	BRK $E8.b		; 00 E8
	BVC  15.b		; 50 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	PEA $F8E0.w		; F4 E0 F8
	CPX #$80D0.w		; E0 D0 80
	CPX #$EF10.w		; E0 10 EF
	SBC $807F40.l,X		; FF 40 7F 80
	SBC $807F80.l,X		; FF 80 7F 80
	SBC $03FD00.l,X		; FF 00 FD 03
	INC $0001.w,X		; FE 01 00
	CPY #$0080.w		; C0 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($FC.b,S),Y		; F3 FC
	SBC $F506.w,X		; FD 06 F5
	ASL $16F7.w		; 0E F7 16
	LDX #$A679.w		; A2 79 A6
	LDA $1F8E6D.l		; AF 6D 8E 1F
	JSR ($0300.w,X)		; FC 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($06.b,X)		; 01 06
	CLC		; 18
	BVC  14.b		; 50 0E
	ADC ($0C.b)		; 72 0C
	JSL $90B35C.l		; 22 5C B3 90
	ADC ($20.b,X)		; 61 20
	STA ($C0.b,X)		; 81 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BVS -64.b		; 70 C0
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	ADC $C511F6.l,X		; 7F F6 11 C5
	PLD		; 2B
	SBC ($3F.b,X)		; E1 3F
	JMP $4331.w		; 4C 31 43
	PLY		; 7A
	CMP $FF.b		; C5 FF
	CMP [$D5.b]		; C7 D5
	ORA $04.b,S		; 03 04
	ASL $1401.w		; 0E 01 14
	ASL A		; 0A
	BRK $1E.b		; 00 1E
	ASL $0430.w		; 0E 30 04
	SEC		; 38
	BPL  40.b		; 10 28
	PLP		; 28
	BPL   0.b		; 10 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA [$78.b]		; 07 78
	SBC $887C93.l,X		; FF 93 7C 88
	ORA $E2FB81.l,X		; 1F 81 FB E2
	ORA $9D0E05.l,X		; 1F 05 0E 9D
	RTS		; 60

	AND ($C0.b,X)		; 21 C0
	JMP ($FB83.w,X)		; 7C 83 FB
	TSB $F8.b		; 04 F8
	ORA [$64.b]		; 07 64
	PHX		; DA
	CPX #$F8D0.w		; E0 D0 F8
	BNE  -8.b		; D0 F8
	BEQ  -8.b		; F0 F8
	BEQ  63.b		; F0 3F
	CPY #$80FE.w		; C0 FE 80
	SED		; F8
	TSB $E5.b		; 04 E5
	PHP		; 08
	TYX		; BB
	BVC -15.b		; 50 F1
	BRA 112.b		; 80 70
	LDY #$E010.w		; A0 10 E0
	BRK $87.b		; 00 87
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BPL   3.b		; 10 03
	JSR $6003.w		; 20 03 60
	ORA ($40.b,X)		; 01 40
	BRA   0.b		; 80 00
	CPY #$0A0D.w		; C0 0D 0A
	ORA ($0F.b),Y		; 11 0F
	AND ($95.b)		; 32 95
	LDA ($D4.b,S),Y		; B3 D4
	NOP		; EA
	CMP ($3D.b),Y		; D1 3D
	ORA $9F.b		; 05 9F
	SBC $E67E.w		; ED 7E E6
	ORA $02.b		; 05 02
	ORA [$08.b]		; 07 08
	PHD		; 0B
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	TSB $CB.b		; 04 CB
	TSB $02.b		; 04 02
	EOR $01.b		; 45 01
	ORA $18.b,S		; 03 18
	INX		; E8
	JSR ($C8A4.w,X)		; FC A4 C8
	CLC		; 18
	ROR A		; 6A
	XCE		; FB
	STZ $B866.w		; 9C 66 B8
	EOR $2F0767.l		; 4F 67 07 2F
	ADC [$F0.b]		; 67 F0
	CLC		; 18
	CLD		; D8
	BIT $2EF6.w,X		; 3C F6 2E
	CPY $26.b		; C4 26
	SBC $00.b,S		; E3 00
	LDA [$4F.b]		; A7 4F
	SBC $0F9F0F.l,X		; FF 0F 9F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1F.b,X)		; 01 1F
	BRK $7F.b		; 00 7F
	JMP ($7CCA.w,X)		; 7C CA 7C
	STY $46.b		; 84 46
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0C04.w		; 20 04 0C
	BMI  60.b		; 30 3C
	BRK $7E.b		; 00 7E
	BRA 124.b		; 80 7C
	STX $00.b		; 86 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	ORA ($C8.b)		; 12 C8
	AND $BC68.w,Y		; 39 68 BC
	EOR $B9.b		; 45 B9
	EOR ($BD.b,X)		; 41 BD
	RTS		; 60

	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	CPX #$C401.w		; E0 01 C4
	AND ($E1.b,S),Y		; 33 E1
	ASL $70.b,X		; 16 70
	STX $BA40.w		; 8E 40 BA
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	ORA ($35.b),Y		; 11 35
	ROL A		; 2A
	ADC [$3F.b],Y		; 77 3F
	SBC ($43.b),Y		; F1 43
	SBC $1A5AA5.l,X		; FF A5 5A 1A
	SBC $6E.b		; E5 6E
	LDX $0000.w		; AE 00 00
	ASL A		; 0A
	TSB $FE.b		; 04 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	SBC ($51.b,X)		; E1 51
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $807C7C.l,X		; FF 7C 7C 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPX #$FFFF.w		; E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($00FC.w,X)		; FC FC 00
	BRA -64.b		; 80 C0
	CPY #$C0E0.w		; C0 E0 C0
	BRK $00.b		; 00 00
	BIT $141C.w,X		; 3C 1C 14
	PHP		; 08
	TSB $0004.w		; 0C 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRA  10.b		; 80 0A
	CLD		; D8
	DEY		; 88
	PHP		; 08
	TAY		; A8
	PHP		; 08
	ORA $2C0D2C.l,X		; 1F 2C 0D 2C
	BIT $1F.b,X		; 34 1F
	PHP		; 08
	TRB $0F.b		; 14 0F
	EOR [$0F.b]		; 47 0F
	ORA [$17.b]		; 07 17
	STA $128E17.l		; 8F 17 8E 12
	TSB $0C12.w		; 0C 12 0C
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $90.b,S		; 03 90
	RTS		; 60

	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC ($0D.b)		; F2 0D
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	STY $CA31.w		; 8C 31 CA
	AND $5E.b,S		; 23 5E
	ORA $4E.b,S		; 03 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BIT $C8.b,X		; 34 C8
	LDY $BC50.w		; AC 50 BC
	RTI		; 40

	ADC $F8.b,X		; 75 F8
	AND #$66B0.w		; 29 B0 66
	STA $22.b		; 85 22
	SBC $E3F805.l,X		; FF 05 F8 E3
	BRK $E6.b		; 00 E6
	BRK $FC.b		; 00 FC
	BRK $2E.b		; 00 2E
	BPL  94.b		; 10 5E
	JSR $007A.w		; 20 7A 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $3FB7.w,X		; 9E B7 3F
	SEI		; 78
	ROL $7E.b,X		; 36 7E
	JMP $BF3392.l		; 5C 92 33 BF
	DEC A		; 3A
	EOR [$C3.b]		; 47 C3
	CPX #$C040.w		; E0 40 C0
	PLA		; 68
	TSB $C7.b		; 04 C7
	ROL $37C9.w,X		; 3E C9 37
	SBC ($01.b,X)		; E1 01
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($42.b,X)		; 01 42
	ORA ($37.b,X)		; 01 37
	ROL $000E.w		; 2E 0E 00
	STY $86.b		; 84 86
	ORA #$0F8B.w		; 09 8B 0F
	ORA [$0F.b]		; 07 0F
	ORA [$4F.b]		; 07 4F
	EOR [$7F.b]		; 47 7F
	AND $010619.l,X		; 3F 19 06 01
	BRK $7B.b		; 00 7B
	JSR ($0170.w,X)		; FC 70 01
	EOR $5198.w,Y		; 59 98 51
	BCC -45.b		; 90 D3
	BPL -13.b		; 10 F3
	RTS		; 60

	SBC ($23.b,X)		; E1 23
	DEY		; 88
	STA $48.b		; 85 48
	ASL $DA.b		; 06 DA
	LSR $E0.b		; 46 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -112.b		; F0 90
	CPX #$00C0.w		; E0 C0 00
	.db $62, $E1, $E1		; 62 E1 E1
	.db $42, $81		; 42 81
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	TSB $0B.b		; 04 0B
	PLD		; 2B
	ASL $24.b,X		; 16 24
	AND $005F6E.l,X		; 3F 6E 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA $011E10.l		; 0F 10 1E 01
	ROL $F001.w,X		; 3E 01 F0
	BEQ  -4.b		; F0 FC
	INC $FEFE.w,X		; FE FE FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	INC $FEFE.w,X		; FE FE FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	INY		; C8
	LDA $60DD0D.l,X		; BF 0D DD 60
	TYX		; BB
	INC A		; 1A
	ORA $B0.b		; 05 B0
	EOR $A2.b,X		; 55 A2
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	TSB $06C2.w		; 0C C2 06
	STA [$C3.b]		; 87 C3
	SBC $F3.b		; E5 F3
	ADC $007C38.l,X		; 7F 38 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	BRA  81.b		; 80 51
	BVS  81.b		; 70 51
	ADC $6361.w		; 6D 61 63
	EOR ($7A.b),Y		; 51 7A
	PLA		; 68
	BRA  73.b		; 80 49
	DEY		; 88
	EOR #$4286.w		; 49 86 42
	SEI		; 78
	EOR #$4970.w		; 49 70 49
	BCC  77.b		; 90 4D
	ADC $9861.w,X		; 7D 61 98
	EOR $6181.w		; 4D 81 61
	PLA		; 68
	EOR #$06FA.w		; 49 FA 06
	XCE		; FB
	ASL $8A6F.w		; 0E 6F 8A
	SBC $AB08.w		; ED 08 AB
	TSB $0CBF.w		; 0C BF 0C
	TYX		; BB
	BRK $9F.b		; 00 9F
	SEC		; 38
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA [$83.b]		; 07 83
	ORA [$C3.b]		; 07 C3
	ORA $E7.b,S		; 03 E7
	ORA $CF07E7.l		; 0F E7 07 CF
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	TXY		; 9B
	JMP ($D12E.w)		; 6C 2E D1
	ORA $803CE0.l,X		; 1F E0 3C 80
	CLV		; B8
	RTI		; 40

	BEQ   0.b		; F0 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$F8.b],Y		; F7 F8
	BEQ -20.b		; F0 EC
	CPX #$C0D8.w		; E0 D8 C0
	BEQ -128.b		; F0 80
	CPX #$4080.w		; E0 80 40
	SBC $C0BF40.l,X		; FF 40 BF C0
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $037D00.l,X		; FF 00 7D 03
	SBC $FF07.w,Y		; F9 07 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($06FD.w,X)		; 7C FD 06
	SBC ($0E.b),Y		; F1 0E
	INC $27.b		; E6 27
	.db $62, $7F, $0E		; 62 7F 0E
	SBC [$5D.b]		; E7 5D
	LDX $BC1B.w		; AE 1B BC
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CLC		; 18
	BRK $80.b		; 00 80
	ASL $6618.w,X		; 1E 18 66
	ADC ($0C.b)		; 72 0C
	ROR $18.b		; 66 18
	CLD		; D8
	AND $07FC.w		; 2D FC 07
	SBC ($09.b)		; F2 09
	ORA $0C.b,S		; 03 0C
	BRK $0F.b		; 00 0F
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	ASL $0C11.w		; 0E 11 0C
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	BIT $7BC2.w,X		; 3C C2 7B
	DEC $7F.b		; C6 7F
	DEC $F0.b		; C6 F0
	JMP $44EA.w		; 4C EA 44
	LSR A		; 4A
	PEA $F00E.w		; F4 0E F0
	DEC A		; 3A
	LDY $80.b,X		; B4 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STX $08.b		; 86 08
	TYA		; 98
	TSB $08.b		; 04 08
	BCC   8.b		; 90 08
	BCC  72.b		; 90 48
	BCS   4.b		; B0 04
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	BRK $0B.b		; 00 0B
	PHP		; 08
	TSB $080B.w		; 0C 0B 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA $03.b		; 05 03
	ORA $0F0707.l		; 0F 07 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	AND [$DA.b]		; 27 DA
	STA $533E.w,X		; 9D 3E 53
	MVN $50,$BB		; 54 BB 50
	CMP [$10.b],Y		; D7 10
	CMP ($10.b,S),Y		; D3 10
	EOR [$80.b],Y		; 57 80
	SBC [$20.b]		; E7 20
	CPX $98.b		; E4 98
	CPY #$A8A0.w		; C0 A0 A8
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	CPX #$E0D0.w		; E0 D0 E0
	LSR $E080.w,X		; 5E 80 E0
	RTS		; 60

	PLX		; FA
	PHA		; 48
	SBC [$15.b],Y		; F7 15
	TAX		; AA
	RTI		; 40

	PLA		; 68
	CLI		; 58
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	STZ $B7E6.w,X		; 9E E6 B7
	SBC [$EA.b],Y		; F7 EA
	BMI  -4.b		; 30 FC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  31.b		; 80 1F
	ORA #$1F11.w		; 09 11 1F
	LDX $5F.b		; A6 5F
	TYX		; BB
	DEX		; CA
	LDA $F68EE6.l,X		; BF E6 8E F6
	ORA $9BF3.w,X		; 1D F3 9B
	ADC [$07.b]		; 67 07
	BRK $03.b		; 00 03
	TSB $8E01.w		; 0C 01 8E
	ORA $46.b		; 05 46
	ORA ($46.b,X)		; 01 46
	ORA ($63.b,X)		; 01 63
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	CLD		; D8
	TAY		; A8
	SEC		; 38
	SED		; F8
	BIT $CBE4.w		; 2C E4 CB
	SBC $1F.b,X		; F5 1F
	SBC $01F787.l,X		; FF 87 F7 01
	AND [$86.b]		; 27 86
	SEI		; 78
	PEA $C61C.w		; F4 1C C6
	ROL $F3.b,X		; 36 F3
	ASL $E2.b		; 06 E2
	ORA ($A7.b,X)		; 01 A7
	EOR [$1F.b]		; 47 1F
	SBC $FF2FDF.l		; EF DF 2F FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $16.b		; 00 16
	ORA [$25.b],Y		; 17 25
	BIT $4E51.w,X		; 3C 51 4E
	TRB $EE.b		; 14 EE
	LSR $F6A0.w,X		; 5E A0 F6
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $18.b		; 06 18
	BIT $1602.w,X		; 3C 02 16
	INX		; E8
	ADC $07FD86.l,X		; 7F 86 FD 07
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  95.b		; 80 5F
	SED		; F8
	ORA $2CD8.w,X		; 1D D8 2C
	EOR $A9.b,X		; 55 A9
	JMP ($91FD.w)		; 6C FD 91
	LDY $0000.w,X		; BC 00 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	EOR $E0.b,S		; 43 E0
	ORA [$F1.b]		; 07 F1
	ASL $50.b		; 06 50
	LDX $9200.w		; AE 00 92
	RTI		; 40

	AND $04.b,S		; 23 04
	XCE		; FB
	SBC $2556.w,Y		; F9 56 25
	PHX		; DA
	ORA $FF.b,S		; 03 FF
	CLC		; 18
	ADC [$78.b]		; 67 78
	LDA $6F97.w,Y		; B9 97 6F
	ADC $34C7.w,Y		; 79 C7 34
	DEX		; CA
	SBC $7F06.w,Y		; F9 06 7F
	BRA  31.b		; 80 1F
	CPX #$619E.w		; E0 9E 61
	LSR $81.b		; 46 81
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA -128.b		; 80 80
	CPY #$60C0.w		; C0 C0 60
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $EB1A89.l		; 6F 89 1A EB
	TAS		; 1B
	TAY		; A8
	PHB		; 8B
	ROL A		; 2A
	LDA $0C1E.w,X		; BD 1E 0C
	ORA ($1E.b)		; 12 1E
	ASL $040A.w		; 0E 0A 04
	ASL $4F.b,X		; 16 4F
	TRB $0E.b		; 14 0E
	ASL $0C.b,X		; 16 0C
	TRB $8C.b		; 14 8C
	BRK $8F.b		; 00 8F
	TSB $0203.w		; 0C 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($E0.b,X)		; 01 E0
	BRK $20.b		; 00 20
	CPY #$00C0.w		; C0 C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $1F.b		; 00 1F
	CPX #$FE0D.w		; E0 0D FE
	TSA		; 3B
	DEC $2F.b		; C6 2F
	DEC $8B.b,X		; D6 8B
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  56.b		; F0 38
	CPY $2C.b		; C4 2C
	BNE 108.b		; D0 6C
	BPL 117.b		; 10 75
	SED		; F8
	STA ($20.b),Y		; 91 20
	ORA $809C.w,X		; 1D 9C 80
	ROR $E01C.w,X		; 7E 1C E0
	CMP ($00.b,X)		; C1 00
	SBC $00.b,S		; E3 00
	INC $01.b,X		; F6 01
	ASL $7E30.w		; 0E 30 7E
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $06.b		; 06 06
	ASL $071B.w,X		; 1E 1B 07
	ORA ($07.b,X)		; 01 07
	ORA $0B.b		; 05 0B
	ORA [$07.b]		; 07 07
	ASL $0607.w		; 0E 07 06
	ASL $0F.b		; 06 0F
	BRK $01.b		; 00 01
	ASL A		; 0A
	TSB $0E03.w		; 0C 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($08.b,X)		; 01 08
	ORA [$09.b]		; 07 09
	ASL $09.b		; 06 09
	ASL $07.b		; 06 07
	BRK $F7.b		; 00 F7
	EOR $7F.b,S		; 43 7F
	ROR A		; 6A
	CMP [$A8.b]		; C7 A8
	EOR $8382.w,X		; 5D 82 83
	COP $E0.b		; 02 E0
	STA ($8C.b)		; 92 8C
	STZ $8C84.w,X		; 9E 84 8C
	LDY $957F.w,X		; BC 7F 95
	SBC $FF815F.l		; EF 5F 81 FF
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	LSR A		; 4A
	CMP #$5E3F.w		; C9 3F 5E
	TSB $1302.w		; 0C 02 13
	ORA ($8A.b)		; 12 8A
	DEY		; 88
	STA ($60.b,X)		; 81 60
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	AND [$7F.b],Y		; 37 7F
	AND ($1E.b,X)		; 21 1E
	ORA ($00.b,X)		; 01 00
	AND $753E.w		; 2D 3E 75
	SED		; F8
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ORA $707706.l		; 0F 06 77 70
	ADC [$20.b]		; 67 20
	STA $470880.l		; 8F 80 08 47
	BNE  47.b		; D0 2F
	SBC ($5E.b,X)		; E1 5E
	ADC ($16.b,X)		; 61 16
	JMP ($801C.w)		; 6C 1C 80
	CPX #$00C0.w		; E0 C0 00
	RTS		; 60

	CPX #$60E0.w		; E0 E0 60
	CPY #$81C7.w		; C0 C7 81
	STX $8689.w		; 8E 89 86
	ORA $00.b,S		; 03 00
	BEQ -16.b		; F0 F0
	INC $FFFF.w,X		; FE FF FF
	SBC $00F8F8.l,X		; FF F8 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0504.w		; 0C 04 05
	COP $00.b		; 02 00
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
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ASL $120D.w		; 0E 0D 12
	ASL $3F.b		; 06 3F
	ROL $3F.b		; 26 3F
	ROL $E45F.w		; 2E 5F E4
	EOR $0047A2.l,X		; 5F A2 47 00
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $0E.b		; 00 0E
	ORA ($1F.b),Y		; 11 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	EOR ($04.b,X)		; 41 04
	PHP		; 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	BRA  85.b		; 80 55
	BVS  85.b		; 70 55
	ROR A		; 6A
	ADC $62.b		; 65 62
	EOR $79.b,X		; 55 79
	ADC $4D80.w		; 6D 80 4D
	DEY		; 88
	EOR $4686.w		; 4D 86 46
	SEI		; 78
	EOR $4D70.w		; 4D 70 4D
	BCC  82.b		; 90 52
	PLY		; 7A
	ADC $97.b		; 65 97
	EOR ($81.b)		; 52 81
	ADC $62.b		; 65 62
	ADC $69.b		; 65 69
	EOR $06FE.w		; 4D FE 06
	PLX		; FA
	ASL $67.b		; 06 67
	TXA		; 8A
	SBC $08ED0A.l		; EF 0A ED 08
	PLB		; AB
	TSB $8C2F.w		; 0C 2F 8C
	AND $98.b,S		; 23 98
	ORA ($03.b,X)		; 01 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $83.b		; 05 83
	ORA [$C3.b]		; 07 C3
	ORA [$E3.b]		; 07 E3
	ORA $67.b,S		; 03 67
	ORA $7C8367.l		; 0F 67 83 7C
	ORA ($FE.b,X)		; 01 FE
	STA $6F9370.l		; 8F 70 93 6F
	TAX		; AA
	EOR $74.b,X		; 55 74
	DEY		; 88
	INX		; E8
	BVC  80.b		; 50 50
	JSR $FFFF.w		; 20 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	PEA $F8E0.w		; F4 E0 F8
	CPX #$80D0.w		; E0 D0 80
	CPX #$C080.w		; E0 80 C0
	BRK $BE.b		; 00 BE
	STA ($7F.b,X)		; 81 7F
	INC $7F81.w,X		; FE 81 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $41.b,S		; 03 41
	LDX $0080.w,Y		; BE 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $CC.b,S		; 43 CC
	.db $62, $FE, $09		; 62 FE 09
	INC $F2.b,X		; F6 F2
	ORA $673CD7.l		; 0F D7 3C 67
	XBA		; EB
	ASL $0CF7.w,X		; 1E F7 0C
	SBC $008330.l,X		; FF 30 83 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	PHP		; 08
	TRB $0A.b		; 14 0A
	PHP		; 08
	ROR $32.b		; 66 32
	JMP $0F31.w		; 4C 31 0F
	PLY		; 7A
	EOR $9E.b		; 45 9E
	STA ($0F.b,X)		; 81 0F
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	COP $C0.b		; 02 C0
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA [$B8.b],Y		; 97 B8
	AND [$88.b],Y		; 37 88
	LDA [$98.b]		; A7 98
	ROL $59.b		; 26 59
	PHP		; 08
	SBC [$78.b],Y		; F7 78
	STA $5EDF18.l,X		; 9F 18 DF 5E
	STA $0870.w,Y		; 99 70 08
	BVS   8.b		; 70 08
	RTS		; 60

	BPL -96.b		; 10 A0
	EOR ($01.b),Y		; 51 01
	SBC ($63.b)		; F2 63
	STY $22.b		; 84 22
	CMP $E6.b		; C5 E6
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	BRK $01.b		; 00 01
	ASL $08.b		; 06 08
	ORA $0E.b,S		; 03 0E
	COP $09.b		; 02 09
	ORA #$0102.w		; 09 02 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	ORA $00.b		; 05 00
	ASL $03.b		; 06 03
	ORA [$02.b]		; 07 02
	BCS 110.b		; B0 6E
	ROR $E9.b,X		; 76 E9
	CMP [$6A.b],Y		; D7 6A
	ADC $FA.b		; 65 FA
	STA ($7A.b,X)		; 81 7A
	ORA [$FC.b]		; 07 FC
	LDA [$7C.b]		; A7 7C
	CMP [$78.b]		; C7 78
	SBC ($0E.b),Y		; F1 0E
	INC $08.b,X		; F6 08
	PEA $FC08.w		; F4 08 FC
	BRK $C4.b		; 00 C4
	SEC		; 38
	CPX #$8018.w		; E0 18 80
	CLI		; 58
	BRA   0.b		; 80 00
	BVC -100.b		; 50 9C
	ROR $8F44.w,X		; 7E 44 8F
	ORA ($9C.b,X)		; 01 9C
	JSL $00E470.l		; 22 70 E4 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $F0.b		; 00 F0
	CPX #$F0FC.w		; E0 FC F0
	CLC		; 18
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	ORA $15.b,S		; 03 15
	LDY $1B.b		; A4 1B
	LDY $918D.w,X		; BC 8D 91
	NOP		; EA
	STZ $C9C3.w,X		; 9E C3 C9
	SBC [$3D.b],Y		; F7 3D
	SBC ($07.b,S),Y		; F3 07
	BRK $0B.b		; 00 0B
	TSB $07.b		; 04 07
	DEY		; 88
	EOR $06.b,S		; 43 06
	ORA [$44.b]		; 07 44
	AND $42.b		; 25 42
	COP $21.b		; 02 21
	BRK $00.b		; 00 00
	SED		; F8
	BRA  -8.b		; 80 F8
	LDY #$E47C.w		; A0 7C E4
	AND $F48EF6.l,X		; 3F F6 8E F4
	STA $E7EFEF.l		; 8F EF EF E7
	LDA [$70.b]		; A7 70
	JSR ($FE1C.w,X)		; FC 1C FE
	TRB $F2.b		; 14 F2
	ASL $E1.b		; 06 E1
	COP $E3.b		; 02 E3
	ORA [$37.b]		; 07 37
	CMP $DF8F1F.l		; CF 1F 8F DF
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND #$160D.w		; 29 0D 16
	EOR ($EC.b)		; 52 EC
	TSB $FD.b		; 04 FD
	LDX $0060.w,Y		; BE 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	BRK $2C.b		; 00 2C
	ORA ($1E.b)		; 12 1E
	JSR $EE12.w		; 20 12 EE
	SBC $000007.l,X		; FF 07 00 00
	BRK $00.b		; 00 00
	CMP ($80.b,X)		; C1 80
	STZ $BCFF.w		; 9C FF BC
	CMP #$DD69.w		; C9 69 DD
	SBC ($69.b),Y		; F1 69
	AND ($DC.b,X)		; 21 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA  99.b		; 80 63
	PEA $E003.w		; F4 03 E0
	ASL $F4.b,X		; 16 F4
	ASL A		; 0A
	CPX #$001B.w		; E0 1B 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	AND [$3F.b],Y		; 37 3F
	JSR ($E67B.w,X)		; FC 7B E6
	CMP $FF.b,S		; C3 FF
	ROL $90FF.w,X		; 3E FF 90
	ADC $000000.l		; 6F 00 00 00
	BRK $08.b		; 00 08
	ASL $7F.b		; 06 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	ADC $FF.b,S		; 63 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $008080.l,X		; FF 80 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$FFFF.w		; C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	CPY $CC00.w		; CC 00 CC
	RTI		; 40

	JMP $409C80.l		; 5C 80 9C 40
	PHA		; 48
	BRA  12.b		; 80 0C
	BRK $83.b		; 00 83
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRA  12.b		; 80 0C
	BRK $8C.b		; 00 8C
	BRA   6.b		; 80 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TAS		; 1B
	CLV		; B8
	INX		; E8
	PHP		; 08
	LDA $6C0F4E.l		; AF 4E 0F 6C
	ROL $8E9D.w,X		; 3E 9D 8E
	ORA ($9A.b)		; 12 9A
	ASL A		; 0A
	ASL A		; 0A
	TSB $07.b		; 04 07
	EOR $104E17.l		; 4F 17 4E 10
	ASL $0C12.w		; 0E 12 0C
	COP $0C.b		; 02 0C
	ASL $0681.w		; 0E 81 06
	STA ($02.b,X)		; 81 02
	ORA ($30.b,X)		; 01 30
	RTI		; 40

	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  -5.b		; 80 FB
	TSB $F9.b		; 04 F9
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	JSR ($CA33.w,X)		; FC 33 CA
	AND $760BC2.l,X		; 3F C2 0B 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C8.b,X		; 34 C8
	BIT $8CC0.w,X		; 3C C0 8C
	BVS -37.b		; 70 DB
	JMP ($F02D.w,X)		; 7C 2D F0
	LDX $05.b,Y		; B6 05
	ADC ($FE.b,S),Y		; 73 FE
	INC $E000.w,X		; FE 00 E0
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $26.b		; 00 26
	CLC		; 18
	ROL $7A00.w,X		; 3E 00 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA [$05.b]		; 07 05
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	ASL $06.b		; 06 06
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $A8.b		; 00 A8
	XCE		; FB
	STZ $472A.w		; 9C 2A 47
	TAY		; A8
	SBC $9548F8.l,X		; FF F8 48 95
	TXS		; 9A
	AND $30.b		; 25 30
	LSR $8840.w		; 4E 40 88
	TSB $43.b		; 04 43
	CMP [$28.b],Y		; D7 28
	SBC $FB071F.l,X		; FF 1F 07 FB
	SEP #$00		; E2 00
	CPY #$8000.w		; C0 00 80
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	ORA $140116.l		; 0F 16 01 14
	ORA ($28.b,S),Y		; 13 28
	AND [$10.b]		; 27 10
	AND [$05.b],Y		; 37 05
	ORA ($B6.b)		; 12 B6
	BCS 117.b		; B0 75
	ADC ($00.b),Y		; 71 00
	ASL $1F.b		; 06 1F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $9F1F0F.l,X		; 1F 0F 1F 9F
	ORA $0EFF4F.l		; 0F 4F FF 0E
	ADC $63B0E3.l,X		; 7F E3 B0 63
	BRA -93.b		; 80 A3
	JSR $24A3.w		; 20 A3 24
	LDA $23.b		; A5 23
	MVN $D8,$4F		; 54 4F D8
	SBC $40CDF4.l		; EF F4 CD 40
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	LDY #$00C3.w		; A0 C3 00
	CMP [$02.b]		; C7 02
	ORA ($FE.b,X)		; 01 FE
	INC $FFFF.w,X		; FE FF FF
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0504.w		; 0D 04 05
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $3B.b		; 00 3B
	ASL $261F.w,X		; 1E 1F 26
	LDA $69.b,S		; A3 69
	ORA $03.b,S		; 03 03
	ASL $0C06.w		; 0E 06 0C
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $D2.b		; 00 D2
	AND ($04.b,X)		; 21 04
	ORA $08.b,S		; 03 08
	ASL $14.b		; 06 14
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	COP $0D.b		; 02 0D
	PHD		; 0B
	AND [$0E.b],Y		; 37 0E
	ADC $00BE41.l,X		; 7F 41 BE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $0F.b		; 04 0F
	BPL  31.b		; 10 1F
	JSR $007F.w		; 20 7F 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	STX $54.b		; 86 54
	ROR $54.b,X		; 76 54
	ADC $64.b,S		; 63 64
	ADC ($64.b,S),Y		; 73 64
	ROR $54.b		; 66 54
	STA $4C.b,S		; 83 4C
	STA [$4C.b]		; 87 4C
	ROR $7674.w		; 6E 74 76
	STZ $95.b,X		; 74 95
	MVN $64,$82		; 54 82 64
	STA $387BF9.l,X		; 9F F9 7B 38
	LDX $6BB5.w		; AE B5 6B
	ADC ($7B.b,S),Y		; 73 7B
	TDA		; 7B
	SBC ($A0.b,X)		; E1 A0
	LDY #$909F.w		; A0 9F 90
	LDA $FC817C.l		; AF 7C 81 FC
	BRA 105.b		; 80 69
	STA ($8D.b),Y		; 91 8D
	SBC ($85.b),Y		; F1 85
	ADC $5F.b,S		; 63 5F
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	SBC $400000.l,X		; FF 00 00 40
	BRK $3E.b		; 00 3E
	INC $FFFF.w,X		; FE FF FF
	SBC $1FDFFF.l,X		; FF FF DF 1F
	CPY #$5000.w		; C0 00 50
	BCC -64.b		; 90 C0
	BRA -64.b		; 80 C0
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$E0E0.w		; E0 E0 E0
	BEQ   4.b		; F0 04
	AND $0A.b,S		; 23 0A
	ROL $55.b,X		; 36 55
	SED		; F8
	RTS		; 60

	INC $FDE1.w,X		; FE E1 FD
	SBC $42FD.w,Y		; F9 FD 42
	LDA $00DF30.l,X		; BF 30 DF 00
	BRK $C9.b		; 00 C9
	BIT $FF.b,X		; 34 FF
	BRK $F9.b		; 00 F9
	ASL $FE.b		; 06 FE
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	TSB $8860.w		; 0C 60 88
	JSR $2F9F.w		; 20 9F 2F
	SBC ($2C.b,S),Y		; F3 2C
	ROR A		; 6A
	LSR $58.b		; 46 58
	EOR [$34.b],Y		; 57 34
	ADC [$9C.b]		; 67 9C
	LDX $DF80.w,Y		; BE 80 DF
	LDY #$6201.w		; A0 01 62
	BRK $D1.b		; 00 D1
	ORA ($C1.b),Y		; 11 C1
	AND ($98.b,X)		; 21 98
	PHP		; 08
	CPY #$C000.w		; C0 00 C0
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($13.b),Y		; 11 13
	ORA $121B.w,Y		; 19 1B 12
	ASL $34.b,X		; 16 34
	TRB $2E.b		; 14 2E
	RTS		; 60

	ROR $0E60.w		; 6E 60 0E
	RTS		; 60

	STA ($D1.b),Y		; 91 D1
	TSB $0402.w		; 0C 02 04
	ASL A		; 0A
	ORA #$2B01.w		; 09 01 2B
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $2E9FBF.l,X		; 3F BF 9F 2E
	STA $0FF0AF.l,X		; 9F AF F0 0F
	CPX #$4B10.w		; E0 10 4B
	LDA ($86.b),Y		; B1 86
	CPX #$E89F.w		; E0 9F E8
	STA $8BB6.w,Y		; 99 B6 8B
	LDA $00C3.w,X		; BD C3 00
	RTI		; 40

	BRK $00.b		; 00 00
	STY $83.b		; 84 83
	EOR #$4186.w		; 49 86 41
	STX $8146.w		; 8E 46 81
	RTI		; 40

	BRA   0.b		; 80 00
	BRA  -3.b		; 80 FD
	BRK $FC.b		; 00 FC
	ORA $6F.b,S		; 03 6F
	BEQ -97.b		; F0 9F
	BVC  79.b		; 50 4F
	LDY #$B05F.w		; A0 5F B0
	AND $E08F70.l		; 2F 70 8F E0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$7040.w		; A0 40 70
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BPL  16.b		; 10 10
	RTS		; 60

	ADC $68.b,S		; 63 68
	AND ($D2.b,X)		; 21 D2
	CPY #$0400.w		; C0 00 04
	BRK $04.b		; 00 04
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRA  12.b		; 80 0C
	BCC -112.b		; 90 90
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $07.b		; 04 07
	ORA $000A.w		; 0D 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA ($5E.b,S),Y		; 13 5E
	ORA $B13F71.l		; 0F 71 3F B1
	ADC $04C77B.l,X		; 7F 7B C7 04
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	BRK $0B.b		; 00 0B
	AND ($1C.b,S),Y		; 33 1C
	EOR $1A.b		; 45 1A
	LDA $5E.b		; A5 5E
	TAS		; 1B
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ORA $0C.b,S		; 03 0C
	AND [$18.b]		; 27 18
	AND $007F00.l,X		; 3F 00 7F 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	PHK		; 4B
	ADC $BC02.w,X		; 7D 02 BC
	SEC		; 38
	CPY $A054.w		; CC 54 A0
	CLI		; 58
	CPX #$D5B5.w		; E0 B5 D5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $58.b,X		; 34 58
	BIT $3C.b		; 24 3C
	CPY #$8C7E.w		; C0 7E 8C
	INC $FA0E.w,X		; FE 0E FA
	PHD		; 0B
	BIT $963C.w,X		; 3C 3C 96
	SBC $59.b,X		; F5 59
	.db $82, $FF, $20		; 82 FF 20
	ADC ($C0.b)		; 72 C0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	AND $FF1F6B.l,X		; 3F 6B 1F FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	TSB $A7.b		; 04 A7
	EOR $E8E66C.l,X		; 5F 6C E6 E8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	INC $FFF8.w,X		; FE F8 FF
	TYA		; 98
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	SBC $7AB478.l,X		; FF 78 B4 7A
	PLP		; 28
	CLI		; 58
	PLA		; 68
	ROL A		; 2A
	SEC		; 38
	ORA ($1A.b)		; 12 1A
	PHP		; 08
	ASL A		; 0A
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	SEC		; 38
	PLP		; 28
	ORA ($38.b)		; 12 38
	ASL $18.b		; 06 18
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $F2.b		; 00 F2
	STY $9AE1.w		; 8C E1 9A
	ADC [$10.b]		; 67 10
	SBC [$08.b],Y		; F7 08
	INC $FC00.w,X		; FE 00 FC
	JSR $20B8.w		; 20 B8 20
	BCS -64.b		; B0 C0
	ADC $FF7CFF.l,X		; 7F FF 7C FF
	SED		; F8
	INC $FCF0.w,X		; FE F0 FC
	BEQ -24.b		; F0 E8
	CPY #$C0F0.w		; C0 F0 C0
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	CLV		; B8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $FD.b,S		; 83 FD
	STA $07FDE3.l,X		; 9F E3 FD 07
	SBC $E91E.w		; ED 1E E9
	ORA $93.b,S		; 03 93
	ADC $0A56AD.l,X		; 7F AD 56 0A
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ASL $0C01.w,X		; 1E 01 0C
	ORA $0B.b,S		; 03 0B
	TSB $0F.b		; 04 0F
	BRK $79.b		; 00 79
	.db $82, $FB, $82		; 82 FB 82
	AND $CA.b,S		; 23 CA
	WAI		; CB
	SBC $E9.b,S		; E3 E9
	CMP ($38.b,X)		; C1 38
	DEC $FA.b		; C6 FA
	COP $2A.b		; 02 2A
	EOR ($01.b)		; 52 01
	RTS		; 60

	ORA ($20.b,X)		; 01 20
	STA ($30.b,X)		; 81 30
	BRK $99.b		; 00 99
	COP $99.b		; 02 99
	STA $19.b,S		; 83 19
	STA $1B.b		; 85 1B
	STA $03.b		; 85 03
	CMP ($52.b,S),Y		; D3 52
	TRB $34.b		; 14 34
	INC $FC17.w		; EE 17 FC
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	PHP		; 08
	BRK $00.b		; 00 00
	LDA $6B5E.w		; AD 5E 6B
	TRB $0001.w		; 1C 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA $86.b,S		; 03 86
	.db $82, $02, $06		; 82 02 06
	PHP		; 08
	ORA $05.b		; 05 05
	ORA $0A1E02.l		; 0F 02 1E 0A
	ORA $800F0A.l		; 0F 0A 0F 80
	BRK $01.b		; 00 01
	BRA -127.b		; 80 81
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $3F.b		; 00 3F
	ADC $3F.b,S		; 63 3F
	LDA ($D5.b,X)		; A1 D5
	INC $6E52.w,X		; FE 52 6E
	TAX		; AA
	BEQ -92.b		; F0 A4
	CPX $F5A1.w		; EC A1 F5
	STA $4080A7.l		; 8F A7 80 40
	LSR $80.b		; 46 80
	TSB $9802.w		; 0C 02 98
	TSB $1C.b		; 04 1C
	BRK $10.b		; 00 10
	PHP		; 08
	PHP		; 08
	BPL  88.b		; 10 58
	ORA [$1C.b]		; 07 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$0C00.w		; C0 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA $1A.b,X		; 15 1A
	ORA ($3E.b,X)		; 01 3E
	ROL $4221.w		; 2E 21 42
	AND $732C.w,X		; 3D 2C 73
	STA $CA0258.l		; 8F 58 02 CA
	MVP $07,$4A		; 44 4A 07
	PHP		; 08
	ORA [$18.b]		; 07 18
	ASL $0E01.w,X		; 1E 01 0E
	AND ($0C.b),Y		; 31 0C
	ORA ($2F.b,S),Y		; 13 2F
	BVC  53.b		; 50 35
	PHA		; 48
	LDA $0A.b,X		; B5 0A
	CPY #$7C3E.w		; C0 3E 7C
	SBC $1F605F.l,X		; FF 5F 60 1F
	LDY #$60DF.w		; A0 DF 60
	AND $403FC0.l,X		; 3F C0 3F 40
	LDA $3EC1C0.l,X		; BF C0 C1 3E
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	STA $657257.l		; 8F 57 72 65
	ADC $67825A.l,X		; 7F 5A 82 67
	STA $6F8D5C.l,X		; 9F 5C 8D 6F
	STA ($4F.b)		; 92 4F
	BCC 103.b		; 90 67
	DEY		; 88
	ADC [$77.b],Y		; 77 77
	EOR $757A.w,X		; 5D 7A 75
	ADC $817D.w,Y		; 79 7D 81
	ADC [$72.b],Y		; 77 72
	ADC $47.b,X		; 75 47
	SEC		; 38
	XCE		; FB
	EOR $EC1E.w		; 4D 1E EC
	LDA $DF.b,S		; A3 DF
	AND $9F04FB.l,X		; 3F FB 04 9F
	LDA ($7D.b)		; B2 7D
	SBC [$37.b],Y		; F7 37
	ORA [$38.b]		; 07 38
	ROL $1F01.w,X		; 3E 01 1F
	ADC ($3E.b,X)		; 61 3E
	EOR ($0F.b,X)		; 41 0F
	BVS 127.b		; 70 7F
	JSR $300F.w		; 20 0F 30
	PHP		; 08
	TRB $40C0.w		; 1C C0 40
	CPY #$D000.w		; C0 00 D0
	BNE  80.b		; D0 50
	BNE -40.b		; D0 D8
	CLC		; 18
	STY $7F44.w		; 8C 44 7F
	ADC $803FBF.l,X		; 7F BF 3F 80
	CPY #$E0E0.w		; C0 E0 E0
	JSR $20E0.w		; 20 E0 20
	BMI  32.b		; 30 20
	BPL  60.b		; 10 3C
	BIT $7FBF.w,X		; 3C BF 7F
	SBC $05087F.l,X		; FF 7F 08 05
	PHP		; 08
	ASL $1A02.w		; 0E 02 1A
	ASL $2318.w,X		; 1E 18 23
	ORA ($2E.b,S),Y		; 13 2E
	CLC		; 18
	BIT $431D.w		; 2C 1D 43
	AND [$02.b],Y		; 37 02
	ORA $05.b		; 05 05
	COP $05.b		; 02 05
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	TSB $86.b		; 04 86
	EOR [$38.b],Y		; 57 38
	SBC $BFE0DF.l,X		; FF DF E0 BF
	CPY #$F0CF.w		; C0 CF F0
	ORA $E07FE0.l,X		; 1F E0 7F E0
	CMP ($EC.b,S),Y		; D3 EC
	TAY		; A8
	BVC   0.b		; 50 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($16.b,X)		; 01 16
	.db $42, $5F		; 42 5F
	LSR $BC3F.w,X		; 5E 3F BC
	CMP $47FF9F.l,X		; DF 9F FF 47
	SBC $000000.l,X		; FF 00 00 00
	BRK $0B.b		; 00 0B
	TSB $27.b		; 04 27
	CLC		; 18
	CMP $00FF20.l,X		; DF 20 FF 00
	CMP $00FF20.l,X		; DF 20 FF 00
	ORA $00.b		; 05 00
	ADC [$E6.b],Y		; 77 E6
	ORA ($BA.b,X)		; 01 BA
	STY $2F.b		; 84 2F
	STY $6F.b		; 84 6F
	BRA  94.b		; 80 5E
	BIT $A3.b,X		; 34 A3
	EOR [$F0.b]		; 47 F0
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	MVP $E0,$BA		; 44 BA E0
	INC A		; 1A
	BRA 123.b		; 80 7B
	LDA ($58.b,X)		; A1 58
	CPY #$0018.w		; C0 18 00
	DEY		; 88
	SBC ($1B.b),Y		; F1 1B
	SBC ($1F.b)		; F2 1F
	STA $B476.w		; 8D 76 B4
	CLI		; 58
	INC $17.b,X		; F6 17
	SBC $80F800.l,X		; FF 00 F8 80
	SEI		; 78
	BRK $0E.b		; 00 0E
	ORA ($0D.b,X)		; 01 0D
	COP $0B.b		; 02 0B
	TSB $0F.b		; 04 0F
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7A.b		; 00 7A
	CPY $BE.b		; C4 BE
	LSR $76.b		; 46 76
	ASL $574F.w		; 0E 4F 57
	CMP $1087.w,Y		; D9 87 10
	ORA $15.b		; 05 15
	COP $13.b		; 02 13
	ORA ($83.b,X)		; 01 83
	ORA $1B81.w,Y		; 19 81 1B
	STA ($13.b,X)		; 81 13
	BRA   3.b		; 80 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	TSB $84.b		; 04 84
	COP $82.b		; 02 82
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3D.b,S),Y		; 13 3D
	EOR $9A5A.w		; 4D 5A 9A
	LDX $0000.w		; AE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $28.b		; 04 28
	BIT $5C10.w		; 2C 10 5C
	JSR $00B7.w		; 20 B7 00
	LDX $9C88.w		; AE 88 9C
	BCC -36.b		; 90 DC
	CPY #$E870.w		; C0 70 E8
	JSR $4060.w		; 20 60 40
	LDY #$40C0.w		; A0 C0 40
	SED		; F8
	JMP ($F070.w,X)		; 7C 70 F0
	RTS		; 60

	CPX #$E020.w		; E0 20 E0
	BRA 104.b		; 80 68
	CPY #$6038.w		; C0 38 60
	CLC		; 18
	JSR $0418.w		; 20 18 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $0F.b,S		; 03 0F
	TSB $06.b		; 04 06
	ORA ($00.b),Y		; 11 00
	ROL $256E.w		; 2E 6E 25
	RTI		; 40

	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0E.b		; 00 0E
	ORA ($1D.b,X)		; 01 1D
	COP $1E.b		; 02 1E
	ORA ($0A.b,X)		; 01 0A
	AND $BD.b,X		; 35 BD
	ADC $777D32.l,X		; 7F 32 7D 77
	TSX		; BA
	SBC $1B.b,X		; F5 1B
	INC $FC.b		; E6 FC
	INY		; C8
	INY		; C8
	EOR $C0.b		; 45 C0
	ADC ($34.b,S),Y		; 73 34
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	AND [$FF.b],Y		; 37 FF
	LDA $3FCF7F.l,X		; BF 7F CF 3F
	LDA #$00DD.w		; A9 DD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	STA ($F4.b,S),Y		; 93 F4
	AND ($D0.b,S),Y		; 33 D0
	AND [$3E.b],Y		; 37 3E
	EOR ($7E.b),Y		; 51 7E
	EOR ($4D.b),Y		; 51 4D
	.db $42, $DE		; 42 DE
	ADC ($7F.b,X)		; 61 7F
	.db $62, $0F, $00		; 62 0F 00
	ORA $1F2F1F.l		; 0F 1F 2F 1F
	AND $1F2F1F.l		; 2F 1F 2F 1F
	AND $1F3E1F.l,X		; 3F 1F 3E 1F
	TRB $3B3F.w		; 1C 3F 3B
	STA [$1C.b]		; 87 1C
	CPX $08.b		; E4 08
	BEQ  13.b		; F0 0D
	SBC ($83.b),Y		; F1 83
	TDA		; 7B
	LSR $E0A0.w,X		; 5E A0 E0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	ADC $FEFCF8.l,X		; 7F F8 FC FE
	INC $FEFE.w,X		; FE FE FE
	CPY $A0.b		; C4 A0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	EOR $3D.b		; 45 3D
	EOR ($3F.b,X)		; 41 3F
	EOR #$303E.w		; 49 3E 30
	ORA #$7F0F.w		; 09 0F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	EOR $00029F.l,X		; 5F 9F 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	JSR $0007.w		; 20 07 00
	AND $201F20.l,X		; 3F 20 1F 20
	ORA $4EF1CD.l,X		; 1F CD F1 4E
	LDA ($4B.b),Y		; B1 4B
	LDA $69.b,X		; B5 69
	ADC $DCD9F2.l		; 6F F2 D9 DC
	JSR ($FF9E.w,X)		; FC 9E FF
	ASL $0EFF.w,X		; 1E FF 0E
	BPL  14.b		; 10 0E
	ORA ($0B.b),Y		; 11 0B
	TRB $93.b		; 14 93
	TSB $07.b		; 04 07
	BRA   3.b		; 80 03
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $62.b		; 00 62
	AND $7D85.w,X		; 3D 85 7D
	BRK $CF.b		; 00 CF
	CMP $F30DE0.l,X		; DF E0 0D F3
	INC $FE03.w,X		; FE 03 FE
	ORA $F1.b,S		; 03 F1
	ASL $09F6.w		; 0E F6 09
.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	BMI -56.b		; 30 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA $B867F0.l,X		; 9F F0 67 B8
	ADC [$F8.b],Y		; 77 F8
	AND $97F8.w,X		; 3D F8 97
	BEQ  47.b		; F0 2F
	SEI		; 78
	EOR [$E8.b],Y		; 57 E8
	LDX $00C1.w		; AE C1 00
	TSB $0400.w		; 0C 00 04
	BRK $06.b		; 00 06
	BPL  71.b		; 10 47
	PLP		; 28
	EOR ($D0.b,S),Y		; 53 D0
	AND $B0.b,S		; 23 B0
	EOR $70.b,S		; 43 70
	.db $82, $7C, $00		; 82 7C 00
	JSR ($7880.w,X)		; FC 80 78
	STY $F8.b		; 84 F8
	BRA -32.b		; 80 E0
	SEC		; 38
	BRK $70.b		; 00 70
	JSR $E0E0.w		; 20 E0 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPY #$8020.w		; C0 20 80
	RTI		; 40

	BRA   0.b		; 80 00
	AND ($00.b),Y		; 31 00
	BMI   0.b		; 30 00
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $08.b		; 00 08
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	LDY #$8000.w		; A0 00 80
	CPY #$0808.w		; C0 08 08
	ASL $10.b,X		; 16 10
	LDX #$8C10.w		; A2 10 8C
	LSR $B0.b,X		; 56 B0
	LDY $00.b,X		; B4 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	SED		; F8
	INC $FFFE.w		; EE FE FF
	SBC $48FCFB.l,X		; FF FB FC 48
	SED		; F8
	BRK $00.b		; 00 00
	SBC $63528E.l,X		; FF 8E 52 63
	PHD		; 0B
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA $1C06.w,Y		; 19 06 1C
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	TDA		; 7B
	LSR $5E6B.w,X		; 5E 6B 5E
	RTL		; 6B

	ROR $5677.w		; 6E 77 56
	ADC $568756.l,X		; 7F 56 87 56
	BRA 110.b		; 80 6E
	BRA 118.b		; 80 76
	PHB		; 8B
	LSR $5E91.w,X		; 5E 91 5E
	STA [$4E.b]		; 87 4E
	STA $7C.b		; 85 7C
	TSB $DF.b		; 04 DF
	.db $62, $B7, $F3		; 62 B7 F3
	BIT $1F.b,X		; 34 1F
	BEQ -41.b		; F0 D7
	SED		; F8
	AND [$F8.b]		; 27 F8
	ADC $A2F8.w,X		; 7D F8 A2
	CLI		; 58
	LDY #$C05A.w		; A0 5A C0
	CLC		; 18
	CPY #$0008.w		; C0 08 00
	CPY $0400.w		; CC 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	INX		; E8
	ROR $66A6.w,X		; 7E A6 66
	SBC $67E817.l,X		; FF 17 E8 67
	CPX $2B.b		; E4 2B
	JMP ($3DA3.w,X)		; 7C A3 3D
	LDX #$811E.w		; A2 1E 81
	ORA ($6C.b,S),Y		; 13 6C
	ORA $0838.w,Y		; 19 38 08
	ORA [$1F.b]		; 07 1F
	AND $5F3F5F.l,X		; 3F 5F 3F 5F
	AND $7E3F5F.l,X		; 3F 5F 3F 7E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$05.b]		; 07 05
	ORA $0B1A.w		; 0D 1A 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	ORA $574F37.l,X		; 1F 37 4F 57
	CPY $FF.b		; C4 FF
	EOR ($EF.b,S),Y		; 53 EF
	ADC $42C6.w,Y		; 79 C6 42
	SBC $F914.w,X		; FD 14 F9
	PHD		; 0B
	SBC $2F000F.l		; EF 0F 00 2F
	BPL  47.b		; 10 2F
	BPL  55.b		; 10 37
	DEY		; 88
	AND $318E80.l,X		; 3F 80 8E 31
	ASL $E8.b		; 06 E8
	BPL  96.b		; 10 60
	CMP $3FE13F.l,X		; DF 3F E1 3F
	XBA		; EB
	ORA $C707F9.l,X		; 1F F9 07 C7
	TSA		; 3B
	TDA		; 7B
	ORA $771F76.l		; 0F 76 1F 77
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BMI  15.b		; 30 0F
	BEQ 111.b		; F0 6F
	BMI -121.b		; 30 87
	SED		; F8
	SBC $E29DF0.l,X		; FF F0 9D E2
	ROL $DC.b		; 26 DC
	BVS -92.b		; 70 A4
	CPX #$2000.w		; E0 00 20
	BNE -32.b		; D0 E0
	BPL  32.b		; 10 20
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($2C.b,X)		; 01 2C
	TRB $F340.w		; 1C 40 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $0033.w		; 0C 33 00
	ORA ($06.b,X)		; 01 06
	ORA $08.b,S		; 03 08
	ORA $16.b,S		; 03 16
	ORA #$1503.w		; 09 03 15
	STY $3B.b,X		; 94 3B
	BIT $114D.w,X		; 3C 4D 11
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $07.b		; 04 07
	INY		; C8
	ORA $C6.b,S		; 03 C6
	ORA [$C4.b]		; 07 C4
	TSB $7878.w		; 0C 78 78
	BCC  24.b		; 90 18
	CPX #$A0D0.w		; E0 D0 A0
	BVS -80.b		; 70 B0
	ADC $2EF5.w,X		; 7D F5 2E
	BEQ -31.b		; F0 E1
	TYA		; 98
	BCS  64.b		; B0 40
	SEI		; 78
	BRA  88.b		; 80 58
	CLV		; B8
	JSR ($CE1C.w,X)		; FC 1C CE
	ROL $E2.b,X		; 36 E2
	ASL $E3.b		; 06 E3
	BRK $E7.b		; 00 E7
	ORA [$7C.b]		; 07 7C
	PHP		; 08
	MVP $04,$0C		; 44 0C 04
	.db $42, $C2		; 42 C2
	ORA $C0.b,S		; 03 C0
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,X)		; 41 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $C03007.l,X		; 7F 07 30 C0
	TRB $E4.b		; 14 E4
	SED		; F8
	BRK $C0.b		; 00 C0
	ROL $00E0.w,X		; 3E E0 00
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F8F8FF.l,X		; FF FF F8 F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	INC $FFFE.w,X		; FE FE FF
	INC $FEFE.w,X		; FE FE FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $00FEFE.l,X		; FF FE FE 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $FC98.w		; 1C 98 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  96.b		; 10 60
	AND $301FF0.l,X		; 3F F0 1F 30
	ROL $F1.b		; 26 F1
	EOR [$E9.b],Y		; 57 E9
	LDA $39B8C9.l		; AF C9 B8 39
	BCC -31.b		; 90 E1
	CMP ($00.b,X)		; C1 00
	CLC		; 18
	.db $42, $E8		; 42 E8
	ORA ($58.b,S),Y		; 13 58
	LDA $B0.b,S		; A3 B0
	.db $42, $70		; 42 70
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	.db $42, $3B		; 42 3B
	STY $9896.w		; 8C 96 98
	JSR ($78E0.w,X)		; FC E0 78
	CPX #$60F0.w		; E0 F0 60
	CPX #$7CA0.w		; E0 A0 7C
	AND $F078BC.l,X		; 3F BC 78 F0
	SEI		; 78
	RTS		; 60

	BEQ   0.b		; F0 00
	CPX #$6080.w		; E0 80 60
	BRA 120.b		; 80 78
	RTS		; 60

	CLC		; 18
	ORA ($15.b,X)		; 01 15
	JSL $3F5B1B.l		; 22 1B 5B 3F
	LSR $7D.b		; 46 7D
	LDA [$7C.b]		; A7 7C
	CMP $3A.b		; C5 3A
	SBC ($3F.b),Y		; F1 3F
	LDA $0A7D.w,X		; BD 7D 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	LDA ($F4.b,S),Y		; B3 F4
	EOR $F36EE1.l,X		; 5F E1 6E F3
	JMP ($F083.w,X)		; 7C 83 F0
	ASL $02FD.w		; 0E FD 02
	ADC $F0AF83.l,X		; 7F 83 AF F0
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	INC $1F.b,X		; F6 1F
	JMP ($2C03.w,X)		; 7C 03 2C
	ORA ($38.b,S),Y		; 13 38
	SEC		; 38
	AND $285A38.l,X		; 3F 38 5A 28
	ROL $1D3E.w		; 2E 3E 1D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TRB $3F07.w		; 1C 07 3F
	AND [$0F.b],Y		; 37 0F
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	CPY #$C038.w		; C0 38 C0
	BPL -32.b		; 10 E0
	RTS		; 60

	STZ $04.b		; 64 04
	TSB $01.b		; 04 01
	TXS		; 9A
	BIT $37.b		; 24 37
	BRA -10.b		; 80 F6
	CMP ($00.b)		; D2 00
	BMI  32.b		; 30 20
	BRK $10.b		; 00 10
	RTS		; 60

	XCE		; FB
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $2CFEFF.l,X		; FF FF FE 2C
	CMP ($03.b)		; D2 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	TDA		; 7B
	EOR ($6F.b)		; 52 6F
	ADC $71.b,S		; 63 71
	ADC ($81.b)		; 72 81
	LSR A		; 4A
	ADC $5C8662.l,X		; 7F 62 86 5C
	ADC $727F6A.l,X		; 7F 6A 7F 72
	ADC [$5B.b],Y		; 77 5B
	BVS  91.b		; 70 5B
	ADC ($53.b,S),Y		; 73 53
	ORA ($04.b,X)		; 01 04
	PHD		; 0B
	TSB $1709.w		; 0C 09 17
	AND $1F13.w,X		; 3D 13 1F
	SED		; F8
	TSB $EB.b		; 04 EB
	ROL $63DD.w,X		; 3E DD 63
	BVC   3.b		; 50 03
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	BRA  30.b		; 80 1E
	STA ($03.b,X)		; 81 03
	STY $880F.w		; 8C 0F 88
	TYA		; 98
	RTS		; 60

	PHP		; 08
	SED		; F8
	BMI -56.b		; 30 C8
	JSR $FEFC.w		; 20 FC FE
	PHA		; 48
	CLI		; 58
	BNE  91.b		; D0 5B
	WAI		; CB
	LSR $F09E.w,X		; 5E 9E F0
	BRK $B0.b		; 00 B0
	RTI		; 40

	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F4.b		; 00 F4
	SEC		; 38
	LDX $E47C.w		; AE 7C E4
	ROL $AC68.w		; 2E 68 AC
	BVC  43.b		; 50 2B
	EOR ($2F.b)		; 52 2F
	LSR A		; 4A
	AND $6A.b,X		; 35 6A
	AND $19.b,X		; 35 19
	ROL $32.b,X		; 36 32
	ORA $230C.w,X		; 1D 0C 23
	TSB $3B.b		; 04 3B
	ORA [$28.b],Y		; 17 28
	TAS		; 1B
	BIT $0A.b		; 24 0A
	AND $0E.b,X		; 35 0E
	ORA ($0F.b),Y		; 11 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $180700.l,X		; 1F 00 07 18
	LDX $37.b		; A6 37
	LDA $FE1D3E.l,X		; BF 3E 1D FE
	SBC $6727B8.l,X		; FF B8 27 67
	STA [$78.b]		; 87 78
	AND $E0CFE0.l,X		; 3F E0 CF E0
	CMP $C10E.w,Y		; D9 0E C1
	ASL $9C03.w,X		; 1E 03 9C
	ORA $009810.l		; 0F 10 98 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BNE  32.b		; D0 20
	SBC $3B06.w,Y		; F9 06 3B
	ORA [$3F.b]		; 07 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $37.b		; 00 37
	PHA		; 48
	ADC [$08.b],Y		; 77 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$59.b]		; 67 59
	.db $42, $5C		; 42 5C
	CMP ($4D.b,S),Y		; D3 4D
	TRB $A540.w		; 1C 40 A5
	LDA ($A4.b,X)		; A1 A4
	JMP ($CE56.w)		; 6C 56 CE
	DEX		; CA
	ASL $BE.b		; 06 BE
	ADC $BE7FBF.l,X		; 7F BF 7F BE
	ADC $5E3FFF.l,X		; 7F FF 3F 5E
	AND $00061B.l,X		; 3F 1B 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $06.b		; 24 06
	ROR $B902.w		; 6E 02 B9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $304C.w		; 20 4C 30
	SBC $0C.b,X		; F5 0C
	SBC $00E300.l,X		; FF 00 E3 00
	CPX #$4000.w		; E0 00 40
	LDY #$A040.w		; A0 40 A0
	CPX #$E000.w		; E0 00 E0
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BEQ   0.b		; F0 00
	BPL -32.b		; 10 E0
	CLC		; 18
	CPX #$0436.w		; E0 36 04
	XBA		; EB
	CMP [$7E.b],Y		; D7 7E
	PLA		; 68
	TYA		; 98
	BPL -16.b		; 10 F0
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFA.w,X)		; FC FA FC
	BIT $90C2.w,X		; 3C C2 90
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INX		; E8
	BPL -24.b		; 10 E8
	BPL -24.b		; 10 E8
	BPL -96.b		; 10 A0
	BRA  68.b		; 80 44
	CPX #$04C2.w		; E0 C2 04
	CMP $002E.w,Y		; D9 2E 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	PHA		; 48
	CLV		; B8
	TSB $2E7C.w		; 0C 7C 2E
	ASL $1F87.w,X		; 1E 87 1F
	CPX #$AE7B.w		; E0 7B AE
	AND ($EC.b),Y		; 31 EC
	ROR $2F.b		; 66 2F
	ORA ($43.b),Y		; 11 43
	RTL		; 6B

	ROL $AE2A.w		; 2E 2A AE
	TAX		; AA
	TYA		; 98
	BCC -121.b		; 90 87
	CMP $93E3C7.l		; CF C7 E3 93
	SBC [$EE.b]		; E7 EE
	CMP [$8C.b]		; C7 8C
	CMP $149BD5.l		; CF D5 9B 14
	TXA		; 8A
	TSB $C100.w		; 0C 00 C1
	TSX		; BA
	STA [$E8.b]		; 87 E8
	SBC $9CF7DC.l		; EF DC F7 9C
	DEX		; CA
	LDA $57A2.w,X		; BD A2 57
	STA $BF3E76.l		; 8F 76 3E BF
	CPY #$D03C.w		; C0 3C D0
	ROL $13E0.w		; 2E E0 13
	CPX #$C201.w		; E0 01 C2
	BIT $AC.b		; 24 AC
	.db $42, $C9		; 42 C9
	ROL $C1.b		; 26 C1
	ASL $230D.w		; 0E 0D 23
	ORA #$4737.w		; 09 37 47
	TAS		; 1B
	ADC $4533.w		; 6D 33 45
	ADC $E1162F.l		; 6F 2F 16 E1
	LSR $A4.b,X		; 56 A4
	PHD		; 0B
	ORA $140B00.l,X		; 1F 00 0B 14
	AND [$08.b],Y		; 37 08
	ORA $281710.l		; 0F 10 17 28
	ADC $102F10.l		; 6F 10 2F 10
	ADC [$08.b],Y		; 77 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	TRB $0E.b		; 14 0E
	ROL $817D.w,X		; 3E 7D 81
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($21.b,X)		; 01 21
	LSR $6617.w,X		; 5E 17 66
	ORA $7BA2.w,Y		; 19 A2 7B
	STA ($FD.b,X)		; 81 FD
	CPY $CA73.w		; CC 73 CA
	TAY		; A8
	DEC $732F.w,X		; DE 2F 73
	SBC $0963.w,X		; FD 63 09
	DEC $07.b		; C6 07
	CPY #$E106.w		; C0 06 E1
	ORA $37.b,S		; 03 37
	ORA $13.b		; 05 13
	AND $41.b,S		; 23 41
	CPY #$9021.w		; C0 21 90
	RTS		; 60

	PLP		; 28
	PHP		; 08
	SED		; F8
	BEQ 126.b		; F0 7E
	BRK $02.b		; 00 02
	JSR ($3C83.w,X)		; FC 83 3C
	STX $00.b		; 86 00
	EOR $4F1A.w,X		; 5D 1A 4F
	CMP $1CFC.w		; CD FC 1C
	ASL $FF1E.w		; 0E 1E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E7FFFF.l,X		; FF FF FF E7
	SED		; F8
	LDA ($7C.b)		; B2 7C
	AND ($1D.b)		; 32 1D
	ADC $631B.w		; 6D 1B 63
	TRB $0FF5.w		; 1C F5 0F
	JSR ($F907.w,X)		; FC 07 F9
	ORA [$FF.b]		; 07 FF
	ORA $7E.b,S		; 03 7E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$F8.b]		; C7 F8
	STA $BCC3F8.l,X		; 9F F8 C3 BC
	CLI		; 58
	SBC [$57.b]		; E7 57
	LDY $35.b,X		; B4 35
	CMP ($A3.b,X)		; C1 A3
	CPY $9659.w		; CC 59 96
	CPX #$F010.w		; E0 10 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	TSB $4A.b		; 04 4A
	LDY $3E.b		; A4 3E
	DEC $1F7F.w,X		; DE 7F 1F
	AND $043B1F.l		; 2F 1F 3B 04
	AND $6D3E.w,X		; 3D 3E 6D
	SBC ($3D.b,X)		; E1 3D
	BNE -36.b		; D0 DC
	ADC $0618.w,X		; 7D 18 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BIT $7E1E.w,X		; 3C 1E 7E
	ADC $0F031F.l		; 6F 1F 03 0F
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $EACE.w		; 1C CE EA
	CLC		; 18
	DEC A		; 3A
	CPY #$681C.w		; C0 1C 68
	PHY		; 5A
	ASL A		; 0A
	BCS -88.b		; B0 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ASL $06.b		; 06 06
	CMP [$C7.b]		; C7 C7
	CPX $CC.b		; E4 CC
	RTI		; 40

	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $52.b,X		; 76 52
	ADC [$62.b]		; 67 62
	ADC $627772.l		; 6F 72 77 62
	PLY		; 7A
	LSR A		; 4A
	ADC $5A675A.l		; 6F 5A 67 5A
	ROR $8252.w		; 6E 52 82
	ADC #$7181.w		; 69 81 71
	ORA ($1E.b,X)		; 01 1E
	AND $2C3F.w		; 2D 3F 2C
	ADC $E7D749.l,X		; 7F 49 D7 E7
	LDA ($30.b)		; B2 30
	JMP $89BA.w		; 4C BA 89
	SBC ($3F.b,S),Y		; F3 3F
	ORA $0C.b,S		; 03 0C
	ORA $100F10.l		; 0F 10 0F 10
	ROL $4D10.w		; 2E 10 4D
	AND ($F7.b,S),Y		; 33 F7
	ASL A		; 0A
	ROR $42.b,X		; 76 42
	RTI		; 40

	AND ($E0.b,S),Y		; 33 E0
	BVC 112.b		; 50 70
	BNE  16.b		; D0 10
	BEQ -128.b		; F0 80
	BEQ  -8.b		; F0 F8
	PHA		; 48
	PLA		; 68
	BRK $38.b		; 00 38
	DEY		; 88
	PLA		; 68
	LDY $00E0.w		; AC E0 00
	CPX #$E000.w		; E0 00 E0
	BRK $60.b		; 00 60
	BPL -80.b		; 10 B0
	CPY #$F0F8.w		; C0 F8 F0
	PEA $D0C8.w		; F4 C8 D0
	INX		; E8
	SBC ($6C.b)		; F2 6C
	LSR $CB.b,X		; 56 CB
	AND [$D7.b]		; 27 D7
	STX $B9.b		; 86 B9
	EOR $D2.b,X		; 55 D2
	LDA $71.b,X		; B5 71
	LDA $4A7E.w,Y		; B9 7E 4A
	ROL $001F.w,X		; 3E 1F 00
	BIT $3800.w,X		; 3C 00 38
	RTI		; 40

	LSR $39.b		; 46 39
	AND $0E02.w		; 2D 02 0E
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	TSB $AF.b		; 04 AF
	CLD		; D8
	DEC $38.b,X		; D6 38
	TRB $60.b		; 14 60
	ORA $4FF3EF.l,X		; 1F EF F3 4F
	AND ($F2.b,S),Y		; 33 F2
	CMP $D9E752.l		; CF 52 E7 D9
	ORA $070F17.l		; 0F 17 0F 07
	STA $870007.l		; 8F 07 00 87
	LDY $43.b		; A4 43
	ORA $BD66.w,X		; 1D 66 BD
	INC $FF3E.w,X		; FE 3E FF
	SBC $007E00.l,X		; FF 00 7E 00
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7D.b		; 00 7D
	COP $7B.b		; 02 7B
	ASL $3B.b		; 06 3B
	TSB $28.b		; 04 28
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b],Y		; 17 0E
	SBC $207E00.l,X		; FF 00 7E 20
	LSR $0C60.w,X		; 5E 60 0C
	CPX #$681C.w		; E0 1C 68
	PHP		; 08
	RTS		; 60

	BNE -80.b		; D0 B0
	BVC -48.b		; 50 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  64.b		; 30 40
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	RTI		; 40

	JSR $10A8.w		; 20 A8 10
	AND $007F40.l,X		; 3F 40 7F 00
	CMP $C0FFE0.l,X		; DF E0 FF C0
	STZ $7FC1.w,X		; 9E C1 7F
	RTI		; 40

	STZ $7260.w,X		; 9E 60 72
	CPY #$8080.w		; C0 80 80
	CPY #$0080.w		; C0 80 00
	CPY #$C020.w		; C0 20 C0
	CPX #$8002.w		; E0 02 80
	ORA $00.b,S		; 03 00
	ORA $A0.b,S		; 03 A0
	EOR $F8.b,S		; 43 F8
	BRK $C0.b		; 00 C0
	JSR $60C0.w		; 20 C0 60
	CLD		; D8
	RTS		; 60

	STY $64.b		; 84 64
	CMP ($23.b)		; D2 23
	DEC $00.b,X		; D6 00
	SBC $0028.w		; ED 28 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR $0E1C.w		; 20 1C 0E
	AND $33171F.l,X		; 3F 1F 17 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $341E.w		; 0C 1E 34
	TAS		; 1B
	CMP ($49.b)		; D2 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $3C.b		; 00 3C
	BRK $C9.b		; 00 C9
	BIT $B847.w,X		; 3C 47 B8
	CMP $8BFA.w		; CD FA 8B
	SBC $9CCA.w,X		; FD CA 9C
	ASL $F0.b,X		; 16 F0
	AND $07F4.w		; 2D F4 07
	BIT $36C8.w		; 2C C8 36
	CPX $1B.b		; E4 1B
	CPX $13.b		; E4 13
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	SBC $14.b,S		; E3 14
	STA $C30F61.l		; 8F 61 0F C3
	STP		; DB
	ORA [$06.b]		; 07 06
	ORA $0A.b,S		; 03 0A
	ORA $18.b		; 05 18
	ORA $311702.l		; 0F 02 17 31
	ORA $05331F.l,X		; 1F 1F 33 05
	ROR $7E2F.w,X		; 7E 2F 7E
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $000F.w		; 0C 0F 00
	ORA $100F10.l		; 0F 10 0F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $04.b		; 00 04
	PHP		; 08
	ORA $81.b		; 05 81
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	ORA [$08.b]		; 07 08
	ORA [$68.b]		; 07 68
	RTI		; 40

	PEA $AA30.w		; F4 30 AA
	PLA		; 68
	LDA $428E78.l		; AF 78 8E 42
	AND [$15.b]		; 27 15
	ROR $62.b,X		; 76 62
	LSR $44.b,X		; 56 44
	LDY $0E9C.w,X		; BC 9C 0E
	ASL $0E17.w,X		; 1E 17 0E
	ORA [$0E.b]		; 07 0E
	AND $7A0F.w,X		; 3D 0F 7A
	AND $3B6F9D.l,X		; 3F 9D 6F 3B
	ROL $303A.w,X		; 3E 3A 30
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	ROL $0C.b,X		; 36 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $AF21.w,X		; DD 21 AF
	RTS		; 60

	SBC [$60.b]		; E7 60
	LDX $7DEE.w		; AE EE 7D
	ASL $2E5F.w,X		; 1E 5F 2E
	LDA $57.b,S		; A3 57
	XCE		; FB
	ORA [$1E.b]		; 07 1E
	ORA ($1F.b,X)		; 01 1F
	LDA $11BF1F.l,X		; BF 1F BF 11
	AND $911CA3.l,X		; 3F A3 1C 91
	STX $838C.w		; 8E 8C 83
	CPY #$E880.w		; C0 80 E8
	PHP		; 08
	BEQ   0.b		; F0 00
	LDY $F844.w,X		; BC 44 F8
	BRK $42.b		; 00 42
	RTI		; 40

	SBC $9038.w,X		; FD 38 90
	CMP $F0F8C6.l,X		; DF C6 F8 F0
	SED		; F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FCFE.w,X)		; FC FE FC
	LDX $C600.w,Y		; BE 00 C6
	SEC		; 38
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $7E.b		; 00 7E
	ASL $3F.b		; 06 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	LSR A		; 4A
	BIT $35A3.w		; 2C A3 35
	CMP ($DB.b)		; D2 DB
	CLC		; 18
	CMP $FE3D.w		; CD 3D FE
	ORA ($FA.b),Y		; 11 FA
	ORA [$FE.b]		; 07 FE
	COP $BF.b		; 02 BF
	ADC $6F7F5F.l,X		; 7F 5F 7F 6F
	ORA $121F27.l,X		; 1F 27 1F 12
	ORA $01020F.l		; 0F 0F 02 01
	COP $01.b		; 02 01
	BRK $1C.b		; 00 1C
	SEI		; 78
	TAD		; 5B
	EOR $4F3F.w		; 4D 3F 4F
	JMP ($0001.w,X)		; 7C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA $000F36.l,X		; 1F 36 0F 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	JSR $28F0.w		; 20 F0 28
	SED		; F8
	JSL $1D14FE.l		; 22 FE 14 1D
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	SED		; F8
	DEC $DFFE.w,X		; DE FE DF
	ORA [$0B.b]		; 07 0B
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	RTS		; 60

	.db $82, $20, $D2		; 82 20 D2
	CPX #$D0AA.w		; E0 AA D0
	LDX $CED0.w		; AE D0 CE
	ADC ($0F.b),Y		; 71 0F
	BEQ  63.b		; F0 3F
	LDY #$E380.w		; A0 80 E3
	CPX #$20C3.w		; E0 C3 20
	CMP $60.b,S		; C3 60
	STA $20.b,S		; 83 20
	STA ($A0.b,X)		; 81 A0
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRK $DE.b		; 00 DE
	ROL $75.b		; 26 75
	ORA $0F75.w		; 0D 75 0F
	EOR ($08.b),Y		; 51 08
	TSB $02.b		; 04 02
	ASL $0A0C.w		; 0E 0C 0A
	PHP		; 08
	ASL $010C.w		; 0E 0C 01
	STA $02.b,S		; 83 02
	STA ($00.b,X)		; 81 00
	CMP ($07.b,X)		; C1 07
	CMP ($0F.b,X)		; C1 0F
	CMP [$13.b]		; C7 13
	CMP $4707.w		; CD 07 47
	ORA ($0D.b,S),Y		; 13 0D
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $5F.b,X		; 75 5F
	ADC $5F.b		; 65 5F
	ADC $726F.w		; 6D 6F 72
	EOR $846F78.l		; 4F 78 6F 84
	ADC $82.b		; 65 82
	EOR $7778.w,X		; 5D 78 77
	ROR A		; 6A
	EOR [$BB.b],Y		; 57 BB
	BIT $1FFF.w,X		; 3C FF 1F
	PHA		; 48
	LDA [$F3.b]		; A7 F3
	STA $BF40FF.l		; 8F FF 40 BF
	BRK $BF.b		; 00 BF
	BRK $FE.b		; 00 FE
	SBC ($47.b),Y		; F1 47
	SEC		; 38
	JSR $1F1F.w		; 20 1F 1F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0E0.w		; C0 E0 C0
	BRK $E2.b		; 00 E2
	ROR $5AF8.w,X		; 7E F8 5A
	STZ $3CB8.w		; 9C B8 3C
	PHP		; 08
	BEQ -24.b		; F0 E8
	BPL -80.b		; 10 B0
	SEI		; 78
	CMP ($3A.b,X)		; C1 3A
	DEC $8632.w		; CE 32 86
	SEI		; 78
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$04.b]		; 07 04
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	ORA $1F39.w,Y		; 19 39 1F
	ORA [$3B.b]		; 07 3B
	EOR #$6C36.w		; 49 36 6C
	TSA		; 3B
	TSB $845E.w		; 0C 5E 84
	LSR $FD4B.w,X		; 5E 4B FD
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$18.b]		; 07 18
	ORA $100C10.l		; 0F 10 0C 10
	AND ($10.b,X)		; 21 10
	AND ($00.b,X)		; 21 00
	COP $01.b		; 02 01
	TXY		; 9B
	SBC $F186.w		; ED 86 F1
	EOR $7C3F82.l		; 4F 82 3F 7C
	EOR ($40.b,X)		; 41 40
	RTI		; 40

	CPY #$82A4.w		; C0 A4 82
	CMP $C2.b		; C5 C2
	DEC $20.b,X		; D6 20
	STA $01FF70.l		; 8F 70 FF 01
	PHB		; 8B
	EOR [$BF.b]		; 47 BF
	ORA $7F7FBF.l,X		; 1F BF 7F 7F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $0E75.w		; 0C 75 0E
	RTS		; 60

	ASL $1E60.w,X		; 1E 60 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $A04F70.l		; AF 70 4F A0
	EOR $B08F80.l		; 4F 80 8F B0
	SBC $10EF00.l,X		; FF 00 EF 10
	ORA $382F30.l,X		; 1F 30 2F 38
	BNE  33.b		; D0 21
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $05.b,S		; 03 05
	ASL $1C.b		; 06 1C
	PHD		; 0B
	ROL $1F.b,X		; 36 1F
	ASL $39.b,X		; 16 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPX #$2010.w		; E0 10 20
	CPX #$F020.w		; E0 20 F0
	BPL -24.b		; 10 E8
	CLD		; D8
	PLP		; 28
	LDY $0054.w		; AC 54 00
	BRK $00.b		; 00 00
	JSR $0080.w		; 20 80 00
	BNE   0.b		; D0 00
	RTS		; 60

	BCC -16.b		; 90 F0
	BRK $F0.b		; 00 F0
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRA 124.b		; 80 7C
	BRK $7C.b		; 00 7C
	COP $7C.b		; 02 7C
	.db $82, $FC, $00		; 82 FC 00
	JMP ($F880.w,X)		; 7C 80 F8
	BRA 120.b		; 80 78
	CPY #$0F80.w		; C0 80 0F
	BRA   7.b		; 80 07
	BRA   3.b		; 80 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY $3A38.w,X		; BC 38 3A
	AND ($D8.b)		; 32 D8
	PHA		; 48
	LDX $A2.b,Y		; B6 A2
	INC $1CE4.w,X		; FE E4 1C
	BPL -120.b		; 10 88
	RTI		; 40

	SEC		; 38
	SEC		; 38
	LSR $3C.b		; 46 3C
	CPY $B61E.w		; CC 1E B6
	ROR $EE5C.w,X		; 7E 5C EE
	TAS		; 1B
	AND $3C76EE.l,X		; 3F EE 76 3C
	TRB $3000.w		; 1C 00 30
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $8000.w		; 0E 00 80
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BVS -15.b		; 70 F1
	SBC $20A050.l,X		; FF 50 A0 20
	JSR $0080.w		; 20 80 00
	SED		; F8
	BEQ -72.b		; F0 B8
	BIT $6A.b,X		; 34 6A
	TAX		; AA
	JMP $4010.w		; 4C 10 40
	CPY #$8040.w		; C0 40 80
	CPY #$C000.w		; C0 00 C0
	BRK $0E.b		; 00 0E
	JSR ($FECF.w,X)		; FC CF FE
	CMP $EE.b,X		; D5 EE
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	EOR $8FF0.w,Y		; 59 F0 8F
	LDY $007B.w,X		; BC 7B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($27.b,X)		; 01 27
	CLC		; 18
	ADC $FC06.w,Y		; 79 06 FC
	ORA $EE.b,S		; 03 EE
	RTI		; 40

	STX $88.b		; 86 88
	LSR $38.b,X		; 56 38
	ROR $F87A.w		; 6E 7A F8
	TYA		; 98
	CLD		; D8
	CLD		; D8
	MVN $7E,$5A		; 54 5A 7E
	BVS -80.b		; 70 B0
	CMP $70.b,S		; C3 70
	CMP $E0.b,S		; C3 E0
	STA $90.b,S		; 83 90
	CMP ($60.b,X)		; C1 60
	ORA ($20.b,X)		; 01 20
	STA ($A0.b),Y		; 91 A0
	CMP ($80.b),Y		; D1 80
	SBC ($EB.b),Y		; F1 EB
	ASL $73.b,X		; 16 73
	PHB		; 8B
	SBC ($09.b),Y		; F1 09
	ROR $7F00.w,X		; 7E 00 7F
	BRK $1E.b		; 00 1E
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	ORA $06.b,S		; 03 06
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	PHK		; 4B
	SBC $A5CF78.l,X		; FF 78 CF A5
	LSR $02FD.w,X		; 5E FD 02
	ADC $001F00.l,X		; 7F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	SEI		; 78
	LDA $0D.b,X		; B5 0D
	TRB $F893.w		; 1C 93 F8
	ASL A		; 0A
	INC $F601.w,X		; FE 01 F6
	ASL $7C.b		; 06 7C
	TSB $7C.b		; 04 7C
	COP $87.b		; 02 87
	ADC $6F47FA.l,X		; 7F FA 47 6F
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($41.b,X)		; 01 41
	ROL $1E28.w,X		; 3E 28 1E
	BMI  14.b		; 30 0E
	ROL $043E.w		; 2E 3E 04
	RTS		; 60

	ORA $177372.l,X		; 1F 72 73 17
	SEC		; 38
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b),Y		; 11 0E
	AND $1F2D1F.l,X		; 3F 1F 2D 1F
	TSB $040F.w		; 0C 0F 04
	BRK $4A.b		; 00 4A
	TRB $24.b		; 14 24
	BIT $30.b		; 24 30
	JSR $3E3F.w		; 20 3F 3E
	STA [$06.b],Y		; 97 06
	EOR $C9D5.w		; 4D D5 C9
	.db $62, $A8, $D8		; 62 A8 D8
	PLP		; 28
	BPL  24.b		; 10 18
	BRK $58.b		; 00 58
	JSR $FFC1.w		; 20 C1 FF
	SBC $BAFF.w,Y		; F9 FF BA
	SBC $D8BC.w,X		; FD BC D8
	BRK $00.b		; 00 00
	PHD		; 0B
	AND #$43A9.w		; 29 A9 43
	SEC		; 38
	SED		; F8
	ORA ($D7.b,S),Y		; 13 D7
	RTL		; 6B

	ORA $380C7C.l		; 0F 7C 0C 38
	DEY		; 88
	ROR $DF.b		; 66 DF
	ASL $01.b,X		; 16 01
	BIT $0783.w,X		; 3C 83 07
	LDA #$28A8.w		; A9 A8 28
	TRB $88.b		; 14 88
	ORA $C7.b,S		; 03 C7
	ORA [$EF.b]		; 07 EF
	BIT #$3C26.w		; 89 26 3C
	SEC		; 38
	DEC $46.b		; C6 46
	TRB $34.b		; 14 34
	EOR ($72.b)		; 52 72
	LDY $FE00.w,X		; BC 00 FE
	BRK $3E.b		; 00 3E
	BRK $F2.b		; 00 F2
	LDA ($C4.b,S),Y		; B3 C4
	SED		; F8
	CLV		; B8
	ROR $64EA.w,X		; 7E EA 64
	LDY $FEFC.w		; AC FC FE
	ROR $FFFF.w,X		; 7E FF FF
	SBC $B04CFF.l,X		; FF FF 4C B0
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STZ $50.b,X		; 74 50
	ADC $60.b		; 65 60
	JMP ($7570.w)		; 6C 70 75
	RTS		; 60

	SEI		; 78
	BVS -124.b		; 70 84
	JMP $6C6485.l		; 5C 85 64 6C
	CLI		; 58
	ADC #$7858.w		; 69 58 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	ORA $3719.w,X		; 1D 19 37
	BPL  79.b		; 10 4F
	EOR [$F8.b]		; 47 F8
	TAX		; AA
	LDA $00.b,X		; B5 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	BRK $0B.b		; 00 0B
	TSB $3F.b		; 04 3F
	BRK $3F.b		; 00 3F
	BRK $78.b		; 00 78
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTI		; 40

	LDY #$1040.w		; A0 40 10
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$1520.w		; C0 20 15
	PHD		; 0B
	AND ($1F.b),Y		; 31 1F
	ORA ($2F.b,X)		; 01 2F
	ADC $327E3F.l		; 6F 3F 7E 32
	ADC ($3F.b,X)		; 61 3F
	AND ($C7.b,S),Y		; 33 C7
	EOR $0807AB.l,X		; 5F AB 07 08
	ORA [$08.b]		; 07 08
	ORA ($0C.b,S),Y		; 13 0C
	COP $11.b		; 02 11
	ORA $03.b		; 05 03
	ASL $01.b		; 06 01
	TSB $0001.w		; 0C 01 00
	ORA ($B0.b,X)		; 01 B0
	DEC $FFEE.w,X		; DE EE FF
	CPX $E2.b		; E4 E2
	SBC [$EF.b],Y		; F7 EF
	JMP ($FF62.w)		; 6C 62 FF
	SBC [$ED.b],Y		; F7 ED
	INC A		; 1A
	ORA $EC0D.w,X		; 1D 0D EC
	ORA ($BA.b,X)		; 01 BA
	MVP $FF,$1F		; 44 1F FF
	CLC		; 18
	SBC $08FF9F.l,X		; FF 9F FF 08
	SBC $F20FF7.l,X		; FF F7 0F F2
	STA ($7F.b,X)		; 81 7F
	BRK $7A.b		; 00 7A
	TSB $17E0.w		; 0C E0 17
	TDA		; 7B
	ORA $0778.w		; 0D 78 07
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $3F.b		; 06 3F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ADC ($57.b),Y		; 71 57
	BEQ  87.b		; F0 57
	PLP		; 28
	LDA $F0EF90.l,X		; BF 90 EF F0
	SBC $183710.l,X		; FF 10 37 18
	AND $700808.l		; 2F 08 08 70
	TAY		; A8
	BVC -16.b		; 50 F0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $3B.b		; 00 3B
	LDY $1FFF.w,X		; BC FF 1F
	RTI		; 40

	AND $7FCFF3.l		; 2F F3 CF 7F
	BMI -49.b		; 30 CF
	BNE -17.b		; D0 EF
	JSR $405F.w		; 20 5F 40
	EOR [$38.b]		; 47 38
	JSR $9F1F.w		; 20 1F 9F
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	JSR $D0C0.w		; 20 C0 D0
	JSR $C2B0.w		; 20 B0 C2
	JMP ($D68E.w)		; 6C 8E D6
	CPX $B2.b		; E4 B2
	ROL $F38B.w,X		; 3E 8B F3
	SBC $3BFD10.l		; EF 10 FD 3B
	SBC [$34.b]		; E7 34
	CMP ($3E.b,S),Y		; D3 3E
	BEQ   0.b		; F0 00
	SEC		; 38
	CPY #$01C1.w		; C0 C1 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHD		; 0B
	ORA ($01.b,X)		; 01 01
	ORA $7910E1.l		; 0F E1 10 79
	BRK $7D.b		; 00 7D
	BRA  -2.b		; 80 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRA -128.b		; 80 80
	ORA $000F80.l		; 0F 80 0F 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
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
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$03C0.w		; C0 C0 03
	INC $F090.w,X		; FE 90 F0
	JMP $CACECC.l		; 5C CC CE CA
	SBC ($26.b)		; F2 26
	DEC $84.b		; C6 84
	INC $16.b,X		; F6 16
	CPX #$8000.w		; E0 00 80
	BRK $6E.b		; 00 6E
	TRB $7EB2.w		; 1C B2 7E
	AND $CE.b,X		; 35 CE
	CMP $3B3B.w,X		; DD 3B 3B
	ASL $08.b		; 06 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	COP $06.b		; 02 06
	ORA ($08.b,X)		; 01 08
	AND ($18.b,S),Y		; 33 18
	EOR #$82BC.w		; 49 BC 82
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,X)		; 01 04
	COP $0C.b		; 02 0C
	BRK $0E.b		; 00 0E
	PHA		; 48
	LDA [$E4.b],Y		; B7 E4
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	ORA #$1077.w		; 09 77 10
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($09.b,X)		; 01 09
	ROL $3C.b,X		; 36 3C
	EOR $E0.b,S		; 43 E0
	BRA -12.b		; 80 F4
	BNE -36.b		; D0 DC
	BEQ  -6.b		; F0 FA
	DEX		; CA
	LSR $58.b		; 46 58
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BIT $2EDC.w		; 2C DC 2E
	DEC $4F35.w,X		; DE 35 4F
	LDY #$8080.w		; A0 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $07.b		; 00 07
	LDA $EC86CE.l,X		; BF CE 86 EC
	CMP ($BC.b,S),Y		; D3 BC
	LDY $9C92.w,X		; BC 92 9C
	BIT #$E058.w		; 89 58 E0
	BRK $CF.b		; 00 CF
	AND $793748.l		; 2F 48 37 79
	ORA [$2D.b]		; 07 2D
	EOR $43.b,X		; 55 43
	LDA [$63.b]		; A7 63
	LDA ($37.b,X)		; A1 37
	ORA $301F3F.l		; 0F 3F 1F 30
	STA $30F0F0.l,X		; 9F F0 F0 30
	BMI  48.b		; 30 30
	BEQ  64.b		; F0 40
	CPY #$00F0.w		; C0 F0 00
	PLX		; FA
	BRK $F5.b		; 00 F5
	ORA [$DD.b]		; 07 DD
	DEC $00.b		; C6 00
	BEQ -56.b		; F0 C8
	BEQ -128.b		; F0 80
	BCC -72.b		; 90 B8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FAFC.w,X		; FE FC FA
	JSR ($C43B.w,X)		; FC 3B C4
	ADC [$9B.b]		; 67 9B
	ADC ($8F.b)		; 72 8F
	RTL		; 6B

	STY $FF.b,X		; 94 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	PLY		; 7A
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7D.b		; 00 7D
	TSB $7F.b		; 04 7F
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $3D.b		; 00 3D
	COP $16.b		; 02 16
	ASL $1012.w		; 0E 12 10
	ROR $5700.w		; 6E 00 57
	ORA ($33.b)		; 12 33
	ORA [$0E.b],Y		; 17 0E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA $2D1F3F.l,X		; 1F 3F 1F 2D
	ORA $000F0C.l,X		; 1F 0C 0F 00
	TSB $1E.b		; 04 1E
	CLC		; 18
	AND $3F2D3D.l,X		; 3F 3D 2D 3F
	ADC $05942C.l,X		; 7F 2C 94 05
	BIT $BC.b		; 24 BC
	TAY		; A8
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $00.b		; 00 00
	COP $3D.b		; 02 3D
	EOR ($6D.b)		; 52 6D
	CMP ($E4.b,S),Y		; D3 E4
	PLX		; FA
	SED		; F8
	CLD		; D8
	SED		; F8
	SED		; F8
	CLD		; D8
	BRA   0.b		; 80 00
	LDA $ADB0.w,X		; BD B0 AD
	TAY		; A8
	PEI ($08.b)		; D4 08
	ROR $7EF0.w		; 6E F0 7E
	BVS  -8.b		; 70 F8
	PEA $707E.w		; F4 7E 70
	ROR $40F0.w		; 6E F0 40
	AND $50.b,S		; 23 50
	STA $F0.b,S		; 83 F0
	ORA $10.b,S		; 03 10
	AND $80.b,S		; 23 80
	ADC ($00.b,S),Y		; 73 00
	SBC ($80.b,S),Y		; F3 80
	SBC ($90.b,S),Y		; F3 90
	ADC $DB.b,S		; 63 DB
	AND $E93FD6.l,X		; 3F D6 3F E9
	ROL $38C7.w,X		; 3E C7 38
	ROR $5000.w,X		; 7E 00 50
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $56.b,X		; 75 56
	ADC $59.b		; 65 59
	JMP ($7571.w)		; 6C 71 75
	ROR $78.b		; 66 78
	LSR $6485.w		; 4E 85 64
	ADC $6569.w		; 6D 69 65
	ADC #$7677.w		; 69 77 76
	PHP		; 08
	AND [$59.b],Y		; 37 59
	ROR $FA46.w,X		; 7E 46 FA
	ORA $0CA197.l		; 0F 97 A1 0C
	CPX #$DDF8.w		; E0 F8 DD
	CMP $8957.w,Y		; D9 57 89
	ORA $201F10.l		; 0F 10 1F 20
	ORA $6C20.w,X		; 1D 20 6C
	ORA ($F7.b)		; 12 F7
	PHD		; 0B
	ORA [$BC.b]		; 07 BC
	ROL $A2.b		; 26 A2
	ADC ($21.b)		; 72 21
	CPY #$20A0.w		; C0 A0 20
	CPX #$D020.w		; E0 20 D0
	RTS		; 60

	BRK $D0.b		; 00 D0
	BPL  64.b		; 10 40
	SEI		; 78
	CPX #$A8E8.w		; E0 E8 A8
	PHP		; 08
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	BEQ -72.b		; F0 B8
	CPY #$F090.w		; C0 90 F0
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	COP $0D.b		; 02 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	PHP		; 08
	PHD		; 0B
	ORA ($1A.b),Y		; 11 1A
	ORA #$CAFC.w		; 09 FC CA
	BIT $C9.b,X		; 34 C9
	INC $0000.w,X		; FE 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $0E.b		; 00 0E
	PHP		; 08
	SBC [$EC.b],Y		; F7 EC
	ORA ($E4.b,S),Y		; 13 E4
	ORA ($73.b,S),Y		; 13 73
	ASL A		; 0A
	BEQ  15.b		; F0 0F
	TDA		; 7B
	ORA $0679.w		; 0D 79 06
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $3F.b		; 06 3F
	BRK $7F.b		; 00 7F
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ORA #$0402.w		; 09 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $09DE10.l,X		; DF 10 DE 09
	EOR $60FFD0.l,X		; 5F D0 FF 60
	SBC $380710.l,X		; FF 10 07 38
	AND $302E30.l,X		; 3F 30 2E 30
	SEC		; 38
	ORA ($30.b,X)		; 01 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL -13.b		; 10 F3
	STZ $7F.b,X		; 74 7F
	JSR $76F5.w		; 20 F5 76
	AND $C8FEE0.l		; 2F E0 FE C8
	LSR $B670.w,X		; 5E 70 B6
	SEI		; 78
	ROR $8878.w,X		; 7E 78 88
	BEQ -40.b		; F0 D8
	CPX #$3008.w		; E0 08 30
	CLD		; D8
	ORA $20.b,S		; 03 20
	CMP $80.b,S		; C3 80
	ORA $20.b,S		; 03 20
	ORA ($80.b,S),Y		; 13 80
	ADC ($E9.b,S),Y		; 73 E9
	ORA $0FEF.w,X		; 1D EF 0F
	CPY $38.b		; C4 38
	CMP $38.b		; C5 38
	ADC $1FDCA9.l		; 6F A9 DC 1F
	SBC $007C00.l,X		; FF 00 7C 00
	ASL $03.b		; 06 03
	BPL  14.b		; 10 0E
	ORA $3B0711.l		; 0F 11 07 3B
	ASL $00.b,X		; 16 00
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $1236.w,X		; 1E 36 12
	ROR $2622.w,X		; 7E 22 26
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $6E.b		; 00 6E
	BPL   0.b		; 10 00
	BRK $60.b		; 00 60
	JSR $00D8.w		; 20 D8 00
	CMP $3B5D.w,X		; DD 5D 3B
	TXY		; 9B
	PLX		; FA
	CPY #$C9B1.w		; C0 B1 C9
	LDA $5B.b,S		; A3 5B
	RTI		; 40

	RTI		; 40

	DEC $7F7E.w,X		; DE 7E 7F
	AND $647F22.l,X		; 3F 22 7F 64
	ADC $76F13F.l,X		; 7F 3F F1 76
	AND [$24.b],Y		; 37 24
	ORA ($1D.b,X)		; 01 1D
	SBC $7F.b,S		; E3 7F
	STA ($FE.b,X)		; 81 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ORA $FF.b,S		; 03 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	ADC $794CB3.l		; 6F B3 4C 79
	ASL $7F.b		; 06 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	CPY #$80F8.w		; C0 F8 80
	BVS -128.b		; 70 80
	RTS		; 60

	BRA 112.b		; 80 70
	BVC  -8.b		; 50 F8
	BEQ  -4.b		; F0 FC
	BPL  46.b		; 10 2E
	CPX $8000.w		; EC 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	LDY #$0EC0.w		; A0 C0 0E
	INC $DFEF.w,X		; FE EF DF
	CMP ($EC.b)		; D2 EC
	CMP $E33C.w		; CD 3C E3
	JSR $6829.w		; 20 29 68
	STP		; DB
	AND $A73FFE.l,X		; 3F FE 3F A7
	LDA $7E7CD4.l		; AF D4 7C 7E
	AND ($13.b,X)		; 21 13
	ORA $173F1F.l		; 0F 1F 3F 17
	LDA $C19B24.l,X		; BF 24 9B C1
	STZ $E758.w,X		; 9E 58 E7
	LDA $D0.b,S		; A3 D0
	CLD		; D8
	CPX #$00F0.w		; E0 F0 00
	SED		; F8
	BRK $FA.b		; 00 FA
	COP $C5.b		; 02 C5
	CMP [$ED.b]		; C7 ED
	ORA $32E6D4.l		; 0F D4 E6 32
	BIT $C638.w,X		; 3C 38 C6
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFC.w,X)		; FC FC FE
	DEC A		; 3A
	JSR ($00F0.w,X)		; FC F0 00
	SEC		; 38
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ORA $351C02.l		; 0F 02 1C 35
	ASL $0722.w,X		; 1E 22 07
	EOR [$3F.b],Y		; 57 3F
	BPL 108.b		; 10 6C
	ASL A		; 0A
	ADC $036E95.l,X		; 7F 95 6E 03
	TSB $03.b		; 04 03
	TSB $0801.w		; 0C 01 08
	ORA $0000.w,Y		; 19 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	CMP ($F9.b)		; D2 F9
	CLV		; B8
	CMP $C3.b		; C5 C3
	ORA ($82.b,X)		; 01 82
	XCE		; FB
	SBC $7ECF.w,Y		; F9 CF 7E
	EOR #$C944.w		; 49 44 C9
	CLD		; D8
	SBC $3FC700.l,X		; FF 00 C7 3F
	LDX $FF7F.w,Y		; BE 7F FF
	ADC $B1FF06.l,X		; 7F 06 FF B1
	EOR $2660BF.l		; 4F BF 60 26
	BRK $3D.b		; 00 3D
	COP $16.b		; 02 16
	ASL $1010.w		; 0E 10 10
	ASL $5F60.w		; 0E 60 5F
	ORA ($33.b)		; 12 33
	ORA [$0E.b],Y		; 17 0E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA $2D1F3F.l,X		; 1F 3F 1F 2D
	ORA $000F0C.l,X		; 1F 0C 0F 00
	TSB $00.b		; 04 00
	BRK $6C.b		; 00 6C
	BVS  14.b		; 70 0E
	ASL A		; 0A
	ORA $029F3E.l,X		; 1F 3E 9F 02
	ADC $FD.b		; 65 FD
	LDY $2804.w		; AC 04 28
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $E1F8.w		; F4 F8 E1
	CMP $9AFBFD.l,X		; DF FD FB 9A
	SBC $D8F8.w,X		; FD F8 D8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDY $7A.b,X		; B4 7A
	INC $38.b,X		; F6 38
	ROR $BE70.w,X		; 7E 70 BE
	JSR $12BC.w		; 20 BC 12
	LDA $C0FFA0.l,X		; BF A0 FF C0
	SBC $334020.l,X		; FF 20 40 33
	RTI		; 40

	AND ($90.b,S),Y		; 33 90
	ADC $70.b,S		; 63 70
	ORA $60.b,S		; 03 60
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $52.b,X		; 75 52
	ADC $7670.w		; 6D 70 76
	.db $62, $6D, $58		; 62 6D 58
	ADC [$72.b],Y		; 77 72
	ROR $66.b		; 66 66
	ROR $5E.b		; 66 5E
	ROR $6E60.w		; 6E 60 6E
	PLA		; 68
	STX $63.b		; 86 63
	BIT #$0063.w		; 89 63 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA $09.b		; 05 09
	ASL $3F36.w,X		; 1E 36 3F
	ADC ($2E.b,X)		; 61 2E
	AND $6B.b		; 25 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA $001F00.l		; 0F 00 1F 00
	ORA [$08.b],Y		; 17 08
	BRK $20.b		; 00 20
	RTS		; 60

	BVS  96.b		; 70 60
	BNE -48.b		; D0 D0
	BVC -128.b		; 50 80
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BEQ -56.b		; F0 C8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	BPL  96.b		; 10 60
	BCC  48.b		; 90 30
	PHP		; 08
.INDEX 8
	SEP #$1E		; E2 1E
	STA $7A.b,X		; 95 7A
	CPY #$3F.b		; C0 3F
	INC $1B.b,X		; F6 1B
	SBC ($0F.b),Y		; F1 0F
	SBC ($0E.b),Y		; F1 0E
	ADC ($0C.b)		; 72 0C
	ROR $0900.w,X		; 7E 00 09
	TSB $0C.b		; 04 0C
	COP $0C.b		; 02 0C
	ORA ($04.b)		; 12 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($60.b),Y		; F1 60
	BCS -15.b		; B0 F1
	BEQ -127.b		; F0 81
	JSL $C2F531.l		; 22 31 F5 C2
	SBC $7307.w,Y		; F9 07 73
	ASL $047E.w		; 0E 7E 04
	BCC 111.b		; 90 6F
	RTS		; 60

	ORA $C01F60.l		; 0F 60 1F C0
	ASL $0E01.w		; 0E 01 0E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ADC ($33.b,S),Y		; 73 33
	SBC $6CB4DF.l		; EF DF B4 6C
	LDY $B3.b		; A4 B3
	SBC [$E8.b],Y		; F7 E8
	EOR [$68.b],Y		; 57 68
	ADC $70EF70.l		; 6F 70 EF 70
	CPY $30BF.w		; CC BF 30
	CMP $58A0D3.l		; CF D3 A0 58
	CPX #$10.b		; E0 10
	JSR $C090.w		; 20 90 C0
	BRA -32.b		; 80 E0
	BRA 100.b		; 80 64
	LDY $C4.b		; A4 C4
	SBC $3AE2.w,Y		; F9 E2 3A
	BIT $FF07.w,X		; 3C 07 FF
	SBC $04.b,X		; F5 04
	SBC $0A.b,S		; E3 0A
	CMP ($28.b,X)		; C1 28
	LDA [$76.b],Y		; B7 76
	TDA		; 7B
	BRA  28.b		; 80 1C
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	ORA $0B.b,S		; 03 0B
	ORA [$1D.b]		; 07 1D
	ORA $17.b,S		; 03 17
	PHD		; 0B
	ORA #$0006.w		; 09 06 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $6C.b		; 05 6C
	SED		; F8
	STY $7E.b		; 84 7E
	ROR $F3.b,X		; 76 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	TSB $03.b		; 04 03
	STY $7B.b		; 84 7B
	SBC $07C000.l,X		; FF 00 C0 07
	TXA		; 8A
	CMP [$D4.b]		; C7 D4
	ASL A		; 0A
	INC $1C.b		; E6 1C
	CPY $F838.w		; CC 38 F8
	BPL -48.b		; 10 D0
	JSR $20C0.w		; 20 C0 20
	BRA 127.b		; 80 7F
	BRK $38.b		; 00 38
	TSB $38.b		; 04 38
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	EOR $B5.b,X		; 55 B5
	EOR $BFDF20.l		; 4F 20 DF BF
	RTI		; 40

	SBC $7F02.w,X		; FD 02 7F
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $0A.b		; 00 0A
	ORA ($19.b,X)		; 01 19
	ASL A		; 0A
	ORA $13.b,S		; 03 13
	AND $171F.w,Y		; 39 1F 17
	AND $647806.l,X		; 3F 06 78 64
	LSR $0003.w,X		; 5E 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $0000.w		; 0D 00 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $F7.b		; 00 F7
	BEQ -19.b		; F0 ED
	SBC ($36.b,X)		; E1 36
	AND ($FF.b),Y		; 31 FF
	XCE		; FB
	STZ $90FD.w		; 9C FD 90
	TXA		; 8A
	BMI  51.b		; 30 33
	INC A		; 1A
	INC $8F.b		; E6 8F
	ADC $CFFF1E.l,X		; 7F 1E FF CF
	SBC $73FF04.l,X		; FF 04 FF 73
	STA $CCC07D.l		; 8F 7D C0 CC
	BRK $01.b		; 00 01
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	INY		; C8
	DEC $46.b,X		; D6 46
	LDA #$7349.w		; A9 49 73
	CMP [$9E.b]		; C7 9E
	COP $CE.b		; 02 CE
	PLA		; 68
	PLP		; 28
	CPY #$5E.b		; C0 5E
	LSR $7F3F.w,X		; 5E 3F 7F
	AND $363F.w,Y		; 39 3F 36
	TSA		; 3B
	SEC		; 38
	AND $B9F9.w,Y		; 39 F9 B9
	BCS  80.b		; B0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	BCS  48.b		; B0 30
	PHA		; 48
	PHA		; 48
	TXS		; 9A
	SEC		; 38
	PEA $7014.w		; F4 14 70
	MVP $00,$40		; 44 40 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	INY		; C8
	SED		; F8
	LDY $DC.b,X		; B4 DC
	DEC $CE.b		; C6 CE
	DEX		; CA
	DEC $8383.w		; CE 83 83
	COP $00.b		; 02 00
	BNE  30.b		; D0 1E
	ADC ($DF.b,S),Y		; 73 DF
	SBC $B4.b,X		; F5 B4
	BVS -98.b		; 70 9E
	INC $1E.b,X		; F6 1E
	EOR [$30.b],Y		; 57 30
	CMP $54.b,X		; D5 54
	SBC ($F3.b,S),Y		; F3 F3
	ADC $9D.b,S		; 63 9D
	JSR $4B5F.w		; 20 5F 4B
	AND ($29.b),Y		; 31 29
	BPL   9.b		; 10 09
	STA [$0F.b]		; 87 0F
	CMP $0CDFAB.l,X		; DF AB DF 0C
	SBC $8C1CD0.l,X		; FF D0 1C 8C
	STY $D878.w		; 8C 78 D8
	LDY $D4.b,X		; B4 D4
	JMP ($FA04.w,X)		; 7C 04 FA
	COP $FD.b		; 02 FD
	ORA ($99.b,X)		; 01 99
	STA ($E8.b,X)		; 81 E8
	BEQ 112.b		; F0 70
	JMP ($7064.w,X)		; 7C 64 70
	PLA		; 68
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7EFE.w,X		; FE FE 7E
	SBC $7A00FE.l,X		; FF FE 00 7A
	TSB $2C.b		; 04 2C
	ASL $2020.w,X		; 1E 20 20
	ORA $25BEC0.l,X		; 1F C0 BE 25
	ROR $2F.b		; 66 2F
	PHP		; 08
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	EOR $3F7F3F.l,X		; 5F 3F 7F 3F
	TAD		; 5B
	AND $111F19.l,X		; 3F 19 1F 11
	PHP		; 08
	STZ $08.b,X		; 74 08
	BMI -56.b		; 30 C8
	SEC		; 38
	PLP		; 28
	INX		; E8
	INX		; E8
	AND $C60A.w,Y		; 39 0A C6
	JSR ($0454.w,X)		; FC 54 04
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -24.b		; D0 E8
	ORA [$FF.b],Y		; 17 FF
	SBC [$FF.b],Y		; F7 FF
	TSA		; 3B
	SBC [$FB.b],Y		; F7 FB
	BCS   0.b		; B0 00
	BRK $9F.b		; 00 9F
	BRK $93.b		; 00 93
	CLI		; 58
	LDA #$6022.w		; A9 22 60
	CPX #$F2.b		; E0 F2
	BEQ -16.b		; F0 F0
.ACCU 8
	SEP #$E2		; E2 E2
	CMP ($60.b,X)		; C1 60
	SBC $60.b,S		; E3 60
	ASL $20.b		; 06 20
	ASL $50.b		; 06 50
	BIT $6C90.w		; 2C 90 6C
	BRK $EE.b		; 00 EE
	BRK $7E.b		; 00 7E
	JSR $C1DF.w		; 20 DF C1
	ASL $7FD6.w,X		; 1E D6 7F
	LDA ($7C.b,S),Y		; B3 7C
	SBC $00F800.l,X		; FF 00 F8 00
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
	BRK $80.b		; 00 80
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STZ $55.b,X		; 74 55
	ROR $5D.b		; 66 5D
	ROR $7175.w		; 6E 75 71
	ADC $7A.b		; 65 7A
	EOR $6D6C.w		; 4D 6C 6D
	STA ($63.b,X)		; 81 63
	BRA  91.b		; 80 5B
	ASL $0D07.w		; 0E 07 0D
	INC A		; 1A
	ORA ($15.b)		; 12 15
	ORA ($13.b)		; 12 13
	JSR $B300.w		; 20 00 B3
	LSR $7C.b		; 46 7C
	LDY #$7E.b		; A0 7E
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	CLC		; 18
	ORA $C20D0A.l,X		; 1F 0A 0D C2
	EOR $81.b,S		; 43 81
	ADC ($83.b,X)		; 61 83
	CPY $6C.b		; C4 6C
	TSB $E78C.w		; 0C 8C E7
	CMP [$BD.b]		; C7 BD
	AND $E36A.w		; 2D 6A E3
	RTI		; 40

	CPY #$02.b		; C0 02
	BRK $02.b		; 00 02
	BRK $90.b		; 00 90
	PHP		; 08
	SBC ($7C.b)		; F2 7C
	CLV		; B8
	LSR $5DDA.w,X		; 5E DA 5D
	ORA $BFBE.w,X		; 1D BE BF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $020000.l,X		; FF 00 00 02
	COP $02.b		; 02 02
	ASL $020E.w		; 0E 0E 02
	AND [$19.b]		; 27 19
	PHA		; 48
	BMI 103.b		; 30 67
	ORA [$4E.b]		; 07 4E
	AND [$01.b],Y		; 37 01
	ORA ($05.b,X)		; 01 05
	ORA $0D.b,S		; 03 0D
	ORA $0D.b,S		; 03 0D
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	TSB $E8.b		; 04 E8
	ORA $FDFD.w		; 0D FD FD
	SBC $9A2C.w		; ED 2C 9A
	STA $FD.b,X		; 95 FD
	STX $7F.b,Y		; 96 7F
	CLV		; B8
	SBC $9B.b		; E5 9B
	EOR ($FC.b,X)		; 41 FC
	PEA $02FB.w		; F4 FB 02
	SBC $6AE1D2.l,X		; FF D2 E1 6A
	SBC ($69.b),Y		; F1 69
	SBC ($47.b)		; F2 47
	SEC		; 38
	ASL $01.b		; 06 01
	ORA [$0B.b]		; 07 0B
	SBC $1C.b,S		; E3 1C
	CPX $18.b		; E4 18
	JSR ($BC00.w,X)		; FC 00 BC
	RTI		; 40

	STZ $09.b,X		; 74 09
	CLI		; 58
	BIT $4048.w,X		; 3C 48 40
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $BF.b,S		; 03 BF
	ADC $DF7FFF.l,X		; 7F FF 7F DF
	RTS		; 60

	ROL $9CD0.w		; 2E D0 9C
	BCS   8.b		; B0 08
	BVS -128.b		; 70 80
	BEQ 112.b		; F0 70
	BVS -112.b		; 70 90
	BCC -14.b		; 90 F2
	STY $10.b,X		; 94 10
	JSR $5020.w		; 20 20 50
	RTS		; 60

	BRK $80.b		; 00 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	ROR $6FFE.w		; 6E FE 6F
	SBC $9810EC.l,X		; FF EC 10 98
	RTI		; 40

	BCC  64.b		; 90 40
	AND $E3.b,S		; 23 E3
	CMP $3EE0BF.l,X		; DF BF E0 3E
	CPX $FA1F.w		; EC 1F FA
	ORA [$3F.b]		; 07 3F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $203F1C.l,X		; 3F 1C 3F 20
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $01.b		; 00 01
	BRK $E7.b		; 00 E7
	BIT #$B6.b		; 89 B6
	INY		; C8
	INC $88D1.w		; EE D1 88
	STA [$74.b],Y		; 97 74
	CPY #$10.b		; C0 10
	MVP $60,$D4		; 44 D4 60
	BIT $C0.b,X		; 34 C0
	BRK $B0.b		; 00 B0
	ORA $91.b,S		; 03 91
	ORA $C8.b,S		; 03 C8
	RTS		; 60

	INY		; C8
	LDY #$48.b		; A0 48
	CPX #$08.b		; E0 08
	BRA  12.b		; 80 0C
	BRA  12.b		; 80 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C04.w		; 0C 04 1C
	BPL  32.b		; 10 20
	BIT $481C.w,X		; 3C 1C 48
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	JMP ($053A.w,X)		; 7C 3A 05
	ORA [$0F.b],Y		; 17 0F
	TAS		; 1B
	AND $0A3C5A.l,X		; 3F 5A 3C 0A
	ADC $17E0.w,X		; 7D E0 17
	TDA		; 7B
	ORA $0778.w		; 0D 78 07
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $05.b		; 00 05
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ASL $0201.w		; 0E 01 02
	TSB $00.b		; 04 00
	BRK $F8.b		; 00 F8
	BPL -12.b		; 10 F4
	PHP		; 08
	JMP ($F484.w,X)		; 7C 84 F4
	STZ $BE49.w,X		; 9E 49 BE
	AND $4E.b,X		; 35 4E
	INC $3C00.w,X		; FE 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	TSB $2F.b		; 04 2F
	TSB $0EEE.w		; 0C EE 0E
	AND $E43F.w,Y		; 39 3F E4
	SED		; F8
	PLX		; FA
	COP $04.b		; 02 04
	TSB $20.b		; 04 20
	SED		; F8
	PLX		; FA
	INC $FCF3.w,X		; FE F3 FC
	SBC ($FE.b),Y		; F1 FE
	DEC $F8.b		; C6 F8
	ROL $FCC0.w,X		; 3E C0 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ADC ($54.b),Y		; 71 54
	TDA		; 7B
	LSR $8F11.w		; 4E 11 8F
	RTS		; 60

	EOR $94.b,S		; 43 94
	SBC $6422.w,Y		; F9 22 64
	CMP ($66.b,X)		; C1 66
	TSB $02.b		; 04 02
	SBC ($81.b,X)		; E1 81
	CPX #$80.b		; E0 80
	BVS -128.b		; 70 80
	CLI		; 58
	RTS		; 60

	DEY		; 88
	BNE  44.b		; D0 2C
	CLV		; B8
	ROR $F8.b,X		; 76 F8
	XCE		; FB
	ROR $8300.w,X		; 7E 00 83
	STA $BE.b,S		; 83 BE
	ADC $90C05F.l,X		; 7F 5F C0 90
	BVS -14.b		; 70 F2
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $C3FF7C.l,X		; FF 7C FF C3
	BIT $003F.w,X		; 3C 3F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $0C.b,X		; 75 0C
	ADC [$08.b],Y		; 77 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $3800.w,X		; 7E 00 38
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $F3.b		; 02 F3
	PHP		; 08
	SBC ($08.b)		; F2 08
	CPX $1C.b		; E4 1C
	STP		; DB
	AND [$FC.b],Y		; 37 FC
	ORA [$FD.b]		; 07 FD
	ORA $FF.b,S		; 03 FF
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	LSR A		; 4A
	LDX $3C7C.w		; AE 7C 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$7F.b],Y		; B7 7F
	ORA ($3F.b,S),Y		; 13 3F
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($F9.b),Y		; 91 F9
	ROL $0E.b		; 26 0E
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $F0F7.w		; 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $E7E7BF.l		; 4F BF E7 E7
	ADC [$E7.b]		; 67 E7
	EOR $BE598F.l		; 4F 8F 59 BE
	COP $E8.b		; 02 E8
	ADC ($B1.b),Y		; 71 B1
	ASL $70FD.w,X		; 1E FD 70
	ORA $183F58.l		; 0F 58 3F 18
	LDA $D71DF2.l,X		; BF F2 1D D7
	PLP		; 28
	CMP $804E20.l,X		; DF 20 4E 80
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$22.b		; C0 22
	CPY #$72.b		; C0 72
	CPY #$B0.b		; C0 B0
	RTI		; 40

	BEQ  64.b		; F0 40
	BVS   0.b		; 70 00
	PLY		; 7A
	BRA  -2.b		; 80 FE
	BRA -128.b		; 80 80
	TSB $0E80.w		; 0C 80 0E
	BRA  14.b		; 80 0E
	BRA  78.b		; 80 4E
	BRA  14.b		; 80 0E
	BRA  14.b		; 80 0E
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ROR $58.b,X		; 76 58
	ROR $5B.b		; 66 5B
	ADC ($68.b),Y		; 71 68
	STZ $53.b,X		; 74 53
	STA ($63.b,X)		; 81 63
	ADC $6C6B.w		; 6D 6B 6C
	ADC ($6E.b)		; 72 6E
	ADC $7876.w,Y		; 79 76 78
	TDA		; 7B
	BVC  92.b		; 50 5C
	BVC   3.b		; 50 03
	ASL $9A.b		; 06 9A
	ROL $A0.b,X		; 36 A0
	LDY #$D1.b		; A0 D1
	LDA ($7B.b),Y		; B1 7B
	DEY		; 88
	LDY $DC.b		; A4 DC
	LDA [$8B.b],Y		; B7 8B
	LDA $54F942.l,X		; BF 42 F9 54
	ADC $5F13.w		; 6D 13 5F
	CMP $179F4E.l		; CF 4E 9F 17
	ORA $44870B.l		; 0F 0B 87 44
	STA $E0.b,S		; 83 E0
	PLA		; 68
	PLA		; 68
	PLP		; 28
	BIT $04.b		; 24 04
	BIT $04.b		; 24 04
	ORA [$06.b]		; 07 06
	XCE		; FB
	ORA $1C.b,S		; 03 1C
	ORA $D8FCF3.l,X		; 1F F3 FC D8
	CPX #$D0.b		; E0 D0
	SED		; F8
	SED		; F8
	JSR ($FFFB.w,X)		; FC FB FF
	SBC $FCFE.w,Y		; F9 FE FC
	SBC $0FFCE3.l,X		; FF E3 FC 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ASL $03.b		; 06 03
	ORA $0D1D05.l		; 0F 05 1D 0D
	AND $002B57.l,X		; 3F 57 2B 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $36.b		; 00 36
	ORA $36.b,S		; 03 36
	PHP		; 08
	JMP ($4CB9.w,X)		; 7C B9 4C
	RTI		; 40

	SBC ($92.b,S),Y		; F3 92
	ROR A		; 6A
	PEA $BB5A.w		; F4 5A BB
	TDA		; 7B
	STY $7F.b		; 84 7F
	SEC		; 38
	SBC $38C6FF.l,X		; FF FF C6 38
	LDA $1E6D7F.l,X		; BF 7F 6D 1E
	ORA $0E052F.l,X		; 1F 2F 05 0E
	ORA ($00.b,X)		; 01 00
	SBC ($13.b,S),Y		; F3 13
	SBC $3CCA1F.l,X		; FF 1F CA 3C
	SBC $F91F.w,X		; FD 1F F9
	ORA $CF.b		; 05 CF
	AND $67F7F7.l,X		; 3F F7 F7 67
	SBC [$0C.b]		; E7 0C
	ORA $1F1F00.l,X		; 1F 00 1F 1F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($70.b,X)		; 01 70
	ORA $183F48.l		; 0F 48 3F 18
	LDA $77A9D7.l,X		; BF D7 A9 77
	SBC [$94.b]		; E7 94
	STZ $70.b		; 64 70
	MVP $40,$B4		; 44 B4 40
	BRK $C0.b		; 00 C0
	BVS -128.b		; 70 80
	.db $62, $90, $46		; 62 90 46
	CMP $5A80.w,Y		; D9 80 5A
.INDEX 16
	REP #$18		; C2 18
	BRA  24.b		; 80 18
	BRA  12.b		; 80 0C
	BRA  12.b		; 80 0C
	BRA  12.b		; 80 0C
	BRA  14.b		; 80 0E
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	ORA $1D320E.l,X		; 1F 0E 32 1D
	TSB $2B.b		; 04 2B
	ORA [$14.b],Y		; 17 14
	BRK $01.b		; 00 01
	LDX $4D.b		; A6 4D
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $2F02.w,X		; 1D 02 2F
	BPL  62.b		; 10 3E
	ORA $1B.b,X		; 15 1B
	STY $EC.b		; 84 EC
	BRK $E6.b		; 00 E6
	BIT $92.b		; 24 92
	BCC  -1.b		; 90 FF
	ROL $6BE8.w,X		; 3E E8 6B
	ORA $1C.b,S		; 03 1C
	LDA $001E40.l,X		; BF 40 1E 00
	CLC		; 18
	BRK $18.b		; 00 18
	CLC		; 18
	JMP ($D07C.w)		; 6C 7C D0
	CPX $E094.w		; EC 94 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $7C.b		; 00 7C
	ORA $6F.b,S		; 03 6F
	ORA $B43E56.l,X		; 1F 56 3E B4
	SEI		; 78
	ORA $FB.b,X		; 15 FB
	CPY #$002E.w		; C0 2E 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	ORA $01.b,S		; 03 01
	PHD		; 0B
	ORA $020D01.l		; 0F 01 0D 02
	ORA $E002.w,X		; 1D 02 E0
	ORA [$7B.b],Y		; 17 7B
	ORA $0778.w		; 0D 78 07
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $3F.b		; 06 3F
	BRK $2F.b		; 00 2F
	BPL  29.b		; 10 1D
	COP $0E.b		; 02 0E
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	ORA #$58.b		; 09 58
	BIT $4048.w,X		; 3C 48 40
	TSX		; BA
	BRK $58.b		; 00 58
	LSR A		; 4A
	STX $385C.w		; 8E 5C 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	LDA [$7F.b],Y		; B7 7F
	AND ($3F.b,S),Y		; 33 3F
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	CLC		; 18
	RTS		; 60

	BCC -32.b		; 90 E0
	BVS 112.b		; 70 70
	BCC -112.b		; 90 90
	SBC ($94.b)		; F2 94
	STA ($F9.b),Y		; 91 F9
	ROL $0E.b		; 26 0E
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	ROR $6FFE.w		; 6E FE 6F
	SBC $F0F76E.l,X		; FF 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BVC  96.b		; 50 60
	PLP		; 28
	CPX #$7800.w		; E0 00 78
	PHP		; 08
	SED		; F8
	BCS  58.b		; B0 3A
	BIT $86.b		; 24 86
	LSR $C6.b		; 46 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BCS  64.b		; B0 40
	BRK $F0.b		; 00 F0
	CPY $08.b		; C4 08
	PLX		; FA
	JMP ($5FB9.w,X)		; 7C B9 5F
	DEC A		; 3A
	LSR $FC.b		; 46 FC
	STA $EF.b,S		; 83 EF
	BNE -65.b		; D0 BF
	JSR $30AF.w		; 20 AF 30
	PHB		; 8B
	BPL  31.b		; 10 1F
	BPL  63.b		; 10 3F
	AND $80C1.w,Y		; 39 C1 80
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	CPY #$C0D0.w		; C0 D0 C0
	CPX #$E6F0.w		; E0 F0 E6
	CPX #$C0F2.w		; E0 F2 C0
	PLX		; FA
	SBC $8201.w,X		; FD 01 82
	.db $82, $92, $7E		; 82 92 7E
	SBC $FC00.w,X		; FD 00 FC
	TSB $D2.b		; 04 D2
	AND ($7F.b)		; 32 7F
	SBC [$7D.b]		; E7 7D
	LDA $00FE.w		; AD FE 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $0D.b,S		; 03 0D
	ORA $D27D1A.l		; 0F 1A 7D D2
	BIT $5F35.w,X		; 3C 35 5F
	BCS  95.b		; B0 5F
	AND $CD.b,X		; 35 CD
	AND ($CF.b)		; 32 CF
	ADC ($CE.b),Y		; 71 CE
	TSX		; BA
	EOR $FF.b		; 45 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	MVP $42,$7D		; 44 7D 42
	ORA $C03DE2.l,X		; 1F E2 3D C0
	INC $FE02.w,X		; FE 02 FE
	COP $FF.b		; 02 FF
	ORA $F9.b,S		; 03 F9
	ORA [$83.b]		; 07 83
	ORA ($81.b,X)		; 01 81
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $4F.b		; 00 4F
	STA $0EBE59.l		; 8F 59 BE 0E
	CPX #$B171.w		; E0 71 B1
	ASL $1EFD.w,X		; 1E FD 1E
	SBC $21.b,S		; E3 21
	DEC $E4.b		; C6 E4
	ORA $F0.b		; 05 F0
	ORA $DF28D7.l,X		; 1F D7 28 DF
	JSR $804E.w		; 20 4E 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ADC ($00.b)		; 72 00
	PLY		; 7A
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRA -16.b		; 80 F0
	BRA  96.b		; 80 60
	BRA -128.b		; 80 80
	ASL $1E80.w,X		; 1E 80 1E
	BRA  14.b		; 80 0E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	SEI		; 78
	EOR $5868.w,Y		; 59 68 58
	JMP ($7468.w)		; 6C 68 74
	EOR ($7A.b),Y		; 51 7A
	EOR ($88.b),Y		; 51 88
	ADC ($8E.b,X)		; 61 8E
	ADC $77.b,S		; 63 77
	ADC #$77.b		; 69 77
	ADC ($6E.b),Y		; 71 6E
	SEI		; 78
	ROR $78.b,X		; 76 78
	LDY $E0.b		; A4 E0
	.db $62, $A0, $87		; 62 A0 87
	STA [$79.b]		; 87 79
	ADC [$9F.b]		; 67 9F
	STA $9EC040.l,X		; 9F 40 C0 9E
	SBC $1FC0C0.l,X		; FF C0 C0 1F
	EOR $783FDF.l		; 4F DF 3F 78
	SBC $60E19E.l,X		; FF 9E E1 60
	SBC $617FBF.l,X		; FF BF 7F 61
	STZ $40BF.w,X		; 9E BF 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	CPX #$C8E8.w		; E0 E8 C8
	BRA -32.b		; 80 E0
	CPX $08C0.w		; EC C0 08
	BPL  16.b		; 10 10
	BRA -64.b		; 80 C0
	CPX #$C0E0.w		; E0 E0 C0
	JSR $E010.w		; 20 10 E0
	SEI		; 78
	BRA  48.b		; 80 30
	CPY #$00F0.w		; C0 F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$3D.b]		; 07 3D
	ORA $197939.l,X		; 1F 39 79 19
	PHY		; 5A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	AND $02.b		; 25 02
	ORA $05.b		; 05 05
	PHP		; 08
	PHP		; 08
	ORA $112F15.l		; 0F 15 2F 11
	STX $C651.w		; 8E 51 C6
	BEQ -77.b		; F0 B3
	STX $EB77.w		; 8E 77 EB
	ASL A		; 0A
	ORA $07.b		; 05 07
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	BMI   1.b		; 30 01
	BMI   9.b		; 30 09
	BMI 113.b		; 30 71
	PHP		; 08
	INC $7F01.w,X		; FE 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ORA ($39.b,X)		; 01 39
	ORA [$3B.b]		; 07 3B
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $F6.b		; 05 F6
	ORA #$FF.b		; 09 FF
	BRK $BD.b		; 00 BD
	.db $62, $8F, $74		; 62 8F 74
	PLB		; AB
	SEI		; 78
	TDA		; 7B
	SED		; F8
	LDA $3C3FBC.l,X		; BF BC 3F 3C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TRB $09.b		; 14 09
	STY $79.b		; 84 79
	RTI		; 40

	SBC $F9C0.w,Y		; F9 C0 F9
	COP $02.b		; 02 02
	ORA $05.b,S		; 03 05
	ORA ($0A.b,X)		; 01 0A
	ROL $19.b,X		; 36 19
	ROR $1338.w,X		; 7E 38 13
	ROR $8F32.w		; 6E 32 8F
	PHY		; 5A
	LSR $01.b,X		; 56 01
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	COP $06.b		; 02 06
	ORA #$1F.b		; 09 1F
	BRK $15.b		; 00 15
	PLD		; 2B
	STZ $0A.b,X		; 74 0A
	LDA #$57.b		; A9 57
	BCS -128.b		; B0 80
	CPX #$4060.w		; E0 60 40
	BCS -128.b		; B0 80
	SEI		; 78
	LDY #$D81C.w		; A0 1C D8
	BRA -125.b		; 80 83
	CMP [$9E.b],Y		; D7 9E
	STZ $0040.w,X		; 9E 40 00
	BEQ   0.b		; F0 00
	RTS		; 60

	BCC -128.b		; 90 80
	BVS  -8.b		; 70 F8
	TSB $7E.b		; 04 7E
	JSR ($BA3C.w,X)		; FC 3C BA
	ADC ($FE.b),Y		; 71 FE
	PHP		; 08
	BMI 110.b		; 30 6E
	ROR $289E.w		; 6E 9E 28
	JMP $F6565C.l		; 5C 5C 56 F6
	STX $7F42.w		; 8E 42 7F
	STA $FD.b,S		; 83 FD
	ORA ($00.b,X)		; 01 00
	BRK $91.b		; 00 91
	ORA $A30FF7.l		; 0F F7 0F A3
	ASL $9609.w		; 0E 09 96
	AND ($03.b),Y		; 31 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	TSX		; BA
	BRK $18.b		; 00 18
	ASL $90.b		; 06 90
	STZ $8890.w		; 9C 90 88
	PLX		; FA
	SBC ($7C.b)		; F2 7C
	STZ $12.b,X		; 74 12
	.db $42, $2C		; 42 2C
	BIT $FEFE.w		; 2C FE FE
	INC $6FBE.w,X		; FE BE 6F
	STZ $FF7F.w,X		; 9E 7F FF
	ORA $8B77.w		; 0D 77 8B
	ADC $10063C.l,X		; 7F 3C 06 10
	PHP		; 08
	SED		; F8
	ORA $E8.b,S		; 03 E8
	ORA ($78.b)		; 12 78
	LDX #$C05A.w		; A2 5A C0
	PHX		; DA
	CPY #$E0F8.w		; C0 F8 E0
	SBC $F0E0.w,Y		; F9 E0 F0
	CPY #$0E00.w		; C0 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	LDY #$204E.w		; A0 4E 20
	DEC $CE00.w		; CE 00 CE
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BVS -128.b		; 70 80
	SED		; F8
	EOR ($B9.b,X)		; 41 B9
	CPY #$00FD.w		; C0 FD 00
	JSR ($7C82.w,X)		; FC 82 7C
	BRA 120.b		; 80 78
	BRK $70.b		; 00 70
	BRA -64.b		; 80 C0
	ORA $000F80.l		; 0F 80 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -68.b		; 80 BC
	RTI		; 40

	STZ $09.b,X		; 74 09
	CLI		; 58
	BIT $4048.w,X		; 3C 48 40
	TSX		; BA
	BRK $58.b		; 00 58
	LSR A		; 4A
	STX $385C.w		; 8E 5C 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	LDA [$7F.b],Y		; B7 7F
	AND ($3F.b,S),Y		; 33 3F
	COP $10.b		; 02 10
	SEC		; 38
	RTI		; 40

	BCC -32.b		; 90 E0
	RTS		; 60

	RTS		; 60

	TYA		; 98
	TYA		; 98
	SBC ($94.b)		; F2 94
	STA ($F9.b),Y		; 91 F9
	ROL $0E.b		; 26 0E
	BRK $60.b		; 00 60
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BCC -32.b		; 90 E0
	ROR $FE.b		; 66 FE
	ADC $F76EFF.l		; 6F FF 6E F7
	BEQ  96.b		; F0 60
	BRK $00.b		; 00 00
	SBC [$FF.b]		; E7 FF
	BEQ  -1.b		; F0 FF
	ADC $7067F0.l,X		; 7F F0 67 70
	ADC [$A8.b]		; 67 A8
	AND $70CFE0.l,X		; 3F E0 CF 70
	ROR $90.b		; 66 90
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	PHA		; 48
	BCS -104.b		; B0 98
	RTS		; 60

	BVC   0.b		; 50 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	CPY #$24F8.w		; C0 F8 24
	SBC $E0DB7C.l,X		; FF 7C DB E0
	STA $8AFB07.l		; 8F 07 FB 8A
	TDA		; 7B
	BIT #$76.b		; 89 76
	ADC $000000.l,X		; 7F 00 00 00
	BRK $18.b		; 00 18
	BIT $03.b		; 24 03
	STZ $0B.b,X		; 74 0B
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSX		; BA
	ADC $F6.b		; 65 F6
	AND $56277A.l		; 2F 7A 27 56
	AND ($26.b),Y		; 31 26
	ORA $0F033C.l,X		; 1F 3C 03 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	AND $BE78.w,X		; 3D 78 BE
	ADC $5CA2F1.l		; 6F F1 A2 5C
	ASL $F7.b		; 06 F7
	CMP $00FFF0.l		; CF F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $5C.b,S		; A3 5C
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	BIT $7D0A.w,X		; 3C 0A 7D
	CPX #$7B17.w		; E0 17 7B
	ORA $0778.w		; 0D 78 07
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $3F.b		; 06 3F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SED		; F8
	ROR $7FD0.w		; 6E D0 7F
	PHP		; 08
	STA [$98.b],Y		; 97 98
	CMP $10FFE0.l,X		; DF E0 FF 10
	ORA $202F30.l		; 0F 30 2F 20
	BRK $F9.b		; 00 F9
	CLV		; B8
	EOR ($F0.b,X)		; 41 F0
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($50.b)		; 72 50
	BVS  96.b		; 70 60
	ROR $6A70.w		; 6E 70 6A
	CLI		; 58
	PLA		; 68
	LSR $597D.w,X		; 5E 7D 59
	BRA  97.b		; 80 61
	STX $6C63.w		; 8E 63 6C
	ROR $6C.b		; 66 6C
	ROR $6188.w		; 6E 88 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	PHD		; 0B
	TSB $05.b		; 04 05
	ASL $20.b,X		; 16 20
	ORA $002B2D.l,X		; 1F 2D 2B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $01.b		; 00 01
	ASL $021D.w		; 0E 1D 02
	RTI		; 40

	JSR $A010.w		; 20 10 A0
	BVC -16.b		; 50 F0
	RTI		; 40

	LDY #$6880.w		; A0 80 68
	CLD		; D8
	SED		; F8
	STX $86.b		; 86 86
	NOP		; EA
	STZ $0000.w,X		; 9E 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $70.b		; 00 70
	BRA -112.b		; 80 90
	RTS		; 60

	BIT $78C0.w,X		; 3C C0 78
	JSR ($BA34.w,X)		; FC 34 BA
	SED		; F8
	AND $EFFE39.l,X		; 3F 39 FE EF
	SBC ($70.b),Y		; F1 70
	STX $F706.w		; 8E 06 F7
	CMP $00FFF0.l		; CF F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC ($8E.b),Y		; 71 8E
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$7F40.w		; E0 40 7F
	SBC $F07FC0.l,X		; FF C0 7F F0
	SBC $90FF60.l,X		; FF 60 FF 90
	LDA $40FFE0.l,X		; BF E0 FF 40
	STA $C08000.l,X		; 9F 00 80 C0
	LDY #$4040.w		; A0 40 40
	LDY #$6090.w		; A0 90 60
	RTS		; 60

	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	RTL		; 6B

	SBC ($29.b,S),Y		; F3 29
	SBC [$81.b],Y		; F7 81
	JMP $E236EE.l		; 5C EE 36 E2
	ORA $E41CE3.l,X		; 1F E3 1C E4
	CLC		; 18
	JSR ($1C00.w,X)		; FC 00 1C
	ORA $1A.b,S		; 03 1A
	ORA $3B.b		; 05 3B
	TSB $09.b		; 04 09
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CPX #$60B0.w		; E0 B0 60
	SED		; F8
	BRK $7C.b		; 00 7C
	EOR ($7F.b,X)		; 41 7F
	BRA  -1.b		; 80 FF
	COP $3E.b		; 02 3E
	CPY #$80FC.w		; C0 FC 80
	JSR $C0CF.w		; 20 CF C0
	ORA $800FC0.l		; 0F C0 0F 80
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ORA $67E7.w,X		; 1D E7 67
	INC $25EF.w		; EE EF 25
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	ORA ($47.b,X)		; 01 47
	TYA		; 98
	TSA		; 3B
	TDA		; 7B
	ORA #$6E.b		; 09 6E
	BEQ 111.b		; F0 6F
	STX $6F.b,Y		; 96 6F
	BNE  47.b		; D0 2F
	LSR $39.b,X		; 56 39
	JMP ($381F.w,X)		; 7C 1F 38
	ORA [$04.b]		; 07 04
	BRK $11.b		; 00 11
	ROL $1F.b		; 26 1F
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	ORA [$08.b]		; 07 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $0ECE.w		; CE CE 0E
	SBC ($2F.b),Y		; F1 2F
	BMI 118.b		; 30 76
	STX $FE.b,Y		; 96 FE
	CPX $0D0A.w		; EC 0A 0D
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($C030.w,X)		; FC 30 C0
	BRK $00.b		; 00 00
	CPY #$E800.w		; C0 00 E8
	TRB $E012.w		; 1C 12 E0
	BEQ   0.b		; F0 00
	BMI -40.b		; 30 D8
	STY $5F.b		; 84 5F
	SED		; F8
	DEC $3E50.w,X		; DE 50 3E
	STA $FF.b,S		; 83 FF
	AND #$DA.b		; 29 DA
	STA ($7E.b,X)		; 81 7E
	ADC $000000.l,X		; 7F 00 00 00
	JSR $2118.w		; 20 18 21
	ASL $C1.b		; 06 C1
	ROL $1C00.w		; 2E 00 1C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $9A00.w,Y		; BE 00 9A
	MVP $1C,$31		; 44 31 1C
	TRB $D604.w		; 1C 04 D6
	LDX $7D.b,Y		; B6 7D
	ORA $2E6E.w,Y		; 19 6E 2E
	PHP		; 08
	CLC		; 18
	INC $FEFE.w,X		; FE FE FE
	LDX $9FEF.w,Y		; BE EF 9F
	XCE		; FB
	SBC $E61769.l,X		; FF 69 17 E6
	INC A		; 1A
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $013F00.l,X		; 3F 00 3F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3907.w,Y		; 39 07 39
	ORA $3C5A.w,X		; 1D 5A 3C
	ASL A		; 0A
	ADC $17E0.w,X		; 7D E0 17
	TDA		; 7B
	ORA $0778.w		; 0D 78 07
	SEI		; 78
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	ORA $07.b		; 05 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	BMI -36.b		; 30 DC
	JMP.w [$D022]		; DC 22 D0
	DEC $C5.b		; C6 C5
	TRB $AC74.w		; 1C 74 AC
	MVP $02,$FF		; 44 FF 02
	SBC $0000.w,X		; FD 00 00
	BRK $23.b		; 00 23
	ORA $3BCF3F.l,X		; 1F 3F CF 3B
	ASL $168B.w		; 0E 8B 16
	AND ($03.b,S),Y		; 33 03
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ROL $0215.w,X		; 3E 15 02
	ORA $6F.b,S		; 03 6F
	ORA $FC.b		; 05 FC
	RTI		; 40

	AND $CD.b,X		; 35 CD
	ORA $87E5.w,Y		; 19 E5 87
	ADC ($5F.b,S),Y		; 73 5F
	LDY $112E.w		; AC 2E 11
	BIT $1A15.w,X		; 3C 15 1A
	ORA $07.b		; 05 07
	STA $02.b,S		; 83 02
	CMP [$06.b]		; C7 06
	CMP $CC.b,S		; C3 CC
	AND $FB.b,S		; 23 FB
	TSB $CF.b		; 04 CF
	SBC $0080C0.l,X		; FF C0 80 00
	BRK $39.b		; 00 39
	AND $7E01.w,Y		; 39 01 7E
	LDA $C6.b		; A5 C6
	INC $FFF2.w		; EE F2 FF
	SBC $F630.w,X		; FD 30 F6
	ADC $FFFF3E.l,X		; 7F 3E FF FF
	DEC $F8.b		; C6 F8
	BRA   0.b		; 80 00
	SEI		; 78
	BRA  29.b		; 80 1D
	SBC $02.b,S		; E3 02
	JSR ($03FC.w,X)		; FC FC 03
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	ORA [$F7.b]		; 07 F7
	ORA $937393.l,X		; 1F 93 73 93
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ORA [$2C.b]		; 07 2C
	ORA $BE5F2C.l,X		; 1F 2C 5F BE
	LDY #$48D2.w		; A0 D2 48
	INY		; C8
	RTS		; 60

	CPX $88C0.w		; EC C0 88
	LDY #$80A0.w		; A0 A0 80
	CPX #$E4C0.w		; E0 C0 E4
	BRA  64.b		; 80 40
	CLC		; 18
	BIT $18.b		; 24 18
	TSB $18.b		; 04 18
	BRK $18.b		; 00 18
	RTI		; 40

	TYA		; 98
	RTI		; 40

	CLV		; B8
	BRK $B8.b		; 00 B8
	BRK $BC.b		; 00 BC
	JSR ($7400.w,X)		; FC 00 74
	ORA #$58.b		; 09 58
	BIT $4048.w,X		; 3C 48 40
	TSX		; BA
	BRK $58.b		; 00 58
	LSR A		; 4A
	STX $385C.w		; 8E 5C 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	LDA [$7F.b],Y		; B7 7F
	AND ($3F.b,S),Y		; 33 3F
	COP $10.b		; 02 10
	SEC		; 38
	BRK $90.b		; 00 90
	CPX #$6060.w		; E0 60 60
	TYA		; 98
	TYA		; 98
	SBC ($94.b)		; F2 94
	STA ($F9.b),Y		; 91 F9
	ROL $0E.b		; 26 0E
	BRK $60.b		; 00 60
	CPY #$0000.w		; C0 00 00
	BRK $90.b		; 00 90
	CPX #$FE66.w		; E0 66 FE
	ADC $F76EFF.l		; 6F FF 6E F7
	BEQ  96.b		; F0 60
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $52.b,X		; 75 52
	ROR $5A.b		; 66 5A
	ADC $766A.w		; 6D 6A 76
	.db $62, $78, $4A		; 62 78 4A
	ADC $627E5A.l,X		; 7F 5A 7E 62
	STA ($62.b,X)		; 81 62
	SEI		; 78
	ADC $6E7A76.l		; 6F 76 7A 6E
	PLY		; 7A
	TSB $0605.w		; 0C 05 06
	ORA $2B1D.w,Y		; 19 1D 2B
	AND [$6B.b],Y		; 37 6B
	EOR $2BBD13.l,X		; 5F 13 BD 2B
	CMP ($02.b),Y		; D1 02
	CPY $0C.b		; C4 0C
	COP $01.b		; 02 01
	ASL $09.b		; 06 09
	ASL $1601.w,X		; 1E 01 16
	ORA #$6E.b		; 09 6E
	ORA ($5C.b),Y		; 11 5C
	ADC $7D.b,S		; 63 7D
	ROL A		; 2A
	TSA		; 3B
	ORA [$80.b]		; 07 80
	RTI		; 40

	JSR $E0E0.w		; 20 E0 E0
	SED		; F8
	DEY		; 88
	DEY		; 88
	CLD		; D8
	SEI		; 78
	TYA		; 98
	PEA $8484.w		; F4 84 84
	COP $02.b		; 02 02
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BVS -128.b		; 70 80
	BVS  -8.b		; 70 F8
	STZ $7C.b		; 64 7C
	JMP ($78F0.w)		; 6C F0 78
	JSR ($FEFD.w,X)		; FC FD FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($06.b,X)		; 01 06
	ASL $1204.w		; 0E 04 12
	ASL A		; 0A
	ORA $3D.b,S		; 03 3D
	AND $0018.w		; 2D 18 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	ORA ($EB.b,X)		; 01 EB
	SBC $8F.b,S		; E3 8F
	BRA  12.b		; 80 0C
	BRK $3F.b		; 00 3F
	ROL $FDFD.w,X		; 3E FD FD
	ADC ($0D.b),Y		; 71 0D
	ASL $00.b		; 06 00
	ASL $DC1F.w,X		; 1E 1F DC
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $02FFC1.l,X		; FF C1 FF 02
	JSR ($C0FE.w,X)		; FC FE C0
	ADC $037C00.l,X		; 7F 00 7C 03
	TDA		; 7B
	ORA [$3C.b]		; 07 3C
	TSB $182C.w		; 0C 2C 18
	DEC A		; 3A
	SEI		; 78
	TYX		; BB
	ADC [$BC.b],Y		; 77 BC
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	COP $DF.b		; 02 DF
	BIT $71.b,X		; 34 71
	JMP.w [$FCF8]		; DC F8 FC
	JMP ($7470.w,X)		; 7C 70 74
	BVS -48.b		; 70 D0
	SED		; F8
	STZ $ACE0.w		; 9C E0 AC
	BPL   8.b		; 10 08
	ORA $28.b,S		; 03 28
	ORA ($08.b,S),Y		; 13 08
	SBC ($88.b,S),Y		; F3 88
	SBC [$88.b],Y		; F7 88
	SBC [$20.b],Y		; F7 20
	CMP [$70.b],Y		; D7 70
	STA [$E0.b]		; 87 E0
	ORA $8F.b,S		; 03 8F
	BPL -97.b		; 10 9F
	BCC -97.b		; 90 9F
	BCC -105.b		; 90 97
	TYA		; 98
	SBC [$70.b],Y		; F7 70
	INC $75.b,X		; F6 75
	ROR $EEFD.w		; 6E FD EE
	BIT $E0.b		; 24 E0
	CPY #$E060.w		; C0 60 E0
	RTS		; 60

	INC $60.b,X		; F6 60
	ADC ($08.b)		; 72 08
	PLY		; 7A
	DEY		; 88
	PLY		; 7A
	ORA ($6A.b),Y		; 11 6A
	EOR $0002.w,Y		; 59 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $0A.b		; 02 0A
	TRB $2C.b		; 14 2C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	BPL  66.b		; 10 42
	ROR $E01F.w,X		; 7E 1F E0
	SBC $D0CE00.l,X		; FF 00 CE D0
	STY $C68C.w		; 8C 8C C6
	INC A		; 1A
	PHP		; 08
	INC $F8.b,X		; F6 F8
	PHP		; 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $70C0.w		; 20 C0 70
	TYA		; 98
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	INC $FF06.w,X		; FE 06 FF
	ORA $F5.b,S		; 03 F5
	ORA ($EF.b,X)		; 01 EF
	AND $6588.w		; 2D 88 65
	SBC $79.b,S		; E3 79
	ORA $900FFC.l,X		; 1F FC 0F 90
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ASL $1203.w		; 0E 03 12
	ORA $06021F.l		; 0F 1F 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BMI  -8.b		; 30 F8
	TRB $0CAA.w		; 1C AA 0C
	ADC $406E.w,Y		; 79 6E 40
	AND $FFC81F.l		; 2F 1F C8 FF
	CPX #$807E.w		; E0 7E 80
	PHP		; 08
	BPL   0.b		; 10 00
	CLC		; 18
	STZ $18.b,X		; 74 18
	STY $78.b,X		; 94 78
	SED		; F8
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	CPY #$06E0.w		; C0 E0 06
	.db $62, $84, $F2		; 62 84 F2
	ORA $F2.b		; 05 F2
	ASL $0CF2.w		; 0E F2 0C
	BEQ   4.b		; F0 04
	BEQ   8.b		; F0 08
	BRK $BC.b		; 00 BC
	BRA  60.b		; 80 3C
	COP $1C.b		; 02 1C
	COP $0C.b		; 02 0C
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BVC -112.b		; 50 90
	BCC 114.b		; 90 72
	TRB $91.b		; 14 91
	SBC $0E26.w,Y		; F9 26 0E
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$6ED0.w		; A0 D0 6E
	INC $FFEF.w,X		; FE EF FF
	ROR $F0F7.w		; 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  60.b		; 50 3C
	CPX #$BBE0.w		; E0 E0 BB
	ORA ($58.b,X)		; 01 58
	LSR A		; 4A
	LDX $3E7C.w		; AE 7C 3E
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $7FFE7F.l,X		; 1F 7F FE 7F
	LDA [$7F.b],Y		; B7 7F
	ORA ($3F.b,S),Y		; 13 3F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	TXY		; 9B
	PLB		; AB
	STP		; DB
	SBC ($EB.b,S),Y		; F3 EB
	SBC $7F7D.w,X		; FD 7D 7F
	ADC $F5.b		; 65 F5
	TSA		; 3B
	CMP [$D0.b],Y		; D7 D0
	SBC $0E05F0.l		; EF F0 05 0E
	TSB $8E.b		; 04 8E
	TSB $86C7.w		; 0C C7 86
	SBC $92.b,S		; E3 92
	SBC ($C0.b,X)		; E1 C0
	BEQ  40.b		; F0 28
	BPL   8.b		; 10 08
	RTI		; 40

	BCC -33.b		; 90 DF
	CMP [$38.b]		; C7 38
	SBC $F43340.l,X		; FF 40 33 F4
	SBC $E3.b,S		; E3 E3
	AND ($06.b),Y		; 31 06
	COP $FD.b		; 02 FD
	INC $E002.w,X		; FE 02 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C8.b		; 00 C8
	BMI  28.b		; 30 1C
	INC $F9.b		; E6 F9
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	LSR $147A.w,X		; 5E 7A 14
	ROR $8F.b,X		; 76 8F
	BCS  79.b		; B0 4F
	SEC		; 38
	CMP [$BF.b]		; C7 BF
	RTI		; 40

	SBC $007E00.l,X		; FF 00 7E 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $5E.b		; E6 5E
	LDX $7CE1.w,Y		; BE E1 7C
	STA $7E.b,S		; 83 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $A1.b		; 00 A1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	AND $1FF0.w,X		; 3D F0 1F
	SBC $0E.b,X		; F5 0E
	ADC [$08.b],Y		; 77 08
	SEI		; 78
	ASL $7E.b		; 06 7E
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $5E00.w,X		; 1E 00 5E
	SBC ($FE.b,X)		; E1 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $3E.b		; 00 3E
	ADC ($5E.b,X)		; 61 5E
	PHA		; 48
	TSB $B438.w		; 0C 38 B4
	SED		; F8
	CPX #$0001.w		; E0 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BMI   0.b		; 30 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC [$53.b],Y		; 77 53
	ADC [$5B.b]		; 67 5B
	ADC $7A6B.w		; 6D 6B 7A
	PHK		; 4B
	ROR $767B.w		; 6E 7B 76
	TDA		; 7B
	ADC [$63.b],Y		; 77 63
	JMP ($8163.w,X)		; 7C 63 81
	ADC $73.b,S		; 63 73
	EOR ($78.b,S),Y		; 53 78
	ADC $5F2816.l		; 6F 16 28 5F
	EOR ($B2.b)		; 52 B2
	ORA $A0979B.l		; 0F 9B 97 A0
	STX $3ABE.w		; 8E BE 3A
	CLD		; D8
	SEC		; 38
	BEQ   1.b		; F0 01
	ORA $033D00.l,X		; 1F 00 3D 03
	STZ $0A.b,X		; 74 0A
	JMP ($7153.w)		; 6C 53 71
	LSR $3947.w,X		; 5E 47 39
	ORA [$0F.b]		; 07 0F
	ASL $200C.w,X		; 1E 0C 20
	JSR $30A0.w		; 20 A0 30
	BVS  48.b		; 70 30
	PHA		; 48
	PHA		; 48
	JMP $04041C.l		; 5C 1C 04 04
	ORA $FE0119.l,X		; 1F 19 01 FE
	CPY #$D000.w		; C0 00 D0
	CPX #$78C8.w		; E0 C8 78
	BEQ -24.b		; F0 E8
	CPX #$F8F8.w		; E0 F8 F8
	JSR ($F8E6.w,X)		; FC E6 F8
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $1F0C.w		; 0D 0C 1F
	PHD		; 0B
	ASL $690A.w		; 0E 0A 69
	ORA ($A7.b,X)		; 01 A7
	ORA ($DD.b,X)		; 01 DD
	LSR $2FE3.w,X		; 5E E3 2F
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	TRB $0F.b		; 14 0F
	AND $0F.b,X		; 35 0F
	ROL $7E07.w,X		; 3E 07 7E
	ORA ($20.b,X)		; 01 20
	BRK $10.b		; 00 10
	BRK $A1.b		; 00 A1
	ROL A		; 2A
	STY $05.b		; 84 05
	BEQ -30.b		; F0 E2
	BRA   1.b		; 80 01
	EOR $3F3E11.l,X		; 5F 11 3E 3F
	CMP $30.b,S		; C3 30
	ADC [$BC.b],Y		; 77 BC
	CMP $F8C6.w,Y		; D9 C6 F8
	SBC $FEE31C.l,X		; FF 1C E3 FE
	SBC $C1F0EE.l,X		; FF EE F0 C1
	INC $010F.w,X		; FE 0F 01
	ORA $047C03.l		; 0F 03 7C 04
	TSA		; 3B
	ORA [$34.b]		; 07 34
	TSB $182C.w		; 0C 2C 18
	SEC		; 38
	SEI		; 78
	BCS 125.b		; B0 7D
	TSX		; BA
	STZ $F7.b,X		; 74 F7
	ORA $0003.w,X		; 1D 03 00
	TSB $03.b		; 04 03
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$08.b]		; 07 08
	ORA $000E00.l		; 0F 00 0E 00
	BIT $F87C.w,X		; 3C 7C F8
	JSR ($3834.w,X)		; FC 34 38
	STZ $70.b,X		; 74 70
	PEI ($F8.b)		; D4 F8
	JMP.w [$BEA0]		; DC A0 BE
	BPL  15.b		; 10 0F
	BPL -64.b		; 10 C0
	TSA		; 3B
	BRK $FB.b		; 00 FB
	INY		; C8
	SBC [$88.b],Y		; F7 88
	SBC [$20.b],Y		; F7 20
	CMP [$70.b],Y		; D7 70
	STA [$E0.b]		; 87 E0
	ORA $E0.b,S		; 03 E0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	TSB $28.b		; 04 28
	TRB $28.b		; 14 28
	ROL $52CE.w,X		; 3E CE 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  28.b		; 10 1C
	BRK $2C.b		; 00 2C
	BPL  98.b		; 10 62
	RTS		; 60

	TYX		; BB
	ORA ($58.b,X)		; 01 58
	LSR A		; 4A
	LDX $3E7C.w		; AE 7C 3E
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $7FFE7F.l,X		; 9F 7F FE 7F
	LDA [$7F.b],Y		; B7 7F
	ORA ($3F.b,S),Y		; 13 3F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	ADC ($14.b)		; 72 14
	STA ($F9.b,X)		; 81 F9
	BIT $0E.b		; 24 0E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	INC $FFEF.w,X		; FE EF FF
	ROR $F0E7.w,X		; 7E E7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	JSR $322B.w		; 20 2B 32
	BIT $6C23.w,X		; 3C 23 6C
	RTL		; 6B

	SBC $D2B5E0.l		; EF E0 B5 D2
	CLI		; 58
	EOR #$18.b		; 49 18
	LDA ($C0.b)		; B2 C0
	INC $E4C0.w		; EE C0 E4
	BNE -28.b		; D0 E4
	STA ($F4.b)		; 92 F4
	INC A		; 1A
	PEA $9668.w		; F4 68 96
	LDA ($04.b)		; B2 04
	RTS		; 60

	TSB $0C73.w		; 0C 73 0C
	ADC $44.b,S		; 63 44
	PHB		; 8B
	.db $62, $85, $7E		; 62 85 7E
	SBC $40A100.l,X		; FF 00 A1 40
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	TRB $1C88.w		; 1C 88 1C
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	PLA		; 68
	STY $66.b		; 84 66
	STZ $4E74.w		; 9C 74 4E
	LDA ($CE.b),Y		; B1 CE
	PLX		; FA
	TSB $3E.b		; 04 3E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	ORA $0B.b		; 05 0B
	BRK $09.b		; 00 09
	ORA #$0A.b		; 09 0A
	PHP		; 08
	PLD		; 2B
	ORA ($1D.b,S),Y		; 13 1D
	ADC ($2F.b,S),Y		; 73 2F
	BCC   1.b		; 90 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA $07.b		; 05 07
	ORA $04.b		; 05 04
	AND $00.b,S		; 23 00
	RTS		; 60

	AND ($C0.b),Y		; 31 C0
	LDY $C0.b		; A4 C0
	CPX #$F202.w		; E0 02 F2
	STY $7A.b		; 84 7A
	STA ($FE.b,X)		; 81 FE
	COP $F2.b		; 02 F2
	TSB $F0.b		; 04 F0
	TSB $C8B0.w		; 0C B0 C8
	BRK $BC.b		; 00 BC
	BRA  60.b		; 80 3C
	COP $1C.b		; 02 1C
	COP $0C.b		; 02 0C
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	NOP		; EA
	TXA		; 8A
	ADC $5B.b,S		; 63 5B
	TSA		; 3B
	CMP $BC4479.l		; CF 79 44 BC
	ORA $DF.b,S		; 03 DF
	BRA  47.b		; 80 2F
	RTI		; 40

	ORA [$20.b],Y		; 17 20
	ORA $0E.b,X		; 15 0E
	STY $0407.w		; 8C 07 04
	STA $03.b,S		; 83 03
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRA -72.b		; 80 B8
	CPY #$DFDC.w		; C0 DC DF
	JSR $D887.w		; 20 87 D8
	LDA ($D2.b),Y		; B1 D2
	PLY		; 7A
	NOP		; EA
	SBC $FFFA.w,X		; FD FA FF
	BRK $7E.b		; 00 7E
	STY $FA.b		; 84 FA
	ASL $00.b		; 06 00
	BRK $60.b		; 00 60
	BRA 108.b		; 80 6C
	TYA		; 98
	STY $62.b,X		; 94 62
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CMP $2C.b,S		; C3 2C
	SBC $10EF00.l,X		; FF 00 EF 10
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $79.b		; 00 79
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	TYA		; 98
	XCE		; FB
	TRB $18EE.w		; 1C EE 18
	PEA $F100.w		; F4 00 F1
	ORA #$F7.b		; 09 F7
	ORA [$F4.b]		; 07 F4
	TSB $00FF.w		; 0C FF 00
	ORA $0F0717.l		; 0F 17 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $070E07.l		; 0F 07 0E 07
	PHP		; 08
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $760EFD.l,X		; 1F FD 0E 76
	PHP		; 08
	SEI		; 78
	ASL $7E.b		; 06 7E
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $28.b		; 00 28
	ASL $0A04.w,X		; 1E 04 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $00FEE0.l,X		; 1F E0 FE 00
	LDX $1601.w,Y		; BE 01 16
	ADC $4856.w,Y		; 79 56 48
	TSB $3438.w		; 0C 38 34
	SED		; F8
	SEC		; 38
	PLP		; 28
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BMI   8.b		; 30 08
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $D0.b		; 00 D0
	INX		; E8
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ROR $52.b,X		; 76 52
	ROR $58.b		; 66 58
	ADC $7668.w		; 6D 68 76
	.db $62, $77, $4A		; 62 77 4A
	ROR $8662.w,X		; 7E 62 86
	ADC ($78.b,X)		; 61 78
	ROR $786E.w		; 6E 6E 78
	ROR $78.b,X		; 76 78
	COP $2D.b		; 02 2D
	ORA #$76.b		; 09 76
	STZ $C7E4.w		; 9C E4 C7
	LDA $A4BC.w,X		; BD BC A4
	BRK $0C.b		; 00 0C
	LDY $6C.b,X		; B4 6C
	BCS 112.b		; B0 70
	ORA ($0D.b)		; 12 0D
	AND $473B00.l,X		; 3F 00 3B 47
	PHA		; 48
	AND $7B.b,X		; 35 7B
	STA [$F3.b]		; 87 F3
	LDA $2BD7.w		; AD D7 2B
	ORA $00001F.l		; 0F 1F 00 00
	BRA  96.b		; 80 60
	LDY #$E030.w		; A0 30 E0
	JSR $F0F0.w		; 20 F0 F0
	TYA		; 98
	CLC		; 18
	BRK $00.b		; 00 00
	BIT $38.b,X		; 34 38
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$D0E0.w		; C0 E0 D0
	BCS -120.b		; B0 88
	BNE -32.b		; D0 E0
	BEQ  -4.b		; F0 FC
	SED		; F8
	DEC $00F0.w		; CE F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ASL $14.b		; 06 14
	ORA $1B3A.w		; 0D 3A 1B
	BMI  62.b		; 30 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $01.b		; 04 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA [$02.b]		; 07 02
	ORA $08.b,S		; 03 08
	TAS		; 1B
	LDA ($87.b,S),Y		; B3 87
	BEQ   0.b		; F0 00
	ORA $3DB738.l		; 0F 38 B7 3D
	INY		; C8
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	PHA		; 48
	STA [$1F.b]		; 87 1F
	ADC $4F0FFF.l		; 6F FF 0F 4F
	LDA $7F8F77.l,X		; BF 77 8F 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	TSB $37.b		; 04 37
	ORA $2C0C3C.l		; 0F 3C 0C 2C
	CLC		; 18
	AND $007D.w,Y		; 39 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	ORA $BB.b		; 05 BB
	LSR $0F.b		; 46 0F
	LDY $F0.b,X		; B4 F0
	TSB $5CD0.w		; 0C D0 5C
	JSR ($74F4.w,X)		; FC F4 74
	BVS 116.b		; 70 74
	SEI		; 78
	INY		; C8
	BEQ  12.b		; F0 0C
	ORA ($48.b,X)		; 01 48
	ORA $18.b,S		; 03 18
	ORA $A8.b,S		; 03 A8
	EOR ($08.b,S),Y		; 53 08
	SBC ($88.b,S),Y		; F3 88
	SBC [$80.b],Y		; F7 80
	SBC [$30.b],Y		; F7 30
	CMP [$97.b]		; C7 97
	LDY $38E7.w		; AC E7 38
	SBC $D722.w		; ED 22 D7
	CLC		; 18
	SBC [$30.b],Y		; F7 30
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	ADC [$8C.b],Y		; 77 8C
	ORA $004069.l,X		; 1F 69 40 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	JSR $0812.w		; 20 12 08
	INC A		; 1A
	ORA $190A.w,Y		; 19 0A 19
	COP $90.b		; 02 90
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	TSB $1508.w		; 0C 08 15
	AND $0017.w,Y		; 39 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $FD.b		; 00 FD
	TRB $F3.b		; 14 F3
	CLC		; 18
	SBC $1C.b		; E5 1C
	SBC [$0B.b],Y		; F7 0B
	SBC $05DF07.l,X		; FF 07 DF 05
	STA $81.b,S		; 83 81
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
	ORA $06.b,S		; 03 06
	TSB $06.b		; 04 06
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$CC60.w		; E0 60 CC
	CPY #$C0C8.w		; C0 C8 C0
	LDA ($F0.b)		; B2 F0
	LDY $0E5C.w,X		; BC 5C 0E
	STX $96.b,Y		; 96 96
	LDA ($78.b)		; B2 78
	STZ $90.b		; 64 90
	RTS		; 60

	SEC		; 38
	BEQ 124.b		; F0 7C
	BIT $3E4E.w,X		; 3C 4E 3E
.INDEX 8
	SEP #$1E		; E2 1E
	SED		; F8
	ASL $6C.b		; 06 6C
	BRK $98.b		; 00 98
	BRK $A4.b		; 00 A4
	CPY #$44.b		; C0 44
	BRA  96.b		; 80 60
	COP $72.b		; 02 72
	BRA  -6.b		; 80 FA
	ORA ($FE.b,X)		; 01 FE
	COP $F2.b		; 02 F2
	TSB $0CF0.w		; 0C F0 0C
	BRK $BC.b		; 00 BC
	BRA  60.b		; 80 3C
	BRA  60.b		; 80 3C
	COP $1C.b		; 02 1C
	COP $0C.b		; 02 0C
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	JSR ($7D00.w,X)		; FC 00 7D
	ORA ($58.b,X)		; 01 58
	BIT $E0E2.w,X		; 3C E2 E0
	TSX		; BA
	BRK $D8.b		; 00 D8
	DEX		; CA
	LDX $3E7C.w		; AE 7C 3E
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $7FFF7F.l,X		; 1F 7F FF 7F
	AND [$7F.b],Y		; 37 7F
	ORA ($3F.b,S),Y		; 13 3F
	BRK $10.b		; 00 10
	TYA		; 98
	BEQ 104.b		; F0 68
	BEQ 112.b		; F0 70
	BVC -112.b		; 50 90
	BCC -14.b		; 90 F2
	STY $91.b,X		; 94 91
	SBC $0E26.w,Y		; F9 26 0E
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	LDY #$D0.b		; A0 D0
	ROR $6FFE.w		; 6E FE 6F
	SBC $F0F76E.l,X		; FF 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	SBC #$2F29.w		; E9 29 2F
	ASL $17D6.w		; 0E D6 17
	AND $C93ACF.l,X		; 3F CF 3A C9
	SBC $03.b		; E5 03
	ORA [$10.b],Y		; 17 10
	CMP [$FC.b],Y		; D7 FC
	ASL $38.b,X		; 16 38
	BEQ  -4.b		; F0 FC
	SBC #$F0FE.w		; E9 FE F0
	SBC $FCF8F7.l,X		; FF F7 F8 FC
	SED		; F8
	CPX $20F0.w		; EC F0 20
	CPY #$02.b		; C0 02
	SBC $00FF.w,X		; FD FF 00
	LDA $802230.l		; AF 30 22 80
	PEI ($F8.b)		; D4 F8
	SBC [$FB.b],Y		; F7 FB
	SED		; F8
	ASL $E8.b		; 06 E8
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR ($2618.w,X)		; FC 18 26
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $32.b		; 00 32
	ADC $7A7B.w,Y		; 79 7B 7A
	DEC $77.b		; C6 77
	INC $57.b		; E6 57
	.db $82, $4A, $78		; 82 4A 78
	AND $3F1F64.l,X		; 3F 64 1F 3F
	BRK $06.b		; 00 06
	ORA ($05.b,X)		; 01 05
	BRK $08.b		; 00 08
	AND ($28.b),Y		; 31 28
	ORA ($35.b),Y		; 11 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	TYX		; BB
	CMP $1B08.w		; CD 08 1B
	XCE		; FB
	ADC $B0AFF8.l,X		; 7F F8 AF B0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $3F4400.l,X		; FF 00 44 3F
	SBC $A04400.l,X		; FF 00 44 A0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	JMP ($7BB5.w,X)		; 7C B5 7B
	SBC [$1D.b],Y		; F7 1D
	BEQ  31.b		; F0 1F
	SBC $0E.b,X		; F5 0E
	ROR $08.b,X		; 76 08
	SEI		; 78
	ASL $7E.b		; 06 7E
	BRK $07.b		; 00 07
	PHP		; 08
	TSB $0A.b		; 04 0A
	ASL $0400.w		; 0E 00 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $8EA0.w		; CC A0 8E
	BPL -33.b		; 10 DF
	CPY #$9F.b		; C0 9F
	RTS		; 60

	INC $3E01.w,X		; FE 01 3E
	ORA ($7E.b,X)		; 01 7E
	AND ($5E.b,X)		; 21 5E
	PHA		; 48
	BVS -121.b		; 70 87
	CPX #$03.b		; E0 03
	JSR $0001.w		; 20 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC #$7558.w		; 69 58 75
	EOR $77686D.l		; 4F 6D 68 77
	EOR #$786E.w		; 49 6E 78
	ROR $78.b,X		; 76 78
	ADC $815F.w,Y		; 79 5F 81
	EOR $8E5F89.l,X		; 5F 89 5F 8E
	ADC ($77.b,X)		; 61 77
	ADC [$78.b]		; 67 78
	ADC $000000.l		; 6F 00 00 00
	BRK $08.b		; 00 08
	ASL $1B.b		; 06 1B
	TSA		; 3B
	TYX		; BB
	ADC $C142C1.l,X		; 7F C1 42 C1
	LSR $7F8E.w,X		; 5E 8E 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	AND $3F02.w,X		; 3D 02 3F
	BRK $1F.b		; 00 1F
	JSR $2916.w		; 20 16 29
	ASL $2E22.w,X		; 1E 22 2E
	BCS -113.b		; B0 8F
	CMP ($8D.b,S),Y		; D3 8D
	TSX		; BA
	TDA		; 7B
	CMP $E5.b,S		; C3 E5
	DEC A		; 3A
	AND $07FA.w,X		; 3D FA 07
	BRK $01.b		; 00 01
	AND ($23.b,X)		; 21 23
	EOR ($00.b,X)		; 41 00
	ADC ($41.b),Y		; 71 41
	BMI  -4.b		; 30 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $05.b		; 05 05
	PHD		; 0B
	ORA ($1D.b)		; 12 1D
	LSR $4E01.w,X		; 5E 01 4E
	PEA $BF47.w		; F4 47 BF
	LDY $3214.w		; AC 14 32
	ROL A		; 2A
	COP $04.b		; 02 04
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	ROL $3B01.w,X		; 3E 01 3B
	ORA [$48.b]		; 07 48
	BIT $EB.b,X		; 34 EB
	ORA $D5.b,X		; 15 D5
	PLB		; AB
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$20.b		; C0 20
	BMI -80.b		; 30 B0
	BEQ -72.b		; F0 B8
	CLV		; B8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPX #$C0.b		; E0 C0
	RTI		; 40

	BCS -64.b		; B0 C0
	CLD		; D8
	DEY		; 88
	BEQ  -1.b		; F0 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	ORA ($3B.b,X)		; 01 3B
	ORA $34.b,S		; 03 34
	TSB $2A.b		; 04 2A
	INC A		; 1A
	AND $007D.w,Y		; 39 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $0B.b,S		; 03 0B
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	ORA $F6.b		; 05 F6
	TSB $D6.b		; 04 D6
	BMI -98.b		; 30 9E
	BVC 124.b		; 50 7C
	BEQ -16.b		; F0 F0
	BEQ 120.b		; F0 78
	SEI		; 78
	PEA $9CF8.w		; F4 F8 9C
	CPX #$08.b		; E0 08
	ORA $08.b,S		; 03 08
	ORA $28.b,S		; 03 28
	ORA ($88.b,S),Y		; 13 88
	ADC ($08.b,S),Y		; 73 08
	SBC ($80.b,S),Y		; F3 80
	SBC ($00.b,S),Y		; F3 00
	SBC ($70.b,S),Y		; F3 70
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	COP $0C.b		; 02 0C
	ASL $14.b,X		; 16 14
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  28.b		; 10 1C
	COP $FC.b		; 02 FC
	BRK $7D.b		; 00 7D
	ORA ($70.b,X)		; 01 70
	TRB $E0E0.w		; 1C E0 E0
	TSX		; BA
	BRK $D8.b		; 00 D8
	DEX		; CA
	LDX $3D7C.w		; AE 7C 3D
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $7FFF7F.l,X		; 1F 7F FF 7F
	AND [$7F.b],Y		; 37 7F
	ORA ($3F.b,S),Y		; 13 3F
	COP $10.b		; 02 10
	DEY		; 88
	BEQ 104.b		; F0 68
	BEQ 112.b		; F0 70
	BVC -112.b		; 50 90
	BCC -14.b		; 90 F2
	STY $91.b,X		; 94 91
	SBC $0E26.w,Y		; F9 26 0E
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	LDY #$D0.b		; A0 D0
	ROR $6FFE.w		; 6E FE 6F
	SBC $F0F76E.l,X		; FF 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	RTS		; 60

	ORA $3E80FF.l,X		; 1F FF 80 3E
	CMP ($BE.b,X)		; C1 BE
	CMP ($DF.b,X)		; C1 DF
	RTS		; 60

	LDA $601F90.l		; AF 90 1F 60
	ROL $08.b		; 26 08
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	RTI		; 40

	JSR $1080.w		; 20 80 10
	CPY #$10.b		; C0 10
	BPL -16.b		; 10 F0
	LSR $FE.b		; 46 FE
	BNE -97.b		; D0 9F
	PHD		; 0B
	JSR ($BF63.w,X)		; FC 63 BF
	INC A		; 1A
	XCE		; FB
	TXY		; 9B
	STZ $FF.b		; 64 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SEC		; 38
	ROR A		; 6A
	ORA $0B.b		; 05 0B
	PEA $1C00.w		; F4 00 1C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BVS  94.b		; 70 5E
	DEC $8171.w,X		; DE 71 81
	ROR $4CE1.w		; 6E E1 4C
	CMP #$DC72.w		; C9 72 DC
	ADC $FD85.w,Y		; 79 85 FD
	ORA ($00.b,X)		; 01 00
	BRK $21.b		; 00 21
	STA $1F8F7E.l,X		; 9F 7E 8F 1F
	TXA		; 8A
	AND [$9A.b],Y		; 37 9A
	AND $01.b,S		; 23 01
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	BIT $D720.w,X		; 3C 20 D7
	PLP		; 28
	BCC  54.b		; 90 36
	EOR $AB3B83.l		; 4F 83 3B AB
	LDA $36163D.l		; AF 3D 16 36
	TRB $14.b		; 14 14
	JMP.w [$FFFC]		; DC FC FF
	EOR $7C5FEF.l,X		; 5F EF 5F 7C
	AND $520B54.l,X		; 3F 54 0B 52
	AND $0608.w		; 2D 08 06
	PHP		; 08
	BRK $F9.b		; 00 F9
	ORA $D9.b,S		; 03 D9
	ORA ($58.b,S),Y		; 13 58
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	RTI		; 40

	SBC ($C0.b)		; F2 C0
	REP #$C0		; C2 C0
	CPX #$D1E0.w		; E0 E0 D1
	CPX #$0C32.w		; E0 32 0C
	JSR $200E.w		; 20 0E 20
	TSB $4CA0.w		; 0C A0 4C
	JSR $20CE.w		; 20 CE 20
	DEC $CE00.w		; CE 00 CE
	BRK $CF.b		; 00 CF
	SEP #$00		; E2 00
	SEP #$80		; E2 80
	BVS -126.b		; 70 82
	SEI		; 78
	STA $FF.b,S		; 83 FF
	COP $F2.b		; 02 F2
	TSB $0CF8.w		; 0C F8 0C
	BEQ   8.b		; F0 08
	BRA  62.b		; 80 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	ORA [$C2.b],Y		; 17 C2
	AND $1C64.w		; 2D 64 1C
	BIT $0F03.w,X		; 3C 03 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $2F.b		; 00 2F
	BPL  19.b		; 10 13
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $50F1.w		; ED F1 50
	LDA $CFF703.l		; AF 03 F7 CF
	BEQ  -1.b		; F0 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	TSB $FE.b		; 04 FE
	ORA ($50.b,X)		; 01 50
	LDA $00F408.l		; AF 08 F4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $60.b		; 05 60
	TYA		; 98
	SBC [$27.b]		; E7 27
	NOP		; EA
	ORA $DD37F7.l		; 0F F7 37 DD
	LDA $33B7.w		; AD B7 33
	EOR ($AE.b)		; 52 AE
	PLX		; FA
	LDA $7F.b		; A5 7F
	ORA [$18.b]		; 07 18
	ORA $081834.l,X		; 1F 34 18 08
	ORA $CE0F12.l,X		; 1F 12 0F CE
	AND ($F1.b,X)		; 21 F1
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $06.b		; 06 06
	CMP ($9F.b),Y		; D1 9F
	ORA $F5F4F0.l		; 0F F0 F4 F5
	AND [$35.b],Y		; 37 35
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	AND $F03E.w,X		; 3D 3E F0
	SED		; F8
	SED		; F8
	JSR ($8060.w,X)		; FC 60 80
	BRK $00.b		; 00 00
	ASL A		; 0A
	JSR ($F1CA.w,X)		; FC CA F1
	TRB $C0E0.w		; 1C E0 C0
	BRK $B1.b		; 00 B1
	JMP ($7DA3.w,X)		; 7C A3 7D
	SBC $1FF015.l,X		; FF 15 F0 1F
	ADC $0E.b,X		; 75 0E
	ROR $7800.w,X		; 7E 00 78
	ASL $7E.b		; 06 7E
	BRK $07.b		; 00 07
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $0400.w		; 0E 00 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($0E90.w,X)		; 7C 90 0E
	BPL -49.b		; 10 CF
	BEQ -97.b		; F0 9F
	RTS		; 60

	INC $3F01.w,X		; FE 01 3F
	ORA ($7E.b,X)		; 01 7E
	AND ($4E.b,X)		; 21 4E
	BVC -32.b		; 50 E0
	ORA $E0.b,S		; 03 E0
	ORA $00.b,S		; 03 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL   3.b		; 10 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $720610.l		; 0F 10 06 72
	BVC 109.b		; 50 6D
	RTS		; 60

	ADC $7970.w		; 6D 70 79
	PHA		; 48
	ADC $855E.w,X		; 7D 5E 85
	RTS		; 60

	STY $7E61.w		; 8C 61 7E
	LSR $6A.b,X		; 56 6A
	CLI		; 58
	PLA		; 68
	LSR $667D.w,X		; 5E 7D 66
	SEI		; 78
	ROR $0000.w		; 6E 00 00
	ORA ($01.b,X)		; 01 01
	TSB $01.b		; 04 01
	COP $0B.b		; 02 0B
	PHD		; 0B
	TRB $1710.w		; 1C 10 17
	ORA $010A.w,X		; 1D 0A 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	TSB $0C.b		; 04 0C
	ORA $17.b,S		; 03 17
	PHP		; 08
	ASL $A00A.w,X		; 1E 0A A0
	SED		; F8
	PLP		; 28
	CLI		; 58
	CPY #$30.b		; C0 30
	ASL $D88E.w		; 0E 8E D8
	DEY		; 88
	EOR $9F4FF5.l		; 4F F5 4F 9F
	AND ($C1.b,X)		; 21 C1
	RTS		; 60

	BPL -80.b		; 10 B0
	RTI		; 40

	INY		; C8
	BMI -12.b		; 30 F4
	SEI		; 78
	INC $0E.b,X		; F6 0E
	TXS		; 9A
	EOR $BF78.w,Y		; 59 78 BF
	ROL $96DF.w,X		; 3E DF 96
	ADC $487C9B.l,X		; 7F 9B 7C 48
	LDA [$93.b],Y		; B7 93
	ORA [$7F.b],Y		; 17 7F
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $609F00.l,X		; FF 00 9F 60
	CMP $877820.l,X		; DF 20 78 87
	INX		; E8
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	AND ($56.b,X)		; 21 56
	ROL $5B.b,X		; 36 5B
	ADC $8657.w,X		; 7D 57 86
	XBA		; EB
	ORA ($FE.b)		; 12 FE
	TSB $F6.b		; 04 F6
	TRB $F6.b		; 14 F6
	TSB $DE.b		; 04 DE
	ROR $3EC9.w,X		; 7E C9 3E
	LDX $18.b		; A6 18
	SEC		; 38
	BRK $04.b		; 00 04
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	ORA $08.b		; 05 08
	ORA $B0.b		; 05 B0
	ADC $76B8.w,X		; 7D B8 76
	SBC [$1D.b],Y		; F7 1D
	PEA $F51B.w		; F4 1B F5
	ASL $007E.w		; 0E 7E 00
	SEI		; 78
	ASL $7E.b		; 06 7E
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $0E02.w		; 0D 02 0E
	BRK $04.b		; 00 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $A8.b,X		; 56 A8
	ASL $19.b		; 06 19
	CMP $708FD0.l		; CF D0 8F 70
	SBC $30FF00.l,X		; FF 00 FF 30
	EOR $485630.l,X		; 5F 30 56 48
	BEQ   1.b		; F0 01
	CPX #$10.b		; E0 10
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0140.w		; 20 40 01
	INC $82FE.w,X		; FE FE 82
	ROR $0AFD.w,X		; 7E FD 0A
	SBC ($07.b,S),Y		; F3 07
	SBC ($0F.b,S),Y		; F3 0F
	SBC $FC07.w,Y		; F9 07 FC
	ORA $FE.b,S		; 03 FE
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	TSB $0200.w		; 0C 00 02
	BRK $00.b		; 00 00
	ORA $1F.b		; 05 1F
	TXS		; 9A
	SBC $EE25.w,Y		; F9 25 EE
	PHP		; 08
	BEQ 110.b		; F0 6E
	STA $14EC.w,Y		; 99 EC 14
	PLX		; FA
	ORA $FE.b		; 05 FE
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $0F071B.l		; 0F 1B 07 0F
	ASL $06.b		; 06 06
	TSB $03.b		; 04 03
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRA -54.b		; 80 CA
	MVP $22,$29		; 44 29 22
	ADC $125BEC.l,X		; 7F EC 5B 12
	EOR $64549A.l,X		; 5F 9A 54 64
	BMI  16.b		; 30 10
	JSR ($BEFC.w,X)		; FC FC BE
	INC $3FDF.w,X		; FE DF 3F
	ORA ($3F.b,S),Y		; 13 3F
	SBC $E5F7.w		; ED F7 E5
	INC A		; 1A
	TSX		; BA
	MVP $00,$08		; 44 08 00
	SED		; F8
	SED		; F8
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	NOP		; EA
	NOP		; EA
	INC $F6F2.w,X		; FE F2 F6
	ASL $3A.b		; 06 3A
	AND $E0DD.w,X		; 3D DD E0
	BRA -16.b		; 80 F0
	INX		; E8
	BEQ  -4.b		; F0 FC
	JSR ($F814.w,X)		; FC 14 F8
	ORA $F9F2.w		; 0D F2 F9
	JSR ($F8C6.w,X)		; FC C6 F8
	ROR $0080.w,X		; 7E 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	AND ($63.b,S),Y		; 33 63
	SBC [$C6.b],Y		; F7 C6
	SBC $7E73.w,X		; FD 73 7E
	LDA $0000D3.l		; AF D3 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0800.w		; 0C 00 08
	TRB $03.b		; 14 03
	BMI -121.b		; 30 87
	PHP		; 08
	AND $5FDC40.l,X		; 3F 40 DC 5F
	PLB		; AB
	LDY $B4.b,X		; B4 B4
	STP		; DB
	BIT $DB.b,X		; 34 DB
	COP $BD.b		; 02 BD
	LDY $70.b		; A4 70
	CMP $3B.b,S		; C3 3B
	ADC $022100.l,X		; 7F 00 21 02
	EOR $433C10.l		; 4F 10 3C 43
	ROL $5B41.w,X		; 3E 41 5B
	BIT $0F.b		; 24 0F
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$B1.b		; C0 B1
	BRA  49.b		; 80 31
	CPY #$B0.b		; C0 B0
	RTI		; 40

	BMI -56.b		; 30 C8
	JMP ($7C81.w,X)		; 7C 81 7C
	.db $82, $FE, $00		; 82 FE 00
	SED		; F8
	STY $40.b		; 84 40
	STA $800F80.l		; 8F 80 0F 80
	ASL $8600.w		; 0E 00 86
	BRK $86.b		; 00 86
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $201E02.l,X		; 3F 02 1E 20
	ASL $0CA2.w,X		; 1E A2 0C
	LDA ($09.b)		; B2 09
	CMP ($F8.b,X)		; C1 F8
	BVC  88.b		; 50 58
	SED		; F8
	PHA		; 48
	SED		; F8
	ORA $0302.w		; 0D 02 03
	EOR ($01.b,X)		; 41 01
	SBC $23.b,S		; E3 23
	CMP ($3E.b,X)		; C1 3E
	CMP ($AF.b),Y		; D1 AF
	ORA $F70FF7.l,X		; 1F F7 0F F7
	ORA $0E8080.l		; 0F 80 80 0E
	ASL $FFFF.w		; 0E FF FF
	ORA $838300.l		; 0F 00 83 83
	LDA $C87E.w,X		; BD 7E C8
	CPY #$1F.b		; C0 1F
	AND $F17FFF.l,X		; 3F FF 7F F1
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $C7FF7C.l,X		; FF 7C FF C7
	SEC		; 38
	AND $80C080.l,X		; 3F 80 C0 80
	ADC $017E00.l,X		; 7F 00 7E 01
	ADC $017F00.l,X		; 7F 00 7F 01
	ADC $3407.w,Y		; 79 07 34
	TSB $1A2E.w		; 0C 2E 1A
	AND $0079.w,Y		; 39 79 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA [$05.b]		; 07 05
	ORA $06.b,S		; 03 06
	ORA ($F6.b,X)		; 01 F6
	PHP		; 08
	AND ($4C.b)		; 32 4C
	INC $B410.w		; EE 10 B4
	CLI		; 58
	BEQ  -8.b		; F0 F8
	SEI		; 78
	BVS 118.b		; 70 76
	BVS -122.b		; 70 86
	SED		; F8
	TSB $01.b		; 04 01
	BRA   1.b		; 80 01
	PHP		; 08
	ORA ($E8.b,X)		; 01 E8
	ORA ($08.b),Y		; 11 08
	SBC ($88.b),Y		; F1 88
	SBC ($88.b),Y		; F1 88
	SBC ($70.b),Y		; F1 70
	STA ($FE.b,X)		; 81 FE
	BRK $3E.b		; 00 3E
	BRK $28.b		; 00 28
	ASL $6060.w,X		; 1E 60 60
	EOR $6C00.w,X		; 5D 00 6C
	ADC $57.b		; 65 57
	ROL $1C1E.w,X		; 3E 1E 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $3F7F3F.l,X		; 1F 3F 7F 3F
	TAS		; 1B
	AND $011F09.l,X		; 3F 09 1F 01
	PHP		; 08
	JMP $B478.w		; 4C 78 B4
	SED		; F8
	SEC		; 38
	PLP		; 28
	PHA		; 48
	PHA		; 48
	ADC $484E.w,X		; 7D 4E 48
	JMP ($0713.w,X)		; 7C 13 07
	BRA -80.b		; 80 B0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BNE -24.b		; D0 E8
	LDA [$FF.b],Y		; B7 FF
	LDA ($FF.b,S),Y		; B3 FF
	LDA [$FB.b],Y		; B7 FB
	SED		; F8
	BCS   0.b		; B0 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($50.b,S),Y		; 73 50
	ROR $5B.b		; 66 5B
	JMP ($6E68.w)		; 6C 68 6E
	SEI		; 78
	ROR $78.b,X		; 76 78
	ROR $60.b,X		; 76 60
	ROR $805F.w,X		; 7E 5F 80
	EOR [$80.b],Y		; 57 80
	.db $62, $78, $67		; 62 78 67
	SEI		; 78
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $0D.b,S		; 03 0D
	ORA [$0A.b]		; 07 0A
	ORA #$1A.b		; 09 1A
	PHD		; 0B
	ASL $17.b		; 06 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $09.b		; 06 09
	ORA #$0E.b		; 09 0E
	CLC		; 18
	RTS		; 60

	SEC		; 38
	SED		; F8
	BRA -72.b		; 80 B8
	CPX #$1C.b		; E0 1C
	INC $44.b		; E6 44
	PEI ($74.b)		; D4 74
	TAD		; 5B
	STP		; DB
	SBC $0008.w		; ED 08 00
	JSR $4030.w		; 20 30 40
	BVC  40.b		; 50 28
	CPX #$18.b		; E0 18
	TSX		; BA
	JMP ($468B.w,X)		; 7C 8B 46
	LDY $FF6D.w		; AC 6D FF
	TRB $0000.w		; 1C 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA ($07.b,X)		; 01 07
	ORA $2B1F.w		; 0D 1F 2B
	TSB $304C.w		; 0C 4C 30
	ROR $002D.w,X		; 7E 2D 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$0E.b]		; 07 0E
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA $040200.l		; 0F 00 02 04
	ADC ($04.b,X)		; 61 04
	AND $03.b,S		; 23 03
	STA $41C109.l		; 8F 09 C1 41
	EOR [$04.b],Y		; 57 04
	STZ $A4.b		; 64 A4
	ROR $EF46.w,X		; 7E 46 EF
	INC $76F9.w,X		; FE F9 76
	JSR ($F6FF.w,X)		; FC FF F6
	SBC $FFBE.w,Y		; F9 BE FF
	XCE		; FB
	JSR ($3FDB.w,X)		; FC DB 3F
	STA ($00.b,X)		; 81 00
	ORA [$01.b]		; 07 01
	INC $BF00.w,X		; FE 00 BF
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($1A.b,X)		; 01 1A
	ASL $16.b		; 06 16
	ASL $3D19.w		; 0E 19 3D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	COP $05.b		; 02 05
	SBC [$FA.b],Y		; F7 FA
	ROR A		; 6A
	ORA #$8F.b		; 09 8F
	PLY		; 7A
	CMP #$DE.b		; C9 DE
	SED		; F8
	INC $3C38.w,X		; FE 38 3C
	AND $7A6538.l,X		; 3F 38 65 7A
	ORA $F6F2.w		; 0D F2 F6
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	PHP		; 08
	TSB $F8.b		; 04 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	STZ $FCE0.w		; 9C E0 FC
	BRK $75.b		; 00 75
	ORA #$58.b		; 09 58
	BIT $4048.w,X		; 3C 48 40
	TSX		; BA
	BRK $58.b		; 00 58
	LSR A		; 4A
	STX $385C.w		; 8E 5C 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	LDA [$7F.b],Y		; B7 7F
	AND ($3F.b,S),Y		; 33 3F
	COP $10.b		; 02 10
	CLC		; 18
	BVS -120.b		; 70 88
	BEQ 112.b		; F0 70
	BVS -112.b		; 70 90
	BCC -14.b		; 90 F2
	STY $91.b,X		; 94 91
	SBC $0E26.w,Y		; F9 26 0E
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	ROR $6FFE.w		; 6E FE 6F
	SBC $F0F76E.l,X		; FF 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	CMP $204FC0.l,X		; DF C0 4F 20
	AND $088330.l		; 2F 30 83 08
	STZ $1E11.w		; 9C 11 1E
	ORA $3433.w,Y		; 19 33 34
	BEQ -14.b		; F0 F2
	BRK $B0.b		; 00 B0
	CPY #$10.b		; C0 10
	CPY #$E8.b		; C0 E8
	BEQ -26.b		; F0 E6
	CPX #$F6.b		; E0 F6
	CPX #$F2.b		; E0 F2
	INY		; C8
	SBC $E91C.w,Y		; F9 1C E9
	AND $7E01.w,Y		; 39 01 7E
	INC $3CC2.w,X		; FE C2 3C
	INC $FE03.w,X		; FE 03 FE
	ORA ($FA.b,X)		; 01 FA
	AND [$B9.b]		; 27 B9
	ADC $45AE.w,X		; 7D AE 45
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1C.b		; 00 1C
	ORA ($06.b)		; 12 06
	SEC		; 38
	SEC		; 38
	BRK $B0.b		; 00 B0
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $16.b		; 00 16
	INC A		; 1A
	STY $64.b,X		; 94 64
	DEC $F01D.w,X		; DE 1D F0
	JSR ($E29E.w,X)		; FC 9E E2
	BEQ -128.b		; F0 80
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	CPX $FBF2.w		; EC F2 FB
	JSR ($FCE2.w,X)		; FC E2 FC
	ASL $FCF0.w		; 0E F0 FC
	BRK $F8.b		; 00 F8
	TSB $06F8.w		; 0C F8 06
	INX		; E8
	STZ $F7E6.w,X		; 9E E6 F7
	CLV		; B8
	ORA [$9C.b],Y		; 17 9C
	ADC $3F.b,S		; 63 3F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $70.b		; 00 70
	PHA		; 48
	CLC		; 18
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	WAI		; CB
	TDA		; 7B
	LDY #$A8.b		; A0 A8
	STA ($FA.b)		; 92 FA
	LDY #$92.b		; A0 92
	CPX #$80.b		; E0 80
	CPX #$81.b		; E0 81
	CPY #$F0.b		; C0 F0
	BRA 112.b		; 80 70
	LDY $D0.b		; A4 D0
	BIT $60.b		; 24 60
	TSB $40.b		; 04 40
	ASL $40.b		; 06 40
	STX $40.b		; 86 40
	STX $40.b		; 86 40
	STA [$40.b]		; 87 40
	STA [$58.b]		; 87 58
	LDY #$98.b		; A0 98
	RTS		; 60

	JMP $803DA0.l		; 5C A0 3D 80
	LDA $7CC2.w,X		; BD C2 7C
	CPY #$3C.b		; C0 3C
	CPY #$B8.b		; C0 B8
	BRK $C0.b		; 00 C0
	ORA [$C0.b]		; 07 C0
	ORA [$40.b]		; 07 40
	STA [$40.b]		; 87 40
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRK $1F.b		; 00 1F
	AND [$18.b]		; 27 18
	ADC ($BF.b,X)		; 61 BF
	EOR $2F.b,S		; 43 2F
	STA $64.b,S		; 83 64
	TDA		; 7B
	SBC $303729.l,X		; FF 29 37 30
	SBC $070898.l,X		; FF 98 08 07
	ORA [$60.b]		; 07 60
	JSR $30C1.w		; 20 C1 30
	CMP ($81.b,X)		; C1 81
	BEQ -48.b		; F0 D0
	JSR $F8C0.w		; 20 C0 F8
	PLA		; 68
	STY $50.b,X		; 94 50
	BCS -96.b		; B0 A0
	BRA -80.b		; 80 B0
	BMI   4.b		; 30 04
	ORA $3E.b,S		; 03 3E
	BRK $6F.b		; 00 6F
	SBC $A7BF8C.l		; EF 8C BF A7
	RTS		; 60

	ADC $FF7F9F.l		; 6F 9F 7F FF
	CMP $FFFFFF.l		; CF FF FF FF
	SBC $7F90FF.l,X		; FF FF 90 7F
	ADC $001F00.l,X		; 7F 00 1F 00
	BVC  42.b		; 50 2A
	ADC ($0D.b)		; 72 0D
	INC $F501.w,X		; FE 01 F5
	ASL A		; 0A
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $3C00.w,X		; 7E 00 3C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	SEC		; 38
	SBC $00F900.l,X		; FF 00 F9 00
	JSR ($FE02.w,X)		; FC 02 FE
	COP $FB.b		; 02 FB
	ORA $FD.b,S		; 03 FD
	BRK $FE.b		; 00 FE
	ORA ($07.b,X)		; 01 07
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	BIT $7D0A.w,X		; 3C 0A 7D
	BEQ   7.b		; F0 07
	TDA		; 7B
	ORA $0679.w		; 0D 79 06
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $3F.b		; 06 3F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	DEC $D5.b,X		; D6 D5
	ASL A		; 0A
	CMP $C8.b,S		; C3 C8
	TSA		; 3B
	JSR ($0CF7.w,X)		; FC F7 0C
	SBC ($1C.b,S),Y		; F3 1C
	PHD		; 0B
	BMI  35.b		; 30 23
	BIT $C03C.w		; 2C 3C C0
	PEA $3408.w		; F4 08 34
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1810.w		; 0C 10 18
	TSB $03.b		; 04 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC [$5A.b],Y		; 77 5A
	ADC [$5C.b]		; 67 5C
	JMP ($7B6A.w)		; 6C 6A 7B
	LSR $7A6E.w		; 4E 6E 7A
	ROR $7A.b,X		; 76 7A
	BRA  86.b		; 80 56
	SEI		; 78
	ROR A		; 6A
	SEI		; 78
	ADC ($79.b)		; 72 79
	EOR ($71.b)		; 52 71
	MVN $37,$DF		; 54 DF 37
	PEA $4330.w		; F4 30 43
	BCS -10.b		; B0 F6
	STZ $0B78.w,X		; 9E 78 0B
	PLY		; 7A
	ASL $BE.b		; 06 BE
	STA ($9F.b,X)		; 81 9F
	CPY #$08.b		; C0 08
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	ORA $070709.l		; 0F 09 07 07
	BRA   1.b		; 80 01
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $A0.b		; 00 A0
	ASL $6A0E.w		; 0E 0E 6A
	ORA ($EE.b)		; 12 EE
	ASL $7E78.w		; 0E 78 7E
	CMP $0262F1.l		; CF F1 62 02
	JSR ($84FC.w,X)		; FC FC 84
	SEI		; 78
	SBC ($FF.b),Y		; F1 FF
	SBC $F1FE.w,X		; FD FE F1
	INC $F887.w,X		; FE 87 F8
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($03.b,X)		; 01 03
	ORA [$05.b]		; 07 05
	TSB $061B.w		; 0C 1B 06
	JMP $104812.l		; 5C 12 48 10
	CMP [$27.b]		; C7 27
	JSR ($025F.w,X)		; FC 5F 02
	ORA ($0C.b,X)		; 01 0C
	ORA $1B.b,S		; 03 1B
	ORA [$1D.b]		; 07 1D
	ORA $2F.b,S		; 03 2F
	ORA ($3F.b),Y		; 11 3F
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	TSB $19D8.w		; 0C D8 19
	INC $6CFF.w,X		; FE FF 6C
	ORA #$FE.b		; 09 FE
	INC $84F7.w,X		; FE F7 84
	XCE		; FB
	STA [$FB.b]		; 87 FB
	STX $D7.b,Y		; 96 D7
	INX		; E8
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	INC $F9.b,X		; F6 F9
	ORA ($FF.b,X)		; 01 FF
	TDA		; 7B
	JSR ($037C.w,X)		; FC 7C 03
	ORA $1F02.w		; 0D 02 1F
	ORA [$BF.b]		; 07 BF
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	COP $16.b		; 02 16
	ASL $3F1B.w		; 0E 1B 3F
	PHY		; 5A
	BIT $7D0A.w,X		; 3C 0A 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	STA $DEC96A.l,X		; 9F 6A C9 DE
	SED		; F8
	INC $3C38.w,X		; FE 38 3C
	AND $7A6538.l,X		; 3F 38 65 7A
	SBC #$D6.b		; E9 D6
	CMP $0A.b,X		; D5 0A
	TSB $00.b		; 04 00
	BIT $08.b,X		; 34 08
	TSB $F8.b		; 04 F8
	CPY $F8.b		; C4 F8
	CPY $F8.b		; C4 F8
	STZ $3CE0.w		; 9C E0 3C
	CPY #$F4.b		; C0 F4
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SEC		; 38
	RTI		; 40

	CLV		; B8
	SEI		; 78
	BRA -72.b		; 80 B8
	BEQ  12.b		; F0 0C
	INC $44.b		; E6 44
	CMP [$73.b]		; C7 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	RTI		; 40

	BVC  40.b		; 50 28
	BEQ   8.b		; F0 08
	TSX		; BA
	JMP ($438C.w,X)		; 7C 8C 43
	CLI		; 58
	BIT $4048.w,X		; 3C 48 40
	TSX		; BA
	BRK $58.b		; 00 58
	LSR A		; 4A
	STX $385C.w		; 8E 5C 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	LDA [$7F.b],Y		; B7 7F
	AND ($3F.b,S),Y		; 33 3F
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BCC -112.b		; 90 90
	SBC ($94.b)		; F2 94
	STA ($F9.b),Y		; 91 F9
	ROL $0E.b		; 26 0E
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	ROR $6FFE.w		; 6E FE 6F
	SBC $F0F76E.l,X		; FF 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B060.w		; 20 60 B0
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	TRB $D51C.w		; 1C 1C D5
	AND $DC.b		; 25 DC
	ORA $FCF1.w,X		; 1D F1 FC
	BRA -96.b		; 80 A0
	BEQ -128.b		; F0 80
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	PLX		; FA
	JSR ($FCE2.w,X)		; FC E2 FC
	ASL $F2F0.w		; 0E F0 F2
	TAY		; A8
	STA ($E0.b)		; 92 E0
	BRA -32.b		; 80 E0
	STA ($C0.b,X)		; 81 C0
	BEQ -128.b		; F0 80
	CLI		; 58
	LDY #$98.b		; A0 98
	RTS		; 60

	EOR $40A0.w,X		; 5D A0 40
	ASL $40.b		; 06 40
	STX $40.b		; 86 40
	STX $40.b		; 86 40
	STA [$40.b]		; 87 40
	STA [$C0.b]		; 87 C0
	ORA [$C0.b]		; 07 C0
	ORA [$40.b]		; 07 40
	STA [$3D.b]		; 87 3D
	BRA -66.b		; 80 BE
	CPY #$7C.b		; C0 7C
	CPY #$7C.b		; C0 7C
	CPY #$F8.b		; C0 F8
	RTI		; 40

	BMI -64.b		; 30 C0
	RTS		; 60

	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	STA $00.b,S		; 83 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $BC6E.w		; 20 6E BC
	CMP $79.b,S		; C3 79
	CMP ($B1.b),Y		; D1 B1
	JMP $BB92F2.l		; 5C F2 92 BB
	REP #$44		; C2 44
	JSR ($2068.w,X)		; FC 68 20
	TRB $0A.b		; 14 0A
	BIT $EE42.w,X		; 3C 42 EE
	ORA $FF50A3.l,X		; 1F A3 50 FF
	PHD		; 0B
	ADC $778B87.l,X		; 7F 87 8B 77
	CMP $01033F.l,X		; DF 3F 03 01
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	ORA $01.b		; 05 01
	ORA [$09.b]		; 07 09
	ASL $18.b		; 06 18
	AND $64CB10.l		; 2F 10 CB 64
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	ORA ($18.b,X)		; 01 18
	PHP		; 08
	BMI   8.b		; 30 08
	BIT $5F.b,X		; 34 5F
	RTS		; 60

	AND [$00.b],Y		; 37 00
	AND $3D22.w,Y		; 39 22 3D
	AND ($67.b)		; 32 67
	PLA		; 68
	CPY #$E5.b		; C0 E5
	LDY $54D1.w,X		; BC D1 54
	EOR #$80.b		; 49 80
	BNE -32.b		; D0 E0
	CPY $ECC0.w		; CC C0 EC
	CPY #$E4.b		; C0 E4
	BCC -14.b		; 90 F2
	SEC		; 38
	CMP ($68.b)		; D2 68
	STA ($B0.b)		; 92 B0
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	COP $C5.b		; 02 C5
	ASL $5E.b,X		; 16 5E
	CMP $4F7C.w,Y		; D9 7C 4F
	CPX #$FF.b		; E0 FF
	LDA $000F00.l,X		; BF 00 0F 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PLP		; 28
	TSB $24.b		; 04 24
	SEI		; 78
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$1E.b]		; E7 1E
	SBC $0A.b,X		; F5 0A
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	BIT $08FE.w		; 2C FE 08
	SED		; F8
	PHP		; 08
	SBC $F705.w,X		; FD 05 F7
	ORA $FC08F3.l		; 0F F3 08 FC
	ORA $F6.b,S		; 03 F6
	ASL $0707.w		; 0E 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPX #$17.b		; E0 17
	TDA		; 7B
	ORA $0679.w		; 0D 79 06
	SEI		; 78
	ORA [$39.b]		; 07 39
	ASL $3F.b		; 06 3F
	BRK $2F.b		; 00 2F
	BPL  29.b		; 10 1D
	COP $0E.b		; 02 0E
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	CLD		; D8
	TSA		; 3B
	JSR ($0CF7.w,X)		; FC F7 0C
	SBC [$1C.b],Y		; F7 1C
	ORA $2C2334.l		; 0F 34 23 2C
	ASL $1C.b		; 06 1C
	JSR $247C.w		; 20 7C 24
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BPL  24.b		; 10 18
	TSB $20.b		; 04 20
	CLC		; 18
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	SEI		; 78
	CLI		; 58
	PLA		; 68
	JMP $6E686D.l		; 5C 6D 68 6E
	SEI		; 78
	ROR $78.b,X		; 76 78
	TDA		; 7B
	BVC 125.b		; 50 7D
	PLA		; 68
	ADC $7370.w,X		; 7D 70 73
	MVN $69,$19		; 54 19 69
	EOR $57E77D.l		; 4F 7D E7 57
	SBC [$9F.b],Y		; F7 9F
	TYX		; BB
	JMP ($40AF.w,X)		; 7C AF 40
	CMP $4A4A00.l,X		; DF 00 4A 4A
	STX $69.b,Y		; 96 69
	CPY #$3C.b		; C0 3C
	LDA #$57.b		; A9 57
	ADC ($8B.b,X)		; 61 8B
	CMP $25.b,S		; C3 25
	AND $3F7F1F.l,X		; 3F 1F 7F 3F
	LDA $FF.b,X		; B5 FF
	BRK $20.b		; 00 20
	BMI -32.b		; 30 E0
	BVC -32.b		; 50 E0
	BVC -48.b		; 50 D0
	CPX #$00.b		; E0 00
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	ASL $06.b		; 06 06
	CPX #$C0.b		; E0 C0
	BPL  32.b		; 10 20
	BCC -64.b		; 90 C0
	LDY #$E0.b		; A0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($0301.w,X)		; FC 01 03
	ASL A		; 0A
	ORA ($1D.b,X)		; 01 1D
	PHD		; 0B
	PHD		; 0B
	ORA $0D21.w,X		; 1D 21 0D
	PHK		; 4B
	BIT $3E7B.w,X		; 3C 7B 3E
	STZ $3A.b		; 64 3A
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $10.b,S		; 03 10
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	LDA ($E6.b),Y		; B1 E6
	ORA ($D8.b,S),Y		; 13 D8
	.db $82, $FE, $75		; 82 FE 75
	BEQ -91.b		; F0 A5
	LDA ($11.b,X)		; A1 11
	TRB $F8.b		; 14 F8
	SED		; F8
	CMP $0C10FE.l,X		; DF FE 10 0C
	BMI -50.b		; 30 CE
	CMP $8F32.w		; CD 32 8F
	ADC $EFFF5E.l,X		; 7F 5E FF EF
	SBC $21FF07.l,X		; FF 07 FF 21
	CMP $BFC03F.l,X		; DF 3F C0 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $146700.l,X		; 3F 00 67 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $C7.b		; 00 C7
	SEC		; 38
	SBC [$04.b],Y		; F7 04
	LDA [$42.b],Y		; B7 42
	SBC [$0C.b]		; E7 0C
	SBC $3CF97C.l,X		; FF 7C F9 3C
	SBC ($8D.b)		; F2 8D
	LDA $3C.b,S		; A3 3C
	TRB $0A00.w		; 1C 00 0A
	TSB $0C.b		; 04 0C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	CLC		; 18
	CLC		; 18
	BRK $58.b		; 00 58
	BRK $BC.b		; 00 BC
	RTI		; 40

	ADC $09.b,X		; 75 09
	CLI		; 58
	BIT $4048.w,X		; 3C 48 40
	TYX		; BB
	ORA ($58.b,X)		; 01 58
	LSR A		; 4A
	LDX $3C7C.w		; AE 7C 3C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	LDA $7FFE7F.l,X		; BF 7F FE 7F
	LDA [$7F.b],Y		; B7 7F
	ORA ($3F.b,S),Y		; 13 3F
	COP $10.b		; 02 10
	PHP		; 08
	BVS -128.b		; 70 80
	BEQ 112.b		; F0 70
	BVS -112.b		; 70 90
	BCC 114.b		; 90 72
	TRB $91.b		; 14 91
	SBC $0E26.w,Y		; F9 26 0E
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	ROR $EFFE.w		; 6E FE EF
	SBC $F0F76E.l,X		; FF 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	PLP		; 28
	STZ $E0.b		; 64 E0
	JMP $88D8B8.l		; 5C B8 D8 88
	JMP ($FAE4.w,X)		; 7C E4 FA
	ROR $00C5.w,X		; 7E C5 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	RTI		; 40

	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FA.b		; 00 FA
	BIT $0070.w,X		; 3C 70 00
	SEC		; 38
	RTI		; 40

	JMP ($7A40.w,X)		; 7C 40 7A
	BRK $1E.b		; 00 1E
	COP $24.b		; 02 24
	JSR $0134.w		; 20 34 01
	ASL $00.b,X		; 16 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TSB $C0.b		; 04 C0
	BIT $1EFE.w,X		; 3C FE 1E
	INC $EE1E.w,X		; FE 1E EE
	ORA $180EEE.l,X		; 1F EE 0E 18
	ORA $12BF18.l		; 0F 18 BF 12
	INC $22.b,X		; F6 22
	DEC $DE26.w,X		; DE 26 DE
	LSR $A8.b,X		; 56 A8
	TAY		; A8
	BPL  80.b		; 10 50
	ORA [$FF.b]		; 07 FF
	ORA [$EE.b]		; 07 EE
	ORA $3DFE.w		; 0D FE 3D
	TAD		; 5B
	ADC $2807.w,Y		; 79 07 28
	ASL $54.b,X		; 16 54
	PHP		; 08
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	ORA $05.b,S		; 03 05
	ORA $05.b		; 05 05
	ORA $320B00.l		; 0F 00 0B 32
	TAS		; 1B
	EOR $84BF2A.l,X		; 5F 2A BF 84
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	TSB $03.b		; 04 03
	ASL $0521.w		; 0E 21 05
	ROR A		; 6A
	PLD		; 2B
	MVP $E7,$E7		; 44 E7 E7
	CLD		; D8
	SEI		; 78
	CPX #$FF.b		; E0 FF
	STA [$3F.b],Y		; 97 3F
	LDA $584FE0.l,X		; BF E0 4F 58
	ADC $C0FF58.l,X		; 7F 58 FF C0
	CLC		; 18
	SBC $1FDFA7.l,X		; FF A7 DF 1F
	CPX #$E0.b		; E0 E0
	BNE  88.b		; D0 58
	JSR $00B0.w		; 20 B0 00
	BRA -64.b		; 80 C0
	BRK $C4.b		; 00 C4
	PEA $34F6.w		; F4 F6 34
	AND $E48C48.l,X		; 3F 48 8C E4
	SED		; F8
	BMI -64.b		; 30 C0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ASL A		; 0A
	BEQ -56.b		; F0 C8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	LSR $DF21.w,X		; 5E 21 DF
	AND ($CB.b,S),Y		; 33 CB
	BMI -49.b		; 30 CF
	LDA ($4E.b),Y		; B1 4E
	LDA $FF42.w,X		; BD 42 FF
	BRK $7F.b		; 00 7F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	STA $1B7B6A.l		; 8F 6A 7B 1B
	SBC [$7D.b]		; E7 7D
	STA ($FE.b,X)		; 81 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $7C.b		; 00 7C
	CPY #$84.b		; C0 84
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	TSA		; 3B
	STY $7B.b,X		; 94 7B
	CPY #$2E.b		; C0 2E
	INC $1B.b,X		; F6 1B
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0E.b),Y		; F1 0E
	ADC ($0C.b)		; 72 0C
	ROR $0C00.w,X		; 7E 00 0C
	BRK $0D.b		; 00 0D
	COP $1D.b		; 02 1D
	COP $04.b		; 02 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	TRB $7B.b		; 14 7B
	BIT $47.b		; 24 47
	RTI		; 40

	LDA [$B8.b],Y		; B7 B8
	ADC $38E798.l		; 6F 98 E7 38
	ORA $584E68.l,X		; 1F 68 4E 58
	SEC		; 38
	BRK $98.b		; 00 98
	BRK $B8.b		; 00 B8
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STZ $56.b,X		; 74 56
	ADC #$5C.b		; 69 5C
	JMP ($786C.w)		; 6C 6C 78
	LSR $7B6E.w		; 4E 6E 7B
	ROR $7B.b,X		; 76 7B
	ADC $7866.w,Y		; 79 66 78
	ROR $5D7F.w		; 6E 7F 5D
	ORA [$00.b],Y		; 17 00
	BIT $1B.b,X		; 34 1B
	ASL $3E.b,X		; 16 3E
	ADC $167031.l,X		; 7F 31 70 16
	CMP #$2C.b		; C9 2C
	ADC $97452F.l		; 6F 2F 45 97
	ORA $080700.l		; 0F 00 07 08
	ORA $010E01.l		; 0F 01 0E 01
	PHD		; 0B
	TSB $13.b		; 04 13
	STA ($18.b,X)		; 81 18
	BRA  40.b		; 80 28
	INY		; C8
	BVC -16.b		; 50 F0
	DEY		; 88
	SEI		; 78
	CLC		; 18
	TRB $9A.b		; 14 9A
	TYA		; 98
	CLD		; D8
	JSR $E2F4.w		; 20 F4 E2
	JSR ($ECE8.w,X)		; FC E8 EC
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	CPX #$66.b		; E0 66
	JSR ($0006.w,X)		; FC 06 00
	BIT $377C.w,X		; 3C 7C 37
	SBC $003F7F.l,X		; FF 7F 3F 00
	BRK $01.b		; 00 01
	PHD		; 0B
	BRK $1F.b		; 00 1F
	ORA ($35.b,S),Y		; 13 35
	PHA		; 48
	AND [$50.b]		; 27 50
	AND $217FA7.l		; 2F A7 7F 21
	SBC $0000.w,X		; FD 00 00
	TSB $02.b		; 04 02
	ORA [$08.b]		; 07 08
	ORA $001F00.l		; 0F 00 1F 00
	TRB $0A.b		; 14 0A
	PHP		; 08
	BPL   2.b		; 10 02
	BPL 109.b		; 10 6D
	AND $68.b		; 25 68
	ADC ($8E.b)		; 72 8E
	ROR $B5.b,X		; 76 B5
	PLD		; 2B
	ORA $E02118.l		; 0F 18 21 E0
	LDA $C0D900.l,X		; BF 00 D9 C0
	ORA $10.b,S		; 03 10
	LDA $19.b		; A5 19
	STA ($6A.b),Y		; 91 6A
	BNE   8.b		; D0 08
	SBC [$18.b]		; E7 18
	ORA $3FFFFF.l,X		; 1F FF FF 3F
	AND $003FFF.l,X		; 3F FF 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $077900.l,X		; 3F 00 79 07
	PLY		; 7A
	ORA $17E0.w		; 0D E0 17
	TDA		; 7B
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $01.b		; 06 01
	ASL $0201.w		; 0E 01 02
	TSB $FB.b		; 04 FB
	ASL $0EF7.w		; 0E F7 0E
	SBC $FD16.w		; ED 16 FD
	ASL A		; 0A
	SBC $0E.b,X		; F5 0E
	SBC $907F00.l,X		; FF 00 7F 90
	SBC ($CC.b,S),Y		; F3 CC
	TSB $0000.w		; 0C 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($6C3C.w,X)		; 7C 3C 6C
	JMP ($4820.w,X)		; 7C 20 48
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $4A32.w		; 0C 32 4A
	RTI		; 40

	TSX		; BA
	BRK $D8.b		; 00 D8
	DEX		; CA
	LDX $367C.w		; AE 7C 36
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	AND [$7F.b],Y		; 37 7F
	ORA ($3F.b,S),Y		; 13 3F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	ADC ($14.b)		; 72 14
	STA ($F9.b),Y		; 91 F9
	ROL $0E.b		; 26 0E
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $EFFE.w		; 6E FE EF
	SBC $F0F76E.l,X		; FF 6E F7 F0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($58.b)		; F2 58
	PLX		; FA
	TYA		; 98
	PLY		; 7A
	PHP		; 08
	LSR $EC.b,X		; 56 EC
	BVC  68.b		; 50 44
	STY $20.b,X		; 94 20
	STZ $C0.b,X		; 74 C0
	CPX #$C0.b		; E0 C0
	LDY $0410.w		; AC 10 04
	PHP		; 08
	STY $00.b		; 84 00
	BRA  64.b		; 80 40
	LDY #$48.b		; A0 48
	CPY #$0C.b		; C0 0C
	BRA  12.b		; 80 0C
	BRK $8C.b		; 00 8C
	CMP ($60.b),Y		; D1 60
	CLD		; D8
	LDY #$58.b		; A0 58
	CPX #$F8.b		; E0 F8
	BRK $FC.b		; 00 FC
	BRK $3D.b		; 00 3D
	CPY #$FD.b		; C0 FD
	.db $42, $BC		; 42 BC
	RTI		; 40

	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	STZ $04.b		; 64 04
	DEY		; 88
	BVS -113.b		; 70 8F
	ADC ($FF.b,S),Y		; 73 FF
	ASL $72.b		; 06 72
	ADC $72.b		; 65 72
	SEC		; 38
	TAX		; AA
	CPY $F0CC.w		; CC CC F0
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($F9FE.w,X)		; FC FE F9
	INC $E098.w,X		; FE 98 E0
	CPY $7030.w		; CC 30 70
	BRA   0.b		; 80 00
	BRK $72.b		; 00 72
	LDA ($AB.b,S),Y		; B3 AB
	TAD		; 5B
	SEI		; 78
	CPY $0F.b		; C4 0F
	BRK $FD.b		; 00 FD
	ORA ($CB.b,X)		; 01 CB
	TSB $67.b		; 04 67
	ADC $FF.b,S		; 63 FF
	JMP ($548C.w,X)		; 7C 8C 54
	STY $43.b		; 84 43
	AND $FFFFC3.l,X		; 3F C3 FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $83FF9C.l,X		; FF 9C FF 83
	SBC $314E11.l,X		; FF 11 4E 31
	ASL $001F.w		; 0E 1F 00
	LSR $AE4C.w		; 4E 4C AE
	CMP [$75.b]		; C7 75
	SBC $DEB9.w,Y		; F9 B9 DE
	DEC $FFC0.w,X		; DE C0 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $79FCB3.l,X		; FF B3 FC 79
	STX $8E.b		; 86 8E
	BVS  96.b		; 70 60
	BRA  32.b		; 80 20
	CPY #$63.b		; C0 63
	PLX		; FA
	PLA		; 68
	SBC $26FE64.l,X		; FF 64 FE 26
	LDA $9177CC.l,X		; BF CC 77 91
	ADC $3F007F.l		; 6F 7F 00 3F
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	COP $40.b		; 02 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BIT $AFBF.w		; 2C BF AF
	ADC ($C3.b),Y		; 71 C3
	INC $3CF2.w,X		; FE F2 3C
	CMP $7D.b,S		; C3 7D
	STA $FF.b,S		; 83 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($D3.b,X)		; 01 D3
	AND $3E3F50.l,X		; 3F 50 3F 3E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ORA [$78.b]		; 07 78
	ORA [$39.b]		; 07 39
	ASL $3F.b		; 06 3F
	BRK $2F.b		; 00 2F
	BPL  21.b		; 10 15
	ASL A		; 0A
	ORA $101207.l,X		; 1F 07 12 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $C4FF1F.l		; 2F 1F FF C4
	XCE		; FB
	TSB $CF.b		; 04 CF
	BIT $E7.b,X		; 34 E7
	BIT $1CC2.w		; 2C C2 1C
	RTS		; 60

	JSR ($9C9C.w,X)		; FC 9C 9C
	LDY $24.b		; A4 24
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $20.b		; 00 20
	CLC		; 18
	BRK $00.b		; 00 00
	RTS		; 60

	JSR ($FFDB.w,X)		; FC DB FF
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STZ $56.b,X		; 74 56
	PLA		; 68
	JMP $776C6C.l		; 5C 6C 6C 77
	LSR $7C6E.w		; 4E 6E 7C
	ROR $7B.b,X		; 76 7B
	SEI		; 78
	ROR $78.b		; 66 78
	ROR $5E7E.w		; 6E 7E 5E
	ORA $37.b,X		; 15 37
	ADC $0B32.w		; 6D 32 0B
	EOR [$8D.b],Y		; 57 8D
	STZ $E1.b,X		; 74 E1
	AND $CA.b,S		; 23 CA
	AND $19E1.w,Y		; 39 E1 19
	ORA $4B.b		; 05 4B
	ORA #$02.b		; 09 02
	ORA $2E12.w		; 0D 12 2E
	ORA ($1B.b),Y		; 11 1B
	AND [$1C.b]		; 27 1C
	BRK $04.b		; 00 04
	TSB $66.b		; 04 66
	ORA $B0.b,S		; 03 B0
	AND ($C0.b,X)		; 21 C0
	LDY #$C0.b		; A0 C0
	BCS -80.b		; B0 B0
	BNE -32.b		; D0 E0
	JSR $D0B8.w		; 20 B8 D0
	STZ $74.b,X		; 74 74
	CPX #$A0.b		; E0 A0
	ORA ($C2.b)		; 12 C2
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	INX		; E8
	BRK $DC.b		; 00 DC
	SED		; F8
	TSB $8800.w		; 0C 00 88
	CPY $FEDE.w		; CC DE FE
	SBC $01FF.w,X		; FD FF 01
	ORA $0B.b,S		; 03 0B
	BRK $1F.b		; 00 1F
	ORA #$32.b		; 09 32
	ORA [$05.b],Y		; 17 05
	PLD		; 2B
	ORA ($7F.b,X)		; 01 7F
	AND $CF187E.l		; 2F 7E 18 CF
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $081700.l		; 0F 00 17 08
	ORA [$18.b]		; 07 18
	ORA $013E10.l		; 0F 10 3E 01
	STX $20F1.w		; 8E F1 20
	PEA $EA86.w		; F4 86 EA
	CMP $93.b,X		; D5 93
	ORA ($FC.b,S),Y		; 13 FC
	AND $FA.b,X		; 35 FA
	ORA $3FF5.w,X		; 1D F5 3F
	ADC #$06.b		; 69 06
	BPL  27.b		; 10 1B
.INDEX 16
	REP #$D1		; C2 D1
	AND ($E8.b,X)		; 21 E8
	ORA ($80.b,X)		; 01 80
	PLA		; 68
	STY $48.b		; 84 48
	ASL $96C2.w		; 0E C2 96
	ASL $01FE.w		; 0E FE 01
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $017E00.l,X		; 7F 00 7E 01
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	TSA		; 3B
	DEC $32.b,X		; D6 32
	SBC [$07.b]		; E7 07
	AND $D536.w,X		; 3D 36 D5
	INC $DC23.w,X		; FE 23 DC
	LDA $98878C.l		; AF 8C 87 98
	PEI ($3A.b)		; D4 3A
	ORA $7818.w		; 0D 18 78
	TSB $CA.b		; 04 CA
	BEQ  40.b		; F0 28
	BNE -16.b		; D0 F0
	TSB $0070.w		; 0C 70 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	PLA		; 68
	JSR $E074.w		; 20 74 E0
	CLC		; 18
	NOP		; EA
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BPL   4.b		; 10 04
	PHP		; 08
	TSB $3300.w		; 0C 00 33
	STA ($2D.b,X)		; 81 2D
	TAD		; 5B
	TYX		; BB
	ADC $10.b		; 65 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ADC $1E3FF6.l,X		; 7F F6 3F 1E
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	BCC  34.b		; 90 22
	MVN $CA,$B3		; 54 B3 CA
	JMP $0040.w		; 4C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	INC $EFFF.w,X		; FE FF EF
	ADC $A0E6.w,X		; 7D E6 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00BF80.l,X		; FF 80 BF 00
	XCE		; FB
	BIT $EA.b		; 24 EA
	BVS -56.b		; 70 C8
	EOR ($88.b)		; 52 88
	.db $82, $AA, $B8		; 82 AA B8
	PLA		; 68
	JSR $8000.w		; 20 00 80
	CPY #$C080.w		; C0 80 C0
	CPY #$6480.w		; C0 80 64
	BCS -60.b		; B0 C4
	SEI		; 78
	CPY $40.b		; C4 40
	LDX $D0.b		; A6 D0
	STX $7870.w		; 8E 70 78
	CMP $5860.w,Y		; D9 60 58
	CPX #$C830.w		; E0 30 C8
	JSR ($7DC0.w,X)		; FC C0 7D
	BRA 125.b		; 80 7D
	CPY #$40B8.w		; C0 B8 40
	BRA  78.b		; 80 4E
	LDY #$800F.w		; A0 0F 80
	ORA $00C700.l		; 0F 00 C7 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	STA ($80.b,X)		; 81 80
	BRK $B8.b		; 00 B8
	RTI		; 40

	TXA		; 8A
	ADC ($FD.b)		; 72 FD
	ASL $1F1E.w		; 0E 1E 1F
	STX $08.b,Y		; 96 08
	STX $CC68.w		; 8E 68 CC
	BEQ -16.b		; F0 F0
	BRK $FE.b		; 00 FE
	INC $FEFD.w,X		; FE FD FE
	BEQ  -7.b		; F0 F9
	SBC ($FE.b,X)		; E1 FE
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $A9.b		; 66 A9
	EOR $33.b,X		; 55 33
	AND [$C7.b],Y		; 37 C7
	EOR $51D4A7.l,X		; 5F A7 D4 51
	PLX		; FA
	BCC  -6.b		; 90 FA
	ASL $07.b,X		; 16 07
	PHP		; 08
	BPL  16.b		; 10 10
	STX $0819.w		; 8E 19 08
	STA [$4C.b]		; 87 4C
	STA $EF.b,S		; 83 EF
	JSR $E067.w		; 20 67 E0
	SBC ($F0.b,X)		; E1 F0
	BEQ -16.b		; F0 F0
	LDX $2290.w		; AE 90 22
	TRB $83BF.w		; 1C BF 83
	CMP [$C7.b]		; C7 C7
	LDA $C2.b		; A5 C2
	LDA $9A.b,S		; A3 9A
	AND ($3C.b,S),Y		; 33 3C
	JSR ($7F00.w,X)		; FC 00 7F
	SBC $7CFFFF.l,X		; FF FF FF 7C
	INC $FF38.w,X		; FE 38 FF
	JSR ($7C00.w,X)		; FC 00 7C
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	CMP $B6BF24.l,X		; DF 24 BF B6
	LDA [$4F.b],Y		; B7 4F
	SBC $E5FE0B.l,X		; FF 0B FE E5
	ORA $7F0C77.l,X		; 1F 77 0C 7F
	BRK $20.b		; 00 20
	BPL  65.b		; 10 41
	COP $48.b		; 02 48
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	LDA ($90.b),Y		; B1 90
	BNE -16.b		; D0 F0
	RTI		; 40

	LDA [$80.b],Y		; B7 80
	EOR $C2.b		; 45 C2
	EOR $DEFA.w,Y		; 59 FA DE
	CPY $658D.w		; CC 8D 65
	ASL $6F0F.w,X		; 1E 0F 6F
	STA $7F7FBF.l,X		; 9F BF 7F 7F
	SBC $A77FBF.l,X		; FF BF 7F A7
	EOR $1A4F33.l,X		; 5F 33 4F 1A
	ORA [$7F.b]		; 07 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BPL  50.b		; 10 32
	TSB $183B.w		; 0C 3B 18
	ORA $000020.l		; 0F 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $5CA71F.l,X		; 3F 1F A7 5C
	XBA		; EB
	TRB $CB.b		; 14 CB
	BIT $EE.b,X		; 34 EE
	BPL -18.b		; 10 EE
	CLC		; 18
	JMP $24C438.l		; 5C 38 C4 24
	AND $24.b		; 25 24
	BRK $08.b		; 00 08
	PHP		; 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BPL -128.b		; 10 80
	BRK $38.b		; 00 38
	TRB $FFDB.w		; 1C DB FF
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	STZ $58.b,X		; 74 58
	ROR $5F.b		; 66 5F
	PLA		; 68
	PLA		; 68
	ADC [$50.b],Y		; 77 50
	JMP ($6D57.w)		; 6C 57 6D
	SEI		; 78
	ADC $78.b,X		; 75 78
	SEI		; 78
	BVS 120.b		; 70 78
	SEI		; 78
	SEI		; 78
	PLA		; 68
	RTL		; 6B

	AND #$44.b		; 29 44
	EOR [$DF.b]		; 47 DF
	ROR $74BE.w		; 6E BE 74
	DEX		; CA
	AND [$2D.b]		; 27 2D
	ORA #$5F.b		; 09 5F
	ROL $20BB.w		; 2E BB 20
	ORA [$00.b],Y		; 17 00
	AND $1102.w,Y		; 39 02 11
	ROL $070B.w		; 2E 0B 07
	BPL   0.b		; 10 00
	CMP ($8B.b)		; D2 8B
	CMP $4F.b,S		; C3 4F
	EOR [$63.b]		; 47 63
	BMI -16.b		; 30 F0
	TSB $F0.b		; 04 F0
	BNE -124.b		; D0 84
	JMP.w [$7CC8]		; DC C8 7C
	CLD		; D8
	BEQ -112.b		; F0 90
	STY $94.b,X		; 94 94
	SBC ($82.b)		; F2 82
	BRA  64.b		; 80 40
	CPY $FC24.w		; CC 24 FC
	TSB $7CB4.w		; 0C B4 7C
	BIT $1C.b		; 24 1C
	BIT $682C.w		; 2C 2C 68
	JSR ($FE7C.w,X)		; FC 7C FE
	TSB $1805.w		; 0C 05 18
	ORA $151927.l		; 0F 27 19 15
	ROL $772F.w,X		; 3E 2F 77
	ADC $7C.b,S		; 63 7C
	TXA		; 8A
	AND [$06.b],Y		; 37 06
	SBC [$03.b]		; E7 03
	BRK $01.b		; 00 01
	ASL $07.b		; 06 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $100F10.l		; 0F 10 0F 10
	PHA		; 48
	BIT $18.b,X		; 34 18
	RTS		; 60

	ROR A		; 6A
	PEA $F7C0.w		; F4 C0 F7
	STA [$EE.b]		; 87 EE
	ASL A		; 0A
	SBC #$07.b		; E9 07
	TAS		; 1B
	EOR [$FA.b]		; 47 FA
	SBC $FF16.w		; ED 16 FF
	TSB $05F9.w		; 0C F9 05
	INX		; E8
	TRB $D0.b		; 14 D0
	PLP		; 28
	DEC $21.b,X		; D6 21
	INC $01.b		; E6 01
	ORA $8B.b		; 05 8B
	ORA $070303.l		; 0F 03 03 07
	STA ($BC.b,S),Y		; 93 BC
	LDA $A01B9C.l,X		; BF 9C 1B A0
	ORA ($C0.b,X)		; 01 C0
	LSR $D3F0.w,X		; 5E F0 D3
	BVC -113.b		; 50 8F
	JMP $400CCF.l		; 5C CF 0C 40
	PLP		; 28
	RTS		; 60

	BPL  92.b		; 10 5C
	BIT $1F3F.w,X		; 3C 3F 1F
	ORA $1F2F1F.l		; 0F 1F 2F 1F
	AND ($0F.b,S),Y		; 33 0F
	AND ($0F.b,S),Y		; 33 0F
	ASL $F7.b,X		; 16 F7
	SBC $10F70F.l,X		; FF 0F F7 10
	SEI		; 78
	ADC [$1C.b]		; 67 1C
	ORA $BF.b,S		; 03 BF
	STA $9E1FFF.l,X		; 9F FF 1F 9E
	AND $101E09.l,X		; 3F 09 1E 10
	ORA $80000F.l		; 0F 0F 00 80
	CPY #$E0F0.w		; C0 F0 E0
	RTS		; 60

	STA $C19FE0.l,X		; 9F E0 9F C1
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	SEC		; 38
	TSB $54.b		; 04 54
	JMP ($2BD2.w,X)		; 7C D2 2B
	SBC $002F.w,X		; FD 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $0078.w		; 20 78 00
	BRK $28.b		; 00 28
	TRB $1C00.w		; 1C 00 1C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	AND [$EE.b],Y		; 37 EE
	BVC -40.b		; 50 D8
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	ORA ($D2.b,X)		; 01 D2
	BIT $1C62.w		; 2C 62 1C
	PLP		; 28
	TRB $4008.w		; 1C 08 40
	ADC $F600.w,Y		; 79 00 F6
	ORA $66.b		; 05 66
	ORA $000A09.l		; 0F 09 0A 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($3F.b,X)		; 01 3F
	ORA [$07.b]		; 07 07
	ORA [$1B.b]		; 07 1B
	ORA $151F19.l		; 0F 19 1F 15
	PHP		; 08
	STA $72AE30.l,X		; 9F 30 AE 72
	AND $CC2C.w,Y		; 39 2C CC
	CPY $4A68.w		; CC 68 4A
	DEC $FC.b		; C6 FC
	MVN $E0,$04		; 54 04 E0
	LDY #$2041.w		; A0 41 20
	ORA ($03.b,X)		; 01 03
	CMP ($E3.b,S),Y		; D3 E3
	AND ($FF.b,S),Y		; 33 FF
	LDA [$FF.b],Y		; B7 FF
	TSA		; 3B
	SBC [$FB.b],Y		; F7 FB
	BCS  16.b		; B0 10
	BRK $B1.b		; 00 B1
	RTI		; 40

	AND ($00.b),Y		; 31 00
	LDA ($C0.b),Y		; B1 C0
	SBC $7800.w,Y		; F9 00 78
	BRK $F8.b		; 00 F8
	TSB $78.b		; 04 78
	BRA 127.b		; 80 7F
	STA ($80.b,X)		; 81 80
	EOR $000FC0.l		; 4F C0 0F 00
	ORA $810F00.l		; 0F 00 0F 81
	ASL $81.b		; 06 81
	COP $07.b		; 02 07
	STA [$0E.b]		; 87 0E
	STA [$F8.b]		; 87 F8
	BRA 118.b		; 80 76
	BCC -54.b		; 90 CA
	.db $62, $60, $60		; 62 60 60
	RTI		; 40

	BVC  52.b		; 50 34
	CPX $A0.b		; E4 A0
	JSR $0000.w		; 20 00 00
	ORA $1E0F06.l		; 0F 06 0F 1E
	STZ $9C1E.w		; 9C 1E 9C
	SED		; F8
	LDY $D8FC.w,X		; BC FC D8
	LDY $80D8.w,X		; BC D8 80
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FA00.l,X		; FF 00 FA 00
	PLX		; FA
	BRK $F8.b		; 00 F8
	COP $79.b		; 02 79
	ORA ($31.b,X)		; 01 31
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $0E.b		; 00 0E
	BRA  14.b		; 80 0E
	BRA  14.b		; 80 0E
	AND #$C7.b		; 29 C7
	INC $BBBE.w		; EE BE BB
	ADC [$E7.b]		; 67 E7
	XBA		; EB
	SBC $A877BB.l,X		; FF BB 77 A8
	JMP.w [$9F03]		; DC 03 9F
	BPL  50.b		; 10 32
	AND ($11.b,X)		; 21 11
	ORA $9E439C.l		; 0F 9C 43 9E
	EOR ($44.b,X)		; 41 44
	CMP $C0.b,S		; C3 C0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$DDE0.w		; E0 E0 DD
	ORA ($CE.b,X)		; 01 CE
	BMI  -5.b		; 30 FB
	COP $1C.b		; 02 1C
	TAS		; 1B
	INC $38FF.w,X		; FE FF 38
	DEC $9C.b		; C6 9C
	CPX #$00F8.w		; E0 F8 00
	INC $FFFF.w,X		; FE FF FF
	SBC $E0FEFD.l,X		; FF FD FE E0
	SBC ($00.b),Y		; F1 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	CMP [$A4.b],Y		; D7 A4
	ADC $8627EF.l		; 6F EF 27 86
	PLA		; 68
	BRA 112.b		; 80 70
	CMP [$3C.b],Y		; D7 3C
	STZ $14.b,X		; 74 14
	ADC $17.b,S		; 63 17
	PLP		; 28
	TSB $10.b		; 04 10
	ASL A		; 0A
	CLC		; 18
	TSB $17.b		; 04 17
	ORA $03070F.l		; 0F 0F 07 03
	ORA [$0B.b]		; 07 0B
	ORA [$0C.b]		; 07 0C
	ORA $F2.b,S		; 03 F2
	PHP		; 08
	CMP $3D.b		; C5 3D
	SBC $04FD03.l,X		; FF 03 FD 04
	LSR $8719.w,X		; 5E 19 87
	BRK $EF.b		; 00 EF
	AND [$FF.b]		; 27 FF
	ORA [$07.b]		; 07 07
	ORA [$02.b]		; 07 02
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $E0.b		; 00 E0
	BEQ  -4.b		; F0 FC
	SED		; F8
	CLD		; D8
	SBC [$F8.b]		; E7 F8
	SBC [$6D.b]		; E7 6D
	ORA $35.b,X		; 15 35
	TSB $07.b		; 04 07
	ASL $010A.w		; 0E 0A 01
	ASL $00.b		; 06 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	ORA [$0B.b]		; 07 0B
	ORA [$01.b]		; 07 01
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	AND $1885.w		; 2D 85 18
	LDA $35.b,X		; B5 35
	TDA		; 7B
	PLY		; 7A
	ADC [$70.b]		; 67 70
	ADC ($F1.b),Y		; 71 F1
	CMP ($A2.b),Y		; D1 A2
	ADC ($43.b)		; 72 43
	SBC ($CC.b,S),Y		; F3 CC
	SBC $B0CA70.l		; EF 70 CA B0
	STY $D8.b		; 84 D8
	STY $8060.w		; 8C 60 80
	BMI  89.b		; 30 59
	BRA -96.b		; 80 A0
	EOR ($03.b,X)		; 41 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC ($57.b)		; 72 57
	ADC $64.b		; 65 64
	ADC ($67.b)		; 72 67
	ROR A		; 6A
	JMP $727C6E.l		; 5C 6E 7C 72
	ADC [$7A.b],Y		; 77 7A
	ADC [$76.b],Y		; 77 76
	EOR $67746A.l		; 4F 6A 74 67
	JMP $3F120F.l		; 5C 0F 12 3F
	ASL $2F2E.w,X		; 1E 2E 2F
	EOR $18653E.l,X		; 5F 3E 65 18
	ADC $C3.b,X		; 75 C3
	SBC $B42D.w,Y		; F9 2D B4
	EOR $010001.l		; 4F 01 00 01
	BRK $10.b		; 00 10
	ORA ($09.b,X)		; 01 09
	ASL $07.b		; 06 07
	ORA $08.b,S		; 03 08
	CPY #$6BC2.w		; C0 C2 6B
	SBC $27.b,S		; E3 27
	BVC  -8.b		; 50 F8
	PHA		; 48
	CPX $DC24.w		; EC 24 DC
	BRK $E4.b		; 00 E4
	PEA $42F4.w		; F4 F4 42
	BRK $72.b		; 00 72
	BCS -90.b		; B0 A6
	STX $C0.b		; 86 C0
	PLP		; 28
	BNE  32.b		; D0 20
	CPX #$FE10.w		; E0 10 FE
	COP $2A.b		; 02 2A
	DEC $3EFE.w,X		; DE FE 3E
	ASL $781E.w		; 0E 1E 78
	INC $6D26.w		; EE 26 6D
	TAD		; 5B
	ADC [$C6.b]		; 67 C6
	TDA		; 7B
	LDA #$7D.b		; A9 7D
	SBC [$39.b]		; E7 39
	SBC ($3F.b,X)		; E1 3F
	STA ($7A.b)		; 92 7A
	STX $1660.w		; 8E 60 16
	ORA #$18.b		; 09 18
	BIT $04.b		; 24 04
	SEC		; 38
	COP $14.b		; 02 14
	ASL $18.b		; 06 18
	BRK $1A.b		; 00 1A
	ORA $0C.b		; 05 0C
	ORA $EADD07.l,X		; 1F 07 DD EA
	ADC $88.b,X		; 75 88
	SBC $146C14.l		; EF 14 6C 14
	ADC $1F.b,S		; 63 1F
	ADC $03FD81.l,X		; 7F 81 FD 03
	SBC $010700.l,X		; FF 00 07 01
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $F07F90.l,X		; 9F 90 7F F0
	SBC $68A738.l,X		; FF 38 A7 68
	SBC $606F00.l,X		; FF 00 6F 60
	SBC [$F0.b],Y		; F7 F0
	ADC $7060FC.l,X		; 7F FC 60 70
	BRK $70.b		; 00 70
	RTI		; 40

	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $08.b		; 00 08
	BEQ -128.b		; F0 80
	SEI		; 78
	SED		; F8
	ASL $FA.b		; 06 FA
	TSB $F8.b		; 04 F8
	TSB $FC.b		; 04 FC
	BRK $F4.b		; 00 F4
	TSB $0CC0.w		; 0C C0 0C
	CPY $C00A.w		; CC 0A C0
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	TSB $0030.w		; 0C 30 00
	ROL $1106.w,X		; 3E 06 11
	.db $42, $3D		; 42 3D
	CMP [$5F.b]		; C7 5F
	ORA [$FE.b],Y		; 17 FE
	TRB $4CFE.w		; 1C FE 4C
	TSX		; BA
	LDA ($4F.b),Y		; B1 4F
	CLI		; 58
	XBA		; EB
	ASL $0F01.w		; 0E 01 0F
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	ORA $7DE2.w,X		; 1D E2 7D
	.db $82, $F0, $0E		; 82 F0 0E
	PEA $1300.w		; F4 00 13
	CMP ($88.b,X)		; C1 88
	PHY		; 5A
	SBC $3029.w,X		; FD 29 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA $163F37.l,X		; 1F 37 3F 16
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAD		; 5B
	STY $8C5B.w		; 8C 5B 8C
	.db $42, $84		; 42 84
	.db $82, $82, $E9		; 82 82 E9
	ORA #$3B.b		; 09 3B
	ORA $AB85.w,X		; 1D 85 AB
	CMP ($9F.b)		; D2 9F
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	CLC		; 18
	BRK $7D.b		; 00 7D
	LDX $FFF6.w,Y		; BE F6 FF
	INC $FF.b		; E6 FF
	ROR $64F7.w,X		; 7E F7 64
	LDA ($BE.b)		; B2 BE
	BRK $1A.b		; 00 1A
	SEC		; 38
	PHP		; 08
	ASL $0A22.w		; 0E 22 0A
	JMP $000C.w		; 4C 0C 00
	RTI		; 40

	BMI -80.b		; 30 B0
	BRA  64.b		; 80 40
	ORA $070707.l		; 0F 07 07 07
	ORA [$0F.b],Y		; 17 0F
	BIT $F03E.w,X		; 3C 3E F0
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$0070.w		; C0 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	TSB $7A30.w		; 0C 30 7A
	SBC ($0F.b,S),Y		; F3 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BMI 120.b		; 30 78
	TSB $04.b		; 04 04
	PHP		; 08
	CLC		; 18
	TSB $EF.b		; 04 EF
	LDA $4E0F39.l		; AF 39 0F 4E
	ORA $1715.w,X		; 1D 15 17
	ORA $030B.w		; 0D 0B 03
	PHD		; 0B
	COP $06.b		; 02 06
	ORA ($00.b,X)		; 01 00
	BVC 123.b		; 50 7B
	ADC $68.b,X		; 75 68
	ADC ($24.b)		; 72 24
	ROL A		; 2A
	ORA ($14.b),Y		; 11 14
	PHP		; 08
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA $020007.l		; 0F 07 00 02
	PHP		; 08
	ORA [$18.b]		; 07 18
	PHD		; 0B
	JSL $3F031F.l		; 22 1F 03 3F
	AND #$77.b		; 29 77
	ASL $E9.b,X		; 16 E9
	WAI		; CB
	SBC $0001.w,X		; FD 01 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA $211E10.l		; 0F 10 1E 21
	ASL $1F20.w,X		; 1E 20 1F
	PEI ($1D.b)		; D4 1D
	ORA $D6EE66.l,X		; 1F 66 EE D6
	LDA ($5F.b)		; B2 5F
	AND ($A1.b,S),Y		; 33 A1
	TAD		; 5B
	LDA $FF13.w,X		; BD 13 FF
	BCC  35.b		; 90 23
	SBC ($E2.b,S),Y		; F3 E2
	ORA ($19.b),Y		; 11 19
	STA [$4D.b]		; 87 4D
	AND $EC.b,S		; 23 EC
	ORA $E6.b,S		; 03 E6
	AND ($E0.b,X)		; 21 E0
	RTS		; 60

	RTS		; 60

	BVS  -6.b		; 70 FA
	.db $82, $2D, $01		; 82 2D 01
	SBC $6E11.w		; ED 11 6E
	BPL  45.b		; 10 2D
	TSB $DF9A.w		; 0C 9A DF
	CPX $7EE9.w		; EC E9 7E
	BRA 125.b		; 80 7D
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F3FFFF.l,X		; FF FF FF F3
	JSR ($8463.w,X)		; FC 63 84
	ASL $08.b,X		; 16 08
	BRK $00.b		; 00 00
	LSR $28.b,X		; 56 28
	ADC $00.b,S		; 63 00
	ADC $3504.w		; 6D 04 35
	TRB $2E.b		; 14 2E
	ASL $021E.w,X		; 1E 1E 02
	ASL A		; 0A
	COP $07.b		; 02 07
	ORA [$07.b]		; 07 07
	ORA $1B071F.l		; 0F 1F 07 1B
	ORA [$0B.b]		; 07 0B
	ORA [$01.b]		; 07 01
	ORA [$05.b]		; 07 05
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	ORA $3B.b,S		; 03 3B
	TSA		; 3B
	STA $2FBB0F.l,X		; 9F 0F BB 2F
	SBC ($13.b,X)		; E1 13
	ADC #$B5.b		; 69 B5
	CMP $97A90A.l,X		; DF 0A A9 97
	SBC ($35.b)		; F2 35
	CPY $E0.b		; C4 E0
	BEQ  -1.b		; F0 FF
	PEI ($EB.b)		; D4 EB
	INC $CAD1.w		; EE D1 CA
	SBC $FD.b,X		; F5 FD
	CPX #$E478.w		; E0 78 E4
	INY		; C8
	BCS  49.b		; B0 31
	ROR $B429.w,X		; 7E 29 B4
	INX		; E8
	EOR ($3D.b,X)		; 41 3D
	INC $B04F.w,X		; FE 4F B0
	SBC $8E8386.l,X		; FF 86 83 8E
	EOR $CC4A.w		; 4D 4A CC
	BMI  94.b		; 30 5E
	LDY #$00BE.w		; A0 BE 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STY $00.b		; 84 00
	CPY $06.b		; C4 06
	CMP [$06.b]		; C7 06
	CMP ($02.b,X)		; C1 02
	STX $46.b		; 86 46
	SBC ($01.b,X)		; E1 01
	SBC [$07.b]		; E7 07
	BEQ  26.b		; F0 1A
	SBC [$09.b],Y		; F7 09
	BRK $7A.b		; 00 7A
	BRK $7C.b		; 00 7C
	TSB $7C.b		; 04 7C
	BRK $3E.b		; 00 3E
	ASL $3E.b		; 06 3E
	BRK $1E.b		; 00 1E
	ORA [$0F.b]		; 07 0F
	ASL $0407.w		; 0E 07 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($56.b,S),Y		; 73 56
	ADC [$66.b],Y		; 77 66
	ADC [$59.b]		; 67 59
	ADC [$69.b]		; 67 69
	ROR $4E.b,X		; 76 4E
	ADC [$76.b],Y		; 77 76
	ADC $796F76.l,X		; 7F 76 6F 79
	TRB $6633.w		; 1C 33 66
	AND $C5.b,X		; 35 C5
	ADC [$C6.b]		; 67 C6
	EOR $94.b,X		; 55 94
	ADC ($E6.b),Y		; 71 E6
	STA $42FB.w		; 8D FB 42
	XCE		; FB
	DEC $0201.w,X		; DE 01 02
	PHD		; 0B
	BPL  25.b		; 10 19
	JSL $0F0C3B.l		; 22 3B 0C 0F
	ASL $8713.w		; 0E 13 87
	STA $82.b,X		; 95 82
	ORA [$CF.b]		; 07 CF
	JSR $B0B0.w		; 20 B0 B0
	BEQ 112.b		; F0 70
	CLV		; B8
	PLA		; 68
	INX		; E8
	JSR $BCE4.w		; 20 E4 BC
	CLC		; 18
	JSR ($CC28.w,X)		; FC 28 CC
	CPY #$00C0.w		; C0 C0 00
	CPY #$D000.w		; C0 00 D0
	JSR $10F0.w		; 20 F0 10
	LDY $E454.w,X		; BC 54 E4
	JSR ($3CD4.w,X)		; FC D4 3C
	BIT $FF7C.w,X		; 3C 7C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ORA #$F9.b		; 09 F9
	ORA $EB.b,S		; 03 EB
	ORA ($F3.b,X)		; 01 F3
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $0E.b		; 00 0E
	BMI -32.b		; 30 E0
	BCC -32.b		; 90 E0
	BRK $E0.b		; 00 E0
	JSR $70E0.w		; 20 E0 70
	BRA  16.b		; 80 10
	BEQ  24.b		; F0 18
	RTS		; 60

	PLA		; 68
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$6000.w		; E0 00 60
	BRA -80.b		; 80 B0
	RTI		; 40

	RTI		; 40

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	ORA $1D0B11.l		; 0F 11 0B 1D
	TAS		; 1B
	BMI  23.b		; 30 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $0C.b		; 04 0C
	ORA $09.b		; 05 09
	ORA [$1E.b]		; 07 1E
	CLC		; 18
	EOR $5DAF94.l,X		; 5F 94 AF 5D
	AND $DA.b,X		; 35 DA
	CMP $E789F7.l		; CF F7 89 E7
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ADC #$88.b		; 69 88
	CPX #$E40C.w		; E0 0C E4
	TSB $E0.b		; 04 E0
	ASL $D2.b,X		; 16 D2
	AND ($88.b,X)		; 21 88
	AND $476FD8.l,X		; 3F D8 6F 47
	CPY $C74E.w		; CC 4E C7
	WAI		; CB
	ADC [$81.b],Y		; 77 81
	EOR $423B64.l,X		; 5F 64 3B 42
	AND $5E.b,S		; 23 5E
	JSR $211E.w		; 20 1E 21
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $1C2330.l		; 0F 30 23 1C
	ORA [$18.b]		; 07 18
	ORA $F300.w,X		; 1D 00 F3
	TRB $8E77.w		; 1C 77 8E
	ADC $FA4900.l,X		; 7F 00 49 FA
	LDA $FFCF6E.l		; AF 6E CF FF
	STA $66.b		; 85 66
	JMP.w [$0EF0]		; DC F0 0E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $90.b		; 00 90
	LSR $9608.w		; 4E 08 96
	STP		; DB
	LDY $3F.b		; A4 3F
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TRB $4020.w		; 1C 20 40
	ROL $F3.b		; 26 F3
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TRB $1820.w		; 1C 20 18
	BIT $00.b		; 24 00
	TSB $90FC.w		; 0C FC 90
	BEQ  84.b		; F0 54
	CPY $B8.b		; C4 B8
	PLA		; 68
	CPX #$4030.w		; E0 30 40
	INY		; C8
	SEC		; 38
	CLD		; D8
	JSR $5098.w		; 20 98 50
	TSB $AE1C.w		; 0C 1C AE
	LSR $E07C.w,X		; 5E 7C E0
	BCC  96.b		; 90 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ASL $2E0E.w,X		; 1E 0E 2E
	ASL $1024.w,X		; 1E 24 10
	ASL $0B02.w,X		; 1E 02 0B
	ORA [$6E.b]		; 07 6E
	ASL $CEEE.w		; 0E EE CE
	LDY $30AC.w		; AC AC 30
	SEI		; 78
	BRK $00.b		; 00 00
	ORA $0E1D0E.l		; 0F 0E 1D 0E
	TRB $711B.w		; 1C 1B 71
	ROR $CE30.w,X		; 7E 30 CE
	BVC  44.b		; 50 2C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	SBC $22.b		; E5 22
	DEC A		; 3A
	SEC		; 38
	TAS		; 1B
	TRB $180F.w		; 1C 0F 18
	ORA $000400.l,X		; 1F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0530.w,X		; 1D 30 05
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	LDA ($FC.b,X)		; A1 FC
	STZ $9D.b,X		; 74 9D
	JMP ($CCDD.w,X)		; 7C DD CC
	STA $4C.b,X		; 95 4C
	STZ $B7EC.w		; 9C EC B7
	ORA $4E06BA.l		; 0F BA 06 4E
	LSR $03.b		; 46 03
	ADC [$23.b]		; 67 23
	ORA $BB0F33.l,X		; 1F 33 0F BB
	ORA [$93.b]		; 07 93
	ORA $C180C0.l		; 0F C0 80 C1
	CPY #$38B8.w		; C0 B8 38
	LDX $46.b		; A6 46
	PHX		; DA
	BRK $9A.b		; 00 9A
	.db $62, $9A, $62		; 62 9A 62
	ROL $6D3F.w,X		; 3E 3F 6D
	ROL $C2BD.w		; 2E BD C2
	CPY $F8.b		; C4 F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEC0.w,X		; FE C0 FE
	BNE  56.b		; D0 38
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	ADC ($81.b),Y		; 71 81
	ADC ($00.b),Y		; 71 00
	LDA ($C0.b),Y		; B1 C0
	SBC ($80.b),Y		; F1 80
	SBC $7901.w,Y		; F9 01 79
	STA $78.b		; 85 78
	STY $0E00.w		; 8C 00 0E
	BRK $0E.b		; 00 0E
	BRA  31.b		; 80 1F
	BRK $1F.b		; 00 1F
	ORA ($0E.b,X)		; 01 0E
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	PHP		; 08
	PHA		; 48
	LDY $ACC8.w		; AC C8 AC
	PHA		; 48
	STZ $C8A4.w		; 9C A4 C8
	BRK $8E.b		; 00 8E
	CPY #$3458.w		; C0 58 34
	AND [$01.b],Y		; 37 01
	BEQ   0.b		; F0 00
	BVS  32.b		; 70 20
	BVS  56.b		; 70 38
	SEI		; 78
	JMP ($FCFC.w,X)		; 7C FC FC
	ROL $0E9E.w,X		; 3E 9E 0E
	ASL $0E1E.w,X		; 1E 1E 0E
	ORA ($3F.b)		; 12 3F
	ORA #$67.b		; 09 67
	ORA $6A.b		; 05 6A
	PHA		; 48
	ADC [$4B.b],Y		; 77 4B
	PEA $A719.w		; F4 19 A7
	ROR $2DF3.w		; 6E F3 2D
	STX $03.b,Y		; 96 03
	TSB $041B.w		; 0C 1B 04
	ORA $130C00.l,X		; 1F 00 0C 13
	ORA $065810.l		; 0F 10 58 06
	TSB $7810.w		; 0C 10 78
	BRK $AD.b		; 00 AD
	CPX $B439.w		; EC 39 B4
	BIT #$6E.b		; 89 6E
	XCE		; FB
	CPX #$F09B.w		; E0 9B F0
	XBA		; EB
	JSR $12F3.w		; 20 F3 12
	LDA $935E.w,X		; BD 5E 93
	RTI		; 40

	WAI		; CB
	BRK $99.b		; 00 99
	RTI		; 40

	TRB $0C08.w		; 1C 08 0C
	BIT $1C1C.w,X		; 3C 1C 1C
	TSB $021C.w		; 0C 1C 02
	TRB $1824.w		; 1C 24 18
	JSL $0B1312.l		; 22 12 13 0B
	ORA #$04.b		; 09 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	COP $0D.b		; 02 0D
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	PHD		; 0B
	LDY $8F4B.w,X		; BC 4B 8F
	STZ $64.b,X		; 74 64
	INC A		; 1A
	LDY $F491.w		; AC 91 F4
	CPY $5E.b		; C4 5E
	CMP ($FF.b)		; D2 FF
	STZ $F8F4.w,X		; 9E F4 F8
	PEA $F8F8.w		; F4 F8 F8
	JSR ($FCFC.w,X)		; FC FC FC
	ROR $3BFE.w,X		; 7E FE 3B
	INC $7AAD.w,X		; FE AD 7A
	ADC ($3C.b,X)		; 61 3C
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	SEI		; 78
	MVN $57,$68		; 54 68 57
	PLA		; 68
	ADC [$77.b]		; 67 77
	STZ $7A.b		; 64 7A
	JMP $7478.w		; 4C 78 74
	BRA 116.b		; 80 74
	ROR $7677.w		; 6E 77 76
	ADC [$6C.b],Y		; 77 6C
	AND ($43.b,S),Y		; 33 43
	SBC $7F7F5E.l,X		; FF 5E 7F 7F
	CPY $03.b		; C4 03
	CLC		; 18
	WAI		; CB
	SBC ($65.b,X)		; E1 65
	ASL $93A2.w		; 0E A2 93
	ORA $1F12.w		; 0D 12 1F
	JSR $00BF.w		; 20 BF 00
	TSA		; 3B
	ORA [$EF.b]		; 07 EF
	ORA $1C.b,X		; 15 1C
	STZ $F1.b		; 64 F1
	ORA $836D.w		; 0D 6D 83
	CPY #$4040.w		; C0 40 40
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPX #$B050.w		; E0 50 B0
	BEQ  16.b		; F0 10
	CPX #$D060.w		; E0 60 D0
	CPY #$0080.w		; C0 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $50.b		; 00 50
	LDY #$C0E0.w		; A0 E0 C0
	INX		; E8
	BEQ -112.b		; F0 90
	CPY #$F0B0.w		; C0 B0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	TSB $080D.w		; 0C 0D 08
	TAS		; 1B
	AND $1B.b,X		; 35 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	TSB $03.b		; 04 03
	ORA $163407.l		; 0F 07 34 16
	AND ($E3.b,S),Y		; 33 E3
	CMP ($3A.b,S),Y		; D3 3A
	STA $4B70.w		; 8D 70 4B
	CPX #$0000.w		; E0 00 00
	BRK $06.b		; 00 06
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	BPL  12.b		; 10 0C
	BNE  44.b		; D0 2C
	INY		; C8
	ROL $DC.b,X		; 36 DC
	AND $70.b,S		; 23 70
	SBC $C876C9.l,X		; FF C9 76 C8
	ADC $C77F84.l,X		; 7F 84 7F C7
	LSR $7BC6.w,X		; 5E C6 7B
	PHD		; 0B
	ADC [$68.b],Y		; 77 68
	AND [$04.b],Y		; 37 04
	ASL A		; 0A
	PHP		; 08
	BIT $1C.b,X		; 34 1C
	AND $0F.b,S		; 23 0F
	BMI  39.b		; 30 27
	CLC		; 18
	ORA [$38.b]		; 07 38
	ORA $120D30.l		; 0F 30 0D 12
	CMP $3FDE1F.l,X		; DF 1F DE 3F
	SBC $11.b,X		; F5 11
	SBC ($8C.b,S),Y		; F3 8C
	BIT $6FC2.w,X		; 3C C2 6F
	LDA $BDFF8E.l		; AF 8E FF BD
	LDX $1F20.w,Y		; BE 20 1F
	ORA ($1E.b,X)		; 01 1E
	ASL $0000.w		; 0E 00 00
	BRK $01.b		; 00 01
	BRA -48.b		; 80 D0
	ORA $C33EC1.l		; 0F C1 3E C3
	TSB $017E.w		; 0C 7E 01
	ADC $E0FF40.l,X		; 7F 40 FF E0
	CMP $A05FC0.l,X		; DF C0 5F A0
	TYX		; BB
	CPY #$40FB.w		; C0 FB 40
	ORA ($60.b,S),Y		; 13 60
	CPY #$8080.w		; C0 80 80
	CPY #$C000.w		; C0 00 C0
	JSR $C0C0.w		; 20 C0 C0
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $C0.b		; 06 C0
	ASL $3C.b		; 06 3C
	CPY #$30C0.w		; C0 C0 30
	BEQ   0.b		; F0 00
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	CPX #$E010.w		; E0 10 E0
	BPL -16.b		; 10 F0
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
	BRK $00.b		; 00 00
	ASL $0A1C.w,X		; 1E 1C 0A
	AND $07.b,X		; 35 07
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHP		; 08
	BRK $38.b		; 00 38
	BRK $FE.b		; 00 FE
	ASL $345A.w,X		; 1E 5A 34
	TSX		; BA
	TXS		; 9A
	PLP		; 28
	STY $1078.w		; 8C 78 10
	LDY #$C0C0.w		; A0 C0 C0
	BRK $90.b		; 00 90
	BVS   0.b		; 70 00
	TSB $1E8E.w		; 0C 8E 1E
	STZ $FE.b		; 64 FE
	BEQ 112.b		; F0 70
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	ROL $34.b,X		; 36 34
	BPL  12.b		; 10 0C
	BIT $18.b		; 24 18
	PHP		; 08
	MVN $E8,$14		; 54 14 E8
	PLP		; 28
	JSR $7020.w		; 20 20 70
	BPL  28.b		; 10 1C
	ASL $1E0E.w		; 0E 0E 1E
	TAS		; 1B
	ASL $3F37.w,X		; 1E 37 3F
	NOP		; EA
	ROR $3CD6.w,X		; 7E D6 3C
	JMP.w [$2068]		; DC 68 20
	BPL  15.b		; 10 0F
	AND $141A.w,X		; 3D 1A 14
	CLC		; 18
	ASL $05.b		; 06 05
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $03030F.l		; 0F 0F 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	AND $DE.b,S		; 23 DE
	STY $28.b		; 84 28
	BMI 112.b		; 30 70
	RTI		; 40

	CPX $9C.b		; E4 9C
	JSR ($C610.w,X)		; FC 10 C6
	AND ($04.b)		; 32 04
	ORA ($FC.b)		; 12 FC
	STZ $8078.w		; 9C 78 80
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $0E1C.w		; 0E 1C 0E
	BIT $8100.w		; 2C 00 81
	JMP $EF1CDD.l		; 5C DD 1C EF
	JSR $A0E7.w		; 20 E7 A0
	ADC $DBFC.w,X		; 7D FC DB
	AND $3FCF.w,X		; 3D CF 3F
	SBC [$90.b]		; E7 90
	SBC $21.b,S		; E3 21
	AND $1F.b,S		; 23 1F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	ORA $3F.b,S		; 03 3F
	AND [$18.b]		; 27 18
	ORA ($0E.b),Y		; 11 0E
	ORA $D05000.l		; 0F 00 50 D0
	INX		; E8
	PHP		; 08
	BPL -32.b		; 10 E0
	CLC		; 18
	CPX #$04F6.w		; E0 F6 04
	SBC $18967D.l,X		; FF 7D 96 18
	LDY $38.b		; A4 38
	LDY #$F0F0.w		; A0 F0 F0
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFA.w,X)		; FC FA FC
	.db $82, $7C, $E0		; 82 7C E0
	BRK $C0.b		; 00 C0
	BRK $3B.b		; 00 3B
	AND $022205.l,X		; 3F 05 22 02
	ADC $55752B.l		; 6F 2B 75 55
	PLY		; 7A
	CLD		; D8
	ADC [$43.b],Y		; 77 43
	CPX $B32D.w		; EC 2D B3
	ORA [$00.b]		; 07 00
	ORA $0C1300.l,X		; 1F 00 13 0C
	PHD		; 0B
	TRB $0F.b		; 14 0F
	BRK $0C.b		; 00 0C
	ORA $17.b,S		; 03 17
	PHP		; 08
	JMP $9C12.w		; 4C 12 9C
	SBC ($F4.b)		; F2 F4
	TYX		; BB
	TSA		; 3B
	SBC [$62.b],Y		; F7 62
	SED		; F8
	STX $20.b,Y		; 96 20
	CPY $98C0.w		; CC C0 98
	CPX #$01E1.w		; E0 E1 01
	CPY $C421.w		; CC 21 C4
	ASL A		; 0A
	STY $8F43.w		; 8C 43 8F
	ORA [$DF.b],Y		; 17 DF
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	ORA $461F3E.l,X		; 1F 3E 1F 46
	AND $1F21.w,Y		; 39 21 1F
	AND $110D.w,X		; 3D 0D 11
	PHD		; 0B
	ORA $0F06.w,Y		; 19 06 0F
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	CLC		; 18
	COP $0C.b		; 02 0C
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $F1D0.w		; 6D D0 F1
	ADC #$23.b		; 69 23
	EOR $4D.b,S		; 43 4D
	AND [$C7.b],Y		; 37 C7
	TSX		; BA
.INDEX 8
	SEP #$5C		; E2 5C
	EOR ($4C.b),Y		; 51 4C
	SBC $EFE1.w		; ED E1 EF
	BRK $DE.b		; 00 DE
	JSR $78BC.w		; 20 BC 78
	SED		; F8
	JSR ($FE7C.w,X)		; FC 7C FE
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	ASL $C37F.w,X		; 1E 7F C3
	CPY #$29.b		; C0 29
	CPX #$D9.b		; E0 D9
	JSR $2091.w		; 20 91 20
	BEQ -128.b		; F0 80
	SED		; F8
	CPY #$B8.b		; C0 B8
	CPY #$F8.b		; C0 F8
	ORA $60.b		; 05 60
	STX $C0.b		; 86 C0
	ASL $0FC0.w		; 0E C0 0F
	CPY #$0F.b		; C0 0F
	RTI		; 40

	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $F8.b,S		; 03 F8
	PHP		; 08
	TAY		; A8
	BIT $D034.w,X		; 3C 34 D0
	CPY $8C0C.w		; CC 0C 8C
	LDY $AC.b,X		; B4 AC
	BRK $16.b		; 00 16
	BVS 118.b		; 70 76
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BMI  40.b		; 30 28
	RTS		; 60

	BVS  56.b		; 70 38
	SEI		; 78
	JMP ($FCFE.w,X)		; 7C FE FC
	STX $1F9E.w		; 8E 9E 1F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	PLB		; AB
	JSL $809BAA.l		; 22 AA 9B 80
	STY $76.b		; 84 76
	LDX $82.b		; A6 82
	STZ $1491.w,X		; 9E 91 14
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$80.b		; 69 80
	BRK $38.b		; 00 38
	SBC $0BC1.w,Y		; F9 C1 0B
	STA $4C.b		; 85 4C
	BMI  79.b		; 30 4F
	CMP #$BF.b		; C9 BF
	BRK $30.b		; 00 30
	PHP		; 08
	CMP #$E0.b		; C9 E0
	BRK $10.b		; 00 10
	EOR $A9.b		; 45 A9
	LDA $A8C900.l,X		; BF 00 C9 A8
	BRK $10.b		; 00 10
	PHP		; 08
	PHA		; 48
	LDA #$FC.b		; A9 FC
	SBC $14919D.l,X		; FF 9D 91 14
	PLA		; 68
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ASL A		; 0A
	STA $78.b		; 85 78
	LDA $0D11.w,X		; BD 11 0D
	SEC		; 38
	SBC #$70.b		; E9 70
	ROL $0A.b		; 26 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $78.b		; 65 78
	TAY		; A8
	LDA $80B7.w,Y		; B9 B7 80
	BEQ  54.b		; F0 36
	SEC		; 38
	SBC $80B5.w,Y		; F9 B5 80
	BMI  23.b		; 30 17
	PHY		; 5A
	TAY		; A8
	LDA $4C.b		; A5 4C
	AND #$0F.b		; 29 0F
	BRK $20.b		; 00 20
	LDA $82.b,X		; B5 82
	PLY		; 7A
	EOR #$FF.b		; 49 FF
	SBC $79181A.l,X		; FF 1A 18 79
	LDA $80.b,X		; B5 80
	BRA  32.b		; 80 20
	CLC		; 18
	RTL		; 6B

	EOR #$FF.b		; 49 FF
	SBC $A85A1A.l,X		; FF 1A 5A A8
	LDA $4C.b		; A5 4C
	AND #$0F.b		; 29 0F
	BRK $20.b		; 00 20
	LDA $82.b,X		; B5 82
	PLY		; 7A
	EOR #$FF.b		; 49 FF
	SBC $79181A.l,X		; FF 1A 18 79
	LDA $80.b,X		; B5 80
	BRA   5.b		; 80 05
	LDA $80B5.w,Y		; B9 B5 80
	BEQ  40.b		; F0 28
	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $7D181A.l,X		; FF 1A 18 7D
	ORA $9D0B.w,Y		; 19 0B 9D
	CMP $14.b		; C5 14
	LDY $76.b		; A4 76
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $10C91A.l,X		; FF 1A C9 10
	BRK $10.b		; 00 10
	ORA $8E.b		; 05 8E
	SBC $6B381A.l,X		; FF 1A 38 6B
	CLC		; 18
	RTL		; 6B

	INC $FEFF.w,X		; FE FF FE
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $ECFFF3.l,X		; FF F3 FF EC
	SBC $DBFFE5.l,X		; FF E5 FF DB
	SBC $C4FFD0.l,X		; FF D0 FF C4
	SBC $A8FFB5.l,X		; FF B5 FF A8
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F3FFF8.l,X		; FF F8 FF F3
	SBC $E5FFED.l,X		; FF ED FF E5
	SBC $D0FFDB.l,X		; FF DB FF D0
	SBC $B6FFC4.l,X		; FF C4 FF B6
	SBC $00FFA8.l,X		; FF A8 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FBFFFE.l,X		; FF FE FF FB
	SBC $F3FFF8.l,X		; FF F8 FF F3
	SBC $E5FFED.l,X		; FF ED FF E5
	SBC $D1FFDC.l,X		; FF DC FF D1
	SBC $B8FFC5.l,X		; FF C5 FF B8
	SBC $00FFAA.l,X		; FF AA FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FBFFFE.l,X		; FF FE FF FB
	SBC $F3FFF8.l,X		; FF F8 FF F3
	SBC $E6FFED.l,X		; FF ED FF E6
	SBC $D3FFDD.l,X		; FF DD FF D3
	SBC $BBFFC7.l,X		; FF C7 FF BB
	SBC $00FFAE.l,X		; FF AE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F4FFF9.l,X		; FF F9 FF F4
	SBC $E7FFEE.l,X		; FF EE FF E7
	SBC $D5FFDF.l,X		; FF DF FF D5
	SBC $BFFFCB.l,X		; FF CB FF BF
	SBC $00FFB4.l,X		; FF B4 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F5FFF9.l,X		; FF F9 FF F5
	SBC $E9FFF0.l,X		; FF F0 FF E9
	SBC $D8FFE1.l,X		; FF E1 FF D8
	SBC $C3FFCE.l,X		; FF CE FF C3
	SBC $AAFFB8.l,X		; FF B8 FF AA
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F5FFF9.l,X		; FF F9 FF F5
	SBC $EAFFF1.l,X		; FF F1 FF EA
	SBC $DBFFE3.l,X		; FF E3 FF DB
	SBC $C8FFD2.l,X		; FF D2 FF C8
	SBC $B3FFBE.l,X		; FF BE FF B3
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F6FFFA.l,X		; FF FA FF F6
	SBC $ECFFF2.l,X		; FF F2 FF EC
	SBC $DFFFE6.l,X		; FF E6 FF DF
	SBC $CEFFD7.l,X		; FF D7 FF CE
	SBC $BBFFC5.l,X		; FF C5 FF BB
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $F7FFFA.l,X		; FF FA FF F7
	SBC $EFFFF4.l,X		; FF F4 FF EF
	SBC $E3FFE8.l,X		; FF E8 FF E3
	SBC $D3FFDC.l,X		; FF DC FF D3
	SBC $C3FFCC.l,X		; FF CC FF C3
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $F8FFFB.l,X		; FF FB FF F8
	SBC $F0FFF5.l,X		; FF F5 FF F0
	SBC $E6FFEC.l,X		; FF EC FF E6
	SBC $D9FFE0.l,X		; FF E0 FF D9
	SBC $CBFFD3.l,X		; FF D3 FF CB
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $F9FFFB.l,X		; FF FB FF F9
	SBC $F2FFF6.l,X		; FF F6 FF F2
	SBC $EAFFEF.l,X		; FF EF FF EA
	SBC $E0FFE5.l,X		; FF E5 FF E0
	SBC $D4FFD9.l,X		; FF D9 FF D4
	SBC $00FFCD.l,X		; FF CD FF 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $FAFFFC.l,X		; FF FC FF FA
	SBC $F5FFF8.l,X		; FF F8 FF F5
	SBC $EEFFF2.l,X		; FF F2 FF EE
	SBC $E5FFEA.l,X		; FF EA FF E5
	SBC $DCFFE1.l,X		; FF E1 FF DC
	SBC $00FFD7.l,X		; FF D7 FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC $F7FFF9.l,X		; FF F9 FF F7
	SBC $F2FFF5.l,X		; FF F5 FF F2
	SBC $ECFFEF.l,X		; FF EF FF EC
	SBC $E5FFE8.l,X		; FF E8 FF E5
	SBC $00FFE1.l,X		; FF E1 FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFD.l,X		; FF FD FF FC
	SBC $FAFFFB.l,X		; FF FB FF FA
	SBC $F7FFF9.l,X		; FF F9 FF F7
	SBC $F2FFF4.l,X		; FF F4 FF F2
	SBC $EDFFEF.l,X		; FF EF FF ED
	SBC $00FFEA.l,X		; FF EA FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFD.l,X		; FF FD FF FC
	SBC $FAFFFB.l,X		; FF FB FF FA
	SBC $F8FFF9.l,X		; FF F9 FF F8
	SBC $F6FFF7.l,X		; FF F7 FF F6
	SBC $00FFF4.l,X		; FF F4 FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TAX		; AA
	TYA		; 98
	JMP ($82BB.w,X)		; 7C BB 82
	STP		; DB
	.db $82, $DF, $82		; 82 DF 82
	CPX $82.b		; E4 82
	INX		; E8
	.db $82, $F2, $82		; 82 F2 82
	SBC $82.b,X		; F5 82
	SBC $830882.l,X		; FF 82 08 83
	ORA [$83.b],Y		; 17 83
	ORA $2383.w,Y		; 19 83 23
	STA $2C.b,S		; 83 2C
	STA $3B.b,S		; 83 3B
	STA $43.b,S		; 83 43
	STA $52.b,S		; 83 52
	STA $60.b,S		; 83 60
	STA $A9.b,S		; 83 A9
	BRK $00.b		; 00 00
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	STA $7C.b		; 85 7C
	LSR A		; 4A
	CLC		; 18
	ADC $7C.b		; 65 7C
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	RTS		; 60

	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	LSR A		; 4A
	STA $7C.b		; 85 7C
	LSR A		; 4A
	CLC		; 18
	ADC $7A.b		; 65 7A
	CLC		; 18
	ADC $7C.b		; 65 7C
	RTS		; 60

	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	STA $7C.b		; 85 7C
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $7C.b		; 65 7C
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	LSR A		; 4A
	STA $7A.b		; 85 7A
	LSR A		; 4A
	STA $7C.b		; 85 7C
	LSR A		; 4A
	CLC		; 18
	ADC $7C.b		; 65 7C
	CLC		; 18
	ADC $7A.b		; 65 7A
	RTS		; 60

	STA $7A.b		; 85 7A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FF.b		; 49 FF
	SBC $65181A.l,X		; FF 1A 18 65
	PLY		; 7A
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($8378.w,X)		; 7C 78 83
	STY $83.b		; 84 83
	JMP ($E684.w)		; 6C 84 E6
	STY $1C.b		; 84 1C
	STA $6D.b		; 85 6D
	STA $74.b		; 85 74
	STA $22.b		; 85 22
	CMP $A4.b,X		; D5 A4
	TYX		; BB
	LDA #$41.b		; A9 41
	BRK $22.b		; 00 22
	STZ $A5.b,X		; 74 A5
	TYX		; BB
	BCS  65.b		; B0 41
	JSL $BE80E1.l		; 22 E1 80 BE
	LDA $28.b		; A5 28
	AND #$0F.b		; 29 0F
	BRK $D0.b		; 00 D0
	AND ($A0.b),Y		; 31 A0
	EOR $1C228C.l,X		; 5F 8C 22 1C
	BRA -75.b		; 80 B5
	BCS  40.b		; B0 28
	LDY $86.b		; A4 86
	LDX $82.b		; A6 82
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$1F.b		; 29 1F
	BRK $38.b		; 00 38
	SBC #$08.b		; E9 08
	BRK $18.b		; 00 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,Y		; 99 19 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$1F.b		; 29 1F
	BRK $38.b		; 00 38
	SBC #$08.b		; E9 08
	BRK $18.b		; 00 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	JSL $BCBC47.l		; 22 47 BC BC
	LDX $82.b		; A6 82
	STX $1E27.w		; 8E 27 1E
	JSR $C128.w		; 20 28 C1
	LDY #$00.b		; A0 00
	BRK $BD.b		; 00 BD
	CMP ($10.b),Y		; D1 10
	CMP #$4C.b		; C9 4C
	ORA ($F0.b,X)		; 01 F0
	ORA $C9C8.w		; 0D C8 C9
	PHK		; 4B
	ORA ($F0.b,X)		; 01 F0
	ORA [$C8.b]		; 07 C8
	CMP #$4A.b		; C9 4A
	ORA ($F0.b,X)		; 01 F0
	ORA ($C8.b,X)		; 01 C8
	TYA		; 98
	STA $10D1.w,X		; 9D D1 10
.ACCU 8
	SEP #$20		; E2 20
	LDA $0571.w,Y		; B9 71 05
	INC A		; 1A
	CMP #$04.b		; C9 04
	BCC   2.b		; 90 02
	LDA #$01.b		; A9 01
	STA $0571.w,Y		; 99 71 05
.ACCU 16
	REP #$20		; C2 20
	AND #$00FF.w		; 29 FF 00
	STA $14F9.w,X		; 9D F9 14
	CLC		; 18
	ADC #$005F.w		; 69 5F 00
	JSL $BFFBA2.l		; 22 A2 FB BF
	LDA $14F9.w,X		; BD F9 14
	CMP #$0003.w		; C9 03 00
	BCC  18.b		; 90 12
	LDA #$0011.w		; A9 11 00
	STA $1929.w		; 8D 29 19
	PHY		; 5A
	JSL $809BAA.l		; 22 AA 9B 80
	LDA #$0051.w		; A9 51 00
	STA $1029.w,Y		; 99 29 10
	PLY		; 7A
	LDA $14F9.w,X		; BD F9 14
	PHK		; 4B
	PLB		; AB
	DEC A		; 3A
	ASL A		; 0A
	TAY		; A8
	LDA $8466.w,Y		; B9 66 84
	STA $1375.w,X		; 9D 75 13
	LDA #$0B00.w		; A9 00 0B
	STA $14C5.w,X		; 9D C5 14
	LDA $8464.w,Y		; B9 64 84
	STA $13E9.w,X		; 9D E9 13
	STA $0E89.w,X		; 9D 89 0E
	LDA #$0800.w		; A9 00 08
	STA $0EBD.w,X		; 9D BD 0E
	STA $0F59.w,X		; 9D 59 0F
	LDA $8462.w,Y		; B9 62 84
	STA $145D.w,X		; 9D 5D 14
	STA $0F25.w,X		; 9D 25 0F
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	BRA  13.b		; 80 0D
	BRK $10.b		; 00 10
	BRA  18.b		; 80 12
	TYX		; BB
	LDY #$04.b		; A0 04
	BRK $BD.b		; 00 BD
	ADC $13.b,X		; 75 13
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	JSR $8599.w		; 20 99 85
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $14C5.w,X		; BD C5 14
	SEC		; 38
	SBC $0B8D.w,X		; FD 8D 0B
	JSR $8599.w		; 20 99 85
	CLC		; 18
	ADC $0B8D.w,X		; 7D 8D 0B
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $0EBD.w,X		; BD BD 0E
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP $14C5.w,X		; DD C5 14
	BCC   4.b		; 90 04
	DEY		; 88
	LDA $14C5.w,X		; BD C5 14
	STA $0EBD.w,X		; 9D BD 0E
	LDA $0F59.w,X		; BD 59 0F
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP $14C5.w,X		; DD C5 14
	BCC   4.b		; 90 04
	DEY		; 88
	LDA $14C5.w,X		; BD C5 14
	STA $0F59.w,X		; 9D 59 0F
	DEY		; 88
	BPL  42.b		; 10 2A
	LDA #$003C.w		; A9 3C 00
	STA $1375.w,X		; 9D 75 13
	INC $1029.w,X		; FE 29 10
	LDA $14F9.w,X		; BD F9 14
	CMP #$0003.w		; C9 03 00
	BCC  25.b		; 90 19
	INC $1029.w,X		; FE 29 10
	STZ $152D.w,X		; 9E 2D 15
	LDA #$000F.w		; A9 0F 00
	STA $1375.w,X		; 9D 75 13
	LDA $0B19.w,X		; BD 19 0B
	LDY $0F25.w,X		; BC 25 0F
	STA $0F25.w,X		; 9D 25 0F
	TYA		; 98
	STA $0B19.w,X		; 9D 19 0B
	RTL		; 6B

	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL  47.b		; 10 2F
	LDA $0B8D.w,X		; BD 8D 0B
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $0EBD.w,X		; BD BD 0E
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $0EBD.w,X		; 9D BD 0E
	LDA $0F59.w,X		; BD 59 0F
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $0F59.w,X		; 9D 59 0F
	CMP #$0800.w		; C9 00 08
	BCS  12.b		; B0 0C
	CPX $1E27.w		; EC 27 1E
	BNE   3.b		; D0 03
	STZ $1E27.w		; 9C 27 1E
	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL  49.b		; 10 31
	INC $152D.w,X		; FE 2D 15
	LDA $152D.w,X		; BD 2D 15
	LSR A		; 4A
	BCS  31.b		; B0 1F
	CMP #$0005.w		; C9 05 00
	BCS  36.b		; B0 24
	STA $14F9.w,X		; 9D F9 14
	CMP #$0003.w		; C9 03 00
	BCC   4.b		; 90 04
	LDA #$0003.w		; A9 03 00
	CLC		; 18
	ADC #$005F.w		; 69 5F 00
	JSL $BFFBA2.l		; 22 A2 FB BF
	LDA #$0014.w		; A9 14 00
	STA $1375.w,X		; 9D 75 13
	RTL		; 6B

	STZ $14F9.w,X		; 9E F9 14
	LDA #$000A.w		; A9 0A 00
	STA $1375.w,X		; 9D 75 13
	RTL		; 6B

	LDA #$0003.w		; A9 03 00
	STA $14F9.w,X		; 9D F9 14
	LDA #$002D.w		; A9 2D 00
	STA $1375.w,X		; 9D 75 13
	LDA #$0005.w		; A9 05 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0062.w		; A9 62 00
	JMP $BFFB71.l		; 5C 71 FB BF
	TYX		; BB
	STZ $1029.w,X		; 9E 29 10
	JMP $83D2.w		; 4C D2 83
	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL  30.b		; 10 1E
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $10D1.w,X		; BD D1 10
	TAX		; AA
	LDA $B685BC.l,X		; BF BC 85 B6
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	LDA $B990C6.l,X		; BF C6 90 B9
	STA $1703.w,Y		; 99 03 17
	LDA #$0004.w		; A9 04 00
	STA $1E2B.w		; 8D 2B 1E
	RTL		; 6B

	BEQ  14.b		; F0 0E
	BPL  14.b		; 10 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	JSR $85AB.w		; 20 AB 85
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	RTS		; 60

	DEY		; 88
	RTS		; 60

	CMP #$0010.w		; C9 10 00
	BCC  11.b		; 90 0B
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$0008.w		; C9 08 00
	BCS   3.b		; B0 03
	LDA #$0008.w		; A9 08 00
	RTS		; 60

	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($85CB.w,X)		; 7C CB 85
	CMP ($85.b),Y		; D1 85
	NOP		; EA
	STA $FA.b		; 85 FA
	STA $B9.b		; 85 B9
	AND $2215.w		; 2D 15 22
	SBC #$BFF1.w		; E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $8613.w		; 20 13 86
	BCS   8.b		; B0 08
	JSL $BFC75C.l		; 22 5C C7 BF
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	JSR $8613.w		; 20 13 86
	BCS -22.b		; B0 EA
	LDA #$0065.w		; A9 65 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BFC75C.l		; 22 5C C7 BF
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	CMP #$0020.w		; C9 20 00
	BNE   3.b		; D0 03
	JMP $86A3.w		; 4C A3 86
	STZ $1595.w,X		; 9E 95 15
	CMP #$0004.w		; C9 04 00
	BEQ  53.b		; F0 35
	LDA $15C9.w,X		; BD C9 15
	STA $4C.b		; 85 4C
	STZ $15C9.w,X		; 9E C9 15
	CMP #$0006.w		; C9 06 00
	BPL  40.b		; 10 28
	TAY		; A8
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BEQ  14.b		; F0 0E
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0009.w		; C9 09 00
	BEQ  89.b		; F0 59
	CMP #$000B.w		; C9 0B 00
	BEQ  84.b		; F0 54
	LDA $4C.b		; A5 4C
	CMP #$0002.w		; C9 02 00
	BNE  11.b		; D0 0B
	TAY		; A8
	LDA $10D1.w,Y		; B9 D1 10
	CMP #$0067.w		; C9 67 00
	BEQ   2.b		; F0 02
	BRA  66.b		; 80 42
	LDA $1029.w,X		; BD 29 10
	CMP #$0002.w		; C9 02 00
	BEQ  42.b		; F0 2A
	LDA $0F25.w,X		; BD 25 0F
	STA $1491.w,X		; 9D 91 14
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA $15C9.w,X		; BD C9 15
	TAY		; A8
	LDA $0C69.w,Y		; B9 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   9.b		; D0 09
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$0151.w		; A9 51 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0063.w		; A9 63 00
	JSL $BFFB71.l		; 22 71 FB BF
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $1595.w,X		; 9E 95 15
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$0150.w		; A9 50 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0053.w		; A9 53 00
	JSL $BFFB71.l		; 22 71 FB BF
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($86D8.w,X)		; 7C D8 86
	JMP.w [$F586]		; DC 86 F5
	STX $B9.b		; 86 B9
	AND $2215.w		; 2D 15 22
	SBC #$BFF1.w		; E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $8705.w		; 20 05 87
	BCS   8.b		; B0 08
	JSL $BFC75C.l		; 22 5C C7 BF
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $1595.w,X		; 9E 95 15
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$00FD.w		; A9 FD 00
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0067.w		; A9 67 00
	JSL $BFFB71.l		; 22 71 FB BF
	SEC		; 38
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($8742.w,X)		; 7C 42 87
	LSR $87.b		; 46 87
	EOR $2DB987.l,X		; 5F 87 B9 2D
	ORA $22.b,X		; 15 22
	SBC #$BFF1.w		; E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $876F.w		; 20 6F 87
	BCS   8.b		; B0 08
	JSL $BFC75C.l		; 22 5C C7 BF
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $1595.w,X		; 9E 95 15
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$015C.w		; A9 5C 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $BFFAEE.l		; 22 EE FA BF
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	DEC $13E9.w,X		; DE E9 13
	BMI  11.b		; 30 0B
	JSL $BDF867.l		; 22 67 F8 BD
	BCC   4.b		; 90 04
	JSL $BDF6F6.l		; 22 F6 F6 BD
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	LDA $0002.w,Y		; B9 02 00
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0006.w,Y		; B9 06 00
	STA $0E89.w,X		; 9D 89 0E
	LDA $0008.w,Y		; B9 08 00
	STA $0F25.w,X		; 9D 25 0F
	LDA $0004.w,Y		; B9 04 00
	STA $13E9.w,X		; 9D E9 13
	PHY		; 5A
	PHX		; DA
	TYX		; BB
	JSR ($0000.w,X)		; FC 00 00
	PLX		; FA
	PLY		; 7A
	PHK		; 4B
	PLB		; AB
	TYA		; 98
	CLC		; 18
	ADC #$000A.w		; 69 0A 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BNE   4.b		; D0 04
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	TYA		; 98
	STA $1375.w,X		; 9D 75 13
	RTL		; 6B

	LDY #$87.b		; A0 87
	STY $1C22.w		; 8C 22 1C
	BRA -75.b		; 80 B5
	BCS  27.b		; B0 1B
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	LDA $0EF1.w,X		; BD F1 0E
	STA $0EF1.w,Y		; 99 F1 0E
	LDA $0F25.w,X		; BD 25 0F
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $0E89.w,X		; BD 89 0E
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,Y		; 99 19 0B
	CLC		; 18
	RTS		; 60

	RTS		; 60

	SBC $8087.w		; ED 87 80
	INC $0030.w,X		; FE 30 00
	BRK $00.b		; 00 00
	BCC   1.b		; 90 01
	SBC $8087.w		; ED 87 80
	ORA ($30.b,X)		; 01 30
	BRK $88.b		; 00 88
	BRK $F0.b		; 00 F0
	SBC $130000.l,X		; FF 00 00 13
	DEY		; 88
	SBC $8087.w		; ED 87 80
	ORA ($01.b,X)		; 01 01
	BRK $88.b		; 00 88
	BRK $20.b		; 00 20
	BRK $ED.b		; 00 ED
	STA [$80.b]		; 87 80
	INC $0038.w,X		; FE 38 00
	BRK $00.b		; 00 00
	BEQ   1.b		; F0 01
	SBC $8087.w		; ED 87 80
	ORA ($38.b,X)		; 01 38
	BRK $88.b		; 00 88
	BRK $F0.b		; 00 F0
	SBC $350000.l,X		; FF 00 00 35
	DEY		; 88
	SBC $0087.w		; ED 87 00
	COP $70.b		; 02 70
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	DEY		; 88
	SBC $8087.w		; ED 87 80
	INC $0030.w,X		; FE 30 00
	BRK $00.b		; 00 00
	BNE   1.b		; D0 01
	SBC $8087.w		; ED 87 80
	INC $0030.w,X		; FE 30 00
	BRA   0.b		; 80 00
	BNE   1.b		; D0 01
	SBC $8087.w		; ED 87 80
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	DEY		; 88
	SBC $8087.w		; ED 87 80
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $ED.b		; 00 ED
	STA [$80.b]		; 87 80
	INC $0030.w,X		; FE 30 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	ORA ($ED.b,X)		; 01 ED
	STA [$80.b]		; 87 80
	ORA ($50.b,X)		; 01 50
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	DEY		; 88
	SBC $8087.w		; ED 87 80
	ORA ($70.b,X)		; 01 70
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	DEY		; 88
	SBC $8087.w		; ED 87 80
	INC $0120.w,X		; FE 20 01
	BRK $00.b		; 00 00
	CPX #$01.b		; E0 01
	SBC $8087.w		; ED 87 80
	ORA ($20.b,X)		; 01 20
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	DEY		; 88
	SBC $8087.w		; ED 87 80
	INC $0080.w,X		; FE 80 00
	BRK $00.b		; 00 00
	JSR $ED02.w		; 20 02 ED
	STA [$80.b]		; 87 80
	ORA ($50.b,X)		; 01 50
	BRK $98.b		; 00 98
	BRK $F0.b		; 00 F0
	SBC $C50000.l,X		; FF 00 00 C5
	DEY		; 88
	SBC $0087.w		; ED 87 00
	INC $0040.w,X		; FE 40 00
	BRK $00.b		; 00 00
	CPX #$01.b		; E0 01
	BRK $00.b		; 00 00
	CMP $0488.w,X		; DD 88 04
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	TRB $0002.w		; 1C 02 00
	BRK $01.b		; 00 01
	CLI		; 58
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	INC $0488.w		; EE 88 04
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	TRB $0002.w		; 1C 02 00
	BRK $01.b		; 00 01
	CLI		; 58
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	ORA $89.b,S		; 03 89
	TSB $00.b		; 04 00
	COP $01.b		; 02 01
	TRB $0002.w		; 1C 02 00
	PLP		; 28
	ORA $18.b,S		; 03 18
	BIT #$0004.w		; 89 04 00
	COP $01.b		; 02 01
	PHP		; 08
	COP $00.b		; 02 00
	PLP		; 28
	ORA $23.b,S		; 03 23
	BIT #$0004.w		; 89 04 00
	COP $01.b		; 02 01
	CLI		; 58
	COP $00.b		; 02 00
	PLP		; 28
	ORA $2E.b,S		; 03 2E
	BIT #$0004.w		; 89 04 00
	COP $01.b		; 02 01
	TRB $0002.w		; 1C 02 00
	ASL $3903.w,X		; 1E 03 39
	BIT #$0004.w		; 89 04 00
	COP $00.b		; 02 00
	PLP		; 28
	ORA ($1C.b,X)		; 01 1C
	COP $03.b		; 02 03
	MVP $04,$89		; 44 89 04
	BRK $02.b		; 00 02
	ORA ($1C.b,X)		; 01 1C
	COP $00.b		; 02 00
	TRB $03.b		; 14 03
	EOR $000489.l		; 4F 89 04 00
	COP $01.b		; 02 01
	TRB $0002.w		; 1C 02 00
	ASL A		; 0A
	ORA $5A.b,S		; 03 5A
	BIT #$0004.w		; 89 04 00
	COP $00.b		; 02 00
	ASL A		; 0A
	ORA ($08.b,X)		; 01 08
	COP $00.b		; 02 00
	ASL A		; 0A
	ORA $65.b,S		; 03 65
	BIT #$0004.w		; 89 04 00
	COP $01.b		; 02 01
	PHP		; 08
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	CLI		; 58
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	ADC ($89.b)		; 72 89
	TSB $00.b		; 04 00
	COP $01.b		; 02 01
	PHP		; 08
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	CLI		; 58
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	.db $82, $89, $04		; 82 89 04
	BRK $FE.b		; 00 FE
	ORA ($1C.b,X)		; 01 1C
	COP $00.b		; 02 00
	BVC   3.b		; 50 03
	STA ($89.b)		; 92 89
	TSB $00.b		; 04 00
	INC $1C01.w,X		; FE 01 1C
	BRK $50.b		; 00 50
	COP $03.b		; 02 03
	STA $0489.w,X		; 9D 89 04
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	COP $03.b		; 02 03
	TAY		; A8
	BIT #$0200.w		; 89 00 02
	BVC   0.b		; 50 00
	BRK $02.b		; 00 02
	BVC   0.b		; 50 00
	BRK $02.b		; 00 02
	BVC   0.b		; 50 00
	SBC $89AEFF.l,X		; FF FF AE 89
	BRK $01.b		; 00 01
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	ORA ($60.b,X)		; 01 60
	BRK $FF.b		; 00 FF
	SBC $0089BE.l,X		; FF BE 89 00
	COP $30.b		; 02 30
	BRK $00.b		; 00 00
	COP $30.b		; 02 30
	BRK $00.b		; 00 00
	COP $30.b		; 02 30
	BRK $FF.b		; 00 FF
	SBC $0089CE.l,X		; FF CE 89 00
	ORA $20.b,S		; 03 20
	BRK $00.b		; 00 00
	ORA $20.b,S		; 03 20
	BRK $00.b		; 00 00
	ORA $20.b,S		; 03 20
	BRK $FF.b		; 00 FF
	SBC $0089DE.l,X		; FF DE 89 00
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	TSB $20.b		; 04 20
	BRK $FF.b		; 00 FF
	SBC $0089EE.l,X		; FF EE 89 00
	TSB $40.b		; 04 40
	BRK $00.b		; 00 00
	TSB $40.b		; 04 40
	BRK $00.b		; 00 00
	TSB $40.b		; 04 40
	BRK $FF.b		; 00 FF
	SBC $0089FE.l,X		; FF FE 89 00
	TSB $30.b		; 04 30
	BRK $00.b		; 00 00
	ORA $30.b,S		; 03 30
	BRK $FF.b		; 00 FF
	SBC $008A0E.l,X		; FF 0E 8A 00
	TSB $30.b		; 04 30
	BRK $00.b		; 00 00
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $FF.b		; 00 FF
	SBC $008A1A.l,X		; FF 1A 8A 00
	COP $50.b		; 02 50
	BRK $00.b		; 00 00
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	COP $30.b		; 02 30
	BRK $FF.b		; 00 FF
	SBC $008A2E.l,X		; FF 2E 8A 00
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	COP $60.b		; 02 60
	BRK $FF.b		; 00 FF
	SBC $718A3E.l,X		; FF 3E 8A 71
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	INC $9871.w,X		; FE 71 98
	RTS		; 60

	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $4E.b		; 00 4E
	TXA		; 8A
	STA ($98.b),Y		; 91 98
	RTS		; 60

	BRK $00.b		; 00 00
	INC $9891.w,X		; FE 91 98
	RTS		; 60

	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $5E.b		; 00 5E
	TXA		; 8A
	STA ($98.b),Y		; 91 98
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	STA ($98.b),Y		; 91 98
	RTS		; 60

	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $6E.b		; 00 6E
	TXA		; 8A
	LDA ($98.b,X)		; A1 98
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	LDA ($98.b,X)		; A1 98
	RTS		; 60

	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $7E.b		; 00 7E
	TXA		; 8A
	STA ($98.b,X)		; 81 98
	RTS		; 60

	BRK $00.b		; 00 00
	SBC $609881.l,X		; FF 81 98 60
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $8E.b		; 00 8E
	TXA		; 8A
	LDA ($98.b,X)		; A1 98
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	STZ $718A.w,X		; 9E 8A 71
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	TAY		; A8
	TXA		; 8A
	ADC ($98.b),Y		; 71 98
	JSR $0001.w		; 20 01 00
	INC $0000.w,X		; FE 00 00
	LDA ($8A.b)		; B2 8A
	STA ($98.b),Y		; 91 98
	RTS		; 60

	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	LDY $818A.w,X		; BC 8A 81
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	SBC $C60000.l,X		; FF 00 00 C6
	TXA		; 8A
	LDA ($98.b,X)		; A1 98
	BRA   0.b		; 80 00
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	BNE -118.b		; D0 8A
	LDA ($98.b,X)		; A1 98
	BRA   0.b		; 80 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	PHX		; DA
	TXA		; 8A
	ADC ($98.b),Y		; 71 98
	RTS		; 60

	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $E4.b		; 00 E4
	TXA		; 8A
	ADC ($98.b),Y		; 71 98
	SBC $08007F.l,X		; FF 7F 00 08
	BRK $00.b		; 00 00
	INC $818A.w		; EE 8A 81
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	SBC $F80000.l,X		; FF 00 00 F8
	TXA		; 8A
	LDA ($98.b,X)		; A1 98
	RTI		; 40

	COP $00.b		; 02 00
	XCE		; FB
	BRK $00.b		; 00 00
	COP $8B.b		; 02 8B
	LDA ($98.b,X)		; A1 98
	JSR $0001.w		; 20 01 00
	XCE		; FB
	BRK $00.b		; 00 00
	TSB $FE8B.w		; 0C 8B FE
	SBC $480180.l,X		; FF 80 01 48
	STZ $0088.w		; 9C 88 00
	INC $58FF.w,X		; FE FF 58
	ORA ($C0.b,X)		; 01 C0
	STA $0088.w,X		; 9D 88 00
	INC $E0FF.w,X		; FE FF E0
	ORA ($C0.b,X)		; 01 C0
	STA $0108.w,X		; 9D 08 01
	INC $80FF.w,X		; FE FF 80
	ORA ($40.b,X)		; 01 40
	LDY #$08.b		; A0 08
	ORA ($FE.b,X)		; 01 FE
	SBC $400200.l,X		; FF 00 02 40
	LDY #$C8.b		; A0 C8
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	LDY #$C8.b		; A0 C8
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	LDY #$88.b		; A0 88
	BRK $FE.b		; 00 FE
	SBC $000180.l,X		; FF 80 01 00
	LDY $88.b		; A4 88
	BRK $FE.b		; 00 FE
	SBC $000200.l,X		; FF 00 02 00
	LDY $28.b		; A4 28
	BRK $FE.b		; 00 FE
	SBC $600200.l,X		; FF 00 02 60
	LDX $28.b		; A6 28
	BRK $FE.b		; 00 FE
	SBC $6000C0.l,X		; FF C0 00 60
	LDX $68.b		; A6 68
	ORA ($FE.b,X)		; 01 FE
	SBC $600200.l,X		; FF 00 02 60
	LDA [$68.b]		; A7 68
	ORA ($FE.b,X)		; 01 FE
	SBC $600140.l,X		; FF 40 01 60
	LDA [$08.b]		; A7 08
	ORA ($FE.b,X)		; 01 FE
	SBC $E00200.l,X		; FF 00 02 E0
	LDA [$08.b]		; A7 08
	ORA ($FE.b,X)		; 01 FE
	SBC $E00100.l,X		; FF 00 01 E0
	LDA [$A8.b]		; A7 A8
	BRK $FE.b		; 00 FE
	SBC $680180.l,X		; FF 80 01 68
	LDA #$00A8.w		; A9 A8 00
	INC $80FF.w,X		; FE FF 80
	BRK $20.b		; 00 20
	TAX		; AA
	TAY		; A8
	BRK $FE.b		; 00 FE
	SBC $000180.l,X		; FF 80 01 00
	TAX		; AA
	TAY		; A8
	BRK $FE.b		; 00 FE
	SBC $000200.l,X		; FF 00 02 00
	TAX		; AA
	JMP $FFFE01.l		; 5C 01 FE FF
	BRK $02.b		; 00 02
	BMI -85.b		; 30 AB
	JMP $FFFE01.l		; 5C 01 FE FF
	BRK $02.b		; 00 02
	BMI -85.b		; 30 AB
	INY		; C8
	BRK $FE.b		; 00 FE
	SBC $300000.l,X		; FF 00 00 30
	PLB		; AB
	INY		; C8
	BRK $FD.b		; 00 FD
	SBC $FF8BBE.l,X		; FF BE 8B FF
	SBC $80FFFE.l,X		; FF FE FF 80
	ORA ($B0.b,X)		; 01 B0
	LDY $0088.w		; AC 88 00
	JSR $88AD.w		; 20 AD 88
	BRK $20.b		; 00 20
	LDX $0088.w		; AE 88 00
	INC $80FF.w,X		; FE FF 80
	ORA ($A0.b,X)		; 01 A0
	LDA $FE0088.l		; AF 88 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	LDA $FE0028.l		; AF 28 00 FE
	SBC $200180.l,X		; FF 80 01 20
	LDA ($28.b)		; B2 28
	BRK $FE.b		; 00 FE
	SBC $200200.l,X		; FF 00 02 20
	LDA ($88.b)		; B2 88
	BRK $FE.b		; 00 FE
	SBC $A00180.l,X		; FF 80 01 A0
	LDY $88.b,X		; B4 88
	BRK $FE.b		; 00 FE
	SBC $400100.l,X		; FF 00 01 40
	LDA $88.b,X		; B5 88
	BRK $40.b		; 00 40
	LDA $88.b,X		; B5 88
	BRK $FE.b		; 00 FE
	SBC $400200.l,X		; FF 00 02 40
	LDA $A8.b,X		; B5 A8
	BRK $FE.b		; 00 FE
	SBC $200100.l,X		; FF 00 01 20
	LDX $A8.b,Y		; B6 A8
	BRK $FE.b		; 00 FE
	SBC $200180.l,X		; FF 80 01 20
	LDX $48.b,Y		; B6 48
	BRK $FE.b		; 00 FE
	SBC $A00180.l,X		; FF 80 01 A0
	LDX $48.b,Y		; B6 48
	BRK $FE.b		; 00 FE
	SBC $200100.l,X		; FF 00 01 20
	LDA [$48.b],Y		; B7 48
	BRK $FE.b		; 00 FE
	SBC $A00180.l,X		; FF 80 01 A0
	LDA [$48.b],Y		; B7 48
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	LDA [$A8.b],Y		; B7 A8
	BRK $FE.b		; 00 FE
	SBC $200180.l,X		; FF 80 01 20
	TYX		; BB
	TAY		; A8
	BRK $FE.b		; 00 FE
	SBC $200200.l,X		; FF 00 02 20
	LDA $00A8.w,X		; BD A8 00
	INC $00FF.w,X		; FE FF 00
	COP $20.b		; 02 20
	LDA $0048.w,X		; BD 48 00
	INC $00FF.w,X		; FE FF 00
	COP $A0.b		; 02 A0
	LDX $0048.w,Y		; BE 48 00
	INC $00FF.w,X		; FE FF 00
	COP $A0.b		; 02 A0
	LDX $00A8.w,Y		; BE A8 00
	INC $00FF.w,X		; FE FF 00
	COP $20.b		; 02 20
	CPY #$A8.b		; C0 A8
	BRK $FE.b		; 00 FE
	SBC $200200.l,X		; FF 00 02 20
	CPY #$08.b		; C0 08
	ORA ($FE.b,X)		; 01 FE
	SBC $200200.l,X		; FF 00 02 20
	CMP ($08.b,X)		; C1 08
	ORA ($FE.b,X)		; 01 FE
	SBC $200200.l,X		; FF 00 02 20
	CMP ($A8.b,X)		; C1 A8
	BRK $FE.b		; 00 FE
	SBC $000200.l,X		; FF 00 02 00
	CPY $A8.b		; C4 A8
	BRK $FE.b		; 00 FE
	SBC $A000C0.l,X		; FF C0 00 A0
	CPY $A8.b		; C4 A8
	BRK $FE.b		; 00 FE
	SBC $200200.l,X		; FF 00 02 20
	DEC $A8.b		; C6 A8
	BRK $FE.b		; 00 FE
	SBC $200200.l,X		; FF 00 02 20
	DEC $48.b		; C6 48
	BRK $FE.b		; 00 FE
	SBC $200000.l,X		; FF 00 00 20
	DEC $48.b		; C6 48
	BRK $FD.b		; 00 FD
	SBC $FF8CB0.l,X		; FF B0 8C FF
	SBC $00FFFE.l,X		; FF FE FF 00
	COP $50.b		; 02 50
	ADC $00A8.w		; 6D A8 00
	INC $00FF.w,X		; FE FF 00
	COP $20.b		; 02 20
	ADC $FE00A8.l		; 6F A8 00 FE
	SBC $200200.l,X		; FF 00 02 20
	ADC $FE0068.l		; 6F 68 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	ADC $FE0068.l		; 6F 68 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	ADC $FE0028.l		; 6F 28 00 FE
	SBC $200200.l,X		; FF 00 02 20
	ADC ($28.b),Y		; 71 28
	BRK $FE.b		; 00 FE
	SBC $200200.l,X		; FF 00 02 20
	ADC ($A8.b),Y		; 71 A8
	BRK $FE.b		; 00 FE
	SBC $800200.l,X		; FF 00 02 80
	ADC ($A8.b)		; 72 A8
	BRK $FE.b		; 00 FE
	SBC $200180.l,X		; FF 80 01 20
	STZ $A8.b,X		; 74 A8
	BRK $FE.b		; 00 FE
	SBC $200100.l,X		; FF 00 01 20
	STZ $68.b,X		; 74 68
	ORA ($FE.b,X)		; 01 FE
	SBC $200200.l,X		; FF 00 02 20
	ADC $68.b,X		; 75 68
	ORA ($FE.b,X)		; 01 FE
	SBC $200100.l,X		; FF 00 01 20
	ADC $48.b,X		; 75 48
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	ROR $48.b,X		; 76 48
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	ROR $08.b,X		; 76 08
	ORA ($FE.b,X)		; 01 FE
	SBC $200200.l,X		; FF 00 02 20
	SEI		; 78
	PHP		; 08
	ORA ($FE.b,X)		; 01 FE
	SBC $200200.l,X		; FF 00 02 20
	SEI		; 78
	INY		; C8
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	SEI		; 78
	INY		; C8
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	SEI		; 78
	DEY		; 88
	BRK $FE.b		; 00 FE
	SBC $100200.l,X		; FF 00 02 10
	ADC $0088.w,Y		; 79 88 00
	INC $00FF.w,X		; FE FF 00
	ORA ($20.b,X)		; 01 20
	PLY		; 7A
	DEY		; 88
	BRK $FE.b		; 00 FE
	SBC $200200.l,X		; FF 00 02 20
	JMP ($0088.w,X)		; 7C 88 00
	INC $00FF.w,X		; FE FF 00
	COP $20.b		; 02 20
	JMP ($0028.w,X)		; 7C 28 00
	INC $00FF.w,X		; FE FF 00
	COP $A0.b		; 02 A0
	JMP ($0028.w,X)		; 7C 28 00
	INC $00FF.w,X		; FE FF 00
	ORA ($A0.b,X)		; 01 A0
	JMP ($0168.w,X)		; 7C 68 01
	INC $00FF.w,X		; FE FF 00
	COP $40.b		; 02 40
	ADC $0168.w,X		; 7D 68 01
	INC $00FF.w,X		; FE FF 00
	ORA ($40.b,X)		; 01 40
	ADC $0078.w,X		; 7D 78 00
	INC $00FF.w,X		; FE FF 00
	ORA $40.b,S		; 03 40
	ADC $0028.w,X		; 7D 28 00
	INC $00FF.w,X		; FE FF 00
	ORA $20.b,S		; 03 20
	ROR $0028.w,X		; 7E 28 00
	INC $00FF.w,X		; FE FF 00
	BRK $20.b		; 00 20
	ROR $0028.w,X		; 7E 28 00
	SBC $9EFF.w,X		; FD FF 9E
	STA $FFFE.w		; 8D FE FF
	BRK $02.b		; 00 02
	RTS		; 60

	BRA -88.b		; 80 A8
	BRK $FE.b		; 00 FE
	SBC $A00180.l,X		; FF 80 01 A0
	STY $A8.b		; 84 A8
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	STY $48.b		; 84 48
	ORA ($FE.b,X)		; 01 FE
	SBC $500100.l,X		; FF 00 01 50
	STA $48.b		; 85 48
	ORA ($FE.b,X)		; 01 FE
	SBC $600200.l,X		; FF 00 02 60
	STX $48.b		; 86 48
	ORA ($FE.b,X)		; 01 FE
	SBC $600200.l,X		; FF 00 02 60
	STX $A8.b		; 86 A8
	BRK $FE.b		; 00 FE
	SBC $E00180.l,X		; FF 80 01 E0
	BIT #$00A8.w		; 89 A8 00
	INC $00FF.w,X		; FE FF 00
	COP $E0.b		; 02 E0
	BIT #$0068.w		; 89 68 00
	INC $00FF.w,X		; FE FF 00
	COP $50.b		; 02 50
	TXA		; 8A
	PLA		; 68
	BRK $FE.b		; 00 FE
	SBC $600100.l,X		; FF 00 01 60
	PHB		; 8B
	PLA		; 68
	BRK $FE.b		; 00 FE
	SBC $600200.l,X		; FF 00 02 60
	PHB		; 8B
	TAY		; A8
	BRK $FE.b		; 00 FE
	SBC $E00180.l,X		; FF 80 01 E0
	STY $00A8.w		; 8C A8 00
	INC $00FF.w,X		; FE FF 00
	COP $E0.b		; 02 E0
	STY $00E8.w		; 8C E8 00
	INC $00FF.w,X		; FE FF 00
	ORA ($40.b,X)		; 01 40
	STX $00E8.w		; 8E E8 00
	INC $00FF.w,X		; FE FF 00
	COP $40.b		; 02 40
	STX $00A8.w		; 8E A8 00
	INC $80FF.w,X		; FE FF 80
	ORA ($00.b,X)		; 01 00
	STA $FE00A8.l		; 8F A8 00 FE
	SBC $C00200.l,X		; FF 00 02 C0
	STA $FE00A8.l		; 8F A8 00 FE
	SBC $C00200.l,X		; FF 00 02 C0
	STA $FE0068.l		; 8F 68 00 FE
	SBC $800180.l,X		; FF 80 01 80
	BCC 104.b		; 90 68
	BRK $FE.b		; 00 FE
	SBC $800200.l,X		; FF 00 02 80
	BCC -88.b		; 90 A8
	BRK $FE.b		; 00 FE
	SBC $800100.l,X		; FF 00 01 80
	STA ($A8.b)		; 92 A8
	BRK $FE.b		; 00 FE
	SBC $600180.l,X		; FF 80 01 60
	STY $A8.b,X		; 94 A8
	BRK $FE.b		; 00 FE
	SBC $600200.l,X		; FF 00 02 60
	STY $88.b,X		; 94 88
	BRK $FE.b		; 00 FE
	SBC $E00200.l,X		; FF 00 02 E0
	STA $88.b,X		; 95 88
	BRK $FE.b		; 00 FE
	SBC $E00200.l,X		; FF 00 02 E0
	STA $C8.b,X		; 95 C8
	BRK $FE.b		; 00 FE
	SBC $400180.l,X		; FF 80 01 40
	STX $C8.b,Y		; 96 C8
	BRK $FE.b		; 00 FE
	SBC $400200.l,X		; FF 00 02 40
	STX $88.b,Y		; 96 88
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	STX $88.b,Y		; 96 88
	BRK $FE.b		; 00 FE
	SBC $A00200.l,X		; FF 00 02 A0
	STX $C8.b,Y		; 96 C8
	BRK $FE.b		; 00 FE
	SBC $E00200.l,X		; FF 00 02 E0
	STX $C8.b,Y		; 96 C8
	BRK $FE.b		; 00 FE
	SBC $E00000.l,X		; FF 00 00 E0
	STX $C8.b,Y		; 96 C8
	BRK $FD.b		; 00 FD
	SBC $FE8E9A.l,X		; FF 9A 8E FE
	SBC $400240.l,X		; FF 40 02 40
	WAI		; CB
	SEC		; 38
	BRK $FE.b		; 00 FE
	SBC $400240.l,X		; FF 40 02 40
	WAI		; CB
	BRA   0.b		; 80 00
	INC $40FF.w,X		; FE FF 40
	COP $D0.b		; 02 D0
	DEX		; CA
	BRA   0.b		; 80 00
	INC $40FF.w,X		; FE FF 40
	COP $D0.b		; 02 D0
	DEX		; CA
	BRA   1.b		; 80 01
	INC $40FF.w,X		; FE FF 40
	COP $30.b		; 02 30
	CPY $0180.w		; CC 80 01
	INC $40FF.w,X		; FE FF 40
	COP $30.b		; 02 30
	CPY $0080.w		; CC 80 00
	INC $40FF.w,X		; FE FF 40
	COP $40.b		; 02 40
	WAI		; CB
	BRA   0.b		; 80 00
	SBC $AEFF.w,X		; FD FF AE
	STX $0010.w		; 8E 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	RTS		; 60

	BRK $20.b		; 00 20
	ORA $00.b,S		; 03 00
	ORA [$10.b]		; 07 10
	BRK $E0.b		; 00 E0
	JSR ($0700.w,X)		; FC 00 07
	SBC $8EE2FF.l,X		; FF FF E2 8E
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	RTI		; 40

	BRK $20.b		; 00 20
	COP $00.b		; 02 00
	ORA [$10.b]		; 07 10
	BRK $E0.b		; 00 E0
	SBC $0700.w,X		; FD 00 07
	SBC $8EF8FF.l,X		; FF FF F8 8E
	BPL   0.b		; 10 00
	BNE  -2.b		; D0 FE
	BRK $07.b		; 00 07
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BPL   0.b		; 10 00
	BMI   1.b		; 30 01
	BRK $07.b		; 00 07
	RTS		; 60

	BRK $20.b		; 00 20
	ORA $00.b,S		; 03 00
	ORA [$10.b]		; 07 10
	BRK $E0.b		; 00 E0
	JSR ($0700.w,X)		; FC 00 07
	SBC $8F0EFF.l,X		; FF FF 0E 8F
	RTS		; 60

	BRK $20.b		; 00 20
	ORA $00.b,S		; 03 00
	ORA [$FF.b]		; 07 FF
	SBC $108F30.l,X		; FF 30 8F 10
	BRK $E0.b		; 00 E0
	JSR ($0700.w,X)		; FC 00 07
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $8F3AFF.l,X		; FF FF 3A 8F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA [$FF.b]		; 07 FF
	SBC $108F4A.l,X		; FF 4A 8F 10
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	ORA [$10.b]		; 07 10
	BRK $80.b		; 00 80
	SBC $0700.w,X		; FD 00 07
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $8F54FF.l,X		; FF FF 54 8F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FF.b]		; 07 FF
	SBC $408F6A.l,X		; FF 6A 8F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FF.b]		; 07 FF
	SBC $108F74.l,X		; FF 74 8F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$40.b]		; 07 40
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	ORA [$10.b]		; 07 10
	BRK $80.b		; 00 80
	SBC $0700.w,X		; FD 00 07
	SBC $8F7EFF.l,X		; FF FF 7E 8F
	INC $80FF.w,X		; FE FF 80
	STA ($00.b,X)		; 81 00
	BRK $C0.b		; 00 C0
	SBC $000140.l,X		; FF 40 01 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $008200.l,X		; FF 00 82 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $00FFFE.l,X		; FF FE FF 00
	.db $82, $00, $00		; 82 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	COP $FF.b		; 02 FF
	SBC $00FFFE.l,X		; FF FE FF 00
	.db $82, $00, $00		; 82 00 00
	SEC		; 38
	BRK $F0.b		; 00 F0
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	JSR $8001.w		; 20 01 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $FF.b		; 00 FF
	SBC $80FFFE.l,X		; FF FE FF 80
	.db $82, $00, $00		; 82 00 00
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $F0.b		; 00 F0
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	SBC $000000.l,X		; FF 00 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	SBC $000000.l,X		; FF 00 00 00
	BRK $10.b		; 00 10
	ORA ($FF.b,X)		; 01 FF
	SBC $50FFFE.l,X		; FF FE FF 50
	.db $82, $00, $00		; 82 00 00
	CPY #$FF.b		; C0 FF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $008200.l,X		; FF 00 82 00
	BRK $20.b		; 00 20
	COP $FF.b		; 02 FF
	SBC $A0FFFE.l,X		; FF FE FF A0
	.db $82, $00, $02		; 82 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SBC $00FF20.l,X		; FF 20 FF 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	COP $FF.b		; 02 FF
	SBC $20FFFE.l,X		; FF FE FF 20
	.db $82, $00, $00		; 82 00 00
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $48.b		; 00 48
	SBC $00FFA0.l,X		; FF A0 FF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $00FFA0.l,X		; FF A0 FF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $00FFA0.l,X		; FF A0 FF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $00FFA0.l,X		; FF A0 FF 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $008210.l,X		; FF 10 82 00
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	SBC $000000.l,X		; FF 00 00 00
	BRK $60.b		; 00 60
	ORA ($90.b,X)		; 01 90
	BRK $2C.b		; 00 2C
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRK $E8.b		; 00 E8
	SBC $000020.l,X		; FF 20 00 00
	BRK $50.b		; 00 50
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $80FFFE.l,X		; FF FE FF 80
	.db $82, $00, $00		; 82 00 00
	CPY #$FF.b		; C0 FF
	BIT $FF.b		; 24 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	SBC $20FFFE.l,X		; FF FE FF 20
	.db $82, $00, $00		; 82 00 00
	SEC		; 38
	BRK $24.b		; 00 24
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $000060.l,X		; FF 60 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $008260.l,X		; FF 60 82 00
	BRK $C0.b		; 00 C0
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BRK $E0.b		; 00 E0
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY #$FF.b		; A0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	INY		; C8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SBC $00FF18.l,X		; FF 18 FF 00
	BRK $FD.b		; 00 FD
	SBC $FE911E.l,X		; FF 1E 91 FE
	SBC $A48200.l,X		; FF 00 82 A4
	SBC $000000.l,X		; FF 00 00 00
	BRK $C8.b		; 00 C8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SBC $00FF9C.l,X		; FF 9C FF 00
	BRK $FD.b		; 00 FD
	SBC $FE9136.l,X		; FF 36 91 FE
	SBC $A08200.l,X		; FF 00 82 A0
	SBC $000000.l,X		; FF 00 00 00
	BRK $40.b		; 00 40
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	SBC $FD0000.l,X		; FF 00 00 FD
	SBC $FE9152.l,X		; FF 52 91 FE
	SBC $008200.l,X		; FF 00 82 00
	BRK $48.b		; 00 48
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $78.b		; 00 78
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $FD.b		; 00 FD
	SBC $FE916E.l,X		; FF 6E 91 FE
	SBC $008200.l,X		; FF 00 82 00
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SBC $00FFC0.l,X		; FF C0 FF 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $FD.b		; 00 FD
	SBC $FE919A.l,X		; FF 9A 91 FE
	SBC $008200.l,X		; FF 00 82 00
	BRK $B0.b		; 00 B0
	SBC $000040.l,X		; FF 40 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	SBC $000000.l,X		; FF 00 00 00
	BRK $B0.b		; 00 B0
	SBC $B6FFFD.l,X		; FF FD FF B6
	STA ($06.b),Y		; 91 06
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	INC $0000.w,X		; FE 00 00
	ORA ($28.b,X)		; 01 28
	ORA $01.b,S		; 03 01
	PLP		; 28
	TSB $CE.b		; 04 CE
	STA ($06.b),Y		; 91 06
	COP $00.b		; 02 00
	ORA ($80.b,X)		; 01 80
	ORA ($02.b,X)		; 01 02
	BRK $FF.b		; 00 FF
	BRA   1.b		; 80 01
	ORA ($28.b,X)		; 01 28
	ORA $01.b,S		; 03 01
	PLP		; 28
	TSB $E6.b		; 04 E6
	STA ($06.b),Y		; 91 06
	COP $40.b		; 02 40
	COP $20.b		; 02 20
	ORA ($02.b,X)		; 01 02
	JSR $2001.w		; 20 01 20
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	JSR $0201.w		; 20 01 02
	CPX #$FE.b		; E0 FE
	JSR $0201.w		; 20 01 02
	CPY #$FD.b		; C0 FD
	JSR $0101.w		; 20 01 01
	BIT $0103.w,X		; 3C 03 01
	BIT $F904.w,X		; 3C 04 F9
	STA ($06.b),Y		; 91 06
	COP $40.b		; 02 40
	COP $E0.b		; 02 E0
	INC $2002.w,X		; FE 02 20
	ORA ($E0.b,X)		; 01 E0
	INC $0002.w,X		; FE 02 00
	BRK $E0.b		; 00 E0
	INC $E002.w,X		; FE 02 E0
	INC $FEE0.w,X		; FE E0 FE
	COP $C0.b		; 02 C0
	SBC $FEE0.w,X		; FD E0 FE
	ORA ($3C.b,X)		; 01 3C
	ORA $01.b,S		; 03 01
	BIT $1B04.w,X		; 3C 04 1B
	STA ($06.b)		; 92 06
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	ORA ($28.b,X)		; 01 28
	ORA $01.b,S		; 03 01
	PLP		; 28
	TSB $3D.b		; 04 3D
	STA ($06.b)		; 92 06
	COP $C0.b		; 02 C0
	SBC $0120.w,X		; FD 20 01
	COP $C0.b		; 02 C0
	SBC $FEE0.w,X		; FD E0 FE
	ORA ($28.b,X)		; 01 28
	ORA $01.b,S		; 03 01
	PLP		; 28
	TSB $50.b		; 04 50
	STA ($06.b)		; 92 06
	COP $C0.b		; 02 C0
	INC $0140.w,X		; FE 40 01
	ORA ($28.b,X)		; 01 28
	ORA $01.b,S		; 03 01
	PLP		; 28
	TSB $63.b		; 04 63
	STA ($06.b)		; 92 06
	COP $00.b		; 02 00
	INC $0000.w,X		; FE 00 00
	ORA ($14.b,X)		; 01 14
	ORA $01.b,S		; 03 01
	TRB $04.b		; 14 04
	ADC ($92.b),Y		; 71 92
	ASL $02.b		; 06 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($14.b,X)		; 01 14
	ORA $01.b,S		; 03 01
	TRB $04.b		; 14 04
	ADC $020692.l,X		; 7F 92 06 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($14.b,X)		; 01 14
	ORA $01.b,S		; 03 01
	TRB $04.b		; 14 04
	STA $0092.w		; 8D 92 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $30929B.l,X		; FF 9B 92 30
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	SBC $0192A3.l,X		; FF A3 92 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	SBC $FE92AB.l,X		; FF AB 92 FE
	SBC $008200.l,X		; FF 00 82 00
	BRK $D0.b		; 00 D0
	SBC $0002E0.l,X		; FF E0 02 00
	BRK $FF.b		; 00 FF
	SBC $00FFFE.l,X		; FF FE FF 00
	.db $82, $00, $00		; 82 00 00
	BNE  -1.b		; D0 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ  -1.b		; F0 FF
	INC $40FF.w,X		; FE FF 40
	.db $82, $98, $01		; 82 98 01
	BRK $00.b		; 00 00
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR $0082.w		; 20 82 00
	BRK $D0.b		; 00 D0
	SBC $000080.l,X		; FF 80 00 00
	BRK $20.b		; 00 20
	ORA ($E0.b,X)		; 01 E0
	SBC $40FFFE.l,X		; FF FE FF 40
	.db $82, $00, $01		; 82 00 01
	BRK $00.b		; 00 00
	INC $A0FF.w,X		; FE FF A0
	.db $82, $60, $02		; 82 60 02
	BRK $00.b		; 00 00
	INC $60FF.w,X		; FE FF 60
	.db $82, $20, $01		; 82 20 01
	CPX #$FF.b		; E0 FF
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $40FFFE.l,X		; FF FE FF 40
	.db $82, $00, $00		; 82 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	SBC $200020.l,X		; FF 20 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	SBC $200020.l,X		; FF 20 00 20
	BRK $FE.b		; 00 FE
	SBC $788260.l,X		; FF 60 82 78
	COP $00.b		; 02 00
	BRK $FF.b		; 00 FF
	SBC $60FFFE.l,X		; FF FE FF 60
	.db $82, $C0, $00		; 82 C0 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	BPL   0.b		; 10 00
	BCC   5.b		; 90 05
	BRK $00.b		; 00 00
	BIT $A000.w		; 2C 00 A0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $0082A0.l,X		; FF A0 82 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($32.b,X)		; 01 32
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF6D18.l,X		; FF 18 6D FF
	ADC $FF6D18.l		; 6F 18 6D FF
	ADC $FF6D58.l		; 6F 58 6D FF
	ADC $FF6D58.l		; 6F 58 6D FF
	ADC $106DD0.l		; 6F D0 6D 10
	ROR $6EE8.w		; 6E E8 6E
	SBC $6E006F.l,X		; FF 6F 00 6E
	BMI 110.b		; 30 6E
	BRK $6E.b		; 00 6E
	BMI 110.b		; 30 6E
	JSR $9392.w		; 20 92 93
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF874.l		; 5C 74 F8 BD
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BPL  21.b		; 10 15
	STA $21.b		; 85 21
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $20.b		; 65 20
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $22.b		; 65 22
	STA $0B19.w,X		; 9D 19 0B
	BRA  19.b		; 80 13
	STA $25.b		; 85 25
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $24.b		; 65 24
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $26.b		; 65 26
	STA $0B19.w,X		; 9D 19 0B
	LDA $0EF1.w,X		; BD F1 0E
	BPL  20.b		; 10 14
	STA $21.b		; 85 21
	LDA $0E21.w,X		; BD 21 0E
	CLC		; 18
	ADC $20.b		; 65 20
	STA $0E21.w,X		; 9D 21 0E
	LDA $0BC1.w,X		; BD C1 0B
	ADC $22.b		; 65 22
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	STA $25.b		; 85 25
	LDA $0E21.w,X		; BD 21 0E
	CLC		; 18
	ADC $24.b		; 65 24
	STA $0E21.w,X		; 9D 21 0E
	LDA $0BC1.w,X		; BD C1 0B
	ADC $26.b		; 65 26
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($93F9.w,X)		; 7C F9 93
	AND $94.b		; 25 94
	EOR #$8394.w		; 49 94 83
	STY $C6.b,X		; 94 C6
	STY $DD.b,X		; 94 DD
	STY $E9.b,X		; 94 E9
	STY $22.b,X		; 94 22
	JMP $A9BFC7.l		; 5C C7 BF A9
	BRK $00.b		; 00 00
	JSL $BFB216.l		; 22 16 B2 BF
	JSR $9513.w		; 20 13 95
	LDA #$0001.w		; A9 01 00
	JSL $BFB264.l		; 22 64 B2 BF
	JSR $9392.w		; 20 92 93
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF503.l		; 5C 03 F5 BD
	JSL $BFC722.l		; 22 22 C7 BF
	BCS 124.b		; B0 7C
	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	STA $1491.w,X		; 9D 91 14
	STA $14C5.w,X		; 9D C5 14
	LDA $0B19.w,X		; BD 19 0B
	STA $145D.w,X		; 9D 5D 14
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0040.w		; A9 40 00
	STA $0E89.w,X		; 9D 89 0E
	JSR $953A.w		; 20 3A 95
	RTL		; 6B

	JSL $BFC722.l		; 22 22 C7 BF
	BCS  88.b		; B0 58
	LDX $82.b		; A6 82
	LDA $0F8D.w,X		; BD 8D 0F
	BPL  12.b		; 10 0C
	LDA $14C5.w,X		; BD C5 14
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BPL  15.b		; 10 0F
	JMP $9405.w		; 4C 05 94
	LDA $14C5.w,X		; BD C5 14
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI   3.b		; 30 03
	JMP $9405.w		; 4C 05 94
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	STZ $0F8D.w,X		; 9E 8D 0F
	STZ $0EF1.w,X		; 9E F1 0E
	JSR $94F8.w		; 20 F8 94
	JSR $953A.w		; 20 3A 95
	JMP $9405.w		; 4C 05 94
	JSL $BFC722.l		; 22 22 C7 BF
	BCS  30.b		; B0 1E
	LDA $145D.w,X		; BD 5D 14
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	CLC		; 18
	ADC $14C5.w,X		; 7D C5 14
	STA $0BC1.w,X		; 9D C1 0B
	LDX $82.b		; A6 82
	DEC $152D.w,X		; DE 2D 15
	BPL   3.b		; 10 03
	JSR $953A.w		; 20 3A 95
	JSR $94F8.w		; 20 F8 94
	JMP $9405.w		; 4C 05 94
	LDX $82.b		; A6 82
	LDA #$0005.w		; A9 05 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0100.w		; A9 00 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0066.w		; A9 66 00
	JMP $BFFB71.l		; 5C 71 FB BF
	JSL $BFC722.l		; 22 22 C7 BF
	BCS -37.b		; B0 DB
	LDA $145D.w,X		; BD 5D 14
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	CLC		; 18
	ADC $14C5.w,X		; 7D C5 14
	STA $0BC1.w,X		; 9D C1 0B
	JMP $9405.w		; 4C 05 94
	JSL $BFC722.l		; 22 22 C7 BF
	BCS -60.b		; B0 C4
	JSR $953A.w		; 20 3A 95
	JMP $9405.w		; 4C 05 94
	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,Y		; B9 19 0B
	LDX $82.b		; A6 82
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $145D.w,X		; FD 5D 14
	BMI  12.b		; 30 0C
	CMP #$0001.w		; C9 01 00
	BMI   6.b		; 30 06
	LDA #$FE00.w		; A9 00 FE
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0001.w		; C9 01 00
	BMI -10.b		; 30 F6
	LDA #$0200.w		; A9 00 02
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	INY		; C8
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	JMP ($954E.w,X)		; 7C 4E 95
	BCS -107.b		; B0 95
	PLY		; 7A
	STA $65.b,X		; 95 65
	STA $5F.b,X		; 95 5F
	STA $C4.b,X		; 95 C4
	STA $98.b,X		; 95 98
	LDX $82.b		; A6 82
	STA $13E9.w,X		; 9D E9 13
	RTS		; 60

	LDA $0000.w,Y		; B9 00 00
	TAY		; A8
	BRA -35.b		; 80 DD
	LDX $82.b		; A6 82
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	PHB		; 8B
	PHY		; 5A
	LDA #$00FF.w		; A9 FF 00
	JSL $BE80AF.l		; 22 AF 80 BE
	PLY		; 7A
	PLB		; AB
	BRA -34.b		; 80 DE
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1491.w,X		; 7D 91 14
	STA $14C5.w,X		; 9D C5 14
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BPL   9.b		; 10 09
	LDA $14F9.w,X		; BD F9 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   3.b		; 80 03
	LDA $14F9.w,X		; BD F9 14
	STA $0F8D.w,X		; 9D 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0200.w		; A9 00 02
	STA $1139.w,X		; 9D 39 11
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	INY		; C8
	BRA -88.b		; 80 A8
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	STA $152D.w,X		; 9D 2D 15
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	INY		; C8
	BRA -108.b		; 80 94
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	STA $14F9.w,X		; 9D F9 14
	INY		; C8
	INY		; C8
	JMP $9542.w		; 4C 42 95
	LDY #$ED.b		; A0 ED
	STY $4C22.w		; 8C 22 4C
	BRA -75.b		; 80 B5
	BCS  19.b		; B0 13
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	LDA #$0300.w		; A9 00 03
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,Y		; 99 89 0E
	RTL		; 6B

	LDA $B2.b		; A5 B2
	SEC		; 38
	SBC $AE.b		; E5 AE
	LSR A		; 4A
	CLC		; 18
	ADC $AE.b		; 65 AE
	STA $4C.b		; 85 4C
	LDA $AA.b		; A5 AA
	SEC		; 38
	SBC $A6.b		; E5 A6
	LSR A		; 4A
	CLC		; 18
	ADC $A6.b		; 65 A6
	CMP $4C.b		; C5 4C
	BMI  62.b		; 30 3E
	JSR $967C.w		; 20 7C 96
	BCS  56.b		; B0 38
	LDA $B2.b		; A5 B2
	SEC		; 38
	SBC $A6.b		; E5 A6
	CMP #$0004.w		; C9 04 00
	BMI  12.b		; 30 0C
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$0004.w		; E9 04 00
	STA $0B19.w,X		; 9D 19 0B
	BRA  16.b		; 80 10
	EOR #$FFFF.w		; 49 FF FF
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA #$FFFF.w		; A9 FF FF
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0E89.w,X		; BD 89 0E
	BMI  12.b		; 30 0C
	STZ $0E89.w,X		; 9E 89 0E
	LDA $12A5.w,X		; BD A5 12
	ORA #$0020.w		; 09 20 00
	STA $12A5.w,X		; 9D A5 12
	RTS		; 60

	RTS		; 60

	JSR $967C.w		; 20 7C 96
	BCS  -6.b		; B0 FA
	LDA $AA.b		; A5 AA
	SEC		; 38
	SBC $AE.b		; E5 AE
	CMP #$0004.w		; C9 04 00
	BMI  12.b		; 30 0C
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $0B19.w,X		; 9D 19 0B
	BRA  11.b		; 80 0B
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	INC A		; 1A
	STA $0B19.w,X		; 9D 19 0B
	STZ $0DB9.w,X		; 9E B9 0D
	LDA $0E89.w,X		; BD 89 0E
	BPL  12.b		; 10 0C
	STZ $0E89.w,X		; 9E 89 0E
	LDA $12A5.w,X		; BD A5 12
	ORA #$0020.w		; 09 20 00
	STA $12A5.w,X		; 9D A5 12
	RTS		; 60

	LDA $B0.b		; A5 B0
	SEC		; 38
	SBC $B4.b		; E5 B4
	LSR A		; 4A
	CLC		; 18
	ADC $B4.b		; 65 B4
	STA $4C.b		; 85 4C
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $AC.b		; E5 AC
	LSR A		; 4A
	CLC		; 18
	ADC $AC.b		; 65 AC
	CMP $4C.b		; C5 4C
	BMI  19.b		; 30 13
	LDA $AC.b		; A5 AC
	SEC		; 38
	SBC $B0.b		; E5 B0
	CMP #$FFF8.w		; C9 F8 FF
	BMI  56.b		; 30 38
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	SEC		; 38
	RTS		; 60

	LDY $88.b		; A4 88
	LDA $0EF1.w,Y		; B9 F1 0E
	BPL  38.b		; 10 26
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CMP #$000C.w		; C9 0C 00
	BPL  30.b		; 10 1E
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$FF00.w		; A9 00 FF
	STA $0EF1.w,Y		; 99 F1 0E
	LDA #$0000.w		; A9 00 00
	STA $1631.w,Y		; 99 31 16
	LDA $12A5.w,Y		; B9 A5 12
	ORA #$0010.w		; 09 10 00
	STA $12A5.w,Y		; 99 A5 12
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0040.w		; A9 40 00
	LDY #$34.b		; A0 34
	LDA $22.b		; A5 22
	LSR A		; 4A
	LDX $BB.b		; A6 BB
	BCC   3.b		; 90 03
	JSR $95EE.w		; 20 EE 95
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($96F6.w,X)		; 7C F6 96
	JSR ($AC96.w,X)		; FC 96 AC
	STA [$10.b],Y		; 97 10
	TYA		; 98
	JSR $96D8.w		; 20 D8 96
	JSR $9820.w		; 20 20 98
	BCS  11.b		; B0 0B
	LDX $82.b		; A6 82
	DEC $13E9.w,X		; DE E9 13
	BMI   5.b		; 30 05
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0030.w		; C9 30 00
	BMI 118.b		; 30 76
	LDY #$00.b		; A0 00
	BRK $A2.b		; 00 A2
	ASL $00.b		; 06 00
	LDA $0D45.w,X		; BD 45 0D
	BEQ   9.b		; F0 09
	LDA $15FD.w,X		; BD FD 15
	CMP #$8000.w		; C9 00 80
	BNE   1.b		; D0 01
	INY		; C8
	INX		; E8
	INX		; E8
	CPX #$1E.b		; E0 1E
	BRK $D0.b		; 00 D0
	XBA		; EB
	CPY #$03.b		; C0 03
	BRK $10.b		; 00 10
	LSR $A6.b,X		; 56 A6
	.db $82, $BD, $91		; 82 BD 91
	TRB $29.b		; 14 29
	SBC $919D7F.l,X		; FF 7F 9D 91
	TRB $A9.b		; 14 A9
	ORA ($00.b,X)		; 01 00
	STA $1029.w,X		; 9D 29 10
	LDY #$ED.b		; A0 ED
	BIT #$2F22.w		; 89 22 2F
	BRA -75.b		; 80 B5
	BCS  60.b		; B0 3C
	LDY $82.b		; A4 82
	LDX $86.b		; A6 86
	LDA $1491.w,Y		; B9 91 14
	AND #$0003.w		; 29 03 00
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $B69861.l,X		; BF 61 98 B6
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $4C.b		; 85 4C
	LDA $B69863.l,X		; BF 63 98 B6
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	LDX $86.b		; A6 86
	STA $0BC1.w,X		; 9D C1 0B
	LDA $4C.b		; A5 4C
	STA $0B19.w,X		; 9D 19 0B
	JSR $97F4.w		; 20 F4 97
	LDA #$0026.w		; A9 26 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDX $82.b		; A6 82
	LDA #$0010.w		; A9 10 00
	STA $13E9.w,X		; 9D E9 13
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$8000.w		; A9 00 80
	ORA $1491.w,X		; 1D 91 14
	STA $1491.w,X		; 9D 91 14
	BRA -22.b		; 80 EA
	RTL		; 6B

	JSR $96D8.w		; 20 D8 96
	JSR $9820.w		; 20 20 98
	BCS   7.b		; B0 07
	LDX $82.b		; A6 82
	DEC $13E9.w,X		; DE E9 13
	BMI   1.b		; 30 01
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	LDA $0004.w,Y		; B9 04 00
	STA $14C5.w,X		; 9D C5 14
	LDA $0002.w,Y		; B9 02 00
	STA $13E9.w,X		; 9D E9 13
	BIT $1491.w,X		; 3C 91 14
	BMI  10.b		; 30 0A
	PHY		; 5A
	PHX		; DA
	TYX		; BB
	JSR ($0000.w,X)		; FC 00 00
	PLX		; FA
	PLY		; 7A
	PHK		; 4B
	PLB		; AB
	TYA		; 98
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BNE   4.b		; D0 04
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	TYA		; 98
	STA $1375.w,X		; 9D 75 13
	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	LDA $1491.w,Y		; B9 91 14
	AND #$0003.w		; 29 03 00
	BEQ  19.b		; F0 13
	DEC A		; 3A
	BEQ   4.b		; F0 04
	DEC A		; 3A
	BEQ  12.b		; F0 0C
	RTS		; 60

	LDA $0EF1.w,X		; BD F1 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	RTS		; 60

	RTS		; 60

	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	CMP #$0020.w		; C9 20 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$0156.w		; A9 56 01
	JSL $BE80AF.l		; 22 AF 80 BE
	SEC		; 38
	RTS		; 60

	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	NOP		; EA
	SBC $000018.l,X		; FF 18 00 00
	BRK $E8.b		; 00 E8
	SBC $000000.l,X		; FF 00 00 00
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $F60018.l,X		; FF 18 00 F6
	SBC $F6FFE8.l,X		; FF E8 FF F6
	SBC $8D3FA0.l,X		; FF A0 3F 8D
	JSL $B5804C.l		; 22 4C 80 B5
	BCS   6.b		; B0 06
	JSR $98E1.w		; 20 E1 98
	JSR $98B1.w		; 20 B1 98
	RTS		; 60

	LDY #$55.b		; A0 55
	STA $4C22.w		; 8D 22 4C
	BRA -75.b		; 80 B5
	BCS   6.b		; B0 06
	JSR $98E1.w		; 20 E1 98
	JSR $98B1.w		; 20 B1 98
	RTS		; 60

	LDY #$6B.b		; A0 6B
	STA $4C22.w		; 8D 22 4C
	BRA -75.b		; 80 B5
	BCS   6.b		; B0 06
	JSR $98E1.w		; 20 E1 98
	JSR $98B1.w		; 20 B1 98
	RTS		; 60

	LDY #$81.b		; A0 81
	STA $4C22.w		; 8D 22 4C
	BRA -75.b		; 80 B5
	BCS   6.b		; B0 06
	JSR $98E1.w		; 20 E1 98
	JSR $98B1.w		; 20 B1 98
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $14C5.w,Y		; B9 C5 14
	STA $0F25.w,X		; 9D 25 0F
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $1491.w,Y		; B9 91 14
	AND #$0003.w		; 29 03 00
	BEQ  18.b		; F0 12
	DEC A		; 3A
	BEQ   7.b		; F0 07
	DEC A		; 3A
	BEQ   8.b		; F0 08
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	STZ $0EF1.w,X		; 9E F1 0E
	RTS		; 60

	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	RTS		; 60

	LDY $82.b		; A4 82
	LDX $86.b		; A6 86
	LDA $1491.w,Y		; B9 91 14
	AND #$0003.w		; 29 03 00
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $B69851.l,X		; BF 51 98 B6
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $4C.b		; 85 4C
	LDA $B69853.l,X		; BF 53 98 B6
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	LDX $86.b		; A6 86
	STA $0BC1.w,X		; 9D C1 0B
	LDA $4C.b		; A5 4C
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	BEQ  12.b		; F0 0C
	LDA $1DF3.w		; AD F3 1D
	AND #$0200.w		; 29 00 02
	BNE  34.b		; D0 22
	JMP $BE80E1.l		; 5C E1 80 BE
	LDA $1DF3.w		; AD F3 1D
	ORA $1DF1.w		; 0D F1 1D
	AND #$0004.w		; 29 04 00
	BEQ  15.b		; F0 0F
	LDA $1DF3.w		; AD F3 1D
	AND #$0200.w		; 29 00 02
	BNE  11.b		; D0 0B
	LDA #$0240.w		; A9 40 02
	STA $0BC1.w,X		; 9D C1 0B
	RTL		; 6B

	JMP $BDF48B.l		; 5C 8B F4 BD
	EOR $1DF3.w		; 4D F3 1D
	STA $1DF3.w		; 8D F3 1D
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$000F.w		; 29 0F 00
	CLC		; 18
	ADC $4A.b		; 65 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CLC		; 18
	SBC #$0012.w		; E9 12 00
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	STA $4C.b		; 85 4C
	LDA $13E9.w,X		; BD E9 13
	EOR #$0080.w		; 49 80 00
	STA $13E9.w,X		; 9D E9 13
	LDA $4C.b		; A5 4C
	AND #$007F.w		; 29 7F 00
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $0B19.w,X		; 9D 19 0B
	LDA $4C.b		; A5 4C
	XBA		; EB
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	INC $1029.w,X		; FE 29 10
	LDA #$015F.w		; A9 5F 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	BEQ   4.b		; F0 04
	DEC $13E9.w,X		; DE E9 13
	RTL		; 6B

	LDA $28.b		; A5 28
	AND #$003F.w		; 29 3F 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BPL   4.b		; 10 04
	JMP $BDF49D.l		; 5C 9D F4 BD
	LDY #$AB.b		; A0 AB
	STY $1C22.w		; 8C 22 1C
	BRA -75.b		; 80 B5
	BCS  82.b		; B0 52
	LDY $86.b		; A4 86
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	STA $1375.w,Y		; 99 75 13
	BNE   6.b		; D0 06
	LDA #$0048.w		; A9 48 00
	STA $0D11.w,Y		; 99 11 0D
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	STA $0BC1.w,Y		; 99 C1 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $0B19.w,Y		; 99 19 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$01FF.w		; 29 FF 01
	CLC		; 18
	ADC #$FC00.w		; 69 00 FC
	STA $0E89.w,Y		; 99 89 0E
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$FA80.w		; 69 80 FA
	STA $0EF1.w,Y		; 99 F1 0E
	LDA $1375.w,X		; BD 75 13
	BNE  10.b		; D0 0A
	LDA #$FE00.w		; A9 00 FE
	CLC		; 18
	ADC $0EF1.w,Y		; 79 F1 0E
	STA $0EF1.w,Y		; 99 F1 0E
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $28.b		; A5 28
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $82.b		; 65 82
	AND #$00FF.w		; 29 FF 00
	JSL $BCBD00.l		; 22 00 BD BC
	JSR $9B16.w		; 20 16 9B
	JSR $9392.w		; 20 92 93
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BEQ  36.b		; F0 24
	ASL A		; 0A
	ASL A		; 0A
	AND #$000C.w		; 29 0C 00
	CMP #$0008.w		; C9 08 00
	BMI   1.b		; 30 01
	ASL A		; 0A
	STA $4C.b		; 85 4C
	LDA $0C69.w,X		; BD 69 0C
	INC A		; 1A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0003.w		; 29 03 00
	EOR $0C69.w,X		; 5D 69 0C
	AND #$FFE3.w		; 29 E3 FF
	ORA $4C.b		; 05 4C
	STA $0C69.w,X		; 9D 69 0C
	BRA  20.b		; 80 14
	LDA $0C69.w,X		; BD 69 0C
	INC A		; 1A
	INC A		; 1A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0006.w		; 29 06 00
	EOR $0C69.w,X		; 5D 69 0C
	ORA #$0008.w		; 09 08 00
	STA $0C69.w,X		; 9D 69 0C
	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP $0B19.w,X		; DD 19 0B
	BPL  62.b		; 10 3E
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0B19.w,X		; DD 19 0B
	BMI  30.b		; 30 1E
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $76.b		; C5 76
	BMI  51.b		; 30 33
	RTL		; 6B

	JMP $BDF460.l		; 5C 60 F4 BD
	LDA $1DF3.w		; AD F3 1D
	AND #$0007.w		; 29 07 00
	CMP #$0005.w		; C9 05 00
	BNE -15.b		; D0 F1
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$0140.w		; E9 40 01
	STA $0B19.w,X		; 9D 19 0B
	BRA -53.b		; 80 CB
	LDA $1DF3.w		; AD F3 1D
	AND #$0007.w		; 29 07 00
	CMP #$0005.w		; C9 05 00
	BNE -38.b		; D0 DA
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	STA $0B19.w,X		; 9D 19 0B
	BRA -76.b		; 80 B4
	LDA $1DF3.w		; AD F3 1D
	AND #$0007.w		; 29 07 00
	CMP #$0005.w		; C9 05 00
	BNE -61.b		; D0 C3
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $088B.w		; 6D 8B 08
	STA $0B19.w,X		; 9D 19 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$01FF.w		; 29 FF 01
	CLC		; 18
	ADC #$FB00.w		; 69 00 FB
	STA $0E89.w,X		; 9D 89 0E
	LDA $1375.w,X		; BD 75 13
	BNE -105.b		; D0 97
	LDA #$FE00.w		; A9 00 FE
	CLC		; 18
	ADC $0E89.w,X		; 7D 89 0E
	STA $0E89.w,X		; 9D 89 0E
	LDA #$FB00.w		; A9 00 FB
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0100.w		; A9 00 01
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	JMP $9A90.w		; 4C 90 9A
	BPL  22.b		; 10 16
	LDX $82.b		; A6 82
	STA $21.b		; 85 21
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $20.b		; 65 20
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $22.b		; 65 22
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDX $82.b		; A6 82
	STA $25.b		; 85 25
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $24.b		; 65 24
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $26.b		; 65 26
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($9B4F.w,X)		; 7C 4F 9B
	EOR $9B.b,X		; 55 9B
	ADC $9B8F9B.l,X		; 7F 9B 8F 9B
	JSL $BFC722.l		; 22 22 C7 BF
	BCS  60.b		; B0 3C
	LDX $82.b		; A6 82
	DEC $14C5.w,X		; DE C5 14
	BMI   9.b		; 30 09
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BFC75C.l		; 22 5C C7 BF
	RTL		; 6B

	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0167.w		; A9 67 01
	JMP $BE80AF.l		; 5C AF 80 BE
	STA $82.b		; 85 82
	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	LDA #$006B.w		; A9 6B 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	JSL $BFC722.l		; 22 22 C7 BF
	BCS   2.b		; B0 02
	BRA -53.b		; 80 CB
	JSR $9BBF.w		; 20 BF 9B
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$8000.w		; A9 00 80
	STA $15FD.w,X		; 9D FD 15
	LDA #$0168.w		; A9 68 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BNE   1.b		; D0 01
	RTS		; 60

	TAX		; AA
	LDA #$0080.w		; A9 80 00
	STA $1595.w,X		; 9D 95 15
	LDA #$0200.w		; A9 00 02
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA #$FF00.w		; A9 00 FF
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BPL   7.b		; 10 07
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $1491.w,X		; 9D 91 14
	LDA $0002.w,Y		; B9 02 00
	CLC		; 18
	STA $14C5.w,X		; 9D C5 14
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	TYA		; 98
	STA $13E9.w,X		; 9D E9 13
	RTL		; 6B

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1595.w,X		; BD 95 15
	CMP #$0008.w		; C9 08 00
	BNE   3.b		; D0 03
	.db $82, $B3, $0A		; 82 B3 0A
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($9C24.w,X)		; 7C 24 9C
	PHA		; 48
	STZ $9C5A.w		; 9C 5A 9C
	ROR $BC9C.w		; 6E 9C BC
	STZ $9CE2.w		; 9C E2 9C
	PHP		; 08
	STA $9D35.w,X		; 9D 35 9D
	PHK		; 4B
	STA $9D65.w,X		; 9D 65 9D
	ROR $9D.b,X		; 76 9D
	ROR $C79D.w,X		; 7E 9D C7
	STA $9E04.w,X		; 9D 04 9E
	PLP		; 28
	STZ $9E73.w,X		; 9E 73 9E
	LDA $9E.b,S		; A3 9E
	CMP $FD9E.w		; CD 9E FD
	STZ $01A9.w,X		; 9E A9 01
	BRK $20.b		; 00 20
	LDA $9F.b,X		; B5 9F
	STZ $152D.w,X		; 9E 2D 15
	LDA #$0008.w		; A9 08 00
	STA $11A1.w,X		; 9D A1 11
	STZ $0DED.w,X		; 9E ED 0D
	JSL $BFFBAE.l		; 22 AE FB BF
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSL $BDF4CF.l		; 22 CF F4 BD
	JSR $A1B9.w		; 20 B9 A1
	BCS  26.b		; B0 1A
	RTL		; 6B

	JSR $A39B.w		; 20 9B A3
	JSR $9FE5.w		; 20 E5 9F
	JSR $9F14.w		; 20 14 9F
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSL $BDF4CF.l		; 22 CF F4 BD
	JSR $A1B9.w		; 20 B9 A1
	BCS   1.b		; B0 01
	RTL		; 6B

	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	STX $1E0F.w		; 8E 0F 1E
	LDA $88.b		; A5 88
	TAY		; A8
	LDA #$002E.w		; A9 2E 00
	STA $1029.w,Y		; 99 29 10
	JSR $9F7B.w		; 20 7B 9F
	JSR $9F42.w		; 20 42 9F
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0001.w		; A9 01 00
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0050.w		; A9 50 00
	STA $1A69.w		; 8D 69 1A
	JSR $9F14.w		; 20 14 9F
	JSL $BFA27F.l		; 22 7F A2 BF
	RTL		; 6B

	JSR $9F42.w		; 20 42 9F
	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	PHA		; 48
	JSR $A39B.w		; 20 9B A3
	JSR $9F14.w		; 20 14 9F
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSR $A000.w		; 20 00 A0
	JSR $A02B.w		; 20 2B A0
	JSR $A0D7.w		; 20 D7 A0
	JSR $A1D5.w		; 20 D5 A1
	PLA		; 68
	JSR $A52F.w		; 20 2F A5
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $1029.w,Y		; B9 29 10
	CMP #$002E.w		; C9 2E 00
	BNE   4.b		; D0 04
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDA #$0001.w		; A9 01 00
	JSR $9FB5.w		; 20 B5 9F
	LDA #$0001.w		; A9 01 00
	STA $152D.w,X		; 9D 2D 15
	LDA #$0008.w		; A9 08 00
	STA $11A1.w,X		; 9D A1 11
	STZ $0DED.w,X		; 9E ED 0D
	RTL		; 6B

	JSR $9F42.w		; 20 42 9F
	JSR $A39B.w		; 20 9B A3
	JSR $9F14.w		; 20 14 9F
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSR $A0D7.w		; 20 D7 A0
	JSR $A02B.w		; 20 2B A0
	JSL $BDF4CF.l		; 22 CF F4 BD
	LDA $0EF1.w,X		; BD F1 0E
	BPL  14.b		; 10 0E
	LDA #$FFFF.w		; A9 FF FF
	JSR $A52F.w		; 20 2F A5
	BCS   6.b		; B0 06
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$0007.w		; A9 07 00
	JSR $9FB5.w		; 20 B5 9F
	JSL $BFFBAE.l		; 22 AE FB BF
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSR $A66C.w		; 20 6C A6
	RTL		; 6B

	JSR $A6A1.w		; 20 A1 A6
	JSL $BDF4CF.l		; 22 CF F4 BD
	LDY $1375.w,X		; BC 75 13
	BMI  10.b		; 30 0A
	LDA $14F9.w,X		; BD F9 14
	STA $14F9.w,Y		; 99 F9 14
	JSR $A0D7.w		; 20 D7 A0
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	LDA #$0009.w		; A9 09 00
	JSR $9FB5.w		; 20 B5 9F
	JSL $BFFBAE.l		; 22 AE FB BF
	LDA #$1D40.w		; A9 40 1D
	STA $0D11.w,X		; 9D 11 0D
	RTL		; 6B

	JSR $A6A1.w		; 20 A1 A6
	JSL $BDF4CF.l		; 22 CF F4 BD
	RTL		; 6B

	LDA #$000B.w		; A9 0B 00
	JSR $9FB5.w		; 20 B5 9F
	LDA #$0023.w		; A9 23 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$0023.w		; A9 23 00
	JSL $BFFB71.l		; 22 71 FB BF
.ACCU 8
	SEP #$20		; E2 20
	LDA #$FF.b		; A9 FF
	STA $1E10.w		; 8D 10 1E
.ACCU 16
	REP #$20		; C2 20
	JSL $BFFBAE.l		; 22 AE FB BF
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSL $BDF4CF.l		; 22 CF F4 BD
	JSR $A66C.w		; 20 6C A6
	BCS  19.b		; B0 13
	LDY $1375.w,X		; BC 75 13
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,Y		; 99 A1 11
	LDA #$0008.w		; A9 08 00
	STA $14C5.w,X		; 9D C5 14
	STA $14F9.w,X		; 9D F9 14
	RTL		; 6B

	LDX $82.b		; A6 82
	DEC $1029.w,X		; DE 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	PHA		; 48
	JSR $A39B.w		; 20 9B A3
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSR $A0D7.w		; 20 D7 A0
	JSR $A02B.w		; 20 2B A0
	JSL $BDF4CF.l		; 22 CF F4 BD
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	BNE   7.b		; D0 07
.ACCU 8
	SEP #$20		; E2 20
	STZ $1E10.w		; 9C 10 1E
.ACCU 16
	REP #$20		; C2 20
	LDY $1375.w,X		; BC 75 13
	LDA $14F9.w,X		; BD F9 14
	ASL A		; 0A
	SEC		; 38
	SBC $14C5.w,X		; FD C5 14
	STA $14F9.w,Y		; 99 F9 14
	PLA		; 68
	JSR $A52F.w		; 20 2F A5
	JSR $A6A1.w		; 20 A1 A6
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	PHA		; 48
	JSR $A39B.w		; 20 9B A3
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSR $A000.w		; 20 00 A0
	JSR $A02B.w		; 20 2B A0
	JSR $A0D7.w		; 20 D7 A0
	PLA		; 68
	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	BNE   3.b		; D0 03
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	PHA		; 48
	JSR $9E8A.w		; 20 8A 9E
	PLA		; 68
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CMP #$00F0.w		; C9 F0 00
	BPL   1.b		; 10 01
	RTL		; 6B

	LDA #$820F.w		; A9 0F 82
	STA $051A.w		; 8D 1A 05
	LDA #$000E.w		; A9 0E 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	JSR $9E63.w		; 20 63 9E
	TXY		; 9B
	LDA $1375.w,Y		; B9 75 13
	TAX		; AA
	JSR $9E63.w		; 20 63 9E
	LDA $13E9.w,Y		; B9 E9 13
	TAX		; AA
	JSR $9E63.w		; 20 63 9E
	RTS		; 60

	LDA #$2000.w		; A9 00 20
	EOR $0C69.w,X		; 5D 69 0C
	AND #$3000.w		; 29 00 30
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	PHA		; 48
	JSR $9E8A.w		; 20 8A 9E
	PLA		; 68
	LDA $051A.w		; AD 1A 05
	AND #$000F.w		; 29 0F 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	JMP $B884B6.l		; 5C B6 84 B8
	STZ $0EF1.w,X		; 9E F1 0E
	JSR $9392.w		; 20 92 93
	JSR $9E4E.w		; 20 4E 9E
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSR $A000.w		; 20 00 A0
	JSR $A02B.w		; 20 2B A0
	JSR $A0D7.w		; 20 D7 A0
	RTS		; 60

	JSR $A6E5.w		; 20 E5 A6
	BCC  28.b		; 90 1C
	JSR $A1B9.w		; 20 B9 A1
	BCC  22.b		; 90 16
	JSL $B69C87.l		; 22 87 9C B6
	LDX $82.b		; A6 82
	STZ $1631.w,X		; 9E 31 16
	SEC		; 38
	ROR $0EF1.w,X		; 7E F1 0E
	JSR $A215.w		; 20 15 A2
	LDA #$0010.w		; A9 10 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$0011.w		; A9 11 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	JSR $9F42.w		; 20 42 9F
	JSR $A39B.w		; 20 9B A3
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	JSR $A0D7.w		; 20 D7 A0
	JSR $A02B.w		; 20 2B A0
	JSL $BDF4CF.l		; 22 CF F4 BD
	LDA $0EF1.w,X		; BD F1 0E
	BPL  20.b		; 10 14
	LDA #$FFFF.w		; A9 FF FF
	JSR $A52F.w		; 20 2F A5
	BCS  12.b		; B0 0C
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0008.w		; A9 08 00
	STA $11A1.w,X		; 9D A1 11
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	PHA		; 48
	JSR $A39B.w		; 20 9B A3
	JSR $9F14.w		; 20 14 9F
	JSR $A255.w		; 20 55 A2
	JSR $A308.w		; 20 08 A3
	PLA		; 68
	JSR $A52F.w		; 20 2F A5
	RTL		; 6B

	LDX $82.b		; A6 82
	CPX $1E0F.w		; EC 0F 1E
	BNE  38.b		; D0 26
	LDA #$0000.w		; A9 00 00
	LDY $1631.w,X		; BC 31 16
	BNE  13.b		; D0 0D
	LDY $0D45.w,X		; BC 45 0D
	BEQ   8.b		; F0 08
	LDA #$0017.w		; A9 17 00
	LDY $1375.w,X		; BC 75 13
	BEQ  17.b		; F0 11
	CMP $7F3769.l		; CF 69 37 7F
	BEQ  11.b		; F0 0B
	STA $7F3769.l		; 8F 69 37 7F
	STA $0DED.w,X		; 9D ED 0D
	JSL $BFFB5E.l		; 22 5E FB BF
	RTS		; 60

	LDA $1929.w		; AD 29 19
	BNE  51.b		; D0 33
	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	BNE  44.b		; D0 2C
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BEQ  36.b		; F0 24
	JSL $809BAA.l		; 22 AA 9B 80
	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAY		; A8
	LDA #$000C.w		; A9 0C 00
	STA $1029.w,Y		; 99 29 10
	JSR $9F7B.w		; 20 7B 9F
	LDY $1375.w,X		; BC 75 13
	LDA #$00D8.w		; A9 D8 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDY $13E9.w,X		; BC E9 13
	LDA #$00E4.w		; A9 E4 00
	STA $0B8D.w,Y		; 99 8D 0B
	RTS		; 60

	LDA $0D45.w,Y		; B9 45 0D
	AND $056F.w		; 2D 6F 05
	BEQ   6.b		; F0 06
	TYA		; 98
	STA $1375.w,X		; 9D 75 13
	BRA   4.b		; 80 04
	TYA		; 98
	STA $13E9.w,X		; 9D E9 13
	LDA $0C69.w,Y		; B9 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,Y		; 99 69 0C
	LDA #$0000.w		; A9 00 00
	STA $116D.w,Y		; 99 6D 11
	STA $1105.w,Y		; 99 05 11
	STA $1595.w,Y		; 99 95 15
	STA $0E89.w,Y		; 99 89 0E
	STA $0F25.w,Y		; 99 25 0F
	STA $0EF1.w,Y		; 99 F1 0E
	STA $12A5.w,Y		; 99 A5 12
	LDA #$0001.w		; A9 01 00
	STA $11A1.w,Y		; 99 A1 11
	RTS		; 60

	LDX $82.b		; A6 82
	STA $1029.w,X		; 9D 29 10
	STZ $1375.w,X		; 9E 75 13
	STZ $13E9.w,X		; 9E E9 13
	LDA #$003C.w		; A9 3C 00
	STA $14C5.w,X		; 9D C5 14
	STA $14F9.w,X		; 9D F9 14
	LDA #$8000.w		; A9 00 80
	STA $10D1.w,X		; 9D D1 10
	STZ $1139.w,X		; 9E 39 11
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $123D.w,X		; 9E 3D 12
	STZ $145D.w,X		; 9E 5D 14
	STZ $1341.w,X		; 9E 41 13
	STZ $11A1.w,X		; 9E A1 11
	RTS		; 60

	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BEQ  18.b		; F0 12
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $11A1.w,Y		; B9 A1 11
	BNE   9.b		; D0 09
	STZ $1375.w,X		; 9E 75 13
	LDA #$0001.w		; A9 01 00
	JSR $9FB5.w		; 20 B5 9F
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	BEQ  28.b		; F0 1C
	JSR $A024.w		; 20 24 A0
	BEQ  23.b		; F0 17
	STZ $1375.w,X		; 9E 75 13
	LDA $13E9.w,X		; BD E9 13
	BEQ  15.b		; F0 0F
	STA $1631.w,X		; 9D 31 16
	JSR $9F14.w		; 20 14 9F
	STZ $1E0F.w		; 9C 0F 1E
	LDA #$0001.w		; A9 01 00
	JSR $9FB5.w		; 20 B5 9F
	RTS		; 60

	LDA $1029.w,Y		; B9 29 10
	CMP #$002E.w		; C9 2E 00
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $13E9.w,X		; BC E9 13
	BEQ   3.b		; F0 03
	JSR $A047.w		; 20 47 A0
	LDY $1375.w,X		; BC 75 13
	BEQ  12.b		; F0 0C
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	RTS		; 60

	LDA $10D1.w,X		; BD D1 10
	SEC		; 38
	SBC $1341.w,X		; FD 41 13
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	STA $4C.b		; 85 4C
	LDA $0D45.w,Y		; B9 45 0D
	SEC		; 38
	SBC #$0002.w		; E9 02 00
	BEQ   3.b		; F0 03
	LDA #$0011.w		; A9 11 00
	CLC		; 18
	ADC $4C.b		; 65 4C
	PHY		; 5A
	TAY		; A8
	LDA $A0A8.w,Y		; B9 A8 A0
	JSR $A0CA.w		; 20 CA A0
	STA $4C.b		; 85 4C
	LDA $A086.w,Y		; B9 86 A0
	JSR $A0CA.w		; 20 CA A0
	PLY		; 7A
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	RTS		; 60

	SED		; F8
	SED		; F8
	INC $F3.b,X		; F6 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F2.b)		; F2 F2
	SBC ($F2.b)		; F2 F2
	SBC ($F3.b)		; F2 F3
	PEA $F6F5.w		; F4 F5 F6
	SED		; F8
	PLX		; FA
	SBC [$F4.b],Y		; F7 F4
	SBC ($F1.b,S),Y		; F3 F1
	BEQ -18.b		; F0 EE
	CPX $EEED.w		; EC ED EE
	INC $F0EE.w		; EE EE F0
	BEQ -14.b		; F0 F2
	PEA $F9F6.w		; F4 F6 F9
	SBC ($F6.b,S),Y		; F3 F6
	SBC [$F7.b],Y		; F7 F7
	SBC $FDFA.w,Y		; F9 FA FD
	INC $0200.w,X		; FE 00 02
	TSB $05.b		; 04 05
	ORA [$08.b]		; 07 08
	PHD		; 0B
	PHD		; 0B
	TSB $F1F1.w		; 0C F1 F1
	SBC ($F4.b,S),Y		; F3 F4
	INC $F8.b,X		; F6 F8
	PLX		; FA
	SBC $0100.w,X		; FD 00 01
	TSB $06.b		; 04 06
	ORA #$0C0B.w		; 09 0B 0C
	ORA $890D.w		; 0D 0D 89
	BRA   0.b		; 80 00
	BEQ   4.b		; F0 04
	ORA #$FF00.w		; 09 00 FF
	RTS		; 60

	AND #$00FF.w		; 29 FF 00
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDA $10D1.w,X		; BD D1 10
	SEC		; 38
	SBC $1341.w,X		; FD 41 13
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	STA $4C.b		; 85 4C
	LDY $1375.w,X		; BC 75 13
	JSR $A0F0.w		; 20 F0 A0
	LDY $13E9.w,X		; BC E9 13
	BEQ  63.b		; F0 3F
	LDA $0C69.w,Y		; B9 69 0C
	AND #$4000.w		; 29 00 40
	BEQ   8.b		; F0 08
	LDA #$0010.w		; A9 10 00
	SEC		; 38
	SBC $4C.b		; E5 4C
	BRA   2.b		; 80 02
	LDA $4C.b		; A5 4C
	ASL A		; 0A
	ASL A		; 0A
	STA $4E.b		; 85 4E
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0001.w		; C9 01 00
	BEQ  21.b		; F0 15
	CMP #$0002.w		; C9 02 00
	BEQ   8.b		; F0 08
	LDA #$1CF0.w		; A9 F0 1C
	JSR $A132.w		; 20 32 A1
	BRA  14.b		; 80 0E
	LDA #$0EB4.w		; A9 B4 0E
	JSR $A132.w		; 20 32 A1
	BRA   6.b		; 80 06
	LDA #$06C4.w		; A9 C4 06
	JSR $A132.w		; 20 32 A1
	CLC		; 18
	ADC $4E.b		; 65 4E
	STA $0D11.w,Y		; 99 11 0D
	RTS		; 60

	PHX		; DA
	PHA		; 48
	CMP #$1CF0.w		; C9 F0 1C
	BNE  14.b		; D0 0E
	LDA $116D.w,Y		; B9 6D 11
	CMP #$000E.w		; C9 0E 00
	BCC   6.b		; 90 06
	LDA #$0000.w		; A9 00 00
	STA $116D.w,Y		; 99 6D 11
	LDA $0D11.w,Y		; B9 11 0D
	BEQ  19.b		; F0 13
	LDA $4C.b		; A5 4C
	CMP #$0008.w		; C9 08 00
	BEQ  20.b		; F0 14
	LDA #$0000.w		; A9 00 00
	STA $1105.w,Y		; 99 05 11
	STA $116D.w,Y		; 99 6D 11
	PLA		; 68
	PLX		; FA
	RTS		; 60

	STZ $4E.b		; 64 4E
	PLA		; 68
	PLX		; FA
	LDA #$0000.w		; A9 00 00
	RTS		; 60

	PLA		; 68
	STA $4E.b		; 85 4E
	TYX		; BB
	DEC $1105.w,X		; DE 05 11
	BPL  17.b		; 10 11
	LDA #$0002.w		; A9 02 00
	STA $1105.w,X		; 9D 05 11
	LDA $116D.w,X		; BD 6D 11
	CMP #$000E.w		; C9 0E 00
	BEQ   3.b		; F0 03
	INC $116D.w,X		; FE 6D 11
	LDA $4E.b		; A5 4E
	SEC		; 38
	SBC #$0EB4.w		; E9 B4 0E
	BEQ   3.b		; F0 03
	LDA #$0002.w		; A9 02 00
	CLC		; 18
	ADC $116D.w,X		; 7D 6D 11
	ASL A		; 0A
	TAX		; AA
	LDA $A197.w,X		; BD 97 A1
	PLX		; FA
	RTS		; 60

	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $44.b		; 00 44
	BRK $48.b		; 00 48
	BRK $4C.b		; 00 4C
	BRK $48.b		; 00 48
	BRK $44.b		; 00 44
	BRK $20.b		; 00 20
	BRK $44.b		; 00 44
	BRK $48.b		; 00 48
	BRK $44.b		; 00 44
	BRK $20.b		; 00 20
	BRK $44.b		; 00 44
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	SBC $A6.b		; E5 A6
	BCC  22.b		; 90 16
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0EF1.w,Y		; B9 F1 0E
	BPL  12.b		; 10 0C
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	DEY		; 88
	DEY		; 88
	LDA $16E9.w,Y		; B9 E9 16
	AND #$8000.w		; 29 00 80
	BNE  14.b		; D0 0E
	LDA $28.b		; A5 28
	SEC		; 38
	SBC $16A5.w,Y		; F9 A5 16
	BMI   5.b		; 30 05
	CMP #$000C.w		; C9 0C 00
	BMI   1.b		; 30 01
	RTS		; 60

	LDA $152D.w,X		; BD 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($A1FB.w,X)		; 7C FB A1
	SBC $A215A1.l,X		; FF A1 15 A2
	JSL $BFBB4E.l		; 22 4E BB BF
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	STZ $1375.w,X		; 9E 75 13
	STZ $13E9.w,X		; 9E E9 13
	JSR $A24D.w		; 20 4D A2
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	BNE  48.b		; D0 30
	LDA $0EF1.w,X		; BD F1 0E
	BPL  43.b		; 10 2B
	LDA #$0900.w		; A9 00 09
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0005.w		; A9 05 00
	STA $1029.w,X		; 9D 29 10
	STZ $1139.w,X		; 9E 39 11
	LDA $11D5.w,X		; BD D5 11
	CMP #$0006.w		; C9 06 00
	BCC   5.b		; 90 05
	BEQ   3.b		; F0 03
	LDA #$0006.w		; A9 06 00
	STA $11D5.w,X		; 9D D5 11
	LDA #$0002.w		; A9 02 00
	STA $1341.w,X		; 9D 41 13
	STZ $145D.w,X		; 9E 5D 14
	JSR $A24D.w		; 20 4D A2
	RTS		; 60

	LDA #$005F.w		; A9 5F 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $1209.w,X		; BD 09 12
	AND #$0087.w		; 29 87 00
.ACCU 8
	SEP #$20		; E2 20
	CMP #$80.b		; C9 80
	ROL A		; 2A
	TAY		; A8
	LDA $A2FA.w,Y		; B9 FA A2
.ACCU 16
	REP #$20		; C2 20
	STA $4C.b		; 85 4C
	BIT $10D1.w,X		; 3C D1 10
	BMI  98.b		; 30 62
	LDA $1631.w,X		; BD 31 16
	BEQ  35.b		; F0 23
	STZ $1139.w,X		; 9E 39 11
	BIT $0EF1.w,X		; 3C F1 0E
	BPL  22.b		; 10 16
	LDA $1631.w,X		; BD 31 16
	CMP #$FFD0.w		; C9 D0 FF
	BCC 115.b		; 90 73
	LDA $4C.b		; A5 4C
	STA $11D5.w,X		; 9D D5 11
	SEC		; 38
	SBC $10D1.w,X		; FD D1 10
	CMP #$0004.w		; C9 04 00
	BCC 101.b		; 90 65
	JSR $A2C4.w		; 20 C4 A2
	BRA  43.b		; 80 2B
	LDA $4C.b		; A5 4C
	STA $11D5.w,X		; 9D D5 11
	SEC		; 38
	SBC $10D1.w,X		; FD D1 10
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0003.w		; C9 03 00
	BCS   5.b		; B0 05
	DEC $1139.w,X		; DE 39 11
	BPL  71.b		; 10 47
	LDA $10D1.w,X		; BD D1 10
	BMI  28.b		; 30 1C
	CMP #$0008.w		; C9 08 00
	BNE   8.b		; D0 08
	LDA $1491.w,X		; BD 91 14
	AND #$0007.w		; 29 07 00
	BEQ  53.b		; F0 35
	LDA $10D1.w,X		; BD D1 10
	CMP $11D5.w,X		; DD D5 11
	BEQ  45.b		; F0 2D
	BCS  19.b		; B0 13
	INC $10D1.w,X		; FE D1 10
	BRA  17.b		; 80 11
	STA $11D5.w,X		; 9D D5 11
	STA $10D1.w,X		; 9D D1 10
	STZ $1105.w,X		; 9E 05 11
	STZ $116D.w,X		; 9E 6D 11
	BRA   3.b		; 80 03
	DEC $10D1.w,X		; DE D1 10
	LDA $1631.w,X		; BD 31 16
	BEQ   5.b		; F0 05
	CMP #$FFD0.w		; C9 D0 FF
	BCC   5.b		; 90 05
	LDA #$0001.w		; A9 01 00
	BRA   3.b		; 80 03
	LDA #$0008.w		; A9 08 00
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	PHP		; 08
	PHP		; 08
	ASL $0A.b		; 06 0A
	TSB $0C.b		; 04 0C
	COP $0E.b		; 02 0E
	COP $0E.b		; 02 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	PHK		; 4B
	PLB		; AB
	JSR $A576.w		; 20 76 A5
	PHK		; 4B
	PLB		; AB
	LDA $0E89.w,X		; BD 89 0E
	BEQ  67.b		; F0 43
	DEC $1105.w,X		; DE 05 11
	BPL  62.b		; 10 3E
	LDA $0E89.w,X		; BD 89 0E
	BMI   3.b		; 30 03
	EOR #$FFFF.w		; 49 FF FF
	XBA		; EB
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	AND #$000F.w		; 29 0F 00
	LSR A		; 4A
	CMP #$0004.w		; C9 04 00
	BCC   3.b		; 90 03
	LDA #$0004.w		; A9 04 00
	STA $1105.w,X		; 9D 05 11
	LDA $116D.w,X		; BD 6D 11
	BIT $0E89.w,X		; 3C 89 0E
	BPL  11.b		; 10 0B
	SEC		; 38
	SBC #$0004.w		; E9 04 00
	BPL  17.b		; 10 11
	LDA #$0008.w		; A9 08 00
	BRA  12.b		; 80 0C
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	CMP #$000C.w		; C9 0C 00
	BCC   3.b		; 90 03
	LDA #$0000.w		; A9 00 00
	STA $116D.w,X		; 9D 6D 11
	LDA $10D1.w,X		; BD D1 10
	SEC		; 38
	SBC $1341.w,X		; FD 41 13
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	TAY		; A8
	LDA $A38A.w,Y		; B9 8A A3
	AND #$007F.w		; 29 7F 00
	CLC		; 18
	ADC $116D.w,X		; 7D 6D 11
	CLC		; 18
	ADC #$1C84.w		; 69 84 1C
	STA $0D11.w,X		; 9D 11 0D
	LDA $A38A.w,Y		; B9 8A A3
	AND #$0080.w		; 29 80 00
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $0C6A.w,X		; BD 6A 0C
	AND #$FFBF.w		; 29 BF FF
	EOR $4C.b		; 45 4C
	STA $0C6A.w,X		; 9D 6A 0C
	RTS		; 60

	RTS		; 60

	MVN $3C,$48		; 54 48 3C
	BMI  36.b		; 30 24
	CLC		; 18
	TSB $8C00.w		; 0C 00 8C
	TYA		; 98
	LDY $B0.b		; A4 B0
	LDY $D4C8.w,X		; BC C8 D4
	CPX #$4B.b		; E0 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	LDA $0EF1.w,X		; BD F1 0E
	BPL   5.b		; 10 05
	LDA $1631.w,X		; BD 31 16
	BEQ 127.b		; F0 7F
	LDA $1029.w,X		; BD 29 10
	CMP #$0004.w		; C9 04 00
	BCC 111.b		; 90 6F
	LDA $0EBD.w,X		; BD BD 0E
	ASL A		; 0A
	CLC		; 18
	BPL   5.b		; 10 05
	ORA #$00FF.w		; 09 FF 00
	BRA   3.b		; 80 03
	AND #$FF00.w		; 29 00 FF
	XBA		; EB
	STA $4C.b		; 85 4C
	LDA $0F25.w,X		; BD 25 0F
	CLC		; 18
	ADC $123D.w,X		; 7D 3D 12
	STA $0E89.w,X		; 9D 89 0E
	BPL  18.b		; 10 12
	LDA $0F25.w,X		; BD 25 0F
	CLC		; 18
	ADC $4C.b		; 65 4C
	BPL  28.b		; 10 1C
	CMP #$FE00.w		; C9 00 FE
	BCS  26.b		; B0 1A
	LDA #$FE00.w		; A9 00 FE
	BRA  21.b		; 80 15
	LDA $0F25.w,X		; BD 25 0F
	SEC		; 38
	SBC $4C.b		; E5 4C
	BMI  10.b		; 30 0A
	CMP #$0200.w		; C9 00 02
	BCC   8.b		; 90 08
	LDA #$0200.w		; A9 00 02
	BRA   3.b		; 80 03
	LDA #$0000.w		; A9 00 00
	STA $0F25.w,X		; 9D 25 0F
	LDA $1029.w,X		; BD 29 10
	CMP #$0005.w		; C9 05 00
	BNE  31.b		; D0 1F
	LDY $1375.w,X		; BC 75 13
	LDA $16EB.w,Y		; B9 EB 16
	AND #$8000.w		; 29 00 80
	BNE  20.b		; D0 14
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BFFBAE.l		; 22 AE FB BF
	.db $82, $9B, $00		; 82 9B 00
	RTS		; 60

	LDA $10D1.w,X		; BD D1 10
	AND #$0080.w		; 29 80 00
	BNE  86.b		; D0 56
	LDA $0F25.w,X		; BD 25 0F
	CLC		; 18
	ADC $123D.w,X		; 7D 3D 12
	STA $0E89.w,X		; 9D 89 0E
	BPL  38.b		; 10 26
	LDA #$0010.w		; A9 10 00
	SEC		; 38
	SBC $11D5.w,X		; FD D5 11
	ASL A		; 0A
	TAY		; A8
	LDA #$0000.w		; A9 00 00
	SEC		; 38
	SBC $A50D.w,Y		; F9 0D A5
	STA $123D.w,X		; 9D 3D 12
	LDA $0F25.w,X		; BD 25 0F
	SEC		; 38
	SBC $A4EB.w,Y		; F9 EB A4
	BPL  40.b		; 10 28
	CMP #$FE00.w		; C9 00 FE
	BCS  38.b		; B0 26
	LDA #$FE00.w		; A9 00 FE
	BRA  33.b		; 80 21
	LDA $11D5.w,X		; BD D5 11
	ASL A		; 0A
	TAY		; A8
	LDA $A50D.w,Y		; B9 0D A5
	STA $123D.w,X		; 9D 3D 12
	LDA $0F25.w,X		; BD 25 0F
	CLC		; 18
	ADC $A4EB.w,Y		; 79 EB A4
	BMI  10.b		; 30 0A
	CMP #$0200.w		; C9 00 02
	BCC   8.b		; 90 08
	LDA #$0200.w		; A9 00 02
	BRA   3.b		; 80 03
	LDA #$0000.w		; A9 00 00
	STA $0F25.w,X		; 9D 25 0F
	JSL $BFFBAE.l		; 22 AE FB BF
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BMI   4.b		; 30 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	SEC		; 38
	SBC #$0200.w		; E9 00 02
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	LDA $1631.w,X		; BD 31 16
	BEQ  25.b		; F0 19
	LDA $0FF5.w,X		; BD F5 0F
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0EBD.w,X		; BD BD 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $0EF1.w,X		; 9D F1 0E
	ASL A		; 0A
	ASL A		; 0A
	ADC $0EF1.w,X		; 7D F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0FF5.w,X		; FD F5 0F
	AND #$00FF.w		; 29 FF 00
	XBA		; EB
	SEC		; 38
	SBC $0EBD.w,X		; FD BD 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CLC		; 18
	ADC $0EBD.w,X		; 7D BD 0E
	STA $0EBD.w,X		; 9D BD 0E
	RTS		; 60

	CPX $ECFF.w		; EC FF EC
	SBC $F4FFF4.l,X		; FF F4 FF F4
	SBC $FAFFFA.l,X		; FF FA FF FA
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $030000.l,X		; FF 00 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $B0.b		; 00 B0
	ORA ($B0.b,X)		; 01 B0
	ORA ($60.b,X)		; 01 60
	COP $60.b		; 02 60
	COP $E0.b		; 02 E0
	COP $E0.b		; 02 E0
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $E0.b,S		; 03 E0
	COP $E0.b		; 02 E0
	COP $D0.b		; 02 D0
	COP $D0.b		; 02 D0
	COP $50.b		; 02 50
	COP $50.b		; 02 50
	COP $A6.b		; 02 A6
	.db $82, $BC, $31		; 82 BC 31
	ASL $D0.b,X		; 16 D0
	ROL $0009.w,X		; 3E 09 00
	BRK $D0.b		; 00 D0
	ORA ($22.b)		; 12 22
	LDX $FA.b,Y		; B6 FA
	LDA $F800C9.l,X		; BF C9 00 F8
	BCC  48.b		; 90 30
	LDA #$0059.w		; A9 59 00
	JSL $BFFB71.l		; 22 71 FB BF
	BRA  12.b		; 80 0C
	LDA $1E0F.w		; AD 0F 1E
	BMI   7.b		; 30 07
	LDA #$0002.w		; A9 02 00
	JSL $BFFB8F.l		; 22 8F FB BF
	LDY #$0B.b		; A0 0B
	DEC $A9.b		; C6 A9
	BRK $00.b		; 00 00
	JSR $A599.w		; 20 99 A5
	LDX $82.b		; A6 82
	LDA #$000F.w		; A9 0F 00
	LDY $1341.w,X		; BC 41 13
	BNE   3.b		; D0 03
	LDA #$0005.w		; A9 05 00
	STA $145D.w,X		; 9D 5D 14
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $14C5.w,X		; BD C5 14
	CMP $14F9.w,X		; DD F9 14
	BNE  24.b		; D0 18
	LDA $145D.w,X		; BD 5D 14
	BEQ  19.b		; F0 13
	DEC $145D.w,X		; DE 5D 14
	BNE  14.b		; D0 0E
	STZ $1341.w,X		; 9E 41 13
	LDY #$15.b		; A0 15
	DEC $A9.b		; C6 A9
	ORA ($00.b),Y		; 11 00
	JSR $A599.w		; 20 99 A5
	LDX $82.b		; A6 82
	RTS		; 60

	PHA		; 48
	JSL $B5802F.l		; 22 2F 80 B5
	LDY $86.b		; A4 86
	LDX $82.b		; A6 82
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	PLA		; 68
	STA $13E9.w,Y		; 99 E9 13
	LDA $0E89.w,X		; BD 89 0E
	AND #$8000.w		; 29 00 80
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $0C69.w,Y		; B9 69 0C
	AND #$3FFF.w		; 29 FF 3F
	ORA $4C.b		; 05 4C
	STA $0C69.w,Y		; 99 69 0C
	LDA $13E9.w,Y		; B9 E9 13
	BIT $4C.b		; 24 4C
	BVC   3.b		; 50 03
	EOR #$0011.w		; 49 11 00
	STA $4C.b		; 85 4C
	LDA $10D1.w,X		; BD D1 10
	SEC		; 38
	SBC $1341.w,X		; FD 41 13
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	CLC		; 18
	ADC $4C.b		; 65 4C
	PHX		; DA
	TAX		; AA
	LDA $B6A60F.l,X		; BF 0F A6 B6
	JSR $A0CA.w		; 20 CA A0
	STA $4C.b		; 85 4C
	LDA $B6A631.l,X		; BF 31 A6 B6
	JSR $A0CA.w		; 20 CA A0
	STA $4E.b		; 85 4E
	PLX		; FA
	LDA $0B19.w,X		; BD 19 0B
	STA $0FC1.w,Y		; 99 C1 0F
	CLC		; 18
	ADC $4C.b		; 65 4C
	SEC		; 38
	SBC #$0004.w		; E9 04 00
	STA $0B19.w,Y		; 99 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	STA $0FF5.w,Y		; 99 F5 0F
	CLC		; 18
	ADC $4E.b		; 65 4E
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	STA $0BC1.w,Y		; 99 C1 0B
	RTS		; 60

	INC $FDFD.w,X		; FE FD FD
	JSR ($FBFB.w,X)		; FC FB FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $090801.l,X		; FF 01 08 09
	ASL A		; 0A
	PHD		; 0B
	PHD		; 0B
	TSB $0D0C.w		; 0C 0C 0D
	ORA $0D0D.w		; 0D 0D 0D
	ORA $0B0C.w		; 0D 0C 0B
	PHD		; 0B
	ASL A		; 0A
	ASL A		; 0A
	SBC $F1F0EF.l		; EF EF F0 F1
	SBC ($F4.b,S),Y		; F3 F4
	SBC $F6.b,X		; F5 F6
	SBC [$F8.b],Y		; F7 F8
	SBC $FBFA.w,Y		; F9 FA FB
	JSR ($FDFC.w,X)		; FC FC FD
	INC $FDFE.w,X		; FE FE FD
	SBC $FBFC.w,X		; FD FC FB
	PLX		; FA
	SBC $F6F7.w,Y		; F9 F7 F6
	SBC $F4.b,X		; F5 F4
	SBC ($F2.b,S),Y		; F3 F2
	SBC ($F0.b),Y		; F1 F0
	SBC $82A4EE.l		; EF EE A4 82
	LDX $1375.w,Y		; BE 75 13
	LDA $1631.w,X		; BD 31 16
	BNE  11.b		; D0 0B
	JSR $A5AA.w		; 20 AA A5
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF503.l		; 5C 03 F5 BD
	JMP $BDF515.l		; 5C 15 F5 BD
	LDY #$1F.b		; A0 1F
	DEC $22.b		; C6 22
	JMP $B580.w		; 4C 80 B5
	BCS  43.b		; B0 2B
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	TYA		; 98
	STA $1375.w,X		; 9D 75 13
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	ASL $0F25.w,X		; 1E 25 0F
	ROR A		; 6A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $0C69.w,Y		; B9 69 0C
	AND #$BFFF.w		; 29 FF BF
	ORA $4C.b		; 05 4C
	STA $0C69.w,Y		; 99 69 0C
	LDA #$0000.w		; A9 00 00
	STA $1105.w,Y		; 99 05 11
	JSR $A0D7.w		; 20 D7 A0
	JSR $A02B.w		; 20 2B A0
	CLC		; 18
	RTS		; 60

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0008.w		; A9 08 00
	JSL $BBA58D.l		; 22 8D A5 BB
	BCS   1.b		; B0 01
	RTS		; 60

	LDY $88.b		; A4 88
	LDA #$0008.w		; A9 08 00
	STA $1595.w,Y		; 99 95 15
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,Y		; 99 A1 11
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$0011.w		; A9 11 00
	JSL $BFFB5E.l		; 22 5E FB BF
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	JSL $BFBB41.l		; 22 41 BB BF
	LDX $82.b		; A6 82
	LDA #$000F.w		; A9 0F 00
	STA $1029.w,X		; 9D 29 10
	STZ $1375.w,X		; 9E 75 13
	STZ $13E9.w,X		; 9E E9 13
	RTL		; 6B

	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE  17.b		; D0 11
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $1029.w,Y		; B9 29 10
	CMP #$0011.w		; C9 11 00
	BEQ   7.b		; F0 07
	CMP #$000B.w		; C9 0B 00
	BEQ   2.b		; F0 02
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($A70C.w,X)		; 7C 0C A7
	JSR $2BA7.w		; 20 A7 2B
	LDA [$91.b]		; A7 91
	LDA [$C2.b]		; A7 C2
	LDA [$E2.b]		; A7 E2
	LDA [$E7.b]		; A7 E7
	LDA [$EC.b]		; A7 EC
	LDA [$01.b]		; A7 01
	TAY		; A8
	ASL $A8.b		; 06 A8
	PHD		; 0B
	TAY		; A8
	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL   3.b		; 10 03
	INC $1029.w,X		; FE 29 10
	BRA  14.b		; 80 0E
	TYX		; BB
	LDA $13E9.w,X		; BD E9 13
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	JSR $9392.w		; 20 92 93
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   9.b		; B0 09
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF430.l		; 22 30 F4 BD
	RTL		; 6B

	JSL $B6A816.l		; 22 16 A8 B6
	PHX		; DA
	JSL $BCBC47.l		; 22 47 BC BC
	LDA #$0073.w		; A9 73 00
	JSL $BFFBA2.l		; 22 A2 FB BF
	PLX		; FA
	LDY $82.b		; A4 82
	LDA $145D.w,Y		; B9 5D 14
	CLC		; 18
	ADC $0575.w		; 6D 75 05
	STA $0575.w		; 8D 75 05
	LDA $145D.w,Y		; B9 5D 14
	CLC		; 18
	ADC $1375.w,X		; 7D 75 13
	STA $1375.w,X		; 9D 75 13
	TYA		; 98
	STA $14F9.w,X		; 9D F9 14
	TAX		; AA
	JSR $C128.w		; 20 28 C1
	LDA #$1480.w		; A9 80 14
	STA $1375.w,X		; 9D 75 13
	LDA #$0B40.w		; A9 40 0B
	STA $14C5.w,X		; 9D C5 14
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	TYX		; BB
	LDY #$02.b		; A0 02
	BRK $BD.b		; 00 BD
	ADC $13.b,X		; 75 13
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	JSR $8599.w		; 20 99 85
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $14C5.w,X		; BD C5 14
	SEC		; 38
	SBC $0B8D.w,X		; FD 8D 0B
	JSR $8599.w		; 20 99 85
	CLC		; 18
	ADC $0B8D.w,X		; 7D 8D 0B
	STA $0B8D.w,X		; 9D 8D 0B
	DEY		; 88
	BPL   3.b		; 10 03
	INC $1029.w,X		; FE 29 10
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $1E25.w		; AE 25 1E
	BEQ  18.b		; F0 12
	LDA $0B8D.w,X		; BD 8D 0B
	CMP #$0AC0.w		; C9 C0 0A
	BCC  14.b		; 90 0E
	LDA $82.b		; A5 82
	CMP $14F9.w,X		; DD F9 14
	BNE   3.b		; D0 03
	STZ $14F9.w,X		; 9E F9 14
	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	BRA   8.b		; 80 08
	LDA #$0002.w		; A9 02 00
	BRA   3.b		; 80 03
	LDA #$0003.w		; A9 03 00
	LDX $82.b		; A6 82
	STA $145D.w,X		; 9D 5D 14
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $13E9.w,X		; 9E E9 13
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	BRA   8.b		; 80 08
	LDA #$0002.w		; A9 02 00
	BRA   3.b		; 80 03
	LDA #$0003.w		; A9 03 00
	LDX $82.b		; A6 82
	STA $145D.w,X		; 9D 5D 14
	.db $82, $39, $FF		; 82 39 FF
	LDX $1E25.w		; AE 25 1E
	BNE  65.b		; D0 41
	JSL $BF814D.l		; 22 4D 81 BF
	LDY #$27.b		; A0 27
	INC $22.b		; E6 22
	JMP $B580.w		; 4C 80 B5
	LDX $86.b		; A6 86
	STX $1E25.w		; 8E 25 1E
	LDA $0C6B.w		; AD 6B 0C
	LDY $1AD5.w		; AC D5 1A
	CPY #$9A.b		; C0 9A
	STY $90.b		; 84 90
	PHP		; 08
	CPY #$12.b		; C0 12
	STA $B0.b		; 85 B0
	ORA $A9.b,S		; 03 A9
	BRK $02.b		; 00 02
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $0575.w		; AD 75 05
	STA $0577.w		; 8D 77 05
	STZ $1375.w,X		; 9E 75 13
	STZ $13E9.w,X		; 9E E9 13
	STZ $14F9.w,X		; 9E F9 14
	RTL		; 6B

	JSL $B6A816.l		; 22 16 A8 B6
	INC $0575.w		; EE 75 05
	INC $1375.w,X		; FE 75 13
	RTL		; 6B

	JSL $B6A816.l		; 22 16 A8 B6
	LDA $13E9.w,X		; BD E9 13
	BNE   8.b		; D0 08
	DEC $0575.w		; CE 75 05
	BPL   0.b		; 10 00
	INC $13E9.w,X		; FE E9 13
	RTL		; 6B

	PHX		; DA
	LDX $1E25.w		; AE 25 1E
	STX $82.b		; 86 82
	LDA #$018A.w		; A9 8A 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0007.w		; A9 07 00
	JSL $BFFB8F.l		; 22 8F FB BF
	PLX		; FA
	STX $82.b		; 86 82
	RTL		; 6B

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($A89C.w,X)		; 7C 9C A8
	LDA [$A8.b]		; A7 A8
	INY		; C8
	TAY		; A8
	ORA ($A9.b,S),Y		; 13 A9
	LDY $82.b		; A4 82
	STZ $1029.w,X		; 9E 29 10
	TYX		; BB
	LDA $0B8D.w,X		; BD 8D 0B
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP #$0AC0.w		; C9 C0 0A
	BCC   6.b		; 90 06
	LDA #$0AC0.w		; A9 C0 0A
	INC $1029.w,X		; FE 29 10
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$000A.w		; A9 0A 00
	STA $145D.w,X		; 9D 5D 14
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	TYX		; BB
	LDA $13E9.w,X		; BD E9 13
	BNE  18.b		; D0 12
	LDA $1375.w,X		; BD 75 13
	BNE  18.b		; D0 12
	LDA #$0078.w		; A9 78 00
	STA $145D.w,X		; 9D 5D 14
	INC $1029.w,X		; FE 29 10
	JMP $BE80E1.l		; 5C E1 80 BE
	LDA $1375.w,X		; BD 75 13
	BEQ  42.b		; F0 2A
	BIT $057E.w		; 2C 7E 05
	BPL   6.b		; 10 06
	LDA $1375.w,X		; BD 75 13
	DEC A		; 3A
	BEQ  31.b		; F0 1F
	LDA $14F9.w,X		; BD F9 14
	BNE  26.b		; D0 1A
	DEC $145D.w,X		; DE 5D 14
	BPL  21.b		; 10 15
	INC $0577.w		; EE 77 05
	DEC $1375.w,X		; DE 75 13
	BEQ   6.b		; F0 06
	LDA #$000F.w		; A9 0F 00
	STA $145D.w,X		; 9D 5D 14
	LDA #$002F.w		; A9 2F 00
	JSL $BFFB8F.l		; 22 8F FB BF
	JMP $BE80E1.l		; 5C E1 80 BE
	JSL $BE80E1.l		; 22 E1 80 BE
	LDA $1375.w,X		; BD 75 13
	ORA $13E9.w,X		; 1D E9 13
	BNE -125.b		; D0 83
	DEC $145D.w,X		; DE 5D 14
	BPL  22.b		; 10 16
	LDA $0B8D.w,X		; BD 8D 0B
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $0B8D.w,X		; 9D 8D 0B
	CMP #$0880.w		; C9 80 08
	BCS   7.b		; B0 07
	STZ $1E25.w		; 9C 25 1E
	JMP $BDF498.l		; 5C 98 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF45A.l		; 22 5A F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($A958.w,X)		; 7C 58 A9
	JMP $A995A9.l		; 5C A9 95 A9
	JSL $BFC722.l		; 22 22 C7 BF
	BCS  21.b		; B0 15
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	JMP $BDF503.l		; 5C 03 F5 BD
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	JSR $A9A4.w		; 20 A4 A9
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0055.w		; C9 55 00
	BEQ  13.b		; F0 0D
	CMP #$0053.w		; C9 53 00
	BEQ   4.b		; F0 04
	LDA #$0174.w		; A9 74 01
	RTS		; 60

	LDA #$016C.w		; A9 6C 01
	RTS		; 60

	LDA #$0171.w		; A9 71 01
	RTS		; 60

	JSL $BFC722.l		; 22 22 C7 BF
	BCS  79.b		; B0 4F
	LDA #$0002.w		; A9 02 00
	JSL $BFB264.l		; 22 64 B2 BF
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	BNE   9.b		; D0 09
	LDA #$0002.w		; A9 02 00
	JSL $BFB216.l		; 22 16 B2 BF
	BRA  25.b		; 80 19
	DEC A		; 3A
	BNE  38.b		; D0 26
	LDX $82.b		; A6 82
	LDA #$FFEA.w		; A9 EA FF
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	BPL   8.b		; 10 08
	CMP #$FE80.w		; C9 80 FE
	BCS   3.b		; B0 03
	LDA #$FE80.w		; A9 80 FE
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BFC747.l		; 22 47 C7 BF
	JSR $9392.w		; 20 92 93
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$016E.w		; A9 6E 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDX $82.b		; A6 82
	JSL $BFC747.l		; 22 47 C7 BF
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($AA40.w,X)		; 7C 40 AA
	LSR $AA.b		; 46 AA
	ADC ($AA.b,X)		; 61 AA
	STX $22AA.w		; 8E AA 22
	SBC ($80.b,X)		; E1 80
	LDX $9720.w,Y		; BE 20 97
	TAX		; AA
	BCC  13.b		; 90 0D
	INC $1029.w,X		; FE 29 10
	STZ $13E9.w,X		; 9E E9 13
	LDA #$0177.w		; A9 77 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSR $9392.w		; 20 92 93
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $B6AAC9.l		; 22 C9 AA B6
	LDA $13E9.w,X		; BD E9 13
	AND #$7FFF.w		; 29 FF 7F
	LSR A		; 4A
	CMP #$0100.w		; C9 00 01
	BCS   3.b		; B0 03
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	LDA $1375.w,X		; BD 75 13
	BNE  10.b		; D0 0A
	INC $1029.w,X		; FE 29 10
	LDA #$0179.w		; A9 79 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,Y		; B9 19 0B
	BIT $145D.w,X		; 3C 5D 14
	BPL   3.b		; 10 03
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $13E9.w,X		; DD E9 13
	ROL A		; 2A
	EOR $145D.w,X		; 5D 5D 14
	LSR A		; 4A
	BCC  24.b		; 90 18
	LDA $1491.w,X		; BD 91 14
	BEQ  19.b		; F0 13
	LDA $0B19.w,Y		; B9 19 0B
	BIT $14C5.w,X		; 3C C5 14
	BPL   3.b		; 10 03
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $1491.w,X		; DD 91 14
	ROL A		; 2A
	EOR $14C5.w,X		; 5D C5 14
	LSR A		; 4A
	RTS		; 60

	LDA $1375.w,X		; BD 75 13
	BEQ  39.b		; F0 27
	LDA $13E9.w,X		; BD E9 13
	BEQ  35.b		; F0 23
	LDA $145D.w,X		; BD 5D 14
	BEQ  13.b		; F0 0D
	CMP $0B19.w,X		; DD 19 0B
	BEQ  25.b		; F0 19
	ROR A		; 6A
	EOR $0E89.w,X		; 5D 89 0E
	BPL  19.b		; 10 13
	BRA  16.b		; 80 10
	LDA $1491.w,X		; BD 91 14
	BEQ  11.b		; F0 0B
	CMP $0BC1.w,X		; DD C1 0B
	BEQ   7.b		; F0 07
	ROR A		; 6A
	EOR $0EF1.w,X		; 5D F1 0E
	BPL   1.b		; 10 01
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $1375.w,X		; 9D 75 13
	LDA $0000.w,Y		; B9 00 00
	CMP #$FFFD.w		; C9 FD FF
	BCS 112.b		; B0 70
	BIT $13E9.w,X		; 3C E9 13
	BMI  23.b		; 30 17
	STA $145D.w,X		; 9D 5D 14
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $4C.b		; 85 4C
	LDA $0002.w,Y		; B9 02 00
	STA $1491.w,X		; 9D 91 14
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $4E.b		; 85 4E
	BRA  21.b		; 80 15
	STA $4C.b		; 85 4C
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $145D.w,X		; 9D 5D 14
	LDA $0002.w,Y		; B9 02 00
	STA $4E.b		; 85 4E
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $1491.w,X		; 9D 91 14
	LDA $4E.b		; A5 4E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $52.b		; 85 52
	LDA $4C.b		; A5 4C
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $50.b		; 85 50
	CMP $52.b		; C5 52
	BCS  72.b		; B0 48
	STZ $145D.w,X		; 9E 5D 14
	LDA $13E9.w,X		; BD E9 13
	AND #$7FFF.w		; 29 FF 7F
	BIT $4E.b		; 24 4E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0EF1.w,X		; 9D F1 0E
	LDA $50.b		; A5 50
	LDY $52.b		; A4 52
	JSR $ABC3.w		; 20 C3 AB
	BIT $4C.b		; 24 4C
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	RTL		; 6B

	BEQ  12.b		; F0 0C
	INC A		; 1A
	BEQ  18.b		; F0 12
	LDA $0002.w,Y		; B9 02 00
	STA $13E9.w,X		; 9D E9 13
	.db $82, $6D, $FF		; 82 6D FF
	LDA $0002.w,Y		; B9 02 00
	STA $1375.w,X		; 9D 75 13
	.db $82, $64, $FF		; 82 64 FF
	STZ $1375.w,X		; 9E 75 13
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	RTL		; 6B

	STZ $1491.w,X		; 9E 91 14
	LDA $13E9.w,X		; BD E9 13
	AND #$7FFF.w		; 29 FF 7F
	BIT $4C.b		; 24 4C
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	LDA $52.b		; A5 52
	LDY $50.b		; A4 50
	JSR $ABC3.w		; 20 C3 AB
	BIT $4E.b		; 24 4E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	PHY		; 5A
	LDY #$04.b		; A0 04
	BRK $C9.b		; 00 C9
	BRK $01.b		; 00 01
	BCC   4.b		; 90 04
	LSR A		; 4A
	INY		; C8
	BRA  -9.b		; 80 F7
.ACCU 8
	SEP #$20		; E2 20
	STA WRMPYA.w		; 8D 02 42
.ACCU 16
	REP #$20		; C2 20
	LDA $13E9.w,X		; BD E9 13
	AND #$7FFF.w		; 29 FF 7F
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
.ACCU 8
	SEP #$20		; E2 20
	STA WRMPYB.w		; 8D 03 42
.ACCU 16
	REP #$20		; C2 20
	NOP		; EA
	NOP		; EA
	NOP		; EA
	LDA RDMPYL.w		; AD 16 42
	STA WRDIVL.w		; 8D 04 42
	PLA		; 68
	BEQ  44.b		; F0 2C
	CMP #$0100.w		; C9 00 01
	BCC   4.b		; 90 04
	LSR A		; 4A
	DEY		; 88
	BRA  -9.b		; 80 F7
.ACCU 8
	SEP #$20		; E2 20
	STA WRDIVB.w		; 8D 06 42
.ACCU 16
	REP #$20		; C2 20
	NOP		; EA
	NOP		; EA
	NOP		; EA
	NOP		; EA
	TYA		; 98
	BEQ  10.b		; F0 0A
	BPL  12.b		; 10 0C
	LDA RDDIVL.w		; AD 14 42
	LSR A		; 4A
	INY		; C8
	BMI  -7.b		; 30 F9
	RTS		; 60

	LDA RDDIVL.w		; AD 14 42
	RTS		; 60

	LDA RDDIVL.w		; AD 14 42
	ASL A		; 0A
	DEY		; 88
	BPL  -4.b		; 10 FC
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($AC2B.w,X)		; 7C 2B AC
	AND $AC.b,X		; 35 AC
	STA $ACCEAC.l,X		; 9F AC CE AC
	STA $FDAD.w,X		; 9D AD FD
	LDA $AA22.w		; AD 22 AA
	TXY		; 9B
	BRA -90.b		; 80 A6
	.db $82, $BD, $19		; 82 BD 19
	PHD		; 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	BCC   5.b		; 90 05
	CMP #$0100.w		; C9 00 01
	BCS  85.b		; B0 55
	LDA $0D45.w,X		; BD 45 0D
	LDY #$06.b		; A0 06
	BRK $C4.b		; 00 C4
	.db $82, $F0, $11		; 82 F0 11
	CMP $0D45.w,Y		; D9 45 0D
	BNE  12.b		; D0 0C
	PHX		; DA
	STY $82.b		; 84 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLX		; FA
	STX $82.b		; 86 82
	BRA   7.b		; 80 07
	INY		; C8
	INY		; C8
	CPY #$35.b		; C0 35
	BRK $90.b		; 00 90
	CPX $A6.b		; E4 A6
	.db $82, $FE, $29		; 82 FE 29
	BPL -90.b		; 10 A6
	.db $82, $BD, $F9		; 82 BD F9
	TRB $F0.b		; 14 F0
	CLC		; 18
	LDA #$0003.w		; A9 03 00
	STA $116D.w,X		; 9D 6D 11
	STZ $1105.w,X		; 9E 05 11
	LDA #$0001.w		; A9 01 00
	STA $1139.w,X		; 9D 39 11
	LDA #$4000.w		; A9 00 40
	STA $1E1B.w		; 8D 1B 1E
	JSR $B04F.w		; 20 4F B0
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $14C5.w,X		; 9E C5 14
	LDA $0579.w		; AD 79 05
	STA $0DED.w,X		; 9D ED 0D
	RTL		; 6B

	JSR $AF2C.w		; 20 2C AF
	BCS  41.b		; B0 29
	LDA $0579.w		; AD 79 05
	STA $0DED.w,X		; 9D ED 0D
	LDA $1271.w,X		; BD 71 12
	AND #$7FFF.w		; 29 FF 7F
	STA $1271.w,X		; 9D 71 12
	JSL $BFEB1F.l		; 22 1F EB BF
	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	BPL  15.b		; 10 0F
	LDA #$4000.w		; A9 00 40
	STA $1E1B.w		; 8D 1B 1E
	JSR $AFB6.w		; 20 B6 AF
	INC $1029.w,X		; FE 29 10
	JSR $AEF1.w		; 20 F1 AE
	RTL		; 6B

	JSR $AF2C.w		; 20 2C AF
	BCS  92.b		; B0 5C
	JSR $AF46.w		; 20 46 AF
	BCC  87.b		; 90 57
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BEQ  71.b		; F0 47
	JSR $AFB6.w		; 20 B6 AF
	BEQ  27.b		; F0 1B
	JSR $AE6A.w		; 20 6A AE
	JSR $AEC0.w		; 20 C0 AE
	JSL $B6AAC9.l		; 22 C9 AA B6
	JSR $AED0.w		; 20 D0 AE
	JSL $BFEB1F.l		; 22 1F EB BF
	JSR $AD30.w		; 20 30 AD
	JSR $AE84.w		; 20 84 AE
	JSR $AEF1.w		; 20 F1 AE
	RTL		; 6B

	BCC  27.b		; 90 1B
	JSR $AE6A.w		; 20 6A AE
	JSR $AEC0.w		; 20 C0 AE
	JSL $B6AAC9.l		; 22 C9 AA B6
	JSR $AED0.w		; 20 D0 AE
	JSL $BFEB1F.l		; 22 1F EB BF
	JSR $AD30.w		; 20 30 AD
	JSR $AE84.w		; 20 84 AE
	JSR $AEF1.w		; 20 F1 AE
	RTL		; 6B

	LDA #$0100.w		; A9 00 01
	STA $0FC1.w,X		; 9D C1 0F
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	STZ $1E1B.w		; 9C 1B 1E
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0040.w		; C9 40 00
	BPL  26.b		; 10 1A
	LDA $82.b		; A5 82
	STA $1E29.w		; 8D 29 1E
	TAX		; AA
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	AND #$FFF0.w		; 29 F0 FF
	BEQ   7.b		; F0 07
	LDA #$0050.w		; A9 50 00
	STA $1A69.w		; 8D 69 1A
	RTS		; 60

	STZ $1A69.w		; 9C 69 1A
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0040.w		; C9 40 00
	BMI  31.b		; 30 1F
	CMP #$00E0.w		; C9 E0 00
	BMI  12.b		; 30 0C
	CMP #$0120.w		; C9 20 01
	BMI  14.b		; 30 0E
	LDA #$0070.w		; A9 70 00
	STA $1A69.w		; 8D 69 1A
	RTS		; 60

	LDA #$0038.w		; A9 38 00
	STA $1A69.w		; 8D 69 1A
	RTS		; 60

	LDA #$0050.w		; A9 50 00
	STA $1A69.w		; 8D 69 1A
	RTS		; 60

	LDA #$0030.w		; A9 30 00
	STA $1A69.w		; 8D 69 1A
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $14F9.w,X		; BD F9 14
	BEQ  89.b		; F0 59
	JSR $AF46.w		; 20 46 AF
	BCC  79.b		; 90 4F
	JSR $AE6A.w		; 20 6A AE
	JSR $AEC0.w		; 20 C0 AE
	JSL $B6AAC9.l		; 22 C9 AA B6
	JSR $AED0.w		; 20 D0 AE
	JSL $BFEB1F.l		; 22 1F EB BF
	JSR $AD30.w		; 20 30 AD
	JSR $AE84.w		; 20 84 AE
	JSR $AEF1.w		; 20 F1 AE
	LDX $82.b		; A6 82
	LDA $0FC1.w,X		; BD C1 0F
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	TAY		; A8
	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
	BCC   6.b		; 90 06
	TYA		; 98
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	TAY		; A8
	TYA		; 98
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0FC1.w,X		; BD C1 0F
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	CMP #$0480.w		; C9 80 04
	BPL  12.b		; 10 0C
	STA $0FC1.w,X		; 9D C1 0F
	JSR $AFB6.w		; 20 B6 AF
	BEQ   3.b		; F0 03
	DEC $1029.w,X		; DE 29 10
	RTL		; 6B

	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSR $AF2C.w		; 20 2C AF
	BCS  44.b		; B0 2C
	JSR $AE6A.w		; 20 6A AE
	JSR $AEC0.w		; 20 C0 AE
	JSR $AED0.w		; 20 D0 AE
	LDX $82.b		; A6 82
	LDA #$0069.w		; A9 69 00
	STA $152D.w,X		; 9D 2D 15
	LDA #$0008.w		; A9 08 00
	STA $1561.w,X		; 9D 61 15
	JSL $BFEB1F.l		; 22 1F EB BF
	JSR $AE84.w		; 20 84 AE
	JSR $AEF1.w		; 20 F1 AE
	JSL $BDF503.l		; 22 03 F5 BD
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA $3E.b		; A5 3E
	CMP #$0030.w		; C9 30 00
	BEQ  11.b		; F0 0B
	CMP #$003A.w		; C9 3A 00
	BEQ   6.b		; F0 06
	CMP #$008B.w		; C9 8B 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,Y		; B9 19 0B
	CMP #$AD80.w		; C9 80 AD
	BMI  23.b		; 30 17
	CMP #$C520.w		; C9 20 C5
	BMI  12.b		; 30 0C
	CMP #$C5C0.w		; C9 C0 C5
	BPL   6.b		; 10 06
	LDA #$0002.w		; A9 02 00
	STA $1E2B.w		; 8D 2B 1E
	RTL		; 6B

	CMP #$C400.w		; C9 00 C4
	BMI -12.b		; 30 F4
	RTL		; 6B

	CMP #$A9B0.w		; C9 B0 A9
	BMI -18.b		; 30 EE
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	STA $4C.b		; 85 4C
	AND #$1FFF.w		; 29 FF 1F
	STA $1271.w,X		; 9D 71 12
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	AND #$6000.w		; 29 00 60
	ORA $1271.w,X		; 1D 71 12
	STA $1271.w,X		; 9D 71 12
	RTS		; 60

	LDA $1271.w,X		; BD 71 12
	AND #$C000.w		; 29 00 C0
	CMP #$4000.w		; C9 00 40
	BEQ   1.b		; F0 01
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $12A5.w,Y		; B9 A5 12
	AND #$1010.w		; 29 10 10
	CMP #$1010.w		; C9 10 10
	BEQ  32.b		; F0 20
	LDA #$0008.w		; A9 08 00
	STA $11D5.w,X		; 9D D5 11
	LDA $0EF1.w,Y		; B9 F1 0E
	BPL  21.b		; 10 15
	LDA $0E89.w,Y		; B9 89 0E
	ASL A		; 0A
	BCS  15.b		; B0 0F
	ASL A		; 0A
	CMP #$0300.w		; C9 00 03
	BCC   3.b		; 90 03
	LDA #$02FF.w		; A9 FF 02
	ADC $0E89.w,X		; 7D 89 0E
	STA $0E89.w,Y		; 99 89 0E
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDY $14C5.w,X		; BC C5 14
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $AF0E.w,Y		; F9 0E AF
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDY $14C5.w,X		; BC C5 14
	BEQ  25.b		; F0 19
	LDA $AF10.w,Y		; B9 10 AF
	CMP #$8000.w		; C9 00 80
	BEQ  14.b		; F0 0E
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	INC $14C5.w,X		; FE C5 14
	INC $14C5.w,X		; FE C5 14
	RTS		; 60

	STZ $14C5.w,X		; 9E C5 14
	RTS		; 60

	LDA $14C5.w,X		; BD C5 14
	BNE  23.b		; D0 17
	LDA $0EF1.w,X		; BD F1 0E
	DEC A		; 3A
	BPL  17.b		; 10 11
	LDA $1271.w,X		; BD 71 12
	AND #$F000.w		; 29 00 F0
	CMP #$8000.w		; C9 00 80
	BNE   6.b		; D0 06
	LDA #$0002.w		; A9 02 00
	STA $14C5.w,X		; 9D C5 14
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FCFF.w,X		; FE FF FC
	SBC $FAFFFA.l,X		; FF FA FF FA
	SBC $FAFFFA.l,X		; FF FA FF FA
	SBC $FCFFFB.l,X		; FF FB FF FC
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRA -90.b		; 80 A6
	.db $82, $22, $AA		; 82 22 AA
	TXY		; 9B
	BRA -71.b		; 80 B9
	ORA $380B.w,Y		; 19 0B 38
	SBC $0B19.w,X		; FD 19 0B
	BCC  10.b		; 90 0A
	CMP #$0200.w		; C9 00 02
	BCC   5.b		; 90 05
	JSL $BDF48B.l		; 22 8B F4 BD
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0579.w		; AD 79 05
	BIT #$0001.w		; 89 01 00
	BNE  43.b		; D0 2B
	LDA $0DED.w,X		; BD ED 0D
	BIT #$0001.w		; 89 01 00
	BEQ  38.b		; F0 26
	LDA $1271.w,X		; BD 71 12
	AND #$7FFF.w		; 29 FF 7F
	STA $1271.w,X		; 9D 71 12
	STZ $11D5.w,X		; 9E D5 11
	JSR $AF8B.w		; 20 8B AF
	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	BPL   8.b		; 10 08
	AND #$7FFF.w		; 29 FF 7F
	STA $1271.w,X		; 9D 71 12
	BRA   5.b		; 80 05
	DEC $0F59.w,X		; DE 59 0F
	BPL  14.b		; 10 0E
	LDA $0579.w		; AD 79 05
	STA $0DED.w,X		; 9D ED 0D
	LDA #$0078.w		; A9 78 00
	STA $0F59.w,X		; 9D 59 0F
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	PHA		; 48
	STZ $0E89.w,X		; 9E 89 0E
	LDA $0EF1.w,X		; BD F1 0E
	PHA		; 48
	STZ $0EF1.w,X		; 9E F1 0E
	JSL $BFEB1F.l		; 22 1F EB BF
	PLA		; 68
	STA $0EF1.w,X		; 9D F1 0E
	PLA		; 68
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	ORA $0EF1.w,X		; 1D F1 0E
	BEQ   4.b		; F0 04
	JSL $BE80E1.l		; 22 E1 80 BE
	LDA #$0001.w		; A9 01 00
	RTS		; 60

	LDA $14F9.w,X		; BD F9 14
	BEQ -21.b		; F0 EB
	LDA $1E1B.w		; AD 1B 1E
	BEQ   9.b		; F0 09
	SEC		; 38
	SBC $14F9.w,X		; FD F9 14
	BCS   3.b		; B0 03
	LDA #$0000.w		; A9 00 00
	STA $1E1B.w		; 8D 1B 1E
	CLC		; 18
	ADC #$1FD8.w		; 69 D8 1F
	ROL A		; 2A
	ROL A		; 2A
	ROL A		; 2A
	ROL A		; 2A
	AND #$0007.w		; 29 07 00
	CMP #$0006.w		; C9 06 00
	BCC   3.b		; 90 03
	LDA #$0005.w		; A9 05 00
	CMP $116D.w,X		; DD 6D 11
	BEQ  43.b		; F0 2B
	BCS  21.b		; B0 15
	DEC $116D.w,X		; DE 6D 11
	LDA #$002C.w		; A9 2C 00
	JSL $BFFBA2.l		; 22 A2 FB BF
	LDA #$0027.w		; A9 27 00
	STA $1139.w,X		; 9D 39 11
	STZ $1105.w,X		; 9E 05 11
	BRA  20.b		; 80 14
	LDA $1105.w,X		; BD 05 11
	BNE  15.b		; D0 0F
	INC $116D.w,X		; FE 6D 11
	LDA #$0010.w		; A9 10 00
	STA $1105.w,X		; 9D 05 11
	STZ $1139.w,X		; 9E 39 11
	JSR $B04F.w		; 20 4F B0
	LDA $1105.w,X		; BD 05 11
	BEQ   3.b		; F0 03
	DEC $1105.w,X		; DE 05 11
	LDA $1139.w,X		; BD 39 11
	BEQ  10.b		; F0 0A
	DEC $1139.w,X		; DE 39 11
	LSR A		; 4A
	LSR A		; 4A
	BNE   3.b		; D0 03
	JSR $B04F.w		; 20 4F B0
	LSR A		; 4A
	LDA $116D.w,X		; BD 6D 11
	BNE  14.b		; D0 0E
	BCC  12.b		; 90 0C
	PHP		; 08
	LDA #$002C.w		; A9 2C 00
	JSL $BFFBA2.l		; 22 A2 FB BF
	LDA $116D.w,X		; BD 6D 11
	PLP		; 28
	ADC #$0000.w		; 69 00 00
	ASL A		; 0A
	ASL A		; 0A
	ADC #$2184.w		; 69 84 21
	STA $0D11.w,X		; 9D 11 0D
	LDA $1139.w,X		; BD 39 11
	CMP #$0001.w		; C9 01 00
	LDA $116D.w,X		; BD 6D 11
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	PHX		; DA
	PHA		; 48
	LDA $116D.w,X		; BD 6D 11
	ASL A		; 0A
	TAY		; A8
	LDA $B062.w,Y		; B9 62 B0
	JSL $BDF269.l		; 22 69 F2 BD
	PLA		; 68
	PLX		; FA
	RTS		; 60

	DEC $DE8B.w,X		; DE 8B DE
	PHB		; 8B
	CPY #$8B.b		; C0 8B
	CPY #$8B.b		; C0 8B
	LDX #$8B.b		; A2 8B
	LDX #$8B.b		; A2 8B
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   4.b		; B0 04
	JMP $BDF503.l		; 5C 03 F5 BD
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	CLC		; 18
	ADC $1E1B.w		; 6D 1B 1E
	BCS   5.b		; B0 05
	CMP #$A000.w		; C9 00 A0
	BCC   3.b		; 90 03
	LDA #$A000.w		; A9 00 A0
	STA $1E1B.w		; 8D 1B 1E
	LDA #$0031.w		; A9 31 00
	JSL $BFFB8F.l		; 22 8F FB BF
	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	JSL $BFC747.l		; 22 47 C7 BF
	JSR $9392.w		; 20 92 93
	JMP $BDF436.l		; 5C 36 F4 BD
	LDA $1E1F.w		; AD 1F 1E
	XBA		; EB
	STA $76.b		; 85 76
	LDY #$81.b		; A0 81
	BRK $AD.b		; 00 AD
	CMP ($1A.b),Y		; D1 1A
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	ROR $76.b		; 66 76
	BCC  25.b		; 90 19
	TYA		; 98
	ASL A		; 0A
	ADC #$FFE0.w		; 69 E0 FF
	STA $1A8F.w,X		; 9D 8F 1A
	TYA		; 98
	XBA		; EB
	ORA #$007F.w		; 09 7F 00
	STA $1A91.w,X		; 9D 91 1A
	TXA		; 8A
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	AND #$003F.w		; 29 3F 00
	TAX		; AA
	TYA		; 98
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	TAY		; A8
	CMP #$0100.w		; C9 00 01
	BMI -40.b		; 30 D8
	TXA		; 8A
	LSR A		; 4A
	LSR A		; 4A
	STA $1AD1.w		; 8D D1 1A
	RTL		; 6B

	LDX #$10.b		; A2 10
	BRK $AD.b		; 00 AD
	ORA $0B801E.l,X		; 1F 1E 80 0B
	ROL A		; 2A
	BCC   8.b		; 90 08
	DEC $1AE3.w,X		; DE E3 1A
	BNE   3.b		; D0 03
	STZ $1AD3.w,X		; 9E D3 1A
	DEX		; CA
	DEX		; CA
	BPL -15.b		; 10 F1
	RTL		; 6B

	LDX #$10.b		; A2 10
	BRK $64.b		; 00 64
	JMP $00A2.w		; 4C A2 00
	BRK $BD.b		; 00 BD
	CMP ($1A.b,S),Y		; D3 1A
	BEQ  19.b		; F0 13
	SEC		; 38
	ROR $4C.b		; 66 4C
	INC $1AE3.w,X		; FE E3 1A
	INX		; E8
	INX		; E8
	CPX #$10.b		; E0 10
	BRK $D0.b		; 00 D0
	INC $4CA5.w		; EE A5 4C
	STA $1E1F.w		; 8D 1F 1E
	RTL		; 6B

	CLC		; 18
	ROR $4C.b		; 66 4C
	BRA -18.b		; 80 EE
	STZ $76.b		; 64 76
	PEA $BCBC.w		; F4 BC BC
	PLB		; AB
	PLB		; AB
	LDX #$06.b		; A2 06
	BRK $86.b		; 00 86
	STY $00A2.w		; 8C A2 00
	BRK $BD.b		; 00 BD
	CMP ($1A.b,S),Y		; D3 1A
	BEQ  25.b		; F0 19
	TAY		; A8
	SEC		; 38
	ROR $76.b		; 66 76
	INC $1AE3.w,X		; FE E3 1A
	PHX		; DA
	JSR $B162.w		; 20 62 B1
	PLX		; FA
	INX		; E8
	INX		; E8
	CPX #$10.b		; E0 10
	BRK $D0.b		; 00 D0
	INX		; E8
	LDA $76.b		; A5 76
	STA $1E1F.w		; 8D 1F 1E
	RTL		; 6B

	LDA $8C.b		; A5 8C
	CLC		; 18
	ROR $76.b		; 66 76
	ADC #$0060.w		; 69 60 00
	STA $8C.b		; 85 8C
	INX		; E8
	INX		; E8
	BRA -25.b		; 80 E7
	LDX $8C.b		; A6 8C
	LDA $0000.w,Y		; B9 00 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04A0.l,X		; 9F A0 04 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04A2.l,X		; 9F A2 04 7F
	LDA $0000.w,Y		; B9 00 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04A4.l,X		; 9F A4 04 7F
	LDA $0002.w,Y		; B9 02 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04A6.l,X		; 9F A6 04 7F
	LDA $0002.w,Y		; B9 02 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04A8.l,X		; 9F A8 04 7F
	LDA $0002.w,Y		; B9 02 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04AA.l,X		; 9F AA 04 7F
	LDA $0004.w,Y		; B9 04 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04AC.l,X		; 9F AC 04 7F
	LDA $0004.w,Y		; B9 04 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04AE.l,X		; 9F AE 04 7F
	LDA $0004.w,Y		; B9 04 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04B0.l,X		; 9F B0 04 7F
	LDA $0006.w,Y		; B9 06 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04B2.l,X		; 9F B2 04 7F
	LDA $0006.w,Y		; B9 06 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04B4.l,X		; 9F B4 04 7F
	LDA $0006.w,Y		; B9 06 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04B6.l,X		; 9F B6 04 7F
	LDA $0008.w,Y		; B9 08 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04B8.l,X		; 9F B8 04 7F
	LDA $0008.w,Y		; B9 08 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04BA.l,X		; 9F BA 04 7F
	LDA $0008.w,Y		; B9 08 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04BC.l,X		; 9F BC 04 7F
	LDA $000A.w,Y		; B9 0A 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04BE.l,X		; 9F BE 04 7F
	LDA $000A.w,Y		; B9 0A 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04C0.l,X		; 9F C0 04 7F
	LDA $000A.w,Y		; B9 0A 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04C2.l,X		; 9F C2 04 7F
	LDA $000C.w,Y		; B9 0C 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04C4.l,X		; 9F C4 04 7F
	LDA $000C.w,Y		; B9 0C 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04C6.l,X		; 9F C6 04 7F
	LDA $000C.w,Y		; B9 0C 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04C8.l,X		; 9F C8 04 7F
	LDA $000E.w,Y		; B9 0E 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04CA.l,X		; 9F CA 04 7F
	LDA $000E.w,Y		; B9 0E 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04CC.l,X		; 9F CC 04 7F
	LDA $000E.w,Y		; B9 0E 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04CE.l,X		; 9F CE 04 7F
	LDA $0010.w,Y		; B9 10 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04D0.l,X		; 9F D0 04 7F
	LDA $0010.w,Y		; B9 10 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04D2.l,X		; 9F D2 04 7F
	LDA $0010.w,Y		; B9 10 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04D4.l,X		; 9F D4 04 7F
	LDA $0012.w,Y		; B9 12 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04D6.l,X		; 9F D6 04 7F
	LDA $0012.w,Y		; B9 12 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04D8.l,X		; 9F D8 04 7F
	LDA $0012.w,Y		; B9 12 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04DA.l,X		; 9F DA 04 7F
	LDA $0014.w,Y		; B9 14 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04DC.l,X		; 9F DC 04 7F
	LDA $0014.w,Y		; B9 14 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04DE.l,X		; 9F DE 04 7F
	LDA $0014.w,Y		; B9 14 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04E0.l,X		; 9F E0 04 7F
	LDA $0016.w,Y		; B9 16 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04E2.l,X		; 9F E2 04 7F
	LDA $0016.w,Y		; B9 16 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04E4.l,X		; 9F E4 04 7F
	LDA $0016.w,Y		; B9 16 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04E6.l,X		; 9F E6 04 7F
	LDA $0018.w,Y		; B9 18 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04E8.l,X		; 9F E8 04 7F
	LDA $0018.w,Y		; B9 18 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04EA.l,X		; 9F EA 04 7F
	LDA $0018.w,Y		; B9 18 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04EC.l,X		; 9F EC 04 7F
	LDA $001A.w,Y		; B9 1A 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04EE.l,X		; 9F EE 04 7F
	LDA $001A.w,Y		; B9 1A 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04F0.l,X		; 9F F0 04 7F
	LDA $001A.w,Y		; B9 1A 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04F2.l,X		; 9F F2 04 7F
	LDA $001C.w,Y		; B9 1C 00
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA $7F04F4.l,X		; 9F F4 04 7F
	LDA $001C.w,Y		; B9 1C 00
	AND #$03E0.w		; 29 E0 03
	STA $7F04F6.l,X		; 9F F6 04 7F
	LDA $001C.w,Y		; B9 1C 00
	AND #$7C00.w		; 29 00 7C
	STA $7F04F8.l,X		; 9F F8 04 7F
	LDA $8C.b		; A5 8C
	CLC		; 18
	ADC #$0060.w		; 69 60 00
	STA $8C.b		; 85 8C
	RTS		; 60

	STZ $76.b		; 64 76
	LDA #$04A0.w		; A9 A0 04
	STA $4C.b		; 85 4C
	LDA #$007F.w		; A9 7F 00
	STA $4E.b		; 85 4E
	LDA #$0D58.w		; A9 58 0D
	STA $50.b		; 85 50
	LDA #$007F.w		; A9 7F 00
	STA $52.b		; 85 52
	PEA $BCBC.w		; F4 BC BC
	PLB		; AB
	PLB		; AB
	LDY #$06.b		; A0 06
	BRK $84.b		; 00 84
	STY $00A0.w		; 8C A0 00
	BRK $80.b		; 00 80
	TAS		; 1B
	LDA $1AD3.w,Y		; B9 D3 1A
	BEQ  33.b		; F0 21
	SEC		; 38
	SBC #$81CC.w		; E9 CC 81
	TAX		; AA
	LDA $1AE3.w,Y		; B9 E3 1A
	INC A		; 1A
	STA $1AE3.w,Y		; 99 E3 1A
	SEC		; 38
	ROR $76.b		; 66 76
	PHY		; 5A
	JSR $B397.w		; 20 97 B3
	PLY		; 7A
	INY		; C8
	INY		; C8
	CPY #$10.b		; C0 10
	BRK $D0.b		; 00 D0
	CPX #$A5.b		; E0 A5
	ROR $8D.b,X		; 76 8D
	ORA $A56B1E.l,X		; 1F 1E 6B A5
	STY $6618.w		; 8C 18 66
	ROR $69.b,X		; 76 69
	RTS		; 60

	BRK $85.b		; 00 85
	STY $C8C8.w		; 8C C8 C8
	BRA -25.b		; 80 E7
	LDY $8C.b		; A4 8C
	LDA $7F2779.l,X		; BF 79 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2779.l,X		; BF 79 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2779.l,X		; BF 79 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81CC.l,X		; BF CC 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277B.l,X		; BF 7B 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81CE.l,X		; BF CE 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277B.l,X		; BF 7B 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81CE.l,X		; BF CE 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277B.l,X		; BF 7B 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81CE.l,X		; BF CE 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277D.l,X		; BF 7D 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D0.l,X		; BF D0 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277D.l,X		; BF 7D 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D0.l,X		; BF D0 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277D.l,X		; BF 7D 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D0.l,X		; BF D0 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277F.l,X		; BF 7F 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D2.l,X		; BF D2 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277F.l,X		; BF 7F 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D2.l,X		; BF D2 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F277F.l,X		; BF 7F 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D2.l,X		; BF D2 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2781.l,X		; BF 81 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D4.l,X		; BF D4 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2781.l,X		; BF 81 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D4.l,X		; BF D4 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2781.l,X		; BF 81 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D4.l,X		; BF D4 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2783.l,X		; BF 83 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D6.l,X		; BF D6 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2783.l,X		; BF 83 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D6.l,X		; BF D6 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2783.l,X		; BF 83 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D6.l,X		; BF D6 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2785.l,X		; BF 85 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D8.l,X		; BF D8 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2785.l,X		; BF 85 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D8.l,X		; BF D8 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2785.l,X		; BF 85 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81D8.l,X		; BF D8 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2787.l,X		; BF 87 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DA.l,X		; BF DA 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2787.l,X		; BF 87 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DA.l,X		; BF DA 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2787.l,X		; BF 87 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DA.l,X		; BF DA 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2789.l,X		; BF 89 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DC.l,X		; BF DC 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2789.l,X		; BF 89 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DC.l,X		; BF DC 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2789.l,X		; BF 89 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DC.l,X		; BF DC 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278B.l,X		; BF 8B 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DE.l,X		; BF DE 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278B.l,X		; BF 8B 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DE.l,X		; BF DE 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278B.l,X		; BF 8B 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81DE.l,X		; BF DE 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278D.l,X		; BF 8D 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E0.l,X		; BF E0 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278D.l,X		; BF 8D 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E0.l,X		; BF E0 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278D.l,X		; BF 8D 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E0.l,X		; BF E0 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278F.l,X		; BF 8F 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E2.l,X		; BF E2 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278F.l,X		; BF 8F 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E2.l,X		; BF E2 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F278F.l,X		; BF 8F 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E2.l,X		; BF E2 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2791.l,X		; BF 91 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E4.l,X		; BF E4 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2791.l,X		; BF 91 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E4.l,X		; BF E4 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2791.l,X		; BF 91 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E4.l,X		; BF E4 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2793.l,X		; BF 93 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E6.l,X		; BF E6 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2793.l,X		; BF 93 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E6.l,X		; BF E6 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2793.l,X		; BF 93 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E6.l,X		; BF E6 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2795.l,X		; BF 95 27 7F
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E8.l,X		; BF E8 81 BC
	AND #$001F.w		; 29 1F 00
	XBA		; EB
	SEC		; 38
	SBC $54.b		; E5 54
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2795.l,X		; BF 95 27 7F
	AND #$03E0.w		; 29 E0 03
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E8.l,X		; BF E8 81 BC
	AND #$03E0.w		; 29 E0 03
	SEC		; 38
	SBC $54.b		; E5 54
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $7F2795.l,X		; BF 95 27 7F
	AND #$7C00.w		; 29 00 7C
	STA [$4C.b],Y		; 97 4C
	STA $54.b		; 85 54
	LDA $BC81E8.l,X		; BF E8 81 BC
	AND #$7C00.w		; 29 00 7C
	SEC		; 38
	SBC $54.b		; E5 54
	BMI  10.b		; 30 0A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	BRA   8.b		; 80 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	XBA		; EB
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA [$50.b],Y		; 97 50
	INY		; C8
	INY		; C8
	LDA $8C.b		; A5 8C
	CLC		; 18
	ADC #$0060.w		; 69 60 00
	STA $8C.b		; 85 8C
	RTS		; 60

	JSR $BA71.w		; 20 71 BA
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $DD.b		; 85 DD
	LDA $0BC1.w,X		; BD C1 0B
	STA $DF.b		; 85 DF
	JSL $BCBCB2.l		; 22 B2 BC BC
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $28.b		; A5 28
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	LSR A		; 4A
	LSR A		; 4A
	AND #$001F.w		; 29 1F 00
	TAY		; A8
	LDA $BA91.w,Y		; B9 91 BA
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$26B0.w		; 69 B0 26
	STA $0D11.w,X		; 9D 11 0D
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $03.b		; 02 03
	TSB $04.b		; 04 04
	ORA $05.b		; 05 05
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $05.b		; 06 05
	ORA $04.b		; 05 04
	TSB $03.b		; 04 03
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($BABC.w,X)		; 7C BC BA
	SBC ($BA.b,S),Y		; F3 BA
	ORA $BB1BBB.l		; 0F BB 1B BB
	JSL $BFC75C.l		; 22 5C C7 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF503.l		; 5C 03 F5 BD
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0067.w		; A9 67 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA #$00FD.w		; A9 FD 00
	JMP $BE80AF.l		; 5C AF 80 BE
	JSL $BFC722.l		; 22 22 C7 BF
	BCS -43.b		; B0 D5
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI   2.b		; 30 02
	BRA -64.b		; 80 C0
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA #$00FC.w		; A9 FC 00
	JMP $BE80AF.l		; 5C AF 80 BE
	JSL $BFC722.l		; 22 22 C7 BF
	BCS -71.b		; B0 B9
	JSL $BE80E1.l		; 22 E1 80 BE
	BRA -89.b		; 80 A7
	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BPL   7.b		; 10 07
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $1375.w,X		; 9D 75 13
	PHY		; 5A
	LDY #$FF.b		; A0 FF
	STX $22.b		; 86 22
	JMP $B580.w		; 4C 80 B5
	PLY		; 7A
	PHK		; 4B
	PLB		; AB
	BCS  24.b		; B0 18
	LDX $86.b		; A6 86
	LDA $0002.w,Y		; B9 02 00
	STA $0E89.w,X		; 9D 89 0E
	LDA $0004.w,Y		; B9 04 00
	STA $0EF1.w,X		; 9D F1 0E
	LDX $82.b		; A6 82
	TYA		; 98
	CLC		; 18
	ADC #$0006.w		; 69 06 00
	STA $13E9.w,X		; 9D E9 13
	RTL		; 6B

	LDA $3E.b		; A5 3E
	CMP #$0027.w		; C9 27 00
	BEQ  42.b		; F0 2A
	CMP #$003B.w		; C9 3B 00
	BEQ  37.b		; F0 25
	CMP #$008C.w		; C9 8C 00
	BEQ  32.b		; F0 20
	CMP #$008D.w		; C9 8D 00
	BEQ  27.b		; F0 1B
	CMP #$008E.w		; C9 8E 00
	BEQ  22.b		; F0 16
	CMP #$002E.w		; C9 2E 00
	BEQ  12.b		; F0 0C
	CMP #$0038.w		; C9 38 00
	BEQ   7.b		; F0 07
	CMP #$00CC.w		; C9 CC 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTL		; 6B

	LDX #$F1.b		; A2 F1
	TYX		; BB
	BRA   3.b		; 80 03
	LDX #$C5.b		; A2 C5
	TYX		; BB
	PHK		; 4B
	PLB		; AB
	LDY $82.b		; A4 82
	LDA $0B19.w,Y		; B9 19 0B
	BRA   6.b		; 80 06
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	CMP $0002.w,X		; DD 02 00
	BMI   5.b		; 30 05
	CMP $0004.w,X		; DD 04 00
	BMI   7.b		; 30 07
	BIT $0006.w,X		; 3C 06 00
	BNE -21.b		; D0 EB
	CLC		; 18
	RTL		; 6B

	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0000.w,X		; DD 00 00
	BMI -10.b		; 30 F6
	SEC		; 38
	RTL		; 6B

	CPY #$FF.b		; C0 FF
	BCC   2.b		; 90 02
	BCC  36.b		; 90 24
	CPY #$FF.b		; C0 FF
	BMI  37.b		; 30 25
	LDY #$27.b		; A0 27
	CPY #$FF.b		; C0 FF
	BMI  40.b		; 30 28
	BRA  42.b		; 80 2A
	CPY #$FF.b		; C0 FF
	BPL  43.b		; 10 2B
	CPY #$2B.b		; C0 2B
	CPY #$FF.b		; C0 FF
	LDY #$2C.b		; A0 2C
	BVC  46.b		; 50 2E
	CPY #$FF.b		; C0 FF
	BNE  46.b		; D0 2E
	BRA  52.b		; 80 34
	CPY #$FF.b		; C0 FF
	BRK $35.b		; 00 35
	BNE  55.b		; D0 37
	BRK $00.b		; 00 00
	CPY #$FF.b		; C0 FF
	BNE   1.b		; D0 01
	BRA  72.b		; 80 48
	BRK $00.b		; 00 00
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	JSR $BC13.w		; 20 13 BC
	LDA $1E11.w		; AD 11 1E
	LSR A		; 4A
	BCS  10.b		; B0 0A
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCC   4.b		; 90 04
	JSL $BDF6F6.l		; 22 F6 F6 BD
	RTL		; 6B

	LDA $0B19.w,Y		; B9 19 0B
	CMP $0B19.w,X		; DD 19 0B
	ROL $4C.b		; 26 4C
	CMP $1375.w,X		; DD 75 13
	ROL A		; 2A
	EOR $4C.b		; 45 4C
	STA $4E.b		; 85 4E
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0BC1.w,X		; DD C1 0B
	ROL $4C.b		; 26 4C
	CMP $13E9.w,X		; DD E9 13
	ROL A		; 2A
	AND #$0001.w		; 29 01 00
	EOR $4C.b		; 45 4C
	STA $4C.b		; 85 4C
	LSR A		; 4A
	BCC  11.b		; 90 0B
	LSR $4E.b		; 46 4E
	BCC   7.b		; 90 07
	LDA #$0001.w		; A9 01 00
	TSB $1E11.w		; 0C 11 1E
	RTS		; 60

	LDA $1E11.w		; AD 11 1E
	AND #$0001.w		; 29 01 00
	BEQ  28.b		; F0 1C
	TRB $1E11.w		; 1C 11 1E
	LDA $145D.w,X		; BD 5D 14
	BMI   2.b		; 30 02
	LSR $4C.b		; 46 4C
	EOR $4C.b		; 45 4C
	LSR A		; 4A
	BCC  12.b		; 90 0C
	LDA $1E12.w		; AD 12 1E
	AND #$00FF.w		; 29 FF 00
	BEQ   9.b		; F0 09
	ASL A		; 0A
	STA $1E0F.w		; 8D 0F 1E
	RTS		; 60

	STZ $1E11.w		; 9C 11 1E
	RTS		; 60

	LDA $1E0F.w		; AD 0F 1E
	CMP #$0002.w		; C9 02 00
	BNE -13.b		; D0 F3
	STZ $1E0F.w		; 9C 0F 1E
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($BC82.w,X)		; 7C 82 BC
	DEY		; 88
	LDY $BC97.w,X		; BC 97 BC
	LDY $BC.b,X		; B4 BC
	JSR $BD04.w		; 20 04 BD
	JSR $9392.w		; 20 92 93
	BIT $0EF1.w,X		; 3C F1 0E
	BPL   3.b		; 10 03
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSR $BD04.w		; 20 04 BD
	JSL $BFFBE0.l		; 22 E0 FB BF
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0101.w		; C9 01 01
	BEQ   5.b		; F0 05
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	STX $86.b		; 86 86
	LDA $0C69.w,X		; BD 69 0C
	JSL $BDF2EB.l		; 22 EB F2 BD
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	ASL A		; 0A
	TAX		; AA
	LDA $B6BCD8.l,X		; BF D8 BC B6
	TAY		; A8
	JSL $B58052.l		; 22 52 80 B5
	LDX $86.b		; A6 86
	LDA #$8000.w		; A9 00 80
	STA $15FD.w,X		; 9D FD 15
	RTL		; 6B

	TAS		; 1B
	LDA $4D.b		; A5 4D
	LDA $59.b		; A5 59
	LDA $65.b		; A5 65
	LDA $71.b		; A5 71
	LDA $95.b		; A5 95
	LDA $A9.b		; A5 A9
	LDA $9F.b		; A5 9F
	LDA $B3.b		; A5 B3
	LDA $27.b		; A5 27
	STA ($A9.b)		; 92 A9
	STA ($EF.b)		; 92 EF
	STA ($63.b)		; 92 63
	INC $49.b		; E6 49
	STA ($8F.b,S),Y		; 93 8F
	STA ($55.b,S),Y		; 93 55
	STA ($9F.b)		; 92 9F
	SBC $CD.b		; E5 CD
	SBC $FB.b		; E5 FB
	SBC $55.b		; E5 55
	STA ($4B.b),Y		; 91 4B
	STA ($5D.b),Y		; 91 5D
	SBC $A6.b		; E5 A6
	.db $82, $A9, $C0		; 82 A9 C0
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$FA00.w		; C9 00 FA
	BCS   3.b		; B0 03
	LDA #$FA00.w		; A9 00 FA
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	BEQ   1.b		; F0 01
	RTL		; 6B

	INC $1029.w,X		; FE 29 10
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	STA $0BC1.w,X		; 9D C1 0B
	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$FFF3.w		; 69 F3 FF
	STA $0BC1.w,X		; 9D C1 0B
	RTL		; 6B

	RTL		; 6B

	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $2600.w		; 0E 00 26
	BRK $42.b		; 00 42
	BRK $4E.b		; 00 4E
	BRK $B3.b		; 00 B3
	BRK $A7.b		; 00 A7
	BRK $77.b		; 00 77
	BRK $57.b		; 00 57
	BRK $2F.b		; 00 2F
	BRK $1A.b		; 00 1A
	BRK $A4.b		; 00 A4
	.db $82, $B9, $29		; 82 B9 29
	BPL  10.b		; 10 0A
	TAX		; AA
	JMP ($BD60.w,X)		; 7C 60 BD
	PLA		; 68
	LDA $BD72.w,X		; BD 72 BD
	STA $BD.b		; 85 BD
	BCC -67.b		; 90 BD
	LDX $82.b		; A6 82
	LDA #$0100.w		; A9 00 01
	STA $145D.w,X		; 9D 5D 14
	BRA  19.b		; 80 13
	JSL $BFC747.l		; 22 47 C7 BF
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI   8.b		; 30 08
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF4F4.l		; 5C F4 F4 BD
	JSL $BFC747.l		; 22 47 C7 BF
	JSR $BD9C.w		; 20 9C BD
	JMP $BDF4F4.l		; 5C F4 F4 BD
	JSL $BFC747.l		; 22 47 C7 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF4F4.l		; 5C F4 F4 BD
	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDY $13E9.w,X		; BC E9 13
	LDA $0000.w,Y		; B9 00 00
	INY		; C8
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	JMP ($BDAF.w,X)		; 7C AF BD
	CPY $BD.b		; C4 BD
	PEI ($BD.b)		; D4 BD
	INX		; E8
	LDA $BE12.w,X		; BD 12 BE
	JSL $BE29BE.l		; 22 BE 29 BE
	ROL $BE.b,X		; 36 BE
	LDX $82.b		; A6 82
	TYA		; 98
	STA $13E9.w,X		; 9D E9 13
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$017F.w		; A9 7F 01
	JSR $BE47.w		; 20 47 BE
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	BRA -23.b		; 80 E9
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	STA $1375.w,X		; 9D 75 13
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	INY		; C8
	BRA -43.b		; 80 D5
	PHY		; 5A
	LDY #$AB.b		; A0 AB
	STA $804C22.l		; 8F 22 4C 80
	LDA $4B.b,X		; B5 4B
	PLB		; AB
	PLY		; 7A
	BCS  21.b		; B0 15
	LDX $86.b		; A6 86
	LDA $0000.w,Y		; B9 00 00
	STA $0E89.w,X		; 9D 89 0E
	LDA $0002.w,Y		; B9 02 00
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0018.w		; A9 18 00
	JSL $BFFB71.l		; 22 71 FB BF
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	LDX $82.b		; A6 82
	BRA -111.b		; 80 91
	LDX $82.b		; A6 82
	LDA #$0181.w		; A9 81 01
	JSR $BE47.w		; 20 47 BE
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	BRA -101.b		; 80 9B
	LDA $0000.w,Y		; B9 00 00
	TAY		; A8
	JMP $BDA3.w		; 4C A3 BD
	LDX $82.b		; A6 82
	LDA $0000.w,Y		; B9 00 00
	STA $145D.w,X		; 9D 5D 14
	INY		; C8
	INY		; C8
	JMP $BDA3.w		; 4C A3 BD
	LDX $82.b		; A6 82
	LDA #$0180.w		; A9 80 01
	JSR $BE47.w		; 20 47 BE
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	JMP $BDBD.w		; 4C BD BD
	PHX		; DA
	PHY		; 5A
	JSL $BE80AF.l		; 22 AF 80 BE
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	STA $1139.w,X		; 9D 39 11
	PLY		; 7A
	PLX		; FA
	RTS		; 60

	LDY $82.b		; A4 82
	LDA #$0000.w		; A9 00 00
	STA $0D11.w,Y		; 99 11 0D
	STA $0AE5.w,Y		; 99 E5 0A
	STA $0B19.w,Y		; 99 19 0B
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($BE71.w,X)		; 7C 71 BE
	STY $ACBE.w		; 8C BE AC
	LDX $BEEE.w,Y		; BE EE BE
	PLD		; 2B
	LDA $6EBF46.l,X		; BF 46 BF 6E
	LDA $BFB620.l,X		; BF 20 B6 BF
	JSR $C06F.w		; 20 6F C0
	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	RTL		; 6B

	JSR $BF96.w		; 20 96 BF
	BCC   1.b		; 90 01
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	STA $1E21.w		; 8D 21 1E
	STZ $145D.w,X		; 9E 5D 14
	LDA #$0300.w		; A9 00 03
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	LDA #$0001.w		; A9 01 00
	STA $1029.w,Y		; 99 29 10
	LDA $1E21.w		; AD 21 1E
	BEQ  14.b		; F0 0E
	DEC $1E21.w		; CE 21 1E
	BNE   9.b		; D0 09
	LDA $0579.w		; AD 79 05
	AND #$FEFF.w		; 29 FF FE
	STA $0579.w		; 8D 79 05
	LDA $0579.w		; AD 79 05
	AND #$0100.w		; 29 00 01
	BEQ   2.b		; F0 02
	BRA -76.b		; 80 B4
	TYX		; BB
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$BFE5.w		; A9 E5 BF
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	STZ $145D.w,X		; 9E 5D 14
	LDA #$0058.w		; A9 58 00
	JSL $BFFB8F.l		; 22 8F FB BF
	LDA $0579.w		; AD 79 05
	AND #$FDFF.w		; 29 FF FD
	STA $0579.w		; 8D 79 05
	BRA -113.b		; 80 8F
	LDA $0579.w		; AD 79 05
	AND #$0100.w		; 29 00 01
	BNE   3.b		; D0 03
	JMP $BE7D.w		; 4C 7D BE
	TYX		; BB
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA #$BFE2.w		; A9 E2 BF
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	STZ $145D.w,X		; 9E 5D 14
	LDA #$002D.w		; A9 2D 00
	JSL $BFFB8F.l		; 22 8F FB BF
	LDA $0579.w		; AD 79 05
	ORA #$0200.w		; 09 00 02
	STA $0579.w		; 8D 79 05
	JMP $BE7D.w		; 4C 7D BE
	JSR $BFB6.w		; 20 B6 BF
	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	RTL		; 6B

	JSR $BF96.w		; 20 96 BF
	BCC   1.b		; 90 01
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	STA $14C5.w,X		; 9D C5 14
	INC $1029.w,X		; FE 29 10
	LDA #$0200.w		; A9 00 02
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	RTL		; 6B

	LDX $82.b		; A6 82
	DEC $14C5.w,X		; DE C5 14
	BMI   3.b		; 30 03
	JMP $BF1F.w		; 4C 1F BF
	INC $1029.w,X		; FE 29 10
	LDA $1491.w,X		; BD 91 14
	STA $14C5.w,X		; 9D C5 14
	LDA #$FDFF.w		; A9 FF FD
	AND $0579.w		; 2D 79 05
	STA $0579.w		; 8D 79 05
	LDA #$BFE2.w		; A9 E2 BF
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	JMP $BF1F.w		; 4C 1F BF
	LDX $82.b		; A6 82
	DEC $14C5.w,X		; DE C5 14
	BMI   3.b		; 30 03
	JMP $BF1F.w		; 4C 1F BF
	DEC $1029.w,X		; DE 29 10
	LDA $145D.w,X		; BD 5D 14
	STA $14C5.w,X		; 9D C5 14
	LDA #$0200.w		; A9 00 02
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	LDA #$BFE2.w		; A9 E2 BF
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	JMP $BF1F.w		; 4C 1F BF
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	LDX #$06.b		; A2 06
	BRK $DD.b		; 00 DD
	EOR $0D.b		; 45 0D
	BEQ   9.b		; F0 09
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $90.b		; 00 90
	PEA $6018.w		; F4 18 60
	CPX $82.b		; E4 82
	BEQ -13.b		; F0 F3
	JSL $BDF49D.l		; 22 9D F4 BD
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	BEQ  15.b		; F0 0F
	DEC $13E9.w,X		; DE E9 13
	BNE   9.b		; D0 09
	LDA $0579.w		; AD 79 05
	EOR #$0200.w		; 49 00 02
	STA $0579.w		; 8D 79 05
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	BEQ   6.b		; F0 06
	STA $13E9.w,X		; 9D E9 13
	INC $1375.w,X		; FE 75 13
	RTS		; 60

	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($08.b,X)		; 01 08
	ORA ($04.b,X)		; 01 04
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $A4.b		; 00 A4
	.db $82, $B9, $29		; 82 B9 29
	BPL  10.b		; 10 0A
	TAX		; AA
	JMP ($BFFC.w,X)		; 7C FC BF
	COP $C0.b		; 02 C0
	SEC		; 38
	CPY #$5A.b		; C0 5A
	CPY #$22.b		; C0 22
	CMP $A4.b,X		; D5 A4
	TYX		; BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC  34.b		; 90 22
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	LDA #$0020.w		; A9 20 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0579.w		; AD 79 05
	AND #$FEFF.w		; 29 FF FE
	STA $0579.w		; 8D 79 05
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	STA $1E21.w		; 8D 21 1E
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	JSR $C06F.w		; 20 6F C0
	JMP $BDF4F4.l		; 5C F4 F4 BD
	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	BMI   5.b		; 30 05
	DEC $13E9.w,X		; DE E9 13
	BRA  18.b		; 80 12
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   5.b		; B0 05
	LDX $82.b		; A6 82
	DEC $1029.w,X		; DE 29 10
	JSR $C06F.w		; 20 6F C0
	RTL		; 6B

	LDA $0579.w		; AD 79 05
	ORA #$0100.w		; 09 00 01
	STA $0579.w		; 8D 79 05
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	JSR $C06F.w		; 20 6F C0
	RTL		; 6B

	LDA $3E.b		; A5 3E
	CMP #$0031.w		; C9 31 00
	BEQ  58.b		; F0 3A
	CMP #$003C.w		; C9 3C 00
	BEQ  53.b		; F0 35
	CMP #$0082.w		; C9 82 00
	BEQ  48.b		; F0 30
	CMP #$0083.w		; C9 83 00
	BEQ  43.b		; F0 2B
	CMP #$00CD.w		; C9 CD 00
	BEQ  38.b		; F0 26
	LDX $82.b		; A6 82
	LDA $0579.w		; AD 79 05
	AND #$0100.w		; 29 00 01
	BEQ  14.b		; F0 0E
	LDA #$1860.w		; A9 60 18
	STA $0D11.w,X		; 9D 11 0D
	LDA #$8CCE.w		; A9 CE 8C
	JSL $BDF24F.l		; 22 4F F2 BD
	RTS		; 60

	LDA #$1864.w		; A9 64 18
	STA $0D11.w,X		; 9D 11 0D
	LDA #$8CB0.w		; A9 B0 8C
	JSL $BDF24F.l		; 22 4F F2 BD
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0579.w		; AD 79 05
	AND #$0100.w		; 29 00 01
	BEQ  14.b		; F0 0E
	LDA #$185C.w		; A9 5C 18
	STA $0D11.w,X		; 9D 11 0D
	LDA #$8D0A.w		; A9 0A 8D
	JSL $BDF24F.l		; 22 4F F2 BD
	RTS		; 60

	LDA #$1858.w		; A9 58 18
	STA $0D11.w,X		; 9D 11 0D
	LDA #$8CEC.w		; A9 EC 8C
	JSL $BDF24F.l		; 22 4F F2 BD
	RTS		; 60

	JSL $BDF450.l		; 22 50 F4 BD
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	BEQ  70.b		; F0 46
	DEC $13E9.w,X		; DE E9 13
	BNE  65.b		; D0 41
	LDA $145D.w,X		; BD 5D 14
	STA $13E9.w,X		; 9D E9 13
	LDY #$DF.b		; A0 DF
	STA $802F22.l		; 8F 22 2F 80
	LDA $B0.b,X		; B5 B0
	AND ($22.b)		; 32 22
	LDX $FA.b,Y		; B6 FA
	LDA $0F0F29.l,X		; BF 29 0F 0F
	SEC		; 38
	SBC #$0808.w		; E9 08 08
	STA $4C.b		; 85 4C
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	LDA $4C.b		; A5 4C
	JSR $A0CA.w		; 20 CA A0
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $4D.b		; A5 4D
	JSR $A0CA.w		; 20 CA A0
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	DEC $1375.w,X		; DE 75 13
	BNE   4.b		; D0 04
	JSL $BDF49D.l		; 22 9D F4 BD
	RTL		; 6B

	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC #$007F.w		; 69 7F 00
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0B19.w,X		; 9D 19 0B
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	CLC		; 18
	ADC #$0090.w		; 69 90 00
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CLC		; 18
	ADC $0887.w		; 6D 87 08
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$8000.w		; A9 00 80
	EOR $0BC1.w,X		; 5D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	CMP #$0149.w		; C9 49 01
	BNE   3.b		; D0 03
	JMP $C23A.w		; 4C 3A C2
	LDA $13E9.w,X		; BD E9 13
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	ASL A		; 0A
	ASL A		; 0A
	SEC		; 38
	SBC $0EF1.w,X		; FD F1 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $4C.b		; 85 4C
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	LDA $1375.w,X		; BD 75 13
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	SEC		; 38
	SBC $0E89.w,X		; FD 89 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CLC		; 18
	ADC $0E89.w,X		; 7D 89 0E
	STA $0E89.w,X		; 9D 89 0E
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $145D.w,X		; BD 5D 14
	STA $0BC1.w,X		; 9D C1 0B
	JSR $9392.w		; 20 92 93
	LDA $0BC1.w,X		; BD C1 0B
	STA $145D.w,X		; 9D 5D 14
	LDA $28.b		; A5 28
	ASL A		; 0A
	AND #$000F.w		; 29 0F 00
	BIT #$0008.w		; 89 08 00
	BEQ   3.b		; F0 03
	EOR #$000F.w		; 49 0F 00
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $1375.w,X		; FD 75 13
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	CMP #$0008.w		; C9 08 00
	BCS  55.b		; B0 37
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $13E9.w,X		; FD E9 13
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	CMP #$0008.w		; C9 08 00
	BCS  39.b		; B0 27
	LDA #$0149.w		; A9 49 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA $1375.w,X		; BD 75 13
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $1375.w,X		; 9D 75 13
	LDA $13E9.w,X		; BD E9 13
	CLC		; 18
	LDA #$0210.w		; A9 10 02
	STA $13E9.w,X		; 9D E9 13
	LDA #$0200.w		; A9 00 02
	STA $0E89.w,X		; 9D 89 0E
	LDA #$FF00.w		; A9 00 FF
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF4F4.l		; 5C F4 F4 BD
	LDX $82.b		; A6 82
	LDA #$FFC0.w		; A9 C0 FF
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	JSR $9392.w		; 20 92 93
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($C26E.w,X)		; 7C 6E C2
	ADC ($C2.b)		; 72 C2
	LDX $B9C2.w		; AE C2 B9
	AND $2215.w		; 2D 15 22
	SBC #$BFF1.w		; E9 F1 BF
	LDA $0579.w		; AD 79 05
	AND #$0200.w		; 29 00 02
	BNE  13.b		; D0 0D
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BFC75C.l		; 22 5C C7 BF
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $109D.w,X		; 9E 9D 10
	LDA $11A1.w,X		; BD A1 11
	AND #$0040.w		; 29 40 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$0186.w		; A9 86 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$FE00.w		; A9 00 FE
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0070.w		; A9 70 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($C2D4.w,X)		; 7C D4 C2
	CLD		; D8
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
.ACCU 16
	REP #$20		; C2 20
	CLD		; D8
	STX $A6.b,Y		; 96 A6
	.db $82, $BC, $75		; 82 BC 75
	ORA ($B9.b,S),Y		; 13 B9
	ADC $13.b,X		; 75 13
	CMP $82.b		; C5 82
	BNE   9.b		; D0 09
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0028.w		; C9 28 00
	BNE   1.b		; D0 01
	RTL		; 6B

	JMP $BDF436.l		; 5C 36 F4 BD
	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($C30F.w,X)		; 7C 0F C3
	ORA ($C3.b,S),Y		; 13 C3
	EOR $C3.b,S		; 43 C3
	LDY #$8933.w		; A0 33 89
	JSL $B5804C.l		; 22 4C 80 B5
	BCC   5.b		; 90 05
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	LDA #$0001.w		; A9 01 00
	STA $145D.w,X		; 9D 5D 14
	JSL $B6C3C5.l		; 22 C5 C3 B6
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	TAY		; A8
	LDA $82.b		; A5 82
	STA $1375.w,Y		; 99 75 13
	LDA #$018B.w		; A9 8B 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	JSR $C391.w		; 20 91 C3
	BCS  42.b		; B0 2A
	LDX $82.b		; A6 82
	LDA $0D11.w,X		; BD 11 0D
	BEQ  36.b		; F0 24
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC  23.b		; 90 17
	LDX $88.b		; A6 88
	LDA $12A5.w,X		; BD A5 12
	AND #$1101.w		; 29 01 11
	CMP #$1101.w		; C9 01 11
	BNE  10.b		; D0 0A
	LDA $0EF1.w,X		; BD F1 0E
	BPL   5.b		; 10 05
	JSL $BFC7AF.l		; 22 AF C7 BF
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF4F4.l		; 22 F4 F4 BD
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	BEQ   1.b		; F0 01
	RTL		; 6B

	PHX		; DA
	LDA $1375.w,X		; BD 75 13
	STA $82.b		; 85 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLX		; FA
	STX $82.b		; 86 82
	RTL		; 6B

	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	LDA $1595.w,Y		; B9 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	CMP #$0020.w		; C9 20 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	STA $1595.w,Y		; 99 95 15
	STA $11A1.w,Y		; 99 A1 11
	LDA #$0001.w		; A9 01 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,Y		; 99 F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,Y		; 99 8D 0B
	JSL $BDF48B.l		; 22 8B F4 BD
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	BEQ   5.b		; F0 05
	DEC $145D.w,X		; DE 5D 14
	BEQ   2.b		; F0 02
	CLC		; 18
	RTL		; 6B

	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDY $13E9.w,X		; BC E9 13
	LDA $0000.w,Y		; B9 00 00
	BPL   7.b		; 10 07
	LDA $0002.w,Y		; B9 02 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $145D.w,X		; 9D 5D 14
	INY		; C8
	INY		; C8
	TYA		; 98
	STA $13E9.w,X		; 9D E9 13
	PLB		; AB
	SEC		; 38
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	BEQ  35.b		; F0 23
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $1029.w,Y		; B9 29 10
	CMP #$003C.w		; C9 3C 00
	BEQ   9.b		; F0 09
	CMP #$003D.w		; C9 3D 00
	BEQ   4.b		; F0 04
	JSR $C438.w		; 20 38 C4
	RTL		; 6B

	LDA #$0000.w		; A9 00 00
	JSL $BCB922.l		; 22 22 B9 BC
	JSL $BDF49D.l		; 22 9D F4 BD
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0B19.w,X		; DD 19 0B
	BPL  11.b		; 10 0B
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCC   4.b		; 90 04
	JSL $BDF6F6.l		; 22 F6 F6 BD
	RTL		; 6B

	JSR $C438.w		; 20 38 C4
	RTL		; 6B

	INC $1029.w,X		; FE 29 10
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,Y		; 99 A1 11
	LDA #$003C.w		; A9 3C 00
	STA $1029.w,Y		; 99 29 10
	DEY		; 88
	DEY		; 88
	LDA $1375.w,X		; BD 75 13
	BNE   3.b		; D0 03
	LDA $0565.w		; AD 65 05
	STA $1705.w,Y		; 99 05 17
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	BEQ  48.b		; F0 30
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $1029.w,Y		; B9 29 10
	CMP #$001B.w		; C9 1B 00
	BEQ   9.b		; F0 09
	CMP #$001D.w		; C9 1D 00
	BEQ   4.b		; F0 04
	JSR $C4E2.w		; 20 E2 C4
	RTL		; 6B

	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0020.w		; 29 20 00
	BNE   7.b		; D0 07
	LDA #$0000.w		; A9 00 00
	JSL $BCB922.l		; 22 22 B9 BC
	JSL $BDF49D.l		; 22 9D F4 BD
	RTL		; 6B

	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CMP #$00E0.w		; C9 E0 00
	BPL  40.b		; 10 28
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $11A1.w,Y		; B9 A1 11
	BEQ  31.b		; F0 1F
	TYX		; BB
	DEX		; CA
	DEX		; CA
	LDA $16ED.w,X		; BD ED 16
	AND #$0100.w		; 29 00 01
	BEQ  20.b		; F0 14
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0B19.w,X		; DD 19 0B
	BPL  11.b		; 10 0B
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCC   4.b		; 90 04
	JSL $BDF6F6.l		; 22 F6 F6 BD
	RTL		; 6B

	LDA $0BC1.w,Y		; B9 C1 0B
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0005.w		; C9 05 00
	BPL -19.b		; 10 ED
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0001.w		; 29 01 00
	BEQ -27.b		; F0 E5
	JSR $C4E2.w		; 20 E2 C4
	RTL		; 6B

	INC $1029.w,X		; FE 29 10
	LDA $0BC1.w,X		; BD C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	LDA #$001B.w		; A9 1B 00
	STA $1029.w,Y		; 99 29 10
	DEY		; 88
	DEY		; 88
	LDA $1375.w,X		; BD 75 13
	BNE   3.b		; D0 03
	LDA $0565.w		; AD 65 05
	STA $1705.w,Y		; 99 05 17
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($C50A.w,X)		; 7C 0A C5
	TRB $51C5.w		; 1C C5 51
	CMP $52.b		; C5 52
	CMP $92.b		; C5 92
	CMP $C9.b		; C5 C9
	CMP $5D.b		; C5 5D
	DEC $68.b		; C6 68
	DEC $C4.b		; C6 C4
	DEC $C4.b		; C6 C4
	DEC $A6.b		; C6 A6
	.db $82, $BD, $95		; 82 BD 95
	ORA $D0.b,X		; 15 D0
	ORA $22.b		; 05 22
	PEA $BDF4.w		; F4 F4 BD
	RTL		; 6B

	STZ $11A1.w,X		; 9E A1 11
	STZ $1595.w,X		; 9E 95 15
	LDA #$0007.w		; A9 07 00
	STA $1029.w,X		; 9D 29 10
	LDA #$00EC.w		; A9 EC 00
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	LDX $82.b		; A6 82
	JSL $BDF39D.l		; 22 9D F3 BD
	LDA $0C69.w,X		; BD 69 0C
	JSL $BDF2EB.l		; 22 EB F2 BD
	JSR $C691.w		; 20 91 C6
	RTL		; 6B

	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	LSR A		; 4A
	BCS  15.b		; B0 0F
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BMI   5.b		; 30 05
	CMP #$0004.w		; C9 04 00
	BPL  16.b		; 10 10
	RTL		; 6B

	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	BMI -10.b		; 30 F6
	CMP #$0004.w		; C9 04 00
	BPL   1.b		; 10 01
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	LDA #$0024.w		; A9 24 00
	STA $1029.w,Y		; 99 29 10
	LDA #$820F.w		; A9 0F 82
	STA $051A.w		; 8D 1A 05
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDA $051A.w		; AD 1A 05
	AND #$000F.w		; 29 0F 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	JSR $C5A3.w		; 20 A3 C5
	JSL $B884B6.l		; 22 B6 84 B8
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	STA $1705.w,Y		; 99 05 17
	LDA $13E9.w,X		; BD E9 13
	STA $0565.w		; 8D 65 05
	RTS		; 60

	STA $40.b		; 85 40
	LDA $13E9.w,X		; BD E9 13
	STA $0565.w		; 8D 65 05
	RTS		; 60

	LDA $0565.w		; AD 65 05
	BEQ -14.b		; F0 F2
	STA $40.b		; 85 40
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	STA $76.b		; 85 76
	TYX		; BB
	DEY		; 88
	DEY		; 88
	JSR $C644.w		; 20 44 C6
	BCS  40.b		; B0 28
	LDA $1029.w,X		; BD 29 10
	CMP #$0028.w		; C9 28 00
	BEQ  16.b		; F0 10
	CMP #$0011.w		; C9 11 00
	BEQ  27.b		; F0 1B
	CMP #$0003.w		; C9 03 00
	BEQ  22.b		; F0 16
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  16.b		; 90 10
	LDA #$0007.w		; A9 07 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0003.w		; A9 03 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   5.b		; B0 05
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	LDY $88.b		; A4 88
	LDA #$001F.w		; A9 1F 00
	STA $1029.w,Y		; 99 29 10
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA $145D.w,X		; BD 5D 14
	STA $145D.w,Y		; 99 5D 14
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC #$0001.w		; E9 01 00
	CLC		; 18
	ADC $1491.w,X		; 7D 91 14
	STA $0BC1.w,Y		; 99 C1 0B
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0800.w		; 29 00 08
	BNE  11.b		; D0 0B
	LDX $82.b		; A6 82
	LDA $12D9.w,X		; BD D9 12
	BEQ   4.b		; F0 04
	JSL $BCB922.l		; 22 22 B9 BC
	RTL		; 6B

	LDY $82.b		; A4 82
	LDA $145D.w,Y		; B9 5D 14
	LSR A		; 4A
	BCC  10.b		; 90 0A
	LDA $0E89.w,X		; BD 89 0E
	DEC A		; 3A
	BPL   2.b		; 10 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	BMI  -7.b		; 30 F9
	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	INC $1029.w,X		; FE 29 10
	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   5.b		; D0 05
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	STZ $11A1.w,X		; 9E A1 11
	STZ $1595.w,X		; 9E 95 15
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$00C0.w		; A9 C0 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$0157.w		; A9 57 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSR $C691.w		; 20 91 C6
	RTL		; 6B

	LDY #$8985.w		; A0 85 89
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B01.w		; A0 01 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B17.w		; A0 17 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B2D.w		; A0 2D 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B43.w		; A0 43 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$0500.w		; A9 00 05
	JSL $BE96FE.l		; 22 FE 96 BE
	JSL $BCBC47.l		; 22 47 BC BC
	JSL $BFFB50.l		; 22 50 FB BF
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	STA $76.b		; 85 76
	TYX		; BB
	DEY		; 88
	DEY		; 88
	LDA $1029.w,X		; BD 29 10
	CMP #$0028.w		; C9 28 00
	BEQ  16.b		; F0 10
	CMP #$0011.w		; C9 11 00
	BEQ  34.b		; F0 22
	CMP #$0003.w		; C9 03 00
	BEQ  29.b		; F0 1D
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  23.b		; 90 17
	JSR $C644.w		; 20 44 C6
	BCS  18.b		; B0 12
	LDX $82.b		; A6 82
	LDA #$0007.w		; A9 07 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0043.w		; A9 43 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS  11.b		; B0 0B
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCC   4.b		; 90 04
	JSL $BDF6F6.l		; 22 F6 F6 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$0008.w		; C9 08 00
	BNE   4.b		; D0 04
	JSL $BCBC47.l		; 22 47 BC BC
	JMP $C604.w		; 4C 04 C6
	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($C722.w,X)		; 7C 22 C7
	STA $C73CCA.l,X		; 9F CA 3C C7
	ADC $C78EC7.l		; 6F C7 8E C7
	BCS -57.b		; B0 C7
	CLD		; D8
	CMP [$18.b]		; C7 18
	INY		; C8
	JMP.w [$90C8]		; DC C8 90
	CMP #$C9AB.w		; C9 AB C9
	CMP $C9.b,X		; D5 C9
	SBC ($C9.b),Y		; F1 C9
	ASL $CA.b,X		; 16 CA
	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	BEQ  25.b		; F0 19
	BMI  23.b		; 30 17
	LDA $0D45.w,Y		; B9 45 0D
	BEQ  18.b		; F0 12
	CMP #$0045.w		; C9 45 00
	BNE  31.b		; D0 1F
	LDA $1029.w,Y		; B9 29 10
	CMP #$0002.w		; C9 02 00
	BCC  23.b		; 90 17
	CMP #$0004.w		; C9 04 00
	BCS  18.b		; B0 12
	LDA $1375.w,X		; BD 75 13
	BEQ   7.b		; F0 07
	LDA #$0001.w		; A9 01 00
	STA $1E2B.w		; 8D 2B 1E
	RTL		; 6B

	LDA #$0002.w		; A9 02 00
	STA $1E2B.w		; 8D 2B 1E
	RTL		; 6B

	LDY #$F3BD.w		; A0 BD F3
	JSR $D26B.w		; 20 6B D2
	STZ $1029.w,X		; 9E 29 10
	STZ $152D.w,X		; 9E 2D 15
	LDA #$0004.w		; A9 04 00
	STA $1561.w,X		; 9D 61 15
	STZ $1209.w,X		; 9E 09 12
	STZ $1491.w,X		; 9E 91 14
	STZ $145D.w,X		; 9E 5D 14
	STZ $13E9.w,X		; 9E E9 13
	RTL		; 6B

	LDY #$F3AD.w		; A0 AD F3
	JSR $D26B.w		; 20 6B D2
	LDY #$F3BD.w		; A0 BD F3
	JSR $D27E.w		; 20 7E D2
	LDY #$F3D1.w		; A0 D1 F3
	JSR $D291.w		; 20 91 D2
	STZ $1029.w,X		; 9E 29 10
	STZ $152D.w,X		; 9E 2D 15
	STZ $1561.w,X		; 9E 61 15
	STZ $1209.w,X		; 9E 09 12
	STZ $1491.w,X		; 9E 91 14
	RTL		; 6B

	LDY #$F3E5.w		; A0 E5 F3
	JSR $D26B.w		; 20 6B D2
	LDY #$F3F9.w		; A0 F9 F3
	JSR $D27E.w		; 20 7E D2
	LDY #$F40D.w		; A0 0D F4
	JSR $D291.w		; 20 91 D2
	LDY #$F421.w		; A0 21 F4
	JSR $D2A4.w		; 20 A4 D2
	STZ $1029.w,X		; 9E 29 10
	STZ $152D.w,X		; 9E 2D 15
	LDA #$0001.w		; A9 01 00
	STA $1561.w,X		; 9D 61 15
	STZ $1209.w,X		; 9E 09 12
	RTL		; 6B

	LDY #$F3E5.w		; A0 E5 F3
	JSR $D26B.w		; 20 6B D2
	LDY #$F3F9.w		; A0 F9 F3
	JSR $D27E.w		; 20 7E D2
	LDY #$F40D.w		; A0 0D F4
	JSR $D291.w		; 20 91 D2
	LDY #$F421.w		; A0 21 F4
	JSR $D2A4.w		; 20 A4 D2
	LDY #$F46F.w		; A0 6F F4
	JSR $D2B7.w		; 20 B7 D2
	LDA $14F9.w,X		; BD F9 14
	STA $14C5.w,Y		; 99 C5 14
	TYX		; BB
	JSR $D496.w		; 20 96 D4
	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	LDA #$0001.w		; A9 01 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	STZ $1209.w,X		; 9E 09 12
	STZ $0FC1.w,X		; 9E C1 0F
	STZ $14F9.w,X		; 9E F9 14
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $14F9.w,X		; BD F9 14
	AND #$00FF.w		; 29 FF 00
	STA $4C.b		; 85 4C
	EOR $14F9.w,X		; 5D F9 14
	XBA		; EB
	STA $4E.b		; 85 4E
	STZ $50.b		; 64 50
	LDA $0F25.w,X		; BD 25 0F
	STA $52.b		; 85 52
	STZ $1491.w,X		; 9E 91 14
	STZ $145D.w,X		; 9E 5D 14
	STZ $13E9.w,X		; 9E E9 13
	LDY $11D5.w,X		; BC D5 11
	JSR $D26B.w		; 20 6B D2
	JSR $C87B.w		; 20 7B C8
	BEQ  31.b		; F0 1F
	LDY $11D5.w,X		; BC D5 11
	JSR $D27E.w		; 20 7E D2
	JSR $C87B.w		; 20 7B C8
	BEQ  20.b		; F0 14
	LDY $11D5.w,X		; BC D5 11
	JSR $D291.w		; 20 91 D2
	JSR $C87B.w		; 20 7B C8
	BEQ   9.b		; F0 09
	LDY $11D5.w,X		; BC D5 11
	JSR $D2A4.w		; 20 A4 D2
	JSR $C87B.w		; 20 7B C8
	LDA #$0001.w		; A9 01 00
	STA $14C5.w,X		; 9D C5 14
	LDA #$0009.w		; A9 09 00
	STA $14F9.w,X		; 9D F9 14
	STZ $1029.w,X		; 9E 29 10
	LDA #$0002.w		; A9 02 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	RTL		; 6B

	LDA $152D.w,X		; BD 2D 15
	STA $152D.w,Y		; 99 2D 15
	LDA $0E21.w,X		; BD 21 0E
	STA $14C5.w,Y		; 99 C5 14
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $50.b		; 65 50
	STA $0B19.w,Y		; 99 19 0B
	LDA $0DB9.w,X		; BD B9 0D
	STA $13E9.w,Y		; 99 E9 13
	LDA $52.b		; A5 52
	STA $0F25.w,Y		; 99 25 0F
	STA $0E89.w,Y		; 99 89 0E
	STA $145D.w,Y		; 99 5D 14
	BMI   9.b		; 30 09
	LDA $0C69.w,Y		; B9 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,Y		; 99 69 0C
	LDA $50.b		; A5 50
	CLC		; 18
	ADC $4E.b		; 65 4E
	STA $50.b		; 85 50
	BMI  36.b		; 30 24
	LDA $0DB9.w,X		; BD B9 0D
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	SBC $50.b		; E5 50
	BCS  25.b		; B0 19
	SEC		; 38
	ADC $0DB9.w,X		; 7D B9 0D
	AND #$00FF.w		; 29 FF 00
	STA $50.b		; 85 50
	LDA $4E.b		; A5 4E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4E.b		; 85 4E
	LDA $52.b		; A5 52
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $52.b		; 85 52
	DEC $4C.b		; C6 4C
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	ASL A		; 0A
	TAX		; AA
	LDA #$FFFF.w		; A9 FF FF
	STA WRDIVL.w		; 8D 04 42
	LDY $F2AB.w,X		; BC AB F2
	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
.ACCU 8
	SEP #$20		; E2 20
	STA WRDIVB.w		; 8D 06 42
.ACCU 16
	REP #$20		; C2 20
	DEC A		; 3A
	STA $4C.b		; 85 4C
	INY		; C8
	STY $4E.b		; 84 4E
	LDX $82.b		; A6 82
	LDA #$0003.w		; A9 03 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	STZ $1029.w,X		; 9E 29 10
	LDA RDDIVL.w		; AD 14 42
	STA $145D.w,X		; 9D 5D 14
	LDY $4E.b		; A4 4E
	STZ $4E.b		; 64 4E
	PHK		; 4B
	PLB		; AB
	LDA $0000.w,Y		; B9 00 00
	PHY		; 5A
	JSR $C93B.w		; 20 3B C9
	PLY		; 7A
	INY		; C8
	INY		; C8
	DEC $4C.b		; C6 4C
	BPL -16.b		; 10 F0
	LDX $82.b		; A6 82
	STZ $1375.w,X		; 9E 75 13
	STZ $13E9.w,X		; 9E E9 13
	STZ $14C5.w,X		; 9E C5 14
	LDA $4E.b		; A5 4E
	INC A		; 1A
	STA $145D.w,X		; 9D 5D 14
	RTL		; 6B

	PHA		; 48
	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	JSL $B5804C.l		; 22 4C 80 B5
	LDY $82.b		; A4 82
	LDX $86.b		; A6 86
	TYA		; 98
	STA $11D5.w,X		; 9D D5 11
	LDA $13E9.w,Y		; B9 E9 13
	STA $13E9.w,X		; 9D E9 13
	CLC		; 18
	ADC $145D.w,Y		; 79 5D 14
	STA $13E9.w,Y		; 99 E9 13
	LDA $1491.w,Y		; B9 91 14
	STA $0F8D.w,X		; 9D 8D 0F
	STZ $1491.w,X		; 9E 91 14
	LDA #$0080.w		; A9 80 00
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0F25.w,Y		; B9 25 0F
	STA $0F25.w,X		; 9D 25 0F
	PLA		; 68
	PHA		; 48
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $1209.w,X		; 9D 09 12
	CMP #$0080.w		; C9 80 00
	BCS   6.b		; B0 06
	CMP $4E.b		; C5 4E
	BCC   2.b		; 90 02
	STA $4E.b		; 85 4E
	STZ $0DED.w,X		; 9E ED 0D
	PLA		; 68
	AND #$00FF.w		; 29 FF 00
	STA $14C5.w,X		; 9D C5 14
	JMP $D496.w		; 4C 96 D4
	TYX		; BB
	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	JSR $D26B.w		; 20 6B D2
	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	LDA #$0004.w		; A9 04 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	JSR $CA79.w		; 20 79 CA
	RTL		; 6B

	LDA $1105.w,Y		; B9 05 11
	CMP #$005A.w		; C9 5A 00
	BNE   3.b		; D0 03
	JSR $CA79.w		; 20 79 CA
	LDX $82.b		; A6 82
	DEC $1105.w,X		; DE 05 11
	BPL  23.b		; 10 17
	LDY $1375.w,X		; BC 75 13
	JSR $D25D.w		; 20 5D D2
	STA $0DED.w,Y		; 99 ED 0D
	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	LDA #$0005.w		; A9 05 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	RTL		; 6B

	TYX		; BB
	LDY $1375.w,X		; BC 75 13
	JSR $D25D.w		; 20 5D D2
	STA $0DED.w,Y		; 99 ED 0D
	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	LDA #$0006.w		; A9 06 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	JSR $CA79.w		; 20 79 CA
	RTL		; 6B

	TYX		; BB
	LDY $1375.w,X		; BC 75 13
	JSR $D25D.w		; 20 5D D2
	STA $0DED.w,Y		; 99 ED 0D
	LDX $82.b		; A6 82
	LDY $13E9.w,X		; BC E9 13
	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	LDA #$0007.w		; A9 07 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	JSR $CA79.w		; 20 79 CA
	RTL		; 6B

	TYX		; BB
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $13E9.w,X		; FD E9 13
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	STA $0FC1.w,X		; 9D C1 0F
	LDY $1375.w,X		; BC 75 13
	JSL $B58041.l		; 22 41 80 B5
	LDX $82.b		; A6 82
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	TAY		; A8
	TXA		; 8A
	STA $0DED.w,Y		; 99 ED 0D
	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	LDA #$0008.w		; A9 08 00
	STA $152D.w,X		; 9D 2D 15
	STZ $1561.w,X		; 9E 61 15
	STZ $0C35.w,X		; 9E 35 0C
	LDA #$8CCE.w		; A9 CE 8C
	JSR $CA65.w		; 20 65 CA
	LDA #$8F80.w		; A9 80 8F
	JSR $CA65.w		; 20 65 CA
	LDA #$829E.w		; A9 9E 82
	JSR $CA65.w		; 20 65 CA
	JSR $CA79.w		; 20 79 CA
	RTL		; 6B

	LDX #$000E.w		; A2 0E 00
	CMP $1AD3.w,X		; DD D3 1A
	BEQ   5.b		; F0 05
	DEX		; CA
	DEX		; CA
	BPL  -9.b		; 10 F7
	RTS		; 60

	TXA		; 8A
	XBA		; EB
	JSL $BDF2EB.l		; 22 EB F2 BD
	RTS		; 60

	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE  29.b		; D0 1D
	LDY #$9357.w		; A0 57 93
	JSL $B5804C.l		; 22 4C 80 B5
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $86.b		; A6 86
	LDA $0B19.w,Y		; B9 19 0B
	CLC		; 18
	ADC #$0070.w		; 69 70 00
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDA $152D.w,Y		; B9 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($CAA7.w,X)		; 7C A7 CA
	LDA $CACA.w,Y		; B9 CA CA
	WAI		; CB
	XCE		; FB
	CMP $CECA.w		; CD CA CE
	EOR ($D0.b,S),Y		; 53 D0
	EOR ($D0.b,S),Y		; 53 D0
	BVS -48.b		; 70 D0
	EOR ($D0.b,S),Y		; 53 D0
	JSR $B9D1.w		; 20 D1 B9
	ADC ($15.b,X)		; 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($CAC1.w,X)		; 7C C1 CA
	CMP $0ECA.w		; CD CA 0E
	WAI		; CB
	STX $CB.b		; 86 CB
	STA $A7CB.w,X		; 9D CB A7
	WAI		; CB
	CPY #$64CB.w		; C0 CB 64
	JMP $4E64.w		; 4C 64 4E
	STZ $50.b		; 64 50
	LDX $145D.w,Y		; BE 5D 14
	JSR $CAF8.w		; 20 F8 CA
	LDX $13E9.w,Y		; BE E9 13
	JSR $CAF8.w		; 20 F8 CA
	LDX $1375.w,Y		; BE 75 13
	JSR $CAF8.w		; 20 F8 CA
	LDA $4E.b		; A5 4E
	CMP #$0002.w		; C9 02 00
	BCC  11.b		; 90 0B
	INC $4C.b		; E6 4C
	CMP $4C.b		; C5 4C
	BNE 124.b		; D0 7C
	CMP #$0003.w		; C9 03 00
	BEQ 104.b		; F0 68
	RTL		; 6B

	LDA $1029.w,X		; BD 29 10
	CMP #$0002.w		; C9 02 00
	BNE  13.b		; D0 0D
	INC $4E.b		; E6 4E
	LDA $14C5.w,X		; BD C5 14
	CMP $50.b		; C5 50
	STA $50.b		; 85 50
	BNE   2.b		; D0 02
	INC $4C.b		; E6 4C
	RTS		; 60

	STZ $4C.b		; 64 4C
	STZ $4E.b		; 64 4E
	LDX $1491.w,Y		; BE 91 14
	LDA #$0004.w		; A9 04 00
	JSR $CB42.w		; 20 42 CB
	LDX $145D.w,Y		; BE 5D 14
	LDA #$0003.w		; A9 03 00
	JSR $CB42.w		; 20 42 CB
	LDX $13E9.w,Y		; BE E9 13
	LDA #$0002.w		; A9 02 00
	JSR $CB42.w		; 20 42 CB
	LDX $1375.w,Y		; BE 75 13
	LDA #$0001.w		; A9 01 00
	JSR $CB42.w		; 20 42 CB
	LDA $4E.b		; A5 4E
	CMP $4C.b		; C5 4C
	BNE  50.b		; D0 32
	CMP #$0004.w		; C9 04 00
	BEQ  30.b		; F0 1E
	RTL		; 6B

	CMP $14C5.w,X		; DD C5 14
	BNE  13.b		; D0 0D
	LDA $1029.w,X		; BD 29 10
	CMP #$0002.w		; C9 02 00
	BNE  15.b		; D0 0F
	INC $4C.b		; E6 4C
	INC $4E.b		; E6 4E
	RTS		; 60

	LDA $1029.w,X		; BD 29 10
	CMP #$0002.w		; C9 02 00
	BNE   2.b		; D0 02
	INC $4E.b		; E6 4E
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	STA $14F9.w,Y		; 99 F9 14
	INC A		; 1A
	STA $1209.w,Y		; 99 09 12
	INC A		; 1A
	STA $1561.w,Y		; 99 61 15
	RTL		; 6B

	LDA #$0058.w		; A9 58 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$0002.w		; A9 02 00
	STA $1209.w,Y		; 99 09 12
	INC A		; 1A
	STA $1561.w,Y		; 99 61 15
	LDA #$001E.w		; A9 1E 00
	STA $1105.w,Y		; 99 05 11
	RTL		; 6B

	TYX		; BB
	LDA #$0003.w		; A9 03 00
	LDY $1491.w,X		; BC 91 14
	BEQ   1.b		; F0 01
	INC A		; 1A
	CMP $14F9.w,X		; DD F9 14
	BEQ   4.b		; F0 04
	STZ $14F9.w,X		; 9E F9 14
	RTL		; 6B

	JSR $CCF6.w		; 20 F6 CC
	RTL		; 6B

	TYX		; BB
	DEC $1105.w,X		; DE 05 11
	BPL   3.b		; 10 03
	JSR $CDB5.w		; 20 B5 CD
	RTL		; 6B

	LDX $1375.w,Y		; BE 75 13
	LDA $1029.w,X		; BD 29 10
	CMP #$0002.w		; C9 02 00
	BNE  13.b		; D0 0D
	LDA #$0001.w		; A9 01 00
	STA $1209.w,Y		; 99 09 12
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	STZ $14F9.w,X		; 9E F9 14
	RTL		; 6B

	TYX		; BB
	LDA $14F9.w,X		; BD F9 14
	BEQ   3.b		; F0 03
	JSR $CCF6.w		; 20 F6 CC
	RTL		; 6B

	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($CBD2.w,X)		; 7C D2 CB
	PHX		; DA
	WAI		; CB
	BVC -52.b		; 50 CC
	STA $CC.b,S		; 83 CC
	TYX		; BB
	CPY $DEBB.w		; CC BB DE
	ORA $11.b		; 05 11
	BPL  50.b		; 10 32
	LDA $116D.w,X		; BD 6D 11
	STA $1105.w,X		; 9D 05 11
	DEC A		; 3A
	CMP $1139.w,X		; DD 39 11
	BCC   3.b		; 90 03
	STA $116D.w,X		; 9D 6D 11
	DEC $0B8D.w,X		; DE 8D 0B
	BPL  31.b		; 10 1F
	LDY $14C5.w,X		; BC C5 14
	LDA $0D11.w,Y		; B9 11 0D
	STA $14F9.w,Y		; 99 F9 14
	LDA #$0000.w		; A9 00 00
	STA $0D11.w,Y		; 99 11 0D
	INC $1561.w,X		; FE 61 15
	STZ $1209.w,X		; 9E 09 12
	LDA #$0001.w		; A9 01 00
	STA $1597.w		; 8D 97 15
	STA $1599.w		; 8D 99 15
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDY $0FC1.w,X		; BC C1 0F
	BEQ   6.b		; F0 06
	LDA #$0000.w		; A9 00 00
	STA $13E9.w,Y		; 99 E9 13
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$0006.w		; 29 06 00
	TAY		; A8
	LDA $CCEA.w,Y		; B9 EA CC
	CLC		; 18
	ADC $82.b		; 65 82
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	CMP $0FC1.w,X		; DD C1 0F
	BEQ -23.b		; F0 E9
	STA $0FC1.w,X		; 9D C1 0F
	LDY $14C5.w,X		; BC C5 14
	TAX		; AA
	TYA		; 98
	STA $13E9.w,X		; 9D E9 13
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	LDA $1209.w,Y		; B9 09 12
	BEQ  45.b		; F0 2D
	STA $82.b		; 85 82
	PHY		; 5A
	LDY #$F6B9.w		; A0 B9 F6
	JSL $B5802F.l		; 22 2F 80 B5
	PLX		; FA
	INC $1561.w,X		; FE 61 15
	LDY $0FC1.w,X		; BC C1 0F
	LDA #$0001.w		; A9 01 00
	CPY $82.b		; C4 82
	BEQ   3.b		; F0 03
	LDA #$0002.w		; A9 02 00
	STZ $14F9.w,X		; 9E F9 14
	STA $1209.w,X		; 9D 09 12
	DEC A		; 3A
	BNE   9.b		; D0 09
	LDY $14C5.w,X		; BC C5 14
	LDA $14F9.w,Y		; B9 F9 14
	STA $0D11.w,Y		; 99 11 0D
	RTL		; 6B

	LDA $1209.w,Y		; B9 09 12
	DEC A		; 3A
	BNE  39.b		; D0 27
	TYX		; BB
	LDA $14F9.w,X		; BD F9 14
	CMP #$0004.w		; C9 04 00
	BEQ   4.b		; F0 04
	STZ $14F9.w,X		; 9E F9 14
	RTL		; 6B

	LDX $0FC1.w,Y		; BE C1 0F
	LDA $13E9.w,X		; BD E9 13
	STZ $13E9.w,X		; 9E E9 13
	LDX $1375.w,Y		; BE 75 13
	STA $13E9.w,X		; 9D E9 13
	TAY		; A8
	LDA $14C5.w,Y		; B9 C5 14
	STA $14C5.w,X		; 9D C5 14
	JSR $CCF6.w		; 20 F6 CC
	RTL		; 6B

	TYX		; BB
	LDA #$0040.w		; A9 40 00
	STA $1105.w,X		; 9D 05 11
	INC $1561.w,X		; FE 61 15
	RTL		; 6B

	TYX		; BB
	DEC $1105.w,X		; DE 05 11
	BMI  37.b		; 30 25
	LDA $1105.w,X		; BD 05 11
	BIT #$0008.w		; 89 08 00
	BEQ   7.b		; F0 07
	LDX $14C5.w,Y		; BE C5 14
	STZ $0D11.w,X		; 9E 11 0D
	RTL		; 6B

	AND #$0007.w		; 29 07 00
	BNE   7.b		; D0 07
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDX $14C5.w,Y		; BE C5 14
	LDA $14F9.w,X		; BD F9 14
	STA $0D11.w,X		; 9D 11 0D
	RTL		; 6B

	JSR $CDB5.w		; 20 B5 CD
	RTL		; 6B

	ADC $13.b,X		; 75 13
	SBC #$5D13.w		; E9 13 5D
	TRB $91.b		; 14 91
	TRB $C5.b		; 14 C5
	TRB $F9.b		; 14 F9
	TRB $A6.b		; 14 A6
	.db $82, $A9, $01		; 82 A9 01
	BRK $9D.b		; 00 9D
	AND #$BC10.w		; 29 10 BC
	STA ($14.b),Y		; 91 14
	JSR $CD81.w		; 20 81 CD
	LDY $145D.w,X		; BC 5D 14
	JSR $CD81.w		; 20 81 CD
	LDY $13E9.w,X		; BC E9 13
	JSR $CD81.w		; 20 81 CD
	LDY $1375.w,X		; BC 75 13
	LDA $0C35.w,X		; BD 35 0C
	BEQ  32.b		; F0 20
	AND #$FF00.w		; 29 00 FF
	BEQ   7.b		; F0 07
	XBA		; EB
	CMP $14C5.w,Y		; D9 C5 14
	BNE  21.b		; D0 15
	XBA		; EB
	EOR $0C35.w,X		; 5D 35 0C
	PHX		; DA
	LDX $13E9.w,Y		; BE E9 13
	STA $14C5.w,X		; 9D C5 14
	STA $14C5.w,Y		; 99 C5 14
	JSR $D496.w		; 20 96 D4
	PLX		; FA
	LDY $1375.w,X		; BC 75 13
	LDA $14C5.w,Y		; B9 C5 14
	CMP #$0008.w		; C9 08 00
	BCS   5.b		; B0 05
	CMP #$0005.w		; C9 05 00
	BCS  30.b		; B0 1E
	LDA $13E9.w,Y		; B9 E9 13
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	TAX		; AA
	INC $1029.w,X		; FE 29 10
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	STZ $0E89.w,X		; 9E 89 0E
	STY $82.b		; 84 82
	JSL $BDF48B.l		; 22 8B F4 BD
	BRA  18.b		; 80 12
	PHA		; 48
	LDA #$0001.w		; A9 01 00
	JSR $CD81.w		; 20 81 CD
	STX $4C.b		; 86 4C
	LDA $1375.w,X		; BD 75 13
	STA $82.b		; 85 82
	PLA		; 68
	JSR $CD99.w		; 20 99 CD
	JSL $BFD2F8.l		; 22 F8 D2 BF
	LDA #$0014.w		; A9 14 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	BEQ  21.b		; F0 15
	PHX		; DA
	PHY		; 5A
	LDX $13E9.w,Y		; BE E9 13
	BEQ   6.b		; F0 06
	STX $82.b		; 86 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLA		; 68
	STA $82.b		; 85 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLX		; FA
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	ASL A		; 0A
	TAX		; AA
	LDY $CDA5.w,X		; BC A5 CD
	JSL $B5804C.l		; 22 4C 80 B5
	LDX $4C.b		; A6 4C
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	RTS		; 60

	EOR ($F6.b,S),Y		; 53 F6
	ADC $F68BF6.l		; 6F F6 8B F6
	LDY $1491.w,X		; BC 91 14
	JSR $CDDC.w		; 20 DC CD
	LDY $145D.w,X		; BC 5D 14
	JSR $CDDC.w		; 20 DC CD
	LDY $13E9.w,X		; BC E9 13
	JSR $CDDC.w		; 20 DC CD
	LDY $1375.w,X		; BC 75 13
	JSR $CDDC.w		; 20 DC CD
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $1375.w,X		; 9E 75 13
	STZ $13E9.w,X		; 9E E9 13
	STX $82.b		; 86 82
	RTS		; 60

	BEQ  28.b		; F0 1C
	PHX		; DA
	PHY		; 5A
	LDA $13E9.w,Y		; B9 E9 13
	BEQ   6.b		; F0 06
	STA $82.b		; 85 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLY		; 7A
	STY $82.b		; 84 82
	JSL $BDF48B.l		; 22 8B F4 BD
	LDY #$F63B.w		; A0 3B F6
	JSL $B5802F.l		; 22 2F 80 B5
	PLX		; FA
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($CE05.w,X)		; 7C 05 CE
	ORA #$43CE.w		; 09 CE 43
	DEC $BDBB.w		; CE BB BD
	SBC $1014.w,Y		; F9 14 10
	AND ($FE.b,X)		; 21 FE
	ADC ($15.b,X)		; 61 15
	LDA #$002D.w		; A9 2D 00
	STA $1105.w,X		; 9D 05 11
	LDY $1375.w,X		; BC 75 13
	JSR $CE31.w		; 20 31 CE
	LDY $13E9.w,X		; BC E9 13
	JSR $CE31.w		; 20 31 CE
	LDY $145D.w,X		; BC 5D 14
	JSR $CE31.w		; 20 31 CE
	LDY $1491.w,X		; BC 91 14
	JSR $CE31.w		; 20 31 CE
	RTL		; 6B

	BEQ  15.b		; F0 0F
	PHX		; DA
	STY $82.b		; 84 82
	JSL $BDF48B.l		; 22 8B F4 BD
	LDY #$F63B.w		; A0 3B F6
	JSL $B5802F.l		; 22 2F 80 B5
	PLX		; FA
	RTS		; 60

	TYX		; BB
	DEC $1105.w,X		; DE 05 11
	BPL -25.b		; 10 E7
	LDA #$0000.w		; A9 00 00
.ACCU 8
	SEP #$20		; E2 20
	LDA $0DB9.w,X		; BD B9 0D
	SEC		; 38
	SBC $0DBA.w,X		; FD BA 0D
	LSR A		; 4A
.ACCU 16
	REP #$20		; C2 20
	BIT #$0080.w		; 89 80 00
	BEQ   3.b		; F0 03
	ORA #$FF00.w		; 09 00 FF
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0060.w		; 69 60 00
	STA $0BC1.w,X		; 9D C1 0B
	LDY #$F63B.w		; A0 3B F6
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	CMP #$0008.w		; C9 08 00
	BCS  21.b		; B0 15
	CMP #$0005.w		; C9 05 00
	BCC  16.b		; 90 10
	STX $4C.b		; 86 4C
	JSR $CD99.w		; 20 99 CD
	STX $82.b		; 86 82
	LDA #$0031.w		; A9 31 00
	JSL $BFFB5E.l		; 22 5E FB BF
	BRA  44.b		; 80 2C
	LDY #$F45F.w		; A0 5F F4
	JSL $B5804C.l		; 22 4C 80 B5
	LDY $82.b		; A4 82
	LDX $86.b		; A6 86
	LDA $10D1.w,Y		; B9 D1 10
	STA $14C5.w,X		; 9D C5 14
	JSR $D496.w		; 20 96 D4
	LDX $86.b		; A6 86
	INC $1029.w,X		; FE 29 10
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	STZ $0E89.w,X		; 9E 89 0E
	LDX $82.b		; A6 82
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	TYX		; BB
	STZ $14C5.w,X		; 9E C5 14
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($CED6.w,X)		; 7C D6 CE
	DEC $8BCE.w,X		; DE CE 8B
	CMP $F1CFAB.l		; CF AB CF F1
	CMP $9BAA22.l		; CF 22 AA 9B
	BRA -71.b		; 80 B9
	LDA $12.b		; A5 12
	LDX $82.b		; A6 82
	LSR A		; 4A
	BCC   6.b		; 90 06
	ASL $13E9.w,X		; 1E E9 13
	LSR $13E9.w,X		; 5E E9 13
	LDA $13E9.w,X		; BD E9 13
	AND #$001F.w		; 29 1F 00
	TAY		; A8
	BEQ  53.b		; F0 35
	BIT $13E9.w,X		; 3C E9 13
	BVC  15.b		; 50 0F
	LDA $0DED.w,Y		; B9 ED 0D
	BNE  43.b		; D0 2B
	LDA #$8000.w		; A9 00 80
	AND $13E9.w,X		; 3D E9 13
	STA $13E9.w,X		; 9D E9 13
	RTL		; 6B

	LDA $13E9.w,X		; BD E9 13
	ORA #$4000.w		; 09 00 40
	STA $13E9.w,X		; 9D E9 13
	LDA $1209.w,Y		; B9 09 12
	CMP #$0080.w		; C9 80 00
	BCS  55.b		; B0 37
	CMP $1375.w,X		; DD 75 13
	BNE  12.b		; D0 0C
	INC $1375.w,X		; FE 75 13
	LDA $1375.w,X		; BD 75 13
	CMP $145D.w,X		; DD 5D 14
	BCS  20.b		; B0 14
	RTL		; 6B

	LDA #$FF01.w		; A9 01 FF
	STA $14C5.w,X		; 9D C5 14
	LDA #$0006.w		; A9 06 00
	STA $14F9.w,X		; 9D F9 14
	LDA #$0001.w		; A9 01 00
	STA $1561.w,X		; 9D 61 15
	RTL		; 6B

	LDA #$FF01.w		; A9 01 FF
	STA $14C5.w,X		; 9D C5 14
	LDA #$0008.w		; A9 08 00
	STA $14F9.w,X		; 9D F9 14
	LDA #$0002.w		; A9 02 00
	STA $1561.w,X		; 9D 61 15
	RTL		; 6B

	AND #$007F.w		; 29 7F 00
	ASL A		; 0A
	TAX		; AA
	JMP ($CF5D.w,X)		; 7C 5D CF
	ADC #$69CF.w		; 69 CF 69
	CMP $6ACF69.l		; CF 69 CF 6A
	CMP $82CF79.l		; CF 79 CF 82
	CMP $82A66B.l		; CF 6B A6 82
	LDA #$FF03.w		; A9 03 FF
	STA $14C5.w,X		; 9D C5 14
	LDA #$0040.w		; A9 40 00
	STA $14F9.w,X		; 9D F9 14
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$FF04.w		; A9 04 FF
	STA $14C5.w,X		; 9D C5 14
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$FF05.w		; A9 05 FF
	STA $14C5.w,X		; 9D C5 14
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $14C5.w,X		; 9E C5 14
	LDA $14F9.w,X		; BD F9 14
	STZ $14F9.w,X		; 9E F9 14
	BNE  18.b		; D0 12
	LDY #$F6C5.w		; A0 C5 F6
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	STZ $1375.w,X		; 9E 75 13
	STZ $13E9.w,X		; 9E E9 13
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $14C5.w,X		; 9E C5 14
	LDA $14F9.w,X		; BD F9 14
	STZ $14F9.w,X		; 9E F9 14
	BNE  30.b		; D0 1E
	LDY #$F6C5.w		; A0 C5 F6
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	LDA $130D.w,X		; BD 0D 13
	BMI  17.b		; 30 11
	JSR $D00E.w		; 20 0E D0
	LDA $86.b		; A5 86
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	RTL		; 6B

	PHA		; 48
	LDA $1341.w,X		; BD 41 13
	JSR $D00E.w		; 20 0E D0
	LDA $86.b		; A5 86
	LDX $82.b		; A6 82
	STA $1375.w,X		; 9D 75 13
	TAY		; A8
	PLA		; 68
	STA $145D.w,X		; 9D 5D 14
	LDA #$0003.w		; A9 03 00
	STA $1561.w,X		; 9D 61 15
	RTL		; 6B

	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	LDA $0D45.w,Y		; B9 45 0D
	BNE  18.b		; D0 12
	LDA $145D.w,X		; BD 5D 14
	PHA		; 48
	JSL $BDF49D.l		; 22 9D F4 BD
	PLY		; 7A
	JSL $B58000.l		; 22 00 80 B5
	LDX $86.b		; A6 86
	STZ $0D11.w,X		; 9E 11 0D
	RTL		; 6B

	BEQ  34.b		; F0 22
	PHA		; 48
	LDY #$F4AB.w		; A0 AB F4
	JSL $B5804C.l		; 22 4C 80 B5
	LDA #$0031.w		; A9 31 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDX $86.b		; A6 86
	PLA		; 68
	STA $14C5.w,X		; 9D C5 14
	CMP #$0005.w		; C9 05 00
	BCC   5.b		; 90 05
	CMP #$0008.w		; C9 08 00
	BCC   4.b		; 90 04
	JSR $D496.w		; 20 96 D4
	RTS		; 60

	JSR $D496.w		; 20 96 D4
	LDX $86.b		; A6 86
	LDA #$000B.w		; A9 0B 00
	STA $1029.w,X		; 9D 29 10
	LDY $82.b		; A4 82
	LDA $0EF1.w,Y		; B9 F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0F8D.w,Y		; B9 8D 0F
	STA $0F8D.w,X		; 9D 8D 0F
	LDA $1105.w,Y		; B9 05 11
	STA $14F9.w,X		; 9D F9 14
	RTS		; 60

	LDX $1375.w,Y		; BE 75 13
	LDA $1029.w,X		; BD 29 10
	CMP #$0004.w		; C9 04 00
	BNE  17.b		; D0 11
	TYX		; BB
	INC $1029.w,X		; FE 29 10
	JSR $E7EB.w		; 20 EB E7
	LDX $82.b		; A6 82
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	RTL		; 6B

	TYX		; BB
	LDY $13E9.w,X		; BC E9 13
	JSR $D0F9.w		; 20 F9 D0
	BCC  44.b		; 90 2C
	LDA $14F9.w,X		; BD F9 14
	BNE   6.b		; D0 06
	LDA $1631.w,X		; BD 31 16
	STA $14F9.w,X		; 9D F9 14
	DEC $14F9.w,X		; DE F9 14
	BNE  28.b		; D0 1C
	LDY $1491.w,X		; BC 91 14
	JSR $D27E.w		; 20 7E D2
	PHP		; 08
	LDA $86.b		; A5 86
	CMP $145D.w,X		; DD 5D 14
	BNE   3.b		; D0 03
	STZ $145D.w,X		; 9E 5D 14
	PLP		; 28
	BCC   5.b		; 90 05
	INC $14F9.w,X		; FE F9 14
	BRA   3.b		; 80 03
	JSR $D107.w		; 20 07 D1
	LDX $82.b		; A6 82
	LDY $145D.w,X		; BC 5D 14
	JSR $D0F9.w		; 20 F9 D0
	BCC  44.b		; 90 2C
	LDA $10D1.w,X		; BD D1 10
	BNE   6.b		; D0 06
	LDA $1631.w,X		; BD 31 16
	STA $10D1.w,X		; 9D D1 10
	DEC $10D1.w,X		; DE D1 10
	BNE  28.b		; D0 1C
	LDY $14C5.w,X		; BC C5 14
	JSR $D291.w		; 20 91 D2
	PHP		; 08
	LDA $86.b		; A5 86
	CMP $13E9.w,X		; DD E9 13
	BNE   3.b		; D0 03
	STZ $13E9.w,X		; 9E E9 13
	PLP		; 28
	BCC   5.b		; 90 05
	INC $10D1.w,X		; FE D1 10
	BRA   3.b		; 80 03
	JSR $D107.w		; 20 07 D1
	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	LDA $1029.w,Y		; B9 29 10
	CMP #$0004.w		; C9 04 00
	BNE  16.b		; D0 10
	INC $1029.w,X		; FE 29 10
	JSR $E7EB.w		; 20 EB E7
	LDX $82.b		; A6 82
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	RTL		; 6B

	BEQ  10.b		; F0 0A
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0024.w		; C9 24 00
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	PHX		; DA
	LDA $86.b		; A5 86
	STA $82.b		; 85 82
	LDY #$FB55.w		; A0 55 FB
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$0026.w		; A9 26 00
	JSL $BFFB71.l		; 22 71 FB BF
	PLX		; FA
	STX $82.b		; 86 82
	RTS		; 60

	LDA $0C35.w,Y		; B9 35 0C
	BEQ  35.b		; F0 23
	LDA $1E0F.w		; AD 0F 1E
	ASL A		; 0A
	TAX		; AA
	JMP ($D12D.w,X)		; 7C 2D D1
	AND $49D1.w,Y		; 39 D1 49
	CMP ($61.b),Y		; D1 61
	CMP ($AF.b),Y		; D1 AF
	CMP ($D9.b),Y		; D1 D9
	CMP ($F5.b),Y		; D1 F5
	CMP ($BE.b),Y		; D1 BE
	ADC $13.b,X		; 75 13
	LDA #$0000.w		; A9 00 00
	STA $0C35.w,Y		; 99 35 0C
	LDA #$0002.w		; A9 02 00
	STA $152D.w,X		; 9D 2D 15
	RTL		; 6B

	LDA $0579.w		; AD 79 05
	BIT #$4000.w		; 89 00 40
	BNE  12.b		; D0 0C
	INC $1E0F.w		; EE 0F 1E
	LDX $82.b		; A6 82
	LDA #$0078.w		; A9 78 00
	STA $145D.w,X		; 9D 5D 14
	RTL		; 6B

	STZ $1E0F.w		; 9C 0F 1E
	RTL		; 6B

	LDX $82.b		; A6 82
	DEC $145D.w,X		; DE 5D 14
	BPL  20.b		; 10 14
	LDA #$0001.w		; A9 01 00
	STA $1561.w,X		; 9D 61 15
	INC $1A69.w		; EE 69 1A
	LDA $1A69.w		; AD 69 1A
	CMP #$00B0.w		; C9 B0 00
	BCS   4.b		; B0 04
	JSR $D210.w		; 20 10 D2
	RTL		; 6B

	INC $1E0F.w		; EE 0F 1E
	LDA #$0001.w		; A9 01 00
	STA $7F36B5.l		; 8F B5 36 7F
	LDY $82.b		; A4 82
	LDX $1375.w,Y		; BE 75 13
	LDA $0BC1.w,X		; BD C1 0B
	EOR #$4000.w		; 49 00 40
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0BC5.w		; AD C5 0B
	EOR #$4000.w		; 49 00 40
	STA $0BC5.w		; 8D C5 0B
	LDA $0BC3.w		; AD C3 0B
	EOR #$4000.w		; 49 00 40
	STA $0BC3.w		; 8D C3 0B
	LDA #$9034.w		; A9 34 90
	JSL $BDF210.l		; 22 10 F2 BD
	RTL		; 6B

	LDA $7F36B5.l		; AF B5 36 7F
	BNE  35.b		; D0 23
	INC $1E0F.w		; EE 0F 1E
	LDY $82.b		; A4 82
	LDX $1375.w,Y		; BE 75 13
	LDA $0BC1.w,X		; BD C1 0B
	EOR #$4000.w		; 49 00 40
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0BC5.w		; AD C5 0B
	EOR #$4000.w		; 49 00 40
	STA $0BC5.w		; 8D C5 0B
	LDA $0BC3.w		; AD C3 0B
	EOR #$4000.w		; 49 00 40
	STA $0BC3.w		; 8D C3 0B
	RTL		; 6B

	DEC $1A69.w		; CE 69 1A
	DEC $1A69.w		; CE 69 1A
	BMI   4.b		; 30 04
	JSR $D210.w		; 20 10 D2
	RTL		; 6B

	STZ $1E0F.w		; 9C 0F 1E
	STZ $1A69.w		; 9C 69 1A
	LDA $0579.w		; AD 79 05
	ORA #$4000.w		; 09 00 40
	STA $0579.w		; 8D 79 05
	RTL		; 6B

	LDX $1375.w,Y		; BE 75 13
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	TYX		; BB
	INC $1029.w,X		; FE 29 10
	JSR $E7EB.w		; 20 EB E7
	LDX $82.b		; A6 82
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	RTL		; 6B

	LDA $1A69.w		; AD 69 1A
	SBC #$002F.w		; E9 2F 00
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ORA #$00E0.w		; 09 E0 00
.ACCU 8
	SEP #$20		; E2 20
	STA COLDATA.w		; 8D 32 21
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	TXY		; 9B
	STA $8C.b		; 85 8C
	LDA $0C69.w,X		; BD 69 0C
	XBA		; EB
	AND #$000E.w		; 29 0E 00
	TAX		; AA
	LDA $1AD3.w,X		; BD D3 1A
	CMP #$86F2.w		; C9 F2 86
	BNE   5.b		; D0 05
	DEC $1AE3.w,X		; DE E3 1A
	BRA   7.b		; 80 07
	LDA $0C69.w,Y		; B9 69 0C
	JSL $BDF2EB.l		; 22 EB F2 BD
	LDA $8C.b		; A5 8C
	JSL $BDF210.l		; 22 10 F2 BD
	TYX		; BB
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	JSL $B58041.l		; 22 41 80 B5
	LDX $82.b		; A6 82
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	TAY		; A8
	TXA		; 8A
	RTS		; 60

	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	BCS  10.b		; B0 0A
	LDA $86.b		; A5 86
	STA $1375.w,X		; 9D 75 13
	TAY		; A8
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	RTS		; 60

	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	BCS  10.b		; B0 0A
	LDA $86.b		; A5 86
	TAY		; A8
	STA $13E9.w,X		; 9D E9 13
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	RTS		; 60

	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	BCS  10.b		; B0 0A
	LDA $86.b		; A5 86
	TAY		; A8
	STA $145D.w,X		; 9D 5D 14
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	RTS		; 60

	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	BCS  10.b		; B0 0A
	LDA $86.b		; A5 86
	TAY		; A8
	STA $1491.w,X		; 9D 91 14
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	RTS		; 60

	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	BCS  10.b		; B0 0A
	LDA $86.b		; A5 86
	TAY		; A8
	STA $14C5.w,X		; 9D C5 14
	TXA		; 8A
	STA $1375.w,Y		; 99 75 13
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($D2D4.w,X)		; 7C D4 D2
	CPX $14D2.w		; EC D2 14
	CMP ($AF.b,S),Y		; D3 AF
	CMP ($D9.b,S),Y		; D3 D9
	CMP ($FA.b,S),Y		; D3 FA
	CMP ($39.b,S),Y		; D3 39
	PEI ($51.b)		; D4 51
	PEI ($D9.b)		; D4 D9
	CMP ($FA.b,S),Y		; D3 FA
	CMP ($58.b,S),Y		; D3 58
	PEI ($67.b)		; D4 67
	PEI ($6F.b)		; D4 6F
	PEI ($BB.b)		; D4 BB
	LDY $1375.w,X		; BC 75 13
	LDA $10D1.w,Y		; B9 D1 10
	BPL   7.b		; 10 07
	AND #$00FF.w		; 29 FF 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	STA $14F9.w,X		; 9D F9 14
	LDA $1491.w,Y		; B9 91 14
	BEQ   3.b		; F0 03
	LDA #$0006.w		; A9 06 00
	INC A		; 1A
	STA $1029.w,X		; 9D 29 10
	LDY #$F45F.w		; A0 5F F4
	JSR $D27E.w		; 20 7E D2
	JMP $D329.w		; 4C 29 D3
	LDX $1375.w,Y		; BE 75 13
	LDA $1209.w,X		; BD 09 12
	BNE  65.b		; D0 41
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS  37.b		; B0 25
	LDX $82.b		; A6 82
	DEC $1105.w,X		; DE 05 11
	BPL  99.b		; 10 63
	PHK		; 4B
	PLB		; AB
	LDA $14F9.w,X		; BD F9 14
	ASL A		; 0A
	TAY		; A8
	LDA $F21B.w,Y		; B9 1B F2
	CLC		; 18
	ADC $116D.w,X		; 7D 6D 11
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BPL  36.b		; 10 24
	TYA		; 98
	SEC		; 38
	SBC $116D.w,X		; FD 6D 11
	STZ $116D.w,X		; 9E 6D 11
	BRA -16.b		; 80 F0
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	JSR $D394.w		; 20 94 D3
	LDX $82.b		; A6 82
	LDY $13E9.w,X		; BC E9 13
	LDA $0D11.w,Y		; B9 11 0D
	BEQ -55.b		; F0 C9
	RTL		; 6B

	INC $116D.w,X		; FE 6D 11
	INC $116D.w,X		; FE 6D 11
	AND #$00FF.w		; 29 FF 00
	STA $1105.w,X		; 9D 05 11
	EOR $0000.w,Y		; 59 00 00
	XBA		; EB
	LDY $13E9.w,X		; BC E9 13
	STA $14C5.w,X		; 9D C5 14
	STA $14C5.w,Y		; 99 C5 14
	TYX		; BB
	JSR $D496.w		; 20 96 D4
	LDX $82.b		; A6 82
	LDA $14C5.w,X		; BD C5 14
	BEQ   7.b		; F0 07
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $14C5.w,X		; BD C5 14
	DEC A		; 3A
	CMP #$0004.w		; C9 04 00
	BCC   8.b		; 90 08
	LDA #$002F.w		; A9 2F 00
	JSL $BFFB5E.l		; 22 5E FB BF
	RTS		; 60

	ADC #$004F.w		; 69 4F 00
	JSL $BFFB5E.l		; 22 5E FB BF
	RTS		; 60

	TYX		; BB
	LDY $1375.w,X		; BC 75 13
	LDA $1209.w,Y		; B9 09 12
	BEQ  32.b		; F0 20
	DEC A		; 3A
	BNE  29.b		; D0 1D
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w,X		; 9D 89 0E
	LDA #$0000.w		; A9 00 00
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$000F.w		; A9 0F 00
	STA $14F9.w,X		; 9D F9 14
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDX $13E9.w,Y		; BE E9 13
	BEQ  17.b		; F0 11
	LDA $0D11.w,X		; BD 11 0D
	STA $14F9.w,X		; 9D F9 14
	LDA #$0040.w		; A9 40 00
	STA $1105.w,X		; 9D 05 11
	TYX		; BB
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	TYX		; BB
	LDA #$0040.w		; A9 40 00
	STA $1105.w,X		; 9D 05 11
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDX $13E9.w,Y		; BE E9 13
	BEQ  41.b		; F0 29
	DEC $1105.w,X		; DE 05 11
	BMI  31.b		; 30 1F
	LDA $1105.w,X		; BD 05 11
	BIT #$0008.w		; 89 08 00
	BEQ   4.b		; F0 04
	STZ $0D11.w,X		; 9E 11 0D
	RTL		; 6B

	AND #$0007.w		; 29 07 00
	BNE   7.b		; D0 07
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA $14F9.w,X		; BD F9 14
	STA $0D11.w,X		; 9D 11 0D
	RTL		; 6B

	TYX		; BB
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	TYX		; BB
	DEC $1105.w,X		; DE 05 11
	BPL  10.b		; 10 0A
	INC $1029.w,X		; FE 29 10
	LDA #$0026.w		; A9 26 00
	JSL $BFFB5E.l		; 22 5E FB BF
	RTL		; 6B

	TYX		; BB
	DEC $14F9.w,X		; DE F9 14
	BPL   3.b		; 10 03
	INC $1029.w,X		; FE 29 10
	JSR $9392.w		; 20 92 93
	LDY $13E9.w,X		; BC E9 13
	BEQ   6.b		; F0 06
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	RTL		; 6B

	LDX $1375.w,Y		; BE 75 13
	INC $14F9.w,X		; FE F9 14
	RTL		; 6B

	LDA $1139.w,Y		; B9 39 11
	STA $1105.w,Y		; 99 05 11
	LDA #$0001.w		; A9 01 00
	STA $1029.w,Y		; 99 29 10
	JMP $D314.w		; 4C 14 D3
	TYX		; BB
	STZ $13E9.w,X		; 9E E9 13
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDX $1375.w,Y		; BE 75 13
	LDA $1209.w,X		; BD 09 12
	DEC A		; 3A
	BNE   7.b		; D0 07
	LDA #$0002.w		; A9 02 00
	STA $1029.w,Y		; 99 29 10
	RTL		; 6B

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC   9.b		; 90 09
	LDX $82.b		; A6 82
	LDY $1375.w,X		; BC 75 13
	TXA		; 8A
	STA $1209.w,Y		; 99 09 12
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	CMP #$0080.w		; C9 80 00
	BCS  48.b		; B0 30
	ASL A		; 0A
	ADC $14C5.w,X		; 7D C5 14
	ASL A		; 0A
	TAY		; A8
	LDA $F0FD.w,Y		; B9 FD F0
	STA $0D11.w,X		; 9D 11 0D
	BNE   3.b		; D0 03
	STZ $0AE5.w,X		; 9E E5 0A
	LDA $F101.w,Y		; B9 01 F1
	PHY		; 5A
	LDY $82.b		; A4 82
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	PLY		; 7A
	LDA $F0FF.w,Y		; B9 FF F0
	BEQ  11.b		; F0 0B
	CMP $145D.w,X		; DD 5D 14
	BEQ   6.b		; F0 06
	STA $145D.w,X		; 9D 5D 14
	JMP $D22A.w		; 4C 2A D2
	RTS		; 60

	ADC #$18DF.w		; 69 DF 18
	STA $0D11.w,X		; 9D 11 0D
	LDY #$0006.w		; A0 06 00
	BRA -42.b		; 80 D6
	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($D4E2.w,X)		; 7C E2 D4
	INC $FFD4.w,X		; FE D4 FF
	PEI ($10.b)		; D4 10
	CMP $21.b,X		; D5 21
	CMP $86.b,X		; D5 86
	CMP $A2.b,X		; D5 A2
	CMP $11.b,X		; D5 11
	DEC $32.b,X		; D6 32
	DEC $5F.b,X		; D6 5F
	DEC $89.b,X		; D6 89
	DEC $96.b,X		; D6 96
	DEC $D8.b,X		; D6 D8
	DEC $F1.b,X		; D6 F1
	DEC $51.b,X		; D6 51
	CMP [$6B.b],Y		; D7 6B
	JSL $BFD946.l		; 22 46 D9 BF
	BCC   9.b		; 90 09
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	INC $1029.w,X		; FE 29 10
	BRA  28.b		; 80 1C
	JSL $BFD946.l		; 22 46 D9 BF
	BCC   9.b		; 90 09
	LDA #$0300.w		; A9 00 03
	STA $0EF1.w,X		; 9D F1 0E
	INC $1029.w,X		; FE 29 10
	BRA  11.b		; 80 0B
	JSL $BFD946.l		; 22 46 D9 BF
	BCC   3.b		; 90 03
	CLC		; 18
	BRA  16.b		; 80 10
	BRA   0.b		; 80 00
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   1.b		; B0 01
	RTL		; 6B

	ROL $4C.b		; 26 4C
	LDX $82.b		; A6 82
	LDA $14C5.w,X		; BD C5 14
	CMP #$0008.w		; C9 08 00
	BEQ  54.b		; F0 36
	DEC A		; 3A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TAY		; A8
	PHK		; 4B
	PLB		; AB
	LDA $F17F.w,Y		; B9 7F F1
	LSR $4C.b		; 46 4C
	BCC   5.b		; 90 05
	LDA $F181.w,Y		; B9 81 F1
	BMI -32.b		; 30 E0
	STA $1029.w,X		; 9D 29 10
	LDA $F17B.w,Y		; B9 7B F1
	STA $0D45.w,X		; 9D 45 0D
	CMP #$0015.w		; C9 15 00
	BNE  14.b		; D0 0E
	LDA #$0001.w		; A9 01 00
	CPY #$0078.w		; C0 78 00
	BEQ   3.b		; F0 03
	LDA #$000A.w		; A9 0A 00
	STA $1375.w,X		; 9D 75 13
	LDA $F17D.w,Y		; B9 7D F1
	JMP $BE80AF.l		; 5C AF 80 BE
	INC $1029.w,X		; FE 29 10
	LDA #$0190.w		; A9 90 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC  10.b		; 90 0A
	LDX $82.b		; A6 82
	JSL $BFD8DB.l		; 22 DB D8 BF
	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	JSR $D7C5.w		; 20 C5 D7
	JSR $D7B9.w		; 20 B9 D7
	JSR $D887.w		; 20 87 D8
	JSR $D8B0.w		; 20 B0 D8
	JSR $D90E.w		; 20 0E D9
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSR $D797.w		; 20 97 D7
	BCC  58.b		; 90 3A
	LDX $82.b		; A6 82
	LDY $11D5.w,X		; BC D5 11
	TXA		; 8A
	ORA #$8000.w		; 09 00 80
	STA $13E9.w,Y		; 99 E9 13
	LDA #$003C.w		; A9 3C 00
	STA $0DED.w,X		; 9D ED 0D
	LDA $14C5.w,X		; BD C5 14
	CMP #$0012.w		; C9 12 00
	BCC  32.b		; 90 20
	CMP #$0015.w		; C9 15 00
	BCS  28.b		; B0 1C
	LDA #$0191.w		; A9 91 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0200.w		; A9 00 02
	STA $1139.w,X		; 9D 39 11
	LDA #$0049.w		; A9 49 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$0049.w		; A9 49 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$8E72.w		; A9 72 8E
	JSR $D22A.w		; 20 2A D2
	LDA #$0021.w		; A9 21 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	TYX		; BB
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA #$0100.w		; A9 00 01
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0F25.w,X		; BD 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	STA $0E89.w,X		; 9D 89 0E
	INC $1029.w,X		; FE 29 10
	LDA #$0058.w		; A9 58 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDY $82.b		; A4 82
	LDA $1491.w,Y		; B9 91 14
	BNE  11.b		; D0 0B
	LDA #$0022.w		; A9 22 00
	JSL $BFFB71.l		; 22 71 FB BF
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDX $11D5.w,Y		; BE D5 11
	INC $14F9.w,X		; FE F9 14
	JSR $D90E.w		; 20 0E D9
	JSR $D7B9.w		; 20 B9 D7
	JSR $D887.w		; 20 87 D8
	JSR $D8B0.w		; 20 B0 D8
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JMP $BFF1E9.l		; 5C E9 F1 BF
	LDX $82.b		; A6 82
	LDY $11D5.w,X		; BC D5 11
	LDA $1209.w,X		; BD 09 12
	CMP $145D.w,Y		; D9 5D 14
	BCC   3.b		; 90 03
	LDA #$FFFE.w		; A9 FE FF
	ADC #$0001.w		; 69 01 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $145D.w,X		; 9D 5D 14
	LSR A		; 4A
	ADC $145D.w,X		; 7D 5D 14
	STA $145D.w,X		; 9D 5D 14
	LDA #$0140.w		; A9 40 01
	STA $0EF1.w,X		; 9D F1 0E
	INC $1029.w,X		; FE 29 10
	LDX $82.b		; A6 82
	DEC $145D.w,X		; DE 5D 14
	BPL   3.b		; 10 03
	STZ $0F8D.w,X		; 9E 8D 0F
	JMP $D632.w		; 4C 32 D6
	JSR $D90E.w		; 20 0E D9
	JSR $D7B9.w		; 20 B9 D7
	JSR $D902.w		; 20 02 D9
	JSR $D887.w		; 20 87 D8
	JSR $D887.w		; 20 87 D8
	LDX $82.b		; A6 82
	LDA $1491.w,X		; BD 91 14
	BNE  37.b		; D0 25
	LDA $1631.w,X		; BD 31 16
	STA $0F8D.w,X		; 9D 8D 0F
	LDA #$0005.w		; A9 05 00
	STA $1029.w,X		; 9D 29 10
	LDY $11D5.w,X		; BC D5 11
	LDA #$0000.w		; A9 00 00
	STA $1375.w,Y		; 99 75 13
	LDA $14C5.w,X		; BD C5 14
	CMP #$0080.w		; C9 80 00
	BCC   8.b		; 90 08
	LDA #$86F2.w		; A9 F2 86
	JSR $D22A.w		; 20 2A D2
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JMP $BFF1E9.l		; 5C E9 F1 BF
	JSR $9392.w		; 20 92 93
	LDA $0EF1.w,X		; BD F1 0E
	CLC		; 18
	ADC $0F8D.w,X		; 7D 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	DEC $14F9.w,X		; DE F9 14
	BPL   4.b		; 10 04
	CLC		; 18
	JMP $D53A.w		; 4C 3A D5
	JMP $D52C.w		; 4C 2C D5
	LDX $82.b		; A6 82
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC #$0070.w		; E9 70 00
	CLC		; 18
	STA $0EF1.w,X		; 9D F1 0E
	BPL   3.b		; 10 03
	INC $1029.w,X		; FE 29 10
	JSR $D711.w		; 20 11 D7
	JSR $9392.w		; 20 92 93
	JMP $BE80E1.l		; 5C E1 80 BE
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0FC1.w,X		; FD C1 0F
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0B19.w,Y		; B9 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	LDA $0BC1.w,Y		; B9 C1 0B
	SEC		; 38
	SBC $0FF5.w,X		; FD F5 0F
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	JSL $809BAA.l		; 22 AA 9B 80
	JSR $D711.w		; 20 11 D7
	JSR $D731.w		; 20 31 D7
	JSR $9392.w		; 20 92 93
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0008.w		; C9 08 00
	BCS  29.b		; B0 1D
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	BCC  20.b		; 90 14
	CMP #$001C.w		; C9 1C 00
	BCS  15.b		; B0 0F
	JSL $BFD8DB.l		; 22 DB D8 BF
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	JMP $BDF48B.l		; 5C 8B F4 BD
	JMP $BDF503.l		; 5C 03 F5 BD
	LDX $82.b		; A6 82
	LDY $11D5.w,X		; BC D5 11
	LDA $13E9.w,Y		; B9 E9 13
	BMI  22.b		; 30 16
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC   9.b		; 90 09
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	BEQ   4.b		; F0 04
	JSL $BE80E1.l		; 22 E1 80 BE
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $11D5.w,X		; BC D5 11
	LDA $14C5.w,Y		; B9 C5 14
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	LDA $14C5.w,Y		; B9 C5 14
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	CMP #$0080.w		; C9 80 00
	JMP ($D7DF.w,X)		; 7C DF D7
	XBA		; EB
	CMP [$EC.b],Y		; D7 EC
	CMP [$01.b],Y		; D7 01
	CLD		; D8
	AND $D8.b,S		; 23 D8
	MVN $6B,$D8		; 54 D8 6B
	CLD		; D8
	RTS		; 60

	BCS   7.b		; B0 07
	LDX $82.b		; A6 82
	CMP $1209.w,X		; DD 09 12
	BNE  11.b		; D0 0B
	LDY $82.b		; A4 82
	LDX $11D5.w,Y		; BE D5 11
	LDA $14F9.w,X		; BD F9 14
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	BCS   7.b		; B0 07
	LDX $82.b		; A6 82
	CMP $1209.w,X		; DD 09 12
	BNE  24.b		; D0 18
	LDY $82.b		; A4 82
	LDX $11D5.w,Y		; BE D5 11
	LDA $14F9.w,X		; BD F9 14
	AND #$FF00.w		; 29 00 FF
	STA $0F8D.w,Y		; 99 8D 0F
	EOR $14F9.w,X		; 5D F9 14
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0EF1.w,Y		; 99 F1 0E
	RTS		; 60

	LDX $82.b		; A6 82
	BCS   5.b		; B0 05
	CMP $1209.w,X		; DD 09 12
	BNE  39.b		; D0 27
	LDY $11D5.w,X		; BC D5 11
	LDA $0E89.w,X		; BD 89 0E
	BMI  16.b		; 30 10
	CLC		; 18
	ADC $14F9.w,Y		; 79 F9 14
	CMP #$0600.w		; C9 00 06
	BCC   3.b		; 90 03
	LDA #$0600.w		; A9 00 06
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	SEC		; 38
	SBC $14F9.w,Y		; F9 F9 14
	CMP #$FA00.w		; C9 00 FA
	BCS   3.b		; B0 03
	LDA #$FA00.w		; A9 00 FA
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	LDX $82.b		; A6 82
	BCS   5.b		; B0 05
	CMP $1209.w,X		; DD 09 12
	BNE  13.b		; D0 0D
	LDY $11D5.w,X		; BC D5 11
	LDA $0E89.w,X		; BD 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	LDX $82.b		; A6 82
	BCS   5.b		; B0 05
	CMP $1209.w,X		; DD 09 12
	BNE  18.b		; D0 12
	LDY $11D5.w,X		; BC D5 11
	LDA $0F8D.w,X		; BD 8D 0F
	STA $1631.w,X		; 9D 31 16
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA #$000A.w		; A9 0A 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1491.w,X		; BD 91 14
	CMP $0F8D.w,X		; DD 8D 0F
	BEQ  30.b		; F0 1E
	BCC  12.b		; 90 0C
	SBC $0EF1.w,X		; FD F1 0E
	BCC  17.b		; 90 11
	CMP $0F8D.w,X		; DD 8D 0F
	BCS  15.b		; B0 0F
	BCC  10.b		; 90 0A
	ADC $0EF1.w,X		; 7D F1 0E
	BCS   5.b		; B0 05
	CMP $0F8D.w,X		; DD 8D 0F
	BCC   3.b		; 90 03
	LDA $0F8D.w,X		; BD 8D 0F
	STA $1491.w,X		; 9D 91 14
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $11D5.w,X		; BC D5 11
	LDA $13E9.w,Y		; B9 E9 13
	AND #$001F.w		; 29 1F 00
	CMP $82.b		; C5 82
	BNE  28.b		; D0 1C
	LDA $0DED.w,X		; BD ED 0D
	BEQ  62.b		; F0 3E
	DEC $0F59.w,X		; DE 59 0F
	LDA $0F59.w,X		; BD 59 0F
	AND #$0002.w		; 29 02 00
	BNE  51.b		; D0 33
	LDA $0D11.w,X		; BD 11 0D
	BEQ   6.b		; F0 06
	STA $0EBD.w,X		; 9D BD 0E
	STZ $0D11.w,X		; 9E 11 0D
	RTS		; 60

	LDA $0DB9.w,X		; BD B9 0D
	BEQ  34.b		; F0 22
	LDA $1375.w,Y		; B9 75 13
	CMP $1209.w,X		; DD 09 12
	BNE  26.b		; D0 1A
	DEC $0F59.w,X		; DE 59 0F
	LDA $0F59.w,X		; BD 59 0F
	AND #$000F.w		; 29 0F 00
	CMP #$0006.w		; C9 06 00
	BCS  12.b		; B0 0C
	LDA $0D11.w,X		; BD 11 0D
	BEQ   6.b		; F0 06
	STA $0EBD.w,X		; 9D BD 0E
	STZ $0D11.w,X		; 9E 11 0D
	RTS		; 60

	LDA $0D11.w,X		; BD 11 0D
	BNE   6.b		; D0 06
	LDA $0EBD.w,X		; BD BD 0E
	STA $0D11.w,X		; 9D 11 0D
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0DED.w,X		; BD ED 0D
	BEQ  65.b		; F0 41
	DEC $0DED.w,X		; DE ED 0D
	LDA $28.b		; A5 28
	AND #$0001.w		; 29 01 00
	BNE  55.b		; D0 37
	LDY #$8C5F.w		; A0 5F 8C
	JSL $B5801C.l		; 22 1C 80 B5
	BCS  46.b		; B0 2E
	LDY $86.b		; A4 86
	LDA #$0300.w		; A9 00 03
	STA $1139.w,Y		; 99 39 11
	LDX $82.b		; A6 82
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$0007.w		; 29 07 00
	SEC		; 38
	SBC #$FFFC.w		; E9 FC FF
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,Y		; 99 19 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$0007.w		; 29 07 00
	SEC		; 38
	SBC #$FFFC.w		; E9 FC FF
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($D961.w,X)		; 7C 61 D9
	ADC $D990D9.l,X		; 7F D9 90 D9
	AND $DA.b		; 25 DA
	BIT $DA.b,X		; 34 DA
	AND ($DB.b)		; 32 DB
	AND $49DB.w,Y		; 39 DB 49
	STP		; DB
	AND ($DC.b),Y		; 31 DC
	STA $E2F6DE.l		; 8F DE F6 E2
	XBA		; EB
	INC $0E.b		; E6 0E
	INX		; E8
	PHY		; 5A
	SBC $69F061.l		; EF 61 F0 69
	BEQ -69.b		; F0 BB
	LDA $1375.w,X		; BD 75 13
	STA $14F9.w,X		; 9D F9 14
	TAY		; A8
	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,X		; 9D 75 13
	INC $1029.w,X		; FE 29 10
	LDA $152D.w,Y		; B9 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $DA5B.w		; 20 5B DA
	BCS   6.b		; B0 06
	LDA #$0001.w		; A9 01 00
	STA $11A1.w,X		; 9D A1 11
	JSL $BFC722.l		; 22 22 C7 BF
	BCS  58.b		; B0 3A
	LDX $82.b		; A6 82
	LDA $0EBD.w,X		; BD BD 0E
	BNE   6.b		; D0 06
	JSL $BFC7BF.l		; 22 BF C7 BF
	BCS  14.b		; B0 0E
	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA $145D.w,X		; BD 5D 14
	.db $82, $5E, $01		; 82 5E 01
	LDX $88.b		; A6 88
	LDY $82.b		; A4 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	LSR A		; 4A
	EOR $0C69.w,Y		; 59 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,Y		; 59 69 0C
	STA $0C69.w,Y		; 99 69 0C
	LDA #$0109.w		; A9 09 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDX $82.b		; A6 82
	LDA #$0078.w		; A9 78 00
	STA $0EBD.w,X		; 9D BD 0E
	STZ $0F59.w,X		; 9E 59 0F
	STZ $11A1.w,X		; 9E A1 11
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$018F.w		; A9 8F 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$010A.w		; A9 0A 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA #$0064.w		; A9 64 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDA $0EF1.w,Y		; B9 F1 0E
	PHA		; 48
	LDA $152D.w,Y		; B9 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	LDX $82.b		; A6 82
	PLA		; 68
	LDY $0EF1.w,X		; BC F1 0E
	BPL   1.b		; 10 01
	TYA		; 98
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $DA5B.w		; 20 5B DA
	BCS   6.b		; B0 06
	LDA #$0001.w		; A9 01 00
	STA $11A1.w,X		; 9D A1 11
	RTL		; 6B

	LDA $0EBD.w,X		; BD BD 0E
	BEQ  36.b		; F0 24
	DEC $0EBD.w,X		; DE BD 0E
	BEQ  33.b		; F0 21
	AND #$0003.w		; 29 03 00
	BNE  13.b		; D0 0D
	LDA $0D11.w,X		; BD 11 0D
	BEQ  21.b		; F0 15
	STA $0F59.w,X		; 9D 59 0F
	STZ $0D11.w,X		; 9E 11 0D
	BRA  13.b		; 80 0D
	LDA $0D11.w,X		; BD 11 0D
	BNE   8.b		; D0 08
	LDA $0F59.w,X		; BD 59 0F
	BEQ   3.b		; F0 03
	STA $0D11.w,X		; 9D 11 0D
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	BIT $0C69.w,X		; 3C 69 0C
	BVC  24.b		; 50 18
	LDA $13EA.w,X		; BD EA 13
	AND #$00FF.w		; 29 FF 00
	EOR #$FFFF.w		; 49 FF FF
	SEC		; 38
	ADC $1375.w,X		; 7D 75 13
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP $0B19.w,X		; DD 19 0B
	BCS  21.b		; B0 15
	BRA  28.b		; 80 1C
	LDA $13E9.w,X		; BD E9 13
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1375.w,X		; 7D 75 13
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	CMP $0B19.w,X		; DD 19 0B
	BCS   9.b		; B0 09
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	LDY #$F47F.w		; A0 7F F4
	JSL $B5804C.l		; 22 4C 80 B5
	LDX $86.b		; A6 86
	LDA #$000F.w		; A9 0F 00
	STA $14C5.w,X		; 9D C5 14
	JSR $D496.w		; 20 96 D4
	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $14F9.w,X		; BD F9 14
	STA $14F9.w,Y		; 99 F9 14
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$0300.w		; A9 00 03
	BIT $0C69.w,X		; 3C 69 0C
	BVC   3.b		; 50 03
	LDA #$FD00.w		; A9 00 FD
	STA $0E89.w,Y		; 99 89 0E
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,Y		; 99 F1 0E
	RTL		; 6B

	LDA #$0109.w		; A9 09 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA $145D.w,X		; BD 5D 14
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	LDY $14F9.w,X		; BC F9 14
	ADC $0E89.w,Y		; 79 89 0E
	CMP #$0800.w		; C9 00 08
	BCC   3.b		; 90 03
	LDA #$0800.w		; A9 00 08
	STA $145D.w,X		; 9D 5D 14
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTL		; 6B

	JSR $FBBA.w		; 20 BA FB
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $FBBA.w		; 20 BA FB
	JSR $DC1C.w		; 20 1C DC
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	JSR $DB6B.w		; 20 6B DB
	RTL		; 6B

	JSR $FBBA.w		; 20 BA FB
	JSR $DB6B.w		; 20 6B DB
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSR $DC1C.w		; 20 1C DC
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC   3.b		; 90 03
	DEC $1029.w,X		; DE 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0EBD.w,X		; BD BD 0E
	BEQ  14.b		; F0 0E
	DEC $0EBD.w,X		; DE BD 0E
	BNE  25.b		; D0 19
	LDA #$0007.w		; A9 07 00
	STA $11A1.w,X		; 9D A1 11
	STZ $1595.w,X		; 9E 95 15
	LDA $11A1.w,X		; BD A1 11
	BEQ  11.b		; F0 0B
	LDA $1595.w,X		; BD 95 15
	BNE   7.b		; D0 07
	JSL $BFC75C.l		; 22 5C C7 BF
	BCS 123.b		; B0 7B
	RTS		; 60

	AND #$0007.w		; 29 07 00
	BEQ  52.b		; F0 34
	CMP #$0001.w		; C9 01 00
	BEQ  53.b		; F0 35
	BIT #$0004.w		; 89 04 00
	BEQ  42.b		; F0 2A
	LDY $15C9.w,X		; BC C9 15
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0B19.w,X		; DD 19 0B
	LDX #$0400.w		; A2 00 04
	LDA #$4000.w		; A9 00 40
	BCS   6.b		; B0 06
	LDX #$FC00.w		; A2 00 FC
	LDA #$0000.w		; A9 00 00
	EOR $0C69.w,Y		; 59 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,Y		; 59 69 0C
	STA $0C69.w,Y		; 99 69 0C
	TXA		; 8A
	STA $0E89.w,Y		; 99 89 0E
	STA $0F25.w,Y		; 99 25 0F
	LDX $82.b		; A6 82
	STZ $1595.w,X		; 9E 95 15
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP #$013F.w		; C9 3F 01
	BCC -18.b		; 90 EE
	LDA #$0007.w		; A9 07 00
	STA $109D.w,X		; 9D 9D 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$000F.w		; A9 0F 00
	STA $0EBD.w,X		; 9D BD 0E
	STZ $1595.w,X		; 9E 95 15
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA $0EF1.w,X		; BD F1 0E
	BMI   3.b		; 30 03
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$0047.w		; A9 47 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA #$0195.w		; A9 95 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTS		; 60

	STZ $11A1.w,X		; 9E A1 11
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0197.w		; A9 97 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BEQ  13.b		; F0 0D
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDA $152D.w,Y		; B9 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($DC39.w,X)		; 7C 39 DC
	EOR #$62DC.w		; 49 DC 62
	JMP.w [$DC8D]		; DC 8D DC
	LDA [$DC.b],Y		; B7 DC
	CMP [$DC.b]		; C7 DC
	AND ($DD.b,S),Y		; 33 DD
	CMP $DD.b		; C5 DD
	XCE		; FB
	CMP $BDBB.w,X		; DD BB BD
	CMP ($0B.b,X)		; C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	LDA $0B19.w,X		; BD 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	LDA $0F59.w,X		; BD 59 0F
	STA $145D.w,X		; 9D 5D 14
	INC $152D.w,X		; FE 2D 15
	STZ $12A5.w,X		; 9E A5 12
	TYX		; BB
	LDA #$0011.w		; A9 11 00
	STA $1375.w,X		; 9D 75 13
	LDA #$0002.w		; A9 02 00
	DEC $145D.w,X		; DE 5D 14
	BPL  24.b		; 10 18
	LDA $0FC1.w,X		; BD C1 0F
	STA $0B19.w,X		; 9D 19 0B
	LDA #$0013.w		; A9 13 00
	STA $145D.w,X		; 9D 5D 14
	STZ $1375.w,X		; 9E 75 13
	LDA #$0002.w		; A9 02 00
	STA $13E9.w,X		; 9D E9 13
	LDA #$0005.w		; A9 05 00
	STA $152D.w,X		; 9D 2D 15
	RTL		; 6B

	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BEQ  26.b		; F0 1A
	LDA $1375.w,X		; BD 75 13
	CMP #$0010.w		; C9 10 00
	BCS   7.b		; B0 07
	DEC $0BC1.w,X		; DE C1 0B
	DEC $0BC1.w,X		; DE C1 0B
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	RTL		; 6B

	INC $152D.w,X		; FE 2D 15
	LDA $14C5.w,X		; BD C5 14
	STA $1375.w,X		; 9D 75 13
	RTL		; 6B

	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL   9.b		; 10 09
	INC $152D.w,X		; FE 2D 15
	LDA #$FFFF.w		; A9 FF FF
	STA $0EF1.w,X		; 9D F1 0E
	RTL		; 6B

	TYX		; BB
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  49.b		; 90 31
	INC $1375.w,X		; FE 75 13
	LDA $1375.w,X		; BD 75 13
	BNE  33.b		; D0 21
	LDA #$0400.w		; A9 00 04
	JSL $BE96FE.l		; 22 FE 96 BE
	LDY #$8985.w		; A0 85 89
	JSL $B5804C.l		; 22 4C 80 B5
	LDA #$0002.w		; A9 02 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$0034.w		; A9 34 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDX $82.b		; A6 82
	LDA #$0000.w		; A9 00 00
	CMP #$0004.w		; C9 04 00
	BCC   3.b		; 90 03
	STZ $0EF1.w,X		; 9E F1 0E
	BIT $0EF1.w,X		; 3C F1 0E
	BMI  18.b		; 30 12
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$003C.w		; 69 3C 00
	CMP $0FF5.w,X		; DD F5 0F
	BCS   6.b		; B0 06
	LDA #$0800.w		; A9 00 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0070.w		; A9 70 00
	JSL $BFF1E9.l		; 22 E9 F1 BF
	LDA $0FF5.w,X		; BD F5 0F
	CMP $0BC1.w,X		; DD C1 0B
	BCS   9.b		; B0 09
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0001.w		; A9 01 00
	STA $152D.w,X		; 9D 2D 15
	JSL $BFC747.l		; 22 47 C7 BF
	RTL		; 6B

	LDA #$1838.w		; A9 38 18
	STA $0D11.w,X		; 9D 11 0D
	LDA $1375.w,X		; BD 75 13
	BNE  33.b		; D0 21
	LDA $145D.w,X		; BD 5D 14
	BMI  38.b		; 30 26
	DEC $145D.w,X		; DE 5D 14
	ASL A		; 0A
	SEC		; 38
	ADC $145D.w,X		; 7D 5D 14
	TAY		; A8
	PHK		; 4B
	PLB		; AB
	LDA $DE0B.w,Y		; B9 0B DE
	STA $0EF1.w,X		; 9D F1 0E
	LDA $DE0D.w,Y		; B9 0D DE
	AND #$007F.w		; 29 7F 00
	STA $1375.w,X		; 9D 75 13
	BEQ  66.b		; F0 42
	DEC $1375.w,X		; DE 75 13
	LDA #$006D.w		; A9 6D 00
	JMP $BFF1E9.l		; 5C E9 F1 BF
	LDY #$0034.w		; A0 34 00
	LDA $1561.w,X		; BD 61 15
	CMP $0D45.w,Y		; D9 45 0D
	BEQ  44.b		; F0 2C
	DEY		; 88
	DEY		; 88
	BNE  -9.b		; D0 F7
	LDA #$1830.w		; A9 30 18
	STA $0D11.w,X		; 9D 11 0D
	LDA $14F9.w,X		; BD F9 14
	CMP #$0005.w		; C9 05 00
	BCS  59.b		; B0 3B
	INC $14F9.w,X		; FE F9 14
	STZ $152D.w,X		; 9E 2D 15
	LDA $14C5.w,X		; BD C5 14
	SEC		; 38
	SBC $1491.w,X		; FD 91 14
	STA $14C5.w,X		; 9D C5 14
	LDA $0F59.w,X		; BD 59 0F
	CLC		; 18
	ADC $0EBD.w,X		; 7D BD 0E
	STA $0F59.w,X		; 9D 59 0F
	RTL		; 6B

	LDA $0EF1.w,X		; BD F1 0E
	BNE   8.b		; D0 08
	LDA #$0019.w		; A9 19 00
	JSL $BFFB5E.l		; 22 5E FB BF
	RTL		; 6B

	LDA $DE0C.w,Y		; B9 0C DE
	JSR $DE47.w		; 20 47 DE
	LDA $0D45.w,Y		; B9 45 0D
	STA $1561.w,X		; 9D 61 15
	LDA #$0026.w		; A9 26 00
	JMP $BFFB71.l		; 5C 71 FB BF
	INC $152D.w,X		; FE 2D 15
	RTL		; 6B

	TYX		; BB
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  40.b		; 90 28
	LDA #$0400.w		; A9 00 04
	JSL $BE96FE.l		; 22 FE 96 BE
	LDY #$8985.w		; A0 85 89
	JSL $B5804C.l		; 22 4C 80 B5
	LDY #$F98F.w		; A0 8F F9
	JSL $B58000.l		; 22 00 80 B5
	LDY #$F967.w		; A0 67 F9
	JSL $B58000.l		; 22 00 80 B5
	LDX $82.b		; A6 82
	LDA #$005A.w		; A9 5A 00
	STA $1375.w,X		; 9D 75 13
	INC $152D.w,X		; FE 2D 15
	RTL		; 6B

	LDA #$0070.w		; A9 70 00
	JMP $BFF1E9.l		; 5C E9 F1 BF
	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL   6.b		; 10 06
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	JMP $BE80E1.l		; 5C E1 80 BE
	BRA   4.b		; 80 04
	BPL -50.b		; 10 CE
	PLX		; FA
	BRA   0.b		; 80 00
	SED		; F8
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	BRK $F8.b		; 00 F8
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	BRK $F8.b		; 00 F8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $08.b		; 04 08
	DEC $00FA.w		; CE FA 00
	BRK $F8.b		; 00 F8
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	BRK $F8.b		; 00 F8
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	BRK $F8.b		; 00 F8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRA  -5.b		; 80 FB
	BPL  72.b		; 10 48
	LDY #$8B83.w		; A0 83 8B
	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	LDA $14F9.w,X		; BD F9 14
	ASL A		; 0A
	TAY		; A8
	PHK		; 4B
	PLB		; AB
	LDA $CCEA.w,Y		; B9 EA CC
	CLC		; 18
	ADC $0DED.w,X		; 7D ED 0D
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	TAY		; A8
	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	PLA		; 68
	BPL  19.b		; 10 13
	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	LDA $0C69.w,Y		; B9 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,Y		; 99 69 0C
	RTS		; 60

	JSR $FBBA.w		; 20 BA FB
	LDA $152D.w,Y		; B9 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($DE9A.w,X)		; 7C 9A DE
	TAY		; A8
	DEC $DEE7.w,X		; DE E7 DE
	ORA ($DF.b),Y		; 11 DF
	CPX #$2CDF.w		; E0 DF 2C
	CPX #$E052.w		; E0 52 E0
	STY $BBE0.w		; 8C E0 BB
	LDY $0DED.w,X		; BC ED 0D
	LDA $0EBD.w,Y		; B9 BD 0E
	STA $0E89.w,Y		; 99 89 0E
	STA $0EF1.w,Y		; 99 F1 0E
	STZ $14F9.w,X		; 9E F9 14
	JSR $E237.w		; 20 37 E2
	LDA #$0003.w		; A9 03 00
	STA $14F9.w,X		; 9D F9 14
	LDA $0E21.w,Y		; B9 21 0E
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	CMP $0BC1.w,Y		; D9 C1 0B
	LDA $0EF1.w,Y		; B9 F1 0E
	BCS   4.b		; B0 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F8D.w,X		; 9D 8D 0F
	INC $152D.w,X		; FE 2D 15
	JSR $DF3A.w		; 20 3A DF
	JMP $BE80E1.l		; 5C E1 80 BE
	LDA #$002D.w		; A9 2D 00
	LDY #$001F.w		; A0 1F 00
	JSR $E168.w		; 20 68 E1
	JSR $E186.w		; 20 86 E1
	JSR $E20A.w		; 20 0A E2
	JSR $E276.w		; 20 76 E2
	LDA $14F9.w,X		; BD F9 14
	LSR A		; 4A
	AND #$0001.w		; 29 01 00
	BNE   8.b		; D0 08
	BCS   3.b		; B0 03
	JSR $E237.w		; 20 37 E2
	INC $152D.w,X		; FE 2D 15
	JSR $DF3A.w		; 20 3A DF
	JMP $BE80E1.l		; 5C E1 80 BE
	LDA #$002D.w		; A9 2D 00
	LDY #$001F.w		; A0 1F 00
	JSR $E168.w		; 20 68 E1
	LDX $82.b		; A6 82
	JSR $E1D8.w		; 20 D8 E1
	JSR $E186.w		; 20 86 E1
	JSR $E20A.w		; 20 0A E2
	LDA $14F9.w,X		; BD F9 14
	AND #$0001.w		; 29 01 00
	BNE   6.b		; D0 06
	JSR $E29A.w		; 20 9A E2
	DEC $152D.w,X		; DE 2D 15
	JSR $DF3A.w		; 20 3A DF
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	LDA $11A1.w,X		; BD A1 11
	BEQ  10.b		; F0 0A
	JSL $BFC722.l		; 22 22 C7 BF
	BCS   5.b		; B0 05
	JSL $BFC747.l		; 22 47 C7 BF
	RTS		; 60

	LDA #$000F.w		; A9 0F 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDX $82.b		; A6 82
	LDA #$0003.w		; A9 03 00
	STA $152D.w,X		; 9D 2D 15
	JSR $E1F4.w		; 20 F4 E1
	LDA #$0200.w		; A9 00 02
	BCC   3.b		; 90 03
	LDA #$FE00.w		; A9 00 FE
	STA $0E89.w,X		; 9D 89 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $0F25.w,X		; 9D 25 0F
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDY $0DED.w,X		; BC ED 0D
	LDA $0E21.w,Y		; B9 21 0E
	AND #$00FF.w		; 29 FF 00
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	TAY		; A8
	LDA #$0600.w		; A9 00 06
	BCC  10.b		; 90 0A
	LDA #$0400.w		; A9 00 04
	CPY $4C.b		; C4 4C
	BCC   3.b		; 90 03
	LDA #$0200.w		; A9 00 02
	STA $0EF1.w,X		; 9D F1 0E
	LSR A		; 4A
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0DED.w,X		; BD ED 0D
	TAX		; AA
	DEC $116D.w,X		; DE 6D 11
	BEQ  16.b		; F0 10
	LDX $82.b		; A6 82
	LDA #$0018.w		; A9 18 00
	STA $145D.w,X		; 9D 5D 14
	LDA #$019A.w		; A9 9A 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0028.w		; A9 28 00
	STA $145D.w,X		; 9D 5D 14
	LDA #$019B.w		; A9 9B 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $B6FCBA.l		; 22 BA FC B6
	RTS		; 60

	TYX		; BB
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC $145D.w,X		; FD 5D 14
	STA $0EF1.w,X		; 9D F1 0E
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0002.w		; A9 02 00
	JSL $BFB264.l		; 22 64 B2 BF
	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDA $0E21.w,Y		; B9 21 0E
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	BCC   6.b		; 90 06
	JSL $BFFBE0.l		; 22 E0 FB BF
	BRA   3.b		; 80 03
	JSR $E194.w		; 20 94 E1
	LDX $82.b		; A6 82
	LDA $11A1.w,X		; BD A1 11
	BEQ   4.b		; F0 04
	JSL $BFC747.l		; 22 47 C7 BF
	JMP $BE80E1.l		; 5C E1 80 BE
	TYX		; BB
	STZ $1595.w,X		; 9E 95 15
	INC $152D.w,X		; FE 2D 15
	LDY $0DED.w,X		; BC ED 0D
	LDA $0F25.w,Y		; B9 25 0F
	STA $0E89.w,Y		; 99 89 0E
	LDA $0F8D.w,Y		; B9 8D 0F
	STA $0EF1.w,Y		; 99 F1 0E
	LDA $1105.w,Y		; B9 05 11
	STA $14C5.w,X		; 9D C5 14
	LDA $0FF5.w,Y		; B9 F5 0F
	STA $0EBD.w,X		; 9D BD 0E
	JMP $BE80E1.l		; 5C E1 80 BE
	LDA #$0014.w		; A9 14 00
	LDY #$000F.w		; A0 0F 00
	JSR $E168.w		; 20 68 E1
	LDX $82.b		; A6 82
	STZ $1595.w,X		; 9E 95 15
	LDA $0EBD.w,X		; BD BD 0E
	BEQ  14.b		; F0 0E
	JSR $E1D8.w		; 20 D8 E1
	JSR $E186.w		; 20 86 E1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $E2DC.w		; 20 DC E2
	RTL		; 6B

	LDA #$005A.w		; A9 5A 00
	STA $0EBD.w,X		; 9D BD 0E
	STZ $14F9.w,X		; 9E F9 14
	JSR $E237.w		; 20 37 E2
	JSR $E29A.w		; 20 9A E2
	INC $152D.w,X		; FE 2D 15
	LDA #$838C.w		; A9 8C 83
	JSR $D22A.w		; 20 2A D2
	RTL		; 6B

	LDX $0DED.w,Y		; BE ED 0D
	LDA $116D.w,X		; BD 6D 11
	ASL A		; 0A
	ADC #$000F.w		; 69 0F 00
	LDY #$000F.w		; A0 0F 00
	JSR $E168.w		; 20 68 E1
	LDX $82.b		; A6 82
	STZ $1595.w,X		; 9E 95 15
	DEC $14C5.w,X		; DE C5 14
	BNE  53.b		; D0 35
	LDY $0DED.w,X		; BC ED 0D
	LDA $0EBD.w,Y		; B9 BD 0E
	CLC		; 18
	ADC $0F59.w,Y		; 79 59 0F
	STA $0EBD.w,Y		; 99 BD 0E
	LDA $0F25.w,Y		; B9 25 0F
	CLC		; 18
	ADC $1341.w,Y		; 79 41 13
	STA $0F25.w,Y		; 99 25 0F
	LDA $0F8D.w,Y		; B9 8D 0F
	CLC		; 18
	ADC $130D.w,Y		; 79 0D 13
	STA $0F8D.w,Y		; 99 8D 0F
	LDA $1105.w,Y		; B9 05 11
	CLC		; 18
	ADC $1139.w,Y		; 79 39 11
	STA $1105.w,Y		; 99 05 11
	STZ $152D.w,X		; 9E 2D 15
	LDA #$836E.w		; A9 6E 83
	JSR $D22A.w		; 20 2A D2
	RTL		; 6B

	LDA $0BC1.w,X		; BD C1 0B
	STA $1491.w,X		; 9D 91 14
	LDA #$0001.w		; A9 01 00
	JSR $E189.w		; 20 89 E1
	LDY $0DED.w,X		; BC ED 0D
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0BC1.w,X		; DD C1 0B
	ROL $4C.b		; 26 4C
	CMP $1491.w,X		; DD 91 14
	ROL A		; 2A
	EOR $4C.b		; 45 4C
	LSR A		; 4A
	BCC   3.b		; 90 03
	JSR $E13E.w		; 20 3E E1
	JSR $E20A.w		; 20 0A E2
	LDA $14F9.w,X		; BD F9 14
	PHA		; 48
	JSR $E237.w		; 20 37 E2
	PLA		; 68
	AND #$0001.w		; 29 01 00
	BNE   3.b		; D0 03
	JSR $E13E.w		; 20 3E E1
	JSR $E276.w		; 20 76 E2
	JSR $E29A.w		; 20 9A E2
	JSL $BFC747.l		; 22 47 C7 BF
	BCC  17.b		; 90 11
	LDX $82.b		; A6 82
	LDA $0D11.w,X		; BD 11 0D
	BNE  10.b		; D0 0A
	LDA $0F59.w,X		; BD 59 0F
	STA $0D11.w,X		; 9D 11 0D
	JMP $BE80E1.l		; 5C E1 80 BE
	JSL $BE80E1.l		; 22 E1 80 BE
	LDA $14C5.w,X		; BD C5 14
	CMP #$005A.w		; C9 5A 00
	BCS   3.b		; B0 03
	JSR $E2DC.w		; 20 DC E2
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,X		; BD 19 0B
	CMP $0B19.w,Y		; D9 19 0B
	ROR $4C.b		; 66 4C
	LDA $0C69.w,X		; BD 69 0C
	ASL A		; 0A
	EOR $4C.b		; 45 4C
	BPL  21.b		; 10 15
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	STZ $0F25.w,X		; 9E 25 0F
	LDA $14F9.w,X		; BD F9 14
	AND #$FFFE.w		; 29 FE FF
	STA $14F9.w,X		; 9D F9 14
	RTS		; 60

	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BPL  22.b		; 10 16
	STY $76.b		; 84 76
	STA $78.b		; 85 78
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND $76.b		; 25 76
	ADC $78.b		; 65 78
	STA $1375.w,X		; 9D 75 13
	LDA #$000E.w		; A9 0E 00
	JSL $BFFB5E.l		; 22 5E FB BF
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	JSL $BFB216.l		; 22 16 B2 BF
	LDA #$0000.w		; A9 00 00
	JSL $BFB264.l		; 22 64 B2 BF
	JSR $9392.w		; 20 92 93
	LDA $0B19.w,X		; BD 19 0B
	CMP $1B23.w		; CD 23 1B
	BCC  10.b		; 90 0A
	SBC #$0100.w		; E9 00 01
	BCC  51.b		; 90 33
	CMP $1B25.w		; CD 25 1B
	BCC  46.b		; 90 2E
	LDA $1B23.w		; AD 23 1B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4C.b		; 85 4C
	LDA $1B25.w		; AD 25 1B
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $4E.b		; 85 4E
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $4C.b		; C5 4C
	LDA $1B23.w		; AD 23 1B
	BCS   2.b		; B0 02
	LDA $4E.b		; A5 4E
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDA $0F8D.w,X		; BD 8D 0F
	BNE   3.b		; D0 03
	LDA #$0100.w		; A9 00 01
	CMP $0EF1.w,X		; DD F1 0E
	BNE   4.b		; D0 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F8D.w,X		; 9D 8D 0F
	LDA #$0000.w		; A9 00 00
	JSL $BFB216.l		; 22 16 B2 BF
	RTS		; 60

	LDY $15C9.w,X		; BC C9 15
	LDA $0E89.w,Y		; B9 89 0E
	CMP #$8000.w		; C9 00 80
	AND #$7FFF.w		; 29 FF 7F
	BNE   7.b		; D0 07
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	RTS		; 60

	LDA $0F25.w,X		; BD 25 0F
	BEQ  39.b		; F0 27
	ASL A		; 0A
	LDA $0B19.w,X		; BD 19 0B
	BCS   7.b		; B0 07
	CMP $0FC1.w,X		; DD C1 0F
	BCS   7.b		; B0 07
	BCC  26.b		; 90 1A
	CMP $0FC1.w,X		; DD C1 0F
	BCS  21.b		; B0 15
	STZ $0F25.w,X		; 9E 25 0F
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA $14F9.w,X		; BD F9 14
	AND #$FFFE.w		; 29 FE FF
	STA $14F9.w,X		; 9D F9 14
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDA #$0001.w		; A9 01 00
	BIT $14F9.w,X		; 3C F9 14
	BNE  49.b		; D0 31
	EOR $14F9.w,X		; 5D F9 14
	STA $14F9.w,X		; 9D F9 14
	LDA $0DB9.w,Y		; B9 B9 0D
	BIT $0C69.w,X		; 3C 69 0C
	BVC  10.b		; 50 0A
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	EOR #$FFFF.w		; 49 FF FF
	SEC		; 38
	BRA   4.b		; 80 04
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	CMP $0B19.w,Y		; D9 19 0B
	LDA $0E89.w,Y		; B9 89 0E
	BCS   4.b		; B0 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDA $0F8D.w,X		; BD 8D 0F
	BEQ  30.b		; F0 1E
	ASL A		; 0A
	LDA $0BC1.w,X		; BD C1 0B
	BCS   7.b		; B0 07
	CMP $0FF5.w,X		; DD F5 0F
	BCS   7.b		; B0 07
	BCC  17.b		; 90 11
	CMP $0FF5.w,X		; DD F5 0F
	BCS  12.b		; B0 0C
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA $14F9.w,X		; BD F9 14
	AND #$FFFD.w		; 29 FD FF
	STA $14F9.w,X		; 9D F9 14
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDA #$0002.w		; A9 02 00
	BIT $14F9.w,X		; 3C F9 14
	BNE  52.b		; D0 34
	EOR $14F9.w,X		; 5D F9 14
	STA $14F9.w,X		; 9D F9 14
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0BC1.w,X		; DD C1 0B
	LDA $0E21.w,Y		; B9 21 0E
	BCS  10.b		; B0 0A
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	EOR #$FFFF.w		; 49 FF FF
	SEC		; 38
	BRA   4.b		; 80 04
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	CMP $0BC1.w,Y		; D9 C1 0B
	LDA $0EF1.w,Y		; B9 F1 0E
	BCS   4.b		; B0 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F8D.w,X		; 9D 8D 0F
	RTS		; 60

	LDA $0EBD.w,X		; BD BD 0E
	BEQ  20.b		; F0 14
	DEC $0EBD.w,X		; DE BD 0E
	AND #$0003.w		; 29 03 00
	BNE   6.b		; D0 06
	LDA #$836E.w		; A9 6E 83
	JMP $D22A.w		; 4C 2A D2
	LDA #$838C.w		; A9 8C 83
	JSR $D22A.w		; 20 2A D2
	RTS		; 60

	LDA $152D.w,Y		; B9 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($E2FE.w,X)		; 7C FE E2
	ORA ($E3.b)		; 12 E3
	PLD		; 2B
	SBC $D7.b,S		; E3 D7
	SBC $FA.b,S		; E3 FA
	SBC $18.b,S		; E3 18
	CPX $42.b		; E4 42
	CPX $62.b		; E4 62
	CPX $6F.b		; E4 6F
	CPX $76.b		; E4 76
	CPX $98.b		; E4 98
	CPX $A9.b		; E4 A9
	TYX		; BB
	ORA $85.b		; 05 85
	BIT $A9.b,X		; 34 A9
	ORA ($0D.b),Y		; 11 0D
	STA $36.b		; 85 36
	JSL $B6E32B.l		; 22 2B E3 B6
	LDA $0F25.w,X		; BD 25 0F
	ASL A		; 0A
	STA $0E89.w,X		; 9D 89 0E
	INC $152D.w,X		; FE 2D 15
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDX $0DED.w,Y		; BE ED 0D
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$0018.w		; 29 18 00
	TAY		; A8
	LDX $82.b		; A6 82
	STA $14F9.w,X		; 9D F9 14
	LDA $E3B7.w,Y		; B9 B7 E3
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	STA $1491.w,X		; 9D 91 14
	CLC		; 18
	ADC $E3BB.w,Y		; 79 BB E3
	STA $0B19.w,X		; 9D 19 0B
	STA $14C5.w,X		; 9D C5 14
	LDA $E3B9.w,Y		; B9 B9 E3
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	LDA $0C69.w,X		; BD 69 0C
	AND #$BFFF.w		; 29 FF BF
	ORA $E3BD.w,Y		; 19 BD E3
	STA $0C69.w,X		; 9D 69 0C
	LDY $0DED.w,X		; BC ED 0D
	LDA $0E89.w,Y		; B9 89 0E
	LDY #$0040.w		; A0 40 00
	BIT $0C69.w,X		; 3C 69 0C
	BVS   7.b		; 70 07
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	LDY #$FFC0.w		; A0 C0 FF
	STA $0E89.w,X		; 9D 89 0E
	TYA		; 98
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0007.w		; A9 07 00
	STA $11A1.w,X		; 9D A1 11
	STA $109D.w,X		; 9D 9D 10
	LDY $0DED.w,X		; BC ED 0D
	LDA $0DB9.w,Y		; B9 B9 0D
	STA $1375.w,X		; 9D 75 13
	LDA $1341.w,Y		; B9 41 13
	STA $13E9.w,X		; 9D E9 13
	LDA $1139.w,Y		; B9 39 11
	STA $1139.w,X		; 9D 39 11
	INC $152D.w,X		; FE 2D 15
	RTL		; 6B

	ROR A		; 6A
	BRK $78.b		; 00 78
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	SBC $B80078.l,X		; FF 78 00 B8
	SBC $6A4000.l,X		; FF 00 40 6A
	BRK $38.b		; 00 38
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	SBC $B80038.l,X		; FF 38 00 B8
	SBC $204000.l,X		; FF 00 40 20
	CMP ($E4.b)		; D2 E4
	BCS  26.b		; B0 1A
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0FC1.w,X		; FD C1 0F
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0018.w		; C9 18 00
	BCS   3.b		; B0 03
	INC $152D.w,X		; FE 2D 15
	JSR $E5C7.w		; 20 C7 E5
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $E4D2.w		; 20 D2 E4
	BCS  21.b		; B0 15
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BNE   8.b		; D0 08
	STZ $109D.w,X		; 9E 9D 10
	DEC $13E9.w,X		; DE E9 13
	BMI  10.b		; 30 0A
	JSR $E5C0.w		; 20 C0 E5
	JSR $E652.w		; 20 52 E6
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDA $0E89.w,Y		; B9 89 0E
	LDY #$0040.w		; A0 40 00
	BIT $0C69.w,X		; 3C 69 0C
	BVC   7.b		; 50 07
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	LDY #$FFC0.w		; A0 C0 FF
	STA $0E89.w,X		; 9D 89 0E
	TYA		; 98
	STA $0F25.w,X		; 9D 25 0F
	LDA $14C5.w,X		; BD C5 14
	STA $0FC1.w,X		; 9D C1 0F
	LDA #$0005.w		; A9 05 00
	STA $152D.w,X		; 9D 2D 15
	JSR $E4D2.w		; 20 D2 E4
	BCS  23.b		; B0 17
	JSR $E5C7.w		; 20 C7 E5
	LDA $0E89.w,X		; BD 89 0E
	EOR $0F25.w,X		; 5D 25 0F
	BPL  12.b		; 10 0C
	LDY $0DED.w,X		; BC ED 0D
	LDA $1105.w,Y		; B9 05 11
	STA $13E9.w,X		; 9D E9 13
	INC $152D.w,X		; FE 2D 15
	JMP $BE80E1.l		; 5C E1 80 BE
	TYX		; BB
	DEC $13E9.w,X		; DE E9 13
	BPL   6.b		; 10 06
	LDA #$0001.w		; A9 01 00
	STA $152D.w,X		; 9D 2D 15
	RTL		; 6B

	JSR $E5C7.w		; 20 C7 E5
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0FC1.w,X		; FD C1 0F
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0018.w		; C9 18 00
	BCS   7.b		; B0 07
	JSR $E5C0.w		; 20 C0 E5
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $E5C7.w		; 20 C7 E5
	JMP $BE80E1.l		; 5C E1 80 BE
	TYX		; BB
	LDA $1491.w,X		; BD 91 14
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	EOR $0E89.w,X		; 5D 89 0E
	BPL   3.b		; 10 03
	STZ $0E89.w,X		; 9E 89 0E
	LDA $0EF1.w,X		; BD F1 0E
	BEQ   7.b		; F0 07
	SEC		; 38
	SBC #$0050.w		; E9 50 00
	STA $0EF1.w,X		; 9D F1 0E
	JSR $9392.w		; 20 92 93
	LDA $0EF1.w,X		; BD F1 0E
	BPL  18.b		; 10 12
	LDY $0DED.w,X		; BC ED 0D
	LDA $0BC1.w,Y		; B9 C1 0B
	CLC		; 18
	ADC #$0012.w		; 69 12 00
	CMP $0BC1.w,X		; DD C1 0B
	BCC   3.b		; 90 03
	STZ $0EF1.w,X		; 9E F1 0E
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	CLC		; 18
	LDA $11A1.w,X		; BD A1 11
	BEQ   9.b		; F0 09
	LDA $1595.w,X		; BD 95 15
	BNE   5.b		; D0 05
	JSL $BFC75C.l		; 22 5C C7 BF
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	LDA $109D.w,X		; BD 9D 10
	AND #$0004.w		; 29 04 00
	BEQ  60.b		; F0 3C
	LDY $15C9.w,X		; BC C9 15
	LDA $0C69.w,Y		; B9 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BEQ  22.b		; F0 16
	LDA $0C69.w,Y		; B9 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,Y		; 99 69 0C
	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	STA $0E89.w,Y		; 99 89 0E
	BIT $1375.w,X		; 3C 75 13
	BMI  17.b		; 30 11
	LDA #$0008.w		; A9 08 00
	STA $152D.w,X		; 9D 2D 15
	LDA #$01A1.w		; A9 A1 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $BFFAEE.l		; 22 EE FA BF
	SEC		; 38
	RTS		; 60

	STZ $11A1.w,X		; 9E A1 11
	STZ $0F8D.w,X		; 9E 8D 0F
	STZ $0E89.w,X		; 9E 89 0E
	LDY $0DED.w,X		; BC ED 0D
	LDA $14F9.w,Y		; B9 F9 14
	DEC A		; 3A
	BEQ  81.b		; F0 51
	STA $14F9.w,Y		; 99 F9 14
	LDA #$FE00.w		; A9 00 FE
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0E89.w,Y		; B9 89 0E
	CLC		; 18
	ADC $0F25.w,Y		; 79 25 0F
	STA $0E89.w,Y		; 99 89 0E
	LDA $1341.w,Y		; B9 41 13
	CLC		; 18
	ADC $130D.w,Y		; 79 0D 13
	STA $1341.w,Y		; 99 41 13
	LDA $1105.w,Y		; B9 05 11
	CLC		; 18
	ADC $10D1.w,Y		; 79 D1 10
	STA $1105.w,Y		; 99 05 11
	LDA $0DB9.w,Y		; B9 B9 0D
	CLC		; 18
	ADC $0E21.w,Y		; 79 21 0E
	STA $0DB9.w,Y		; 99 B9 0D
	LDA $1139.w,Y		; B9 39 11
	CLC		; 18
	ADC $116D.w,Y		; 79 6D 11
	STA $1139.w,Y		; 99 39 11
	LDA #$0007.w		; A9 07 00
	STA $152D.w,X		; 9D 2D 15
	LDA #$01A2.w		; A9 A2 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0066.w		; A9 66 00
	JSL $BFFB71.l		; 22 71 FB BF
	SEC		; 38
	RTS		; 60

	LDA #$0009.w		; A9 09 00
	STA $152D.w,X		; 9D 2D 15
	LDY #$0080.w		; A0 80 00
	LDA $1491.w,X		; BD 91 14
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   3.b		; 10 03
	LDY #$FF80.w		; A0 80 FF
	TYA		; 98
	STA $0E89.w,X		; 9D 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$0002.w		; A9 02 00
	STA $13E9.w,X		; 9D E9 13
	LDA #$01A3.w		; A9 A3 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0066.w		; A9 66 00
	JSL $BFFB71.l		; 22 71 FB BF
	SEC		; 38
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	JSL $BFB264.l		; 22 64 B2 BF
	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0FF5.w,X		; FD F5 0F
	CLC		; 18
	ADC $0FF5.w,Y		; 79 F5 0F
	BPL  13.b		; 10 0D
	LDA #$0059.w		; A9 59 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA $0EF1.w,Y		; B9 F1 0E
	STA $0F8D.w,X		; 9D 8D 0F
	LDA $0F8D.w,X		; BD 8D 0F
	SEC		; 38
	SBC #$0004.w		; E9 04 00
	STA $0F8D.w,X		; 9D 8D 0F
	LDA #$0001.w		; A9 01 00
	JSL $BFB216.l		; 22 16 B2 BF
	JSR $9392.w		; 20 92 93
	LDX $82.b		; A6 82
	LDA $1491.w,X		; BD 91 14
	CMP $0B19.w,X		; DD 19 0B
	ROR A		; 6A
	ROR A		; 6A
	EOR $0C69.w,X		; 5D 69 0C
	ASL A		; 0A
	BPL   6.b		; 10 06
	LDA $1491.w,X		; BD 91 14
	STA $0B19.w,X		; 9D 19 0B
	LDA $0B19.w,X		; BD 19 0B
	CMP $0FC1.w,X		; DD C1 0F
	BEQ   6.b		; F0 06
	ROR A		; 6A
	EOR $0F25.w,X		; 5D 25 0F
	BPL  32.b		; 10 20
	LDA $0F25.w,X		; BD 25 0F
	BPL  11.b		; 10 0B
	LDA #$0040.w		; A9 40 00
	STA $0F25.w,X		; 9D 25 0F
	LDA #$000C.w		; A9 0C 00
	BRA   9.b		; 80 09
	LDA #$FFC0.w		; A9 C0 FF
	STA $0F25.w,X		; 9D 25 0F
	LDA #$FFF4.w		; A9 F4 FF
	CLC		; 18
	ADC $0FC1.w,X		; 7D C1 0F
	STA $0FC1.w,X		; 9D C1 0F
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $28.b		; 65 28
	AND #$0003.w		; 29 03 00
	BEQ   4.b		; F0 04
	JSL $BFFAB6.l		; 22 B6 FA BF
	RTS		; 60

	LDA $1375.w,X		; BD 75 13
	BPL  37.b		; 10 25
	LDY $0DED.w,X		; BC ED 0D
	LDA $145D.w,Y		; B9 5D 14
	TAY		; A8
	JSL $B5804C.l		; 22 4C 80 B5
	BCS  24.b		; B0 18
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	AND #$7FFF.w		; 29 FF 7F
	DEC A		; 3A
	STA $1375.w,X		; 9D 75 13
	JSR $E7AA.w		; 20 AA E7
	LDA #$0067.w		; A9 67 00
	JSL $BFFB71.l		; 22 71 FB BF
	BRA   1.b		; 80 01
	RTS		; 60

	LDX $86.b		; A6 86
	LDY $82.b		; A4 82
	LDA $0DED.w,Y		; B9 ED 0D
	STA $0DED.w,X		; 9D ED 0D
	JSL $809BAA.l		; 22 AA 9B 80
	STZ $50.b		; 64 50
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $4C.b		; 85 4C
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4E.b		; 85 4E
	LDY $82.b		; A4 82
	LDA $0C69.w,Y		; B9 69 0C
	ASL A		; 0A
	EOR $4C.b		; 45 4C
	BPL   7.b		; 10 07
	LDA $4E.b		; A5 4E
	CMP #$0030.w		; C9 30 00
	BCS  17.b		; B0 11
	INC $50.b		; E6 50
	LDA $0C69.w,Y		; B9 69 0C
	ASL A		; 0A
	ASL A		; 0A
	LDA #$0030.w		; A9 30 00
	BCS   3.b		; B0 03
	LDA #$FFD0.w		; A9 D0 FF
	STA $4C.b		; 85 4C
	LDA $4C.b		; A5 4C
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w,X		; 9D 89 0E
	ROL A		; 2A
	EOR $50.b		; 45 50
	LSR A		; 4A
	BCC  12.b		; 90 0C
	ASL $14F9.w,X		; 1E F9 14
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA $50.b		; A5 50
	BEQ   6.b		; F0 06
	LDA #$0180.w		; A9 80 01
	STA $1139.w,X		; 9D 39 11
	LDA #$01C0.w		; A9 C0 01
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDX $0DED.w,Y		; BE ED 0D
	LDA $1375.w,X		; BD 75 13
	TAX		; AA
	LDA $152D.w,X		; BD 2D 15
	CMP #$0009.w		; C9 09 00
	BNE  11.b		; D0 0B
	LDY #$F6B9.w		; A0 B9 F6
	JSL $B5804C.l		; 22 4C 80 B5
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDA $152D.w,Y		; B9 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($E70D.w,X)		; 7C 0D E7
	ORA ($E7.b),Y		; 11 E7
	STA ($E7.b),Y		; 91 E7
	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC #$0070.w		; E9 70 00
	BCS   8.b		; B0 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	JSR $9392.w		; 20 92 93
	LDY $0DED.w,X		; BC ED 0D
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0BC1.w,X		; DD C1 0B
	BCC  80.b		; 90 50
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0E89.w,X		; BD 89 0E
	EOR $14F9.w,X		; 5D F9 14
	AND #$4000.w		; 29 00 40
	BNE  13.b		; D0 0D
	LDA $0E89.w,X		; BD 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	INC $152D.w,X		; FE 2D 15
	LDA $0C69.w,X		; BD 69 0C
	PHA		; 48
	AND #$3FFF.w		; 29 FF 3F
	STA $0C69.w,X		; 9D 69 0C
	LDY #$FB09.w		; A0 09 FB
	JSL $B5801C.l		; 22 1C 80 B5
	LDY #$FB1D.w		; A0 1D FB
	JSL $B5801C.l		; 22 1C 80 B5
	LDY #$FB39.w		; A0 39 FB
	JSL $B5801C.l		; 22 1C 80 B5
	PLA		; 68
	LDX $82.b		; A6 82
	STA $0C69.w,X		; 9D 69 0C
	LDA #$0008.w		; A9 08 00
	JSL $BFFB71.l		; 22 71 FB BF
	JSL $BFC747.l		; 22 47 C7 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDA $0EF1.w,Y		; B9 F1 0E
	SEC		; 38
	SBC #$0040.w		; E9 40 00
	STA $0EF1.w,Y		; 99 F1 0E
	JSR $9392.w		; 20 92 93
	JSL $BFC747.l		; 22 47 C7 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	LDA $0B8D.w,Y		; B9 8D 0B
	STA $0A7D.w,Y		; 99 7D 0A
	CMP $0A7D.w,X		; DD 7D 0A
	BEQ  49.b		; F0 31
	ROR $76.b		; 66 76
	LDA $82.b		; A5 82
	LDX #$0032.w		; A2 32 00
	DEX		; CA
	DEX		; CA
	CMP $0AB1.w,X		; DD B1 0A
	BNE  -7.b		; D0 F9
	STX $78.b		; 86 78
	LDA $86.b		; A5 86
	LDY #$0032.w		; A0 32 00
	DEY		; 88
	DEY		; 88
	CMP $0AB1.w,Y		; D9 B1 0A
	BNE  -7.b		; D0 F9
	CPY $78.b		; C4 78
	ROR A		; 6A
	EOR $76.b		; 45 76
	BMI  14.b		; 30 0E
	LDA $0AB1.w,Y		; B9 B1 0A
	PHA		; 48
	LDA $0AB1.w,X		; BD B1 0A
	STA $0AB1.w,Y		; 99 B1 0A
	PLA		; 68
	STA $0AB1.w,X		; 9D B1 0A
	RTS		; 60

	LDY #$9013.w		; A0 13 90
	JSL $B5804C.l		; 22 4C 80 B5
	BCS  25.b		; B0 19
	LDX $86.b		; A6 86
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	STA $0B19.w,X		; 9D 19 0B
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	SEC		; 38
	SBC $0895.w		; ED 95 08
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDX $0DED.w,Y		; BE ED 0D
	LDA $1561.w,X		; BD 61 15
	BNE   3.b		; D0 03
	JSR $FBBA.w		; 20 BA FB
	LDA $152D.w,Y		; B9 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($E821.w,X)		; 7C 21 E8
	PHK		; 4B
	INX		; E8
	TAD		; 5B
	INX		; E8
	ADC ($E8.b),Y		; 71 E8
	LDA ($E8.b,S),Y		; B3 E8
	CMP ($E8.b,X)		; C1 E8
	SBC $05E8.w,X		; FD E8 05
	SBC #$E93F.w		; E9 3F E9
	EOR $E967E9.l,X		; 5F E9 67 E9
	WAI		; CB
	SBC #$E9E6.w		; E9 E6 E9
	AND $EA98EA.l,X		; 3F EA 98 EA
	LDY $EA.b,X		; B4 EA
	BCS -22.b		; B0 EA
	CMP #$DBEA.w		; C9 EA DB
	NOP		; EA
	CMP $EB58EA.l,X		; DF EA 58 EB
	ROR $EB.b		; 66 EB
	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL   9.b		; 10 09
	INC $152D.w,X		; FE 2D 15
	LDA #$00B4.w		; A9 B4 00
	STA $1375.w,X		; 9D 75 13
	RTL		; 6B

	TYX		; BB
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC $1B23.w		; ED 23 1B
	CMP #$0080.w		; C9 80 00
	BCS   5.b		; B0 05
	DEC $1375.w,X		; DE 75 13
	BPL   3.b		; 10 03
	INC $152D.w,X		; FE 2D 15
	RTL		; 6B

	LDX $0DED.w,Y		; BE ED 0D
	DEC $1341.w,X		; DE 41 13
	BEQ   2.b		; F0 02
	BPL  49.b		; 10 31
	STX $50.b		; 86 50
	LDA $116D.w,X		; BD 6D 11
	CLC		; 18
	ADC #$EB7A.w		; 69 7A EB
	STA $4C.b		; 85 4C
	LDA #$00B6.w		; A9 B6 00
	STA $4E.b		; 85 4E
	LDA [$4C.b]		; A7 4C
	BEQ  18.b		; F0 12
	INC $4C.b		; E6 4C
	INC $4C.b		; E6 4C
	CLC		; 18
	ADC $50.b		; 65 50
	TAX		; AA
	LDA [$4C.b]		; A7 4C
	INC $4C.b		; E6 4C
	INC $4C.b		; E6 4C
	STA $00.b,X		; 95 00
	BRA -22.b		; 80 EA
	INC $4C.b		; E6 4C
	INC $4C.b		; E6 4C
	LDA [$4C.b]		; A7 4C
	LDX $50.b		; A6 50
	STA $116D.w,X		; 9D 6D 11
	LDA $130D.w,X		; BD 0D 13
	STA $152D.w,Y		; 99 2D 15
	RTL		; 6B

	TYX		; BB
	STZ $0DB9.w,X		; 9E B9 0D
	INC $152D.w,X		; FE 2D 15
	LDA #$01A6.w		; A9 A6 01
	JMP $BE80AF.l		; 5C AF 80 BE
	JSL $BFC75C.l		; 22 5C C7 BF
	JSL $BFC722.l		; 22 22 C7 BF
	BCS   4.b		; B0 04
	JMP $BE80E1.l		; 5C E1 80 BE
	STZ $11A1.w,X		; 9E A1 11
	INC $152D.w,X		; FE 2D 15
	LDY $0DED.w,X		; BC ED 0D
	LDA $10D1.w,Y		; B9 D1 10
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0000.w		; A9 00 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDX $82.b		; A6 82
	PHX		; DA
	LDA $14F9.w,X		; BD F9 14
	STA $82.b		; 85 82
	LDY #$F6B9.w		; A0 B9 F6
	JSL $B5804C.l		; 22 4C 80 B5
	JSL $BDF48B.l		; 22 8B F4 BD
	PLX		; FA
	STX $82.b		; 86 82
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $DA5B.w		; 20 5B DA
	RTL		; 6B

	JSL $BFC747.l		; 22 47 C7 BF
	LDX $82.b		; A6 82
	INC $152D.w,X		; FE 2D 15
	STZ $0EF1.w,X		; 9E F1 0E
	LDY $0DED.w,X		; BC ED 0D
	LDA $0DB9.w,Y		; B9 B9 0D
	BIT $0C69.w,X		; 3C 69 0C
	BVS   3.b		; 70 03
	LDA $0FC1.w,Y		; B9 C1 0F
	STA $0FC1.w,X		; 9D C1 0F
	LDA $0E89.w,Y		; B9 89 0E
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	LDA $0E89.w,Y		; B9 89 0E
	CLC		; 18
	ADC $0F25.w,Y		; 79 25 0F
	STA $0E89.w,Y		; 99 89 0E
	LDA #$01A5.w		; A9 A5 01
	JMP $BE80AF.l		; 5C AF 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	JSR $F03B.w		; 20 3B F0
	BCS   4.b		; B0 04
	JMP $BE80E1.l		; 5C E1 80 BE
	INC $152D.w,X		; FE 2D 15
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$01A9.w		; A9 A9 01
	JMP $BE80AF.l		; 5C AF 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	JMP $BE80E1.l		; 5C E1 80 BE
	TYX		; BB
	STX $0100.w		; 8E 00 01
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	INC $152D.w,X		; FE 2D 15
	LDX $0DED.w,Y		; BE ED 0D
	LDA $145D.w,X		; BD 5D 14
	STA $4C.b		; 85 4C
	CLC		; 18
	ADC #$000A.w		; 69 0A 00
	STA $145D.w,X		; 9D 5D 14
	LDA $1491.w,X		; BD 91 14
	STA $4E.b		; 85 4E
	LDA $11D5.w,X		; BD D5 11
	STA $1375.w,Y		; 99 75 13
	LDA [$4C.b]		; A7 4C
	BEQ  24.b		; F0 18
	CMP #$0002.w		; C9 02 00
	BEQ   4.b		; F0 04
	BCC  10.b		; 90 0A
	BCS  15.b		; B0 0F
	LDA $13E9.w,X		; BD E9 13
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	BRA   7.b		; 80 07
	CLC		; 18
	SBC $13E9.w,X		; FD E9 13
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w,X		; 9D 89 0E
	LDY #$0002.w		; A0 02 00
	LDA [$4C.b],Y		; B7 4C
	STA $0EF1.w,X		; 9D F1 0E
	INY		; C8
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	STA $0F8D.w,X		; 9D 8D 0F
	INY		; C8
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	STA $0E21.w,X		; 9D 21 0E
	INY		; C8
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	JMP $BE80AF.l		; 5C AF 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC $0F8D.w,Y		; F9 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BFFBE0.l		; 22 E0 FB BF
	JMP $BE80E1.l		; 5C E1 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	LDA #$01AA.w		; A9 AA 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDY $82.b		; A4 82
	LDX $0DED.w,Y		; BE ED 0D
	LDA $145D.w,X		; BD 5D 14
	STA $4C.b		; 85 4C
	CLC		; 18
	ADC #$000C.w		; 69 0C 00
	STA $145D.w,X		; 9D 5D 14
	LDA $1491.w,X		; BD 91 14
	STA $4E.b		; 85 4E
	STZ $14C5.w,X		; 9E C5 14
	LDA [$4C.b]		; A7 4C
	STA $14F9.w,X		; 9D F9 14
	LDY #$0002.w		; A0 02 00
	LDA [$4C.b],Y		; B7 4C
	STA $0EF1.w,X		; 9D F1 0E
	INY		; C8
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	STA $1105.w,X		; 9D 05 11
	INY		; C8
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	STA $0F8D.w,X		; 9D 8D 0F
	INY		; C8
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	STA $11D5.w,X		; 9D D5 11
	INY		; C8
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	STA $1631.w,X		; 9D 31 16
	LDX $82.b		; A6 82
	STZ $1375.w,X		; 9E 75 13
	INC $152D.w,X		; FE 2D 15
	JMP $BE80E1.l		; 5C E1 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BPL  74.b		; 10 4A
	LDY $0DED.w,X		; BC ED 0D
	LDA $11D5.w,Y		; B9 D5 11
	STA $1375.w,X		; 9D 75 13
	LDY #$FCDF.w		; A0 DF FC
	JSL $B5804C.l		; 22 4C 80 B5
	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDX $86.b		; A6 86
	TYA		; 98
	STA $0DED.w,X		; 9D ED 0D
	LDA $145D.w,Y		; B9 5D 14
	STA $4C.b		; 85 4C
	INC A		; 1A
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	LDA $1491.w,Y		; B9 91 14
	STA $4E.b		; 85 4E
	LDA [$4C.b]		; A7 4C
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0EF1.w,Y		; B9 F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	TYX		; BB
	DEC $14F9.w,X		; DE F9 14
	BNE  11.b		; D0 0B
	LDX $82.b		; A6 82
	LDA $1631.w,Y		; B9 31 16
	STA $11D5.w,Y		; 99 D5 11
	INC $152D.w,X		; FE 2D 15
	JMP $BE80E1.l		; 5C E1 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	LDY $82.b		; A4 82
	LDX $0DED.w,Y		; BE ED 0D
	DEC $11D5.w,X		; DE D5 11
	BPL   6.b		; 10 06
	LDA #$0002.w		; A9 02 00
	STA $152D.w,Y		; 99 2D 15
	JMP $BE80E1.l		; 5C E1 80 BE
	JSL $BFC747.l		; 22 47 C7 BF
	LDY $82.b		; A4 82
	LDX $0DED.w,Y		; BE ED 0D
	LDA $10D1.w,X		; BD D1 10
	BEQ   7.b		; F0 07
	STZ $10D1.w,X		; 9E D1 10
	JSL $BE80AF.l		; 22 AF 80 BE
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	LDY $0DED.w,X		; BC ED 0D
	LDA $145D.w,Y		; B9 5D 14
	STA $0C35.w,Y		; 99 35 0C
	STA $1E0F.w		; 8D 0F 1E
	INC $152D.w,X		; FE 2D 15
	RTL		; 6B

	JMP $BE80E1.l		; 5C E1 80 BE
	LDA $0579.w		; AD 79 05
	AND #$4000.w		; 29 00 40
	BNE  92.b		; D0 5C
	LDX $0DED.w,Y		; BE ED 0D
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0C69.w,Y		; B9 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,Y		; 99 69 0C
	LDA $145D.w,X		; BD 5D 14
	BNE   9.b		; D0 09
	LDA #$0003.w		; A9 03 00
	STA $1E2B.w		; 8D 2B 1E
	LDA $0B19.w,Y		; B9 19 0B
	CMP #$007E.w		; C9 7E 00
	BCC  10.b		; 90 0A
	CMP #$0082.w		; C9 82 00
	BCC   8.b		; 90 08
	SBC #$0003.w		; E9 03 00
	BRA   3.b		; 80 03
	ADC #$0003.w		; 69 03 00
	STA $0B19.w,Y		; 99 19 0B
	STA $145D.w,X		; 9D 5D 14
	LDA $1E2B.w		; AD 2B 1E
	AND #$0003.w		; 29 03 00
	BNE   8.b		; D0 08
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $152D.w,X		; 9D 2D 15
	LDA #$0000.w		; A9 00 00
	STA $0E89.w,Y		; 99 89 0E
	STA $0F25.w,Y		; 99 25 0F
	LDA #$0007.w		; A9 07 00
	STA $109D.w,Y		; 99 9D 10
	STA $11A1.w,Y		; 99 A1 11
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $152D.w,X		; 9D 2D 15
	LDA #$0007.w		; A9 07 00
	STA $109D.w,Y		; 99 9D 10
	STA $11A1.w,Y		; 99 A1 11
	JMP $BE80E1.l		; 5C E1 80 BE
	LDA #$0002.w		; A9 02 00
	STA $152D.w,Y		; 99 2D 15
	JSL $B6FCBA.l		; 22 BA FC B6
	JMP $BE80E1.l		; 5C E1 80 BE
	LDY $82.b		; A4 82
	LDX $0DED.w,Y		; BE ED 0D
	DEC $11D5.w,X		; DE D5 11
	BPL   6.b		; 10 06
	LDA #$0002.w		; A9 02 00
	STA $152D.w,Y		; 99 2D 15
	JMP $BE80E1.l		; 5C E1 80 BE
	ORA $0913.w		; 0D 13 09
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $5D.b		; 00 5D
	TRB $FE.b		; 14 FE
	SBC $1491.w		; ED 91 14
	LDX $00.b,Y		; B6 00
	ADC ($15.b,X)		; 61 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0D.b		; 00 0D
	ORA ($0F.b,S),Y		; 13 0F
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D1.b		; 00 D1
	BPL -87.b		; 10 A9
	ORA ($00.b,X)		; 01 00
	BRK $28.b		; 00 28
	BRK $0D.b		; 00 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0300.w		; 0E 00 03
	CMP ($10.b),Y		; D1 10
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	BRK $0D.b		; 00 0D
	ORA ($06.b,S),Y		; 13 06
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $89.b		; 00 89
	ASL $0300.w		; 0E 00 03
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JMP $0D00.w		; 4C 00 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0380.w		; 0E 80 03
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $0D.b		; 00 0D
	ORA ($06.b,S),Y		; 13 06
	BRK $41.b		; 00 41
	ORA ($02.b,S),Y		; 13 02
	BRK $89.b		; 00 89
	ASL $0400.w		; 0E 00 04
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JMP ($0D00.w)		; 6C 00 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0300.w		; 0E 00 03
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $0D.b		; 00 0D
	ORA ($06.b,S),Y		; 13 06
	BRK $41.b		; 00 41
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0400.w		; 0E 00 04
	AND $0F.b		; 25 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STY $0D00.w		; 8C 00 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0480.w		; 0E 80 04
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $0D.b		; 00 0D
	ORA ($09.b,S),Y		; 13 09
	BRK $41.b		; 00 41
	ORA ($03.b,S),Y		; 13 03
	BRK $5D.b		; 00 5D
	TRB $08.b		; 14 08
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	ADC ($15.b,X)		; 61 15
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA $0B13.w		; 0D 13 0B
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $5D.b		; 00 5D
	TRB $D0.b		; 14 D0
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	ORA $0D13.w		; 0D 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($64.b),Y		; 11 64
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BRK $0D.b		; 00 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0500.w		; 0E 00 05
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	ORA $0913.w		; 0D 13 09
	BRK $41.b		; 00 41
	ORA ($03.b,S),Y		; 13 03
	BRK $5D.b		; 00 5D
	TRB $26.b		; 14 26
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	ADC ($15.b,X)		; 61 15
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR ($0D00.w,X)		; FC 00 0D
	ORA ($0B.b,S),Y		; 13 0B
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $5D.b		; 00 5D
	TRB $EE.b		; 14 EE
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA $0D13.w		; 0D 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($46.b),Y		; 11 46
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA ($0D.b,X)		; 01 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0580.w		; 0E 80 05
	BRK $00.b		; 00 00
	BMI   1.b		; 30 01
	ORA $0913.w		; 0D 13 09
	BRK $41.b		; 00 41
	ORA ($03.b,S),Y		; 13 03
	BRK $5D.b		; 00 5D
	TRB $08.b		; 14 08
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	ADC ($15.b,X)		; 61 15
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHA		; 48
	ORA ($0D.b,X)		; 01 0D
	ORA ($0B.b,S),Y		; 13 0B
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $5D.b		; 00 5D
	TRB $1C.b		; 14 1C
	SBC $B61491.l		; EF 91 14 B6
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,S),Y		; 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($28.b),Y		; 11 28
	BRK $61.b		; 00 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA ($0D.b,X)		; 01 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0600.w		; 0E 00 06
	CMP ($10.b),Y		; D1 10
	LDA $000001.l		; AF 01 00 00
	BRA   1.b		; 80 01
	ORA $1213.w		; 0D 13 12
	BRK $5D.b		; 00 5D
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	ORA ($0D.b,X)		; 01 0D
	ORA ($10.b,S),Y		; 13 10
	BRK $5D.b		; 00 5D
	TRB $01.b		; 14 01
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,S),Y		; 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($1E.b),Y		; 11 1E
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,S),Y		; 13 0E
	BRK $D1.b		; 00 D1
	BPL -80.b		; 10 B0
	ORA ($61.b,X)		; 01 61
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ORA ($0D.b,X)		; 01 0D
	ORA ($0D.b,S),Y		; 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($0F.b),Y		; 11 0F
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ORA ($0D.b,X)		; 01 0D
	ORA ($09.b,S),Y		; 13 09
	BRK $41.b		; 00 41
	ORA ($02.b,S),Y		; 13 02
	BRK $5D.b		; 00 5D
	TRB $44.b		; 14 44
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	JMP.w [$0D01]		; DC 01 0D
	ORA ($0D.b,S),Y		; 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($0F.b),Y		; 11 0F
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	ORA ($0D.b,X)		; 01 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0680.w		; 0E 80 06
	CMP ($10.b),Y		; D1 10
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	BRK $FC.b		; 00 FC
	ORA ($0D.b,X)		; 01 0D
	ORA ($09.b,S),Y		; 13 09
	BRK $41.b		; 00 41
	ORA ($06.b,S),Y		; 13 06
	BRK $5D.b		; 00 5D
	TRB $58.b		; 14 58
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	ORA $0D13.w		; 0D 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($0F.b),Y		; 11 0F
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	COP $0D.b		; 02 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0700.w		; 0E 00 07
	BRK $00.b		; 00 00
	BIT $0D02.w		; 2C 02 0D
	ORA ($09.b,S),Y		; 13 09
	BRK $41.b		; 00 41
	ORA ($0C.b,S),Y		; 13 0C
	BRK $5D.b		; 00 5D
	TRB $58.b		; 14 58
	INC $1491.w		; EE 91 14
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	RTI		; 40

	COP $0D.b		; 02 0D
	ORA ($0D.b,S),Y		; 13 0D
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($0F.b),Y		; 11 0F
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	COP $0D.b		; 02 0D
	ORA ($03.b,S),Y		; 13 03
	BRK $89.b		; 00 89
	ASL $0780.w		; 0E 80 07
	CMP ($10.b),Y		; D1 10
	LDA ($01.b)		; B2 01
	BRK $00.b		; 00 00
	RTS		; 60

	COP $0D.b		; 02 0D
	ORA ($13.b,S),Y		; 13 13
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	COP $0D.b		; 02 0D
	ORA ($14.b,S),Y		; 13 14
	BRK $41.b		; 00 41
	ORA ($01.b,S),Y		; 13 01
	BRK $D5.b		; 00 D5
	ORA ($96.b),Y		; 11 96
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	COP $0D.b		; 02 0D
	ORA ($10.b,S),Y		; 13 10
	BRK $5D.b		; 00 5D
	TRB $05.b		; 14 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BEQ -84.b		; F0 AC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$70.b]		; 07 70
	BRK $00.b		; 00 00
	TSB $AC.b		; 04 AC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BVS   0.b		; 70 00
	BRK $10.b		; 00 10
	LDY $0101.w		; AC 01 01
	BRK $00.b		; 00 00
	ORA ($86.b),Y		; 11 86
	BRK $00.b		; 00 00
	BEQ -82.b		; F0 AE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$70.b]		; 07 70
	BRK $00.b		; 00 00
	TSB $AC.b		; 04 AC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BVS   0.b		; 70 00
	BRK $10.b		; 00 10
	LDY $0201.w		; AC 01 02
	BRK $00.b		; 00 00
	ORA ($86.b),Y		; 11 86
	BRK $00.b		; 00 00
	BEQ -82.b		; F0 AE
	ORA ($EF.b,X)		; 01 EF
	ASL $00.b		; 06 00
	ASL A		; 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $EF01.w		; AC 01 EF
	ASL $00.b		; 06 00
	ASL A		; 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDA $1101.w		; AD 01 11
	SBC $0A00.w,Y		; F9 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $1101.w		; AC 01 11
	SBC $0A00.w,Y		; F9 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDA $7701.w		; AD 01 77
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $7701.w		; AC 01 77
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $7701.w		; AC 01 77
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $7701.w		; AC 01 77
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDA $B101.w		; AD 01 B1
	SBC $0A00.w,X		; FD 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $B101.w		; AC 01 B1
	SBC $0A00.w,X		; FD 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $B101.w		; AC 01 B1
	SBC $0A00.w,X		; FD 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $B101.w		; AC 01 B1
	SBC $0A00.w,X		; FD 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $B101.w		; AC 01 B1
	SBC $0A00.w,X		; FD 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDY $B101.w		; AC 01 B1
	SBC $0A00.w,X		; FD 00 0A
	LDA $00.b		; A5 00
	BRK $04.b		; 00 04
	LDA $0901.w		; AD 01 09
	BRK $00.b		; 00 00
	SBC $600040.l,X		; FF 40 00 60
	SBC $280028.l,X		; FF 28 00 28
	BRK $60.b		; 00 60
	SBC $C0FF90.l,X		; FF 90 FF C0
	SBC $20FFF0.l,X		; FF F0 FF 20
	BRK $50.b		; 00 50
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BRK $E0.b		; 00 E0
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	SBC $600040.l,X		; FF 40 00 60
	SBC $280028.l,X		; FF 28 00 28
	BRK $A0.b		; 00 A0
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	SBC $80FFB0.l,X		; FF B0 FF 80
	SBC $20FF50.l,X		; FF 50 FF 20
	SBC $80FF50.l,X		; FF 50 FF 80
	SBC $E0FFB0.l,X		; FF B0 FF E0
	SBC $400010.l,X		; FF 10 00 40
	BRK $70.b		; 00 70
	BRK $A0.b		; 00 A0
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	SBC $600040.l,X		; FF 40 00 60
	SBC $280028.l,X		; FF 28 00 28
	BRK $60.b		; 00 60
	SBC $C0FF90.l,X		; FF 90 FF C0
	SBC $20FFF0.l,X		; FF F0 FF 20
	BRK $50.b		; 00 50
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $50.b		; 00 50
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	SBC $90FFC0.l,X		; FF C0 FF 90
	SBC $90FF60.l,X		; FF 60 FF 90
	SBC $F0FFC0.l,X		; FF C0 FF F0
	SBC $500020.l,X		; FF 20 00 50
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BRK $E0.b		; 00 E0
	BRK $B9.b		; 00 B9
	AND $0A15.w		; 2D 15 0A
	TAX		; AA
	JMP ($EF62.w,X)		; 7C 62 EF
	ROR A		; 6A
	SBC $F9EFD7.l		; EF D7 EF F9
	SBC $BBF020.l		; EF 20 F0 BB
	LDA $0B19.w,X		; BD 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	LDY $0DED.w,X		; BC ED 0D
	LDA $0E89.w,Y		; B9 89 0E
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $13E9.w,X		; 9D E9 13
	STA $0E89.w,X		; 9D 89 0E
.INDEX 8
	SEP #$10		; E2 10
	LDA $0E89.w,Y		; B9 89 0E
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAY		; A8
	STY WRMPYA.w		; 8C 02 42
	LSR A		; 4A
	INC A		; 1A
	TAY		; A8
	STY WRMPYB.w		; 8C 03 42
.INDEX 16
	REP #$10		; C2 10
	LDA #$0020.w		; A9 20 00
	BIT $0C69.w,X		; 3C 69 0C
	BVS   3.b		; 70 03
	LDA #$FFE0.w		; A9 E0 FF
	STA $145D.w,X		; 9D 5D 14
	LDA RDMPYL.w		; AD 16 42
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	AND #$FF00.w		; 29 00 FF
	XBA		; EB
	EOR #$FFFF.w		; 49 FF FF
	SEC		; 38
	ADC $0DB9.w,X		; 7D B9 0D
	BIT $0E89.w,X		; 3C 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $1491.w,X		; 9D 91 14
	STZ $14C5.w,X		; 9E C5 14
	STZ $14F9.w,X		; 9E F9 14
	INC $152D.w,X		; FE 2D 15
	JMP $BE80E1.l		; 5C E1 80 BE
	TYX		; BB
	JSR $F021.w		; 20 21 F0
	INC $14C5.w,X		; FE C5 14
	LDA $0E89.w,X		; BD 89 0E
	BEQ   5.b		; F0 05
	EOR $13E9.w,X		; 5D E9 13
	BPL   6.b		; 10 06
	INC $152D.w,X		; FE 2D 15
	DEC $14F9.w,X		; DE F9 14
	JSR $9392.w		; 20 92 93
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BFC747.l		; 5C 47 C7 BF
	TYX		; BB
	JSR $F021.w		; 20 21 F0
	DEC $14C5.w,X		; DE C5 14
	JSR $F047.w		; 20 47 F0
	BCS   8.b		; B0 08
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BFC747.l		; 5C 47 C7 BF
	INC $152D.w,X		; FE 2D 15
	LDA $0FC1.w,X		; BD C1 0F
	STA $0B19.w,X		; 9D 19 0B
	STZ $14C5.w,X		; 9E C5 14
	LDA $10D1.w,X		; BD D1 10
	JMP $BE80AF.l		; 5C AF 80 BE
	RTL		; 6B

	LDA $1491.w,X		; BD 91 14
	CMP $0B19.w,X		; DD 19 0B
	ROR A		; 6A
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	BNE   9.b		; D0 09
	LDA $0E89.w,X		; BD 89 0E
	ADC $145D.w,X		; 7D 5D 14
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	JSR $F047.w		; 20 47 F0
	BCC   6.b		; 90 06
	LDA $0FC1.w,X		; BD C1 0F
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP $0FC1.w,X		; DD C1 0F
	ROR $4C.b		; 66 4C
	JSR $E194.w		; 20 94 E1
	LDA $0B19.w,X		; BD 19 0B
	CMP $0FC1.w,X		; DD C1 0F
	BEQ   4.b		; F0 04
	ROR A		; 6A
	EOR $4C.b		; 45 4C
	ASL A		; 0A
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $DA5B.w		; 20 5B DA
	RTL		; 6B

	LDA $152D.w,Y		; B9 2D 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F071.w,X)		; 7C 71 F0
	ADC $89F0.w,Y		; 79 F0 89
	BEQ -95.b		; F0 A1
	BEQ -40.b		; F0 D8
	BEQ -69.b		; F0 BB
	DEC $13E9.w,X		; DE E9 13
	BNE   3.b		; D0 03
	INC $152D.w,X		; FE 2D 15
	JSR $9392.w		; 20 92 93
	JMP $BE80E1.l		; 5C E1 80 BE
	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BPL  10.b		; 10 0A
	INC $152D.w,X		; FE 2D 15
	LDA #$0004.w		; A9 04 00
	JSL $BFFB71.l		; 22 71 FB BF
	JSL $BFC747.l		; 22 47 C7 BF
	JMP $BE80E1.l		; 5C E1 80 BE
	TYX		; BB
	LDY $0DED.w,X		; BC ED 0D
	LDA $0EF1.w,X		; BD F1 0E
	CLC		; 18
	ADC $0F8D.w,Y		; 79 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	JSR $9392.w		; 20 92 93
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0BC1.w,X		; DD C1 0B
	BCC  26.b		; 90 1A
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	INC $152D.w,X		; FE 2D 15
	LDA #$0800.w		; A9 00 08
	JSL $BE96FE.l		; 22 FE 96 BE
	LDA #$001E.w		; A9 1E 00
	JSL $BFFB71.l		; 22 71 FB BF
	JMP $BFC747.l		; 5C 47 C7 BF
	TYX		; BB
	LDY $0DED.w,X		; BC ED 0D
	LDA $0EF1.w,X		; BD F1 0E
	CLC		; 18
	ADC $0F8D.w,Y		; 79 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	JSR $9392.w		; 20 92 93
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	CMP $0BC1.w,Y		; D9 C1 0B
	BCS   4.b		; B0 04
	JMP $BDF48B.l		; 5C 8B F4 BD
	JMP $BFC747.l		; 5C 47 C7 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  25.b		; 50 19
	SBC ($86.b)		; F2 86
	TSB $5400.w		; 0C 00 54
	ORA $86F2.w,Y		; 19 F2 86
	TSB $5800.w		; 0C 00 58
	ORA $86F2.w,Y		; 19 F2 86
	TSB $5C00.w		; 0C 00 5C
	ORA $86F2.w,Y		; 19 F2 86
	TSB $D800.w		; 0C 00 D8
	ORA $78.b,X		; 15 78
	DEY		; 88
	COP $00.b		; 02 00
	CLD		; D8
	ORA $96.b,X		; 15 96
	DEY		; 88
	COP $00.b		; 02 00
	CLD		; D8
	ORA $B4.b,X		; 15 B4
	DEY		; 88
	COP $00.b		; 02 00
	PLP		; 28
	ORA $86F2.w,Y		; 19 F2 86
	ORA ($00.b),Y		; 11 00
	CPX #$F219.w		; E0 19 F2
	STX $0A.b		; 86 0A
	BRK $14.b		; 00 14
	ROL A		; 2A
	LDY $89.b		; A4 89
	TSB $1800.w		; 0C 00 18
	ROL A		; 2A
	LDY $89.b		; A4 89
	ORA #$1C00.w		; 09 00 1C
	ROL A		; 2A
	LDY $89.b		; A4 89
	ASL A		; 0A
	BRK $20.b		; 00 20
	ROL A		; 2A
	LDY $89.b		; A4 89
	ASL $D400.w		; 0E 00 D4
	TAS		; 1B
	ROL $0087.w		; 2E 87 00
	BRK $E0.b		; 00 E0
	ORA $86F2.w,Y		; 19 F2 86
	ASL A		; 0A
	BRK $28.b		; 00 28
	ORA $86F2.w,Y		; 19 F2 86
	ORA ($00.b),Y		; 11 00
	CPX #$F219.w		; E0 19 F2
	STX $0A.b		; 86 0A
	BRK $28.b		; 00 28
	CLC		; 18
	LSR $1185.w		; 4E 85 11
	BRK $28.b		; 00 28
	CLC		; 18
	ORA ($85.b)		; 12 85
	ORA ($00.b),Y		; 11 00
	PLP		; 28
	CLC		; 18
	JMP ($1185.w)		; 6C 85 11
	BRK $16.b		; 00 16
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $16.b		; 00 16
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $16.b		; 00 16
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $16.b		; 00 16
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $34.b		; 00 34
	BRK $41.b		; 00 41
	ORA ($04.b,X)		; 01 04
	BRK $07.b		; 00 07
	BRK $34.b		; 00 34
	BRK $41.b		; 00 41
	ORA ($05.b,X)		; 01 05
	BRK $08.b		; 00 08
	BRK $34.b		; 00 34
	BRK $41.b		; 00 41
	ORA ($06.b,X)		; 01 06
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $45.b		; 00 45
	BRK $4C.b		; 00 4C
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $45.b		; 00 45
	BRK $4B.b		; 00 4B
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $45.b		; 00 45
	BRK $4A.b		; 00 4A
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $45.b		; 00 45
	BRK $4D.b		; 00 4D
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	BRK $23.b		; 00 23
	BRK $D2.b		; 00 D2
	BRK $09.b		; 00 09
	BRK $FF.b		; 00 FF
	SBC $040015.l,X		; FF 15 00 04
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	BRK $15.b		; 00 15
	BRK $90.b		; 00 90
	ORA ($06.b,X)		; 01 06
	BRK $08.b		; 00 08
	BRK $15.b		; 00 15
	BRK $04.b		; 00 04
	ORA ($06.b,X)		; 01 06
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
	BRK $27.b		; 00 27
	SBC ($3D.b)		; F2 3D
	SBC ($4F.b)		; F2 4F
	SBC ($69.b)		; F2 69
	SBC ($83.b)		; F2 83
	SBC ($91.b)		; F2 91
	SBC ($0F.b)		; F2 0F
	ORA ($02.b,X)		; 01 02
	BRK $0F.b		; 00 0F
	COP $02.b		; 02 02
	BRK $0F.b		; 00 0F
	ORA $02.b,S		; 03 02
	BRK $0F.b		; 00 0F
	TSB $02.b		; 04 02
	BRK $0F.b		; 00 0F
	PHP		; 08
	COP $00.b		; 02 00
	SBC $0002FF.l,X		; FF FF 02 00
	ORA $00020A.l		; 0F 0A 02 00
	ORA $00020B.l		; 0F 0B 02 00
	ORA $00020C.l		; 0F 0C 02 00
	ORA $FFFF0D.l		; 0F 0D FF FF
	ORA $000505.l		; 0F 05 05 00
	ORA $000506.l		; 0F 06 05 00
	ORA $000507.l		; 0F 07 05 00
	ORA $000505.l		; 0F 05 05 00
	ORA $000506.l		; 0F 06 05 00
	ORA $000507.l		; 0F 07 05 00
	SBC $0002FF.l,X		; FF FF 02 00
	ORA $000208.l		; 0F 08 02 00
	ORA $000209.l		; 0F 09 02 00
	ORA $000208.l		; 0F 08 02 00
	ORA $000205.l		; 0F 05 02 00
	ORA $000208.l		; 0F 08 02 00
	ORA $FFFF0A.l		; 0F 0A FF FF
	ASL A		; 0A
	ORA $05.b		; 05 05
	BRK $0A.b		; 00 0A
	ASL $05.b		; 06 05
	BRK $0A.b		; 00 0A
	ORA [$05.b]		; 07 05
	BRK $FF.b		; 00 FF
	SBC $0F0002.l,X		; FF 02 00 0F
	PHP		; 08
	COP $00.b		; 02 00
	ORA $000209.l		; 0F 09 02 00
	ORA $000208.l		; 0F 08 02 00
	ORA $000205.l		; 0F 05 02 00
	ORA $000208.l		; 0F 08 02 00
	ORA $FFFF09.l		; 0F 09 FF FF
	CMP $F2.b,S		; C3 F2
	BNE -14.b		; D0 F2
	CMP $E8F2.w,Y		; D9 F2 E8
	SBC ($F9.b)		; F2 F9
	SBC ($0A.b)		; F2 0A
	SBC ($1B.b,S),Y		; F3 1B
	SBC ($2C.b,S),Y		; F3 2C
	SBC ($3D.b,S),Y		; F3 3D
	SBC ($4E.b,S),Y		; F3 4E
	SBC ($5F.b,S),Y		; F3 5F
	SBC ($6A.b,S),Y		; F3 6A
	SBC ($06.b,S),Y		; F3 06
	STY $B400.w		; 8C 00 B4
	COP $90.b		; 02 90
	TSB $B8.b		; 04 B8
	ORA ($A8.b,X)		; 01 A8
	ORA $E0.b,S		; 03 E0
	ORA $04.b		; 05 04
	TAY		; A8
	BRK $B4.b		; 00 B4
	COP $B8.b		; 02 B8
	ORA ($98.b,X)		; 01 98
	ORA $07.b,S		; 03 07
	DEY		; 88
	BRK $D0.b		; 00 D0
	COP $CC.b		; 02 CC
	TSB $E0.b		; 04 E0
	ASL $B8.b		; 06 B8
	ORA ($C4.b,X)		; 01 C4
	ORA $B4.b		; 05 B4
	ORA $08.b,S		; 03 08
	TAY		; A8
	BRK $13.b		; 00 13
	STY $B8.b		; 84 B8
	ORA ($13.b,X)		; 01 13
	STY $B4.b		; 84 B4
	COP $13.b		; 02 13
	STY $98.b		; 84 98
	ORA $13.b,S		; 03 13
	STY $08.b		; 84 08
	CPY $00.b		; C4 00
	BRA   1.b		; 80 01
	CPY $02.b		; C4 02
	BCC   3.b		; 90 03
	CLD		; D8
	TSB $80.b		; 04 80
	ORA $C4.b		; 05 C4
	ASL $90.b		; 06 90
	ORA [$08.b]		; 07 08
	LDY $00.b,X		; B4 00
	LDY $02.b,X		; B4 02
	BCC   4.b		; 90 04
	STY $A006.w		; 8C 06 A0
	ORA ($CC.b,X)		; 01 CC
	ORA $B4.b,S		; 03 B4
	ORA $B8.b		; 05 B8
	ORA [$08.b]		; 07 08
	CPY $00.b		; C4 00
	CPY $02.b		; C4 02
	CLD		; D8
	TSB $C4.b		; 04 C4
	ASL $80.b		; 06 80
	ORA ($90.b,X)		; 01 90
	ORA $80.b,S		; 03 80
	ORA $90.b		; 05 90
	ORA [$08.b]		; 07 08
	CPY $00.b		; C4 00
	ORA ($83.b)		; 12 83
	BRA   1.b		; 80 01
	ORA ($83.b)		; 12 83
	CPY $02.b		; C4 02
	ORA ($83.b)		; 12 83
	BCC   3.b		; 90 03
	ORA ($83.b)		; 12 83
	PHP		; 08
	BCC   0.b		; 90 00
	LDY $9002.w,X		; BC 02 90
	TSB $C8.b		; 04 C8
	ASL $DC.b		; 06 DC
	ORA ($C4.b,X)		; 01 C4
	ORA $C8.b,S		; 03 C8
	ORA $B8.b		; 05 B8
	ORA [$08.b]		; 07 08
	BCC   0.b		; 90 00
	TYA		; 98
	COP $80.b		; 02 80
	TSB $8C.b		; 04 8C
	ASL $B4.b		; 06 B4
	ORA ($D0.b,X)		; 01 D0
	ORA $C4.b,S		; 03 C4
	ORA $90.b		; 05 90
	ORA [$05.b]		; 07 05
	CPY $00.b		; C4 00
	BCS   2.b		; B0 02
	LDY #$8004.w		; A0 04 80
	ORA ($84.b,X)		; 01 84
	ORA $05.b,S		; 03 05
	CLD		; D8
	BRK $B4.b		; 00 B4
	COP $E0.b		; 02 E0
	TSB $A0.b		; 04 A0
	ORA ($A8.b,X)		; 01 A8
	ORA $A4.b,S		; 03 A4
	.db $82, $B9, $29		; 82 B9 29
	BPL  10.b		; 10 0A
	TAX		; AA
	JMP ($F37F.w,X)		; 7C 7F F3
	STA $A3F3.w		; 8D F3 A3
	SBC ($B9.b,S),Y		; F3 B9
	SBC ($8D.b,S),Y		; F3 8D
	SBC ($A3.b,S),Y		; F3 A3
	SBC ($C0.b,S),Y		; F3 C0
	SBC ($D0.b,S),Y		; F3 D0
	SBC ($B9.b,S),Y		; F3 B9
	ADC $13.b,X		; 75 13
	CMP $3E.b		; C5 3E
	BEQ   4.b		; F0 04
	JMP $BDF4F4.l		; 5C F4 F4 BD
	TYX		; BB
	LDA #$0030.w		; A9 30 00
	STA $13E9.w,X		; 9D E9 13
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	TYX		; BB
	DEC $13E9.w,X		; DE E9 13
	BMI  12.b		; 30 0C
	LDA $13E9.w,X		; BD E9 13
	CMP #$0008.w		; C9 08 00
	BNE   3.b		; D0 03
	JSR $F3D4.w		; 20 D4 F3
	RTL		; 6B

	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSR $F42C.w		; 20 2C F4
	JMP $BDF48B.l		; 5C 8B F4 BD
	JSR $F42C.w		; 20 2C F4
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	LDA #$0157.w		; A9 57 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	JMP $BDF436.l		; 5C 36 F4 BD
	LDA #$0014.w		; A9 14 00
	JSL $BFFB71.l		; 22 71 FB BF
	STZ $1929.w		; 9C 29 19
	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $11A1.w,X		; 9E A1 11
	LDA #$4000.w		; A9 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDY #$8985.w		; A0 85 89
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B01.w		; A0 01 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B17.w		; A0 17 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B2D.w		; A0 2D 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B43.w		; A0 43 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	LDA #$4000.w		; A9 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA #$0500.w		; A9 00 05
	JSL $BE96FE.l		; 22 FE 96 BE
	RTS		; 60

	JSR $F42C.w		; 20 2C F4
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	TYX		; BB
	DEY		; 88
	DEY		; 88
	STY $84.b		; 84 84
	LDA #$0048.w		; A9 48 00
	STA $1029.w,X		; 9D 29 10
	STZ $12A5.w,X		; 9E A5 12
	LDY $82.b		; A4 82
	LDA $0FC1.w,Y		; B9 C1 0F
	AND #$00FF.w		; 29 FF 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0FC1.w,Y		; B9 C1 0F
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $1375.w,X		; 9D 75 13
	LDA $0E89.w,Y		; B9 89 0E
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA $0EF1.w,Y		; B9 F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0004.w		; A9 04 00
	STA $145D.w,X		; 9D 5D 14
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE  15.b		; D0 0F
	LDA #$0017.w		; A9 17 00
	JSR $F4A0.w		; 20 A0 F4
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE  10.b		; D0 0A
	RTS		; 60

	TAY		; A8
	LDA #$0100.w		; A9 00 01
	STA $1139.w,Y		; 99 39 11
	BRA -18.b		; 80 EE
	JSL $809BAA.l		; 22 AA 9B 80
	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAX		; AA
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	STZ $12A5.w,X		; 9E A5 12
	LDA #$0017.w		; A9 17 00
	JSR $F4A0.w		; 20 A0 F4
	RTS		; 60

	STA $4C.b		; 85 4C
	LDA $82.b		; A5 82
	PHA		; 48
	STX $82.b		; 86 82
	TXA		; 8A
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA $4C.b		; A5 4C
	JSL $BE80A4.l		; 22 A4 80 BE
	LDX $82.b		; A6 82
	LDA #$0200.w		; A9 00 02
	STA $1139.w,X		; 9D 39 11
	PLA		; 68
	STA $82.b		; 85 82
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($F4C8.w,X)		; 7C C8 F4
	PHP		; 08
	SBC $15.b,X		; F5 15
	SBC $27.b,X		; F5 27
	SBC $4F.b,X		; F5 4F
	SBC $56.b,X		; F5 56
	SBC $20.b,X		; F5 20
	PEA $22F4.w		; F4 F4 22
	INY		; C8
	LDY $A6BC.w,X		; BC BC A6
	.db $82, $BD, $45		; 82 BD 45
	ORA $0EF0.w		; 0D F0 0E
	RTL		; 6B

	JSR $F4F4.w		; 20 F4 F4
	RTL		; 6B

	JSR $F4F4.w		; 20 F4 F4
	JSL $BCBCA8.l		; 22 A8 BC BC
	BRA -21.b		; 80 EB
	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	RTL		; 6B

	LDA #$0011.w		; A9 11 00
	JSL $BFC760.l		; 22 60 C7 BF
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $DD.b		; 85 DD
	LDA $0BC1.w,X		; BD C1 0B
	STA $DF.b		; 85 DF
	RTS		; 60

	LDA $152D.w,Y		; B9 2D 15
	JSL $BFF1E9.l		; 22 E9 F1 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	BRA -67.b		; 80 BD
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $F584.w		; 20 84 F5
	BCC   6.b		; 90 06
	INC $1029.w,X		; FE 29 10
	STZ $13E9.w,X		; 9E E9 13
	JMP $F4D2.w		; 4C D2 F4
	JSR $9392.w		; 20 92 93
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $B6AAC9.l		; 22 C9 AA B6
	LDA $13E9.w,X		; BD E9 13
	AND #$7FFF.w		; 29 FF 7F
	LSR A		; 4A
	CMP #$0100.w		; C9 00 01
	BCS   3.b		; B0 03
	LDA #$0100.w		; A9 00 01
	STA $1139.w,X		; 9D 39 11
	LDA $1375.w,X		; BD 75 13
	BNE   3.b		; D0 03
	INC $1029.w,X		; FE 29 10
	JMP $F4E1.w		; 4C E1 F4
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $F4E5.w		; 4C E5 F4
	LDX #$0006.w		; A2 06 00
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0071.w		; C9 71 00
	BNE  18.b		; D0 12
	CPX $82.b		; E4 82
	BEQ  14.b		; F0 0E
	LDA $82.b		; A5 82
	PHA		; 48
	PHX		; DA
	STX $82.b		; 86 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLX		; FA
	PLA		; 68
	STA $82.b		; 85 82
	INX		; E8
	INX		; E8
	CPX #$0034.w		; E0 34 00
	BNE -33.b		; D0 DF
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	BRA -111.b		; 80 91
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,Y		; B9 19 0B
	BIT $145D.w,X		; 3C 5D 14
	BPL   3.b		; 10 03
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $13E9.w,X		; DD E9 13
	ROL A		; 2A
	EOR $145D.w,X		; 5D 5D 14
	LSR A		; 4A
	BCC  24.b		; 90 18
	LDA $1491.w,X		; BD 91 14
	BEQ  19.b		; F0 13
	LDA $0B19.w,Y		; B9 19 0B
	BIT $14C5.w,X		; 3C C5 14
	BPL   3.b		; 10 03
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $1491.w,X		; DD 91 14
	ROL A		; 2A
	EOR $14C5.w,X		; 5D C5 14
	LSR A		; 4A
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($F5C0.w,X)		; 7C C0 F5
	DEC $F5.b		; C6 F5
	SBC [$F5.b],Y		; F7 F5
	SED		; F8
	SBC $A5.b,X		; F5 A5
	.db $82, $85, $DD		; 82 85 DD
	JSR $F635.w		; 20 35 F6
	LDA #$0000.w		; A9 00 00
	JSL $BFB264.l		; 22 64 B2 BF
	LDA #$0000.w		; A9 00 00
	JSL $BFB216.l		; 22 16 B2 BF
	JSR $9392.w		; 20 92 93
	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0014.w		; 69 14 00
	CMP $0B19.w,X		; DD 19 0B
	BMI   3.b		; 30 03
	STA $0B19.w,X		; 9D 19 0B
	JSR $F608.w		; 20 08 F6
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	STA $0B19.w,X		; 9D 19 0B
	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $4C.b		; 85 4C
	LDA $0EF1.w,X		; BD F1 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $4C.b		; C5 4C
	BPL   2.b		; 10 02
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	STA $76.b		; 85 76
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$0160.w		; C9 60 01
	BPL   3.b		; 10 03
	LDA #$0160.w		; A9 60 01
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	TYX		; BB
	LDA #$FFF4.w		; A9 F4 FF
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $76.b		; 85 76
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0030.w		; 69 30 00
	STA $78.b		; 85 78
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $78.b		; E5 78
	SEC		; 38
	SBC $0895.w		; ED 95 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC #$00E0.w		; 69 E0 00
	BPL   9.b		; 10 09
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $78.b		; 65 78
	STA $78.b		; 85 78
	JSR $F678.w		; 20 78 F6
	JSR $F6AA.w		; 20 AA F6
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $76.b		; A5 76
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BMI  16.b		; 30 10
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CMP #$0800.w		; C9 00 08
	BMI   3.b		; 30 03
	LDA #$0800.w		; A9 00 08
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$F800.w		; C9 00 F8
	BPL   3.b		; 10 03
	LDA #$F800.w		; A9 00 F8
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $78.b		; A5 78
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  16.b		; 30 10
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CMP #$0800.w		; C9 00 08
	BMI   3.b		; 30 03
	LDA #$0800.w		; A9 00 08
	STA $0F8D.w,X		; 9D 8D 0F
	RTS		; 60

	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$F800.w		; C9 00 F8
	BPL   3.b		; 10 03
	LDA #$F800.w		; A9 00 F8
	STA $0F8D.w,X		; 9D 8D 0F
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($F6E6.w,X)		; 7C E6 F6
	CPX $09F6.w		; EC F6 09
	SBC [$5D.b],Y		; F7 5D
	SBC [$A6.b],Y		; F7 A6
	.db $82, $BD, $75		; 82 BD 75
	ORA ($C5.b,S),Y		; 13 C5
	ROL $04F0.w,X		; 3E F0 04
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$003C.w		; A9 3C 00
	STA $13E9.w,X		; 9D E9 13
	JSR $F7F6.w		; 20 F6 F7
	RTL		; 6B

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   9.b		; B0 09
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSL $BCBC47.l		; 22 47 BC BC
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	STA $2E.b		; 85 2E
	JSL $BCB962.l		; 22 62 B9 BC
	LDA #$000A.w		; A9 0A 00
	JSL $BFD320.l		; 22 20 D3 BF
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	JSL $BDF48B.l		; 22 8B F4 BD
	LDA $32.b		; A5 32
	CMP #$0004.w		; C9 04 00
	BNE   5.b		; D0 05
	LDY #$FD23.w		; A0 23 FD
	BRA   3.b		; 80 03
	LDY #$8FC7.w		; A0 C7 8F
	JSL $B58000.l		; 22 00 80 B5
	JSL $BFD2F8.l		; 22 F8 D2 BF
	LDA #$0014.w		; A9 14 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	LDX $82.b		; A6 82
	DEC $13E9.w,X		; DE E9 13
	BMI  44.b		; 30 2C
	LDA $28.b		; A5 28
	LSR A		; 4A
	BCS  18.b		; B0 12
	LDA $13E9.w,X		; BD E9 13
	CMP #$0006.w		; C9 06 00
	BMI  21.b		; 30 15
	CMP #$0012.w		; C9 12 00
	BMI  11.b		; 30 0B
	CMP #$0030.w		; C9 30 00
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	BRA   8.b		; 80 08
	LDA #$0004.w		; A9 04 00
	BRA   3.b		; 80 03
	LDA #$0008.w		; A9 08 00
	EOR $0B19.w,X		; 5D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	STA $2E.b		; 85 2E
	JSL $BCB962.l		; 22 62 B9 BC
	JSR $F7B5.w		; 20 B5 F7
	LDA #$000D.w		; A9 0D 00
	JSL $BFD320.l		; 22 20 D3 BF
	JSL $BDF48B.l		; 22 8B F4 BD
	JSL $BFD2F8.l		; 22 F8 D2 BF
	LDA #$0014.w		; A9 14 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	STA $1029.w,Y		; 99 29 10
	PHY		; 5A
	JSR $F7DB.w		; 20 DB F7
	PLY		; 7A
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTS		; 60

	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAY		; A8
	LDA $1491.w,X		; BD 91 14
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	TAY		; A8
	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ   7.b		; F0 07
	LDA #$0001.w		; A9 01 00
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	LDA #$0004.w		; A9 04 00
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $0BC1.w,Y		; 99 C1 0B
	LDA #$0000.w		; A9 00 00
	STA $0E89.w,Y		; 99 89 0E
	STA $0EF1.w,Y		; 99 F1 0E
	STA $0D11.w,Y		; 99 11 0D
	STA $0AE5.w,Y		; 99 E5 0A
	STA $1105.w,Y		; 99 05 11
	LDA $1029.w,Y		; B9 29 10
	STA $145D.w,X		; 9D 5D 14
	LDA #$000C.w		; A9 0C 00
	STA $1029.w,Y		; 99 29 10
	PHY		; 5A
	JSR $F856.w		; 20 56 F8
	PLY		; 7A
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTS		; 60

	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAY		; A8
	LDA $1029.w,Y		; B9 29 10
	STA $1491.w,X		; 9D 91 14
	LDA #$000C.w		; A9 0C 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0000.w		; A9 00 00
	STA $0D11.w,Y		; 99 11 0D
	STA $0AE5.w,Y		; 99 E5 0A
	STA $1105.w,Y		; 99 05 11
	RTS		; 60

	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BNE   1.b		; D0 01
	RTS		; 60

	TAY		; A8
	LDA #$0000.w		; A9 00 00
	STA $0D11.w,Y		; 99 11 0D
	STA $0AE5.w,Y		; 99 E5 0A
	STA $1105.w,Y		; 99 05 11
	STA $1139.w,Y		; 99 39 11
	LDA #$0005.w		; A9 05 00
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($F87F.w,X)		; 7C 7F F8
	STX $F8.b,Y		; 96 F8
	DEC $E0F8.w		; CE F8 E0
	SED		; F8
	PHB		; 8B
	SED		; F8
	SBC ($F8.b,X)		; E1 F8
	EOR ($F9.b)		; 52 F9
	LDX $82.b		; A6 82
	DEC $14F9.w,X		; DE F9 14
	BMI   1.b		; 30 01
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	ASL $0684.w		; 0E 84 06
	LSR $0684.w		; 4E 84 06
	LDY #$8FF9.w		; A0 F9 8F
	JSL $B5802F.l		; 22 2F 80 B5
	BCS  40.b		; B0 28
	LDX $82.b		; A6 82
	LDY $86.b		; A4 86
	TYA		; 98
	STA $14C5.w,X		; 9D C5 14
	LDA #$0F80.w		; A9 80 0F
	STA $0B19.w,X		; 9D 19 0B
	LDA #$1080.w		; A9 80 10
	STA $0B19.w,Y		; 99 19 0B
	LDA #$0B00.w		; A9 00 0B
	STA $145D.w,X		; 9D 5D 14
	STA $145D.w,Y		; 99 5D 14
	LDX $82.b		; A6 82
	STX $1E2D.w		; 8E 2D 1E
	INC $1029.w,X		; FE 29 10
	JSR $F9E3.w		; 20 E3 F9
	RTL		; 6B

	LDA $0684.w		; AD 84 06
	BMI  12.b		; 30 0C
	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	JSR $F965.w		; 20 65 F9
	JSR $F9E3.w		; 20 E3 F9
	RTL		; 6B

	RTL		; 6B

	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	TYX		; BB
	LDA $1375.w,X		; BD 75 13
	BEQ  29.b		; F0 1D
	DEC $1375.w,X		; DE 75 13
	AND #$0008.w		; 29 08 00
	BNE   3.b		; D0 03
	STZ $052F.w		; 9C 2F 05
	LDA $057B.w		; AD 7B 05
	CMP #$03E7.w		; C9 E7 03
	LDA #$0000.w		; A9 00 00
	ROL A		; 2A
	ASL A		; 0A
	STA $13E9.w,X		; 9D E9 13
	JMP $B6A816.l		; 5C 16 A8 B6
	LDA $057B.w		; AD 7B 05
	SEC		; 38
	SBC #$0002.w		; E9 02 00
	BMI  44.b		; 30 2C
	STA $057B.w		; 8D 7B 05
	JSR $FA2F.w		; 20 2F FA
	LDA #$0002.w		; A9 02 00
	CLC		; 18
	ADC $13E9.w,Y		; 79 E9 13
	CMP #$0064.w		; C9 64 00
	BCS  16.b		; B0 10
	STA $13E9.w,Y		; 99 E9 13
	AND #$0006.w		; 29 06 00
	BNE   7.b		; D0 07
	LDA #$0021.w		; A9 21 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	LDA #$0000.w		; A9 00 00
	STA $13E9.w,Y		; 99 E9 13
	JMP $B6A85D.l		; 5C 5D A8 B6
	STZ $057B.w		; 9C 7B 05
	JSR $FA2F.w		; 20 2F FA
	LDA #$003C.w		; A9 3C 00
	STA $1375.w,Y		; 99 75 13
	LDA #$0005.w		; A9 05 00
	STA $1029.w,Y		; 99 29 10
	RTL		; 6B

	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	BNE   6.b		; D0 06
	STZ $1929.w		; 9C 29 19
	JSR $F9C9.w		; 20 C9 F9
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1491.w,X		; BD 91 14
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $1491.w,X		; 9D 91 14
	BPL  16.b		; 10 10
	XBA		; EB
	EOR $1491.w,X		; 5D 91 14
	AND #$FF00.w		; 29 00 FF
	EOR $1491.w,X		; 5D 91 14
	STA $1491.w,X		; 9D 91 14
	JSR $F984.w		; 20 84 F9
	RTS		; 60

	LDA $1375.w,X		; BD 75 13
	BNE  32.b		; D0 20
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$005A.w		; A9 5A 00
	STA $1375.w,X		; 9D 75 13
	STZ $C4.b		; 64 C4
	LDA #$0009.w		; A9 09 00
	STA $1929.w		; 8D 29 19
	LDA #$0031.w		; A9 31 00
	JSL $BFFB71.l		; 22 71 FB BF
	JSL $B6A816.l		; 22 16 A8 B6
	RTS		; 60

	DEC $1375.w,X		; DE 75 13
	LDA $13E9.w,X		; BD E9 13
	AND #$000F.w		; 29 0F 00
	BEQ   4.b		; F0 04
	DEC $13E9.w,X		; DE E9 13
	RTS		; 60

	LDA $13E9.w,X		; BD E9 13
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	AND #$FFF0.w		; 29 F0 FF
	ORA #$0009.w		; 09 09 00
	STA $13E9.w,X		; 9D E9 13
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	TYX		; BB
	LDA #$004F.w		; A9 4F 00
	STA $1029.w,X		; 9D 29 10
	LDA #$820F.w		; A9 0F 82
	STA $051A.w		; 8D 1A 05
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	CMP #$0006.w		; C9 06 00
	BPL  20.b		; 10 14
	LDA $28.b		; A5 28
	AND #$0004.w		; 29 04 00
	BEQ  13.b		; F0 0D
	LDA #$0000.w		; A9 00 00
	STA $145D.w,X		; 9D 5D 14
	LDY $14C5.w,X		; BC C5 14
	STA $145D.w,Y		; 99 5D 14
	RTS		; 60

	LDA $13E9.w,X		; BD E9 13
	AND #$00F0.w		; 29 F0 00
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC #$221C.w		; 69 1C 22
	STA $0D11.w,X		; 9D 11 0D
	LDA #$0B00.w		; A9 00 0B
	STA $145D.w,X		; 9D 5D 14
	LDY $14C5.w,X		; BC C5 14
	LDA $13E9.w,X		; BD E9 13
	AND #$000F.w		; 29 0F 00
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$221C.w		; 69 1C 22
	STA $0D11.w,Y		; 99 11 0D
	LDA #$0B00.w		; A9 00 0B
	STA $145D.w,Y		; 99 5D 14
	RTS		; 60

	LDA $057B.w		; AD 7B 05
	STA $0529.w		; 8D 29 05
	LDX #$000A.w		; A2 0A 00
	JSR $FA5C.w		; 20 5C FA
	LDA RDMPYL.w		; AD 16 42
.ACCU 8
	SEP #$20		; E2 20
	STA $052B.w		; 8D 2B 05
.ACCU 16
	REP #$20		; C2 20
	LDA RDDIVL.w		; AD 14 42
	JSR $FA5C.w		; 20 5C FA
.ACCU 8
	SEP #$20		; E2 20
	LDA RDMPYL.w		; AD 16 42
	STA $052C.w		; 8D 2C 05
	LDA RDDIVL.w		; AD 14 42
	STA $052D.w		; 8D 2D 05
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	STA WRDIVL.w		; 8D 04 42
.INDEX 8
	SEP #$10		; E2 10
	STX WRDIVB.w		; 8E 06 42
.INDEX 16
	REP #$10		; C2 10
	NOP		; EA
	NOP		; EA
	NOP		; EA
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($FA74.w,X)		; 7C 74 FA
	JMP ($C3FA.w,X)		; 7C FA C3
	PLX		; FA
	ORA $32FB.w		; 0D FB 32
	XCE		; FB
	LDA $1929.w		; AD 29 19
	AND #$0009.w		; 29 09 00
	BNE  13.b		; D0 0D
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   4.b		; B0 04
	JSR $FB81.w		; 20 81 FB
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $145D.w,X		; 9E 5D 14
	STZ $1491.w,X		; 9E 91 14
	LDA #$0012.w		; A9 12 00
	STA $14C5.w,X		; 9D C5 14
	STZ $14F9.w,X		; 9E F9 14
	INC $1029.w,X		; FE 29 10
	LDA $0685.w		; AD 85 06
	ORA $13E9.w,X		; 1D E9 13
	ORA #$0080.w		; 09 80 00
	STA $0685.w		; 8D 85 06
	LDA #$000A.w		; A9 0A 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA #$000B.w		; A9 0B 00
	JMP $BFFB71.l		; 5C 71 FB BF
	TYX		; BB
	DEC $145D.w,X		; DE 5D 14
	BPL  58.b		; 10 3A
	LDA $0B19.w,X		; BD 19 0B
	EOR #$4000.w		; 49 00 40
	STA $0B19.w,X		; 9D 19 0B
	LDA $1491.w,X		; BD 91 14
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $145D.w,X		; 9D 5D 14
	INC $1491.w,X		; FE 91 14
	DEC $14C5.w,X		; DE C5 14
	BPL  29.b		; 10 1D
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0003.w		; A9 03 00
	STA $C4.b		; 85 C4
	STZ $00C5.w		; 9C C5 00
	STZ $00C9.w		; 9C C9 00
	LDA #$0050.w		; A9 50 00
	STA $1375.w,X		; 9D 75 13
	LDA $057B.w		; AD 7B 05
	STA $13E9.w,X		; 9D E9 13
	INC $1029.w,X		; FE 29 10
	JSR $FB81.w		; 20 81 FB
	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	RTL		; 6B

	TYX		; BB
	DEC $145D.w,X		; DE 5D 14
	BPL  21.b		; 10 15
	LDA $0B19.w,X		; BD 19 0B
	EOR #$4000.w		; 49 00 40
	STA $0B19.w,X		; 9D 19 0B
	LDA $14C5.w,X		; BD C5 14
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $145D.w,X		; 9D 5D 14
	DEC $1029.w,X		; DE 29 10
	JSR $FB81.w		; 20 81 FB
	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	RTL		; 6B

	TYX		; BB
	DEC $1375.w,X		; DE 75 13
	LDA $1375.w,X		; BD 75 13
	BEQ  22.b		; F0 16
	AND #$000F.w		; 29 0F 00
	BNE  10.b		; D0 0A
	LDA #$0060.w		; A9 60 00
	JSL $BFFB5E.l		; 22 5E FB BF
	LDA $1375.w,X		; BD 75 13
	AND #$0008.w		; 29 08 00
	STA $052F.w		; 8D 2F 05
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	ASL $0685.w		; 0E 85 06
	LSR $0685.w		; 4E 85 06
.ACCU 16
	REP #$20		; C2 20
	LDA $057B.w		; AD 7B 05
	SEC		; 38
	SBC $13E9.w,X		; FD E9 13
	ASL $13E9.w,X		; 1E E9 13
	ADC $13E9.w,X		; 7D E9 13
	CMP #$03E7.w		; C9 E7 03
	BCC   3.b		; 90 03
	LDA #$03E7.w		; A9 E7 03
	STA $057B.w		; 8D 7B 05
	JSR $FA2F.w		; 20 2F FA
	LDA #$0061.w		; A9 61 00
	JSL $BFFB5E.l		; 22 5E FB BF
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDA $28.b		; A5 28
	AND #$000F.w		; 29 0F 00
	BNE  49.b		; D0 31
	LDY #$8C5F.w		; A0 5F 8C
	JSL $B5801C.l		; 22 1C 80 B5
	BCS  40.b		; B0 28
	LDY $86.b		; A4 86
	LDX $82.b		; A6 82
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$003F.w		; 29 3F 00
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,Y		; 99 19 0B
	JSL $BFFAB6.l		; 22 B6 FA BF
	AND #$001F.w		; 29 1F 00
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	RTS		; 60

	PHX		; DA
	PHY		; 5A
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $76.b		; 85 76
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	LDY #$0000.w		; A0 00 00
	CMP #$0070.w		; C9 70 00
	BMI  13.b		; 30 0D
	LDY #$0040.w		; A0 40 00
	LDA $76.b		; A5 76
	BMI   6.b		; 30 06
	TYA		; 98
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	TAY		; A8
	STY $1A69.w		; 8C 69 1A
	PLY		; 7A
	PLX		; FA
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($FBF6.w,X)		; 7C F6 FB
	INC $0DFB.w,X		; FE FB 0D
	JSR ($FC2D.w,X)		; FC 2D FC
	SEC		; 38
	JSR ($82A6.w,X)		; FC A6 82
	INC $1029.w,X		; FE 29 10
	STZ $1375.w,X		; 9E 75 13
	LDA #$0001.w		; A9 01 00
	STA $1E2B.w		; 8D 2B 1E
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0063.w		; C9 63 00
	BNE  17.b		; D0 11
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	LDX $82.b		; A6 82
	LDA #$0000.w		; A9 00 00
	JSL $BCB922.l		; 22 22 B9 BC
	JSR $FC50.w		; 20 50 FC
	RTL		; 6B

	JSR $FC39.w		; 20 39 FC
	JSL $BFFBE0.l		; 22 E0 FB BF
	JSR $FC7D.w		; 20 7D FC
	RTL		; 6B

	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$FF60.w		; A9 60 FF
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	STZ $1929.w		; 9C 29 19
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CMP #$0080.w		; C9 80 00
	BMI  13.b		; 30 0D
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	CLC		; 18
	ADC #$0038.w		; 69 38 00
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDA $12A5.w,X		; BD A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0001.w		; C9 01 00
	BNE  27.b		; D0 1B
	PHK		; 4B
	PLB		; AB
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	LDA $FCA8.w,Y		; B9 A8 FC
	BEQ  17.b		; F0 11
	STA $0EF1.w,X		; 9D F1 0E
	INC $1375.w,X		; FE 75 13
	INC $1375.w,X		; FE 75 13
	LDA $FCB2.w,Y		; B9 B2 FC
	JSL $BE96FE.l		; 22 FE 96 BE
	RTS		; 60

	INC $1029.w,X		; FE 29 10
	RTS		; 60

	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	LDA $088B.w		; AD 8B 08
	STA $1B23.w		; 8D 23 1B
	STA $1B25.w		; 8D 25 1B
	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	RTL		; 6B

	LDA $14F9.w,X		; BD F9 14
	BEQ  20.b		; F0 14
	DEC A		; 3A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	JSR $FCE4.w		; 20 E4 FC
	BCS   9.b		; B0 09
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	JSR $FCE4.w		; 20 E4 FC
	BCC   1.b		; 90 01
	RTL		; 6B

	RTL		; 6B

	LDA $B69367.l,X		; BF 67 93 B6
	CMP $0BC1.w,Y		; D9 C1 0B
	BPL  11.b		; 10 0B
	LDA $B69369.l,X		; BF 69 93 B6
	CMP $0BC1.w,Y		; D9 C1 0B
	BMI   2.b		; 30 02
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	INY		; C8
	INY		; C8
	LDA $0C69.w,Y		; B9 69 0C
	AND #$4000.w		; 29 00 40
	BEQ   8.b		; F0 08
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	BRA   6.b		; 80 06
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	DEY		; 88
	DEY		; 88
	LDA #$0000.w		; A9 00 00
	JSR $FD5B.w		; 20 5B FD
	BCC  40.b		; 90 28
	LDA #$FFFF.w		; A9 FF FF
	PHA		; 48
	JSR $FD5B.w		; 20 5B FD
	BCC  11.b		; 90 0B
	PLA		; 68
	DEC A		; 3A
	CMP #$FFC0.w		; C9 C0 FF
	BNE -13.b		; D0 F3
	STZ $76.b		; 64 76
	BRA   1.b		; 80 01
	PLA		; 68
	LDA $76.b		; A5 76
	CLC		; 18
	ADC $145D.w,X		; 7D 5D 14
	STA $145D.w,X		; 9D 5D 14
	LDA $76.b		; A5 76
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	RTL		; 6B

	LDA #$FFFF.w		; A9 FF FF
	PHA		; 48
	JSR $FD5B.w		; 20 5B FD
	BCS -40.b		; B0 D8
	PLA		; 68
	DEC A		; 3A
	CMP #$FFE0.w		; C9 E0 FF
	BNE -13.b		; D0 F3
	RTL		; 6B

	STA $76.b		; 85 76
	LDA $0BC1.w,X		; BD C1 0B
	PHA		; 48
	CLC		; 18
	ADC $76.b		; 65 76
	STA $78.b		; 85 78
	STA $0BC1.w,X		; 9D C1 0B
	JSL $818000.l		; 22 00 80 81
	STA $4C.b		; 85 4C
	PLA		; 68
	STA $0BC1.w,X		; 9D C1 0B
	LDA $4C.b		; A5 4C
	BMI  15.b		; 30 0F
	CMP $78.b		; C5 78
	BMI  11.b		; 30 0B
	LDA $9C.b		; A5 9C
	AND #$0040.w		; 29 40 00
	BNE   4.b		; D0 04
	LDA $4C.b		; A5 4C
	SEC		; 38
	RTS		; 60

	LDA $4C.b		; A5 4C
	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$0002.w		; 29 02 00
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $1813.w		; AD 13 18
	SEC		; 38
	SBC $1811.w		; ED 11 18
	AND #$003F.w		; 29 3F 00
	CMP #$0010.w		; C9 10 00
	BPL   1.b		; 10 01
	RTL		; 6B

	LDA $1813.w		; AD 13 18
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	STA $1811.w		; 8D 11 18
	RTL		; 6B

	LDA $63C916.l,X		; BF 16 C9 63
	BRK $D0.b		; 00 D0
	ORA ($A6.b),Y		; 11 A6
	.db $82, $FE, $3B		; 82 FE 3B
	BPL -90.b		; 10 A6
	.db $82, $A9, $00		; 82 A9 00
	BRK $22.b		; 00 22
	AND ($AF.b),Y		; 31 AF
	LDY $EC20.w,X		; BC 20 EC
	SBC $206B.w,X		; FD 6B 20
	CMP $FD.b,X		; D5 FD
	JSL $BFFBFE.l		; 22 FE FB BF
	JSR $FE19.w		; 20 19 FE
	RTL		; 6B

	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$FF60.w		; A9 60 FF
	CLC		; 18
	ADC $0F03.w,X		; 7D 03 0F
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0F03.w,X		; 9D 03 0F
	RTS		; 60

	STZ $193B.w		; 9C 3B 19
	JSL $809BEA.l		; 22 EA 9B 80
	LDA $0B2B.w,Y		; B9 2B 0B
	SEC		; 38
	SBC $089D.w		; ED 9D 08
	CMP #$0080.w		; C9 80 00
	BMI  13.b		; 30 0D
	LDX $82.b		; A6 82
	LDA $0B2B.w,Y		; B9 2B 0B
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	STA $0B2B.w,X		; 9D 2B 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0B2B.w,Y		; B9 2B 0B
	CLC		; 18
	ADC #$0038.w		; 69 38 00
	STA $0B2B.w,X		; 9D 2B 0B
	RTS		; 60

	LDA $12B7.w,X		; BD B7 12
	AND #$0101.w		; 29 01 01
	CMP #$0001.w		; C9 01 00
	BNE  27.b		; D0 1B
	PHK		; 4B
	PLB		; AB
	LDA $1387.w,X		; BD 87 13
	TAY		; A8
	LDA $FE44.w,Y		; B9 44 FE
	BEQ  17.b		; F0 11
	STA $0F03.w,X		; 9D 03 0F
	INC $1387.w,X		; FE 87 13
	INC $1387.w,X		; FE 87 13
	LDA $FE4E.w,Y		; B9 4E FE
	JSL $BE978E.l		; 22 8E 97 BE
	RTS		; 60

	INC $103B.w,X		; FE 3B 10
	RTS		; 60

	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	LDA $089D.w		; AD 9D 08
	STA $1B35.w		; 8D 35 1B
	STA $1B37.w		; 8D 37 1B
	LDA #$0001.w		; A9 01 00
	STA $193B.w		; 8D 3B 19
	RTL		; 6B

	LDA $150B.w,X		; BD 0B 15
	BEQ  20.b		; F0 14
	DEC A		; 3A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	JSR $FE80.w		; 20 80 FE
	BCS   9.b		; B0 09
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	JSR $FE80.w		; 20 80 FE
	BCC   1.b		; 90 01
	RTL		; 6B

	RTL		; 6B

	LDA $B6939C.l,X		; BF 9C 93 B6
	CMP $0BD3.w,Y		; D9 D3 0B
	BPL  11.b		; 10 0B
	LDA $B6939E.l,X		; BF 9E 93 B6
	CMP $0BD3.w,Y		; D9 D3 0B
	BMI   2.b		; 30 02
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	INY		; C8
	INY		; C8
	LDA $0C7B.w,Y		; B9 7B 0C
	AND #$4000.w		; 29 00 40
	BEQ   8.b		; F0 08
	LDA $0B2B.w,Y		; B9 2B 0B
	STA $0B2B.w,X		; 9D 2B 0B
	BRA   6.b		; 80 06
	LDA $0B2B.w,Y		; B9 2B 0B
	STA $0B2B.w,X		; 9D 2B 0B
	DEY		; 88
	DEY		; 88
	LDA #$0000.w		; A9 00 00
	JSR $FEF7.w		; 20 F7 FE
	BCC  40.b		; 90 28
	LDA #$FFFF.w		; A9 FF FF
	PHA		; 48
	JSR $FEF7.w		; 20 F7 FE
	BCC  11.b		; 90 0B
	PLA		; 68
	DEC A		; 3A
	CMP #$FFC0.w		; C9 C0 FF
	BNE -13.b		; D0 F3
	STZ $76.b		; 64 76
	BRA   1.b		; 80 01
	PLA		; 68
	LDA $76.b		; A5 76
	CLC		; 18
	ADC $146F.w,X		; 7D 6F 14
	STA $146F.w,X		; 9D 6F 14
	LDA $76.b		; A5 76
	CLC		; 18
	ADC $0BD3.w,X		; 7D D3 0B
	STA $0BD3.w,X		; 9D D3 0B
	RTL		; 6B

	LDA #$FFFF.w		; A9 FF FF
	PHA		; 48
	JSR $FEF7.w		; 20 F7 FE
	BCS -40.b		; B0 D8
	PLA		; 68
	DEC A		; 3A
	CMP #$FFE0.w		; C9 E0 FF
	BNE -13.b		; D0 F3
	RTL		; 6B

	STA $76.b		; 85 76
	LDA $0BD3.w,X		; BD D3 0B
	PHA		; 48
	CLC		; 18
	ADC $76.b		; 65 76
	STA $78.b		; 85 78
	STA $0BD3.w,X		; 9D D3 0B
	JSL $818000.l		; 22 00 80 81
	STA $4C.b		; 85 4C
	PLA		; 68
	STA $0BD3.w,X		; 9D D3 0B
	LDA $4C.b		; A5 4C
	BMI  15.b		; 30 0F
	CMP $78.b		; C5 78
	BMI  11.b		; 30 0B
	LDA $9C.b		; A5 9C
	AND #$0040.w		; 29 40 00
	BNE   4.b		; D0 04
	LDA $4C.b		; A5 4C
	SEC		; 38
	RTS		; 60

	LDA $4C.b		; A5 4C
	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $146F.w,X		; BD 6F 14
	AND #$0002.w		; 29 02 00
	BNE   1.b		; D0 01
	RTL		; 6B

	LDA $1825.w		; AD 25 18
	SEC		; 38
	SBC $1823.w		; ED 23 18
	AND #$003F.w		; 29 3F 00
	CMP #$0010.w		; C9 10 00
	BPL   1.b		; 10 01
	RTL		; 6B

	LDA $1825.w		; AD 25 18
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	STA $1823.w		; 8D 23 18
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 36FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 36FFFF. Skipping.
.ENDS
