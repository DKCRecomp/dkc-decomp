.BANK 50 SLOT 0
.ORG $0000

.SECTION "Bank50" FORCE

	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($4C.b,X)		; 01 4C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	COP $00.b		; 02 00
	ORA $0C.b,S		; 03 0C
	TSB $0C.b		; 04 0C
	ORA $0C.b		; 05 0C
	ASL $0C.b		; 06 0C
	ORA [$0C.b]		; 07 0C
	PHP		; 08
	TSB $0C09.w		; 0C 09 0C
	ASL A		; 0A
	TSB $000B.w		; 0C 0B 00
	TSB $0D0C.w		; 0C 0C 0D
	TSB $0C0E.w		; 0C 0E 0C
	ASL $0E0C.w		; 0E 0C 0E
	TSB $0C0E.w		; 0C 0E 0C
	ASL $0E0C.w		; 0E 0C 0E
	TSB $0C0E.w		; 0C 0E 0C
	ASL $0E0C.w		; 0E 0C 0E
	TSB $0C0E.w		; 0C 0E 0C
	ASL $0E0C.w		; 0E 0C 0E
	TSB $0C0E.w		; 0C 0E 0C
	ASL $000C.w		; 0E 0C 00
	TSB $0C0F.w		; 0C 0F 0C
	BPL  12.b		; 10 0C
	ORA ($0C.b),Y		; 11 0C
	ORA $0C120C.l		; 0F 0C 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	TRB $0C.b		; 14 0C
	ORA $0C.b,X		; 15 0C
	ASL $0C.b,X		; 16 0C
	ORA [$0C.b],Y		; 17 0C
	CLC		; 18
	TSB $0C19.w		; 0C 19 0C
	INC A		; 1A
	TSB $0C1B.w		; 0C 1B 0C
	TRB $1D0C.w		; 1C 0C 1D
	TSB $0C1E.w		; 0C 1E 0C
	ORA $0C200C.l,X		; 1F 0C 20 0C
	AND ($0C.b,X)		; 21 0C
	JSL $0C0E0C.l		; 22 0C 0E 0C
	AND $0C.b,S		; 23 0C
	JSL $0C240C.l		; 22 0C 24 0C
	JSR $250C.w		; 20 0C 25
	TSB $0C21.w		; 0C 21 0C
	JSL $0C260C.l		; 22 0C 26 0C
	AND [$0C.b]		; 27 0C
	PLP		; 28
	TSB $0C29.w		; 0C 29 0C
	ROL A		; 2A
	TSB $0C2B.w		; 0C 2B 0C
	BIT $2D0C.w		; 2C 0C 2D
	TSB $0C2E.w		; 0C 2E 0C
	AND $0C300C.l		; 2F 0C 30 0C
	AND ($0C.b),Y		; 31 0C
	AND ($0C.b)		; 32 0C
	AND ($0C.b,S),Y		; 33 0C
	BIT $0C.b,X		; 34 0C
	AND $0C.b,X		; 35 0C
	ROL $0C.b,X		; 36 0C
	AND [$0C.b],Y		; 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	DEC A		; 3A
	TSB $0C3B.w		; 0C 3B 0C
	BIT $3D0C.w,X		; 3C 0C 3D
	TSB $0C3E.w		; 0C 3E 0C
	AND $0C400C.l,X		; 3F 0C 40 0C
	EOR ($0C.b,X)		; 41 0C
	.db $42, $00		; 42 00
	EOR $00.b,S		; 43 00
	MVP $45,$0C		; 44 0C 45
	TSB $0C46.w		; 0C 46 0C
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	TSB $0C49.w		; 0C 49 0C
	LSR A		; 4A
	TSB $0C4B.w		; 0C 4B 0C
	JMP $4C0C.w		; 4C 0C 4C
	TSB $0C4D.w		; 0C 4D 0C
	LSR $4F00.w		; 4E 00 4F
	TSB $0C50.w		; 0C 50 0C
	EOR ($0C.b),Y		; 51 0C
	EOR ($0C.b)		; 52 0C
	EOR ($0C.b,S),Y		; 53 0C
	MVN $55,$0C		; 54 0C 55
	TSB $0C56.w		; 0C 56 0C
	EOR [$0C.b],Y		; 57 0C
	CLI		; 58
	TSB $0C59.w		; 0C 59 0C
	PHY		; 5A
	TSB $0C5B.w		; 0C 5B 0C
	JMP $0C5D0C.l		; 5C 0C 5D 0C
	LSR $5F0C.w,X		; 5E 0C 5F
	TSB $0C60.w		; 0C 60 0C
	ADC ($0C.b,X)		; 61 0C
	tad		; 5B
	TSB $0C62.w		; 0C 62 0C
	ADC $0C.b,S		; 63 0C
	STZ $0C.b		; 64 0C
	ADC $0C.b		; 65 0C
	BRK $0C.b		; 00 0C
	ROR $0C.b		; 66 0C
	ADC [$0C.b]		; 67 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PLA		; 68
	TSB $0C69.w		; 0C 69 0C
	ROR A		; 6A
	TSB $006B.w		; 0C 6B 00
	JMP ($6D0C.w)		; 6C 0C 6D
	TSB $0C6E.w		; 0C 6E 0C
	ADC $0C700C.l		; 6F 0C 70 0C
	ADC ($0C.b),Y		; 71 0C
	ADC ($0C.b),Y		; 71 0C
	ADC ($0C.b)		; 72 0C
	ADC ($0C.b,S),Y		; 73 0C
	BVS  12.b		; 70 0C
	STZ $0C.b,X		; 74 0C
	BVS  12.b		; 70 0C
	ADC ($0C.b),Y		; 71 0C
	ADC $0C.b,X		; 75 0C
	ROR $0C.b,X		; 76 0C
	ADC [$0C.b],Y		; 77 0C
	SEI		; 78
	TSB $0C79.w		; 0C 79 0C
	PLY		; 7A
	TSB $0C7B.w		; 0C 7B 0C
	JMP ($7B0C.w,X)		; 7C 0C 7B
	TSB $0C7C.w		; 0C 7C 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ADC $7E0C.w,X		; 7D 0C 7E
	TSB $7F.b		; 04 7F
	TSB $0C80.w		; 0C 80 0C
	STA ($04.b,X)		; 81 04
	.db $82, $0C, $83		; 82 0C 83
	TSB $0C84.w		; 0C 84 0C
	STA $0C.b		; 85 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	TSB $0C88.w		; 0C 88 0C
	DEY		; 88
	TSB $0C88.w		; 0C 88 0C
	DEY		; 88
	TSB $0C88.w		; 0C 88 0C
	DEY		; 88
	TSB $0C89.w		; 0C 89 0C
	TXA		; 8A
	TSB $0C8B.w		; 0C 8B 0C
	STY $8D0C.w		; 8C 0C 8D
	TSB $0C8E.w		; 0C 8E 0C
	STA $0C900C.l		; 8F 0C 90 0C
	STA ($0C.b),Y		; 91 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	STA ($0C.b)		; 92 0C
	STA ($0C.b,S),Y		; 93 0C
	STY $04.b,X		; 94 04
	STA $04.b,X		; 95 04
	STX $04.b,Y		; 96 04
	STA [$0C.b],Y		; 97 0C
	TYA		; 98
	TSB $99.b		; 04 99
	TSB $0C9A.w		; 0C 9A 0C
	TXY		; 9B
	TSB $0C9C.w		; 0C 9C 0C
	STA $9E0C.w,X		; 9D 0C 9E
	TSB $0C9F.w		; 0C 9F 0C
	LDY #$0C.b		; A0 0C
	LDA ($0C.b,X)		; A1 0C
	LDX #$0C.b		; A2 0C
	LDA $0C.b,S		; A3 0C
	LDY $0C.b		; A4 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	BRK $0C.b		; 00 0C
	LDA [$0C.b]		; A7 0C
	TXA		; 8A
	TSB $0CA8.w		; 0C A8 0C
	LDA #$0C.b		; A9 0C
	TAX		; AA
	TSB $0CA9.w		; 0C A9 0C
	TAX		; AA
	TSB $04AB.w		; 0C AB 04
	LDY $000C.w		; AC 0C 00
	TSB $0CAD.w		; 0C AD 0C
	LDX $AF04.w		; AE 04 AF
	TSB $B0.b		; 04 B0
	BRK $B1.b		; 00 B1
	TSB $B2.b		; 04 B2
	TSB $B3.b		; 04 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	TSB $0CB6.w		; 0C B6 0C
	LDA [$0C.b],Y		; B7 0C
	CLV		; B8
	TSB $0CB9.w		; 0C B9 0C
	TSX		; BA
	TSB $0CBB.w		; 0C BB 0C
	LDY $BD0C.w,X		; BC 0C BD
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	TSB $0CC3.w		; 0C C3 0C
	CPY $0C.b		; C4 0C
	CMP $0C.b,S		; C3 0C
	CMP $0C.b,S		; C3 0C
	CPY $0C.b		; C4 0C
	CMP $0C.b,S		; C3 0C
	CPY $0C.b		; C4 0C
	CMP $04.b		; C5 04
	DEC $04.b		; C6 04
	CMP [$04.b]		; C7 04
	INY		; C8
	BRK $C9.b		; 00 C9
	TSB $CA.b		; 04 CA
	TSB $0CCB.w		; 0C CB 0C
	CPY $CD0C.w		; CC 0C CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $0CBB0C.l		; CF 0C BB 0C
	LDA $BB0C.w,Y		; B9 0C BB
	TSB $00BD.w		; 0C BD 00
	BNE  12.b		; D0 0C
	LDX $D100.w,Y		; BE 00 D1
	TSB $00D2.w		; 0C D2 00
	BNE  12.b		; D0 0C
	CMP ($00.b,S),Y		; D3 00
	PEI ($0C.b)		; D4 0C
	CMP $0C.b,X		; D5 0C
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	CLD		; D8
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	PHP		; 08
	SBC ($08.b,X)		; E1 08
	SBC ($08.b,X)		; E1 08
	SEP #$08		; E2 08
	SBC $04.b,S		; E3 04
	CPX $08.b		; E4 08
	SBC $04.b		; E5 04
	INC $04.b		; E6 04
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	TSB $04EB.w		; 0C EB 04
	CPX $ED04.w		; EC 04 ED
	TSB $EE.b		; 04 EE
	TSB $00EF.w		; 0C EF 00
	BEQ   0.b		; F0 00
	SBC ($0C.b),Y		; F1 0C
	SBC ($0C.b)		; F2 0C
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F504.w		; F4 04 F5
	BRK $F6.b		; 00 F6
	TSB $F7.b		; 04 F7
	TSB $F8.b		; 04 F8
	TSB $F9.b		; 04 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	TSB $0CFB.w		; 0C FB 0C
	JSR ($FD04.w,X)		; FC 04 FD
	TSB $04FC.w		; 0C FC 04
	INC $FF04.w,X		; FE 04 FF
	TSB $00.b		; 04 00
	ORA #$01.b		; 09 01
	ORA #$02.b		; 09 02
	ORA #$01.b		; 09 01
	ORA #$03.b		; 09 03
	ORA #$03.b		; 09 03
	ORA #$04.b		; 09 04
	ORA #$05.b		; 09 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0D0E.w		; 0D 0E 0D
	ORA $011001.l		; 0F 01 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($09.b)		; 12 09
	ORA ($09.b,S),Y		; 13 09
	TRB $09.b		; 14 09
	ORA $05.b,X		; 15 05
	ASL $05.b,X		; 16 05
	ORA [$01.b],Y		; 17 01
	CLC		; 18
	ORA $0519.w		; 0D 19 05
	INC A		; 1A
	ORA $19.b		; 05 19
	ORA $1A.b		; 05 1A
	ORA $1B.b		; 05 1B
	ORA $1C.b		; 05 1C
	ORA $1D.b		; 05 1D
	ORA $1D.b		; 05 1D
	ORA $1E.b		; 05 1E
	ORA $1F.b		; 05 1F
	ORA ($20.b,X)		; 01 20
	ORA ($21.b,X)		; 01 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($0A.b,X)		; 01 0A
	ORA ($24.b,X)		; 01 24
	ORA $25.b		; 05 25
	ORA $26.b		; 05 26
	ORA #$27.b		; 09 27
	ORA #$28.b		; 09 28
	ORA #$29.b		; 09 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA #$2D.b		; 09 2D
	ORA #$2E.b		; 09 2E
	ORA #$2F.b		; 09 2F
	ORA #$30.b		; 09 30
	ORA #$31.b		; 09 31
	ORA #$32.b		; 09 32
	ORA #$33.b		; 09 33
	ORA $34.b		; 05 34
	ORA $35.b		; 05 35
	ORA $0D36.w		; 0D 36 0D
	AND [$05.b],Y		; 37 05
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA $0D3E.w		; 0D 3E 0D
	AND $0D400D.l,X		; 3F 0D 40 0D
	EOR ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	EOR $01.b,S		; 43 01
	MVP $45,$01		; 44 01 45
	ORA ($46.b,X)		; 01 46
	ORA $0D47.w		; 0D 47 0D
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA $4A.b		; 05 4A
	ORA $4B.b		; 05 4B
	ORA $4C.b		; 05 4C
	ORA ($4D.b,X)		; 01 4D
	ORA $4E.b		; 05 4E
	ORA ($4F.b,X)		; 01 4F
	ORA $50.b		; 05 50
	ORA #$51.b		; 09 51
	ORA #$52.b		; 09 52
	ORA #$53.b		; 09 53
	ORA ($00.b,X)		; 01 00
	BRK $54.b		; 00 54
	ORA $55.b		; 05 55
	ORA $56.b		; 05 56
	ORA $57.b		; 05 57
	ORA $58.b		; 05 58
	ORA $59.b		; 05 59
	ORA $5A.b		; 05 5A
	ORA #$5B.b		; 09 5B
	ORA #$5C.b		; 09 5C
	ORA #$5D.b		; 09 5D
	ORA #$5E.b		; 09 5E
	ORA $0D5F.w		; 0D 5F 0D
	RTI		; 40

	ORA $00BF.w		; 0D BF 00
	RTS		; 60

	ORA ($61.b,X)		; 01 61
	ORA ($62.b,X)		; 01 62
	ORA $63.b		; 05 63
	ORA $64.b		; 05 64
	ORA $65.b		; 05 65
	ORA $66.b		; 05 66
	ORA $0D3F.w		; 0D 3F 0D
	ADC [$05.b]		; 67 05
	PLA		; 68
	ORA $69.b		; 05 69
	ORA ($6A.b,X)		; 01 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA #$6D.b		; 09 6D
	ORA #$6E.b		; 09 6E
	ORA #$6F.b		; 09 6F
	ORA $70.b		; 05 70
	ORA ($1C.b,X)		; 01 1C
	ORA $71.b		; 05 71
	ORA $72.b		; 05 72
	ORA $73.b		; 05 73
	ORA $74.b		; 05 74
	ORA $75.b		; 05 75
	ORA $76.b		; 05 76
	ORA $77.b		; 05 77
	ORA #$78.b		; 09 78
	ORA #$79.b		; 09 79
	ORA #$D1.b		; 09 D1
	TSB $0D7A.w		; 0C 7A 0D
	tda		; 7B
	ORA $057C.w		; 0D 7C 05
	ADC $BF09.w,X		; 7D 09 BF
	BRK $7E.b		; 00 7E
	ORA ($5F.b,X)		; 01 5F
	ORA $017F.w		; 0D 7F 01
	EOR $0D800D.l,X		; 5F 0D 80 0D
	STA ($0D.b,X)		; 81 0D
	.db $82, $01, $83		; 82 01 83
	ORA #$84.b		; 09 84
	ORA ($85.b,X)		; 01 85
	ORA ($86.b,X)		; 01 86
	ORA $0187.w		; 0D 87 01
	DEY		; 88
	ORA #$51.b		; 09 51
	ORA #$51.b		; 09 51
	ORA #$52.b		; 09 52
	ORA #$71.b		; 09 71
	ORA $89.b		; 05 89
	ORA $8A.b		; 05 8A
	ORA $8B.b		; 05 8B
	ORA $8C.b		; 05 8C
	ORA $8D.b		; 05 8D
	ORA $8E.b		; 05 8E
	ORA $8F.b		; 05 8F
	ORA $90.b		; 05 90
	ORA #$91.b		; 09 91
	ORA #$92.b		; 09 92
	ORA $93.b		; 05 93
	ORA $0194.w		; 0D 94 01
	STA $09.b,X		; 95 09
	STX $01.b,Y		; 96 01
	STA [$01.b],Y		; 97 01
	RTI		; 40

	ORA $0D40.w		; 0D 40 0D
	TYA		; 98
	ORA $0199.w		; 0D 99 01
	TXS		; 9A
	ORA ($9B.b,X)		; 01 9B
	ORA $019C.w		; 0D 9C 01
	STA $9E09.w,X		; 9D 09 9E
	ORA ($9F.b,X)		; 01 9F
	ORA ($A0.b,X)		; 01 A0
	ORA $01A1.w		; 0D A1 01
	LDX #$01.b		; A2 01
	LDA $01.b,S		; A3 01
	LDY $01.b		; A4 01
	LDA $05.b		; A5 05
	LDX $05.b		; A6 05
	LDA [$01.b]		; A7 01
	TAY		; A8
	ORA ($A9.b,X)		; 01 A9
	ORA ($AA.b,X)		; 01 AA
	ORA ($AB.b,X)		; 01 AB
	ORA $AC.b		; 05 AC
	ORA $AD.b		; 05 AD
	ORA #$AE.b		; 09 AE
	ORA #$AF.b		; 09 AF
	ORA #$B0.b		; 09 B0
	ORA #$B1.b		; 09 B1
	ORA #$B2.b		; 09 B2
	ORA #$B3.b		; 09 B3
	ORA #$B4.b		; 09 B4
	ORA #$B5.b		; 09 B5
	ORA #$B6.b		; 09 B6
	ORA $B7.b		; 05 B7
	ORA $B8.b		; 05 B8
	ORA $B9.b		; 05 B9
	ORA $BA.b		; 05 BA
	ORA $BB.b		; 05 BB
	ORA $0DBC.w		; 0D BC 0D
	LDA $BE09.w,X		; BD 09 BE
	ORA #$BF.b		; 09 BF
	ORA $0DC0.w		; 0D C0 0D
	CMP ($05.b,X)		; C1 05
	REP #$09		; C2 09
	CMP $01.b,S		; C3 01
	CPY $01.b		; C4 01
	CMP $05.b		; C5 05
	DEC $05.b		; C6 05
	CMP [$01.b]		; C7 01
	INY		; C8
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	ORA #$CA.b		; 09 CA
	ORA #$CB.b		; 09 CB
	ORA #$CC.b		; 09 CC
	ORA #$CD.b		; 09 CD
	ORA #$CE.b		; 09 CE
	ORA #$CF.b		; 09 CF
	ORA #$D0.b		; 09 D0
	ORA #$D1.b		; 09 D1
	ORA #$D2.b		; 09 D2
	ORA #$D3.b		; 09 D3
	ORA $D4.b		; 05 D4
	ORA $0DD5.w		; 0D D5 0D
	DEC $0D.b,X		; D6 0D
	CMP [$05.b],Y		; D7 05
	ADC [$05.b]		; 67 05
	CLD		; D8
	ORA $D9.b		; 05 D9
	ORA #$DA.b		; 09 DA
	ORA $DB.b		; 05 DB
	ORA $0DDC.w		; 0D DC 0D
	CMP $DE09.w,X		; DD 09 DE
	ORA #$DF.b		; 09 DF
	ORA #$E0.b		; 09 E0
	ORA $E1.b		; 05 E1
	ORA $E2.b		; 05 E2
	ORA $E3.b		; 05 E3
	ORA $01E4.w		; 0D E4 01
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($E5.b,X)		; 01 E5
	ORA $E6.b		; 05 E6
	ORA #$E7.b		; 09 E7
	ORA #$E8.b		; 09 E8
	ORA #$E9.b		; 09 E9
	ORA #$EA.b		; 09 EA
	ORA $EB.b		; 05 EB
	ORA $EC.b		; 05 EC
	ORA $ED.b		; 05 ED
	ORA #$EE.b		; 09 EE
	ORA #$EF.b		; 09 EF
	ORA $F0.b		; 05 F0
	ORA $F1.b		; 05 F1
	ORA $F2.b		; 05 F2
	ORA $F3.b		; 05 F3
	ORA $F4.b		; 05 F4
	ORA ($F5.b,X)		; 01 F5
	ORA $01F6.w		; 0D F6 01
	LDA $0DF70D.l,X		; BF 0D F7 0D
	SED		; F8
	ORA $01F9.w		; 0D F9 01
	PLX		; FA
	ORA ($FB.b,X)		; 01 FB
	ORA $05FC.w		; 0D FC 05
	SBC $FE05.w,X		; FD 05 FE
	ORA $FF.b		; 05 FF
	ORA $0A00.w		; 0D 00 0A
	ORA ($0A.b,X)		; 01 0A
	COP $02.b		; 02 02
	ORA $06.b,S		; 03 06
	TSB $06.b		; 04 06
	ORA $0A.b		; 05 0A
	ASL $0A.b		; 06 0A
	INX		; E8
	ORA #$07.b		; 09 07
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	PHP		; 08
	ASL A		; 0A
	CMP $0909.w		; CD 09 09
	ASL A		; 0A
	ASL A		; 0A
	COP $0B.b		; 02 0B
	ASL $0C.b		; 06 0C
	ASL $0D.b		; 06 0D
	ASL $0E.b		; 06 0E
	ASL A		; 0A
	ORA $061002.l		; 0F 02 10 06
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b)		; 12 0E
	ORA ($0E.b,S),Y		; 13 0E
	TRB $0E.b		; 14 0E
	ORA $0E.b,X		; 15 0E
	ASL $02.b,X		; 16 02
	ORA [$02.b],Y		; 17 02
	CLC		; 18
	ASL $0219.w		; 0E 19 02
	INC A		; 1A
	COP $1B.b		; 02 1B
	COP $1C.b		; 02 1C
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	COP $1F.b		; 02 1F
	ASL A		; 0A
	JSR $0A0A.w		; 20 0A 0A
	ORA ($21.b,X)		; 01 21
	ASL A		; 0A
	LDA $0A2209.l		; AF 09 22 0A
	AND $0A.b,S		; 23 0A
	BIT $06.b		; 24 06
	AND $06.b		; 25 06
	ROL $0A.b		; 26 0A
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ASL $29.b		; 06 29
	ASL $2A.b		; 06 2A
	ASL A		; 0A
	PLD		; 2B
	ASL A		; 0A
	BIT $2D0A.w		; 2C 0A 2D
	ASL $2E.b		; 06 2E
	ASL $062F.w		; 0E 2F 06
	BMI  14.b		; 30 0E
	BMI  14.b		; 30 0E
	AND ($02.b),Y		; 31 02
	AND ($0E.b)		; 32 0E
	AND ($02.b,S),Y		; 33 02
	BIT $0E.b,X		; 34 0E
	ORA $350D.w		; 0D 0D 35
	ASL $36.b		; 06 36
	ASL $37.b		; 06 37
	ASL $0E38.w		; 0E 38 0E
	AND $3A0E.w,Y		; 39 0E 3A
	ASL $023B.w		; 0E 3B 02
	BIT $3D02.w,X		; 3C 02 3D
	ASL $3E.b		; 06 3E
	ASL A		; 0A
	AND $16400A.l,X		; 3F 0A 40 16
	EOR ($16.b,X)		; 41 16
	.db $42, $16		; 42 16
	EOR $16.b,S		; 43 16
	MVP $45,$06		; 44 06 45
	ASL A		; 0A
	LSR $0A.b		; 46 0A
	EOR [$0A.b]		; 47 0A
	PHA		; 48
	ASL A		; 0A
	EOR #$02.b		; 49 02
	ASL A		; 0A
	COP $4A.b		; 02 4A
	ASL $4B.b		; 06 4B
	ASL $4C.b		; 06 4C
	COP $4D.b		; 02 4D
	ASL A		; 0A
	LSR $4C02.w		; 4E 02 4C
	COP $4F.b		; 02 4F
	COP $50.b		; 02 50
	ASL $51.b		; 06 51
	ASL $52.b		; 06 52
	COP $53.b		; 02 53
	COP $54.b		; 02 54
	ASL $55.b		; 06 55
	ASL $0E56.w		; 0E 56 0E
	EOR [$0E.b],Y		; 57 0E
	CLI		; 58
	ASL $0E58.w		; 0E 58 0E
	EOR $5A0E.w,Y		; 59 0E 5A
	ASL A		; 0A
	tad		; 5B
	ASL A		; 0A
	JMP $165D16.l		; 5C 16 5D 16
	LSR $5F16.w,X		; 5E 16 5F
	ASL $60.b,X		; 16 60
	ASL $61.b,X		; 16 61
	ASL $62.b,X		; 16 62
	ASL A		; 0A
	ADC $0A.b,S		; 63 0A
	STZ $0A.b		; 64 0A
	ADC $0A.b		; 65 0A
	ASL A		; 0A
	COP $66.b		; 02 66
	ASL $67.b		; 06 67
	ASL A		; 0A
	PLA		; 68
	ASL A		; 0A
	ADC #$0A.b		; 69 0A
	ROR A		; 6A
	ASL $6B.b		; 06 6B
	ORA ($6C.b)		; 12 6C
	ORA ($6D.b)		; 12 6D
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	EOR ($02.b)		; 52 02
	ADC $067006.l		; 6F 06 70 06
	ADC ($06.b),Y		; 71 06
	ADC ($0E.b)		; 72 0E
	ADC ($0E.b,S),Y		; 73 0E
	STZ $0E.b,X		; 74 0E
	ADC ($0E.b)		; 72 0E
	ADC $02.b,X		; 75 02
	ROR $06.b,X		; 76 06
	ADC [$0A.b],Y		; 77 0A
	SEI		; 78
	INC A		; 1A
	ADC $7A16.w,Y		; 79 16 7A
	ASL $7B.b,X		; 16 7B
	ASL $7C.b,X		; 16 7C
	ASL $7D.b,X		; 16 7D
	ASL $7E.b,X		; 16 7E
	ASL $7F.b,X		; 16 7F
	INC A		; 1A
	BRA   6.b		; 80 06
	STA ($06.b,X)		; 81 06
	.db $82, $06, $83		; 82 06 83
	ORA ($84.b)		; 12 84
	ORA ($85.b)		; 12 85
	ORA ($86.b)		; 12 86
	ORA ($85.b)		; 12 85
	ORA ($86.b)		; 12 86
	ORA ($87.b)		; 12 87
	ORA ($88.b)		; 12 88
	ORA ($87.b)		; 12 87
	ORA ($89.b)		; 12 89
	ORA ($8A.b)		; 12 8A
	ORA ($8B.b)		; 12 8B
	ORA ($8C.b)		; 12 8C
	ORA ($8D.b)		; 12 8D
	ORA ($8E.b)		; 12 8E
	ASL $0E8F.w		; 0E 8F 0E
	BCC  14.b		; 90 0E
	STA ($02.b),Y		; 91 02
	STA ($02.b)		; 92 02
	STA ($02.b,S),Y		; 93 02
	STY $0A.b,X		; 94 0A
	STA $1A.b,X		; 95 1A
	STX $16.b,Y		; 96 16
	STA [$16.b],Y		; 97 16
	TYA		; 98
	INC A		; 1A
	STA $9A0A.w,Y		; 99 0A 9A
	ASL A		; 0A
	TXY		; 9B
	ASL A		; 0A
	STZ $9D0A.w		; 9C 0A 9D
	ASL A		; 0A
	STZ $9F0A.w,X		; 9E 0A 9F
	ORA ($87.b)		; 12 87
	ORA ($A0.b)		; 12 A0
	ORA ($88.b)		; 12 88
	ORA ($87.b)		; 12 87
	ORA ($88.b)		; 12 88
	ORA ($A1.b)		; 12 A1
	ORA ($87.b)		; 12 87
	ORA ($A2.b)		; 12 A2
	ORA ($8C.b)		; 12 8C
	ORA ($A3.b)		; 12 A3
	ORA ($8C.b)		; 12 8C
	ORA ($A4.b)		; 12 A4
	ORA ($A5.b)		; 12 A5
	ORA ($A6.b)		; 12 A6
	ORA ($A7.b)		; 12 A7
	ASL $0EA8.w		; 0E A8 0E
	LDA #$06.b		; A9 06
	TAX		; AA
	ASL A		; 0A
	PLB		; AB
	ASL $AC.b		; 06 AC
	ASL $AD.b		; 06 AD
	INC A		; 1A
	LDX $AF1A.w		; AE 1A AF
	ASL A		; 0A
	BCS  10.b		; B0 0A
	LDA ($16.b),Y		; B1 16
	LDA ($06.b)		; B2 06
	LDA ($0A.b,S),Y		; B3 0A
	LDY $0A.b,X		; B4 0A
	LDA $0A.b,X		; B5 0A
	LDX $0A.b,Y		; B6 0A
	LDA [$0A.b],Y		; B7 0A
	CLV		; B8
	ASL A		; 0A
	LDA $BA06.w,Y		; B9 06 BA
	ORA ($BB.b)		; 12 BB
	ORA ($BA.b)		; 12 BA
	ORA ($BB.b)		; 12 BB
	ORA ($BC.b)		; 12 BC
	ORA ($BD.b)		; 12 BD
	ORA ($BE.b)		; 12 BE
	ORA ($BF.b)		; 12 BF
	ORA ($C0.b)		; 12 C0
	ORA ($C1.b)		; 12 C1
	ORA ($C2.b)		; 12 C2
	ORA ($A6.b)		; 12 A6
	ORA ($A5.b)		; 12 A5
	ORA ($C3.b)		; 12 C3
	ASL $41.b		; 06 41
	ORA ($75.b,X)		; 01 75
	COP $C3.b		; 02 C3
	LSR $C4.b		; 46 C4
	ASL $C5.b		; 06 C5
	ASL $C6.b		; 06 C6
	ASL A		; 0A
	CMP [$1A.b]		; C7 1A
	INY		; C8
	ASL $C9.b,X		; 16 C9
	ASL $CA.b,X		; 16 CA
	ASL $CB.b,X		; 16 CB
	ASL $CC.b,X		; 16 CC
	ASL $CD.b,X		; 16 CD
	ASL $CE.b,X		; 16 CE
	ASL A		; 0A
	CMP $02D002.l		; CF 02 D0 02
	CMP $02CF02.l		; CF 02 CF 02
	CMP ($0A.b),Y		; D1 0A
	CMP ($0A.b)		; D2 0A
	CMP ($0A.b,S),Y		; D3 0A
	PEI ($0A.b)		; D4 0A
	CMP $0A.b,X		; D5 0A
	CMP $0A.b,X		; D5 0A
	DEC $06.b,X		; D6 06
	DEC $06.b,X		; D6 06
	CMP [$0A.b],Y		; D7 0A
	CLD		; D8
	ASL $D9.b		; 06 D9
	ASL $DA.b,X		; 16 DA
	ASL $DB.b		; 06 DB
	ORA ($DC.b)		; 12 DC
	ASL $DC.b		; 06 DC
	LSR $DD.b		; 46 DD
	ASL $DC.b		; 06 DC
	LSR $DD.b		; 46 DD
	LSR $DE.b		; 46 DE
	ASL $DF.b		; 06 DF
	ASL $E0.b		; 06 E0
	ASL $16E1.w		; 0E E1 16
.INDEX 8
	SEP #$16		; E2 16
	SBC $16.b,S		; E3 16
	CPX $16.b		; E4 16
	SBC $1A.b		; E5 1A
	INC $1A.b		; E6 1A
	SBC [$06.b]		; E7 06
	INX		; E8
	ASL A		; 0A
	SBC #$02.b		; E9 02
	NOP		; EA
	COP $EA.b		; 02 EA
	COP $EB.b		; 02 EB
	ASL A		; 0A
	SBC [$06.b]		; E7 06
	CPX $ED0A.w		; EC 0A ED
	ASL A		; 0A
	INC $EF02.w		; EE 02 EF
	COP $EF.b		; 02 EF
	COP $EF.b		; 02 EF
	COP $F0.b		; 02 F0
	COP $D7.b		; 02 D7
	ASL A		; 0A
	CMP [$0A.b],Y		; D7 0A
	SBC ($02.b),Y		; F1 02
	CMP [$0A.b],Y		; D7 0A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $07F8E0.l,X		; 1F E0 F8 07
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $E0.b,S		; 03 E0
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $3F3F3F.l,X		; FF 3F 3F 3F
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $000707.l,X		; 1F 07 07 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	SEC		; 38
	SEC		; 38
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	TSB $01.b		; 04 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008700.l,X		; FF 00 87 00
	CMP [$00.b]		; C7 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($8403.w,X)		; FC 03 84
	ORA [$F8.b]		; 07 F8
	ORA $77CB.w,X		; 1D CB 77
	CPX $1858.w		; EC 58 18
	BCC  48.b		; 90 30
	JSR $8023.w		; 20 23 80
	ADC ($C0.b,X)		; 61 C0
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $CA.b		; 00 CA
	BIT $30CF.w,X		; 3C CF 30
	STA $C03F60.l,X		; 9F 60 3F C0
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $F3CD80.l,X		; 7F 80 CD F3
	ORA $117908.l		; 0F 08 79 11
	TAY		; A8
	PLA		; 68
	STX $88.b		; 86 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	INC $EF00.w,X		; FE 00 EF
	BPL -113.b		; 10 8F
	BVS  -2.b		; 70 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	SBC ($FE.b,X)		; E1 FE
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $43.b		; 00 43
	CPY #$CC.b		; C0 CC
	BIT $3FC7.w,X		; 3C C7 3F
	ORA $FF00FF.l		; 0F FF 00 FF
	AND $C0BFC0.l,X		; 3F C0 BF C0
	CMP [$F8.b]		; C7 F8
	AND $000300.l,X		; 3F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	JSR ($C0FC.w,X)		; FC FC C0
	SBC $FFF807.l,X		; FF 07 F8 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SED		; F8
	CLC		; 18
	SED		; F8
	STY $877C.w		; 8C 7C 87
	ADC $FFFF03.l,X		; 7F 03 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	BRA  -8.b		; 80 F8
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $000700.l,X		; 7F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	ORA $FFFF0F.l		; 0F 0F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($01.b,X)		; E1 01
	SBC $03.b,S		; E3 03
	STX $07.b		; 86 07
	TSB $060F.w		; 0C 0F 06
	ORA [$0C.b]		; 07 0C
	ORA $0C1E19.l		; 0F 19 1E 0C
	ORA $FC00FE.l		; 0F FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $83.b		; 00 83
	JSR ($807F.w,X)		; FC 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $807FC0.l,X		; 3F C0 7F 80
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
	ADC $FE0180.l,X		; 7F 80 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($3E.b,X)		; C1 3E
	SBC ($1E.b,X)		; E1 1E
	tas		; 1B
	CPX $1F.b		; E4 1F
	CPX #$FF.b		; E0 FF
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
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $F3619E.l,X		; FF 9E 61 F3
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $02FD40.l,X		; BF 40 FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06FD00.l,X		; FF 00 FD 06
	SBC ($0A.b),Y		; F1 0A
	XBA		; EB
	CLC		; 18
	STA ($76.b),Y		; 91 76
	ORA ($EE.b),Y		; 11 EE
	LDX $69.b		; A6 69
	CMP [$38.b],Y		; D7 38
	BEQ  22.b		; F0 16
	SBC $F903.w,X		; FD 03 F9
	ORA [$FB.b]		; 07 FB
	ORA [$F1.b]		; 07 F1
	ORA $E61FE1.l		; 0F E1 1F E6
	ORA $F00FF6.l,X		; 1F F6 0F F0
	ORA $7EC07F.l		; 0F 7F C0 7E
	CMP ($9D.b,X)		; C1 9D
	AND $83.b,S		; 23 83
	ROL $FD44.w,X		; 3E 44 FD
	MVP $B0,$7F		; 44 7F B0
	WAI		; CB
	BPL -21.b		; 10 EB
	ADC $807F80.l,X		; 7F 80 7F 80
	LDA $C1BEC0.l,X		; BF C0 BE C1
	JMP ($7C83.w,X)		; 7C 83 7C
	STA $F8.b,S		; 83 F8
	ORA [$F8.b]		; 07 F8
	ORA [$5F.b]		; 07 5F
	BMI  62.b		; 30 3E
	BVC  88.b		; 50 58
	BCS  95.b		; B0 5F
	BCS  15.b		; B0 0F
	BNE  39.b		; D0 27
	SED		; F8
	SBC $00DF20.l,X		; FF 20 DF 00
	ORA $E01FE0.l,X		; 1F E0 1F E0
	EOR $E05FE0.l,X		; 5F E0 5F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	SBC $E0DFC0.l,X		; FF C0 DF E0
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,S),Y		; F3 00
	SBC $00F800.l,X		; FF 00 F8 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	ADC $7F7F6F.l		; 6F 6F 7F 7F
	ADC $1F1F7F.l,X		; 7F 7F 1F 1F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF8700.l,X		; FF 00 87 FF
	tas		; 1B
	tas		; 1B
	CPY #$C0.b		; C0 C0
	INX		; E8
	INX		; E8
	BRA -128.b		; 80 80
	ORA ($00.b,X)		; 01 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	AND $001700.l,X		; 3F 00 17 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0C0FF.l,X		; FF FF C0 C0
	ORA $00.b,S		; 03 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $001FE0.l		; 0F E0 1F 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	INC $0000.w,X		; FE 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$00.b		; C0 00
	SBC $01FFE3.l,X		; FF E3 FF 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03.b,S		; E3 03
	SBC ($01.b,X)		; E1 01
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$80.b		; C0 80
	SBC $F90F0F.l,X		; FF 0F 0F F9
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$BF.b		; C0 BF
	CPY #$20.b		; C0 20
	AND $C60F8F.l,X		; 3F 8F 0F C6
	ASL $C0.b		; 06 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $F8.b		; 00 F8
	ORA [$E3.b]		; 07 E3
	ORA $F97F8E.l,X		; 1F 8E 7F F9
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	RTS		; 60

	STA $A0FF81.l,X		; 9F 81 FF A0
	LDA $081F10.l,X		; BF 10 1F 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$BF.b		; C0 BF
	CPY #$81.b		; C0 81
	INC $FF98.w,X		; FE 98 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	DEC $613F.w		; CE 3F 61
	SBC ($40.b,X)		; E1 40
	CPY #$C1.b		; C0 C1
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	INC $FE01.w,X		; FE 01 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$01.b		; C0 01
	INC $FF38.w,X		; FE 38 FF
	STZ $E7.b		; 64 E7
	ADC ($E1.b,X)		; 61 E1
	BRA -128.b		; 80 80
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	STA $7C.b,S		; 83 7C
	BCS 127.b		; B0 7F
	SEC		; 38
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$00.b		; C0 00
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
	SBC $FFFF00.l,X		; FF 00 FF FF
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
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $FFFF0F.l,X		; FF 0F FF FF
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
	SBC $7FFF21.l,X		; FF 21 FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	SBC $F00F.w,Y		; F9 0F F0
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$F8.b]		; 07 F8
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ASL $FFFF.w		; 0E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $7A.b		; 00 7A
	STA $00.b		; 85 00
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	BRK $F0.b		; 00 F0
	ORA $037F81.l		; 0F 81 7F 03
	SBC $1FFF1B.l,X		; FF 1B FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $39.b		; 00 39
	ORA [$C5.b],Y		; 17 C5
	PLD		; 2B
	BIT $EA.b		; 24 EA
	SBC $EB.b,X		; F5 EB
	INX		; E8
	SBC $E2.b		; E5 E2
	SBC [$C0.b]		; E7 C0
	CPY $E0.b		; C4 E0
	DEC $F1.b		; C6 F1
	ASL $1EE5.w		; 0E E5 1E
	CPX $1F.b		; E4 1F
	SBC $1E.b		; E5 1E
	SBC #$1E.b		; E9 1E
	SBC $CE1E.w		; ED 1E CE
	AND $FD3FCF.l,X		; 3F CF 3F FD
	ASL $F9.b		; 06 F9
	COP $F9.b		; 02 F9
	COP $F9.b		; 02 F9
	COP $F0.b		; 02 F0
	PHD		; 0B
	ROR $1085.w,X		; 7E 85 10
	SBC #$C1.b		; E9 C1
	SBC $03FD.w,Y		; F9 FD 03
	SBC $F907.w,Y		; F9 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FB.b,S		; 03 FB
	ORA [$F3.b]		; 07 F3
	ORA $FF409F.l		; 0F 9F 40 FF
	JSR $60BF.w		; 20 BF 60
	STA $A01F60.l,X		; 9F 60 1F A0
	SBC $CF3040.l,X		; FF 40 30 CF
	RTI		; 40

	SBC $BFE09F.l,X		; FF 9F E0 BF
	CPY #$BF.b		; C0 BF
	CPY #$BF.b		; C0 BF
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $F1.b		; 00 F1
	ASL $1FE0.w		; 0E E0 1F
	SBC ($1E.b,X)		; E1 1E
	SBC $02FD00.l,X		; FF 00 FD 02
	tsa		; 3B
	CPY $00.b		; C4 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $C6.b		; 02 C6
	AND $A87989.l,X		; 3F 89 79 A8
	CLI		; 58
	INX		; E8
	CLC		; 18
	LDY $407C.w,X		; BC 7C 40
	CPY #$60.b		; C0 60
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $C0.b,S		; 03 C0
	AND $FC1FE0.l,X		; 3F E0 1F FC
	BRK $0F.b		; 00 0F
	BEQ   0.b		; F0 00
	SBC $C4FF80.l,X		; FF 80 FF C4
	XCE		; FB
	RTI		; 40

	ADC $1C7F40.l,X		; 7F 40 7F 1C
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$F0.b		; C0 F0
	ORA $000FF0.l		; 0F F0 0F 00
	SBC $077F87.l,X		; FF 87 7F 07
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $FFFF03.l,X		; FF 03 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	SBC $C1FF03.l,X		; FF 03 FF C1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFC.l,X		; FF FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	STA $FC.b,S		; 83 FC
	CMP ($FE.b,X)		; C1 FE
	SBC $FC.b,S		; E3 FC
	STA ($9C.b,S),Y		; 93 9C
	PHP		; 08
	ORA $E24645.l		; 0F 45 46 E2
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	ORA $B847F0.l		; 0F F0 47 B8
	SBC $1C.b,S		; E3 1C
	SBC $2ED100.l,X		; FF 00 D1 2E
	SBC $00FF00.l,X		; FF 00 FF 00
	BNE  47.b		; D0 2F
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E000.l,X		; FF 00 E0 00
	CPX #$00.b		; E0 00
	SBC [$07.b]		; E7 07
	JSR ($BF00.w,X)		; FC 00 BF
	RTI		; 40

	JMP ($F880.w,X)		; 7C 80 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	TSB $10.b		; 04 10
	ORA $63F8C7.l,X		; 1F C7 F8 63
	JMP ($1C13.w,X)		; 7C 13 1C
	CLC		; 18
	ORA $010707.l,X		; 1F 07 07 01
	ORA ($FB.b,X)		; 01 FB
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $FE07F8.l,X		; FF F8 07 FE
	ORA ($E1.b,X)		; 01 E1
	ORA $01FF01.l,X		; 1F 01 FF 01
	SBC $FFFE36.l,X		; FF 36 FE FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $27.b		; 00 27
	SEC		; 38
	SBC [$F8.b]		; E7 F8
	DEC $C7.b		; C6 C7
	BVS -16.b		; 70 F0
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	AND $1FE000.l,X		; 3F 00 E0 1F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $F4.b,S		; 03 F4
	TSB $F007.w		; 0C 07 F0
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $F10718.l		; 0F 18 07 F1
	ORA $003FC1.l		; 0F C1 3F 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($F0.b,X)		; 01 F0
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	TRB $FFFF.w		; 1C FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $AE.b		; 00 AE
	SBC $1E7F7E.l		; EF 7E 7F 1E
	ORA $9B0BCB.l,X		; 1F CB 0B 9B
	tas		; 1B
	CLD		; D8
	CLC		; 18
	LDA $C0.b,S		; A3 C0
	CPY #$FF.b		; C0 FF
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	PEA $E400.w		; F4 00 E4
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $64.b		; 00 64
	TXS		; 9A
	.db $62, $9E, $18		; 62 9E 18
	SED		; F8
	SBC ($F0.b),Y		; F1 F0
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	INC $0001.w,X		; FE 01 00
	SBC $010001.l,X		; FF 01 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	CMP $C0C1C1.l		; CF C1 C1 C0
	CPY #$B0.b		; C0 B0
	BCS  48.b		; B0 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$30.b]		; 07 30
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $4F.b		; 00 4F
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $E3.b		; 00 E3
	SBC $D1.b,S		; E3 D1
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($38.b,X)		; 01 38
	SEC		; 38
	CPX #$E0.b		; E0 E0
	TRB $2E00.w		; 1C 00 2E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $C7.b		; 00 C7
	BRK $1F.b		; 00 1F
	BRK $38.b		; 00 38
	AND $D83FB1.l,X		; 3F B1 3F D8
	CLC		; 18
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $06.b		; 00 06
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	CMP ($00.b,X)		; C1 00
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $0F3F20.l,X		; FF 20 3F 0F
	ORA $DF0070.l		; 0F 70 00 DF
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C0C2FF.l,X		; 7F FF C2 C0
	BRK $1F.b		; 00 1F
	AND $8FB71F.l		; 2F 1F B7 8F
	AND [$0F.b],Y		; 37 0F
	SBC [$0F.b],Y		; F7 0F
	SBC ($0F.b,S),Y		; F3 0F
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3F3C00.l,X		; FF 00 3C 3F
	STZ $0660.w		; 9C 60 06
	SBC $FFC0.w,Y		; F9 C0 FF
	STA $FFFFFF.l		; 8F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FC000.l,X		; FF 00 C0 3F
	CPX #$1F.b		; E0 1F
	RTI		; 40

	LDA $F0FF00.l,X		; BF 00 FF F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3CFF7F.l,X		; FF 7F FF 3C
	JSR ($3CC5.w,X)		; FC C5 3C
	STA $7F.b,S		; 83 7F
	LDY #$5F.b		; A0 5F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $6F0D0D.l,X		; DF 0D 0D 6F
	ORA $E823D3.l		; 0F D3 23 E8
	SBC $FFFF00.l		; EF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $F20D.w		; 20 0D F2
	ORA $FC03F0.l		; 0F F0 03 FC
	SBC $00FF10.l		; EF 10 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F097.w,X)		; FC 97 F0
	PHB		; 8B
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	COP $FD.b		; 02 FD
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $F0.b,S		; 03 F0
	ORA $FF07F8.l		; 0F F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00F0F0.l,X		; FF F0 F0 00
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	ORA [$48.b]		; 07 48
	STA [$45.b]		; 87 45
	JMP ($01FE.w,X)		; 7C FE 01
	SBC $0FF000.l,X		; FF 00 F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($FF83.w,X)		; 7C 83 FF
	BRK $FF.b		; 00 FF
	SBC $003333.l,X		; FF 33 33 00
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	INC $FF78.w,X		; FE 78 FF
	SEI		; 78
	BRA  13.b		; 80 0D
	SBC ($FF.b)		; F2 FF
	BRK $33.b		; 00 33
	CPY $FF00.w		; CC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $3ECE00.l,X		; FF 00 CE 3E
	DEX		; CA
	ROL $26E6.w,X		; 3E E6 26
	ASL $E6.b		; 06 E6
	BIT $F4.b,X		; 34 F4
	AND ($F1.b),Y		; 31 F1
	SBC $13.b		; E5 13
	BIT $F818.w		; 2C 18 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $F21FE0.l,X		; 1F E0 1F F2
	ORA $F60FF6.l		; 0F F6 0F F6
	ORA $FD05FD.l		; 0F FD 05 FD
	SBC $CDC8.w,Y		; F9 C8 CD
	CMP #$C5.b		; C9 C5
	BRK $0B.b		; 00 0B
	PHA		; 48
	AND $F83BC8.l,X		; 3F C8 3B F8
	SBC $80.b,X		; F5 80
	SBC $F3.b,X		; F5 F3
	ORA $C33FC3.l		; 0F C3 3F C3
	AND $07FF07.l,X		; 3F 07 FF 07
	SBC $F3FF07.l,X		; FF 07 FF F3
	ORA $400FF3.l		; 0F F3 0F 40
	AND $00BFC0.l,X		; 3F C0 BF 00
	AND $3FBF83.l,X		; 3F 83 BF 3F
	LDA $A0BF3F.l,X		; BF 3F BF A0
	LDY #$8E.b		; A0 8E
	CPY #$3F.b		; C0 3F
	RTI		; 40

	LDA $407FC0.l,X		; BF C0 7F 40
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $DFE0C0.l,X		; FF C0 E0 DF
	CPY #$FF.b		; C0 FF
	ASL $FF.b		; 06 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FCFCFF.l,X		; 7F FF FC FC
	CLV		; B8
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	AND ($00.b,S),Y		; 33 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($B803.w,X)		; FC 03 B8
	EOR [$00.b]		; 47 00
	SBC $60FF00.l,X		; FF 00 FF 60
	CPX #$F2.b		; E0 F2
	BEQ  -8.b		; F0 F8
	SED		; F8
	PLX		; FA
	SED		; F8
	ORA $00.b,S		; 03 00
	EOR [$00.b]		; 47 00
	TAY		; A8
	EOR [$13.b]		; 47 13
	CPX $1FE0.w		; EC E0 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2FFF03.l,X		; FF 03 FF 2F
	BMI  47.b		; 30 2F
	BMI  48.b		; 30 30
	AND $031F1F.l,X		; 3F 1F 1F 03
	ORA $A8.b,S		; 03 A8
	BRK $4F.b		; 00 4F
	BCS -10.b		; B0 F6
	CMP $C03F.w,Y		; D9 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $FC03E0.l,X		; 1F E0 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $01FF.w		; 20 FF 01
	SBC $30F708.l,X		; FF 08 F7 30
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C80303.l,X		; FF 03 03 C8
	BRK $2C.b		; 00 2C
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $E0.b		; 00 E0
	BRK $C8.b		; 00 C8
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC [$7D.b],Y		; F7 7D
	SBC $F0F0.w,X		; FD F0 F0
	BRA -128.b		; 80 80
	ORA [$00.b]		; 07 00
	JSR ($8003.w,X)		; FC 03 80
	ADC $F700FF.l,X		; 7F FF 00 F7
	PHP		; 08
	SBC $F002.w,X		; FD 02 F0
	ORA $007F80.l		; 0F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F6F3F2.l,X		; FF F2 F3 F6
	SBC [$FE.b],Y		; F7 FE
	SBC $67FFFF.l,X		; FF FF FF 67
	ADC [$03.b]		; 67 03
	ORA $CE.b,S		; 03 CE
	BRK $2E.b		; 00 2E
	CMP ($F3.b,X)		; C1 F3
	TSB $08F7.w		; 0C F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC [$98.b]		; 67 98
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F800.l,X		; FF 00 F8 07
	BVS -113.b		; 70 8F
	BCS -49.b		; B0 CF
	EOR $3FBF7F.l		; 4F 7F BF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	ROR $FE00.w,X		; 7E 00 FE
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	STA $1FFF06.l		; 8F 06 FF 1F
	SBC $86FEFE.l,X		; FF FE FE 86
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
	ADC $070003.l,X		; 7F 03 00 07
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $007F7F.l,X		; FF 7F 7F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $F8.b		; 00 F8
	ORA [$0F.b]		; 07 0F
	SBC $C0F0F0.l,X		; FF F0 F0 C0
	CPY #$8E.b		; C0 8E
	BRA  46.b		; 80 2E
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	CPY #$3F.b		; C0 3F
	BRA 127.b		; 80 7F
	JSR $80DF.w		; 20 DF 80
	ADC $1C7F80.l,X		; 7F 80 7F 1C
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $000E0E.l,X		; 3F 0E 0E 00
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0E.b		; C0 0E
	SBC ($00.b),Y		; F1 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $80FEFE.l,X		; FF FE FE 80
	BRA   1.b		; 80 01
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BEQ   0.b		; F0 00
	BRK $08.b		; 00 08
	BRK $FE.b		; 00 FE
	BRK $31.b		; 00 31
	DEC $FF00.w		; CE 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $3FFF.w,X		; FE FF 3F
	AND $000101.l,X		; 3F 01 01 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $E0.b		; 00 E0
	ORA $FFFF00.l,X		; 1F 00 FF FF
	BRK $3F.b		; 00 3F
	CPY #$01.b		; C0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $FF.b,S		; 43 FF
	SBC $FF.b,S		; E3 FF
	SBC [$FF.b]		; E7 FF
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	STA $877F0F.l		; 8F 0F 7F 87
	ORA ($FB.b,X)		; 01 FB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	AND $F00FC0.l,X		; 3F C0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	STA [$F8.b]		; 87 F8
	SBC [$F8.b]		; E7 F8
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0E0E0.l,X		; FF E0 E0 E0
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $C91FE0.l,X		; 1F E0 1F C9
	ROL $7F.b,X		; 36 7F
	SBC $80FEFE.l,X		; FF FE FE 80
	BRA   0.b		; 80 00
	BRK $3C.b		; 00 3C
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F270AF.l,X		; FF AF 70 F2
	SBC $C7C7.w,X		; FD C7 C7
	TSB $FE00.w		; 0C 00 FE
	ORA ($1E.b,X)		; 01 1E
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	CLC		; 18
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $00C0C0.l,X		; 3F C0 C0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $07F0F0.l,X		; FF F0 F0 07
	BRK $F8.b		; 00 F8
	ORA [$30.b]		; 07 30
	CMP $C4000C.l		; CF 0C 00 C4
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE3FC0.l,X		; FF C0 3F FE
	ORA ($E5.b,X)		; 01 E5
	INC A		; 1A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$F6.b		; 09 F6
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $05FA00.l,X		; FF 00 FA 05
	CMP ($2C.b,S),Y		; D3 2C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FE01F0.l		; 0F F0 01 FE
	AND $DC.b,S		; 23 DC
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	ROL $E2.b,X		; 36 E2
	ROL $9C58.w,X		; 3E 58 9C
	PLA		; 68
	LDY $00.b,X		; B4 00
	CPX $0DE4.w		; EC E4 0D
	CPX $FD1A.w		; EC 1A FD
	ORA ($EE.b,X)		; 01 EE
	ASL $1EE6.w,X		; 1E E6 1E
	CPY $3C.b		; C4 3C
	CPX $FC1C.w		; EC 1C FC
	TRB $1DFD.w		; 1C FD 1D
	SBC $03F607.l,X		; FF 07 F6 03
	PHB		; 8B
	ASL $FC.b		; 06 FC
	STZ $FE.b,X		; 74 FE
	ROR $F1.b,X		; 76 F1
	BVS -100.b		; 70 9C
	TRB $0586.w		; 1C 86 05
	BRK $07.b		; 00 07
	ORA $01.b		; 05 01
	SBC $038D01.l,X		; FF 01 8D 03
	PHB		; 8B
	ORA $8F.b		; 05 8F
	ORA [$E3.b]		; 07 E3
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $FC.b,S		; 03 FC
	ORA $21.b,S		; 03 21
	ADC ($BF.b,X)		; 61 BF
	CPY #$BF.b		; C0 BF
	CPY #$06.b		; C0 06
	RTS		; 60

	JSR $2020.w		; 20 20 20
	JSR $6003.w		; 20 03 60
	AND $5E6180.l,X		; 3F 80 61 5E
	SBC $C0FFC0.l,X		; FF C0 FF C0
	ADC $003F40.l,X		; 7F 40 3F 00
	AND $407F00.l,X		; 3F 00 7F 40
	SBC $FE7AC0.l,X		; FF C0 7A FE
	INC $F903.w,X		; FE 03 F9
	ASL $FF.b		; 06 FF
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FD.b,S		; 03 FD
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	TSB $76B1.w		; 0C B1 76
	SBC $32.b,X		; F5 32
	CLD		; D8
	tsa		; 3B
	ADC ($31.b)		; 72 31
	AND ($70.b),Y		; 31 70
	CMP ($40.b,X)		; C1 40
	CMP [$40.b]		; C7 40
	ORA $FF.b,S		; 03 FF
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $C00FF0.l		; 0F F0 0F C0
	AND $F53FC0.l,X		; 3F C0 3F F5
	ROL A		; 2A
	INY		; C8
	AND $3B3ED9.l		; 2F D9 3E 3B
	JMP.w [$D816]		; DC 16 D8
	AND $C423C8.l		; 2F C8 23 C4
	AND $FFD0C4.l,X		; 3F C4 D0 FF
	CMP $E0DFF0.l		; CF F0 DF E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $06.b		; 06 06
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ADC $F00F80.l,X		; 7F 80 0F F0
	AND $F906C0.l,X		; 3F C0 06 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0DB00.l,X		; FF 00 DB C0
	CPX #$1F.b		; E0 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$3F.b		; C0 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1F1F00.l,X		; FF 00 1F 1F
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	BNE  47.b		; D0 2F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	SBC $0C.b,S		; E3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8CDF20.l,X		; FF 20 DF 8C
	ADC ($81.b,S),Y		; 73 81
	ROR $06F9.w,X		; 7E F9 06
	SBC $1C.b,S		; E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008C00.l,X		; FF 00 8C 00
	CMP $FF00FF.l		; CF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$00.b]		; 07 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $8F82BA.l,X		; 7F BA 82 8F
	BVS  24.b		; 70 18
	CLC		; 18
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($F00F.w,X)		; FC 0F F0
	BRK $FF.b		; 00 FF
	.db $82, $7D, $FF		; 82 7D FF
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FE01F2.l,X		; FF F2 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $89F1F1.l,X		; FF F1 F1 89
	STA ($3F.b,X)		; 81 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $81FF0E.l,X		; FF 0E FF 81
	ROR $00FF.w,X		; 7E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($FB.b,S),Y		; F3 FB
	CPY $86F7.w		; CC F7 86
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	INC $0300.w,X		; FE 00 03
	JSR ($F807.w,X)		; FC 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$E0.b		; E0 E0
	SEC		; 38
	SED		; F8
	ASL $8001.w		; 0E 01 80
	BRK $FE.b		; 00 FE
	BRK $F1.b		; 00 F1
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $E0.b		; 00 E0
	ORA $FF07F8.l,X		; 1F F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	ASL $0F10.w		; 0E 10 0F
	ASL $00F0.w,X		; 1E F0 00
	BRK $18.b		; 00 18
	ORA $C0FFF0.l,X		; 1F F0 FF C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $E000FF.l		; 0F FF 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $90.b		; 00 90
	CPX $FFFE.w		; EC FE FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $0E00.w		; 4C 00 0E
	BRK $30.b		; 00 30
	ORA $F0FF00.l		; 0F 00 FF F0
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($EB.b,X)		; 01 EB
	TRB $C4.b		; 14 C4
	SEC		; 38
	CMP $35.b		; C5 35
	SBC $11.b,X		; F5 11
	SBC ($05.b,S),Y		; F3 05
	PEA $FF05.w		; F4 05 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $F8.b,S		; 03 F8
	ORA [$F7.b]		; 07 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$18.b]		; E7 18
	CPX $1B.b		; E4 1B
	SBC $60FF00.l,X		; FF 00 FF 60
	ADC $6CB5FC.l,X		; 7F FC B5 6C
	DEC $AF.b		; C6 AF
	STA $5FEF4F.l,X		; 9F 4F EF 5F
	ADC $0000DF.l		; 6F DF 00 00
	BRK $00.b		; 00 00
	SED		; F8
	PHP		; 08
	CPX #$1E.b		; E0 1E
	RTS		; 60

	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $FD3FC0.l,X		; 3F C0 3F FD
	ORA ($F1.b,X)		; 01 F1
	ORA $05FD.w		; 0D FD 05
	SBC $E09E01.l,X		; FF 01 9E E0
	ASL $68.b,X		; 16 68
	ROR $3EC8.w,X		; 7E C8 3E
	BIT #$F6.b		; 89 F6
	ORA $F6.b,S		; 03 F6
	ORA $F2.b,S		; 03 F2
	ORA $F2.b,S		; 03 F2
	ORA $F3.b,S		; 03 F3
	ORA $F3.b,S		; 03 F3
	STA $F3.b,S		; 83 F3
	STA $B3.b,S		; 83 B3
	CMP $FE.b,S		; C3 FE
	COP $FE.b		; 02 FE
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	COP $7C.b		; 02 7C
	STA $FF.b,S		; 83 FF
	.db $82, $FD, $03		; 82 FD 03
	SBC $FD03.w,X		; FD 03 FD
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	ORA ($7F.b,X)		; 01 7F
	RTI		; 40

	ADC $7F3F44.l,X		; 7F 44 3F 7F
	TYX		; BB
	LDX $8D.b,Y		; B6 8D
	ADC ($88.b)		; 72 88
	CMP $8A.b,X		; D5 8A
	SBC $9A.b,X		; F5 9A
	ADC $00.b,X		; 75 00
	BRA  64.b		; 80 40
	CPY #$5F.b		; C0 5F
	TYA		; 98
	DEC $FE01.w		; CE 01 FE
	ADC ($7C.b),Y		; 71 7C
	ADC ($7C.b,S),Y		; 73 7C
	ADC ($EC.b,S),Y		; 73 EC
	ADC $FF.b,S		; 63 FF
	BRK $FE.b		; 00 FE
	ORA ($BF.b,X)		; 01 BF
	CPY #$27.b		; C0 27
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	SED		; F8
	ORA $F305F0.l		; 0F F0 05 F3
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C0FF80.l,X		; 7F 80 FF C0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC [$F8.b],Y		; F7 F8
	SBC $40CFF8.l,X		; FF F8 CF 40
	PHK		; 4B
	CPY $E0.b		; C4 E0
	SBC $48CFC0.l		; EF C0 CF 48
	CMP [$DC.b]		; C7 DC
	EOR $D0.b,S		; 43 D0
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $013FC0.l,X		; 3F C0 3F 01
	PLX		; FA
	ASL $FB.b		; 06 FB
	ORA ($FF.b,X)		; 01 FF
	ROR $118C.w		; 6E 8C 11
	STA $0BCC.w,X		; 9D CC 0B
	BEQ   7.b		; F0 07
	SBC [$1F.b]		; E7 1F
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	TSB $1DF3.w		; 0C F3 1D
	SEP #$0F		; E2 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $018100.l,X		; FF 00 81 01
	SBC $9F1F7F.l,X		; FF 7F 1F 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$00.b		; E0 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $E0.b,S		; E3 E0
	CPY #$C0.b		; C0 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003C00.l,X		; FF 00 3C 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SBC $009F00.l,X		; FF 00 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	INC $1F00.w,X		; FE 00 1F
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
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	CPX #$00.b		; E0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	SBC $00C000.l,X		; FF 00 C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	ORA ($01.b,X)		; 01 01
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F000.w,X		; FE 00 F0
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FFFF.l,X		; FF FF FF 81
	ORA ($F8.b,X)		; 01 F8
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $00FFFF.l,X		; 3F FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
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
	BRK $03.b		; 00 03
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
	BRK $80.b		; 00 80
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	ORA ($FC.b,X)		; 01 FC
	ORA $FF.b		; 05 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ASL $FE.b		; 06 FE
	ORA $F9.b,S		; 03 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	ORA $752563.l		; 0F 63 25 75
	STY $FDFC.w		; 8C FC FD
	ORA #$4D.b		; 09 4D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
.INDEX 8
	SEP #$1F		; E2 1F
	SBC $FC03.w,X		; FD 03 FC
	ORA $B3.b,S		; 03 B3
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	BPL  -1.b		; 10 FF
	ORA $FFE7E5.l,X		; 1F E5 E7 FF
	CPY #$F0.b		; C0 F0
	CMP $DB9FEF.l		; CF EF 9F DB
	STA [$09.b],Y		; 97 09
	BRK $00.b		; 00 00
	ORA $170F00.l		; 0F 00 0F 17
	PHP		; 08
	CPY #$BF.b		; C0 BF
	CPY #$FF.b		; C0 FF
	BRA 127.b		; 80 7F
	ADC ($1F.b),Y		; 71 1F
	ADC $FF3FDF.l		; 6F DF 3F FF
	SBC $3F5FFF.l,X		; FF FF 5F 3F
	SBC [$0F.b],Y		; F7 0F
	SBC ($FF.b,S),Y		; F3 FF
	SBC $3FBFFF.l,X		; FF FF BF 3F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$BF.b		; C0 BF
	SBC ($C8.b,S),Y		; F3 C8
	SBC ($C8.b,S),Y		; F3 C8
	LDA ($89.b)		; B2 89
	LDA ($81.b)		; B2 81
	SBC $D7.b,S		; E3 D7
	INC $9D.b,X		; F6 9D
	SBC ($E3.b,S),Y		; F3 E3
	JSR ($4EE7.w,X)		; FC E7 4E
	CMP $8D4E.w		; CD 4E 8D
	ASL $0ECD.w		; 0E CD 0E
	CMP $9C5C.w		; CD 5C 9C
	ORA #$C9.b		; 09 C9
	TSB $13F0.w		; 0C F0 13
	SBC ($FE.b,S),Y		; F3 FE
	.db $82, $7E, $02		; 82 7E 02
	ROR $7B02.w,X		; 7E 02 7B
	PLY		; 7A
	TRB $0D.b		; 14 0D
	INC A		; 1A
	TXA		; 8A
	BEQ -123.b		; F0 85
	STY $F5.b,X		; 94 F5
	SBC $817F01.l,X		; FF 01 7F 81
	ADC $87F981.l,X		; 7F 81 F9 87
	ORA $FF.b,S		; 03 FF
	ADC $F307.w,Y		; 79 07 F3
	ORA $DA030C.l		; 0F 0C 03 DA
	ADC $8B.b,X		; 75 8B
	ORA [$FF.b]		; 07 FF
	SBC $FF7355.l,X		; FF 55 73 FF
	BRK $E3.b		; 00 E3
	ORA $6EFF7F.l,X		; 1F 7F FF 6E
	EOR $23AC.w,Y		; 59 AC 23
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$7B		; C2 7B
	ORA $F7.b,S		; 03 F7
	ORA $F7.b,S		; 03 F7
	COP $F6.b		; 02 F6
	ASL $01FA.w		; 0E FA 01
	SBC [$05.b],Y		; F7 05
	XCE		; FB
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $F8FFF8.l,X		; FF F8 FF F8
	INC $F6F9.w,X		; FE F9 F6
	SBC $F8FF.w,Y		; F9 FF F8
	XCE		; FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $C0C1FF.l,X		; FF FF C1 C0
	REP #$C1		; C2 C1
	TSB $03.b		; 04 03
	BIT $03.b		; 24 03
	TSB $4023.w		; 0C 23 40
	AND $22.b,S		; 23 22
	EOR ($60.b,X)		; 41 60
	CMP $C0.b,S		; C3 C0
	AND $003FC0.l,X		; 3F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $15FF80.l,X		; FF 80 FF 15
	SBC $20DF25.l		; EF 25 DF 20
	STP		; DB
	ADC ($8A.b),Y		; 71 8A
	ADC [$8A.b],Y		; 77 8A
	ADC ($9C.b,X)		; 61 9C
	BRK $FD.b		; 00 FD
	ORA [$F9.b]		; 07 F9
	ORA [$F8.b],Y		; 17 F8
	AND [$F8.b]		; 27 F8
	AND $FC.b,S		; 23 FC
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($FE.b,X)		; 61 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	ORA $9F1F9F.l,X		; 1F 9F 1F 9F
	STA $00801F.l,X		; 9F 1F 80 00
	CPY #$E400.w		; C0 00 E4
	BRK $FC.b		; 00 FC
	BRK $E5.b		; 00 E5
	ORA $E0.b,S		; 03 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FEFEFF.l,X		; FF FF FE FE
	ORA ($00.b,X)		; 01 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ASL $5607.w,X		; 1E 07 56
	STA $000007.l		; 8F 07 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $A0.b		; 00 A0
	EOR $F10000.l,X		; 5F 00 00 F1
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $D0.b		; 02 D0
	SBC $1F.b,S		; E3 1F
	AND ($FF.b)		; 32 FF
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9E.b		; 00 9E
	BRK $D9.b		; 00 D9
	STX $3F.b		; 86 3F
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	ADC $87.b,X		; 75 87
	BCC  13.b		; 90 0D
	LDY $FF.b,X		; B4 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $6A.b		; 00 6A
	ORA ($58.b,X)		; 01 58
	ORA $C0.b,S		; 03 C0
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5D.b		; 00 5D
	JMP.w [$F0C9]		; DC C9 F0
	DEC $FF8C.w,X		; DE 8C FF
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	JSL $A240BF.l		; 22 BF 40 A2
	ORA ($7E.b,X)		; 01 7E
	ROR $FFFF.w,X		; 7E FF FF
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	LDX #$BD7C.w		; A2 7C BD
	STA $41.b,S		; 83 41
	TSB $862E.w		; 0C 2E 86
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40B000.l,X		; FF 00 B0 40
	SBC ($00.b,S),Y		; F3 00
	EOR [$F9.b],Y		; 57 F9
	BRK $00.b		; 00 00
	SBC $0E0EFF.l,X		; FF FF 0E 0E
	BVS  63.b		; 70 3F
	LSR $6920.w,X		; 5E 20 69
	SBC $B89C.w,Y		; F9 9C B8
	PLP		; 28
	ORA $0000FF.l,X		; 1F FF 00 00
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $C70067.l,X		; FF 67 00 C7
	RTS		; 60

	STP		; DB
	CPX #$0007.w		; E0 07 00
	CPY #$00C0.w		; C0 C0 00
	BRK $AF.b		; 00 AF
	BCS   7.b		; B0 07
	LDA $2EE1.w		; AD E1 2E
	AND ($BE.b,X)		; 21 BE
	AND [$57.b]		; 27 57
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $40BF00.l,X		; FF 00 BF 40
	BVS  -1.b		; 70 FF
	BPL  -1.b		; 10 FF
	LDX $FA51.w		; AE 51 FA
	ORA $0F.b		; 05 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	BRK $77.b		; 00 77
	SEI		; 78
	RTL		; 6B

	ADC $D880C8.l		; 6F C8 80 D8
	STX $00FF.w		; 8E FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $C0BF00.l,X		; FF 00 BF C0
	BCC  -1.b		; 90 FF
	STA [$7F.b]		; 87 7F
	STA ($7F.b,X)		; 81 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	LDA $102FC0.l,X		; BF C0 2F 10
	STA $84.b,S		; 83 84
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $F877E0.l,X		; DF E0 77 F8
	ADC $000100.l,X		; 7F 00 01 00
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008700.l,X		; FF 00 87 00
	SED		; F8
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
	BRK $7F.b		; 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $E00000.l,X		; FF 00 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000303.l,X		; FF 03 03 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FCFC.l,X		; FF FC FC 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	JSR $FCDF.w		; 20 DF FC
	INC $33BA.w		; EE BA 33
	AND $198774.l		; 2F 74 87 19
	SBC ($F6.b,X)		; E1 F6
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	CPX #$0838.w		; E0 38 08
	PHK		; 4B
	TSB $C435.w		; 0C 35 C4
	PHD		; 0B
	SBC ($02.b,S),Y		; F3 02
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	EOR $1897A0.l,X		; 5F A0 97 18
	STA ($D2.b),Y		; 91 D2
	STP		; DB
	CMP $FF00FF.l		; CF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	CPY #$F06F.w		; C0 6F F0
	CMP $E7183C.l		; CF 3C 18 E7
	SBC ($03.b,X)		; E1 03
	INC $FE01.w,X		; FE 01 FE
	ORA $FE.b,S		; 03 FE
	ORA $FF.b,S		; 03 FF
	COP $FC.b		; 02 FC
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($EF.b,X)		; 01 EF
	STZ $0067.w		; 9C 67 00
	BRK $B3.b		; 00 B3
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	.db $62, $62, $FF		; 62 62 FF
	ADC [$7E.b]		; 67 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	CMP $13734C.l		; CF 4C 73 13
	CMP $5C8F.w		; CD 8F 5C
	STP		; DB
	EOR $5DDB.w,X		; 5D DB 5D
	STP		; DB
	JMP $D758D3.l		; 5C D3 58 D7
	JMP $9E7F.w		; 4C 7F 9E
	ADC ($7C.b,S),Y		; 73 7C
	ORA $B89FB8.l		; 0F B8 9F B8
	STA $B09FB8.l,X		; 9F B8 9F B0
	STA $459FB0.l,X		; 9F B0 9F 45
	CPY #$7A3D.w		; C0 3D 7A
	SBC $007E71.l,X		; FF 71 7E 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $0F4E00.l,X		; 7F 00 4E 0F
	LDA $7F477F.l,X		; BF 7F 47 7F
	STX $FFFF.w		; 8E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $7DF4FF.l,X		; FF FF F4 7D
	PEA $F665.w		; F4 65 F6
	CPX #$E0F7.w		; E0 F7 E0
	SBC [$F4.b],Y		; F7 F4
	SBC [$FF.b],Y		; F7 FF
	SBC $117DAD.l,X		; FF AD 7D 11
	SBC ($07.b),Y		; F1 07
	SBC $09.b,X		; F5 09
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($08.b,S),Y		; F3 08
	SED		; F8
	AND $FFFF.w		; 2D FF FF
	AND ($9E.b),Y		; 31 9E
	ORA $46.b,S		; 03 46
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($EF.b,X)		; 01 EF
	LDY $81CC.w		; AC CC 81
	STA ($85.b,X)		; 81 85
	STA $6E.b		; 85 6E
	ORA $181B.w		; 0D 1B 18
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	AND ($00.b,S),Y		; 33 00
	SBC $0D0F81.l,X		; FF 81 0F 0D
	JMP.w [$DDF8]		; DC F8 DD
	CMP ($99.b),Y		; D1 99
	TYA		; 98
	STA $8098.w,Y		; 99 98 80
	STA $E764.w,Y		; 99 64 E7
	ADC $FD029D.l		; 6F 9D 02 FD
	ADC $8D.b,X		; 75 8D
	DEC $873F.w		; CE 3F 87
	ADC $807F87.l,X		; 7F 87 7F 80
	ADC $FB18E7.l,X		; 7F E7 18 FB
	BRK $37.b		; 00 37
	BRK $ED.b		; 00 ED
	PEI ($9D.b)		; D4 9D
	LDX $00E3.w		; AE E3 00
	ORA ($16.b),Y		; 11 16
	ORA [$10.b]		; 07 10
	SBC $5E.b		; E5 5E
	AND ($50.b,S),Y		; 33 50
	SBC $FF3BFF.l,X		; FF FF 3B FF
	ADC ($FF.b,S),Y		; 73 FF
	SBC $F8E7FF.l,X		; FF FF E7 F8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ADC $730C80.l		; 6F 80 0C 73
	SEC		; 38
	SBC [$BF.b],Y		; F7 BF
	BEQ  -1.b		; F0 FF
	LDA $0580.w,X		; BD 80 05
	ADC $0303F3.l,X		; 7F F3 03 03
	CMP $2F.b		; C5 2F
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC $01FF0F.l,X		; FF 0F FF 01
	INC $FE79.w,X		; FE 79 FE
	ORA ($FE.b,X)		; 01 FE
	EOR [$BC.b]		; 47 BC
	BNE  60.b		; D0 3C
	ORA $FB.b		; 05 FB
	SBC [$0D.b],Y		; F7 0D
	AND $10C1.w,Y		; 39 C1 10
	SBC [$7C.b]		; E7 7C
	TXS		; 9A
	MVP $48,$D7		; 44 D7 48
	BIT #$1943.w		; 89 43 19
	ORA $FE.b		; 05 FE
	SBC ($FE.b),Y		; F1 FE
	ASL $F8.b		; 06 F8
	INC $18.b		; E6 18
	SEC		; 38
	CMP [$A6.b]		; C7 A6
	ADC $7AB5.w,Y		; 79 B5 7A
	LDA ($76.b,X)		; A1 76
	PLX		; FA
	ASL $8D.b		; 06 8D
	CMP $6DE7D0.l,X		; DF D0 E7 6D
	XBA		; EB
	STA ($A6.b,X)		; 81 A6
	ORA ($FA.b)		; 12 FA
	TYX		; BB
	STX $B9B3.w		; 8E B3 B9
	XCE		; FB
	TSB $EF.b		; 04 EF
	BRK $21.b		; 00 21
	CLC		; 18
	XCE		; FB
	TRB $F4.b		; 14 F4
	tas		; 1B
	SBC $BE13.w		; ED 13 BE
	EOR ($1B.b,X)		; 41 1B
	MVP $FB,$CA		; 44 CA FB
	CLC		; 18
	SBC $FAC3.w,Y		; F9 C3 FA
	STX $B2.b		; 86 B2
	INC $F98C.w		; EE 8C F9
	AND ($35.b,X)		; 21 35
	STX $21.b		; 86 21
	STA $EC.b		; 85 EC
	ORA [$EF.b]		; 07 EF
	ASL $07.b		; 06 07
	TSB $59A4.w		; 0C A4 59
	DEC $39.b		; C6 39
	ORA [$EC.b],Y		; 17 EC
	PLB		; AB
	JMP $D0F85F.l		; 5C 5F F8 D0
	CPY $DE08.w		; CC 08 DE
	LDA $BB.b		; A5 BB
	BIT $AB.b		; 24 AB
	BVC  72.b		; 50 48
	EOR ($D4.b,S),Y		; 53 D4
	TSB $0C.b		; 04 0C
	ROR $B7DD.w,X		; 7E DD B7
	RTS		; 60

	AND [$C0.b]		; 27 C0
	CPY $00.b		; C4 00
	SED		; F8
	RTI		; 40

	LDA $E01FF0.l		; AF F0 1F E0
	ORA ($E0.b,S),Y		; 13 E0
	CMP $74D720.l,X		; DF 20 D7 74
	TSB $C343.w		; 0C 43 C3
	LDX $9B8E.w,Y		; BE 8E 9B
	BCC -111.b		; 90 91
	SBC #$FD5F.w		; E9 5F FD
	BIT $7A.b		; 24 7A
	LDY $88.b		; A4 88
	ORA $AD.b,S		; 03 AD
	ORA ($BE.b)		; 12 BE
	EOR ($DA.b,X)		; 41 DA
	ADC $F5.b		; 65 F5
	ROR $04E3.w		; 6E E3 04
	STA $02.b		; 85 02
	CPX $03.b		; E4 03
	INC $2A98.w		; EE 98 2A
	DEC $435F.w,X		; DE 5F 43
	LSR $97.b		; 46 97
	PLA		; 68
	AND ($77.b)		; 32 77
	AND $D8DF7C.l,X		; 3F 7C DF D8
	CPY #$010F.w		; C0 0F 01
	BIT #$B401.w		; 89 01 B4
	PHP		; 08
	tsa		; 3B
	CPY #$00F7.w		; C0 F7 00
	TYX		; BB
	BRK $B5.b		; 00 B5
	ASL A		; 0A
	CPY #$C43F.w		; C0 3F C4
	ASL A		; 0A
	STY $2A.b		; 84 2A
	STA $187D.w,Y		; 99 7D 18
	SBC $480C1C.l		; EF 1C 0C 48
	MVN $07,$85		; 54 85 07
	INY		; C8
	ADC $1F.b,S		; 63 1F
	SBC ($2B.b),Y		; F1 2B
	CMP $1C.b,X		; D5 1C
	ORA $CC.b,S		; 03 CC
	AND ($2F.b,S),Y		; 33 2F
	SBC ($23.b,S),Y		; F3 23
	SBC $64FB24.l,X		; FF 24 FB 64
	STA $5A9CBE.l,X		; 9F BE 9C 5A
	PHX		; DA
	ROL $91.b,X		; 36 91
	ROL $C9.b,X		; 36 C9
	EOR $00DBB0.l		; 4F B0 DB 00
.INDEX 8
	SEP #$1D		; E2 1D
	ADC $A3C6.w		; 6D C6 A3
	RTI		; 40

	SBC $00.b		; E5 00
	LDA $00FF40.l		; AF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TAX		; AA
	STX $F0.b,Y		; 96 F0
	AND $8426C4.l,X		; 3F C4 26 84
	ADC [$14.b],Y		; 77 14
	JMP.w [$5E13]		; DC 13 5E
	DEC $6FE0.w,X		; DE E0 6F
	BEQ 126.b		; F0 7E
	ORA ($EE.b,X)		; 01 EE
	ORA ($E6.b),Y		; 11 E6
	ORA $08F7.w,Y		; 19 F7 08
	BNE  47.b		; D0 2F
	EOR $00FFA0.l,X		; 5F A0 FF 00
	ADC $F98980.l,X		; 7F 80 89 F9
	SBC $59F7.w,X		; FD F7 59
	EOR $7434.w,X		; 5D 34 74
	LSR $B40E.w		; 4E 0E B4
	LDA $E941.w,X		; BD 41 E9
	LDA ($79.b,X)		; A1 79
	ADC $FD86.w,Y		; 79 86 FD
	COP $45.b		; 02 45
	TSX		; BA
	BVS -113.b		; 70 8F
	LSR $BDB1.w		; 4E B1 BD
	.db $42, $E8		; 42 E8
	ORA [$F9.b],Y		; 17 F9
	ASL $75.b		; 06 75
	SBC $A2.b		; E5 A2
	PLB		; AB
	BRA -79.b		; 80 B1
	CMP $28CC.w		; CD CC 28
	PLD		; 2B
	ADC [$B7.b],Y		; 77 B7
	TSX		; BA
	CPY $5D.b		; C4 5D
	CMP $06.b,S		; C3 06
	SED		; F8
	LDA $5C.b,S		; A3 5C
	BCS  79.b		; B0 4F
	STY $7B.b		; 84 7B
	JSL $09F6DD.l		; 22 DD F6 09
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	SBC $1F7F7F.l,X		; FF 7F 7F 1F
	CMP $33CFCF.l,X		; DF CF CF 33
	tda		; 7B
	ORA $FD.b,X		; 15 FD
	SBC ($74.b),Y		; F1 74
	SBC [$2D.b],Y		; F7 2D
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRA -48.b		; 80 D0
	JSR $C03C.w		; 20 3C C0
	ORA ($EC.b)		; 12 EC
	ADC ($9E.b,X)		; 61 9E
	BIT $FFC3.w,X		; 3C C3 FF
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E09F00.l,X		; FF 00 9F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $2F91.w,X		; 1D 91 2F
	STY $45.b,X		; 94 45
	ROL $22.b,X		; 36 22
	EOR ($34.b),Y		; 51 34
	PHK		; 4B
	ADC [$45.b],Y		; 77 45
	PLA		; 68
	ORA #$DFF5.w		; 09 F5 DF
	CMP ($3E.b,X)		; C1 3E
	CMP [$38.b]		; C7 38
	ORA [$E8.b],Y		; 17 E8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	MVP $0F,$BB		; 44 BB 0F
	BEQ -33.b		; F0 DF
	AND ($CB.b,X)		; 21 CB
	SBC $40.b,S		; E3 40
	BIT $0F89.w,X		; 3C 89 0F
	SBC $509D.w		; ED 9D 50
	LDA $353FDB.l		; AF DB 3F 35
	CPY #$41.b		; C0 41
	BIT #$80FC.w		; 89 FC 80
	SBC $50AF00.l,X		; FF 00 AF 50
	ORA $62.b,X		; 15 62
	STY $0073.w		; 8C 73 00
	SBC $893FC0.l,X		; FF C0 3F 89
	ROR $5F.b,X		; 76 5F
	RTI		; 40

	SBC $3CFE.w,X		; FD FE 3C
	JMP.w [$AF79]		; DC 79 AF
	EOR $76.b		; 45 76
	STZ $F2.b,X		; 74 F2
	ADC #$17FF.w		; 69 FF 17
	ROR $E0.b		; 66 E0
	RTI		; 40

	CLC		; 18
	CLC		; 18
	CPX $DF07.w		; EC 07 DF
	BRK $76.b		; 00 76
	BIT #$FF00.w		; 89 00 FF
	RTS		; 60

	STA $FC9F66.l,X		; 9F 66 9F FC
	SBC $73FD.w,X		; FD FD 73
	STA $606600.l,X		; 9F 00 66 60
	tas		; 1B
	JMP.w [$DCEC]		; DC EC DC
	CMP ($F1.b),Y		; D1 F1
	SBC $0003FF.l,X		; FF FF 03 00
	STA $00FF00.l		; 8F 00 FF 00
	AND $B06FC0.l,X		; 3F C0 6F B0
	BRK $FF.b		; 00 FF
	ASL $00FF.w		; 0E FF 00
	SBC $0CCFA0.l,X		; FF A0 CF 0C
	PHP		; 08
	STA $FAC51F.l,X		; 9F 1F C5 FA
	EOR $7D.b,X		; 55 7D
	LDA ($80.b),Y		; B1 80
	ADC $11.b,X		; 75 11
	STA $7E.b,S		; 83 7E
	AND $87783F.l,X		; 3F 3F 78 87
	SBC $02.b,S		; E3 02
	ASL $11.b,X		; 16 11
	LDA $80CE25.l		; AF 25 CE 80
	ASL $F8.b,X		; 16 F8
	BRK $FF.b		; 00 FF
	SBC ($AF.b,X)		; E1 AF
	PHP		; 08
	ORA $2E022A.l		; 0F 2A 02 2E
	PHP		; 08
	ROR $7ED0.w,X		; 7E D0 7E
	NOP		; EA
	CMP $2D09BE.l		; CF BE 09 2D
	BCC 127.b		; 90 7F
	BEQ  -1.b		; F0 FF
	CMP $FF.b		; C5 FF
	INY		; C8
	SBC [$70.b],Y		; F7 70
	STA $BC05FA.l		; 8F FA 05 BC
	EOR ($CD.b,X)		; 41 CD
	SBC ($2C.b)		; F2 2C
	SBC ($5C.b,S),Y		; F3 5C
	JSR ($1E7F.w,X)		; FC 7F 1E
	ASL A		; 0A
	BIT $8E.b,X		; 34 8E
	EOR ($BA.b),Y		; 51 BA
	LDA ($5B.b,S),Y		; B3 5B
	TRB $EF.b		; 14 EF
	ASL $FF00.w		; 0E 00 FF
	ORA $FF.b,S		; 03 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BMI -49.b		; 30 CF
	BVS -113.b		; 70 8F
	STA $4B4F00.l,X		; 9F 00 4F 4B
	EOR ($9F.b),Y		; 51 9F
	PHB		; 8B
	STA [$10.b],Y		; 97 10
	INC $DC22.w		; EE 22 DC
	BPL  11.b		; 10 0B
	tad		; 5B
	ASL A		; 0A
	BEQ  44.b		; F0 2C
	BCS  -1.b		; B0 FF
	BPL -17.b		; 10 EF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	TSB $EDF1.w		; 0C F1 ED
	ORA ($2B.b,S),Y		; 13 2B
	LDA #$CEA0.w		; A9 A0 CE
	STY $1C.b,X		; 94 1C
	CMP $7BF1C6.l		; CF C6 F1 7B
	BIT #$08A9.w		; 89 A9 08
	PHY		; 5A
	CMP [$E3.b],Y		; D7 E3
	BIT $8DD3.w		; 2C D3 8D
	ADC ($25.b,S),Y		; 73 25
	PLX		; FA
	SBC [$38.b],Y		; F7 38
	ORA ($EC.b,S),Y		; 13 EC
	EOR [$FE.b]		; 47 FE
	LDA $DE.b		; A5 DE
	PHK		; 4B
	STZ $6E6C.w		; 9C 6C 6E
	EOR #$3385.w		; 49 85 33
	EOR $73.b,S		; 43 73
	INC $AA.b,X		; F6 AA
	LDA $4D6C.w,X		; BD 6C 4D
	ORA ($22.b)		; 12 22
	AND $9948.w,Y		; 39 48 99
	ORA $F2.b,S		; 03 F2
	ORA $BB0CB3.l		; 0F B3 0C BB
	MVP $46,$B8		; 44 B8 46
	CLD		; D8
	ASL $D7.b		; 06 D7
	TSB $C639.w		; 0C 39 C6
	ADC $7A.b,X		; 75 7A
	CMP $E29E18.l		; CF 18 9E E2
	INC A		; 1A
	STA $5487.w,X		; 9D 87 54
	SBC [$0D.b]		; E7 0D
	CPX #$16.b		; E0 16
	LDA [$4A.b]		; A7 4A
	LDX $2FC1.w,Y		; BE C1 2F
	BEQ -59.b		; F0 C5
	SEC		; 38
	CPY $2230.w		; CC 30 22
	TSB $0814.w		; 0C 14 08
	ORA ($08.b,X)		; 01 08
	CLC		; 18
	BRK $65.b		; 00 65
	SBC [$B3.b]		; E7 B3
	tda		; 7B
	BIT #$6C5C.w		; 89 5C 6C
	SBC [$9B.b],Y		; F7 9B
	EOR $8804.w,X		; 5D 04 88
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC $04DB10.l		; EF 10 DB 04
	SBC $08B700.l,X		; FF 00 B7 08
	EOR $73A2.w,X		; 5D A2 73
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $77EAAE.l,X		; FF AE EA 77
	AND [$DF.b],Y		; 37 DF
	TXA		; 8A
	JMP $755B.w		; 4C 5B 75
	CLC		; 18
	BIT $8F9F.w,X		; 3C 9F 8F
	NOP		; EA
	ADC $57.b,S		; 63 57
	ADC ($9D.b)		; 72 9D
	LDA [$C8.b],Y		; B7 C8
	ASL $F1.b		; 06 F1
	CLV		; B8
	CMP [$80.b]		; C7 80
	SBC $88E31C.l,X		; FF 1C E3 88
	ADC [$73.b],Y		; 77 73
	STY $FE7B.w		; 8C 7B FE
	CMP ($AE.b,X)		; C1 AE
	EOR $D0C6.w,Y		; 59 C6 D0
	LDA $17.b,X		; B5 17
	ASL $FE2D.w,X		; 1E 2D FE
	LDA ($7E.b,S),Y		; B3 7E
	COP $32.b		; 02 32
	ORA [$00.b]		; 07 00
	ADC $20DF00.l,X		; 7F 00 DF 20
	CMP ($2E.b),Y		; D1 2E
	ORA ($EC.b,S),Y		; 13 EC
	TYX		; BB
	MVP $00,$FF		; 44 FF 00
.INDEX 8
	SEP #$1D		; E2 1D
	STX $76.b		; 86 76
	PLB		; AB
	EOR $C7.b		; 45 C7
	CLC		; 18
	PEA $4B00.w		; F4 00 4B
	BIT $74F3.w,X		; 3C F3 74
	CPX #$E0.b		; E0 E0
	ADC ($44.b)		; 72 44
.INDEX 8
	SEP #$1D		; E2 1D
	SBC $00FF10.l		; EF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	SBC $1C.b,S		; E3 1C
	EOR [$B8.b]		; 47 B8
	PLA		; 68
	TXA		; 8A
	DEC $C6.b,X		; D6 C6
	STA ($93.b)		; 92 93
	DEY		; 88
	BVS  91.b		; 70 5B
	STA $0C07.w		; 8D 07 0C
	PHD		; 0B
	ROL $89.b,X		; 36 89
	DEC $FF15.w		; CE 15 FF
	.db $42, $BD		; 42 BD
	ORA ($EC.b),Y		; 11 EC
	ADC ($8C.b,S),Y		; 73 8C
	STZ $1E60.w,X		; 9E 60 1E
	CPX #$BC.b		; E0 BC
	RTI		; 40

	BEQ   0.b		; F0 00
	SEP #$41		; E2 41
	TYX		; BB
	TYA		; 98
	LSR A		; 4A
	BNE  23.b		; D0 17
	AND $2AF48F.l,X		; 3F 8F F4 2A
	TAX		; AA
	CLV		; B8
	PHP		; 08
	TRB $00F4.w		; 1C F4 00
	SBC $F84738.l,X		; FF 38 47 F8
	ORA [$72.b]		; 07 72
	STA ($D4.b,X)		; 81 D4
	PHD		; 0B
	ADC $1F.b		; 65 1F
	EOR $073B37.l		; 4F 37 3B 07
	SBC $C6E7.w,X		; FD E7 C6
	CMP $29D3D7.l		; CF D7 D3 29
	LSR $C93F.w,X		; 5E 3F C9
	ROL $788E.w		; 2E 8E 78
	CPX $EEE2.w		; EC E2 EE
	INC $CE01.w,X		; FE 01 CE
	AND ($93.b),Y		; 31 93
	JMP ($C738.w)		; 6C 38 C7
	SED		; F8
	ORA [$BF.b]		; 07 BF
	EOR ($3D.b,X)		; 41 3D
	CMP $25.b,S		; C3 25
	STP		; DB
	ORA $19.b,X		; 15 19
	PHY		; 5A
	EOR [$E5.b]		; 47 E5
	CPX $8E.b		; E4 8E
	STX $0A.b		; 86 0A
	ASL $0287.w		; 0E 87 02
	BRA   1.b		; 80 01
	ORA $02.b,S		; 03 02
	STZ $9FE0.w,X		; 9E E0 9F
	CPX #$0B.b		; E0 0B
	BEQ 121.b		; F0 79
	BEQ -10.b		; F0 F6
	SBC $FDFA.w,Y		; F9 FA FD
	JSR ($FFFF.w,X)		; FC FF FF
	JSR ($FFFF.w,X)		; FC FF FF
	LDA $07F73F.l,X		; BF 3F F7 07
	AND #$651E.w		; 29 1E 65
	ADC [$BE.b]		; 67 BE
	CMP [$FF.b]		; C7 FF
	PLB		; AB
	ADC $0000E3.l,X		; 7F E3 00 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	STA $2AF906.l,X		; 9F 06 F9 2A
	CMP $E3.b,X		; D5 E3
	TRB $FFFF.w		; 1C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INX		; E8
	PHP		; 08
	STA $F08F.w		; 8D 8F F0
	BEQ  -5.b		; F0 FB
	CMP [$7B.b]		; C7 7B
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	ORA $DF20F0.l		; 0F F0 20 DF
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	LDA $FF46.w,Y		; B9 46 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9007F.l,X		; FF 7F 00 F9
	XCE		; FB
	CMP $1F0EE7.l,X		; DF E7 0E 1F
	BEQ  88.b		; F0 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $06F900.l,X		; FF 00 F9 06
	CMP [$38.b]		; C7 38
	ORA $AF50F0.l		; 0F F0 50 AF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FBFFF.l,X		; FF FF BF 3F
	LDA $3E.b,S		; A3 3E
	CMP $DFB7.w,Y		; D9 B7 DF
	.db $62, $FF, $F0		; 62 FF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F00.w		; C0 00 3F
	CPY #$7B84.w		; C0 84 7B
	.db $62, $9D, $F0		; 62 9D F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B73FBF.l,X		; FF BF 3F B7
	SBC [$6B.b]		; E7 6B
	XCE		; FB
	AND $0000DD.l		; 2F DD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3800.w		; C0 00 38
	CPY #$F00C.w		; C0 0C F0
	ASL $F8.b		; 06 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	MVN $B7,$D4		; 54 D4 B7
	ORA $DE.b,S		; 03 DE
	CPX $15FE.w		; EC FE 15
	BNE 110.b		; D0 6E
	SBC $5E.b,S		; E3 5E
	PLX		; FA
	CLD		; D8
	ADC $2CD76E.l,X		; 7F 6E D7 2C
	ORA $FE.b,S		; 03 FE
	TSB $14FF.w		; 0C FF 14
	SBC $BD11AE.l		; EF AE 11 BD
	BRK $27.b		; 00 27
	BRK $91.b		; 00 91
	BRK $77.b		; 00 77
	ADC $A20EF1.l,X		; 7F F1 0E A2
	JMP $F136.w		; 4C 36 F1
	STZ $1859.w		; 9C 59 18
	PHK		; 4B
	DEC $05.b		; C6 05
	.db $62, $75, $FF		; 62 75 FF
	ORA [$00.b],Y		; 17 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $57E700.l,X		; DF 00 E7 57
	LDY #$00FB.w		; A0 FB 00
	TXY		; 9B
	BRK $B7.b		; 00 B7
	ORA $F3D8.w,Y		; 19 D8 F3
	BVC  68.b		; 50 44
	BCS  33.b		; B0 21
	SBC ($EF.b,X)		; E1 EF
	CMP [$C0.b]		; C7 C0
	CMP $02.b,X		; D5 02
	AND $FE.b,S		; 23 FE
	SBC $000C00.l,X		; FF 00 0C 00
	PLB		; AB
	BPL -34.b		; 10 DE
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $89.b		; 00 89
	ROL $CD.b,X		; 36 CD
	CPY #$2B4D.w		; C0 4D 2B
	PHK		; 4B
	CMP ($31.b,X)		; C1 31
	ADC ($43.b)		; 72 43
	ROL $E1.b		; 26 E1
	COP $90.b		; 02 90
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRK $3F.b		; 00 3F
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $ED.b		; 00 ED
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $5C.b		; 00 5C
	.db $82, $E3, $EC		; 82 E3 EC
	CMP [$8A.b]		; C7 8A
	BRK $2F.b		; 00 2F
	EOR $0F.b,X		; 55 0F
	STA $03.b,X		; 95 03
	CMP $10.b,S		; C3 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF02.w,X		; FD 02 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A9.b		; 00 A9
	PHB		; 8B
	LSR $7983.w,X		; 5E 83 79
	SBC $C90F.w,Y		; F9 0F C9
	ORA ($C3.b),Y		; 11 C3
	AND [$D3.b],Y		; 37 D3
	LDX $3340.w		; AE 40 33
	CPY #$8DFB.w		; C0 FB 8D
	COP $FD.b		; 02 FD
	XCE		; FB
	AND $FE09.w,X		; 3D 09 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FC.b,S),Y		; 13 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $2267CA.l		; 8F CA 67 22
	WAI		; CB
	SBC [$6A.b],Y		; F7 6A
	LDA $47.b		; A5 47
	CPY #$BDA8.w		; C0 A8 BD
	BIT #$297C.w		; 89 7C 29
	DEC $F7.b,X		; D6 F7
	BRK $DF.b		; 00 DF
	BRK $F7.b		; 00 F7
	PHP		; 08
	CMP $00BF00.l,X		; DF 00 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8D2F00.l,X		; FF 00 2F 8D
	CPX #$8DF6.w		; E0 F6 8D
	STZ $89A4.w,X		; 9E A4 89
	ORA [$31.b]		; 07 31
	SBC ($F0.b),Y		; F1 F0
	STA $A7.b		; 85 A7
	ADC $34.b		; 65 34
	SED		; F8
	PHP		; 08
	BEQ  15.b		; F0 0F
	SED		; F8
	STA [$90.b]		; 87 90
	SBC $F0FF00.l		; EF 00 FF F0
	SBC $344CB7.l		; EF B7 4C 34
	WAI		; CB
	DEC A		; 3A
	tsa		; 3B
	JMP ($D1C0.w)		; 6C C0 D1
	AND $86FFE7.l,X		; 3F E7 FF 86
	SBC $CCC0AA.l,X		; FF AA C0 CC
	PHK		; 4B
	.db $82, $39, $C4		; 82 39 C4
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $20B54A.l,X		; 7F 4A B5 20
	CMP $DA28EF.l,X		; DF EF 28 DA
	SBC $0000.w		; ED 00 00
	TSB $00.b		; 04 00
	AND ($20.b,X)		; 21 20
	INC $F6.b,X		; F6 F6
	STA $55.b		; 85 55
	ADC ($72.b)		; 72 72
	BNE   0.b		; D0 00
	ORA $FFFFF0.l		; 0F F0 FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	ORA #$08FF.w		; 09 FF 08
	SBC $F7FF0D.l,X		; FF 0D FF F7
	EOR $39ACAD.l,X		; 5F AD AC 39
	BRK $BE.b		; 00 BE
	BRK $F6.b		; 00 F6
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ   2.b		; F0 02
	BRK $20.b		; 00 20
	BRK $83.b		; 00 83
	BVS  -3.b		; 70 FD
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FFFFFF.l		; 0F FF FF FF
	tsa		; 3B
	MVP $7E,$01		; 44 01 7E
	ORA [$77.b],Y		; 17 77
	BCC -15.b		; 90 F1
	LDA #$1329.w		; A9 29 13
	ORA [$01.b],Y		; 17 01
	ORA ($7C.b,X)		; 01 7C
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	BEQ  15.b		; F0 0F
	CPY #$E8FF.w		; C0 FF E8
	SBC $FFFEFD.l,X		; FF FD FE FF
	INC $D1C1.w,X		; FE C1 D1
	CMP $DD.b		; C5 DD
	BMI -88.b		; 30 A8
	EOR ($11.b),Y		; 51 11
	BPL  19.b		; 10 13
	EOR #$E389.w		; 49 89 E3
	XBA		; EB
	CMP $CE23.w,X		; DD 23 CE
	AND $272FD2.l,X		; 3F D2 2F 27
	CMP $8CFF8E.l,X		; DF 8E FF 8C
	SBC $D3BE51.l,X		; FF 51 BE D3
	BIT $7C83.w,X		; 3C 83 7C
	DEY		; 88
	BRA  59.b		; 80 3B
	TYA		; 98
	CMP $B7.b		; C5 B7
	LDA [$52.b],Y		; B7 52
	CPY $9AF3.w		; CC F3 9A
	STZ $3BAD.w,X		; 9E AD 3B
	ORA $FFCD.w,Y		; 19 CD FF
	BRA -25.b		; 80 E7
	BRK $C8.b		; 00 C8
	BRK $8C.b		; 00 8C
	ORA ($3E.b,X)		; 01 3E
	ORA ($52.b,X)		; 01 52
	AND ($37.b,X)		; 21 37
	CPY #$00F7.w		; C0 F7 00
	ORA $FE.b,X		; 15 FE
	PHK		; 4B
	SBC [$79.b]		; E7 79
	EOR $DEFB07.l,X		; 5F 07 FB DE
	PLA		; 68
	ADC $8656.w,X		; 7D 56 86
	ORA [$3A.b]		; 07 3A
	TYA		; 98
	BCC 111.b		; 90 6F
	DEY		; 88
	ADC [$04.b],Y		; 77 04
	SBC $26.b,S		; E3 26
	CMP ($76.b,X)		; C1 76
	STA ($69.b,X)		; 81 69
	BRA  57.b		; 80 39
	CPY #$7097.w		; C0 97 70
	STA $78.b,S		; 83 78
	EOR ($AC.b),Y		; 51 AC
	CMP $B0.b,S		; C3 B0
	SBC $E6FB.w,Y		; F9 FB E6
	SBC [$77.b],Y		; F7 77
	ADC $7C3F7F.l,X		; 7F 7F 3F 7C
	ADC $0E906C.l,X		; 7F 6C 90 0E
	BEQ  28.b		; F0 1C
	SBC $38.b,S		; E3 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	ADC $828A00.l,X		; 7F 00 8A 82
	CMP [$60.b]		; C7 60
	CMP $3CB30C.l,X		; DF 0C B3 3C
	LDY #$CA08.w		; A0 08 CA
	BRK $FC.b		; 00 FC
	JSR $FFFF.w		; 20 FF FF
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	CPX #$C0FF.w		; E0 FF C0
	SED		; F8
	CMP [$F4.b]		; C7 F4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $257FD3.l,X		; FF D3 7F 25
	ORA $95.b,S		; 03 95
	STA $3F.b,S		; 83 3F
	ORA $AD2F6A.l,X		; 1F 6A 2F AD
	ADC $9D9BE7.l,X		; 7F E7 9B 9D
	INC $00FF.w		; EE FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $16E900.l,X		; FF 00 E9 16
	SBC $F306.w,Y		; F9 06 F3
	TSB $C03F.w		; 0C 3F C0
	tsa		; 3B
	tsa		; 3B
	LDA ($FC.b,S),Y		; B3 FC
	ORA $BF.b,X		; 15 BF
	ASL $CF.b		; 06 CF
	SBC $1E.b		; E5 1E
	AND $674560.l,X		; 3F 60 45 67
	CMP $7C.b,S		; C3 7C
	ORA $FC.b,S		; 03 FC
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	STA $00FF70.l		; 8F 70 FF 00
	STA $009800.l,X		; 9F 00 98 00
	BRA   0.b		; 80 00
	BVS 101.b		; 70 65
	LSR $79EC.w,X		; 5E EC 79
	INY		; C8
	JMP $E73FE4.l		; 5C E4 3F E7
	LSR $C0.b		; 46 C0
	STZ $5931.w,X		; 9E 31 59
	ASL $86.b		; 06 86
	SED		; F8
	ADC #$EE96.w		; 69 96 EE
	ORA [$38.b]		; 07 38
	CMP [$3D.b]		; C7 3D
	CPY #$E01D.w		; C0 1D E0
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	STA $1E.b		; 85 1E
	TSB $248F.w		; 0C 8F 24
	AND ($DB.b),Y		; 31 DB
	BRK $06.b		; 00 06
	ADC $D3AC.w,X		; 7D AC D3
	SBC $FB0A.w,Y		; F9 0A FB
	ORA $0060.w,X		; 1D 60 00
	BVS   0.b		; 70 00
	ADC $807F80.l,X		; 7F 80 7F 80
	PLA		; 68
	BRA  12.b		; 80 0C
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	LDY #$5C88.w		; A0 88 5C
	ROR $E0AE.w		; 6E AE E0
	CMP ($10.b),Y		; D1 10
	LDY $F0.b,X		; B4 F0
	ORA $30.b,S		; 03 30
	ADC $57DF40.l		; 6F 40 DF 57
	ORA $D9073B.l		; 0F 3B 07 D9
	ORA [$EF.b]		; 07 EF
	ASL $2B.b		; 06 2B
	EOR [$37.b]		; 47 37
	EOR $3F5FAF.l		; 4F AF 5F 3F
	SBC $3FB387.l,X		; FF 87 B3 3F
	SBC $153F3F.l		; EF 3F 3F 15
	ADC #$C23E.w		; 69 3E C2
	SBC $EBC5.w,Y		; F9 C5 EB
	AND $7C00.w,X		; 3D 00 7C
	BCS  79.b		; B0 4F
	CPX #$801F.w		; E0 1F 80
	ADC $037E81.l,X		; 7F 81 7E 03
	JSR ($FF01.w,X)		; FC 01 FF
	AND $7FC6.w,Y		; 39 C6 7F
	BRA   4.b		; 80 04
	ORA $67.b,S		; 03 67
	.db $62, $D7, $D2		; 62 D7 D2
	SBC [$42.b],Y		; F7 42
	PHY		; 5A
	XCE		; FB
	LDA [$D7.b],Y		; B7 D7
	ADC #$0769.w		; 69 69 07
	ORA [$FD.b]		; 07 FD
	INC $FE9D.w,X		; FE 9D FE
	ORA $6DFE.w		; 0D FE 6D
	STZ $0EF5.w,X		; 9E F5 0E
	BNE  47.b		; D0 2F
	ROR A		; 6A
	STA [$00.b],Y		; 97 00
	SBC $E70527.l,X		; FF 27 05 E7
	BRA -107.b		; 80 95
	ROL $1104.w,X		; 3E 04 11
	PHD		; 0B
	ORA ($73.b)		; 12 73
	BRA 113.b		; 80 71
	.db $82, $FD, $78		; 82 FD 78
	SBC $0A.b,X		; F5 0A
	ROR $09.b,X		; 76 09
	PHX		; DA
	ORA ($FE.b,X)		; 01 FE
	ORA ($BE.b,X)		; 01 BE
	EOR ($80.b,X)		; 41 80
	ADC $78FF00.l,X		; 7F 00 FF 78
	SBC $0A27B2.l,X		; FF B2 27 0A
	LDA $CA.b,S		; A3 CA
	ORA [$0B.b]		; 07 0B
	STX $80.b,Y		; 96 80
	ADC $1A93.w,X		; 7D 93 1A
	AND #$B4B1.w		; 29 B1 B4
	PHK		; 4B
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $817E80.l,X		; 7F 80 7E 81
	JMP ($1E83.w,X)		; 7C 83 1E
	SBC $37.b,S		; E3 37
	INY		; C8
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	PHD		; 0B
.ACCU 16
	REP #$A8		; C2 A8
	ROR $68.b		; 66 68
	JMP ($9D17.w,X)		; 7C 17 9D
	ORA $397F.w,Y		; 19 7F 39
	SBC $F608F7.l,X		; FF F7 08 F6
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	EOR [$88.b],Y		; 57 88
	TRB $F083.w		; 1C 83 F0
	ORA $00BF40.l		; 0F 40 BF 00
	SBC $E7CDD6.l,X		; FF D6 CD E7
	AND $7EC2.w,X		; 3D C2 7E
	SBC $D0.b,S		; E3 D0
	PHB		; 8B
	BRA  30.b		; 80 1E
	BRK $14.b		; 00 14
	TSB $07.b		; 04 07
	ORA [$80.b]		; 07 80
	ADC $71CF30.l,X		; 7F 30 CF 71
	STA $7F3FCF.l		; 8F CF 3F 7F
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $BEFFF8.l,X		; FF F8 FF BE
	ROR $FEFF.w,X		; 7E FF FE
	CPY #$F300.w		; C0 00 F3
	BRK $CB.b		; 00 CB
	PHP		; 08
	PHY		; 5A
	PHY		; 5A
	LDA $EA76BF.l,X		; BF BF 76 EA
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	INC $FFFF.w,X		; FE FF FF
	INC $FEF7.w,X		; FE F7 FE
	LDA $FE.b		; A5 FE
	.db $42, $FC		; 42 FC
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	ORA ($D8.b,X)		; 01 D8
	STA [$F7.b],Y		; 97 F7
	STA $101D.w,X		; 9D 1D 10
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$FDFE.w		; 09 FE FD
	COP $FF.b		; 02 FF
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	BPL -59.b		; 10 C5
	STA $5E5E.w		; 8D 5E 5E
	XBA		; EB
	XBA		; EB
	CPY $E4.b		; C4 E4
	LDX $B6.b		; A6 B6
	ADC ($FF.b)		; 72 FF
	STA $9B.b,X		; 95 9B
	STA ($73.b),Y		; 91 73
	SBC $A703.w,X		; FD 03 A7
	ASL $16.b		; 06 16
	COP $1B.b		; 02 1B
	BRK $49.b		; 00 49
	BRK $01.b		; 00 01
	BRK $67.b		; 00 67
	BRK $EE.b		; 00 EE
	BRK $4D.b		; 00 4D
	AND [$ED.b],Y		; 37 ED
	LDA $67C3.w,Y		; B9 C3 67
	BCS  98.b		; B0 62
	ORA $BEB8.w,Y		; 19 B8 BE
	LDX $8A.b,Y		; B6 8A
	TAY		; A8
	STA [$06.b]		; 87 06
	STY $FB.b		; 84 FB
	STA ($7E.b,X)		; 81 7E
	ORA $2CFE.w,Y		; 19 FE 2C
	CMP $B2CF34.l,X		; DF 34 CF B2
	EOR $7F84.w		; 4D 84 7F
	CLC		; 18
	SBC $AE3C38.l,X		; FF 38 3C AE
	LDA $3E189F.l		; AF 9F 18 3E
	ORA $F5.b		; 05 F5
	STZ $073E.w,X		; 9E 3E 07
	STA $F78990.l		; 8F 90 89 F7
	JMP ($7FA3.w,X)		; 7C A3 7F
	ASL $1FF8.w		; 0E F8 1F
	CPY $3F.b		; C4 3F
	STZ $D8E5.w,X		; 9E E5 D8
	AND ($5E.b,X)		; 21 5E
	AND ($77.b,X)		; 21 77
	PHP		; 08
	LDA ($84.b,X)		; A1 84
	ADC $66.b,X		; 75 66
	CPX $19.b		; E4 19
	INC $C231.w		; EE 31 C2
	ORA #$FF41.w		; 09 41 FF
	ASL $AB.b,X		; 16 AB
	BVS 109.b		; 70 6D
	CPY #$64BF.w		; C0 BF 64
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $73FF00.l,X		; DF 00 FF 73
	STY $DC23.w		; 8C 23 DC
	ADC $0392.w		; 6D 92 03
	CLD		; D8
	STA $18.b		; 85 18
	CLD		; D8
	BVS   4.b		; 70 04
	CMP $D2.b,X		; D5 D2
	ROL $0A.b,X		; 36 0A
	PHD		; 0B
	CMP $D2F14F.l		; CF 4F F1 D2
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00FB00.l,X		; BF 00 FB 00
	CMP $F400.w		; CD 00 F4
	BRK $B0.b		; 00 B0
	BRK $AF.b		; 00 AF
	BRK $84.b		; 00 84
	.db $82, $D2, $D8		; 82 D2 D8
	ORA $3C.b		; 05 3C
	AND #$A976.w		; 29 76 A9
	SBC $006F59.l,X		; FF 59 6F 00
	ADC $7F9F1A.l,X		; 7F 1A 9F 7F
	BRK $27.b		; 00 27
	BRK $C3.b		; 00 C3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $27.b		; 00 27
	CPY #$186C.w		; C0 6C 18
	CMP ($F3.b)		; D2 F3
	LDY #$6AE7.w		; A0 E7 6A
	ADC $FFF0.w		; 6D F0 FF
	BNE  -1.b		; D0 FF
	ORA $AF.b,S		; 03 AF
	SBC $00E700.l,X		; FF 00 E7 00
	TSB $1800.w		; 0C 00 18
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $0C.b		; 00 0C
	SBC ($AC.b,S),Y		; F3 AC
	LDA $204B.w,X		; BD 4B 20
	RTS		; 60

	ROL $FFC0.w		; 2E C0 FF
	ADC $679880.l,X		; 7F 80 98 67
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	.db $42, $00		; 42 00
	SBC $00D100.l,X		; FF 00 D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $FCDB00.l,X		; FF 00 DB FC
	ORA #$8102.w		; 09 02 81
	INC $FF00.w,X		; FE 00 FF
	BRA 127.b		; 80 7F
	ROL $97FE.w		; 2E FE 97
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($FB.b,X)		; 01 FB
	BRK $51.b		; 00 51
	BRK $FB.b		; 00 FB
	BRK $77.b		; 00 77
	BRK $40.b		; 00 40
	BRK $79.b		; 00 79
	SBC $0EF7.w,Y		; F9 F7 0E
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $ABE799.l,X		; FF 99 E7 AB
	ROR $0FCE.w		; 6E CE 0F
	NOP		; EA
	PLY		; 7A
	PHP		; 08
	CLC		; 18
	SBC [$E8.b]		; E7 E8
	SBC $C01EA0.l		; EF A0 1E C0
	SBC [$18.b]		; E7 18
	STA $F2EDF0.l,X		; 9F F0 ED F2
	STA $97E7.w,Y		; 99 E7 97
	SBC $BFDF3F.l		; EF 3F DF BF
	EOR $C57F9F.l,X		; 5F 9F 7F C5
	LDA $5575AE.l,X		; BF AE 75 55
	LDX $0307.w,Y		; BE 07 03
	ROL $FC00.w,X		; 3E 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	JMP ($FEFD.w,X)		; 7C FD FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $F2C6.w		; 0C C6 F2
	.db $62, $9A, $02		; 62 9A 02
	DEC A		; 3A
	ADC ($E1.b,S),Y		; 73 E1
	STA ($10.b,X)		; 81 10
	BVS  52.b		; 70 34
	BMI -80.b		; 30 B0
	BMI -18.b		; 30 EE
	AND ($D8.b),Y		; 31 D8
	AND $0C7FBC.l,X		; 3F BC 7F 0C
	SBC $9F7F8E.l,X		; FF 8E 7F 9F
	SBC $C7FFCF.l		; EF CF FF C7
	SBC $3E001C.l,X		; FF 1C 00 3E
	RTS		; 60

	LDY $4EA0.w		; AC A0 4E
	CPY #$E02C.w		; C0 2C E0
	PHB		; 8B
	LDY #$E081.w		; A0 81 E0
	BPL  80.b		; 10 50
	AND $FF1FFF.l,X		; 3F FF 1F FF
	STA $BF4F7F.l,X		; 9F 7F 4F BF
	ADC $5FBF9F.l,X		; 7F 9F BF 5F
	ADC $FF8F9F.l,X		; 7F 9F 8F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0200.w		; 20 00 02
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1AFFFF.l,X		; FF FF FF 1A
	CLC		; 18
	INC $02.b,X		; F6 02
	SBC $0E04.w,Y		; F9 04 0E
	COP $2D.b		; 02 2D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BEQ  -3.b		; F0 FD
	SED		; F8
	XCE		; FB
	JSR ($FFFC.w,X)		; FC FC FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5441BF.l,X		; FF BF 41 54
	CPX $73F0.w		; EC F0 73
	INX		; E8
	STA [$E4.b]		; 87 E4
	JSR ($1714.w,X)		; FC 14 17
	tad		; 5B
	CLI		; 58
	STY $808D.w		; 8C 8D 80
	BRK $83.b		; 00 83
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	CMP $E7.b,S		; C3 E7
	SED		; F8
	LDA $FC.b,S		; A3 FC
	ADC ($FE.b),Y		; 71 FE
	AND [$E8.b],Y		; 37 E8
	ADC $CB5D20.l,X		; 7F 20 5D CB
	TXY		; 9B
	LDX $67.b,Y		; B6 67
	STA ($8F.b)		; 92 8F
	CMP [$DE.b],Y		; D7 DE
	STZ $1795.w,X		; 9E 95 17
	LDY #$0040.w		; A0 40 00
	CPY #$00E0.w		; C0 E0 00
	ORA $8C13C0.l		; 0F C0 13 8C
	LDA [$18.b]		; A7 18
	CMP $FF0031.l		; CF 31 00 FF
	LDA [$4A.b],Y		; B7 4A
	CLV		; B8
	CLI		; 58
	LDY $5F.b,X		; B4 5F
	TAY		; A8
	AND ($30.b,S),Y		; 33 30
	CMP $A0.b,S		; C3 A0
	LDA [$A0.b],Y		; B7 A0
	CMP $10AEA0.l		; CF A0 AE 10
	ORA ($87.b,X)		; 01 87
	ORA ($9D.b,X)		; 01 9D
	ORA $E7.b,S		; 03 E7
	ORA $8F3FCF.l,X		; 1F CF 3F 8F
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	ORA $0D4B4B.l,X		; 1F 4B 4B 0D
	ORA $6C60.w		; 0D 60 6C
	PHP		; 08
	AND [$23.b],Y		; 37 23
	ORA $F97017.l,X		; 1F 17 70 F9
	BCC  -4.b		; 90 FC
	COP $31.b		; 02 31
	INC $F2CD.w,X		; FE CD F2
	LDY $BCD3.w		; AC D3 BC
	CMP $BF.b,S		; C3 BF
	CPY #$88F7.w		; C0 F7 88
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $CC.b,X		; F6 CC
	SBC $0C4E.w,Y		; F9 4E 0C
	CMP [$20.b]		; C7 20
	JSR $F475.w		; 20 75 F4
	ADC $A0AFF8.l,X		; 7F F8 AF A0
	ORA $38C700.l,X		; 1F 00 C7 38
	EOR $F807B0.l		; 4F B0 07 F8
	AND ($DF.b,X)		; 21 DF
	CMP $3F.b,S		; C3 3F
	CMP [$3F.b]		; C7 3F
	STA $FF7F7F.l,X		; 9F 7F 7F FF
	JSR ($DE60.w,X)		; FC 60 DE
	RTI		; 40

	LDX $FE80.w,Y		; BE 80 FE
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $DE.b		; 00 DE
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $94FFFF.l,X		; FF FF FF 94
	STY $E4.b,X		; 94 E4
	RTS		; 60

	ROR $8C.b,X		; 76 8C
	INC $D001.w,X		; FE 01 D0
	AND $00FF00.l		; 2F 00 FF 00
	SBC $6BFF00.l,X		; FF 00 FF 6B
	SED		; F8
	STA $0103F0.l,X		; 9F F0 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	PHD		; 0B
	.db $82, $04, $89		; 82 04 89
	TSB $0E86.w		; 0C 86 0E
	ORA $FE02FD.l		; 0F FD 02 FE
	ORA [$FF.b]		; 07 FF
	SBC $00F4FF.l,X		; FF FF F4 00
	SBC $70F378.l,X		; FF 78 F3 70
	SBC $0261.w,Y		; F9 61 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ADC $3931.w,X		; 7D 31 39
	LSR $3340.w		; 4E 40 33
	PEA $808E.w		; F4 8E 80
	ROR A		; 6A
	BIT $D4.b		; 24 D4
.ACCU 16
	REP #$A7		; C2 A7
	LDY #$0082.w		; A0 82 00
	DEC $00.b		; C6 00
	LDA $F00FF0.l,X		; BF F0 0F F0
	ADC $21DFF1.l,X		; 7F F1 DF 21
	AND $005F01.l,X		; 3F 01 5F 00
	ORA ($FE.b),Y		; 11 FE
	JMP ($D7D2.w)		; 6C D2 D7
	BIT $EDE2.w,X		; 3C E2 ED
	SBC $EBF7DA.l		; EF DA F7 EB
	SBC [$D6.b],Y		; F7 D6
	SBC $CE.b		; E5 CE
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	AND $50EEC0.l,X		; 3F C0 EE 50
	DEX		; CA
	SBC $D6E3FF.l,X		; FF FF E3 D6
	SBC $0B3FC0.l,X		; FF C0 3F 0B
	PLX		; FA
	SBC ($11.b,X)		; E1 11
	SBC ($65.b,S),Y		; F3 65
	STY $E8.b,X		; 94 E8
	DEC $FF4E.w		; CE 4E FF
	CMP ($E7.b,X)		; C1 E7
	ORA $FE5BAF.l,X		; 1F AF 5B FE
	COP $FE.b		; 02 FE
	BRK $98.b		; 00 98
	BRK $13.b		; 00 13
	BRK $7E.b		; 00 7E
	CMP $07FFC1.l		; CF C1 FF 07
	SBC $FFFF0B.l,X		; FF 0B FF FF
	SBC $3FEFFF.l		; EF FF EF 3F
	LDA $9F6F3F.l		; AF 3F 6F 9F
	STA $5C7F60.l		; 8F 60 7F 5C
	JMP ($BCAC.w)		; 6C AC BC
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BNE   0.b		; D0 00
	BVC -128.b		; 50 80
	BMI -64.b		; 30 C0
	AND $C33CC0.l,X		; 3F C0 3C C3
	BIT $10C3.w,X		; 3C C3 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL 121.b		; 10 79
	DEC $1030.w,X		; DE 30 10
	BRK $B0.b		; 00 B0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	CMP $CF3FFF.l		; CF FF 3F CF
	STA $9F51.w,Y		; 99 51 9F
	STZ $7F.b,X		; 74 7F
	CMP [$CE.b]		; C7 CE
	SBC ($D8.b),Y		; F1 D8
	CMP ($50.b)		; D2 50
	EOR $1C.b		; 45 1C
	BIT #$9810.w		; 89 10 98
	INC $EB00.w		; EE 00 EB
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	JSR $3887.w		; 20 87 38
	SBC #$EB16.w		; E9 16 EB
	TSB $25.b		; 04 25
	TSB $21F3.w		; 0C F3 21
	SBC $6935.w,X		; FD 35 69
	INC $3F00.w		; EE 00 3F
	BIT $FC.b		; 24 FC
	AND ($09.b,X)		; 21 09
	BRA  33.b		; 80 21
	SBC $04FA10.l		; EF 10 FA 04
	CPY $8702.w		; CC 02 87
	BPL 127.b		; 10 7F
	BRA  -4.b		; 80 FC
	ORA $3B.b,S		; 03 3B
	CPY $BF.b		; C4 BF
	RTI		; 40

	LDY $B395.w		; AC 95 B3
	STP		; DB
	CMP $FD8F.w,X		; DD 8F FD
	STA $3B.b,S		; 83 3B
	STX $4E.b		; 86 4E
	LDA ($22.b,X)		; A1 22
	ROR $4299.w,X		; 7E 99 42
	SBC $6F02.w,X		; FD 02 6F
	BRK $70.b		; 00 70
	BRK $7C.b		; 00 7C
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -61.b		; 80 C3
	BIT $7A04.w,X		; 3C 04 7A
	INC $0B13.w		; EE 13 0B
	ROL $0631.w		; 2E 31 06
	STA ($4A.b,X)		; 81 4A
	PHD		; 0B
	SEI		; 78
	ROR $9C.b		; 66 9C
	ORA $3B.b,S		; 03 3B
	PHP		; 08
	SBC [$01.b],Y		; F7 01
	INC $F708.w,X		; FE 08 F7
	BRA 127.b		; 80 7F
	INY		; C8
	AND [$F8.b],Y		; 37 F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $EF.b		; 00 EF
	LDA $B9.b,X		; B5 B9
	DEC $40.b		; C6 40
	STA $82BB0C.l,X		; 9F 0C BB 82
	ADC $F4.b,X		; 75 F4
	ORA $58DE0D.l		; 0F 0D DE 58
	EOR ($00.b,X)		; 41 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $CCFB04.l,X		; FF 04 FB CC
	AND ($40.b,S),Y		; 33 40
	LDA $C5FF2C.l,X		; BF 2C FF C5
	JSR ($E719.w,X)		; FC 19 E7
	EOR $FF04BF.l,X		; 5F BF 04 FF
	EOR $E72D.w,X		; 5D 2D E7
	TYA		; 98
	CMP $0042.w		; CD 42 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $83F40F.l,X		; FF 0F F4 83
	ADC $79.b,S		; 63 79
	CMP #$3426.w		; C9 26 34
	BCC -112.b		; 90 90
	STY $80.b		; 84 80
	CPY $C4C0.w		; CC C0 C4
	CPY #$2CC3.w		; C0 C3 2C
	DEC $DD1D.w,X		; DE 1D DD
	CMP $C9.b		; C5 C9
	SBC $7FFF6F.l,X		; FF 6F FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FBF807.l,X		; FF 07 F8 FB
	BRK $3D.b		; 00 3D
	COP $27.b		; 02 27
	AND [$20.b]		; 27 20
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	COP $03.b		; 02 03
	ORA $61.b,S		; 03 61
	TYA		; 98
	EOR $BF.b,S		; 43 BF
	STX $75.b,Y		; 96 75
	CLD		; D8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFD.l,X		; FF FD FF FC
	SBC $CC00FF.l,X		; FF FF 00 CC
	BRK $D7.b		; 00 D7
	PLP		; 28
	AND [$37.b],Y		; 37 37
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $C2.b		; 00 C2
	CMP $7D.b,S		; C3 7D
	LDA $690CD3.l,X		; BF D3 0C 69
	CLD		; D8
	INC $19.b		; E6 19
	INY		; C8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $2724DB.l,X		; FF DB 24 27
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	INC $7D.b,X		; F6 7D
	ADC $F1F1.w,X		; 7D F1 F1
	ADC [$F6.b],Y		; 77 F6
	SBC $3B337E.l,X		; FF 7E 33 3B
	ROL $26.b		; 26 26
	XBA		; EB
	XCE		; FB
	BRK $FF.b		; 00 FF
	.db $82, $FF, $0E		; 82 FF 0E
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $21C738.l,X		; FF 38 C7 21
	CMP $EB1CE3.l,X		; DF E3 1C EB
	CPX #$B071.w		; E0 71 B0
	PLY		; 7A
	DEY		; 88
	.db $62, $90, $01		; 62 90 01
	BEQ -21.b		; F0 EB
	BCC -99.b		; 90 9D
	LDY $C7.b		; A4 C7
	SBC $FF3FDF.l,X		; FF DF 3F FF
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $FCCF33.l		; 0F 33 CF FC
	ORA $93.b,S		; 03 93
	CMP [$DF.b],Y		; D7 DF
	STP		; DB
	TXY		; 9B
	CMP $9FDFDB.l,X		; DF DB DF 9F
	TXY		; 9B
	STA $2F.b,S		; 83 2F
	SBC [$FF.b]		; E7 FF
	AND $2E.b,X		; 35 2E
	SEC		; 38
	CMP [$78.b],Y		; D7 78
	CMP $78DF38.l,X		; DF 38 DF 78
	CMP $689F78.l,X		; DF 78 9F 68
	STA [$E0.b],Y		; 97 E0
	CMP $FF1FE0.l,X		; DF E0 1F FF
	LDA $FE7FB7.l,X		; BF B7 7F FE
	SBC [$FF.b]		; E7 FF
	CMP [$FF.b],Y		; D7 FF
	CMP $EFCF7F.l,X		; DF 7F CF EF
	SBC $3062FE.l,X		; FF FE 62 30
	CMP $20DF30.l		; CF 30 DF 20
	SBC $10EF00.l		; EF 00 EF 10
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $87DE63.l,X		; FF 63 DE 87
	ADC $BBEF17.l,X		; 7F 17 EF BB
	CMP [$DA.b]		; C7 DA
	SBC [$CB.b]		; E7 CB
	SBC [$1B.b],Y		; F7 1B
	SBC [$23.b]		; E7 23
	CMP $00E7AD.l,X		; DF AD E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	SBC $C3FCEF.l,X		; FF EF FC C3
	JSR ($FC83.w,X)		; FC 83 FC
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	ORA #$00DE.w		; 09 DE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $ED.b		; 00 ED
	JSR ($FF01.w,X)		; FC 01 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA ($7F.b,X)		; 81 7F
	ORA $FF.b,S		; 03 FF
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($FD.b),Y		; 91 FD
	STX $B6.b,Y		; 96 B6
	EOR ($41.b,X)		; 41 41
	ADC $73.b,S		; 63 73
	JSR $2020.w		; 20 20 20
	BMI  43.b		; 30 2B
	AND $FD0608.l		; 2F 08 06 FD
	COP $36.b		; 02 36
	CMP #$FE81.w		; C9 81 FE
	STA $FC.b,S		; 83 FC
	CPY #$C0FF.w		; C0 FF C0
	SBC $E1F7C8.l,X		; FF C8 F7 E1
	SBC $00E1C1.l,X		; FF C1 E1 00
	BRK $89.b		; 00 89
	STA $D8D8.w,Y		; 99 D8 D8
	BMI -80.b		; 30 B0
	STZ $F4.b,X		; 74 F4
	.db $42, $72		; 42 72
	.db $62, $66, $EF		; 62 66 EF
	ASL $FF0E.w,X		; 1E 0E FF
	STX $6F.b,Y		; 96 6F
	CMP [$2F.b],Y		; D7 2F
	STA $FF037F.l		; 8F 7F 03 FF
	STA ($FF.b,X)		; 81 FF
	LDA ($DF.b,X)		; A1 DF
	ASL $86.b		; 06 86
	PLA		; 68
	CPX #$6CF5.w		; E0 F5 6C
	ASL $38.b,X		; 16 38
	BEQ -112.b		; F0 90
	JSR $1020.w		; 20 20 10
	BRK $21.b		; 00 21
	ORA ($FF.b,X)		; 01 FF
	ORA ($99.b,X)		; 01 99
	ORA [$9B.b]		; 07 9B
	ORA [$57.b]		; 07 57
	STA $BF9F6F.l		; 8F 6F 9F BF
	CMP $FEFFFF.l,X		; DF FF FF FE
	SBC $F801FE.l,X		; FF FE 01 F8
	ORA [$80.b]		; 07 80
	ADC $64A4.w,Y		; 79 A4 64
	ADC $F86094.l		; 6F 94 60 F8
	SBC ($8C.b)		; F2 8C
	JSR ($003E.w,X)		; FC 3E 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1B.b		; 00 1B
	BRK $7B.b		; 00 7B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $F897C0.l,X		; 3F C0 97 F8
	EOR $8C.b,S		; 43 8C
	AND [$D8.b]		; 27 D8
	ADC ($1E.b),Y		; 71 1E
	LDA $F4C318.l		; AF 18 C3 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $E6.b		; 00 E6
	LDX #$020E.w		; A2 0E 02
	STA [$7F.b]		; 87 7F
	CMP $7FBF7F.l,X		; DF 7F BF 7F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $07FF0F.l,X		; FF 0F FF 07
	PLX		; FA
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $82E0E0.l,X		; FF E0 E0 82
	.db $82, $AF, $AF		; 82 AF AF
	LDY $F0BF.w,X		; BC BF F0
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $1F0000.l,X		; FF 00 00 1F
	BRK $7D.b		; 00 7D
	BRK $50.b		; 00 50
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $633F3C.l		; 0F 3C 3F 63
	JMP ($F807.w,X)		; 7C 07 F8
	ORA $F708F0.l		; 0F F0 08 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ   0.b		; F0 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BEQ  -7.b		; F0 F9
	ASL $F4.b		; 06 F4
	ORA $8508F0.l		; 0F F0 08 85
	ADC $F929.w,X		; 7D 29 F9
	ORA $FF4FFF.l		; 0F FF 4F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $3C.b		; C4 3C
	BRA  97.b		; 80 61
	CPY $1D.b		; C4 1D
	BIT $16.b,X		; 34 16
	CPX $DC.b		; E4 DC
	ORA $EA11.w,Y		; 19 11 EA
	CMP $CA.b,S		; C3 CA
	WAI		; CB
	ORA $00.b,S		; 03 00
	ASL $FA00.w,X		; 1E 00 FA
	BRK $F9.b		; 00 F9
	BRK $3B.b		; 00 3B
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $34.b		; 00 34
	BRK $E3.b		; 00 E3
	SBC $BF.b,S		; E3 BF
	CPY #$80BF.w		; C0 BF 80
	SBC $80BF80.l,X		; FF 80 BF 80
	LDA $BCBFA0.l,X		; BF A0 BF BC
	LDA $C31FBF.l,X		; BF BF 1F C3
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  95.b		; 80 5F
	EOR $02FE.w,Y		; 59 FE 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF01.l,X		; FF 01 FF 1F
	SBC $035F.w,Y		; F9 5F 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	ADC [$90.b],Y		; 77 90
	LDX $EF05.w,Y		; BE 05 EF
	BRK $3D.b		; 00 3D
	tad		; 5B
	JSR ($3F20.w,X)		; FC 20 3F
	ADC #$CE0F.w		; 69 0F CE
	PLD		; 2B
	TSB $FB.b		; 04 FB
	ADC ($FF.b,X)		; 61 FF
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	PEA $5708.w		; F4 08 57
	DEY		; 88
	PHB		; 8B
	BEQ  12.b		; F0 0C
	ORA ($AD.b,S),Y		; 13 AD
	LDA $BADEDE.l		; AF DE DE BA
	CLC		; 18
	.db $82, $79, $E0		; 82 79 E0
	SED		; F8
	LSR $6CBA.w		; 4E BA 6C
	AND $8641.w		; 2D 41 86
	BVC  -1.b		; 50 FF
	AND ($FF.b,X)		; 21 FF
	ORA $FF.b		; 05 FF
	ADC ($8C.b)		; 72 8C
	ORA $C903.w		; 0D 03 C9
	ORA [$3F.b]		; 07 3F
	CPY #$F817.w		; C0 17 F8
	ADC $977877.l,X		; 7F 77 78 97
	tad		; 5B
	ADC $EF7D7D.l,X		; 7F 7D 7D EF
	LSR $8081.w		; 4E 81 80
	BVS -95.b		; 70 A1
	STZ $BC.b		; 64 BC
	CPY $EF00.w		; CC 00 EF
	BRK $FF.b		; 00 FF
	BPL 125.b		; 10 7D
	LDA ($4E.b)		; B2 4E
	LDA $81FE.w,X		; BD FE 81
	ASL $1B01.w		; 0E 01 1B
	BRK $FE.b		; 00 FE
	ORA ($AE.b,S),Y		; 13 AE
	CMP $C5BA.w,X		; DD BA C5
	RTL		; 6B

	TSB $F3EC.w		; 0C EC F3
	EOR ($5F.b,S),Y		; 53 5F
	CMP [$F9.b],Y		; D7 F9
	ADC $98.b		; 65 98
	ORA ($EC.b,S),Y		; 13 EC
	SBC $FF02.w,X		; FD 02 FF
	BRK $6F.b		; 00 6F
	BCC -33.b		; 90 DF
	JSR $A15E.w		; 20 5E A1
	SBC $00FF00.l,X		; FF 00 FF 00
	tsa		; 3B
	CPY $E060.w		; CC 60 E0
	ADC $91EB.w		; 6D EB 91
	EOR $07C3.w,Y		; 59 C3 07
	ADC $A5.b		; 65 A5
	BCS -16.b		; B0 F0
	SBC $C88D.w,X		; FD 8D C8
	AND [$E0.b],Y		; 37 E0
	ORA $C010EF.l,X		; 1F EF 10 C0
	AND $193FD8.l,X		; 3F D8 3F 19
	INC $5FAC.w,X		; FE AC 5F
	SBC ($0F.b)		; F2 0F
	INX		; E8
	STY $7F70.w		; 8C 70 7F
	JMP $7173.w		; 4C 73 71
	EOR $C79BEB.l		; 4F EB 9B C7
	AND [$3C.b],Y		; 37 3C
	CPY #$825D.w		; C0 5D 82
	STY $7F73.w		; 8C 73 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	STA ($F8.b,X)		; 81 F8
	ORA [$F6.b]		; 07 F6
	ORA #$00FF.w		; 09 FF 00
	AND $6060C0.l,X		; 3F C0 60 60
	STA ($9E.b),Y		; 91 9E
	EOR $E4AFF3.l,X		; 5F F3 AF E4
	INC $EE.b,X		; F6 EE
	LDX $7E.b		; A6 7E
	SBC [$20.b],Y		; F7 20
	CMP $FF1F90.l		; CF 90 1F FF
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC [$18.b]		; E7 18
	ORA #$FEF0.w		; 09 F0 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	tda		; 7B
	JSR $E9FB.w		; 20 FB E9
	SBC $9E7D.w,X		; FD 7D 9E
	LDA $1C.b,S		; A3 1C
	BCC  -1.b		; 90 FF
	SBC $FE00.w,Y		; F9 00 FE
	RTS		; 60

	STA $00FCF0.l		; 8F F0 FC 00
	JSR ($F303.w,X)		; FC 03 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4D.b		; 00 4D
	STX $84.b		; 86 84
	EOR $B1.b,S		; 43 B1
	TXA		; 8A
	MVP $E9,$BA		; 44 BA E9
	AND $65E1.w,Y		; 39 E1 65
	LDX $86.b,Y		; B6 86
	ASL $FE.b		; 06 FE
	BNE  32.b		; D0 20
	AND $FF4400.l,X		; 3F 00 44 FF
	STA $F403.w,X		; 9D 03 F4
	ORA $1E.b,S		; 03 1E
	SBC $FE7F89.l,X		; FF 89 7F FE
	ORA ($DE.b,X)		; 01 DE
	BEQ -30.b		; F0 E2
	TSX		; BA
	CMP ($53.b),Y		; D1 53
	STZ $03.b		; 64 03
	tda		; 7B
	JMP ($FFAC.w,X)		; 7C AC FF
	ROR A		; 6A
	INC $4E.b,X		; F6 4E
	EOR $A50003.l		; 4F 03 00 A5
	CLI		; 58
	ADC #$E89E.w		; 69 9E E8
	STZ $98E6.w		; 9C E6 98
	ORA ($FC.b,X)		; 01 FC
	AND ($CD.b)		; 32 CD
	EOR $C3CCB0.l		; 4F B0 CC C3
	LDA [$F5.b],Y		; B7 F5
	LDA $FECC.w,Y		; B9 CC FE
	LDA $2DFD68.l,X		; BF 68 FD 2D
	ORA $9986.w,Y		; 19 86 99
	CMP ($41.b,X)		; C1 41
	CMP ($3E.b),Y		; D1 3E
	SBC $1A.b		; E5 1A
	CPY $4C33.w		; CC 33 4C
	AND ($4B.b,S),Y		; 33 4B
	ROL $89.b,X		; 36 89
	ROR $80.b,X		; 76 80
	ADC $983FC6.l,X		; 7F C6 3F 98
	DEY		; 88
	BPL -79.b		; 10 B1
	CMP ($F5.b),Y		; D1 F5
	LDA ($B1.b),Y		; B1 B1
	ADC $364F.w		; 6D 4F 36
	SBC $23C497.l		; EF 97 C4 23
	ADC $FF47.w,X		; 7D 47 FF
	LSR $0AFF.w		; 4E FF 0A
	SBC $80FF4E.l,X		; FF 4E FF 80
	SBC $04C936.l,X		; FF 36 C9 04
	XCE		; FB
	BRA  -1.b		; 80 FF
	ORA $6E2F.w,X		; 1D 2F 6E
	DEC $2BD5.w,X		; DE D5 2B
	DEX		; CA
	AND $74DB92.l,X		; 3F 92 DB 74
	SBC $ABB1.w,X		; FD B1 AB
	BIT $3CFF.w,X		; 3C FF 3C
	CMP $FF.b,S		; C3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DB.b		; 00 DB
	BIT $15.b		; 24 15
	NOP		; EA
	tsa		; 3B
	CPY $FF.b		; C4 FF
	BRK $BA.b		; 00 BA
	LDX $7FAE.w,Y		; BE AE 7F
	JSL $23DEF5.l		; 22 F5 DE 23
	CMP ($19.b,S),Y		; D3 19
	XCE		; FB
	INC $392F.w,X		; FE 2F 39
	LDA $45BAF9.l		; AF F9 BA 45
	SBC $08F700.l,X		; FF 00 F7 08
	SBC $24DB00.l,X		; FF 00 DB 24
.INDEX 8
	SEP #$1D		; E2 1D
	ORA $19E6.w,Y		; 19 E6 19
	INC $F3.b		; E6 F3
	SBC ($19.b)		; F2 19
	AND $C4AC.w,Y		; 39 AC C4
	SBC [$94.b],Y		; F7 94
	INY		; C8
	ADC ($5F.b,X)		; 61 5F
	ORA ($0A.b,S),Y		; 13 0A
	PHD		; 0B
	ADC ($75.b,X)		; 61 75
	ORA $C639FC.l		; 0F FC 39 C6
	JSR ($F003.w,X)		; FC 03 F0
	ORA $1317E8.l		; 0F E8 17 13
	CPX $FF00.w		; EC 00 FF
	PHA		; 48
	LDA $7DC747.l,X		; BF 47 C7 7D
	SED		; F8
	TYX		; BB
	CPY $AF.b		; C4 AF
	SED		; F8
	CMP $D7DD.w,X		; DD DD D7
	CMP $FB9E08.l,X		; DF 08 9E FB
	CMP $FF38C7.l,X		; DF C7 38 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $9D.b		; 00 9D
	.db $62, $14, $EB		; 62 14 EB
	ASL $78E1.w,X		; 1E E1 78
	STA [$23.b]		; 87 23
	CPX #$97.b		; E0 97
	TSX		; BA
	SBC $F01FD0.l		; EF D0 1F F0
	STY $FF.b,X		; 94 FF
	XCE		; FB
	LDA [$15.b],Y		; B7 15
	ADC $B3.b,X		; 75 B3
	INC $18E7.w,X		; FE E7 18
	ADC $3F00.w,X		; 7D 00 3F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  55.b		; 80 37
	INY		; C8
	STA $FA.b		; 85 FA
	ORA $FC.b,S		; 03 FC
	CPX #$24.b		; E0 24
	LDX $E2.b,Y		; B6 E2
	AND $73.b,X		; 35 73
	BIT $6565.w		; 2C 65 65
	SBC ($83.b,X)		; E1 83
	REP #$CF		; C2 CF
	BRK $E3.b		; 00 E3
	CPY #$1B.b		; C0 1B
	SBC $375FA1.l,X		; FF A1 5F 37
	INY		; C8
	AND [$D8.b]		; 27 D8
	ORA $3CFE.w,Y		; 19 FE 3C
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $A08700.l,X		; 3F 00 87 A0
	BEQ 104.b		; F0 68
	ADC $97B1.w,Y		; 79 B1 97
	ORA [$0F.b]		; 07 0F
	ADC $4D4620.l,X		; 7F 20 46 4D
	ROL $77.b,X		; 36 77
	SBC $FF0FFF.l,X		; FF FF 0F FF
	ROR $9F.b		; 66 9F
	BNE  47.b		; D0 2F
	ORA $DF20F0.l		; 0F F0 20 DF
	JMP $F6B3.w		; 4C B3 F6
	ORA #$4666.w		; 09 66 46
	RTL		; 6B

	tda		; 7B
	EOR $BB1A4B.l		; 4F 4B 1A BB
	STA $AC3B.w,Y		; 99 3B AC
	ORA [$5D.b],Y		; 17 5D
	CLV		; B8
	ROR $AA.b,X		; 76 AA
	STA ($FF.b,X)		; 81 FF
	STA $FC.b,S		; 83 FC
	ORA ($FE.b,X)		; 01 FE
	CLV		; B8
	EOR [$F8.b]		; 47 F8
	ORA [$FF.b]		; 07 FF
	BRK $EF.b		; 00 EF
	BPL -83.b		; 10 AD
	BVC -38.b		; 50 DA
	SBC $42E45A.l		; EF 5A E4 42
	CLD		; D8
	DEY		; 88
	ADC [$D0.b]		; 67 D0
	LDA $0AC2.w,X		; BD C2 0A
	XBA		; EB
	RTL		; 6B

	ORA $FF.b,S		; 03 FF
	ASL $C4F1.w		; 0E F1 C4
	tsa		; 3B
	JSR ($3F03.w,X)		; FC 03 3F
	CPY #$9F.b		; C0 9F
	CPX #$05.b		; E0 05
	SED		; F8
	STZ $0000.w		; 9C 00 00
	BRK $C9.b		; 00 C9
	EOR [$62.b]		; 47 62
	EOR $42BB.w,X		; 5D BB 42
	BRK $F3.b		; 00 F3
	BRK $A0.b		; 00 A0
	LDY $F3.b		; A4 F3
	JSR $9A39.w		; 20 39 9A
	TXS		; 9A
	RTS		; 60

	STA $42FF40.l,X		; 9F 40 FF 42
	LDA $00FF.w,X		; BD FF 00
	SBC $043A00.l,X		; FF 00 3A 04
	PLX		; FA
	BIT $7D.b		; 24 7D
	BRK $FF.b		; 00 FF
	INC $FE7C.w,X		; FE 7C FE
	SBC $BE7E.w,X		; FD 7E BE
	CMP $F4616F.l,X		; DF 6F 61 F4
	PEA $8CAC.w		; F4 AC 8C
	STA $0D.b,S		; 83 0D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SBC ($7F.b,X)		; E1 7F
	ORA $08.b,S		; 03 08
	tda		; 7B
	BRK $48.b		; 00 48
	BMI 113.b		; 30 71
	EOR ($28.b,X)		; 41 28
	RTS		; 60

	LDY #$E4.b		; A0 E4
	LDX $C2.b		; A6 C2
	AND ($33.b,S),Y		; 33 33
	ORA $FBFF.w,Y		; 19 FF FB
	JMP.w [$04F9]		; DC F9 04
	BVS -113.b		; 70 8F
	CLI		; 58
	STA [$5D.b]		; 87 5D
	STA $7D.b,S		; 83 7D
	STA $30.b,S		; 83 30
	CMP $C07F80.l		; CF 80 7F C0
	AND $3DFE01.l,X		; 3F 01 FE 3D
	SBC ($F9.b,S),Y		; F3 F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1BF946.l,X		; FF 46 F9 1B
	ROL $8E89.w,X		; 3E 89 8E
	MVN $00,$59		; 54 59 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $11C021.l,X		; FF 21 C0 11
	RTS		; 60

	LDA ($10.b,S),Y		; B3 10
	BEQ   0.b		; F0 00
	SEP #$00		; E2 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	SBC $A25FA7.l,X		; FF A7 5F A2
	SBC $FFFFC0.l		; EF C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STY $7B.b		; 84 7B
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $FF1FFF.l		; EF FF 1F FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	PHD		; 0B
	AND $00A3E0.l		; 2F E0 A3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E8FF00.l,X		; FF 00 FF E8
	ORA [$1E.b],Y		; 17 1E
	ORA ($04.b,X)		; 01 04
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $19FF08.l,X		; FF 08 FF 19
	SBC $00FF9B.l,X		; FF 9B FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $5DFFAF.l,X		; FF AF FF 5D
	SBC $2FFFF1.l,X		; FF F1 FF 2F
	SBC $D3FFBF.l,X		; FF BF FF D3
	SBC $00FFF7.l,X		; FF F7 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	PLB		; AB
	XCE		; FB
	XCE		; FB
	SBC $F6F6FF.l		; EF FF F6 F6
	LDY $FEFC.w,X		; BC FC FE
	SED		; F8
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($E0.b,X)		; E1 E0
	MVN $04,$00		; 54 00 04
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $003F00.l,X		; 3F 00 3F 00
	ADC $E0DF40.l,X		; 7F 40 DF E0
	CMP $E0FFC0.l,X		; DF C0 FF E0
	SBC $80FFE0.l		; EF E0 FF 80
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDA $C03FC0.l,X		; BF C0 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $A8EFF0.l		; 0F F0 EF A8
	SBC [$94.b],Y		; F7 94
	TYA		; 98
	CMP [$21.b]		; C7 21
	ASL $C53A.w,X		; 1E 3A C5
	SBC $AE.b,X		; F5 AE
	NOP		; EA
	STZ $7A97.w		; 9C 97 7A
	CLC		; 18
	ORA $600708.l		; 0F 08 07 60
	EOR $007F80.l,X		; 5F 80 7F 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $4EFF02.l,X		; FF 02 FF 4E
	EOR $27.b,S		; 43 27
	CPY $7B.b		; C4 7B
	SBC [$76.b]		; E7 76
	DEC $EC.b,X		; D6 EC
	ORA $77A1E9.l		; 0F E9 A1 77
	WAI		; CB
	PLB		; AB
	STA $E050.w,Y		; 99 50 E0
	tas		; 1B
	CPX #$07.b		; E0 07
	XCE		; FB
	ORA [$FE.b],Y		; 17 FE
	ORA $5EA0F0.l		; 0F F0 A0 5E
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	STX $78.b		; 86 78
	LDX $72.b,Y		; B6 72
	ORA $4F03.w		; 0D 03 4F
	AND #$1F10.w		; 29 10 1F
	ADC [$5B.b]		; 67 5B
	SBC $D6C9EA.l,X		; FF EA C9 D6
	ORA ($3F.b,X)		; 01 3F
	ORA $FE10.w,Y		; 19 10 FE
	BRK $B6.b		; 00 B6
	RTI		; 40

	LDA ($41.b,X)		; A1 41
	LDY $00.b		; A4 00
	ORA $00.b,X		; 15 00
	AND $00FC00.l		; 2F 00 FC 00
	ASL $7D1F.w,X		; 1E 1F 7D
	INC $8FFB.w,X		; FE FB 8F
	ADC [$BF.b]		; 67 BF
	DEC $6EB5.w,X		; DE B5 6E
	ASL A		; 0A
	PEA $966D.w		; F4 6D 96
	ROR $01F1.w		; 6E F1 01
	STA $00.b,S		; 83 00
	BVS   0.b		; 70 00
	RTI		; 40

	BRK $4B.b		; 00 4B
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	STA $00.b,S		; 83 00
	DEX		; CA
	PHD		; 0B
	PLP		; 28
	SBC $F2EEA1.l		; EF A1 EE F2
	ADC $E0E7.w		; 6D E7 E0
	ADC #$3DF4.w		; 69 F4 3D
	BIT $5B.b		; 24 5B
	STA $7AF8.w,X		; 9D F8 7A
	BNE -57.b		; D0 C7
	CLC		; 18
	ORA [$98.b]		; 07 98
	ORA [$18.b]		; 07 18
	ORA [$9C.b]		; 07 9C
	ORA $DE.b,S		; 03 DE
	ORA ($E5.b,X)		; 01 E5
	ORA $84.b,S		; 03 84
	ORA $7E.b,S		; 03 7E
	TAY		; A8
	CMP $19E430.l		; CF 30 E4 19
	STA ($EE.b),Y		; 91 EE
	STZ $1AE3.w		; 9C E3 1A
	SBC ($AC.b,X)		; E1 AC
	SBC ($05.b,S),Y		; F3 05
	tda		; 7B
	AND #$01D6.w		; 29 D6 01
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $7C.b,S		; 83 7C
	COP $FC.b		; 02 FC
	STZ $C8.b		; 64 C8
	STA ($7C.b),Y		; 91 7C
	LDA $3C93B4.l,X		; BF B4 93 3C
	LDA $EEB0.w,X		; BD B0 EE
	CPX #$48C7.w		; E0 C7 48
	BNE  64.b		; D0 40
	CMP $6B27.w,Y		; D9 27 6B
	STA [$CB.b]		; 87 CB
	ORA [$C3.b]		; 07 C3
	ORA $0F43.w		; 0D 43 0F
	ORA ($0F.b),Y		; 11 0F
	BCS  15.b		; B0 0F
	SEI		; 78
	STA $1784B4.l		; 8F B4 84 17
	ROR $73.b,X		; 76 73
	BVS -122.b		; 70 86
	INC $807D.w,X		; FE 7D 80
	ROR $131C.w,X		; 7E 1C 13
	PHP		; 08
	ROL A		; 2A
	BRK $78.b		; 00 78
	SBC $8FFF88.l,X		; FF 88 FF 8F
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $F7FF83.l,X		; FF 83 FF F7
	SBC $00FF01.l		; EF 01 FF 00
	BRK $FA.b		; 00 FA
	TSB $68.b		; 04 68
	EOR $AD089A.l		; 4F 9A 08 AD
	PHP		; 08
	PHB		; 8B
	BRK $BE.b		; 00 BE
	TRB $79.b		; 14 79
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $F7FFB0.l,X		; FF B0 FF F7
	SBC $DDFFD7.l,X		; FF D7 FF DD
	SBC [$C9.b],Y		; F7 C9
	SBC $1FFF80.l,X		; FF 80 FF 1F
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	CPX $1949.w		; EC 49 19
	LDX $00.b		; A6 00
	tda		; 7B
	ADC ($F2.b,S),Y		; 73 F2
	ORA #$1055.w		; 09 55 10
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FF.b		; E6 FF
	SBC $FF8CFF.l,X		; FF FF 8C FF
	STX $7F.b		; 86 7F
	INC $68BF.w		; EE BF 68
	STZ $18.b		; 64 18
	TRB $0F2E.w		; 1C 2E 0F
	AND $711920.l,X		; 3F 20 19 71
	ADC $AA.b,S		; 63 AA
	INC $467C.w,X		; FE 7C 46
	SEI		; 78
	STA $FF.b,S		; 83 FF
	SBC $FF.b,S		; E3 FF
	BNE  -1.b		; D0 FF
	LDY #$B1DF.w		; A0 DF B1
	DEC $D52A.w		; CE 2A D5
	BIT $BEC3.w,X		; 3C C3 BE
	CMP ($65.b,X)		; C1 65
	ADC $80.b		; 65 80
	CMP $82.b,S		; C3 82
	DEC $46.b,X		; D6 46
	LSR A		; 4A
	ORA [$A2.b]		; 07 A2
	RTS		; 60

	STA ($40.b,X)		; 81 40
	.db $82, $A4, $68		; 82 A4 68
	TXS		; 9A
	SBC $2AFF34.l,X		; FF 34 FF 2A
	SBC $BD7A.w,X		; FD 7A BD
	INC A		; 1A
	SBC $FF1C.w,X		; FD 1C FF
	ORA $03FF.w		; 0D FF 03
	SBC $402969.l,X		; FF 69 29 40
	TRB $BE3F.w		; 1C 3F BE
	STA ($9E.b,S),Y		; 93 9E
	STA ($F2.b)		; 92 F2
	STA ($91.b),Y		; 91 91
	COP $C2.b		; 02 C2
	INC $D4FF.w,X		; FE FF D4
	AND $BA3FC0.l,X		; 3F C0 3F BA
	EOR $92.b		; 45 92
	ADC $4DB2.w		; 6D B2 4D
	STA ($6E.b),Y		; 91 6E
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	TYA		; 98
	ADC [$B0.b]		; 67 B0
	LDY $2B.b,X		; B4 2B
	PLD		; 2B
	JSR ($FB07.w,X)		; FC 07 FB
	ORA $AD497F.l		; 0F 7F 49 AD
	LDA $A8FCBC.l,X		; BF BC FC A8
	LDA $CF30.w,Y		; B9 30 CF
	AND $DC.b,S		; 23 DC
	ORA [$F8.b]		; 07 F8
	ORA $BE41F0.l		; 0F F0 41 BE
	LDA ($5E.b,X)		; A1 5E
	SED		; F8
	ORA [$39.b]		; 07 39
	DEC $F8.b		; C6 F8
	LSR $90.b		; 46 90
	LDA ($0C.b,X)		; A1 0C
	STP		; DB
	AND ($4A.b,X)		; 21 4A
	STA $38.b,S		; 83 38
	PHP		; 08
	BVC -128.b		; 50 80
	STP		; DB
	SBC $C4.b,X		; F5 C4
	EOR [$B8.b]		; 47 B8
	LDA ($5E.b,X)		; A1 5E
	XCE		; FB
	TSB $EB.b		; 04 EB
	TRB $FF.b		; 14 FF
	BRK $DF.b		; 00 DF
	JSR $205F.w		; 20 5F 20
	WAI		; CB
	BEQ  93.b		; F0 5D
	STA $E1A1.w,X		; 9D A1 E1
	INC $B0.b,X		; F6 B0
	CMP ($C3.b,X)		; C1 C3
	CMP $23.b,X		; D5 23
	STA $33.b,X		; 95 33
	CPY $0D30.w		; CC 30 0D
	ROR A		; 6A
	JSL $001E00.l		; 22 00 1E 00
	EOR $003E00.l		; 4F 00 3E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	STZ $FC.b,X		; 74 FC
	LDA #$7DFE.w		; A9 FE 7D
	tda		; 7B
	JSR $48B7.w		; 20 B7 48
	DEC $B135.w,X		; DE 35 B1
	STA $8E.b,S		; 83 8E
	STX $03.b		; 86 03
	BRK $56.b		; 00 56
	BRK $82.b		; 00 82
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $C7.b		; 00 C7
	SEC		; 38
	INC $0501.w,X		; FE 01 05
	ADC [$F0.b],Y		; 77 F0
	STA $AE8FFC.l,X		; 9F FC 8F AE
	ORA ($0A.b,S),Y		; 13 0A
	EOR ($89.b,X)		; 41 89
	EOR $E2.b,X		; 55 E2
	LDA ($22.b),Y		; B1 22
	STZ $00F8.w		; 9C F8 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $FC.b		; 00 FC
	BRK $CE.b		; 00 CE
	BMI  -2.b		; 30 FE
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $9964.w		; 20 64 99
	ADC ($EF.b)		; 72 EF
	ADC [$97.b],Y		; 77 97
	CLV		; B8
	CMP [$B9.b],Y		; D7 B9
	PEA $1040.w		; F4 40 10
	tda		; 7B
	LSR $BBDB.w		; 4E DB BB
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC [$08.b],Y		; F7 08
	STA [$68.b],Y		; 97 68
	LDA $4A.b,X		; B5 4A
	TRB $EF.b		; 14 EF
	DEY		; 88
	SBC [$05.b],Y		; F7 05
	INC $BBBB.w,X		; FE BB BB
	RTL		; 6B

	RTL		; 6B

	ORA $F39D.w		; 0D 9D F3
	JSR $333D.w		; 20 3D 33
	ROR $E960.w		; 6E 60 E9
	LDA [$15.b],Y		; B7 15
	PHK		; 4B
	ADC $6BFF3B.l,X		; 7F 3B FF 6B
	CMP $DF2029.l,X		; DF 29 20 DF
	AND ($DF.b),Y		; 31 DF
	BEQ 111.b		; F0 6F
	LDA $BD.b,S		; A3 BD
	AND $9D.b,S		; 23 9D
	CMP [$64.b],Y		; D7 64
	INC $8305.w		; EE 05 83
	SEI		; 78
	BIT $D7.b		; 24 D7
	EOR $BE4EAC.l,X		; 5F AC 4E BE
	CLC		; 18
	BEQ -105.b		; F0 97
	INC $9864.w		; EE 64 98
	TSB $FC.b		; 04 FC
	BIT $D8.b		; 24 D8
	TSB $0CF4.w		; 0C F4 0C
	JSR ($FC0D.w,X)		; FC 0D FC
	ASL $F9.b		; 06 F9
	ASL $FB.b		; 06 FB
	ADC $1A93.w		; 6D 93 1A
	TSX		; BA
	LSR $E7DA.w,X		; 5E DA E7
	PLD		; 2B
	CMP ($DF.b)		; D2 DF
	SBC $FD.b,X		; F5 FD
	BNE -44.b		; D0 D4
	EOR [$43.b]		; 47 43
	CPX $ED13.w		; EC 13 ED
	ORA ($8D.b,S),Y		; 13 8D
	AND ($EC.b,S),Y		; 33 EC
	ORA ($CC.b,S),Y		; 13 CC
	AND ($8C.b,S),Y		; 33 8C
	ADC ($A5.b,S),Y		; 73 A5
	tda		; 7B
	ROL $F9.b		; 26 F9
	SBC $CCB8.w,Y		; F9 B8 CC
	JMP.w [$BFBF]		; DC BF BF
	EOR ($07.b,S),Y		; 53 07
	TRB $9036.w		; 1C 36 90
	STA [$91.b],Y		; 97 91
	STA ($80.b),Y		; 91 80
	STY $47.b		; 84 47
	BRA  99.b		; 80 63
	BRA  64.b		; 80 40
	BRA 124.b		; 80 7C
	BRA  63.b		; 80 3F
	CPY #$F807.w		; C0 07 F8
	PHP		; 08
	SBC $F3FF08.l,X		; FF 08 FF F3
	ADC [$AB.b],Y		; 77 AB
	LDA [$94.b]		; A7 94
	STY $3404.w		; 8C 04 34
	CMP ($13.b,S),Y		; D3 13
	LDA ($B3.b,S),Y		; B3 B3
	STA $83.b,S		; 83 83
	SBC ($F2.b,S),Y		; F3 F2
	STX $5C01.w		; 8E 01 5C
	ORA $75.b,S		; 03 75
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	BNE  47.b		; D0 2F
	BCC 111.b		; 90 6F
	ORA ($FE.b,X)		; 01 FE
	ADC ($8C.b,S),Y		; 73 8C
	SBC $FF.b		; E5 FF
	CMP $0D3A64.l,X		; DF 64 3A 0D
	LSR A		; 4A
	LDA $FD1A.w		; AD 1A FD
	CMP ($8E.b,X)		; C1 8E
	LDA ($FC.b,S),Y		; B3 FC
	CMP $0046.w,Y		; D9 46 00
	BRK $B0.b		; 00 B0
	BRK $F1.b		; 00 F1
	ORA ($F1.b,X)		; 01 F1
	ORA ($E1.b,X)		; 01 E1
	ORA ($F0.b,X)		; 01 F0
	BRK $C0.b		; 00 C0
	BRK $78.b		; 00 78
	DEY		; 88
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $7FBF7F.l,X		; FF 7F BF 7F
	EOR $3FC7BF.l		; 4F BF C7 3F
	PHK		; 4B
	TYX		; BB
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	STY $80.b		; 84 80
	STX $6280.w		; 8E 80 62
	.db $62, $CC, $CC		; 62 CC CC
	CPX $F1EC.w		; EC EC F1
	BEQ  -4.b		; F0 FC
	JSR ($F7F7.w,X)		; FC F7 F7
	INC $E6.b		; E6 E6
	CMP $9DEF.w		; CD EF 9D
	BRK $33.b		; 00 33
	BRK $13.b		; 00 13
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	BRK $19.b		; 00 19
	BRK $10.b		; 00 10
	BRK $2F.b		; 00 2F
	CMP $FC07FF.l,X		; DF FF 07 FC
	BRK $81.b		; 00 81
	ROR $7F80.w,X		; 7E 80 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	STZ $FB.b		; 64 FB
	PHP		; 08
	BEQ   4.b		; F0 04
	JSR ($FC03.w,X)		; FC 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	CLC		; 18
	SBC [$0A.b]		; E7 0A
	ASL A		; 0A
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	ADC $DD79.w,Y		; 79 79 DD
	SBC $00FF.w,X		; FD FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$07F7.w		; 09 F7 07
	SBC $86FFFF.l,X		; FF FF FF 86
	SBC $CEFF02.l,X		; FF 02 FF CE
	LDX $0020.w,Y		; BE 20 00
	AND ($70.b,S),Y		; 33 70
	ORA ($51.b)		; 12 51
	CPY #$2047.w		; C0 47 20
	JMP ($BFC2.w,X)		; 7C C2 BF
	tda		; 7B
	STA $89.b,S		; 83 89
	SEI		; 78
	STA $00CF70.l		; 8F 70 CF 00
	SBC $01BE00.l		; EF 00 BE 01
	STZ $FF01.w,X		; 9E 01 FF
	BRA -14.b		; 80 F2
	TSB $3B1F.w		; 0C 1F 3B
	LDA ($9C.b,S),Y		; B3 9C
	ORA [$B8.b]		; 07 B8
	ADC $51CF90.l		; 6F 90 CF 51
	CMP [$4A.b]		; C7 4A
	ORA $CD.b,X		; 15 CD
	RTS		; 60

	LDA $40AC.w,X		; BD AC 40
	LDA $40BF40.l		; AF 40 BF 40
	STA $A05E60.l,X		; 9F 60 5E A0
	CMP $CE30.w		; CD 30 CE
	BMI  -2.b		; 30 FE
	BRK $CC.b		; 00 CC
	STZ $89.b,X		; 74 89
	AND $932F9E.l,X		; 3F 9E 2F 93
	STZ $9A.b		; 64 9A
	ADC #$7A8D.w		; 69 8D 7A
	LDA [$E2.b],Y		; B7 E2
	LDY $86EB.w		; AC EB 86
	ORA $E7.b		; 05 E7
	JSR $00C7.w		; 20 C7 00
	STY $A403.w		; 8C 03 A4
	AND $84.b,S		; 23 84
	ORA $18.b,S		; 03 18
	ORA [$18.b]		; 07 18
	ORA [$33.b]		; 07 33
	JMP ($EFBC.w,X)		; 7C BC EF
	STA $FF2363.l,X		; 9F 63 23 FF
	SBC ($1F.b,S),Y		; F3 1F
	STZ $02A3.w,X		; 9E A3 02
	EOR $84BA40.l,X		; 5F 40 BA 84
	ORA $14.b,S		; 03 14
	ORA $90.b,S		; 03 90
	ORA $780F90.l		; 0F 90 0F 78
	STA [$B0.b]		; 87 B0
	EOR $2CB748.l		; 4F 48 B7 2C
	CMP ($8D.b,S),Y		; D3 8D
	ADC ($5B.b,S),Y		; 73 5B
	LDA $60.b		; A5 60
	STA $A368.w,Y		; 99 68 A3
	tad		; 5B
	LDX #$44A8.w		; A2 A8 44
	DEC $8537.w		; CE 37 85
	ADC [$02.b],Y		; 77 02
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $FE.b		; 00 FE
	JSL $CC33DC.l		; 22 DC 33 CC
	TSB $FB.b		; 04 FB
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	AND $FA2598.l,X		; 3F 98 25 FA
	AND $FB.b,X		; 35 FB
	STA ($F5.b,S),Y		; 93 F5
	TRB $EFF9.w		; 1C F9 EF
	PLX		; FA
	TXA		; 8A
	XCE		; FB
	CPY #$C8FD.w		; C0 FD C8
	CLV		; B8
	JSR $901F.w		; 20 1F 90
	STA $010F00.l		; 8F 00 0F 01
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $443FC0.l		; 0F C0 3F 44
	TYX		; BB
	CMP ($6D.b)		; D2 6D
	LDA ($EE.b),Y		; B1 EE
	INX		; E8
	AND [$30.b],Y		; 37 30
	AND $F0FF00.l		; 2F 00 FF F0
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$40B0.w		; C0 B0 40
	ORA ($00.b,X)		; 01 00
	CPY #$2E00.w		; C0 00 2E
	LDX $B326.w,Y		; BE 26 B3
	AND [$B6.b]		; 27 B6
	ADC [$B5.b],Y		; 77 B5
	LDX $35.b,Y		; B6 35
	AND ($B7.b),Y		; 31 B7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR [$39.b]		; 47 39
	EOR $384F38.l		; 4F 38 4F 38
	EOR $4D7A.w		; 4D 7A 4D
	DEC A		; 3A
	PHK		; 4B
	SEC		; 38
	CMP $0106.w,X		; DD 06 01
	BRK $3D.b		; 00 3D
	RTI		; 40

	STA $A8.b		; 85 A8
	STA [$7D.b]		; 87 7D
	NOP		; EA
	SED		; F8
	EOR $69FD.w,Y		; 59 FD 69
	SBC ($00.b)		; F2 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $C30156.l,X		; FF 56 01 C3
	BRK $C7.b		; 00 C7
	BRK $E3.b		; 00 E3
	BRK $FD.b		; 00 FD
	BRK $77.b		; 00 77
	CMP ($51.b)		; D2 51
	ADC $413771.l,X		; 7F 71 37 41
	STA $65.b,S		; 83 65
	ADC ($54.b)		; 72 54
	ORA ($C5.b,S),Y		; 13 C5
	STA [$38.b]		; 87 38
	JMP ($0DF2.w)		; 6C F2 0D
	EOR $804880.l		; 4F 80 48 80
	JSR ($7D00.w,X)		; FC 00 7D
	BRA  21.b		; 80 15
	INX		; E8
	ORA [$F8.b]		; 07 F8
	BIT $DB.b		; 24 DB
	LDA $82.b,X		; B5 82
	LDA ($E2.b,X)		; A1 E2
	ORA $A0.b,X		; 15 A0
	LDY #$C8B3.w		; A0 B3 C8
	TXA		; 8A
	STY $D44A.w		; 8C 4A D4
	SBC $6C.b		; E5 6C
	ORA $807F80.l		; 0F 80 7F 80
	ADC $B07F82.l,X		; 7F 82 7F B0
	EOR $F907F8.l		; 4F F8 07 F9
	ORA [$FF.b]		; 07 FF
	ORA $7B.b,S		; 03 7B
	STA [$79.b]		; 87 79
	EOR $CFCF.w,Y		; 59 CF CF
	SBC [$FF.b],Y		; F7 FF
	LDA $A9.b,X		; B5 A9
	SBC $EEFC.w,X		; FD FC EE
	CMP $E5.b,S		; C3 E5
	DEC A		; 3A
	EOR $DFF3.w		; 4D F3 DF
	ADC $1F2F.w,Y		; 79 2F 1F
	AND [$3D.b],Y		; 37 3D
	ADC ($3F.b,X)		; 61 3F
	JMP ($D27F.w,X)		; 7C 7F D2
	SBC $00FF00.l		; EF 00 FF 00
	SBC $BE9F58.l,X		; FF 58 9F BE
	CMP ($FA.b,S),Y		; D3 FA
	XBA		; EB
	ADC ($8F.b,S),Y		; 73 8F
	AND $9DE97B.l		; 2F 7B E9 9D
	STA $F9153F.l,X		; 9F 3F 15 F9
	SBC $0CF300.l,X		; FF 00 F3 0C
	SBC $00F710.l		; EF 10 F7 00
	SBC $00E300.l,X		; FF 00 E3 00
	CMP ($00.b,X)		; C1 00
	ORA [$00.b]		; 07 00
	ORA $4C9D.w,X		; 1D 9D 4C
	INC $7F4F.w,X		; FE 4F 7F
	STA $AD.b		; 85 AD
	LDA $A6.b		; A5 A6
	COP $13.b		; 02 13
	ROR $B6.b,X		; 76 B6
	LSR $D7.b,X		; 56 D7
	LDA $D872.w		; AD 72 D8
	AND [$7F.b]		; 27 7F
	BRA -91.b		; 80 A5
	PHY		; 5A
	ORA $FC.b,S		; 03 FC
	ORA ($EC.b,S),Y		; 13 EC
	INC $19.b		; E6 19
	CPY #$6F3F.w		; C0 3F 6F
	CLD		; D8
	LDX $59.b		; A6 59
	CPX $1B.b		; E4 1B
	CPX #$E79F.w		; E0 9F E7
	SED		; F8
	ROR $35E9.w		; 6E E9 35
	XCE		; FB
	STA $DACE.w,X		; 9D CE DA
	AND $CB.b		; 25 CB
	BIT $07.b,X		; 34 07
	SED		; F8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $609F10.l		; EF 10 9F 60
	STA $C16460.l,X		; 9F 60 64 C1
	TYA		; 98
	STA $F5F9.w		; 8D F9 F5
	STX $A7.b		; 86 A7
	DEY		; 88
	TSX		; BA
	ROL $5C.b,X		; 36 5C
	CMP ($2A.b),Y		; D1 2A
	PEA $197E.w		; F4 7E 19
	INC $728D.w,X		; FE 8D 72
	SBC $DE02.w,X		; FD 02 DE
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRA 117.b		; 80 75
	BRA 113.b		; 80 71
	BRA -113.b		; 80 8F
	ASL $90.b		; 06 90
	STY $CA.b		; 84 CA
	tad		; 5B
	INY		; C8
	EOR $BA.b		; 45 BA
	TSB $5685.w		; 0C 85 56
	PHD		; 0B
	DEC $B8.b		; C6 B8
	ADC [$82.b],Y		; 77 82
	ADC $7C83.w,X		; 7D 83 7C
	DEC $CE35.w		; CE 35 CE
	AND ($73.b),Y		; 31 73
	BRK $A8.b		; 00 A8
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $CD.b		; 00 CD
	STA $029752.l		; 8F 52 97 02
	CMP [$B8.b]		; C7 B8
	JMP ($9FA3.w,X)		; 7C A3 9F
	EOR $BCE5.w,Y		; 59 E5 BC
	STY $1F.b		; 84 1F
	STA [$D0.b]		; 87 D0
	AND $CE3DCA.l,X		; 3F CA 3D CE
	AND $03FC.w,Y		; 39 FC 03
	ADC $3D02.w,X		; 7D 02 3D
	COP $7C.b		; 02 7C
	ORA $7C.b,S		; 03 7C
	ORA $29.b,S		; 03 29
	ORA [$2F.b],Y		; 17 2F
	SBC $6EF7.w		; ED F7 6E
	XCE		; FB
	SBC $0670.w,X		; FD 70 06
	CMP $2A.b		; C5 2A
	WAI		; CB
	STZ $DB.b		; 64 DB
	BCC -17.b		; 90 EF
	BRK $FD.b		; 00 FD
	COP $FE.b		; 02 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	BRK $9B.b		; 00 9B
	BRK $6F.b		; 00 6F
	BRK $D9.b		; 00 D9
	CMP $891E96.l,X		; DF 96 1E 89
	tas		; 1B
	tad		; 5B
	CLD		; D8
	LDX $F5.b		; A6 F5
	EOR ($45.b,S),Y		; 53 45
	LDX $C1BD.w,Y		; BE BD C1
	DEC $31EE.w,X		; DE EE 31
	LDX $BB61.w,Y		; BE 61 BB
	STZ $FB.b		; 64 FB
	BIT $D7.b		; 24 D7
	PLP		; 28
	EOR [$A8.b],Y		; 57 A8
	ORA $20DFE0.l,X		; 1F E0 DF 20
	RTS		; 60

	SBC ($06.b,X)		; E1 06
	ORA [$9C.b],Y		; 17 9C
	STA $EDA4.w,X		; 9D A4 ED
	tsa		; 3B
	DEC A		; 3A
	PLB		; AB
	TAX		; AA
	SBC ($F7.b)		; F2 F7
	AND ($77.b)		; 32 77
	AND #$03DE.w		; 29 DE 03
	JSR ($6E91.w,X)		; FC 91 6E
	STA ($7E.b,X)		; 81 7E
	ORA $FC.b,S		; 03 FC
	LDA $5C.b,S		; A3 5C
	LDA [$58.b]		; A7 58
	ORA [$F8.b]		; 07 F8
	ASL $7E.b		; 06 7E
	BCS -96.b		; B0 A0
	EOR $036A.w,Y		; 59 6A 03
	ADC $796165.l,X		; 7F 65 61 79
	EOR #$54FC.w		; 49 FC 54
	MVP $80,$F2		; 44 F2 80
	SBC $78DF20.l,X		; FF 20 DF 78
	STA [$7B.b]		; 87 7B
	STY $61.b		; 84 61
	STZ $BE41.w,X		; 9E 41 BE
	BVC -81.b		; 50 AF
	BVS -113.b		; 70 8F
	BEQ 112.b		; F0 70
	EOR ($D0.b),Y		; 51 D0
	LDA ($30.b),Y		; B1 30
	PLP		; 28
	TAY		; A8
	DEY		; 88
	PHA		; 48
	LDA $987C.w		; AD 7C 98
	CLI		; 58
.ACCU 8
	SEP #$22		; E2 22
	STA $7F8F7F.l		; 8F 7F 8F 7F
	LDA $5FA74F.l,X		; BF 4F A7 5F
	CMP [$3F.b]		; C7 3F
	SBC $1F.b,S		; E3 1F
	CMP [$3F.b]		; C7 3F
	CMP $093F.w,X		; DD 3F 09
	SBC $F908.w,Y		; F9 08 F9
	TRB $13FF.w		; 1C FF 13
	SBC $CF9F7F.l,X		; FF 7F 9F CF
	AND $7F877F.l,X		; 3F 7F 87 7F
	STA ($86.b,X)		; 81 86
	BRA -122.b		; 80 86
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	tda		; 7B
	EOR $FF.b,X		; 55 FF
	SBC $BD.b,S		; E3 BD
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	CMP ($FA.b),Y		; D1 FA
	SED		; F8
	CPX $C773.w		; EC 73 C7
	AND $9F.b,X		; 35 9F
	ADC $1C00BE.l,X		; 7F BE 00 1C
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	ORA $89.b,S		; 03 89
	ASL $F0.b		; 06 F0
	ASL $7E82.w		; 0E 82 7E
	STA $7B.b,S		; 83 7B
	DEX		; CA
	BIT $70E0.w,X		; 3C E0 70
	STA $F3.b,S		; 83 F3
	CPX $3E.b		; E4 3E
	ADC $B4C437.l		; 6F 37 C4 B4
	INC $FCED.w		; EE ED FC
	BRK $E3.b		; 00 E3
	BRK $8D.b		; 00 8D
	ASL A		; 0A
	ORA $05C601.l		; 0F 01 C6 05
	CMP [$04.b]		; C7 04
	JMP ($1D23.w)		; 6C 23 1D
	COP $CB.b		; 02 CB
	ADC $13.b		; 65 13
	TRB $D049.w		; 1C 49 D0
	STX $31.b		; 86 31
	STX $8C1A.w		; 8E 1A 8C
	ADC $213FA1.l		; 6F A1 3F 21
	CMP $C01FA0.l		; CF A0 1F C0
	AND $873FC0.l,X		; 3F C0 3F 87
	SEI		; 78
	ORA $60F0.w		; 0D F0 60
	BCC  50.b		; 90 32
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	BRK $7A.b		; 00 7A
	LDA [$5D.b]		; A7 5D
	WAI		; CB
	EOR ($1B.b)		; 52 1B
	CPY $CAC9.w		; CC C9 CA
	CMP $5E38.w,X		; DD 38 5E
	ROR A		; 6A
	ADC ($C9.b,S),Y		; 73 C9
	PLY		; 7A
	DEC A		; 3A
	CMP ($16.b,X)		; C1 16
	SBC ($06.b,X)		; E1 06
	SBC ($38.b,X)		; E1 38
	ORA [$20.b]		; 07 20
	ORA $A01FA0.l,X		; 1F A0 1F A0
	ORA $8913AC.l,X		; 1F AC 13 89
	PEA $89EC.w		; F4 EC 89
	STA $CE.b,S		; 83 CE
	SBC $F3.b,S		; E3 F3
	AND ($9F.b,S),Y		; 33 9F
	PEA $FF23.w		; F4 23 FF
	INY		; C8
	PLB		; AB
	LDY #$F887.w		; A0 87 F8
	CMP ($3E.b,X)		; C1 3E
	INC $1E01.w,X		; FE 01 1E
	STA ($30.b,X)		; 81 30
	CMP $C8FF20.l		; CF 20 FF C8
	SBC [$FC.b],Y		; F7 FC
	LDA $08.b,S		; A3 08
	.db $62, $CC, $C1		; 62 CC C1
	AND ($2F.b)		; 32 2F
	SBC $6003.w,Y		; F9 03 60
	XCE		; FB
	XCE		; FB
	DEC $8F5F.w,X		; DE 5F 8F
	STA $01FEDF.l,X		; 9F DF FE 01
	BMI  15.b		; 30 0F
	ADC $9C.b,S		; 63 9C
	COP $FC.b		; 02 FC
	COP $FD.b		; 02 FD
	BPL  -1.b		; 10 FF
	JSR $00DF.w		; 20 DF 00
	SBC $071FE7.l,X		; FF E7 1F 07
	TYX		; BB
	AND $7F.b,S		; 23 7F
	ADC [$FF.b]		; 67 FF
	STA $65FF.w		; 8D FF 65
	SBC $E3FFE4.l,X		; FF E4 FF E3
	JSR ($9F60.w,X)		; FC 60 9F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA ($B7.b),Y		; B1 B7
	BVS -74.b		; 70 B6
	SBC ($76.b),Y		; F1 76
	BRA  71.b		; 80 47
	CPY #$E23F.w		; C0 3F E2
	ORA $DFA0.w,X		; 1D A0 DF
	SBC ($CC.b,S),Y		; F3 CC
	EOR #$4938.w		; 49 38 49
	SEI		; 78
	PHP		; 08
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	STA $381C.w,Y		; 99 1C 38
	JMP $36D7E9.l		; 5C E9 D7 36
	SBC $151C.w		; ED 1C 15
	SBC $1F47BB.l		; EF BB 47 1F
	SBC $BE.b,S		; E3 BE
	RTI		; 40

	SBC $001F00.l,X		; FF 00 1F 00
	ORA #$0300.w		; 09 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	STA [$72.b],Y		; 97 72
	LDA ($C3.b)		; B2 C3
	ADC $FF.b,S		; 63 FF
	ADC $1F72FE.l,X		; 7F FE 72 1F
	SBC $05FA0F.l,X		; FF 0F FA 05
	INC $91F9.w,X		; FE F9 91
	AND $E21EF2.l,X		; 3F F2 1E E2
	ORA ($F1.b,X)		; 01 F1
	ORA ($F8.b,X)		; 01 F8
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	EOR $D7.b		; 45 D7
	TAX		; AA
	ORA #$1CB4.w		; 09 B4 1C
	LDX #$DB62.w		; A2 62 DB
	ADC ($1C.b,X)		; 61 1C
	JSR $5900.w		; 20 00 59
	CLC		; 18
	CLC		; 18
	EOR $04BA.w		; 4D BA 04
	SBC $316B97.l,X		; FF 97 6B 31
	CMP $C3BF44.l,X		; DF 44 BF C3
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $591CE4.l,X		; FF E4 1C 59
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $A0.b		; A4 A0
	STY $88C0.w		; 8C C0 88
	BRA  24.b		; 80 18
	BRK $FB.b		; 00 FB
	ORA [$D7.b]		; 07 D7
	AND $1FFF0F.l		; 2F 0F FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $267F9B.l,X		; FF 9B 7F 26
	INC $BC0D.w,X		; FE 0D BC
	AND $BCB9BE.l,X		; 3F BE B9 BC
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $01.b		; 00 01
	BRK $43.b		; 00 43
	BRK $41.b		; 00 41
	BRK $43.b		; 00 43
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	tsa		; 3B
	TYA		; 98
	STZ $3171.w,X		; 9E 71 31
	TSX		; BA
	PLX		; FA
	RTI		; 40

	EOR ($65.b,X)		; 41 65
	ADC $DA.b		; 65 DA
	CMP $C12B2B.l,X		; DF 2B 2B C1
	INC $EB14.w,X		; FE 14 EB
	ADC ($8E.b),Y		; 71 8E
	SBC ($0D.b)		; F2 0D
	EOR ($BE.b,X)		; 41 BE
	ORA $FA.b		; 05 FA
	ASL $CBF1.w		; 0E F1 CB
	PEA $3BEB.w		; F4 EB 3B
	CLD		; D8
	CLD		; D8
	ORA $AF8D.w		; 0D 8D AF
	LDA $617C7C.l,X		; BF 7C 7C 61
	ADC ($75.b,X)		; 61 75
	ADC $B3.b		; 65 B3
	SBC $C00FF0.l,X		; FF F0 0F C0
	AND $8573AC.l,X		; 3F AC 73 85
	PLY		; 7A
	PHP		; 08
	SBC [$21.b],Y		; F7 21
	DEC $EA15.w,X		; DE 15 EA
	STA $4D62.w,X		; 9D 62 4D
	DEC $97.b		; C6 97
	STA $BBA8C0.l,X		; 9F C0 A8 BB
	ADC ($22.b,S),Y		; 73 22
	EOR ($04.b)		; 52 04
	BIT $5642.w,X		; 3C 42 56
	ASL $301E.w,X		; 1E 1E 30
	SBC $10FE61.l,X		; FF 61 FE 10
	SBC $02FC03.l,X		; FF 03 FC 02
	SBC $FB05.w,X		; FD 05 FB
	AND #$E1FF.w		; 29 FF E1
	SBC $9864FE.l,X		; FF FE 64 98
	ADC ($7B.b,X)		; 61 7B
	LDA $5B.b,S		; A3 5B
	SBC [$38.b]		; E7 38
	BNE -126.b		; D0 82
	LDX $32.b		; A6 32
	ROL $18.b,X		; 36 18
	JMP $F801FE.l		; 5C FE 01 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FD.b,S		; 03 FD
	ORA $25.b,S		; 03 25
	STP		; DB
	LDA $CB.b,X		; B5 CB
	CMP $86F6A3.l,X		; DF A3 F6 86
	PLA		; 68
	STA ($7D.b)		; 92 7D
	STA ($54.b),Y		; 91 54
	BIT #$ED71.w		; 89 71 ED
	ROL $B87F.w,X		; 3E 7F B8
	TSX		; BA
	tad		; 5B
	tad		; 5B
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FC.b		; 00 FC
	COP $FD.b		; 02 FD
	COP $F5.b		; 02 F5
	ASL A		; 0A
	ADC [$88.b],Y		; 77 88
	ROL $CD.b,X		; 36 CD
	STY $FF.b		; 84 FF
	BPL  77.b		; 10 4D
	JSR ($B865.w,X)		; FC 65 B8
	BIT #$D9F1.w		; 89 F1 D9
	EOR ($4C.b,S),Y		; 53 4C
	AND #$003C.w		; 29 3C 00
	DEY		; 88
	BRK $1B.b		; 00 1B
	SBC ($00.b)		; F2 00
	SEP #$00		; E2 00
	LDX $40.b		; A6 40
	INC $00.b		; E6 00
	ORA $FF40E0.l,X		; 1F E0 40 FF
	ADC $FFFCFF.l,X		; 7F FF FC FF
	EOR $C5.b		; 45 C5
	CMP $4CD5.w,X		; DD D5 4C
	TSB $0C74.w		; 0C 74 0C
	BCC 118.b		; 90 76
	TSB $86F0.w		; 0C F0 86
	SBC $3C7A5A.l,X		; FF 5A 7A 3C
	ORA $2C.b,S		; 03 2C
	ORA $FD.b,S		; 03 FD
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	INC $09.b,X		; F6 09
	JSR ($FD03.w,X)		; FC 03 FD
	COP $78.b		; 02 78
	STA [$BA.b]		; 87 BA
	EOR $A90706.l		; 4F 06 07 A9
	INC $FB.b,X		; F6 FB
	STX $39.b		; 86 39
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	STA $40.b,S		; 83 40
	ADC $F1DF98.l,X		; 7F 98 DF F1
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $20.b		; 00 20
	BRK $D7.b		; 00 D7
	INX		; E8
	ORA $3F10.w		; 0D 10 3F
	BMI 106.b		; 30 6A
	.db $62, $33, $19		; 62 33 19
	RTS		; 60

	STZ $52.b,X		; 74 52
	EOR ($DA.b)		; 52 DA
	PLX		; FA
	CMP $E01F20.l,X		; DF 20 1F E0
	ORA $F18CF0.l		; 0F F0 8C F1
	INC $A5C1.w,X		; FE C1 A5
	STP		; DB
	CMP ($AF.b),Y		; D1 AF
	ORA ($FF.b,X)		; 01 FF
	LDX $AB.b		; A6 AB
	ORA [$1A.b],Y		; 17 1A
	WAI		; CB
	ASL $1F16.w		; 0E 16 1F
	CLV		; B8
	TYA		; 98
	STA $85.b		; 85 85
	ROL $BE.b,X		; 36 BE
	ORA $55.b,X		; 15 55
	EOR $F0EFF0.l,X		; 5F F0 EF F0
	SBC $F0EFF0.l,X		; FF F0 EF F0
	PLA		; 68
	SBC [$75.b],Y		; F7 75
	PLX		; FA
	COP $FD.b		; 02 FD
	BIT #$2FFE.w		; 89 FE 2F
	CMP $BD.b,S		; C3 BD
	EOR $BFC5F7.l		; 4F F7 C5 BF
	LDA $887E00.l		; AF 00 7E 88
	DEX		; CA
	ASL A		; 0A
	PLD		; 2B
	STA $FD.b,X		; 95 FD
	tda		; 7B
	STY $7F.b		; 84 7F
	BRA 119.b		; 80 77
	DEY		; 88
	AND $FF81D0.l		; 2F D0 81 FF
	AND $FF.b,X		; 35 FF
	SBC $FF.b,X		; F5 FF
	COP $FF.b		; 02 FF
	BRK $40.b		; 00 40
	ORA $407F00.l,X		; 1F 00 7F 40
	ORA $808780.l,X		; 1F 80 87 80
	COP $40.b		; 02 40
	BCC -48.b		; 90 D0
	CPY $D4.b		; C4 D4
	SBC $7FBF3F.l,X		; FF 3F BF 7F
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	STA $7F8B7F.l		; 8F 7F 8B 7F
	PLY		; 7A
	ORA [$FE.b]		; 07 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($3F.b,X)		; 01 3F
	ORA ($FC.b,X)		; 01 FC
	BRK $1C.b		; 00 1C
	ORA ($FD.b,X)		; 01 FD
	INC $FFFE.w,X		; FE FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $B8F070.l,X		; FF 70 F0 B8
	INX		; E8
	PHX		; DA
	PLX		; FA
	STX $F7.b		; 86 F7
	LDA ($CA.b,S),Y		; B3 CA
	BMI -86.b		; 30 AA
	EOR ($5D.b)		; 52 5D
	INC A		; 1A
	ORA $3FCF.w,X		; 1D CF 3F
	SBC [$1F.b]		; E7 1F
	SBC $0F.b,X		; F5 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$B8.b]		; 07 B8
	EOR [$1F.b]		; 47 1F
	CPX #$F00F.w		; E0 0F F0
	ADC $FED97C.l,X		; 7F 7C D9 FE
	SBC $EA.b,X		; F5 EA
	ADC $01FEF2.l,X		; 7F F2 FE 01
	LDA $A6A8BF.l,X		; BF BF A8 A6
	STA [$F7.b]		; 87 F7
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	AND $5FA0C0.l,X		; 3F C0 A0 5F
	BEQ  15.b		; F0 0F
	CPX #$8741.w		; E0 41 87
	ADC $1F7FC5.l,X		; 7F C5 7F 1F
	CPX #$685F.w		; E0 5F 68
	ORA $B1.b		; 05 B1
	ADC $1AD751.l		; 6F 51 D7 1A
	EOR $00F9A0.l,X		; 5F A0 F9 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC [$80.b],Y		; 77 80
	LDX $5E40.w,Y		; BE 40 5E
	LDY #$E01D.w		; A0 1D E0
	tda		; 7B
	BIT $80.b		; 24 80
	STZ $85BB.w,X		; 9E BB 85
	CLV		; B8
	LDA [$9B.b],Y		; B7 9B
	STA [$E1.b]		; 87 E1
	STA $6B.b,X		; 95 6B
	AND $07.b,X		; 35 07
	ADC ($DF.b,X)		; 61 DF
	BRK $7E.b		; 00 7E
	ORA ($7C.b,X)		; 01 7C
	ORA $4E.b,S		; 03 4E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7C.b,X)		; 01 7C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $31.b,S		; 03 31
	AND ($70.b,X)		; 21 70
	COP $05.b		; 02 05
	ASL $101F.w		; 0E 1F 10
	CLV		; B8
	AND $323F39.l,X		; 3F 39 3F 32
	ROL $2425.w		; 2E 25 24
	CMP $FAFE.w,X		; DD FE FA
	SBC $F8F7.w,X		; FD F7 F8
	SBC $F0CFF0.l		; EF F0 CF F0
	DEC $CDF1.w		; CE F1 CD
	SBC ($C3.b,S),Y		; F3 C3
	SBC $A6E948.l,X		; FF 48 E9 A6
	LDA $60F470.l		; AF 70 F4 60
	SEI		; 78
	LDY $A0.b		; A4 A0
	LDY $20.b		; A4 20
	LSR $7F80.w,X		; 5E 80 7F
	BRA  -7.b		; 80 F9
	ASL $96.b,X		; 16 96
	ADC $7F81.w,Y		; 79 81 7F
	ORA [$FF.b]		; 07 FF
	EOR $FFDFFF.l,X		; 5F FF DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND [$C4.b],Y		; 37 C4
	TRB $4E12.w		; 1C 12 4E
	ASL A		; 0A
	ADC [$07.b],Y		; 77 07
	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $DB.b		; 00 DB
	JSR $E1FE.w		; 20 FE E1
	INC $F8F1.w		; EE F1 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $59A666.l,X		; FF 66 A6 59
	ADC ($A7.b),Y		; 71 A7
	LDA ($41.b,X)		; A1 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA $9E1FAE.l,X		; 1F AE 1F 9E
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7DFFFF.l,X		; FF FF FF 7D
	JSR ($D33D.w,X)		; FC 3D D3
	SBC $BF.b,S		; E3 BF
	CMP $FF9EFF.l		; CF FF 9E FF
	SBC $FEFF.w,X		; FD FF FE
	SBC $4CFFFE.l,X		; FF FE FF 4C
	WAI		; CB
	BPL -17.b		; 10 EF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	SBC [$FD.b],Y		; F7 FD
	INC $E106.w,X		; FE 06 E1
	LSR $D7.b,X		; 56 D7
	LDA $D32F2C.l		; AF 2C 2F D3
	ORA $EE.b,X		; 15 EE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	XCE		; FB
	BIT $6CD3.w		; 2C D3 6C
	STA [$34.b]		; 87 34
	CMP $03.b,S		; C3 03
	SBC $FF00.w,X		; FD 00 FF
	ROL $E6.b		; 26 E6
	CMP ($C1.b,X)		; C1 C1
	CMP $92CD.w		; CD CD 92
	STA [$B8.b],Y		; 97 B8
	ADC $E01FF9.l,X		; 7F F9 1F E0
	STX $2B.b		; 86 2B
	EOR $3E0019.l,X		; 5F 19 00 3E
	BRK $32.b		; 00 32
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $80.b		; 00 80
	BRK $43.b		; 00 43
	JMP ($ACA3.w,X)		; 7C A3 AC
	AND $3A.b,X		; 35 3A
	INC $F9.b,X		; F6 F9
	SEC		; 38
	AND $007F68.l,X		; 3F 68 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BRK $50.b		; 00 50
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	SBC ($8C.b),Y		; F1 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($28.b,S),Y		; 73 28
	CMP [$07.b],Y		; D7 07
	SBC $1AFD24.l,X		; FF 24 FD 1A
	SBC $00FF74.l,X		; FF 74 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	SBC [$62.b]		; E7 62
	SBC $F0.b,S		; E3 F0
	SBC ($E2.b),Y		; F1 E2
	SBC $FD.b,S		; E3 FD
	SBC $F930.w,X		; FD 30 F9
	SBC ($1A.b,X)		; E1 1A
	JSR ($1804.w,X)		; FC 04 18
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	PLY		; 7A
	ADC ($B6.b,X)		; 61 B6
	STA ($DE.b),Y		; 91 DE
	SBC $BC.b,S		; E3 BC
	WAI		; CB
	JSR ($F827.w,X)		; FC 27 F8
	AND #$85BA.w		; 29 BA 85
	ROR A		; 6A
	LDY $7800.w,X		; BC 00 78
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ORA [$FA.b]		; 07 FA
	ASL $F2.b		; 06 F2
	ASL $0FF1.w		; 0E F1 0F
	SBC $FC07.w,Y		; F9 07 FC
	ORA $F0.b,S		; 03 F0
	ORA $007C33.l		; 0F 33 7C 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	SBC $1C3F3C.l,X		; FF 3C 3F 1C
	ORA $183F3D.l,X		; 1F 3D 3F 18
	ORA $B8FEC1.l,X		; 1F C1 FE B8
	ADC $00FF12.l,X		; 7F 12 FF 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	STA $091B09.l,X		; 9F 09 1B 09
	WAI		; CB
	tas		; 1B
	SBC ($CD.b),Y		; F1 CD
	BIT $CD35.w,X		; 3C 35 CD
	SEI		; 78
	STA [$7F.b]		; 87 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	EOR $46A1.w,X		; 5D A1 46
	TXS		; 9A
	LDY $FB04.w,X		; BC 04 FB
	JSL $67187F.l		; 22 7F 18 67
	ROL $F4C1.w,X		; 3E C1 F4
	PHD		; 0B
	SBC $00F900.l,X		; FF 00 F9 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $7F1C.w,X		; 9E 1C 7F
	ADC $3334.w,X		; 7D 34 33
	NOP		; EA
	CMP [$CD.b],Y		; D7 CD
	LDA ($BF.b)		; B2 BF
	CPY $C5FF.w		; CC FF C5
	LDA $7DF9.w,Y		; B9 F9 7D
	STZ $9F1D.w,X		; 9E 1D 9F
	SED		; F8
	AND [$C0.b],Y		; 37 C0
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $3EFA05.l,X		; FF 05 FA 3E
	SED		; F8
	BRA -64.b		; 80 C0
	CPX #$6760.w		; E0 60 67
	AND [$3C.b],Y		; 37 3C
	LDA $EF.b,S		; A3 EF
	BVC -72.b		; 50 B8
	PHP		; 08
	LDA #$25A8.w		; A9 A8 25
	AND $BF.b		; 25 BF
	CPY #$E03F.w		; C0 3F E0
	AND [$FE.b]		; 27 FE
	JSR $40FF.w		; 20 FF 40
	SBC $FFF80F.l,X		; FF 0F F8 FF
	TAY		; A8
	INC $C724.w,X		; FE 24 C7
	CMP $BD.b		; C5 BD
	DEC A		; 3A
	CMP $DAFB58.l,X		; DF 58 FB DA
	SBC ($F2.b)		; F2 F2
	STA $8D8D9F.l,X		; 9F 9F 8D 8D
	ADC $FCF1.w,X		; 7D F1 FC
	EOR [$38.b]		; 47 38
	SBC $DAFF58.l,X		; FF 58 FF DA
	ADC [$FF.b]		; 67 FF
	SBC ($63.b)		; F2 63
	COP $73.b		; 02 73
	ORA ($03.b,X)		; 01 03
	BRK $EF.b		; 00 EF
	LDY $4183.w		; AC 83 41
	SBC $7F59.w,Y		; F9 59 7F
	tda		; 7B
	LSR $5F.b,X		; 56 5F
	LDX $CAB3.w,Y		; BE B3 CA
	CMP $FEE9.w		; CD E9 FE
	BIT $05FF.w		; 2C FF 05
	XCE		; FB
	EOR [$F1.b],Y		; 57 F1
	RTS		; 60

	CPX #$00A0.w		; E0 A0 00
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $04.b		; 00 04
	TSB $3F.b		; 04 3F
	STP		; DB
	LDA ($CC.b),Y		; B1 CC
	EOR [$47.b]		; 47 47
	STP		; DB
	STP		; DB
	JSR $76A0.w		; 20 A0 76
	INC $BD.b,X		; F6 BD
	ADC $D111.w,X		; 7D 11 D1
	ORA $FF.b,S		; 03 FF
	BRA 127.b		; 80 7F
	CMP $3565.w,X		; DD 65 35
	ORA ($DF.b),Y		; 11 DF
	BRA  61.b		; 80 3D
	BIT $7F.b,X		; 34 7F
	ADC $91BF.w,X		; 7D BF 91
	.db $42, $42		; 42 42
	TSB $07.b		; 04 07
	SBC #$09EF.w		; E9 EF 09
	JMP ($FEE9.w)		; 6C E9 FE
	CLD		; D8
	BEQ 114.b		; F0 72
	ADC $BDEEE4.l		; 6F E4 EE BD
	SBC $12FFF8.l,X		; FF F8 FF 12
	SBC $FF90.w,X		; FD 90 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	BRA  -1.b		; 80 FF
	BPL  -1.b		; 10 FF
	BRK $03.b		; 00 03
	ORA $49.b,S		; 03 49
	LDY $98DF.w,X		; BC DF 98
	ORA $9D71.w,X		; 1D 71 9D
	LDA $2A3B.w,Y		; B9 3B 2A
	TSX		; BA
	LDA ($F0.b)		; B2 F0
	SBC $F70CFF.l,X		; FF FF 0C F7
	SED		; F8
	ORA [$18.b]		; 07 18
	SBC [$18.b]		; E7 18
	SBC [$3E.b]		; E7 3E
	CMP $3B.b		; C5 3B
	CMP $31.b		; C5 31
	CMP $0B0C45.l		; CF 45 0C 0B
	CMP [$11.b],Y		; D7 11
	CMP [$6B.b]		; C7 6B
	.db $82, $2B, $B2		; 82 2B B2
	CLV		; B8
	MVP $E0,$E8		; 44 E8 E0
	SBC #$F313.w		; E9 13 F3
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FC.b		; 00 FC
	BRK $D2.b		; 00 D2
	JMP ($53BB.w,X)		; 7C BB 53
	ORA [$EB.b],Y		; 17 EB
	SBC #$9D7C.w		; E9 7C 9D
	PLY		; 7A
	BRK $F2.b		; 00 F2
	SBC ($09.b)		; F2 09
	CLD		; D8
	BIT #$807F.w		; 89 7F 80
	ADC $FC80.w,X		; 7D 80 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ADC $872600.l,X		; 7F 00 26 87
	COP $83.b		; 02 83
	BPL  68.b		; 10 44
	WAI		; CB
	STY $8D07.w		; 8C 07 8D
	tsa		; 3B
	ORA [$03.b],Y		; 17 03
	PHK		; 4B
	PHD		; 0B
	CPX $DF.b		; E4 DF
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	LDY #$28FF.w		; A0 FF 28
	SBC [$01.b],Y		; F7 01
	INC $EC93.w,X		; FE 93 EC
	PHB		; 8B
	PEA $FC03.w		; F4 03 FC
	INC $EBA3.w		; EE A3 EB
	BMI -114.b		; 30 8E
	tas		; 1B
	RTS		; 60

	INC A		; 1A
	STX $A288.w		; 8E 88 A2
	LDY #$6EC7.w		; A0 C7 6E
	ASL A		; 0A
	ROR $E1.b		; 66 E1
	ASL $8778.w,X		; 1E 78 87
	INC A		; 1A
	SBC $18.b		; E5 18
	SBC [$88.b]		; E7 88
	ADC [$A0.b],Y		; 77 A0
	EOR $639966.l,X		; 5F 66 99 63
	STA $94C7.w,X		; 9D C7 94
	SBC $F0D7CA.l,X		; FF CA D7 F0
	CLD		; D8
	ORA [$3D.b],Y		; 17 3D
	SBC ($06.b)		; F2 06
	CMP ($77.b,X)		; C1 77
	CPY #$E11E.w		; C0 1E E1
	TSB $7F.b		; 04 7F
	LSR A		; 4A
	ADC [$D0.b],Y		; 77 D0
	ADC $30FF10.l		; 6F 10 FF 30
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	RTI		; 40

	.db $82, $DC, $28		; 82 DC 28
	STA $2F0C93.l,X		; 9F 93 0C 2F
	TRB $22.b		; 14 22
	AND ($55.b,X)		; 21 55
	STZ $1E.b		; 64 1E
	ORA [$A1.b],Y		; 17 A1
	BRK $21.b		; 00 21
	BRK $62.b		; 00 62
	COP $F0.b		; 02 F0
	BRK $E8.b		; 00 E8
	BRK $DC.b		; 00 DC
	BRK $9A.b		; 00 9A
	BRK $E8.b		; 00 E8
	BRK $34.b		; 00 34
	EOR ($07.b,S),Y		; 53 07
	SBC $CBA0BF.l,X		; FF BF A0 CB
	CPX $6467.w		; EC 67 64
	ROL $5C3F.w		; 2E 3F 5C
	ORA $0E25.w,X		; 1D 25 0E
	ADC [$88.b],Y		; 77 88
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $F887F0.l		; 0F F0 87 F8
	CMP $FEE1F0.l		; CF F0 E1 FE
	SBC $8686F0.l,X		; FF F0 86 86
	PHA		; 48
	SEI		; 78
	STA [$1F.b]		; 87 1F
	tad		; 5B
	tda		; 7B
	DEX		; CA
	ROL A		; 2A
	ADC ($91.b),Y		; 71 91
	SBC ($31.b),Y		; F1 31
	BCS -80.b		; B0 B0
	STA ($7F.b,X)		; 81 7F
	tda		; 7B
	STA [$9C.b]		; 87 9C
	ADC $B8.b,S		; 63 B8
	ORA [$E4.b]		; 07 E4
	ORA $EE1EEF.l,X		; 1F EF 1E EE
	ORA $8B7F8F.l,X		; 1F 8F 7F 8B
	PEA $B35E.w		; F4 5E B3
	STA $8B61.w		; 8D 61 8B
	ADC $780D.w,X		; 7D 0D 78
	PLD		; 2B
	ADC $68.b,X		; 75 68
	SBC ($E9.b)		; F2 E9
	SBC ($1F.b),Y		; F1 1F
	CPX #$E01C.w		; E0 1C E0
	ASL $F8.b		; 06 F8
	ASL $0FF0.w		; 0E F0 0F
	BEQ   6.b		; F0 06
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	SBC ($A3.b,S),Y		; F3 A3
	STA $537F9B.l,X		; 9F 9B 7F 53
	ROR $FE7F.w,X		; 7E 7F FE
	CMP [$FF.b]		; C7 FF
	SBC [$5F.b],Y		; F7 5F
	EOR $7C36AC.l,X		; 5F AC 36 7C
	ORA $58.b,S		; 03 58
	AND $F80FB0.l,X		; 3F B0 0F F8
	ADC $F0FFC0.l,X		; 7F C0 FF F0
	ADC $404FE8.l,X		; 7F E8 4F 40
	STA $83F8C9.l		; 8F C9 F8 83
	CPX #$F0C1.w		; E0 C1 F0
	AND #$DC58.w		; 29 58 DC
	XBA		; EB
	STA ($F4.b,S),Y		; 93 F4
	EOR ($50.b),Y		; 51 50
	STA $1FF8.w,Y		; 99 F8 1F
	SBC [$37.b]		; E7 37
	CMP $F78F77.l		; CF 77 8F F7
	STA $7F8F77.l		; 8F 77 8F 7F
	STA $FBAF57.l		; 8F 57 AF FB
	ORA [$FF.b]		; 07 FF
	BRK $E6.b		; 00 E6
	BRK $C3.b		; 00 C3
	BRK $C7.b		; 00 C7
	BRK $C6.b		; 00 C6
	BRK $CE.b		; 00 CE
	BRK $89.b		; 00 89
	BRK $CC.b		; 00 CC
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	CMP $EA1FEF.l,X		; DF EF 1F EA
	tas		; 1B
	CPX $F21F.w		; EC 1F F2
	AND [$C1.b],Y		; 37 C1
	AND ($E5.b),Y		; 31 E5
	AND $3F.b,X		; 35 3F
	CPY $0020.w		; CC 20 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	BRK $0A.b		; 00 0A
	BRK $3F.b		; 00 3F
	BRK $26.b		; 00 26
	CMP $16CB72.l,X		; DF 72 CB 16
	LDA $08CF36.l		; AF 36 CF 08
	AND [$A0.b],Y		; 37 A0
	LDA $68714E.l,X		; BF 4E 71 68
	ADC [$00.b],Y		; 77 00
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	SBC ($84.b,S),Y		; F3 84
	tda		; 7B
	DEY		; 88
	ADC [$00.b],Y		; 77 00
	SBC $23FF10.l,X		; FF 10 FF 23
	INC $FF50.w,X		; FE 50 FF
	TRB $00FF.w		; 1C FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	STA $988E81.l		; 8F 81 8E 98
	STA $DC9F18.l,X		; 9F 18 9F DC
	CMP $22FF3F.l,X		; DF 3F FF 22
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	PEA $0070.w		; F4 70 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $0B.b		; 00 0B
	BRK $04.b		; 00 04
	JSR ($F101.w,X)		; FC 01 F1
	CLC		; 18
	SED		; F8
	ASL $FE.b		; 06 FE
	CMP $FF.b,S		; C3 FF
	STA ($BF.b,X)		; 81 BF
	LDA $9F8EBF.l,X		; BF BF 8E 9F
	ORA $00.b,S		; 03 00
	ASL $0700.w		; 0E 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $51.b		; 00 51
	AND #$BD.b		; 29 BD
	LDA $44EF78.l		; AF 78 EF 44
	SBC $18B754.l,X		; FF 54 B7 18
	SBC $10FB14.l,X		; FF 14 FB 10
	SBC $5100FF.l		; EF FF 00 51
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	AND $18A19C.l,X		; 3F 9C A1 18
	CPY #$43.b		; C0 43
	STA $90B35C.l		; 8F 5C B3 90
	CMP $81FFE8.l		; CF E8 FF 81
	STX $00F0.w		; 8E F0 00
	INC $BF00.w,X		; FE 00 BF
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $12.b		; 00 12
	SBC $06BF40.l,X		; FF 40 BF 06
	SBC $F00F.w,Y		; F9 0F F0
	ORA $07F2.w		; 0D F2 07
	SED		; F8
	ASL $3FF1.w		; 0E F1 3F
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 124.b		; 80 7C
	STA $E4.b,S		; 83 E4
	ORA $0A2BE8.l,X		; 1F E8 2B 0A
	WAI		; CB
	ROR $F7.b,X		; 76 F7
	SBC [$F7.b],Y		; F7 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BIT $00.b,X		; 34 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $F1.b		; 00 F1
	ORA $0B7C85.l		; 0F 85 7C 0B
	SED		; F8
	PHP		; 08
	SED		; F8
	ORA $64FC.w		; 0D FC 64
	JSR ($FCFC.w,X)		; FC FC FC
	INC $F6.b,X		; F6 F6
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA #$00.b		; 09 00
	SBC $4B6D.w		; ED 6D 4B
	PHK		; 4B
	DEC $C3.b		; C6 C3
	STA [$D7.b],Y		; 97 D7
	LDA [$23.b]		; A7 23
	CMP ($31.b)		; D2 31
	SBC [$33.b],Y		; F7 33
	CMP $0B.b,S		; C3 0B
	ROR $FCEC.w,X		; 7E EC FC
	PHA		; 48
	JSR ($F840.w,X)		; FC 40 F8
	BPL  60.b		; 10 3C
	CPX #$3E.b		; E0 3E
	BNE  63.b		; D0 3F
	CMP ($0F.b,S),Y		; D3 0F
	SBC ($EC.b)		; F2 EC
	INY		; C8
	CLI		; 58
	JMP $444364.l		; 5C 64 43 44
	JMP $990929.l		; 5C 29 09 99
	LDY $2B06.w		; AC 06 2B
	ORA $40.b		; 05 40
	INY		; C8
	AND [$1C.b],Y		; 37 1C
	SBC $47.b,S		; E3 47
	CLV		; B8
	MVP $09,$BB		; 44 BB 09
	INC $88.b,X		; F6 88
	ADC [$12.b],Y		; 77 12
	SBC $FF30.w,X		; FD 30 FF
	LDA $83.b		; A5 83
	CMP $4F.b,S		; C3 4F
	EOR $5E.b,S		; 43 5E
	JMP $015E.w		; 4C 5E 01
	ADC ($C8.b),Y		; 71 C8
	ADC $8202.w		; 6D 02 82
	TRB $94.b		; 14 94
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $13FF0E.l,X		; BF 0E FF 13
	SBC $6BFF7D.l,X		; FF 7D FF 6B
	SBC $F235B7.l,X		; FF B7 35 F2
	CLD		; D8
	SBC ($B7.b,S),Y		; F3 B7
	BEQ  -8.b		; F0 F8
	STZ $76.b		; 64 76
	BIT $123C.w,X		; 3C 3C 12
	EOR ($42.b)		; 52 42
	LSR A		; 4A
	AND [$C8.b],Y		; 37 C8
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SBC [$0F.b],Y		; F7 0F
	BIT #$FF.b		; 89 FF
	STA $FF.b,S		; 83 FF
	LDA $B5FF.w		; AD FF B5
	SBC $10D858.l,X		; FF 58 D8 10
	BRA -85.b		; 80 AB
	PLB		; AB
	AND $914D.w,X		; 3D 4D 91
	STA ($E6.b,X)		; 81 E6
	ROL $1919.w,X		; 3E 19 19
	ADC ($78.b),Y		; 71 78
	AND $007F18.l,X		; 3F 18 7F 00
	ADC $CB29.w,X		; 7D 29 CB
	AND ($8E.b),Y		; 31 8E
	BEQ  63.b		; F0 3F
	DEC $5F.b		; C6 5F
	LDA $33FC.w,Y		; B9 FC 33
	CMP $041FF4.l,X		; DF F4 1F 04
	SEI		; 78
	ADC ($3F.b,S),Y		; 73 3F
	ROL $0302.w,X		; 3E 02 03
	LDA [$A6.b]		; A7 A6
	JMP ($377C.w,X)		; 7C 7C 37
	AND [$40.b]		; 27 40
	EOR $E4.b,S		; 43 E4
	ORA $E0.b,S		; 03 E0
	ADC [$C4.b]		; 67 C4
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	AND $43.b		; 25 43
	CPY #$4D.b		; C0 4D
	STA $4B.b		; 85 4B
	CMP #$52.b		; C9 52
	STZ $9031.w,X		; 9E 31 90
	LDY $6A4E.w,X		; BC 4E 6A
	SBC $5675.w		; ED 75 56
	AND [$0C.b],Y		; 37 0C
	STA $0C.b,S		; 83 0C
	INC $ED00.w,X		; FE 00 ED
	BRK $EE.b		; 00 EE
	BRK $F3.b		; 00 F3
	BRK $F2.b		; 00 F2
	BRK $E8.b		; 00 E8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $6A.b		; 00 6A
	SBC $70.b		; E5 70
	CMP $F33E.w		; CD 3E F3
	LDX $DFAB.w,Y		; BE AB DF
	NOP		; EA
	LDA ($F2.b,S),Y		; B3 F2
	LDA ($B2.b),Y		; B1 B2
	SBC $DE20EC.l		; EF EC 20 DE
	ORA $FD.b,S		; 03 FD
	BRK $FC.b		; 00 FC
	ORA #$FD.b		; 09 FD
	BRK $F4.b		; 00 F4
	SEC		; 38
	PEA $D01C.w		; F4 1C D0
	PHA		; 48
	CLD		; D8
	PEI ($9C.b)		; D4 9C
	LDY $F6.b,X		; B4 F6
	BCC  95.b		; 90 5F
	BCC  92.b		; 90 5C
	AND #$64.b		; 29 64
	JSR ($F33E.w,X)		; FC 3E F3
	AND ($CA.b),Y		; 31 CA
	BNE 124.b		; D0 7C
	ORA $74.b,S		; 03 74
	PHD		; 0B
	BEQ  15.b		; F0 0F
	BNE  47.b		; D0 2F
	CPX #$1F.b		; E0 1F
	SED		; F8
	ORA [$F5.b]		; 07 F5
	ASL $3FC4.w		; 0E C4 3F
	ROR $AC6A.w,X		; 7E 6A AC
	BCC  62.b		; 90 3E
	STA $0D.b,S		; 83 0D
	ORA #$78.b		; 09 78
	TRB $65.b		; 14 65
	PLP		; 28
	CLC		; 18
	RTS		; 60

	CLV		; B8
	EOR ($61.b,X)		; 41 61
	STA $017F83.l,X		; 9F 83 7F 01
	SBC $12F70A.l,X		; FF 0A F7 12
	SBC $03FF02.l		; EF 02 FF 03
	SBC $10FF03.l,X		; FF 03 FF 10
	SBC ($88.b,X)		; E1 88
	CMP $4B07.w,X		; DD 07 4B
	ADC ($5C.b,X)		; 61 5C
	AND $7340.w,Y		; 39 40 73
	TXA		; 8A
	SBC #$1E.b		; E9 1E
	SBC $3E06.w,X		; FD 06 3E
	BRK $32.b		; 00 32
	BRK $B0.b		; 00 B0
	BRK $82.b		; 00 82
	BRK $86.b		; 00 86
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	PHP		; 08
	STA ($3B.b)		; 92 3B
	ADC $1EC4A2.l		; 6F A2 C4 1E
	SBC #$14.b		; E9 14
	DEC $FF21.w,X		; DE 21 FF
	ORA ($FB.b,X)		; 01 FB
	ORA $FD.b		; 05 FD
	TSB $CC.b		; 04 CC
	BRK $1D.b		; 00 1D
	BRK $21.b		; 00 21
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($14.b,X)		; 01 14
	INX		; E8
	ASL $60D9.w		; 0E D9 60
	ADC $83BE81.l		; 6F 81 BE 83
	STY $0867.w		; 8C 67 08
	ROR A		; 6A
	STA $DE.b		; 85 DE
	SBC ($07.b,S),Y		; F3 07
	BRK $20.b		; 00 20
	BRK $92.b		; 00 92
	COP $40.b		; 02 40
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $EC.b		; 00 EC
	BRK $77.b		; 00 77
	XCE		; FB
	ROL $DC.b		; 26 DC
	EOR $B845B4.l		; 4F B4 45 B8
	STZ $5DC7.w		; 9C C7 5D
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	SBC $03FFFD.l,X		; FF FD FF 03
	SBC $00FC05.l,X		; FF 05 FC 00
	SED		; F8
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $A0D6.w		; EE D6 A0
	BRA -65.b		; 80 BF
	BRK $FF.b		; 00 FF
	TYA		; 98
	ADC ($B0.b,S),Y		; 73 B0
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	ROR A		; 6A
	STY $C0.b		; 84 C0
	SBC $DFFBC6.l,X		; FF C6 FB DF
	LDY #$40.b		; A0 40
	BMI  24.b		; 30 18
	CLC		; 18
	BIT $3BF0.w,X		; 3C F0 3B
	CPY $00.b		; C4 00
	SBC $37FF00.l,X		; FF 00 FF 37
	AND $EB5BDB.l,X		; 3F DB 5B EB
	ADC $2CD637.l,X		; 7F 37 D6 2C
	JSR ($D95C.w,X)		; FC 5C D9
	TSB $D2.b		; 04 D2
	STA $7D.b,S		; 83 7D
	REP #$0C		; C2 0C
	BVS -36.b		; 70 DC
	STZ $F8.b		; 64 F8
	ORA ($F8.b,X)		; 01 F8
	ORA $F0.b,S		; 03 F0
	ADC ($86.b,X)		; 61 86
	ADC ($8C.b,S),Y		; 73 8C
	ROR $98.b		; 66 98
	TYA		; 98
	tad		; 5B
	STZ $F9.b		; 64 F9
	LDA ($19.b),Y		; B1 19
	LDA ($D7.b,S),Y		; B3 D7
	JMP $EB43.w		; 4C 43 EB
	RTL		; 6B

	LDA $6737FE.l		; AF FE 37 67
	ORA [$EF.b],Y		; 17 EF
	ADC $9F.b,S		; 63 9F
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	CPY $BB.b		; C4 BB
	PLA		; 68
	STA [$FC.b],Y		; 97 FC
	ORA $7F.b,S		; 03 7F
	BRA -72.b		; 80 B8
	BRA -76.b		; 80 B4
	CPY #$84.b		; C0 84
	BRA -19.b		; 80 ED
	CPY #$50.b		; C0 50
	CPY #$94.b		; C0 94
	BRA -63.b		; 80 C1
	RTI		; 40

	BRA -128.b		; 80 80
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	JMP.w [$26FF]		; DC FF 26
	CMP ($3F.b,X)		; C1 3F
	DEC $F9.b		; C6 F9
	CLD		; D8
	ASL A		; 0A
	CMP $8AC9.w		; CD C9 8A
	SBC ($EE.b),Y		; F1 EE
	PHX		; DA
	STX $04.b,Y		; 96 04
	SBC [$18.b]		; E7 18
	SBC [$06.b]		; E7 06
	SBC $EB14.w,X		; FD 14 EB
	BMI -49.b		; 30 CF
	AND ($CD.b)		; 32 CD
	ASL $99.b		; 06 99
	SBC ($1F.b)		; F2 1F
	AND $3F.b		; 25 3F
	SBC ($FF.b),Y		; F1 FF
	BNE -33.b		; D0 DF
	BCC  31.b		; 90 1F
	JSR $F02F.w		; 20 2F F0
	SBC $30FF70.l,X		; FF 70 FF 30
	ORA $0000C0.l		; 0F C0 00 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	TYX		; BB
	STA $FE.b,X		; 95 FE
	EOR $7E.b,X		; 55 7E
	EOR ($7F.b)		; 52 7F
	CMP $04FB.w,Y		; D9 FB 04
	SBC [$64.b],Y		; F7 64
	STA [$00.b],Y		; 97 00
	SBC $000004.l,X		; FF 04 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C33FC5.l,X		; FF C5 3F C3
	AND $E347B9.l,X		; 3F B9 47 E3
	ORA $007F8E.l,X		; 1F 8E 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $400908.l,X		; 1F 08 09 40
	RTI		; 40

	STA $84.b		; 85 84
	BVS  64.b		; 70 40
	ADC ($01.b),Y		; 71 01
	LDA #$89.b		; A9 89
	CMP #$C9.b		; C9 C9
	CPX #$00.b		; E0 00
	INC $00.b,X		; F6 00
	LDA $007B00.l,X		; BF 00 7B 00
	LDA $00FE00.l,X		; BF 00 FE 00
	ROR $00.b,X		; 76 00
	ROL $00.b,X		; 36 00
	PLX		; FA
	SBC $90FF3D.l,X		; FF 3D FF 90
	ADC $247F81.l,X		; 7F 81 7F 24
	STP		; DB
	ADC $9A.b		; 65 9A
	EOR [$A8.b],Y		; 57 A8
	EOR $FF00A0.l,X		; 5F A0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF1F9F.l		; 6F 9F 1F FF
	STA $FF3FFF.l,X		; 9F FF 3F FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	EOR [$BF.b]		; 47 BF
	STA [$7F.b]		; 87 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $FFFEFF.l,X		; DF FF FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5C3E3E.l,X		; FF 3E 3E 5C
	JMP $401818.l		; 5C 18 18 40
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $88.b		; 00 88
	BRA   3.b		; 80 03
	BRK $C1.b		; 00 C1
	BRK $A3.b		; 00 A3
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $66.b		; 00 66
	ROR $38.b		; 66 38
	SEC		; 38
	ROL A		; 2A
	ROL A		; 2A
	STY $84.b		; 84 84
	BPL   0.b		; 10 00
	LDA ($80.b,S),Y		; B3 80
	ORA $0000.w		; 0D 00 00
	BRK $99.b		; 00 99
	BRK $C7.b		; 00 C7
	BRK $D5.b		; 00 D5
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5E.b		; 00 5E
	STY $8777.w		; 8C 77 87
	PEA $B80F.w		; F4 0F B8
	BRK $5A.b		; 00 5A
	STA ($5C.b,X)		; 81 5C
	.db $82, $A4, $02		; 82 A4 02
	AND ($5C.b)		; 32 5C
	ORA $07F6.w		; 0D F6 07
	SED		; F8
	ORA $FF00F0.l		; 0F F0 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $03E2.w,X		; 1D E2 03
	COP $66.b		; 02 66
	ADC ($6A.b)		; 72 6A
	ROR $7F4F.w		; 6E 4F 7F
	EOR #$71.b		; 49 71
	PLB		; AB
	STA $94.b,S		; 83 94
	PLA		; 68
	JMP ($BF29.w)		; 6C 29 BF
	.db $42, $FF		; 42 FF
	COP $F7.b		; 02 F7
	COP $74.b		; 02 74
	BRA 126.b		; 80 7E
	BRA  -4.b		; 80 FC
	BRK $79.b		; 00 79
	STX $33.b		; 86 33
	CPY $B8.b		; C4 B8
	STP		; DB
	ROL A		; 2A
	BIT #$0D.b		; 89 0D
	ADC $0562.w		; 6D 62 05
	JSR ($89F6.w,X)		; FC F6 89
	EOR $8962B2.l,X		; 5F B2 62 89
	CMP $01F6.w,X		; DD F6 01
	BEQ   7.b		; F0 07
	SBC [$00.b],Y		; F7 00
	CMP $407F20.l,X		; DF 20 7F 40
	SBC $DB0A.w,X		; FD 0A DB
	TSB $65.b		; 04 65
	COP $A0.b		; 02 A0
	ROR $2892.w,X		; 7E 92 28
	.db $42, $77		; 42 77
	RTI		; 40

	STA [$22.b],Y		; 97 22
	SEP #$CF		; E2 CF
	EOR $1EF784.l		; 4F 84 F7 1E
	DEC $7F.b		; C6 7F
	LDY #$6B.b		; A0 6B
	STY $75.b,X		; 94 75
	DEY		; 88
	LDA [$48.b],Y		; B7 48
	CMP $12A202.l,X		; DF 02 A2 12
	SBC $3BC604.l,X		; FF 04 C6 3B
	LDX #$BA.b		; A2 BA
	ADC $59D1E3.l,X		; 7F E3 D1 59
	SBC $12145A.l,X		; FF 5A 14 12
	ORA $9D2A.w		; 0D 2A 9D
	STA $7FBF2F.l,X		; 9F 2F BF 7F
	JSL $3A7BE7.l		; 22 E7 7B 3A
	STY $FB.b,X		; 94 FB
	JMP $AA26D9.l		; 5C D9 26 AA
	EOR $F0.b,X		; 55 F0
	ORA $C9DF20.l,X		; 1F 20 DF C9
	SBC $8D9D.w		; ED 9D 8D
	RTL		; 6B

	EOR $842620.l		; 4F 20 26 84
	LDA $04.b,X		; B5 04
	ORA [$02.b]		; 07 02
	ORA $3B.b		; 05 3B
	AND $3D9669.l,X		; 3F 69 96 3D
.ACCU 16
	REP #$61		; C2 61
	STZ $DF20.w,X		; 9E 20 DF
	AND #$FFDE.w		; 29 DE FF
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	CMP $490BE0.l,X		; DF E0 0B 49
	PLY		; 7A
	LSR A		; 4A
	LDA $095D.w		; AD 5D 09
	SED		; F8
	STA $2068.w,Y		; 99 68 20
	DEY		; 88
	PHP		; 08
	JMP ($8872.w,X)		; 7C 72 88
	STY $FF.b		; 84 FF
	SBC ($9F.b,X)		; E1 9F
	.db $42, $BF		; 42 BF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	LSR $FF.b		; 46 FF
	.db $82, $FF, $00		; 82 FF 00
	SBC $402020.l,X		; FF 20 20 40
	CPY #$74.b		; C0 74
	CPY $95.b		; C4 95
	STA [$F7.b]		; 87 F7
	SBC [$78.b]		; E7 78
	RTS		; 60

	DEC $C782.w		; CE 82 C7
	AND $5F.b,S		; 23 5F
	SBC $BB7FBF.l,X		; FF BF 7F BB
	ADC $D87FB8.l,X		; 7F B8 7F D8
	AND $DDBF5C.l,X		; 3F 5C BF DD
	AND $FC1FEC.l,X		; 3F EC 1F FC
	XCE		; FB
	ORA $510C.w		; 0D 0C 51
	ORA $38.b,X		; 15 38
	TYX		; BB
	CMP $A69A.w,Y		; D9 9A A6
	LDA $4E3C.w,Y		; B9 3C 4E
	ROR $F861.w		; 6E 61 F8
	ORA [$0C.b]		; 07 0C
	SBC ($10.b,S),Y		; F3 10
	SBC $9847B8.l		; EF B8 47 98
	ADC [$B9.b]		; 67 B9
	LSR $3F.b		; 46 3F
	CPY #$1F.b		; C0 1F
	CPX #$C4.b		; E0 C4
	PLY		; 7A
	JMP ($A8D2.w)		; 6C D2 A8
	PHY		; 5A
	AND ($D7.b,X)		; 21 D7
	.db $42, $91		; 42 91
	SBC $D1DAA7.l,X		; FF A7 DA D1
	ADC [$6B.b]		; 67 6B
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ASL A		; 0A
	SBC $B7FF08.l,X		; FF 08 FF B7
	PHA		; 48
	CMP $906F20.l,X		; DF 20 6F 90
	EOR $04.b		; 45 04
	EOR #$0708.w		; 49 08 07
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	PHA		; 48
	AND $7A18FF.l,X		; 3F FF 18 7A
	LDA $F37D.w,X		; BD 7D F3
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $37FF7F.l,X		; FF 7F FF 37
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $F916E9.l,X		; 3F E9 16 F9
	ORA ($EC.b,X)		; 01 EC
	ASL $0FC4.w		; 0E C4 0F
	EOR $C0FC7C.l,X		; 5F 7C FC C0
	STA $102F90.l		; 8F 90 2F 10
	STA ($7F.b)		; 92 7F
	SBC $FAFE.w,X		; FD FE FA
	SBC $EB.b,X		; F5 EB
	PEA $C0BF.w		; F4 BF C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTS		; 60

	SBC ($66.b,S),Y		; F3 66
	INC $CF.b,X		; F6 CF
	LDA $F3C0C2.l		; AF C2 C0 F3
	tda		; 7B
	ADC $BFEBBA.l		; 6F BA EB BF
	CPX #$BF.b		; E0 BF
	ORA $FF19FF.l,X		; 1F FF 19 FF
	BPL  -1.b		; 10 FF
	CPY #$3F.b		; C0 3F
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $10.b		; 04 10
	SBC $F3FFDE.l		; EF DE FF F3
	CMP $FDADAF.l		; CF AF AD FD
	CMP $7D0D.w,Y		; D9 0D 7D
	STZ $44.b,X		; 74 44
	PHP		; 08
	PHP		; 08
	LDA [$9F.b],Y		; B7 9F
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SBC $0006A8.l,X		; FF A8 06 00
	.db $82, $00, $8B		; 82 00 8B
	BRK $F8.b		; 00 F8
	ORA $08AFD0.l		; 0F D0 AF 08
	SBC $C8FF82.l,X		; FF 82 FF C8
	SBC $F55F86.l,X		; FF 86 5F F5
	ORA [$38.b]		; 07 38
	LDA [$B8.b]		; A7 B8
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $005FA0.l		; 0F A0 5F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SEC		; 38
	LDA $1B.b,S		; A3 1B
	BIT $4857.w,X		; 3C 57 48
	ADC ($18.b,S),Y		; 73 18
	tda		; 7B
	SED		; F8
	tas		; 1B
	PHB		; 8B
	AND $EEDD76.l,X		; 3F 76 DD EE
	BPL -52.b		; 10 CC
	BMI -63.b		; 30 C1
	AND $3DC1.w,Y		; 39 C1 3D
	SBC $E409.w		; ED 09 E4
	BRK $E0.b		; 00 E0
	BRK $E2.b		; 00 E2
	BRK $02.b		; 00 02
	DEC $E568.w		; CE 68 E5
	BCC  72.b		; 90 48
	ADC $74.b		; 65 74
	EOR $3A70.w,X		; 5D 70 3A
	DEX		; CA
	PLP		; 28
	TSB $24BC.w		; 0C BC 24
	CMP $03FF31.l		; CF 31 FF 03
	CMP $C427.w,Y		; D9 27 C4
	tsa		; 3B
	BRK $FF.b		; 00 FF
	ORA #$6BF7.w		; 09 F7 6B
	STA [$E3.b],Y		; 97 E3
	ORA $6F813E.l,X		; 1F 3E 81 6F
	BVC  35.b		; 50 23
	JMP $D9AFE8.l		; 5C E8 AF D9
	LDY $F6.b		; A4 F6
	STA $90DF40.l		; 8F 40 DF 90
	SBC ($C0.b,S),Y		; F3 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $9F.b		; 00 9F
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $EC.b		; 00 EC
	BRK $48.b		; 00 48
	LDA [$08.b],Y		; B7 08
	SBC [$16.b],Y		; F7 16
	SBC [$2B.b],Y		; F7 2B
	SBC $C8ABCE.l		; EF CE AB C8
	EOR [$75.b],Y		; 57 75
	STA $00F81B.l		; 8F 1B F8 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $74.b		; 00 74
	BRK $27.b		; 00 27
	ORA [$03.b]		; 07 03
	BRK $07.b		; 00 07
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	PHP		; 08
	REP #$00		; C2 00
	ROL $44.b		; 26 44
	SED		; F8
	TYA		; 98
	STA ($80.b,X)		; 81 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	SBC $FF9BFF.l,X		; FF FF 9B FF
	CMP [$3F.b]		; C7 3F
	ADC $F9F4FF.l,X		; 7F FF F4 F9
	TAY		; A8
	CMP $7786.w,Y		; D9 86 77
	PHP		; 08
	ADC $F0FFDA.l		; 6F DA FF F0
	SBC [$DA.b]		; E7 DA
	INC $69.b		; E6 69
	SBC $1FFC03.l,X		; FF 03 FC 1F
	CPX #$7E.b		; E0 7E
	STA $6C.b		; 85 6C
	STA ($00.b,S),Y		; 93 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	RTI		; 40

	LDA $BE4F50.l,X		; BF 50 4F BE
	SBC $D6EDDA.l,X		; FF DA ED D6
	AND #$4F91.w		; 29 91 4F
	STA [$FF.b]		; 87 FF
	LDA $FFFF1F.l,X		; BF 1F FF FF
	BRA  63.b		; 80 3F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BNE -113.b		; D0 8F
	CPY $F80F.w		; CC 0F F8
	AND $E0FFE0.l,X		; 3F E0 FF E0
	SBC $8FF0CF.l,X		; FF CF F0 8F
	BEQ  62.b		; F0 3E
	CMP ($70.b,X)		; C1 70
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	STA [$02.b]		; 87 02
	SBC $F20D.w,X		; FD 0D F2
	ORA $F00FF0.l,X		; 1F F0 0F F0
	CMP $0CF320.l,X		; DF 20 F3 0C
	EOR ($BE.b,X)		; 41 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LDY #$A0.b		; A0 A0
	EOR ($53.b,S),Y		; 53 53
	INC $FEFE.w,X		; FE FE FE
	INC $FEDE.w,X		; FE DE FE
	DEC $C6.b		; C6 C6
	PHX		; DA
	DEC $00FF.w,X		; DE FF 00
	EOR $00AC00.l,X		; 5F 00 AC 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	AND $2100.w,Y		; 39 00 21
	BRK $10.b		; 00 10
	ORA $C21F00.l,X		; 1F 00 1F C2
	SBC $E97F0E.l,X		; FF 0E 7F E9
	SBC $F8EE.w,Y		; F9 EE F8
	EOR $451A.w,X		; 5D 1A 45
	COP $E0.b		; 02 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $16.b		; 00 16
	BRK $46.b		; 00 46
	RTI		; 40

	ROR $60.b		; 66 60
	BMI  48.b		; 30 30
	STY $9C84.w		; 8C 84 9C
	BCC -113.b		; 90 8F
	BRA 127.b		; 80 7F
	BEQ  -1.b		; F0 FF
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $CF.b		; 00 CF
	BRK $7B.b		; 00 7B
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	SBC $E3FFFE.l,X		; FF FE FF E3
	SBC $BEFFE5.l,X		; FF E5 FF BE
	SBC $CDFC93.l,X		; FF 93 FC CD
	INC $FF6E.w,X		; FE 6E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INY		; C8
	TYA		; 98
	BRA -83.b		; 80 AD
	CMP $72.b,S		; C3 72
	ROR $6A.b		; 66 6A
	CPX #$7D.b		; E0 7D
	ASL $3B.b,X		; 16 3B
	PLP		; 28
	CLC		; 18
	DEY		; 88
	PHP		; 08
	STA $AD66.w,Y		; 99 66 AD
	EOR ($7E.b)		; 52 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7D.b,X)		; 81 7D
	.db $82, $3B, $C4		; 82 3B C4
	CLC		; 18
	SBC [$08.b]		; E7 08
	SBC [$46.b],Y		; F7 46
	SBC $2317.w		; ED 17 23
	SBC #$3794.w		; E9 94 37
	tad		; 5B
	CMP $E4.b,S		; C3 E4
	CMP $E0.b		; C5 E0
	TXS		; 9A
	LDA $EBE0.w,Y		; B9 E0 EB
	XCE		; FB
	BRK $7C.b		; 00 7C
	BRA  -1.b		; 80 FF
	BRK $7C.b		; 00 7C
	BRA -17.b		; 80 EF
	BPL -17.b		; 10 EF
	BPL -65.b		; 10 BF
	RTI		; 40

	SBC $3C1010.l		; EF 10 10 3C
	CLI		; 58
	STA $C7B5C0.l		; 8F C0 B5 C7
	LDA $7F87.w,Y		; B9 87 7F
	LDA [$2F.b]		; A7 2F
	LDA $3F7FDF.l,X		; BF DF 7F 3F
	SBC $FF02.w		; ED 02 FF
	BRK $7C.b		; 00 7C
	ORA $78.b,S		; 03 78
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $DDCBF6.l,X		; FF F6 CB DD
	LSR $F0CF.w,X		; 5E CF F0
	ORA $7FE2.w,X		; 1D E2 7F
	BRA 127.b		; 80 7F
	BRA  -2.b		; 80 FE
	ORA ($FC.b,X)		; 01 FC
	COP $FE.b		; 02 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($53.b,X)		; 01 53
	ORA ($68.b,S),Y		; 13 68
	ROL A		; 2A
	ORA ($37.b),Y		; 11 37
	ASL $34.b		; 06 34
	PLY		; 7A
	JMP ($FFFF.w,X)		; 7C FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	XBA		; EB
	JSR ($FDC2.w,X)		; FC C2 FD
	CMP [$E8.b],Y		; D7 E8
	DEC $E9.b,X		; D6 E9
	LDX $B6C1.w,Y		; BE C1 B6
	INC $64.b,X		; F6 64
	PEA $19F9.w		; F4 F9 19
	PLX		; FA
	BIT $BD.b,X		; 34 BD
	CMP $919B.w		; CD 9B 91
	AND ($3B.b,S),Y		; 33 3B
	DEC $3FF4.w		; CE F4 3F
	INC $6F.b,X		; F6 6F
	LDY $0B.b,X		; B4 0B
	SBC $FE01.w,X		; FD 01 FE
	STX $94FC.w		; 8E FC 94
	SED		; F8
	LDA $79.b,X		; B5 79
	CPY $FF.b		; C4 FF
	ASL $9050.w,X		; 1E 50 90
	CPY $2F69.w		; CC 69 2F
	STA $EE17.w		; 8D 17 EE
	CMP $80.b		; C5 80
	DEC $22.b,X		; D6 22
	ROL $0B0D.w		; 2E 0D 0B
	JSR $23FF.w		; 20 FF 23
	SBC $07FE91.l,X		; FF 91 FE 07
	SED		; F8
	CPY $3B.b		; C4 3B
	LDA #$D17F.w		; A9 7F D1
	SBC $0DFFF0.l,X		; FF F0 FF 0D
	AND $D3DB33.l		; 2F 33 DB D3
	ROL A		; 2A
	ROL A		; 2A
	ROR A		; 6A
	JSR $5061.w		; 20 61 50
	MVN $4C,$41		; 54 41 4C
	ORA $FF1EA8.l		; 0F A8 1E FF
	ORA $1DE6FC.l		; 0F FC E6 1D
	ADC $9F.b,X		; 75 9F
	STA $FFABFF.l,X		; 9F FF AB FF
	LDY $FB.b,X		; B4 FB
	PLA		; 68
	SBC [$73.b],Y		; F7 73
	SEI		; 78
	DEC $A92F.w,X		; DE 2F A9
	ORA $20.b		; 05 20
	ASL $25.b,X		; 16 25
	AND $6F.b		; 25 6F
	ORA $F68219.l,X		; 1F 19 82 F6
	SBC #$8C73.w		; E9 73 8C
	SBC $FA0500.l,X		; FF 00 05 FA
	INY		; C8
	SBC $84FFD8.l,X		; FF D8 FF 84
	XCE		; FB
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	PHX		; DA
	STA $8D.b,S		; 83 8D
	CPX #$49.b		; E0 49
	PHX		; DA
	STA $A30F.w		; 8D 0F A3
	TYX		; BB
	CLC		; 18
	SBC $492FCA.l		; EF CA 2F 49
	STZ $609F.w,X		; 9E 9F 60
	SBC $1A.b		; E5 1A
	CPY #$3F.b		; C0 3F
	BVC  -1.b		; 50 FF
	ADC $DE.b		; 65 DE
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$28.b],Y		; F7 28
	SBC [$30.b],Y		; F7 30
	STA ($59.b,X)		; 81 59
	EOR #$6A42.w		; 49 42 6A
	PLX		; FA
	ASL $FB12.w,X		; 1E 12 FB
	STA $04D5.w,X		; 9D D5 04
	CPX $14.b		; E4 14
	STA [$F0.b]		; 87 F0
	ORA $45A75E.l		; 0F 5E A7 45
	LDA $3BE51A.l,X		; BF 1A E5 3B
	CPY $17.b		; C4 17
	INX		; E8
	ROR $99.b		; 66 99
	STX $79.b		; 86 79
	ASL $1E.b		; 06 1E
	BCS -74.b		; B0 B6
	RTI		; 40

	MVP $BF,$DD		; 44 DD BF
	WAI		; CB
	AND ($AC.b)		; 32 AC
	EOR $AB41BE.l,X		; 5F BE 41 AB
	BVC   2.b		; 50 02
	SBC $5FA0.w,X		; FD A0 5F
	RTI		; 40

	LDA $F106F9.l,X		; BF F9 06 F1
	ASL $00FF.w		; 0E FF 00
	SBC [$08.b],Y		; F7 08
	SBC $6D6D00.l,X		; FF 00 6D 6D
	BVC -48.b		; 50 D0
	LDX $F5.b,Y		; B6 F5
	DEX		; CA
	LDY $FE88.w		; AC 88 FE
	ROL A		; 2A
	ADC $F8.b,S		; 63 F8
	AND [$4D.b]		; 27 4D
	LDA $60B649.l,X		; BF 49 B6 60
	LDA $E628D7.l,X		; BF D7 28 E6
	ORA $19E6.w,Y		; 19 E6 19
	ADC $9C.b,S		; 63 9C
	ADC ($9E.b,X)		; 61 9E
	SBC $3402.w,X		; FD 02 34
	BIT $AAA1.w,X		; 3C A1 AA
	JMP ($F39B.w,X)		; 7C 9B F3
	ADC $D810EE.l		; 6F EE 10 D8
	AND $0A7F.w,Y		; 39 7F 0A
	STA ($02.b,X)		; 81 02
	WAI		; CB
	SBC $22FF58.l,X		; FF 58 FF 22
	JMP.w [$9C03]		; DC 03 9C
	PHB		; 8B
	TRB $88.b		; 14 88
	ASL $0C.b,X		; 16 0C
	BCC 100.b		; 90 64
	TYA		; 98
	ADC ($70.b),Y		; 71 70
	CMP ($BF.b,S),Y		; D3 BF
	INY		; C8
	EOR [$69.b]		; 47 69
	ROR $FF.b		; 66 FF
	BRK $BF.b		; 00 BF
	STZ $C7.b		; 64 C7
	CPY $DA01.w		; CC 01 DA
	ORA $05FAFF.l		; 0F FF FA 05
	LDA $009F00.l,X		; BF 00 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $3C4330.l		; 4F 30 43 3C
	SEI		; 78
	BRK $BF.b		; 00 BF
	ADC $6B39EE.l,X		; 7F EE 39 6B
	ASL $C7.b,X		; 16 C7
	CLC		; 18
	STA $6B13.w,X		; 9D 13 6B
	STP		; DB
	CPY $A1.b		; C4 A1
	SBC $FF00FF.l,X		; FF FF 00 FF
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F3.b,S		; 03 F3
	TSB $1CA3.w		; 0C A3 1C
	CPX $1B.b		; E4 1B
	PLB		; AB
	LDX $5B.b		; A6 5B
	DEC $B01F.w,X		; DE 1F B0
	STA ($83.b,S),Y		; 93 83
	SEI		; 78
	ROR $BF.b		; 66 BF
	CMP $4242.w		; CD 42 42
	ASL $E6.b,X		; 16 E6
	LDA $609F40.l,X		; BF 40 9F 60
	LDA $60DF40.l		; AF 40 DF 60
	STZ $7FE1.w,X		; 9E E1 7F
	BRA -128.b		; 80 80
	SBC $FC03FC.l,X		; FF FC 03 FC
	SBC $ECFF.w		; ED FF EC
	INC $E5F1.w,X		; FE F1 E5
	CLV		; B8
	TYA		; 98
	INC $AFD3.w,X		; FE D3 AF
	LDA $7F3E7F.l,X		; BF 7F 3E 7F
	ORA $06.b,X		; 15 06
	STZ $63.b,X		; 74 63
	ADC ($7E.b),Y		; 71 7E
	BCS  79.b		; B0 4F
	.db $82, $FD, $80		; 82 FD 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E214A9.l,X		; FF A9 14 E2
	AND ($21.b)		; 32 21
	ORA [$06.b],Y		; 17 06
	TAX		; AA
	BIT $CD.b,X		; 34 CD
	SBC $FFFFFF.l,X		; FF FF FF FF
	PEA $0637.w		; F4 37 06
	SBC $C03F.w,Y		; F9 3F C0
	LDX $AD40.w,Y		; BE 40 AD
	BVC  13.b		; 50 0D
	SBC ($00.b)		; F2 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	SBC [$EC.b],Y		; F7 EC
	RTS		; 60

	ADC [$EF.b],Y		; 77 EF
	LDX #$7E.b		; A2 7E
	TRB $FB.b		; 14 FB
	INC A		; 1A
	INC $00FF.w,X		; FE FF 00
	LDA $000600.l,X		; BF 00 06 00
	ORA $1FE0FF.l,X		; 1F FF E0 1F
	INC $BF01.w,X		; FE 01 BF
	RTI		; 40

	JMP $FFFFA3.l		; 5C A3 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDX $F8.b		; A6 F8
	PLX		; FA
	SBC $33DA.w,Y		; F9 DA 33
	CMP ($F6.b,X)		; C1 F6
	STA ($7E.b,X)		; 81 7E
	SBC ($0D.b)		; F2 0D
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	SBC $8900.w		; ED 00 89
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	BIT $B06F.w,X		; 3C 6F B0
	SBC $C3BCC0.l,X		; FF C0 BC C3
.INDEX 8
	SEP #$1D		; E2 1D
	DEC $39.b		; C6 39
	SBC $0A.b,X		; F5 0A
	CMP #$C036.w		; C9 36 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $00BF40.l,X		; 7F 40 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ADC $40FA3A.l,X		; 7F 3A FA 40
	CPY #$30.b		; C0 30
	BEQ  80.b		; F0 50
	CPY #$20.b		; C0 20
	BRA -86.b		; 80 AA
	CPX #$97.b		; E0 97
	STA ($00.b,X)		; 81 00
	BRK $05.b		; 00 05
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $41.b		; 00 41
	EOR ($99.b,X)		; 41 99
	STA ($40.b,X)		; 81 40
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	PHP		; 08
	PHB		; 8B
	TSB $26.b		; 04 26
	tsa		; 3B
	ORA $00BEFE.l,X		; 1F FE BE 00
	ROR $BF00.w,X		; 7E 00 BF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($14.b,X)		; 01 14
	SBC $02FF80.l,X		; FF 80 FF 02
	SBC $54AB.w,X		; FD AB 54
	CMP $00F720.l,X		; DF 20 F7 00
	SBC $89CD7F.l,X		; FF 7F CD 89
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $80F6FF.l,X		; 7F FF F6 80
	AND $817DC1.l,X		; 3F C1 7D 81
	SBC $28F553.l,X		; FF 53 F5 28
	CPX $DD00.w		; EC 00 DD
	JSR $81FA.w		; 20 FA 81
	LDA $0192.w,Y		; B9 92 01
	INC $FE01.w,X		; FE 01 FE
	EOR ($AF.b,S),Y		; 53 AF
	JSR $00FF.w		; 20 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $411F70.l,X		; FF 70 1F 41
	ASL $0C13.w,X		; 1E 13 0C
	STA ($0E.b,X)		; 81 0E
	CPY $6D8F.w		; CC 8F 6D
	ORA $0BE0.w		; 0D E0 0B
	PEI ($6B.b)		; D4 6B
	BMI 123.b		; 30 7B
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SBC ($00.b)		; F2 00
	PEA $9400.w		; F4 00 94
	BRK $84.b		; 00 84
	BRK $7F.b		; 00 7F
	SED		; F8
	TYA		; 98
	SEI		; 78
	TSB $12FC.w		; 0C FC 12
	INC $DF3B.w,X		; FE 3B DF
	AND [$DF.b]		; 27 DF
	LDA $1FE8DF.l,X		; BF DF E8 1F
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	ORA $68.b,S		; 03 68
	BRK $68.b		; 00 68
	BRA -104.b		; 80 98
	RTS		; 60

	LDX $2852.w		; AE 52 28
	CPY #$9D.b		; C0 9D
	SEP #$CD		; E2 CD
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $0219.w,X		; DD 19 02
	JSR $0038.w		; 20 38 00
	ORA $000500.l		; 0F 00 05 00
	ORA $009700.l,X		; 1F 00 97 00
	AND $C0.b,S		; 23 C0
	ORA $00E6.w,Y		; 19 E6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E9067F.l,X		; FF 7F 06 E9
	ORA [$89.b],Y		; 17 89
	ADC $C0.b,X		; 75 C0
	BIT $06F9.w,X		; 3C F9 06
	PLX		; FA
	TSB $99.b		; 04 99
	ADC ($D3.b,X)		; 61 D3
	AND $FF.b,S		; 23 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $83.b		; 00 83
	JSR ($FE81.w,X)		; FC 81 FE
	BRK $FF.b		; 00 FF
	BIT $FF.b		; 24 FF
	LDX $FDFF.w		; AE FF FD
	SBC $2FFBA4.l,X		; FF A4 FB 2F
	CMP ($00.b),Y		; D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TRB $F007.w		; 1C 07 F0
	ROL $F3.b,X		; 36 F3
	LSR $DF.b,X		; 56 DF
	AND $D2A1A2.l,X		; 3F A2 A1 D2
	BIT $EB.b		; 24 EB
	PLX		; FA
	STA $03.b		; 85 03
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $20.b		; 00 20
	BRK $41.b		; 00 41
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FB.b		; 00 FB
	LDA ($AF.b)		; B2 AF
	EOR $EED0.w,Y		; 59 D0 EE
	ORA $11D1.w,Y		; 19 D1 11
	ADC [$C1.b],Y		; 77 C1
	EOR $CCC5.w,X		; 5D C5 CC
	LDY $B2A7.w		; AC A7 B2
	CMP $06FE01.l,X		; DF 01 FE 06
	SBC $CE31.w,Y		; F9 31 CE
	ADC [$88.b],Y		; 77 88
	EOR $38C7A0.l,X		; 5F A0 C7 38
	LDA [$58.b]		; A7 58
	COP $04.b		; 02 04
	ORA $FB2F97.l,X		; 1F 97 2F FB
	LDX $EEEB.w		; AE EB EE
	DEY		; 88
	LDA $7921.w		; AD 21 79
	LDX #$A4.b		; A2 A4
	SBC $F8.b,X		; F5 F8
	SBC $ABF8E7.l,X		; FF E7 F8 AB
	PEI ($2B.b)		; D4 2B
	PEI ($08.b)		; D4 08
	SBC [$01.b],Y		; F7 01
	INC $FF00.w,X		; FE 00 FF
	COP $FF.b		; 02 FF
	PEA $DCF4.w		; F4 F4 DC
	JSR ($BA90.w,X)		; FC 90 BA
	LDA $81B2.w,Y		; B9 B2 81
	BRK $82.b		; 00 82
	LDA $086BAC.l		; AF AC 6B 08
	ADC ($1B.b,S),Y		; 73 1B
	BPL   3.b		; 10 03
	BRK $45.b		; 00 45
	BRK $4F.b		; 00 4F
	BRK $FD.b		; 00 FD
	COP $7F.b		; 02 7F
	BRK $FB.b		; 00 FB
	TSB $F3.b		; 04 F3
	TSB $440E.w		; 0C 0E 44
	STZ $7D.b		; 64 7D
	ROR $84.b		; 66 84
	EOR $A6.b		; 45 A6
	DEC $424F.w		; CE 4F 42
	CMP $21.b,S		; C3 21
	SBC $52.b,S		; E3 52
	CMP ($00.b)		; D2 00
	SBC $1CDF20.l,X		; FF 20 DF 1C
	XCE		; FB
	CLC		; 18
	SBC $3CFF30.l,X		; FF 30 FF 3C
	SBC $2DFF1C.l,X		; FF 1C FF 2D
	SBC $3E30CF.l,X		; FF CF 30 3E
	SBC ($8D.b),Y		; F1 8D
	TAY		; A8
	ORA $48AC.w,Y		; 19 AC 48
	CPX #$2E.b		; E0 2E
	CPX $DA33.w		; EC 33 DA
	SBC $CD.b,X		; F5 CD
	LDA $00FF40.l,X		; BF 40 FF 00
	LDA $50AF50.l		; AF 50 AF 50
	SBC $1C.b,S		; E3 1C
	XBA		; EB
	TRB $F3.b		; 14 F3
	TSB $0EF1.w		; 0C F1 0E
	XCE		; FB
	SBC $FE88.w		; ED 88 FE
	LDA $E0FBEE.l		; AF EE FB E0
	AND $93AF2C.l,X		; 3F 2C AF 93
	AND $8399.w,X		; 3D 99 83
	NOP		; EA
	INC $FF11.w		; EE 11 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$2C.b]		; 07 2C
	CMP ($C3.b,S),Y		; D3 C3
	BIT $27C8.w,X		; 3C C8 27
	SED		; F8
	ORA [$D3.b]		; 07 D3
	SEI		; 78
	XCE		; FB
	JMP ($41FD.w,X)		; 7C FD 41
	LDA $69.b,X		; B5 69
	SBC ($B5.b,S),Y		; F3 B5
	ORA $48.b		; 05 48
	EOR [$51.b],Y		; 57 51
	ADC [$30.b],Y		; 77 30
	SBC $10EF00.l,X		; FF 00 EF 10
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.INDEX 8
	SEP #$1C		; E2 1C
	INC $08.b,X		; F6 08
	EOR $B847B0.l		; 4F B0 47 B8
	ADC [$98.b]		; 67 98
	STZ $46.b,X		; 74 46
	SBC ($FE.b)		; F2 FE
	STA [$67.b]		; 87 67
	ASL $F7.b,X		; 16 F7
	ORA ($EB.b,S),Y		; 13 EB
	AND [$C8.b],Y		; 37 C8
	ROL $B8DD.w		; 2E DD B8
	ASL A		; 0A
	ADC ($8F.b),Y		; 71 8F
	CMP ($0F.b),Y		; D1 0F
	TAY		; A8
	ORA $1F0F30.l,X		; 1F 30 0F 1F
	TSB $81.b		; 04 81
	ASL $88.b		; 06 88
	ORA [$E5.b]		; 07 E5
	ORA $F10ED2.l,X		; 1F D2 0E F1
	ROL $13FA.w,X		; 3E FA 13
	XBA		; EB
	ASL A		; 0A
	LDX $B3.b,Y		; B6 B3
	ADC $0956C2.l,X		; 7F C2 56 09
	DEC $79.b,X		; D6 79
	LDA $9E.b,S		; A3 9E
	BMI  63.b		; 30 3F
	CMP ($DC.b,S),Y		; D3 DC
	INC A		; 1A
	ORA $53.b		; 05 53
	TRB $1DE2.w		; 1C E2 1D
	ORA $FC.b,S		; 03 FC
	CLI		; 58
	LDA [$FC.b]		; A7 FC
	LDY $36DF.w,X		; BC DF 36
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	LDA [$26.b]		; A7 26
	LDY $1A9D.w,X		; BC 9D 1A
	AND ($30.b,X)		; 21 30
	ORA $BBC3.w,Y		; 19 C3 BB
	SED		; F8
	ASL $FF.b,X		; 16 FF
	JSR $33DF.w		; 20 DF 33
	CPY $CB34.w		; CC 34 CB
	INC A		; 1A
	SBC $30.b		; E5 30
	CMP $B2F807.l		; CF 07 F8 B2
	LDX #$B2.b		; A2 B2
	CMP #$48B0.w		; C9 B0 48
	AND [$43.b]		; 27 43
	PHA		; 48
	RTI		; 40

	BRK $07.b		; 00 07
	RTI		; 40

	ASL $2C40.w,X		; 1E 40 2C
	ORA $5867.w,Y		; 19 67 58
	AND [$BF.b]		; 27 BF
	TSB $6B.b		; 04 6B
	STY $77.b,X		; 94 77
	LDA $BFFF3F.l,X		; BF 3F FF BF
	SBC $80FFBF.l,X		; FF BF FF 80
	ORA $8E.b,X		; 15 8E
	TYA		; 98
	STA $8B.b,S		; 83 8B
	LSR $1844.w		; 4E 44 18
	EOR $EF7C.w		; 4D 7C EF
	AND $E12A.w,X		; 3D 2A E1
	.db $62, $C1, $7E		; 62 C1 7E
	CMP $F44B60.l,X		; DF 60 4B F4
	BRA  -1.b		; 80 FF
	ADC $08B2.w		; 6D B2 08
	BEQ  44.b		; F0 2C
	BNE  98.b		; D0 62
	STZ $0E62.w		; 9C 62 0E
	BIT $F086.w,X		; 3C 86 F0
	ADC ($F8.b)		; 72 F8
	AND $84C4.w,X		; 3D C4 84
	ORA ($44.b)		; 12 44
	BIT #$FD14.w		; 89 14 FD
	TSB $EA.b		; 04 EA
	ORA ($7A.b),Y		; 11 7A
	ORA ($FE.b,X)		; 01 FE
	ORA ($3A.b,X)		; 01 3A
	CMP [$81.b]		; C7 81
	ADC $E867D9.l,X		; 7F D9 67 E8
	EOR [$A5.b]		; 47 A5
	.db $42, $80		; 42 80
	CMP $300F08.l,X		; DF 08 0F 30
	DEC A		; 3A
	CLD		; D8
	INY		; C8
	SEP #$80		; E2 80
	EOR [$A6.b]		; 47 A6
	LDA [$8D.b],Y		; B7 8D
	PHB		; 8B
	TXS		; 9A
	LDA $3FD37F.l,X		; BF 7F D3 3F
	PHK		; 4B
	LDA [$1F.b],Y		; B7 1F
	LDA [$B4.b]		; A7 B4
	ORA $ED1B8C.l		; 0F 8C 1B ED
	ORA ($66.b)		; 12 66
	ORA ($31.b,X)		; 01 31
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	TAY		; A8
	ADC #$02F9.w		; 69 F9 02
	ROR $F304.w		; 6E 04 F3
	ADC $058B80.l		; 6F 80 8B 05
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b],Y		; 17 FF
	PLX		; FA
	ORA [$7A.b]		; 07 7A
	STA $F7.b		; 85 F7
	PHP		; 08
	SBC $00FE00.l,X		; FF 00 FE 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $D8D85F.l,X		; 5F 5F D8 D8
	INX		; E8
	JMP.w [$EB31]		; DC 31 EB
	BIT #$FF40.w		; 89 40 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $98FFA0.l,X		; FF A0 FF 98
	ADC [$FC.b]		; 67 FC
	ORA $D9.b,S		; 03 D9
	ASL $F9.b		; 06 F9
	ASL $FF.b		; 06 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $32EFD7.l,X		; FF D7 EF 32
	CMP $FF53DC.l,X		; DF DC 53 FF
	NOP		; EA
	PHD		; 0B
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BVS -33.b		; 70 DF
	DEY		; 88
	STA $AD0FF8.l,X		; 9F F8 0F AD
	EOR ($FF.b)		; 52 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	ORA ($CA.b),Y		; 11 CA
	LDA $0E.b,X		; B5 0E
	BCS  56.b		; B0 38
	BIT $9A.b		; 24 9A
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	CMP $00.b,S		; C3 00
	EOR $00.b,S		; 43 00
	TSB $FC.b		; 04 FC
	.db $82, $7E, $C5		; 82 7E C5
	tsa		; 3B
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA $FD.b		; 05 FD
	ORA $CC85.w		; 0D 85 CC
	tad		; 5B
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $04BB00.l,X		; 7F 00 BB 04
	SBC ($FC.b,S),Y		; F3 FC
	CPX $08F5.w		; EC F5 08
	SBC $EFC0.w,X		; FD C0 EF
	EOR $7D72.w		; 4D 72 7D
	.db $62, $7E, $61		; 62 7E 61
	ROR $F0E1.w		; 6E E1 F0
	ORA $1F1CE7.l		; 0F E7 1C 1F
	INX		; E8
	SED		; F8
	CMP [$C4.b]		; C7 C4
	ADC $E85FE8.l,X		; 7F E8 5F E8
	EOR $D85FE6.l,X		; 5F E6 5F D8
	XCE		; FB
	ORA $12FF.w,Y		; 19 FF 12
	SBC $CE.b,X		; F5 CE
	AND ($EF.b),Y		; 31 EF
	ORA ($EE.b),Y		; 11 EE
	TRB $EA.b		; 14 EA
	ORA ($03.b)		; 12 03
	CMP $F9D9FE.l,X		; DF FE D9 F9
	ASL $10.b,X		; 16 10
	SBC $CBFF06.l		; EF 06 FF CB
	INC $FB6C.w,X		; FE 6C FB
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	ORA $FF.b,S		; 03 FF
	STA $DD33FF.l		; 8F FF 33 DD
	ROR $FF95.w,X		; 7E 95 FF
	BPL -69.b		; 10 BB
	EOR $10FE.w,Y		; 59 FE 10
	BRK $CE.b		; 00 CE
	STA ($FF.b),Y		; 91 FF
	CMP $EE11BD.l		; CF BD 11 EE
	ROL $76EB.w,X		; 3E EB 76
	SBC $74E6BB.l		; EF BB E6 74
	SBC $FFFF00.l		; EF 00 FF FF
	STA ($F1.b),Y		; 91 F1
	SBC $38B8.w,Y		; F9 B8 38
	INY		; C8
	CLC		; 18
	DEY		; 88
	CLC		; 18
	PHA		; 48
	CLC		; 18
	INY		; C8
	CLC		; 18
	ASL $FE1F.w		; 0E 1F FE
	INC $F8F1.w,X		; FE F1 F8
	SEC		; 38
	CLD		; D8
	CLI		; 58
	INX		; E8
	TYA		; 98
	INX		; E8
	CLI		; 58
	INX		; E8
	TYA		; 98
	INX		; E8
	ASL $FFE9.w,X		; 1E E9 FF
	INC $FFA7.w,X		; FE A7 FF
	XCE		; FB
	ADC $1FCFCF.l,X		; 7F CF CF 1F
	ORA $B73F0F.l,X		; 1F 0F 3F B7
	SBC $3BFFD7.l,X		; FF D7 FF 3B
	LDA [$00.b],Y		; B7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $001F00.l		; CF 00 1F 00
	AND $30FF30.l,X		; 3F 30 FF 30
	AND $E0DFD0.l,X		; 3F D0 DF E0
	ORA $FA1FE4.l,X		; 1F E4 1F FA
	ORA $853FCD.l,X		; 1F CD 3F 85
	ADC $603FC4.l,X		; 7F C4 3F 60
	STA $00DF23.l,X		; 9F 23 DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	SED		; F8
	STZ $1FFC.w		; 9C FC 1F
	INC $FF4F.w,X		; FE 4F FF
	ROR $4FFE.w,X		; 7E FE 4F
	SBC $02FF2F.l,X		; FF 2F FF 02
	SBC $030007.l,X		; FF 07 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRA  -4.b		; 80 FC
	BRK $FE.b		; 00 FE
	BRK $59.b		; 00 59
	BRK $DE.b		; 00 DE
	CPY #$0915.w		; C0 15 09
	tas		; 1B
	ORA $D4.b,S		; 03 D4
	CMP [$7F.b]		; C7 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $64.b		; 00 64
	STA [$98.b]		; 87 98
	ORA $603E31.l,X		; 1F 31 3E 60
	ADC $C2F7C9.l,X		; 7F C9 F7 C2
	INC $FE0E.w,X		; FE 0E FE
	ASL $F8FE.w,X		; 1E FE F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $22.b		; 00 22
	ORA $0F.b,S		; 03 0F
	ORA $733F3F.l		; 0F 3F 3F 73
	ADC $FFFFDF.l,X		; 7F DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5A8518.l,X		; FF 18 85 5A
	ORA $680B42.l		; 0F 42 0B 68
	BIT $00E0.w		; 2C E0 00
	BIT $10.b,X		; 34 10
	JMP $CF00.w		; 4C 00 CF
	BRK $85.b		; 00 85
	PLY		; 7A
	ORA $F40BF0.l		; 0F F0 0B F4
	BIT $00D3.w		; 2C D3 00
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $B700.w		; CE 00 B7
	BRK $BF.b		; 00 BF
	ORA $34EF.w		; 0D EF 34
	BIT $D7.b,X		; 34 D7
	JSR $0195.w		; 20 95 01
	ADC $FF91.w		; 6D 91 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  52.b		; 10 34
	WAI		; CB
	JSR $01DF.w		; 20 DF 01
	INC $FF01.w,X		; FE 01 FF
	LDY $C4.b,X		; B4 C4
	CPY $52F4.w		; CC F4 52
	INC $5E5E.w		; EE 5E 5E
	ORA $3F1F.w,X		; 1D 1F 3F
	AND $BFBF3F.l,X		; 3F 3F BF BF
	SBC $F80FF0.l,X		; FF F0 0F F8
	ORA [$FA.b]		; 07 FA
	ORA $52.b		; 05 52
	LDA $FF00.w		; AD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF16FF.l,X		; 7F FF 16 FF
	EOR [$FF.b]		; 47 FF
	EOR ($EF.b,S),Y		; 53 EF
	STA ($6F.b),Y		; 91 6F
	STY $6B.b,X		; 94 6B
	EOR ($20.b)		; 52 20
	LDA ($00.b),Y		; B1 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF02.l,X		; FF 02 FF 01
	XCE		; FB
	XCE		; FB
	JSR $F5B1.w		; 20 B1 F5
	SBC $F0.b,X		; F5 F0
	BEQ   8.b		; F0 08
	PHP		; 08
	TSB $24.b		; 04 24
	ORA ($01.b,X)		; 01 01
	CMP $04FBCF.l		; CF CF FB 04
	LDA ($4E.b),Y		; B1 4E
	SBC $0A.b,X		; F5 0A
	BEQ  15.b		; F0 0F
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA ($15.b,S),Y		; B3 15
	PLB		; AB
	ORA [$22.b]		; 07 22
	STZ $5C2C.w,X		; 9E 2C 5C
	ROR $D4E1.w		; 6E E1 D4
	STA $FEF7AE.l		; 8F AE F7 FE
	LDA ($EF.b,S),Y		; B3 EF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7C.b,X)		; 01 7C
	STA $60.b,S		; 83 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $D7FF00.l,X		; FF 00 FF D7
	DEC $BD.b,X		; D6 BD
	SBC $FE00.w,X		; FD 00 FE
	AND ($E6.b,X)		; 21 E6
	INC $77.b		; E6 77
	ASL $B241.w,X		; 1E 41 B2
	INY		; C8
	SBC $2C.b,S		; E3 2C
	PEA $EECC.w		; F4 CC EE
	LDY #$01FE.w		; A0 FE 01
	INC $19.b		; E6 19
	ROR $99.b		; 66 99
	BRK $FF.b		; 00 FF
	CPY #$203F.w		; C0 3F 20
	CMP $C992E2.l,X		; DF E2 92 C9
	ROR $30.b		; 66 30
	XBA		; EB
	ROL $49.b,X		; 36 49
	JSL $093074.l		; 22 74 30 09
	STZ $9E.b		; 64 9E
	ROL $FE.b		; 26 FE
	ADC ($0D.b)		; 72 0D
	INX		; E8
	ORA [$E9.b],Y		; 17 E9
	ASL $4D.b,X		; 16 4D
	LDA ($64.b)		; B2 64
	TXY		; 9B
	ORA ($FE.b,X)		; 01 FE
	STA [$78.b]		; 87 78
	SBC [$18.b]		; E7 18
	EOR #$235D.w		; 49 5D 23
	LDA $7F02.w		; AD 02 7F
	BIT #$FEFE.w		; 89 FE FE
	CMP $DDF724.l		; CF 24 F7 DD
	LDA $41B8D7.l,X		; BF D7 B8 41
	LDX $DE21.w,Y		; BE 21 DE
	ORA ($EC.b,S),Y		; 13 EC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7BFFBF.l,X		; FF BF FF 7B
	STA [$3B.b]		; 87 3B
.ACCU 16
	REP #$AA		; C2 AA
	CMP $AC.b		; C5 AC
	CMP ($DC.b,S),Y		; D3 DC
	SBC $A1.b,S		; E3 A1
	SBC $F87F4E.l,X		; FF 4E 7F F8
	ORA [$F8.b]		; 07 F8
	ORA [$FA.b]		; 07 FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  71.b		; 80 47
	STA [$02.b],Y		; 97 02
	STA ($A4.b,S),Y		; 93 A4
	ORA $CFCB.w,X		; 1D CB CF
	EOR [$D0.b]		; 47 D0
	STA $09F774.l		; 8F 74 F7 09
	XBA		; EB
	LDA $16.b,X		; B5 16
	INC $FA07.w		; EE 07 FA
	ORA $00FCE0.l,X		; 1F E0 FC 00
	SBC $00FB00.l,X		; FF 00 FB 00
	INC $5E00.w,X		; FE 00 5E
	BRK $0A.b		; 00 0A
	PLD		; 2B
	AND ($E3.b),Y		; 31 E3
	RTL		; 6B

	EOR [$C2.b]		; 47 C2
	COP $76.b		; 02 76
	LDX $6038.w,Y		; BE 38 60
	SBC $223034.l		; EF 34 30 22
	INC $02F5.w,X		; FE F5 02
	JSR ($B846.w,X)		; FC 46 B8
	ORA $FC.b,S		; 03 FC
	LDA ($4D.b)		; B2 4D
	BMI -49.b		; 30 CF
	BIT $30C3.w,X		; 3C C3 30
	CMP $2A7AF2.l		; CF F2 7A 2A
	EOR #$2816.w		; 49 16 28
	EOR ($A1.b),Y		; 51 A1
	CMP ($5E.b)		; D2 5E
	CMP $BD6ACC.l,X		; DF CC 6A BD
	LDX $BBAC.w		; AE AC BB
	TSB $BB.b		; 04 BB
	MVP $D0,$2F		; 44 2F D0
	SBC ($1E.b,X)		; E1 1E
	DEC $DC21.w,X		; DE 21 DC
	AND $FC.b,S		; 23 FC
	ORA $EC.b,S		; 03 EC
	ORA ($3F.b,S),Y		; 13 3F
	ROL $85.b		; 26 85
	BIT $E42B.w,X		; 3C 2B E4
	TRB $3A16.w		; 1C 16 3A
	JSL $A5420B.l		; 22 0B 42 A5
	PHX		; DA
	LDY $CED9.w,X		; BC D9 CE
	BRK $42.b		; 00 42
	BRK $F1.b		; 00 F1
	BRK $19.b		; 00 19
	CPX #$C13E.w		; E0 3E C1
	ROR $E881.w,X		; 7E 81 E8
	ORA [$F8.b]		; 07 F8
	ORA [$07.b]		; 07 07
	RTI		; 40

	INC $D1E8.w		; EE E8 D1
	SBC $A19D.w,Y		; F9 9D A1
	AND [$27.b],Y		; 37 27
	DEC A		; 3A
	TXA		; 8A
	SBC $04.b		; E5 04
	ROL $C5.b,X		; 36 C5
	CLV		; B8
	ORA $F4.b,S		; 03 F4
	ORA $E9.b,S		; 03 E9
	ASL $B9.b		; 06 B9
	LSR $37.b		; 46 37
	INY		; C8
	ASL A		; 0A
	SBC $04.b,X		; F5 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	ASL A		; 0A
	tas		; 1B
	STA $84.b,S		; 83 84
	EOR $4109.w,Y		; 59 09 41
	AND [$E0.b]		; 27 E0
	STA ($F0.b)		; 92 F0
	BCC 112.b		; 90 70
	SBC $D1.b,X		; F5 D1
	SBC $F40F.w,X		; FD 0F F4
	CPY $3F.b		; C4 3F
	ADC [$8E.b],Y		; 77 8E
	LSR $BFAF.w,X		; 5E AF BF
	EOR $AE7F0F.l		; 4F 0F 7F AE
	EOR $265FAC.l,X		; 5F AC 5F 26
	JSR $6A62.w		; 20 62 6A
	SBC $4EBB.w		; ED BB 4E
	LDA ($67.b),Y		; B1 67
	BIT #$A56D.w		; 89 6D A5
	LSR $10.b		; 46 10
	STA ($E9.b),Y		; 91 E9
	AND $8075C0.l,X		; 3F C0 75 80
	INC $00.b,X		; F6 00
	INC $FC00.w,X		; FE 00 FC
	BRK $DE.b		; 00 DE
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $3A.b		; 00 3A
	LDA ($23.b)		; B2 23
	PHK		; 4B
	BRK $51.b		; 00 51
	ORA $132C80.l,X		; 1F 80 2C 13
	ASL $9843.w		; 0E 43 98
	ORA $08.b,S		; 03 08
	BRK $4D.b		; 00 4D
	BRK $B4.b		; 00 B4
	BRK $BE.b		; 00 BE
	BRK $7F.b		; 00 7F
	ASL $EF.b		; 06 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($EE.b,X)		; 01 EE
	SBC $FEFFEF.l,X		; FF EF FF FE
	SBC $98FF7E.l,X		; FF 7E FF 98
	LDA $3F342F.l,X		; BF 2F 34 3F
	JSR $E01F.w		; 20 1F E0
	INC $EF1D.w		; EE 1D EF
	ORA $01FE.w,X		; 1D FE 01
	ROR $DB81.w,X		; 7E 81 DB
	LDY $F3.b		; A4 F3
	BEQ -29.b		; F0 E3
	LDY #$E0C3.w		; A0 C3 E0
	BMI 112.b		; 30 70
	AND ($F3.b),Y		; 31 F3
	ROL $FE.b,X		; 36 FE
	AND ($7E.b)		; 32 7E
	AND ($3E.b)		; 32 3E
	RTI		; 40

	AND ($71.b,S),Y		; 33 71
	BRK $F5.b		; 00 F5
	BRK $F0.b		; 00 F0
	ORA $F70FF1.l		; 0F F1 0F F7
	ASL $33FE.w		; 0E FE 33
	INC $9E33.w,X		; FE 33 9E
	TXS		; 9A
	STX $8E8E.w		; 8E 8E 8E
	ASL A		; 0A
	BIT $7D.b,X		; 34 7D
	CMP $34EF.w		; CD EF 34
	SBC $6A40.w,X		; FD 40 6A
	ASL A		; 0A
	TSB $07.b		; 04 07
	CMP ($C7.b,X)		; C1 C7
	ORA ($C7.b,X)		; 01 C7
	ORA ($3F.b,X)		; 01 3F
	PEA $CBFD.w		; F4 FD CB
	LDA $7A.b,X		; B5 7A
	ADC $39CD.w,Y		; 79 CD 39
	CMP $7878.w,Y		; D9 78 78
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	LSR A		; 4A
	XCE		; FB
	SED		; F8
	SBC $00.b,X		; F5 00
	SEI		; 78
	INC A		; 1A
	JSR $203A.w		; 20 3A 20
	DEC A		; 3A
	JSR $24BC.w		; 20 BC 24
	BIT $6E24.w,X		; 3C 24 6E
	STP		; DB
	SBC [$09.b],Y		; F7 09
	CMP $A5E70E.l		; CF 0E E7 A5
	CMP [$C5.b]		; C7 C5
	CMP [$C5.b]		; C7 C5
	CMP $43.b,S		; C3 43
	CMP $C3.b,S		; C3 C3
	TYX		; BB
	SED		; F8
	AND $65.b,S		; 23 65
	CMP $24FF05.l,X		; DF 05 FF 24
	XBA		; EB
	JSR $00E3.w		; 20 E3 00
	SBC $80.b,S		; E3 80
	SBC [$92.b],Y		; F7 92
	SBC $3CFD.w,Y		; F9 FD 3C
	LDY $38.b		; A4 38
	JSR $0018.w		; 20 18 00
	TRB $1C14.w		; 1C 14 1C
	TRB $1C1C.w		; 1C 1C 1C
	TSB $5F08.w		; 0C 08 5F
	AND $DF1FDF.l,X		; 3F DF 1F DF
	ORA $E119F8.l,X		; 1F F8 19 E1
	ORA #$8FEF.w		; 09 EF 8F
	CPX $F88C.w		; EC 8C F8
	STY $FF.b		; 84 FF
	BRA  -1.b		; 80 FF
	JSR $20FF.w		; 20 FF 20
	SED		; F8
	ORA [$F1.b],Y		; 17 F1
	ASL $007F.w		; 0E 7F 00
	JMP ($7013.w,X)		; 7C 13 70
	ORA $A2FF40.l		; 0F 40 FF A2
	SBC $7CB3.w,X		; FD B3 7C
	ASL A		; 0A
	ORA $0746.w		; 0D 46 07
	ORA $0809.w		; 0D 09 08
	PLP		; 28
	RTI		; 40

	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRA  -1.b		; 80 FF
	BRA   0.b		; 80 00
	SBC $50FF00.l,X		; FF 00 FF 50
	LDA $00FF00.l		; AF 00 FF 00
	SBC $98FF00.l,X		; FF 00 FF 98
	SBC [$54.b]		; E7 54
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEC		; 38
	SBC $82FE71.l,X		; FF 71 FE 82
	SBC $FD03.w,X		; FD 03 FD
	ORA [$FB.b]		; 07 FB
	EOR $BF.b,S		; 43 BF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $60EC78.l,X		; BF 78 EC 60
	CPX $E0.b		; E4 E0
	CMP ($C0.b,X)		; C1 C0
	INX		; E8
	CPY #$80FC.w		; C0 FC 80
	BIT $0000.w,X		; 3C 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $77.b		; 00 77
	DEY		; 88
	SBC $00FE00.l,X		; FF 00 FE 00
	CMP $001F00.l,X		; DF 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $B800.w,X		; 3E 00 B8
	BRA 122.b		; 80 7A
	COP $D9.b		; 02 D9
	JSR $00F1.w		; 20 F1 00
	CMP $00E700.l,X		; DF 00 E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FD00.l,X		; 7F 00 FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	CMP [$38.b]		; C7 38
	SBC [$08.b],Y		; F7 08
	SBC $003700.l,X		; FF 00 37 00
	AND $073800.l,X		; 3F 00 38 07
	BNE  15.b		; D0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $3081.w,X		; 7E 81 30
	CMP #$40A1.w		; C9 A1 40
	NOP		; EA
	JSR $A00A.w		; 20 0A A0
	BRA  32.b		; 80 20
	CPX #$C160.w		; E0 60 C1
	ADC ($FF.b,X)		; 61 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	PHP		; 08
	CMP $009F00.l,X		; DF 00 9F 00
	STZ $E000.w,X		; 9E 00 E0
	ORA $80BF40.l,X		; 1F 40 BF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $20FD12.l,X		; FF 12 FD 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFE7FF.l,X		; FF FF E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFE8F1.l,X		; FF F1 E8 FF
	SBC $FFE7E7.l,X		; FF E7 E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFE6E0.l,X		; FF E0 E6 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFF6FF.l,X		; FF FF F6 BF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF6F6.l,X		; FF F6 F6 FF
	TXS		; 9A
	SBC $EDFFD3.l,X		; FF D3 FF ED
	SBC $DFFFFD.l,X		; FF FD FF DF
	SBC $F3FFFB.l,X		; FF FB FF F3
	tsa		; 3B
	ORA ($9A.b,X)		; 01 9A
	TXS		; 9A
	CMP ($D3.b,S),Y		; D3 D3
	SBC $FDED.w		; ED ED FD
	SBC $DFDF.w,X		; FD DF DF
	XCE		; FB
	XCE		; FB
	SBC ($F3.b,S),Y		; F3 F3
	ORA ($C5.b,X)		; 01 C5
	CMP [$D6.b],Y		; D7 D6
	EOR $F81C.w,X		; 5D 1C F8
	CLC		; 18
	STZ $10.b,X		; 74 10
	AND $3E3E3E.l,X		; 3F 3E 3E 3E
	EOR $9F4D.w		; 4D 4D 9F
	BIT #$0029.w		; 89 29 00
	SBC $00.b,S		; E3 00
	SBC [$00.b]		; E7 00
	SBC $00C100.l		; EF 00 C1 00
	CMP ($00.b,X)		; C1 00
	LDA ($00.b)		; B2 00
	ROR $00.b,X		; 76 00
	CLC		; 18
	LSR $8504.w,X		; 5E 04 85
	BRK $5F.b		; 00 5F
	EOR [$79.b]		; 47 79
	CMP $74.b,S		; C3 74
	ADC $02EB.w,Y		; 79 EB 02
	TSB $9FB1.w		; 0C B1 9F
	SBC $00FF10.l,X		; FF 10 FF 00
	CMP $00FF20.l,X		; DF 20 FF 00
	ROR $89.b,X		; 76 89
	RTL		; 6B

	STY $0E.b,X		; 94 0E
	SBC ($9F.b),Y		; F1 9F
	RTS		; 60

	AND $3C.b,S		; 23 3C
	AND $17C6.w,Y		; 39 C6 17
	ROR A		; 6A
	TYX		; BB
	LSR $34.b		; 46 34
	PHK		; 4B
	SBC $6DF780.l,X		; FF 80 F7 6D
	STA $00FF72.l		; 8F 72 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FA00.l,X		; FF 00 FA 00
	SBC $7B00.w,X		; FD 00 7B
	STY $1F.b		; 84 1F
	BEQ -97.b		; F0 9F
	RTS		; 60

	LDA $D83F44.l,X		; BF 44 3F D8
	ADC $30FFB0.l,X		; 7F B0 FF 30
	SBC $00FF65.l,X		; FF 65 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	XCE		; FB
	BRK $E7.b		; 00 E7
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $9A.b		; 00 9A
	BRK $B0.b		; 00 B0
	ROR $C333.w		; 6E 33 C3
	LDA ($4B.b)		; B2 4B
	ASL $F0.b		; 06 F0
	LDX #$26C5.w		; A2 C5 26
	CPX #$5413.w		; E0 13 54
	SBC $76.b		; E5 76
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $10DF.w		; 20 DF 10
	SBC $E99F68.l		; EF 68 9F E9
	CMP ($3E.b),Y		; D1 3E
	BVS -115.b		; 70 8D
	SEI		; 78
	PHA		; 48
	SBC [$73.b],Y		; F7 73
	DEC $FC22.w,X		; DE 22 FC
	RTI		; 40

	EOR #$CD2D.w		; 49 2D CD
	CMP ($3E.b,X)		; C1 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $FF.b,X		; 36 FF
	ORA ($FF.b)		; 12 FF
	STZ $53.b		; 64 53
	LSR A		; 4A
	AND [$23.b],Y		; 37 23
	CMP $60D06F.l,X		; DF 6F D0 60
	TYA		; 98
	EOR $8371.w,X		; 5D 71 83
	SEI		; 78
	ORA $406C.w		; 0D 6C 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00AE51.l,X		; FF 51 AE 00
	SBC $68F38C.l,X		; FF 8C F3 68
	INC A		; 1A
	EOR $21D13F.l,X		; 5F 3F D1 21
	BCS  88.b		; B0 58
	EOR [$87.b]		; 47 87
	ORA $3EDECF.l,X		; 1F CF DE 3E
	BEQ -62.b		; F0 C2
	PLX		; FA
	ORA $FE.b		; 05 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $C30FF0.l		; 0F F0 0F C3
	BIT $27D8.w,X		; 3C D8 27
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $F7E5FF.l		; 0F FF E5 F7
	SBC [$E4.b],Y		; F7 E4
	BIT $C0.b		; 24 C0
	ORA ($7E.b,X)		; 01 7E
	SBC $CB9697.l,X		; FF 97 96 CB
	STA $95A7.w,Y		; 99 A7 95
	LDA $BD.b		; A5 BD
	XCE		; FB
	SBC ($3A.b,S),Y		; F3 3A
	SBC ($3E.b,X)		; E1 3E
	CMP ($48.b,X)		; C1 48
	CMP #$9BF2.w		; C9 F2 9B
	LDA $CDDA.w		; AD DA CD
	LDA [$09.b],Y		; B7 09
	COP $DD.b		; 02 DD
	LSR A		; 4A
	LDA $50FF34.l,X		; BF 34 FF 50
	.db $42, $64		; 42 64
	ADC $C1FE00.l		; 6F 00 FE C1
	CMP ($58.b),Y		; D1 58
	SBC $04BB00.l,X		; FF 00 BB 04
	CMP [$08.b],Y		; D7 08
	SBC $00FF00.l		; EF 00 FF 00
	LDA $04FF45.l,X		; BF 45 FF 04
	ADC $0F0E81.l,X		; 7F 81 0E 0F
	ORA ($00.b,X)		; 01 00
	EOR ($41.b,X)		; 41 41
	AND $6F643F.l,X		; 3F 3F 64 6F
	ASL $5F1C.w,X		; 1E 1C 5F
	EOR $D89F.w,X		; 5D 9F D8
	RTI		; 40

	SBC $8EFF0F.l,X		; FF 0F FF 8E
	INC $FC80.w,X		; FE 80 FC
	BPL  -4.b		; 10 FC
	CMP $FF.b,S		; C3 FF
	LDX #$21FA.w		; A2 FA 21
	SBC ($9D.b),Y		; F1 9D
	RTS		; 60

	STA $DD60.w,X		; 9D 60 DD
	JSR $00FD.w		; 20 FD 00
	SBC $9F40.w,X		; FD 40 9F
	SEP #$4F		; E2 4F
	SBC ($4F.b)		; F2 4F
	LDA ($03.b)		; B2 03
	.db $62, $43, $62		; 62 43 62
	ORA $62.b,S		; 03 62
	ORA $62.b,S		; 03 62
	EOR $E2.b,S		; 43 E2
	STA ($E0.b,X)		; 81 E0
	EOR ($F0.b),Y		; 51 F0
	AND ($F0.b),Y		; 31 F0
	SBC ($40.b),Y		; F1 40
	XCE		; FB
	EOR #$09FB.w		; 49 FB 09
	SBC $F908.w,Y		; F9 08 F9
	EOR #$00B8.w		; 49 B8 00
	LDA $B801.w,Y		; B9 01 B8
	BRK $8E.b		; 00 8E
	ASL $0486.w		; 0E 86 04
	DEC $44.b		; C6 44
	CMP [$47.b]		; C7 47
	STX $06.b		; 86 06
	CMP [$47.b]		; C7 47
	DEC $CF4E.w		; CE 4E CF
	EOR $C700C7.l		; 4F C7 00 C7
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	TSB $E7.b		; 04 E7
	BIT $E7.b		; 24 E7
	TSB $F3.b		; 04 F3
	BRK $E0.b		; 00 E0
	ORA $38.b,S		; 03 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BIT $383C.w,X		; 3C 3C 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	BIT $3C2C.w,X		; 3C 2C 3C
	BMI  60.b		; 30 3C
	JSR $005C.w		; 20 5C 00
	TRB $1E00.w		; 1C 00 1E
	COP $9C.b		; 02 9C
	BRA -88.b		; 80 A8
	STX $90.b		; 86 90
	STZ $9303.w,X		; 9E 03 93
	CMP $C3.b,S		; C3 C3
	SBC $A3.b,S		; E3 A3
	SBC $E3.b,S		; E3 E3
	SBC ($F1.b),Y		; F1 F1
	ADC ($73.b,S),Y		; 73 73
	ADC ($52.b,S),Y		; 73 52
	ADC $92.b,S		; 63 92
	SBC ($8C.b,S),Y		; F3 8C
	ADC [$10.b],Y		; 77 10
	ADC ($00.b),Y		; 71 00
	ADC $00.b,X		; 75 00
	BVS   1.b		; 70 01
	PHA		; 48
	SEC		; 38
	ORA ($7F.b,X)		; 01 7F
	ORA $FFFFDF.l,X		; 1F DF FF FF
	STX $8E8A.w		; 8E 8A 8E
	STX $8A8E.w		; 8E 8E 8A
	STX $C68C.w		; 8E 8C C6
	CMP #$41CE.w		; C9 CE 41
	STA $83FC63.l,X		; 9F 63 FC 83
	BCS  12.b		; B0 0C
	LDY $04.b,X		; B4 04
	CMP [$0E.b]		; C7 0E
	COP $CF.b		; 02 CF
	TSB $18DB.w		; 0C DB 18
	SBC $8C9EED.l,X		; FF ED 9E 8C
	SBC $78477C.l,X		; FF 7C 47 78
	EOR [$78.b]		; 47 78
	ADC [$7D.b]		; 67 7D
	EOR [$7B.b]		; 47 7B
	EOR $8EF7FB.l		; 4F FB F7 8E
	SBC [$8C.b],Y		; F7 8C
	SBC [$00.b],Y		; F7 00
	TSB $EF80.w		; 0C 80 EF
	CPY #$C0FF.w		; C0 FF C0
	AND [$C0.b],Y		; 37 C0
	tsa		; 3B
	CPY #$C01B.w		; C0 1B C0
	ORA #$60E0.w		; 09 E0 60
	ADC ($FF.b)		; 72 FF
	BPL  -1.b		; 10 FF
	BRK $3F.b		; 00 3F
	INY		; C8
	SBC $E4FFC4.l,X		; FF C4 FF E4
	SBC $9FFFF6.l,X		; FF F6 FF 9F
	STA $9EFF1F.l,X		; 9F 1F FF 9E
	ADC $96FF9F.l,X		; 7F 9F FF 96
	LDA $0C1708.l,X		; BF 08 17 0C
	ORA $5C.b,S		; 03 5C
	tad		; 5B
	INC $00FD.w,X		; FE FD 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $E03F40.l,X		; FF 40 3F E0
	ORA $F80FF0.l,X		; 1F F0 0F F8
	EOR $F8FFFC.l,X		; 5F FC FF F8
	SBC $10FFD8.l,X		; FF D8 FF 10
	SBC $0EFF08.l,X		; FF 08 FF 0E
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FE05.l,X		; FF 05 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA  31.b		; 80 1F
	CPX #$FA05.w		; E0 05 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	CMP #$95F1.w		; C9 F1 95
	SBC $6A.b		; E5 6A
	ADC [$00.b]		; 67 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FE01.l,X		; FF 01 FE 05
	PLX		; FA
	ADC [$98.b]		; 67 98
	SBC $B0FFE0.l,X		; FF E0 FF B0
	SBC $00E880.l,X		; FF 80 E8 00
	RTI		; 40

	AND $04001E.l,X		; 3F 1E 00 04
	AND [$2E.b]		; 27 2E
	AND ($E0.b,X)		; 21 E0
	CPX #$B0B0.w		; E0 B0 B0
	BRA -128.b		; 80 80
	ORA ($16.b,X)		; 01 16
	PLA		; 68
	STA [$40.b],Y		; 97 40
	LDA ($0A.b,X)		; A1 0A
	CMP ($C0.b),Y		; D1 C0
	BPL  -1.b		; 10 FF
	STA $0CFF.w,X		; 9D FF 0C
	INC $4700.w,X		; FE 00 47
	BRK $52.b		; 00 52
	STA ($00.b,X)		; 81 00
	AND #$E4DB.w		; 29 DB E4
	PHP		; 08
	AND $0C9D9D.l,X		; 3F 9D 9D 0C
	TSB $0100.w		; 0C 00 01
	LDY #$8458.w		; A0 58 84
	RTL		; 6B

	INC $0000.w,X		; FE 00 00
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BIT #$F0FF.w		; 89 FF F0
	STZ $07.b,X		; 74 07
	CPX #$E011.w		; E0 11 E0
	BRK $02.b		; 00 02
	STA ($30.b,X)		; 81 30
	BEQ   8.b		; F0 08
	SBC $F08989.l		; EF 89 89 F0
	BEQ -120.b		; F0 88
	BVS  15.b		; 70 0F
	BRK $1C.b		; 00 1C
	SBC $01.b,S		; E3 01
	ROR $0807.w,X		; 7E 07 08
	BCC  96.b		; 90 60
	XCE		; FB
	JSR $00E0.w		; 20 E0 00
	ORA ($84.b,S),Y		; 13 84
	EOR #$E0A0.w		; 49 A0 E0
	BRK $1A.b		; 00 1A
	CPX #$4024.w		; E0 24 40
	INC $98.b		; E6 98
	JSR $0024.w		; 20 24 00
	ORA $A2532C.l,X		; 1F 2C 53 A2
	MVN $18,$07		; 54 07 18
	STZ $9B.b		; 64 9B
	ORA ($9A.b,X)		; 01 9A
	ASL $C161.w,X		; 1E 61 C1
	BRK $40.b		; 00 40
	TRB $AE6D.w		; 1C 6D AE
	LDX $2F86.w,Y		; BE 86 2F
	CPX $0300.w		; EC 00 03
	SEC		; 38
	TSB $0A.b		; 04 0A
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	CMP $C03F.w		; CD 3F C0
	.db $82, $51, $41		; 82 51 41
	SEC		; 38
	BPL   0.b		; 10 00
	ADC ($8D.b)		; 72 8D
	ASL $E9.b,X		; 16 E9
	EOR ($B4.b,X)		; 41 B4
	SBC $E007.w,X		; FD 07 E0
	PLP		; 28
	BRK $51.b		; 00 51
	CMP $A02660.l,X		; DF 60 26 A0
	ASL $FE.b		; 06 FE
	INC $8011.w,X		; FE 11 80
	SBC $040000.l,X		; FF 00 00 04
	CMP ($BF.b,S),Y		; D3 BF
	RTI		; 40

	BRK $80.b		; 00 80
	EOR $8006.w,Y		; 59 06 80
	ADC $1010.w,Y		; 79 10 10
	RTI		; 40

	AND $6F00C4.l,X		; 3F C4 00 6F
	BRA  33.b		; 80 21
	ASL $906C.w,X		; 1E 6C 90
	REP #$01		; C2 01
	ROR A		; 6A
	LDY $13.b,X		; B4 13
	BRK $1F.b		; 00 1F
	SBC $00FB00.l,X		; FF 00 FB 00
	ORA [$08.b],Y		; 17 08
	CMP [$90.b]		; C7 90
	ADC $3E3A05.l		; 6F 05 3A 3E
	EOR ($90.b,X)		; 41 90
	ADC $FD1FE0.l		; 6F E0 1F FD
	COP $AC.b		; 02 AC
	EOR $D3.b,S		; 43 D3
	BPL  47.b		; 10 2F
	ORA $632059.l,X		; 1F 59 20 63
	ORA $02FF3E.l,X		; 1F 3E FF 02
	SBC $FD02.w,X		; FD 02 FD
	EOR ($AC.b,S),Y		; 53 AC
	LSR $21A1.w		; 4E A1 21
	DEC $8679.w,X		; DE 79 86
	JMP ($CF83.w,X)		; 7C 83 CF
	BMI  -4.b		; 30 FC
	ORA $12.b,S		; 03 12
	ORA $FF6B.w		; 0D 6B FF
	STA [$78.b]		; 87 78
	PHP		; 08
	LDX $7EA0.w,Y		; BE A0 7E
	ROL $39.b		; 26 39
	ORA ($FC.b,X)		; 01 FC
	CMP $ADDE.w,Y		; D9 DE AD
	EOR ($FC.b)		; 52 FC
	ORA $78.b,S		; 03 78
	STA [$49.b]		; 87 49
	SBC [$A9.b],Y		; F7 A9
	EOR [$C1.b],Y		; 57 C1
	INC $47BB.w,X		; FE BB 47
	LDX $79.b		; A6 79
	INC $E100.w,X		; FE 00 E1
	SBC $2C13ED.l,X		; FF ED 13 2C
	AND ($88.b,S),Y		; 33 88
	SED		; F8
	CLC		; 18
	SBC [$94.b]		; E7 94
	ORA [$44.b],Y		; 17 44
	tsa		; 3B
	ADC $E21D80.l,X		; 7F 80 1D E2
	ORA ($EE.b),Y		; 11 EE
	SBC ($CC.b,S),Y		; F3 CC
	CMP [$3F.b]		; C7 3F
	AND [$D8.b]		; 27 D8
	SBC $3AFA.w		; ED FA 3A
	CMP $C3.b		; C5 C3
	AND $21FE31.l,X		; 3F 31 FE 21
	SBC $6FF877.l,X		; FF 77 F8 6F
	ASL $43BC.w		; 0E BC 43
	AND $FF81.w,X		; 3D 81 FF
	SBC $1ED42B.l,X		; FF 2B D4 1E
	SBC ($FE.b,X)		; E1 FE
	ORA ($48.b,X)		; 01 48
	LDA [$F5.b],Y		; B7 F5
	XCE		; FB
	EOR $BC.b,S		; 43 BC
	ADC $38C7FE.l,X		; 7F FE C7 38
	ORA $90FF.w,X		; 1D FF 90
	STA $DBEE69.l,X		; 9F 69 EE DB
	STA ($6D.b,S),Y		; 93 6D
	PLA		; 68
	STZ $79.b,X		; 74 79
	BIT #$2C99.w		; 89 99 2C
	BIT $FF00.w,X		; 3C 00 FF
	JSR $10FF.w		; 20 FF 10
	SBC $92FF04.l,X		; FF 04 FF 92
	SBC $66FF82.l,X		; FF 82 FF 66
	SBC $20FFC3.l,X		; FF C3 FF 20
	BIT $7772.w,X		; 3C 72 77
	PLD		; 2B
	INC $F5E4.w,X		; FE E4 F5
	STZ $32FF.w,X		; 9E FF 32
	BCS -26.b		; B0 E6
	INC $32.b		; E6 32
	EOR $08FFC2.l		; 4F C2 FF 08
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $4DFF00.l,X		; FF 00 FF 4D
	SBC $80FF18.l,X		; FF 18 FF 80
	SBC $48A4AA.l,X		; FF AA A4 48
	PEI ($C8.b)		; D4 C8
	SBC #$E900.w		; E9 00 E9
	PEA $747C.w		; F4 7C 74
	TSB $A8C0.w		; 0C C0 A8
	BRK $00.b		; 00 00
	RTI		; 40

	SBC $06FF20.l,X		; FF 20 FF 06
	SBC $03FF06.l,X		; FF 06 FF 03
	SBC $07FF83.l,X		; FF 83 FF 07
	SBC $F1FFFF.l,X		; FF FF FF F1
	AND ($19.b),Y		; 31 19
	SBC $E626.w,Y		; F9 26 E6
	ASL $218E.w		; 0E 8E 21
	AND ($E4.b,X)		; 21 E4
	CPX $81.b		; E4 81
	STA ($52.b,X)		; 81 52
	PHY		; 5A
	SBC ($0E.b),Y		; F1 0E
	SBC $E006.w,Y		; F9 06 E0
	ORA $207788.l,X		; 1F 88 77 20
	CMP $061FE2.l,X		; DF E2 1F 06
	SBC $A2EF11.l,X		; FF 11 EF A2
	STA ($E1.b,S),Y		; 93 E1
	SBC $29.b,S		; E3 29
	AND $78.b,X		; 35 78
	JMP ($E7E6.w,X)		; 7C E6 E7
	JSL $BA2672.l		; 22 72 26 BA
	LSR $B34E.w		; 4E 4E B3
	JMP $1CE3.w		; 4C E3 1C
	BIT $7CC3.w,X		; 3C C3 7C
	STA $E3.b,S		; 83 E3
	TRB $CF30.w		; 1C 30 CF
	LDY $4E43.w,X		; BC 43 4E
	LDA ($CE.b),Y		; B1 CE
	LSR $B786.w		; 4E 86 B7
	ROL $37.b,X		; 36 37
	AND [$77.b],Y		; 37 77
	TXA		; 8A
	DEX		; CA
	INY		; C8
	JSR ($0404.w,X)		; FC 04 04
	STA ($9B.b,S),Y		; 93 9B
	INY		; C8
	AND [$B1.b],Y		; 37 B1
	LSR $CA35.w		; 4E 35 CA
	ADC $9A.b		; 65 9A
	INY		; C8
	AND [$F8.b],Y		; 37 F8
	ORA [$04.b]		; 07 04
	XCE		; FB
	BRA 127.b		; 80 7F
	LDX $10.b		; A6 10
	STA ($4C.b),Y		; 91 4C
	DEC $21.b,X		; D6 21
	ADC $A03720.l,X		; 7F 20 37 A0
	.db $62, $A5, $3B		; 62 A5 3B
	RTI		; 40

	LDA $06FF60.l,X		; BF 60 FF 06
	AND $06FF81.l,X		; 3F 81 FF 06
	SBC $03FF02.l,X		; FF 02 FF 03
	LDX $FF42.w,Y		; BE 42 FF
	AND $DD.b,S		; 23 DD
	ORA $B2AC.w		; 0D AC B2
	STA ($A8.b)		; 92 A8
	ADC $51.b,X		; 75 51
	ADC $71.b,X		; 75 71
	ROR A		; 6A
	SEI		; 78
	SBC $6CC6.w,X		; FD C6 6C
	TRB $18FA.w		; 1C FA 18
	EOR ($C0.b,X)		; 41 C0
	EOR [$C5.b]		; 47 C5
	BIT $8CEB.w		; 2C EB 8C
	XCE		; FB
	STA [$C4.b]		; 87 C4
	PLD		; 2B
	CPX $C4C3.w		; EC C3 C4
	.db $82, $8D, $2F		; 82 8D 2F
	CMP ($AE.b)		; D2 AE
	BNE -32.b		; D0 E0
	STZ $AFC0.w,X		; 9E C0 AF
	INC $FF.b		; E6 FF
	INC $FF.b		; E6 FF
	PEA $FEEF.w		; F4 EF FE
	SBC $83F011.l,X		; FF 11 F0 83
	ADC $81.b,S		; 63 81
	RTS		; 60

	STA ($70.b,X)		; 81 70
	SBC [$19.b]		; E7 19
	INC $19.b		; E6 19
	CPX $1B.b		; E4 1B
	INC $B811.w,X		; FE 11 B8
	BRK $00.b		; 00 00
	AND $3F05.w,Y		; 39 05 3F
	AND ($2F.b),Y		; 31 2F
	ORA $1FE7FF.l,X		; 1F FF E7 1F
	EOR $FF1FFF.l,X		; 5F FF 1F FF
	CMP $80C74E.l		; CF 4E C7 80
	CMP [$04.b]		; C7 04
	CMP #$EF3E.w		; C9 3E EF
	SED		; F8
	ORA [$FE.b],Y		; 17 FE
	EOR $EC1FFC.l,X		; 5F FC 1F EC
	SBC $1C.b,S		; E3 1C
	SBC $1B.b,S		; E3 1B
	SBC [$E7.b]		; E7 E7
	ORA $08001F.l,X		; 1F 1F 00 08
	ASL $09.b		; 06 09
	tsa		; 3B
	AND $E3372B.l,X		; 3F 2B 37 E3
	SBC $00FFE0.l,X		; FF E0 FF 00
	LDA $17FF00.l,X		; BF 00 FF 17
	SBC $1BFF10.l,X		; FF 10 FF 1B
	CPX $03.b		; E4 03
	JMP.w [$616F]		; DC 6F 61
	SBC $FC03.w,X		; FD 03 FC
	BRK $F3.b		; 00 F3
	BRK $4F.b		; 00 4F
	BMI -98.b		; 30 9E
	CPX #$8692.w		; E0 92 86
	STZ $F102.w		; 9C 02 F1
	BRA  -3.b		; 80 FD
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $87FFF1.l,X		; FF F1 FF 87
	SBC $F07F0C.l,X		; FF 0C 7F F0
	ADC $BBB2F8.l,X		; 7F F8 B2 BB
	TXA		; 8A
	ADC ($0E.b,S),Y		; 73 0E
	AND ($54.b,S),Y		; 33 54
	ROL A		; 2A
	ROL $F1.b		; 26 F1
	PLP		; 28
	CMP [$E9.b]		; C7 E9
	ROL $0A.b,X		; 36 0A
	MVP $00,$C7		; 44 C7 00
	EOR [$80.b]		; 47 80
	CMP [$04.b]		; C7 04
	STA [$01.b]		; 87 01
	ORA $003F00.l		; 0F 00 3F 00
	BCC -113.b		; 90 8F
	BCS  31.b		; B0 1F
	ORA [$E4.b]		; 07 E4
	ROL $8C.b,X		; 36 8C
	SBC [$0C.b],Y		; F7 0C
	ORA ($E8.b,S),Y		; 13 E8
	RTI		; 40

	LDA $5B.b,S		; A3 5B
	tsa		; 3B
	ADC $44B4FF.l		; 6F FF B4 44
	SBC $40FF18.l,X		; FF 18 FF 40
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $84FF1C.l,X		; FF 1C FF 84
	COP $FD.b		; 02 FD
	ORA $040CFB.l		; 0F FB 0C 04
	CPX $04.b		; E4 04
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $67.b		; 00 67
	ORA [$7A.b]		; 07 7A
	COP $84.b		; 02 84
	PHP		; 08
	TRB $3F.b		; 14 3F
	XCE		; FB
	CPX #$E0FB.w		; E0 FB E0
	SBC $60FF78.l,X		; FF 78 FF 60
	SED		; F8
	CPX #$C0FD.w		; E0 FD C0
	SBC $E0DFF0.l,X		; FF F0 DF E0
	BEQ  15.b		; F0 0F
	JSR $0C01.w		; 20 01 0C
	LSR $E4.b		; 46 E4
	STZ $A8.b		; 64 A8
	JSR ($1F79.w,X)		; FC 79 1F
	ASL $4006.w,X		; 1E 06 40
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	PHP		; 08
	TXY		; 9B
	BRA   3.b		; 80 03
	BRK $E0.b		; 00 E0
	RTS		; 60

	SBC $FF18.w,Y		; F9 18 FF
	BRK $61.b		; 00 61
	ADC ($A4.b,S),Y		; 73 A4
	BIT $363E.w,X		; 3C 3E 36
	EOR $FFFF1F.l		; 4F 1F FF FF
	EOR $3F3FFF.l,X		; 5F FF 3F 3F
	ORA $008F1F.l,X		; 1F 1F 8F 00
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $BE.b		; 00 BE
	ORA ($F6.b,X)		; 01 F6
	EOR ($FF.b,X)		; 41 FF
	BRK $E1.b		; 00 E1
	COP $F1.b		; 02 F1
	CPY #$E1F5.w		; C0 F5 E1
	PEA $FEFB.w		; F4 FB FE
	JSR ($C000.w,X)		; FC 00 C0
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $03.b		; 00 03
	TRB $DEE0.w		; 1C E0 DE
	INC $E8.b		; E6 E8
	BEQ -16.b		; F0 F0
	SBC $4FFC.w,X		; FD FC 4F
	RTS		; 60

	LDY #$BCAF.w		; A0 AF BC
	LDY $0798.w,X		; BC 98 07
	ORA $E4.b,S		; 03 E4
	JSR ($8674.w,X)		; FC 74 86
	JMP ($F70C.w,X)		; 7C 0C F7
	BRA  16.b		; 80 10
	EOR ($0E.b),Y		; 51 0E
	RTI		; 40

	ORA $21.b,S		; 03 21
	LSR $8870.w,X		; 5E 70 88
	ADC ($70.b,S),Y		; 73 70
	ORA ($02.b,X)		; 01 02
	BPL -24.b		; 10 E8
	REP #$01		; C2 01
	SBC $40.b		; E5 40
	EOR ($20.b,S),Y		; 53 20
	LDA [$00.b]		; A7 00
	PHP		; 08
	ORA ($37.b,X)		; 01 37
	PHP		; 08
	.db $42, $FC		; 42 FC
	tda		; 7B
	LDY $38.b,X		; B4 38
	CMP [$8A.b]		; C7 8A
	ORA $80.b,X		; 15 80
	JMP ($BF40.w,X)		; 7C 40 BF
	.db $82, $74, $4E		; 82 74 4E
	LDA ($C4.b),Y		; B1 C4
	tsa		; 3B
	AND ($32.b),Y		; 31 32
	STA APUIO0.w		; 8D 40 21
	ORA $9B00F0.l		; 0F F0 00 9B
	BRK $C6.b		; 00 C6
	ROL $803B.w,X		; 3E 3B 80
	PHP		; 08
	ROL $F0.b,X		; 36 F0
	ORA $D79360.l		; 0F 60 93 D7
	PLP		; 28
	PHP		; 08
	SBC [$A0.b],Y		; F7 A0
	EOR $3CC13F.l,X		; 5F 3F C1 3C
	EOR $D5.b,S		; 43 D5
	XBA		; EB
	ASL A		; 0A
	SBC $74.b,X		; F5 74
	PHB		; 8B
	ASL $FF.b		; 06 FF
	CPY $C4.b		; C4 C4
	INC $3B01.w,X		; FE 01 3B
	ORA $8F.b,S		; 03 8F
	BVS -127.b		; 70 81
	ADC $8B0300.l,X		; 7F 00 03 8B
	STZ $65.b,X		; 74 65
	TXS		; 9A
	tsa		; 3B
	SBC $FFFE01.l,X		; FF 01 FE FF
	JSR ($4FB0.w,X)		; FC B0 4F
	XCE		; FB
	TSB $FF.b		; 04 FF
	JSR ($5F5F.w,X)		; FC 5F 5F
.INDEX 8
	SEP #$1F		; E2 1F
	CMP ($F2.b,S),Y		; D3 F2
	ORA [$FF.b]		; 07 FF
	ROL $9930.w		; 2E 30 99
	LDA [$D8.b]		; A7 D8
	ROL $40.b		; 26 40
	LDA $12BCE3.l		; AF E3 BC 12
	SBC $DF2C.w		; ED 2C DF
	XCE		; FB
	TSB $D1.b		; 04 D1
	INC $79C6.w		; EE C6 79
	AND [$D9.b]		; 27 D9
	STA ($7C.b,S),Y		; 93 7C
	SBC ($8B.b,S),Y		; F3 8B
	JMP ($84F3.w)		; 6C F3 84
	ADC $9D0111.l,X		; 7F 11 01 9D
	STA $FE.b,S		; 83 FE
	BRA  14.b		; 80 0E
	AND $77EF10.l,X		; 3F 10 EF 77
	JSR ($8D72.w,X)		; FC 72 8D
	RTI		; 40

	LDA $63FEFF.l,X		; BF FF FE 63
	TRB $FF7F.w		; 1C 7F FF
	CMP ($ED.b)		; D2 ED
	SBC $FF0010.l		; EF 10 00 FF
	AND $1E01.w,X		; 3D 01 1E
	CPX #$1F.b		; E0 1F
	BRK $E1.b		; 00 E1
	INC $FE81.w,X		; FE 81 FE
	AND [$FC.b],Y		; 37 FC
	BPL -17.b		; 10 EF
	ASL A		; 0A
	SBC $FF.b,X		; F5 FF
	INC $9F60.w,X		; FE 60 9F
	SBC $1DE2FF.l,X		; FF FF E2 1D
	PLX		; FA
	ORA $77.b		; 05 77
	PHB		; 8B
	CPX #$1F.b		; E0 1F
	BRK $11.b		; 00 11
	ASL $46.b,X		; 16 46
	PLX		; FA
	INC $E6C6.w,X		; FE C6 E6
	BRK $8F.b		; 00 8F
	ADC ($E0.b,X)		; 61 E0
	LDA ($12.b)		; B2 12
	AND $D5.b,X		; 35 D5
	SBC $FFA9FF.l		; EF FF A9 FF
	ORA ($FF.b,X)		; 01 FF
	CLC		; 18
	SBC $1AFF30.l,X		; FF 30 FF 1A
	SBC $0AFF0D.l,X		; FF 0D FF 0A
	SBC $524F4F.l,X		; FF 4F 4F 52
	ADC ($46.b,S),Y		; 73 46
	EOR [$8C.b]		; 47 8C
	JMP.w [$8202]		; DC 02 82
	PHP		; 08
	STP		; DB
.ACCU 8
	SEP #$A2		; E2 A2
	tad		; 5B
	SBC $8CFF90.l,X		; FF 90 FF 8C
	SBC $23FFB0.l,X		; FF B0 FF 23
	SBC $24FF7D.l,X		; FF 7D FF 24
	SBC $00FF1D.l,X		; FF 1D FF 00
	SBC $BA94DF.l,X		; FF DF 94 BA
	LDY #$5E.b		; A0 5E
	JMP $BF5F5E.l		; 5C 5E 5F BF
	BIT $5E7E.w,X		; 3C 7E 5E
	BVC  81.b		; 50 51
	PHA		; 48
	EOR #$94.b		; 49 94
	SBC $FC1E61.l,X		; FF 61 1E FC
	EOR $7C5FFE.l		; 4F FE 5F 7C
	LDA $F17CDF.l,X		; BF DF 7C F1
	LSR $54EB.w,X		; 5E EB 54
	TSB $B8E5.w		; 0C E5 B8
	SBC $F168.w		; ED 68 F1
	TRB $4C88.w		; 1C 88 4C
	BPL -12.b		; 10 F4
	JMP ($D1C3.w,X)		; 7C C3 D1
	LSR $FF.b,X		; 56 FF
	INC $F600.w,X		; FE 00 F6
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $4B.b		; 00 4B
	BRA -17.b		; 80 EF
	BRK $E1.b		; 00 E1
	BRK $F5.b		; 00 F5
	CPY $F76E.w		; CC 6E F7
	ADC $C7B7.w,X		; 7D B7 C7
	ADC [$C5.b],Y		; 77 C5
	SBC ($8E.b,S),Y		; F3 8E
	ADC $EEE9.w		; 6D E9 EE
	AND $FDC63B.l		; 2F 3B C6 FD
	ROR $9F.b		; 66 9F
	BIT $FB.b,X		; 34 FB
	RTI		; 40

	SBC $0C3FC0.l,X		; FF C0 3F 0C
	XCE		; FB
	CPX $F73B.w		; EC 3B F7
	JSR $EEAD.w		; 20 AD EE
	SBC $FC82.w,X		; FD 82 FC
	EOR [$B6.b],Y		; 57 B6
	SBC $DC96.w,X		; FD 96 DC
	LDA [$7B.b]		; A7 7B
	LDA $F5.b,X		; B5 F5
	AND $2CF9.w		; 2D F9 2C
	SBC [$00.b],Y		; F7 00
	SBC $30FF10.l,X		; FF 10 FF 30
	SBC $03FF10.l		; EF 10 FF 03
	SBC $F391FB.l,X		; FF FB 91 F3
	AND ($0B.b,X)		; 21 0B
	ASL A		; 0A
	ORA $02.b,S		; 03 02
	ASL A		; 0A
	tas		; 1B
	AND $23.b,S		; 23 23
	ORA [$07.b]		; 07 07
	ORA $05.b		; 05 05
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	STA ($FF.b,X)		; 81 FF
	PHP		; 08
	JSR ($FC40.w,X)		; FC 40 FC
	CLC		; 18
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	INC $FE48.w,X		; FE 48 FE
	SBC $31.b,X		; F5 31
	WAI		; CB
	EOR [$E0.b]		; 47 E0
	RTS		; 60

	CMP ($C6.b)		; D2 C6
	CPX #$F8.b		; E0 F8
	BCS -42.b		; B0 D6
	JSR $60C1.w		; 20 C1 60
	LDA $04.b		; A5 04
	tas		; 1B
	BIT $9833.w		; 2C 33 98
	SBC [$10.b]		; E7 10
	ADC $26A718.l		; 6F 18 A7 26
	LDA $3F20.w,Y		; B9 20 3F
	LSR $D473.w		; 4E 73 D4
	STA [$73.b],Y		; 97 73
	STA $A3.b		; 85 A3
	ORA [$E0.b]		; 07 E0
	ORA [$BE.b]		; 07 BE
	ORA [$0F.b]		; 07 0F
	CMP [$8B.b],Y		; D7 8B
	.db $82, $6B, $08		; 82 6B 08
	ADC $4A7D68.l,X		; 7F 68 7D 4A
	SBC $D8FFF8.l,X		; FF F8 FF D8
	SBC [$D8.b],Y		; F7 D8
	SBC [$38.b]		; E7 38
	SBC [$5C.b]		; E7 5C
	JMP $A3B7.w		; 4C B7 A3
	STA ($86.b,S),Y		; 93 86
	STX $97.b		; 86 97
	TXS		; 9A
	XCE		; FB
	ORA ($00.b,S),Y		; 13 00
	BIT $D7.b		; 24 D7
	COP $0B.b		; 02 0B
	ADC ($00.b,X)		; 61 00
	ORA ($FC.b,X)		; 01 FC
	BRK $F9.b		; 00 F9
	BRK $E5.b		; 00 E5
	BRK $EC.b		; 00 EC
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($E0.b,X)		; 01 E0
	ORA $E2FFC0.l,X		; 1F C0 FF E2
	SBC ($E0.b,S),Y		; F3 E0
	SBC ($E2.b,S),Y		; F3 E2
	SBC $F4EB.w,X		; FD EB F4
	DEC $F9.b		; C6 F9
	EOR #$FA.b		; 49 FA
	JSL $FF00DB.l		; 22 DB 00 FF
	SBC $FF1F.w,X		; FD 1F FF
	tas		; 1B
	SBC #$3F.b		; E9 3F
	CPX #$1F.b		; E0 1F
	INY		; C8
	ADC $CCFBA6.l,X		; 7F A6 FB CC
	SBC $E4FFC6.l,X		; FF C6 FF E4
	TXY		; 9B
	CPX $FB.b		; E4 FB
	tda		; 7B
	JMP $B5CDF3.l		; 5C F3 CD B5
	DEY		; 88
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	TAY		; A8
	ADC $80FF3E.l,X		; 7F 3E FF 80
	SBC $B0FFE0.l,X		; FF E0 FF B0
	ORA $C01E21.l		; 0F 21 1E C0
	LDA $00FF80.l,X		; BF 80 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	STA $33.b,S		; 83 33
	PHP		; 08
	LDA [$A0.b]		; A7 A0
	AND $00FF00.l,X		; 3F 00 FF 00
	LDA $00FB00.l,X		; BF 00 FB 00
	INC $06.b		; E6 06
	STA $7C.b,S		; 83 7C
	STA [$FD.b]		; 87 FD
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FF9B8.l,X		; FF B8 F9 3F
	TSB $EE0E.w		; 0C 0E EE
	STA $BE.b,X		; 95 BE
	EOR $E9.b		; 45 E9
	EOR ($1B.b,X)		; 41 1B
	PHK		; 4B
	SBC $025B73.l		; EF 73 5B 02
	PHK		; 4B
	ORA ($7F.b)		; 12 7F
	SBC ($FE.b),Y		; F1 FE
	JSL $FE3AFE.l		; 22 FE 3A FE
	ROL $F6.b		; 26 F6
	TRB $9CE2.w		; 1C E2 9C
	STA $FD.b,S		; 83 FD
	.db $82, $FC, $11		; 82 FC 11
	ADC [$81.b],Y		; 77 81
	JMP ($FE03.w,X)		; 7C 03 FE
	JSR $14FF.w		; 20 FF 14
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC ($DF.b,X)		; E1 DF
	JSR $80FF.w		; 20 FF 80
	STA $80.b,S		; 83 80
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $F8.b		; C6 F8
	BRA 123.b		; 80 7B
	JMP $C40420.l		; 5C 20 04 C4
	ORA $FB.b,S		; 03 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003B00.l,X		; FF 00 3B 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DF171F.l		; 0F 1F 17 DF
	CMP $05.b		; C5 05
	EOR $C579.w,Y		; 59 79 C5
	SBC $FD2D.w,X		; FD 2D FD
	ORA ($F9.b,X)		; 01 F9
	ORA ($EF.b,S),Y		; 13 EF
	CPX #$E000.w		; E0 00 E0
	BRK $FA.b		; 00 FA
	BRK $86.b		; 00 86
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	JSR ($FAF5.w,X)		; FC F5 FA
	LDY $FF.b		; A4 FF
	PHP		; 08
	LDA $17FD82.l,X		; BF 82 FD 17
	SED		; F8
	CMP $78F2.w,X		; DD F2 78
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	LDA $FDC0F6.l,X		; BF F6 C0 FD
	PLX		; FA
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $10C03F.l,X		; FF 3F C0 10
	SBC $03FC03.l		; EF 03 FC 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	tsa		; 3B
	RTI		; 40

	BRK $7C.b		; 00 7C
	PLD		; 2B
	PEI ($13.b)		; D4 13
	BRK $68.b		; 00 68
	ORA [$82.b]		; 07 82
	ADC $F9FF.w,X		; 7D FF F9
	SBC $8502FF.l,X		; FF FF 02 85
	ASL $D4E1.w,X		; 1E E1 D4
	PLD		; 2B
	BIT $07D3.w		; 2C D3 07
	TYA		; 98
	ADC $9A.b		; 65 9A
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $D8DE1C.l,X		; FF 1C DE D8
	AND [$C2.b],Y		; 37 C2
	CPY $EA.b		; C4 EA
	BEQ  60.b		; F0 3C
	ORA [$30.b],Y		; 17 30
	CMP $D6C7.w		; CD C7 D6
	SBC $01E0FF.l,X		; FF FF E0 01
	BRK $0F.b		; 00 0F
	BIT $3803.w,X		; 3C 03 38
	CMP $92.b		; C5 92
	EOR ($DE.b),Y		; 51 DE
	JSR $0E26.w		; 20 26 0E
	SBC $3F8EFF.l,X		; FF FF 8E 3F
	TXS		; 9A
	SBC ($7E.b,X)		; E1 7E
	BRK $09.b		; 00 09
	ADC $80A857.l,X		; 7F 57 A8 80
	ADC ($CE.b,S),Y		; 73 CE
	BMI  -1.b		; 30 FF
	SBC $A5B04F.l,X		; FF 4F B0 A5
	PHY		; 5A
	BRK $81.b		; 00 81
	XBA		; EB
	TRB $2F.b		; 14 2F
	BNE   3.b		; D0 03
	TSB $423D.w		; 0C 3D 42
	SBC $6093FF.l,X		; FF FF 93 60
	SBC $1B.b,S		; E3 1B
	AND $F02F2F.l		; 2F 2F 2F F0
	ORA ($70.b,S),Y		; 13 70
	INC $00FF.w,X		; FE FF 00
	BRK $F7.b		; 00 F7
.ACCU 16
	REP #$64		; C2 64
	TXY		; 9B
	TRB $D1E7.w		; 1C E7 D1
	ROL $4FB0.w,X		; 3E B0 4F
	SBC $8A751F.l		; EF 1F 75 8A
	PHP		; 08
	SBC [$C2.b],Y		; F7 C2
	DEX		; CA
	ASL $4BFF.w,X		; 1E FF 4B
	TSB $8F73.w		; 0C 73 8F
	STY $7F.b,X		; 94 7F
	LDY $38.b,X		; B4 38
	PLY		; 7A
	STX $10.b		; 86 10
	BRK $FF.b		; 00 FF
	STX $12ED.w		; 8E ED 12
	SED		; F8
	SBC [$8E.b],Y		; F7 8E
	ADC ($7B.b),Y		; 71 7B
	STY $D9.b		; 84 D9
	INC $93.b		; E6 93
	ADC $FC03.w		; 6D 03 FC
	STX $008E.w		; 8E 8E 00
	SBC $210E76.l,X		; FF 76 0E 21
	ORA ($83.b,X)		; 01 83
	BRK $48.b		; 00 48
	AND $08FF81.l,X		; 3F 81 FF 08
	BRK $FF.b		; 00 FF
	CMP $C900FF.l		; CF FF 00 C9
	AND [$FE.b],Y		; 37 FE
	SBC $889D62.l,X		; FF 62 9D 88
	ADC [$09.b],Y		; 77 09
	INC $0E.b,X		; F6 0E
	SBC ($CF.b),Y		; F1 CF
	CMP $A064A4.l		; CF A4 64 A0
	CPY #$FFFE.w		; C0 FE FF
	TRB $05F8.w		; 1C F8 05
	PEA $EF1B.w		; F4 1B EF
	BIT $081C.w,X		; 3C 1C 08
	ORA [$5B.b],Y		; 17 5B
	LDA $E5B847.l,X		; BF 47 B8 E5
	INC A		; 1A
.INDEX 8
	SEP #$1D		; E2 1D
	INC A		; 1A
	SBC ($7C.b,X)		; E1 7C
	STA $13.b,S		; 83 13
	SBC $20C837.l		; EF 37 C8 20
	tsa		; 3B
	AND #$ABC6.w		; 29 C6 AB
	ADC [$5E.b],Y		; 77 5E
	TSB $FD0D.w		; 0C 0D FD
	TAY		; A8
	SBC $DFC8.w,Y		; F9 C8 DF
	CMP ($0C.b),Y		; D1 0C
	SBC $06C6.w,X		; FD C6 06
	ORA $8B74.w,Y		; 19 74 8B
	SBC $1F.b,S		; E3 1F
	CMP ($2F.b)		; D2 2F
	ADC $F02F96.l		; 6F 96 2F F0
	SBC $C7C710.l		; EF 10 C7 C7
	ORA $6F03.w		; 0D 03 6F
	ADC [$BE.b],Y		; 77 BE
	INC $FFF5.w,X		; FE F5 FF
	CPX $6813.w		; EC 13 68
	SBC [$04.b]		; E7 04
	SBC [$78.b],Y		; F7 78
	LDA $991DE2.l,X		; BF E2 1D 99
	INC $51.b		; E6 51
	LDA $FFC936.l		; AF 36 C9 FF
	BRK $9F.b		; 00 9F
	ADC $E03EC9.l,X		; 7F C9 3E E0
	CMP [$89.b],Y		; D7 89
	STX $08.b		; 86 08
	CMP [$61.b]		; C7 61
	ROR $DD20.w,X		; 7E 20 DD
	BRK $4F.b		; 00 4F
	ORA $9C.b,X		; 15 9C
	INC $97.b		; E6 97
	CMP [$28.b],Y		; D7 28
	SBC ($0D.b)		; F2 0D
	ADC ($9E.b,X)		; 61 9E
	ROR $89.b,X		; 76 89
	CMP [$28.b],Y		; D7 28
	EOR $619EA0.l,X		; 5F A0 9E 61
	STA $667460.l,X		; 9F 60 74 66
	BRK $27.b		; 00 27
	SBC ($38.b,X)		; E1 38
	AND ($6A.b,S),Y		; 33 6A
	ADC [$90.b],Y		; 77 90
	BIT #$5255.w		; 89 55 52
	EOR ($AD.b,S),Y		; 53 AD
	INC A		; 1A
	TAX		; AA
	AND ($86.b),Y		; 31 86
	ADC $DD22.w,Y		; 79 22 DD
	ROL A		; 2A
	CMP $BC.b,X		; D5 BC
	EOR $7C.b,S		; 43 7C
	.db $82, $7F, $92		; 82 7F 92
	AND ($C5.b)		; 32 C5
	INC $9F0A.w		; EE 0A 9F
	ADC $B986.w		; 6D 86 B9
	STA ($27.b),Y		; 91 27
	ADC [$B5.b],Y		; 77 B5
	tad		; 5B
.INDEX 16
	REP #$9A		; C2 9A
	INC $87.b		; E6 87
	LDA ($12.b,S),Y		; B3 12
	SBC $6D.b,S		; E3 6D
	STZ $17E8.w,X		; 9E E8 17
	ADC $9D.b,S		; 63 9D
	SBC [$19.b],Y		; F7 19
	DEC $3B.b		; C6 3B
	.db $82, $FF, $8B		; 82 FF 8B
	ADC [$D9.b],Y		; 77 D9
	BIT $79.b		; 24 79
	ORA ($50.b)		; 12 50
	TXS		; 9A
	CLD		; D8
	.db $62, $78, $12		; 62 78 12
	TXY		; 9B
	MVP $02,$2D		; 44 2D 02
	ROR $FE80.w		; 6E 80 FE
	ORA ($FF.b),Y		; 11 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ASL A		; 0A
	SBC $7F0D.w,X		; FD 0D 7F
	ROL A		; 2A
	STA ($19.b,X)		; 81 19
	COP $22.b		; 02 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	XCE		; FB
	INC $22.b		; E6 22
	CMP $FF01.w,X		; DD 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ASL $07FF.w		; 0E FF 07
	JSR ($FA33.w,X)		; FC 33 FA
.ACCU 8
	SEP #$EE		; E2 EE
	PHY		; 5A
	SBC [$DC.b],Y		; F7 DC
	SBC [$30.b],Y		; F7 30
	INY		; C8
	SEC		; 38
	NOP		; EA
	SBC $C47A.w,Y		; F9 7A C4
	COP $0B.b		; 02 0B
	SBC $166F9F.l,X		; FF 9F 6F 16
	INC $CB.b,X		; F6 CB
	INC $FB0C.w,X		; FE 0C FB
	ORA [$FB.b]		; 07 FB
	TSB $FC.b		; 04 FC
	SBC $DF0EFF.l,X		; FF FF 0E DF
	BVC -33.b		; 50 DF
	SBC $FCF6.w,Y		; F9 F6 FC
	SBC $CFDB4E.l,X		; FF 4E DB CF
	EOR ($CE.b)		; 52 CE
	EOR ($CF.b),Y		; 51 CF
	CMP ($31.b),Y		; D1 31
	CMP $F69F7E.l,X		; DF 7E 9F F6
	AND $753FF3.l,X		; 3F F3 3F 75
	STA $7F8F7C.l		; 8F 7C 8F 7F
	STA $7E8FFE.l		; 8F FE 8F 7E
	LDA $BDF70B.l,X		; BF 0B F7 BD
	EOR $11.b,S		; 43 11
	SBC $30CB35.l		; EF 35 CB 30
	CMP $64FF0E.l		; CF 0E FF 64
	INC $C1BE.w,X		; FE BE C1
	ORA $FC.b,S		; 03 FC
	EOR ($FE.b,X)		; 41 FE
	SBC $C9FE.w		; ED FE C9
	INC $FFCC.w,X		; FE CC FF
	SBC ($FE.b),Y		; F1 FE
	TXY		; 9B
	SBC $F5FFFF.l,X		; FF FF FF F5
	INC $E5DA.w,X		; FE DA E5
	BNE -17.b		; D0 EF
	PHK		; 4B
	SBC [$DC.b],Y		; F7 DC
	JSR ($7040.w,X)		; FC 40 70
	BPL  16.b		; 10 10
	SBC $0BF400.l,X		; FF 00 F4 0B
	CPY #$C33F.w		; C0 3F C3
	AND $E3BF54.l,X		; 3F 54 BF E3
	CMP $4BC7.w,X		; DD C7 4B
	CMP [$A8.b],Y		; D7 A8
	.db $82, $7D, $60		; 82 7D 60
	SBC $7C1FF7.l,X		; FF F7 1F 7C
	SBC $00F310.l		; EF 10 F3 00
	SBC ($11.b,S),Y		; F3 11
	LDA ($10.b)		; B2 10
	SBC ($7C.b)		; F2 7C
	SBC $68FF9E.l,X		; FF 9E FF 68
	SBC $CCFE92.l,X		; FF 92 FE CC
	BNE -98.b		; D0 9E
	.db $82, $8E, $D2		; 82 8E D2
	STX $4793.w		; 8E 93 47
	TXY		; 9B
	STX $59.b,Y		; 96 59
	ORA ($9D.b),Y		; 11 9D
	BPL -97.b		; 10 9F
	AND [$F9.b],Y		; 37 F9
	ADC $41F3.w,X		; 7D F3 41
	CMP $C9C1.w		; CD C1 C9
	AND $69DE.w,X		; 3D DE 69
	TYA		; 98
	SBC ($13.b,X)		; E1 13
	SBC ($D0.b),Y		; F1 D0
	ADC ($30.b),Y		; 71 30
	ADC ($70.b),Y		; 71 70
	ADC $B95A.w,Y		; 79 5A B9
	ROR $807F.w,X		; 7E 7F 80
	LDA $EFC6.w,Y		; B9 C6 EF
	BCC  -1.b		; 90 FF
	BRA  -5.b		; 80 FB
	TSB $FF.b		; 04 FF
	BRK $4F.b		; 00 4F
	BCS  14.b		; B0 0E
	SBC ($00.b),Y		; F1 00
	BRK $86.b		; 00 86
	ASL $D0.b		; 06 D0
	BPL -64.b		; 10 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $27.b		; 00 27
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $18.b		; 00 18
	CPX #$00D8.w		; E0 D8 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	COP $BF.b		; 02 BF
	RTI		; 40

	LDA ($00.b)		; B2 00
	BRA   0.b		; 80 00
	LDA $5900.w,Y		; B9 00 59
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8EFFFF.l,X		; FF FF FF 8E
	SBC $00FF20.l		; EF 20 FF 00
	SBC $01FF0C.l,X		; FF 0C FF 01
	INC $FB04.w,X		; FE 04 FB
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FF.b		; 04 FF
	STA ($7F.b)		; 92 7F
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	JMP $FF02BF.l		; 5C BF 02 FF
	COP $FF.b		; 02 FF
	RTI		; 40

	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SBC ($57.b,X)		; E1 57
	TAY		; A8
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $5CE7.w,Y		; 19 E7 5C
	LDA $6F.b,S		; A3 6F
	BCC -17.b		; 90 EF
	BPL  64.b		; 10 40
	LDA $2CFDC2.l,X		; BF C2 FD 2C
	SBC $00FF4D.l,X		; FF 4D FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BIT #$FF.b		; 89 FF
	BRK $FC.b		; 00 FC
	ORA $62.b,S		; 03 62
	STA $FF21.w,X		; 9D 21 FF
	TRB $FE.b		; 14 FE
	CPY $FC.b		; C4 FC
	LDA $009D.w,X		; BD 9D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $62.b		; 00 62
	BRK $B6.b		; 00 B6
	SBC $BDFBCC.l		; EF CC FB BD
	ADC $0EB96F.l,X		; 7F 6F B9 0E
	SBC ($51.b),Y		; F1 51
	JSR ($4EB4.w,X)		; FC B4 4E
	ADC [$A8.b]		; 67 A8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLP		; 28
	CMP [$7A.b],Y		; D7 7A
	LDY $4B.b		; A4 4B
	CLD		; D8
	NOP		; EA
	STY $D5.b		; 84 D5
	CLD		; D8
	NOP		; EA
	EOR ($05.b,X)		; 41 05
	ROL $AD5C.w		; 2E 5C AD
	ADC [$70.b]		; 67 70
	CMP $00BF00.l,X		; DF 00 BF 00
	ADC $006F00.l,X		; 7F 00 6F 00
	LDA $00FF00.l,X		; BF 00 FF 00
	ORA [$E8.b],Y		; 17 E8
	CMP $165FA2.l,X		; DF A2 5F 16
	ROR $EF2E.w,X		; 7E 2E EF
	STA $6C51EF.l		; 8F EF 51 6C
	TSX		; BA
	CMP [$B9.b]		; C7 B9
	SBC $5D.b,S		; E3 5D
	INC $3952.w,X		; FE 52 39
	BNE -82.b		; D0 AE
	ADC $41EF9F.l,X		; 7F 9F EF 41
	SBC $81FE29.l,X		; FF 29 FE 81
	SBC $42FF41.l,X		; FF 41 FF 42
	SBC $03FEF0.l,X		; FF F0 FE 03
	BRK $58.b		; 00 58
	LDX $916E.w,Y		; BE 6E 91
	tda		; 7B
	STY $95.b		; 84 95
	ADC $D1DE2D.l		; 6F 2D DE D1
	INC $F0FF.w		; EE FF F0
	SBC $F83F1C.l,X		; FF 1C 3F F8
	BRK $FF.b		; 00 FF
	STY $FF.b		; 84 FF
	ROR A		; 6A
	SBC $C6FF12.l,X		; FF 12 FF C6
	AND $00F80F.l,X		; 3F 0F F8 00
	ADC $BEFFE0.l,X		; 7F E0 FF BE
	SBC $3EE7EF.l,X		; FF EF E7 3E
	ORA $F2F2.w,X		; 1D F2 F2
	SBC [$62.b],Y		; F7 62
	SBC [$F0.b],Y		; F7 F0
	SBC $1F1FFF.l,X		; FF FF 1F 1F
	CMP ($81.b,X)		; C1 81
	SED		; F8
	CPY #$3EDD.w		; C0 DD 3E
	SBC $E36AF2.l,X		; FF F2 6A E3
	EOR $BC.b		; 45 BC
	BVS  63.b		; 70 3F
	SBC $6AFC.w,X		; FD FC 6A
	CLI		; 58
	TYA		; 98
	CLC		; 18
	LDA $0580.w,X		; BD 80 05
	ROL $BF.b		; 26 BF
	LDA $43BF.w,X		; BD BF 43
	CMP $FF03E0.l,X		; DF E0 03 FF
	CMP [$AF.b],Y		; D7 AF
	EOR [$A0.b]		; 47 A0
	SBC $DC3B7F.l,X		; FF 7F 3B DC
	LDA $B2FD.w,X		; BD FD B2
	ADC ($98.b),Y		; 71 98
	SBC [$A6.b]		; E7 A6
	EOR $C3FB05.l,X		; 5F 05 FB C3
	AND $8D6E51.l,X		; 3F 51 6E 8D
	CMP [$8B.b],Y		; D7 8B
	TSB $FC.b		; 04 FC
	ORA $EE.b,S		; 03 EE
	STA ($07.b),Y		; 91 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.INDEX 8
	SEP #$1D		; E2 1D
	CMP [$28.b],Y		; D7 28
	JSR $EADF.w		; 20 DF EA
	ADC $D010.w		; 6D 10 D0
	COP $F9.b		; 02 F9
	BEQ  15.b		; F0 0F
	SBC $CCECCF.l		; EF CF EC CC
	STP		; DB
	AND [$C8.b]		; 27 C8
	TRB $69.b		; 14 69
	DEC $1C.b,X		; D6 1C
	SBC $00.b,S		; E3 00
	SBC $CFFF00.l,X		; FF 00 FF CF
	LDA [$CF.b],Y		; B7 CF
	BIT $D925.w,X		; 3C 25 D9
	ORA [$E8.b],Y		; 17 E8
	CMP ($B5.b,S),Y		; D3 B5
	BCC 111.b		; 90 6F
	BRK $FF.b		; 00 FF
	BMI -33.b		; 30 DF
	SEI		; 78
	ORA [$6C.b]		; 07 6C
	ORA $DC.b,S		; 03 DC
	CMP [$9C.b]		; C7 9C
	ORA ($90.b,S),Y		; 13 90
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $C4FF00.l,X		; FF 00 FF C4
	TYX		; BB
	BPL -17.b		; 10 EF
	ASL $FF.b		; 06 FF
	ORA ($EE.b),Y		; 11 EE
	BEQ -49.b		; F0 CF
	BEQ -50.b		; F0 CE
	ROL A		; 2A
	PEI ($62.b)		; D4 62
	STZ $E27F.w,X		; 9E 7F E2
	LDA $0004.w,X		; BD 04 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	ADC $017FC0.l,X		; 7F C0 7F 01
	INC $FE03.w,X		; FE 03 FE
	.db $62, $FE, $06		; 62 FE 06
	JSR ($F603.w,X)		; FC 03 F6
	AND $E417A6.l		; 2F A6 17 E4
	ORA #$1C.b		; 09 1C
	ORA $0D.b		; 05 0D
	PHB		; 8B
	STA ($57.b)		; 92 57
	EOR $24.b,S		; 43 24
	STZ $E1.b		; 64 E1
	SED		; F8
	CMP $EFF0.w,Y		; D9 F0 EF
	BEQ -13.b		; F0 F3
	CPX #$F2.b		; E0 F2
	CPX #$7D.b		; E0 7D
	CPY #$7D.b		; C0 7D
	BRA -26.b		; 80 E6
	ORA $0245.w,Y		; 19 45 02
	ASL $02.b,X		; 16 02
	ORA $01A402.l		; 0F 02 A4 01
	ADC $B000.w		; 6D 00 B0
	ADC ($7A.b),Y		; 71 7A
	STA $FECFF0.l,X		; 9F F0 CF FE
	INC $FFFD.w,X		; FE FD FF
	SBC $FFFF.w,X		; FD FF FF
	XCE		; FB
	INC $CEF2.w,X		; FE F2 CE
	JSR ($FB9F.w,X)		; FC 9F FB
	ORA $FF.b,S		; 03 FF
	CMP $FF085D.l		; CF 5D 08 FF
	BIT $67.b		; 24 67
	CPX #$3F.b		; E0 3F
	STZ $005F.w		; 9C 5F 00
	SBC ($00.b,S),Y		; F3 00
	LDY #$00.b		; A0 00
	ADC [$72.b]		; 67 72
	STA $1CCEB6.l		; 8F B6 CE 1C
	LDY $1C.b		; A4 1C
	BIT $18.b		; 24 18
	BIT $607C.w,X		; 3C 7C 60
	BIT $3E7B.w,X		; 3C 7B 3E
	LDX #$50.b		; A2 50
	DEC $9010.w,X		; DE 10 90
	STY $86.b		; 84 86
	ORA ($97.b,X)		; 01 97
	JSR $02EF.w		; 20 EF 02
	ORA $CE41.w		; 0D 41 CE
	ADC [$FE.b],Y		; 77 FE
	LDA $D3.b,S		; A3 D3
	SBC ($9E.b,X)		; E1 9E
	ADC $A9.b,X		; 75 A9
	BEQ -119.b		; F0 89
	ADC $7829.w,Y		; 79 29 78
	LDA $4B3A.w,Y		; B9 3A 4B
	PHP		; 08
	ADC $003C04.l,X		; 7F 04 3C 00
	JSR $3C04.w		; 20 04 3C
	BRK $7D.b		; 00 7D
	SBC $FF.b		; E5 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $E4E3FF.l,X		; 3F FF E3 E4
	SBC [$FB.b]		; E7 FB
	SBC $A4.b,S		; E3 A4
	SBC [$24.b]		; E7 24
	CMP $E2.b		; C5 E2
	SBC $807FC0.l,X		; FF C0 7F 80
	AND $926DC0.l,X		; 3F C0 6D 92
	ADC $7192.w		; 6D 92 71
	LDA $3070.w		; AD 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($FF.b,X)		; 61 FF
	ADC ($FF.b,X)		; 61 FF
	BVC -33.b		; 50 DF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX $46.b,Y		; B6 46
	DEY		; 88
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	XCE		; FB
	MVN $00,$7F		; 54 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $7FFFFC.l,X		; FF FC FF 7F
	SBC $CEFFFF.l,X		; FF FF FF CE
	SBC $80FF48.l,X		; FF 48 FF 80
	SBC $00F788.l,X		; FF 88 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA 126.b		; 80 7E
	STA ($05.b,X)		; 81 05
	PLX		; FA
	SBC $00C014.l		; EF 14 C0 00
	DEC $00.b,X		; D6 00
	.db $82, $02, $34		; 82 02 34
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	XBA		; EB
	SBC $D0FFC0.l,X		; FF C0 FF D0
	SBC $4FB281.l,X		; FF 81 B2 4F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	INC $F7FE.w,X		; FE FE F7
	SBC [$8F.b],Y		; F7 8F
	LDA ($FB.b),Y		; B1 FB
	BMI  -1.b		; 30 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF0F.l,X		; FF 0F FF 01
	SBC $BFFF00.l,X		; FF 00 FF BF
	RTI		; 40

	CMP $00D900.l		; CF 00 D9 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000300.l,X		; 1F 00 03 00
	BRK $00.b		; 00 00
	CPX $A2EC.w		; EC EC A2
	.db $42, $FF		; 42 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $13FFFF.l,X		; FF FF FF 13
	SBC $841FE0.l,X		; FF E0 1F 84
	ADC $FC3FC0.l,X		; 7F C0 3F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $05.b		; 00 05
	SBC $0070CB.l,X		; FF CB 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	PHB		; 8B
	SEI		; 78
	SBC $F3F3.w,Y		; F9 F3 F3
	SBC [$FF.b]		; E7 FF
	CMP $FF5FFF.l		; CF FF 5F FF
	EOR [$C7.b]		; 47 C7
	XBA		; EB
	BRA   5.b		; 80 05
	BRA   6.b		; 80 06
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $F89CF8.l,X		; 7F F8 9C F8
	LDA ($B0.b,S),Y		; B3 B0
	TSX		; BA
	CMP ($78.b,X)		; C1 78
	AND [$67.b]		; 27 67
	AND $B21F29.l,X		; 3F 29 1F B2
	AND $7B.b,X		; 35 7B
	CMP ($07.b,S),Y		; D3 07
	BRK $4F.b		; 00 4F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $EA.b		; 00 EA
	NOP		; EA
	BRK $83.b		; 00 83
	ORA ($51.b),Y		; 11 51
	AND ($23.b,S),Y		; 33 23
	ADC $FA.b		; 65 FA
	ORA ($14.b,S),Y		; 13 14
	DEC $D7.b,X		; D6 D7
	AND $FF15CC.l,X		; 3F CC 15 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	AND ($CC.b,S),Y		; 33 CC
	SBC $E81700.l,X		; FF 00 17 E8
	PHD		; 0B
	JSR ($F00F.w,X)		; FC 0F F0
	CPX $DAFC.w		; EC FC DA
	INC $5756.w,X		; FE 56 57
	BIT $832D.w		; 2C 2D 83
	STA [$22.b]		; 87 22
	INC $FF7C.w,X		; FE 7C FF
	CPY #$3F.b		; C0 3F
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	SBC $FF00.w,X		; FD 00 FF
	.db $82, $7D, $FE		; 82 7D FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CB.b		; 00 CB
	STP		; DB
	ORA $9F9F1F.l		; 0F 1F 9F 9F
	LDX $CBEE.w		; AE EE CB
	CMP $FCF3B3.l		; CF B3 F3 FC
	BIT $2EDA.w,X		; 3C DA 2E
	CPY #$3F.b		; C0 3F
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	ADC ($9D.b)		; 72 9D
	BRK $FF.b		; 00 FF
	.db $82, $7D, $FC		; 82 7D FC
	ORA $FE.b,S		; 03 FE
	ORA ($E1.b,X)		; 01 E1
	SBC #$97.b		; E9 97
	STA [$31.b],Y		; 97 31
	AND ($28.b),Y		; 31 28
	AND $FFFEBE.l,X		; 3F BE FE FF
	SBC $119F9B.l,X		; FF 9B 9F 11
	ORA ($68.b),Y		; 11 68
	STA [$94.b],Y		; 97 94
	RTL		; 6B

	ORA ($EE.b),Y		; 11 EE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	STA $8674.w		; 8D 74 86
	tda		; 7B
	ROR $767C.w,X		; 7E 7C 76
	tda		; 7B
	ROR $73.b,X		; 76 73
	ROR $6677.w		; 6E 77 66
	ADC [$62.b],Y		; 77 62
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	TRB $00FE.w		; 1C FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$02		; E2 02
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	PLA		; 68
	BVC -60.b		; 50 C4
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7C04.w,X		; 3C 04 7C
	BRK $07.b		; 00 07
	CPX $FA2D.w		; EC 2D FA
	BIT $17.b,X		; 34 17
	JMP.w [$CB3F]		; DC 3F CB
	BIT $3806.w,X		; 3C 06 38
	ASL A		; 0A
	AND ($D0.b)		; 32 D0
	CPY #$1F.b		; C0 1F
	SED		; F8
	ORA $F8F7F0.l,X		; 1F F0 F7 F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F0FDF0.l,X		; FF F0 FD F0
	AND $0F1AFF.l,X		; 3F FF 1A 0F
	CPX $0F18.w		; EC 18 0F
	INX		; E8
	ORA $80F8.w		; 0D F8 80
	SEI		; 78
	LDA ($1A.b)		; B2 1A
	EOR $1B.b,S		; 43 1B
	TYA		; 98
	ADC [$FC.b]		; 67 FC
	ORA [$FF.b]		; 07 FF
	ORA $FF1FEF.l		; 0F EF 1F FF
	ORA $FD1FFF.l,X		; 1F FF 1F FD
	ORA $181FFC.l,X		; 1F FC 1F 18
	ORA $06ECE5.l,X		; 1F E5 EC 06
	PEI ($DF.b)		; D4 DF
	BCC  14.b		; 90 0E
	ADC #$13.b		; 69 13
	BMI  14.b		; 30 0E
	AND $1A13.w		; 2D 13 1A
	COP $06.b		; 02 06
	ORA ($1F.b,S),Y		; 13 1F
	AND $B82F38.l		; 2F 38 2F B8
	ORA [$30.b],Y		; 17 30
	ORA $301330.l		; 0F 30 13 30
	ORA $10.b		; 05 10
	ORA #$08.b		; 09 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	PHP		; 08
	PHA		; 48
	RTS		; 60

	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	BEQ -128.b		; F0 80
	STZ $008E.w		; 9C 8E 00
	BRK $7F.b		; 00 7F
	CLC		; 18
	AND ($87.b),Y		; 31 87
	LDY $10CB.w,X		; BC CB 10
	PHB		; 8B
	CPX #$25.b		; E0 25
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	SBC $79B6F1.l		; EF F1 B6 79
	INC $BE71.w,X		; FE 71 BE
	ADC ($DA.b),Y		; 71 DA
	ADC ($00.b,S),Y		; 73 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $A4.b		; 04 A4
	BPL  13.b		; 10 0D
	CMP ($A6.b),Y		; D1 A6
	ADC ($DA.b,S),Y		; 73 DA
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	JSR ($DD9F.w,X)		; FC 9F DD
	ROL $1CFF.w,X		; 3E FF 1C
	AND [$1F.b],Y		; 37 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	ORA ($D0.b),Y		; 11 D0
	SBC $271A.w		; ED 1A 27
	ORA $000C.w		; 0D 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ADC $B31D.w,Y		; 79 1D B3
	EOR $111371.l,X		; 5F 71 13 11
	BRK $00.b		; 00 00
	JSR ($1201.w,X)		; FC 01 12
	SBC $F100.w		; ED 00 F1
	LDA #$49.b		; A9 49
	ADC $251E.w,X		; 7D 1E 25
	ORA $011B30.l		; 0F 30 1B 01
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $F1.b		; 00 F1
	ORA $FF17E9.l		; 0F E9 17 FF
	ORA ($FE.b,X)		; 01 FE
	BPL -57.b		; 10 C7
	BNE   0.b		; D0 00
	ORA ($F4.b,X)		; 01 F4
	PHP		; 08
	JMP $E0F860.l		; 5C 60 F8 E0
	DEC $9C.b,X		; D6 9C
	SBC ($F1.b),Y		; F1 F1
	CPY #$20.b		; C0 20
	JSL $0000D2.l		; 22 D2 00 00
	INC $FC02.w,X		; FE 02 FC
	BRK $FC.b		; 00 FC
	BRA -33.b		; 80 DF
	SBC ($B1.b,X)		; E1 B1
	INC $FFE0.w,X		; FE E0 FF
	SBC ($0C.b,S),Y		; F3 0C
	INC $01FE.w,X		; FE FE 01
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	COP $8B.b		; 02 8B
	STZ $96.b,X		; 74 96
	JMP ($7B84.w,X)		; 7C 84 7B
	JMP ($747C.w,X)		; 7C 7C 74
	JMP ($7771.w,X)		; 7C 71 77
	ADC #$77.b		; 69 77
	ADC ($77.b,X)		; 61 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $A6.b		; 25 A6
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $141A.w		; 0C 1A 14
	BIT #$26.b		; 89 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00DF01.l		; 0F 01 DF 00
	SED		; F8
	BRK $38.b		; 00 38
	CPY #$F0.b		; C0 F0
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	LDA $63.b,S		; A3 63
	STA ($41.b,X)		; 81 41
	TRB $F4.b		; 14 F4
	BRK $00.b		; 00 00
	JSR ($F804.w,X)		; FC 04 F8
	BRK $F8.b		; 00 F8
	BRA  -2.b		; 80 FE
.ACCU 16
	REP #$E2		; C2 E2
	JSR ($FEC0.w,X)		; FC C0 FE
	INC $08.b,X		; F6 08
	JSR ($C3FC.w,X)		; FC FC C3
	tda		; 7B
	EOR $8578.w,X		; 5D 78 85
	TSB $F5.b		; 04 F5
	TSB $83.b		; 04 83
	ASL $02.b		; 06 02
	ASL $DC.b		; 06 DC
	PHX		; DA
	STY $F8.b		; 84 F8
	STA [$FE.b]		; 87 FE
	STA $FE.b		; 85 FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FCFF.w,X		; FE FF FC
	SBC $FC27FC.l,X		; FF FC 27 FC
	ORA [$FF.b]		; 07 FF
	EOR [$B1.b],Y		; 57 B1
	SBC $F301.w,X		; FD 01 F3
	SBC ($9F.b,S),Y		; F3 9F
	STA $02FF88.l,X		; 9F 88 FF 02
	SBC $CC23D8.l,X		; FF D8 23 CC
	CLD		; D8
	ORA $03FD01.l		; 0F 01 FD 03
	SBC ($0F.b,S),Y		; F3 0F
	STA $03FF63.l,X		; 9F 63 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	JSL $8E2202.l		; 22 02 22 8E
	AND [$BB.b]		; 27 BB
	BRA  55.b		; 80 37
	STA $CC37.w		; 8D 37 CC
	SBC [$04.b],Y		; F7 04
	tda		; 7B
	ORA $0324.w,Y		; 19 24 03
	ORA $71.b,S		; 03 71
	AND $4F7C46.l,X		; 3F 46 7C 4F
	JMP ($784F.w,X)		; 7C 4F 78
	ORA $780FF8.l		; 0F F8 0F 78
	ORA $0C0C38.l		; 0F 38 0C 0C
	BMI -96.b		; 30 A0
	BRA   0.b		; 80 00
	PEI ($50.b)		; D4 50
	ROR A		; 6A
	LDA ($7B.b)		; B2 7B
	JSL $245124.l		; 22 24 51 24
	ORA [$10.b],Y		; 17 10
	ROL $40.b		; 26 40
	CPY #$F8.b		; C0 F8
	TYA		; 98
	LDY $1CBC.w		; AC BC 1C
	JSR $A19D.w		; 20 9D A1
	ASL $0847.w		; 0E 47 08
	ORA $012F09.l		; 0F 09 2F 01
	COP $11.b		; 02 11
	BIT $94E4.w		; 2C E4 94
	RTI		; 40

	TSB $134D.w		; 0C 4D 13
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b		; 05 05
	EOR $F573.w,X		; 5D 73 F5
	tda		; 7B
	ADC $7EF3.w		; 6D F3 7E
	SBC ($C0.b),Y		; F1 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $32.b		; 02 32
	COP $7A.b		; 02 7A
	AND $84.b,S		; 23 84
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3A.b		; 00 3A
	AND $9CFB.w,X		; 3D FB 9C
	AND $00009C.l,X		; 3F 9C 00 00
	BRK $00.b		; 00 00
	SBC $51AE00.l,X		; FF 00 AE 51
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CPX $1C.b		; E4 1C
	EOR $030907.l,X		; 5F 07 09 03
	TRB $0A.b		; 14 0A
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	TSB $E1.b		; 04 E1
	CPX #$0000.w		; E0 00 00
	LDA $588740.l,X		; BF 40 87 58
	ROL $BC68.w,X		; 3E 68 BC
	SBC [$F4.b]		; E7 F4
	LDY $8870.w		; AC 70 88
	JSL $4040DE.l		; 22 DE 40 40
	LDA $00BF00.l,X		; BF 00 BF 00
	ADC $78FFF0.l,X		; 7F F0 FF 78
	JSR ($F87F.w,X)		; FC 7F F8
	AND $3F01FE.l,X		; 3F FE 01 3F
	ADC $020701.l,X		; 7F 01 07 02
	BRK $00.b		; 00 00
	ORA #$0210.w		; 09 10 02
	STX $7274.w		; 8E 74 72
	JMP ($7A86.w,X)		; 7C 86 7A
	ROR $797B.w,X		; 7E 7B 79
	JMP ($7770.w,X)		; 7C 70 77
	PLA		; 68
	ADC [$60.b],Y		; 77 60
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BMI  -4.b		; 30 FC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BNE -96.b		; D0 A0
	PHA		; 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	PHP		; 08
	SED		; F8
	BRK $8C.b		; 00 8C
	STY $63.b,X		; 94 63
	DEC $5DE6.w		; CE E6 5D
	DEX		; CA
	PHY		; 5A
	DEX		; CA
	PHY		; 5A
	BPL  27.b		; 10 1B
	ROL $063F.w		; 2E 3F 06
	ORA $0C78.w		; 0D 78 0C
	AND ($3F.b),Y		; 31 3F
	AND $3F.b,S		; 23 3F
	ROL $3F.b		; 26 3F
	ROL $3F.b		; 26 3F
	ADC [$7E.b]		; 67 7E
	ORA $3E.b,S		; 03 3E
	ORA $0E.b,S		; 03 0E
	ASL A		; 0A
	PEA $FC57.w		; F4 57 FC
	ORA [$08.b]		; 07 08
	CMP ($08.b,S),Y		; D3 08
	CMP ($08.b,S),Y		; D3 08
	AND $2C20.w,Y		; 39 20 2C
	BIT $C6.b		; 24 C6
	INC $0F.b		; E6 0F
	JSR ($F80F.w,X)		; FC 0F F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8DFF8.l,X		; FF F8 DF F8
	STP		; DB
	SED		; F8
	ORA $1DF8.w,Y		; 19 F8 1D
	PHD		; 0B
	XCE		; FB
	STA [$CF.b]		; 87 CF
	ROL $FEFF.w,X		; 3E FF FE
	SED		; F8
	INC $FE00.w,X		; FE 00 FE
	ASL A		; 0A
	PEA $01F6.w		; F4 F6 01
	ASL $07.b		; 06 07
	ROR $FF07.w,X		; 7E 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FE.b]		; 07 FE
	ORA [$07.b]		; 07 07
	TSB $41BE.w		; 0C BE 41
	ORA $6767FF.l,X		; 1F FF 67 67
	SEI		; 78
	ADC $0FFF00.l,X		; 7F 00 FF 0F
	BEQ  52.b		; F0 34
	STX $33.b,Y		; 96 33
	BMI  -1.b		; 30 FF
	BRA  -1.b		; 80 FF
	BRA 103.b		; 80 67
	TYA		; 98
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $01E900.l,X		; FF 00 E9 01
	BVS 112.b		; 70 70
	BVS 120.b		; 70 78
	DEY		; 88
	JMP.w [$DCC4]		; DC C4 DC
	.db $62, $E0, $23		; 62 E0 23
	AND $18.b		; 25 18
	AND ($39.b,S),Y		; 33 39
	ORA [$88.b],Y		; 17 88
	INY		; C8
	DEY		; 88
	BRA  32.b		; 80 20
	LDY $E038.w,X		; BC 38 E0
	TRB $5EC0.w		; 1C C0 5E
	EOR $0C.b,S		; 43 0C
	ORA $070F08.l		; 0F 08 0F 07
	PHP		; 08
	TYX		; BB
	AND $99.b,S		; 23 99
	LDA $0A.b,S		; A3 0A
	CMP $B0.b		; C5 B0
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	tda		; 7B
	TRB $7CBB.w		; 1C BB 7C
	CMP $38E038.l,X		; DF 38 E0 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $00.b		; 06 00
	SBC ($B9.b,S),Y		; F3 B9
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ROL $2F.b,X		; 36 2F
	ADC $E8E8CE.l,X		; 7F CE E8 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $42BC00.l,X		; FF 00 BC 42
	ORA ($E3.b,X)		; 01 E3
	AND ($E3.b,X)		; 21 E3
	SBC $3C4F3D.l,X		; FF 3D 4F 3C
	ORA ($F6.b,X)		; 01 F6
	COP $06.b		; 02 06
	SBC $FD00.w,X		; FD 00 FD
	BRK $E3.b		; 00 E3
	ORA $FF1FE3.l,X		; 1F E3 1F FF
	ORA $FF.b,S		; 03 FF
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	ORA [$F8.b]		; 07 F8
	BRK $38.b		; 00 38
	CPY #$E050.w		; C0 50 E0
	ASL A		; 0A
	STZ $A262.w		; 9C 62 A2
	EOR ($81.b,X)		; 41 81
	TRB $F4.b		; 14 F4
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA -34.b		; 80 DE
.ACCU 8
	SEP #$E3		; E2 E3
	JSR ($FEC0.w,X)		; FC C0 FE
	INC $08.b,X		; F6 08
	SED		; F8
	SED		; F8
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	STX $7174.w		; 8E 74 71
	tda		; 7B
	STX $7A.b		; 86 7A
	ROR $797A.w,X		; 7E 7A 79
	tda		; 7B
	ROR $6677.w		; 6E 77 66
	ADC [$61.b],Y		; 77 61
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  -4.b		; 30 FC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	PHP		; 08
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVC  32.b		; 50 20
	PHA		; 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	SED		; F8
	BRK $80.b		; 00 80
	INY		; C8
	STY $8B.b		; 84 8B
	EOR [$CF.b],Y		; 57 CF
	SEI		; 78
	BEQ -100.b		; F0 9C
	MVP $E0,$B8		; 44 B8 E0
	ROL $26.b,X		; 36 26
	ORA $700F.w		; 0D 0F 70
	BRA 124.b		; 80 7C
	STA [$38.b]		; 87 38
	ORA $3B0F1F.l		; 0F 1F 0F 3B
	ORA $599F1F.l,X		; 1F 1F 9F 59
	EOR $8B1F10.l,X		; 5F 10 1F 8B
	PEA $FCD7.w		; F4 D7 FC
	ORA [$08.b]		; 07 08
	STA $242D04.l,X		; 9F 04 2D 24
	EOR ($60.b,X)		; 41 60
	SBC $12E5.w		; ED E5 12
	INC $0F.b,X		; F6 0F
	JSR ($F80F.w,X)		; FC 0F F8
	SBC $F8FBF8.l,X		; FF F8 FB F8
	STP		; DB
	SED		; F8
	STA $F81AF8.l,X		; 9F F8 1A F8
	ORA #$F8.b		; 09 F8
	COP $09.b		; 02 09
	SBC $1AE382.l,X		; FF 82 E3 1A
	PLX		; FA
	XCE		; FB
	SBC $FE27FE.l,X		; FF FE 27 FE
	ORA ($FE.b,X)		; 01 FE
	LDX $44.b		; A6 44
	ORA [$13.b],Y		; 17 13
	ADC $07FB03.l,X		; 7F 03 FB 07
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FB.b,S		; 03 FB
	ORA $07.b,S		; 03 07
	TSB $A07F.w		; 0C 7F A0
	ADC $DF5F7F.l		; 6F 7F 5F DF
	ADC $80FF.w,Y		; 79 FF 80
	ADC $88CA75.l,X		; 7F 75 CA 88
	JMP $1013.w		; 4C 13 10
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	CMP $C0FFE0.l,X		; DF E0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC ($C3.b,S),Y		; F3 C3
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPY #$50A8.w		; C0 A8 50
	ADC $3110.w,Y		; 79 10 31
	ROL A		; 2A
	AND $1E0F.w,Y		; 39 0F 1E
	BCC  48.b		; 90 30
	TYA		; 98
	RTI		; 40

	STZ $164C.w		; 9C 4C 16
	ASL $700E.w,X		; 1E 0E 70
	ORA $210730.l		; 0F 30 07 21
	ORA $01.b,S		; 03 01
	ORA $1D2902.l		; 0F 02 29 1D
	CMP $8E1D.w,Y		; D9 1D 8E
	ORA ($80.b,S),Y		; 13 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	AND $E6DF26.l,X		; 3F 26 DF E6
	CMP $00E6.w,X		; DD E6 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $5400.w		; 0E 00 54
	BMI  28.b		; 30 1C
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($1E.b,X)		; 01 1E
	ORA $B84F76.l,X		; 1F 76 4F B8
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE02.w,X)		; FC 02 FE
	ORA $11.b,S		; 03 11
	SBC ($81.b,S),Y		; F3 81
	ADC $FF.b,S		; 63 FF
	AND $013C46.l,X		; 3F 46 3C 01
	INC $06.b,X		; F6 06
	ASL $FD.b		; 06 FD
	BRK $FD.b		; 00 FD
	BRK $F3.b		; 00 F3
	ORA $FF1FE3.l		; 0F E3 1F FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	ORA [$F8.b]		; 07 F8
	BRK $38.b		; 00 38
	CPY #$E010.w		; C0 10 E0
	.db $82, $9E, $AA		; 82 9E AA
	PLB		; AB
	.db $42, $82		; 42 82
	TSB $00FE.w		; 0C FE 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA -36.b		; 80 DC
	CPX #$F4EB.w		; E0 EB F4
	CMP $FC.b,S		; C3 FC
	INC $F800.w,X		; FE 00 F8
	SED		; F8
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	STX $6F74.w		; 8E 74 6F
	tda		; 7B
	STX $79.b		; 86 79
	ROR $7779.w,X		; 7E 79 77
	PLY		; 7A
	STX $81.b		; 86 81
	RTL		; 6B

	ADC [$63.b],Y		; 77 63
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $01FC.w		; 20 FC 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FE00.w		; C0 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVC  32.b		; 50 20
	PHP		; 08
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $9C.b		; 00 9C
	LDY $D10E.w		; AC 0E D1
	AND ($4E.b)		; 32 4E
	PLP		; 28
	LSR $95.b		; 46 95
	CMP ($16.b,S),Y		; D3 16
	ORA ($0B.b),Y		; 11 0B
	ORA [$00.b]		; 07 00
	BRK $53.b		; 00 53
	BVS  63.b		; 70 3F
	RTS		; 60

	LDX $BEE1.w,Y		; BE E1 BE
	SBC ($2F.b,X)		; E1 2F
	CPX #$202F.w		; E0 2F 20
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	STA $704F38.l		; 8F 38 4F 70
	CMP ($F8.b,S),Y		; D3 F8
	CMP $EFE0.w,Y		; D9 E0 EF
	CPX $DD.b		; E4 DD
	CPX $E484.w		; EC 84 E4
	ORA [$2F.b]		; 07 2F
	DEC $FE.b		; C6 FE
	STA $F80FFC.l		; 8F FC 0F F8
	ORA $F81BF8.l,X		; 1F F8 1B F8
	ORA ($F0.b,S),Y		; 13 F0
	tas		; 1B
	SED		; F8
	BPL  48.b		; 10 30
	ORA [$21.b]		; 07 21
	SBC $F13003.l,X		; FF 03 30 F1
	PEA $25F7.w		; F4 F7 25
	JSR ($FE01.w,X)		; FC 01 FE
	STA [$60.b],Y		; 97 60
	BVS  96.b		; 70 60
	EOR $01FF40.l,X		; 5F 40 FF 01
	SBC ($0F.b),Y		; F1 0F
	SBC [$0B.b],Y		; F7 0B
	SBC $FF03.w,X		; FD 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $88.b,S		; 03 88
	PHP		; 08
	ORA $0A.b		; 05 0A
	DEY		; 88
	AND $8505.w,X		; 3D 05 85
	JSR ($8085.w,X)		; FC 85 80
	STA $03.b		; 85 03
	STX $1A.b		; 86 1A
	STZ $F840.w,X		; 9E 40 F8
	ORA [$0E.b]		; 07 0E
	CMP $FE.b		; C5 FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFD.w,X		; FE FD FE
	SBC $FCE7FC.l,X		; FF FC E7 FC
	STY $FC.b		; 84 FC
	PHP		; 08
	ASL $0203.w		; 0E 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PLP		; 28
	TAY		; A8
	BVC -14.b		; 50 F2
	RTS		; 60

	ADC ($29.b),Y		; 71 29
	DEC A		; 3A
	BPL  13.b		; 10 0D
	ORA ($14.b,S),Y		; 13 14
	COP $04.b		; 02 04
	INX		; E8
	RTS		; 60

	PEI ($5C.b)		; D4 5C
	STY $8E50.w		; 8C 50 8E
	SBC $05.b,S		; E3 05
	AND [$03.b]		; 27 03
	ASL $0B.b		; 06 0B
	ASL $0E0B.w,X		; 1E 0B 0E
	ORA $03.b,S		; 03 03
	ORA $7203.w,Y		; 19 03 72
	AND $249D.w,Y		; 39 9D 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $4E7F1E.l,X		; 1F 1E 7F 4E
	TSX		; BA
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF02.w,X)		; FC 02 FF
	ORA $91.b,S		; 03 91
	ADC ($81.b),Y		; 71 81
	ADC $96.b,S		; 63 96
	ADC [$46.b],Y		; 77 46
	AND $F661.w,X		; 3D 61 F6
	TSB $FD0C.w		; 0C 0C FD
	BRK $FC.b		; 00 FC
	BRK $F1.b		; 00 F1
	ORA $F71FE3.l		; 0F E3 1F F7
	ORA #$FF.b		; 09 FF
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	ORA $F800F8.l		; 0F F8 00 F8
	RTI		; 40

	BVC -32.b		; 50 E0
.INDEX 16
	REP #$9E		; C2 9E
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
	.db $42, $82		; 42 82
	PHP		; 08
	INC $0808.w,X		; FE 08 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	STY $DC.b		; 84 DC
	CPX #$B3.b		; E0 B3
	JSR ($FCC3.w,X)		; FC C3 FC
	INC $F000.w,X		; FE 00 F0
	SED		; F8
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	STX $6F74.w		; 8E 74 6F
	tda		; 7B
	STX $78.b		; 86 78
	ROR $7678.w,X		; 7E 78 76
	ADC $8086.w,Y		; 79 86 80
	RTL		; 6B

	ADC [$63.b],Y		; 77 63
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	INC $0003.w,X		; FE 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BPL  -4.b		; 10 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVC  32.b		; 50 20
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $CF.b		; 00 CF
	JSR $7FE3.w		; 20 E3 7F
	CPX $237C.w		; EC 7C 23
	ADC $9B7728.l,X		; 7F 28 77 9B
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SEI		; 78
	STA $F39CF0.l,X		; 9F F0 9C F3
	STA $F09FF0.l,X		; 9F F0 9F F0
	ORA $0606F0.l,X		; 1F F0 06 06
	BRK $00.b		; 00 00
	RTS		; 60

	SEC		; 38
	LDA [$78.b]		; A7 78
	ORA $D170.w		; 0D 70 D1
	SED		; F8
	LDA $2DE0.w,Y		; B9 E0 2D
	CPX $1F.b		; E4 1F
	INC $8666.w		; EE 66 86
	RTI		; 40

	SED		; F8
	STA [$FF.b]		; 87 FF
	STA $F80FFC.l		; 8F FC 0F F8
	ORA $F81BF8.l,X		; 1F F8 1B F8
	ORA ($F0.b),Y		; 11 F0
	ORA $2FF8.w,Y		; 19 F8 2F
	JSR $C07E.w		; 20 7E C0
	LDY $B7.b,X		; B4 B7
	LDY $8BBF.w,X		; BC BF 8B
	LDY $DD60.w,X		; BC 60 DD
	ADC #$C0.b		; 69 C0
	CPX #$00.b		; E0 00
	EOR $81FE40.l,X		; 5F 40 FE 81
	LDA [$C9.b],Y		; B7 C9
	LDA $C1BFC1.l,X		; BF C1 BF C1
	SBC $81FF81.l,X		; FF 81 FF 81
	BNE -48.b		; D0 D0
	BRK $07.b		; 00 07
	PHD		; 0B
	EOR $D830D0.l,X		; 5F D0 30 D8
	BNE  88.b		; D0 58
	BVC -12.b		; 50 F4
	PEA $F717.w		; F4 17 F7
	CPY #$14.b		; C0 14
	BRK $07.b		; 00 07
	BCS -97.b		; B0 9F
	SBC $3FDF1F.l,X		; FF 1F DF 3F
	EOR $1FFBBF.l,X		; 5F BF FB 1F
	SED		; F8
	ORA $071CF8.l,X		; 1F F8 1C 07
	ORA $010E0A.l,X		; 1F 0A 0E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	PHP		; 08
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  16.b		; B0 10
	RTI		; 40

	RTI		; 40

	BCS -16.b		; B0 F0
	RTS		; 60

	STZ $0C.b		; 64 0C
	JSL $0E371E.l		; 22 1E 37 0E
	AND [$12.b],Y		; 37 12
	ORA [$C0.b],Y		; 17 C0
	RTI		; 40

	CLV		; B8
	PHA		; 48
	PHP		; 08
	SEC		; 38
	CLC		; 18
	RTS		; 60

	ORA $0907.w,X		; 1D 07 09
	ORA $290F09.l		; 0F 09 0F 29
	AND $110203.l		; 2F 03 02 11
	ORA $1D10.w		; 0D 10 1D
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	ORA $665F16.l,X		; 1F 16 5F 66
	SEC		; 38
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01FD03.l,X		; FF 03 FD 01
	STA ($73.b),Y		; 91 73
	LDA ($61.b,X)		; A1 61
	STA ($73.b)		; 92 73
	LSR $3D.b		; 46 3D
	CMP #$D6.b		; C9 D6
	TRB $FC1C.w		; 1C 1C FC
	BRK $FE.b		; 00 FE
	BRK $F3.b		; 00 F3
	ORA $F31FE1.l		; 0F E1 1F F3
	ORA $00FF.w		; 0D FF 00
	AND $1F0300.l		; 2F 00 03 1F
	SED		; F8
	BRK $78.b		; 00 78
	CPY #$D0.b		; C0 D0
	CPX #$D0.b		; E0 D0
	LDY $B180.w,X		; BC 80 B1
	.db $42, $A2		; 42 A2
	TSB $00FE.w		; 0C FE 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	STY $FE.b		; 84 FE
	CPX #$F1.b		; E0 F1
	INC $FCE3.w,X		; FE E3 FC
	INC $F000.w,X		; FE 00 F0
	BEQ   1.b		; F0 01
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	COP $8E.b		; 02 8E
	STZ $6F.b,X		; 74 6F
	PLY		; 7A
	STX $78.b		; 86 78
	ROR $7677.w,X		; 7E 77 76
	SEI		; 78
	STX $7F.b		; 86 7F
	PLA		; 68
	ADC [$65.b],Y		; 77 65
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $01FC.w		; 20 FC 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVC  32.b		; 50 20
	PHP		; 08
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $A7.b		; 00 A7
	TYA		; 98
	PHB		; 8B
	ORA [$83.b]		; 07 83
	EOR $18478A.l		; 4F 8A 47 18
	EOR [$F0.b],Y		; 57 F0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	BIT $7CBF.w,X		; 3C BF 7C
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	SBC $7C4B7C.l		; EF 7C 4B 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BMI  22.b		; 30 16
	INX		; E8
	ORA $9170.w		; 0D 70 91
	INX		; E8
	STA $17E0.w,Y		; 99 E0 17
	CPX $E415.w		; EC 15 E4
	TYA		; 98
	CPX #$40.b		; E0 40
	BEQ -121.b		; F0 87
	SBC $1FFC8F.l,X		; FF 8F FC 1F
	SED		; F8
	ORA $F01BF8.l,X		; 1F F8 1B F0
	tas		; 1B
	BEQ  23.b		; F0 17
	BEQ  32.b		; F0 20
	ORA $57A01F.l,X		; 1F 1F A0 57
	AND $7895.w,Y		; 39 95 78
	EOR ($38.b,X)		; 41 38
	EOR $5B30.w		; 4D 30 5B
	COP $A6.b		; 02 A6
	BRA  32.b		; 80 20
	JSR $E07F.w		; 20 7F E0
	SBC $E1FFE0.l,X		; FF E0 FF E1
	SBC $E1FFE1.l,X		; FF E1 FF E1
	CMP $79E1.w,X		; DD E1 79
	SBC $0304.w,Y		; F9 04 03
	tas		; 1B
	EOR [$E5.b]		; 47 E5
	TRB $84.b		; 14 84
	STY $F0.b		; 84 F0
	PEA $F400.w		; F4 00 F4
	PHY		; 5A
	LDA $043020.l		; AF 20 30 04
	ORA [$BC.b]		; 07 BC
	STA [$F7.b]		; 87 F7
	ORA $F77F87.l		; 0F 87 7F F7
	ORA $FC0FF7.l		; 0F F7 0F FC
	ORA [$C8.b]		; 07 C8
	PHP		; 08
	TYA		; 98
	CPX #$28.b		; E0 28
	TSB $0604.w		; 0C 04 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$F0.b],Y		; 17 F0
	ORA ($30.b,S),Y		; 13 30
	ORA #$08.b		; 09 08
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	BRA -128.b		; 80 80
	TXA		; 8A
	AND ($1B.b)		; 32 1B
	PHD		; 0B
	ORA ($18.b,X)		; 01 18
	ORA $06070C.l		; 0F 0C 07 06
	COP $06.b		; 02 06
	CPX $FEEC.w		; EC EC FE
	EOR ($CC.b)		; 52 CC
	DEC $04.b		; C6 04
	TSB $1807.w		; 0C 07 18
	ORA $08.b,S		; 03 08
	ORA #$08.b		; 09 08
	ORA ($00.b,X)		; 01 00
	ORA ($02.b)		; 12 02
	BVC  48.b		; 50 30
	EOR ($06.b),Y		; 51 06
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F1D.w,X		; 1D 1D 7F
	LSR A		; 4A
	SBC $00D8.w,Y		; F9 D8 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	ORA $11.b,S		; 03 11
	SBC ($81.b),Y		; F1 81
	ADC $96.b,S		; 63 96
	ADC [$46.b],Y		; 77 46
	AND $F621.w,X		; 3D 21 F6
	TSB $FD0C.w		; 0C 0C FD
	BRK $FC.b		; 00 FC
	BRK $F1.b		; 00 F1
	ORA $F71FE3.l		; 0F E3 1F F7
	ORA #$FF.b		; 09 FF
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	ORA $F800F8.l		; 0F F8 00 F8
	RTI		; 40

	BVC -32.b		; 50 E0
.INDEX 16
	REP #$9E		; C2 9E
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
	.db $42, $82		; 42 82
	PHP		; 08
	INC $0808.w,X		; FE 08 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	STY $DC.b		; 84 DC
	CPX #$B3.b		; E0 B3
	JSR ($FCC3.w,X)		; FC C3 FC
	INC $F000.w,X		; FE 00 F0
	SED		; F8
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	STX $6F74.w		; 8E 74 6F
	ADC $7886.w,Y		; 79 86 78
	ROR $7677.w,X		; 7E 77 76
	ADC [$86.b],Y		; 77 86
	ADC $657768.l,X		; 7F 68 77 65
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  -4.b		; 30 FC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	PHP		; 08
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVC  32.b		; 50 20
	PHA		; 48
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	SED		; F8
	BRK $12.b		; 00 12
	AND [$C3.b]		; 27 C3
	AND ($DF.b),Y		; 31 DF
	CMP ($72.b),Y		; D1 72
	SBC ($20.b),Y		; F1 20
	SBC ($D8.b),Y		; F1 D8
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	CMP $FFDF.w,Y		; D9 DF FF
	ORA $FF3FDF.l,X		; 1F DF 3F FF
	ORA $F11FFF.l,X		; 1F FF 1F F1
	ORA $000000.l,X		; 1F 00 00 00
	BRK $40.b		; 00 40
	LDY #$40.b		; A0 40
	SED		; F8
	STY $31F0.w		; 8C F0 31
	INX		; E8
	AND $F82FF8.l		; 2F F8 2F F8
	tas		; 1B
	CPY #$1B.b		; C0 1B
	INY		; C8
	CPY #$60.b		; C0 60
	STY $FC.b		; 84 FC
	ORA $F81FFC.l		; 0F FC 1F F8
	ORA $F017F0.l,X		; 1F F0 17 F0
	AND $F037F0.l,X		; 3F F0 37 F0
	STA $0FF1.w		; 8D F1 0F
	BPL -16.b		; 10 F0
	ORA ($37.b,X)		; 01 37
	ASL $27.b,X		; 16 27
	ASL $5F.b,X		; 16 5F
	LSR $A60A.w,X		; 5E 0A A6
	ORA $00.b,S		; 03 00
	ASL $FFF0.w,X		; 1E F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -7.b		; F0 F9
	SBC ($F9.b,X)		; E1 F9
	SBC ($B1.b,X)		; E1 B1
	SBC ($11.b,X)		; E1 11
	LDA ($01.b),Y		; B1 01
	ORA ($08.b,X)		; 01 08
	ORA $BC.b		; 05 BC
	EOR $58.b,S		; 43 58
	SBC $FDFC.w,Y		; F9 FC FD
	PEA $03FD.w		; F4 FD 03
	INC $8C6A.w,X		; FE 6A 8C
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	SBC $87F981.l,X		; FF 81 F9 87
	SBC $FD83.w,X		; FD 83 FD
	STA $FF.b,S		; 83 FF
	STA ($F3.b,X)		; 81 F3
	STA $80.b,S		; 83 80
	BRA  27.b		; 80 1B
	INY		; C8
	ROR $0EAC.w,X		; 7E AC 0E
	ROL $0001.w		; 2E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$F0.b],Y		; 37 F0
	ORA ($F0.b,S),Y		; 13 F0
	ORA ($30.b),Y		; 11 30
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A000.w		; 20 00 A0
	CPX #$30.b		; E0 30
	STZ $6D.b		; 64 6D
	PLY		; 7A
	ORA ($2B.b,X)		; 01 2B
	PLP		; 28
	PHD		; 0B
	ASL $0519.w,X		; 1E 19 05
	PHP		; 08
	CPY #$C0.b		; C0 C0
	BPL  48.b		; 10 30
	STA $17CD.w,Y		; 99 CD 17
	JMP $5C53.w		; 4C 53 5C
	ORA ($1C.b,S),Y		; 13 1C
	AND [$3C.b]		; 27 3C
	ORA [$0C.b]		; 07 0C
	TSB $00.b		; 04 00
	TRB $1C.b		; 14 1C
	ASL $0C.b		; 06 0C
	ORA $000F.w		; 0D 0F 00
	ORA $05.b		; 05 05
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	ORA ($18.b,X)		; 01 18
	CLC		; 18
	JSL $393306.l		; 22 06 33 39
	COP $09.b		; 02 09
	ASL A		; 0A
	PHD		; 0B
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	INC $FE00.w,X		; FE 00 FE
	ORA $11.b,S		; 03 11
	SBC ($81.b,S),Y		; F3 81
	ADC $FF.b,S		; 63 FF
	AND $813C46.l,X		; 3F 46 3C 81
	INC $06.b,X		; F6 06
	ASL $FD.b		; 06 FD
	BRK $FD.b		; 00 FD
	BRK $F3.b		; 00 F3
	ORA $FF1FE3.l		; 0F E3 1F FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	ORA [$F8.b]		; 07 F8
	BRK $38.b		; 00 38
	CPY #$10.b		; C0 10
	CPX #$82.b		; E0 82
	STZ $ABAA.w,X		; 9E AA AB
	.db $42, $82		; 42 82
	TSB $00FE.w		; 0C FE 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA -36.b		; 80 DC
	CPX #$EB.b		; E0 EB
	PEA $FCC3.w		; F4 C3 FC
	INC $F800.w,X		; FE 00 F8
	SED		; F8
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	STA $8576.w		; 8D 76 85
	ADC [$76.b],Y		; 77 76
	ROR $6E.b,X		; 76 6E
	ADC [$67.b],Y		; 77 67
	ADC [$7E.b],Y		; 77 7E
	ROR $85.b,X		; 76 85
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	CLI		; 58
	INC $FF00.w,X		; FE 00 FF
	BRK $9E.b		; 00 9E
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI 104.b		; 30 68
	BVC  36.b		; 50 24
	TYA		; 98
	JSR ($9C00.w,X)		; FC 00 9C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	TSB $7C.b		; 04 7C
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRA  80.b		; 80 50
	EOR ($F8.b)		; 52 F8
	STA $74.b,S		; 83 74
	STA $EC.b,S		; 83 EC
	STA ($EC.b,S),Y		; 93 EC
	EOR ($AC.b,S),Y		; 53 AC
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$70.b		; E0 70
	STA [$FE.b]		; 87 FE
	STA $F81FFC.l		; 8F FC 1F F8
	ORA $F81FF8.l,X		; 1F F8 1F F8
	ORA $03.b		; 05 03
	ASL $0C61.w,X		; 1E 61 0C
	LDY $3E5E.w,X		; BC 5E 3E
	EOR ($3F.b,X)		; 41 3F
	ASL $39.b		; 06 39
	LDA $84.b,X		; B5 84
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	AND $E37C60.l,X		; 3F 60 7C E3
	INC $FFE1.w,X		; FE E1 FF
	CPX #$FF.b		; E0 FF
	CPX #$7B.b		; E0 7B
	SBC $00.b,S		; E3 00
	CPY #$00.b		; C0 00
	BRK $06.b		; 00 06
	ORA ($7A.b,X)		; 01 7A
	JSR $7E18.w		; 20 18 7E
	SEI		; 78
	PLY		; 7A
	RTI		; 40

	PLY		; 7A
	LDX $90D5.w		; AE D5 90
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	tad		; 5B
	EOR [$7F.b]		; 47 7F
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA [$FE.b]		; 87 FE
	ORA $A8.b,S		; 03 A8
	TAY		; A8
	RTI		; 40

	RTI		; 40

	CPY #$80.b		; C0 80
	RTS		; 60

	BVS  28.b		; 70 1C
	TSB $3A.b		; 04 3A
	JSR $200A.w		; 20 0A 20
	ORA [$25.b]		; 07 25
	ORA #$0C.b		; 09 0C
	BRK $40.b		; 00 40
	JSR $0880.w		; 20 80 08
	PLA		; 68
	PLY		; 7A
	EOR $5E4F5E.l		; 4F 5E 4F 5E
	EOR $130E1B.l		; 4F 1B 0E 13
	ORA $5E308C.l,X		; 1F 8C 30 5E
	SBC ($3A.b,X)		; E1 3A
	TAY		; A8
	tad		; 5B
	INY		; C8
	LDX $3D.b,Y		; B6 3D
	SBC $6D876E.l		; EF 6E 87 6D
	ORA ($05.b,X)		; 01 05
	CPY $9EFC.w		; CC FC 9E
	BEQ -41.b		; F0 D7
	BEQ -73.b		; F0 B7
	BEQ -61.b		; F0 C3
	SBC ($91.b,X)		; E1 91
	SBC ($92.b),Y		; F1 92
	SBC ($0A.b,S),Y		; F3 0A
	PHD		; 0B
	ORA $E099E0.l,X		; 1F E0 99 E0
	PHA		; 48
	JSR $0001.w		; 20 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F81FF8.l,X		; 1F F8 1F F8
	ORA $060678.l,X		; 1F 78 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BNE  49.b		; D0 31
	ADC $1EA71E.l,X		; 7F 1E A7 1E
	BRK $7B.b		; 00 7B
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	STA [$80.b]		; 87 80
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BEQ -123.b		; F0 85
	DEC $D1B1.w		; CE B1 D1
	LDY #$40.b		; A0 40
	TXA		; 8A
	PLY		; 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($EFC0.w,X)		; FC C0 EF
	SBC ($F1.b),Y		; F1 F1
	INC $FFE0.w,X		; FE E0 FF
	XCE		; FB
	TSB $FC.b		; 04 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BPL   4.b		; 10 04
	STX $7E76.w		; 8E 76 7E
	ROR $76.b,X		; 76 76
	ROR $6E.b,X		; 76 6E
	ADC [$66.b],Y		; 77 66
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BEQ  -4.b		; F0 FC
	ORA ($FD.b,X)		; 01 FD
	COP $34.b		; 02 34
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	INC $FD00.w,X		; FE 00 FD
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BNE -96.b		; D0 A0
	PHA		; 48
	BMI  -8.b		; 30 F8
	BRK $38.b		; 00 38
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	RTS		; 60

	JSR $D442.w		; 20 42 D4
	BNE  26.b		; D0 1A
	ORA $BAB8.w,Y		; 19 B8 BA
	.db $82, $BD, $24		; 82 BD 24
	EOR $8080.w,Y		; 59 80 80
	TYA		; 98
	SED		; F8
	LDY $2FE0.w,X		; BC E0 2F
	CPY #$E7.b		; C0 E7
	CMP ($47.b,X)		; C1 47
	CMP $46.b,S		; C3 46
	CMP $06.b,S		; C3 06
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	PLY		; 7A
	ORA $07E2.w,X		; 1D E2 07
	CLD		; D8
	BVS -33.b		; 70 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	STA $FC.b		; 85 FC
	ORA $F03FF8.l,X		; 1F F8 3F F0
	AND $0000F0.l,X		; 3F F0 00 00
	AND $CFED60.l,X		; 3F 60 ED CF
	DEC $26.b		; C6 26
	STA $133E.w,X		; 9D 3E 13
	BIT $DAEA.w,X		; 3C EA DA
	BRK $80.b		; 00 80
	ORA $03.b,S		; 03 03
	ORA $F02F70.l,X		; 1F 70 2F F0
	INC $F9.b		; E6 F9
	SBC $E1FFE1.l,X		; FF E1 FF E1
	AND $E1.b,X		; 35 E1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ADC $3584.w,Y		; 79 84 35
	ROL $39.b,X		; 36 39
	LDX $3E81.w,Y		; BE 81 3E
	SBC ($40.b)		; F2 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA #$7D.b		; 09 7D
	CMP $B7.b,S		; C3 B7
	WAI		; CB
	LDA $C3BFC3.l,X		; BF C3 BF C3
	SBC $E06083.l,X		; FF 83 60 E0
	BRK $00.b		; 00 00
	JSR $E020.w		; 20 20 E0
	LDY #$27.b		; A0 27
	ADC ($03.b),Y		; 71 03
	PHP		; 08
	ROL $1E24.w		; 2E 24 1E
	TRB $04.b		; 14 04
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	RTS		; 60

	BPL -112.b		; 10 90
	ASL $7B23.w,X		; 1E 23 7B
	ADC [$5F.b]		; 67 5F
	ADC $2F.b,S		; 63 2F
	AND $0E.b,S		; 23 0E
	ORA $25E301.l		; 0F 01 E3 25
	SBC [$FF.b]		; E7 FF
	AND $1C4B.w,X		; 3D 4B 1C
	LDA ($56.b,X)		; A1 56
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1F.b,S		; E3 1F
	SBC [$1B.b]		; E7 1B
	SBC $21FF03.l,X		; FF 03 FF 21
	ORA $030100.l		; 0F 00 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  64.b		; F0 40
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	LDA $63.b,S		; A3 63
	STA ($41.b,X)		; 81 41
	TRB $F4.b		; 14 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRA  -2.b		; 80 FE
.ACCU 16
	REP #$E2		; C2 E2
	JSR ($FEC0.w,X)		; FC C0 FE
	INC $08.b,X		; F6 08
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $0B04.w,X		; 1D 04 0B
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF.b		; E0 FF
	EOR $EC.b,S		; 43 EC
	DEC $E8.b,X		; D6 E8
	SEC		; 38
	CPY $02.b		; C4 02
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $F02FF0.l,X		; 3F F0 2F F0
	AND $F03FF0.l,X		; 3F F0 3F F0
	AND $007D.w,X		; 3D 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   2.b		; 10 02
	STA $8576.w		; 8D 76 85
	tda		; 7B
	ADC $76.b,X		; 75 76
	ADC $6577.w		; 6D 77 65
	ADC [$7D.b],Y		; 77 7D
	tda		; 7B
	ADC $0073.w,X		; 7D 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STZ $00FE.w		; 9C FE 00
	JSR ($1201.w,X)		; FC 01 12
	SBC $0000.w		; ED 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $02, $FF		; 62 02 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI 104.b		; 30 68
	BVC -60.b		; 50 C4
	CLV		; B8
	PEA $5C08.w		; F4 08 5C
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7C04.w,X		; 3C 04 7C
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BRK $0C.b		; 00 0C
	ADC ($03.b,S),Y		; 73 03
	CPX $DFCE.w		; EC CE DF
	ROL $1F.b,X		; 36 1F
	STY $97.b		; 84 97
	STP		; DB
	JMP.w [$D85C]		; DC 5C D8
	ROL $8FE4.w,X		; 3E E4 8F
	JSR ($F81F.w,X)		; FC 1F F8
	AND $F8FFF8.l,X		; 3F F8 FF F8
	ADC [$F8.b],Y		; 77 F8
	AND $F03FF0.l,X		; 3F F0 3F F0
	ORA $00F9.w,Y		; 19 F9 00
	BRK $14.b		; 00 14
	ORA $4F.b,S		; 03 4F
	LDY #$7F.b		; A0 7F
	DEY		; 88
	EOR $88.b,X		; 55 88
	RTI		; 40

	TYA		; 98
	AND ($AB.b,S),Y		; 33 AB
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	TSB $DF1C.w		; 0C 1C DF
	SEI		; 78
	SBC $F1FFF1.l,X		; FF F1 FF F1
	SBC $F1DCF1.l,X		; FF F1 DC F1
	STY $85.b		; 84 85
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA #$C12F.w		; 09 2F C1
	STA ($65.b),Y		; 91 65
	STA [$49.b],Y		; 97 49
	STZ $2635.w,X		; 9E 35 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP $7EF1F0.l,X		; DF F0 F1 7E
	SBC [$F8.b],Y		; F7 F8
	SBC $F058F0.l,X		; FF F0 58 F0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	LDA $C343E8.l		; AF E8 43 C3
	AND $7758E7.l		; 2F E7 58 77
	TSB $000B.w		; 0C 0B 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$57.b		; C0 57
	STZ $9C3B.w		; 9C 3B 9C
	ORA $580F98.l,X		; 1F 98 0F 58
	TSB $0C.b		; 04 0C
	PHA		; 48
	PHK		; 4B
	STZ $F6.b,X		; 74 F6
	ADC $F5.b,S		; 63 F5
	STA $05FD.w,Y		; 99 FD 05
	ADC ($1F.b),Y		; 71 1F
	tsa		; 3B
	INC A		; 1A
	ORA $B70302.l		; 0F 02 03 B7
	STA ($0F.b,X)		; 81 0F
	ORA $0E.b,S		; 03 0E
	ORA [$06.b]		; 07 06
	STA [$0E.b]		; 87 0E
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -112.b		; 80 90
	BVS  48.b		; 70 30
	TAY		; A8
	STY $C2.b		; 84 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA -16.b		; 80 F0
	BVS -64.b		; 70 C0
	ADC $0081.w,X		; 7D 81 00
	SBC ($A9.b),Y		; F1 A9
	EOR #$1E7D.w		; 49 7D 1E
	LDA $0F.b		; A5 0F
	BMI  27.b		; 30 1B
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0F.b),Y		; F1 0F
	SBC #$FF17.w		; E9 17 FF
	ORA ($FE.b,X)		; 01 FE
	BPL -57.b		; 10 C7
	BNE   0.b		; D0 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CPX #$D6.b		; E0 D6
	STZ $F1F1.w		; 9C F1 F1
	CPY #$20.b		; C0 20
	JSL $0000D2.l		; 22 D2 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($DF80.w,X)		; FC 80 DF
	SBC ($B1.b,X)		; E1 B1
	INC $FFE0.w,X		; FE E0 FF
	SBC ($0C.b,S),Y		; F3 0C
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	ORA #$0210.w		; 09 10 02
	PHB		; 8B
	ROR $7B.b,X		; 76 7B
	SEI		; 78
	ADC ($76.b,S),Y		; 73 76
	RTL		; 6B

	ADC [$63.b],Y		; 77 63
	ADC [$7B.b],Y		; 77 7B
	BRA -125.b		; 80 83
	JMP ($7C96.w,X)		; 7C 96 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	AND $BF.b,S		; 23 BF
	RTI		; 40

	AND $FFC0C0.l,X		; 3F C0 C0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $00FF40.l		; 5C 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $9B0C.w		; 0C 0C 9B
	TRB $91.b		; 14 91
	ROL $C2FD.w		; 2E FD C2
	AND $000010.l,X		; 3F 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00DF01.l		; 0F 01 DF 00
	AND $40FF00.l,X		; 3F 00 FF 40
	JSR $8020.w		; 20 20 80
	BRK $00.b		; 00 00
	RTI		; 40

	STZ $00.b		; 64 00
	STY $05.b		; 84 05
	JMP.w [$4BC1]		; DC C1 4B
	DEC $22.b		; C6 22
	SEP #$C0		; E2 C0
	BRK $F0.b		; 00 F0
	BMI -72.b		; 30 B8
	SED		; F8
	SED		; F8
	CPY #$FB.b		; C0 FB
	BRA  61.b		; 80 3D
	ORA $3F.b,S		; 03 3F
	ORA $1B.b,S		; 03 1B
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	TSB $E2.b		; 04 E2
	ORA $E1.b		; 05 E1
	SBC ($E9.b)		; F2 E9
	SBC #$E303.w		; E9 03 E3
	SBC $020A.w,Y		; F9 0A 02
	ORA $00.b,S		; 03 00
	BRK $38.b		; 00 38
	BIT $1EEB.w,X		; 3C EB 1E
	SBC $1CE61C.l,X		; FF 1C E6 1C
	CPX $F41C.w		; EC 1C F4
	TRB $0300.w		; 1C 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $E007.w,X		; 1E 07 E0
	ORA ($70.b),Y		; 11 70
	SED		; F8
	LSR $F6.b		; 46 F6
	ORA ($E3.b),Y		; 11 E3
	CPY #$60.b		; C0 60
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA #$F70F.w		; 09 0F F7
	STA $F08FFE.l		; 8F FE 8F F0
	STA $908FF4.l		; 8F F4 8F 90
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7E.b		; 00 7E
	PLY		; 7A
	TXY		; 9B
	STY $0D.b		; 84 0D
	BRA  18.b		; 80 12
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	CMP [$7F.b]		; C7 7F
	CMP [$7F.b]		; C7 7F
	CMP [$2D.b]		; C7 2D
	AND [$BC.b]		; 27 BC
	ADC ($90.b)		; 72 90
	CMP ($4C.b)		; D2 4C
	PLY		; 7A
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $872B07.l		; 0F 07 2B 87
	ORA [$47.b]		; 07 47
	ASL $000F.w		; 0E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	tda		; 7B
	SBC ($F7.b),Y		; F1 F7
	ORA $3C07.w,X		; 1D 07 3C
	ORA $08.b		; 05 08
	ORA $0F.b		; 05 0F
	ASL $FB.b		; 06 FB
	SBC [$80.b],Y		; F7 80
	SED		; F8
	STA [$FE.b]		; 87 FE
	ORA $FEFFFE.l		; 0F FE FF FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FCFF.w,X		; FE FF FC
	ASL $04FC.w		; 0E FC 04
	JSR ($10E8.w,X)		; FC E8 10
	SED		; F8
	BRA  56.b		; 80 38
	INY		; C8
	TSB $38.b		; 04 38
	DEC $E6.b		; C6 E6
	STA $02.b,S		; 83 02
	TSB $E4.b		; 04 E4
	BRK $00.b		; 00 00
	JSR ($F804.w,X)		; FC 04 F8
	BRK $F0.b		; 00 F0
	BRK $BC.b		; 00 BC
	CPY #$67.b		; C0 67
	SBC $FD83.w,Y		; F9 83 FD
	INC $18.b		; E6 18
	JSR ($C4FC.w,X)		; FC FC C4
	JSR ($C73F.w,X)		; FC 3F C7
	tsa		; 3B
	CMP [$83.b]		; C7 83
	ORA $8D.b		; 05 8D
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ADC $6760.w,Y		; 79 60 67
	SEC		; 38
	JSR ($40B0.w,X)		; FC B0 40
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $77E0.w,X		; 7E E0 77
	SED		; F8
	CPX $B07F.w		; EC 7F B0
	AND $3F03FC.l,X		; 3F FC 03 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $5F.b,X		; 75 5F
	ADC ($6F.b)		; 72 6F
	STA $5F.b		; 85 5F
	.db $82, $6F, $6F		; 82 6F 6F
	ADC #$7F7D.w		; 69 7D 7F
	STX $57.b		; 86 57
	ADC $7F7571.l		; 6F 71 75 7F
	BIT #$0057.w		; 89 57 00
	BRK $08.b		; 00 08
	ORA $23111E.l		; 0F 1E 11 23
	ORA $321732.l		; 0F 32 17 32
	ORA [$7B.b],Y		; 17 7B
	ORA $001C7B.l,X		; 1F 7B 1C 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $CEC07E.l,X		; 1F 7E C0 CE
	AND #$CAF1.w		; 29 F1 CA
	CMP $F140.w,Y		; D9 40 F1
	SBC ($D6.b),Y		; F1 D6
	STA ($FA.b,X)		; 81 FA
	CMP $FA.b,S		; C3 FA
	BRK $01.b		; 00 01
	BMI  15.b		; 30 0F
	DEY		; 88
	LSR $EA.b,X		; 56 EA
	TRB $E2.b		; 14 E2
	TRB $0CE0.w		; 1C E0 0C
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	STA $B02FF0.l		; 8F F0 2F B0
	ORA [$C0.b],Y		; 17 C0
	SBC [$38.b]		; E7 38
	CMP $38C538.l,X		; DF 38 C5 38
	CMP $38.b		; C5 38
	STA $600070.l		; 8F 70 00 60
	RTI		; 40

	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	JMP ($7A95.w,X)		; 7C 95 7A
	BCC 111.b		; 90 6F
	PEI ($2F.b)		; D4 2F
	INC $E327.w,X		; FE 27 E3
	AND $D933DE.l,X		; 3F DE 33 D9
	ROL $1F.b,X		; 36 1F
	JSR $221D.w		; 20 1D 22
	TRB $1E23.w		; 1C 23 1E
	AND ($1F.b,X)		; 21 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BRK $4C.b		; 00 4C
	SBC $21F12F.l,X		; FF 2F F1 21
	STA $795882.l		; 8F 82 58 79
	SBC [$F4.b]		; E7 F4
	EOR $B1.b		; 45 B1
	ADC [$FE.b],Y		; 77 FE
	CLC		; 18
	ORA $110E30.l		; 0F 30 0E 11
	ROR $09.b,X		; 76 09
	ADC [$09.b],Y		; 77 09
	CLC		; 18
	EOR [$3B.b]		; 47 3B
	RTI		; 40

	PHP		; 08
	BMI   7.b		; 30 07
	PHP		; 08
	BRK $E0.b		; 00 E0
	BEQ  96.b		; F0 60
	PEA $709C.w		; F4 9C 70
	PHP		; 08
	JMP ($98EC.w)		; 6C EC 98
	SED		; F8
	BNE -16.b		; D0 F0
	STZ $84.b		; 64 84
	BEQ   0.b		; F0 00
	CLV		; B8
	CPY #$70.b		; C0 70
	INX		; E8
	JSR ($1030.w,X)		; FC 30 10
	BIT $7060.w,X		; 3C 60 70
	PLA		; 68
	INX		; E8
	SED		; F8
	SEI		; 78
	CMP $00.b,S		; C3 00
	ORA $A0.b,S		; 03 A0
	ADC ($80.b,X)		; 61 80
	CMP ($40.b,X)		; C1 40
	ORA ($80.b,X)		; 01 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	LDY #$20.b		; A0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	COP $FA.b		; 02 FA
	COP $62.b		; 02 62
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	TSB $0007.w		; 0C 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	PLD		; 2B
	TRB $2C63.w		; 1C 63 2C
	AND ($7E.b),Y		; 31 7E
	CMP $36.b		; C5 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	COP $7E.b		; 02 7E
	LDA $35.b,S		; A3 35
	ADC #$EAE8.w		; 69 E8 EA
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	ROL $BFDE.w,X		; 3E DE BF
	TRB $F8.b		; 14 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($07.b,X)		; 01 07
	ASL $0F.b		; 06 0F
	BIT $1B.b,X		; 34 1B
	ORA $CF1450.l		; 0F 50 14 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA $0A.b		; 05 0A
	AND $403F10.l		; 2F 10 3F 40
.INDEX 8
	SEP #$18		; E2 18
	JMP ($7B07.w,X)		; 7C 07 7B
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$11.b]		; 07 11
	ASL $0E31.w		; 0E 31 0E
	BMI  15.b		; 30 0F
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $0161.w,Y		; 79 61 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ADC ($00.b,X)		; 61 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  10.b		; 10 0A
	AND $A77D32.l,X		; 3F 32 7D A7
	CLD		; D8
	tda		; 7B
	STX $A5.b		; 86 A5
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $04.b		; 14 04
	ORA #$502C.w		; 09 2C 50
	JMP ($FE80.w,X)		; 7C 80 FE
	BRK $E4.b		; 00 E4
	ORA [$FD.b],Y		; 17 FD
	PHD		; 0B
	PEA $F00B.w		; F4 0B F0
	PHD		; 0B
	SBC ($0D.b,S),Y		; F3 0D
	SBC $FE07.w,Y		; F9 07 FE
	ORA $FE.b,S		; 03 FE
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($C3.b,X)		; 01 C3
	CPX #$AB.b		; E0 AB
	SEI		; 78
	LDA $08FD48.l,X		; BF 48 FD 08
	CMP $D8AEA8.l,X		; DF A8 AE D8
	STA [$78.b]		; 87 78
	JSR ($F86B.w,X)		; FC 6B F8
	ASL $E0.b		; 06 E0
	ASL $F0.b,X		; 16 F0
	ASL $F0.b		; 06 F0
	ASL $F0.b		; 06 F0
	ORA $E0.b,S		; 03 E0
	ORA ($E0.b,S),Y		; 13 E0
	ORA ($F0.b,S),Y		; 13 F0
	BRK $8F.b		; 00 8F
	BVS -121.b		; 70 87
	SEI		; 78
	CMP [$38.b]		; C7 38
	SBC [$18.b],Y		; F7 18
	WAI		; CB
	JMP $04BB.w		; 4C BB 04
	SBC $58D3E4.l		; EF E4 D3 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS 120.b		; B0 78
	SED		; F8
	SEI		; 78
	CLC		; 18
	JMP ($1C2C.w,X)		; 7C 2C 1C
	NOP		; EA
	ORA $FA.b,X		; 15 FA
	ASL $0AF6.w		; 0E F6 0A
	PLY		; 7A
	SEP #$8E		; E2 8E
	ADC $F403F4.l		; 6F F4 03 F4
	ORA $DA.b,S		; 03 DA
	AND $000F.w,Y		; 39 0F 00
	ORA $04.b,S		; 03 04
	ORA $03.b		; 05 03
	ORA [$01.b]		; 07 01
	ORA ($0B.b),Y		; 11 0B
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA [$0F.b]		; 07 0F
	CMP [$30.b],Y		; D7 30
	INC $F201.w		; EE 01 F2
	AND ($C6.b),Y		; 31 C6
	ROL $FB.b,X		; 36 FB
	tas		; 1B
	TYX		; BB
	ORA $1F069A.l		; 0F 9A 06 1F
	BRK $2F.b		; 00 2F
	ORA $0F1F3F.l,X		; 1F 3F 1F 0F
	ORA $040F19.l,X		; 1F 19 0F 04
	ORA $010304.l		; 0F 04 03 01
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	STZ $08.b		; 64 08
	BEQ  12.b		; F0 0C
	BEQ -116.b		; F0 8C
	BVS -58.b		; 70 C6
	CMP [$81.b]		; C7 81
	CMP ($D4.b,X)		; C1 D4
	CLC		; 18
	BEQ   0.b		; F0 00
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $7EFE39.l,X		; FF 39 FE 7E
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$40.b		; E0 40
	AND ($A1.b,X)		; 21 A1
	ADC ($21.b,X)		; 61 21
	AND ($A0.b,X)		; 21 A0
	AND $A2.b,S		; 23 A2
	LDA ($21.b,X)		; A1 21
	LDY #$20.b		; A0 20
	BRA  96.b		; 80 60
	LDY #$40.b		; A0 40
	RTI		; 40

	ADC ($C0.b,X)		; 61 C0
	CPX #$C0.b		; E0 C0
	CPX #$C1.b		; E0 C1
	SBC ($C0.b,X)		; E1 C0
	CPX #$C0.b		; E0 C0
	CPX #$7E.b		; E0 7E
	AND ($2E.b)		; 32 2E
	ORA ($F6.b)		; 12 F6
.ACCU 16
	REP #$2C		; C2 2C
	BCC  13.b		; 90 0D
	PHP		; 08
	STA $AB.b,S		; 83 AB
	WAI		; CB
	tda		; 7B
	JMP $0C3E.w		; 4C 3E 0C
	ASL $7E7C.w,X		; 1E 7C 7E
	BIT $1FCE.w,X		; 3C CE 1F
	ASL $0E17.w		; 0E 17 0E
	JMP $4FB487.l		; 5C 87 B4 4F
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	BVS  96.b		; 70 60
	ADC ($70.b)		; 72 70
	BRA  96.b		; 80 60
	.db $82, $70, $72		; 82 70 72
	BRA -125.b		; 80 83
	CLI		; 58
	BVS 112.b		; 70 70
	tda		; 7B
	CLI		; 58
	ORA $543F.w,X		; 1D 3F 54
	tda		; 7B
	DEC $7F.b		; C6 7F
	DEC $7F.b		; C6 7F
	STY $BB37.w		; 8C 37 BB
	LSR $E1.b		; 46 E1
	ROR $FC87.w,X		; 7E 87 FC
	BRK $02.b		; 00 02
	TSB $2B.b		; 04 2B
	ASL $39.b		; 06 39
	ORA [$38.b]		; 07 38
	EOR $403F30.l		; 4F 30 3F 40
	ORA $700F10.l		; 0F 10 0F 70
	tad		; 5B
	BIT $F6E2.w,X		; 3C E2 F6
	MVP $C6,$EE		; 44 EE C6
	JMP ($EB47.w)		; 6C 47 EB
	SBC $61CE62.l		; EF 62 CE 61
	EOR $0400E1.l,X		; 5F E1 00 04
	ORA ($1C.b,X)		; 01 1C
	ORA ($B9.b,X)		; 01 B9
	STA ($39.b,X)		; 81 39
	BRA  57.b		; 80 39
	STA ($18.b,X)		; 81 18
	BRA  24.b		; 80 18
	BRA  24.b		; 80 18
	JMP $95BD.w		; 4C BD 95
	SBC $FE7D07.l		; EF 07 7D FE
	LDA $DBFF32.l,X		; BF 32 FF DB
	INC $AB94.w,X		; FE 94 AB
	STX $DF.b		; 86 DF
	ROR $7C80.w,X		; 7E 80 7C
	COP $FE.b		; 02 FE
	BRK $7E.b		; 00 7E
	ORA ($3F.b,X)		; 01 3F
	CPY #$3F.b		; C0 3F
	BRK $5C.b		; 00 5C
	AND $38.b,S		; 23 38
	EOR $FF.b		; 45 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -105.b		; 80 97
	DEY		; 88
	tda		; 7B
	BRA 113.b		; 80 71
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $0F00.w		; 0E 00 0F
	BRK $0F.b		; 00 0F
	TXY		; 9B
	LDA $49.b,S		; A3 49
	SBC $99FFB4.l		; EF B4 FF 99
	BVS -36.b		; 70 DC
	ROL $5D2A.w		; 2E 2A 5D
	CMP ($50.b)		; D2 50
	INC $E1.b		; E6 E1
	EOR $2F162C.l,X		; 5F 2C 16 2F
	ORA $17.b,S		; 03 17
	STA [$13.b]		; 87 13
	STA [$07.b],Y		; 97 07
	STX $8E.b		; 86 8E
	LDA $FF1F47.l		; AF 47 1F FF
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  40.b		; 80 28
	PLA		; 68
	TYA		; 98
	CLC		; 18
	BEQ -24.b		; F0 E8
	JMP ($DC30.w,X)		; 7C 30 DC
	TRB $10.b		; 14 10
	TYA		; 98
	BEQ  16.b		; F0 10
	SED		; F8
	CLC		; 18
	BNE -80.b		; D0 B0
	CPX #$F0.b		; E0 F0
	BPL  40.b		; 10 28
	INY		; C8
	BNE  -8.b		; D0 F8
	CPX #$EC.b		; E0 EC
	BEQ -127.b		; F0 81
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
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
	BRA -104.b		; 80 98
	SBC ($08.b)		; F2 08
	ROR $FEB8.w,X		; 7E B8 FE
	CLD		; D8
	LDA $00E946.l,X		; BF 46 E9 00
	SBC $7E2DC1.l		; EF C1 2D 7E
	ORA $B8007C.l,X		; 1F 7C 00 B8
	LSR $3C.b		; 46 3C
	.db $42, $78		; 42 78
	ASL $3E.b		; 06 3E
	BRK $34.b		; 00 34
	CLC		; 18
	ROL $10.b,X		; 36 10
	JSR $9B1E.w		; 20 1E 9B
	INY		; C8
	CPY #$A1.b		; C0 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$3D.b],Y		; 77 3D
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $360C.w		; 2C 0C 36
	INC $26.b,X		; F6 26
	BVC 106.b		; 50 6A
	LDY $7A.b		; A4 7A
	SBC $9A0E.w,Y		; F9 0E 9A
	ADC $0000.w		; 6D 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	PHA		; 48
	JSR ($DE02.w,X)		; FC 02 DE
	JSR $6F93.w		; 20 93 6F
	LDA $7B.b		; A5 7B
	EOR ($5F.b,X)		; 41 5F
	AND $7F0C6F.l,X		; 3F 6F 0C 7F
	ROR $3F.b,X		; 76 3F
	ADC $2A.b		; 65 2A
	ADC ($37.b,X)		; 61 37
	ORA $001F20.l,X		; 1F 20 1F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F30.l		; 0F 30 0F 00
	ORA [$08.b],Y		; 17 08
	ASL $0011.w		; 0E 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	TSB $7FE4.w		; 0C E4 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $AF.b		; 04 AF
	EOR ($FE.b,S),Y		; 53 FE
	BCC 119.b		; 90 77
	BCC  39.b		; 90 27
	STP		; DB
	STZ $0E.b		; 64 0E
	ADC ($65.b),Y		; 71 65
	ROL $2FD6.w,X		; 3E D6 2F
	EOR [$28.b],Y		; 57 28
	ORA [$28.b]		; 07 28
	ORA $215E60.l		; 0F 60 5E 21
	tas		; 1B
	BIT $0E.b		; 24 0E
	AND ($0F.b),Y		; 31 0F
	BPL  31.b		; 10 1F
	JSR $7007.w		; 20 07 70
	LSR $E0.b,X		; 56 E0
	AND $B0FFA1.l,X		; 3F A1 FF B0
	LDA $B8CFF8.l,X		; BF F8 CF B8
	STA $704F80.l		; 8F 80 4F 70
	STA ($08.b,X)		; 81 08
	ORA ($A8.b,X)		; 01 A8
	BVC -84.b		; 50 AC
	RTI		; 40

	BMI  64.b		; 30 40
	BMI 112.b		; 30 70
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $64.b		; 00 64
	PLX		; FA
	BCS  62.b		; B0 3E
	EOR $75.b,S		; 43 75
	XBA		; EB
	AND $F2.b		; 25 F2
	JMP $4CF2.w		; 4C F2 4C
	DEC $C8.b,X		; D6 C8
	ORA $1FC1.w,Y		; 19 C1 1F
	TSB $4F.b		; 04 4F
	AND [$3E.b]		; 27 3E
	ORA $BF3F5E.l		; 0F 5E 3F BF
	ADC $3F7FBF.l,X		; 7F BF 7F 3F
	ADC $603F7E.l,X		; 7F 7E 3F 60
	BPL 112.b		; 10 70
	BRA -128.b		; 80 80
	CPX #$80.b		; E0 80
	RTS		; 60

	RTS		; 60

	BPL  57.b		; 10 39
	ORA ($39.b,X)		; 01 39
	EOR $00.b		; 45 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	STA $C01F80.l,X		; 9F 80 1F C0
	STA $8087C0.l		; 8F C0 87 80
	.db $82, $80, $00		; 82 80 00
	CPX $E3.b		; E4 E3
	STZ $F3.b,X		; 74 F3
	LDX $21.b		; A6 21
	JMP ($372C.w)		; 6C 2C 37
	STA $37F4.w,X		; 9D F4 37
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $7F8FFF.l,X		; 1F FF 8F 7F
	CMP $0FD33F.l,X		; DF 3F D3 0F
	.db $62, $01, $08		; 62 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	STY $C82E.w		; 8C 2E C8
	BMI -58.b		; 30 C6
	ADC ($7E.b)		; 72 7E
	STZ $F492.w,X		; 9E 92 F4
	ASL A		; 0A
	BEQ  31.b		; F0 1F
	PEI ($1E.b)		; D4 1E
	BEQ  -4.b		; F0 FC
	PEA $FCF8.w		; F4 F8 FC
	SED		; F8
	STY $6CF0.w		; 8C F0 6C
	BEQ   4.b		; F0 04
	COP $0C.b		; 02 0C
	COP $3D.b		; 02 3D
	COP $00.b		; 02 00
	BRK $81.b		; 00 81
	ORA ($83.b,X)		; 01 83
	COP $83.b		; 02 83
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	EOR ($AE.b)		; 52 AE
	STA ($EC.b)		; 92 EC
	CPY #$25.b		; C0 25
	ORA #$31FD.w		; 09 FD 31
	CMP ($31.b,X)		; C1 31
	STX $E7.b,Y		; 96 E7
	ROL $17.b		; 26 17
	BIT $7C1E.w		; 2C 1E 7C
	INC $1F3F.w,X		; FE 3F 1F
	ROL $0E1F.w,X		; 3E 1F 0E
	ORA $190F9E.l,X		; 1F 9E 0F 19
	ASL $0008.w		; 0E 08 00
	ASL $03.b		; 06 03
	TSB $0000.w		; 0C 00 00
	ORA $660C10.l		; 0F 10 0C 66
	SEI		; 78
	ROR $78.b,X		; 76 78
	STX $78.b		; 86 78
	ROR $68.b		; 66 68
	ROR $68.b,X		; 76 68
	STX $68.b		; 86 68
	STA ($70.b,S),Y		; 93 70
	STA ($78.b,S),Y		; 93 78
	STA $B73080.l		; 8F 80 30 B7
	ASL $01FF.w		; 0E FF 01
	ASL $1F00.w,X		; 1E 00 1F
	BRK $02.b		; 00 02
	ORA $1E.b,X		; 15 1E
	BRK $1C.b		; 00 1C
	INC A		; 1A
	ORA $48.b		; 05 48
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($1D.b,X)		; 01 1D
	ORA $1C.b,S		; 03 1C
	ORA $11.b,S		; 03 11
	ASL $E3D4.w		; 0E D4 E3
	STA $FF.b,S		; 83 FF
	SBC $1C.b,S		; E3 1C
	EOR $BC.b,S		; 43 BC
	STA $F3FE.w,Y		; 99 FE F3
	SBC $156E.w,X		; FD 6E 15
	PLY		; 7A
	LDA [$00.b]		; A7 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$39.b		; E0 39
	INC $FF0E.w,X		; FE 0E FF
	DEY		; 88
	ADC [$BB.b],Y		; 77 BB
	PLY		; 7A
	ROR $0DBF.w,X		; 7E BF 0D
	SBC ($00.b)		; F2 00
	SBC $C00110.l,X		; FF 10 01 C0
	CLD		; D8
	STA [$3C.b]		; 87 3C
	LDA #$0458.w		; A9 58 04
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	SEC		; 38
	CLV		; B8
	ADC [$40.b]		; 67 40
	SBC $68BF5C.l,X		; FF 5C BF 68
	STX $55.b,Y		; 96 55
	SED		; F8
	JSR ($7003.w,X)		; FC 03 70
	STA $16E201.l		; 8F 01 E2 16
	ORA ($1D.b),Y		; 11 1D
	ORA ($05.b)		; 12 05
	ORA #$F906.w		; 09 06 F9
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	INC $1301.w,X		; FE 01 13
	SBC $00ED12.l		; EF 12 ED 00
	INC $E05E.w,X		; FE 5E E0
	ADC #$67FF.w		; 69 FF 67
	TYA		; 98
	ASL $F2E1.w,X		; 1E E1 F2
	LDY $F5C1.w		; AC C1 F5
	RTL		; 6B

	CPX $CEB5.w		; EC B5 CE
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	AND $FE79C0.l,X		; 3F C0 79 FE
	TRB $90FF.w		; 1C FF 90
	ADC $8B9B48.l		; 6F 48 9B 8B
	SBC $48B7.w,Y		; F9 B7 48
	STA ($7E.b,X)		; 81 7E
	ADC $6619.w,Y		; 79 19 66
	BCC  89.b		; 90 59
	DEC $17.b		; C6 17
	STY $04.b		; 84 04
	SBC $0006F9.l,X		; FF F9 06 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $50.b		; 00 50
	SBC $B8FF80.l		; EF 80 FF B8
	ADC $000000.l,X		; 7F 00 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $0D.b		; 05 0D
	PHD		; 0B
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	.db $42, $42		; 42 42
	PHK		; 4B
	ADC $1CBFC9.l,X		; 7F C9 BF 1C
	SBC ($CF.b,S),Y		; F3 CF
	RTL		; 6B

	STZ $FF.b		; 64 FF
	STA ($F9.b)		; 92 F9
	BCS 127.b		; B0 7F
	.db $42, $3D		; 42 3D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $14FF.w		; 0C FF 14
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $11FF00.l,X		; FF 00 FF 11
	SBC ($DC.b),Y		; F1 DC
	CMP $C369EA.l,X		; DF EA 69 C3
	SBC [$50.b]		; E7 50
	PLA		; 68
	LDA $D1DE.w		; AD DE D1
	LDX $04.b,Y		; B6 04
	STP		; DB
	SBC ($0E.b),Y		; F1 0E
	JSR $08FF.w		; 20 FF 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF87.l,X		; FF 87 FF 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $967C46.l,X		; FF 46 7C 96
	CPY #$94.b		; C0 94
	SBC $4EFF47.l,X		; FF 47 FF 4E
	PLX		; FA
	CMP $B7172F.l,X		; DF 2F 17 B7
	ADC ($7F.b),Y		; 71 7F
	JMP ($0F83.w,X)		; 7C 83 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF05.l,X		; FF 05 FF 00
	SBC $80FF08.l,X		; FF 08 FF 80
	SBC $47491D.l,X		; FF 1D 49 47
	ROR $EFA9.w		; 6E A9 EF
	ASL $7B9E.w,X		; 1E 9E 7B
	tsa		; 3B
	BIT $1BFF.w,X		; 3C FF 1B
	XCE		; FB
	ADC ($77.b,S),Y		; 73 77
	EOR #$90B6.w		; 49 B6 90
	SBC $61FF10.l,X		; FF 10 FF 61
	SBC $00FFC4.l,X		; FF C4 FF 00
	SBC $88FF04.l,X		; FF 04 FF 88
	SBC $70E040.l,X		; FF 40 E0 70
	BPL  48.b		; 10 30
	BEQ  32.b		; F0 20
	PHP		; 08
	CLD		; D8
	CLD		; D8
	MVN $06,$B6		; 54 B6 06
	PLX		; FA
	ADC ($87.b)		; 72 87
	CPX #$00.b		; E0 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	JSR $0AFC.w		; 20 FC 0A
	JSR ($FC02.w,X)		; FC 02 FC
	BRK $FF.b		; 00 FF
	BPL -16.b		; 10 F0
	BVC -16.b		; 50 F0
	STZ $FC.b		; 64 FC
	PHP		; 08
	JSR ($FE46.w,X)		; FC 46 FE
	DEY		; 88
	SBC $7750.w,Y		; F9 50 77
	DEC A		; 3A
	LDA #$F000.w		; A9 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA [$FE.b]		; 07 FE
	ADC ($8E.b),Y		; 71 8E
	AND $0BC6.w,Y		; 39 C6 0B
	ADC #$3866.w		; 69 66 38
	SED		; F8
	BRK $38.b		; 00 38
	CPY #$30.b		; C0 30
	BMI -48.b		; 30 D0
	BRK $30.b		; 00 30
	CPY #$F8.b		; C0 F8
	BRA -119.b		; 80 89
	INC $3E.b,X		; F6 3E
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	BEQ  29.b		; F0 1D
	ADC $30DE.w,Y		; 79 DE 30
	ADC $11.b		; 65 11
	INC $2001.w,X		; FE 01 20
	DEC $0000.w,X		; DE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($7E.b),Y		; B1 7E
	ADC $FF008F.l,X		; 7F 8F 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $0D02.w		; 0D 02 0D
	PHD		; 0B
	TRB $0C0F.w		; 1C 0F 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0301.w,X		; 1E 01 03
	TRB $001E.w		; 1C 1E 00
	ORA $000300.l,X		; 1F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $77BE.w		; AD BE 77
	BMI -52.b		; 30 CC
	PLX		; FA
	LDY #$FF.b		; A0 FF
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$DB.b]		; 27 DB
	DEC $0801.w		; CE 01 08
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	STA [$1B.b],Y		; 97 1B
	LDX $F6.b,Y		; B6 F6
	PLD		; 2B
	AND [$C0.b],Y		; 37 C0
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($5D9F.w)		; 6C 9F 5D
	SBC $3A.b,S		; E3 3A
	CMP $FF.b		; C5 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR $EA95.w,Y		; 59 95 EA
	BPL  79.b		; 10 4F
	ASL $A400.w		; 0E 00 A4
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($BE.b,X)		; 41 BE
	ORA [$E0.b],Y		; 17 E0
	BRK $F0.b		; 00 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $76,$AB		; 44 AB 76
	EOR $60F906.l		; 4F 06 F9 60
	BRK $78.b		; 00 78
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	ADC [$BC.b],Y		; 77 BC
	ORA $14.b,S		; 03 14
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BIT $186F.w,X		; 3C 6F 18
	AND ($88.b)		; 32 88
	ADC $6F9000.l,X		; 7F 00 90 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	AND $00C7BF.l,X		; 3F BF C7 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $3D0D.w		; 0C 0D 3D
	JMP ($747F.w,X)		; 7C 7F 74
	AND $38F966.l,X		; 3F 66 F9 38
	SBC $7B8A.w,Y		; F9 8A 7B
	EOR $03FE.w		; 4D FE 03
	ORA $001F22.l,X		; 1F 22 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC $A2FF00.l,X		; FF 00 FF A2
	SBC $5D8E56.l,X		; FF 56 8E 5D
	LDY $C3.b,X		; B4 C3
	SBC $64E718.l,X		; FF 18 E7 64
	TXY		; 9B
	ORA ($8C.b,S),Y		; 13 8C
	LDA $0042.w		; AD 42 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	SBC [$B8.b]		; E7 B8
	AND $02FFC0.l,X		; 3F C0 FF 02
	SBC $EFFC3B.l,X		; FF 3B FC EF
	BEQ  19.b		; F0 13
	SED		; F8
	SBC ($3C.b,S),Y		; F3 3C
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$3D.b]		; E7 3D
	PHP		; 08
	SBC [$AE.b],Y		; F7 AE
	ROR $7FBC.w,X		; 7E BC 7F
	AND $FB.b,X		; 35 FB
	BEQ  -4.b		; F0 FC
	ORA ($E1.b,S),Y		; 13 E1
	CMP $000C.w,X		; DD 0C 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $81F30C.l,X		; FF 0C F3 81
	AND $2DC7BB.l,X		; 3F BB C7 2D
	STA [$5A.b],Y		; 97 5A
	XCE		; FB
	tad		; 5B
	INC A		; 1A
	LSR A		; 4A
	tsa		; 3B
	EOR ($77.b,X)		; 41 77
	STA $E4.b,X		; 95 E4
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	CPX $FF.b		; E4 FF
	CPY $FF.b		; C4 FF
	BRA  -1.b		; 80 FF
	TSB $FB.b		; 04 FB
	JSR $92C7.w		; 20 C7 92
	SBC $D8DFD3.l,X		; FF D3 DF D8
	LDA [$EA.b]		; A7 EA
	SBC $A2F74C.l,X		; FF 4C F7 A2
	CMP $69.b,S		; C3 69
	LDA $00.b,X		; B5 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($DE21.w,X)		; FC 21 DE
	ORA #$220A.w		; 09 0A 22
	BRK $00.b		; 00 00
	BIT $0230.w		; 2C 30 02
	LSR $5C83.w,X		; 5E 83 5C
	ADC ($7C.b,S),Y		; 73 7C
	ADC ($86.b,S),Y		; 73 86
	ADC $6C.b,S		; 63 6C
	ADC ($76.b,S),Y		; 73 76
	ADC $89.b,S		; 63 89
	ADC ($66.b,S),Y		; 73 66
	ADC $56.b,S		; 63 56
	ADC $6E.b,S		; 63 6E
	PHB		; 8B
	ROR $7683.w		; 6E 83 76
	STA $7E.b,S		; 83 7E
	STA $7A.b,S		; 83 7A
	tad		; 5B
	.db $82, $5B, $75		; 82 5B 75
	tad		; 5B
	SEI		; 78
	EOR ($7B.b,S),Y		; 53 7B
	PHK		; 4B
	MVN $FE,$63		; 54 63 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $2F.b		; 00 2F
	JMP.w [$DE2D]		; DC 2D DE
	ROL A		; 2A
	STP		; DB
	ROL $DE.b		; 26 DE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCC 111.b		; 90 6F
	BCC 111.b		; 90 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	COP $19.b		; 02 19
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA [$D9.b]		; 07 D9
	ROL $F9.b		; 26 F9
	ASL $FD.b		; 06 FD
	COP $FC.b		; 02 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $84FB04.l,X		; FF 04 FB 84
	tda		; 7B
	CMP #$E13F.w		; C9 3F E1
	TRB $19EF.w		; 1C EF 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	LDA [$F7.b]		; A7 F7
	EOR $C1AF6B.l,X		; 5F 6B AF C1
	STA ($01.b,X)		; 81 01
	AND $FD.b		; 25 FD
	ORA $6DFF.w,X		; 1D FF 6D
	LDA $78797F.l		; AF 7F 79 78
	BRK $1C.b		; 00 1C
	BEQ  -2.b		; F0 FE
	BRK $86.b		; 00 86
	SEI		; 78
	ROR $F8.b,X		; 76 F8
	LDA ($CC.b)		; B2 CC
	PHY		; 5A
	STY $0A.b		; 84 0A
	STY $09.b		; 84 09
	PLX		; FA
	LDA ($DA.b,X)		; A1 DA
	LDA [$DF.b]		; A7 DF
	LDA $DF.b,S		; A3 DF
	BRA  -1.b		; 80 FF
	BNE -17.b		; D0 EF
	BNE -17.b		; D0 EF
	CPY #$FF.b		; C0 FF
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$10.b		; E0 10
	CPX #$1C.b		; E0 1C
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	COP $F6.b		; 02 F6
	ADC $F564DD.l,X		; 7F DD 64 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $003E01.l		; 0F 01 3E 00
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$60.b		; C0 60
	CPY #$50.b		; C0 50
	BCC  48.b		; 90 30
	BMI 112.b		; 30 70
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	SBC $01FD06.l,X		; FF 06 FD 01
	SBC [$33.b],Y		; F7 33
	XBA		; EB
	ORA $99A9.w,Y		; 19 A9 99
	EOR $A66771.l,X		; 5F 71 67 A6
	BIT #$0000.w		; 89 00 00
	ORA $00.b,S		; 03 00
	ASL $1C00.w		; 0E 00 1C
	BRK $76.b		; 00 76
	BRK $E6.b		; 00 E6
	BRK $98.b		; 00 98
	BRK $70.b		; 00 70
	BRK $1C.b		; 00 1C
	JMP.w [$72F6]		; DC F6 72
	CMP ($C7.b,S),Y		; D3 C7
	XCE		; FB
	JSR ($F898.w,X)		; FC 98 F8
	STA [$FE.b]		; 87 FE
	STA $FF.b		; 85 FF
	STA [$FF.b]		; 87 FF
	SBC $00.b,S		; E3 00
	STA $3900.w		; 8D 00 39
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($2C.b,X)		; 01 2C
	ADC $C0BEB0.l		; 6F B0 BE C0
	SED		; F8
	COP $E1.b		; 02 E1
	TSB $7083.w		; 0C 83 70
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $400010.l,X		; FF 10 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $11.b,S		; 83 11
	ASL $403F.w		; 0E 3F 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND [$4E.b],Y		; 37 4E
	AND $4E.b,X		; 35 4E
	SBC $FC7BFC.l,X		; FF FC 7B FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	SEC		; 38
	JMP.w [$EC3C]		; DC 3C EC
	TRB $1EEC.w		; 1C EC 1E
	PEA $300E.w		; F4 0E 30
	CPY $F800.w		; CC 00 F8
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
	CPY #$31.b		; C0 31
	BRK $1C.b		; 00 1C
	PHD		; 0B
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	ORA $000400.l,X		; 1F 00 04 00
	COP $00.b		; 02 00
	ORA ($03.b,X)		; 01 03
	TSB $00.b		; 04 00
	PHD		; 0B
	tas		; 1B
	BIT $B06F.w		; 2C 6F B0
	LDX $F8C1.w,Y		; BE C1 F8
	ORA [$E0.b]		; 07 E0
	ORA $00.b,S		; 03 00
	COP $02.b		; 02 02
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ADC $807F80.l		; 6F 80 7F 80
	ADC $C87788.l,X		; 7F 88 77 C8
	AND [$C0.b],Y		; 37 C0
	ROL $1860.w,X		; 3E 60 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
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
	BRK $0B.b		; 00 0B
	SBC $5D.b,S		; E3 5D
	CPY $D95C.w		; CC 5C D9
	ADC $06FE.w		; 6D FE 06
	SBC $7987.w,Y		; F9 87 79
	.db $82, $7E, $81		; 82 7E 81
	ADC $001C.w,X		; 7D 1C 00
	AND ($00.b,S),Y		; 33 00
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	PLX		; FA
	SBC ($3C.b,S),Y		; F3 3C
	ADC $8CFB78.l,X		; 7F 78 FB 8C
	SBC $8EFF01.l,X		; FF 01 FF 8E
	ROR $FA38.w,X		; 7E 38 FA
	AND ($FF.b)		; 32 FF
	STY $4000.w		; 8C 00 40
	BRA -124.b		; 80 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $E0.b		; 00 E0
	SBC $68FFE0.l,X		; FF E0 FF 68
	SBC [$60.b],Y		; F7 60
	SBC $889F60.l,X		; FF 60 9F 88
	ROR $F880.w,X		; 7E 80 F8
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	LDX $B68D.w		; AE 8D B6
	ORA [$D8.b]		; 07 D8
	LDY $EDC3.w,X		; BC C3 ED
	ORA $31D1.w,X		; 1D D1 31
	MVP $20,$A7		; 44 A7 20
	SBC $7800DF.l		; EF DF 00 78
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	SED		; F8
	CLD		; D8
	SEC		; 38
	JMP.w [$EC3C]		; DC 3C EC
	TRB $9E6C.w		; 1C 6C 9E
	LDX $CE.b,Y		; B6 CE
	ADC ($4E.b)		; 72 4E
	XCE		; FB
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	AND ($BF.b),Y		; 31 BF
	CPY #$FF.b		; C0 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA $7C7B98.l,X		; 9F 98 7B 7C
	PHB		; 8B
	JSR ($9C63.w,X)		; FC 63 9C
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	SBC $EFD7.w,X		; FD D7 EF
	EOR ($EC.b),Y		; 51 EC
	EOR #$ACF7.w		; 49 F7 AC
	ADC ($A1.b,S),Y		; 73 A1
	ROR $7FA0.w,X		; 7E A0 7F
	BNE  63.b		; D0 3F
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $F7.b		; 02 F7
	AND ($FD.b,X)		; 21 FD
	CMP [$B7.b]		; C7 B7
	TRB $00DC.w		; 1C DC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $78.b		; 00 78
	BRK $E3.b		; 00 E3
	BRK $0D.b		; 00 0D
	XCE		; FB
	AND $BFFF.w		; 2D FF BF
	INC $B8.b,X		; F6 B8
	DEC $7F78.w,X		; DE 78 7F
	SBC $3CDE.w,Y		; F9 DE 3C
	AND $07FEFD.l,X		; 3F FD FE 07
	BRK $1E.b		; 00 1E
	BRK $79.b		; 00 79
	BRK $E1.b		; 00 E1
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F800.w,X		; FE 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
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
	BIT $B06F.w		; 2C 6F B0
	LDX $F8C1.w,Y		; BE C1 F8
	ORA $E0.b,S		; 03 E0
	TSB $3083.w		; 0C 83 30
	ORA $801F60.l		; 0F 60 1F 80
	ADC $400010.l,X		; 7F 10 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STA $70.b,S		; 83 70
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $01E0.w		; 20 E0 01
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	JMP ($0301.w,X)		; 7C 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP ($0300.w,X)		; 7C 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $E0.b		; 00 E0
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
	LDA $508F70.l		; AF 70 8F 50
	CMP $605FD0.l		; CF D0 5F 60
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	SBC $BCFC7F.l,X		; FF 7F FC BC
	ADC ($A8.b),Y		; 71 A8
	ADC [$A0.b],Y		; 77 A0
	ADC $007E9C.l,X		; 7F 9C 7E 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $0800.w		; 0E 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	CMP $407C50.l,X		; DF 50 7C 40
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
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
	ORA ($03.b,X)		; 01 03
	ASL $0D.b		; 06 0D
	ORA $6F3C.w,Y		; 19 3C 6F
	BCS -66.b		; B0 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $6232.w		; 1C 32 62
	BNE -98.b		; D0 9E
	LSR $7A.b		; 46 7A
	TSB $E2.b		; 04 E2
	TSB $83.b		; 04 83
	INC A		; 1A
	ORA $00.b		; 05 00
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  48.b		; 10 30
	JSR $0000.w		; 20 00 00
	RTI		; 40

	ORA ($43.b,X)		; 01 43
	ORA $8D.b		; 05 8D
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	JSR $0040.w		; 20 40 00
	RTI		; 40

	BRK $82.b		; 00 82
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	JSR $0220.w		; 20 20 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	DEY		; 88
	SEI		; 78
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	SED		; F8
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$0F.b]		; 07 0F
	ORA $707F3C.l,X		; 1F 3C 7F 70
	INC $B800.w,X		; FE 00 B8
	LDA ($60.b,X)		; A1 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$0022.w		; 09 22 00
	BRK $2B.b		; 00 2B
	BMI   2.b		; 30 02
	LSR $6E7F.w,X		; 5E 7F 6E
	ADC $6E6F5E.l,X		; 7F 5E 6F 6E
	ADC $666F7E.l		; 6F 7E 6F 66
	EOR $766F89.l,X		; 5F 89 6F 76
	EOR $895F86.l,X		; 5F 86 5F 89
	ADC $7E5787.l,X		; 7F 87 57 7E
	ADC $7B7F86.l,X		; 7F 86 7F 7B
	EOR [$81.b],Y		; 57 81
	EOR $5E6762.l		; 4F 62 67 5E
	EOR $FF5A56.l,X		; 5F 56 5A FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ADC $7F86.w,X		; 7D 86 7F
	STX $7F.b		; 86 7F
	STA $7F.b,S		; 83 7F
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	TRB $18FF.w		; 1C FF 18
	CMP $F8F738.l,X		; DF 38 F7 F8
	CMP $F807F0.l		; CF F0 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($7E.b,X)		; A1 7E
	LDY $7F.b		; A4 7F
	LDX #$7F.b		; A2 7F
	LDX #$7F.b		; A2 7F
	CLV		; B8
	ADC $7EA2.w,X		; 7D A2 7E
	CPY $3F.b		; C4 3F
	.db $82, $7F, $00		; 82 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $03.b		; 06 03
	ASL $04.b		; 06 04
	ORA $5C.b,S		; 03 5C
	ORA $FD.b,S		; 03 FD
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $007F80.l		; 0F 80 7F 00
	SBC $E27D82.l,X		; FF 82 7D E2
	ORA $0FF0.w,X		; 1D F0 0F
	.db $62, $9F, $08		; 62 9F 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	SBC $02FF00.l,X		; FF 00 FF 02
	INC $FB0D.w,X		; FE 0D FB
	AND $F484ED.l,X		; 3F ED 84 F4
	ORA ($D6.b),Y		; 11 D6
	RTI		; 40

	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $7B00.w,X		; 1E 00 7B
	BRK $EF.b		; 00 EF
	BRK $BC.b		; 00 BC
	BRK $1B.b		; 00 1B
	SBC [$18.b],Y		; F7 18
	LDA $EE7E.w,X		; BD 7E EE
	AND $B2.b,X		; 35 B2
	PLX		; FA
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	SBC $F4FC9F.l,X		; FF 9F FC F4
	JSR ($000F.w,X)		; FC 0F 00
	ROR $F100.w,X		; 7E 00 F1
	BRK $CF.b		; 00 CF
	BRK $1D.b		; 00 1D
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $7D.b		; 00 7D
	SBC $CBCB.w,X		; FD CB CB
	SBC $37474F.l		; EF 4F 47 37
	XCE		; FB
	SBC $87C1AF.l		; EF AF C1 87
	AND ($F5.b,X)		; 21 F5
	ADC $0082.w,X		; 7D 82 00
	BIT $00.b,X		; 34 00
	BCS   0.b		; B0 00
	SED		; F8
	BRK $8C.b		; 00 8C
	BVS  -2.b		; 70 FE
	BRK $86.b		; 00 86
	SEI		; 78
	ROR $F8.b,X		; 76 F8
	STA $C1BEF0.l		; 8F F0 BE C1
	TSX		; BA
	DEC $84.b		; C6 84
	JSR ($F980.w,X)		; FC 80 F9
	TAY		; A8
	STP		; DB
	LDA #$DA.b		; A9 DA
	TXA		; 8A
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BMI 112.b		; 30 70
	TSB $000A.w		; 0C 0A 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRK $0E.b		; 00 0E
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00FF70.l		; 0F 70 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRA -12.b		; 80 F4
	ORA $2631D1.l		; 0F D1 31 26
	INC $01.b		; E6 01
	CMP $4DDB45.l		; CF 45 DB 4D
	CMP ($53.b,S),Y		; D3 53
	CMP $000000.l,X		; DF 00 00 00
	BRK $0E.b		; 00 0E
	BRK $19.b		; 00 19
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $C8.b		; 00 C8
	SEC		; 38
	INX		; E8
	CLC		; 18
	PLA		; 68
	STZ $9CEC.w		; 9C EC 9C
	CPX $9C.b		; E4 9C
	PEA $748C.w		; F4 8C 74
	STX $8E76.w		; 8E 76 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $08.b		; 04 08
	BPL   8.b		; 10 08
	COP $16.b		; 02 16
	ORA $181D.w,Y		; 19 1D 18
	SBC $00FE00.l,X		; FF 00 FE 00
	BEQ   4.b		; F0 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $11.b		; 00 11
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0F.b,X)		; 01 0F
	PHP		; 08
	PLA		; 68
	EOR ($40.b,S),Y		; 53 40
	STA $00F800.l,X		; 9F 00 F8 00
	CPY #$01.b		; C0 01
	BRK $30.b		; 00 30
	ORA $070000.l		; 0F 00 00 07
	BRK $3C.b		; 00 3C
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
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
	BRK $80.b		; 00 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $C07D92.l,X		; 7F 92 7D C0
	BIT $0060.w,X		; 3C 60 00
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
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
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
	BPL  -1.b		; 10 FF
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	AND ($EF.b,S),Y		; 33 EF
	CPX $FB5D.w		; EC 5D FB
	ADC $7EA9.w,X		; 7D A9 7E
	LDX $79.b		; A6 79
	LDA $8373.w		; AD 73 83
	ADC $1C7D85.l,X		; 7F 85 7D 1C
	BRK $33.b		; 00 33
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ADC #$DF.b		; 69 DF
	RTS		; 60

	ADC $00FF80.l,X		; 7F 80 FF 00
	ADC $006FF0.l		; 6F F0 6F 00
	SBC $FC1BE8.l		; EF E8 1B FC
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CMP $FD.b		; C5 FD
	LSR $FD.b		; 46 FD
	EOR [$EF.b],Y		; 57 EF
	EOR ($EF.b,S),Y		; 53 EF
	BVC -17.b		; 50 EF
	PHK		; 4B
	SBC $61.b,X		; F5 61
	SBC $037BA4.l,X		; FF A4 7B 03
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	CMP $BDFFB6.l,X		; DF B6 FF BD
	AND $7F3D39.l,X		; 3F 39 3D 7F
	ADC $347FFD.l,X		; 7F FD 7F 34
	SBC [$32.b],Y		; F7 32
	SBC $4AEC92.l,X		; FF 92 EC 4A
	STY $4E.b		; 84 4E
	STY $4E.b		; 84 4E
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	SBC $EFD1.w,X		; FD D1 EF
	CMP ($EC.b,S),Y		; D3 EC
	BNE -17.b		; D0 EF
	BNE -17.b		; D0 EF
	BNE -17.b		; D0 EF
	BVC -17.b		; 50 EF
	RTI		; 40

	SBC $000002.l,X		; FF 02 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0D.b,S		; 03 0D
	ORA $20DF4C.l,X		; 1F 4C DF 20
	LDA $00F800.l,X		; BF 00 F8 00
	CPY #$07.b		; C0 07
	BRK $1C.b		; 00 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	SBC $05FC06.l,X		; FF 06 FC 05
	INC $06.b		; E6 06
	ORA ($3C.b,X)		; 01 3C
	ORA $F0.b,S		; 03 F0
	ORA $007F80.l		; 0F 80 7F 00
	SBC $020000.l,X		; FF 00 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	SBC $987E89.l		; EF 89 7E 98
	ADC [$80.b]		; 67 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $000010.l,X		; FF 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	ASL $06FA.w		; 0E FA 06
	PLY		; 7A
	STA [$3B.b]		; 87 3B
	CMP [$00.b]		; C7 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $80.b,S		; 03 80
	TRB $C003.w		; 1C 03 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $93FE0A.l,X		; FF 0A FE 93
	LDA ($A7.b)		; B2 A7
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($73.b,X)		; 01 73
	TSB $40B8.w		; 0C B8 40
	SEC		; 38
	ASL $FF80.w,X		; 1E 80 FF
	TSB $E3.b		; 04 E3
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $19.b		; 02 19
	LDX $0041.w,Y		; BE 41 00
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $00BC40.l,X		; FF 40 BC 00
	BEQ   0.b		; F0 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $6024.w		; 0C 24 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0300.w		; 1C 00 03
	SBC $60FD08.l,X		; FF 08 FD 60
	CPX $B7C4.w		; EC C4 B7
	LDA ($7F.b)		; B2 7F
	CLC		; 18
	SBC $00F840.l,X		; FF 40 F8 00
	CPY #$00.b		; C0 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $80F708.l,X		; FF 08 F7 80
	INC $F0C0.w,X		; FE C0 F0
	BRK $C0.b		; 00 C0
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
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   0.b		; 10 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $6B22.w		; 0D 22 6B
	BCC -33.b		; 90 DF
	RTI		; 40

	JSR ($6080.w,X)		; FC 80 60
	STA ($40.b,X)		; 81 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TRB $00.b		; 14 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI   6.b		; 30 06
	ASL $0100.w		; 0E 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	ASL $0100.w		; 0E 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0E.b		; 04 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $25F713.l,X		; FF 13 F7 25
	ROR $5D.b		; 66 5D
	JMP ($CF94.w)		; 6C 94 CF
	LDY #$D7.b		; A0 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $18E700.l		; 0F 00 E7 18
	ADC ($80.b,S),Y		; 73 80
	AND $003800.l,X		; 3F 00 38 00
	BRK $E0.b		; 00 E0
	PHP		; 08
	SED		; F8
	PHX		; DA
	LDX $726A.w,Y		; BE 6A 72
	LSR $46.b,X		; 56 46
	LSR $F6.b		; 46 F6
	ASL A		; 0A
	ADC [$FB.b],Y		; 77 FB
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRA -72.b		; 80 B8
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$22.b]		; 07 22
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	COP $5F.b		; 02 5F
	tda		; 7B
	ADC $777F7B.l		; 6F 7B 7F 77
	BIT #$77.b		; 89 77
	EOR $6B6F6B.l,X		; 5F 6B 6F 6B
	ROR $8967.w,X		; 7E 67 89
	ADC [$66.b]		; 67 66
	tad		; 5B
	STA $5F.b		; 85 5F
	ROR $63.b,X		; 76 63
	ADC $8A5F.w,X		; 7D 5F 8A
	EOR $885780.l,X		; 5F 80 57 88
	EOR ($5E.b,S),Y		; 53 5E
	CLI		; 58
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
	CMP $3F.b,S		; C3 3F
	CMP $3F.b,S		; C3 3F
	CMP ($3F.b,S),Y		; D3 3F
	CMP $3F.b,S		; C3 3F
	CMP ($3F.b,X)		; C1 3F
	BIT #$77.b		; 89 77
	DEY		; 88
	ADC [$88.b],Y		; 77 88
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	PEA $9C6F.w		; F4 6F 9C
	ADC $BC5B9C.l		; 6F 9C 5B BC
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$F8.b]		; E7 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	ADC ($A0.b)		; 72 A0
	ADC $A17DA2.l,X		; 7F A2 7D A1
	ROR $7FA4.w,X		; 7E A4 7F
	LDX #$7F.b		; A2 7F
	LDA ($7F.b,S),Y		; B3 7F
	LDY $017D.w,X		; BC 7D 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $50.b		; 00 50
	ROR $FA.b		; 66 FA
	INC $9FFE.w,X		; FE FE 9F
	PHA		; 48
	LDX $BF7E.w,Y		; BE 7E BF
	TSB $07FF.w		; 0C FF 07
	SBC [$00.b],Y		; F7 00
	SBC $65E31F.l,X		; FF 1F E3 65
	CMP $A7.b,S		; C3 A7
.ACCU 16
	REP #$E7		; C2 E7
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	SBC $FFE3.w,X		; FD E3 FF
	AND $FF.b,S		; 23 FF
	AND ($FF.b,X)		; 21 FF
	JSR $E0FF.w		; 20 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $000002.l,X		; FF 02 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $93.b		; 00 93
	PEA $FF8C.w		; F4 8C FF
	STY $87FC.w		; 8C FC 87
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000008.l,X		; FF 08 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	SBC [$D9.b]		; E7 D9
	SBC [$BD.b]		; E7 BD
	CMP $7C.b,S		; C3 7C
	STA $3D.b,S		; 83 3D
	CMP $1D.b,S		; C3 1D
	SBC $0D.b,S		; E3 0D
	SBC ($00.b,S),Y		; F3 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	COP $3F.b		; 02 3F
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
	BRK $03.b		; 00 03
	CPY #$30.b		; C0 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $1CCF30.l,X		; FF 30 CF 1C
	SBC $00.b,S		; E3 00
	SBC $007D84.l,X		; FF 84 7D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $41FF00.l,X		; FF 00 FF 41
	LDA $95FA1E.l,X		; BF 1E FA 95
	LDX $E7.b,Y		; B6 E7
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($7F.b,X)		; 01 7F
	PHP		; 08
	SBC $0000.w,Y		; F9 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $A5F61A.l,X		; FF 1A F6 A5
	ROR $5F.b		; 66 5F
	ADC $73F3F7.l		; 6F F7 F3 73
	LDA ($00.b,S),Y		; B3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($E7.b,X)		; 01 E7
	CLC		; 18
	BVS -128.b		; 70 80
	TSB $CC00.w		; 0C 00 CC
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	INC $B898.w,X		; FE 98 B8
	AND $39.b,X		; 35 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JMP ($3E07.w,X)		; 7C 07 3E
	CPY #$83.b		; C0 83
	JMP ($FF00.w,X)		; 7C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $7F8FFF.l		; 0F FF 8F 7F
	CPX $F7F0.w		; EC F0 F7
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	ASL $02E1.w,X		; 1E E1 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF7BFF.l,X		; 7F FF 7B FF
	ADC [$87.b]		; 67 87
	CLV		; B8
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ 120.b		; F0 78
	BRK $C6.b		; 00 C6
	PLX		; FA
	INC $0EEE.w		; EE EE 0E
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
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
	BRK $80.b		; 00 80
	ADC $A07F80.l,X		; 7F 80 7F A0
	ADC $907F80.l,X		; 7F 80 7F 90
	ADC $8C7788.l		; 6F 88 77 8C
	ADC ($E0.b,S),Y		; 73 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BVS -114.b		; 70 8E
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
	LDY #$7E.b		; A0 7E
	BRA 127.b		; 80 7F
	ORA [$FF.b]		; 07 FF
	JSR $00FF.w		; 20 FF 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDA $C0FC1C.l,X		; BF 1C FC C0
	CMP $C3FF4C.l		; CF 4C FF C3
	SBC $00FF38.l,X		; FF 38 FF 00
	SED		; F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $00F000.l,X		; 3F 00 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FF.b		; C0 FF
	BVC -81.b		; 50 AF
	BRA  63.b		; 80 3F
	RTS		; 60

	SBC $00F880.l,X		; FF 80 F8 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01BF40.l,X		; FF 40 BF 01
	INC $FE80.w,X		; FE 80 FE
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
	BRK $FF.b		; 00 FF
	BPL -20.b		; 10 EC
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
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $DB37.w,X		; DE 37 DB
	AND ($DC.b,S),Y		; 33 DC
	AND $1FE2.w,X		; 3D E2 1F
	SBC ($1E.b,X)		; E1 1E
	CMP $3A.b		; C5 3A
	DEC $39.b		; C6 39
	CMP $3B.b		; C5 3B
	ORA $000C00.l		; 0F 00 0C 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$6F.b		; E0 6F
	LDY #$7B.b		; A0 7B
	ADC [$B8.b]		; 67 B8
	ADC $00FF80.l,X		; 7F 80 FF 00
	LDA $C4C370.l		; AF 70 C3 C4
	LDA [$A4.b]		; A7 A4
	STA $00FC00.l,X		; 9F 00 FC 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $58.b		; 00 58
	BRK $E7.b		; 00 E7
	ADC $A17EA6.l,X		; 7F A6 7E A1
	ROR $7EA2.w,X		; 7E A2 7E
	LDX #$7E.b		; A2 7E
	PLB		; AB
	ROR $AA.b,X		; 76 AA
	ADC [$A8.b],Y		; 77 A8
	ADC [$80.b],Y		; 77 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	ADC $EFC6C7.l,X		; 7F C7 C6 EF
	CMP $C0CAEE.l		; CF EE CA C0
	STA $CB6E1C.l		; 8F 1C 6E CB
	AND $3B4C.w,X		; 3D 4C 3B
	BRA   0.b		; 80 00
	AND $3000.w,Y		; 39 00 30
	BRK $23.b		; 00 23
	TRB $304F.w		; 1C 4F 30
	SBC $1EEB00.l,X		; FF 00 EB 1E
	BNE  63.b		; D0 3F
	AND ($38.b)		; 32 38
	AND ($3E.b),Y		; 31 3E
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	INC $79.b,X		; F6 79
	ADC ($7F.b),Y		; 71 7F
	BMI  62.b		; 30 3E
	ADC ($FE.b)		; 72 FE
	CMP [$00.b]		; C7 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	STA ($C3.b)		; 92 C3
	STA $C0BFF0.l		; 8F F0 BF C0
	LDA $B6C7.w,Y		; B9 C7 B6
	DEC $F989.w		; CE 89 F9
	BRA -13.b		; 80 F3
	STA ($F4.b,S),Y		; 93 F4
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	INC $06FA.w,X		; FE FA 06
	PLX		; FA
	ASL $3A.b		; 06 3A
	DEC $5A.b		; C6 5A
	ROR $3A.b		; 66 3A
	AND [$3A.b]		; 27 3A
	LDA [$FA.b]		; A7 FA
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	RTI		; 40

	BRK $10.b		; 00 10
	TSB $04.b		; 04 04
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	JSR $0010.w		; 20 10 00
	TSB $0300.w		; 0C 00 03
	BRK $01.b		; 00 01
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
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $85.b		; 04 85
	ORA $7FC0.w,X		; 1D C0 7F
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SEP #$00		; E2 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 102.b		; 30 66
	PLP		; 28
	LDA $60FF00.l		; AF 00 FF 60
	BEQ   0.b		; F0 00
	CPX #$1F.b		; E0 1F
	BRK $E0.b		; 00 E0
	ORA $19FF00.l,X		; 1F 00 FF 19
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $41.b		; 00 41
	EOR $61.b,S		; 43 61
	ORA $001F30.l		; 0F 30 1F 00
	SBC $00C000.l,X		; FF 00 C0 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	JSR $0040.w		; 20 40 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($9C.b),Y		; 11 9C
	LDA $BF.b,S		; A3 BF
	BRK $FF.b		; 00 FF
	TSB $83.b		; 04 83
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BIT $03.b		; 24 03
	BRK $00.b		; 00 00
	ADC $00.b,S		; 63 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	TSB $08.b		; 04 08
	BRK $08.b		; 00 08
	BPL  16.b		; 10 10
	RTS		; 60

	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0030.w		; 20 30 00
	TSB $0304.w		; 0C 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $3C24.w		; 0E 24 3C
	CPY #$5F.b		; C0 5F
	BRA 126.b		; 80 7E
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $00.b,S		; 43 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	PLP		; 28
	AND #$6706.w		; 29 06 67
	BRA  -1.b		; 80 FF
	ORA ($F9.b,X)		; 01 F9
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BIT $6003.w,X		; 3C 03 60
	BRK $16.b		; 00 16
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL A		; 0A
	JSR $0000.w		; 20 00 00
	ROL A		; 2A
	BRK $00.b		; 00 00
	EOR $776F77.l,X		; 5F 77 6F 77
	ADC $778A77.l,X		; 7F 77 8A 77
	ADC ($67.b,X)		; 61 67
	ADC ($67.b),Y		; 71 67
	ROR $8A67.w,X		; 7E 67 8A
	ADC [$6B.b]		; 67 6B
	EOR $7B5F73.l,X		; 5F 73 5F 7B
	EOR $8B5F83.l,X		; 5F 83 5F 8B
	EOR $865F8E.l,X		; 5F 8E 5F 86
	EOR [$8E.b],Y		; 57 8E
	LSR $6B.b,X		; 56 6B
	EOR [$63.b],Y		; 57 63
	EOR $3F.b,X		; 55 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
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
	BRK $F0.b		; 00 F0
	ORA $F10FF1.l		; 0F F1 0F F1
	ORA $E00FF4.l		; 0F F4 0F E0
	ORA $E01DE2.l,X		; 1F E2 1D E0
	ORA $001FE8.l,X		; 1F E8 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	SBC ($00.b),Y		; F1 00
	TRB $269A.w		; 1C 9A 26
	tas		; 1B
	AND [$D9.b]		; 27 D9
	SBC $7C.b		; E5 7C
	SBC $DF5C.w,X		; FD 5C DF
	BRK $FF.b		; 00 FF
	ASL $E300.w		; 0E 00 E3
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA $608F74.l		; 0F 74 8F 60
	STA $E81CE3.l,X		; 9F E3 1C E8
	ORA $E81FE8.l,X		; 1F E8 1F E8
	ORA $001FE9.l,X		; 1F E9 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	PHX		; DA
	STA [$BE.b],Y		; 97 BE
	ADC [$BF.b]		; 67 BF
	ASL $7F97.w,X		; 1E 97 7F
	SBC $717F82.l,X		; FF 82 7F 71
	STA $35DF20.l		; 8F 20 DF 35
	SEC		; 38
	EOR #$6930.w		; 49 30 69
	BMI  89.b		; 30 59
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $F19F.w,Y		; 99 9F F1
	LDA $32FED0.l,X		; BF D0 FE 32
	LDX $FFF1.w,Y		; BE F1 FF
	LDY $FB.b,X		; B4 FB
	BEQ  -1.b		; F0 FF
	BMI  -1.b		; 30 FF
	JSR $00C0.w		; 20 C0 00
	CPY #$C1.b		; C0 C1
	BRA -63.b		; 80 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	XCE		; FB
	BIT #$87FA.w		; 89 FA 87
	PEA $F497.w		; F4 97 F4
	STA $DFA7FF.l		; 8F FF A7 DF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	CMP ($8D.b,S),Y		; D3 8D
	EOR ($EC.b,S),Y		; 53 EC
	ADC ($5C.b,S),Y		; 73 5C
	SBC $9C.b,S		; E3 9C
	LDA $BC.b,S		; A3 BC
	CMP $38.b,S		; C3 38
	CMP [$1A.b]		; C7 1A
	SBC [$20.b]		; E7 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BPL  45.b		; 10 2D
	ORA ($60.b)		; 12 60
	ORA $C3BB44.l,X		; 1F 44 BB C3
	BIT $7E81.w,X		; 3C 81 7E
	CPY #$3F.b		; C0 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	STA $7F.b,S		; 83 7F
	INC $DE.b		; E6 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $204001.l,X		; 3F 01 40 20
	STA $FF0060.l,X		; 9F 60 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($1F.b,X)		; 61 1F
	BIT $703F.w,X		; 3C 3F 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	CPY #$00.b		; C0 00
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $00E09C.l,X		; FF 9C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $0FFFE0.l,X		; FF E0 FF 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	INC $FF00.w,X		; FE 00 FF
	BRA  -1.b		; 80 FF
	ASL $F8.b		; 06 F8
	BEQ  15.b		; F0 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	JSR $2040.w		; 20 40 20
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	JMP $00B0.w		; 4C B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $803FD0.l,X		; 3F D0 3F 80
	ADC $C77F80.l,X		; 7F 80 7F C7
	SEC		; 38
	RTS		; 60

	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	ORA $483FC8.l,X		; 1F C8 3F 48
	CLV		; B8
	RTI		; 40

	LDA $1FFF10.l,X		; BF 10 FF 1F
	SBC $F87F80.l,X		; FF 80 7F F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	SBC $04FFFF.l,X		; FF FF FF 04
	ORA ($04.b,X)		; 01 04
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E0FF.w		; 20 FF E0
	SBC $A07F20.l,X		; FF 20 7F A0
	LDA $8EF708.l,X		; BF 08 F7 8E
	SBC ($30.b),Y		; F1 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $808F70.l,X		; BF 70 8F 80
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
	SBC [$08.b]		; E7 08
	SBC [$00.b],Y		; F7 00
	INC $FE00.w,X		; FE 00 FE
	BVS -114.b		; 70 8E
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
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0B.b),Y		; F1 0B
	PEA $F70B.w		; F4 0B F7
	ORA $F40EF4.l		; 0F F4 0E F4
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $071DEA.l,X		; 1F EA 1D 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	LDX $79FA.w,Y		; BE FA 79
	BMI  -1.b		; 30 FF
	LDA ($3E.b,X)		; A1 3E
	ADC $00FF80.l,X		; 7F 80 FF 00
	STA [$78.b]		; 87 78
	XBA		; EB
	CPX $40FF.w		; EC FF 40
	STA [$00.b]		; 87 00
	SBC $00C000.l,X		; FF 00 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ADC $FF1F7F.l,X		; 7F 7F 1F FF
	LDA $3FDF3F.l,X		; BF 3F DF 3F
	CMP ($3F.b,S),Y		; D3 3F
	BNE  62.b		; D0 3E
	BNE  62.b		; D0 3E
	CMP ($3E.b)		; D2 3E
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FD.w,X		; FE FD F8
	SBC [$7D.b],Y		; F7 7D
	INC $DE06.w		; EE 06 DE
	ORA $CF.b,S		; 03 CF
	EOR $CF.b,X		; 55 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA [$1F.b]		; 07 1F
	BRK $3E.b		; 00 3E
	ORA ($3B.b,X)		; 01 3B
	ORA [$35.b]		; 07 35
	ASL $FFFE.w		; 0E FE FF
	INC $7EFF.w,X		; FE FF 7E
	ADC $3CFFBC.l,X		; 7F BC FF 3C
	EOR $3D8FEC.l,X		; 5F EC 8F 3D
	STZ $FF7C.w,X		; 9E 7C FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	JSR $20C0.w		; 20 C0 20
	CPY #$EF.b		; C0 EF
	SBC $E8F1EE.l,X		; FF EE F1 E8
	SBC $C7F8C7.l,X		; FF C7 F8 C7
	SED		; F8
	DEC $F9.b		; C6 F9
	DEC $C4E2.w,X		; DE E2 C4
	JSR ($0000.w,X)		; FC 00 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	DEC $C0.b		; C6 C0
	AND $C3.b,S		; 23 C3
	ADC $E3.b,S		; 63 E3
	XCE		; FB
	ORA [$FC.b]		; 07 FC
	ORA $3C.b,S		; 03 3C
	CMP $3C.b,S		; C3 3C
	ORA $2D.b,S		; 03 2D
	AND ($3F.b,S),Y		; 33 3F
	BRK $FC.b		; 00 FC
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $47.b		; 00 47
	RTI		; 40

	CPX #$40.b		; E0 40
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  64.b		; 80 40
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$9F.b		; C0 9F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TSB $FD.b		; 04 FD
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	ORA [$07.b]		; 07 07
	BRK $FF.b		; 00 FF
	BPL -33.b		; 10 DF
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	RTI		; 40

	BRA  64.b		; 80 40
	SBC $FFFF7F.l,X		; FF 7F FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	RTS		; 60

	JSR $80C0.w		; 20 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8080FF.l,X		; FF FF 80 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($01FC.w,X)		; FC FC 01
	ORA ($00.b,X)		; 01 00
	INC $FE00.w,X		; FE 00 FE
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	PHP		; 08
	BMI  16.b		; 30 10
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	PHP		; 08
	PHP		; 08
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BPL  64.b		; 10 40
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $1000.w		; 20 00 10
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	JSR $0010.w		; 20 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	BPL   2.b		; 10 02
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	SEC		; 38
	TSB $38.b		; 04 38
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TSB $38.b		; 04 38
	TSB $30.b		; 04 30
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $50.b		; 00 50
	BVS   8.b		; 70 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS   0.b		; 70 00
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BMI -120.b		; 30 88
	SEI		; 78
	MVP $14,$78		; 44 78 14
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BMI  64.b		; 30 40
	SEI		; 78
	BRA 120.b		; 80 78
	TSB $1C.b		; 04 1C
	JSR $0C00.w		; 20 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $70.b		; 00 70
	SEI		; 78
	LDX $FC.b		; A6 FC
	STZ $5434.w,X		; 9E 34 54
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 120.b		; 70 78
	BRA  -4.b		; 80 FC
	COP $34.b		; 02 34
	DEX		; CA
	TSB $70.b		; 04 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BVC  64.b		; 50 40
	LDX $3060.w		; AE 60 30
	JSR $2424.w		; 20 24 24
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BCS  96.b		; B0 60
	STZ $5E20.w,X		; 9E 20 5E
	BIT $4A.b		; 24 4A
	BRK $3C.b		; 00 3C
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $64.b		; 00 64
	TSB $C4.b		; 04 C4
	TSB $14.b		; 04 14
	BRK $34.b		; 00 34
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $68.b		; 04 68
	TSB $CA.b		; 04 CA
	BRK $1C.b		; 00 1C
	BPL  38.b		; 10 26
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $4040.w		; EC 40 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CPY #$40.b		; C0 40
	LDX $4000.w		; AE 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $10.b		; 02 10
	ORA $10.b,S		; 03 10
	ORA $10.b,S		; 03 10
	ORA $10.b,S		; 03 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
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
	BRK $10.b		; 00 10
	TRB $0011.w		; 1C 11 00
	ORA ($08.b)		; 12 08
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $10.b		; 14 10
	ORA $10.b,X		; 15 10
	ASL $10.b,X		; 16 10
	ORA [$10.b],Y		; 17 10
	CLC		; 18
	BPL  25.b		; 10 19
	BPL  26.b		; 10 1A
	BPL  27.b		; 10 1B
	BRK $1C.b		; 00 1C
	PHP		; 08
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BPL  35.b		; 10 23
	BPL  36.b		; 10 24
	BPL   0.b		; 10 00
	BRK $25.b		; 00 25
	BPL  38.b		; 10 26
	PHP		; 08
	AND [$08.b]		; 27 08
	PLP		; 28
	PHP		; 08
	AND #$2A08.w		; 29 08 2A
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	BIT $2D10.w		; 2C 10 2D
	TRB $2E.b		; 14 2E
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BVC  47.b		; 50 2F
	BPL  48.b		; 10 30
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BVC  52.b		; 50 34
	BPL  53.b		; 10 35
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	TSB $1439.w		; 0C 39 14
	DEC A		; 3A
	PHP		; 08
	tsa		; 3B
	BRK $3C.b		; 00 3C
	PHP		; 08
	AND $3E08.w,X		; 3D 08 3E
	PHP		; 08
	AND $084008.l,X		; 3F 08 40 08
	EOR ($08.b,X)		; 41 08
	.db $42, $08		; 42 08
	EOR $08.b,S		; 43 08
	MVP $45,$08		; 44 08 45
	TRB $46.b		; 14 46
	BRK $24.b		; 00 24
	BPL   0.b		; 10 00
	BRK $47.b		; 00 47
	TSB $0C48.w		; 0C 48 0C
	EOR #$4A0C.w		; 49 0C 4A
	TSB $0C4B.w		; 0C 4B 0C
	JMP $4D0C.w		; 4C 0C 4D
	BPL  78.b		; 10 4E
	BPL  79.b		; 10 4F
	BPL  80.b		; 10 50
	BPL  81.b		; 10 51
	TSB $9034.w		; 0C 34 90
	EOR ($00.b)		; 52 00
	EOR ($00.b,S),Y		; 53 00
	MVN $55,$00		; 54 00 55
	TSB $0C56.w		; 0C 56 0C
	EOR [$08.b],Y		; 57 08
	CLI		; 58
	PHP		; 08
	EOR $5A08.w,Y		; 59 08 5A
	PHP		; 08
	tad		; 5B
	PHP		; 08
	JMP $085D08.l		; 5C 08 5D 08
	LSR $5F08.w,X		; 5E 08 5F
	PHP		; 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	.db $62, $08, $63		; 62 08 63
	BRK $64.b		; 00 64
	BPL 101.b		; 10 65
	TSB $0C66.w		; 0C 66 0C
	ADC [$0C.b]		; 67 0C
	PLA		; 68
	TSB $0C69.w		; 0C 69 0C
	ROR A		; 6A
	TSB $0C6B.w		; 0C 6B 0C
	JMP ($6D0C.w)		; 6C 0C 6D
	TSB $146E.w		; 0C 6E 14
	ADC $0C700C.l		; 6F 0C 70 0C
	ADC ($00.b),Y		; 71 00
	ADC ($00.b)		; 72 00
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	ADC $0C.b,X		; 75 0C
	ROR $0C.b,X		; 76 0C
	ADC [$08.b],Y		; 77 08
	SEI		; 78
	PHP		; 08
	ADC $7A08.w,Y		; 79 08 7A
	PHP		; 08
	tda		; 7B
	PHP		; 08
	JMP ($7D08.w,X)		; 7C 08 7D
	PHP		; 08
	ROR $7F08.w,X		; 7E 08 7F
	PHP		; 08
	BRA   8.b		; 80 08
	STA ($08.b,X)		; 81 08
	.db $82, $08, $83		; 82 08 83
	BRK $84.b		; 00 84
	TSB $0C85.w		; 0C 85 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	TSB $0C89.w		; 0C 89 0C
	TXA		; 8A
	TSB $0C8B.w		; 0C 8B 0C
	STY $8D0C.w		; 8C 0C 8D
	TSB $0C8E.w		; 0C 8E 0C
	STA $0C900C.l		; 8F 0C 90 0C
	STA ($04.b),Y		; 91 04
	STA ($08.b)		; 92 08
	STA ($08.b,S),Y		; 93 08
	STY $08.b,X		; 94 08
	STA $0C.b,X		; 95 0C
	STX $0C.b,Y		; 96 0C
	STA [$08.b],Y		; 97 08
	TYA		; 98
	PHP		; 08
	STA $9A08.w,Y		; 99 08 9A
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STZ $9D08.w		; 9C 08 9D
	PHP		; 08
	STZ $9F08.w,X		; 9E 08 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDA ($08.b,X)		; A1 08
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	LDY $0C.b		; A4 0C
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	LDA [$10.b]		; A7 10
	TAY		; A8
	TSB $0CA9.w		; 0C A9 0C
	TAX		; AA
	TSB $0CAB.w		; 0C AB 0C
	LDY $AD0C.w		; AC 0C AD
	TSB $0CAE.w		; 0C AE 0C
	LDA $14B00C.l		; AF 0C B0 14
	LDA ($04.b),Y		; B1 04
	LDA ($08.b)		; B2 08
	LDA ($00.b,S),Y		; B3 00
	LDY $08.b,X		; B4 08
	LDA $0C.b,X		; B5 0C
	LDX $04.b,Y		; B6 04
	LDA [$08.b],Y		; B7 08
	CLV		; B8
	PHP		; 08
	LDA $BA08.w,Y		; B9 08 BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	LDY $BD08.w,X		; BC 08 BD
	PHP		; 08
	LDX $BF08.w,Y		; BE 08 BF
	PHP		; 08
	CPY #$08.b		; C0 08
	CMP ($08.b,X)		; C1 08
	REP #$08		; C2 08
	CMP $08.b,S		; C3 08
	CPY $0C.b		; C4 0C
	CMP $0C.b		; C5 0C
	DEC $0C.b		; C6 0C
	CMP [$10.b]		; C7 10
	INY		; C8
	TSB $0CC9.w		; 0C C9 0C
	DEX		; CA
	TSB $0CCB.w		; 0C CB 0C
	CPY $CD0C.w		; CC 0C CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $0CD00C.l		; CF 0C D0 0C
	CMP ($04.b),Y		; D1 04
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $14.b,X		; D5 14
	DEC $18.b,X		; D6 18
	CMP [$18.b],Y		; D7 18
	CLD		; D8
	PHP		; 08
	CMP $DA08.w,Y		; D9 08 DA
	PHP		; 08
	STP		; DB
	PHP		; 08
	JMP.w [$DD08]		; DC 08 DD
	PHP		; 08
	DEC $DF08.w,X		; DE 08 DF
	PHP		; 08
	CPX #$08.b		; E0 08
	SBC ($08.b,X)		; E1 08
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $08.b,S		; E3 08
	CPX $10.b		; E4 10
	SBC $10.b		; E5 10
	INC $0C.b		; E6 0C
	SBC [$0C.b]		; E7 0C
	INX		; E8
	BPL -55.b		; 10 C9
	TSB $0CE9.w		; 0C E9 0C
	NOP		; EA
	TSB $14EB.w		; 0C EB 14
	CPX $ED0C.w		; EC 0C ED
	TSB $0CEE.w		; 0C EE 0C
	SBC $04F00C.l		; EF 0C F0 04
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($14.b,S),Y		; F3 14
	PEA $F504.w		; F4 04 F5
	CLC		; 18
	INC $18.b,X		; F6 18
	SBC [$18.b],Y		; F7 18
	SED		; F8
	TRB $08F9.w		; 1C F9 08
	PLX		; FA
	PHP		; 08
	XCE		; FB
	PHP		; 08
	JSR ($FD08.w,X)		; FC 08 FD
	PHP		; 08
	INC $FF08.w,X		; FE 08 FF
	PHP		; 08
	BRK $09.b		; 00 09
	ORA ($09.b,X)		; 01 09
	SBC $110208.l,X		; FF 08 02 11
	ORA $11.b,S		; 03 11
	TSB $0D.b		; 04 0D
	ORA $15.b		; 05 15
	ASL $15.b		; 06 15
	ORA [$0D.b]		; 07 0D
	CMP #$080C.w		; C9 0C 08
	ORA $09.b,X		; 15 09
	ORA $0A.b,X		; 15 0A
	ORA $0B.b,X		; 15 0B
	ORA $1506.w		; 0D 06 15
	ORA [$0D.b]		; 07 0D
	BEQ   4.b		; F0 04
	TSB $0D01.w		; 0C 01 0D
	ORA #$150E.w		; 09 0E 15
	ORA $191019.l		; 0F 19 10 19
	ORA ($19.b),Y		; 11 19
	ORA ($19.b)		; 12 19
	ORA ($1D.b,S),Y		; 13 1D
	TRB $1D.b		; 14 1D
	ORA $09.b,X		; 15 09
	ASL $09.b,X		; 16 09
	ORA [$09.b],Y		; 17 09
	CLC		; 18
	ORA #$1519.w		; 09 19 15
	INC A		; 1A
	ORA $00.b,X		; 15 00
	BRK $1B.b		; 00 1B
	ORA $1C.b,X		; 15 1C
	ORA $1D.b,X		; 15 1D
	ORA $1E.b,X		; 15 1E
	ORA $1F.b,X		; 15 1F
	ORA $20.b,X		; 15 20
	ORA $21.b,X		; 15 21
	ORA $22.b,X		; 15 22
	ORA $23.b,X		; 15 23
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $26.b,X		; 15 26
	ORA $27.b,X		; 15 27
	ORA $28.b,X		; 15 28
	ORA $29.b,X		; 15 29
	ORA $112A.w		; 0D 2A 11
	PLD		; 2B
	ORA #$092C.w		; 09 2C 09
	AND $2E1D.w		; 2D 1D 2E
	ORA $192F.w,Y		; 19 2F 19
	BMI  25.b		; 30 19
	AND ($19.b),Y		; 31 19
	AND ($19.b)		; 32 19
	AND ($05.b,S),Y		; 33 05
	BIT $1D.b,X		; 34 1D
	AND $09.b,X		; 35 09
	ROL $15.b,X		; 36 15
	AND [$05.b],Y		; 37 05
	SEC		; 38
	ORA $39.b		; 05 39
	ORA $3A.b		; 05 3A
	ORA $3B.b		; 05 3B
	ORA $3C.b		; 05 3C
	ORA $3D.b		; 05 3D
	ORA $3E.b,X		; 15 3E
	ORA $3F.b,X		; 15 3F
	ORA $40.b,X		; 15 40
	ORA $41.b,X		; 15 41
	ORA $42.b,X		; 15 42
	ORA $43.b,X		; 15 43
	ORA $44.b,X		; 15 44
	ORA $26.b,X		; 15 26
	ORA $3D.b,X		; 15 3D
	ORA $3E.b,X		; 15 3E
	ORA $3F.b,X		; 15 3F
	ORA $45.b,X		; 15 45
	ORA $46.b,X		; 15 46
	ORA $47.b,X		; 15 47
	ORA $48.b,X		; 15 48
	ORA #$0949.w		; 09 49 09
	LSR A		; 4A
	ORA $4B.b		; 05 4B
	ORA $194C.w,Y		; 19 4C 19
	EOR $4E19.w		; 4D 19 4E
	ORA $094F.w,Y		; 19 4F 09
	BVC  29.b		; 50 1D
	EOR ($05.b),Y		; 51 05
	EOR ($15.b)		; 52 15
	EOR ($05.b,S),Y		; 53 05
	MVN $55,$05		; 54 05 55
	ORA $0556.w,X		; 1D 56 05
	EOR [$05.b],Y		; 57 05
	CLI		; 58
	ORA $59.b		; 05 59
	ORA $5A.b,X		; 15 5A
	ORA $5B.b,X		; 15 5B
	ORA $5C.b,X		; 15 5C
	ORA $5D.b,X		; 15 5D
	ORA $23.b,X		; 15 23
	ORA $5E.b,X		; 15 5E
	ORA $26.b,X		; 15 26
	ORA $5F.b,X		; 15 5F
	ORA $60.b,X		; 15 60
	ORA $61.b,X		; 15 61
	ORA $62.b,X		; 15 62
	ORA $63.b,X		; 15 63
	ORA $64.b,X		; 15 64
	ORA $65.b,X		; 15 65
	ORA #$1D66.w		; 09 66 1D
	ADC [$1D.b]		; 67 1D
	PLA		; 68
	ORA $69.b		; 05 69
	ORA $056A.w,X		; 1D 6A 05
	RTL		; 6B

	ORA $6C.b		; 05 6C
	ORA $056D.w,X		; 1D 6D 05
	ROR $6F05.w		; 6E 05 6F
	ORA $70.b		; 05 70
	ORA $71.b		; 05 71
	ORA $72.b		; 05 72
	ORA $73.b		; 05 73
	ORA $74.b		; 05 74
	ORA $75.b		; 05 75
	ORA $76.b		; 05 76
	ORA $77.b,X		; 15 77
	ORA $60.b,X		; 15 60
	ORA $78.b,X		; 15 78
	ORA $79.b,X		; 15 79
	ORA $7A.b,X		; 15 7A
	ORA $7B.b,X		; 15 7B
	ORA $22.b,X		; 15 22
	ORA $7C.b,X		; 15 7C
	ORA $7D.b,X		; 15 7D
	ORA $7E.b,X		; 15 7E
	ORA $60.b,X		; 15 60
	ORA $7F.b,X		; 15 7F
	ORA $80.b,X		; 15 80
	ORA $81.b,X		; 15 81
	ORA $82.b,X		; 15 82
	ORA #$0983.w		; 09 83 09
	STY $01.b		; 84 01
	STA $1D.b		; 85 1D
	STX $05.b		; 86 05
	STA [$05.b]		; 87 05
	DEY		; 88
	ORA $89.b		; 05 89
	ORA $1D8A.w,X		; 1D 8A 1D
	PHB		; 8B
	ORA $6F.b		; 05 6F
	ORA $8C.b		; 05 8C
	ORA $8D.b		; 05 8D
	ORA $8E.b		; 05 8E
	ORA $8F.b		; 05 8F
	ORA $90.b		; 05 90
	ORA $91.b		; 05 91
	ORA $76.b		; 05 76
	ORA $92.b,X		; 15 92
	ORA $93.b,X		; 15 93
	ORA $94.b,X		; 15 94
	ORA $95.b,X		; 15 95
	ORA $60.b,X		; 15 60
	ORA $96.b,X		; 15 96
	ORA $97.b,X		; 15 97
	ORA $98.b,X		; 15 98
	ORA $99.b,X		; 15 99
	ORA $9A.b,X		; 15 9A
	ORA $9B.b,X		; 15 9B
	ORA $63.b,X		; 15 63
	ORA $9C.b,X		; 15 9C
	ORA $9D.b,X		; 15 9D
	ORA $019E.w,Y		; 19 9E 01
	STA $05A005.l,X		; 9F 05 A0 05
	LDA ($1D.b,X)		; A1 1D
	LDX #$05.b		; A2 05
	LDA $05.b,S		; A3 05
	LDY $01.b		; A4 01
	LDA $1D.b		; A5 1D
	LDX $05.b		; A6 05
	ROR $6F05.w		; 6E 05 6F
	ORA $A7.b		; 05 A7
	ORA $A8.b		; 05 A8
	ORA $A9.b		; 05 A9
	ORA $AA.b		; 05 AA
	ORA $AB.b		; 05 AB
	ORA $91.b		; 05 91
	ORA $76.b		; 05 76
	ORA $AC.b,X		; 15 AC
	ORA $AD.b,X		; 15 AD
	ORA $AE.b,X		; 15 AE
	ORA $AF.b,X		; 15 AF
	ORA $B0.b,X		; 15 B0
	ORA $B1.b,X		; 15 B1
	ORA $B2.b,X		; 15 B2
	ORA $60.b,X		; 15 60
	ORA $B3.b,X		; 15 B3
	ORA $21.b,X		; 15 21
	ORA $5C.b,X		; 15 5C
	ORA $B4.b,X		; 15 B4
	ORA $B5.b,X		; 15 B5
	ORA $B6.b,X		; 15 B6
	ORA $B7.b		; 05 B7
	ORA $B8.b		; 05 B8
	ORA $B9.b		; 05 B9
	ORA $BA.b		; 05 BA
	ORA #$01BB.w		; 09 BB 01
	LDY $BD05.w,X		; BC 05 BD
	ORA $BE.b		; 05 BE
	ORA $1DBF.w,X		; 1D BF 1D
	CPY #$05.b		; C0 05
	CMP ($1D.b,X)		; C1 1D
	REP #$05		; C2 05
	CMP $05.b,S		; C3 05
	CPY $05.b		; C4 05
	CMP $05.b		; C5 05
	DEC $05.b		; C6 05
	CMP [$05.b]		; C7 05
	INY		; C8
	ORA $C9.b		; 05 C9
	ORA $CA.b,X		; 15 CA
	ORA $CB.b,X		; 15 CB
	ORA $CC.b,X		; 15 CC
	ORA $CD.b,X		; 15 CD
	ORA $CE.b,X		; 15 CE
	ORA $CF.b,X		; 15 CF
	ORA $D0.b,X		; 15 D0
	ORA $D1.b,X		; 15 D1
	ORA $D2.b,X		; 15 D2
	ORA $D3.b,X		; 15 D3
	ORA $D4.b,X		; 15 D4
	ORA $D5.b,X		; 15 D5
	ORA $D6.b,X		; 15 D6
	ORA ($D7.b),Y		; 11 D7
	ORA $D8.b		; 05 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA $05DB.w,X		; 1D DB 05
	JMP.w [$DD05]		; DC 05 DD
	ORA $1DDE.w,X		; 1D DE 1D
	CMP $1DE01D.l,X		; DF 1D E0 1D
	SBC ($09.b,X)		; E1 09
	SEP #$09		; E2 09
	SBC $05.b,S		; E3 05
	CPX $05.b		; E4 05
	SBC $05.b		; E5 05
	INC $05.b		; E6 05
	SBC [$05.b]		; E7 05
	INX		; E8
	ORA $E9.b		; 05 E9
	ORA $EA.b,X		; 15 EA
	ORA $EB.b,X		; 15 EB
	ORA $EC.b,X		; 15 EC
	ORA $ED.b,X		; 15 ED
	ORA $EE.b,X		; 15 EE
	ORA $EF.b,X		; 15 EF
	ORA $F0.b,X		; 15 F0
	ORA #$15F1.w		; 09 F1 15
	SBC ($15.b)		; F2 15
	SBC ($15.b,S),Y		; F3 15
	PEA $F515.w		; F4 15 F5
	ORA #$05F6.w		; 09 F6 05
	SBC [$05.b],Y		; F7 05
	SED		; F8
	ORA $F9.b		; 05 F9
	ORA $FA.b		; 05 FA
	ORA $FB.b		; 05 FB
	ORA $FC.b		; 05 FC
	ORA $FD.b		; 05 FD
	ORA $09FE.w,X		; 1D FE 09
	SBC $1E0009.l,X		; FF 09 00 1E
	ORA ($06.b,X)		; 01 06
	COP $1E.b		; 02 1E
	ORA $1E.b,S		; 03 1E
	TSB $06.b		; 04 06
	ORA $06.b		; 05 06
	ASL $06.b		; 06 06
	ORA [$06.b]		; 07 06
	PHP		; 08
	ASL $F1.b		; 06 F1
	ORA $09.b,X		; 15 09
	ASL $0A.b,X		; 16 0A
	ASL $0B.b,X		; 16 0B
	ASL $0C.b,X		; 16 0C
	ASL $0D.b,X		; 16 0D
	ASL $0E.b,X		; 16 0E
	ASL $0F.b,X		; 16 0F
	ASL $10.b,X		; 16 10
	ASL $11.b,X		; 16 11
	ASL $0A.b,X		; 16 0A
	ASL $12.b,X		; 16 12
	ASL $09.b,X		; 16 09
	ASL $13.b,X		; 16 13
	ASL $14.b,X		; 16 14
	ASL $15.b		; 06 15
	ASL $16.b		; 06 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $19.b		; 06 19
	ASL $1A.b		; 06 1A
	ASL $1B.b		; 06 1B
	ASL $1C.b		; 06 1C
	ASL $0A1D.w,X		; 1E 1D 0A
	ASL $1F16.w,X		; 1E 16 1F
	ASL A		; 0A
	JSR $210A.w		; 20 0A 21
	ASL $22.b		; 06 22
	ASL $23.b		; 06 23
	ASL $24.b		; 06 24
	INC A		; 1A
	AND $16.b		; 25 16
	ROL $16.b		; 26 16
	AND [$16.b]		; 27 16
	ROL $16.b		; 26 16
	PLP		; 28
	ASL $29.b,X		; 16 29
	ASL $2A.b,X		; 16 2A
	ASL $2B.b,X		; 16 2B
	ASL $05.b,X		; 16 05
	ORA $2C.b,X		; 15 2C
	ASL $2D.b,X		; 16 2D
	ASL $2E.b,X		; 16 2E
	ASL $2F.b,X		; 16 2F
	ASL $30.b,X		; 16 30
	ASL $31.b,X		; 16 31
	ASL $32.b,X		; 16 32
	ASL $33.b		; 06 33
	ASL $34.b		; 06 34
	ASL $35.b		; 06 35
	ASL $36.b		; 06 36
	ASL $37.b		; 06 37
	ASL $38.b		; 06 38
	ASL $39.b		; 06 39
	ASL $3A.b		; 06 3A
	ASL $3B.b		; 06 3B
	ASL $3C.b		; 06 3C
	ASL $3D.b		; 06 3D
	ASL A		; 0A
	ROL $3F06.w,X		; 3E 06 3F
	ASL $40.b		; 06 40
	ASL $41.b		; 06 41
	ASL $42.b		; 06 42
	ASL $43.b,X		; 16 43
	ASL $41.b,X		; 16 41
	ORA $44.b,X		; 15 44
	ASL $45.b,X		; 16 45
	ASL $3D.b,X		; 16 3D
	ORA $3E.b,X		; 15 3E
	ORA $3F.b,X		; 15 3F
	ORA $60.b,X		; 15 60
	ORA $41.b,X		; 15 41
	ORA $44.b,X		; 15 44
	ASL $46.b,X		; 16 46
	ASL $47.b,X		; 16 47
	ASL $48.b,X		; 16 48
	ASL $49.b,X		; 16 49
	ASL $4A.b,X		; 16 4A
	ASL $4B.b,X		; 16 4B
	ASL $4C.b,X		; 16 4C
	ASL $4D.b,X		; 16 4D
	ASL $4E.b,X		; 16 4E
	ASL $4F.b		; 06 4F
	ASL $50.b		; 06 50
	ASL $51.b		; 06 51
	ASL $52.b		; 06 52
	ASL $53.b		; 06 53
	ASL $54.b		; 06 54
	ASL $55.b		; 06 55
	ASL $56.b		; 06 56
	ASL $00.b,X		; 16 00
	BRK $57.b		; 00 57
	ASL $58.b		; 06 58
	ASL $59.b		; 06 59
	ASL $1C.b,X		; 16 1C
	ORA $5A.b,X		; 15 5A
	ASL $5D.b,X		; 16 5D
	ORA $5B.b,X		; 15 5B
	ASL $5C.b,X		; 16 5C
	ASL $5D.b,X		; 16 5D
	ORA $5A.b,X		; 15 5A
	ORA $5B.b,X		; 15 5B
	ORA $5D.b,X		; 15 5D
	ASL $5D.b,X		; 16 5D
	ORA $5B.b,X		; 15 5B
	ASL $5C.b,X		; 16 5C
	ASL $5E.b,X		; 16 5E
	ASL $5F.b,X		; 16 5F
	ASL $60.b,X		; 16 60
	ASL $61.b,X		; 16 61
	ASL $62.b,X		; 16 62
	ASL $63.b,X		; 16 63
	ASL $64.b,X		; 16 64
	ASL $65.b,X		; 16 65
	ASL $66.b,X		; 16 66
	ASL $67.b,X		; 16 67
	ASL $68.b,X		; 16 68
	ASL $69.b		; 06 69
	ASL $6A.b		; 06 6A
	ASL $6B.b		; 06 6B
	ASL $6C.b		; 06 6C
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	ASL $6F.b		; 06 6F
	ASL $70.b		; 06 70
	ASL $71.b		; 06 71
	ASL $72.b,X		; 16 72
	ASL $73.b,X		; 16 73
	ASL $7A.b,X		; 16 7A
	ORA $74.b,X		; 15 74
	ASL $75.b,X		; 16 75
	ASL $77.b,X		; 16 77
	ORA $76.b,X		; 15 76
	ASL $78.b,X		; 16 78
	ORA $79.b,X		; 15 79
	ORA $7A.b,X		; 15 7A
	ORA $74.b,X		; 15 74
	ASL $75.b,X		; 16 75
	ASL $77.b,X		; 16 77
	ASL $78.b,X		; 16 78
	ASL $79.b,X		; 16 79
	ASL $7A.b,X		; 16 7A
	ASL $7B.b,X		; 16 7B
	ASL $7C.b,X		; 16 7C
	ASL $7D.b,X		; 16 7D
	ASL $7E.b,X		; 16 7E
	ASL $7F.b,X		; 16 7F
	ASL $80.b,X		; 16 80
	ASL $81.b,X		; 16 81
	ASL $82.b,X		; 16 82
	ASL $83.b,X		; 16 83
	ASL $82.b,X		; 16 82
	ASL $84.b,X		; 16 84
	ASL $85.b,X		; 16 85
	ASL $86.b,X		; 16 86
	ASL $87.b		; 06 87
	ASL $88.b		; 06 88
	ASL $89.b		; 06 89
	ASL $8A.b,X		; 16 8A
	ASL $8B.b,X		; 16 8B
	ASL $8C.b,X		; 16 8C
	ASL $8D.b,X		; 16 8D
	ASL $8E.b,X		; 16 8E
	ASL $92.b,X		; 16 92
	ORA $93.b,X		; 15 93
	ORA $94.b,X		; 15 94
	ORA $95.b,X		; 15 95
	ORA $8C.b,X		; 15 8C
	ASL $8D.b,X		; 16 8D
	ASL $8E.b,X		; 16 8E
	ASL $8F.b,X		; 16 8F
	ASL $8F.b,X		; 16 8F
	ASL $90.b,X		; 16 90
	ASL $91.b,X		; 16 91
	ASL $7B.b,X		; 16 7B
	ASL $92.b,X		; 16 92
	ASL $92.b,X		; 16 92
	ASL $92.b,X		; 16 92
	ASL $93.b,X		; 16 93
	ASL $94.b,X		; 16 94
	ASL $95.b,X		; 16 95
	ASL $96.b,X		; 16 96
	ASL $96.b,X		; 16 96
	LSR $97.b,X		; 56 97
	ASL $98.b,X		; 16 98
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $99.b,X		; 16 99
	ASL $9A.b,X		; 16 9A
	ASL $9B.b,X		; 16 9B
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SED		; F8
	TRB $3CE4.w		; 1C E4 3C
	CPY $1E.b		; C4 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	CPX #$13.b		; E0 13
	SBC $10.b,S		; E3 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	SBC $03FC00.l,X		; FF 00 FC 03
	INC $FE03.w,X		; FE 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	SBC $808000.l,X		; FF 00 80 80
	LDA $FF7F7F.l,X		; BF 7F 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND #$0BFE.w		; 29 FE 0B
	SBC ($00.b,S),Y		; F3 00
	SBC $FF007F.l,X		; FF 7F 00 FF
	BRK $FF.b		; 00 FF
	ADC ($FF.b,X)		; 61 FF
	AND ($FF.b),Y		; 31 FF
	AND $FC28FF.l,X		; 3F FF 28 FC
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $BF.b		; 00 BF
	SBC $DFFF0F.l,X		; FF 0F FF DF
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $00F9FA.l,X		; 1F FA F9 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	LDY #$FF.b		; A0 FF
	PHP		; 08
	SBC $FEFFD0.l,X		; FF D0 FF FE
	SBC $000700.l,X		; FF 00 07 00
	SBC $00F800.l,X		; FF 00 F8 00
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($E4FC.w,X)		; FC FC E4
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FF.b		; 00 FF
	INC $FC02.w,X		; FE 02 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	CPX $FC.b		; E4 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $0F.b		; 06 0F
	ORA $10E018.l		; 0F 18 E0 10
	CPX #$10.b		; E0 10
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$19.b		; E0 19
	SBC ($18.b,X)		; E1 18
	CPX #$03.b		; E0 03
	INC $FC01.w,X		; FE 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	EOR $DF1FEF.l		; 4F EF 1F DF
	AND $F03FFF.l,X		; 3F FF 3F F0
	AND $509FE0.l,X		; 3F E0 9F 50
	LDA $44B740.l		; AF 40 B7 44
	BEQ  64.b		; F0 40
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CMP $1FDF0F.l		; CF 0F DF 1F
	SBC $0FFF0F.l		; EF 0F FF 0F
	XCE		; FB
	ORA $FE.b,S		; 03 FE
	SBC $88FB.w,X		; FD FB 88
	SBC $0067F8.l,X		; FF F8 67 00
	SBC $10E8F8.l,X		; FF F8 E8 10
	CPY $38.b		; C4 38
	ASL $03F2.w		; 0E F2 03
	BRK $77.b		; 00 77
	BVS   7.b		; 70 07
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FCFDFC.l,X		; FF FC FD FC
	BRK $FC.b		; 00 FC
	JSR ($9C00.w,X)		; FC 00 9C
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $05.b,S		; 03 05
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $280E10.l		; 0F 10 0E 28
	ASL $58.b,X		; 16 58
	ROR $80.b		; 66 80
	JMP ($8778.w,X)		; 7C 78 87
	SED		; F8
	AND [$F0.b],Y		; 37 F0
	ASL $4FF0.w		; 0E F0 4F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $FFFD3F.l,X		; 3F 3F FD FF
	SBC $CFCFFF.l,X		; FF FF CF CF
	INC $BFFF.w,X		; FE FF BF
	LDA $000080.l,X		; BF 80 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $08F8.w,X		; FE F8 08
	SED		; F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	PEA $F4F4.w		; F4 F4 F4
	PEA $FCFC.w		; F4 FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($40BC.w,X)		; FC BC 40
	CPX #$00.b		; E0 00
	CMP $0E5113.l,X		; DF 13 51 0E
	BVC  15.b		; 50 0F
	BVC  15.b		; 50 0F
	BPL  15.b		; 10 0F
	BVC  15.b		; 50 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX $FF0C.w		; EC 0C FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $008C7C.l,X		; 1F 7C 8C 00
	BRK $E4.b		; 00 E4
	LDY $8CF0.w		; AC F0 8C
	JSR ($F800.w,X)		; FC 00 F8
	BMI -126.b		; 30 82
	.db $82, $B3, $83		; 82 B3 83
	ORA $FF.b,S		; 03 FF
	SBC $DF23FF.l,X		; FF FF 23 DF
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$37.b]		; 07 37
	CMP $7CFF7D.l		; CF 7D FF 7C
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  40.b		; 30 28
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $F9FFF0.l,X		; FF F0 FF F9
	SBC $000000.l,X		; FF 00 00 00
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BVS -33.b		; 70 DF
	CPX #$5E.b		; E0 5E
	BRA 119.b		; 80 77
	DEY		; 88
	BRA 127.b		; 80 7F
	ADC $00F3.w		; 6D F3 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$0B.b]		; 07 0B
	ORA [$C3.b]		; 07 C3
	ORA $FF7FBF.l		; 0F BF 7F FF
	SBC $00FE1D.l,X		; FF 1D FE 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFE7.l,X		; FF E7 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F8.b		; C0 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $00BB.w,X		; 7E BB 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $39.b		; 00 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$E8.b		; E0 E8
	CLC		; 18
	EOR $B883.w		; 4D 83 B8
	CPY #$C6.b		; C0 C6
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	TSB $1827.w		; 0C 27 18
	RTI		; 40

	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BMI -16.b		; 30 F0
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $01013F.l,X		; 3F 3F 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($81.b,X)		; 81 81
	CMP $FCF3CF.l		; CF CF F3 FC
	ASL $F8.b		; 06 F8
	SBC $4301.w,Y		; F9 01 43
	LDY $BE41.w,X		; BC 41 BE
	STA $7C.b,S		; 83 7C
	STA $E01F70.l		; 8F 70 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	PHP		; 08
	JSR ($135C.w,X)		; FC 5C 13
	RTS		; 60

	BRK $79.b		; 00 79
	ORA ($7F.b,X)		; 01 7F
	TSB $107F.w		; 0C 7F 10
	EOR $105E11.l,X		; 5F 11 5E 10
	ADC $0FEF11.l,X		; 7F 11 EF 0F
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC ($03.b,S),Y		; F3 03
	SBC $0EEE0F.l		; EF 0F EE 0E
	SBC $0EEE0E.l		; EF 0E EE 0E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP $C0.b,S		; C3 C0
	SBC $08FF38.l,X		; FF 38 FF 08
	INC $FECD.w,X		; FE CD FE
	EOR $FE.b		; 45 FE
	CMP $FF.b		; C5 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $C7.b		; 00 C7
	CPY #$F7.b		; C0 F7
	BEQ  51.b		; F0 33
	BMI -69.b		; 30 BB
	SEC		; 38
	tsa		; 3B
	SEC		; 38
	PHY		; 5A
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F2.b		; 00 F2
	BRK $1E.b		; 00 1E
	CPX #$01.b		; E0 01
	SBC $FEFF01.l,X		; FF 01 FF FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $00FEFD.l,X		; FF FD FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $7F7F.w		; 0C 7F 7F
	SBC $FF3FFF.l,X		; FF FF 3F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7F00.w		; 0C 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $003E3F.l,X		; 1F 3F 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $08.b		; 00 08
	ORA $001F00.l		; 0F 00 1F 00
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $C1F806.l,X		; FF 06 F8 C1
	DEC A		; 3A
	EOR $0745.w		; 4D 45 07
	ORA $7F1F1F.l		; 0F 1F 1F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FEF9.w,X		; FD F9 FE
	ADC $6DB6.w,Y		; 79 B6 6D
	STA ($08.b)		; 92 08
	INX		; E8
	PHP		; 08
	SBC ($1E.b,S),Y		; F3 1E
	INC $FD00.w,X		; FE 00 FD
	ROL $C8.b,X		; 36 C8
	AND ($80.b,S),Y		; 33 80
	STA $5D84.w,X		; 9D 84 5D
	.db $82, $E5, $FE		; 82 E5 FE
	SBC $FE.b,X		; F5 FE
	INX		; E8
	SBC [$FA.b]		; E7 FA
	SBC [$CB.b]		; E7 CB
	SBC [$83.b],Y		; F7 83
	ADC $413B47.l,X		; 7F 47 3B 41
	AND $E0EAC1.l,X		; 3F C1 EA E0
	CMP [$BE.b]		; C7 BE
	BVC -39.b		; 50 D9
	SBC $1A08.w,Y		; F9 08 1A
	PHK		; 4B
	LDA #$EEFF.w		; A9 FF EE
	JMP.w [$5614]		; DC 14 56
	tsa		; 3B
	ORA $3C8938.l,X		; 1F 38 89 3C
	LDA [$1C.b]		; A7 1C
	ADC [$9C.b]		; 67 9C
	MVP $51,$9E		; 44 9E 51
	STX $CFA2.w		; 8E A2 CF
	LDX $F053.w		; AE 53 F0
	ROR A		; 6A
	JMP ($A86A.w)		; 6C 6A A8
	ASL $18.b,X		; 16 18
	ORA $0DB677.l		; 0F 77 B6 0D
	LDX $FDAC.w,Y		; BE AC FD
	AND ($DE.b),Y		; 31 DE
	SEC		; 38
	CMP [$91.b]		; C7 91
	SBC [$F9.b]		; E7 F9
	SBC [$E0.b]		; E7 E0
	SBC [$4C.b],Y		; F7 4C
	SBC ($C8.b,S),Y		; F3 C8
	ADC ($00.b,S),Y		; 73 00
	tda		; 7B
	CLI		; 58
	STZ $73AB.w		; 9C AB 73
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
	SBC ($D6.b,X)		; E1 D6
	ORA ($B8.b)		; 12 B8
	TSB $08E4.w		; 0C E4 08
	DEC $36.b,X		; D6 36
	TXY		; 9B
	STY $E7F7.w		; 8C F7 E7
	CLC		; 18
	LDY $8819.w		; AC 19 88
	AND $BD46.w,X		; 3D 46 BD
	ADC ($9E.b),Y		; 71 9E
	AND ($DE.b,X)		; 21 DE
	ADC ($CE.b),Y		; 71 CE
	LDA ($BF.b,X)		; A1 BF
	CLV		; B8
	ROR $D0.b,X		; 76 D0
	ADC $71D779.l,X		; 7F 79 D7 71
	LDA [$68.b]		; A7 68
	LDA $BC33D4.l		; AF D4 33 BC
	EOR $0FE03E.l,X		; 5F 3E E0 0F
	CPY #$2F.b		; C0 2F
	CPY #$0F.b		; C0 0F
	CPX #$1F.b		; E0 1F
	CPX #$07.b		; E0 07
	BEQ  15.b		; F0 0F
	BEQ -117.b		; F0 8B
	BVS -15.b		; 70 F1
	INC $FF70.w,X		; FE 70 FF
	BVS 127.b		; 70 7F
	BEQ  -1.b		; F0 FF
	BCS  63.b		; B0 3F
	BEQ 127.b		; F0 7F
	PHX		; DA
	ORA $3CFB.w,X		; 1D FB 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $001D00.l,X		; 3F 00 1D 00
	PHP		; 08
	CMP $06.b,X		; D5 06
	XBA		; EB
	.db $82, $F3, $E3		; 82 F3 E3
	XCE		; FB
	ADC ($FF.b,S),Y		; 73 FF
	tsa		; 3B
	SBC $1BFF3B.l,X		; FF 3B FF 1B
	SBC $FCF8FE.l,X		; FF FE F8 FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($0767.w,X)		; FC 67 07
	ORA $C3.b,S		; 03 C3
	CMP $FB.b,S		; C3 FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FB.b],Y		; F7 FB
	ORA [$F8.b]		; 07 F8
	ORA $3C.b,S		; 03 3C
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BEQ  -4.b		; F0 FC
	SBC ($E0.b)		; F2 E0
	SBC $DE9ECE.l		; EF CE 9E DE
	ADC $FABC.w,X		; 7D BC FA
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $E1.b		; 00 E1
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	AND [$67.b]		; 27 67
	STA $3F3FDF.l,X		; 9F DF 3F 3F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CPX #$FA.b		; E0 FA
	JSR ($FEFD.w,X)		; FC FD FE
	INC $FEFF.w,X		; FE FF FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -16.b		; 80 F0
	BRK $4C.b		; 00 4C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $0D.b		; 00 0D
	SBC $0D.b,X		; F5 0D
	SBC $8D.b,X		; F5 8D
	ADC $8D.b,X		; 75 8D
	ADC $8F.b,X		; 75 8F
	ADC $8F.b,X		; 75 8F
	ADC $8F.b,X		; 75 8F
	ADC $8F.b,X		; 75 8F
	ADC $03.b,X		; 75 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	TSB $037F.w		; 0C 7F 03
	ADC $1F7F00.l		; 6F 00 7F 1F
	ADC $533F11.l,X		; 7F 11 3F 53
	ROR $7E1E.w,X		; 7E 1E 7E
	ASL $03F3.w,X		; 1E F3 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $E0.b		; 00 E0
	BRK $EE.b		; 00 EE
	ASL $0CEC.w		; 0E EC 0C
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	JSR ($EC0F.w,X)		; FC 0F EC
	SBC $3BC0.w		; ED C0 3B
	BRK $0F.b		; 00 0F
	JSR ($FDFB.w,X)		; FC FB FD
	ADC $3CBD3E.l,X		; 7F 3E BD 3C
	LDA $F0F3.w,X		; BD F3 F0
	ORA ($00.b,S),Y		; 13 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	STA $01.b,S		; 83 01
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	TSB $9EFF.w		; 0C FF 9E
	SBC $FFCC.w,X		; FD CC FF
	DEC $FD.b		; C6 FD
	.db $42, $FD		; 42 FD
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA $9DFF.w		; 0D FF 9D
	SBC $C5FFCD.l,X		; FF CD FF C5
	SBC $C55D41.l,X		; FF 41 5D C5
	PHB		; 8B
	ADC $070767.l,X		; 7F 67 07 07
	ADC [$07.b]		; 67 07
	ADC [$06.b]		; 67 06
	ADC [$02.b],Y		; 77 02
	ADC ($0B.b,S),Y		; 73 0B
	ADC ($39.b,S),Y		; 73 39
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	AND $BF9F7F.l,X		; 3F 7F 9F BF
	STA $9F8FBF.l,X		; 9F BF 8F 9F
	ASL $EF.b		; 06 EF
	JSL $8F71D6.l		; 22 D6 71 8F
	BIT $CF.b,X		; 34 CF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $FE0FFE.l,X		; 1F FE 0F FE
	ASL $FE.b		; 06 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	JSR $1CBD.w		; 20 BD 1C
	tad		; 5B
	INC A		; 1A
	SBC ($FA.b,S),Y		; F3 FA
	PHK		; 4B
	LDX $F5.b,Y		; B6 F5
	EOR [$9D.b]		; 47 9D
	SBC $FFFEFF.l,X		; FF FF FE FF
	LDY $A8FF.w,X		; BC FF A8
	CMP $14C324.l		; CF 24 C3 14
	SBC $98.b,S		; E3 98
	ADC $AA.b,S		; 63 AA
	ADC ($84.b),Y		; 71 84
	STY $7F.b		; 84 7F
	SBC $6EBE.w,X		; FD BE 6E
	STX $4DA7.w		; 8E A7 4D
	ORA $C8C8.w		; 0D C8 C8
	DEY		; 88
	TAY		; A8
	SBC [$EF.b]		; E7 EF
	tda		; 7B
	tda		; 7B
	.db $82, $82, $D1		; 82 82 D1
	CMP ($69.b),Y		; D1 69
	ADC $74F2.w,Y		; 79 F2 74
	AND [$B0.b]		; 27 B0
	ADC [$30.b],Y		; 77 30
	CLC		; 18
	CLD		; D8
	STA $638A.w		; 8D 8A 63
	ROR $657E.w		; 6E 7E 65
	CMP ($4D.b,S),Y		; D3 4D
	LSR A		; 4A
	STA $5B.b,S		; 83 5B
	EOR $FDBF.w,Y		; 59 BF FD
	TSX		; BA
	ORA #$07.b		; 09 07
	BEQ 105.b		; F0 69
	BCC -95.b		; 90 A1
	CLC		; 18
	ORA $38.b		; 05 38
	EOR ($3C.b,X)		; 41 3C
	TXS		; 9A
	BIT $BC.b		; 24 BC
	COP $69.b		; 02 69
	STX $D5.b,Y		; 96 D5
	STY $73.b,X		; 94 73
	JSR $226A.w		; 20 6A 22
	EOR [$2F.b]		; 47 2F
	PHD		; 0B
	STA ($EB.b,S),Y		; 93 EB
	ADC $5D70F8.l		; 6F F8 70 5D
	SBC [$AC.b],Y		; F7 AC
	EOR $28.b,S		; 43 28
	CMP [$1A.b]		; C7 1A
	SBC $07.b		; E5 07
	BEQ  15.b		; F0 0F
	BEQ 107.b		; F0 6B
	BCC -10.b		; 90 F6
	ORA #$75.b		; 09 75
	PHP		; 08
	CMP ($4C.b)		; D2 4C
	STA ($EF.b),Y		; 91 EF
	NOP		; EA
	AND $9B.b		; 25 9B
	BIT $77.b		; 24 77
	BPL -98.b		; 10 9E
	STA ($FE.b),Y		; 91 FE
	CMP $C9CE.w		; CD CE C9
	STA ($3F.b,X)		; 81 3F
	LDY #$1F.b		; A0 1F
	RTI		; 40

	STA $20CF10.l,X		; 9F 10 CF 20
	CMP $D46788.l		; CF 88 67 D4
	AND $C4.b,S		; 23 C4
	AND ($BC.b,S),Y		; 33 BC
	JMP ($0E8B.w,X)		; 7C 8B 0E
	CMP ($2A.b)		; D2 2A
	ADC $C33B.w,X		; 7D 3B C3
	STA $19.b		; 85 19
	STA [$3E.b]		; 87 3E
	CMP $ABC379.l,X		; DF 79 C3 AB
	CMP [$D1.b]		; C7 D1
	SBC [$D1.b]		; E7 D1
	SBC [$D4.b]		; E7 D4
	SBC $68.b,S		; E3 68
	SBC ($6A.b,S),Y		; F3 6A
	SBC ($28.b),Y		; F1 28
	SBC ($35.b),Y		; F1 35
	SED		; F8
	ROR $74.b		; 66 74
	BRA -67.b		; 80 BD
	ADC #$D3.b		; 69 D3
	AND $3255.w		; 2D 55 32
	ROL $5D51.w		; 2E 51 5D
	LDX #$AF.b		; A2 AF
	TYA		; 98
	LDX $CF.b,Y		; B6 CF
	AND $3DC2.w,Y		; 39 C2 3D
	ORA [$BC.b]		; 07 BC
	CPX #$9E.b		; E0 9E
	STA ($DE.b,X)		; 81 DE
	LDA ($CE.b,S),Y		; B3 CE
	BVS -49.b		; 70 CF
	EOR ($EF.b,X)		; 41 EF
	AND $2792.w,X		; 3D 92 27
	SBC ($13.b,X)		; E1 13
	EOR $B7.b,X		; 55 B7
	BEQ  73.b		; F0 49
	ROR $57.b		; 66 57
	STZ $23.b,X		; 74 23
	PLY		; 7A
	EOR $40CC.w,X		; 5D CC 40
	SBC $B8EF10.l		; EF 10 EF B8
	SBC [$08.b]		; E7 08
	SBC [$1C.b],Y		; F7 1C
	SBC ($80.b,S),Y		; F3 80
	tda		; 7B
	STX $79.b		; 86 79
	INC $39.b		; E6 39
	LDY #$DB.b		; A0 DB
	CLD		; D8
	ADC $4A77.w		; 6D 77 4A
	ROL $A9A4.w,X		; 3E A4 A9
	CMP $FC.b,X		; D5 FC
	JSL $1C5BE7.l		; 22 E7 5B 1C
	EOR ($07.b,S),Y		; 53 07
	SEI		; 78
	CMP [$38.b]		; C7 38
	ORA ($BC.b,X)		; 01 BC
	ADC $9C.b,S		; 63 9C
	RTS		; 60

	STZ $DE01.w,X		; 9E 01 DE
	AND ($CE.b),Y		; 31 CE
	BRK $EF.b		; 00 EF
	ORA #$D5.b		; 09 D5
	LSR A		; 4A
	PEA $EF22.w		; F4 22 EF
	AND ($E9.b),Y		; 31 E9
	ORA $709DFE.l		; 0F FE 9D 70
	STY $FD.b,X		; 94 FD
	PHK		; 4B
	DEC A		; 3A
	CPX #$0E.b		; E0 0E
	SBC #$06.b		; E9 06
	SBC ($06.b),Y		; F1 06
	SBC ($06.b,S),Y		; F3 06
	BEQ   3.b		; F0 03
	SED		; F8
	ORA $7A.b,S		; 03 7A
	ORA ($FC.b,X)		; 01 FC
	ORA ($17.b,X)		; 01 17
	CMP $0CEF9F.l,X		; DF 9F EF 0C
	JMP ($A0F0.w,X)		; 7C F0 A0
	LDY $B4.b		; A4 B4
	BIT $3C.b		; 24 3C
	PLP		; 28
	CLD		; D8
	PHA		; 48
	BPL -36.b		; 10 DC
	JSR ($6C9C.w,X)		; FC 9C 6C
	STA $700F68.l,X		; 9F 68 0F 70
	PHD		; 0B
	BVS -53.b		; 70 CB
	BMI -113.b		; 30 8F
	BMI   7.b		; 30 07
	CLV		; B8
	SBC [$FB.b],Y		; F7 FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($FB.b,S),Y		; F3 FB
	INC $FE.b		; E6 FE
	INC $FF.b		; E6 FF
	INC $FF.b		; E6 FF
	DEC $F7.b		; C6 F7
	CMP $0403F7.l		; CF F7 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ASL $01.b		; 06 01
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $06.b		; 02 06
	ASL $0B.b		; 06 0B
	ORA $002D.w,X		; 1D 2D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $02.b		; 05 02
	ORA $330C.w		; 0D 0C 33
	CLC		; 18
	SEC		; 38
	AND [$60.b]		; 27 60
	STA $40FF40.l,X		; 9F 40 FF 40
	AND $80FF80.l,X		; 3F 80 FF 80
	SBC $00FE00.l,X		; FF 00 FE 00
	ORA [$3F.b]		; 07 3F
	ORA $FF3F7F.l,X		; 1F 7F 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $3E3FFF.l,X		; FF FF 3F 3E
	STA $CA1F.w,X		; 9D 1F CA
	ORA $D00FE4.l		; 0F E4 0F D0
	ORA [$80.b],Y		; 17 80
	AND $797728.l		; 2F 28 77 79
	CMP [$C0.b]		; C7 C0
	SBC $F3FEE1.l,X		; FF E1 FE F3
	JSR ($F8F7.w,X)		; FC F7 F8
	SBC [$F8.b]		; E7 F8
	CMP $C0BFF0.l		; CF F0 BF C0
	ADC $F39580.l,X		; 7F 80 95 F3
	ORA ($FF.b,S),Y		; 13 FF
	JSL $FE2AEE.l		; 22 EE 2A FE
	ROR $9EDE.w,X		; 7E DE 9E
	LDX $FEBE.w,Y		; BE BE FE
	CMP $F04C.w		; CD 4C F0
	ORA $E10FF0.l		; 0F F0 0F E1
	ORA $C11FE1.l,X		; 1F E1 1F C1
	AND $817F81.l,X		; 3F 81 7F 81
	ADC $76FF33.l,X		; 7F 33 FF 76
	BVS  51.b		; 70 33
	BMI  59.b		; 30 3B
	SEC		; 38
	AND $3D3C.w,X		; 3D 3C 3D
	BIT $3E3E.w,X		; 3C 3E 3E
	AND $3C3F.w,X		; 3D 3F 3C
	AND $CFFF8F.l,X		; 3F 8F FF CF
	SBC $C3FFC7.l,X		; FF C7 FF C3
	SBC $C1FFC3.l,X		; FF C3 FF C1
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $397979.l,X		; FF 79 79 39
	AND $3D3D.w,Y		; 39 3D 3D
	STA $1D.b,X		; 95 1D
	STZ $1E1C.w		; 9C 1C 1E
	ASL $0E6E.w,X		; 1E 6E 0E
	LDA [$87.b]		; A7 87
	STX $FF.b		; 86 FF
	DEC $FF.b		; C6 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b),Y		; F1 FF
	SEI		; 78
	SBC $03807E.l,X		; FF 7E 80 03
	CPX #$21.b		; E0 21
	CPY #$B0.b		; C0 B0
	CPY #$B9.b		; C0 B9
	CMP ($9B.b,X)		; C1 9B
	SBC [$C7.b]		; E7 C7
	SBC $E0FFFF.l,X		; FF FF FF E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	ORA $DC.b,S		; 03 DC
	AND $81FF00.l,X		; 3F 00 FF 81
	SBC $1BFF03.l,X		; FF 03 FF 1B
	SBC $000000.l,X		; FF 00 00 00
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $9F61.w,X		; FE 61 9F
	ADC $807C80.l,X		; 7F 80 7C 80
	STX $0FF0.w		; 8E F0 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $CF.b,S		; 03 CF
	CMP $173FDF.l		; CF DF 3F 17
	ORA $930F07.l		; 0F 07 0F 93
	ORA $000000.l		; 0F 00 00 00
	BRK $03.b		; 00 03
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $49.b		; 00 49
	TSB $0692.w		; 0C 92 06
	tsa		; 3B
	PHD		; 0B
	ROL $0E.b		; 26 0E
	BIT $D83D.w		; 2C 3D D8
	XCE		; FB
	BCC -41.b		; 90 D7
	ORA ($8F.b,X)		; 01 8F
	BVS 127.b		; 70 7F
	PLX		; FA
	SBC $FCF3.w,X		; FD F3 FC
	INC $F9.b,X		; F6 F9
	CPY $18F3.w		; CC F3 18
	SBC [$10.b]		; E7 10
	SBC $7EFF00.l		; EF 00 FF 7E
	ASL $0060.w,X		; 1E 60 00
	RTI		; 40

	ORA ($1E.b,X)		; 01 1E
	ASL $1EFE.w,X		; 1E FE 1E
	LDX $BF5E.w,Y		; BE 5E BF
	EOR $E17F9F.l,X		; 5F 9F 7F E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	LDA $BD3C.w,X		; BD 3C BD
	ASL $C5.b		; 06 C5
	BMI -49.b		; 30 CF
	BVC -113.b		; 50 8F
	SEI		; 78
	XCE		; FB
	JMP ($F87D.w,X)		; 7C 7D F8
	XCE		; FB
	CMP $00.b,S		; C3 00
	CMP $00.b,S		; C3 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	BRK $66.b		; 00 66
	SBC $FD66.w,X		; FD 66 FD
	ROL $1EFD.w,X		; 3E FD 1E
	SBC $FD08.w,X		; FD 08 FD
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	SBC $65FF65.l,X		; FF 65 FF 65
	SBC $1DFF3D.l,X		; FF 3D FF 1D
	SBC $01FD09.l,X		; FF 09 FD 01
	SBC $FD01.w,X		; FD 01 FD
	ORA ($0B.b,X)		; 01 0B
	ADC ($03.b,S),Y		; 73 03
	tda		; 7B
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	AND ($F9.b,X)		; 21 F9
	ADC ($F9.b),Y		; 71 F9
	EOR ($D9.b),Y		; 51 D9
	AND ($99.b),Y		; 31 99
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	AND ($FE.b,X)		; 21 FE
	ADC ($FE.b,X)		; 61 FE
	PLY		; 7A
	STY $7C.b		; 84 7C
	BRA  -8.b		; 80 F8
	BRA -72.b		; 80 B8
	CPY #$B0.b		; C0 B0
	INY		; C8
	CLV		; B8
	CPY #$B0.b		; C0 B0
	CPY #$F0.b		; C0 F0
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	ROL $EA57.w		; 2E 57 EA
	ORA $E5.b		; 05 E5
	tad		; 5B
	CMP $22.b,X		; D5 22
	SBC ($7D.b)		; F2 7D
	DEX		; CA
	ADC $F9.b,X		; 75 F9
	AND $C8.b,S		; 23 C8
	TYA		; 98
	ADC ($55.b),Y		; 71 55
	SEC		; 38
	LSR $0A38.w,X		; 5E 38 0A
	BIT $1C2F.w,X		; 3C 2F 1C
	AND $1E.b		; 25 1E
	ORA [$0E.b],Y		; 17 0E
	ASL $0F.b,X		; 16 0F
	CMP $97A9.w,Y		; D9 A9 97
	XCE		; FB
	STX $76.b		; 86 76
	CMP #$77.b		; C9 77
	LDA $DB87FA.l		; AF FA 87 DB
	CMP [$FD.b]		; C7 FD
	BVC 125.b		; 50 7D
	ORA ($E6.b),Y		; 11 E6
	ORA [$E0.b],Y		; 17 E0
	ASL A		; 0A
	SBC ($83.b),Y		; F1 83
	SEI		; 78
	TSB $79.b		; 04 79
	ADC ($3C.b,X)		; 61 3C
	COP $3C.b		; 02 3C
	LDY #$1E.b		; A0 1E
	ADC ($71.b)		; 72 71
	STA ($C0.b,X)		; 81 C0
	EOR $D11C.w		; 4D 1C D1
	CPX #$E4.b		; E0 E4
	CPY $D0C8.w		; CC C8 D0
	EOR ($46.b)		; 52 46
	BPL -120.b		; 10 88
	BVC -113.b		; 50 8F
	BCS  79.b		; B0 4F
	TSB $D8E3.w		; 0C E3 D8
	AND [$C4.b]		; 27 C4
	AND ($CC.b,S),Y		; 33 CC
	AND ($42.b,S),Y		; 33 42
	LDA $7986.w,Y		; B9 86 79
	INC $1CB8.w,X		; FE B8 1C
	CMP $DC7F.w,Y		; D9 7F DC
	EOR $BDFD.w,X		; 5D FD BD
	JMP ($3E4E.w)		; 6C 4E 3E
	AND [$17.b],Y		; 37 17
	LDY $9F.b		; A4 9F
	tda		; 7B
	TSB $98.b		; 04 98
	ROL $3D.b		; 26 3D
	.db $82, $5D, $82		; 82 5D 82
	TRB $2EC3.w		; 1C C3 2E
	CMP ($0F.b,X)		; C1 0F
	CPX #$97.b		; E0 97
	RTS		; 60

	ADC $E4E766.l,X		; 7F 66 E7 E4
	tda		; 7B
	ADC [$36.b],Y		; 77 36
	SBC ($9C.b)		; F2 9C
	tas		; 1B
	TXS		; 9A
	SED		; F8
	WAI		; CB
	ORA #$3B.b		; 09 3B
	AND $916A.w,Y		; 39 6A 91
.INDEX 8
	SEP #$19		; E2 19
	SBC $08.b,X		; F5 08
	ADC ($0C.b),Y		; 71 0C
	PHX		; DA
	BIT $B9.b		; 24 B9
	ASL $69.b		; 06 69
	STX $18.b,Y		; 96 18
	CMP [$66.b]		; C7 66
	LDX $21C7.w		; AE C7 21
	LDA $BA53.w,Y		; B9 53 BA
	EOR ($F3.b)		; 52 F3
	BRA  81.b		; 80 51
	PLD		; 2B
	SBC $80C4.w,X		; FD C4 80
	ORA $F815.w,Y		; 19 15 F8
	INC A		; 1A
	JSR ($FC0E.w,X)		; FC 0E FC
	ORA $7E8DFC.l		; 0F FC 8D 7E
	STA $7E.b		; 85 7E
	.db $42, $3F		; 42 3F
	DEC $3F.b		; C6 3F
	SBC #$F7.b		; E9 F7
	CMP $6D4E.w,Y		; D9 4E 6D
	ROR $C4.b		; 66 C4
	LDA [$1F.b]		; A7 1F
	XCE		; FB
	LDY #$D1.b		; A0 D1
	STX $747C.w		; 8E 7C 74
	INC $E718.w		; EE 18 E7
	JSR $9CF7.w		; 20 F7 9C
	ADC ($10.b,S),Y		; 73 10
	tda		; 7B
	LSR $39.b		; 46 39
	ASL A		; 0A
	AND $1DA2.w,X		; 3D A2 1D
	STA $1C.b,S		; 83 1C
	EOR ($7C.b,X)		; 41 7C
	EOR $1C96.w		; 4D 96 1C
	.db $82, $4E, $E3		; 82 4E E3
	DEC $49.b		; C6 49
	LDA [$71.b]		; A7 71
	PLY		; 7A
	LDA $5E.b,X		; B5 5E
	LDA ($02.b,S),Y		; B3 02
	LDA $BC43.w,X		; BD 43 BC
	AND ($DE.b,X)		; 21 DE
	AND ($DE.b,X)		; 21 DE
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$08.b]		; E7 08
	SBC [$F3.b],Y		; F7 F3
	AND $D9.b		; 25 D9
	AND [$F6.b]		; 27 F6
	tas		; 1B
	ASL $D3.b		; 06 D3
	ADC ($0D.b,S),Y		; 73 0D
	AND [$C9.b]		; 27 C9
	CLV		; B8
	ASL $93.b		; 06 93
	CPX $10.b		; E4 10
	SBC $08F708.l		; EF 08 F7 08
	SBC [$84.b],Y		; F7 84
	tda		; 7B
	STY $7B.b		; 84 7B
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	.db $42, $BD		; 42 BD
	ADC ($9E.b,X)		; 61 9E
	STA $BF.b,S		; 83 BF
	LDA ($DD.b,X)		; A1 DD
	ORA ($1F.b,X)		; 01 1F
	LDA ($8E.b),Y		; B1 8E
	COP $8F.b		; 02 8F
	ADC ($EF.b),Y		; 71 EF
	EOR ($97.b),Y		; 51 97
	CLI		; 58
	LDA [$FD.b],Y		; B7 FD
	BRK $7E.b		; 00 7E
	BRA -66.b		; 80 BE
	CPY #$C07F.w		; C0 7F C0
	EOR $E01FE0.l,X		; 5F E0 1F E0
	AND $F00FE0.l,X		; 3F E0 0F F0
	PEA $5058.w		; F4 58 50
	CLC		; 18
	CPX $8CF4.w		; EC F4 8C
	BIT $0C.b		; 24 0C
	TSB $4F.b		; 04 4F
	LDA $9DAFDF.l,X		; BF DF AF 9D
	CMP $27.b,X		; D5 27
	TYA		; 98
	ADC [$98.b]		; 67 98
	CMP $18.b,S		; C3 18
	STA $58.b,S		; 83 58
	LDA ($48.b,S),Y		; B3 48
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $EA.b		; 00 EA
	BRK $6E.b		; 00 6E
	BVS 111.b		; 70 6F
	BVS 111.b		; 70 6F
	ADC ($6E.b),Y		; 71 6E
	ADC ($CE.b),Y		; 71 CE
	SBC ($CF.b),Y		; F1 CF
	SBC ($DE.b),Y		; F1 DE
	SBC $DD.b,S		; E3 DD
	SBC ($81.b,X)		; E1 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -48.b		; 80 D0
	BRA -64.b		; 80 C0
	BEQ -64.b		; F0 C0
	RTS		; 60

	PLA		; 68
	RTI		; 40

	RTS		; 60

	PLA		; 68
	RTS		; 60

	BMI  32.b		; 30 20
	RTS		; 60

	BVC 112.b		; 50 70
	BVC 112.b		; 50 70
	SEC		; 38
	SEC		; 38
	CLV		; B8
	CLV		; B8
	BIT $8CBC.w		; 2C BC 8C
	STZ $DCDC.w		; 9C DC DC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFF.w,X		; FD FF FF
	SBC $00FF.w,X		; FD FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $A200.w,X		; FE 00 A2
	STA $E3.b,S		; 83 E3
	STA $63.b,S		; 83 63
	ORA $E6.b,S		; 03 E6
	ORA [$59.b]		; 07 59
	ASL $E052.w,X		; 1E 52 E0
	ADC $3EC6FF.l,X		; 7F FF C6 3E
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $FE00FF.l,X		; FF FF 00 FE
	ORA ($29.b,X)		; 01 29
	DEX		; CA
	ORA $B431DA.l,X		; 1F DA 31 B4
	SBC $6C7564.l		; EF 64 75 6C
	SBC $DC.b		; E5 DC
	RTI		; 40

	SEC		; 38
	BRA 120.b		; 80 78
	ORA #$19F7.w		; 09 F7 19
	SBC [$33.b]		; E7 33
	CMP $639F63.l		; CF 63 9F 63
	STA $073FC3.l,X		; 9F C3 3F 07
	SBC $FCFF07.l,X		; FF 07 FF FC
	ORA ($F9.b,X)		; 01 F9
	ORA $F3.b,S		; 03 F3
	ASL $F3.b		; 06 F3
	TSB $10F7.w		; 0C F7 10
	SBC [$38.b]		; E7 38
	STA ($3C.b,S),Y		; 93 3C
	EOR [$5E.b]		; 47 5E
	INC $FDFF.w,X		; FE FF FD
	INC $FCFB.w,X		; FE FB FC
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b]		; E7 F8
	CMP $E0DFF0.l		; CF F0 DF E0
	STA $87F9E0.l,X		; 9F E0 F9 87
	XCE		; FB
	ASL $F9.b		; 06 F9
	ORA $FD.b		; 05 FD
	ASL $F6.b		; 06 F6
	ORA #$0BF8.w		; 09 F8 0B
	SBC $0BF903.l,X		; FF 03 F9 0B
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($FD03.w,X)		; FC 03 FD
	ORA $FB.b,S		; 03 FB
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ORA $6F07FF.l		; 0F FF 07 6F
	STY $6C9F.w		; 8C 9F 6C
	ORA $CC2FEC.l,X		; 1F EC 2F CC
	AND $C82BCC.l		; 2F CC 2B C8
	STA $9BEA.w,Y		; 99 EA 9B
	INX		; E8
	ADC ($FF.b,S),Y		; 73 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	LDY $BC3E.w,X		; BC 3E BC
	ROL $3FB9.w,X		; 3E B9 3F
	tsa		; 3B
	AND $7D7A.w,X		; 3D 7A 7D
	SEI		; 78
	ADC $7B76.w,X		; 7D 76 7B
	ADC [$7A.b]		; 67 7A
	CPY #$C0FF.w		; C0 FF C0
	SBC $C1FEC1.l,X		; FF C1 FE C1
	INC $FE81.w,X		; FE 81 FE
	STA ($FE.b,X)		; 81 FE
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	AND [$67.b]		; 27 67
	EOR ($F3.b,S),Y		; 53 F3
	ORA $D3.b,S		; 03 D3
	CMP [$2F.b]		; C7 2F
	SBC #$F41B.w		; E9 1B F4
	ORA $07FA.w		; 0D FA 07
	SBC ($0F.b)		; F2 0F
	CLC		; 18
	SBC $CC3FCC.l,X		; FF CC 3F CC
	AND $F81FE0.l,X		; 3F E0 1F F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($EB.b,X)		; 01 EB
	SBC $DF.b,S		; E3 DF
	CMP $FF.b,S		; C3 FF
	CMP $BB.b,S		; C3 BB
	STA $7A.b,S		; 83 7A
	ORA $3E.b,S		; 03 3E
	ORA [$EC.b]		; 07 EC
	INC $FD79.w		; EE 79 FD
	TRB $3CFF.w		; 1C FF 3C
	SBC $7CFF3C.l,X		; FF 3C FF 7C
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $01FF10.l,X		; FF 10 FF 01
	INC $FCF0.w,X		; FE F0 FC
	STA [$F7.b]		; 87 F7
	PHD		; 0B
	CMP $7C9E12.l		; CF 12 9E 7C
	ADC $F8.b		; 65 F8
	WAI		; CB
	INX		; E8
	TXY		; 9B
	BEQ  23.b		; F0 17
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $E11EF0.l		; 0F F0 1E E1
	JMP ($F883.w,X)		; 7C 83 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $00FF00.l		; 0F 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2F23FF.l,X		; FF FF 23 2F
	JSL $77722F.l		; 22 2F 72 77
	ADC ($7F.b)		; 72 7F
	ADC ($7F.b)		; 72 7F
	BVS 119.b		; 70 77
	BEQ  -9.b		; F0 F7
	SED		; F8
	SBC $20DF20.l,X		; FF 20 DF 20
	CMP $708F70.l,X		; DF 70 8F 70
	STA $708F70.l		; 8F 70 8F 70
	STA $F80FF0.l		; 8F F0 0F F8
	ORA [$02.b]		; 07 02
	STZ $BC05.w,X		; 9E 05 BC
	ASL $BD.b		; 06 BD
	BRK $FB.b		; 00 FB
	TSB $2CFB.w		; 0C FB 2C
	XCE		; FB
	RTS		; 60

	SBC [$60.b],Y		; F7 60
	SBC [$01.b],Y		; F7 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $09FF0F.l,X		; FF 0F FF 09
	BEQ   9.b		; F0 09
	BEQ   8.b		; F0 08
	SBC ($08.b),Y		; F1 08
	SBC ($08.b),Y		; F1 08
	SBC ($08.b),Y		; F1 08
	SBC ($08.b),Y		; F1 08
	BEQ   8.b		; F0 08
	SBC ($01.b),Y		; F1 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $9FFF01.l,X		; FF 01 FF 9F
	ADC $46771F.l,X		; 7F 1F 77 46
	ROL $07.b		; 26 07
	RTS		; 60

	ORA $285F6F.l		; 0F 6F 5F 28
	ADC $02.b,X		; 75 02
	STZ $03.b,X		; 74 03
	CPX #$E800.w		; E0 00 E8
	PHP		; 08
	SBC $FF00.w,Y		; F9 00 FF
	BRK $F0.b		; 00 F0
	BRK $F7.b		; 00 F7
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$7C.b]		; 07 7C
	tda		; 7B
	JMP ($3CDF.w,X)		; 7C DF 3C
	STA $5C.b		; 85 5C
	STA $009F.w,X		; 9D 9F 00
	SBC $FCCC.w,X		; FD CC FC
	TSB $D8.b		; 04 D8
	JSR $0087.w		; 20 87 00
	LDA $20.b,S		; A3 20
	XCE		; FB
	SEC		; 38
	SBC $00.b,S		; E3 00
	SBC $303300.l,X		; FF 00 33 30
	XCE		; FB
	SED		; F8
	SBC $FF02F8.l,X		; FF F8 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	ASL $F9.b		; 06 F9
	CLV		; B8
	ORA $F0.b,S		; 03 F0
	STA ($F8.b,S),Y		; 93 F8
	PHD		; 0B
	CPY $FDB7.w		; CC B7 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $6F.b,S		; 03 6F
	ADC $F7.b,S		; 63 F7
	SBC ($7B.b,S),Y		; F3 7B
	tda		; 7B
	AND ($89.b,X)		; 21 89
	ADC ($89.b,X)		; 61 89
	CMP ($A9.b,X)		; C1 A9
	CMP $A9.b		; C5 A9
	CMP $A9.b		; C5 A9
	CMP ($A9.b,X)		; C1 A9
	SBC ($99.b),Y		; F1 99
	SBC ($99.b),Y		; F1 99
	ADC ($FE.b),Y		; 71 FE
	ADC ($FE.b),Y		; 71 FE
	ADC ($FE.b),Y		; 71 FE
	ADC ($FE.b),Y		; 71 FE
	ADC ($FE.b),Y		; 71 FE
	ADC ($FE.b),Y		; 71 FE
	ADC ($FE.b,X)		; 61 FE
	ADC ($FE.b,X)		; 61 FE
	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	BNE -32.b		; D0 E0
	CMP ($E0.b,X)		; C1 E0
	SBC ($C0.b,X)		; E1 C0
	SBC ($C0.b,X)		; E1 C0
	SBC ($C0.b,X)		; E1 C0
	STA $C0.b,S		; 83 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $29.b		; 00 29
	CMP $D220.w,X		; DD 20 D2
	LDX $CC.b,Y		; B6 CC
	SBC ($8C.b)		; F2 8C
	ADC $FC8D.w,X		; 7D 8D FC
	PHP		; 08
	CPX $E51B.w		; EC 1B E5
	INC A		; 1A
	ASL A		; 0A
	ORA [$09.b]		; 07 09
	ORA [$05.b]		; 07 05
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $49.b		; 00 49
	INC $3620.w,X		; FE 20 36
	BCC -33.b		; 90 DF
	STA [$1C.b],Y		; 97 1C
	ORA $392A.w		; 0D 2A 39
	STX $1FAC.w		; 8E AC 1F
	BIT $07.b,X		; 34 07
	STA ($1E.b,X)		; 81 1E
	CLI		; 58
	STA $A88F60.l		; 8F 60 8F A8
	CMP [$F0.b]		; C7 F0
	CMP [$54.b]		; C7 54
	SBC $70.b,S		; E3 70
	SBC $6A.b,S		; E3 6A
	SBC ($C5.b),Y		; F1 C5
	STA $62C408.l		; 8F 08 C4 62
	EOR $A3.b,S		; 43 A3
	CPX #$8050.w		; E0 50 80
	PHP		; 08
	LDA $93.b,X		; B5 93
	STZ $F8.b,X		; 74 F8
	BPL   5.b		; 10 05
	SEI		; 78
	EOR $3C.b,S		; 43 3C
	.db $82, $3C, $A1		; 82 3C A1
	ASL $9F60.w,X		; 1E 60 9F
	BPL -49.b		; 10 CF
	JSR $08CF.w		; 20 CF 08
	SBC [$DA.b]		; E7 DA
	WAI		; CB
	ADC $6F.b,S		; 63 6F
	SBC $35F1.w,Y		; F9 F1 35
	AND [$BE.b],Y		; 37 BE
	SED		; F8
	ORA $FE99.w,Y		; 19 99 FE
	EOR $6CAD.w,X		; 5D AD 6C
	CMP [$30.b]		; C7 30
	RTL		; 6B

	BCC  -9.b		; 90 F7
	PHP		; 08
	LDA $48.b,X		; B5 48
	tda		; 7B
	TSB $D8.b		; 04 D8
	ROL $3D.b		; 26 3D
	.db $82, $4C, $93		; 82 4C 93
	DEC $A5.b		; C6 A5
	LDA ($98.b),Y		; B1 98
	CMP $D0.b		; C5 D0
	SED		; F8
	CPX $6C.b		; E4 6C
	JMP ($F07E.w)		; 6C 7E F0
	LDA ($B3.b,S),Y		; B3 B3
	JSR ($B4BA.w,X)		; FC BA B4
	PHK		; 4B
	DEY		; 88
	ADC [$D8.b]		; 67 D8
	AND [$EC.b]		; 27 EC
	ORA ($68.b,S),Y		; 13 68
	STA ($F6.b,S),Y		; 93 F6
	ORA #$4C31.w		; 09 31 4C
	tda		; 7B
	TSB $D7.b		; 04 D7
	RTL		; 6B

	LDY $EA.b		; A4 EA
	tsa		; 3B
	SBC $BA.b		; E5 BA
	ADC $2265.w,X		; 7D 65 22
	CMP $D9E2AC.l		; CF AC E2 D9
	ADC $2066.w,X		; 7D 66 20
	STA $109F41.l,X		; 9F 41 9F 10
	CMP $18C728.l		; CF 28 C7 18
	SBC [$84.b]		; E7 84
	ADC ($CC.b,S),Y		; 73 CC
	AND ($62.b,S),Y		; 33 62
	STA $3E14.w,Y		; 99 14 3E
	TAX		; AA
	ADC [$8B.b]		; 67 8B
	STZ $B7C1.w,X		; 9E C1 B7
	LDA ($EB.b,X)		; A1 EB
	STZ $DB.b		; 64 DB
	CMP ($70.b),Y		; D1 70
	SEC		; 38
	PLA		; 68
	EOR ($8E.b),Y		; 51 8E
	EOR ($8E.b),Y		; 51 8E
	PLP		; 28
	CMP [$28.b]		; C7 28
	CMP [$30.b]		; C7 30
	CMP [$14.b]		; C7 14
	SBC $1C.b,S		; E3 1C
	SBC $08.b,S		; E3 08
	SBC [$7E.b],Y		; F7 7E
	PHD		; 0B
	BIT $53.b,X		; 34 53
	LDA ($81.b,S),Y		; B3 81
	BVC -83.b		; 50 AD
	LDA $8A07.w,X		; BD 07 8A
	PEA $822C.w		; F4 2C 82
	ASL $1C17.w,X		; 1E 17 1C
	SBC ($8C.b,S),Y		; F3 8C
	tda		; 7B
	ASL A		; 0A
	ADC $3DC2.w,X		; 7D C2 3D
	EOR $BC.b,S		; 43 BC
	ADC ($9E.b,X)		; 61 9E
	JSR $10DF.w		; 20 DF 10
	SBC $49835C.l		; EF 5C 83 49
	SBC ($AF.b)		; F2 AF
	EOR ($61.b,X)		; 41 61
	LDY $A7D0.w,X		; BC D0 A7
	ROR $C392.w,X		; 7E 92 C3
	STZ $3966.w,X		; 9E 66 39
	AND ($DE.b,X)		; 21 DE
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC [$0F.b]		; E7 0F
	BEQ  30.b		; F0 1E
	SBC ($5E.b,X)		; E1 5E
	SBC ($FF.b,X)		; E1 FF
	CPY #$5B38.w		; C0 38 5B
	LDA $1B5B.w		; AD 5B 1B
	LDA #$97D0.w		; A9 D0 97
	AND [$C0.b]		; 27 C0
	TAX		; AA
	BIT $5C.b,X		; 34 5C
	DEC $20.b,X		; D6 20
	PLX		; FA
	ORA $7887F0.l		; 0F F0 87 78
	STA $7C.b,S		; 83 7C
	CMP ($2C.b,S),Y		; D3 2C
	SBC $C03F00.l,X		; FF 00 3F C0
	AND [$F8.b]		; 27 F8
	SBC $1C.b,S		; E3 1C
	JSR ($9CDC.w,X)		; FC DC 9C
	LDY $8888.w,X		; BC 88 88
	CPY $D4.b		; C4 D4
	BEQ -16.b		; F0 F0
	AND ($71.b,X)		; 21 71
	AND ($B1.b,X)		; 21 B1
	ORA #$E3F9.w		; 09 F9 E3
	BRK $A3.b		; 00 A3
	RTI		; 40

	STA [$60.b],Y		; 97 60
	STP		; DB
	JSR $00FF.w		; 20 FF 00
	INC $7E00.w,X		; FE 00 7E
	BRK $36.b		; 00 36
	BRK $DC.b		; 00 DC
	CPX #$E0DD.w		; E0 DD E0
	DEC $DEE1.w,X		; DE E1 DE
	SBC $DF.b,S		; E3 DF
	SBC $DD.b,S		; E3 DD
	SBC ($DE.b,X)		; E1 DE
	SBC $DD.b,S		; E3 DD
	CPX #$0102.w		; E0 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BIT $60.b,X		; 34 60
	BMI -72.b		; 30 B8
	LDA ($99.b,S),Y		; B3 99
	TYA		; 98
	SBC $58.b,X		; F5 58
	AND $6D58.w,X		; 3D 58 6D
	TSB $2C3A.w		; 0C 3A 2C
	ROL $DFD7.w,X		; 3E D7 DF
	CMP $6E6ECF.l		; CF CF 6E 6E
	ADC $67E76F.l		; 6F 6F E7 67
	LDA [$37.b],Y		; B7 37
	SBC [$37.b],Y		; F7 37
	CMP ($13.b,S),Y		; D3 13
	ADC $364906.l,X		; 7F 06 49 36
	TSB $73.b		; 04 73
	STX $7D.b		; 86 7D
	STA $8C67.w,Y		; 99 67 8C
	PLY		; 7A
	ADC ($CC.b),Y		; 71 CC
	ORA [$FC.b],Y		; 17 FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	XCE		; FB
	JSR ($F8F7.w,X)		; FC F7 F8
	SBC [$F8.b],Y		; F7 F8
	INC $ECF1.w		; EE F1 EC
	SBC ($DC.b,S),Y		; F3 DC
	SBC $BC.b,S		; E3 BC
	ADC $C354.w,X		; 7D 54 C3
	TYX		; BB
	STA [$BB.b]		; 87 BB
	STA [$7B.b]		; 87 7B
	ORA [$4B.b]		; 07 4B
	AND [$C9.b],Y		; 37 C9
	AND [$8E.b],Y		; 37 8E
	ADC ($FC.b),Y		; 71 FC
	ORA $C0.b,S		; 03 C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $84FC04.l,X		; FF 04 FC 84
	JSR ($F989.w,X)		; FC 89 F9
	SED		; F8
	SBC $F2F2.w,Y		; F9 F2 F2
	SBC ($F3.b),Y		; F1 F3
	INC $E5.b		; E6 E5
	XBA		; EB
	INC $FF03.w		; EE 03 FF
	ORA $FF.b,S		; 03 FF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	TSB $0DFF.w		; 0C FF 0D
	INC $FE19.w,X		; FE 19 FE
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($6B.b)		; 12 6B
	LDA $52A589.l,X		; BF 89 A5 52
	BEQ -105.b		; F0 97
	PHY		; 5A
	LDX $AB.b,Y		; B6 AB
	ROR $9B.b		; 66 9B
	LSR $FA.b		; 46 FA
	LSR $BB.b		; 46 BB
	CPY $39.b		; C4 39
	DEC $70.b		; C6 70
	STA $F10FF0.l		; 8F F0 0F F1
	ORA $C11FE1.l		; 0F E1 1F C1
	AND $F03FC1.l,X		; 3F C1 3F F0
	ORA $748976.l		; 0F 76 89 74
	BIT #$DDAA.w		; 89 AA DD
	XCE		; FB
	ADC $069F66.l		; 6F 66 9F 06
	SBC $FBF619.l		; EF 19 F6 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$67.b]		; 07 67
	STA $1FFF0F.l,X		; 9F 0F FF 1F
	SBC $1BFF0F.l,X		; FF 0F FF 1B
	INX		; E8
	tas		; 1B
	INX		; E8
	ORA [$E0.b],Y		; 17 E0
	STA $E0DEE0.l,X		; 9F E0 DE E0
	INC $0DF0.w		; EE F0 0D
	SBC ($35.b),Y		; F1 35
	STX $F7.b		; 86 F7
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $6DFF78.l,X		; FF 78 FF 6D
	ROR $63.b,X		; 76 63
	STZ $6B.b,X		; 74 6B
	JMP ($E8D7.w,X)		; 7C D7 E8
	CMP [$F8.b],Y		; D7 F8
	STA $B06FD0.l		; 8F D0 6F B0
	ORA $F88760.l,X		; 1F 60 87 F8
	STA [$F8.b]		; 87 F8
	STA $F00FF0.l		; 8F F0 0F F0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $807FC0.l,X		; 3F C0 7F 80
	INC $1F.b		; E6 1F
	INC $EE1E.w		; EE 1E EE
	ASL $1EEE.w,X		; 1E EE 1E
	CPY $C83C.w		; CC 3C C8
	AND ($96.b,X)		; 21 96
	ADC #$EB34.w		; 69 34 EB
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $E0.b,S		; 03 E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $7BFD78.l,X		; 1F 78 FD 7B
	INC $FA73.w,X		; FE 73 FA
	ORA ($FA.b,X)		; 01 FA
	ASL $F7.b		; 06 F7
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA $FE01EF.l		; 0F EF 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $2FC6F0.l		; 0F F0 C6 2F
	INC $2F.b		; E6 2F
	DEX		; CA
	tad		; 5B
	LSR $D3.b		; 46 D3
	INC $9ED3.w,X		; FE D3 9E
	LDA ($86.b,S),Y		; B3 86
	PLB		; AB
	STX $AB.b		; 86 AB
	CPX #$E01F.w		; E0 1F E0
	ORA $CC3FC4.l,X		; 1F C4 3F CC
	AND $8C3FCC.l,X		; 3F CC 3F 8C
	ADC $9C7F9C.l,X		; 7F 9C 7F 9C
	ADC $30FD31.l,X		; 7F 31 FD 30
	JSR ($DC50.w,X)		; FC 50 DC
	STZ $C8.b		; 64 C8
	BIT $98.b,X		; 34 98
	BMI -104.b		; 30 98
	LDY #$8998.w		; A0 98 89
	STA ($01.b),Y		; 91 01
	INC $FF00.w,X		; FE 00 FF
	JSR $30FF.w		; 20 FF 30
	SBC $60FF60.l,X		; FF 60 FF 60
	SBC $61FF60.l,X		; FF 60 FF 61
	INC $FBF8.w,X		; FE F8 FB
	CPY $FF.b		; C4 FF
	BNE -19.b		; D0 ED
	CMP ($EE.b,S),Y		; D3 EE
	SBC ($FE.b,X)		; E1 FE
	CPY #$D0FE.w		; C0 FE D0
	INC $EED0.w		; EE D0 EE
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $F4.b,S		; 03 F4
	ORA $F2.b,S		; 03 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($00.b,X)		; 01 00
	SBC [$00.b],Y		; F7 00
	SBC [$04.b],Y		; F7 04
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	ORA $F8.b,S		; 03 F8
	TSB $FC.b		; 04 FC
	.db $42, $BF		; 42 BF
	CPX #$0F1F.w		; E0 1F 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $A2FF00.l,X		; FF 00 FF A2
	XCE		; FB
	LDA ($FB.b)		; B2 FB
	SBC ($FB.b)		; F2 FB
	PLX		; FA
	SBC ($72.b,S),Y		; F3 72
	XCE		; FB
	tda		; 7B
	SBC ($F3.b)		; F2 F3
	PLY		; 7A
	SBC ($7B.b)		; F2 7B
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	STZ $07.b,X		; 74 07
	SEI		; 78
	ORA [$78.b]		; 07 78
	STA $4709B1.l		; 8F B1 09 47
	EOR [$7C.b]		; 47 7C
	ADC [$77.b],Y		; 77 77
	BVS  89.b		; 70 59
	PHY		; 5A
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	ADC [$F8.b],Y		; 77 F8
	ADC ($FE.b),Y		; 71 FE
	SEC		; 38
	SBC $07F807.l,X		; FF 07 F8 07
	SED		; F8
	AND $FC.b,S		; 23 FC
	ORA #$10F8.w		; 09 F8 10
	BEQ -96.b		; F0 A0
	RTI		; 40

	LSR $C6.b		; 46 C6
	STA [$87.b]		; 87 87
	CMP ($F3.b,S),Y		; D3 F3
	BRK $B8.b		; 00 B8
	PHA		; 48
	TAY		; A8
	SBC [$0F.b],Y		; F7 0F
	SBC $3FDF1F.l		; EF 1F DF 3F
	SBC $783F.w,Y		; F9 3F 78
	SBC $B73FCC.l,X		; FF CC 3F B7
	EOR $037F87.l		; 4F 87 7F 03
	AND $07F797.l,X		; 3F 97 F7 07
	ORA [$0B.b]		; 07 0B
	ORA $B71F1B.l		; 0F 1B 1F B7
	LDA $373F37.l,X		; BF 37 3F 37
	AND $0FCFB3.l,X		; 3F B3 CF 0F
	XCE		; FB
	SBC $FBF7FB.l,X		; FF FB F7 FB
	SBC [$FB.b]		; E7 FB
	EOR [$FF.b]		; 47 FF
	CMP [$FF.b]		; C7 FF
	CMP [$FF.b]		; C7 FF
	CMP ($99.b,X)		; C1 99
	AND #$69B1.w		; 29 B1 69
	SBC ($41.b),Y		; F1 41
	SBC ($03.b),Y		; F1 03
	SBC ($13.b,S),Y		; F3 13
	SBC $97.b,S		; E3 97
	ADC [$A7.b]		; 67 A7
	LSR $61.b		; 46 61
	INC $FE41.w,X		; FE 41 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	CMP $80.b,S		; C3 80
	REP #$80		; C2 80
	STX $80.b		; 86 80
	ASL $80.b,X		; 16 80
	TSB $8C80.w		; 0C 80 8C
	BRK $84.b		; 00 84
	BRK $D0.b		; 00 D0
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	BRK $E9.b		; 00 E9
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $7B.b		; 00 7B
	BRK $2F.b		; 00 2F
	BRK $EB.b		; 00 EB
	ORA [$CB.b],Y		; 17 CB
	AND [$CB.b],Y		; 37 CB
	AND [$DC.b],Y		; 37 DC
	AND $8E0FFF.l		; 2F FF 0F 8E
	ROR $789A.w,X		; 7E 9A 78
	TSX		; BA
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	BRK $07.b		; 00 07
	LDA [$DE.b],Y		; B7 DE
	PHB		; 8B
	JSL $A5DF9A.l		; 22 9A DF A5
	SBC ($BD.b),Y		; F1 BD
	EOR $F2949E.l		; 4F 9E 94 F2
	CMP [$2E.b],Y		; D7 2E
	tas		; 1B
	TAY		; A8
	ADC ($95.b),Y		; 71 95
	SEI		; 78
	MVP $6A,$38		; 44 38 6A
	TRB $FC02.w		; 1C 02 FC
	ADC ($EE.b),Y		; 71 EE
	AND ($EE.b),Y		; 31 EE
	INX		; E8
	SBC [$68.b],Y		; F7 68
	CLV		; B8
	ADC $1CC08B.l,X		; 7F 8B C0 1C
	LDY $0944.w,X		; BC 44 09
	LDA [$94.b]		; A7 94
	LDY #$D386.w		; A0 86 D3
	DEY		; 88
	EOR ($10.b)		; 52 10
	SBC [$07.b]		; E7 07
	BEQ   8.b		; F0 08
	SBC ($82.b,S),Y		; F3 82
	ADC $7805.w,Y		; 79 05 78
	EOR $3C.b,S		; 43 3C
	COP $3C.b		; 02 3C
	LDA ($1E.b,X)		; A1 1E
	STY $50.b		; 84 50
	ROR $B720.w		; 6E 20 B7
	INX		; E8
	DEX		; CA
	TAY		; A8
	LDX $5780.w		; AE 80 57
	LSR $CF.b		; 46 CF
	CPY #$3333.w		; C0 33 33
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	TYA		; 98
	ADC [$80.b]		; 67 80
	ADC [$9C.b],Y		; 77 9C
	ADC ($42.b,S),Y		; 73 42
	LDA $39C6.w,Y		; B9 C6 39
	LDA ($4C.b),Y		; B1 4C
	ROR $FC.b,X		; 76 FC
	LDA $1D.b,X		; B5 1D
	SBC $06677E.l,X		; FF 7E 67 06
	EOR [$1F.b]		; 47 1F
	LDA ($03.b,S),Y		; B3 03
	tsa		; 3B
	ORA $BD0D15.l		; 0F 15 0D BD
	COP $7D.b		; 02 7D
	.db $82, $5E, $81		; 82 5E 81
	ROL $C9.b,X		; 36 C9
	ORA $E41BE0.l		; 0F E0 1B E4
	ORA [$F0.b]		; 07 F0
	ORA #$66F2.w		; 09 F2 66
	INC $B4B9.w		; EE B9 B4
	CMP [$13.b],Y		; D7 13
	tda		; 7B
	tda		; 7B
	CMP [$0F.b]		; C7 0F
	DEC $C31C.w		; CE 1C C3
	LDX $9F.b		; A6 9F
	LDA [$E4.b]		; A7 E4
	ORA $4C33.w,Y		; 19 33 4C
	CMP ($2C.b)		; D2 2C
	AND $6C86.w,Y		; 39 86 6C
	STA ($3D.b,S),Y		; 93 3D
	CMP $B6.b,S		; C3 B6
	EOR #$609F.w		; 49 9F 60
	XBA		; EB
	SEC		; 38
	STA ($34.b,S),Y		; 93 34
	ROR $5615.w,X		; 7E 15 56
	ASL A		; 0A
	TYX		; BB
	DEC $0DB4.w		; CE B4 0D
	LDA ($85.b,S),Y		; B3 85
	STZ $72.b,X		; 74 72
	PHP		; 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	STA $7D.b,S		; 83 7D
	.db $42, $3D		; 42 3D
	EOR ($BE.b,X)		; 41 BE
	ADC ($9E.b,X)		; 61 9E
	BVC -113.b		; 50 8F
	INC $0E.b,X		; F6 0E
	SBC $F1051F.l,X		; FF 1F 05 F1
	AND ($DB.b,X)		; 21 DB
	ORA $2CF3.w		; 0D F3 2C
	LDA ($A0.b,S),Y		; B3 A0
	STA $01FF09.l,X		; 9F 09 FF 01
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $E0FF40.l,X		; FF 40 FF E0
	ADC $0B7F80.l,X		; 7F 80 7F 0B
	SBC ($37.b,S),Y		; F3 37
	STA [$E5.b]		; 87 E5
	STX $E5.b		; 86 E5
	STX $ED.b		; 86 ED
	STX $CC2F.w		; 8E 2F CC
	LDA $4E2DCC.l		; AF CC 2D 4E
	JMP ($7880.w,X)		; 7C 80 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA  55.b		; 80 37
	ORA $C9.b,X		; 15 C9
	CMP $41D9.w,X		; DD D9 41
	CMP ($41.b,X)		; C1 41
	STA ($41.b,X)		; 81 41
	BRA  64.b		; 80 40
.ACCU 8
	SEP #$21		; E2 21
.ACCU 8
	SEP #$20		; E2 20
	INC $08.b,X		; F6 08
	ROL $3E00.w,X		; 3E 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($68.b,X)		; 01 68
	TYA		; 98
	PLA		; 68
	CLV		; B8
	BVC -96.b		; 50 A0
	BVS -112.b		; 70 90
	ADC ($91.b),Y		; 71 91
	LDA ($E1.b,X)		; A1 E1
	SBC ($01.b,X)		; E1 01
	MVN $37,$E0		; 54 E0 37
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA -33.b		; 80 DF
	SBC [$F8.b]		; E7 F8
	CPY #$C5FA.w		; C0 FA C5
	LDA $C4BFC5.l,X		; BF C5 BF C4
	LDA $C4BFC0.l,X		; BF C0 BF C4
	SBC [$86.b],Y		; F7 86
	COP $00.b		; 02 00
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA ($A1.b,X)		; 01 A1
	PHK		; 4B
	TXY		; 9B
.INDEX 8
	SEP #$1C		; E2 1C
	ADC $2551.w,X		; 7D 51 25
	BVC 104.b		; 50 68
	ORA [$B6.b]		; 07 B6
	PLD		; 2B
	BPL  -4.b		; 10 FC
	TSB $1A.b		; 04 1A
	CPX $9B.b		; E4 9B
	STZ $95.b		; 64 95
	.db $62, $8D, $72		; 62 8D 72
	CPY $C233.w		; CC 33 C2
	AND $B946.w,Y		; 39 46 B9
	ROR $99.b		; 66 99
	ORA $C69A.w		; 0D 9A C6
	AND $6D92.w,Y		; 39 92 6D
	EOR $BC.b,S		; 43 BC
	SBC ($0E.b,S),Y		; F3 0E
	BIT #$72.b		; 89 72
	LDA $66.b,X		; B5 66
	EOR #$AE.b		; 49 AE
	CLD		; D8
	SBC [$B6.b]		; E7 B6
	CMP $EE9F6E.l		; CF 6E 9F EE
	ORA $DC3FDC.l,X		; 1F DC 3F DC
	AND $903FD8.l,X		; 3F D8 3F 90
	ADC $88708D.l,X		; 7F 8D 70 88
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -84.b		; 70 AC
	BVS -116.b		; 70 8C
	BVS -100.b		; 70 9C
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($FA.b),Y		; 71 FA
	ADC ($F8.b,S),Y		; 73 F8
	STA $78.b,S		; 83 78
	CMP $38.b,S		; C3 38
	AND ($1A.b,X)		; 21 1A
	LDA $83E6.w,X		; BD E6 83
	JSR ($F0BF.w,X)		; FC BF F0
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	SBC [$18.b]		; E7 18
	SBC $00CF00.l,X		; FF 00 CF 00
	TSX		; BA
	STA [$B8.b]		; 87 B8
	STA [$B9.b]		; 87 B9
	STX $BF.b		; 86 BF
	BRA -65.b		; 80 BF
	BRA -69.b		; 80 BB
	STY $B1.b		; 84 B1
	STX $8EB1.w		; 8E B1 8E
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	CLC		; 18
	INC $1A.b,X		; F6 1A
	SBC $8D.b,X		; F5 8D
	RTS		; 60

	STA $76.b,X		; 95 76
	LDY #$66.b		; A0 66
	ROL $46C5.w,X		; 3E C5 46
	SBC $BD06.w,X		; FD 06 BD
	ORA $FF0EFF.l		; 0F FF 0E FF
	ASL $08FF.w,X		; 1E FF 08
	SBC $39FF18.l,X		; FF 18 FF 39
	INC $FE39.w,X		; FE 39 FE
	ADC $BCFE.w,Y		; 79 FE BC
	EOR $7F.b,S		; 43 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80BC43.l,X		; FF 43 BC 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	STA ($FE.b,X)		; 81 FE
	CMP ($E0.b,X)		; C1 E0
	CMP $D0FFCF.l,X		; DF CF FF D0
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	CPX #$D0.b		; E0 D0
	BEQ 127.b		; F0 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $30.b		; 00 30
	ORA $201F20.l		; 0F 20 1F 20
	ORA $280F30.l,X		; 1F 30 0F 28
	SBC [$58.b]		; E7 58
	SBC [$D0.b],Y		; F7 D0
	SBC [$F0.b],Y		; F7 F0
	SBC [$F0.b],Y		; F7 F0
	SBC [$F0.b],Y		; F7 F0
	SBC [$70.b],Y		; F7 70
	ROR $76.b,X		; 76 76
	BVS -32.b		; 70 E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $700FF0.l		; 0F F0 0F 70
	STA $BF8F70.l		; 8F 70 8F BF
	CMP $7FDF1F.l,X		; DF 1F DF 7F
	LDA $71BF0F.l,X		; BF 0F BF 71
	EOR $BF433D.l		; 4F 3D 43 BF
	CMP ($BE.b,X)		; C1 BE
	CMP ($1F.b,X)		; C1 1F
	CPX #$1F.b		; E0 1F
	CPX #$3F.b		; E0 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $8E.b		; 00 8E
	LDA $98.b,S		; A3 98
	LDA ($14.b,S),Y		; B3 14
	AND [$48.b],Y		; 37 48
	AND $003F40.l,X		; 3F 40 3F 00
	AND $271D22.l,X		; 3F 22 1D 27
	CLC		; 18
	STZ $8C7F.w		; 9C 7F 8C
	ADC $00FF08.l,X		; 7F 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $699109.l,X		; FF 09 91 69
	SBC ($41.b),Y		; F1 41
	SBC ($11.b),Y		; F1 11
	SBC ($11.b,X)		; E1 11
	SBC ($31.b,X)		; E1 31
	CMP ($21.b,X)		; C1 21
	CMP ($D1.b,X)		; C1 D1
	ORA ($61.b,X)		; 01 61
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	CPY #$FE.b		; C0 FE
	CPY $FA.b		; C4 FA
	CMP $D1AEF1.l		; CF F1 AE D1
	LSR $4FB1.w		; 4E B1 4F
	BCS -51.b		; B0 CD
	BCS -52.b		; B0 CC
	BCS -30.b		; B0 E2
	ORA ($E2.b,X)		; 01 E2
	ORA ($E3.b,X)		; 01 E3
	BRK $E3.b		; 00 E3
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $807F00.l,X		; 7F 00 7F 80
	LDA $FFBE00.l,X		; BF 00 BE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7AFF7F.l,X		; FF 7F FF 7A
	ADC ($7A.b,S),Y		; 73 7A
	ADC ($73.b,S),Y		; 73 73
	tda		; 7B
	ADC $737B72.l,X		; 7F 72 7B 73
	tsa		; 3B
	ADC ($33.b,S),Y		; 73 33
	tda		; 7B
	STA ($FA.b)		; 92 FA
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA $7C.b,S		; 83 7C
	JMP ($F37A.w,X)		; 7C 7A F3
	ROR $84.b,X		; 76 84
	ORA $80.b		; 05 80
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRA  12.b		; 80 0C
	BRK $12.b		; 00 12
	ORA $00.b,S		; 03 00
	SBC $79F906.l,X		; FF 06 F9 79
	INC $FF7F.w,X		; FE 7F FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	ADC $FC7BFF.l,X		; 7F FF 7B FC
	BCS  80.b		; B0 50
	DEY		; 88
	SEI		; 78
	PHP		; 08
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3F00.w,X		; FE 00 3F
	BRK $E7.b		; 00 E7
	RTS		; 60

	SBC $F0F7E0.l		; EF E0 F7 F0
	SBC [$F0.b],Y		; F7 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $373F80.l,X		; 9F 80 3F 37
	ORA $171F17.l,X		; 1F 17 1F 17
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	STA $0FFF0F.l		; 8F 0F FF 0F
	SBC [$0F.b],Y		; F7 0F
	CMP [$FF.b]		; C7 FF
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b]		; E7 FF
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $F7FFF7.l,X		; FF F7 FF F7
	SBC $4627F7.l,X		; FF F7 27 46
	EOR $06.b		; 45 06
	ORA [$04.b]		; 07 04
	ORA [$0C.b]		; 07 0C
	ORA $080F08.l		; 0F 08 0F 08
	PHD		; 0B
	BRK $1B.b		; 00 1B
	BPL   6.b		; 10 06
	SED		; F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	BEQ  20.b		; F0 14
	CPX #$E7.b		; E0 E7
	CLC		; 18
	SBC $09F670.l		; EF 70 F6 09
	DEC $29.b,X		; D6 29
	ROL $7DC1.w,X		; 3E C1 7D
	.db $82, $23, $DC		; 82 23 DC
	PLY		; 7A
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	ADC $C9739F.l,X		; 7F 9F 73 C9
	AND $49C0.w		; 2D C0 49
	STA [$3F.b],Y		; 97 3F
	DEC $6E.b		; C6 6E
	BRA 122.b		; 80 7A
	BEQ  26.b		; F0 1A
	TSB $03.b		; 04 03
	BRK $0F.b		; 00 0F
	ORA ($0F.b)		; 12 0F
	ROL $0F.b,X		; 36 0F
	BVC  47.b		; 50 2F
	ORA ($3F.b,X)		; 01 3F
	ORA $3F.b		; 05 3F
	ORA $3F.b		; 05 3F
	AND $673B.w,Y		; 39 3B 67
	ADC $E2.b		; 65 E2
	SBC $37DA53.l		; EF 53 DA 37
	TXY		; 9B
	CMP $DB617D.l		; CF 7D 61 DB
	CMP $EA.b,X		; D5 EA
	INY		; C8
	SBC [$94.b],Y		; F7 94
	XCE		; FB
	ASL $F9.b,X		; 16 F9
	JSL $FC43FD.l		; 22 FD 43 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CMP ($F9.b,S),Y		; D3 F9
	TSB $A9.b		; 04 A9
	CLD		; D8
	JMP.w [$D0B6]		; DC B6 D0
	SEC		; 38
	LDX $6CDF.w,Y		; BE DF 6C
	LDX #$E5.b		; A2 E5
	STX $BE.b		; 86 BE
	STA ($0E.b),Y		; 91 0E
	BVC -113.b		; 50 8F
	PLA		; 68
	STA [$28.b]		; 87 28
	CMP [$64.b]		; C7 64
	CMP $10.b,S		; C3 10
	SBC $8A.b,S		; E3 8A
	ADC ($88.b),Y		; 71 88
	ADC ($3D.b),Y		; 71 3D
	XCE		; FB
	tad		; 5B
	EOR $5D3C.w,Y		; 59 3C 5D
	LDA $2E7E6E.l		; AF 6E 7E 2E
	XCE		; FB
	TYX		; BB
	STA ($A3.b)		; 92 A3
	SBC [$4B.b],Y		; F7 4B
	PLY		; 7A
	TSB $98.b		; 04 98
	ROL $3D.b		; 26 3D
	.db $82, $4E, $91		; 82 4E 91
	ASL $ABC1.w,X		; 1E C1 AB
	MVP $64,$9B		; 44 9B 64
	EOR [$B0.b]		; 47 B0
	PHB		; 8B
	ORA ($3F.b,X)		; 01 3F
	LDA [$9E.b],Y		; B7 9E
	TYA		; 98
	XCE		; FB
	ORA $7D5C.w,Y		; 19 5C 7D
	AND $86D66E.l		; 2F 6E D6 86
	CMP $F807FF.l,X		; DF FF 07 F8
	LDA $48.b,X		; B5 48
	tas		; 1B
	STZ $D8.b		; 64 D8
	ROL $3D.b		; 26 3D
	.db $82, $4E, $91		; 82 4E 91
	LDX $49.b,Y		; B6 49
	SBC $CF6F00.l		; EF 00 6F CF
	CMP #$D9.b		; C9 D9
	ADC [$69.b],Y		; 77 69
	SBC $B071.w,Y		; F9 71 B0
	LDX $9A.b,Y		; B6 9A
	CLC		; 18
	EOR $AF7D.w,X		; 5D 7D AF
	ROR $30C7.w		; 6E C7 30
	CMP $6732.w		; CD 32 67
	TYA		; 98
	SBC ($0C.b,S),Y		; F3 0C
	AND ($4C.b,S),Y		; 33 4C
	CMP $3D26.w,Y		; D9 26 3D
	.db $82, $4E, $91		; 82 4E 91
	PHA		; 48
	AND $EA.b,S		; 23 EA
	STA ($DE.b,X)		; 81 DE
	CMP $E0F9.w,X		; DD F9 E0
	PLA		; 68
	.db $62, $F7, $77		; 62 F7 77
	LDY $D9BA.w		; AC BA D9
	INC A		; 1A
	BMI -49.b		; 30 CF
	TYA		; 98
	ADC [$D4.b]		; 67 D4
	AND $EC.b,S		; 23 EC
	ORA ($66.b,S),Y		; 13 66
	STA $08F5.w,Y		; 99 F5 08
	tsa		; 3B
	MVP $26,$D9		; 44 D9 26
	DEC $F0.b		; C6 F0
	CMP $F24E60.l		; CF 60 4E F2
	EOR ($A0.b),Y		; 51 A0
	TSB $D9.b		; 04 D9
	LDA $0350.w,X		; BD 50 03
	PLA		; 68
	ADC $3FCFA8.l,X		; 7F A8 CF 3F
	EOR $9F6DBF.l,X		; 5F BF 6D 9F
	AND $EF16DF.l		; 2F DF 16 EF
	ORA [$EF.b],Y		; 17 EF
	ORA $778BF7.l		; 0F F7 8B 77
	EOR $4C2B4C.l		; 4F 4C 2B 4C
	ADC $0A395C.l		; 6F 5C 39 0A
	JSL $0C8B06.l		; 22 06 8B 0C
	CMP [$04.b],Y		; D7 04
	CPX #$07.b		; E0 07
	BEQ -128.b		; F0 80
	BCS -64.b		; B0 C0
	BCS -32.b		; B0 E0
	JSR ($FAF0.w,X)		; FC F0 FA
	SBC $FFF0.w,X		; FD F0 FF
	SED		; F8
	SBC $C0FFF8.l,X		; FF F8 FF C0
	AND ($D0.b,X)		; 21 D0
	BMI -119.b		; 30 89
	EOR #$3F.b		; 49 3F
	ADC $807F7D.l,X		; 7F 7D 7F 80
	ORA $A6.b,S		; 03 A6
	EOR [$FE.b]		; 47 FE
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $36.b		; 00 36
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA   4.b		; 80 04
	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	CPX $C0.b		; E4 C0
	JMP $1F0C.w		; 4C 0C 1F
	ORA $03FEFD.l,X		; 1F FD FE 03
	JSR ($C03F.w,X)		; FC 3F C0
	ASL $0FE0.w,X		; 1E E0 0F
	BEQ  -1.b		; F0 FF
	BRK $F3.b		; 00 F3
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	STY $64.b		; 84 64
	STY $E4.b		; 84 E4
	ORA $C6.b,X		; 15 C6
	TRB $3A46.w		; 1C 46 3A
	CPY #$7D.b		; C0 7D
	LDY #$1E.b		; A0 1E
.INDEX 16
	REP #$5F		; C2 5F
	ASL $1E01.w		; 0E 01 1E
	ORA ($1B.b,X)		; 01 1B
	BRK $3B.b		; 00 3B
	BRK $7D.b		; 00 7D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $F2.b		; 00 F2
	ADC $1ED3.w		; 6D D3 1E
	JSR ($7F21.w,X)		; FC 21 7F
	BRK $FF.b		; 00 FF
	STA $007B.w,Y		; 99 7B 00
	LDA [$8C.b],Y		; B7 8C
	AND ($00.b),Y		; 31 00
	EOR $9C.b,S		; 43 9C
	AND ($CC.b,S),Y		; 33 CC
	AND ($CE.b),Y		; 31 CE
	ORA ($EE.b),Y		; 11 EE
	STA $8866.w,Y		; 99 66 88
	ADC [$0C.b],Y		; 77 0C
	ADC ($44.b,S),Y		; 73 44
	tsa		; 3B
	ORA $D1BE.w,Y		; 19 BE D1
	ADC ($D3.b)		; 72 D3
	ROR $6ED3.w		; 6E D3 6E
	STA $A762.w,X		; 9D 62 A7
	MVP $5C,$A3		; 44 A3 5C
	LDA $5C.b,S		; A3 5C
	BRA 127.b		; 80 7F
	CPY $DC3F.w		; CC 3F DC
	AND $DC3FDC.l,X		; 3F DC 3F DC
	AND $C03FD8.l,X		; 3F D8 3F C0
	AND $F13FC0.l,X		; 3F C0 3F F1
	ORA ($93.b,X)		; 01 93
	ADC $93.b,S		; 63 93
	ADC $9B.b,S		; 63 9B
	ADC $12.b,S		; 63 12
	ADC $F2.b,S		; 63 F2
	ORA $B0.b,S		; 03 B0
	EOR $F5.b,S		; 43 F5
	ORA [$01.b]		; 07 01
	INC $FC03.w,X		; FE 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ASL $F8.b		; 06 F8
	AND [$F8.b],Y		; 37 F8
	AND $F03FF0.l,X		; 3F F0 3F F0
	AND [$F8.b]		; 27 F8
	ADC $E07FF0.l		; 6F F0 7F E0
	SBC $F0EFE0.l,X		; FF E0 EF F0
	CMP [$00.b]		; C7 00
	CMP $00CF00.l		; CF 00 CF 00
	CMP $009F00.l,X		; DF 00 9F 00
	STA $001F00.l,X		; 9F 00 1F 00
	ORA $8EB100.l		; 0F 00 B1 8E
	LDA ($8E.b),Y		; B1 8E
	LDA ($9E.b,X)		; A1 9E
	LDA ($8C.b,S),Y		; B3 8C
	LDA $80BF80.l,X		; BF 80 BF 80
	LDA $80BF80.l,X		; BF 80 BF 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ASL A		; 0A
	LDA [$74.b],Y		; B7 74
	CMP $0D.b,S		; C3 0D
	WAI		; CB
	AND ($FF.b,S),Y		; 33 FF
	PHD		; 0B
	SBC [$0F.b],Y		; F7 0F
	SBC [$17.b],Y		; F7 17
	SBC $7BEF17.l		; EF 17 EF 7B
	JSR ($FC3B.w,X)		; FC 3B FC
	AND ($FC.b)		; 32 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  -1.b		; F0 FF
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
	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	BEQ -24.b		; F0 E8
	SED		; F8
	INX		; E8
	SED		; F8
	PEA $F0FC.w		; F4 FC F0
	JSR ($FEFA.w,X)		; FC FA FE
	SED		; F8
	INC $0F10.w,X		; FE 10 0F
	BPL  15.b		; 10 0F
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$0C.b]		; 07 0C
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($76.b,X)		; 01 76
	BVS -10.b		; 70 F6
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	BEQ -10.b		; F0 F6
	BEQ  -8.b		; F0 F8
	SED		; F8
	CPX $E7FC.w		; EC FC E7
	SBC $F08F70.l,X		; FF 70 8F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA -65.b		; 80 BF
	CPY #$C0BF.w		; C0 BF C0
	LDA $80FFC0.l,X		; BF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDY $9C90.w		; AC 90 9C
	BRA  95.b		; 80 5F
	CPY #$40C4.w		; C0 C4 40
	CPY #$E040.w		; C0 40 E0
	JSR $30D0.w		; 20 D0 30
	CPX $801C.w		; EC 1C 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $F01FE0.l,X		; 3F E0 1F F0
	ORA $6303FC.l		; 0F FC 03 63
	ORA $E3.b,S		; 03 E3
	ORA $E3.b,S		; 03 E3
	ORA $C3.b,S		; 03 C3
	ORA $06.b,S		; 03 06
	ORA [$0D.b]		; 07 0D
	ASL $1E1D.w		; 0E 1D 1E
	AND $FC033C.l,X		; 3F 3C 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $B048C0.l,X		; 3F C0 48 B0
	CLC		; 18
	CPX #$7088.w		; E0 88 70
	TYA		; 98
	RTS		; 60

	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	SED		; F8
	BRK $78.b		; 00 78
	BRK $C3.b		; 00 C3
	BRK $83.b		; 00 83
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	BRK $82.b		; 00 82
	BRK $86.b		; 00 86
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	SBC $23.b,S		; E3 23
	CMP ($33.b,S),Y		; D3 33
	ADC $0F171F.l		; 6F 1F 17 0F
	TSB $0703.w		; 0C 03 07
	BRK $C0.b		; 00 C0
	AND $633FC0.l,X		; 3F C0 3F 63
	TRB $0C73.w		; 1C 73 0C
	AND $001F00.l,X		; 3F 00 1F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	STA ($FA.b)		; 92 FA
	CMP ($BA.b)		; D2 BA
	CMP ($BB.b,S),Y		; D3 BB
	CMP [$BB.b],Y		; D7 BB
	CMP ($BB.b,S),Y		; D3 BB
	CMP [$BB.b],Y		; D7 BB
	EOR [$BB.b],Y		; 57 BB
	CMP [$3B.b],Y		; D7 3B
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	.db $82, $7C, $82		; 82 7C 82
	JMP ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $82		; 82 7C 82
	JMP ($7C82.w,X)		; 7C 82 7C
	LDA $80AF88.l		; AF 88 AF 80
	SBC $88EF80.l		; EF 80 EF 88
	SBC [$84.b],Y		; F7 84
	XCE		; FB
	STA $FF.b,S		; 83 FF
	BRA -13.b		; 80 F3
	STA $77.b,S		; 83 77
	ORA [$7F.b]		; 07 7F
	ORA $770F7F.l		; 0F 7F 0F 77
	ORA [$7B.b]		; 07 7B
	ORA $7C.b,S		; 03 7C
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $FB.b		; 00 FB
	PHP		; 08
	XCE		; FB
	BRK $94.b		; 00 94
	ORA ($C8.b,S),Y		; 13 C8
	EOR [$F8.b]		; 47 F8
	ORA $180BFC.l		; 0F FC 0B 18
	tas		; 1B
	JSR $F71F.w		; 20 1F F7
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $80BF80.l		; EF 80 BF 80
	SBC [$F0.b],Y		; F7 F0
	SBC [$F0.b],Y		; F7 F0
	SBC [$00.b]		; E7 00
	SBC $07C800.l,X		; FF 00 C8 07
	CPY #$200E.w		; C0 0E 20
	DEC $00.b		; C6 00
	SBC $20EE21.l		; EF 21 EE 20
	SBC $F0CF51.l,X		; FF 51 CF F0
	EOR $0FFF.w,Y		; 59 FF 0F
	INC $F60E.w,X		; FE 0E F6
	ASL $FF.b		; 06 FF
	ORA $DF0FDF.l		; 0F DF 0F DF
	ORA $A91EBE.l,X		; 1F BE 1E A9
	AND $801010.l		; 2F 10 10 80
	BCC -96.b		; 90 A0
	BMI -128.b		; 30 80
	JSR $C0C0.w		; 20 C0 C0
	BRK $C2.b		; 00 C2
	CPY #$E047.w		; C0 47 E0
	SBC $60F8E0.l,X		; FF E0 F8 60
	SBC $C04EC0.l		; EF C0 4E C0
	CLD		; D8
	BRK $21.b		; 00 21
	BRA  37.b		; 80 25
	BRA 120.b		; 80 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BPL -16.b		; 10 F0
	SEI		; 78
	SEI		; 78
	JSR ($7C78.w,X)		; FC 78 7C
	AND $BE7E.w,X		; 3D 7E BE
	ADC $007FBF.l,X		; 7F BF 7F 00
	BRK $10.b		; 00 10
	PLP		; 28
	PHP		; 08
	BEQ -124.b		; F0 84
	SEI		; 78
	TSB $78.b		; 04 78
	.db $42, $3D		; 42 3D
	EOR ($BE.b,X)		; 41 BE
	RTI		; 40

	LDA $083F00.l,X		; BF 00 3F 08
	AND $081F28.l,X		; 3F 28 1F 08
	AND [$AC.b],Y		; 37 AC
	ADC $3043C8.l		; 6F C8 43 30
	LDA ($A4.b),Y		; B1 A4
	LDY #$0000.w		; A0 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BMI  20.b		; 30 14
	CPY #$8438.w		; C0 38 84
	CPY $5E02.w		; CC 02 5E
	STA ($22.b,X)		; 81 22
	SBC $EFE2.w		; ED E2 EF
	TYX		; BB
	LDY $63.b		; A4 63
	BIT $14.b,X		; 34 14
	ADC ($15.b,S),Y		; 73 15
	DEC A		; 3A
	CMP ($3A.b),Y		; D1 3A
	PLD		; 2B
	SEC		; 38
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $56FFC0.l,X		; FF C0 FF 56
	PHY		; 5A
	AND $AD3BFF.l		; 2F FF 3B AD
	JMP $36C1B4.l		; 5C B4 C1 36
	SBC $1FF53A.l		; EF 3A F5 1F
	SBC [$F5.b]		; E7 F5
	EOR $B8.b		; 45 B8
	STZ $98.b		; 64 98
	JSL $CE31DC.l		; 22 DC 31 CE
	AND ($CE.b),Y		; 31 CE
	SEC		; 38
	CMP [$0C.b]		; C7 0C
	SBC $EC.b,S		; E3 EC
	ORA $0D.b,S		; 03 0D
	STA $3D.b,X		; 95 3D
	SBC $E8.b		; E5 E8
	STA [$C4.b]		; 87 C4
	LDY #$F3E3.w		; A0 E3 F3
	LSR A		; 4A
	EOR ($C9.b),Y		; 51 C9
	SED		; F8
	BIT $09B0.w,X		; 3C B0 09
	SBC ($A3.b)		; F2 A3
	CLI		; 58
	ORA $78.b		; 05 78
	EOR $3C.b,S		; 43 3C
	JSL $1EA11C.l		; 22 1C A1 1E
	BCC  15.b		; 90 0F
	RTI		; 40

	STA $4FC373.l		; 8F 73 C3 4F
	WAI		; CB
	CMP $7050F7.l,X		; DF F7 50 70
	CPY $E37F.w		; CC 7F E3
	SBC $3D25.w,Y		; F9 25 3D
	ORA ($FF.b)		; 12 FF
	STP		; DB
	BIT $C7.b		; 24 C7
	BMI  -5.b		; 30 FB
	BRK $76.b		; 00 76
	BIT #$FD.b		; 89 FD
	BRK $7A.b		; 00 7A
	TSB $FC.b		; 04 FC
	COP $BF.b		; 02 BF
	BRK $D6.b		; 00 D6
	STX $BF.b		; 86 BF
	LDA $D7D3C3.l,X		; BF C3 D3 D7
	CMP $FF.b,S		; C3 FF
	SBC $77707C.l,X		; FF 7C 70 77
	ADC ($3D.b)		; 72 3D
	SBC $AF49B6.l,X		; FF B6 49 AF
	RTI		; 40

	STP		; DB
	BIT $CF.b		; 24 CF
	BMI  -5.b		; 30 FB
	BRK $76.b		; 00 76
	BIT #$F1.b		; 89 F1
	TSB $007E.w		; 0C 7E 00
	DEC $0C7C.w,X		; DE 7C 0C
	EOR $84F5.w		; 4D F5 84
	LDY $9C.b,X		; B4 9C
	.db $62, $D2, $C5		; 62 D2 C5
	CMP $E2E2.w,Y		; D9 E2 E2
	SBC ($F4.b,S),Y		; F3 F4
	BIT $6C83.w,X		; 3C 83 6C
	STA ($B4.b,S),Y		; 93 B4
	PHK		; 4B
	STY $DA63.w		; 8C 63 DA
	AND $CD.b		; 25 CD
	AND ($E6.b)		; 32 E6
	ORA $09F6.w,Y		; 19 F6 09
	EOR $74.b		; 45 74
	ADC $98.b,S		; 63 98
	STZ $A9.b,X		; 74 A9
	JSR $E9AD.w		; 20 AD E9
	ADC [$39.b],Y		; 77 39
	ROR $2714.w		; 6E 14 27
	LDA #$9F.b		; A9 9F
	CMP [$3B.b]		; C7 3B
	CMP ($3F.b,X)		; C1 3F
	RTS		; 60

	STA $31DE01.l,X		; 9F 01 DE 31
	DEC $E718.w		; CE 18 E7
	TSB $8CF3.w		; 0C F3 8C
	ADC ($F9.b,S),Y		; 73 F9
	ASL $F8.b		; 06 F8
	ORA $86.b,S		; 03 86
	SEI		; 78
	SBC $A78E.w,Y		; F9 8E A7
	BVC -35.b		; 50 DD
	SBC ($37.b),Y		; F1 37
	ADC ($4F.b,X)		; 61 4F
	CLD		; D8
	SED		; F8
	SBC $0FFFFC.l,X		; FF FC FF 0F
	BEQ   4.b		; F0 04
	BRK $82.b		; 00 82
	TSB $0E90.w		; 0C 90 0E
	EOR ($8E.b),Y		; 51 8E
	PLA		; 68
	STA [$85.b]		; 87 85
	ORA ($CD.b,X)		; 01 CD
	ORA $E6505F.l		; 0F 5F 50 E6
	AND $409C.w,Y		; 39 9C 40
	DEC A		; 3A
	LDX #$060D.w		; A2 0D 06
	CMP $53.b,X		; D5 53
	ORA ($FE.b,X)		; 01 FE
	ORA $00A0F0.l		; 0F F0 A0 00
	AND ($00.b),Y		; 31 00
	LSR A		; 4A
	AND ($A6.b),Y		; 31 A6
	EOR $7986.w,Y		; 59 86 79
	CMP ($2C.b,S),Y		; D3 2C
	STA $C03FF0.l		; 8F F0 3F C0
	SBC $43BC40.l,X		; FF 40 BC 43
	JMP.w [$E303]		; DC 03 E3
	LDX #$99AE.w		; A2 AE 99
	EOR [$48.b],Y		; 57 48
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$40BD.w		; C0 BD 40
	TYA		; 98
	ADC [$48.b]		; 67 48
	LDA [$6E.b],Y		; B7 6E
	CMP #$34.b		; C9 34
	SBC [$18.b]		; E7 18
	CMP ($18.b,S),Y		; D3 18
	XCE		; FB
	TSB $06FF.w		; 0C FF 06
	AND [$C6.b],Y		; 37 C6
	ROR $5E80.w,X		; 7E 80 5E
	TRB $F7.b		; 14 F7
	BRK $FB.b		; 00 FB
	TSB $DF.b		; 04 DF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRA -73.b		; 80 B7
	CPY #$C03E.w		; C0 3E C0
	AND $DC02D5.l,X		; 3F D5 02 DC
	TSB $FB.b		; 04 FB
	ORA ($36.b),Y		; 11 36
	COP $11.b		; 02 11
	PLP		; 28
	LDA ($3D.b,S),Y		; B3 3D
	JMP.w [$761C]		; DC 1C 76
	ORA $06.b		; 05 06
	AND $1926.w,Y		; 39 26 19
	ORA ($0C.b,S),Y		; 13 0C
	ORA $0C.b,S		; 03 0C
	ORA ($06.b,X)		; 01 06
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	STX $5600.w		; 8E 00 56
	PHA		; 48
	ROR $7660.w,X		; 7E 60 76
	PLA		; 68
	ADC ($6E.b),Y		; 71 6E
	ADC $6E.b,X		; 75 6E
	ADC ($6E.b),Y		; 71 6E
	AND [$28.b],Y		; 37 28
	AND ($2C.b,S),Y		; 33 2C
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC [$07.b]		; E7 07
	EOR [$07.b]		; 47 07
	EOR [$07.b]		; 47 07
	SBC [$07.b]		; E7 07
	SBC [$07.b]		; E7 07
	XCE		; FB
	ORA $EF.b,S		; 03 EF
	ORA ($87.b,S),Y		; 13 87
	tda		; 7B
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BEQ -18.b		; F0 EE
	SBC ($EF.b),Y		; F1 EF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FD.b,X)		; E1 FD
	SBC $FF.b,S		; E3 FF
	SBC $FF.b,S		; E3 FF
	SBC $F6.b,S		; E3 F6
	SBC $0F000F.l,X		; FF 0F 00 0F
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	CMP ($5C.b,X)		; C1 5C
	CMP $1D.b,S		; C3 1D
	CMP $99.b,S		; C3 99
	EOR [$A8.b]		; 47 A8
	ADC [$D7.b]		; 67 D7
	BMI -14.b		; 30 F2
	ORA ($F2.b),Y		; 11 F2
	ORA ($C0.b,S),Y		; 13 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $3F0DF2.l		; 0F F2 0D 3F
	CMP $FFE797.l		; CF 97 E7 FF
	CMP [$8F.b]		; C7 8F
	SBC [$6F.b],Y		; F7 6F
	STA [$FB.b],Y		; 97 FB
	ORA $BF.b,S		; 03 BF
	EOR ($3F.b,S),Y		; 53 3F
	CMP $E800F0.l		; CF F0 00 E8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FD.b		; 00 FD
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $F1FFE3.l,X		; FF E3 FF F1
	SBC $30FFF0.l,X		; FF F0 FF 30
	SBC $C3FF80.l,X		; FF 80 FF C3
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $010000.l,X		; 3F 00 00 01
	ORA ($7F.b,X)		; 01 7F
	EOR ($7F.b,X)		; 41 7F
	CMP $EF.b,S		; C3 EF
	STA $CF.b,S		; 83 CF
	AND ($D3.b),Y		; 31 D3
	LDA $09A117.l,X		; BF 17 A1 09
	EOR ($82.b)		; 52 82
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BPL  -1.b		; 10 FF
	BMI  -1.b		; 30 FF
	BIT $E8FF.w		; 2C FF E8
	SBC [$F6.b],Y		; F7 F6
	AND $770FFD.l		; 2F FD 0F 77
	STA $4E8779.l		; 8F 79 87 4E
	LDA ($6F.b),Y		; B1 6F
	BCC  61.b		; 90 3D
	CPY #$C0BC.w		; C0 BC C0
	LDX $DCC1.w,Y		; BE C1 DC
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($3B03.w,X)		; FC 03 3B
	BIT $F8F6.w,X		; 3C F6 F8
	JSR ($38E0.w,X)		; FC E0 38
	CPY #$40B0.w		; C0 B0 40
	BEQ   0.b		; F0 00
	JSR $5CD0.w		; 20 D0 5C
	RTS		; 60

	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC [$00.b]		; E7 00
	ADC $003080.l,X		; 7F 80 30 00
	JSR $2000.w		; 20 00 20
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	JSR $0007.w		; 20 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $009F00.l		; 0F 00 9F 00
	STA $40BF00.l,X		; 9F 00 BF 40
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND [$18.b]		; 27 18
	EOR [$38.b]		; 47 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l		; EF 00 DF 00
	CMP [$3B.b],Y		; D7 3B
	STA [$7B.b],Y		; 97 7B
	STA [$7B.b]		; 87 7B
	STA $7B.b,S		; 83 7B
	STA $7B.b,S		; 83 7B
	.db $82, $7A, $83		; 82 7A 83
	PLY		; 7A
	STA ($7A.b,S),Y		; 93 7A
	.db $82, $7C, $82		; 82 7C 82
	JMP ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $82		; 82 7C 82
	JMP ($7C83.w,X)		; 7C 83 7C
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	SBC $80F88F.l,X		; FF 8F F8 80
	SBC [$87.b],Y		; F7 87
	INC $80.b,X		; F6 80
	SBC $80F187.l,X		; FF 87 F1 80
	SBC $88FF8F.l,X		; FF 8F FF 88
	BVS   0.b		; 70 00
	ADC $007800.l,X		; 7F 00 78 00
	ADC $007806.l,X		; 7F 06 78 00
	ADC $007000.l,X		; 7F 00 70 00
	ADC [$07.b],Y		; 77 07
	SBC ($2E.b,X)		; E1 2E
	SBC ($B5.b,S),Y		; F3 B5
	JSR ($7BF8.w,X)		; FC F8 7B
	ADC $67F8FD.l		; 6F FD F8 67
	STA $83.b,S		; 83 83
	tda		; 7B
	AND $1B.b,S		; 23 1B
	CMP $404EC0.l,X		; DF C0 4E 40
	ORA [$00.b]		; 07 00
	STY $10.b,X		; 94 10
	ORA [$01.b]		; 07 01
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $68.b		; 00 68
	DEY		; 88
	CMP $3B0D.w		; CD 0D 3B
	LDA $B73FA7.l,X		; BF A7 3F B7
	ORA $1F7FF7.l,X		; 1F F7 7F 1F
	LDA $F7FF6F.l,X		; BF 6F FF F7
	ASL A		; 0A
	SBC ($0B.b)		; F2 0B
	CPY #$C07B.w		; C0 7B C0
	ROR $C0.b,X		; 76 C0
	SBC $C0F780.l,X		; FF 80 F7 C0
	AND $B33F80.l,X		; 3F 80 3F B3
	BNE -44.b		; D0 D4
	STA ($F4.b,S),Y		; 93 F4
	ORA ($D7.b,S),Y		; 13 D7
	BPL 115.b		; 10 73
	BCS -15.b		; B0 F1
	BMI -13.b		; 30 F3
	BVS -60.b		; 70 C4
	BRK $EF.b		; 00 EF
	BRK $6F.b		; 00 6F
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	BRK $EF.b		; 00 EF
	BRK $A3.b		; 00 A3
	ADC $3B.b,S		; 63 3B
	SBC $7EFE.w,X		; FD FE 7E
	INC $BE3E.w,X		; FE 3E BE
	ROR $FE7E.w,X		; 7E 7E FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FFBE5D.l,X		; FF 5D BE FF
	ROL $FF3E.w,X		; 3E 3E FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $7F7FFE.l,X		; FF FE 7F 7F
	SBC $12FF7F.l,X		; FF 7F FF 12
	BRK $71.b		; 00 71
	RTI		; 40

	AND $5E00.w,X		; 3D 00 5E
	BRK $93.b		; 00 93
	ORA $99.b,S		; 03 99
	COP $69.b		; 02 69
	ORA ($3F.b,X)		; 01 3F
	BRK $FA.b		; 00 FA
	ORA $BF.b		; 05 BF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $FE.b		; 00 FE
	ORA ($7E.b,X)		; 01 7E
	BRA  63.b		; 80 3F
	CPY #$7F00.w		; C0 00 7F
	ORA $7F.b,S		; 03 7F
	.db $82, $FC, $C6		; 82 FC C6
	ROR $1864.w,X		; 7E 64 18
	CPY $88.b		; C4 88
	LDA ($94.b,S),Y		; B3 94
	CPY #$00C6.w		; C0 C6 00
	BRA -125.b		; 80 83
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	BRK $E0.b		; 00 E0
	TSB $60.b		; 04 60
	BCC -96.b		; 90 A0
	PHK		; 4B
	SED		; F8
	ORA ($82.b,X)		; 01 82
	SBC ($87.b,S),Y		; F3 87
	tda		; 7B
	ORA ($F9.b,X)		; 01 F9
	ORA $FF.b,S		; 03 FF
	ORA $E2FA.w,X		; 1D FA E2
	SBC $011F6C.l,X		; FF 6C 1F 01
	SBC $837483.l,X		; FF 83 74 83
	JSR ($FA01.w,X)		; FC 01 FA
	ORA ($FC.b,X)		; 01 FC
	ORA [$E7.b]		; 07 E7
	ORA $7FFFDF.l,X		; 1F DF FF 7F
	SBC $D4D8FF.l,X		; FF FF D8 D4
	INY		; C8
	NOP		; EA
	ADC #$CA.b		; 69 CA
	ROL $77.b,X		; 36 77
	SBC $D1B4.w		; ED B4 D1
	BEQ 120.b		; F0 78
	JMP.w [$ED7B]		; DC 7B ED
	PLA		; 68
	STA [$30.b]		; 87 30
	CMP [$14.b]		; C7 14
	SBC $1A.b,S		; E3 1A
	SBC ($8A.b,X)		; E1 8A
	ADC ($C7.b),Y		; 71 C7
	SEC		; 38
	EOR [$B8.b]		; 47 B8
	.db $62, $9C, $AB		; 62 9C AB
	ROL $2FB9.w		; 2E B9 2F
	EOR $203F.w,X		; 5D 3F 20
	ORA $9E.b,S		; 03 9E
	tas		; 1B
	AND $E0A8A7.l,X		; 3F A7 A8 E0
	ADC [$16.b],Y		; 77 16
	LSR $1F91.w		; 4E 91 1F
	CPY #$C02F.w		; C0 2F C0
	tas		; 1B
	CPX $17.b		; E4 17
	CPX #$D02B.w		; E0 2B D0
	LDX $59.b		; A6 59
	STA $68.b,X		; 95 68
	STA [$1C.b],Y		; 97 1C
	ADC ($5E.b)		; 72 5E
	LDA $87E5FF.l,X		; BF FF E5 87
	JMP $FF2AD7.l		; 5C D7 2A FF
	AND $99E5.w		; 2D E5 99
	SBC ($DD.b),Y		; F1 DD
	JSL $DF813E.l		; 22 3E 81 DF
	BRK $B7.b		; 00 B7
	PHA		; 48
	CMP $00F720.l		; CF 20 F7 00
	SBC #$12.b		; E9 12
	SBC [$08.b],Y		; F7 08
	LDY $7A3B.w,X		; BC 3B 7A
	SEC		; 38
	JSR ($B7FC.w,X)		; FC FC B7
	LSR $D2.b		; 46 D2
	.db $82, $08, $88		; 82 08 88
	BIT $F0.b		; 24 F0
	ROL $BBE0.w		; 2E E0 BB
	MVP $06,$F9		; 44 F9 06
	LDY $6603.w,X		; BC 03 66
	STA $4DB2.w,Y		; 99 B2 4D
	TYA		; 98
	ADC [$F8.b]		; 67 F8
	ORA [$EC.b]		; 07 EC
	ORA ($14.b,S),Y		; 13 14
	ORA $C64B.w		; 0D 4B C6
	ROR $9378.w,X		; 7E 78 93
	STA ($22.b),Y		; 91 22
	CMP ($47.b,X)		; C1 47
	ASL $46.b,X		; 16 46
	ASL $1F.b		; 06 1F
	AND ($04.b,S),Y		; 33 04
	XCE		; FB
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SED		; F8
	ORA [$D1.b]		; 07 D1
	ROL $9F60.w		; 2E 60 9F
	ROL $C9.b,X		; 36 C9
	ASL $E9.b,X		; 16 E9
	tas		; 1B
	CPX $52.b		; E4 52
	LDA ($0B.b),Y		; B1 0B
	JMP.w [$7EA7]		; DC A7 7E
	ROL $6C.b		; 26 6C
	CMP $942CAB.l,X		; DF AB 2C 94
	CMP ($19.b,X)		; C1 19
	EOR $C72806.l,X		; 5F 06 28 C7
	TRB $E3.b		; 14 E3
	ASL A		; 0A
	SBC ($0A.b),Y		; F1 0A
	SBC ($8D.b),Y		; F1 8D
	BVS   7.b		; 70 07
	SED		; F8
	COP $FC.b		; 02 FC
	BRK $F8.b		; 00 F8
	EOR $41A308.l		; 4F 08 A3 41
	SBC [$14.b],Y		; F7 14
	STA ($42.b,S),Y		; 93 42
	INY		; C8
	BMI  -3.b		; 30 FD
	STA $B4.b		; 85 B4
	TSB $1C.b		; 04 1C
	CPY #$B649.w		; C0 49 B6
	ADC ($9E.b,X)		; 61 9E
	BIT $CB.b,X		; 34 CB
	ORA ($ED.b)		; 12 ED
	CLC		; 18
	SBC [$8D.b]		; E7 8D
	ADC ($88.b)		; 72 88
	ADC ($63.b,S),Y		; 73 63
	BRK $37.b		; 00 37
	JSR $078A.w		; 20 8A 07
	EOR $C8D6.w,Y		; 59 D6 C8
	ORA $63C5.w		; 0D C5 63
	TXY		; 9B
	ORA ($7B.b),Y		; 11 7B
	JMP.w [$00F7]		; DC F7 00
	BIT $DB.b		; 24 DB
	STX $79.b		; 86 79
	CMP ($2D.b)		; D2 2D
	EOR #$61B6.w		; 49 B6 61
	STZ $CE31.w,X		; 9E 31 CE
	STY $0000.w		; 8C 00 00
	BRK $0C.b		; 00 0C
	STA ($42.b),Y		; 91 42
	CMP $B06E.w,Y		; D9 6E B0
	PLX		; FA
	TRB $9F.b		; 14 9F
	DEC $A68A.w		; CE 8A A6
	INC $EF50.w		; EE 50 EF
	BRK $42.b		; 00 42
	SBC ($38.b,X)		; E1 38
	SBC [$08.b]		; E7 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	STX $79.b		; 86 79
	PHP		; 08
	ADC ($20.b),Y		; 71 20
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	AND $F62F30.l		; 2F 30 2F F6
	BIT #$8C93.w		; 89 93 8C
	ORA $0C.b,S		; 03 0C
	tas		; 1B
	TRB $DF.b		; 14 DF
	CPY #$C8DF.w		; C0 DF C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $09.b		; 00 09
	BEQ   9.b		; F0 09
	INC $1D.b,X		; F6 1D
	SBC [$DF.b]		; E7 DF
	AND [$CF.b]		; 27 CF
	AND ($0A.b,S),Y		; 33 0A
	LDA ($83.b),Y		; B1 83
	JSR $3C43.w		; 20 43 3C
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00CF00.l		; 0F 00 CF 00
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF3C00.l,X		; FF 00 3C FF
	STZ $BD7E.w		; 9C 7E BD
	ADC $7CD596.l,X		; 7F 96 D5 7C
	STA $020BEA.l,X		; 9F EA 0B 02
	CLC		; 18
	ROR $C07C.w		; 6E 7C C0
	BRK $60.b		; 00 60
	STA ($78.b,X)		; 81 78
	STA ($54.b,X)		; 81 54
	PLB		; AB
	CLC		; 18
	SBC $08.b,S		; E3 08
	SBC [$08.b],Y		; F7 08
	SBC [$6A.b],Y		; F7 6A
	STA ($EB.b),Y		; 91 EB
	XCE		; FB
	CPY #$8EE7.w		; C0 E7 8E
	SBC $02FF92.l,X		; FF 92 FF 02
	INC $F0B0.w,X		; FE B0 F0
	BPL  -6.b		; 10 FA
	ORA $F3.b,S		; 03 F3
	PEA $FFF4.w		; F4 F4 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFF9.l,X		; FF F9 FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $85D058.l,X		; FF 58 D0 85
	SEP #$82		; E2 82
	LDA $4CFE22.l,X		; BF 22 FE 4C
	INC $F884.w,X		; FE 84 F8
	ROL $3120.w,X		; 3E 20 31
	INC $FFE0.w		; EE E0 FF
	CPY #$CFFF.w		; C0 FF CF
	SBC $FBFFFF.l,X		; FF FF FF FB
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $47FD00.l,X		; FF 00 FD 47
	SEC		; 38
	EOR [$78.b]		; 47 78
	CMP [$78.b]		; C7 78
	CMP [$38.b]		; C7 38
	DEC $7E30.w		; CE 30 7E
	BRK $6E.b		; 00 6E
	BPL -21.b		; 10 EB
	INC A		; 1A
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	INC $FB00.w,X		; FE 00 FB
	TSB $82.b		; 04 82
	INC $DECB.w,X		; FE CB DE
	ORA ($DC.b,X)		; 01 DC
	EOR ($7C.b,X)		; 41 7C
	ORA ($F4.b,X)		; 01 F4
	ORA ($E4.b,X)		; 01 E4
	COP $E8.b		; 02 E8
	TSB $01CC.w		; 0C CC 01
	BRK $31.b		; 00 31
	JMP ($FFFF.w,X)		; 7C FF FF
	STA $1F0FDF.l,X		; 9F DF 0F 1F
	ORA $1E1F1D.l,X		; 1F 1D 1F 1E
	AND ($0E.b,S),Y		; 33 0E
	NOP		; EA
	BRK $4C.b		; 00 4C
	.db $82, $4F, $90		; 82 4F 90
	SBC $0A.b,X		; F5 0A
	LDA ($00.b)		; B2 00
	TYA		; 98
	BPL  66.b		; 10 42
	BRK $6D.b		; 00 6D
	BRK $FF.b		; 00 FF
	EOR $FF07FF.l		; 4F FF 07 FF
	ORA $FF83FF.l		; 0F FF 83 FF
	BRA -17.b		; 80 EF
	LDY #$62FF.w		; A0 FF 62
	SBC $7D6560.l,X		; FF 60 65 7D
	BIT $4C2E.w		; 2C 2E 4C
	ORA $2A0C88.l		; 0F 88 0C 2A
	ORA [$E0.b]		; 07 E0
	ASL $ADA9.w		; 0E A9 AD
	INX		; E8
	SBC $FF86.w		; ED 86 FF
	CMP $7FFFFF.l,X		; DF FF FF 7F
	SBC $FDAF.w,X		; FD AF FD
	AND $56BFFF.l		; 2F FF BF 56
	AND [$13.b],Y		; 37 13
	AND $02C29F.l,X		; 3F 9F C2 02
	CLD		; D8
	ORA $9D.b,S		; 03 9D
	MVP $2C,$6B		; 44 6B 2C
	STP		; DB
	LDA ($6D.b)		; B2 6D
	RTI		; 40

	LDX $806B.w,Y		; BE 6B 80
	STZ $1161.w,X		; 9E 61 11
	SBC $44FF02.l		; EF 02 FF 44
	LDA $007F84.l,X		; BF 84 7F 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($A8DF.w,X)		; FC DF A8
	SBC $88FF88.l,X		; FF 88 FF 88
	SBC $83B388.l,X		; FF 88 B3 83
	LDA [$80.b]		; A7 80
	LDA $81BD80.l,X		; BF 80 BD 81
	ADC [$07.b],Y		; 77 07
	ADC [$07.b],Y		; 77 07
	ADC [$07.b],Y		; 77 07
	ADC [$07.b],Y		; 77 07
	JMP ($7F00.w,X)		; 7C 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $7D.b		; 00 7D
	SBC $4D.b		; E5 4D
	ADC $05FFC7.l,X		; 7F C7 FF 05
	INC $0F0C.w,X		; FE 0C 0F
	MVP $87,$4A		; 44 4A 87
	DEC $79.b		; C6 79
	RTI		; 40

	SBC #$7F1E.w		; E9 1E 7F
	BRA  63.b		; 80 3F
	CPY #$00FF.w		; C0 FF 00
	ORA $F8B7F0.l		; 0F F0 B7 F8
	MVN $55,$B9		; 54 B9 55
	TSX		; BA
	CMP [$3E.b]		; C7 3E
	JSR ($565F.w,X)		; FC 5F 56
	ADC [$FE.b],Y		; 77 FE
	ADC $385F19.l,X		; 7F 19 5F 38
	ADC $73FCF3.l,X		; 7F F3 FC 73
	BIT $27C0.w		; 2C C0 27
	BRA 126.b		; 80 7E
	DEY		; 88
	ROR $4E80.w,X		; 7E 80 4E
	LDY #$8088.w		; A0 88 80
	CLD		; D8
	BRK $B3.b		; 00 B3
	CPY #$AF13.w		; C0 13 AF
	RTI		; 40

	EOR [$88.b]		; 47 88
	DEX		; CA
	ORA $1E.b		; 05 1E
	STA ($1F.b,X)		; 81 1F
	STA ($E2.b,X)		; 81 E2
	TSB $0CF3.w		; 0C F3 0C
	ROR $0001.w,X		; 7E 01 00
	SBC $00CF00.l		; EF 00 CF 00
	CMP $009E01.l		; CF 01 9E 00
	STA $01EF01.l,X		; 9F 01 EF 01
	SBC $FF7F01.l,X		; FF 01 7F FF
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $35FFFF.l,X		; FF FF FF 35
	BRA  25.b		; 80 19
	BRA  90.b		; 80 5A
	LDY #$800F.w		; A0 0F 80
	ORA [$80.b]		; 07 80
	ADC [$88.b]		; 67 88
	tda		; 7B
	TYA		; 98
	tda		; 7B
	BCC -65.b		; 90 BF
	CPY #$E09F.w		; C0 9F E0
	CMP $F0CFC0.l,X		; DF C0 CF F0
	SBC [$F8.b]		; E7 F8
	SBC [$F0.b],Y		; F7 F0
	XBA		; EB
	PEA $F4E3.w		; F4 E3 F4
	ORA #$FC6B.w		; 09 6B FC
	AND $DE.b,X		; 35 DE
	ORA ($E6.b),Y		; 11 E6
	.db $62, $13, $11		; 62 13 11
	SBC [$0C.b],Y		; F7 0C
	LDA $FC0C.w,X		; BD 0C FC
	TSB $F5.b		; 04 F5
	BRK $D8.b		; 00 D8
	COP $FE.b		; 02 FE
	BRK $85.b		; 00 85
	CLC		; 18
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $02F500.l,X		; FF 00 F5 02
	JSR ($7303.w,X)		; FC 03 73
	SBC $BF7DBF.l,X		; FF BF 7D BF
	AND $617F99.l,X		; 3F 99 7F 61
	LDA $230F73.l,X		; BF 73 0F 23
	ORA $FF2F3B.l,X		; 1F 3B 2F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $DF3FFF.l,X		; 3F FF 3F DF
	STA $FF1FFF.l,X		; 9F FF 1F FF
	ORA $BE27F7.l		; 0F F7 27 BE
	SBC ($F7.b)		; F2 F7
	CMP $FDFA.w,Y		; D9 FA FD
	SBC $4DFE.w		; ED FE 4D
	INC $06.b,X		; F6 06
	SBC $33CB17.l,X		; FF 17 CB 33
	CMP $C1FF.w		; CD FF C1
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	XCE		; FB
	SED		; F8
	SBC $FEFFDC.l,X		; FF DC FF FE
	STP		; DB
	LDA $2C3E.w,Y		; B9 3E 2C
	CMP $262E47.l,X		; DF 47 2E 26
	LDA $593FFB.l,X		; BF FB 3F 59
	CPY $D7CA.w		; CC CA D7
	ROR $5A.b,X		; 76 5A
	BIT $ED.b		; 24 ED
	ORA ($A7.b)		; 12 A7
	CLC		; 18
	LSR $89.b,X		; 56 89
	PHK		; 4B
	STY $A1.b		; 84 A1
	DEC $14.b		; C6 14
	SBC $1A.b,S		; E3 1A
	SBC ($CF.b,X)		; E1 CF
	INC $3B29.w,X		; FE 29 3B
	SBC [$BC.b],Y		; F7 BC
	ADC ($FE.b)		; 72 FE
	DEX		; CA
	ASL $2735.w		; 0E 35 27
	STA [$BF.b],Y		; 97 BF
	SBC ($C3.b)		; F2 C3
	SBC $BA00.w,X		; FD 00 BA
	MVP $02,$7D		; 44 7D 02
	LDX $6E01.w,Y		; BE 01 6E
	STA ($17.b),Y		; 91 17
	INY		; C8
	LDA $24DB40.l		; AF 40 DB 24
	BCC -14.b		; 90 F2
	CMP $3A21FF.l		; CF FF 21 3A
	SBC [$BC.b]		; E7 BC
	BVS  -4.b		; 70 FC
	INY		; C8
	ASL $8F9F.w		; 0E 9F 8F
	SBC $FD.b,X		; F5 FD
	INC $09.b,X		; F6 09
	SBC $BB00.w,X		; FD 00 BB
	MVP $02,$7D		; 44 7D 02
	LDY $6E03.w,X		; BC 03 6E
	STA ($BF.b),Y		; 91 BF
	RTI		; 40

	SBC $6502.w		; ED 02 65
	ORA $1329.w,Y		; 19 29 13
	CPY $3C.b		; C4 3C
	SBC $0D06.w,Y		; F9 06 0D
	LSR A		; 4A
	ORA $E1198C.l,X		; 1F 8C 19 E1
	ADC [$24.b],Y		; 77 24
	ORA $07F2.w		; 0D F2 07
	SED		; F8
	ASL $F9.b		; 06 F9
	STA $7C.b,S		; 83 7C
	CMP #$CC36.w		; C9 36 CC
	AND ($60.b,S),Y		; 33 60
	STZ $C814.w,X		; 9E 14 C8
	TSB $EE.b		; 04 EE
	BRK $F1.b		; 00 F1
	PHP		; 08
	PEA $FA04.w		; F4 04 FA
	BRK $78.b		; 00 78
	BVC -96.b		; 50 A0
	JSR $0060.w		; 20 60 00
	BRK $F4.b		; 00 F4
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $70.b		; 02 70
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BMI -112.b		; 30 90
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BPL  20.b		; 10 14
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	JSR $0A20.w		; 20 20 0A
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	ORA $4EF3.w,Y		; 19 F3 4E
	CPY #$F7.b		; C0 F7
	LDA ($6C.b,X)		; A1 6C
	BCC  10.b		; 90 0A
	ASL $0B.b		; 06 0B
	COP $01.b		; 02 01
	ORA $01.b		; 05 01
	STA $0E.b,S		; 83 0E
	ORA $5E0F3F.l		; 0F 3F 0F 5E
	EOR [$2F.b],Y		; 57 2F
	ADC $041F19.l,X		; 7F 19 1F 04
	ORA $600F00.l		; 0F 00 0F 60
	AND $748300.l		; 2F 00 83 74
	JSR ($CB33.w,X)		; FC 33 CB
	BNE  83.b		; D0 53
	STA ($B1.b,S),Y		; 93 B1
	SBC $3FF9.w,Y		; F9 F9 3F
	TXA		; 8A
	ORA $FF7FFF.l,X		; 1F FF 7F FF
	ORA $FE.b,S		; 03 FE
	TSB $FF.b		; 04 FF
	BIT $6CFF.w		; 2C FF 6C
	INC $FE00.w,X		; FE 00 FE
	ORA #$80F7.w		; 09 F7 80
	AND $EF8040.l,X		; 3F 40 80 EF
	ORA $01D7B5.l		; 0F B5 D7 01
	XCE		; FB
	BVS 125.b		; 70 7D
	MVP $F8,$1F		; 44 1F F8
	AND $FFFFFF.l,X		; 3F FF FF FF
	ORA $08F0F0.l,X		; 1F F0 F0 08
	JSR ($2606.w,X)		; FC 06 26
	STA $1FFF1F.l		; 8F 1F FF 1F
	SBC $3B30FF.l,X		; FF FF 30 3B
	CMP ($D5.b,X)		; C1 D5
	LDX $C2F6.w,Y		; BE F6 C2
.INDEX 16
	REP #$11		; C2 11
	ADC $15.b,X		; 75 15
	AND $AC10.w		; 2D 10 AC
	TSB $BC.b		; 04 BC
	CMP $FF2EFF.l		; CF FF 2E FF
	ORA #$3D3F.w		; 09 3F 3D
	AND $C2FF8A.l,X		; 3F 8A FF C2
	CMP $C3DFC3.l,X		; DF C3 DF C3
	CMP $C3B823.l		; CF 23 B8 C3
	SBC ($2D.b),Y		; F1 2D
	ORA ($BF.b),Y		; 11 BF
	STY $02.b		; 84 02
	SBC #$EF4B.w		; E9 4B EF
	ORA $24.b		; 05 24
	ORA ($7C.b,X)		; 01 7C
	SBC $FF3EFF.l,X		; FF FF 3E FF
	INC $7BFF.w,X		; FE FF 7B
	SBC $109717.l,X		; FF 17 97 10
	JSR ($FFFB.w,X)		; FC FB FF
	SBC $FFC0FF.l,X		; FF FF C0 FF
	ROR $78.b,X		; 76 78
	EOR $A050.w		; 4D 50 A0
	AND ($8A.b,S),Y		; 33 8A
	LDA $15.b,X		; B5 15
	PLA		; 68
	LSR $E8.b,X		; 56 E8
	BIT $00C2.w,X		; 3C C2 00
	SBC $A0FF81.l,X		; FF 81 FF A0
	SBC $40EDC0.l,X		; FF C0 ED 40
	RTL		; 6B

	BRA 119.b		; 80 77
	BRK $D7.b		; 00 D7
	BRK $FD.b		; 00 FD
	STA ($7F.b,X)		; 81 7F
	ORA $BF7FFF.l,X		; 1F FF 7F BF
	ORA $64FB.w,Y		; 19 FB 64
	STA $7E8E73.l,X		; 9F 73 8E 7E
	STA ($6D.b,X)		; 81 6D
	STA ($00.b,S),Y		; 93 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $001F04.l,X		; FF 04 1F 00
	SBC [$00.b]		; E7 00
	SBC [$00.b],Y		; F7 00
	SBC $FC7D00.l,X		; FF 00 7D FC
	INC $BEB6.w,X		; FE B6 BE
	LDY #$96BF.w		; A0 BF 96
	LDA $FF10.w,Y		; B9 10 FF
	LDY #$C17F.w		; A0 7F C1
	SBC $01FB04.l,X		; FF 04 FB 01
	CMP ($41.b,X)		; C1 41
	XCE		; FB
	RTI		; 40

	tas		; 1B
	RTI		; 40

	ADC $00F100.l,X		; 7F 00 F1 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	AND $4000.w,X		; 3D 00 40
	SEC		; 38
	CLD		; D8
	LDY #$8029.w		; A0 29 80
	JMP $E4E0.w		; 4C E0 E4
	CPX #$D25A.w		; E0 5A D2
	STA [$87.b]		; 87 87
	SBC $C4FFC5.l,X		; FF C5 FF C4
	ADC $437FCA.l,X		; 7F CA 7F 43
	ORA $A01FE0.l,X		; 1F E0 1F A0
	AND $7838.w		; 2D 38 78
	BNE -124.b		; D0 84
	ORA $0E90.w,Y		; 19 90 0E
	LSR A		; 4A
	ORA ($A3.b),Y		; 11 A3
	TRB $0698.w		; 1C 98 06
	LSR $0B10.w		; 4E 10 0B
	ORA $19.b,X		; 15 19
	INC A		; 1A
	SBC $60FFC0.l,X		; FF C0 FF 60
	SBC $A0FFE0.l,X		; FF E0 FF A0
	SBC $60FF60.l,X		; FF 60 FF 60
	INC $E720.w		; EE 20 E7
	BCS  56.b		; B0 38
	DEC A		; 3A
	ORA ($35.b,X)		; 01 35
	SBC $7C79.w,Y		; F9 79 7C
	SBC $FFEC.w,X		; FD EC FF
	EOR ($5E.b)		; 52 5E
	LDY $8C.b		; A4 8C
	PHK		; 4B
	RTL		; 6B

	CMP [$17.b]		; C7 17
	DEX		; CA
	ASL A		; 0A
	STX $87.b		; 86 87
	.db $82, $06, $00		; 82 06 00
	RTI		; 40

	LDA ($03.b,X)		; A1 03
	ADC ($03.b,S),Y		; 73 03
	STY $04.b,X		; 94 04
	TRB $07.b		; 14 07
	LDY $87.b		; A4 87
	DEY		; 88
	PHB		; 8B
	PLB		; AB
	STA $7A8351.l		; 8F 51 83 7A
	ADC $C8C8.w,Y		; 79 C8 C8
	ASL $16.b,X		; 16 16
	SED		; F8
	AND $772779.l,X		; 3F 79 27 77
	EOR [$77.b]		; 47 77
	ADC [$7F.b]		; 67 7F
	EOR $378787.l,X		; 5F 87 87 37
	STA ($E9.b,S),Y		; 93 E9
	XBA		; EB
	PEI ($6C.b)		; D4 6C
	ORA $DC.b,S		; 03 DC
	PHB		; 8B
	CPX $F1F0.w		; EC F0 F1
	CLV		; B8
	JSR ($FEF0.w,X)		; FC F0 FE
	STA ($BF.b),Y		; 91 BF
	RTI		; 40

	PLY		; 7A
	ORA $FF.b,S		; 03 FF
	SBC $F7.b,S		; E3 F7
	BEQ  -5.b		; F0 FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	LDA $AC6CFF.l,X		; BF FF 6C AC
	INY		; C8
	ADC $7F07D8.l,X		; 7F D8 07 7F
	CPY #$D86A.w		; C0 6A D8
	BVS  73.b		; 70 49
	RTS		; 60

	DEY		; 88
	BEQ  -3.b		; F0 FD
	CPX #$401F.w		; E0 1F 40
	LDA $B87FB8.l,X		; BF B8 7F B8
	ADC $30FF30.l,X		; 7F 30 FF 30
	SBC $C07FB0.l,X		; FF B0 7F C0
	AND $47B3CF.l,X		; 3F CF B3 47
	tsa		; 3B
	EOR [$BA.b]		; 47 BA
	EOR #$AFBF.w		; 49 BF AF
	ORA $0E6F0E.l,X		; 1F 0E 6F 0E
	ROR $BFEA.w,X		; 7E EA BF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	STA $00FF00.l		; 8F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3C600.l,X		; FF 00 C6 C3
	BIT $3FFB.w		; 2C FB 3F
	NOP		; EA
	ASL $F5.b,X		; 16 F5
	COP $F7.b		; 02 F7
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	LDA $F97E.w,X		; BD 7E F9
	ROR $E8FF.w,X		; 7E FF E8
	SBC $F7F2.w,X		; FD F2 F7
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	tsa		; 3B
	INC $23.b,X		; F6 23
	SBC $24.b		; E5 24
	SBC ($49.b,X)		; E1 49
	LDX #$DE04.w		; A2 04 DE
	EOR $03F0.w,X		; 5D F0 03
	SBC $F10D.w,Y		; F9 0D F1
	SBC [$18.b]		; E7 18
	INC $18.b,X		; F6 18
	JSR ($FF1A.w,X)		; FC 1A FF
	TRB $FCD3.w		; 1C D3 FC
	SBC ($AD.b)		; F2 AD
	XCE		; FB
	MVP $F0,$FE		; 44 FE F0
	LDY $F080.w		; AC 80 F0
	BMI -109.b		; 30 93
	COP $75.b		; 02 75
	ORA $9F.b		; 05 9F
	STA $10.b,S		; 83 10
	BCC -97.b		; 90 9F
	STX $8AAF.w		; 8E AF 8A
	BRK $FC.b		; 00 FC
	JSR $00D0.w		; 20 D0 00
	SBC ($02.b,S),Y		; F3 02
	INC $80.b,X		; F6 80
	JMP ($6FAF.w,X)		; 7C AF 6F
	RTS		; 60

	ADC $ECBF10.l,X		; 7F 10 BF EC
	ORA ($CB.b,S),Y		; 13 CB
	AND [$D3.b],Y		; 37 D3
	ORA $458D53.l		; 0F 53 8D 45
	LDA $FF877F.l,X		; BF 7F 87 FF
	ORA [$F8.b]		; 07 F8
	ORA $01.b,S		; 03 01
	SBC $03FF01.l,X		; FF 01 FF 03
	CMP $5F83.w,X		; DD 83 5F
	tsa		; 3B
	CMP [$03.b]		; C7 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $78FFF8.l,X		; FF F8 FF 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $209A65.l,X		; FF 65 9A 20
	DEC $DD02.w,X		; DE 02 DD
	ORA ($DF.b,X)		; 01 DF
	ORA ($DE.b,X)		; 01 DE
	RTS		; 60

	STA $68C728.l,X		; 9F 28 C7 68
	STA $ECE0F9.l		; 8F F9 E0 EC
	SBC ($FC.b),Y		; F1 FC
	CPX #$E6F9.w		; E0 F9 E6
	CPX #$F0FE.w		; E0 FE F0
	SBC $E8F7E0.l		; EF E0 F7 E8
	SBC [$FE.b],Y		; F7 FE
	COP $E4.b		; 02 E4
	BRK $EF.b		; 00 EF
	ORA $7B.b,S		; 03 7B
	BRK $3F.b		; 00 3F
	BRA -75.b		; 80 B5
	RTI		; 40

	DEC $DE40.w,X		; DE 40 DE
	JSR $03FC.w		; 20 FC 03
	INC $FD01.w,X		; FE 01 FD
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	AND $205F00.l,X		; 3F 00 5F 20
	ORA $18E400.l,X		; 1F 00 E4 18
	RTS		; 60

	BIT $1432.w		; 2C 32 14
	LDA ($06.b,X)		; A1 06
	EOR $844A.w,Y		; 59 4A 84
	CMP [$B4.b]		; C7 B4
	SBC [$D6.b],Y		; F7 D6
	ORA [$E0.b]		; 07 E0
	ORA $50.b,S		; 03 50
	STA $20.b,S		; 83 20
	CMP #$40B8.w		; C9 B8 40
	BCC 100.b		; 90 64
	PHA		; 48
	BIT $78.b,X		; 34 78
	BRK $EA.b		; 00 EA
	BRK $9E.b		; 00 9E
	ORA ($FF.b,X)		; 01 FF
	ASL $FFBE.w,X		; 1E BE FF
	PHY		; 5A
	SBC [$5D.b]		; E7 5D
	SBC $1C.b,S		; E3 1C
	AND $E7.b,S		; 23 E7
	TYA		; 98
	ADC $FFFEA4.l,X		; 7F A4 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	LDA $C9BE1F.l,X		; BF 1F BE C9
	SBC ($C8.b)		; F2 C8
	CMP $F46964.l,X		; DF 64 69 F4
	LDX $33F0.w,Y		; BE F0 33
	DEC $FB1B.w,X		; DE 1B FB
	ORA $F9F0.w,Y		; 19 F0 F9
	ASL $F8.b		; 06 F8
	ORA [$FC.b]		; 07 FC
	STA $FC.b,S		; 83 FC
	STA $FF.b,S		; 83 FF
	CMP $FE.b,S		; C3 FE
	SBC ($F8.b,X)		; E1 F8
	SBC [$EE.b]		; E7 EE
	SBC $4541C5.l		; EF C5 41 45
	STA $FAC08C.l		; 8F 8C C0 FA
	STZ $B89F.w		; 9C 9F B8
	CMP [$D0.b]		; C7 D0
	CMP ($D0.b,X)		; C1 D0
	SBC $FC.b,S		; E3 FC
	EOR $0BB2.w		; 4D B2 0B
	BEQ -122.b		; F0 86
	ADC $601D.w,Y		; 79 1D 60
	BVC  32.b		; 50 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ADC $4233C1.l		; 6F C1 33 42
	.db $82, $00, $C0		; 82 00 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	INC $08.b,X		; F6 08
.INDEX 8
	SEP #$14		; E2 14
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	BPL 127.b		; 10 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FA.b,S		; 03 FA
	ORA #$0DF6.w		; 09 F6 0D
	INC $0809.w,X		; FE 09 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA [$0B.b]		; 07 0B
	ORA [$0F.b]		; 07 0F
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $B6EB8D.l		; 0F 8D EB B6
	ADC $3FD839.l,X		; 7F 39 D8 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($84.b,X)		; 01 84
	ADC $E7E0CF.l		; 6F CF E0 E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BIT $E536.w,X		; 3C 36 E5
	ROR $AFBD.w		; 6E BD AF
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA [$01.b]		; 07 01
	INC $837C.w,X		; FE 7C 83
	STA $FFFF7F.l,X		; 9F 7F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	EOR $20.b,X		; 55 20
	TXS		; 9A
	.db $82, $06, $ED		; 82 06 ED
	STX $82.b,Y		; 96 82
	CMP $004D.w		; CD 4D 00
	TSB $C3.b		; 04 C3
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($1E.b,X)		; E1 1E
	ORA #$E3F7.w		; 09 F7 E3
	ORA $B2FF7D.l,X		; 1F 7D FF B2
	SBC $BFFFFB.l,X		; FF FB FF BF
	SBC $7F00FE.l,X		; FF FE 00 7F
	BRK $5F.b		; 00 5F
	SEI		; 78
	ORA [$F7.b]		; 07 F7
	RTS		; 60

	ORA $41017E.l,X		; 1F 7E 01 41
	ORA ($AC.b,X)		; 01 AC
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BCC -32.b		; 90 E0
	SBC $FFFE.w,Y		; F9 FE FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $DEFFD3.l,X		; FF D3 FF DE
	INC $6EFE.w		; EE FE 6E
	SBC $EEFE2F.l,X		; FF 2F FE EE
	TSB $0708.w		; 0C 08 07
	XCE		; FB
	ADC ($1E.b,X)		; 61 1E
	ORA [$10.b],Y		; 17 10
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	CPX $FDF0.w		; EC F0 FD
	INC $FFFF.w,X		; FE FF FF
	SBC $C7C1FF.l		; EF FF C1 C7
	BNE -49.b		; D0 CF
	LDA ($8A.b)		; B2 8A
	CMP $C3.b,S		; C3 C3
	EOR $C5.b		; 45 C5
	PLP		; 28
	SBC $FA3A.w		; ED 3A FA
	BMI -14.b		; 30 F2
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $3CFF.w,X		; 7D FF 3C
	SBC $12FF3A.l,X		; FF 3A FF 12
	INC $FF05.w,X		; FE 05 FF
	ORA $00FF.w		; 0D FF 00
	SBC ($30.b,X)		; E1 30
	SBC $3F00.w,Y		; F9 00 3F
	BMI  63.b		; 30 3F
	ORA ($F3.b),Y		; 11 F3
	SBC ($F1.b),Y		; F1 F1
	ADC [$77.b],Y		; 77 77
	CLV		; B8
	STA $CFFFFF.l		; 8F FF FF CF
	SBC $CFFFEF.l,X		; FF EF FF CF
	SBC $0EFF0E.l,X		; FF 0E FF 0E
	SBC $70FF88.l,X		; FF 88 FF 70
	SBC $081110.l,X		; FF 10 11 08
	CMP $05E1C0.l,X		; DF C0 E1 05
	STA [$E4.b]		; 87 E4
	SBC $FF.b		; E5 FF
	SBC $F2A73E.l,X		; FF 3E A7 F2
	LDA [$EF.b]		; A7 EF
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $1BFFFB.l,X		; FF FB FF 1B
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $0AF700.l,X		; FF 00 F7 0A
	SBC $91FF13.l,X		; FF 13 FF 91
	XCE		; FB
	STA [$FF.b]		; 87 FF
	BIT $FB7F.w		; 2C 7F FB
	STZ $D8CC.w		; 9C CC D8
	ADC $9C.b		; 65 9C
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($F0FF.w,X)		; FC FF F0
	SBC $00FF90.l,X		; FF 90 FF 00
	XCE		; FB
	RTI		; 40

	LDA $20FB04.l,X		; BF 04 FB 20
	AND $F0FFCF.l,X		; 3F CF FF F0
	BEQ 126.b		; F0 7E
	SBC $B41F10.l,X		; FF 10 1F B4
	BRA  42.b		; 80 2A
	SEI		; 78
	PHA		; 48
	SEC		; 38
	CPY #$FB.b		; C0 FB
	BRK $FF.b		; 00 FF
	ORA $FE00FF.l		; 0F FF 00 FE
	CPX #$FC.b		; E0 FC
	ADC $FF07FF.l,X		; 7F FF 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA ($FF.b,X)		; 01 FF
	AND $F06FF0.l		; 2F F0 6F F0
	ORA ($FE.b,X)		; 01 FE
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	SBC ($1E.b,X)		; E1 1E
	BRK $DC.b		; 00 DC
	BRK $FC.b		; 00 FC
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $D1.b		; 00 D1
	BRK $E1.b		; 00 E1
	LDA $DB.b		; A5 DB
	TSB $10F2.w		; 0C F2 10
	SBC $7CA7.w		; ED A7 7C
	LDY $7F.b		; A4 7F
	AND $FC.b		; 25 FC
	PLD		; 2B
	INX		; E8
	STZ $007E.w,X		; 9E 7E 00
	SBC $01.b,X		; F5 01
	ORA $3C03.w		; 0D 03 3C
	ORA $BC.b,S		; 03 BC
	ORA $BC.b,S		; 03 BC
	ORA $F0.b,S		; 03 F0
	ORA [$FF.b],Y		; 17 FF
	ORA ($B5.b,X)		; 01 B5
	STA $81.b,S		; 83 81
	ORA $03.b,S		; 03 03
	ORA $14.b,X		; 15 14
	JMP.w [$0A1C]		; DC 1C 0A
	DEX		; CA
	AND $DF.b,X		; 35 DF
	ORA $841D.w,Y		; 19 1D 84
	ORA [$7E.b]		; 07 7E
	CLV		; B8
	JSR ($EBF8.w,X)		; FC F8 EB
	LSR $8CE3.w		; 4E E3 8C
	SBC $06.b,X		; F5 06
	CPX #$04.b		; E0 04
	SEP #$03		; E2 03
	SED		; F8
	TSB $90.b		; 04 90
	BIT #$FF10.w		; 89 10 FF
	BCC  -4.b		; 90 FC
	STA ($CE.b)		; 92 CE
	.db $82, $9F, $E0		; 82 9F E0
	INC $FFF3.w		; EE F3 FF
	ADC ($E1.b,X)		; 61 E1
	ADC $FF89FF.l,X		; 7F FF 89 FF
	PHB		; 8B
	STP		; DB
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $FF0CFF.l,X		; 1F FF 0C FF
	ASL $33FF.w,X		; 1E FF 33
	LDA $FFDF9B.l,X		; BF 9B DF FF
	SBC $18FF78.l,X		; FF 78 FF 18
	SBC $9900.w		; ED 00 99
	TYA		; 98
	CMP $3F3C.w,X		; DD 3C 3F
	SBC $BF3FFF.l,X		; FF FF 3F BF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FF.b,X		; F5 FF
	ADC ($A1.b,X)		; 61 A1
	ADC [$EF.b]		; 67 EF
	CMP #$F9CF.w		; C9 CF F9
	SBC $27EDE6.l,X		; FF E6 ED 27
	ORA $3C8004.l		; 0F 04 80 3C
	AND $234981.l,X		; 3F 81 49 23
	TXA		; 8A
	ADC $FE8D.w,X		; 7D 8D FE
	SBC $E0FEF8.l,X		; FF F8 FE E0
	BEQ  -1.b		; F0 FF
	BRA -64.b		; 80 C0
	BRA -122.b		; 80 86
	LDY #$C4.b		; A0 C4
	AND ($F2.b,X)		; 21 F2
	BRA   4.b		; 80 04
	DEC $80.b		; C6 80
	CLC		; 18
	STA $27E7.w,X		; 9D E7 27
	ORA [$76.b],Y		; 17 76
	SBC ($F7.b),Y		; F1 F7
	ORA $0000FC.l		; 0F FC 00 00
	SBC $E180F9.l,X		; FF F9 80 E1
	ORA $1F.b,S		; 03 1F
	TSB $F7.b		; 04 F7
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TXY		; 9B
	TXY		; 9B
	LDA $1F5FCF.l,X		; BF CF 5F 1F
	tas		; 1B
	RTL		; 6B

	CLV		; B8
	SED		; F8
	tas		; 1B
	CLI		; 58
	TSB $565C.w		; 0C 5C 56
	ORA [$74.b],Y		; 17 74
	CPX #$10.b		; E0 10
	CPX #$30.b		; E0 30
	CPX #$54.b		; E0 54
	LDY #$EF.b		; A0 EF
	PHP		; 08
	SBC $807308.l		; EF 08 73 80
	ADC [$88.b],Y		; 77 88
	LDY #$13.b		; A0 13
	CMP $14F3BF.l		; CF BF F3 14
	DEC $42.b,X		; D6 42
	STA $E04582.l		; 8F 82 45 E0
	LDY #$98.b		; A0 98
	tsa		; 3B
	AND $B0.b,S		; 23 B0
	EOR $087F80.l		; 4F 80 7F 08
	SBC $5AFD0A.l,X		; FF 0A FD 5A
	SBC $FF18.w,X		; FD 18 FF
	BRA 127.b		; 80 7F
	AND $DC.b,S		; 23 DC
	TYA		; 98
	LDA $D07F60.l,X		; BF 60 7F D0
	AND $87DE31.l		; 2F 31 DE 87
	BEQ -115.b		; F0 8D
	PEA $36C2.w		; F4 C2 36
	SBC ($03.b,S),Y		; F3 03
	SBC $DFBF7F.l,X		; FF 7F BF DF
	ORA $7F8F3F.l,X		; 1F 3F 8F 7F
	ADC $9F638F.l,X		; 7F 8F 63 9F
	ORA ($37.b,X)		; 01 37
	ORA $70.b,S		; 03 70
	INX		; E8
	ORA $EF0FEE.l		; 0F EE 0F EF
	ORA $EE0FEF.l		; 0F EF 0F EE
	ORA $981CFE.l		; 0F FE 1C 98
	TRB $383C.w		; 1C 3C 38
	CPX $EDF3.w		; EC F3 ED
	SBC ($EF.b)		; F2 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ  -8.b		; F0 F8
	INC $F8.b		; E6 F8
	CPX $38.b		; E4 38
	CPY $EF.b		; C4 EF
	BPL 103.b		; 10 67
	BCC -41.b		; 90 D7
	INX		; E8
	TXY		; 9B
	TYA		; 98
	STA ($84.b,X)		; 81 84
	STA ($02.b,X)		; 81 02
	RTI		; 40

	ORA $20.b,S		; 03 20
	AND ($0F.b,X)		; 21 0F
	BRK $07.b		; 00 07
	DEY		; 88
	CMP [$20.b]		; C7 20
	TXY		; 9B
	STZ $81.b		; 64 81
	PLY		; 7A
	ORA ($FC.b,X)		; 01 FC
	BRK $7C.b		; 00 7C
	JSR $FE1E.w		; 20 1E FE
	ORA $571D7F.l,X		; 1F 7F 1D 57
	TRB $B3.b		; 14 B3
	BIT $F3.b		; 24 F3
	MVN $2E,$A9		; 54 A9 2E
	NOP		; EA
	TSB $3824.w		; 0C 24 38
	SEP #$08		; E2 08
	SBC ($00.b,X)		; E1 00
	INX		; E8
	BRK $CC.b		; 00 CC
	BPL -116.b		; 10 8C
	JSR $02D4.w		; 20 D4 02
	BEQ   6.b		; F0 06
	BVC -116.b		; 50 8C
	ASL $0E.b		; 06 0E
	DEY		; 88
	STA [$88.b]		; 87 88
	STA $026380.l		; 8F 80 63 02
	STA $49.b		; 85 49
	LDY #$80.b		; A0 80
	.db $82, $63, $61		; 82 63 61
	STZ $0F01.w,X		; 9E 01 0F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	AND ($09.b)		; 32 09
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0C19.w,Y		; 19 19 0C
	PHP		; 08
	TSB $05.b		; 04 05
	TSB $07.b		; 04 07
	STY $03.b		; 84 03
	CPX $06ED.w		; EC ED 06
	SBC [$00.b],Y		; F7 00
	INC $E602.w,X		; FE 02 E6
	ORA ($F7.b,S),Y		; 13 F7
	BRK $F9.b		; 00 F9
	PHP		; 08
	SBC $8BFF00.l,X		; FF 00 FF 8B
	ROL A		; 2A
	ADC ($09.b,S),Y		; 73 09
	CPX #$00.b		; E0 00
	ROR $43FE.w,X		; 7E FE 43
	CMP $C7.b,S		; C3 C7
	AND [$7E.b]		; 27 7E
	STA ($CF.b,X)		; 81 CF
	BRK $84.b		; 00 84
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	SBC $F80D.w,Y		; F9 0D F8
	TSB $0DF8.w		; 0C F8 0D
	SBC $F50C.w,Y		; F9 0C F5
	ORA #$08FD.w		; 09 FD 08
	SED		; F8
	ORA $0DF3.w		; 0D F3 0D
	ASL $0E07.w		; 0E 07 0E
	ORA [$0E.b]		; 07 0E
	ORA [$0E.b]		; 07 0E
	ORA [$05.b]		; 07 05
	ASL $0F04.w		; 0E 04 0F
	TSB $0F.b		; 04 0F
	TSB $0F.b		; 04 0F
	STA ($7E.b,X)		; 81 7E
	PLP		; 28
	STA [$93.b]		; 87 93
	EOR ($4B.b)		; 52 4B
	ORA ($DE.b)		; 12 DE
	.db $82, $89, $42		; 82 89 42
	SBC $01810A.l		; EF 0A 81 01
	SBC $FF1FFF.l,X		; FF FF 1F FF
	LDA ($FF.b,X)		; A1 FF
	JMP ($DDBF.w,X)		; 7C BF DD
	AND $F0BF54.l,X		; 3F 54 BF F0
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6CDFE0.l,X		; FF E0 DF 6C
	PHB		; 8B
	ORA [$93.b]		; 07 93
	EOR ($40.b,X)		; 41 40
	SBC [$C0.b]		; E7 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	SBC [$F7.b],Y		; F7 F7
	JSR ($BF94.w,X)		; FC 94 BF
	ORA ($3F.b,X)		; 01 3F
	AND [$28.b]		; 27 28
	JSR $0282.w		; 20 82 02
	BEQ   0.b		; F0 00
	TSB $C3F0.w		; 0C F0 C3
	BIT $CF50.w,X		; 3C 50 CF
	PLA		; 68
	PLB		; AB
	RTS		; 60

	PHP		; 08
	CMP $FFFDFF.l,X		; DF FF FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	AND [$DF.b]		; 27 DF
	SBC ($FF.b),Y		; F1 FF
	ORA ($12.b)		; 12 12
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	PHP		; 08
	ORA $00.b,S		; 03 00
	EOR $A0200F.l		; 4F 0F 20 A0
	RTI		; 40

	CPX #$5B.b		; E0 5B
	CPY $ED.b		; C4 ED
	SBC $F7FFFE.l,X		; FF FE FF F7
	SBC $F3FFFF.l,X		; FF FF FF F3
	JSR ($C0F0.w,X)		; FC F0 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	ORA ($01.b,X)		; 01 01
	ORA $CB01.w		; 0D 01 CB
	ORA $78.b,S		; 03 78
	SEI		; 78
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FEFF.w,X		; FE FF FE
	SBC $9CFFFC.l,X		; FF FC FF 9C
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	PHX		; DA
	BPL  24.b		; 10 18
	CPY #$C7.b		; C0 C7
	PHX		; DA
	SBC #$CF00.w		; E9 00 CF
	SBC ($DF.b,X)		; E1 DF
	.db $42, $3E		; 42 3E
	TRB $75.b		; 14 75
	AND $FF.b		; 25 FF
	SBC $FF38FF.l		; EF FF 38 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	CPY #$31.b		; C0 31
	ORA ($4B.b,X)		; 01 4B
	ASL A		; 0A
	STA $48D8D7.l,X		; 9F D7 D8 48
	PLP		; 28
	BMI -15.b		; 30 F1
	LDX $B6C0.w,Y		; BE C0 B6
	ADC #$D36E.w		; 69 6E D3
	CMP $EAA0.w,X		; DD A0 EA
	ORA $20.b		; 05 20
	SBC $02F388.l,X		; FF 88 F3 02
	SBC $1EBB0F.l,X		; FF 0F BB 1E
	SBC [$3C.b]		; E7 3C
	SBC $FEDF7E.l		; EF 7E DF FE
	XCE		; FB
	BEQ 115.b		; F0 73
	BVC -37.b		; 50 DB
	ASL $0018.w,X		; 1E 18 00
	ROL $EFC7.w		; 2E C7 EF
	CPX $1F.b		; E4 1F
	BIT $1B.b		; 24 1B
	JSR ($00E3.w,X)		; FC E3 00
	SBC $E1FD20.l,X		; FF 20 FD E1
	SBC $00FFC1.l,X		; FF C1 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F31CE0.l,X		; FF E0 1C F3
	JSR ($FFC8.w,X)		; FC C8 FF
	ORA [$FF.b]		; 07 FF
	STA [$FF.b],Y		; 97 FF
	TXA		; 8A
	PLY		; 7A
	STY $6020.w		; 8C 20 60
	CLV		; B8
	TSB $C6.b		; 04 C6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b		; 05 FF
	ORA [$FF.b]		; 07 FF
	AND [$5F.b]		; 27 5F
	ORA $3F.b,S		; 03 3F
	AND $132D.w,Y		; 39 2D 13
	TSB $DF2C.w		; 0C 2C DF
	TSX		; BA
	ADC $FF90.w,X		; 7D 90 FF
	RTI		; 40

	LDA $0C3B83.l,X		; BF 83 3B 0C
	EOR $00DF22.l,X		; 5F 22 DF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	PLX		; FA
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	TSB $FE.b		; 04 FE
	BRA  -4.b		; 80 FC
	CPY $7238.w		; CC 38 72
	STX $06F8.w		; 8E F8 06
	CPX #$0C.b		; E0 0C
	ASL $FC.b,X		; 16 FC
	ADC [$7F.b],Y		; 77 7F
	PHP		; 08
	ORA $03CFC8.l		; 0F C8 CF 03
	CMP [$01.b]		; C7 01
	BVS   1.b		; 70 01
	SED		; F8
	ORA ($FF.b,S),Y		; 13 FF
	ORA $DF.b,S		; 03 DF
	BRA  -9.b		; 80 F7
	BEQ  -3.b		; F0 FD
	BMI  -3.b		; 30 FD
	LDA $BE86BF.l,X		; BF BF 86 BE
	TAY		; A8
	CLD		; D8
	PHA		; 48
	CPX #$10.b		; E0 10
	CPY #$77.b		; C0 77
	CMP [$BA.b],Y		; D7 BA
	tsa		; 3B
	DEY		; 88
	tsa		; 3B
	RTI		; 40

	AND $0F41.w,X		; 3D 41 0F
	ORA [$AF.b]		; 07 AF
	ORA $3F3F5F.l,X		; 1F 5F 3F 3F
	PLP		; 28
	ADC $C4F6C4.l		; 6F C4 F6 C4
	CMP $F083C3.l		; CF C3 83 F0
	.db $82, $3A, $06		; 82 3A 06
	SBC $11DF.w,Y		; F9 DF 11
	ASL $009E.w		; 0E 9E 00
	CLV		; B8
	STY $82.b,X		; 94 82
	DEC A		; 3A
	JMP ($7CDF.w,X)		; 7C DF 7C
	SBC $20FFF8.l,X		; FF F8 FF 20
	SBC $F9F0.w,X		; FD F0 F9
	CPY #$BF.b		; C0 BF
	RTI		; 40

	LDA $FEDD02.l,X		; BF 02 DD FE
	SBC $D4CF41.l,X		; FF 41 CF D4
	CMP $FF18.w,X		; DD 18 FF
	tas		; 1B
	SED		; F8
	ORA $F87FDC.l		; 0F DC 7F F8
	ASL $01.b		; 06 01
	BRK $3F.b		; 00 3F
	BMI 127.b		; 30 7F
	AND $F7.b,S		; 23 F7
	ORA [$1F.b]		; 07 1F
	ORA $1F.b		; 05 1F
	AND $3F.b,S		; 23 3F
	ORA [$FF.b]		; 07 FF
	SBC $FF10FF.l,X		; FF FF 10 FF
	AND $F6D0FF.l,X		; 3F FF D0 F6
	RTI		; 40

	.db $82, $C8, $36		; 82 C8 36
	LDX $3C40.w,Y		; BE 40 3C
	CPY #$E1.b		; C0 E1
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	LDX $A2.b,Y		; B6 A2
	LDA ($E0.b),Y		; B1 E0
	EOR $29A350.l,X		; 5F 50 A3 29
	PHD		; 0B
	STY $F9FD.w		; 8C FD F9
	STZ $41.b		; 64 41
	LSR $D2.b		; 46 D2
	LDA $AF5F.w		; AD 5F AF
	EOR $268FDF.l,X		; 5F DF 8F 26
	CMP $7AC709.l		; CF 09 C7 7A
	STA [$80.b]		; 87 80
	SBC [$21.b],Y		; F7 21
	SBC $01B406.l,X		; FF 06 B4 01
	CMP $805311.l,X		; DF 11 53 80
	STA ($C0.b,X)		; 81 C0
	SBC $CCC0.w,Y		; F9 C0 CC
	JSR $E162.w		; 20 62 E1
	ORA $FFD9.w,Y		; 19 D9 FF
	INX		; E8
	SBC $7FFFEE.l,X		; FF EE FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $02FF9D.l,X		; FF 9D FF 02
	SBC [$AB.b],Y		; F7 AB
	STA [$4A.b],Y		; 97 4A
	BIT $1C.b,X		; 34 1C
	SBC $6FEF.w,X		; FD EF 6F
	STA $D099.w		; 8D 99 D0
	LDY #$9D.b		; A0 9D
	SBC $FFBB.w,X		; FD BB FF
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $EF02.w,X		; FD 02 EF
	BPL  -7.b		; 10 F9
	STX $FF.b		; 86 FF
	BRA  -3.b		; 80 FD
	.db $82, $FF, $80		; 82 FF 80
	ORA $01.b		; 05 01
	ORA $010703.l,X		; 1F 03 07 01
	ORA $01.b,S		; 03 01
	BIT #$DE89.w		; 89 89 DE
	ASL $36.b		; 06 36
	BMI 115.b		; 30 73
	ADC ($02.b),Y		; 71 02
	INC $FE60.w,X		; FE 60 FE
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	BCS 118.b		; B0 76
	AND ($FF.b,X)		; 21 FF
	CMP #$0CCF.w		; C9 CF 0C
	STX $5BF5.w		; 8E F5 5B
	AND $8D.b,S		; 23 8D
	LDA $08A709.l,X		; BF 09 A7 08
	LDA $04B40C.l		; AF 0C B4 04
	LDA $05.b		; A5 05
	SBC $A09E4C.l		; EF 4C 9E A0
	DEC $CFF0.w		; CE F0 CF
	BEQ -49.b		; F0 CF
	SBC ($DF.b),Y		; F1 DF
	SBC ($CB.b,S),Y		; F3 CB
	XCE		; FB
	PHX		; DA
	INC $B383.w,X		; FE 83 B3
	STA $64D8.w,Y		; 99 D8 64
	CLV		; B8
	RTS		; 60

	AND $031B.w,Y		; 39 1B 03
	AND #$59A3.w		; 29 A3 59
	DEY		; 88
	EOR ($43.b)		; 52 43
	ROL $37.b,X		; 36 37
	BRK $FF.b		; 00 FF
	JSR $21DF.w		; 20 DF 21
	DEC $FC03.w,X		; DE 03 FC
	AND $DC.b,S		; 23 DC
	PHB		; 8B
	STZ $43.b,X		; 74 43
	LDY $C837.w,X		; BC 37 C8
	AND ($34.b,S),Y		; 33 34
	AND ($36.b),Y		; 31 36
	SBC $E4.b,S		; E3 E4
	SBC $2E.b,S		; E3 2E
	CMP ($5E.b,X)		; C1 5E
	CMP [$D9.b]		; C7 D9
	CLD		; D8
	PHX		; DA
	CMP ($46.b,S),Y		; D3 46
	CMP $F7.b,S		; C3 F7
	CMP $F7.b,S		; C3 F7
	ORA $E7.b,S		; 03 E7
	ORA ($ED.b,X)		; 01 ED
	ORA $DD.b,S		; 03 DD
	ORA $DC.b,S		; 03 DC
	COP $DD.b		; 02 DD
	ASL $30D9.w,X		; 1E D9 30
	ADC [$0E.b],Y		; 77 0E
	AND [$69.b]		; 27 69
	CLI		; 58
	PEI ($03.b)		; D4 03
	ASL $2E11.w		; 0E 11 2E
	AND ($22.b),Y		; 31 22
	AND ($AE.b),Y		; 31 AE
	LDA $F800.w,X		; BD 00 F8
	PHP		; 08
	BEQ  80.b		; F0 50
	LDY #$10.b		; A0 10
	CPX #$00.b		; E0 00
	CPX #$20.b		; E0 20
	CPY #$20.b		; C0 20
	CPY #$A0.b		; C0 A0
	RTI		; 40

	ORA $F01FC0.l		; 0F C0 1F F0
	ORA $E00FE0.l,X		; 1F E0 0F E0
	AND $D827C8.l,X		; 3F C8 27 D8
	EOR $8867B8.l		; 4F B8 67 88
	AND $1F0F1F.l,X		; 3F 1F 0F 1F
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $070F07.l		; 0F 07 0F 07
	CLD		; D8
	EOR $459F63.l,X		; 5F 63 9F 45
	STA $36DF24.l,X		; 9F 24 DF 36
	CMP [$1C.b],Y		; D7 1C
	CPY $E202.w		; CC 02 E2
	ORA [$C5.b],Y		; 17 C5
	CPX #$3F.b		; E0 3F
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$E7.b		; E0 E7
	SBC ($D7.b,S),Y		; F3 D7
	SBC $FAE1.w,X		; FD E1 FA
	CMP ($1E.b)		; D2 1E
	BCC -126.b		; 90 82
	DEY		; 88
	WAI		; CB
	JSR ($9457.w,X)		; FC 57 94
	STA $1E3E.w,Y		; 99 3E 1E
	ORA $D9922C.l		; 0F 2C 92 D9
	SBC $7028.w,X		; FD 28 70
	BNE  56.b		; D0 38
	STY $18.b		; 84 18
	ROL $2618.w		; 2E 18 26
	CLI		; 58
	SBC ($00.b,S),Y		; F3 00
	.db $42, $81		; 42 81
	JSR $A8C3.w		; 20 C3 A8
	PLP		; 28
	AND $4670C4.l		; 2F C4 70 46
	SEC		; 38
	BRK $7D.b		; 00 7D
	ORA ($F6.b,X)		; 01 F6
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	STA $D020.w		; 8D 20 D0
	PHP		; 08
	BEQ -124.b		; F0 84
	SED		; F8
	.db $82, $FC, $80		; 82 FC 80
	INC $FF80.w,X		; FE 80 FF
	DEY		; 88
	SBC [$1D.b],Y		; F7 1D
	SBC ($93.b)		; F2 93
	STA [$78.b]		; 87 78
	CLC		; 18
	ADC $FB99.w,Y		; 79 99 FB
	JSR ($FF78.w,X)		; FC 78 FF
	JSR $DA3F.w		; 20 3F DA
	AND $B6.b,S		; 23 B6
	AND ($1F.b)		; 32 1F
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$03.b		; C0 03
	JSR ($4DB2.w,X)		; FC B2 4D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	AND $70F720.l		; 2F 20 F7 70
	NOP		; EA
	CMP [$9D.b]		; C7 9D
	STA [$00.b],Y		; 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $CF.b		; 00 CF
	BRK $F2.b		; 00 F2
	TSB $0CF0.w		; 0C F0 0C
	PLX		; FA
	TSB $02F6.w		; 0C F6 02
	XCE		; FB
	BPL  -4.b		; 10 FC
	ASL $E7.b		; 06 E7
	ASL $0F.b		; 06 0F
	JMP.w [$0F05]		; DC 05 0F
	ORA $0F.b		; 05 0F
	ORA $0F.b		; 05 0F
	ORA $0D0E0D.l		; 0F 0D 0E 0D
	tas		; 1B
	ORA $0D9B.w		; 0D 9B 0D
	CMP ($0F.b),Y		; D1 0F
	STA $D13C.w,X		; 9D 3C D1
	BIT $C8.b		; 24 C8
	TRB $2D.b		; 14 2D
	CPY $C163.w		; CC 63 C1
	STZ $4A.b,X		; 74 4A
	SBC [$19.b]		; E7 19
	INC $C30F.w,X		; FE 0F C3
	SBC $E3FFC1.l,X		; FF C1 FF E3
	SBC $3EFFF3.l,X		; FF F3 FF 3E
	SBC $EFFF80.l,X		; FF 80 FF EF
	BEQ -17.b		; F0 EF
	BEQ -82.b		; F0 AE
	AND ($C1.b)		; 32 C1
	ASL $00.b		; 06 00
	BRK $90.b		; 00 90
	ORA ($00.b),Y		; 11 00
	BRA -128.b		; 80 80
	CPY #$C2.b		; C0 C2
	BRA -18.b		; 80 EE
	BRK $C1.b		; 00 C1
	SBC $DFFFF8.l,X		; FF F8 FF DF
	SBC $7EFFEE.l,X		; FF EE FF 7E
	SBC $BF7FBF.l,X		; FF BF 7F BF
	ADC $633FDF.l,X		; 7F DF 3F 63
	TSB $8580.w		; 0C 80 85
	JSR $2C51.w		; 20 51 2C
	ORA $64.b		; 05 64
	ORA #$1972.w		; 09 72 19
	JSR $1403.w		; 20 03 14
	ORA $F3.b,S		; 03 F3
	SBC $8DF32F.l,X		; FF 2F F3 8D
	SBC ($F9.b,S),Y		; F3 F9
	SBC ($F3.b,S),Y		; F3 F3
	SBC $FFEFF7.l,X		; FF F7 EF FF
	SBC $5FFFFF.l,X		; FF FF FF 5F
	CPY #$1F.b		; C0 1F
	CPY #$5F.b		; C0 5F
	CPX #$DF.b		; E0 DF
	RTI		; 40

	CMP $40DF40.l,X		; DF 40 DF 40
	EOR $003FE0.l,X		; 5F E0 3F 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($20.b,X)		; 01 20
	ORA $51F313.l,X		; 1F 13 F3 51
	STZ $4084.w		; 9C 84 40
	ADC [$C0.b]		; 67 C0
	ROL $9DA0.w,X		; 3E A0 9D
	BRA  -1.b		; 80 FF
	STA ($3D.b,X)		; 81 3D
	ORA ($0C.b,X)		; 01 0C
	ORA $3FFF23.l,X		; 1F 23 FF 3F
	SBC $5FFF3F.l,X		; FF 3F FF 5F
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	SBC $9EFFFE.l,X		; FF FE FF 9E
	STA ($C8.b,X)		; 81 C8
	CMP $17BFC9.l		; CF C9 BF 17
	AND $4D7F47.l		; 2F 47 7F 4D
	AND $8DB5.w		; 2D B5 8D
	SBC ($0D.b),Y		; F1 0D
	BRA  62.b		; 80 3E
	BEQ  56.b		; F0 38
	BRA 109.b		; 80 6D
	CPY #$FF.b		; C0 FF
	BRA -33.b		; 80 DF
	ORA ($DF.b)		; 12 DF
	ADC ($FF.b)		; 72 FF
	SBC ($FF.b)		; F2 FF
	ASL A		; 0A
	INX		; E8
	CLC		; 18
	INY		; C8
	STZ $99E0.w		; 9C E0 99
	SBC $D8.b		; E5 D8
	CPX #$A4.b		; E0 A4
	CPY #$3E.b		; C0 3E
	JMP.w [$DC3F]		; DC 3F DC
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA $FF.b,S		; 03 FF
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $1C63.w,X		; 1D 63 1C
	SBC $41.b,S		; E3 41
	ADC $39FC90.l,X		; 7F 90 FC 39
	SBC $6161.w,Y		; F9 61 61
	RTL		; 6B

	ADC #$3131.w		; 69 31 31
	ORA ($81.b,X)		; 01 81
	ROR $30.b,X		; 76 30
	BRA  -3.b		; 80 FD
	ORA $FF.b,S		; 03 FF
	ASL $7F.b		; 06 7F
	STZ $96FF.w,X		; 9E FF 96
	SBC $7EFFCE.l,X		; FF CE FF 7E
	SBC $87FF4F.l,X		; FF 4F FF 87
	SBC $65FF00.l,X		; FF 00 FF 65
	SBC $D5FF4E.l,X		; FF 4E FF D5
	SBC $5A7312.l		; EF 12 73 5A
	TXS		; 9A
	INX		; E8
	DEY		; 88
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($ED.b)		; 92 ED
	tas		; 1B
	SBC $08.b		; E5 08
	INC $2E.b,X		; F6 2E
	STZ $9A37.w,X		; 9E 37 9A
	ORA $FD.b,X		; 15 FD
	AND ($CF.b)		; 32 CF
	PLP		; 28
	DEC $8706.w		; CE 06 87
	ROL $93DF.w,X		; 3E DF 93
	EOR [$01.b],Y		; 57 01
	SBC $05FD02.l,X		; FF 02 FD 05
	SED		; F8
	COP $FD.b		; 02 FD
	ORA #$04F7.w		; 09 F7 04
	SBC ($1A.b,S),Y		; F3 1A
	SBC $11.b		; E5 11
	INC $7F3C.w		; EE 3C 7F
	STY $87.b		; 84 87
	LDX #$A2.b		; A2 A2
	TSB $04.b		; 04 04
	LDA #$8920.w		; A9 20 89
	BRA  15.b		; 80 0F
	CPY #$1E.b		; C0 1E
	RTI		; 40

	CPY #$FD.b		; C0 FD
	SEI		; 78
	SBC $FF5D.w,X		; FD 5D FF
	XCE		; FB
	SBC $5FFFDF.l,X		; FF DF FF 5F
	CMP $3FFF3F.l,X		; DF 3F FF 3F
	SBC $AAF4D0.l,X		; FF D0 F4 AA
	LDX $ACAC.w		; AE AC AC
	CPX #$00.b		; E0 00
	LDA #$1F00.w		; A9 00 1F
	BRK $60.b		; 00 60
	ORA $0B0F70.l,X		; 1F 70 0F 0B
	XCE		; FB
	EOR ($FF.b),Y		; 51 FF
	EOR ($FF.b,S),Y		; 53 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $0753F0.l,X		; FF F0 53 07
	ROL $9E33.w,X		; 3E 33 9E
	ADC ($7B.b),Y		; 71 7B
.ACCU 8
	SEP #$A2		; E2 A2
	AND ($5C.b,X)		; 21 5C
	EOR $5BEFE2.l,X		; 5F E2 EF 5B
	PHK		; 4B
	SED		; F8
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $209D62.l,X		; FF 62 9D 20
	CMP $E02758.l		; CF 58 27 E0
	ORA $591F44.l,X		; 1F 44 1F 59
	CLD		; D8
	PLB		; AB
	RTL		; 6B

	BIT $D8FC.w,X		; 3C FC D8
	SED		; F8
	SBC $3BF9.w,Y		; F9 F9 3B
	XCE		; FB
	JSR $98E0.w		; 20 E0 98
	BRA  38.b		; 80 26
	ADC $03FF14.l,X		; 7F 14 FF 03
	SBC $06FF07.l,X		; FF 07 FF 06
	SBC $1FFF04.l,X		; FF 04 FF 1F
	SBC $D0FF7F.l,X		; FF 7F FF D0
	LDA [$EC.b],Y		; B7 EC
	SBC $A5B5.w		; ED B5 A5
	BRK $10.b		; 00 10
	CLI		; 58
	CLI		; 58
	CMP ($DA.b)		; D2 DA
	XCE		; FB
	SBC $7E5D.w,X		; FD 5D 7E
	BPL -23.b		; 10 E9
	BIT $45C1.w		; 2C C1 45
	BEQ -32.b		; F0 E0
	JSR ($F0A8.w,X)		; FC A8 F0
	JSL $FE00FC.l		; 22 FC 00 FE
	STA ($FE.b,X)		; 81 FE
	PLB		; AB
	SBC $E6E5B7.l		; EF B7 E5 E6
	PEA $BE34.w		; F4 34 BE
	BIT $C6.b		; 24 C6
	EOR #$17.b		; 49 17
	BVS   9.b		; 70 09
	CLV		; B8
	ASL A		; 0A
	ADC $027D00.l,X		; 7F 00 7D 02
	JMP ($7C03.w,X)		; 7C 03 7C
	EOR $04.b,S		; 43 04
	tda		; 7B
	SBC $7A.b		; E5 7A
	ADC $FA.b,X		; 75 FA
	SBC [$78.b],Y		; F7 78
	ADC ($82.b,S),Y		; 73 82
	ADC ($83.b)		; 72 83
	RTS		; 60

	PLY		; 7A
	SBC $20.b		; E5 20
	STZ $1A03.w		; 9C 03 1A
	BRK $F8.b		; 00 F8
	SED		; F8
	ROR $FDFE.w,X		; 7E FE FD
	BRK $FD.b		; 00 FD
	BRK $7E.b		; 00 7E
	STA ($20.b,X)		; 81 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $FE07F8.l,X		; FF F8 07 FE
	ORA ($18.b,X)		; 01 18
	STA ($03.b,X)		; 81 03
	STA $8113.w,X		; 9D 13 81
	BPL -119.b		; 10 89
	ORA $99.b,S		; 03 99
	AND ($D9.b)		; 32 D9
	LDY #$59.b		; A0 59
	LDA ($41.b,S),Y		; B3 41
	CLC		; 18
	SBC $02FE1E.l,X		; FF 1E FE 02
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $70FF60.l,X		; FF 60 FF 70
	SBC $37ECEC.l,X		; FF EC EC 37
	CMP $20.b,X		; D5 20
	CPX #$AF.b		; E0 AF
	RTS		; 60

	ASL $7F8E.w		; 0E 8E 7F
	TRB $1B3F.w		; 1C 3F 1B
	ORA $1F1398.l,X		; 1F 98 13 1F
	NOP		; EA
	ROL A		; 2A
	SBC [$1F.b]		; E7 1F
	CPX #$9F.b		; E0 9F
	SBC ($91.b),Y		; F1 91
	SBC $63.b,S		; E3 63
	CPX $24.b		; E4 24
	SBC [$87.b]		; E7 87
	STY $74.b,X		; 94 74
	ADC $ACBD7C.l,X		; 7F 7C BD AC
	TXY		; 9B
	STY $7013.w		; 8C 13 70
	CMP $6CB152.l,X		; DF 52 B1 6C
	SBC $0EF462.l,X		; FF 62 F4 0E
	ROR $8C.b,X		; 76 8C
	CLV		; B8
	JMP $186C.w		; 4C 6C 18
	JMP ($5498.w,X)		; 7C 98 54
	CLV		; B8
	ASL $2CF0.w,X		; 1E F0 2C
	BEQ  86.b		; F0 56
	EOR ($1E.b),Y		; 51 1E
	ORA $1FF4.w,Y		; 19 F4 1F
	STZ $AE11.w,X		; 9E 11 AE
	AND ($8E.b),Y		; 31 8E
	ORA ($F7.b),Y		; 11 F7
	BRK $E1.b		; 00 E1
	BRK $F4.b		; 00 F4
	BRK $34.b		; 00 34
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	CPX #$26.b		; E0 26
	JMP.w [$CC34]		; DC 34 CC
	LSR $CD.b,X		; 56 CD
	ROR $E5.b		; 66 E5
	ROR $FD.b		; 66 FD
	PLD		; 2B
	LDY $8D.b		; A4 8D
	TRB $0F.b		; 14 0F
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$06.b]		; 07 06
	ORA $06.b,S		; 03 06
	ORA $06.b,S		; 03 06
	ORA $06.b,S		; 03 06
	ORA $02.b,S		; 03 02
	ORA $1E.b,S		; 03 1E
	COP $FE.b		; 02 FE
	JMP.w [$FFFF]		; DC FF FF
	SBC $779FFF.l,X		; FF FF 9F 77
	SBC ($0F.b),Y		; F1 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $231C.w,X		; FD 1C 23
	JSL $000000.l		; 22 00 00 00
	BRK $B8.b		; 00 B8
	PHP		; 08
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$16.b],Y		; 17 16
	ORA $00.b,S		; 03 00
	ORA $C0CF00.l		; 0F 00 CF C0
	CMP $C4FFC8.l		; CF C8 FF C4
	XCE		; FB
	CMP ($FB.b,X)		; C1 FB
	CMP $E9.b,S		; C3 E9
	ORA #$FF.b		; 09 FF
	ORA $3F0FFF.l		; 0F FF 0F 3F
	ORA $3B0737.l		; 0F 37 07 3B
	tsa		; 3B
	LDX $BC3E.w,Y		; BE 3E BC
	BIT $08CB.w,X		; 3C CB 08
	ORA ($C0.b,X)		; 01 C0
	ADC $A060A2.l		; 6F A2 60 A0
	BIT $79A4.w,X		; 3C A4 79
	STA $B97E.w,Y		; 99 7E B9
	LDA ($35.b),Y		; B1 35
	PHP		; 08
	BEQ   0.b		; F0 00
	JSR ($DC22.w,X)		; FC 22 DC
	JSR $2DDE.w		; 20 DE 2D
	CMP ($05.b)		; D2 05
	SBC ($34.b)		; F2 34
	CMP $38.b,S		; C3 38
	CPY #$81.b		; C0 81
	CMP $C9C789.l		; CF 89 C7 C9
	ORA $CFD337.l		; 0F 37 D3 CF
	SED		; F8
	EOR $981370.l		; 4F 70 13 98
	EOR ($D5.b),Y		; 51 D5
	SBC $007F00.l,X		; FF 00 7F 00
	EOR [$00.b]		; 47 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRA  24.b		; 80 18
	CPX #$74.b		; E0 74
	TXA		; 8A
	STA $E88FE8.l		; 8F E8 8F E8
	ORA $CDE9.w		; 0D E9 CD
	BIT $4894.w		; 2C 94 48
	ROL $C9.b,X		; 36 C9
	INC $0D.b,X		; F6 0D
	SED		; F8
	ORA $E11FE1.l,X		; 1F E1 1F E1
	ORA $E61FE0.l,X		; 1F E0 1F E6
	ORA $1B24.w,Y		; 19 24 1B
	TSB $1B.b		; 04 1B
	TSB $1B.b		; 04 1B
	BRK $1F.b		; 00 1F
	CMP $1FDF0F.l		; CF 0F DF 1F
	CMP $5F1F1F.l,X		; DF 1F 1F 5F
	LDA $3F7F7F.l,X		; BF 7F 7F 3F
	SBC [$87.b]		; E7 87
	ADC $EF01.w,X		; 7D 01 EF
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$1F.b		; E0 1F
	CPX #$DF.b		; E0 DF
	CPX #$77.b		; E0 77
	SED		; F8
	SBC $CDFE.w,Y		; F9 FE CD
	CPX $FB.b		; E4 FB
	CPX $E9C9.w		; EC C9 E9
	CMP ($D1.b,X)		; C1 D1
	PLX		; FA
	INC $FFFF.w,X		; FE FF FF
	DEC $DF9E.w,X		; DE 9E DF
	DEC $1FE3.w,X		; DE E3 1F
	CPX #$1F.b		; E0 1F
	DEC $3F.b		; C6 3F
	DEC $3F.b		; C6 3F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $9E.b		; 00 9E
	ADC ($DE.b,X)		; 61 DE
	AND ($04.b,X)		; 21 04
	ORA $1C.b,S		; 03 1C
	STA $F5.b,S		; 83 F5
	STA ($19.b)		; 92 19
	TRB $D9.b		; 14 D9
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $7C.b		; 00 7C
	ORA $FF.b,S		; 03 FF
	SBC $8FFF7F.l,X		; FF 7F FF 8F
	ADC $7FFF63.l,X		; 7F 63 FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	BRK $BF.b		; 00 BF
	BRA -66.b		; 80 BE
	BRA -65.b		; 80 BF
	BRA -65.b		; 80 BF
	BRA  62.b		; 80 3E
	BRK $3E.b		; 00 3E
	RTI		; 40

	BIT $8043.w,X		; 3C 43 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  -7.b		; 80 F9
	BRK $E4.b		; 00 E4
	ASL $60.b		; 06 60
	TSB $11.b		; 04 11
	AND ($35.b),Y		; 31 35
	ORA $29.b,X		; 15 29
	CMP #$EF.b		; C9 EF
	JSR $5FBD.w		; 20 BD 5F
	INC $F8FF.w,X		; FE FF F8
	INC $FCF0.w,X		; FE F0 FC
	CMP ($F0.b,X)		; C1 F0
	CMP $E0.b,X		; D5 E0
	ORA #$F6.b		; 09 F6
	JSR $00DF.w		; 20 DF 00
	SBC $36303C.l,X		; FF 3C 30 36
	JSL $B94242.l		; 22 42 42 B9
	LDA ($F7.b),Y		; B1 F7
	SBC #$C9.b		; E9 C9
	LDA $7367A6.l,X		; BF A6 67 73
	ORA $31.b,S		; 03 31
	ORA $431D23.l		; 0F 23 1D 43
	AND $4FB0.w,X		; 3D B0 4F
	CPX #$1F.b		; E0 1F
	BRA 127.b		; 80 7F
	CLC		; 18
	SBC $F1FFFC.l,X		; FF FC FF F1
	ORA ($E5.b,X)		; 01 E5
	ORA ($CC.b,X)		; 01 CC
	BRK $59.b		; 00 59
	ORA ($85.b,X)		; 01 85
	ORA $15.b		; 05 15
	BPL 119.b		; 10 77
	LSR $E3.b		; 46 E3
	SBC ($FE.b,S),Y		; F3 FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FAFFFE.l,X		; FF FE FF FA
	SBC $ACFFEA.l,X		; FF EA FF AC
	XCE		; FB
	PHP		; 08
	SBC $F0BFFF.l,X		; FF FF BF F0
	BCS -118.b		; B0 8A
	PHD		; 0B
	CPY $C7.b		; C4 C7
	LDA ($7F.b)		; B2 7F
	LDA [$17.b]		; A7 17
	RTS		; 60

	RTS		; 60

	CPY #$C0.b		; C0 C0
	AND $C130C0.l,X		; 3F C0 30 C1
	ASL A		; 0A
	CMP ($44.b,X)		; C1 44
	STA $30.b,S		; 83 30
	CMP $1FFF08.l		; CF 08 FF 1F
	SBC $5CFF3F.l,X		; FF 3F FF 5C
	CPX $06.b		; E4 06
	SBC $1FC0.w,Y		; F9 C0 1F
	RTS		; 60

	STA $86E509.l		; 8F 09 E5 86
	PLX		; FA
	STX $78.b		; 86 78
	ORA $0420.w,X		; 1D 20 04
	XCE		; FB
	BRK $07.b		; 00 07
	BRK $E4.b		; 00 E4
	BRK $72.b		; 00 72
	COP $1B.b		; 02 1B
	ORA ($87.b,X)		; 01 87
	ORA ($87.b,X)		; 01 87
	ORA $DF.b,S		; 03 DF
	CMP ($FB.b)		; D2 FB
	PHY		; 5A
	SBC $2CFDCD.l,X		; FF CD FD 2C
	LDA $38FF30.l,X		; BF 30 FF 38
	ADC $1C38BF.l,X		; 7F BF 38 1C
	BIT $02.b,X		; 34 02
	CMP $DE00.w,X		; DD 00 DE
	COP $DF.b		; 02 DF
	RTI		; 40

	ADC $807F00.l,X		; 7F 00 7F 80
	SBC $CBFFC0.l,X		; FF C0 FF CB
	SED		; F8
	EOR $C3.b,S		; 43 C3
	BRA   0.b		; 80 00
	COP $1D.b		; 02 1D
	BIT $7ADF.w		; 2C DF 7A
	STA $6B3FDE.l,X		; 9F DE 3F 6B
	SBC $E9.b,S		; E3 E9
	SBC ($41.b,X)		; E1 41
	STX $00.b		; 86 00
	STA ($00.b,X)		; 81 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $98FF1E.l,X		; FF 1E FF 98
	STY $73.b		; 84 73
	JMP $803C.w		; 4C 3C 80
	ASL $98.b,X		; 16 98
	ROL $34E4.w,X		; 3E E4 34
	SBC $C707.w,X		; FD 07 C7
	LDA ($81.b),Y		; B1 81
	LDA $F33F7B.l,X		; BF 7B 3F F3
	ADC $F76FFB.l,X		; 7F FB 6F F7
	tas		; 1B
	SBC $38FF02.l,X		; FF 02 FF 38
	LDA $ABFF7E.l,X		; BF 7E FF AB
	TSB $F6.b		; 04 F6
	BRK $1B.b		; 00 1B
	ORA #$33.b		; 09 33
	AND [$09.b]		; 27 09
	AND $818CB3.l		; 2F B3 8C 81
	LDX $FCE9.w,Y		; BE E9 FC
	SBC $FFFFFB.l,X		; FF FB FF FF
	INC $FF.b,X		; F6 FF
	CLD		; D8
	SBC $41D9D0.l,X		; FF D0 D9 41
	XCE		; FB
	RTI		; 40

	SBC $00.b		; E5 00
	XCE		; FB
	SBC $BBDF7D.l,X		; FF 7D DF BB
	LDY $0ACD.w		; AC CD 0A
	SBC $DA.b,S		; E3 DA
	NOP		; EA
	PHB		; 8B
	SBC ($1D.b)		; F2 1D
	CPX $26.b		; E4 26
	PLX		; FA
	STA $59F2.w		; 8D F2 59
	INC $04.b		; E6 04
	SBC $F912.w,Y		; F9 12 F9
	ORA ($FD.b)		; 12 FD
	COP $9D.b		; 02 9D
	TSB $F9.b		; 04 F9
	ORA $FD.b,S		; 03 FD
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $EC.b		; 00 EC
	BRK $8D.b		; 00 8D
	BRK $C8.b		; 00 C8
	TSB $581D.w		; 0C 1D 58
	LDY $49.b,X		; B4 49
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBF7FF.l,X		; FF FF F7 FB
	LDX $FB.b		; A6 FB
	ROL $FF.b		; 26 FF
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	COP $FC.b		; 02 FC
	ORA ($F8.b,X)		; 01 F8
	ORA ($F9.b,X)		; 01 F9
	STA ($6F.b,S),Y		; 93 6F
	LDY $1944.w		; AC 44 19
	CMP #$00.b		; C9 00
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	ORA ($F8.b,X)		; 01 F8
	ORA $7C.b,S		; 03 7C
	TSB $6B.b		; 04 6B
	ORA #$D6.b		; 09 D6
	SEI		; 78
	PHB		; 8B
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	BPL -128.b		; 10 80
	BRK $E0.b		; 00 E0
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	SBC $F3FFFF.l,X		; FF FF FF F3
	STA $708B79.l		; 8F 79 8B 70
	ORA ($E0.b,S),Y		; 13 E0
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $C100.w		; 0C 00 C1
	SBC $01EE94.l,X		; FF 94 EE 01
	ORA ($FB.b,X)		; 01 FB
	ADC $AE.b,S		; 63 AE
	JMP ($04E4.w)		; 6C E4 04
	BRA -84.b		; 80 AC
	ORA ($FF.b,X)		; 01 FF
	INC $FF01.w,X		; FE 01 FF
	ORA ($F6.b,X)		; 01 F6
	ORA ($14.b,X)		; 01 14
	ORA $F5FF11.l		; 0F 11 FF F5
	XCE		; FB
	EOR $23F3.w		; 4D F3 23
	LDY $9821.w		; AC 21 98
	STA ($78.b)		; 92 78
	DEC $7A.b		; C6 7A
	LDA [$1B.b],Y		; B7 1B
	CMP $15.b,S		; C3 15
	BPL  71.b		; 10 47
	AND ($27.b)		; 32 27
	BIT $0CD3.w		; 2C D3 0C
	SBC ($44.b,S),Y		; F3 44
	TYX		; BB
	EOR $BB.b		; 45 BB
	TSB $FB.b		; 04 FB
	MVP $44,$BB		; 44 BB 44
	TYX		; BB
	ROR $99.b		; 66 99
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA $28E801.l		; 0F 01 E8 28
	SBC $0E6F1F.l,X		; FF 1F 6F 0E
	ROR A		; 6A
	PLD		; 2B
	SBC ($13.b,S),Y		; F3 13
	SBC $FF0FFF.l		; EF FF 0F FF
	BNE  -1.b		; D0 FF
	CMP [$DF.b],Y		; D7 DF
	CPX #$E0.b		; E0 E0
	SBC ($71.b),Y		; F1 71
	CMP $54.b,X		; D5 54
	SBC $6DEC.w		; ED EC 6D
	JMP ($E4C5.w)		; 6C C5 E4
	SBC [$CE.b],Y		; F7 CE
	STZ $BB26.w,X		; 9E 26 BB
	LDX #$B1.b		; A2 B1
	LDY #$BF.b		; A0 BF
	LDY #$93.b		; A0 93
	CPY #$30.b		; C0 30
	CPX #$C0.b		; E0 C0
	RTS		; 60

	CPX #$40.b		; E0 40
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	BPL -25.b		; 10 E7
	BRK $E7.b		; 00 E7
	BRK $77.b		; 00 77
	BPL -17.b		; 10 EF
	PHP		; 08
	SBC $08E900.l,X		; FF 00 E9 08
	PLX		; FA
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$17.b		; C0 17
	INX		; E8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $73.b		; 00 73
	LDY $B36D.w,X		; BC 6D B3
	INC $9134.w,X		; FE 34 91
	ADC ($D1.b),Y		; 71 D1
	AND ($6F.b),Y		; 31 6F
	AND ($65.b,X)		; 21 65
	AND ($2C.b,X)		; 21 2C
	tda		; 7B
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	ORA ($FB.b,X)		; 01 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BPL  -5.b		; 10 FB
	BPL  -5.b		; 10 FB
	ASL A		; 0A
	SBC ($B2.b),Y		; F1 B2
	STA ($E3.b)		; 92 E3
	PHK		; 4B
	CMP $5F.b,X		; D5 5F
	LDA ($4D.b,X)		; A1 4D
	LDA ($FD.b),Y		; B1 FD
	DEX		; CA
	LDA ($D6.b,S),Y		; B3 D6
	BCS 101.b		; B0 65
	ADC ($B0.b,S),Y		; 73 B0
	EOR $EC07F8.l		; 4F F8 07 EC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FA.b,S		; 03 FA
	ORA ($F2.b,X)		; 01 F2
	ORA #$73.b		; 09 73
	DEY		; 88
	LDA ($17.b),Y		; B1 17
	BIT #$E3.b		; 89 E3
	PLA		; 68
	DEC $F2.b		; C6 F2
	LDX #$80.b		; A2 80
	PEA $D0C2.w		; F4 C2 D0
	EOR ($DE.b),Y		; 51 DE
	CLI		; 58
	ORA [$88.b],Y		; 17 88
	ORA $7D1FD8.l,X		; 1F D8 1F 7D
	TXY		; 9B
	BIT $1FDB.w,X		; 3C DB 1F
	XCE		; FB
	AND $FF2FFF.l,X		; 3F FF 2F FF
	AND $01FDFF.l		; 2F FF FD 01
	ORA $A80200.l,X		; 1F 00 02 A8
	PHP		; 08
	PHD		; 0B
	ORA [$1E.b]		; 07 1E
	BRA -31.b		; 80 E1
	CMP ($0E.b,S),Y		; D3 0E
	CMP ($33.b,X)		; C1 33
	INC $3FFF.w,X		; FE FF 3F
	SBC $E81FF7.l,X		; FF F7 1F E8
	ORA [$EF.b],Y		; 17 EF
	BPL  63.b		; 10 3F
	CPY #$EF.b		; C0 EF
	BEQ  -3.b		; F0 FD
	INC $269A.w,X		; FE 9A 26
	ASL $25.b		; 06 25
	ORA [$17.b],Y		; 17 17
	ASL $01.b		; 06 01
	LDY #$20.b		; A0 20
	STY $209C.w		; 8C 9C 20
	STX $C0.b		; 86 C0
	STA $3E.b,S		; 83 3E
	CMP ($C7.b,X)		; C1 C7
	SED		; F8
	SBC [$F8.b]		; E7 F8
	SED		; F8
	SBC $F3FF1F.l,X		; FF 1F FF F3
	ORA $DD23DD.l		; 0F DD 23 DD
	JSL $FE017E.l		; 22 7E 01 FE
	STA ($9F.b,X)		; 81 9F
	BRA  14.b		; 80 0E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	ORA ($05.b,X)		; 01 05
	ORA $D5.b,S		; 03 D5
	tad		; 5B
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $A6FF.w,X		; FE FF A6
	ADC $63A02F.l,X		; 7F 2F A0 63
	JSR $F800.w		; 20 00 F8
	.db $62, $BE, $C0		; 62 BE C0
	JSR ($3C24.w,X)		; FC 24 3C
	AND $293D.w		; 2D 3D 29
	AND $DF2F.w,Y		; 39 2F DF
	AND $A707DF.l		; 2F DF 07 A7
	ORA ($FF.b,X)		; 01 FF
	ORA $C7.b,S		; 03 C7
	CMP $EF.b,S		; C3 EF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	DEC $FF.b		; C6 FF
	MVP $4E,$B0		; 44 B0 4E
	BCS -113.b		; B0 8F
	BVS  15.b		; 70 0F
	PHA		; 48
	BRA   4.b		; 80 04
	ROL $29.b		; 26 29
	ORA ($3B.b,X)		; 01 3B
	SBC ($CD.b)		; F2 CD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $FFD6FB.l,X		; FF FB D6 FF
	DEC $FD.b		; C6 FD
	COP $FF.b		; 02 FF
	BVC 109.b		; 50 6D
	.db $42, $78		; 42 78
	BIT $3D.b		; 24 3D
	LDY $3D.b		; A4 3D
	JSL $FEA63E.l		; 22 3E A6 FE
	ROL $FE.b		; 26 FE
	ASL $FE.b		; 06 FE
	.db $82, $FF, $85		; 82 FF 85
	SBC $C2FFC2.l,X		; FF C2 FF C2
	SBC $01FFC1.l,X		; FF C1 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	ORA $008704.l,X		; 1F 04 87 00
	STA $04.b,S		; 83 04
	EOR [$14.b]		; 47 14
	ORA [$1F.b],Y		; 17 1F
	ORA $0B1F1F.l,X		; 1F 1F 1F 0B
	ORA [$19.b],Y		; 17 19
	ORA $78.b,X		; 15 78
	INC $FE7C.w,X		; FE 7C FE
	CLV		; B8
	JSR ($FFE8.w,X)		; FC E8 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $E2FFE0.l,X		; FF E0 FF E2
	SBC $6CF858.l,X		; FF 58 F8 6C
	CPX $FB61.w		; EC 61 FB
	BEQ  -1.b		; F0 FF
	XCE		; FB
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FD.b,X		; F5 FD
	SBC $18F9.w,Y		; F9 F9 18
	ADC [$0C.b]		; 67 0C
	SBC ($00.b),Y		; F1 00
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ASL $FF.b		; 06 FF
	tsa		; 3B
	BRK $BC.b		; 00 BC
	BNE 125.b		; D0 7D
	SBC [$76.b]		; E7 76
	DEC $81.b		; C6 81
	EOR ($F0.b,X)		; 41 F0
	PEA $3B11.w		; F4 11 3B
	SBC $1E.b,X		; F5 1E
	ORA [$FF.b]		; 07 FF
	ORA $FF18FF.l		; 0F FF 18 FF
	AND $3EDF.w,Y		; 39 DF 3E
	SBC $CEFF0F.l,X		; FF 0F FF CE
	SBC $B7EF13.l,X		; FF 13 EF B7
	BRA  61.b		; 80 3D
	ORA ($FA.b),Y		; 11 FA
	CMP $B6.b,S		; C3 B6
	STA [$79.b]		; 87 79
	ORA $481458.l,X		; 1F 58 14 48
	STY $004B.w		; 8C 4B 00
	ADC $F7EEF7.l,X		; 7F F7 EE F7
	BIT $78FF.w,X		; 3C FF 78
	LDA $E3FFE0.l,X		; BF E0 FF E3
	SBC $7FFFF3.l,X		; FF F3 FF 7F
	SBC $8CC763.l,X		; FF 63 C7 8C
	DEY		; 88
	ADC ($FC.b),Y		; 71 FC
	STA [$FE.b],Y		; 97 FE
	BMI 122.b		; 30 7A
	ADC ($29.b)		; 72 29
	JMP ($3307.w,X)		; 7C 07 33
	ASL A		; 0A
	SEC		; 38
	ADC $03BF73.l,X		; 7F 73 BF 03
	tda		; 7B
	ORA ($BF.b,X)		; 01 BF
	ORA $FF.b		; 05 FF
	TSB $FE.b		; 04 FE
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	AND ($74.b,X)		; 21 74
	CMP ($F1.b),Y		; D1 F1
	STA $8D.b		; 85 8D
	TXS		; 9A
	STA ($1D.b)		; 92 1D
	TRB $0504.w		; 1C 04 05
	TSB $02.b		; 04 02
	COP $07.b		; 02 07
	COP $FF.b		; 02 FF
	ORA ($FE.b,X)		; 01 FE
	ADC $F8.b,X		; 75 F8
	.db $62, $F8, $E4		; 62 F8 E4
	XCE		; FB
	SED		; F8
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $36C8FE.l,X		; FF FE C8 36
	SEC		; 38
	TRB $18.b		; 14 18
	CPY #$C0DC.w		; C0 DC C0
	STZ $215E.w,X		; 9E 5E 21
	LSR $8EE0.w,X		; 5E E0 8E
	BEQ -121.b		; F0 87
	ADC $0F1F27.l,X		; 7F 27 1F 0F
	AND $3F3FDF.l,X		; 3F DF 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CDFFFF.l,X		; FF FF FF CD
	STA $EF1F0D.l,X		; 9F 0D 1F EF
	STA [$D5.b],Y		; 97 D5
	ASL $A8.b,X		; 16 A8
	BCS -32.b		; B0 E0
	LDY #$C7F3.w		; A0 F3 C7
	JSR ($5E60.w,X)		; FC 60 5E
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $1F0F19.l		; 0F 19 0F 1F
	ORA $E81FEF.l		; 0F EF 1F E8
	ORA $461FEF.l,X		; 1F EF 1F 46
	COP $9A.b		; 02 9A
	SBC [$E8.b]		; E7 E8
	SBC [$E0.b],Y		; F7 E0
	SBC $20CF80.l,X		; FF 80 CF 20
	AND $589F90.l,X		; 3F 90 9F 58
	EOR [$FC.b],Y		; 57 FC
	SBC $F7FCF3.l,X		; FF F3 FC F7
	SED		; F8
	SBC $F03FF0.l,X		; FF F0 3F F0
	CMP $F06FF0.l		; CF F0 6F F0
	LDA $F806F0.l		; AF F0 06 F8
	ROL $E2C8.w,X		; 3E C8 E2
	JMP ($7886.w,X)		; 7C 86 78
	ASL $EBEA.w,X		; 1E EA EB
	ORA [$C0.b]		; 07 C0
	LDY $F000.w,X		; BC 00 F0
	SBC $F503.w,X		; FD 03 F5
	ORA $9D.b,S		; 03 9D
	ORA $FD.b,S		; 03 FD
	ORA $F5.b,S		; 03 F5
	ORA $FC.b,S		; 03 FC
	ORA $7F.b,S		; 03 7F
	ORA $FF.b,S		; 03 FF
	ORA $57.b,S		; 03 57
	ROR $45.b,X		; 76 45
	BPL 123.b		; 10 7B
	AND $2444.w,X		; 3D 44 24
	SBC $504C93.l,X		; FF 93 4C 50
	JMP $64CA12.l		; 5C 12 CA 64
	ROL $89.b,X		; 36 89
	BMI -113.b		; 30 8F
	ORA $980780.l,X		; 1F 80 07 98
	STA ($0C.b,S),Y		; 93 0C
	BPL -113.b		; 10 8F
	BVC -113.b		; 50 8F
	CLI		; 58
	LDA $3B23D2.l,X		; BF D2 23 3B
	SBC $33.b		; E5 33
	SBC $73.b,X		; F5 73
	PEA $F0F7.w		; F4 F7 F0
	SBC $C7CFF3.l,X		; FF F3 CF C7
	EOR $00FFCB.l,X		; 5F CB FF 00
	JSR ($F102.w,X)		; FC 02 F1
	ASL $0FF0.w		; 0E F0 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPY #$C83F.w		; C0 3F C8
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	JSR $0260.w		; 20 60 02
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$E32F.w		; E0 2F E3
	ORA $B61EB2.l		; 0F B2 1E B6
	ORA $E40FFF.l		; 0F FF 0F E4
	TSB $10.b		; 04 10
	STY $8C.b		; 84 8C
	STZ $08.b		; 64 08
	DEY		; 88
	ORA $010E00.l		; 0F 00 0E 01
	ORA $000700.l		; 0F 00 07 00
	TSB $03.b		; 04 03
	STZ $03.b,X		; 74 03
	BEQ   3.b		; F0 03
	BVS -13.b		; 70 F3
	EOR $120C12.l		; 4F 12 0C 12
	LDA $AE30.w,X		; BD 30 AE
	SEC		; 38
	ROR $18.b,X		; 76 18
	STA $D978.w,Y		; 99 78 D9
	JMP ($6DEE.w,X)		; 7C EE 6D
	COP $01.b		; 02 01
	COP $81.b		; 02 81
	JSR $03C3.w		; 20 C3 03
	SBC ($02.b),Y		; F1 02
	SBC $FC00.w,X		; FD 00 FC
	ORA $F8.b		; 05 F8
	BPL  -1.b		; 10 FF
	STZ $FE7D.w,X		; 9E 7D FE
	SBC [$FD.b],Y		; F7 FD
	SBC $FF.b,X		; F5 FF
	AND [$7B.b]		; 27 7B
	PLY		; 7A
	EOR ($51.b),Y		; 51 51
	TSB $04.b		; 04 04
	SBC ($F3.b,S),Y		; F3 F3
	SBC $0F0FFC.l,X		; FF FC 0F 0F
	ORA $D8D80D.l		; 0F 0D D8 D8
	ADC $2085.w,X		; 7D 85 20
	ROL $04.b		; 26 04
	XCE		; FB
	SBC ($0C.b,S),Y		; F3 0C
	LDA ($96.b,S),Y		; B3 96
	TYX		; BB
	LDY $B4B3.w,X		; BC B3 B4
	SBC ($F6.b,S),Y		; F3 F6
	LDA $B8.b,S		; A3 B8
	EOR $5D.b,S		; 43 5D
	ORA $1F.b,S		; 03 1F
	STA $9F.b,S		; 83 9F
	ADC #$412F.w		; 69 2F 41
	ORA [$49.b]		; 07 49
	EOR $410701.l		; 4F 01 07 41
	tda		; 7B
	RTI		; 40

	STZ $FE00.w,X		; 9E 00 FE
	BRA 126.b		; 80 7E
	AND [$80.b]		; 27 80
	INC $08.b		; E6 08
	SBC $03F308.l		; EF 08 F3 03
	STP		; DB
	BIT $30B4.w,X		; 3C B4 30
	STZ $AF41.w,X		; 9E 41 AF
	STA ($07.b),Y		; 91 07
	SED		; F8
	ORA $F00FF0.l		; 0F F0 0F F0
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	TSB $F8.b		; 04 F8
	AND #$60F0.w		; 29 F0 60
	BEQ -123.b		; F0 85
	ORA ($CE.b),Y		; 11 CE
	TYA		; 98
	CMP [$D0.b]		; C7 D0
	LSR $C65E.w,X		; 5E 5E C6
	.db $42, $B6		; 42 B6
	JSR $1814.w		; 20 14 18
	STY $4A3A.w		; 8C 3A 4A
	DEC $DF01.w,X		; DE 01 DF
	BRK $D7.b		; 00 D7
	AND ($7F.b,X)		; 21 7F
	LDA $39BF.w,Y		; B9 BF 39
	CMP $3EE71F.l,X		; DF 1F E7 3E
	CMP ($35.b,X)		; C1 35
	AND $A0.b,S		; 23 A0
	AND ($72.b)		; 32 72
	ROR $F4E7.w,X		; 7E E7 F4
	ADC ($6F.b)		; 72 6F
	STY $5A.b		; 84 5A
	ORA $56C969.l,X		; 1F 69 C9 56
	ADC ($88.b,S),Y		; 73 88
	AND ($C9.b)		; 32 C9
	ROR $89.b,X		; 76 89
	STY $0B.b,X		; 94 0B
	STZ $FE01.w,X		; 9E 01 FE
	ORA ($EF.b,X)		; 01 EF
	BPL -58.b		; 10 C6
	AND $C1C8.w,Y		; 39 C8 C1
	CMP $CAC2D1.l,X		; DF D1 C2 CA
	ORA $0E.b,X		; 15 0E
	DEC $0B00.w		; CE 00 0B
	CPY $CF7E.w		; CC 7E CF
	SBC $3FFF49.l,X		; FF 49 FF 3F
.ACCU 8
.INDEX 8
	SEP #$3D		; E2 3D
	SBC $3C.b		; E5 3C
	BIT $FB.b		; 24 FB
	AND $25F3.w		; 2D F3 25
	XCE		; FB
	JSR $26FF.w		; 20 FF 26
	SBC $88F00E.l,X		; FF 0E F0 88
	SBC [$C8.b],Y		; F7 C8
	LDA [$A8.b]		; A7 A8
	LDA [$9C.b]		; A7 9C
	STA $3E.b,S		; 83 3E
	ORA ($47.b,X)		; 01 47
	BRK $65.b		; 00 65
	BEQ  -1.b		; F0 FF
	SBC $9FFF7F.l,X		; FF 7F FF 9F
	ADC $7FFF5F.l,X		; 7F 5F FF 7F
	SBC $BFFFDF.l,X		; FF DF FF BF
	SBC $E0FF0B.l,X		; FF 0B FF E0
	RTS		; 60

	ROL A		; 2A
	PLP		; 28
	ROR $83.b,X		; 76 83
	CMP #$31.b		; C9 31
	tsa		; 3B
	TSB $9C.b		; 04 9C
	AND $09.b,S		; 23 09
	SED		; F8
	DEC $24.b,X		; D6 24
	ADC $F0CF80.l,X		; 7F 80 CF F0
	SBC $FEFE.w,Y		; F9 FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFE7.l,X		; FF E7 FF FD
	XCE		; FB
	AND $1B3161.l,X		; 3F 61 31 1B
	ORA [$01.b]		; 07 01
	SBC $011EE1.l,X		; FF E1 1E 01
	ROR $1C81.w,X		; 7E 81 1C
	CPX #$44.b		; E0 44
	CLV		; B8
	DEC $3F.b		; C6 3F
	CMP [$3E.b]		; C7 3E
	CMP $3ECF3E.l,X		; DF 3E CF 3E
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEF6FE.l,X		; FF FE F6 FE
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $FC00.w,X		; 7D 00 FC
	ORA $04F4.w		; 0D F4 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	COP $DA.b		; 02 DA
	PHP		; 08
	ORA [$17.b]		; 07 17
	STZ $059C.w		; 9C 9C 05
	TRB $60.b		; 14 60
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1B.b		; 00 1B
	BRK $98.b		; 00 98
	JSR $0000.w		; 20 00 00
	ORA $00.b,S		; 03 00
	JSR $1F1F.w		; 20 1F 1F
	ORA $070707.l,X		; 1F 07 07 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $C3.b		; 00 C3
	BRK $FC.b		; 00 FC
	INC A		; 1A
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $E0FFFC.l,X		; FF FC FF E0
	INC $05C6.w,X		; FE C6 05
	SEI		; 78
	LDY $878F.w,X		; BC 8F 87
	STA $E4E7FF.l,X		; 9F FF E7 E4
.ACCU 8
	SEP #$E6		; E2 E6
	STZ $F590.w		; 9C 90 F5
	LDA $FB04.w,X		; BD 04 FB
	tsa		; 3B
	CMP [$00.b]		; C7 00
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $60FC1A.l,X		; FF 1A FC 60
	JSR ($7885.w,X)		; FC 85 78
	JMP ($18FC.w)		; 6C FC 18
	CLC		; 18
	INX		; E8
	PHA		; 48
	EOR ($40.b,X)		; 41 40
	COP $C0.b		; 02 C0
	EOR ($18.b),Y		; 51 18
	LDX $A3.b,Y		; B6 A3
	DEC $03CC.w		; CE CC 03
	SBC $B7FFE7.l,X		; FF E7 FF B7
	SBC $3FFFBF.l,X		; FF BF FF 3F
	SBC $AAFF06.l,X		; FF 06 FF AA
	EOR $13CD.w,X		; 5D CD 13
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	ORA $01.b,S		; 03 01
	AND $01.b,S		; 23 01
	PHB		; 8B
	STA ($DB.b,X)		; 81 DB
	STA ($F2.b,X)		; 81 F2
	RTS		; 60

	STA ($01.b,S),Y		; 93 01
	XCE		; FB
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $9FFF7E.l,X		; FF 7E FF 9F
	SBC $79FFFE.l,X		; FF FE FF 79
	ADC $1F1C18.l,X		; 7F 18 1C 1F
	ORA $3C692F.l,X		; 1F 2F 69 3C
	AND $82BBBA.l,X		; 3F BA BB 82
	STA $C1.b,S		; 83 C1
	CMP [$81.b]		; C7 81
	INC $FFE0.w,X		; FE E0 FF
	CPX #$FF.b		; E0 FF
	BCC  -1.b		; 90 FF
	CPY #$FF.b		; C0 FF
	MVP $7C,$FF		; 44 FF 7C
	SBC $08F838.l,X		; FF 38 F8 08
	.db $62, $89, $00		; 62 89 00
	.db $62, $93, $D1		; 62 93 D1
	AND ($1F.b),Y		; 31 1F
	SBC $40FFFF.l,X		; FF FF FF 40
	SBC $04FBD5.l,X		; FF D5 FB 04
	ADC $0CEF04.l		; 6F 04 EF 0C
	SBC $00FF0E.l,X		; FF 0E FF 00
	SBC $002000.l,X		; FF 00 20 00
	BRK $00.b		; 00 00
	TSB $4F.b		; 04 4F
	ORA $E2.b,S		; 03 E2
	ORA ($10.b,X)		; 01 10
	STA ($FD.b),Y		; 91 FD
	SBC $FDFCFC.l,X		; FF FC FC FD
	INC $FCFD.w,X		; FE FD FC
	JSL $FF3E02.l		; 22 02 3E FF
	ROR $6EFF.w,X		; 7E FF 6E
	SBC $03FE00.l,X		; FF 00 FE 03
	CPY #$01.b		; C0 01
	ORA ($03.b,X)		; 01 03
	ORA ($FD.b,X)		; 01 FD
	BRK $F4.b		; 00 F4
	TSB $CD3D.w		; 0C 3D CD
	SBC $415DEF.l		; EF EF 5D 41
	TRB $4F.b		; 14 4F
	EOR [$53.b]		; 47 53
	EOR $829B57.l,X		; 5F 57 9B 82
	BRK $FF.b		; 00 FF
	COP $3D.b		; 02 3D
	BPL  29.b		; 10 1D
	ROL $B8B6.w,X		; 3E B6 B8
	RTS		; 60

	LDY $A8C1.w,X		; BC C1 A8
	PEA $007D.w		; F4 7D 00
	ORA [$38.b],Y		; 17 38
	ORA $B6.b,X		; 15 B6
	EOR $C9E67E.l,X		; 5F 7E E6 C9
	BIT $32C3.w		; 2C C3 32
	CMP [$27.b]		; C7 27
	EOR $003E04.l,X		; 5F 04 3E 00
	SBC [$08.b],Y		; F7 08
	ADC $5F80.w,X		; 7D 80 5F
	BRK $F6.b		; 00 F6
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRA  32.b		; 80 20
	CMP ($00.b,X)		; C1 00
	ORA $4EDE.w,Y		; 19 DE 4E
	DEC $C050.w		; CE 50 C0
	PHA		; 48
	INY		; C8
	tda		; 7B
	SBC $34DC55.l,X		; FF 55 DC 34
	SBC ($79.b,S),Y		; F3 79
	ADC $FF20.w,Y		; 79 20 FF
	AND ($FF.b),Y		; 31 FF
	AND $05379C.l,X		; 3F 9C 37 05
	BRK $08.b		; 00 08
	AND $00.b,S		; 23 00
	ORA $008600.l		; 0F 00 86 00
	RTS		; 60

	EOR [$CF.b],Y		; 57 CF
	SBC $C2C1DF.l,X		; FF DF C1 C2
	CPY #$C4.b		; C0 C4
	CPY #$78.b		; C0 78
	BRK $87.b		; 00 87
	tda		; 7B
	SBC [$1B.b]		; E7 1B
	STA $FF1FFF.l,X		; 9F FF 1F FF
	AND $FF3FFD.l,X		; 3F FD 3F FF
	AND $00FF38.l,X		; 3F 38 FF 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $80.b		; 00 80
	TSB $FEE4.w		; 0C E4 FE
	SED		; F8
	SBC $0300FF.l,X		; FF FF 00 03
	BRK $78.b		; 00 78
	SEI		; 78
	ORA $07F71F.l,X		; 1F 1F F7 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0087C9.l,X		; FF C9 87 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $0A.b		; 00 0A
	SBC ($0A.b),Y		; F1 0A
	ADC ($47.b),Y		; 71 47
	CLV		; B8
	SBC ($0E.b),Y		; F1 0E
	ASL $C000.w,X		; 1E 00 C0
	CPY #$F0.b		; C0 F0
	BEQ -41.b		; F0 D7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $003B0F.l,X		; 3F 0F 3B 00
	ORA $90.b		; 05 90
	ORA $318F70.l		; 0F 70 8F 31
	DEC $8F70.w		; CE 70 8F
	RTS		; 60

	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $E09F80.l,X		; 1F 80 9F E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $26.b		; 00 26
	ORA $319F9E.l		; 0F 9E 9F 31
	ROR $22F3.w,X		; 7E F3 22
	EOR ($86.b)		; 52 86
	BRA -64.b		; 80 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $F06FF0.l		; CF F0 6F F0
	ORA $8051F0.l		; 0F F0 51 80
	ASL $00E1.w,X		; 1E E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1D0702.l,X		; FF 02 07 1D
	ADC $07.b		; 65 07
	tda		; 7B
	JSR $001F.w		; 20 1F 00
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $F87A.w		; ED 7A F8
	JMP ($03FC.w,X)		; 7C FC 03
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	ADC $203CC1.l,X		; 7F C1 3C 20
	BRA   1.b		; 80 01
	BRK $C0.b		; 00 C0
	AND $02FF00.l,X		; 3F 00 FF 02
	SBC $80FE80.l,X		; FF 80 FE 80
	BRA  -4.b		; 80 FC
	SBC $00FF80.l,X		; FF 80 FF 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $EBFF00.l,X		; FF 00 FF EB
	CPX $58.b		; E4 58
	ROL $1DB4.w		; 2E B4 1D
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$80.b]		; 07 80
	ADC $0E18E7.l,X		; 7F E7 18 0E
	SBC ($DC.b),Y		; F1 DC
	SBC ($C8.b,X)		; E1 C8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F76203.l,X		; FF 03 62 F7
	STX $09FA.w		; 8E FA 09
	SBC $FFFF9F.l		; EF 9F FF FF
	SBC $E0E0FF.l,X		; FF FF E0 E0
	CPY #$00.b		; C0 00
	SBC ($9F.b,X)		; E1 9F
	ASL $0801.w		; 0E 01 08
	ORA [$80.b]		; 07 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $8602F4.l,X		; FF F4 02 86
	BEQ  -1.b		; F0 FF
	SBC ($F5.b,S),Y		; F3 F5
	SBC $F7F4.w,Y		; F9 F4 F7
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ASL $07.b		; 06 07
	SBC ($F9.b)		; F2 F9
	COP $F9.b		; 02 F9
	ORA ($F8.b,X)		; 01 F8
	ORA $F8.b		; 05 F8
	PHP		; 08
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FCFFF8.l,X		; FF F8 FF FC
	STA $7E.b,S		; 83 7E
	ORA $5F295A.l		; 0F 5A 29 5F
	ROR A		; 6A
	CMP $69D9EE.l,X		; DF EE D9 69
	ASL $DDEE.w,X		; 1E EE DD
	LDY $7C7F.w		; AC 7F 7C
	SBC ($F0.b),Y		; F1 F0
	SBC $F6.b,X		; F5 F6
	LDA ($B5.b),Y		; B1 B5
	AND ($31.b),Y		; 31 31
	LDX $B6.b,Y		; B6 B6
	SBC ($F7.b),Y		; F1 F7
	ADC ($76.b),Y		; 71 76
	SBC ($73.b,S),Y		; F3 73
	ORA ($EE.b)		; 12 EE
	AND ($E0.b,X)		; 21 E0
	SBC [$20.b]		; E7 20
	INC $FF02.w,X		; FE 02 FF
	CPY #$CF.b		; C0 CF
	TSB $E036.w		; 0C 36 E0
	SBC ($0C.b,S),Y		; F3 0C
	INC $E001.w,X		; FE 01 E0
	ORA $FCDFE0.l,X		; 1F E0 DF FC
	SBC $3F3F.w,X		; FD 3F 3F
	AND ($F3.b,S),Y		; 33 F3
	SBC ($1F.b,X)		; E1 1F
	EOR ($18.b,X)		; 41 18
	STA $0167.w		; 8D 67 01
	EOR $AB5F21.l		; 4F 21 5F AB
	ORA $F8.b,X		; 15 F8
	EOR $7F00FF.l		; 4F FF 00 7F
	SEI		; 78
	ORA ($DB.b,X)		; 01 DB
	ORA [$E8.b]		; 07 E8
	ASL $1E55.w		; 0E 55 1E
	ADC $1F.b		; 65 1F
	LDY $B4B7.w		; AC B7 B4
	SBC $8787FF.l,X		; FF FF 87 87
	ORA ($F4.b,X)		; 01 F4
	EOR #$B6.b		; 49 B6
	CMP $EA2B.w,Y		; D9 2B EA
	ORA ($3A.b)		; 12 3A
	EOR $F6.b		; 45 F6
	INY		; C8
	CMP $FF66.w,X		; DD 66 FF
	COP $F8.b		; 02 F8
	ADC $1FF0.w		; 6D F0 1F
	SED		; F8
	STA $7C.b,S		; 83 7C
	STX $7C.b		; 86 7C
	STA $FE.b,S		; 83 FE
	ORA ($BF.b,X)		; 01 BF
	BRA  -3.b		; 80 FD
	SBC $3F20.w,X		; FD 20 3F
	ADC $2A.b,X		; 75 2A
	BNE -71.b		; D0 B9
	BCC  27.b		; 90 1B
	AND ($29.b),Y		; 31 29
	TXY		; 9B
	ROR $E8.b,X		; 76 E8
	BEQ  28.b		; F0 1C
	LDA ($E4.b,S),Y		; B3 E4
	tas		; 1B
	INC $0D.b,X		; F6 0D
	SBC $6F9006.l,X		; FF 06 90 6F
	STZ $1F.b		; 64 1F
	SEI		; 78
	ORA $301FA7.l		; 0F A7 1F 30
	CMP $CF15F6.l		; CF F6 15 CF
	EOR $29FF40.l,X		; 5F 40 FF 29
	LSR $CE09.w		; 4E 09 CE
	tda		; 7B
	ROR $864D.w		; 6E 4D 86
	ORA [$E6.b],Y		; 17 E6
	CMP [$38.b]		; C7 38
	AND $807F80.l,X		; 3F 80 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	JMP.w [$3880]		; DC 80 38
	CPY #$38.b		; C0 38
	CPY #$F4.b		; C0 F4
	RTI		; 40

	ORA [$43.b]		; 07 43
	STY $42.b		; 84 42
	STA $B980.w		; 8D 80 B9
	ORA ($F5.b,X)		; 01 F5
	AND ($D3.b,X)		; 21 D3
	AND ($C5.b,X)		; 21 C5
	ORA ($2F.b,X)		; 01 2F
	SBC $2CFF2C.l,X		; FF 2C FF 2C
	SBC $067FAE.l,X		; FF AE 7F 06
	AND $2C1F2A.l,X		; 3F 2A 1F 2C
	ORA $301E0F.l,X		; 1F 0F 1E 30
	ROR $3E.b,X		; 76 3E
	ROL $43.b,X		; 36 43
	CMP $9F4BCB.l		; CF CB 4B 9F
	STA $811919.l,X		; 9F 19 19 81
	SBC ($C3.b,X)		; E1 C3
	REP #$81		; C2 81
	SBC $38FFC1.l,X		; FF C1 FF 38
	SBC [$30.b],Y		; F7 30
	SBC $E6FF60.l,X		; FF 60 FF E6
	SBC $DCFF1E.l,X		; FF 1E FF DC
	AND $B919E6.l,X		; 3F E6 19 B9
	STX $13.b		; 86 13
	BRK $34.b		; 00 34
	ROL $0D.b		; 26 0D
	AND [$5C.b]		; 27 5C
	SBC [$FD.b]		; E7 FD
	LDA [$0D.b],Y		; B7 0D
	CMP [$FD.b]		; C7 FD
	INC $FF7F.w,X		; FE 7F FF
	LDY $DBFF.w,X		; BC FF DB
	JSR ($FCDA.w,X)		; FC DA FC
	PLB		; AB
	JMP $0BCC3B.l		; 5C 3B CC 0B
	JSR ($9AE2.w,X)		; FC E2 9A
	LDX #$42.b		; A2 42
	PHK		; 4B
	ASL $F803.w,X		; 1E 03 F8
	ADC $007F04.l,X		; 7F 04 7F 00
	BVS   0.b		; 70 00
	ADC $7C07.w,Y		; 79 07 7C
	INC $FEFC.w,X		; FE FC FE
	INC A		; 1A
	CPX $F8.b		; E4 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ASL A		; 0A
	JMP $03F823.l		; 5C 23 F8 03
	SBC $FF04.w,X		; FD 04 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	ORA ($7D.b,X)		; 01 7D
	DEY		; 88
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA [$00.b]		; 87 00
	STA [$87.b]		; 87 87
	BRK $FF.b		; 00 FF
	ASL $F8.b		; 06 F8
	ORA [$18.b]		; 07 18
	SBC $313300.l,X		; FF 00 33 31
	ORA $DB9F.w		; 0D 9F DB
	ADC $FF7887.l,X		; 7F 87 78 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -48.b		; 80 D0
	BRK $76.b		; 00 76
	ASL $38.b,X		; 16 38
	PHP		; 08
	STY $804C.w		; 8C 4C 80
	BRK $C0.b		; 00 C0
	BRK $33.b		; 00 33
	AND ($F8.b,S),Y		; 33 F8
	SBC $EAFCF8.l,X		; FF F8 FC EA
	JSR ($F7E8.w,X)		; FC E8 F7
	LDA ($FF.b,S),Y		; B3 FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	CPY $008C.w		; CC 8C 00
	TSB $6B.b		; 04 6B
	ADC $11.b,S		; 63 11
	ORA [$E4.b],Y		; 17 E4
	RTS		; 60

	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	AND $FCFD3F.l,X		; 3F 3F FD FC
	ORA $63FC.w		; 0D FC 63
	TRB $0F10.w		; 1C 10 0F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	JSR ($C0FC.w,X)		; FC FC C0
	CPY #$03.b		; C0 03
	BRK $03.b		; 00 03
	BRK $39.b		; 00 39
	CLC		; 18
	CPY #$C0.b		; C0 C0
	ORA ($01.b,X)		; 01 01
	AND $FF813F.l,X		; 3F 3F 81 FF
	TYX		; BB
	TYX		; BB
	CMP #$1F.b		; C9 1F
	COP $52.b		; 02 52
	ORA [$FF.b]		; 07 FF
	AND $FEFEFF.l,X		; 3F FF FE FE
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	MVP $E0,$00		; 44 00 E0
	BRK $8D.b		; 00 8D
	JSR $090B.w		; 20 0B 09
	SEI		; 78
	ADC $FEE7.w,Y		; 79 E7 FE
	CPX #$FE.b		; E0 FE
	.db $82, $E4, $80		; 82 E4 80
	SBC $80CFB1.l,X		; FF B1 CF 80
	SBC $86FFF6.l,X		; FF F6 FF 86
	INC $0700.w		; EE 00 07
	BRK $01.b		; 00 01
	CLC		; 18
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $C7.b		; 00 C7
	CMP $90EF2F.l		; CF 2F EF 90
	ADC $002050.l,X		; 7F 50 20 00
	BRK $A2.b		; 00 A2
	EOR $59FF83.l,X		; 5F 83 FF 59
	CMP ($30.b,X)		; C1 30
	BEQ  16.b		; F0 10
	BMI   0.b		; 30 00
	BCC   0.b		; 90 00
	CMP $007F00.l,X		; DF 00 7F 00
	LDY #$00.b		; A0 00
	BRK $3E.b		; 00 3E
	BRK $3D.b		; 00 3D
	AND $FBF1.w,Y		; 39 F1 FB
	tsa		; 3B
	SED		; F8
	ORA ($33.b,S),Y		; 13 33
	JMP $974C.w		; 4C 4C 97
	DEY		; 88
	DEC $C8.b,X		; D6 C8
	STA $FF.b,S		; 83 FF
	CPY #$06.b		; C0 06
	BRK $04.b		; 00 04
	ORA [$00.b]		; 07 00
	TSB $3340.w		; 0C 40 33
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	INC $FAC2.w,X		; FE C2 FA
	ROR $FB7F.w,X		; 7E 7F FB
	SBC $031E1A.l,X		; FF 1A 1E 03
	SBC $A18780.l		; EF 80 87 A1
	INC $01.b		; E6 01
	BRK $05.b		; 00 05
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $19.b		; 00 19
	BRK $C7.b		; 00 C7
	STA $57.b		; 85 57
	SBC [$43.b]		; E7 43
	JSR ($FF09.w,X)		; FC 09 FF
	ORA $F81F.w,X		; 1D 1F F8
	SBC $D3C13E.l,X		; FF 3E C1 D3
	LDY $7886.w,X		; BC 86 78
	SED		; F8
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $17.b		; 00 17
	SBC $21A34A.l,X		; FF 4A A3 21
	INC $6C99.w,X		; FE 99 6C
	ORA ($18.b,S),Y		; 13 18
	AND ($F9.b,X)		; 21 F9
	EOR $A4DD.w,X		; 5D DD A4
	ORA ($00.b,S),Y		; 13 00
	BRK $1C.b		; 00 1C
	RTI		; 40

	BRK $01.b		; 00 01
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b]		; E7 00
	ASL $00.b		; 06 00
	JSL $807F00.l		; 22 00 7F 80
	BRA -97.b		; 80 9F
	TSB $9FFF.w		; 0C FF 9F
	ADC $BC7FF7.l,X		; 7F F7 7F BC
	BIT $EEEE.w,X		; 3C EE EE
	DEY		; 88
	TXA		; 8A
	LDY #$FF.b		; A0 FF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C3.b		; 00 C3
	BRK $11.b		; 00 11
	BRK $75.b		; 00 75
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	CMP $1D.b,S		; C3 1D
	TSB $F808.w		; 0C 08 F8
	ADC [$E7.b]		; 67 E7
	ROR A		; 6A
	STZ $B0.b		; 64 B0
	AND [$D0.b],Y		; 37 D0
	TRB $CF49.w		; 1C 49 CF
	BIT $0300.w,X		; 3C 00 03
	BEQ   7.b		; F0 07
	BRK $18.b		; 00 18
	BRK $9F.b		; 00 9F
	BRK $CF.b		; 00 CF
	BRK $E3.b		; 00 E3
	BRK $30.b		; 00 30
	BRK $E4.b		; 00 E4
	CPX $D8.b		; E4 D8
	tda		; 7B
	JSL $DCDC21.l		; 22 21 DC DC
	ROL $3D3F.w,X		; 3E 3F 3D
	CMP $0820.w,X		; DD 20 08
	LDA $E7.b,S		; A3 E7
	tas		; 1B
	BRK $87.b		; 00 87
	BRK $DF.b		; 00 DF
	BRK $23.b		; 00 23
	BRK $C0.b		; 00 C0
	BRK $E2.b		; 00 E2
	BRK $F7.b		; 00 F7
	BRK $18.b		; 00 18
	BRK $31.b		; 00 31
	AND $8F5B93.l,X		; 3F 93 5B 8F
	SEC		; 38
	AND [$C6.b]		; 27 C6
	ORA $F1.b		; 05 F1
	SBC $2AFC.w,X		; FD FC 2A
	DEC A		; 3A
	LDA ($BB.b),Y		; B1 BB
	CPY #$00.b		; C0 00
	JMP ($3F80.w)		; 6C 80 3F
	CPY #$F9.b		; C0 F9
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $4A.b		; 00 4A
	TSB $6F.b		; 04 6F
	AND $EA8F6F.l,X		; 3F 6F 8F EA
	BRA -18.b		; 80 EE
	JMP.w [$61FB]		; DC FB 61
	SBC $7FFE6A.l,X		; FF 6A FE 7F
	JMP $1FE05C.l		; 5C 5C E0 1F
	CPX #$1F.b		; E0 1F
	SBC ($1F.b,X)		; E1 1F
	SBC $F803.w,X		; FD 03 F8
	ORA [$B6.b]		; 07 B6
	ORA ($81.b,X)		; 01 81
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $10FF33.l,X		; FF 33 FF 10
	BPL  97.b		; 10 61
	BRA  47.b		; 80 2F
	BVS -18.b		; 70 EE
	LDA ($17.b,S),Y		; B3 17
	BRA 115.b		; 80 73
	AND $00.b,S		; 23 00
	SBC $EFFF00.l,X		; FF 00 FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7C.l,X		; FF 7C FF 7F
	SBC $3C7F9C.l,X		; FF 9C 7F 3C
	JSR ($D0D7.w,X)		; FC D7 D0
	ADC $00F000.l		; 6F 00 F0 00
	EOR $74.b		; 45 74
	WAI		; CB
	CPY #$CA.b		; C0 CA
	TSB $39FA.w		; 0C FA 39
	ORA $FF.b,S		; 03 FF
	AND $FFFFFF.l		; 2F FF FF FF
	SBC $FF8BFF.l,X		; FF FF 8B FF
	AND $FFF0FF.l,X		; 3F FF F0 FF
	SEC		; 38
	CMP [$80.b]		; C7 80
	BRA  63.b		; 80 3F
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	BRK $56.b		; 00 56
	AND [$D5.b]		; 27 D5
	CPX $11.b		; E4 11
	PHP		; 08
	PLX		; FA
	STA $7F.b		; 85 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $07FB04.l,X		; FF 04 FB 07
	SBC $BFFF7F.l,X		; FF 7F FF BF
	BRK $FF.b		; 00 FF
	BRK $61.b		; 00 61
	ORA ($25.b,X)		; 01 25
	SEC		; 38
	TYA		; 98
	TSB $C0.b		; 04 C0
	RTI		; 40

	EOR $3F.b,S		; 43 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	CPY #$FF.b		; C0 FF
	ORA $FF.b,S		; 03 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $4080FF.l,X		; FF FF 80 40
	tad		; 5B
	TRB $C628.w		; 1C 28 C6
	BIT $F3.b,X		; 34 F3
	JSL $375A1F.l		; 22 1F 5A 37
	CMP #$F6.b		; C9 F6
	BIT #$F1.b		; 89 F1
	SBC $FFE0FF.l,X		; FF FF E0 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $96FF.w,X		; FE FF 96
	SBC ($43.b,X)		; E1 43
	BMI 120.b		; 30 78
	ORA [$01.b]		; 07 01
	INC $E05C.w,X		; FE 5C E0
	AND [$C7.b]		; 27 C7
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $1F2DDF.l,X		; FF DF 2D 1F
	SBC $E516.w		; ED 16 E5
	ORA [$E5.b],Y		; 17 E5
	CMP [$25.b],Y		; D7 25
	STA [$25.b],Y		; 97 25
	CMP ($22.b,S),Y		; D3 22
	STA ($60.b)		; 92 60
	SBC ($F6.b),Y		; F1 F6
	SBC ($F6.b),Y		; F1 F6
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FEF9.w,X		; FE F9 FE
	SBC $FBBE.w,Y		; F9 BE FB
	SED		; F8
	SED		; F8
	XCE		; FB
	ROL A		; 2A
	EOR $D5FC0B.l		; 4F 0B FC D5
	ROR $4E.b		; 66 4E
	ADC [$DC.b]		; 67 DC
	SBC [$24.b]		; E7 24
	CMP $26.b,S		; C3 26
	LDX $57.b,Y		; B6 57
	CLC		; 18
	TSB $F0F0.w		; 0C F0 F0
	BRK $78.b		; 00 78
	BRA 104.b		; 80 68
	BCC  -8.b		; 90 F8
	BRK $F8.b		; 00 F8
	BRK $39.b		; 00 39
	CPY #$1F.b		; C0 1F
	CPX #$B9.b		; E0 B9
	SEI		; 78
	BCC  52.b		; 90 34
	JMP $C28284.l		; 5C 84 82 C2
	ADC [$43.b],Y		; 77 43
	SEC		; 38
	STA ($55.b,X)		; 81 55
	CMP ($C6.b,X)		; C1 C6
	CPY #$07.b		; C0 07
	BRK $77.b		; 00 77
	PHP		; 08
	RTI		; 40

	AND $C43845.l,X		; 3F 45 38 C4
	SEC		; 38
	.db $82, $7C, $F0		; 82 7C F0
	ASL $0788.w		; 0E 88 07
	SBC $47C780.l,X		; FF 80 C7 47
	ADC $41EC66.l		; 6F 66 EC 41
	LDA ($21.b)		; B2 21
	INX		; E8
	ASL $C570.w		; 0E 70 C5
	CLD		; D8
	CLD		; D8
	ADC $F8387F.l,X		; 7F 7F 38 F8
	RTI		; 40

	LDA $00ED00.l		; AF 00 ED 00
	LDA ($00.b,S),Y		; B3 00
	INC $F500.w,X		; FE 00 F5
	CPX #$24.b		; E0 24
	TSB $FF.b		; 04 FF
	CPY $3B.b		; C4 3B
	AND $E0.b,S		; 23 E0
	STX $26.b		; 86 26
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF03.l,X		; FF 03 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $10.b,X		; D6 10
	JSR ($FF0C.w,X)		; FC 0C FF
	CMP [$83.b]		; C7 83
	ORA $00.b,S		; 03 00
	CPY $00.b		; C4 00
	SED		; F8
	ORA $FB.b		; 05 FB
	BRK $F7.b		; 00 F7
	BEQ -18.b		; F0 EE
	SBC ($F3.b,S),Y		; F3 F3
	SEC		; 38
	SEC		; 38
	JMP ($00FC.w,X)		; 7C FC 00
	CPY $00.b		; C4 00
	XCE		; FB
	ORA $FC.b,S		; 03 FC
	ORA [$F0.b]		; 07 F0
	COP $CC.b		; 02 CC
	ROR $E070.w,X		; 7E 70 E0
	CPX #$FF.b		; E0 FF
	SBC $769FFF.l,X		; FF FF 9F 76
	SEI		; 78
	DEC $EE.b,X		; D6 EE
	BIT $1FDC.w		; 2C DC 1F
	CMP $1FEF8F.l,X		; DF 8F EF 1F
	ORA $000000.l,X		; 1F 00 00 00
	SBC $FF8678.l,X		; FF 78 86 FF
	ORA ($FC.b,X)		; 01 FC
	ORA $F3.b,S		; 03 F3
	LDA ($6F.b)		; B2 6F
	ROR $049B.w,X		; 7E 9B 04
	ORA [$00.b]		; 07 00
	TRB $EE02.w		; 1C 02 EE
	INX		; E8
	INC $F8EC.w		; EE EC F8
	SED		; F8
	CPX $601F.w		; EC 1F 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $1601FE.l,X		; FF FE 01 16
	ORA ($E8.b,X)		; 01 E8
	ORA [$F8.b],Y		; 17 F8
	ORA [$F7.b]		; 07 F7
	ORA $58.b,S		; 03 58
	SEI		; 78
	JMP ($4444.w)		; 6C 44 44
	RTI		; 40

	INC A		; 1A
	EOR ($35.b)		; 52 35
	ROR $2B.b		; 66 2B
	ADC $386F.w,Y		; 79 6F 38
	PHD		; 0B
	JSR ($8760.w,X)		; FC 60 87
	JMP ($6F83.w)		; 6C 83 6F
	BRA 108.b		; 80 6C
	BRA  95.b		; 80 5F
	DEY		; 88
	BVC -120.b		; 50 88
	BVC -120.b		; 50 88
	BRA   8.b		; 80 08
	SBC $070600.l,X		; FF 00 06 07
	JMP ($D07C.w,X)		; 7C 7C D0
	ASL $D2.b,X		; 16 D2
	JSL $CB308F.l		; 22 8F 30 CB
	AND [$F8.b],Y		; 37 F8
	ORA [$00.b]		; 07 00
	SBC $80F807.l,X		; FF 07 F8 80
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $84.b		; 00 84
	BRK $E1.b		; 00 E1
	ORA ($33.b,X)		; 01 33
	CMP $01.b,S		; C3 01
	ORA ($23.b,X)		; 01 23
	TRB $40BF.w		; 1C BF 40
	JMP $9ADF9B.l		; 5C 9B DF 9A
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	JSR ($0000.w,X)		; FC 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $10.b		; 00 10
	ORA $00E3D3.l,X		; 1F D3 E3 00
	JSR $001F.w		; 20 1F 00
	PLB		; AB
	MVN $30,$CF		; 54 CF 30
	SBC $02FAF7.l,X		; FF F7 FA 02
	ORA $00FCE0.l,X		; 1F E0 FC 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0300.w,X		; FD 00 03
	SBC $9F20.w,Y		; F9 20 9F
	EOR $7F.b,S		; 43 7F
	LDA ($39.b,X)		; A1 39
	LDY $BE.b,X		; B4 BE
	LDA ($B6.b)		; B2 B6
	SBC [$87.b],Y		; F7 87
	JMP $06C4.w		; 4C C4 06
	BRK $00.b		; 00 00
	RTS		; 60

	BRA   0.b		; 80 00
	DEC $00.b		; C6 00
	EOR $00.b,S		; 43 00
	EOR #$00.b		; 49 00
	SEI		; 78
	BRK $3B.b		; 00 3B
	BRK $1C.b		; 00 1C
	JSR ($FD84.w,X)		; FC 84 FD
	PLA		; 68
	SBC #$E8.b		; E9 E8
	CPX $FFE4.w		; EC E4 FF
	SBC ($FF.b),Y		; F1 FF
	ORA ($7F.b,S),Y		; 13 7F
	EOR $73.b,S		; 43 73
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STY $3400.w		; 8C 00 34
	STA $5D.b		; 85 5D
	ORA $7370.w,X		; 1D 70 73
	PHP		; 08
	ASL $FE21.w,X		; 1E 21 FE
	JSR $22FF.w		; 20 FF 22
	LDX $FF86.w,Y		; BE 86 FF
	PLY		; 7A
	BRK $E2.b		; 00 E2
	BRK $8C.b		; 00 8C
	BRK $E0.b		; 00 E0
	ORA ($C0.b,X)		; 01 C0
	ORA ($00.b,X)		; 01 00
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	CPX #$EF.b		; E0 EF
	SBC $00E31C.l		; EF 1C E3 00
	ORA $63FF01.l,X		; 1F 01 FF 63
	SBC $EDEBE2.l,X		; FF E2 EB ED
	CPX $001F.w		; EC 1F 00
	BPL   0.b		; 10 00
	BRK $1C.b		; 00 1C
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,X		; 15 01
	ORA ($01.b,S),Y		; 13 01
	LSR A		; 4A
	ADC $B8AF.w,Y		; 79 AF B8
	PLP		; 28
	SBC [$F0.b]		; E7 F0
	BEQ -40.b		; F0 D8
	SBC $9E7767.l,X		; FF 67 77 9E
	STZ $BFD6.w,X		; 9E D6 BF
	STA [$00.b]		; 87 00
	EOR [$00.b]		; 47 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	DEY		; 88
	CPY #$E1.b		; C0 E1
	SBC ($E1.b,X)		; E1 E1
	SBC ($E3.b),Y		; F1 E3
	ORA $1E.b,S		; 03 1E
	ASL $E902.w,X		; 1E 02 E9
	PLP		; 28
	BRK $07.b		; 00 07
	BEQ  64.b		; F0 40
	ADC [$80.b],Y		; 77 80
	DEC $83.b		; C6 83
	SBC $FC.b,S		; E3 FC
	BRK $E1.b		; 00 E1
	BRK $F0.b		; 00 F0
	ASL $F0.b		; 06 F0
	AND $F87F78.l,X		; 3F 78 7F F8
	SED		; F8
	SBC $FDF9.w,Y		; F9 F9 FD
	SBC $2F5A.w,X		; FD 5A 2F
	DEX		; CA
	DEC $C085.w		; CE 85 C0
	RTI		; 40

	CPY #$1E.b		; C0 1E
	SBC $2D2901.l,X		; FF 01 29 2D
	SBC ($FB.b),Y		; F1 FB
	XCE		; FB
	BEQ   0.b		; F0 00
	AND ($00.b),Y		; 31 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $18.b		; 00 18
	INC $FEF8.w,X		; FE F8 FE
	JSR ($F0F4.w,X)		; FC F4 F0
	JSR $7CE0.w		; 20 E0 7C
	ADC $666E6C.l,X		; 7F 6C 6E 66
	ADC $E9EC.w,X		; 7D EC E9
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	JMP ($1F7F.w,X)		; 7C 7F 1F
	BRK $80.b		; 00 80
	BRK $91.b		; 00 91
	BRK $82.b		; 00 82
	BRK $16.b		; 00 16
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  57.b		; 80 39
	LSR $24.b		; 46 24
	CMP $7F4E.w		; CD 4E 7F
	EOR ($FF.b,X)		; 41 FF
	SBC ($FF.b,X)		; E1 FF
	TXA		; 8A
	SBC $00.b,X		; F5 00
	SBC $F8BFBF.l,X		; FF BF BF F8
	ORA ($F2.b,X)		; 01 F2
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	STA [$2E.b]		; 87 2E
	TSB $D213.w		; 0C 13 D2
	STA $6D.b,X		; 95 6D
	STA $8B.b		; 85 8B
	ASL A		; 0A
	SBC ($4A.b),Y		; F1 4A
	ADC ($F8.b),Y		; 71 F8
	SBC $F300F8.l,X		; FF F8 00 F3
	BRK $ED.b		; 00 ED
	BRK $F2.b		; 00 F2
	BRK $70.b		; 00 70
	TSB $00.b		; 04 00
	ASL $0E80.w		; 0E 80 0E
	BRK $00.b		; 00 00
	RTS		; 60

	ROL $1F60.w		; 2E 60 1F
	JSR $C23F.w		; 20 3F C2
	SBC $182F28.l,X		; FF 28 2F 18
	INC $00.b,X		; F6 00
	SBC $FC80.w,Y		; F9 80 FC
	CPY #$11.b		; C0 11
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	ORA ($00.b,X)		; 01 00
	CMP ($00.b),Y		; D1 00
	CMP ($08.b,X)		; C1 08
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	CMP ($71.b,X)		; C1 71
	ORA ($03.b,S),Y		; 13 03
	BRA -25.b		; 80 E7
	DEY		; 88
	ADC $BF7F3C.l,X		; 7F 3C 7F BF
	LDA $A68F9F.l,X		; BF 9F 8F A6
	SBC [$01.b]		; E7 01
	ROL $1F20.w,X		; 3E 20 1F
	STA $FFFF7F.l,X		; 9F 7F FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $3F5F7F.l,X		; FF 7F 5F 3F
	LDA ($92.b),Y		; B1 92
	ADC $1A.b		; 65 1A
	STA $FF7E7F.l		; 8F 7F 7E FF
	SBC ($FB.b,S),Y		; F3 FB
	SBC $8F7ECD.l		; EF CD 7E 8F
	SBC [$FB.b],Y		; F7 FB
	STA $FFFF7F.l		; 8F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($F3FF.w,X)		; FC FF F3
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $BC4FB7.l,X		; FF B7 4F BC
	ADC $10F1CE.l,X		; 7F CE F1 10
	ORA $C9BCD8.l		; 0F D8 BC C9
	SBC $FB7ECE.l		; EF CE 7E FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFF0FF.l,X		; 7F FF F0 FF
	STA ($FF.b,X)		; 81 FF
	TSB $FF.b		; 04 FF
	PEA $05FF.w		; F4 FF 05
	INC $F30B.w,X		; FE 0B F3
	EOR $FFFF9F.l,X		; 5F 9F FF FF
	STA $7F7F9F.l,X		; 9F 9F 7F 7F
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($E0FF.w,X)		; FC FF E0
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $07FF80.l,X		; FF 80 FF 07
	SBC $7BCF2F.l,X		; FF 2F CF 7B
	tda		; 7B
	CMP $FFFFDF.l,X		; DF DF FF FF
	SED		; F8
	SED		; F8
	SBC ($F1.b),Y		; F1 F1
	SBC $F8FEEE.l		; EF EE FE F8
	BEQ  -1.b		; F0 FF
	STY $FF.b		; 84 FF
	JSR $00FF.w		; 20 FF 00
	SBC $0EFF07.l,X		; FF 07 FF 0E
	SBC $03FF10.l,X		; FF 10 FF 03
	JSR ($7F7F.w,X)		; FC 7F 7F
	CMP $CFCEFF.l,X		; DF FF CE CF
	ORA $E11E.w,Y		; 19 1E E1
	SBC $E78B.w,Y		; F9 8B E7
	LDY $14.b,X		; B4 14
	STA ($80.b,X)		; 81 80
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	SBC $FC.b,S		; E3 FC
	TSB $30F3.w		; 0C F3 30
	CMP $FF3FCB.l		; CF CB 3F FF
	ADC $8B9B8F.l,X		; 7F 8F 9B 8B
	STA $8FDF4B.l,X		; 9F 4B DF 8F
	ASL $9888.w,X		; 1E 88 98
	CMP $04DC.w		; CD DC 04
	ORA $170E.w,X		; 1D 0E 17
	PLA		; 68
	BEQ 104.b		; F0 68
	BEQ -88.b		; F0 A8
	BVS 106.b		; 70 6A
	SBC ($68.b),Y		; F1 68
	SBC [$2C.b],Y		; F7 2C
	SBC ($EB.b,S),Y		; F3 EB
	BEQ -24.b		; F0 E8
	SBC ($FF.b,S),Y		; F3 FF
	SBC $C0FF.w,X		; FD FF C0
	SBC [$E2.b]		; E7 E2
	ADC ($F1.b)		; 72 F1
	ADC $ED1E.w,X		; 7D 1E ED
	ORA ($20.b),Y		; 11 20
	ORA $01380B.l,X		; 1F 0B 38 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $E3.b		; 00 E3
	BRK $13.b		; 00 13
	CPX #$01.b		; E0 01
	INC $FF00.w,X		; FE 00 FF
	SEC		; 38
	CMP [$8E.b]		; C7 8E
	ORA [$01.b],Y		; 17 01
	TSB $00.b		; 04 00
	BRK $1C.b		; 00 1C
	BRK $17.b		; 00 17
	ORA [$C3.b]		; 07 C3
	CMP $C0.b,S		; C3 C0
	RTI		; 40

	JSR ($070C.w,X)		; FC 0C 07
	TYA		; 98
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA [$18.b]		; 07 18
	ORA $DC.b,S		; 03 DC
	CLV		; B8
	LDA $D9F3F3.l,X		; BF F3 F3 D9
	ORA ($4D.b),Y		; 11 4D
	EOR $1922.w		; 4D 22 19
	SBC ($02.b)		; F2 02
	TXS		; 9A
	STY $7B.b		; 84 7B
	COP $0E.b		; 02 0E
	CMP $63.b,S		; C3 63
	ORA #$39.b		; 09 39
	INC $9B.b		; E6 9B
	BMI  18.b		; 30 12
	TSB $0708.w		; 0C 08 07
	PLX		; FA
	ORA ($18.b,X)		; 01 18
	JSR ($3EDC.w,X)		; FC DC 3E
	INC $C007.w,X		; FE 07 C0
	BRA  65.b		; 80 41
	STA ($94.b),Y		; 91 94
	STA [$86.b]		; 87 86
	INC $E000.w,X		; FE 00 E0
	BPL 104.b		; 10 68
	ORA ($1B.b,X)		; 01 1B
	LDA $00B6.w,Y		; B9 B6 00
	RTI		; 40

	SBC ($08.b,X)		; E1 08
	SEI		; 78
	BRK $00.b		; 00 00
	ORA ($C0.b,X)		; 01 C0
	BRK $F0.b		; 00 F0
	BRK $3C.b		; 00 3C
	RTI		; 40

	AND $147A00.l		; 2F 00 7A 14
	LDA $16.b,X		; B5 16
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA ($63.b,X)		; A1 63
	CMP $C37C.w,X		; DD 7C C3
	LDA $3B4B.w,Y		; B9 4B 3B
	BRK $0F.b		; 00 0F
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($43.b,X)		; 01 43
	AND $017F82.l,X		; 3F 82 7F 01
	INC $95C5.w,X		; FE C5 95
	XCE		; FB
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	ORA $10CFC0.l,X		; 1F C0 CF 10
	tsa		; 3B
	LDY #$7F.b		; A0 7F
	RTI		; 40

	NOP		; EA
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	SED		; F8
	LDA $2FBF4F.l		; AF 4F BF 2F
	SBC ($77.b),Y		; F1 77
	STZ $AE5F.w		; 9C 5F AE
	AND [$CE.b]		; 27 CE
	AND $781BEA.l		; 2F EA 1B 78
	ORA [$6F.b]		; 07 6F
	BPL  63.b		; 10 3F
	RTI		; 40

	EOR $306F20.l,X		; 5F 20 6F 30
	ORA [$38.b],Y		; 17 38
	ORA [$38.b],Y		; 17 38
	AND $1C.b,S		; 23 1C
	EOR $B0EF18.l		; 4F 18 EF B0
	EOR $9847A8.l		; 4F A8 47 98
	ORA [$98.b]		; 07 98
	ORA $388FB8.l		; 0F B8 8F 38
	STA $885000.l		; 8F 00 50 88
	BNE   8.b		; D0 08
	CLD		; D8
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $C8.b		; 00 C8
	BPL -35.b		; 10 DD
	LSR $21E1.w,X		; 5E E1 21
	XCE		; FB
	ORA $F7.b,S		; 03 F7
	ORA [$FF.b]		; 07 FF
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA [$F4.b]		; 07 F4
	TSB $5F.b		; 04 5F
	JSR $001C.w		; 20 1C 00
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	ADC $73FF.w,Y		; 79 FF 73
	SBC $00FF33.l,X		; FF 33 FF 00
	SBC [$00.b],Y		; F7 00
	BEQ   0.b		; F0 00
	BEQ 112.b		; F0 70
	PEA $FFAC.w		; F4 AC FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	ROR $FE7E.w,X		; 7E 7E FE
	ORA $FE1C.w,X		; 1D 1C FE
	SBC $CF9F81.l,X		; FF 81 9F CF
	SBC $79F1F1.l,X		; FF F1 F1 79
	ADC $B7B7.w,Y		; 79 B7 B7
	ADC [$E7.b]		; 67 E7
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ROL $FF86.w		; 2E 86 FF
	PHA		; 48
	SBC $48FF18.l,X		; FF 18 FF 48
	TYA		; 98
	STA ($81.b,X)		; 81 81
	ORA $1F.b,X		; 15 1F
	STA ($F3.b,S),Y		; 93 F3
	EOR $43.b,S		; 43 43
	JSL $EFE932.l		; 22 32 E9 EF
	DEC A		; 3A
	XCE		; FB
	SBC [$00.b]		; E7 00
	ROR $E000.w,X		; 7E 00 E0
	BRK $0C.b		; 00 0C
	BRK $BC.b		; 00 BC
	ORA ($CD.b,X)		; 01 CD
	CPY #$10.b		; C0 10
	SBC $98FF04.l,X		; FF 04 FF 98
	SBC $44F331.l,X		; FF 31 F3 44
	CMP $82.b,S		; C3 82
	STA ($00.b,X)		; 81 00
	BRK $1F.b		; 00 1F
	BRK $86.b		; 00 86
	STA ($80.b,X)		; 81 80
	STA $00.b,S		; 83 00
	BRK $0F.b		; 00 0F
	ORA [$3F.b]		; 07 3F
	ORA [$7F.b]		; 07 7F
	ORA $FF.b,S		; 03 FF
	CMP ($FF.b,X)		; C1 FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $4385B7.l,X		; FF B7 85 43
	ORA ($04.b,X)		; 01 04
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $FF.b		; 00 FF
	STY $015F.w		; 8C 5F 01
	INC $EF00.w,X		; FE 00 EF
	tda		; 7B
	ORA $FF.b,S		; 03 FF
	CMP $FF.b,S		; C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3FFFF.l,X		; FF FF FF C3
	SBC ($81.b,X)		; E1 81
	XCE		; FB
	STA ($F1.b,X)		; 81 F1
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRA  75.b		; 80 4B
	SEC		; 38
	AND [$10.b],Y		; 37 10
	STY $FF.b,X		; 94 FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFCFFF.l,X		; FF FF CF FF
	SBC $FB80FF.l		; EF FF 80 FB
	STA [$FF.b]		; 87 FF
	ORA #$FB.b		; 09 FB
	BPL  -1.b		; 10 FF
	ORA $197F.w,X		; 1D 7F 19
	ADC $602700.l,X		; 7F 00 27 60
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F0F0F.l,X		; FF 0F 0F 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $FF7F7F.l,X		; DF 7F 7F FF
	SBC $E0F1F0.l,X		; FF F0 F1 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $E7E767.l,X		; FF 67 E7 E7
	SBC [$FF.b]		; E7 FF
	SBC $C0F1F1.l,X		; FF F1 F1 C0
	CPY $E1.b		; C4 E1
	SBC ($D7.b,X)		; E1 D7
	SBC [$F3.b],Y		; F7 F3
	SBC ($18.b,S),Y		; F3 18
	TXS		; 9A
	CLC		; 18
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC $1EFF3F.l,X		; FF 3F FF 1E
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $9F7353.l,X		; FF 53 73 9F
	STA $000707.l,X		; 9F 07 07 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TYA		; 98
	BRA -100.b		; 80 9C
	STY $6080.w		; 8C 80 60
	JSR ($FEF8.w,X)		; FC F8 FE
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FFFEFF.l,X		; 7F FF FE FF
	DEC A		; 3A
	DEC A		; 3A
	TSB $000C.w		; 0C 0C 00
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	STZ $F3.b		; 64 F3
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STY $09FF.w		; 8C FF 09
	ORA $0B0B.w		; 0D 0B 0B
	ORA $07070F.l		; 0F 0F 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC ($00.b)		; F2 00
	PEA $F000.w		; F4 00 F0
	BRK $F8.b		; 00 F8
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $62FFFE.l,X		; FF FE FF 62
	SBC $3F20.w,X		; FD 20 3F
	BCC  63.b		; 90 3F
	PHD		; 0B
	XCE		; FB
	STA ($FF.b,X)		; 81 FF
	CMP $FB.b		; C5 FB
	DEY		; 88
	INC $FE9E.w,X		; FE 9E FE
	BRK $02.b		; 00 02
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ORA ($80.b,X)		; 01 80
	ORA ($C0.b,X)		; 01 C0
	PHK		; 4B
	tda		; 7B
	TSB $0D.b		; 04 0D
	SBC [$EB.b]		; E7 EB
	CMP $F47465.l,X		; DF 65 74 F4
	ADC $7FFF.w,X		; 7D FF 7F
	LSR $5A7E.w,X		; 5E 7E 5A
	AND [$1F.b]		; 27 1F
	ASL A		; 0A
	ORA [$19.b]		; 07 19
	ASL $BD.b		; 06 BD
	COP $8C.b		; 02 8C
	ORA $C3.b,S		; 03 C3
	BRK $61.b		; 00 61
	BRA 100.b		; 80 64
	BRA -29.b		; 80 E3
	LDA $894F77.l,X		; BF 77 4F 89
	ORA [$7E.b]		; 07 7E
	ORA $1CFD.w,Y		; 19 FD 1C
	ORA $0D.b,X		; 15 0D
	SBC $67.b,S		; E3 67
	AND $C00C.w		; 2D 0C C0
	SBC $E09F60.l,X		; FF 60 9F E0
	ORA $F807F8.l,X		; 1F F8 07 F8
	ORA $7E.b,S		; 03 7E
	BRA -98.b		; 80 9E
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	STA $FFFFFF.l,X		; 9F FF FF FF
	SBC $BFFD3D.l,X		; FF 3D FD BF
	ADC $9CBFCF.l,X		; 7F CF BF 9C
	COP $F5.b		; 02 F5
	BPL  96.b		; 10 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	AND $E30E00.l,X		; 3F 00 0E E3
	SBC $FB.b,S		; E3 FB
	SBC $F13E30.l,X		; FF 30 3E F1
	SED		; F8
	CMP [$E2.b]		; C7 E2
	ORA [$82.b],Y		; 17 82
	ROR $30.b		; 66 30
	JMP ($1C10.w,X)		; 7C 10 1C
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC ($01.b),Y		; F1 01
	CMP [$0F.b]		; C7 0F
	ORA $DA7F3F.l,X		; 1F 3F 7F DA
.ACCU 8
	SEP #$67		; E2 67
	LDY $D1B2.w,X		; BC B2 D1
	tas		; 1B
	RTI		; 40

	TXY		; 9B
	STY $8D.b		; 84 8D
	ASL $1E3D.w,X		; 1E 3D 1E
	PHY		; 5A
	AND $F10F.w,X		; 3D 0F F1
	PHD		; 0B
	CMP [$2F.b]		; C7 2F
	ORA $7F7FBF.l,X		; 1F BF 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8FFFFE.l,X		; FF FE FF 8F
	BRK $9E.b		; 00 9E
	BRK $39.b		; 00 39
	BRK $E4.b		; 00 E4
	TSB $31.b		; 04 31
	STA ($94.b),Y		; 91 94
	BMI -90.b		; 30 A6
	TAY		; A8
	ORA $88.b,X		; 15 88
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	INC $CFFF.w		; EE FF CF
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $1F001D.l,X		; FF 1D 00 1F
	BRK $07.b		; 00 07
	BRK $26.b		; 00 26
	BIT $2D.b		; 24 2D
	ROL $2C2F.w		; 2E 2F 2C
	STZ $37.b,X		; 74 37
	SBC [$3F.b],Y		; F7 3F
	SBC $F3EFF3.l		; EF F3 EF F3
	SBC $F3CFF3.l		; EF F3 CF F3
	CMP [$F3.b]		; C7 F3
	CMP [$F3.b]		; C7 F3
	CMP [$E3.b],Y		; D7 E3
	CMP [$E3.b],Y		; D7 E3
	BIT #$02.b		; 89 02
	LSR $9D3C.w,X		; 5E 3C 9D
	ADC $F3FB74.l,X		; 7F 74 FB F3
	INC $C6.b,X		; F6 C6
	CPX #$FD.b		; E0 FD
	CLD		; D8
	TXS		; 9A
	BPL -13.b		; 10 F3
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$FF.b		; E0 FF
	BNE -17.b		; D0 EF
	ASL $AA80.w,X		; 1E 80 AA
	ROL $FA.b		; 26 FA
	.db $42, $DC		; 42 DC
	BRK $BF.b		; 00 BF
	LDY #$FF.b		; A0 FF
	CPY #$0F.b		; C0 0F
	AND ($0D.b,X)		; 21 0D
	PHD		; 0B
	BRA 127.b		; 80 7F
	STZ $8101.w,X		; 9E 01 81
	BRA -64.b		; 80 C0
	CPX #$C0.b		; E0 C0
	CPY #$40.b		; C0 40
	BRA  32.b		; 80 20
	BRA  79.b		; 80 4F
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	CPY #$A6.b		; C0 A6
	STZ $141D.w,X		; 9E 1D 14
	STA $0FEF1F.l,X		; 9F 1F EF 0F
	BEQ   0.b		; F0 00
	AND $FF0180.l,X		; 3F 80 01 FF
	CPY #$3F.b		; C0 3F
	ROR $0B01.w,X		; 7E 01 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	STA $001C1B.l		; 8F 1B 1C 00
	BRK $96.b		; 00 96
	ROR $CCDD.w,X		; 7E DD CC
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $C12200.l,X		; FF 00 22 C1
	ORA $FF00E0.l,X		; 1F E0 00 FF
	INC $3301.w,X		; FE 01 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	CPX #$8B.b		; E0 8B
	ADC $018D.w,X		; 7D 8D 01
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	ORA ($7F.b,X)		; 01 7F
	INC $E700.w,X		; FE 00 E7
	BRK $ED.b		; 00 ED
	ASL $04FA.w,X		; 1E FA 04
	INC $FF00.w,X		; FE 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRA -116.b		; 80 8C
	STY $EB90.w		; 8C 90 EB
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $1B.b,S		; E3 1B
	SBC $008003.l,X		; FF 03 80 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E6.b		; 00 E6
	ORA $B207E2.l		; 0F E2 07 B2
	PHB		; 8B
	DEC $CAC3.w,X		; DE C3 CA
	CMP $FA.b,S		; C3 FA
	ORA [$02.b]		; 07 02
	LDA [$3E.b],Y		; B7 3E
	ORA $1F001F.l		; 0F 1F 00 1F
	BRK $7B.b		; 00 7B
	TSB $C3.b		; 04 C3
	BIT $3CC3.w,X		; 3C C3 3C
	SBC $000700.l,X		; FF 00 07 00
	STA [$00.b]		; 87 00
	CMP [$48.b]		; C7 48
.ACCU 8
	SEP #$62		; E2 62
	BIT $2F24.w,X		; 3C 24 2F
	ORA $01401F.l,X		; 1F 1F 40 01
	BRK $7F.b		; 00 7F
	BPL  63.b		; 10 3F
	BRK $B8.b		; 00 B8
	BPL -71.b		; 10 B9
	BPL -100.b		; 10 9C
	ORA $9F.b,S		; 03 9F
	BRK $9F.b		; 00 9F
	BRK $B0.b		; 00 B0
	BRK $90.b		; 00 90
	JSR $2090.w		; 20 90 20
	PLX		; FA
	BRK $86.b		; 00 86
	STX $7F.b		; 86 7F
	BRK $47.b		; 00 47
	CMP [$1C.b]		; C7 1C
	TRB $00FF.w		; 1C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	ROR $0001.w,X		; 7E 01 00
	SBC $E038C7.l,X		; FF C7 38 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	SBC $C10000.l,X		; FF 00 00 C1
	ORA ($E0.b,X)		; 01 E0
	INC $350C.w,X		; FE 0C 35
	EOR [$9F.b],Y		; 57 9F
	BRK $7F.b		; 00 7F
	ROL A		; 2A
	EOR [$00.b]		; 47 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	CMP $3F7F0F.l		; CF 0F 7F 3F
	SBC $7F6F05.l,X		; FF 05 6F 7F
	ASL $5F22.w,X		; 1E 22 5F
	XBA		; EB
	CMP $070B03.l		; CF 03 0B 07
	STA $20.b,S		; 83 20
	SBC ($00.b)		; F2 00
	SBC ($40.b)		; F2 40
	SBC $FF7FFF.l		; EF FF 7F FF
	AND $0F3F37.l,X		; 3F 37 3F 0F
	CMP $C31F03.l,X		; DF 03 1F C3
	SBC [$FD.b],Y		; F7 FD
	SBC $0FFFBF.l,X		; FF BF FF 0F
	CMP $CC8FED.l		; CF ED 8F CC
	ADC $00FE0D.l,X		; 7F 0D FE 00
	SBC $40FF00.l,X		; FF 00 FF 40
	ADC $300FCC.l,X		; 7F CC 0F 30
	SBC $80FF70.l,X		; FF 70 FF 80
	CMP $00CF00.l,X		; DF 00 CF 00
	ORA [$00.b]		; 07 00
	BRA -128.b		; 80 80
	INY		; C8
	BEQ  -3.b		; F0 FD
	ORA $6758FF.l		; 0F FF 58 67
	TAY		; A8
	LDA [$B0.b],Y		; B7 B0
	SBC $1EFF08.l,X		; FF 08 FF 1E
	SBC $ABFF9F.l,X		; FF 9F FF AB
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0E0E0.l,X		; FF E0 E0 C0
	CPY #$40.b		; C0 40
	CPY #$DE.b		; C0 DE
	ROL $FF00.w,X		; 3E 00 FF
	CLC		; 18
	SBC [$08.b]		; E7 08
	SBC [$8E.b],Y		; F7 8E
	SBC ($1F.b),Y		; F1 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $80FF00.l,X		; 7F 00 FF 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	LDY #$60.b		; A0 60
	RTI		; 40

	CPY #$81.b		; C0 81
	STA ($BF.b,X)		; 81 BF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $00FF7E.l,X		; FF 7E FF 00
	SBC $3E003C.l,X		; FF 3C 00 3E
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -128.b		; 10 80
	BCC -128.b		; 90 80
	BCC  -1.b		; 90 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3DFF7F.l,X		; FF 7F FF 3D
	AND $1F1F.w,X		; 3D 1F 1F
	ORA $0F0E1F.l,X		; 1F 1F 0E 0F
	ASL $3E1F.w,X		; 1E 1F 3E
	AND $1C3F3C.l,X		; 3F 3C 3F 1C
	ORA $E0FFC2.l,X		; 1F C2 FF E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $0FFF5F.l,X		; FF 5F FF 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00F200.l,X		; FF 00 F2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E63F32.l,X		; FF 32 3F E6
	SBC [$F9.b]		; E7 F9
	SBC $B8BA.w,Y		; F9 BA B8
	INC $E7F8.w,X		; FE F8 E7
	SBC $E1FFE7.l,X		; FF E7 FF E1
	SBC $1800C0.l,X		; FF C0 00 18
	BRK $06.b		; 00 06
	BRA  71.b		; 80 47
	BNE   7.b		; D0 07
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	INC $FF00.w,X		; FE 00 FF
	BRA   4.b		; 80 04
	JSL $E31CC6.l		; 22 C6 1C E3
	BRK $FF.b		; 00 FF
	EOR [$FF.b]		; 47 FF
	STA [$FF.b]		; 87 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	BRK $F8.b		; 00 F8
	BRK $39.b		; 00 39
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	DEX		; CA
	NOP		; EA
	JSR ($FFF0.w,X)		; FC F0 FF
	SED		; F8
	LDY #$BF.b		; A0 BF
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	ASL A		; 0A
	TRB $00.b		; 14 00
	ORA $401700.l		; 0F 00 17 40
	tas		; 1B
	EOR $F8BB40.l,X		; 5F 40 BB F8
	JMP $E21C.w		; 4C 1C E2
	ASL $04FD.w		; 0E FD 04
	JMP ($D90C.w)		; 6C 0C D9
	INY		; C8
	ADC $BF08.w,Y		; 79 08 BF
	ADC $437F07.l,X		; 7F 07 7F 43
	AND $000709.l,X		; 3F 09 07 00
	ORA $02.b,S		; 03 02
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $19.b		; 00 19
	tsa		; 3B
	tsa		; 3B
	SEI		; 78
	PLX		; FA
	ADC [$8A.b],Y		; 77 8A
	STA $88F2D4.l,X		; 9F D4 F2 88
	CMP $1E02E4.l,X		; DF E4 02 1E
	TSB $FC.b		; 04 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $013E41.l,X		; FF 41 3E 01
	ASL $0002.w		; 0E 02 00
	tda		; 7B
	BRK $61.b		; 00 61
	STA $F3.b,S		; 83 F3
	LDA [$D4.b],Y		; B7 D4
	EOR $CF21E0.l		; 4F E0 21 CF
	EOR $FF07E1.l,X		; 5F E1 07 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $5FFFBF.l,X		; FF BF FF 5F
	LDA $0C3F00.l,X		; BF 00 3F 0C
	ORA $00.b,S		; 03 00
	BRK $7A.b		; 00 7A
	LDA ($76.b)		; B2 76
	BCS -10.b		; B0 F6
	BIT $BA33.w,X		; 3C 33 BA
	CMP [$80.b]		; C7 80
	ADC ($01.b,X)		; 61 01
	ORA $00.b,S		; 03 00
	LDX $D3FE.w,Y		; BE FE D3
	SBC [$D4.b]		; E7 D4
	SBC $D0.b,S		; E3 D0
	SBC $D1.b,S		; E3 D1
	CPX #$EC.b		; E0 EC
	SBC ($FE.b,S),Y		; F3 FE
	SBC $81FFFF.l,X		; FF FF FF 81
	ADC $9DC10B.l,X		; 7F 0B C1 9D
	BRA  46.b		; 80 2E
	PLB		; AB
	CLV		; B8
	tas		; 1B
	STZ $FD.b,X		; 74 FD
	CPX $F0.b		; E4 F0
	CPY $1913.w		; CC 13 19
	ORA $C79E61.l,X		; 1F 61 9E C7
	ROL $7C9D.w,X		; 3E 9D 7C
	SEI		; 78
	SBC $FB00.w,X		; FD 00 FB
	BRK $F3.b		; 00 F3
	SBC [$E0.b],Y		; F7 E0
	SBC [$E0.b]		; E7 E0
	CMP [$41.b]		; C7 41
	BVS   0.b		; 70 00
	PEA $CCF8.w		; F4 F8 CC
	CMP $7B9F9F.l		; CF 9F 9F 7B
	SBC $F38380.l,X		; FF 80 83 F3
	SBC $003E41.l,X		; FF 41 3E 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $3F.b		; 00 3F
	CPY #$D7.b		; C0 D7
	TSX		; BA
	AND $632D.w,X		; 3D 2D 63
	BRA -92.b		; 80 A4
	CLV		; B8
	STA $A19E.w,Y		; 99 9E A1
	LDA $F06C72.l,X		; BF 72 6C F0
	BRK $FC.b		; 00 FC
	BRK $32.b		; 00 32
	CPY #$04.b		; C0 04
	SED		; F8
	RTI		; 40

	INC $FE61.w,X		; FE 61 FE
	RTI		; 40

	INC $FE00.w,X		; FE 00 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0F700.l,X		; FF 00 F7 F0
	RTL		; 6B

	TSB $0777.w		; 0C 77 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	ORA $F807F0.l		; 0F F0 07 F8
	RTI		; 40

	JSR $F0A0.w		; 20 A0 F0
	BPL  96.b		; 10 60
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F0.b		; E0 F0
	BRK $50.b		; 00 50
	BRA   0.b		; 80 00
	BRK $90.b		; 00 90
	BPL -64.b		; 10 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	LDA $06FC8E.l,X		; BF 8E FC 06
	SBC $07.b,X		; F5 07
	INC $FE04.w,X		; FE 04 FE
	TSB $F5.b		; 04 F5
	ORA $DC3E9C.l,X		; 1F 9C 3E DC
	ASL $0047.w,X		; 1E 47 00
	ORA $000E00.l		; 0F 00 0E 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $AF.b		; 00 AF
	BRA  63.b		; 80 3F
	BPL  95.b		; 10 5F
	BRA -33.b		; 80 DF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F80.l,X		; 7F 80 7F 00
	BPL  32.b		; 10 20
	RTI		; 40

	JSR $2040.w		; 20 40 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	LDA $25.b,X		; B5 25
	LDA [$10.b],Y		; B7 10
	ROR $3F0B.w,X		; 7E 0B 3F
	RTI		; 40

	EOR [$02.b]		; 47 02
	STA $0E.b,S		; 83 0E
	EOR #$6A.b		; 49 6A
	SBC $5F.b		; E5 5F
	SBC $FFDFDF.l,X		; FF DF DF FF
	SBC $BFFFFE.l,X		; FF FE FF BF
	SBC $F0FF7D.l,X		; FF 7D FF F0
	SBC $CAFA10.l,X		; FF 10 FA CA
	TRB $D9.b		; 14 D9
	CMP ($33.b),Y		; D1 33
	INY		; C8
	ORA [$FE.b],Y		; 17 FE
	ORA ($F8.b,X)		; 01 F8
	SEC		; 38
	SBC $28FE31.l,X		; FF 31 FE 28
	SBC $31FFE0.l		; EF E0 FF 31
	INC $FF00.w		; EE 00 FF
	ASL $B9.b		; 06 B9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BPL  63.b		; 10 3F
	ORA $36F2.w		; 0D F2 36
	ORA ($CE.b,X)		; 01 CE
	CMP #$7C.b		; C9 7C
	ADC ($86.b,S),Y		; 73 86
	ORA $9BFF07.l,X		; 1F 07 FF 9B
	ADC [$D9.b]		; 67 D9
	AND [$00.b]		; 27 00
	SBC $C8FF00.l,X		; FF 00 FF C8
	ORA [$70.b]		; 07 70
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40F058.l,X		; FF 58 F0 40
	STZ $0E6C.w		; 9C 6C 0E
	DEC $07.b		; C6 07
	BRK $00.b		; 00 00
	EOR $C1.b		; 45 C1
	AND $F1.b,X		; 35 F1
	COP $F0.b		; 02 F0
	JSR $70FF.w		; 20 FF 70
	INC $7FF0.w,X		; FE F0 7F
	SED		; F8
	SBC $3EFFFF.l,X		; FF FF FF 3E
	SBC $0FFF0E.l,X		; FF 0E FF 0F
	ORA $7F1FEF.l,X		; 1F EF 1F 7F
	STA $BFFF1F.l,X		; 9F 1F FF BF
	ADC $170FF7.l,X		; 7F F7 0F 17
	SBC $FDFDFD.l		; EF FD FD FD
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	BRA -96.b		; 80 A0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	DEC $C6.b		; C6 C6
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF39FF.l,X		; 1F FF 39 FF
	TRB $1C1F.w		; 1C 1F 1C
	ORA $CE0F4E.l,X		; 1F 4E 0F CE
	ORA $830786.l		; 0F 86 07 83
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$E0.b]		; 07 E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $07FFF8.l,X		; FF F8 FF 07
	SBC $06FF07.l,X		; FF 07 FF 06
	SBC $F0FF32.l,X		; FF 32 FF F0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $007F78.l,X		; FF 78 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $3FE11E.l,X		; FF 1E E1 3F
	CPY #$DF.b		; C0 DF
	CPX #$DE.b		; E0 DE
	CPX #$CA.b		; E0 CA
	BEQ  14.b		; F0 0E
	BEQ  14.b		; F0 0E
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $63FF00.l,X		; FF 00 FF 63
	STA $FD0FF1.l,X		; 9F F1 0F FD
	ORA $9C.b,S		; 03 9C
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $3BFF07.l,X		; DF 07 FF 3B
	CMP [$F9.b]		; C7 F9
	ORA [$7C.b]		; 07 7C
	ORA $F6.b,S		; 03 F6
	ORA ($00.b,X)		; 01 00
	INC $1000.w,X		; FE 00 10
	JSR $00EF.w		; 20 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	STY $F8.b		; 84 F8
	CMP $F8FE.w,Y		; D9 FE F8
	SBC $82FFF0.l,X		; FF F0 FF 82
	SBC $04FF0E.l,X		; FF 0E FF 04
	SBC $0003FC.l,X		; FF FC 03 00
	EOR $000300.l,X		; 5F 00 03 00
	CPY #$00.b		; C0 00
	CPY $00.b		; C4 00
	STX $00.b		; 86 00
	LSR $E600.w		; 4E 00 E6
	BRK $FF.b		; 00 FF
	BEQ -128.b		; F0 80
	ADC $C33800.l,X		; 7F 00 38 C3
	AND [$D8.b]		; 27 D8
	ORA [$F8.b]		; 07 F8
	TSB $01F3.w		; 0C F3 01
	SBC $80FF01.l,X		; FF 01 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	BIT $2700.w,X		; 3C 00 27
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	CLC		; 18
	CLC		; 18
	SBC ($00.b)		; F2 00
	ASL $0EF7.w		; 0E F7 0E
	SBC $B8FF38.l,X		; FF 38 FF B8
	SBC $E1FFF3.l,X		; FF F3 FF E1
	SBC $00E018.l,X		; FF 18 E0 00
	SBC $00F800.l,X		; FF 00 F8 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	DEY		; 88
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	CMP $4B.b		; C5 4B
	AND $808001.l,X		; 3F 01 80 80
	AND $20A03F.l,X		; 3F 3F A0 20
	STA $980700.l		; 8F 00 07 98
	CMP $27C823.l,X		; DF 23 C8 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	REP #$CC		; C2 CC
	EOR $1F0F8F.l		; 4F 8F 0F 1F
	CLD		; D8
	CMP $5F60.w,Y		; D9 60 5F
	BEQ  15.b		; F0 0F
	JSR ($D01C.w,X)		; FC 1C D0
	BMI   0.b		; 30 00
	SBC $205FA0.l		; EF A0 5F 20
	ORA $BF0738.l,X		; 1F 38 07 BF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $93FFF3.l		; 0F F3 FF 93
	CMP $66F3EB.l,X		; DF EB F3 66
	SBC $02C74B.l,X		; FF 4B C7 02
	INC $4738.w,X		; FE 38 47
	LDY $FF33.w,X		; BC 33 FF
	BRK $1F.b		; 00 1F
	CPX #$03.b		; E0 03
	JSR ($FF00.w,X)		; FC 00 FF
	CPY #$3F.b		; C0 3F
	INC $7F01.w,X		; FE 01 7F
	BRA -49.b		; 80 CF
	BRK $91.b		; 00 91
	LDA $FBFB.w		; AD FB FB
	SBC $50FC.w,Y		; F9 FC 50
	STZ $F9E4.w		; 9C E4 F9
	TSB $38.b		; 04 38
	ORA $FF.b		; 05 FF
	INC $1A.b		; E6 1A
	BRA 126.b		; 80 7E
	PLX		; FA
	TSB $FD.b		; 04 FD
	BRK $1D.b		; 00 1D
	CPX #$01.b		; E0 01
	JSR ($FD02.w,X)		; FC 02 FD
	SBC $00FD00.l,X		; FF 00 FD 00
	ADC $007F03.l,X		; 7F 03 7F 00
	CMP $F033C0.l,X		; DF C0 33 F0
	LDA $37B7FF.l,X		; BF FF B7 37
	LSR $F940.w		; 4E 40 F9
	ORA [$03.b]		; 07 03
	JSR ($FF00.w,X)		; FC 00 FF
	CPY #$3F.b		; C0 3F
	BEQ  15.b		; F0 0F
	SBC $C83700.l,X		; FF 00 37 C8
	RTI		; 40

	LDA $F400FF.l,X		; BF FF 00 F4
	SBC $FFFF.w,X		; FD FF FF
	LDX $EB2F.w		; AE 2F EB
	ORA $E4.b,S		; 03 E4
	CPX #$FF.b		; E0 FF
	SBC $837F72.l,X		; FF 72 7F 83
	STA $FF00F8.l		; 8F F8 00 FF
	BRK $2F.b		; 00 2F
	BNE   3.b		; D0 03
	JSR ($1FE0.w,X)		; FC E0 1F
	SBC $807F00.l,X		; FF 00 7F 80
	STA $0CED70.l		; 8F 70 ED 0C
	LDA $9F073F.l		; AF 3F 07 9F
	EOR $9F.b,S		; 43 9F
	ADC ($4F.b,S),Y		; 73 4F
	SBC $20C8.w,Y		; F9 C8 20
	CMP [$1B.b]		; C7 1B
	CMP $9F0010.l,X		; DF 10 00 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -8.b		; 80 F8
	ORA [$F0.b]		; 07 F0
	ORA $FC00EF.l		; 0F EF 00 FC
	ASL $9D6B.w,X		; 1E 6B 9D
	PHX		; DA
	JSR ($FCDA.w,X)		; FC DA FC
	PLX		; FA
	JSR ($2EA8.w,X)		; FC A8 2E
	CLI		; 58
	INC $8E88.w		; EE 88 8E
	ORA $00FE00.l		; 0F 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D02F00.l,X		; FF 00 2F D0
	ORA $708FF0.l		; 0F F0 8F 70
	ADC $D01F80.l,X		; 7F 80 1F D0
	ORA [$00.b],Y		; 17 00
	PLX		; FA
	BRK $F9.b		; 00 F9
	ORA ($E7.b,X)		; 01 E7
	AND ($53.b),Y		; 31 53
	STA ($3B.b),Y		; 91 3B
	ADC $000000.l,X		; 7F 00 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	TSB $0E31.w		; 0C 31 0E
	ADC $010000.l,X		; 7F 00 00 01
	TSB $3003.w		; 0C 03 30
	ORA $39007F.l		; 0F 7F 00 39
	DEC $E8.b		; C6 E8
	TRB $C8.b		; 14 C8
	JSR $4010.w		; 20 10 40
	BRK $02.b		; 00 02
	ORA $807F20.l,X		; 1F 20 7F 80
	SBC $3FFF07.l,X		; FF 07 FF 3F
	SBC $DFFF6F.l,X		; FF 6F FF DF
	SBC $BC00BF.l,X		; FF BF 00 BC
	STY $09.b,X		; 94 09
	CMP $6F0000.l		; CF 00 00 6F
	JSR $0008.w		; 20 08 00
	LDY #$00.b		; A0 00
	STY $00.b		; 84 00
	BPL   0.b		; 10 00
	EOR ($FE.b,X)		; 41 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00D30D.l,X		; FF 0D D3 00
	LDY $DD90.w,X		; BC 90 DD
	BRA   1.b		; 80 01
	COP $7F.b		; 02 7F
	BRK $03.b		; 00 03
	PHP		; 08
	RTI		; 40

	CLI		; 58
	BVC  32.b		; 50 20
	ROL DMAP0.w		; 2E 00 43
	BPL   2.b		; 10 02
	BEQ  -8.b		; F0 F8
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $AFFDFF.l,X		; FF FF FD AF
	SBC $BEFF14.l,X		; FF 14 FF BE
	CMP [$D2.b],Y		; D7 D2
	SBC $6C.b,X		; F5 6C
	PLA		; 68
	STZ $60.b,X		; 74 60
	SBC $F04FF0.l		; EF F0 4F F0
	ADC $3F00F0.l		; 6F F0 00 3F
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	DEY		; 88
	SBC [$80.b],Y		; F7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $99FF00.l,X		; FF 00 FF 99
	ROR $B1.b		; 66 B1
	EOR $61F111.l		; 4F 11 F1 61
	SBC ($61.b,X)		; E1 61
	SBC ($41.b,X)		; E1 41
	CMP ($43.b,X)		; C1 43
	CMP $43.b,S		; C3 43
	CMP $00.b,S		; C3 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC $1EFF1E.l,X		; FF 1E FF 1E
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	SBC $FEFF3C.l,X		; FF 3C FF FE
	BCC 127.b		; 90 7F
	ORA [$D7.b]		; 07 D7
	ORA $95.b,S		; 03 95
	ORA $05DD.w,Y		; 19 DD 05
	LDA $81.b		; A5 81
	AND $9859.w,X		; 3D 59 98
	ORA $FF6C.w,Y		; 19 6C FF
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	SBC ($FE.b,X)		; E1 FE
	CMP $FA.b		; C5 FA
	EOR ($FE.b,X)		; 41 FE
	STA $18E6.w,Y		; 99 E6 18
	STA [$7D.b]		; 87 7D
	SBC $FBFB.w,X		; FD FB FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	XCE		; FB
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC [$F7.b],Y		; F7 F7
	COP $FF.b		; 02 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $C7FF08.l,X		; FF 08 FF C7
	CMP [$87.b]		; C7 87
	STA [$87.b]		; 87 87
	STA [$87.b]		; 87 87
	STA [$87.b]		; 87 87
	STA [$C3.b]		; 87 C3
	CMP $E0.b,S		; C3 E0
	CPX #$E1.b		; E0 E1
	SBC ($38.b,X)		; E1 38
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC $1FFF3C.l,X		; FF 3C FF 1F
	SBC $86FF1E.l,X		; FF 1E FF 86
	STX $1E.b		; 86 1E
	ASL $9F9F.w,X		; 1E 9F 9F
	LDA $FFFFBF.l,X		; BF BF FF FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FF79FF.l,X		; FF FF 79 FF
	SBC ($FF.b,X)		; E1 FF
	RTS		; 60

	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $78FF00.l,X		; FF 00 FF 78
	ADC $E07F70.l,X		; 7F 70 7F E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $88FFC0.l,X		; FF C0 FF 88
	SBC [$00.b],Y		; F7 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03F00F.l,X		; FF 0F F0 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $007E00.l,X		; 1F 00 7E 00
	INC $C700.w,X		; FE 00 C7
	SEC		; 38
	SBC [$18.b]		; E7 18
	SBC $00FF10.l		; EF 10 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($00.b,X)		; 61 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX $04.b		; E4 04
	BEQ   0.b		; F0 00
	PLX		; FA
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB04.l,X		; FF 04 FB 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$1F.b		; E0 1F
	SBC $002F00.l,X		; FF 00 2F 00
	AND [$00.b]		; 27 00
	ORA $003E00.l,X		; 1F 00 3E 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLP		; 28
	SBC [$08.b],Y		; F7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($DF.b,S),Y		; F3 DF
	JSR $00FF.w		; 20 FF 00
	BCS   0.b		; B0 00
	AND ($00.b)		; 32 00
	BMI   0.b		; 30 00
	BRK $E8.b		; 00 E8
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($CC.b,S),Y		; 33 CC
	ADC $41BE80.l,X		; 7F 80 BE 41
	ROL $F0C1.w,X		; 3E C1 F0
	BRK $67.b		; 00 67
	ORA [$11.b]		; 07 11
	ORA ($41.b,X)		; 01 41
	BRK $00.b		; 00 00
	AND [$00.b],Y		; 37 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $037E81.l,X		; BF 81 7E 03
	JSR ($F10E.w,X)		; FC 0E F1
	ORA $0040F0.l		; 0F F0 40 00
	BIT $B82C.w		; 2C 2C B8
	CLV		; B8
	BRK $40.b		; 00 40
	BRK $A1.b		; 00 A1
	BRK $73.b		; 00 73
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $B800.w		; 2C 00 B8
	BRK $30.b		; 00 30
	CMP $E08F70.l		; CF 70 8F E0
	ORA $5E0FF0.l,X		; 1F F0 0F 5E
	AND ($C0.b,X)		; 21 C0
	CPY #$65.b		; C0 65
	ADC $76.b		; 65 76
	ROR $00.b,X		; 76 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $760065.l,X		; 3F 65 00 76
	BRA 115.b		; 80 73
	SBC $53FF00.l,X		; FF 00 FF 53
	LDY $00FF.w		; AC FF 00
	INC $0300.w,X		; FE 00 03
	ORA $ED.b,S		; 03 ED
	SBC $9F9F.w		; ED 9F 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SBC $9F00.w		; ED 00 9F
	BRK $FF.b		; 00 FF
	SBC $00FF37.l,X		; FF 37 FF 00
	SBC $0040BF.l,X		; FF BF 40 00
	BRK $EE.b		; 00 EE
	INC $7F7F.w		; EE 7F 7F
	STA $00009F.l,X		; 9F 9F 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $7F00.w		; EE 00 7F
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	CMP [$E2.b]		; C7 E2
	AND [$2F.b]		; 27 2F
	BIT $8086.w		; 2C 86 80
	TRB $F804.w		; 1C 04 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	BRK $C5.b		; 00 C5
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $43FFFC.l,X		; FF FC FF 43
	LDY $00B2.w,X		; BC B2 00
	SED		; F8
	BRK $07.b		; 00 07
	ORA [$F0.b]		; 07 F0
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	SBC $C1FF7E.l,X		; FF 7E FF C1
	ROL $008E.w,X		; 3E 8E 00
	TRB $AD00.w		; 1C 00 AD
	LDY $0C8F.w		; AC 8F 0C
	BCS  16.b		; B0 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $001300.l,X		; FF 00 13 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ADC $23.b,S		; 63 23
	CPY $C7.b		; C4 C7
	CPY $02CF.w		; CC CF 02
	CMP $0B900A.l		; CF 0A 90 0B
	ORA $A2.b,X		; 15 A2
	RTS		; 60

	.db $42, $02		; 42 02
	JMP.w [$387F]		; DC 7F 38
	BIT $3E30.w,X		; 3C 30 3E
	BMI  54.b		; 30 36
	ADC $6F.b		; 65 6F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	COP $60.b		; 02 60
	ADC #$F9.b		; 69 F9
	ORA ($F7.b,S),Y		; 13 F7
	tas		; 1B
	SBC $C4DEBC.l,X		; FF BC DE C4
	BVC -73.b		; 50 B7
	ADC [$30.b],Y		; 77 30
	BMI -60.b		; 30 C4
	CPY $06.b		; C4 06
	ADC $001F08.l,X		; 7F 08 1F 00
	tas		; 1B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND [$C0.b],Y		; 37 C0
	BMI -64.b		; 30 C0
	CPY $00.b		; C4 00
	TSB $54.b		; 04 54
	LSR $4E.b,X		; 56 4E
	STA $8299.w,X		; 9D 99 82
	.db $82, $4D, $4D		; 82 4D 4D
	RTI		; 40

	RTI		; 40

	PHP		; 08
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	PLB		; AB
	SBC $999FC1.l,X		; FF C1 9F 99
	ASL $82.b		; 06 82
	BRK $4D.b		; 00 4D
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA $D8.b,S		; 03 D8
	BEQ -61.b		; F0 C3
	SBC $EB.b,S		; E3 EB
	SBC #$05.b		; E9 05
	SBC $F9EF10.l,X		; FF 10 EF F9
	CMP [$43.b]		; C7 43
	ADC $0FFFC7.l,X		; 7F C7 FF 0F
	SBC $14FF1C.l,X		; FF 1C FF 14
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $49FF00.l,X		; FF 00 FF 49
	LDX $2C.b,Y		; B6 2C
	SBC ($CD.b,S),Y		; F3 CD
	EOR $FB.b,S		; 43 FB
	EOR [$07.b],Y		; 57 07
	ADC $FEBF4F.l		; 6F 4F BF FE
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $00EF10.l,X		; FF 10 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $63FF00.l,X		; FF 00 FF 63
	SBC $E3.b,S		; E3 E3
	SBC $E3.b,S		; E3 E3
	SBC $E7.b,S		; E3 E7
	SBC [$6F.b]		; E7 6F
	SBC $FFFF7F.l		; EF 7F FF FF
	SBC $1CFFFF.l,X		; FF FF FF 1C
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $10FF18.l,X		; FF 18 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3FF00.l,X		; FF 00 FF F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($E3.b,S),Y		; F3 E3
	SBC $E7.b,S		; E3 E7
	SBC [$E7.b]		; E7 E7
	SBC [$C7.b]		; E7 C7
	CMP [$CF.b]		; C7 CF
	CMP $0CCFCF.l		; CF CF CF 0C
	SBC $1CFF0C.l,X		; FF 0C FF 1C
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $30FF38.l,X		; FF 38 FF 30
	SBC $FFFF30.l,X		; FF 30 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $E29D.w,X		; FE 9D E2
	STA $F10EE0.l,X		; 9F E0 0E F1
	ASL $1EE1.w,X		; 1E E1 1E
	SBC ($3C.b,X)		; E1 3C
	CMP $38.b,S		; C3 38
	CMP [$00.b]		; C7 00
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
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FF00.l,X		; FF 00 FF 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $11.b		; 00 11
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $47.b		; 00 47
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	BRK $D0.b		; 00 D0
	BRK $70.b		; 00 70
	BRK $7A.b		; 00 7A
	BRK $64.b		; 00 64
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $69.b		; 00 69
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BDFF00.l,X		; FF 00 FF BD
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $6B.b		; 00 6B
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $76FF00.l,X		; FF 00 FF 76
	ROR $AE.b,X		; 76 AE
	LDX $1FDF.w		; AE DF 1F
	SEP #$02		; E2 02
	NOP		; EA
	COP $D9.b		; 02 D9
	ORA ($FE.b,X)		; 01 FE
	BRK $F4.b		; 00 F4
	BRK $76.b		; 00 76
	BRK $AE.b		; 00 AE
	RTI		; 40

	ORA $FC02E0.l,X		; 1F E0 02 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($32.b)		; 32 32
	STA $03039F.l,X		; 9F 9F 03 03
	EOR $DC4D.w		; 4D 4D DC
	JMP.w [$5353]		; DC 53 53
	INC $E6.b		; E6 E6
	tas		; 1B
	ORA $32.b,S		; 03 32
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $4D.b		; 00 4D
	BRK $DC.b		; 00 DC
	BRK $53.b		; 00 53
	BRK $E6.b		; 00 E6
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	ADC $B8B87F.l,X		; 7F 7F B8 B8
	DEX		; CA
	DEX		; CA
	RTS		; 60

	RTS		; 60

	LDY #$A0.b		; A0 A0
	LDX $A6.b		; A6 A6
	BNE -48.b		; D0 D0
	JMP $7F4C.w		; 4C 4C 7F
	BRK $B8.b		; 00 B8
	BRK $CA.b		; 00 CA
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	BRK $A6.b		; 00 A6
	BRK $D0.b		; 00 D0
	BRK $4C.b		; 00 4C
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	BMI  48.b		; 30 30
	.db $82, $82, $02		; 82 82 02
	BRK $AC.b		; 00 AC
	LDY $6202.w,X		; BC 02 62
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $82.b		; 00 82
	ORA ($01.b,X)		; 01 01
	ORA [$A3.b]		; 07 A3
	ORA $A0FF1D.l,X		; 1F 1D FF A0
	LDA $48.b		; A5 48
	PHK		; 4B
	BRA -97.b		; 80 9F
	ORA $A326.w,Y		; 19 26 A3
	JMP.w [$B9C4]		; DC C4 B9
	CLI		; 58
	AND $08.b		; 25 08
	.db $42, $A3		; 42 A3
	ORA $8F1F47.l		; 0F 47 1F 8F
	ORA $BF391F.l,X		; 1F 1F 39 BF
	ADC $7F.b,S		; 63 7F
	CMP [$FF.b]		; C7 FF
	CMP $00BFFF.l,X		; DF FF BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 32FFFF. Skipping.
.ENDS
