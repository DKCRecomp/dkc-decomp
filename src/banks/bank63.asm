.BANK 63 SLOT 0
.ORG $0000

.SECTION "Bank63" FORCE

	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ORA ($0C.b,X)		; 01 0C
	COP $0C.b		; 02 0C
	ORA $0C.b,S		; 03 0C
	TSB $0C.b		; 04 0C
	ORA $0C.b		; 05 0C
	COP $4C.b		; 02 4C
	ORA ($4C.b,X)		; 01 4C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ASL $0C.b		; 06 0C
	ORA [$0C.b]		; 07 0C
	PHP		; 08
	TSB $0C09.w		; 0C 09 0C
	ASL A		; 0A
	TSB $0C0B.w		; 0C 0B 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $0C0D.w		; 0C 0D 0C
	ASL $0F0C.w		; 0E 0C 0F
	TSB $0C10.w		; 0C 10 0C
	BPL  76.b		; 10 4C
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
	ORA ($0C.b),Y		; 11 0C
	ASL $CC.b		; 06 CC
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ASL $0C.b		; 06 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	TRB $0C.b		; 14 0C
	ORA $0C.b,X		; 15 0C
	ASL $0C.b,X		; 16 0C
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	TSB $0C19.w		; 0C 19 0C
	INC A		; 1A
	TSB $0C1B.w		; 0C 1B 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	ORA $1E0C.w,X		; 1D 0C 1E
	TSB $4C1E.w		; 0C 1E 4C
	ORA $0C200C.l,X		; 1F 0C 20 0C
	AND ($0C.b,X)		; 21 0C
	JSL $0C230C.l		; 22 0C 23 0C
	BIT $0C.b		; 24 0C
	AND $0C.b		; 25 0C
	ROL $0C.b		; 26 0C
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
	TRB $3A0C.w		; 1C 0C 3A
	BRK $3B.b		; 00 3B
	TSB $0C3C.w		; 0C 3C 0C
	BIT $3D0C.w,X		; 3C 0C 3D
	TSB $0C3E.w		; 0C 3E 0C
	AND $0C400C.l,X		; 3F 0C 40 0C
	EOR ($0C.b,X)		; 41 0C
	.db $42, $0C		; 42 0C
	EOR $0C.b,S		; 43 0C
	MVP $45,$0C		; 44 0C 45
	TSB $0C46.w		; 0C 46 0C
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	TSB $0C49.w		; 0C 49 0C
	LSR A		; 4A
	TSB $0C4B.w		; 0C 4B 0C
	PHK		; 4B
	JMP $0C4B.w		; 4C 4B 0C
	JMP $4D0C.w		; 4C 0C 4D
	TSB $0C49.w		; 0C 49 0C
	LSR $4F0C.w		; 4E 0C 4F
	TSB $0C50.w		; 0C 50 0C
	EOR ($0C.b),Y		; 51 0C
	EOR ($0C.b)		; 52 0C
	EOR ($0C.b,S),Y		; 53 0C
	MVN $55,$0C		; 54 0C 55
	TSB $0C56.w		; 0C 56 0C
	EOR [$0C.b],Y		; 57 0C
	CLI		; 58
	TSB $4C58.w		; 0C 58 4C
	EOR $5A0C.w,Y		; 59 0C 5A
	TSB $0C5B.w		; 0C 5B 0C
	JMP $0C590C.l		; 5C 0C 59 0C
	EOR $5E0C.w,X		; 5D 0C 5E
	TSB $0C5F.w		; 0C 5F 0C
	RTS		; 60

	TSB $0C61.w		; 0C 61 0C
	.db $62, $0C, $63		; 62 0C 63
	TSB $0C64.w		; 0C 64 0C
	ADC $0C.b		; 65 0C
	ROR $0C.b		; 66 0C
	ADC [$0C.b]		; 67 0C
	PLA		; 68
	TSB $0C69.w		; 0C 69 0C
	ADC #$0C.b		; 69 0C
	ROR A		; 6A
	TSB $0C6B.w		; 0C 6B 0C
	JMP ($6D0C.w)		; 6C 0C 6D
	TSB $0C6E.w		; 0C 6E 0C
	ADC $0C700C.l		; 6F 0C 70 0C
	ROR $710C.w		; 6E 0C 71
	TSB $0072.w		; 0C 72 00
	ADC ($0C.b,S),Y		; 73 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	ADC $0C.b,X		; 75 0C
	STZ $0C.b,X		; 74 0C
	ORA [$0C.b],Y		; 17 0C
	ROR $0C.b,X		; 76 0C
	ADC [$0C.b],Y		; 77 0C
	ORA [$0C.b],Y		; 17 0C
	STZ $0C.b,X		; 74 0C
	STZ $0C.b,X		; 74 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$0C.b],Y		; 17 0C
	ORA [$0C.b],Y		; 17 0C
	SEI		; 78
	TSB $0C79.w		; 0C 79 0C
	PLY		; 7A
	TSB $0C17.w		; 0C 17 0C
	tda		; 7B
	TSB $047C.w		; 0C 7C 04
	ADC $170C.w,X		; 7D 0C 17
	TSB $0C17.w		; 0C 17 0C
	ROR $7F0C.w,X		; 7E 0C 7F
	TSB $0C7F.w		; 0C 7F 0C
	ROR $7E0C.w,X		; 7E 0C 7E
	TSB $0C7E.w		; 0C 7E 0C
	ADC $0C7E0C.l,X		; 7F 0C 7E 0C
	ADC $0C800C.l,X		; 7F 0C 80 0C
	STA ($00.b,X)		; 81 00
	.db $82, $00, $83		; 82 00 83
	TSB $0C7F.w		; 0C 7F 0C
	ROR $7F0C.w,X		; 7E 0C 7F
	TSB $0C7E.w		; 0C 7E 0C
	ADC $0C7E0C.l,X		; 7F 0C 7E 0C
	ADC $0C7F0C.l,X		; 7F 0C 7F 0C
	ROR $7F0C.w,X		; 7E 0C 7F
	TSB $0C84.w		; 0C 84 0C
	STA $0C.b		; 85 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	TSB $0889.w		; 0C 89 08
	TXA		; 8A
	TSB $0C7F.w		; 0C 7F 0C
	ADC $0C1C0C.l,X		; 7F 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $008B.w		; 0C 8B 00
	STY $8D18.w		; 8C 18 8D
	CLC		; 18
	STX $1C00.w		; 8E 00 1C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C8F.w		; 0C 8F 0C
	BCC  12.b		; 90 0C
	TRB $910C.w		; 1C 0C 91
	TSB $0C92.w		; 0C 92 0C
	STA ($0C.b,S),Y		; 93 0C
	STY $0C.b,X		; 94 0C
	STA $00.b,X		; 95 00
	STX $04.b,Y		; 96 04
	STA [$0C.b],Y		; 97 0C
	TYA		; 98
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $990C.w		; 1C 0C 99
	TSB $0C9A.w		; 0C 9A 0C
	TXY		; 9B
	TSB $009C.w		; 0C 9C 00
	STA $9E00.w,X		; 9D 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	TSB $0CA3.w		; 0C A3 0C
	LDY $00.b		; A4 00
	LDA $00.b		; A5 00
	LDX $0C.b		; A6 0C
	LDA [$0C.b]		; A7 0C
	TAY		; A8
	TSB $04A9.w		; 0C A9 04
	TAX		; AA
	TSB $AB.b		; 04 AB
	TSB $0CAC.w		; 0C AC 0C
	LDA $AE0C.w		; AD 0C AE
	TSB $0CAF.w		; 0C AF 0C
	BCS   4.b		; B0 04
	LDA ($14.b),Y		; B1 14
	LDA ($0C.b)		; B2 0C
	LDA ($14.b,S),Y		; B3 14
	LDY $0C.b,X		; B4 0C
	LDA $0C.b,X		; B5 0C
	LDX $0C.b,Y		; B6 0C
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	TSB $00B9.w		; 0C B9 00
	TSX		; BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	PHP		; 08
	LDX $BF00.w,Y		; BE 00 BF
	TSB $C0.b		; 04 C0
	TSB $C1.b		; 04 C1
	TSB $C2.b		; 04 C2
	TSB $C3.b		; 04 C3
	BRK $C4.b		; 00 C4
	PHP		; 08
	CMP $04.b		; C5 04
	DEC $14.b		; C6 14
	CMP [$14.b]		; C7 14
	INY		; C8
	TSB $C9.b		; 04 C9
	TSB $CA.b		; 04 CA
	TSB $04CB.w		; 0C CB 04
	CPY $CD04.w		; CC 04 CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $04D000.l		; CF 00 D0 04
	CMP ($04.b),Y		; D1 04
	CMP ($04.b)		; D2 04
	CMP ($10.b,S),Y		; D3 10
	PEI ($00.b)		; D4 00
	CMP $0C.b,X		; D5 0C
	DEC $0C.b,X		; D6 0C
	CMP [$0C.b],Y		; D7 0C
	CLD		; D8
	TSB $0CD9.w		; 0C D9 0C
	PHX		; DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DC.b		; 00 DC
	RTI		; 40

	CMP $DE00.w,X		; DD 00 DE
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	TSB $E2.b		; 04 E2
	TSB $E3.b		; 04 E3
	TSB $14E4.w		; 0C E4 14
	SBC $14.b		; E5 14
	INC $14.b		; E6 14
	SBC [$14.b]		; E7 14
	INX		; E8
	TSB $0CE9.w		; 0C E9 0C
	NOP		; EA
	TSB $0CEB.w		; 0C EB 0C
	CPX $ED04.w		; EC 04 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	TSB $F1.b		; 04 F1
	PHP		; 08
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F50C.w		; F4 0C F5
	TSB $0CF6.w		; 0C F6 0C
	SBC [$0C.b],Y		; F7 0C
	SED		; F8
	TSB $F9.b		; 04 F9
	TSB $FA.b		; 04 FA
	TSB $FB.b		; 04 FB
	TSB $FC.b		; 04 FC
	TSB $FB.b		; 04 FB
	TSB $FD.b		; 04 FD
	TSB $FE.b		; 04 FE
	TSB $FF.b		; 04 FF
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ORA $01.b		; 05 01
	ORA $02.b		; 05 02
	ORA $1903.w,X		; 1D 03 19
	TSB $09.b		; 04 09
	ORA $09.b		; 05 09
	ASL $05.b		; 06 05
	ORA [$0D.b]		; 07 0D
	PHP		; 08
	ORA $09.b		; 05 09
	ORA $0A.b		; 05 0A
	ORA $0B.b		; 05 0B
	ORA $0C.b		; 05 0C
	ORA ($0D.b,X)		; 01 0D
	ORA $0E.b		; 05 0E
	ORA $0F.b		; 05 0F
	ORA $10.b		; 05 10
	ORA $11.b		; 05 11
	ORA $0112.w		; 0D 12 01
	ORA ($0D.b,S),Y		; 13 0D
	TRB $0D.b		; 14 0D
	ORA $01.b,X		; 15 01
	ASL $05.b,X		; 16 05
	ORA [$05.b],Y		; 17 05
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($20.b,X)		; 01 20
	ORA $0521.w		; 0D 21 05
	JSL $192305.l		; 22 05 23 19
	BIT $09.b		; 24 09
	AND $19.b		; 25 19
	ROL $05.b		; 26 05
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA $2A.b		; 05 2A
	ORA $012B.w		; 0D 2B 01
	BIT $2D01.w		; 2C 01 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA $31.b		; 05 31
	ORA $0D32.w		; 0D 32 0D
	AND ($01.b,S),Y		; 33 01
	BIT $05.b,X		; 34 05
	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	AND [$01.b],Y		; 37 01
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA $3E.b		; 05 3E
	ORA $3F.b		; 05 3F
	ORA $40.b		; 05 40
	ORA $41.b		; 05 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA $1944.w,Y		; 19 44 19
	EOR $01.b		; 45 01
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($4A.b,X)		; 01 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($4A.b,X)		; 01 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA $FA.b		; 05 FA
	TSB $4E.b		; 04 4E
	ORA $4F.b		; 05 4F
	ORA ($FA.b,X)		; 01 FA
	TSB $50.b		; 04 50
	ORA $51.b		; 05 51
	ORA $0152.w		; 0D 52 01
	EOR ($0D.b,S),Y		; 53 0D
	MVN $55,$0D		; 54 0D 55
	ORA $0156.w		; 0D 56 01
	EOR [$0D.b],Y		; 57 0D
	CLI		; 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA $5B.b		; 05 5B
	ORA #$5C.b		; 09 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA ($5F.b,X)		; 01 5F
	ORA #$60.b		; 09 60
	ORA $0961.w,X		; 1D 61 09
	.db $62, $01, $63		; 62 01 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($67.b,X)		; 01 67
	ORA $0164.w		; 0D 64 01
	PLA		; 68
	ORA ($69.b,X)		; 01 69
	ORA ($64.b,X)		; 01 64
	ORA ($6A.b,X)		; 01 6A
	ORA $6B.b		; 05 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($6D.b,X)		; 01 6D
	ORA $6E.b		; 05 6E
	ORA $6F.b		; 05 6F
	ORA $0170.w		; 0D 70 01
	ADC ($01.b),Y		; 71 01
	ADC ($0D.b)		; 72 0D
	ADC ($05.b,S),Y		; 73 05
	STZ $0D.b,X		; 74 0D
	ADC $01.b,X		; 75 01
	TRB $5901.w		; 1C 01 59
	ORA ($76.b,X)		; 01 76
	ORA $77.b		; 05 77
	ORA ($78.b,X)		; 01 78
	ORA $0179.w		; 0D 79 01
	PLY		; 7A
	ORA ($7B.b,X)		; 01 7B
	ORA ($7C.b,X)		; 01 7C
	ORA $017D.w		; 0D 7D 01
	ROR $7F0D.w,X		; 7E 0D 7F
	ORA $0180.w		; 0D 80 01
	STA ($0D.b,X)		; 81 0D
	.db $82, $0D, $83		; 82 0D 83
	ORA $0D84.w		; 0D 84 0D
	STA $0D.b		; 85 0D
	STX $0D.b		; 86 0D
	STA [$0D.b]		; 87 0D
	DEY		; 88
	ORA $0189.w		; 0D 89 01
	TXA		; 8A
	ORA ($8B.b,X)		; 01 8B
	ORA ($8C.b,X)		; 01 8C
	ORA $018D.w		; 0D 8D 01
	STX $8F01.w		; 8E 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($91.b,X)		; 01 91
	ORA $0D92.w		; 0D 92 0D
	STA ($01.b,S),Y		; 93 01
	STY $01.b,X		; 94 01
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	STA [$0D.b],Y		; 97 0D
	TYA		; 98
	ORA $0199.w		; 0D 99 01
	TXS		; 9A
	ORA $4CEA.w		; 0D EA 4C
	TXY		; 9B
	ORA $0D9C.w		; 0D 9C 0D
	STA $9E0D.w,X		; 9D 0D 9E
	ORA $019F.w		; 0D 9F 01
	LDY #$A101.w		; A0 01 A1
	ORA ($A2.b,X)		; 01 A2
	ORA ($6F.b,X)		; 01 6F
	ORA $0DA3.w		; 0D A3 0D
	LDY $0D.b		; A4 0D
	LDA $0D.b		; A5 0D
	LDX $05.b		; A6 05
	LDA [$01.b]		; A7 01
	TAY		; A8
	ORA #$A9.b		; 09 A9
	ORA ($AA.b,X)		; 01 AA
	ORA $0DAB.w		; 0D AB 0D
	LDY $AD01.w		; AC 01 AD
	ORA $0DAE.w		; 0D AE 0D
	LDA $0DB00D.l		; AF 0D B0 0D
	LDA ($0D.b),Y		; B1 0D
	LDA ($05.b)		; B2 05
	LDA ($01.b,S),Y		; B3 01
	LDY $01.b,X		; B4 01
	LDA $01.b,X		; B5 01
	LDX $0D.b,Y		; B6 0D
	LDA [$0D.b],Y		; B7 0D
	CLV		; B8
	ORA ($B9.b,X)		; 01 B9
	ORA $0DBA.w		; 0D BA 0D
	TYX		; BB
	ORA $0D86.w		; 0D 86 0D
	NOP		; EA
	TSB $0DBC.w		; 0C BC 0D
	LDA $BE01.w,X		; BD 01 BE
	ORA ($BF.b,X)		; 01 BF
	ORA ($82.b,X)		; 01 82
	ORA $0DA4.w		; 0D A4 0D
	CPY #$C101.w		; C0 01 C1
	ORA $09C2.w		; 0D C2 09
	CMP $09.b,S		; C3 09
	CPY $01.b		; C4 01
	CMP $01.b		; C5 01
	DEC $01.b		; C6 01
	CMP [$01.b]		; C7 01
	TRB $C801.w		; 1C 01 C8
	ORA ($C9.b,X)		; 01 C9
	ORA $0DAF.w		; 0D AF 0D
	DEX		; CA
	ORA $0DCB.w		; 0D CB 0D
	CPY $CD0D.w		; CC 0D CD
	ORA $01CE.w		; 0D CE 01
	CMP $01D001.l		; CF 01 D0 01
	BNE   1.b		; D0 01
	CMP ($01.b),Y		; D1 01
	CMP ($01.b)		; D2 01
	CMP ($0D.b,S),Y		; D3 0D
	PEI ($0D.b)		; D4 0D
	TSX		; BA
	ORA $0DD5.w		; 0D D5 0D
	DEC $01.b,X		; D6 01
	CMP [$0D.b],Y		; D7 0D
	BNE   1.b		; D0 01
	CLD		; D8
	ORA ($D9.b,X)		; 01 D9
	ORA $0DDA.w		; 0D DA 0D
	STP		; DB
	ORA ($DC.b,X)		; 01 DC
	ORA ($DD.b,X)		; 01 DD
	ORA $DE.b		; 05 DE
	ORA #$DF.b		; 09 DF
	ORA $E0.b		; 05 E0
	ORA $0DE1.w		; 0D E1 0D
	SEP #$01		; E2 01
	SBC $01.b,S		; E3 01
	CPX $01.b		; E4 01
	JMP.w [$E501]		; DC 01 E5
	ORA $01E6.w		; 0D E6 01
	TRB $D001.w		; 1C 01 D0
	ORA ($E7.b,X)		; 01 E7
	ORA ($E8.b,X)		; 01 E8
	ORA ($E9.b,X)		; 01 E9
	ORA ($EA.b,X)		; 01 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($ED.b,X)		; 01 ED
	ORA ($EE.b,X)		; 01 EE
	ORA ($EF.b,X)		; 01 EF
	ORA ($F0.b,X)		; 01 F0
	ORA $01F1.w		; 0D F1 01
	SBC ($01.b)		; F2 01
	SBC ($0D.b,S),Y		; F3 0D
	PEA $F501.w		; F4 01 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA $0DF8.w		; 0D F8 0D
	SBC $FA01.w,Y		; F9 01 FA
	ORA $FB.b		; 05 FB
	ORA $FC.b		; 05 FC
	ORA $0DFD.w		; 0D FD 0D
	INC $FF0D.w,X		; FE 0D FF
	ORA $0200.w		; 0D 00 02
	ORA ($06.b,X)		; 01 06
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	BNE   1.b		; D0 01
	ORA $02.b		; 05 02
	ASL $0A.b		; 06 0A
	ORA [$02.b]		; 07 02
	PHP		; 08
	COP $09.b		; 02 09
	ASL $0A.b		; 06 0A
	ASL A		; 0A
	PHD		; 0B
	ORA ($0C.b)		; 12 0C
	ASL A		; 0A
	ORA $0E06.w		; 0D 06 0E
	ASL A		; 0A
	ORA $06100A.l		; 0F 0A 10 06
	ORA ($0E.b),Y		; 11 0E
	ORA ($02.b)		; 12 02
	ORA ($02.b,S),Y		; 13 02
	TRB $02.b		; 14 02
	ORA $02.b,X		; 15 02
	LDY $0D.b		; A4 0D
	LDA $0D.b		; A5 0D
	ASL $02.b,X		; 16 02
	ORA [$06.b],Y		; 17 06
	CLC		; 18
	ASL $19.b		; 06 19
	ASL $1A.b		; 06 1A
	ASL $061B.w		; 0E 1B 06
	TRB $1D06.w		; 1C 06 1D
	ASL $021E.w		; 0E 1E 02
	ORA $01E602.l,X		; 1F 02 E6 01
	JSR $210E.w		; 20 0E 21
	COP $22.b		; 02 22
	COP $23.b		; 02 23
	ASL A		; 0A
	BIT $02.b		; 24 02
	AND $0E.b		; 25 0E
	ROL $0E.b		; 26 0E
	AND [$0A.b]		; 27 0A
	PLP		; 28
	ORA ($29.b)		; 12 29
	ASL A		; 0A
	ROL A		; 2A
	ASL $0D86.w		; 0E 86 0D
	PLD		; 2B
	ASL $0E2C.w		; 0E 2C 0E
	AND $2E06.w		; 2D 06 2E
	COP $2F.b		; 02 2F
	ASL A		; 0A
	BMI  10.b		; 30 0A
	AND ($02.b),Y		; 31 02
	AND ($02.b)		; 32 02
	INY		; C8
	ORA ($33.b,X)		; 01 33
	COP $18.b		; 02 18
	ASL $34.b		; 06 34
	ASL $35.b		; 06 35
	ASL $36.b		; 06 36
	ASL $37.b		; 06 37
	ASL $38.b		; 06 38
	ASL $39.b		; 06 39
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $96.b		; 02 96
	ORA ($3C.b,X)		; 01 3C
	ASL $023D.w		; 0E 3D 02
	ROL $3F0E.w,X		; 3E 0E 3F
	COP $40.b		; 02 40
	COP $41.b		; 02 41
	ASL $0E42.w		; 0E 42 0E
	EOR $0A.b,S		; 43 0A
	MVP $45,$12		; 44 12 45
	COP $46.b		; 02 46
	COP $47.b		; 02 47
	ASL $0E48.w		; 0E 48 0E
	EOR #$0E.b		; 49 0E
	LSR A		; 4A
	ASL A		; 0A
	PHK		; 4B
	ASL A		; 0A
	JMP $4D02.w		; 4C 02 4D
	COP $4E.b		; 02 4E
	COP $4F.b		; 02 4F
	COP $50.b		; 02 50
	COP $51.b		; 02 51
	COP $52.b		; 02 52
	ORA ($53.b)		; 12 53
	ORA ($52.b)		; 12 52
	ORA ($54.b)		; 12 54
	ORA ($55.b)		; 12 55
	ASL $56.b		; 06 56
	ASL $57.b		; 06 57
	COP $58.b		; 02 58
	COP $59.b		; 02 59
	COP $5A.b		; 02 5A
	ASL $0E5B.w		; 0E 5B 0E
	JMP $0E5D02.l		; 5C 02 5D 0E
	LSR $5F06.w,X		; 5E 06 5F
	ASL $0260.w		; 0E 60 02
	ADC ($0E.b,X)		; 61 0E
	EOR $0A.b,S		; 43 0A
	.db $62, $12, $63		; 62 12 63
	COP $64.b		; 02 64
	ASL $0265.w		; 0E 65 02
	ROR $0A.b		; 66 0A
	ADC [$0A.b]		; 67 0A
	PLA		; 68
	ASL A		; 0A
	ADC #$0A.b		; 69 0A
	ROR A		; 6A
	ASL A		; 0A
	RTL		; 6B

	ASL A		; 0A
	JMP ($6D0E.w)		; 6C 0E 6D
	COP $4F.b		; 02 4F
	COP $4F.b		; 02 4F
	COP $6E.b		; 02 6E
	ORA ($6F.b)		; 12 6F
	ORA ($52.b)		; 12 52
	ORA ($6F.b)		; 12 6F
	ORA ($70.b)		; 12 70
	ORA ($71.b)		; 12 71
	ASL $72.b		; 06 72
	COP $73.b		; 02 73
	ASL $0E74.w		; 0E 74 0E
	ADC $02.b,X		; 75 02
	ROR $02.b,X		; 76 02
	ADC [$02.b],Y		; 77 02
	SEI		; 78
	COP $79.b		; 02 79
	COP $79.b		; 02 79
	.db $42, $7A		; 42 7A
	COP $7B.b		; 02 7B
	COP $7C.b		; 02 7C
	ASL A		; 0A
	ADC $7E12.w,X		; 7D 12 7E
	COP $7F.b		; 02 7F
	COP $80.b		; 02 80
	COP $81.b		; 02 81
	ASL $1E82.w,X		; 1E 82 1E
	STA $1E.b,S		; 83 1E
	STY $1E.b		; 84 1E
	STA $0A.b		; 85 0A
	STX $0A.b		; 86 0A
	STA [$02.b]		; 87 02
	DEY		; 88
	ASL $0D9A.w		; 0E 9A 0D
	BIT #$0E.b		; 89 0E
	ADC $125212.l		; 6F 12 52 12
	TXA		; 8A
	ORA ($8B.b)		; 12 8B
	ORA ($8C.b)		; 12 8C
	ASL $8D.b		; 06 8D
	ASL $0E8E.w		; 0E 8E 0E
	STA $02900E.l		; 8F 0E 90 02
	STA ($02.b),Y		; 91 02
	STA ($0A.b)		; 92 0A
	STA ($02.b,S),Y		; 93 02
	STY $0E.b,X		; 94 0E
	STA $0E.b,X		; 95 0E
	STX $0E.b,Y		; 96 0E
	STA [$02.b],Y		; 97 02
	TYA		; 98
	ASL $0A99.w		; 0E 99 0A
	TXS		; 9A
	ORA ($9B.b)		; 12 9B
	COP $9C.b		; 02 9C
	ASL $9D.b		; 06 9D
	COP $9E.b		; 02 9E
	ASL $169F.w,X		; 1E 9F 16
	LDY #$A11E.w		; A0 1E A1
	ASL $1EA2.w,X		; 1E A2 1E
	LDA $0A.b,S		; A3 0A
	LDY $0A.b		; A4 0A
	LDA $0A.b		; A5 0A
	CLV		; B8
	ORA ($B9.b,X)		; 01 B9
	ORA $12A6.w		; 0D A6 12
	LDA [$12.b]		; A7 12
	LDA [$12.b]		; A7 12
	LDX $52.b		; A6 52
	TAY		; A8
	COP $A9.b		; 02 A9
	COP $AA.b		; 02 AA
	COP $AB.b		; 02 AB
	COP $AC.b		; 02 AC
	ASL A		; 0A
	CMP ($01.b),Y		; D1 01
	LDA $AE0A.w		; AD 0A AE
	COP $AF.b		; 02 AF
	ASL $0EB0.w		; 0E B0 0E
	LDA ($0E.b),Y		; B1 0E
	LDA ($0E.b)		; B2 0E
	LDA ($0E.b),Y		; B1 0E
	LDA ($0E.b,S),Y		; B3 0E
	LDY $12.b,X		; B4 12
	LDA $02.b,X		; B5 02
	LDX $02.b,Y		; B6 02
	LDA [$06.b],Y		; B7 06
	CLV		; B8
	ASL $1EB9.w,X		; 1E B9 1E
	TSX		; BA
	ASL A		; 0A
	TYX		; BB
	ASL $0ABC.w,X		; 1E BC 0A
	LDA $BE0A.w,X		; BD 0A BE
	ASL A		; 0A
	LDA $01D10A.l,X		; BF 0A D1 01
	CMP ($01.b)		; D2 01
	CPY #$C102.w		; C0 02 C1
	COP $C2.b		; 02 C2
	ASL A		; 0A
	CMP $06.b,S		; C3 06
	CMP ($01.b),Y		; D1 01
	CMP ($01.b),Y		; D1 01
	CPY $0A.b		; C4 0A
	CMP $0A.b		; C5 0A
	DEC $02.b		; C6 02
	CMP [$02.b]		; C7 02
	CMP ($01.b),Y		; D1 01
	INY		; C8
	COP $C9.b		; 02 C9
	ASL $0ECA.w		; 0E CA 0E
	LDA $0ECB0D.l		; AF 0D CB 0E
	WAI		; CB
	ASL $0ECC.w		; 0E CC 0E
	CMP $CE02.w		; CD 02 CE
	ASL $CF.b,X		; 16 CF
	ASL $D0.b,X		; 16 D0
	ASL $D1.b		; 06 D1
	ASL $D2.b,X		; 16 D2
	ASL A		; 0A
	CMP ($0A.b,S),Y		; D3 0A
	PEI ($0A.b)		; D4 0A
	CMP $06.b,X		; D5 06
	DEC $0E.b,X		; D6 0E
	CMP [$02.b],Y		; D7 02
	CLD		; D8
	ASL A		; 0A
	CMP $DA02.w,Y		; D9 02 DA
	ASL $FFFF.w		; 0E FF FF
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
	BRK $00.b		; 00 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $C70FF0.l,X		; 3F F0 0F C7
	AND $E37C9C.l,X		; 3F 9C 7C E3
	ORA $0001FE.l,X		; 1F FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $00FF3F.l,X		; FF 3F FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	ADC $F8F838.l,X		; 7F 38 F8 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E003.w,X)		; FC 03 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FE3FF.l,X		; FF FF E3 1F
	BRK $00.b		; 00 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	ADC $0F0CFF.l,X		; 7F FF 0C 0F
	AND ($3E.b),Y		; 31 3E
	BEQ  -1.b		; F0 FF
	SBC $1C1CFF.l,X		; FF FF 1C 1C
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($03.b,X)		; 01 03
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
	BRK $C7.b		; 00 C7
	AND $80E0E0.l,X		; 3F E0 E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $000000.l,X		; 1F 00 00 00
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
	BRK $F8.b		; 00 F8
	ORA [$1E.b]		; 07 1E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $FC.b		; 00 FC
	ORA $18.b,S		; 03 18
	SED		; F8
	CMP $C0.b,S		; C3 C0
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
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
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $3E.b,S		; 03 3E
	AND $FFFFFF.l,X		; 3F FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $800000.l,X		; 1F 00 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($F0F0.w,X)		; FC F0 F0
	BRA -128.b		; 80 80
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ORA $000700.l		; 0F 00 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000700.l,X		; FF 00 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPX #$8100.w		; E0 00 81
	ORA ($C0.b,X)		; 01 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $1E.b		; 00 1E
	ORA $FCFFF0.l,X		; 1F F0 FF FC
	JSR ($0707.w,X)		; FC 07 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$0000.w		; E0 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	BRK $87.b		; 00 87
	ADC $FFFF00.l,X		; 7F 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00F8F8.l,X		; FF F8 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $07.b,S		; 03 07
	SBC $19FFFC.l,X		; FF FC FF 19
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $FF7F83.l		; 0F 83 7F FF
	SBC $70FFE0.l,X		; FF E0 FF 70
	STA $0001FE.l		; 8F FE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	ROL $FC3C.w,X		; 3E 3C FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	SEI		; 78
	SED		; F8
	ORA $0001FF.l,X		; 1F FF 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $000000.l,X		; 1F 00 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0000.w		; C0 00 00
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
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
	BRK $7F.b		; 00 7F
	ADC $071F1F.l,X		; 7F 1F 1F 07
	ORA [$80.b]		; 07 80
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $D3.b		; 00 D3
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$0000.w		; E0 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $87.b		; 00 87
	ORA [$FF.b]		; 07 FF
	SBC $F800FE.l,X		; FF FE 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00E0E0.l,X		; FF E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ORA ($18.b,X)		; 01 18
	ORA $1C7E71.l,X		; 1F 71 7E 1C
	ORA $3B6767.l,X		; 1F 67 67 3B
	ORA $37.b,S		; 03 37
	ORA [$8F.b]		; 07 8F
	STA $E000FE.l		; 8F FE 00 E0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $98.b		; 00 98
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F08F.w		; C0 8F F0
	CMP $FC.b,S		; C3 FC
	BRA  -1.b		; 80 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C3BC00.l,X		; FF 00 BC C3
	TAY		; A8
	AND [$21.b],Y		; 37 21
	CMP $F0F0EB.l		; CF EB F0 F0
	SBC $80FFE1.l,X		; FF E1 FF 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $E1E1E1.l,X		; FF E1 E1 E1
	SBC ($8C.b,X)		; E1 8C
	STA $2706E5.l		; 8F E5 06 27
	CMP [$AF.b]		; C7 AF
	CMP $00C434.l		; CF 34 C4 00
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FB.b		; 00 FB
	BRK $1F.b		; 00 1F
	CPX #$FCE3.w		; E0 E3 FC
	SBC ($FF.b),Y		; F1 FF
	AND $E2C7.w,Y		; 39 C7 E2
	ASL $FC3C.w,X		; 1E 3C FC
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $008080.l,X		; FF 80 80 00
	BRK $0E.b		; 00 0E
	ORA $C0FE81.l		; 0F 81 FE C0
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	SBC $803F3C.l,X		; FF 3C 3F 80
	SBC $089F66.l,X		; FF 66 9F 08
	SED		; F8
	STA ($70.b),Y		; 91 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $03FF10.l,X		; FF 10 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	BRK $FF.b		; 00 FF
	JSR $243F.w		; 20 3F 24
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  31.b		; F0 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $40E6.w,Y		; 19 E6 40
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
	BRK $55.b		; 00 55
	TAX		; AA
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $C607.w,Y		; F9 07 C6
	ROL $BE46.w,X		; 3E 46 BE
	PHD		; 0B
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	SED		; F8
	ORA [$E0.b]		; 07 E0
	CLC		; 18
	INY		; C8
	SEC		; 38
	CLC		; 18
	SED		; F8
	SBC ($E0.b,X)		; E1 E0
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C0BF80.l,X		; 7F 80 BF C0
	EOR $3C2370.l		; 4F 70 23 3C
	TYA		; 98
	ORA $E70FC8.l,X		; 1F C8 0F E7
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	SBC $FF3FC0.l,X		; FF C0 3F FF
	BRK $E8.b		; 00 E8
	ORA [$02.b],Y		; 17 02
	INC $FF03.w,X		; FE 03 FF
	STA $FF.b,S		; 83 FF
	BIT $003C.w,X		; 3C 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $9F.b		; 00 9F
	CPX #$807F.w		; E0 7F 80
	SEC		; 38
	CMP [$03.b]		; C7 03
	SBC $F46767.l,X		; FF 67 67 F4
	SBC [$F4.b],Y		; F7 F4
	SBC [$FC.b],Y		; F7 FC
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$E0.b]		; 07 E0
	ORA $00FF07.l,X		; 1F 07 FF 00
	BRK $8F.b		; 00 8F
	STA $C0FFF0.l		; 8F F0 FF C0
	CMP $00CFC8.l		; CF C8 CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	SBC $80E0E0.l,X		; FF E0 E0 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0E0F0E.l,X		; FF 0E 0F 0E
	ORA $390F0C.l		; 0F 0C 0F 39
	ROL $F807.w,X		; 3E 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $FEE11E.l,X		; FF 1E E1 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $70E1E1.l,X		; FF E1 E1 70
	SBC $80E01F.l,X		; FF 1F E0 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $17FFE0.l,X		; FF E0 FF 17
	INX		; E8
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
	BEQ  15.b		; F0 0F
	AND $7F80D0.l		; 2F D0 80 7F
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
	ASL $FE.b		; 06 FE
	BVS -113.b		; 70 8F
	TRB $EB.b		; 14 EB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF3EFF.l,X		; 7F FF 3E FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FFF83F.l,X		; 3F 3F F8 FF
	ORA $F878FF.l		; 0F FF 78 F8
	BRA -128.b		; 80 80
	CMP ($C1.b,X)		; C1 C1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $FCFF00.l,X		; FF 00 FF FC
	JSR ($001F.w,X)		; FC 1F 00
	JMP ($C000.w,X)		; 7C 00 C0
	CPY #$F036.w		; C0 36 F0
	LSR $00C0.w		; 4E C0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	SED		; F8
	CPY #$00C0.w		; C0 C0 00
	BRK $81.b		; 00 81
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $1F.b		; 00 1F
	ORA $077F41.l,X		; 1F 41 7F 07
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $FFFFE3.l,X		; 3F E3 FF FF
	SBC $43FFFF.l,X		; FF FF FF 43
	ADC $FF7F03.l,X		; 7F 03 7F FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $F7F9.w,Y		; F9 F9 F7
	SBC [$EF.b],Y		; F7 EF
	SBC $FAFFFF.l		; EF FF FF FA
	PLX		; FA
	BEQ -16.b		; F0 F0
	SBC $E3.b,S		; E3 E3
	ADC $63.b,S		; 63 63
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRK $9C.b		; 00 9C
	BRK $C7.b		; 00 C7
	CMP [$C4.b]		; C7 C4
	CPY $A0.b		; C4 A0
	LDY #$0000.w		; A0 00 00
	LDA ($01.b),Y		; B1 01
	BIT $2C0F.w		; 2C 0F 2C
	ORA $380F2E.l		; 0F 2E 0F 38
	BRK $3B.b		; 00 3B
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	INC $0000.w,X		; FE 00 00
	ORA ($01.b,X)		; 01 01
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	SBC $00FE00.l,X		; FF 00 FE 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $037F7E.l,X		; FF 7E 7F 03
	ORA $C0.b,S		; 03 C0
	BRK $1F.b		; 00 1F
	CPX #$6091.w		; E0 91 60
	PLD		; 2B
	AND [$CA.b],Y		; 37 CA
	INC $FF.b,X		; F6 FF
	BRK $7F.b		; 00 7F
	BRA   3.b		; 80 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $01FEC0.l,X		; 3F C0 FE 01
	WAI		; CB
	BMI  58.b		; 30 3A
	SBC $C3C0.w,X		; FD C0 C3
	ORA $09.b,X		; 15 09
	CPY #$DC3E.w		; C0 3E DC
	ROL $1D20.w,X		; 3E 20 1D
	ROL $1B.b		; 26 1B
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $3C.b,S		; C3 3C
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	CPY #$E700.w		; C0 00 E7
	ORA [$CB.b]		; 07 CB
	SBC ($FE.b,S),Y		; F3 FE
	XCE		; FB
	BIT $05.b,X		; 34 05
	JMP $C935.w		; 4C 35 C9
	EOR $7CF2.w		; 4D F2 7C
	SBC $00F800.l,X		; FF 00 F8 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $06.b		; 00 06
	SED		; F8
	ASL $F8.b		; 06 F8
	DEC $FF30.w		; CE 30 FF
	BRK $60.b		; 00 60
	ADC $80FFC0.l,X		; 7F C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $80FE06.l,X		; FF 06 FE 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	BEQ  30.b		; F0 1E
	INC $FE3E.w,X		; FE 3E FE
	JSR $27E0.w		; 20 E0 27
	CPX #$C05F.w		; E0 5F C0
	BCC -113.b		; 90 8F
	ROL $1F.b		; 26 1F
	ORA $000100.l		; 0F 00 01 00
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $7F6C00.l,X		; FF 00 6C 7F
	PHX		; DA
	XCE		; FB
	CMP ($F1.b),Y		; D1 F1
	AND ($21.b,X)		; 21 21
	STA ($01.b,X)		; 81 01
	DEC $00.b		; C6 00
	ROL $19C0.w,X		; 3E C0 19
	INC $80.b		; E6 80
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $DE.b		; 00 DE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C2FF81.l,X		; FF 81 FF C2
	INC $FCFD.w,X		; FE FD FC
	tsa		; 3B
	SEC		; 38
	STY $03.b		; 84 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	CMP [$00.b]		; C7 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	EOR $FF.b,S		; 43 FF
	SBC $0707FF.l,X		; FF FF 07 07
	SBC $0601.w,Y		; F9 01 06
	SED		; F8
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SED		; F8
	ORA $1F6700.l		; 0F 00 67 1F
	JMP ($00FC.w,X)		; 7C FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $C7.b,S		; 03 C7
	CPY #$C1C6.w		; C0 C6 C1
	CPY $18C3.w		; CC C3 18
	ORA [$70.b]		; 07 70
	ORA $FF3FCD.l		; 0F CD 3F FF
	SBC $3F0202.l,X		; FF 02 02 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	SBC $00FC.w,X		; FD FC 00
	ASL $03E0.w,X		; 1E E0 03
	JSR ($FE01.w,X)		; FC 01 FE
	SED		; F8
	SBC $EFFFFE.l,X		; FF FE FF EF
	SBC $FF0000.l		; EF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL   0.b		; 10 00
	SBC $270000.l,X		; FF 00 00 27
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	ORA ($FE.b,X)		; 01 FE
	DEC $FF.b		; C6 FF
	INC $3FFF.w		; EE FF 3F
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$FFBF.w		; C0 BF FF
	ORA $01010F.l		; 0F 0F 01 01
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $1F.b		; 00 1F
	CPX #$F8E7.w		; E0 E7 F8
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E8.b		; 00 E8
	SBC $54EFEC.l		; EF EC EF 54
	ADC [$70.b],Y		; 77 70
	ADC [$08.b],Y		; 77 08
	ORA $420784.l		; 0F 84 07 42
	STA $3A.b,S		; 83 3A
	CMP $10.b,S		; C3 10
	BRK $10.b		; 00 10
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $3BFF1F.l,X		; FF 1F FF 3B
	XCE		; FB
	RTS		; 60

	CPX #$C0C8.w		; E0 C8 C0
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $F6FF3F.l,X		; FF 3F FF F6
	INC $E0.b,X		; F6 E0
	CPX #$C0C1.w		; E0 C1 C0
	ORA $011E00.l,X		; 1F 00 1E 01
	BVS  15.b		; 70 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	ORA $FF.b,S		; 03 FF
	CPY #$78FF.w		; C0 FF 78
	ADC $F0FFFF.l,X		; 7F FF FF F0
	BEQ 121.b		; F0 79
	ADC $3131.w,Y		; 79 31 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $008600.l		; 0F 00 86 00
	DEC $0000.w		; CE 00 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $97FFE0.l,X		; FF E0 FF 97
	STA $F13F39.l,X		; 9F 39 3F F1
	SBC $00C4C4.l,X		; FF C4 C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	BRK $00.b		; 00 00
	SBC $30FF01.l,X		; FF 01 FF 30
	BEQ  78.b		; F0 4E
	CPY #$BBBB.w		; C0 BB BB
	CPX #$A0E0.w		; E0 E0 A0
	CPX #$6262.w		; E0 62 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	MVP $1F,$00		; 44 00 1F
	BRK $1F.b		; 00 1F
	BRK $9D.b		; 00 9D
	BRK $28.b		; 00 28
	SED		; F8
	ADC [$FF.b]		; 67 FF
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	SBC ($FF.b,S),Y		; F3 FF
	STZ $189F.w,X		; 9E 9F 18
	ORA $073F38.l,X		; 1F 38 3F 07
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $82.b		; 00 82
	INC $7C4D.w,X		; FE 4D 7C
	AND [$30.b],Y		; 37 30
	JMP ($0C70.w,X)		; 7C 70 0C
	CPX #$E028.w		; E0 28 E0
	tas		; 1B
	CPY #$912E.w		; C0 2E 91
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	CMP $008F00.l		; CF 00 8F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	TSB $D83C.w		; 0C 3C D8
	CLC		; 18
	SBC $1F101F.l,X		; FF 1F 10 1F
	BPL  31.b		; 10 1F
	TSB $07.b		; 04 07
	TXA		; 8A
	ORA $F8.b,S		; 03 F8
	STA ($C3.b,X)		; 81 C3
	BRK $E7.b		; 00 E7
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	CMP $F8.b,S		; C3 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $02.b		; 00 02
	COP $FA.b		; 02 FA
	INC $FCFC.w,X		; FE FC FC
	CPX $FC.b		; E4 FC
	CMP ($F9.b,X)		; C1 F9
	SBC $B9F9.w,Y		; F9 F9 B9
	LDA $00FF.w,Y		; B9 FF 00
	SBC $0100.w,X		; FD 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $46.b		; 00 46
	BRK $1F.b		; 00 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $C03F3E.l,X		; 1F 3E 3F C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $E0FF80.l,X		; FF 80 FF E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $80FF00.l,X		; FF 00 FF 80
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
	BRK $CF.b		; 00 CF
	AND $81FE7E.l,X		; 3F 7E FE 81
	BRA -122.b		; 80 86
	STA ($0B.b,X)		; 81 0B
	ORA [$03.b]		; 07 03
	SBC $48FF00.l,X		; FF 00 FF 48
	SBC $FE00FF.l,X		; FF FF 00 FE
	ORA ($80.b,X)		; 01 80
	ADC $FF7F80.l,X		; 7F 80 7F FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	tsa		; 3B
	CLC		; 18
	BEQ 112.b		; F0 70
	BRA  15.b		; 80 0F
	CMP $00DFBF.l		; CF BF DF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00FC03.l,X		; FF 03 FC 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	STZ $0362.w,X		; 9E 62 03
	STY $4B70.w		; 8C 70 4B
	AND ($53.b,S),Y		; 33 53
	AND $00.b,S		; 23 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03609F.l,X		; FF 9F 60 03
	JSR ($FF00.w,X)		; FC 00 FF
	ORA $FC.b,S		; 03 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SBC $81FFFF.l,X		; FF FF FF 81
	SBC $00FFC7.l,X		; FF C7 FF 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $C33F3F.l,X		; FF 3F 3F C3
	ORA $32.b,S		; 03 32
	CMP ($75.b,S),Y		; D3 75
	AND ($E3.b,X)		; 21 E3
	SBC $19FF1F.l,X		; FF 1F FF 19
	SBC $00FF.w,Y		; F9 FF 00
	AND $FC03C0.l,X		; 3F C0 03 FC
	ORA ($EC.b,S),Y		; 13 EC
	ROL $00C0.w,X		; 3E C0 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $EB.b		; 00 EB
	ORA [$63.b]		; 07 63
	STA $6DFF13.l,X		; 9F 13 FF 6D
	STA ($C0.b,S),Y		; 93 C0
	CPY #$FF7F.w		; C0 7F FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	tad		; 5B
	AND $BB.b,S		; 23 BB
	STA $25.b,S		; 83 25
	SBC [$F2.b]		; E7 F2
	SBC ($7F.b)		; F2 7F
	ADC $67FFFF.l,X		; 7F FF FF 67
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($7C83.w,X)		; FC 83 7C
	SBC [$18.b]		; E7 18
	ORA $8000.w		; 0D 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	BRA  33.b		; 80 21
	ORA $54C1DE.l,X		; 1F DE C1 54
	EOR ($12.b,S),Y		; 53 12
	ORA [$FE.b],Y		; 17 FE
	INC $FFFF.w,X		; FE FF FF
	INC $80FF.w,X		; FE FF 80
	ADC $C0FF00.l,X		; 7F 00 FF C0
	AND $EFAF50.l,X		; 3F 50 AF EF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ -10.b		; F0 F6
	SED		; F8
	AND ($C5.b,S),Y		; 33 C5
	ROL $47.b,X		; 36 47
	STX $07.b		; 86 07
	TSB $8E0F.w		; 0C 0F 8E
	STA $00FFF8.l		; 8F F8 FF 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SED		; F8
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $C5.b		; 00 C5
	CMP $FE.b		; C5 FE
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003AC5.l,X		; FF C5 3A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	ORA ($51.b,S),Y		; 13 51
	LDX $FF00.w		; AE 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $13FF00.l,X		; FF 00 FF 13
	CPX $00FF.w		; EC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $2CFC.w		; 1C FC 2C
	TRB $E0EF.w		; 1C EF E0
	BEQ -16.b		; F0 F0
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $FCFF.w		; 1C FF FC
	ORA $FC.b,S		; 03 FC
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	SBC ($D3.b,S),Y		; F3 D3
	SBC $C0.b,S		; E3 C0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3F8080.l,X		; FF 80 80 3F
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80FFFF.l,X		; FF FF FF 80
	BRK $7F.b		; 00 7F
	ADC $00FF03.l,X		; 7F 03 FF 00
	SBC $3FFF1E.l,X		; FF 1E FF 3F
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	SED		; F8
	CPX $E3.b		; E4 E3
	ADC ($6F.b,S),Y		; 73 6F
	SBC ($F6.b)		; F2 F6
	SBC $08FC.w,X		; FD FC 08
	SBC $FFFF0D.l,X		; FF 0D FF FF
	SBC $1F0007.l,X		; FF 07 00 1F
	BRK $9F.b		; 00 9F
	BRK $0E.b		; 00 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($FFFC.w,X)		; 7C FC FF
	ORA $0F080F.l		; 0F 0F 08 0F
	ORA [$07.b]		; 07 07
	.db $42, $FF		; 42 FF
	INC $FFFF.w		; EE FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $0F.b		; 00 0F
	BEQ  15.b		; F0 0F
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	JSR ($BEB1.w,X)		; FC B1 BE
	ROL $3F.b,X		; 36 3F
	PLD		; 2B
	CPY $C6.b		; C4 C6
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $00FFC0.l,X		; 3F C0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$3B03]		; DC 03 3B
	CMP [$0C.b]		; C7 0C
	ORA $03.b,S		; 03 03
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BPL  49.b		; 10 31
	INC $FFF2.w,X		; FE F2 FF
	ORA ($FE.b,X)		; 01 FE
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $E70F.w		; 0E 0F E7
	ORA [$61.b]		; 07 61
	STA ($2F.b,X)		; 81 2F
	AND $E7FFFF.l		; 2F FF FF E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F800F0.l,X		; FF F0 00 F8
	BRK $FE.b		; 00 FE
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	TYX		; BB
	EOR ($3F.b,S),Y		; 53 3F
	EOR $FFDD3F.l,X		; 5F 3F DD FF
	CMP ($CE.b),Y		; D1 CE
	SBC ($EE.b,X)		; E1 EE
	XCE		; FB
	CPX $DB.b		; E4 DB
	CPY $7F.b		; C4 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $C5.b		; 00 C5
	STA ($5F.b,X)		; 81 5F
	STA $439F5E.l,X		; 9F 5E 9F 43
	STA $25.b,S		; 83 25
	ORA ($B1.b,X)		; 01 B1
	ORA ($F1.b,X)		; 01 F1
	ORA ($71.b,X)		; 01 71
	ORA ($FE.b,X)		; 01 FE
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $07.b		; 00 07
	SBC $1FFE06.l,X		; FF 06 FE 1F
	JSR ($FC5D.w,X)		; FC 5D FC
	JMP $FAF8FD.l		; 5C FD F8 FA
	BEQ -14.b		; F0 F2
	BEQ  -2.b		; F0 FE
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	ORA $070F07.l		; 0F 07 0F 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	BIT $303C.w,X		; 3C 3C 30
	BMI -48.b		; 30 D0
	BPL  63.b		; 10 3F
	CPX #$8818.w		; E0 18 88
	CMP ($C7.b,S),Y		; D3 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	CMP $00EF00.l		; CF 00 EF 00
	STA $7FB160.l,X		; 9F 60 B1 7F
	LDX $79.b,Y		; B6 79
	CPY #$3FFF.w		; C0 FF 3F
	AND $717F7C.l,X		; 3F 7C 7F 71
	ADC $E37F7F.l,X		; 7F 7F 7F E3
	ADC $7F.b,S		; 63 7F
	LDA $007F7F.l,X		; BF 7F 7F 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $9C.b		; 00 9C
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRK $17.b		; 00 17
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
	BRK $AC.b		; 00 AC
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00E3E0.l,X		; FF E0 E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FFDF.l,X		; FF DF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	SBC $F9F9FF.l,X		; FF FF F9 F9
	SBC $F5F1F9.l,X		; FF F9 F1 F5
	PEA $F4F0.w		; F4 F0 F4
	BEQ  -4.b		; F0 FC
	BEQ  -7.b		; F0 F9
	BEQ   0.b		; F0 00
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	BMI  55.b		; 30 37
	SEC		; 38
	tsa		; 3B
	JMP ($714E.w,X)		; 7C 4E 71
	AND $0DF341.l,X		; 3F 41 F3 0D
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	BRK $3B.b		; 00 3B
	CPY #$807B.w		; C0 7B 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF.w,Y		; F9 FF F8
	SBC $F8FEF8.l,X		; FF F8 FE F8
	SED		; F8
	SED		; F8
	XCE		; FB
	BEQ -11.b		; F0 F5
	BEQ -11.b		; F0 F5
	BEQ -11.b		; F0 F5
	ASL $0E07.w		; 0E 07 0E
	ORA [$0F.b]		; 07 0F
	ORA [$08.b]		; 07 08
	BRK $0B.b		; 00 0B
	ORA $0E.b,S		; 03 0E
	ORA $0E0F0E.l		; 0F 0E 0F 0E
	ORA $7E377C.l		; 0F 7C 37 7E
	tsa		; 3B
	STA [$C3.b]		; 87 C3
	ORA $0D.b,S		; 03 0D
	CPY #$8740.w		; C0 40 87
	CMP $C181.w		; CD 81 C1
	STA $C1.b,S		; 83 C1
	STX $7D.b		; 86 7D
	STX $8673.w		; 8E 73 86
	WAI		; CB
	TSB $0B.b		; 04 0B
	BRK $C0.b		; 00 C0
	STY $CF.b		; 84 CF
	STY $CB.b		; 84 CB
	STY $CB.b		; 84 CB
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ADC $FF7FBF.l,X		; 7F BF 7F FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00C7C7.l,X		; FF C7 C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $FF.b		; 00 FF
	SBC $FCF0F0.l,X		; FF F0 F0 FC
	JSR ($E0E0.w,X)		; FC E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000300.l		; 0F 00 03 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFE00.l,X		; FF 00 FE FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $F8F7F4.l,X		; FF F4 F7 F8
	SBC [$EC.b]		; E7 EC
	XCE		; FB
	INY		; C8
	CMP [$D0.b],Y		; D7 D0
	SBC $070303.l,X		; FF 03 03 07
	ORA [$0F.b]		; 07 0F
	ORA $0807.w		; 0D 07 08
	ORA $1B1F07.l,X		; 1F 07 1F 1B
	AND $073F10.l,X		; 3F 10 3F 07
	ORA $FF.b,S		; 03 FF
	CMP $7F.b,S		; C3 7F
	EOR [$FF.b]		; 47 FF
	AND [$F9.b],Y		; 37 F9
	SBC #$F7.b		; E9 F7
	STA $7F.b,S		; 83 7F
	LSR $A7.b,X		; 56 A7
	ORA ($FB.b,X)		; 01 FB
	JSR ($FCEC.w,X)		; FC EC FC
	JMP ($EEFE.w,X)		; 7C FE EE
	INC $FF00.w,X		; FE 00 FF
	ORA [$F7.b]		; 07 F7
	ORA $8AF5.w		; 0D F5 8A
	XCE		; FB
	CPX $FF.b		; E4 FF
	SBC $1F0707.l,X		; FF 07 07 1F
	ORA $E00000.l,X		; 1F 00 00 E0
	CPX #$80C0.w		; E0 C0 80
	BRA -64.b		; 80 C0
	CPY #$0080.w		; C0 80 00
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA -65.b		; 80 BF
	CPY #$E4E4.w		; C0 E4 E4
	SBC $E4.b		; E5 E4
	CMP #$C0.b		; C9 C0
	LDA $06A0.w		; AD A0 06
	BRK $02.b		; 00 02
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA [$F0.b]		; 07 F0
	ORA $5D007F.l		; 0F 7F 00 5D
	JSL $D9225D.l		; 22 5D 22 D9
	ROL $C8.b		; 26 C8
	AND [$C4.b],Y		; 37 C4
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	STA ($FF.b,X)		; 81 FF
	ORA ($DF.b,X)		; 01 DF
	AND ($BF.b,X)		; 21 BF
	RTI		; 40

	LDA $59A740.l,X		; BF 40 A7 59
	AND [$DB.b]		; 27 DB
	ORA $00FFF1.l		; 0F F1 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	LDA $13933F.l,X		; BF 3F 93 13
	WAI		; CB
	PHD		; 0B
	CPY #$4000.w		; C0 00 40
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $EC.b		; 00 EC
	BRK $F4.b		; 00 F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	SBC $F0.b,X		; F5 F0
	SBC $E0.b,X		; F5 E0
	SBC $93.b		; E5 93
	STX $10.b,Y		; 96 10
	TSB $1511.w		; 0C 11 15
	ORA ($1F.b)		; 12 1F
	COP $0F.b		; 02 0F
	ASL $0E0F.w		; 0E 0F 0E
	ORA $6C0F1E.l		; 0F 1E 0F 6C
	ORA $F60FFF.l		; 0F FF 0F F6
	ORA [$FC.b]		; 07 FC
	ORA $471FEC.l		; 0F EC 1F 47
	CPY $CC45.w		; CC 45 CC
	ORA $CC.b,X		; 15 CC
	ORA $1DCC.w,X		; 1D CC 1D
	JMP $4297.w		; 4C 97 42
	STX $9E5E.w		; 8E 5E 9E
	LSR $008E.w,X		; 5E 8E 00
	STX $8E00.w		; 8E 00 8E
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $7F.b		; 00 7F
	ADC $2F7F7F.l,X		; 7F 7F 7F 2F
	AND $001F1F.l		; 2F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -48.b		; 80 D0
	BRA -32.b		; 80 E0
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FEFEFD.l,X		; FF FD FE FE
	SBC $FEF9.w,X		; FD F9 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	ORA $7FF70E.l		; 0F 0E F7 7F
	ADC $33FD.w		; 6D FD 33
	SBC ($27.b,S),Y		; F3 27
	SBC [$FF.b]		; E7 FF
	SBC $5EFFE7.l,X		; FF E7 FF 5E
	ROR $C7C7.w,X		; 7E C7 C7
	ADC $FFFFCD.l,X		; 7F CD FF FF
	SBC [$EC.b],Y		; F7 EC
	SBC $FEFFDA.l,X		; FF DA FF FE
	SBC $FFFFBE.l,X		; FF BE FF FF
	SBC $FBBBFC.l,X		; FF FC BB FB
	CMP ($D1.b),Y		; D1 D1
	CPX $EEEC.w		; EC EC EE
	INC $FFFC.w		; EE FC FF
	ADC $7F.b,X		; 75 7F
	SBC $6CFF.w,X		; FD FF 6C
	JMP ($CFFF.w)		; 6C FF CF
	SBC $93FDAF.l,X		; FF AF FD 93
	SBC $BFFF35.l,X		; FF 35 FF BF
	SBC $3AFF9F.l,X		; FF 9F FF 3A
	SBC $BF7FD7.l,X		; FF D7 7F BF
	ORA $FF9FFF.l,X		; 1F FF 9F FF
	STA $FF076F.l,X		; 9F 6F 07 FF
	STA [$FF.b],Y		; 97 FF
	ORA [$DF.b]		; 07 DF
	EOR $45.b,S		; 43 45
	CPY #$E080.w		; C0 80 E0
	CPX #$E060.w		; E0 60 E0
	BVS -128.b		; 70 80
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	JSR ($26FC.w,X)		; FC FC 26
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
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
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $00.b,S		; 03 00
	ORA $002F00.l		; 0F 00 2F 00
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $18.b,S		; 03 18
	ORA [$30.b]		; 07 30
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A4.b		; 00 A4
	ADC $9B7FBD.l,X		; 7F BD 7F 9B
	ADC $05FF13.l,X		; 7F 13 FF 05
	XCE		; FB
	STA [$78.b]		; 87 78
	ORA $D5BAF0.l		; 0F F0 BA D5
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $F2CDD0.l		; AF D0 CD F2
	ORA $E9F2.w		; 0D F2 E9
	INC $F1.b,X		; F6 F1
	DEC $48B6.w		; CE B6 48
	AND $C8.b,X		; 35 C8
	ADC $88.b,X		; 75 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
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
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	SBC $F3.b,S		; E3 F3
	SBC $EC.b,S		; E3 EC
	INX		; E8
	SBC ($F3.b),Y		; F1 F3
	XCE		; FB
	JSR ($FDFE.w,X)		; FC FE FD
	PLX		; FA
	SBC $F3.b,X		; F5 F3
	PEA $0F1C.w		; F4 1C 0F
	TRB $07.b		; 14 07
	ORA [$0F.b],Y		; 17 0F
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $1E.b		; 00 1E
	TXS		; 9A
	STA $0C0C87.l		; 8F 87 0C 0C
	CMP $43EE.w		; CD EE 43
	STA ($C3.b)		; 92 C3
	STX $C3.b,Y		; 96 C3
	STX $E3.b,Y		; 96 E3
	DEC $08.b		; C6 08
	STZ $8F00.w,X		; 9E 00 8F
	ORA ($0C.b,X)		; 01 0C
	COP $30.b		; 02 30
	LDY $3C9C.w,X		; BC 9C 3C
	TRB $1C3C.w		; 1C 3C 1C
	BIT $001C.w,X		; 3C 1C 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($7F.b,X)		; 01 7F
	BRA  -1.b		; 80 FF
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
	BRK $44.b		; 00 44
	SEC		; 38
	ORA ($83.b,X)		; 01 83
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE7D00.l,X		; FF 00 7D FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $7903.w		; 0C 03 79
	ORA ($BC.b)		; 12 BC
	JMP.w [$FD84]		; DC 84 FD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20DE00.l,X		; FF 00 DE 20
	STA $827D60.l,X		; 9F 60 7D 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$06.b		; 09 06
	BIT $3971.w,X		; 3C 71 39
	SEC		; 38
	LDA $60.b,S		; A3 60
	LDY $834A.w		; AC 4A 83
	LDX $FF.b,Y		; B6 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F9.b,X)		; 01 F9
	ASL $3A.b		; 06 3A
	CPY $E3.b		; C4 E3
	TRB $30CF.w		; 1C CF 30
	CMP [$68.b],Y		; D7 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $F8.b		; 84 F8
	TSB $24A1.w		; 0C A1 24
	CMP [$58.b]		; C7 58
	tad		; 5B
	CLV		; B8
	AND $8000.w,Y		; 39 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	ORA [$5B.b]		; 07 5B
	ORA [$3F.b]		; 07 3F
	ORA $AF.b,S		; 03 AF
	ORA [$97.b]		; 07 97
	EOR $FF3FDF.l		; 4F DF 3F FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BRK $73.b		; 00 73
	ORA $FE.b,S		; 03 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ  -3.b		; F0 FD
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	MVN $D2,$AC		; 54 AC D2
	BCC   9.b		; 90 09
	BPL -109.b		; 10 93
	BPL -32.b		; 10 E0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$6E.b]		; 07 6E
	STA ($5F.b,X)		; 81 5F
	RTS		; 60

	PLB		; AB
	LDY $FEFF.w,X		; BC FF FE
	SBC $FA.b,X		; F5 FA
	INC $FD.b		; E6 FD
	SED		; F8
	ORA [$6D.b]		; 07 6D
	ADC $C94E.w		; 6D 4E C9
	PHD		; 0B
	NOP		; EA
	JSR ($A01C.w,X)		; FC 1C A0
	BVS  15.b		; 70 0F
	ASL A		; 0A
	tas		; 1B
	ORA $00FF.w,X		; 1D FF 00
	ORA $DFF2.w		; 0D F2 DF
	BMI -13.b		; 30 F3
	TRB $0FF3.w		; 1C F3 0F
	SBC ($0F.b,S),Y		; F3 0F
	BPL -17.b		; 10 EF
	CPY #$203F.w		; C0 3F 20
	STA $2E8484.l,X		; 9F 84 84 2E
	CMP [$F0.b],Y		; D7 F0
	EOR $A2.b,S		; 43 A2
	BRA  96.b		; 80 60
	RTS		; 60

	SBC $3BFFC7.l,X		; FF C7 FF 3B
	LDA $7F8050.l,X		; BF 50 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $C0BF40.l,X		; BF 40 BF C0
	LDX $D9.b		; A6 D9
	CLI		; 58
	LDA [$3A.b],Y		; B7 3A
	SBC $4343.w,X		; FD 43 43
	EOR #$C9.b		; 49 C9
	SBC ($71.b,S),Y		; F3 71
	CMP $03CB76.l		; CF 76 CB 03
	SBC $A7FF51.l,X		; FF 51 FF A7
	SBC [$18.b]		; E7 18
	BIT $C9FF.w,X		; 3C FF C9
	ROL $FF.b,X		; 36 FF
	BRK $F9.b		; 00 F9
	BRK $8C.b		; 00 8C
	BVS -89.b		; 70 A7
	TAX		; AA
	ORA $D528F6.l		; 0F F6 28 D5
	LDA $1909BC.l,X		; BF BC 09 19
	ORA $6CEC9C.l		; 0F 9C EC 6C
	EOR ($D8.b,X)		; 41 D8
	PLB		; AB
	MVN $30,$FF		; 54 FF 30
	SBC ($1E.b),Y		; F1 1E
	AND [$D8.b]		; 27 D8
	INC $E300.w,X		; FE 00 E3
	BRK $33.b		; 00 33
	CPY #$30CF.w		; C0 CF 30
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $BDC5DF.l,X		; 1F DF C5 BD
	TYX		; BB
	EOR $9FD203.l,X		; 5F 03 D2 9F
	TSX		; BA
	ASL $FF19.w		; 0E 19 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $7F82.w		; 20 82 7F
	LDA [$00.b],Y		; B7 00
	CMP $C17E20.l,X		; DF 20 7E C1
	RTS		; 60

	SBC $000000.l,X		; FF 00 00 00
	BRK $FC.b		; 00 FC
	SBC $E80C00.l,X		; FF 00 0C E8
	DEY		; 88
	SEI		; 78
	CLD		; D8
	CMP $72.b,X		; D5 72
	LDA #$A9.b		; A9 A9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	STA [$7F.b],Y		; 97 7F
	CMP [$2F.b],Y		; D7 2F
	RTI		; 40

	LDA $FFFF56.l,X		; BF 56 FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	BRK $A5.b		; 00 A5
	ORA $C645.w,Y		; 19 45 C6
	EOR [$C8.b],Y		; 57 C8
	STA [$87.b]		; 87 87
	AND [$AF.b]		; 27 AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $9E6100.l,X		; FF 00 61 9E
	MVP $47,$BB		; 44 BB 47
	CLV		; B8
	STA [$7F.b]		; 87 7F
	PHB		; 8B
	ADC ($FF.b,S),Y		; 73 FF
	SBC $62FFFF.l,X		; FF FF FF 62
	BRK $F1.b		; 00 F1
	ROL $C5A5.w,X		; 3E A5 C5
	LSR $86.b		; 46 86
	SBC ($F3.b,S),Y		; F3 F3
	SBC $0000EF.l,X		; FF EF 00 00
	BRK $00.b		; 00 00
	SBC $C03F00.l,X		; FF 00 3F C0
	PLX		; FA
	BRK $F9.b		; 00 F9
	BRK $FC.b		; 00 FC
	BEQ -20.b		; F0 EC
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	AND ($27.b,X)		; 21 27
	ADC $BC27.w		; 6D 27 BC
	BCS  79.b		; B0 4F
	ADC $631C.w,X		; 7D 1C 63
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DF2000.l,X		; FF 00 20 DF
	JSR ($4F03.w,X)		; FC 03 4F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ASL $F011.w		; 0E 11 F0
	AND $22.b,S		; 23 22
	CPX #$30E1.w		; E0 E1 30
	SBC ($2E.b),Y		; F1 2E
	ADC $FF00FF.l		; 6F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	SBC $9EFFDC.l,X		; FF DC FF 9E
	ADC $F03F4E.l,X		; 7F 4E 3F F0
	ORA $070000.l,X		; 1F 00 00 07
	ORA $BB.b,S		; 03 BB
	JMP ($4900.w,X)		; 7C 00 49
	STA ($53.b,X)		; 81 53
	TRB $43E5.w		; 1C E5 43
	INC $AFA0.w		; EE A0 AF
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$30.b]		; 07 30
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $50FF10.l,X		; FF 10 FF 50
	SBC $D303EB.l,X		; FF EB 03 D3
	CMP ($9D.b,S),Y		; D3 9D
	ORA $06E5E8.l,X		; 1F E8 E5 06
	INC $CF20.w,X		; FE 20 CF
	ORA [$40.b],Y		; 17 40
	SBC ($7F.b,S),Y		; F3 7F
	ORA [$03.b],Y		; 17 03
	AND $1CFF03.l		; 2F 03 FF 1C
	SBC $01FEE0.l,X		; FF E0 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA   0.b		; 80 00
	LDA $582FA0.l,X		; BF A0 2F 58
	JMP ($95C4.w,X)		; 7C C4 95
	CPX #$F98D.w		; E0 8D F9
	LDY $1E01.w		; AC 01 1E
	BRK $C5.b		; 00 C5
	CMP ($C0.b,X)		; C1 C0
	BRA   8.b		; 80 08
	BEQ -57.b		; F0 C7
	SEC		; 38
	CPX #$F91F.w		; E0 1F F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	ORA ($C3.b,X)		; 01 C3
	BRK $18.b		; 00 18
	SBC [$C8.b]		; E7 C8
	TSB $0E.b		; 04 0E
	BEQ 108.b		; F0 6C
	PLA		; 68
	ORA $03.b,S		; 03 03
	ASL $86.b		; 06 86
	ADC ($F3.b,S),Y		; 73 F3
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCC  -1.b		; 90 FF
	SBC $78FE.w,X		; FD FE 78
	SBC $60FF0C.l,X		; FF 0C FF 60
	STA $34FF00.l,X		; 9F 00 FF 34
	AND [$29.b],Y		; 37 29
	ROL $7A79.w		; 2E 79 7A
	LDY $A7.b		; A4 A7
	CMP $8F8FCF.l		; CF CF 8F 8F
	SBC $00FF00.l,X		; FF 00 FF 00
	AND [$C8.b],Y		; 37 C8
	AND $847BD0.l		; 2F D0 7B 84
	LDA [$58.b]		; A7 58
	CMP $708F30.l		; CF 30 8F 70
	PLX		; FA
	CMP $FF7F.w,X		; DD 7F FF
	AND $FE7DFF.l,X		; 3F FF 7D FE
	ADC $2DFE.w,Y		; 79 FE 2D
	INC $7FE6.w,X		; FE E6 7F
	SBC [$FF.b],Y		; F7 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $88.b,X		; F6 88
	ADC [$9C.b]		; 67 9C
	ROL $CFFE.w		; 2E FE CF
	SEC		; 38
	CMP $6962.w,Y		; D9 62 69
.ACCU 16
	REP #$EC		; C2 EC
	CMP ($D6.b,X)		; C1 D6
	CPX #$00FF.w		; E0 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FC00.l,X		; FF 00 FC 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	ORA $D76BB5.l		; 0F B5 6B D7
	BIT $EF2C.w,X		; 3C 2C EF
	CMP [$32.b],Y		; D7 32
	PEI ($31.b)		; D4 31
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $1FE0F0.l		; 0F F0 E0 1F
	TSB $1103.w		; 0C 03 11
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BRK $E8.b		; 00 E8
	BPL -24.b		; 10 E8
	BRK $D8.b		; 00 D8
	BRK $19.b		; 00 19
	BRK $09.b		; 00 09
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	AND $EFEF0F.l,X		; 3F 0F EF EF
	SBC $405BFF.l,X		; FF FF 5B 40
	tad		; 5B
	RTI		; 40

	tad		; 5B
	EOR $58.b,S		; 43 58
	CMP $5B.b,S		; C3 5B
	CMP $DB.b,S		; C3 DB
	CMP $DA.b,S		; C3 DA
	CMP $9A.b,S		; C3 9A
	CMP $BF.b,S		; C3 BF
	EOR [$BF.b]		; 47 BF
	EOR [$BC.b]		; 47 BC
	ADC [$FF.b]		; 67 FF
	RTS		; 60

	JSR ($FF63.w,X)		; FC 63 FF
	SBC $FE.b,S		; E3 FE
	SBC ($FE.b,X)		; E1 FE
	LDA $08.b,S		; A3 08
	TSB $11.b		; 04 11
	BRK $E2.b		; 00 E2
	SBC ($44.b,X)		; E1 44
	SEP #$C4		; E2 C4
	LDX #$0498.w		; A2 98 04
	SEC		; 38
	TSB $0C.b		; 04 0C
	COP $FB.b		; 02 FB
	ORA [$FF.b]		; 07 FF
	ORA $3C1FFE.l		; 0F FE 1F 3C
	SBC $787FBC.l,X		; FF BC 7F 78
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF01.l,X		; FF 01 FF 01
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ADC ($FF.b,X)		; 61 FF
	BVS  -1.b		; 70 FF
	BMI  -1.b		; 30 FF
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$CC40.w		; E0 40 CC
	ORA $0316C5.l		; 0F C5 16 03
	ASL $1ACE.w,X		; 1E CE 1A
	STA $14.b		; 85 14
	TXA		; 8A
	BIT $80FF.w,X		; 3C FF 80
	STA $F0EFE0.l,X		; 9F E0 EF F0
	PEA $F6FB.w		; F4 FB F6
	SBC $F1FC.w,Y		; F9 FC F1
	SBC ($F8.b,S),Y		; F3 F8
	SBC $00F0.w,Y		; F9 F0 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	STA [$5B.b]		; 87 5B
	LDA [$93.b]		; A7 93
	ORA ($02.b,X)		; 01 02
	ORA ($62.b,X)		; 01 62
	BRK $01.b		; 00 01
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	CMP $21DE20.l,X		; DF 20 DE 21
	DEC $DF21.w,X		; DE 21 DF
	JSR $0001.w		; 20 01 00
	AND $F107.w,Y		; 39 07 F1
	SBC $0F05.w,Y		; F9 05 0F
	TXY		; 9B
.ACCU 8
	SEP #$A2		; E2 A2
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	CPX $F2.b		; E4 F2
	SBC ($FF.b)		; F2 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA $3EF8F7.l		; 0F F7 F8 3E
	CMP ($21.b,X)		; C1 21
	CMP $8DDF23.l,X		; DF 23 DF 8D
	ADC $31E1EE.l,X		; 7F EE E1 31
	SBC $6545.w,X		; FD 45 65
	LDA $4739C1.l		; AF C1 39 47
	JMP ($05FC.w)		; 6C FC 05
	PHP		; 08
	AND $1F34.w		; 2D 34 1F
	BRK $F8.b		; 00 F8
	ORA [$01.b]		; 07 01
	INC $00FE.w,X		; FE FE 00
	ROR $7F80.w,X		; 7E 80 7F
	BRA  15.b		; 80 0F
	BEQ  59.b		; F0 3B
	CPY #$12.b		; C0 12
	tas		; 1B
	ASL A		; 0A
	ASL $D5.b		; 06 D5
	JSR ($6C7B.w,X)		; FC 7B 6C
	XCE		; FB
	SBC $6A.b		; E5 6A
	PEA $6531.w		; F4 31 65
	PLX		; FA
	PLA		; 68
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	SBC ($FF.b),Y		; F1 FF
	ADC ($80.b,S),Y		; 73 80
	ORA ($80.b,S),Y		; 13 80
	ADC $8F7080.l,X		; 7F 80 70 8F
	ADC ($8E.b),Y		; 71 8E
	SEI		; 78
	STA [$03.b]		; 87 03
	ADC $DF5172.l,X		; 7F 72 51 DF
	SBC ($8C.b,S),Y		; F3 8C
	ROR $19E1.w		; 6E E1 19
	DEC $2E.b,X		; D6 2E
	CMP $33.b,S		; C3 33
	ADC $7F1F.w,X		; 7D 1F 7F
	BRA 111.b		; 80 6F
	BRA -17.b		; 80 EF
	BRK $E8.b		; 00 E8
	ORA [$F8.b],Y		; 17 F8
	ORA [$FE.b]		; 07 FE
	ORA ($F3.b,X)		; 01 F3
	TSB $00FF.w		; 0C FF 00
	CMP ($20.b)		; D2 20
	ROR $FE.b		; 66 FE
	CMP $0404D7.l		; CF D7 04 04
	ADC #$F8.b		; 69 F8
	ORA $00CF20.l		; 0F 20 CF 00
	STA $00FFC0.l,X		; 9F C0 FF 00
	INC $DE01.w,X		; FE 01 DE
	AND ($03.b,X)		; 21 03
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $BFFF3F.l,X		; FF 3F FF BF
	ADC $FF5E9E.l,X		; 7F 9E 5E FF
	SBC $010101.l,X		; FF 01 01 01
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $FEFF00.l,X		; 3F 00 FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AEFFFF.l,X		; FF FF FF AE
	LDY #$B6.b		; A0 B6
	BMI  70.b		; 30 46
	BRK $67.b		; 00 67
	BRK $23.b		; 00 23
	BRK $07.b		; 00 07
	BRK $82.b		; 00 82
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	SBC $FFFFCF.l,X		; FF CF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	BRA 102.b		; 80 66
	ADC $5615.w,Y		; 79 15 56
	ADC ($B3.b,S),Y		; 73 B3
	ADC [$10.b],Y		; 77 10
	ADC [$10.b]		; 67 10
	INY		; C8
	CLC		; 18
	LDA ($1F.b,X)		; A1 1F
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	TAY		; A8
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	LSR $7D.b,X		; 56 7D
	JMP ($C2C2.w,X)		; 7C C2 C2
	STA [$97.b],Y		; 97 97
	ORA ($1A.b,S),Y		; 13 1A
	ADC #$F8.b		; 69 F8
	SED		; F8
	SED		; F8
	COP $00.b		; 02 00
	CMP ($2F.b),Y		; D1 2F
	tda		; 7B
	STA [$41.b]		; 87 41
	LDA $04FB04.l,X		; BF 04 FB 04
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $8CFFFF.l,X		; FF FF FF 8C
	SBC $EDF5E1.l,X		; FF E1 F5 ED
	SBC $4DA1.w,Y		; F9 A1 4D
	EOR $24.b,S		; 43 24
	SBC [$A8.b]		; E7 A8
	CMP [$7C.b]		; C7 7C
	STA ($E6.b),Y		; 91 E6
	BPL -32.b		; 10 E0
	ASL $F8.b		; 06 F8
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BMI -49.b		; 30 CF
	CLV		; B8
	EOR [$7C.b]		; 47 7C
	STA $04.b,S		; 83 04
	XCE		; FB
	BIT $B7.b		; 24 B7
	DEC $B7.b		; C6 B7
	LDA [$3C.b],Y		; B7 3C
	BNE  12.b		; D0 0C
	EOR ($5F.b,X)		; 41 5F
	MVP $84,$47		; 44 47 84
	BIT $A0.b		; 24 A0
	AND ($79.b)		; 32 79
	ORA ($78.b,X)		; 01 78
	BRK $FB.b		; 00 FB
	BRK $EF.b		; 00 EF
	BPL -65.b		; 10 BF
	BRK $7F.b		; 00 7F
	CPY $3B.b		; C4 3B
	CPY #$3F.b		; C0 3F
	CPY #$BD.b		; C0 BD
	TXY		; 9B
	PLB		; AB
	CLV		; B8
	ORA ($08.b,X)		; 01 08
	BRK $08.b		; 00 08
	DEY		; 88
	CMP #$8E.b		; C9 8E
	LDA $0CE980.l		; AF 80 E9 0C
	STA $5F007C.l,X		; 9F 7C 00 5F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	LDA $80FF4E.l,X		; BF 4E FF 80
	SBC $3D1300.l,X		; FF 00 13 3D
	BNE  20.b		; D0 14
	STA ($0B.b)		; 92 0B
	BPL  97.b		; 10 61
	STY $8E9F.w		; 8C 9F 8E
	INC $7321.w		; EE 21 73
	STA ($EB.b,X)		; 81 EB
	INC $FF00.w,X		; FE 00 FF
	BRK $EF.b		; 00 EF
	BPL -31.b		; 10 E1
	ASL $04FF.w,X		; 1E FF 04
	INC $7F8F.w,X		; FE 8F 7F
	LDY #$FF.b		; A0 FF
	BRK $AB.b		; 00 AB
	XCE		; FB
	SBC $FDAF.w,X		; FD AF FD
	AND $50E7FF.l,X		; 3F FF E7 50
	ORA ($84.b),Y		; 11 84
	STY $C9.b		; 84 C9
	BIT #$DB.b		; 89 DB
	ORA #$B8.b		; 09 B8
	EOR [$8C.b]		; 47 8C
	ADC ($04.b,S),Y		; 73 04
	XCE		; FB
	INC $19.b		; E6 19
	BPL -17.b		; 10 EF
	STY $7B.b		; 84 7B
	BIT #$76.b		; 89 76
	ORA #$F6.b		; 09 F6
	BRA -48.b		; 80 D0
	LDX $C688.w		; AE 88 C6
	CMP $DFD2D1.l,X		; DF D1 D2 DF
	PHX		; DA
	BRA  65.b		; 80 41
	AND $D4.b,X		; 35 D4
	ORA $E0.b,X		; 15 E0
	CPX #$1F.b		; E0 1F
	ADC [$4F.b],Y		; 77 4F
	ADC ($00.b,X)		; 61 00
	ADC $2500.w		; 6D 00 25
	RTI		; 40

	LDA $40AB40.l,X		; BF 40 AB 40
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC [$70.b],Y		; F7 70
	ASL $EC2E.w		; 0E 2E EC
	TSB $7808.w		; 0C 08 78
	INC $97.b,X		; F6 97
	CPY #$A0.b		; C0 A0
	COP $07.b		; 02 07
	AND $F37B3F.l,X		; 3F 3F 7B F3
	AND $E013CE.l,X		; 3F CE 13 E0
	ORA $E098F8.l		; 0F F8 98 E0
	LDA $DD315F.l,X		; BF 5F 31 DD
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	DEC $974D.w		; CE 4D 97
	TYA		; 98
	INX		; E8
	SBC [$0F.b],Y		; F7 0F
	AND $0500F7.l,X		; 3F F7 00 05
	COP $FF.b		; 02 FF
	SBC $B0FFFF.l,X		; FF FF FF B0
	CMP $009FE8.l		; CF E8 9F 00
	SBC $FF0FF0.l,X		; FF F0 0F FF
	PHP		; 08
	SBC $3F7FF8.l,X		; FF F8 7F 3F
	ADC $0FF28F.l,X		; 7F 8F F2 0F
	LDA $2947.w,Y		; B9 47 29
	CMP $FCF7F3.l,X		; DF F3 F7 FC
	BRK $E1.b		; 00 E1
	ADC ($CF.b),Y		; 71 CF
	SBC $03FF8F.l,X		; FF 8F FF 03
	INC $FF40.w,X		; FE 40 FF
	ORA #$F6.b		; 09 F6
	ORA $03FFF3.l		; 0F F3 FF 03
	SBC $3FFC09.l,X		; FF 09 FC 3F
	BRK $7F.b		; 00 7F
	BNE  -1.b		; D0 FF
	CPY $E8FF.w		; CC FF E8
	ADC $00F700.l,X		; 7F 00 F7 00
	PHD		; 0B
	ADC $00C0E7.l,X		; 7F E7 C0 00
	STA ($01.b,X)		; 81 01
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA [$87.b]		; 87 87
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF.b,S		; 63 FF
	ASL $CDFF.w		; 0E FF CD
	SBC $87BED2.l,X		; FF D2 BE 87
	LDY $7FDD.w,X		; BC DD 7F
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	CMP $80.b,S		; C3 80
	RTI		; 40

	CPY #$7A.b		; C0 7A
	CLV		; B8
	SBC $E86679.l		; EF 79 66 E8
	ORA $B334D3.l		; 0F D3 34 B3
	CMP [$12.b],Y		; D7 12
	CPX $E8.b		; E4 E8
	RTI		; 40

	RTI		; 40

	STA ($7F.b,X)		; 81 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BPL -17.b		; 10 EF
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	CPX #$1F.b		; E0 1F
	RTI		; 40

	LDA $070D41.l,X		; BF 41 0D 07
	STY $29.b		; 84 29
	ROL $19C3.w		; 2E C3 19
	BNE -53.b		; D0 CB
	CPY #$46.b		; C0 46
	CPX $C0C8.w		; EC C8 C0
	CPY #$FD.b		; C0 FD
	COP $FC.b		; 02 FC
	ORA $DC.b,S		; 03 DC
	ORA $F9.b,S		; 03 F9
	ASL $3B.b		; 06 3B
	TSB $BF.b		; 04 BF
	BRK $37.b		; 00 37
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	LDX $BF.b,Y		; B6 BF
	JMP.w [$367F]		; DC 7F 36
	ORA [$1B.b],Y		; 17 1B
	ORA $7A10EB.l,X		; 1F EB 10 7A
	ORA $36.b		; 05 36
	PHB		; 8B
	PLD		; 2B
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	CPY #$04.b		; C0 04
	SED		; F8
	NOP		; EA
	TRB $F8.b		; 14 F8
	ORA [$FE.b]		; 07 FE
	ORA $F7.b		; 05 F7
	ORA $7F.b,S		; 03 7F
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $BFFFF7.l,X		; FF F7 FF BF
	SBC $BF7F7E.l,X		; FF 7E 7F BF
	LDA $FF3F3F.l,X		; BF 3F 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$DF.b		; C0 DF
	CPX #$A0.b		; E0 A0
	SBC $F6FFB7.l,X		; FF B7 FF F6
	SBC $8EFFBB.l,X		; FF BB FF 8E
	SBC $EDFF63.l,X		; FF 63 FF ED
	SBC $FFFFF9.l,X		; FF F9 FF FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $FE07F8.l		; 0F F8 07 FE
	ORA ($E3.b,X)		; 01 E3
	TRB $1FE0.w		; 1C E0 1F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	SBC $180181.l,X		; FF 81 01 18
	CPX #$34.b		; E0 34
	AND $E9BB8A.l,X		; 3F 8A BB E9
	ORA $186FE6.l		; 0F E6 6F 18
	ROR $0000.w,X		; 7E 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	STA $7C.b,S		; 83 7C
	SBC ($1E.b,X)		; E1 1E
	RTS		; 60

	STA $00FF00.l,X		; 9F 00 FF 00
	STA $1900.w,Y		; 99 00 19
	ORA ($F9.b,X)		; 01 F9
	SBC ($F3.b),Y		; F1 F3
	ADC ($7A.b,X)		; 61 7A
	ORA $36.b,S		; 03 36
	EOR $FF4C.w		; 4D 4C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0EFEFE.l,X		; FF FE FE 0E
	ASL $1E9F.w		; 0E 9F 1E
	SBC $7C3C.w,X		; FD 3C 7C
	WAI		; CB
	SBC $46C6FF.l,X		; FF FF C6 46
	EOR $46.b		; 45 46
	CPY #$8B.b		; C0 8B
	CMP $8F0B.w		; CD 0B 8F
	WAI		; CB
	CMP $7E7F28.l		; CF 28 7F 7E
	SBC ($F0.b,S),Y		; F3 F0
	TYX		; BB
	SEC		; 38
	CLV		; B8
	tsa		; 3B
	JSR ($F4BB.w,X)		; FC BB F4
	AND ($76.b,S),Y		; 33 76
	ADC ($F6.b,S),Y		; 73 F6
	AND ($7E.b),Y		; 31 7E
	LDA ($F0.b),Y		; B1 F0
	SBC $4DBDE7.l		; EF E7 BD 4D
	ASL $FF7F.w		; 0E 7F FF
	SBC $8CFE.w,Y		; F9 FE 8C
	STA $02E061.l		; 8F 61 E0 02
	LDX $02F3.w,Y		; BE F3 02
	LDX $0FC4.w,Y		; BE C4 0F
	BEQ   0.b		; F0 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  96.b		; F0 60
	STA $03C23F.l,X		; 9F 3F C2 03
	INC $FE79.w,X		; FE 79 FE
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	SBC $0001FF.l,X		; FF FF 01 00
	SBC $00F900.l,X		; FF 00 F9 00
	ASL $87E0.w,X		; 1E E0 87
	SEI		; 78
	CPX #$18.b		; E0 18
	BRK $00.b		; 00 00
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $00.b		; 00 00
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($E0.b,X)		; 01 E0
	LDA [$84.b]		; A7 84
	STA [$F9.b]		; 87 F9
	ORA $0605.w		; 0D 05 06
	ROR $E1FE.w,X		; 7E FE E1
	SBC $FF73.w		; ED 73 FF
	AND $70987F.l,X		; 3F 7F 98 70
	SEI		; 78
	BEQ  -2.b		; F0 FE
	BEQ  -9.b		; F0 F7
	SED		; F8
	PHP		; 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($00.b),Y		; F1 00
	SBC $616121.l,X		; FF 21 61 61
	RTS		; 60

	.db $62, $60, $20		; 62 60 20
	ADC ($23.b,X)		; 61 23
	RTI		; 40

	.db $42, $01		; 42 01
	CMP ($3D.b)		; D2 3D
	EOR $00FE1F.l,X		; 5F 1F FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	STZ $82FF.w,X		; 9E FF 82
	.db $42, $E0		; 42 E0
	LDY #$D5.b		; A0 D5
	LDA $ED.b,X		; B5 ED
	LDA $651B.w		; AD 1B 65
	STA [$9F.b]		; 87 9F
	EOR $5F.b		; 45 5F
	LDA $BDBC.w,X		; BD BC BD
	ADC $8A7F9F.l,X		; 7F 9F 7F 8A
	ADC $017F92.l,X		; 7F 92 7F 01
	INC $609F.w,X		; FE 9F 60
	JSR $BEFF.w		; 20 FF BE
	ADC $6F284D.l,X		; 7F 4D 28 6F
	ADC ($27.b),Y		; 71 27
	LDA $A1A5CE.l		; AF CE A5 A1
	ORA ($32.b,X)		; 01 32
	ROL $FFFF.w,X		; 3E FF FF
	LDA $F18E7F.l,X		; BF 7F 8E F1
	INC $5E81.w,X		; FE 81 5E
	STA ($7C.b,X)		; 81 7C
	STA $3C.b,S		; 83 3C
	CMP $31.b,S		; C3 31
	CMP $3CFF7C.l		; CF 7C FF 3C
	SBC $35F1E4.l,X		; FF E4 F1 35
	ADC ($4F.b),Y		; 71 4F
	EOR $CF69.w,Y		; 59 69 CF
	ASL $A8.b		; 06 A8
	tda		; 7B
	ROR $FC3F.w,X		; 7E 3F FC
	ROL $F07F.w,X		; 3E 7F F0
	ORA $408F70.l		; 0F 70 8F 40
	LDA $A130CF.l,X		; BF CF 30 A1
	EOR $38FDFA.l,X		; 5F FA FD 38
	SBC $98FF3C.l,X		; FF 3C FF 98
	EOR $C77F98.l,X		; 5F 98 7F C7
	ORA $42.b		; 05 42
	TRB $74.b		; 14 74
	ADC $3D.b,X		; 75 3D
	SBC $BFBE.w,X		; FD BE BF
	BCS 127.b		; B0 7F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$C0.b]		; 07 C0
	AND $F8FF29.l,X		; 3F 29 FF F8
	SBC $7FFF3E.l,X		; FF 3E FF 7F
	SBC $DFFF0F.l,X		; FF 0F FF DF
	RTI		; 40

	ORA $80BF80.l,X		; 1F 80 BF 80
	AND $C0FF80.l,X		; 3F 80 FF C0
	LDA $6066E0.l		; AF E0 66 60
	LSR $3FFC.w,X		; 5E FC 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $BFFF7F.l,X		; FF 7F FF BF
	ADC $9F7F9F.l,X		; 7F 9F 7F 9F
	SBC $FFBF43.l,X		; FF 43 BF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $9A.b		; 00 9A
	BRK $84.b		; 00 84
	BRK $53.b		; 00 53
	EOR ($FF.b,S),Y		; 53 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFAC.l,X		; FF AC FF EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5A.b		; 00 5A
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	STA $9C.b		; 85 9C
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FF7A.l,X		; FF 7A FF 20
	SBC $FF008F.l,X		; FF 8F 00 FF
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $EB.b		; 00 EB
	XBA		; EB
	tda		; 7B
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $08FC13.l,X		; FF 13 FC 08
	SBC [$FF.b],Y		; F7 FF
	SBC $DEFEFE.l,X		; FF FE FE DE
	DEC $E0D4.w,X		; DE D4 E0
	PHD		; 0B
	tad		; 5B
	SBC $809AFF.l,X		; FF FF 9A 80
	CMP $3C.b,S		; C3 3C
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $FF.b		; 00 FF
	tda		; 7B
	STY $FF.b		; 84 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $EE.b		; 00 EE
	XCE		; FB
	INC $F4FF.w,X		; FE FF F4
	SBC [$0E.b],Y		; F7 0E
	ASL $00.b,X		; 16 00
	PEI ($B3.b)		; D4 B3
	LDA ($14.b,S),Y		; B3 14
	TRB $E9.b		; 14 E9
	ORA #$0B.b		; 09 0B
	PEA $FF00.w		; F4 00 FF
	BRK $F7.b		; 00 F7
	ASL $E9.b,X		; 16 E9
	SBC $004C00.l,X		; FF 00 4C 00
	SBC $08FE14.l,X		; FF 14 FE 08
	EOR ($FB.b,X)		; 41 FB
	STA $FFE6.w,Y		; 99 E6 FF
	SBC $0901FD.l,X		; FF FD 01 09
	ORA #$A5.b		; 09 A5
	SBC $E0.b		; E5 E0
	CPX #$08.b		; E0 08
	TSB $04FB.w		; 0C FB 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	INC $00.b,X		; F6 00
	INC A		; 1A
	BRK $7F.b		; 00 7F
	RTS		; 60

	SBC [$00.b],Y		; F7 00
	STA $DB.b,S		; 83 DB
	CLD		; D8
	INC $FFC0.w,X		; FE C0 FF
	BCS -16.b		; B0 F0
	INC $E78E.w,X		; FE 8E E7
	BRK $00.b		; 00 00
	BPL -99.b		; 10 9D
	BVC  -1.b		; 50 FF
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $0130FF.l,X		; FF FF 30 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $08.b		; 00 08
	SBC $D2FC04.l,X		; FF 04 FC D2
	ASL $8585.w,X		; 1E 85 85
	AND ($31.b),Y		; 31 31
	BPL  16.b		; 10 10
	BIT #$09.b		; 89 09
	PEI ($C4.b)		; D4 C4
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $80FAE0.l,X		; 1F E0 FA 80
	DEC $FF00.w		; CE 00 FF
	BPL  -1.b		; 10 FF
	ORA #$3B.b		; 09 3B
	BRK $60.b		; 00 60
	RTS		; 60

	CMP $D5.b,S		; C3 D5
	.db $42, $E3		; 42 E3
	RTS		; 60

	ADC $D6.b,S		; 63 D6
	SEI		; 78
	SBC $FD.b,S		; E3 FD
	EOR $FF4BFF.l		; 4F FF 4B FF
	CMP $FE69FF.l,X		; DF FF 69 FE
	.db $42, $FD		; 42 FD
	RTI		; 40

	SBC $41FF40.l,X		; FF 40 FF 41
	INC $FF43.w,X		; FE 43 FF
	ORA [$FF.b]		; 07 FF
	DEC $8DCE.w,X		; DE CE 8D
	STA $CECE.w		; 8D CE CE
	SBC ($E0.b,X)		; E1 E0
	TXA		; 8A
	SBC $BFFF8B.l,X		; FF 8B FF BF
	CMP $FF936C.l		; CF 6C 93 FF
	CPY $7F.b		; C4 7F
	STA ($FF.b),Y		; 91 FF
	DEC $FE1F.w,X		; DE 1F FE
	ADC $FF.b,X		; 75 FF
	STZ $FF.b,X		; 74 FF
	RTS		; 60

	SBC $EFFF03.l,X		; FF 03 FF EF
	INC $CA8B.w		; EE 8B CA
	AND #$00.b		; 29 00
	ADC $709F00.l,X		; 7F 00 9F 70
	RTL		; 6B

	STY $D5.b,X		; 94 D5
	ROL $3DC2.w,X		; 3E C2 3D
	SBC $2AFFC6.l		; EF C6 FF 2A
	SBC $80FF00.l,X		; FF 00 FF 80
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CMP $2AFF.w,X		; DD FF 2A
	SBC $53FF01.l,X		; FF 01 FF 53
	ADC $805F5A.l,X		; 7F 5A 5F 80
	COP $F7.b		; 02 F7
	ASL $5D.b		; 06 5D
	TAX		; AA
	INC $FD.b,X		; F6 FD
	CPY #$BF.b		; C0 BF
	BIT $F7C3.w,X		; 3C C3 F7
	TYA		; 98
	PLX		; FA
	CMP $32FD.w,X		; DD FD 32
	SBC $FFE30E.l,X		; FF 0E E3 FF
	PHD		; 0B
	SBC $C3FF0F.l,X		; FF 0F FF C3
	SBC $A6F5B8.l,X		; FF B8 F5 A6
	SBC $042E00.l		; EF 00 2E 04
	ORA $22.b		; 05 22
	SBC $88FF4A.l,X		; FF 4A FF 88
	ADC [$83.b],Y		; 77 83
	JMP ($FDAF.w,X)		; 7C AF FD
	LDA $F2EF.w,Y		; B9 EF F2
	STA ($FB.b,S),Y		; 93 FB
	PEA $FFDD.w		; F4 DD FF
	LDA $FF.b,X		; B5 FF
	ROR $FF.b,X		; 76 FF
	BRK $FF.b		; 00 FF
	AND $295F.w,X		; 3D 5F 29
	MVP $21,$E7		; 44 E7 21
	LDA $75.b,X		; B5 75
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	XBA		; EB
	PHD		; 0B
	LDY $5A.b		; A4 5A
	XCE		; FB
	XCE		; FB
	LDA $C0BFC0.l,X		; BF C0 BF C0
	SBC $C0BBC0.l,X		; FF C0 BB C0
	EOR $F40BE0.l,X		; 5F E0 0B F4
	BRK $FF.b		; 00 FF
	JSR ($D9FF.w,X)		; FC FF D9
	EOR $3BB3.w,Y		; 59 B3 3B
	SBC $FDC1E7.l,X		; FF E7 C1 FD
	DEC $36FC.w,X		; DE FC 36
	TRB $0D2D.w		; 1C 2D 0D
	STA [$18.b]		; 87 18
	CMP $BB26.w,Y		; D9 26 BB
	MVP $00,$FF		; 44 FF 00
	SBC $FC02.w,X		; FD 02 FC
	ORA $1C.b,S		; 03 1C
	SBC $0D.b,S		; E3 0D
	SBC ($00.b)		; F2 00
	SBC $238787.l,X		; FF 87 87 23
	ROL $CC.b		; 26 CC
	CMP $AF.b		; C5 AF
	LDA ($D2.b)		; B2 D2
	STA $EFD0.w,X		; 9D D0 EF
	CMP $A7D2.w		; CD D2 A7
	TAY		; A8
	BRA 127.b		; 80 7F
	JSR $C4DF.w		; 20 DF C4
	tsa		; 3B
	LDX #$805D.w		; A2 5D 80
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $FA5FA0.l,X		; 3F A0 5F FA
	JSR ($FE29.w,X)		; FC 29 FE
	CPX $3F.b		; E4 3F
	ROR $7F.b,X		; 76 7F
	LSR A		; 4A
	INC $0888.w		; EE 88 08
	SED		; F8
	SEC		; 38
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b),Y		; 11 FF
	ADC [$FF.b],Y		; 77 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	AND $1F0F3F.l		; 2F 3F 0F 1F
	EOR $4C.b,S		; 43 4C
	CPY $5FC8.w		; CC C8 5F
	CLI		; 58
	SBC $A49BC0.l,X		; FF C0 9B A4
	TSX		; BA
	CLV		; B8
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SBC $CEF940.l,X		; FF 40 F9 CE
	CLD		; D8
	ADC $E03FC0.l,X		; 7F C0 3F E0
	STA $88B7F8.l,X		; 9F F8 B7 88
	SEI		; 78
	BCS 120.b		; B0 78
	AND [$C7.b]		; 27 C7
	CMP ($39.b),Y		; D1 39
	CMP $C3B9.w,Y		; D9 B9 C3
	TAX		; AA
	CPX $63F9.w		; EC F9 63
	PLA		; 68
	SED		; F8
	ORA [$C0.b]		; 07 C0
	AND $013FD8.l,X		; 3F D8 3F 01
	INC $7E81.w,X		; FE 81 7E
	ORA $15F6.w		; 0D F6 15
	SBC $1CFC03.l		; EF 03 FC 1C
	ORA $1BF8E4.l,X		; 1F E4 F8 1B
	TRB $E717.w		; 1C 17 E7
	ORA $EB22F7.l		; 0F F7 22 EB
	EOR [$CF.b]		; 47 CF
	CMP [$FF.b],Y		; D7 FF
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ORA $06FEE0.l,X		; 1F E0 FE 06
	INC $E206.w,X		; FE 06 E2
	DEC $BFF7.w,X		; DE F7 BF
	STA $837C6F.l,X		; 9F 6F 7C 83
	ADC $00007F.l,X		; 7F 7F 00 00
	STZ $8EE3.w		; 9C E3 8E
	SBC ($39.b),Y		; F1 39
.ACCU 16
.INDEX 16
	REP #$F7		; C2 F7
	SBC $40BF.w,X		; FD BF 40
	SBC $008000.l,X		; FF 00 80 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BIT $FD00.w,X		; 3C 00 FD
	STA $F0.b		; 85 F0
	BRK $CF.b		; 00 CF
	ORA $FEF939.l		; 0F 39 F9 FE
	INC $FC0E.w		; EE 0E FC
	ASL $E97C.w,X		; 1E 7C E9
	CLC		; 18
	XCE		; FB
	JSR $38BF.w		; 20 BF 38
	SBC $C1C70E.l,X		; FF 0E C7 C1
	ASL $F30D.w,X		; 1E 0D F3
	BEQ -29.b		; F0 E3
	CPX #$C4DA.w		; E0 DA C4
	LDA [$BB.b]		; A7 BB
	ADC ($32.b)		; 72 32
	ORA $F08CE0.l,X		; 1F E0 8C F0
	STA $F21E.w,Y		; 99 1E F2
	JSR ($FCF2.w,X)		; FC F2 FC
	BMI  26.b		; 30 1A
	ROL $A701.w,X		; 3E 01 A7
	TAX		; AA
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $25.b		; 00 25
	CMP [$48.b]		; C7 48
	DEC $8E50.w		; CE 50 8E
	BIT $1E7C.w,X		; 3C 7C 1E
	ORA $ACB9A9.l,X		; 1F A9 B9 AC
	SBC $57FF2E.l,X		; FF 2E FF 57
	ADC [$84.b],Y		; 77 84
	ROR $06.b		; 66 06
	ROL $7C.b		; 26 7C
	STA $E0.b,S		; 83 E0
	SBC $F0CF76.l,X		; FF 76 CF F0
	CMP $BBCFF0.l		; CF F0 CF BB
	CPY $D9AF.w		; CC AF D9
	LDA $00DB.w		; AD DB 00
	BRK $03.b		; 00 03
	ORA $F9.b,S		; 03 F9
	SBC $3E39.w,Y		; F9 39 3E
	tsa		; 3B
	BIT $607C.w,X		; 3C 7C 60
	BRA  56.b		; 80 38
	CPY #$00B4.w		; C0 B4 00
	SBC $01FC03.l,X		; FF 03 FC 01
	INC $C03F.w,X		; FE 3F C0
	AND $C3BCC0.l,X		; 3F C0 BC C3
	TYX		; BB
	SBC $4FBF70.l,X		; FF 70 BF 4F
	CMP $03A59B.l,X		; DF 9B A5 03
	INC $FE05.w,X		; FE 05 FE
	ORA $FB.b,S		; 03 FB
	ORA $FD.b		; 05 FD
	PHP		; 08
	SED		; F8
	tas		; 1B
	SBC ($4E.b,S),Y		; F3 4E
	LDA $FFFF00.l,X		; BF 00 FF FF
	BRK $FD.b		; 00 FD
	COP $F9.b		; 02 F9
	ASL $FA.b		; 06 FA
	ORA [$FF.b]		; 07 FF
	ORA [$F4.b]		; 07 F4
	ORA $87DEBD.l		; 0F BD DE 87
	SBC $6397.w,Y		; F9 97 63
	AND ($8B.b,S),Y		; 33 8B
	STA [$9F.b]		; 87 9F
	PEA $6014.w		; F4 14 60
	PLB		; AB
	STA $9D.b		; 85 9D
	JMP.w [$403F]		; DC 3F 40
	LDA $9B00FF.l,X		; BF FF 00 9B
	STZ $9F.b		; 64 9F
	RTS		; 60

	BPL -17.b		; 10 EF
	BIT $DF.b		; 24 DF
	ORA ($FE.b,X)		; 01 FE
	ADC $3F11FF.l,X		; 7F FF 11 3F
	JSR ($91FD.w,X)		; FC FD 91
	CMP ($A6.b,X)		; C1 A6
	STP		; DB
	CLC		; 18
	TRB $0EBD.w		; 1C BD 0E
	ADC $FF3E1D.l,X		; 7F 1D 3E FF
	ROL $FDC0.w,X		; 3E C0 FD
	COP $80.b		; 02 80
	ADC $117C83.l,X		; 7F 83 7C 11
	INC $FE01.w		; EE 01 FE
	ORA ($EE.b),Y		; 11 EE
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	CMP $22.b,X		; D5 22
	INC $D0.b		; E6 D0
	ADC $F5.b		; 65 F5
	PEA $FA17.w		; F4 17 FA
	SBC $22C1.w,Y		; F9 C1 22
	SBC ($75.b),Y		; F1 75
	ASL A		; 0A
	SBC $3FC0.w,X		; FD C0 3F
	RTI		; 40

	AND $189F68.l,X		; 3F 68 9F 18
	SBC $EC0F74.l		; EF 74 0F EC
	ORA $1F1FEE.l,X		; 1F EE 1F 1F
	ASL $5C.b,X		; 16 5C
	EOR ($F1.b),Y		; 51 F1
	SBC ($F0.b,S),Y		; F3 F0
	INC $10.b,X		; F6 10
	ORA $898B.w,Y		; 19 8B 89
	STA $272F82.l,X		; 9F 82 2F 27
	BEQ  31.b		; F0 1F
	SBC ($5E.b),Y		; F1 5E
	SBC [$F8.b],Y		; F7 F8
	INC $E9.b,X		; F6 E9
	SBC $007600.l,X		; FF 00 76 00
	ADC $F800.w,X		; 7D 00 F8
	JSR $9750.w		; 20 50 97
	ADC [$FB.b],Y		; 77 FB
	tsa		; 3B
	LDX $0D.b,Y		; B6 0D
	STA ($87.b,S),Y		; 93 87
	CMP $A01B13.l		; CF 13 1B A0
	STA $C0.b,S		; 83 C0
	STA $8B0FF0.l		; 8F F0 0F 8B
	TSB $CE.b		; 04 CE
	ORA ($FF.b,X)		; 01 FF
	BRK $E8.b		; 00 E8
	BPL  -4.b		; 10 FC
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $B9.b		; 00 B9
	STA $25.b,S		; 83 25
	EOR $22D906.l,X		; 5F 06 D9 22
	JMP ($6D84.w,X)		; 7C 84 6D
	CMP $66E0.w		; CD E0 66
	MVP $A2,$18		; 44 18 A2
	STA ($7E.b,X)		; 81 7E
	EOR $20DFA0.l,X		; 5F A0 DF 20
	ADC $10EF80.l,X		; 7F 80 EF 10
	AND ($1E.b,X)		; 21 1E
	LDY $FE03.w,X		; BC 03 FE
	ORA ($30.b,X)		; 01 30
	LDX $64FA.w,Y		; BE FA 64
	BMI  65.b		; 30 41
	BRK $F5.b		; 00 F5
	JSR $40FF.w		; 20 FF 40
	AND $FFAB00.l,X		; 3F 00 AB FF
	SBC ($BF.b),Y		; F1 BF
	RTI		; 40

	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($FF.b),Y		; 11 FF
	TAY		; A8
	AND [$0B.b],Y		; 37 0B
	LDA $1D70.w,X		; BD 70 1D
	BRK $CD.b		; 00 CD
	BIT $E8C0.w,X		; 3C C0 E8
	STA $01.b,S		; 83 01
	tad		; 5B
	ADC $F5.b,X		; 75 F5
	AND $DC.b,S		; 23 DC
	LDA $FD42.w,X		; BD 42 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $87.b,X		; 75 87
	BEQ   8.b		; F0 08
	COP $C7.b		; 02 C7
	JMP $BE07.w		; 4C 07 BE
	AND ($02.b,S),Y		; 33 02
	BRK $FF.b		; 00 FF
	CLV		; B8
	INC $5E5E.w,X		; FE 5E 5E
	SBC $00FF00.l,X		; FF 00 FF 00
	TYX		; BB
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LSR $4BEB.w,X		; 5E EB 4B
	EOR #$FFB1.w		; 49 B1 FF
	ADC [$BF.b],Y		; 77 BF
	SBC $D00045.l		; EF 45 00 D0
	SBC $C6BF18.l,X		; FF 18 BF C6
	CMP $0BBF.w,X		; DD BF 0B
	SBC $008801.l,X		; FF 01 88 00
	BPL   0.b		; 10 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFC000.l,X		; FF 00 C0 FF
	BIT $24.b,X		; 34 24
	CPX $EFEE.w		; EC EE EF
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC $001F63.l,X		; FF 63 1F 00
	ORA [$90.b]		; 07 90
	TXS		; 9A
	JMP ($04DF.w,X)		; 7C DF 04
	STA $007F8C.l,X		; 9F 8C 7F 00
	SBC [$00.b],Y		; F7 00
	STZ $FF00.w		; 9C 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  13.b		; F0 0D
	ORA $03CF.w		; 0D CF 03
	LDY $FD37.w,X		; BC 37 FD
	EOR $FFFFFB.l,X		; 5F FB FF FF
	CPY #$80C0.w		; C0 C0 80
	COP $3A.b		; 02 3A
	SBC ($00.b)		; F2 00
	JSR ($C800.w,X)		; FC 00 C8
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FD.b		; 00 FD
	BRK $47.b		; 00 47
	PHK		; 4B
	AND [$29.b]		; 27 29
	STA $B5.b,X		; 95 B5
	STA $3F0BB5.l,X		; 9F B5 0B 3F
	tsa		; 3B
	AND $40C9DD.l,X		; 3F DD C9 40
	JMP ($4FF3.w)		; 6C F3 4F
	CMP ($0F.b),Y		; D1 0F
	EOR $4A02.w		; 4D 02 4A
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F6.b		; 00 F6
	CPY #$40FF.w		; C0 FF 40
	ORA $07FF03.l		; 0F 03 FF 07
	BCS   0.b		; B0 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $37.b		; 00 37
	BRK $27.b		; 00 27
	RTI		; 40

	ORA [$40.b]		; 07 40
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	SBC $C0F880.l,X		; FF 80 F8 C0
	SED		; F8
	CPY #$C0FF.w		; C0 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	LDA [$81.b],Y		; B7 81
	SBC $8787FF.l,X		; FF FF 87 87
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHY		; 5A
	PHY		; 5A
	TRB $7C.b		; 14 7C
	TRB $7C.b		; 14 7C
	SBC $00FF7E.l,X		; FF 7E FF 00
	SEI		; 78
	SED		; F8
	PHA		; 48
	INC $58.b,X		; F6 58
	DEC $7C.b,X		; D6 7C
	LDX $EEFE.w,Y		; BE FE EE
	INC $DEEE.w,X		; FE EE DE
	JMP.w [$3EC9]		; DC C9 3E
	JSR $FF00.w		; 20 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	SEI		; 78
	SED		; F8
	AND $32E000.l,X		; 3F 00 E0 32
	DEC $F406.w,X		; DE 06 F4
	ASL $36.b		; 06 36
	BNE -82.b		; D0 AE
	INX		; E8
	AND $FF07FF.l,X		; 3F FF 07 FF
	SBC $041CFF.l,X		; FF FF 1C 04
	SEC		; 38
	TSB $38.b		; 04 38
	TSB $182C.w		; 0C 2C 18
	BIT $18.b		; 24 18
	XCE		; FB
	STA $F8.b		; 85 F8
	DEC $03.b		; C6 03
	SBC $40FFCA.l,X		; FF CA FF 40
	SBC ($80.b,X)		; E1 80
	AND $3F80.w,Y		; 39 80 3F
	ADC ($B9.b),Y		; 71 B9
	BRA  -2.b		; 80 FE
	CMP ($FE.b,X)		; C1 FE
	ORA ($FF.b,X)		; 01 FF
	ADC $C07F80.l,X		; 7F 80 7F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $E80CA0.l,X		; 7F A0 0C E8
	CMP $D9C3.w,X		; DD C3 D9
	SBC $CB3E3C.l,X		; FF 3C 3E CB
	CMP $DFFFB3.l		; CF B3 FF DF
	CMP $E80101.l,X		; DF 01 01 E8
	ORA [$C0.b],Y		; 17 C0
	AND $C1FF00.l,X		; 3F 00 FF C1
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $FEFF20.l,X		; FF 20 FF FE
	SBC $38F0CE.l,X		; FF CE F0 38
	ORA ($80.b,X)		; 01 80
	XBA		; EB
	LSR $F0.b		; 46 F0
	ORA $34.b,S		; 03 34
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	ORA ($20.b),Y		; 11 20
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $15.b		; 00 15
	ORA $09.b,X		; 15 09
	ORA $FB01.w,X		; 1D 01 FB
	AND $000206.l,X		; 3F 06 02 00
	XCE		; FB
	STA ($7A.b,X)		; 81 7A
	TYA		; 98
	ORA $22.b,S		; 03 22
	SBC [$1D.b],Y		; F7 1D
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $FF00.w,Y		; F9 00 FF
	BRK $7E.b		; 00 7E
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	ORA ($86.b,X)		; 01 86
	STA [$BF.b]		; 87 BF
	LDA $F07F7F.l,X		; BF 7F 7F F0
	BVS  -4.b		; 70 FC
	TRB $6EEF.w		; 1C EF 6E
	INC $946C.w,X		; FE 6C 94
	ORA $FF.b		; 05 FF
	STY $BF.b		; 84 BF
	CMP $8F7FFF.l,X		; DF FF 7F 8F
	BRK $E3.b		; 00 E3
	BRK $91.b		; 00 91
	BRK $93.b		; 00 93
	BRK $04.b		; 00 04
	XCE		; FB
	CMP $DFD5.w		; CD D5 DF
	CMP $FD.b,S		; C3 FD
	SBC $6262.w,X		; FD 62 62
	ORA [$04.b]		; 07 04
	CMP $96.b,S		; C3 96
	STA ($03.b,X)		; 81 03
	ORA [$F8.b]		; 07 F8
	CMP [$3D.b]		; C7 3D
	CMP $7F.b,S		; C3 7F
	SBC $9EFF.w,X		; FD FF 9E
	ORA $FC.b,S		; 03 FC
	ORA [$7E.b]		; 07 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	SBC $DEC0FE.l,X		; FF FE C0 DE
	CPX #$C0BE.w		; E0 BE C0
	BIT $FCC0.w,X		; 3C C0 FC
	CPY #$B1AD.w		; C0 AD B1
	tas		; 1B
	SBC $FAFA.w,X		; FD FA FA
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $E05E80.l,X		; 7F 80 5E E0
	ASL $F8.b		; 06 F8
	TSB $FF.b		; 04 FF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	ORA ($FF.b,X)		; 01 FF
	LDA $FFFFAB.l		; AF AB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	CMP ($82.b,S),Y		; D3 82
	ORA $FC0FFC.l		; 0F FC 0F FC
	ORA $FC0FFC.l		; 0F FC 0F FC
	ORA $FF0FFC.l		; 0F FC 0F FF
	AND $A1FDFF.l,X		; 3F FF FD A1
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	CPX #$00E0.w		; E0 E0 00
	BRK $82.b		; 00 82
	BRA 110.b		; 80 6E
	ADC ($3E.b,X)		; 61 3E
	AND ($BE.b,X)		; 21 BE
	AND ($BE.b,X)		; 21 BE
	AND ($BE.b,X)		; 21 BE
	LDA ($BE.b,X)		; A1 BE
	LDA ($BE.b,X)		; A1 BE
	LDA $1712.w,Y		; B9 12 17
	CPX #$E07F.w		; E0 7F E0
	AND $E03FE0.l,X		; 3F E0 3F E0
	AND $603F60.l,X		; 3F 60 3F 60
	AND $FF3778.l,X		; 3F 78 37 FF
	BPL  -3.b		; 10 FD
	LDA $D99D.w,Y		; B9 9D D9
	LDY $E9.b		; A4 E9
	CMP $C9.b,X		; D5 C9
	STA [$CB.b],Y		; 97 CB
	CMP [$FB.b],Y		; D7 FB
	AND [$C7.b],Y		; 37 C7
	BRK $83.b		; 00 83
	ORA ($CF.b),Y		; 11 CF
	AND ($CF.b),Y		; 31 CF
	AND ($FE.b,X)		; 21 FE
	ORA ($FF.b,X)		; 01 FF
	ORA $FD.b,S		; 03 FD
	ORA $FF.b,S		; 03 FF
	ORA [$FB.b]		; 07 FB
	JSR ($8800.w,X)		; FC 00 88
	BVS  69.b		; 70 45
	SED		; F8
	LDA $38.b		; A5 38
	PHP		; 08
	BPL  44.b		; 10 2C
	BMI  40.b		; 30 28
	BMI  39.b		; 30 27
	SEC		; 38
	SED		; F8
	TSB $FF80.w		; 0C 80 FF
	BRK $FF.b		; 00 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $03FFC0.l,X		; FF C0 FF 03
	SBC $E20BFA.l,X		; FF FA 0B E2
	tas		; 1B
	JSR ($FF1B.w,X)		; FC 1B FF
	DEC A		; 3A
	LDY $FD7B.w,X		; BC 7B FD
	DEC A		; 3A
	CMP $E61C.w,Y		; D9 1C E6
	AND [$FB.b]		; 27 FB
	TSB $F3.b		; 04 F3
	TSB $1CE3.w		; 0C E3 1C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	STP		; DB
	BIT $9DC8.w,X		; 3C C8 9D
	STZ $E56B.w		; 9C 6B E5
	EOR $8EAACB.l		; 4F CB AA 8E
	ASL $8F.b,X		; 16 8F
	CMP $AC3C.w,X		; DD 3C AC
	SEC		; 38
	SBC $FE01.w		; ED 01 FE
	ORA $FC.b,S		; 03 FC
	PHK		; 4B
	BCS -16.b		; B0 F0
	ORA [$D0.b]		; 07 D0
	AND $EF3EC1.l		; 2F C1 3E EF
	BPL -17.b		; 10 EF
	BPL  27.b		; 10 1B
	CLC		; 18
	SBC $F116.w,Y		; F9 16 F1
	EOR ($AA.b)		; 52 AA
	EOR [$83.b],Y		; 57 83
	WAI		; CB
	ASL $A7.b		; 06 A7
	INY		; C8
	SBC $A1B5.w		; ED B5 A1
	ORA ($EC.b,S),Y		; 13 EC
	ORA $E8.b,X		; 15 E8
	ADC $4E80.w		; 6D 80 4E
	STA ($B8.b,X)		; 81 B8
	ORA [$F0.b]		; 07 F0
	ORA $8237CA.l		; 0F CA 37 82
	ADC $0937D3.l,X		; 7F D3 37 09
	LDA #$7F92.w		; A9 92 7F
	SBC $9F.b,S		; E3 9F
	XBA		; EB
	tas		; 1B
	BMI -24.b		; 30 E8
	PHY		; 5A
	PHX		; DA
	SBC $F36D.w		; ED 6D F3
	TSB $1669.w		; 0C 69 16
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $F8.b		; 04 F8
	ORA [$DA.b]		; 07 DA
	AND $ED.b		; 25 ED
	ORA ($CF.b)		; 12 CF
	INC $C5CF.w,X		; FE CF C5
	STX $F591.w		; 8E 91 F5
	CMP [$C8.b],Y		; D7 C8
	BNE  94.b		; D0 5E
	BCC  12.b		; 90 0C
	ROL $B0.b,X		; 36 B0
	AND $80F1.w,Y		; 39 F1 80
	PHX		; DA
	LDY #$E09F.w		; A0 9F E0
	STP		; DB
	LDY #$A0DF.w		; A0 DF A0
	STA $C03B60.l,X		; 9F 60 3B C0
	AND $2EEAC0.l,X		; 3F C0 EA 2E
	DEC $22FE.w,X		; DE FE 22
	PEA $1864.w		; F4 64 18
	RTS		; 60

	RTS		; 60

	BRK $83.b		; 00 83
	tsa		; 3B
	AND #$1D1F.w		; 29 1F 1D
	DEC $3E01.w,X		; DE 01 3E
	ORA ($F7.b,X)		; 01 F7
	PHP		; 08
	SBC $009F00.l,X		; FF 00 9F 00
	SBC $00D600.l,X		; FF 00 D6 00
	SBC ($03.b,X)		; E1 03
	SBC $C71D.w		; ED 1D C7
	ADC $BC4FB0.l,X		; 7F B0 4F BC
	EOR $38.b,S		; 43 38
	CMP [$56.b],Y		; D7 56
	BCC  26.b		; 90 1A
	CMP ($EB.b,X)		; C1 EB
	SBC $7FE21D.l		; EF 1D E2 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $EE.b		; 00 EE
	ORA ($FF.b,X)		; 01 FF
	BRK $EF.b		; 00 EF
	BPL 109.b		; 10 6D
	ADC $3C24.w		; 6D 24 3C
	CPY $D2.b		; C4 D2
	TSB $0902.w		; 0C 02 09
	ORA $2C34.w,Y		; 19 34 2C
	CPX $F4.b		; E4 F4
	TSB $6D4C.w		; 0C 4C 6D
	STA ($3D.b)		; 92 3D
	CMP $9F.b,S		; C3 9F
	ADC ($6E.b,X)		; 61 6E
	SBC ($7E.b),Y		; F1 7E
	SBC [$1B.b]		; E7 1B
	SBC [$03.b]		; E7 03
	SBC $2AFF33.l,X		; FF 33 FF 2A
	COP $CB.b		; 02 CB
	WAI		; CB
	STY $730D.w		; 8C 0D 73
	COP $10.b		; 02 10
	MVP $6D,$2B		; 44 2B 6D
	ORA [$27.b]		; 07 27
	DEC $16.b,X		; D6 16
	ADC $34FF.w,X		; 7D FF 34
	SBC $FFFEF1.l,X		; FF F1 FE FF
	JSR ($F7B0.w,X)		; FC B0 F7
	LDA ($DC.b,S),Y		; B3 DC
	SBC $FFE9D8.l		; EF D8 E9 FF
	ADC $1B.b,X		; 75 1B
	ORA $1B1C08.l		; 0F 08 1C 1B
	STY $5E6E.w		; 8C 6E 5E
	ADC $41F140.l,X		; 7F 40 F1 41
	ADC $3333.w,X		; 7D 33 33
	SBC $F0DFF0.l		; EF F0 DF F0
	ORA [$F8.b]		; 07 F8
	INC $19.b		; E6 19
	ADC ($8C.b,S),Y		; 73 8C
	ADC [$8E.b],Y		; 77 8E
	ADC $D382.w,X		; 7D 82 D3
	CPX $FD7D.w		; EC 7D FD
	AND $4B5CEF.l		; 2F EF 5C 4B
	INX		; E8
	LDA $E6AFE8.l		; AF E8 AF E6
	CMP $F38D.w,Y		; D9 8D F3
	ORA $02FDFF.l		; 0F FF FD 02
	SBC $B04F10.l		; EF 10 4F B0
	LDA $50AF50.l		; AF 50 AF 50
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $837100.l,X		; FF 00 71 83
	LDY $D043.w,X		; BC 43 D0
	LDA $40FF80.l		; AF 80 FF 40
	ADC $5970CF.l,X		; 7F CF 70 59
	STA ($CE.b,X)		; 81 CE
	BPL -13.b		; 10 F3
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	DEC $FF20.w,X		; DE 20 FF
	BRK $88.b		; 00 88
	BRA  82.b		; 80 52
	EOR ($8B.b)		; 52 8B
	PHB		; 8B
	LDA $DD2DAF.l		; AF AF 2D DD
	ORA $037FEF.l,X		; 1F EF 7F 03
	XCE		; FB
	SED		; F8
	STA $BF417F.l,X		; 9F 7F 41 BF
	STA $7C.b,S		; 83 7C
	LDA $5C.b,S		; A3 5C
	PLX		; FA
	ORA [$FD.b]		; 07 FD
	COP $FF.b		; 02 FF
	BRK $07.b		; 00 07
	BRK $85.b		; 00 85
	TSX		; BA
	STA ($07.b,X)		; 81 07
	LSR $40.b,X		; 56 40
	.db $42, $C2		; 42 C2
	CLV		; B8
	CLV		; B8
	SBC $E5.b		; E5 E5
	JSR $5969.w		; 20 69 59
	CMP $C03F.w,Y		; D9 3F C0
	SBC [$F8.b],Y		; F7 F8
	AND $3FDDFF.l,X		; 3F FF DD 3F
	AND [$CF.b],Y		; 37 CF
	BIT $DB.b		; 24 DB
	BPL  -1.b		; 10 FF
	CMP ($3E.b,X)		; C1 3E
	EOR ($22.b,X)		; 41 22
	SBC $0D61.w		; ED 61 0D
	CMP $00C002.l		; CF 02 C0 00
	LDX $B624.w,Y		; BE 24 B6
	COP $0C.b		; 02 0C
	STA $11.b,S		; 83 11
	TRB $62FF.w		; 1C FF 62
	STA $FCFFF0.l,X		; 9F F0 FF FC
	SBC $C5FFC1.l,X		; FF C1 FF C5
	XCE		; FB
	SBC ($FF.b,S),Y		; F3 FF
	ADC $FF.b,S		; 63 FF
	PHY		; 5A
	EOR $54.b,X		; 55 54
	TRB $74.b		; 14 74
	MVN $D5,$D3		; 54 D3 D5
	SBC $BC.b,S		; E3 BC
	INC $E59B.w		; EE 9B E5
	LDA ($EF.b,X)		; A1 EF
	BCS -16.b		; B0 F0
	EOR $DD44AF.l,X		; 5F AF 44 DD
	ROR $DD.b,X		; 76 DD
	SBC ($80.b)		; F2 80
	SBC $9BEF9A.l,X		; FF 9A EF 9B
	SBC $81.b		; E5 81
	SBC $A7D8.w,X		; FD D8 A7
	CLD		; D8
	SBC [$39.b]		; E7 39
	ROL $F8.b		; 26 F8
	SBC [$D9.b]		; E7 D9
	ROR $99.b		; 66 99
	ROL $99.b		; 26 99
	STX $06F1.w		; 8E F1 06
	BRK $FF.b		; 00 FF
	CPY #$C0FF.w		; C0 FF C0
	AND $40FFC0.l,X		; 3F C0 FF 40
	SBC $E8BF40.l,X		; FF 40 BF E8
	STA $74F7F8.l		; 8F F8 F7 74
	JMP ($BCA4.w,X)		; 7C A4 BC
	DEC $FE.b		; C6 FE
	STX $E6.b		; 86 E6
	LDX #$90E6.w		; A2 E6 90
	LDA $E01C00.l,X		; BF 00 1C E0
	JSR ($FA7E.w,X)		; FC 7E FA
	INC $FC7E.w,X		; FE 7E FC
	ROR $7AFC.w,X		; 7E FC 7A
	INX		; E8
	LSR $7FF8.w,X		; 5E F8 7F
	TSX		; BA
	SBC $FF7FFA.l,X		; FF FA 7F FF
	BRK $DF.b		; 00 DF
	JSR $21DE.w		; 20 DE 21
	CMP $209F20.l,X		; DF 20 9F 20
	JSR $E6DF.w		; 20 DF E6
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF18FF.l,X		; FF FF 18 FF
	ORA #$1818.w		; 09 18 18
	BIT $1C2C.w		; 2C 2C 1C
	TRB $3030.w		; 1C 30 30
	BMI  16.b		; 30 10
	TSB $4EAC.w		; 0C AC 4E
	ROR $3C1C.w		; 6E 1C 3C
	BIT $3CF6.w,X		; 3C F6 3C
	CMP $70EB3C.l,X		; DF 3C EB 70
	CMP $4CFF58.l,X		; DF 58 FF 4C
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$5E.b]		; E7 5E
	SBC $D5.b,S		; E3 D5
	EOR #$7699.w		; 49 99 76
	CPY #$D97E.w		; C0 7E D9
	CMP ($9B.b,S),Y		; D3 9B
	LDX $7FD2.w,Y		; BE D2 7F
	ROR $2A77.w,X		; 7E 77 2A
	tsa		; 3B
	AND ($9E.b,X)		; 21 9E
	ROR $F9.b,X		; 76 F9
	AND ($AC.b,S),Y		; 33 AC
	LDA ($AE.b,X)		; A1 AE
	INX		; E8
	LDA [$60.b]		; A7 60
	SBC $D64FC0.l		; EF C0 4F D6
	ORA ($86.b,S),Y		; 13 86
	XCE		; FB
	RTL		; 6B

	ROR $FB47.w		; 6E 47 FB
	STX $F8.b		; 86 F8
	BEQ   9.b		; F0 09
	STA $80B500.l		; 8F 00 B5 80
	ROR $F800.w,X		; 7E 00 F8
	ORA [$8E.b]		; 07 8E
	SBC ($C2.b),Y		; F1 C2
	AND $07F8.w,X		; 3D F8 07
	ADC $FF86.w,Y		; 79 86 FF
	SBC $FEFD7D.l,X		; FF 7D FD FE
	INC $F00F.w,X		; FE 0F F0
	SBC $6A498C.l,X		; FF 8C 49 6A
	ORA [$9E.b],Y		; 17 9E
	PLB		; AB
	INC $34B4.w		; EE B4 34
	CPX $00.b		; E4 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $8B.b		; 00 8B
	PEA $FE61.w		; F4 61 FE
	BCC 127.b		; 90 7F
	INY		; C8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FF41.l,X		; FF 41 FF F0
	SBC $028D81.l,X		; FF 81 8D 02
	SBC [$DF.b]		; E7 DF
	SBC $BF8FF0.l,X		; FF F0 8F BF
	ASL $C8C8.w,X		; 1E C8 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1F10.w		; 6E 10 1F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $0FFF1E.l,X		; FF 1E FF 0F
	INY		; C8
	LDX $3AA2.w,Y		; BE A2 3A
	XCE		; FB
	ADC $BFB2FE.l,X		; 7F FE B2 BF
	JMP $ED0E61.l		; 5C 61 0E ED
	ASL $89.b,X		; 16 89
	ORA [$4C.b]		; 07 4C
	LDX #$FB5D.w		; A2 5D FB
	TSB $FE.b		; 04 FE
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	RTI		; 40

	LDA $EEF20D.l,X		; BF 0D F2 EE
	BEQ  58.b		; F0 3A
	SBC ($D8.b),Y		; F1 D8
	CLV		; B8
	STA $87.b		; 85 87
	BRA   0.b		; 80 00
	TSB $E5.b		; 04 E5
	ADC $017E5A.l		; 6F 5A 7E 01
	SEI		; 78
	BRK $E7.b		; 00 E7
	ASL $87.b,X		; 16 87
	ADC $FF037C.l,X		; 7F 7C 03 FF
	BRK $FB.b		; 00 FB
	BRK $4D.b		; 00 4D
	BCS  -1.b		; B0 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	INC A		; 1A
	tas		; 1B
	CMP [$FA.b]		; C7 FA
	ADC $F2BE.w		; 6D BE F2
	CPY $F4E9.w		; CC E9 F4
	tsa		; 3B
	XCE		; FB
	JSR ($FE03.w,X)		; FC 03 FE
	BRK $E2.b		; 00 E2
	SBC $C03D.w,X		; FD 3D C0
	CPY #$FF00.w		; C0 00 FF
	BRK $FD.b		; 00 FD
	COP $F8.b		; 02 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	ROL $A0BC.w,X		; 3E BC A0
	TRB $98.b		; 14 98
	PHK		; 4B
	SEC		; 38
	ADC #$E295.w		; 69 95 E2
.ACCU 8
.INDEX 8
	SEP #$F3		; E2 F3
	SBC ($83.b,S),Y		; F3 83
	ADC ($BC.b,S),Y		; 73 BC
	EOR $BD.b,S		; 43 BD
	EOR $5F.b,S		; 43 5F
	JSR $04FB.w		; 20 FB 04
	INC $0203.w,X		; FE 03 02
	SBC $1EED.w,X		; FD ED 1E
	SBC ($0D.b)		; F2 0D
	SBC $E979.w,X		; FD 79 E9
	STA [$74.b],Y		; 97 74
	ORA ($4A.b,X)		; 01 4A
	LDA ($15.b)		; B2 15
	EOR $1016.w,Y		; 59 16 10
	PEA $7604.w		; F4 04 76
	BVS 121.b		; 70 79
	STX $FF.b		; 86 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	CPX #$EE.b		; E0 EE
	INC $FFFB.w,X		; FE FB FF
	EOR $1D7FBF.l		; 4F BF 7F 1D
	LDY $63AC.w		; AC AC 63
	SED		; F8
	DEC $8CC9.w		; CE C9 8C
	EOR #$E0.b		; 49 E0
	BRK $25.b		; 00 25
	BRK $B4.b		; 00 B4
	BCS 127.b		; B0 7F
	BRA -52.b		; 80 CC
	ADC ($4F.b,S),Y		; 73 4F
	BMI  39.b		; 30 27
	CLC		; 18
	STA ($7E.b,X)		; 81 7E
	SBC $E5E5FF.l,X		; FF FF E5 E5
	BIT $F7DC.w		; 2C DC F7
	XCE		; FB
	BMI 120.b		; 30 78
	CPX $CF74.w		; EC 74 CF
	INC $F9.b,X		; F6 F9
	CPX $CBA0.w		; EC A0 CB
	BMI -52.b		; 30 CC
	SEC		; 38
	DEC $7E42.w		; CE 42 7E
	STA $7C.b,S		; 83 7C
	ORA [$FC.b]		; 07 FC
	ORA [$FE.b]		; 07 FE
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	SEI		; 78
	INC $DD.b		; E6 DD
	CPX $1264.w		; EC 64 12
	ORA [$26.b],Y		; 17 26
	BRK $87.b		; 00 87
	.db $82, $5E, $A4		; 82 5E A4
	LDY $00.b		; A4 00
	BRK $EF.b		; 00 EF
	BPL -52.b		; 10 CC
	AND ($01.b,S),Y		; 33 01
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $5BFF21.l,X		; FF 21 FF 5B
	SBC $84FFFF.l,X		; FF FF FF 84
	PLP		; 28
	BCC -16.b		; 90 F0
.ACCU 16
	REP #$E2		; C2 E2
	ROL $EC.b,X		; 36 EC
	ROR $88.b		; 66 88
	JMP $383E.w		; 4C 3E 38
	SEC		; 38
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	ORA $FF1DFF.l		; 0F FF 1D FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	STA ($FF.b,X)		; 81 FF
	CMP [$FF.b]		; C7 FF
	SBC $8E8EFF.l,X		; FF FF 8E 8E
	ADC ($F3.b,S),Y		; 73 F3
	ADC ($73.b,S),Y		; 73 73
	EOR ($E0.b,X)		; 41 E0
	STX $E3CD.w		; 8E CD E3
.ACCU 8
	SEP #$E3		; E2 E3
	CPX #$63.b		; E0 63
	SBC ($8E.b,X)		; E1 8E
	ADC ($03.b),Y		; 71 03
	JSR ($FC03.w,X)		; FC 03 FC
	BRA 127.b		; 80 7F
	ORA $02F2.w		; 0D F2 02
	SBC $FF00.w,X		; FD 00 FF
	ORA ($FE.b,X)		; 01 FE
	TYA		; 98
	STA $830A.w,X		; 9D 0A 83
	AND $A2AB.w,Y		; 39 AB A2
	PHK		; 4B
	DEY		; 88
	RTL		; 6B

	ORA ($56.b),Y		; 11 56
	ORA #$F1.b		; 09 F1
	STA $609F30.l		; 8F 30 9F 60
	SBC $00D700.l,X		; FF 00 D7 00
	XCE		; FB
	TSB $EB.b		; 04 EB
	TRB $D7.b		; 14 D7
	PLP		; 28
	SBC ($1E.b,X)		; E1 1E
	BRA 127.b		; 80 7F
	LDA $CFC1.w,Y		; B9 C1 CF
	LDA [$FD.b],Y		; B7 FD
	AND $64FBEA.l,X		; 3F EA FB 64
	SBC $FCF0.w,X		; FD F0 FC
	EOR ($EF.b,S),Y		; 53 EF
	DEC A		; 3A
	DEC $F8.b,X		; D6 F8
	ORA [$FF.b]		; 07 FF
	BRK $3F.b		; 00 3F
	CPY #$FB.b		; C0 FB
	TSB $FD.b		; 04 FD
	COP $FC.b		; 02 FC
	ORA $0F.b,S		; 03 0F
	BEQ  30.b		; F0 1E
	SBC ($EC.b,X)		; E1 EC
	CPX $4242.w		; EC 42 42
	EOR ($D2.b)		; 52 D2
	ROR $96.b		; 66 96
	ORA ($8E.b),Y		; 11 8E
	ORA ($4E.b,X)		; 01 4E
	SBC ($CE.b,S),Y		; F3 CE
	ASL $005F.w		; 0E 5F 00
	SBC $D1BF40.l,X		; FF 40 BF D1
	AND $FF09F6.l		; 2F F6 09 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $1F.b		; 00 1F
	CPX #$A7.b		; E0 A7
	LDA [$70.b],Y		; B7 70
	ADC ($08.b)		; 72 08
	PHP		; 08
	ROR $3B7F.w,X		; 7E 7F 3B
	SBC $D7.b		; E5 D7
	JSR $FF76.w		; 20 76 FF
	EOR [$7F.b],Y		; 57 7F
	BRK $FF.b		; 00 FF
	ADC ($8D.b)		; 72 8D
	PHP		; 08
	SBC [$53.b],Y		; F7 53
	LDY $00FF.w		; AC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $505080.l,X		; 7F 80 50 50
	tad		; 5B
	tad		; 5B
	ROR $76.b,X		; 76 76
	EOR $F5.b,X		; 55 F5
	ASL $06.b		; 06 06
	ROL $BE.b		; 26 BE
	RTI		; 40

	LDA $AFFFF6.l,X		; BF F6 FF AF
	SBC $76BF40.l,X		; FF 40 BF 76
	BIT #$55.b		; 89 55
	TAX		; AA
	ASL $F9.b		; 06 F9
	LDX $FF41.w,Y		; BE 41 FF
	BRK $FF.b		; 00 FF
	BRK $14.b		; 00 14
	TRB $7777.w		; 1C 77 77
	LSR $47.b		; 46 47
	CPY $D5FC.w		; CC FC D5
	SBC $4D.b,X		; F5 4D
	CMP $F7F7.w		; CD F7 F7
	BVS -33.b		; 70 DF
	SBC $FF.b,S		; E3 FF
	PHP		; 08
	SBC $FCB847.l,X		; FF 47 B8 FC
	ORA $F5.b,S		; 03 F5
	ASL A		; 0A
	CMP #$36.b		; C9 36
	SBC ($0C.b,S),Y		; F3 0C
	SBC $0C0C00.l,X		; FF 00 0C 0C
	PLA		; 68
	ROR A		; 6A
	TYA		; 98
	TXY		; 9B
	CMP $5311CF.l		; CF CF 11 53
	LDA $F9D8AF.l		; AF AF D8 F9
	AND $C7.b,X		; 35 C7
	BEQ  -1.b		; F0 FF
	STA ($FD.b)		; 92 FD
	STA $7C.b,S		; 83 7C
	DEC $39.b		; C6 39
	EOR ($AD.b)		; 52 AD
	LDY #$5F.b		; A0 5F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $11.b		; 00 11
	SEI		; 78
	AND [$38.b]		; 27 38
	ORA #$42.b		; 09 42
	ADC ($E8.b,X)		; 61 E8
	ORA ($C1.b,X)		; 01 C1
	ADC $74.b		; 65 74
	STX $6D9E.w		; 8E 9E 6D
	ADC $3F807F.l		; 6F 7F 80 3F
	CPY #$4B.b		; C0 4B
	LDY $69.b,X		; B4 69
	STX $01.b,Y		; 96 01
	INC $DAA5.w,X		; FE A5 DA
	ORA ($FE.b,X)		; 01 FE
	ADC ($9E.b,X)		; 61 9E
	STP		; DB
	tas		; 1B
	LDA ($43.b,S),Y		; B3 43
	CMP $033F.w,X		; DD 3F 03
	EOR [$E1.b],Y		; 57 E1
	SBC $F332.w,Y		; F9 32 F3
.ACCU 8
.INDEX 8
	SEP #$BB		; E2 BB
	AND ($FB.b,S),Y		; 33 FB
	SBC [$00.b]		; E7 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $47.b		; 00 47
	CLV		; B8
	SBC ($1E.b,X)		; E1 1E
	SBC $1C.b,S		; E3 1C
	ADC $1C.b,S		; 63 1C
	SBC ($0C.b,S),Y		; F3 0C
	AND ($23.b,S),Y		; 33 23
	DEC $D4.b,X		; D6 D4
	TXY		; 9B
	TYA		; 98
	STA $FB9B.w,X		; 9D 9B FB
	SBC [$EF.b]		; E7 EF
	SBC [$E7.b],Y		; F7 E7
	CMP $DE80EF.l,X		; DF EF 80 DE
	COP $EC.b		; 02 EC
	CMP [$F8.b]		; C7 F8
	STA $E09FF8.l,X		; 9F F8 9F E0
	SBC $C09FE0.l,X		; FF E0 9F C0
	SBC $DBFF80.l,X		; FF 80 FF DB
	PHX		; DA
	ADC $FB79.w,X		; 7D 79 FB
	PLA		; 68
	tda		; 7B
	SED		; F8
	EOR $D457DC.l,X		; 5F DC 57 D4
	tad		; 5B
	DEX		; CA
	CMP $E65C.w,X		; DD 5C E6
	CMP $E5.b,S		; C3 E5
	ADC $74.b,S		; 63 74
	SBC $64.b,S		; E3 64
	SBC $64.b,S		; E3 64
	CMP [$6C.b]		; C7 6C
	CMP [$66.b]		; C7 66
	CMP ($64.b,X)		; C1 64
	CMP [$95.b]		; C7 95
	SED		; F8
	LDA ($FE.b)		; B2 FE
	SBC $FF.b		; E5 FF
	STA [$FF.b]		; 87 FF
	TXY		; 9B
	NOP		; EA
	TXS		; 9A
	XBA		; EB
	STX $F7.b		; 86 F7
	STA [$F6.b],Y		; 97 F6
	STA ($FC.b)		; 92 FC
	STA ($FF.b,S),Y		; 93 FF
	BRA  -2.b		; 80 FE
	STA ($FF.b,X)		; 81 FF
	BRA  -5.b		; 80 FB
	BRA  -5.b		; 80 FB
	BRA  -9.b		; 80 F7
	BRA  -9.b		; 80 F7
	SBC #$06.b		; E9 06
	AND $059A.w,X		; 3D 9A 05
	DEC $05.b		; C6 05
	ASL $FD0B.w		; 0E 0B FD
	SBC $7AFE73.l,X		; FF 73 FE 7A
	INC $7070.w,X		; FE 70 70
	ADC [$C8.b]		; 67 C8
	STA $F8FFFC.l		; 8F FC FF F8
	XCE		; FB
	SBC $F7.b,X		; F5 F7
	ADC ($FE.b)		; 72 FE
	tda		; 7B
	INC $FE71.w,X		; FE 71 FE
	PEA $E57D.w		; F4 7D E5
	ADC $3D9D.w,X		; 7D 9D 3D
	CMP $F03D.w,X		; DD 3D F0
	STA $77B4.w		; 8D B4 77
	JSR ($700F.w,X)		; FC 0F 70
	BEQ -20.b		; F0 EC
	tda		; 7B
	JSR ($BC6B.w,X)		; FC 6B BC
	tda		; 7B
	JSR ($FC3B.w,X)		; FC 3B FC
	ORA $F7.b,S		; 03 F7
	PHP		; 08
	SBC $0FF000.l,X		; FF 00 F0 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFEFEF.l		; EF EF EF EF
	AND $EEA92F.l		; 2F 2F A9 EE
	CPY $C4.b		; C4 C4
	ORA $02.b,S		; 03 02
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $3BC410.l		; EF 10 C4 3B
	ORA $FC.b,S		; 03 FC
	BMI  17.b		; 30 11
	AND ($30.b),Y		; 31 30
	PLP		; 28
	AND #$09.b		; 29 09
	ORA #$30.b		; 09 30
	BMI -128.b		; 30 80
	BIT $C808.w,X		; 3C 08 C8
	RTS		; 60

	STA $7BFE53.l		; 8F 53 FE 7B
	DEC $DF7F.w,X		; DE 7F DF
	ADC $CF7FFF.l		; 6F FF 7F CF
	CMP $FF.b,S		; C3 FF
	BIT $FF.b,X		; 34 FF
	BVS  -1.b		; 70 FF
	BCC 110.b		; 90 6E
	RTI		; 40

	SBC $B34C.w,X		; FD 4C B3
	JSR $E4FF.w		; 20 FF E4
	SBC $08.b		; E5 08
	PHP		; 08
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	STA ($7F.b,X)		; 81 7F
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRA -97.b		; 80 9F
	BRK $1F.b		; 00 1F
	INC A		; 1A
	AND $00FFF3.l,X		; 3F F3 FF 00
	SBC $AFEDC0.l,X		; FF C0 ED AF
	RTS		; 60

	ROR A		; 6A
	TXS		; 9A
	PHA		; 48
	SBC [$C4.b],Y		; F7 C4
	XCE		; FB
	RTI		; 40

	SBC $A3FF90.l,X		; FF 90 FF A3
	JSR ($7F78.w,X)		; FC 78 7F
	SBC $07F91F.l,X		; FF 1F F9 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	CMP $FE00.w		; CD 00 FE
	BRK $DB.b		; 00 DB
	CMP $C7.b,S		; C3 C7
	JSL $3AA756.l		; 22 56 A7 3A
	SBC [$72.b]		; E7 72
	PEA $C7AF.w		; F4 AF C7
	CMP $FFFFCF.l		; CF CF FF FF
	LDA $ED7E.w,X		; BD 7E ED
	ASL $00FF.w,X		; 1E FF 00
	SBC $0CF300.l,X		; FF 00 F3 0C
	INC $E701.w,X		; FE 01 E7
	ADC $5A.b		; 65 5A
	tad		; 5B
	CPY #$F8E4.w		; C0 E4 F8
	STA [$79.b]		; 87 79
	STA $A6984B.l		; 8F 4B 98 A6
	LSR $4156.w		; 4E 56 41
	STZ $94F9.w,X		; 9E F9 94
	SBC $FFFF01.l		; EF 01 FF FF
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	CPX #$1B93.w		; E0 93 1B
	LDA $03F9.w,Y		; B9 F9 03
	ADC $D7.b,S		; 63 D7
	JSR $7E7D.w		; 20 7D 7E
	EOR $FE86.w,Y		; 59 86 FE
	TRB $E5AA.w		; 1C AA E5
	STP		; DB
	CPX $C0.b		; E4 C0
	AND $FFFC83.l,X		; 3F 83 FC FF
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	BRK $AA.b		; 00 AA
	INC $2602.w,X		; FE 02 26
	CMP ($DF.b),Y		; D1 DF
	ADC $F8F810.l,X		; 7F 10 F8 F8
	DEC $A9F2.w		; CE F2 A9
	BNE  77.b		; D0 4D
	AND ($C4.b,S),Y		; 33 C4
	ORA $80.b,S		; 03 80
	SBC $FFFF20.l,X		; FF 20 FF FF
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -112.b		; 80 90
	ADC $06CACA.l,X		; 7F CA CA 06
	JSL $ECDF7E.l		; 22 7E DF EC
	TSB $FF.b		; 04 FF
	ADC $A3.b,S		; 63 A3
	PLX		; FA
	SBC $00FF00.l,X		; FF 00 FF 00
	BMI  -1.b		; 30 FF
	ASL $F9.b		; 06 F9
	AND $01FA00.l,X		; 3F 00 FA 01
	JSR ($B300.w,X)		; FC 00 B3
	JMP $1DEF.w		; 4C EF 1D
	JMP $E7BC.w		; 4C BC E7
	XCE		; FB
	PLA		; 68
	ADC $498B50.l,X		; 7F 50 8B 49
	ROL $0BA3.w,X		; 3E A3 0B
	PEI ($02.b)		; D4 02
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $807F00.l,X		; FF 00 7F 80
	XCE		; FB
	TSB $7F.b		; 04 7F
	BRA  -5.b		; 80 FB
	TSB $FE.b		; 04 FE
	ORA ($8E.b,X)		; 01 8E
	ROR $92EE.w,X		; 7E EE 92
	RTS		; 60

	ADC $8FCEEF.l,X		; 7F EF CE 8F
	SBC $46FBFE.l		; EF FE FB 46
	LDA $FD5A.w,Y		; B9 5A FD
	SBC $FE03.w,X		; FD 03 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$30CF.w		; C0 CF 30
	CMP $1CE330.l		; CF 30 E3 1C
	LDA ($4E.b),Y		; B1 4E
	SBC $FB06.w,Y		; F9 06 FB
	CMP [$DD.b],Y		; D7 DD
	PLB		; AB
	XCE		; FB
	CMP $2B.b,S		; C3 2B
	AND $EB4B.w,X		; 3D 4B EB
	ORA [$0B.b],Y		; 17 0B
	BRA -127.b		; 80 81
	PHP		; 08
	BRK $10.b		; 00 10
	SBC $C7F788.l,X		; FF 88 F7 C7
	XCE		; FB
	SBC ($1F.b,X)		; E1 1F
	CPX #$F85B.w		; E0 5B F8
	ORA [$7F.b]		; 07 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	INC $508F.w,X		; FE 8F 50
	AND $3B.b,X		; 35 3B
	DEC A		; 3A
	ORA ($3C.b)		; 12 3C
	CPY $0DED.w		; CC ED 0D
	SBC $E8BD.w,X		; FD BD E8
	TAY		; A8
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $EE1341.l,X		; BF 41 13 EE
	ORA $EF1DFC.l		; 0F FC 1D EF
	LDA $E0B7FD.l,X		; BF FD B7 E0
	MVP $00,$C4		; 44 C4 00
	BRA -40.b		; 80 D8
	DEC $B8B0.w,X		; DE B0 B8
	BCS -84.b		; B0 AC
	ADC $2F4F.w,Y		; 79 4F 2F
	BNE  95.b		; D0 5F
	BCS -60.b		; B0 C4
	tsa		; 3B
	BRA 127.b		; 80 7F
	CPY #$B83F.w		; C0 3F B8
	EOR [$BC.b]		; 47 BC
	EOR $7F.b,S		; 43 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $14.b		; 00 14
	AND $F942.w,Y		; 39 42 F9
	LDY $DB.b		; A4 DB
	LDA $FB.b		; A5 FB
	ADC $2843.w,Y		; 79 43 28
	EOR $7B.b		; 45 7B
	BIT $5863.w,X		; 3C 63 58
	tsa		; 3B
	CPY $FF.b		; C4 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	ORA $FD.b,S		; 03 FD
	ASL $F8.b		; 06 F8
	AND $7CC1.w,X		; 3D C1 7C
	BRA -18.b		; 80 EE
.INDEX 8
	SEP #$94		; E2 94
	STA ($BE.b)		; 92 BE
	BCC -16.b		; 90 F0
	LDY $44.b,X		; B4 44
	TSB $6E34.w		; 0C 34 6E
	XCE		; FB
	JMP ($755B.w,X)		; 7C 5B 75
	ORA ($FF.b,X)		; 01 FF
	EOR ($EF.b),Y		; 51 EF
	AND ($CF.b),Y		; 31 CF
	RTS		; 60

	STA $EF32CD.l,X		; 9F CD 32 EF
	BPL  -1.b		; 10 FF
	BRK $7F.b		; 00 7F
	BRA -106.b		; 80 96
	STA [$FC.b],Y		; 97 FC
	SBC $077B14.l,X		; FF 14 7B 07
	SEI		; 78
	AND $34DBD0.l		; 2F D0 DB 34
	SBC ($9E.b),Y		; F1 9E
	ADC ($0B.b)		; 72 0B
	STA [$68.b],Y		; 97 68
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	XCE		; FB
	TSB $D6.b		; 04 D6
	PHB		; 8B
	STA [$81.b],Y		; 97 81
	ADC [$85.b],Y		; 77 85
	EOR $7C.b,S		; 43 7C
	CMP [$FF.b]		; C7 FF
	BCS -88.b		; B0 A8
	STA $995DB8.l		; 8F B8 5D 99
	BRK $FF.b		; 00 FF
	CMP $FA.b		; C5 FA
	tas		; 1B
	CPX #$7F.b		; E0 7F
	BRA  -1.b		; 80 FF
	BRK $B8.b		; 00 B8
	EOR [$B8.b]		; 47 B8
	EOR [$39.b]		; 47 39
	DEC $B6.b		; C6 B6
	DEC $FB.b,X		; D6 FB
	SEI		; 78
	SBC $ACAE.w		; ED AE AC
	.db $42, $58		; 42 58
	LDA #$5277.w		; A9 77 52
	SBC $D3.b,S		; E3 D3
	ORA ($47.b),Y		; 11 47
	PHP		; 08
	SBC $7C0FF0.l,X		; FF F0 0F 7C
	ORA $FE.b,S		; 03 FE
	ORA ($F9.b,X)		; 01 F9
	ASL $8B.b		; 06 8B
	BIT $3CCF.w,X		; 3C CF 3C
	PHK		; 4B
	LDY $1E2E.w,X		; BC 2E 1E
	CMP ($7A.b)		; D2 7A
	CLD		; D8
	BVC -48.b		; 50 D0
	LDY #$98.b		; A0 98
	SED		; F8
	TYA		; 98
	INY		; C8
	SBC $95F9DB.l,X		; FF DB F9 95
	ASL $59F1.w		; 0E F1 59
	LDA [$47.b]		; A7 47
	LDA $DF5FA7.l,X		; BF A7 5F DF
	ORA [$FF.b]		; 07 FF
	ORA [$F8.b]		; 07 F8
	ORA [$82.b]		; 07 82
	ADC $D3B748.l,X		; 7F 48 B7 D3
	CMP $DC.b,X		; D5 DC
	CMP $CA7964.l,X		; DF 64 79 CA
	BRA  48.b		; 80 30
	ADC ($0F.b),Y		; 71 0F
	tsa		; 3B
	JMP.w [$FF82]		; DC 82 FF
	BRK $D7.b		; 00 D7
	PLP		; 28
	CMP $9E6120.l,X		; DF 20 61 9E
	CPY #$3F.b		; C0 3F
	BVS -113.b		; 70 8F
	tsa		; 3B
	CPY $9E.b		; C4 9E
	ADC ($C8.b,X)		; 61 C8
	CLI		; 58
.INDEX 16
	REP #$D4		; C2 D4
	TAY		; A8
	LDY $16.b		; A4 16
	STA $779DD9.l,X		; 9F D9 9D 77
	ADC ($D6.b),Y		; 71 D6
	STA ($38.b)		; 92 38
	AND $2DF72F.l,X		; 3F 2F F7 2D
	SBC ($4D.b,S),Y		; F3 4D
	SBC ($5E.b,S),Y		; F3 5E
	SBC ($10.b,X)		; E1 10
	SBC $128FF0.l		; EF F0 8F 12
	SBC $FEC1.w		; ED C1 FE
	COP $D3.b		; 02 D3
	tad		; 5B
	PLY		; 7A
	ROL A		; 2A
	SEI		; 78
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	SBC $5F5F9B.l,X		; FF 9B 5F 5F
	CMP $11F9.w,Y		; D9 F9 11
	CMP ($03.b,S),Y		; D3 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	EOR $BC.b,S		; 43 BC
	STA $7C.b,S		; 83 7C
	EOR ($AE.b),Y		; 51 AE
	PEA $D50F.w		; F4 0F D5
	ROL $ECE7.w		; 2E E7 EC
	PHD		; 0B
	LDX $E959.w,Y		; BE 59 E9
	ADC $716D.w		; 6D 6D 71
	ROL $9773.w,X		; 3E 73 97
	EOR $65.b		; 45 65
	INC A		; 1A
	ADC $FE33CC.l,X		; 7F CC 33 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$6C.b]		; 07 6C
	STA ($5F.b,S),Y		; 93 5F
	BRA  -9.b		; 80 F7
	PHP		; 08
	ADC $9A.b		; 65 9A
	ADC $DCDF80.l,X		; 7F 80 DF DC
	ADC ($14.b,S),Y		; 73 14
	TAY		; A8
	JSR ($F1BF.w,X)		; FC BF F1
	LSR $30.b,X		; 56 30
	ORA #$C57B.w		; 09 7B C5
	XCE		; FB
	SBC $ECDB.w		; ED DB EC
	PHB		; 8B
	BPL  -1.b		; 10 FF
	DEY		; 88
	ADC $007F81.l,X		; 7F 81 7F 00
	SBC $C0F708.l,X		; FF 08 F7 C0
	LDA $FBFFC0.l,X		; BF C0 FF FB
	STY $1827.w		; 8C 27 18
	AND $9D30.w,X		; 3D 30 9D
	ORA $EE0B9C.l,X		; 1F 9C 0B EE
	LDY $DF80.w		; AC 80 DF
	ADC $A36780.l,X		; 7F 80 67 A3
	XBA		; EB
	LDY $CB.b		; A4 CB
	STX $E7.b		; 86 E7
	BRK $E7.b		; 00 E7
	BRK $53.b		; 00 53
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($50.b,X)		; 41 50
	EOR $2D2D.w,Y		; 59 2D 2D
	ADC $027D.w		; 6D 7D 02
	PHK		; 4B
	CMP ($C7.b,X)		; C1 C7
	tas		; 1B
	PHD		; 0B
	SBC $0101.w,Y		; F9 01 01
	INC $E619.w,X		; FE 19 E6
	ORA $0DF2.w		; 0D F2 0D
	SBC ($33.b)		; F2 33
	JSR ($FC3A.w,X)		; FC 3A FC
	SBC $FEF6.w,Y		; F9 F6 FE
	SBC $3CC040.l,X		; FF 40 C0 3C
	JSR ($A6A6.w,X)		; FC A6 A6
	STY $4988.w		; 8C 88 49
	CMP #$92B1.w		; C9 B1 92
	XCE		; FB
	AND [$B5.b]		; 27 B5
	BCS -64.b		; B0 C0
	AND $A003FC.l,X		; 3F FC 03 A0
	EOR $C47F87.l,X		; 5F 87 7F C4
	AND $D80C73.l,X		; 3F 73 0C D8
	BRK $27.b		; 00 27
	CLD		; D8
	ORA ($02.b,X)		; 01 02
	TSB $04.b		; 04 04
	COP $03.b		; 02 03
	ORA $7E1D.w,X		; 1D 1D 7E
	ADC $5296B2.l,X		; 7F B2 96 52
	CMP ($6E.b,X)		; C1 6E
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRA  -1.b		; 80 FF
	ADC ($0F.b),Y		; 71 0F
	AND $01FE00.l,X		; 3F 00 FE 01
	EOR ($39.b),Y		; 51 39
	CPX #$30.b		; E0 30
	SBC #$1E.b		; E9 1E
	CPY $3D29.w		; CC 29 3D
.ACCU 16
	REP #$AD		; C2 AD
	JMP $329E.w		; 4C 9E 32
	EOR $E61FE1.l,X		; 5F E1 1F E6
	ORA $FF00EF.l,X		; 1F EF 00 FF
	DEC $C4.b,X		; D6 C4
	SBC $F309.w,Y		; F9 09 F3
	BRK $F3.b		; 00 F3
	TSB $1EE1.w		; 0C E1 1E
	STA $5F3C.w,X		; 9D 3C 5F
	BIT $9E3F.w,X		; 3C 3F 9E
	EOR #$DF08.w		; 49 08 DF
	BRK $D7.b		; 00 D7
	BRK $26.b		; 00 26
	CPY #$09.b		; C0 09
	BEQ  99.b		; F0 63
	TSB $1CA1.w		; 0C A1 1C
	CMP ($0C.b,X)		; C1 0C
	AND [$08.b],Y		; 37 08
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $58DF00.l,X		; DF 00 DF 58
	INC $4C.b,X		; F6 4C
	EOR $8E9706.l,X		; 5F 06 97 8E
	STA ($DF.b),Y		; 91 DF
	ADC $18.b		; 65 18
	CMP [$71.b]		; C7 71
	ROL $1D0D.w		; 2E 0D 1D
	PHD		; 0B
	LDY $9E03.w,X		; BC 03 9E
	ADC ($0E.b,X)		; 61 0E
	ADC ($5F.b),Y		; 71 5F
	JSR $00FF.w		; 20 FF 00
	STA $00FF00.l		; 8F 00 FF 00
	SBC $D5D500.l,X		; FF 00 D5 D5
	LDA [$04.b]		; A7 04
	TSB $60CF.w		; 0C CF 60
	SED		; F8
	ADC $ED4B6F.l,X		; 7F 6F 4B ED
	LDY $E9AD.w		; AC AD E9
	SBC #$3BC4.w		; E9 C4 3B
	SBC [$18.b]		; E7 18
	BEQ   0.b		; F0 00
	SED		; F8
	ORA [$70.b]		; 07 70
	BRA -50.b		; 80 CE
	BMI -115.b		; 30 8D
	ADC ($11.b)		; 72 11
	INC $7575.w,X		; FE 75 75
	CPY #$62.b		; C0 62
	ADC [$E7.b]		; 67 E7
	ADC $18FD7C.l,X		; 7F 7C FD 18
	CMP [$34.b],Y		; D7 34
	LDY $443F.w,X		; BC 3F 44
	EOR [$80.b]		; 47 80
	SBC $213FD8.l,X		; FF D8 3F 21
	ASL $E013.w,X		; 1E 13 E0
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $8F.b		; 00 8F
	BVS  59.b		; 70 3B
	JSR ($F371.w,X)		; FC 71 F3
	LDX $E0F5.w,Y		; BE F5 E0
	ASL $B5.b		; 06 B5
	LDA $8E8E.w,X		; BD 8E 8E
	CMP $2246.w		; CD 46 22
	ROR $FF01.w,X		; 7E 01 FF
	BEQ  15.b		; F0 0F
	XCE		; FB
	BRK $E6.b		; 00 E6
	ORA $007F.w,Y		; 19 7F 00
	BRK $FF.b		; 00 FF
	LDA $01FE00.l,X		; BF 00 FE 01
	SBC $6D5000.l,X		; FF 00 50 6D
	STY $74.b,X		; 94 74
	STZ $7F.b		; 64 7F
	CMP $3E26EF.l,X		; DF EF 26 3E
	INC $D73E.w,X		; FE 3E D7
	PHA		; 48
	LDY #$B0.b		; A0 B0
	INC $F080.w,X		; FE 80 F0
	ORA $38807F.l		; 0F 7F 80 38
	CMP [$3E.b]		; C7 3E
	CMP ($C1.b,X)		; C1 C1
	BRK $BF.b		; 00 BF
	BRK $A7.b		; 00 A7
	EOR $1CA9D1.l,X		; 5F D1 A9 1C
	BEQ -95.b		; F0 A1
	INC $9181.w,X		; FE 81 91
	LDX $FA.b		; A6 FA
	ADC $00ED78.l,X		; 7F 78 ED 00
	EOR ($14.b,S),Y		; 53 14
	SEI		; 78
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $8701FE.l,X		; FF FE 01 87
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	SED		; F8
	AND [$38.b],Y		; 37 38
	DEY		; 88
	LDY $AF5A.w		; AC 5A AF
	LSR $1807.w,X		; 5E 07 18
	AND $FD.b		; 25 FD
	.db $62, $D0, $45		; 62 D0 45
	JMP ($C66D.w)		; 6C 6D C6
	SBC $17EB.w,Y		; F9 EB 17
	CMP #$8310.w		; C9 10 83
	JSR ($FFC3.w,X)		; FC C3 FF
	RTI		; 40

	STA ($7C.b,X)		; 81 7C
	STA $6C.b,S		; 83 6C
	STA ($2B.b,S),Y		; 93 2B
	tad		; 5B
	ADC ($6A.b)		; 72 6A
	AND $D8A0B7.l,X		; 3F B7 A0 D8
	COP $02.b		; 02 02
	ADC $7D.b,S		; 63 7D
	STA $8F.b		; 85 8F
	TSX		; BA
	STZ $867D.w,X		; 9E 7D 86
	ROR $CD85.w,X		; 7E 85 CD
	COP $FB.b		; 02 FB
	ORA [$01.b]		; 07 01
	SBC $8003FC.l,X		; FF FC 03 80
	ADC $637D82.l,X		; 7F 82 7D 63
	XCE		; FB
	STY $BF.b		; 84 BF
	ADC [$FC.b]		; 67 FC
	ROL A		; 2A
	LSR $F6F6.w		; 4E F6 F6
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	STA $FF7AF8.l,X		; 9F F8 7A FF
	XCE		; FB
	TSB $3F.b		; 04 3F
	CPY #$FB.b		; C0 FB
	BRK $7D.b		; 00 7D
	BRA 118.b		; 80 76
	BIT #$80.b		; 89 80
	ADC $7FE718.l,X		; 7F 18 E7 7F
	BRA  11.b		; 80 0B
	TAX		; AA
	ADC $DE06FF.l,X		; 7F FF 06 DE
	COP $F2.b		; 02 F2
	CMP [$07.b]		; C7 07
	CMP $CCEC5F.l		; CF 5F EC CC
	LDX $E6.b		; A6 E6
	LDX $FF4B.w,Y		; BE 4B FF
	AND $FE03FE.l,X		; 3F FE 03 FE
	ORA $FF.b,S		; 03 FF
	ORA [$BF.b]		; 07 BF
	ORA $1F0C3F.l		; 0F 3F 0C 1F
	ASL $78.b		; 06 78
	ADC ($0B.b),Y		; 71 0B
	ORA $CF0F0E.l		; 0F 0E 0F CF
	CMP $7A7131.l		; CF 31 71 7A
	tda		; 7B
	AND #$39.b		; 29 39
	CMP $C2.b,S		; C3 C2
	ADC $F00F80.l,X		; 7F 80 0F F0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	AND ($DE.b,X)		; 21 DE
	CMP $3C.b,S		; C3 3C
	TSB $89F3.w		; 0C F3 89
	ROR $FCB9.w,X		; 7E B9 FC
	SBC [$FC.b],Y		; F7 FC
	JMP $43C9.w		; 4C C9 43
	CMP $EBB6.w,X		; DD B6 EB
	ADC #$1E.b		; 69 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $3FC030.l		; CF 30 C0 3F
	SBC $1C.b,S		; E3 1C
	SBC $2E2200.l,X		; FF 00 22 2E
	INX		; E8
	ADC $E5.b		; 65 E5
	ORA ($0C.b,S),Y		; 13 0C
	tas		; 1B
	INC A		; 1A
	ORA $DBE4.w		; 0D E4 DB
	ORA ($15.b,X)		; 01 15
	BPL -32.b		; 10 E0
	INC $1F31.w		; EE 31 1F
	BRK $17.b		; 00 17
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	ADC [$80.b],Y		; 77 80
	SBC $01FFC0.l,X		; FF C0 FF 01
	SBC $E61F00.l,X		; FF 00 1F E6
	STA $C09F68.l,X		; 9F 68 9F C0
	SBC $23FA04.l,X		; FF 04 FA 23
	PLP		; 28
	DEY		; 88
	TAX		; AA
	TAX		; AA
	ADC [$63.b],Y		; 77 63
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	COP $F9.b		; 02 F9
	ORA ($DC.b,X)		; 01 DC
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $61F9AA.l,X		; FF AA F9 61
	EOR #$43.b		; 49 43
	AND $AC55.w,X		; 3D 55 AC
	INY		; C8
	SBC ($D3.b)		; F2 D3
	ORA $F0CF.w,Y		; 19 CF F0
	AND ($84.b),Y		; 31 84
	JSL $776616.l		; 22 16 66 77
	BRA  97.b		; 80 61
	.db $82, $FC, $03		; 82 FC 03
	ADC ($0C.b,S),Y		; 73 0C
	SBC $C83700.l,X		; FF 00 37 C8
	ORA $FD.b,S		; 03 FD
	STA ($FF.b,X)		; 81 FF
	SBC $03.b,S		; E3 03
	tda		; 7B
	STA [$C2.b],Y		; 97 C2
	ROL $8372.w,X		; 3E 72 83
	CPX #$23.b		; E0 23
	LDA $407F3B.l,X		; BF 3B 7F 40
	ROL $FBF1.w,X		; 3E F1 FB
	TSB $EF.b		; 04 EF
	BRK $FE.b		; 00 FE
	ORA ($F3.b,X)		; 01 F3
	TSB $1CE3.w		; 0C E3 1C
	BRA 127.b		; 80 7F
	RTI		; 40

	LDA $E6CE31.l,X		; BF 31 CE E6
	SBC ($9A.b),Y		; F1 9A
	LDY $73.b,X		; B4 73
	SEI		; 78
	AND [$F3.b],Y		; 37 F3
	CMP $F3FBF8.l,X		; DF F8 FB F3
	SBC $7B1B.w		; ED 1B 7B
	PEI ($E7.b)		; D4 E7
	CLC		; 18
	STA [$68.b],Y		; 97 68
	ADC ($8C.b,S),Y		; 73 8C
	SBC ($0C.b,S),Y		; F3 0C
	SED		; F8
	ORA [$F3.b]		; 07 F3
	TSB $E01F.w		; 0C 1F E0
	DEC $29.b,X		; D6 29
	ASL $73.b		; 06 73
	CPX #$82.b		; E0 82
	STZ $55.b		; 64 55
	JMP $CDB9DF.l		; 5C DF B9 CD
	ORA ($37.b)		; 12 37
	ADC $23.b,S		; 63 23
	EOR ($72.b)		; 52 72
	COP $FD.b		; 02 FD
	STA $427F.w,X		; 9D 7F 42
	LDA $3FA35C.l,X		; BF 5C A3 3F
	CPY #$C8.b		; C0 C8
	SBC $8DFF9C.l,X		; FF 9C FF 8D
	SBC $50FDEF.l,X		; FF EF FD 50
	EOR ($80.b)		; 52 80
	CLC		; 18
	LDA ($29.b,X)		; A1 29
	JSR ($6144.w,X)		; FC 44 61
	ADC $6E.b,S		; 63 6E
	STX $245C.w		; 8E 5C 24
	EOR $47.b		; 45 47
	ADC $00FFC0.l		; 6F C0 FF 00
	CMP $0306.w,Y		; D9 06 03
	BRK $FF.b		; 00 FF
	RTS		; 60

	ORA $DC27F0.l		; 0F F0 27 DC
	STA $0F9F.w,X		; 9D 9F 0F
	STA $2F26.w		; 8D 26 2F
	CMP $8900BA.l		; CF BA 00 89
	CMP $AF8ECF.l		; CF CF 8E AF
	LDY $F8.b,X		; B4 F8
	PLA		; 68
	SBC [$71.b],Y		; F7 71
	INC $FF50.w,X		; FE 50 FF
	BRK $FF.b		; 00 FF
	ROR $FF.b,X		; 76 FF
	BMI  -1.b		; 30 FF
	BVC  -1.b		; 50 FF
	ORA $FF.b,S		; 03 FF
	CMP $3A70.w,X		; DD 70 3A
	SBC $1D.b		; E5 1D
	PLX		; FA
	ADC $403C.w,Y		; 79 3C 40
	WAI		; CB
	LDY #$A5.b		; A0 A5
	TXY		; 9B
	STA $516833.l,X		; 9F 33 68 51
	LDX $1BE4.w		; AE E4 1B
	INC $7F01.w,X		; FE 01 7F
	BRA -61.b		; 80 C3
	BIT $5AA5.w,X		; 3C A5 5A
	STA $807F60.l,X		; 9F 60 7F 80
	LDA $E0607F.l,X		; BF 7F 60 E0
	TYA		; 98
	ADC $C5FD.w		; 6D FD C5
	LDX $C7BA.w,Y		; BE BA C7
	CMP $52.b		; C5 52
	EOR ($05.b),Y		; 51 05
	TRB $00.b		; 14 00
	SBC $08E000.l,X		; FF 00 E0 08
	SBC $B9FFC5.l,X		; FF C5 FF B9
	PEI ($FD.b)		; D4 FD
	CMP [$FD.b]		; C7 FD
	EOR ($FA.b)		; 52 FA
	ORA ($1B.b,X)		; 01 1B
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	SBC $59.b,S		; E3 59
	STA $377EB7.l,X		; 9F B7 7E 37
	ADC $FB8DF6.l		; 6F F6 8D FB
	BRA  -1.b		; 80 FF
	SBC $22FFFF.l,X		; FF FF FF 22
	CMP $20DF.w,X		; DD DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($85.b,X)		; 01 85
	BRK $FC.b		; 00 FC
	SEC		; 38
	AND #$23.b		; 29 23
	AND $B8.b,S		; 23 B8
	PLY		; 7A
	EOR ($F7.b),Y		; 51 F7
	LDA $9C37.w		; AD 37 9C
	BEQ -122.b		; F0 86
	STA [$FE.b]		; 87 FE
	SBC $9CFFC6.l,X		; FF C6 FF 9C
	SBC $08C739.l,X		; FF 39 C7 08
	SBC $DCDF20.l,X		; FF 20 DF DC
	AND $85.b,S		; 23 85
	SBC [$B1.b],Y		; F7 B1
	TYX		; BB
	INC $DB0F.w,X		; FE 0F DB
	LDY $F541.w		; AC 41 F5
	SED		; F8
	SEC		; 38
	PHA		; 48
	EOR #$68.b		; 49 68
	JMP ($CE31.w)		; 6C 31 CE
	CLV		; B8
	EOR [$F1.b]		; 47 F1
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	ORA [$49.b]		; 07 49
	LDX $6C.b,Y		; B6 6C
	STA ($47.b,S),Y		; 93 47
	ADC $3D22.w,Y		; 79 22 3D
	PHK		; 4B
	CMP #$7B.b		; C9 7B
	.db $82, $B3, $FB		; 82 B3 FB
	TSB $94BB.w		; 0C BB 94
	ADC $C03B.w,Y		; 79 3B C0
	ADC $F0C880.l,X		; 7F 80 C8 F0
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $BF.b		; 04 BF
	RTI		; 40

	SBC $00FF00.l		; EF 00 FF 00
	LSR $9C5E.w,X		; 5E 5E 9C
	MVN $10,$70		; 54 70 10
	STA [$7C.b]		; 87 7C
	RTL		; 6B

	SBC $78A6.w,X		; FD A6 78
	DEC $11.b		; C6 11
	tda		; 7B
	PHP		; 08
	BRA  -1.b		; 80 FF
	SBC $03EC03.l,X		; FF 03 EC 03
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	ADC ($81.b,X)		; 61 81
	AND #$3269.w		; 29 69 32
	ROL $084A.w,X		; 3E 4A 08
	SBC [$CC.b]		; E7 CC
	SBC ($DA.b,X)		; E1 DA
	LDY $8A.b,X		; B4 8A
	JMP $3FDE7B.l		; 5C 7B DE 3F
	STX $FF.b,Y		; 96 FF
	CMP ($FF.b,S),Y		; D3 FF
	ASL $8EF1.w		; 0E F1 8E
	BVS -128.b		; 70 80
	JMP ($7C83.w,X)		; 7C 83 7C
	TSB $FE80.w		; 0C 80 FE
	INC $A88B.w,X		; FE 8B A8
	SBC $E5.b		; E5 E5
	LDA $BE39.w,Y		; B9 39 BE
	LDX #$CFEF.w		; A2 EF CF
	DEC $7AC2.w,X		; DE C2 7A
	CPY #$0FF0.w		; C0 F0 0F
	STA [$7F.b]		; 87 7F
	CPX #$B91F.w		; E0 1F B9
	LSR $7E.b		; 46 7E
	ORA ($33.b,X)		; 01 33
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($7F.b,X)		; 01 7F
	STA $3FFF87.l		; 8F 87 FF 3F
	STA [$03.b],Y		; 97 03
	ROR A		; 6A
	BMI -47.b		; 30 D1
	AND $6E0C8E.l,X		; 3F 8E 0C 6E
	ORA [$2A.b],Y		; 17 2A
	AND $CFB7DF.l		; 2F DF B7 CF
	CMP [$EF.b],Y		; D7 EF
	TXS		; 9A
	SBC $4F.b		; E5 4F
	LDY #$8071.w		; A0 71 80
	EOR ($80.b),Y		; 51 80
	SBC $00.b,X		; F5 00
	DEX		; CA
	JMP.w [$FEFE]		; DC FE FE
	ADC $2CA993.l,X		; 7F 93 A9 2C
	ADC #$7193.w		; 69 93 71
	EOR $02.b		; 45 02
	ORA $32AF.w		; 0D AF 32
	SBC $FFFF.w,X		; FD FF FF
	SBC $2CFF13.l,X		; FF 13 FF 2C
	CMP ($FE.b,S),Y		; D3 FE
	BRK $BA.b		; 00 BA
	BRK $F3.b		; 00 F3
	BRK $FE.b		; 00 FE
	ORA ($3D.b,X)		; 01 3D
	.db $42, $6F		; 42 6F
	EOR ($94.b,X)		; 41 94
	TAY		; A8
	ADC [$C9.b],Y		; 77 C9
	LDX $69.b		; A6 69
	ADC [$22.b],Y		; 77 22
	STA $85.b,S		; 83 85
	INC $7F44.w,X		; FE 44 7F
	BRA 126.b		; 80 7E
	BRA -65.b		; 80 BF
	RTI		; 40

	INC $DF00.w,X		; FE 00 DF
	BRK $DF.b		; 00 DF
	BRK $7E.b		; 00 7E
	BRK $BF.b		; 00 BF
	BRK $D0.b		; 00 D0
	EOR [$1C.b]		; 47 1C
	LDX $FE.b		; A6 FE
	LSR $6954.w,X		; 5E 54 69
	SBC $330FD4.l,X		; FF D4 0F 33
	PLY		; 7A
	ORA [$D0.b]		; 07 D0
	JSR $FF2F.w		; 20 2F FF
	EOR $FF.b,S		; 43 FF
	ORA $4EF3.w,X		; 1D F3 4E
	LDA ($81.b,S),Y		; B3 81
	.db $62, $87, $40		; 62 87 40
	ADC $12ED80.l,X		; 7F 80 ED 12
	ASL A		; 0A
	PHP		; 08
	ORA $0317.w		; 0D 17 03
	ORA [$0D.b]		; 07 0D
	BCC -20.b		; 90 EC
	CMP ($EC.b),Y		; D1 EC
	STA ($DB.b),Y		; 91 DB
	AND $8795.w,Y		; 39 95 87
	PEA $E7FF.w		; F4 FF E7
	SED		; F8
	XCE		; FB
	JSR ($E01F.w,X)		; FC 1F E0
	LDA $00.b,S		; A3 00
	ORA $00.b,S		; 03 00
	STA [$00.b]		; 87 00
	XCE		; FB
	BRK $87.b		; 00 87
	CLV		; B8
	STZ $62FC.w		; 9C FC 62
	ADC $1981EA.l		; 6F EA 81 19
	STA $83AA.w,X		; 9D AA 83
	STX $B5.b,Y		; 96 B5
	ORA [$6E.b]		; 07 6E
	CLV		; B8
	EOR [$9C.b]		; 47 9C
	ADC $6F.b,S		; 63 6F
	BCC -65.b		; 90 BF
	RTI		; 40

	LDA $42.b		; A5 42
	ADC [$00.b],Y		; 77 00
	tda		; 7B
	BRK $FE.b		; 00 FE
	ORA ($3C.b,X)		; 01 3C
	STZ $F826.w		; 9C 26 F8
	EOR $AF65.w,X		; 5D 65 AF
	BIT $B8.b		; 24 B8
	PLB		; AB
	SBC $9ADD.w		; ED DD 9A
	SBC ($B0.b)		; F2 B0
	STZ $E31C.w		; 9C 1C E3
	SEC		; 38
	CMP [$39.b]		; C7 39
	DEC $3D.b		; C6 3D
.ACCU 16
	REP #$A3		; C2 A3
	MVP $02,$ED		; 44 ED 02
	SBC $03E501.l		; EF 01 E5 03
	BRA  12.b		; 80 0C
	AND $75.b,X		; 35 75
	STZ $4B63.w,X		; 9E 63 4B
	PHB		; 8B
	CMP $DFA2.w		; CD A2 DF
	TSX		; BA
	LDA #$EFB8.w		; A9 B8 EF
	XCE		; FB
	ADC $08FF.w,Y		; 79 FF 08
	SBC $98FF00.l,X		; FF 00 FF 98
	ADC [$88.b]		; 67 88
	ADC [$98.b],Y		; 77 98
	ADC [$BE.b]		; 67 BE
	EOR [$F9.b]		; 47 F9
	ASL $62.b		; 06 62
	ORA ($EA.b)		; 12 EA
	INC $EA.b		; E6 EA
	PLB		; AB
	COP $5A.b		; 02 5A
	JMP ($134F.w,X)		; 7C 4F 13
	STZ $3E.b,X		; 74 3E
	ORA $0CD51E.l		; 0F 1E D5 0C
	SBC $4B1DA2.l,X		; FF A2 1D 4B
	STY $EA.b,X		; 94 EA
	STA $EF.b,X		; 95 EF
	BCC -73.b		; 90 B7
	INY		; C8
	SBC $E817C0.l,X		; FF C0 17 E8
	BMI  48.b		; 30 30
	AND $7D.b,X		; 35 7D
	TAY		; A8
	TRB $94.b		; 14 94
	SBC $F2.b,X		; F5 F2
	SBC ($DA.b),Y		; F1 DA
	AND $FD4D.w,Y		; 39 4D FD
	EOR $FFCFEF.l,X		; 5F EF CF FF
	.db $82, $FF, $03		; 82 FF 03
	SBC $F00BF4.l,X		; FF F4 0B F0
	ORA $FD06F9.l		; 0F F9 06 FD
	COP $BF.b		; 02 BF
	BRK $EC.b		; 00 EC
	JSR ($1509.w,X)		; FC 09 15
	JMP ($8C42.w,X)		; 7C 42 8C
	STY $4A.b,X		; 94 4A
	SED		; F8
	CMP $9BB0.w,X		; DD B0 9B
	BPL   6.b		; 10 06
	ORA $FB.b		; 05 FB
	ORA [$E3.b]		; 07 E3
	BRK $81.b		; 00 81
	BRK $E3.b		; 00 E3
	BRK $F7.b		; 00 F7
	BRK $EC.b		; 00 EC
	ORA $10.b,S		; 03 10
	SBC $15FEF9.l		; EF F9 FE 15
	AND $44.b,X		; 35 44
	CPY $E7.b		; C4 E7
	STA [$9A.b]		; 87 9A
	LDA $6C7F3D.l,X		; BF 3D 7F 6C
	SBC [$BF.b]		; E7 BF
	SBC $057CA4.l,X		; FF A4 7C 05
	PLX		; FA
	CPY $3B.b		; C4 3B
	ADC [$18.b]		; 67 18
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC [$18.b]		; E7 18
	SBC $03FC00.l,X		; FF 00 FC 03
	JSR $9CFE.w		; 20 FE 9C
	SBC $CDC3.w,X		; FD C3 CD
	STZ $1FDB.w		; 9C DB 1F
	CMP $D2C40B.l		; CF 0B C4 D2
	SBC $F7F6.w,X		; FD F6 F7
	INC $7C01.w,X		; FE 01 7C
	STA $C5.b,S		; 83 C5
	DEC A		; 3A
	CMP #$CF36.w		; C9 36 CF
	BMI -49.b		; 30 CF
	BMI  -1.b		; 30 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$7C.b]		; E7 7C
	AND ($EC.b,S),Y		; 33 EC
	LDA $F2B1FC.l		; AF FC B1 F2
	ADC $46FE.w,X		; 7D FE 46
	SBC $7888.w,X		; FD 88 78
	LDX $F6.b,Y		; B6 F6
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $0CF300.l,X		; FF 00 F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $15FFF4.l		; 0F F4 FF 15
	ORA $775D.w,Y		; 19 5D 77
	SED		; F8
	.db $42, $EE		; 42 EE
	JMP ($AA8D.w)		; 6C 8D AA
	TSB $4B.b		; 04 4B
	PHP		; 08
	CPX #$FB04.w		; E0 04 FB
	ORA ($EE.b),Y		; 11 EE
	ADC $8A.b,X		; 75 8A
	RTI		; 40

	LDA $48F30C.l,X		; BF 0C F3 48
	SBC [$80.b],Y		; F7 80
	SBC $79FF00.l,X		; FF 00 FF 79
	XCE		; FB
	ORA $F4.b		; 05 F4
	tas		; 1B
	INC $9E6A.w,X		; FE 6A 9E
	CPX $661D.w		; EC 1D 66
	STX $3B.b,Y		; 96 3B
	WAI		; CB
	CLC		; 18
	STX $07F8.w		; 8E F8 07
	BEQ  15.b		; F0 0F
	SBC ($0D.b)		; F2 0D
	SBC ($0D.b)		; F2 0D
	BEQ  15.b		; F0 0F
	SBC ($0D.b)		; F2 0D
	XCE		; FB
	TSB $FE.b		; 04 FE
	ORA ($5B.b,X)		; 01 5B
	SBC [$DF.b]		; E7 DF
	JSL $637FFF.l		; 22 FF 7F 63
	CMP $D51FBA.l,X		; DF BA 1F D5
	PLX		; FA
	ADC #$EC2E.w		; 69 2E EC
	ADC [$00.b],Y		; 77 00
	SBC $7FFD02.l,X		; FF 02 FD 7F
	BRA  95.b		; 80 5F
	LDY #$E01F.w		; A0 1F E0
	EOR $D02FB0.l		; 4F B0 2F D0
	ADC [$88.b],Y		; 77 88
	SBC $E6BDD1.l		; EF D1 BD E6
	SBC [$FF.b],Y		; F7 FF
	EOR $F7.b,X		; 55 F7
	ORA $22DDE0.l,X		; 1F E0 DD 22
	SBC $FB3733.l		; EF 33 37 FB
	BPL -17.b		; 10 EF
	STY $7B.b		; 84 7B
	JSR ($F503.w,X)		; FC 03 F5
	ASL A		; 0A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	PHX		; DA
	LDA $DD1D.w,Y		; B9 1D DD
	BCS -80.b		; B0 B0
	STZ $7D0D.w		; 9C 0D 7D
.ACCU 8
.INDEX 8
	SEP #$FB		; E2 FB
	BRK $3F.b		; 00 3F
	CPY #$86.b		; C0 86
	SED		; F8
	CLC		; 18
	SBC [$1C.b]		; E7 1C
	SBC $30.b,S		; E3 30
	CMP $FFE21D.l		; CF 1D E2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $02.b		; 00 02
	ORA ($72.b)		; 12 72
	ADC ($2D.b)		; 72 2D
	ROL $003F.w,X		; 3E 3F 00
	CMP $E789CE.l,X		; DF CE 89 E7
	AND [$C6.b]		; 27 C6
	STX $AE.b,Y		; 96 AE
	SBC $8DFF.w		; ED FF 8D
	SBC $00FFC8.l,X		; FF C8 FF 00
	SBC $FF21DE.l,X		; FF DE 21 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($5C.b,X)		; 01 5C
	JMP $1060.w		; 4C 60 10
	JSR ($B5AC.w,X)		; FC AC B5
	LSR $144F.w		; 4E 4F 14
	LSR $75E5.w		; 4E E5 75
	CLD		; D8
	ROL $DD.b,X		; 36 DD
	LDA $FF.b,S		; A3 FF
	STA $DF23FF.l		; 8F FF 23 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	CLD		; D8
	AND [$DC.b]		; 27 DC
	AND $7D.b,S		; 23 7D
	ADC ($7E.b)		; 72 7E
	ADC ($3D.b,S),Y		; 73 3D
	AND $8280.w,X		; 3D 80 82
	EOR ($C1.b,X)		; 41 C1
	PHX		; DA
	ORA $B714B4.l,X		; 1F B4 14 B7
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  61.b		; 80 3D
	REP #$80		; C2 80
	ADC $DB3EC1.l,X		; 7F C1 3E DB
	BIT $F0.b		; 24 F0
	ORA $D40FF0.l		; 0F F0 0F D4
	EOR [$B8.b],Y		; 57 B8
	tda		; 7B
	STY $48FF.w		; 8C FF 48
	PHA		; 48
	TSB $605C.w		; 0C 5C 60
	ROR $3E.b,X		; 76 3E
	SBC ($3F.b),Y		; F1 3F
	BCC -41.b		; 90 D7
	PLP		; 28
	XCE		; FB
	TSB $8F.b		; 04 8F
	BVS  72.b		; 70 48
	LDA [$5C.b],Y		; B7 5C
	LDA $7E.b,S		; A3 7E
	STA ($FF.b,X)		; 81 FF
	BRK $1F.b		; 00 1F
	CPX #$F7.b		; E0 F7
	SBC $BF87.w,Y		; F9 87 BF
	EOR ($FF.b)		; 52 FF
	LSR $A45F.w,X		; 5E 5F A4
	LDA [$01.b]		; A7 01
	ORA [$B2.b]		; 07 B2
	SBC ($F7.b,S),Y		; F3 F7
	TSB $00FF.w		; 0C FF 00
	LDA $00FF40.l,X		; BF 40 FF 00
	EOR $D827A0.l,X		; 5F A0 27 D8
	ORA [$F8.b]		; 07 F8
	SBC ($0C.b,S),Y		; F3 0C
	SBC $FF1000.l,X		; FF 00 10 FF
	STA ($FE.b,X)		; 81 FE
	PHD		; 0B
	JSR ($F9E6.w,X)		; FC E6 F9
	ADC $805E80.l,X		; 7F 80 5E 80
	PEA $4500.w		; F4 00 45
	BIT $FF.b		; 24 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $76.b		; 00 76
	BIT $6E.b,X		; 34 6E
	LDY $9B7F.w		; AC 7F 9B
	SEI		; 78
	TSX		; BA
	STZ $BD7D.w		; 9C 7D BD
	ASL $F4.b,X		; 16 F4
	SBC [$C6.b]		; E7 C6
	CMP ($86.b)		; D2 86
	SBC $F10E.w,Y		; F9 0E F1
	tsa		; 3B
	CPY $BA.b		; C4 BA
	EOR $FE.b		; 45 FE
	ORA $F0.b,S		; 03 F0
	ORA $C21FE8.l		; 0F E8 1F C2
	AND $D834.w,X		; 3D 34 D8
	BMI  17.b		; 30 11
	STA ($07.b,S),Y		; 93 07
	ROL $DE36.w		; 2E 36 DE
	EOR $283BF1.l		; 4F F1 3B 28
	RTL		; 6B

	XCE		; FB
	CMP $976B.w,Y		; D9 6B 97
	LSR $60FF.w		; 4E FF 60
	SBC $97E15E.l,X		; FF 5E E1 97
	RTS		; 60

	tsa		; 3B
	CPY $2A.b		; C4 2A
	CMP $D8.b,X		; D5 D8
	AND [$73.b]		; 27 73
	ADC [$19.b],Y		; 77 19
	ORA $F70A0A.l,X		; 1F 0A 0A F7
	SBC [$07.b],Y		; F7 07
	ADC [$A4.b],Y		; 77 A4
	EOR $F38F.w,Y		; 59 8F F3
	EOR $BF.b,S		; 43 BF
	ADC [$88.b],Y		; 77 88
	ORA $FD02E0.l,X		; 1F E0 02 FD
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $76.b		; 00 76
	LSR $A526.w,X		; 5E 26 A5
	SBC #$F4.b		; E9 F4
	STX $13.b,Y		; 96 13
	CMP ($74.b)		; D2 74
	BVS -122.b		; 70 86
	LDA $73121E.l,X		; BF 1E 12 73
	BRA  -1.b		; 80 FF
	CLI		; 58
	SBC $13FF00.l,X		; FF 00 FF 13
	CPX $8F70.w		; EC 70 8F
	PHP		; 08
	SBC $4CFF00.l,X		; FF 00 FF 4C
	LDA $DB1CD8.l,X		; BF D8 1C DB
	ADC $B1F6.w		; 6D F6 B1
	AND $7DBF.w,X		; 3D BF 7D
	JSL $9657C7.l		; 22 C7 57 96
	SBC $C3DF.w		; ED DF C3
	LDA $00.b,S		; A3 00
	SBC ($00.b,S),Y		; F3 00
	DEC $3F00.w		; CE 00 3F
	CPY #$20.b		; C0 20
	CMP $FF8877.l,X		; DF 77 88 FF
	BRK $5F.b		; 00 5F
	LDY #$92.b		; A0 92
	tad		; 5B
	EOR ($C0.b)		; 52 C0
	MVP $24,$F2		; 44 F2 24
	CMP $B2.b,S		; C3 B2
	ROR $7D7C.w,X		; 7E 7C 7D
	BEQ -108.b		; F0 94
	REP #$82		; C2 82
	BNE  47.b		; D0 2F
	CMP #$3F.b		; C9 3F
	AND #$1F.b		; 29 1F
	CLD		; D8
	AND $62FF00.l,X		; 3F 00 FF 62
	STA $BC7F8A.l,X		; 9F 8A 7F BC
	ADC $37B3EC.l,X		; 7F EC B3 37
	PHY		; 5A
	SBC [$16.b]		; E7 16
	AND ($EB.b,S),Y		; 33 EB
	STA $0868.w,Y		; 99 68 08
	LDX $0F.b,Y		; B6 0F
	ADC $AB.b		; 65 AB
	TAY		; A8
	LDA $E11E40.l,X		; BF 40 1E E1
	ASL $E9.b,X		; 16 E9
	AND $DC.b,S		; 23 DC
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	MVN $8C,$FF		; 54 FF 8C
	EOR $D65263.l		; 4F 63 52 D6
	STY $2E.b		; 84 2E
	EOR ($3D.b,S),Y		; 53 3D
	CPY $3C.b		; C4 3C
	CPY #$69.b		; C0 69
	EOR ($D2.b,X)		; 41 D2
	INC $30CF.w		; EE CF 30
	LSR $B9.b		; 46 B9
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	ASL $FB.b		; 06 FB
	ORA $FF.b,S		; 03 FF
	STX $FF.b		; 86 FF
	ORA ($FF.b,X)		; 01 FF
	LDA $2D46.w,Y		; B9 46 2D
	CMP ($67.b)		; D2 67
	CMP ($8D.b),Y		; D1 8D
	CMP $131F8D.l,X		; DF 8D 1F 13
	STA ($96.b,S),Y		; 93 96
	ORA [$77.b],Y		; 17 77
	AND [$FF.b],Y		; 37 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	CMP $609F20.l,X		; DF 20 9F 60
	STA ($6C.b,S),Y		; 93 6C
	STA [$68.b],Y		; 97 68
	ROR $89.b,X		; 76 89
	MVN $9E,$02		; 54 02 9E
	CMP ($56.b,X)		; C1 56
	ADC ($18.b),Y		; 71 18
	ADC ($1A.b,S),Y		; 73 1A
	ROR $FE94.w,X		; 7E 94 FE
	EOR $5F7F.w		; 4D 7F 5F
	SBC $FF00FF.l		; EF FF 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($7F.b,X)		; 01 7F
	BRA 127.b		; 80 7F
	BRA -95.b		; 80 A1
	tsa		; 3B
	ROL $CC.b,X		; 36 CC
	EOR [$F9.b]		; 47 F9
	SBC $EC307F.l		; EF 7F 30 EC
	LDA $35AC.w,X		; BD AC 35
	TYX		; BB
	PEI ($CC.b)		; D4 CC
	DEC $00.b		; C6 00
	SBC ($00.b,S),Y		; F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B102.w,X		; FD 02 B1
	.db $42, $1D		; 42 1D
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $8E.b,S		; E3 8E
	STA $CB.b		; 85 CB
	CMP ($F9.b,X)		; C1 F9
	EOR [$6B.b]		; 47 6B
	STA [$FB.b],Y		; 97 FB
	ORA $1662.w		; 0D 62 16
	ADC ($1A.b)		; 72 1A
	ROR $7F8E.w,X		; 7E 8E 7F
	BRK $3A.b		; 00 3A
	TSB $BE.b		; 04 BE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA #$F8.b		; 09 F8
	ORA [$FC.b]		; 07 FC
	ORA $D0.b,S		; 03 D0
	DEX		; CA
	.db $82, $61, $A2		; 82 61 A2
	LDX #$BA.b		; A2 BA
	BRA -36.b		; 80 DC
	ADC $F7D2.w,X		; 7D D2 F7
	.db $82, $F0, $5A		; 82 F0 5A
	DEC $4FB5.w		; CE B5 4F
	TRB $CF.b		; 14 CF
	STX $4D.b,Y		; 96 4D
	LDA $4E.b,X		; B5 4E
	SBC $6F02.w,X		; FD 02 6F
	BRA  -4.b		; 80 FC
	ORA $F6.b,S		; 03 F6
	ORA ($4D.b,X)		; 01 4D
	RTL		; 6B

	ADC ($87.b),Y		; 71 87
	ORA $E03A83.l,X		; 1F 83 3A E0
	AND ($E4.b),Y		; 31 E4
	ADC $F3889C.l		; 6F 9C 88 F3
	JMP $80771C.l		; 5C 1C 77 80
	ADC $00E780.l,X		; 7F 80 E7 00
	DEC $01.b		; C6 01
	WAI		; CB
	BRK $CC.b		; 00 CC
	ORA $E8.b,S		; 03 E8
	ORA [$2C.b]		; 07 2C
	SBC ($FD.b,S),Y		; F3 FD
	CMP [$AF.b]		; C7 AF
	TYX		; BB
	PHB		; 8B
	ROR $BF.b,X		; 76 BF
	STA $B5.b,S		; 83 B5
	CMP $94D8.w,Y		; D9 D8 94
	LDA $06F79D.l,X		; BF 9D F7 06
	AND [$08.b],Y		; 37 08
	PHK		; 4B
	TSB $87.b		; 04 87
	PHP		; 08
	SBC ($0C.b,S),Y		; F3 0C
	SBC $DC06.w,Y		; F9 06 DC
	AND $9F.b,S		; 23 9F
	RTS		; 60

	ORA [$F8.b]		; 07 F8
	ORA #$91.b		; 09 91
	EOR $00FE5C.l		; 4F 5C FE 00
	CMP $F930.w		; CD 30 F9
	ROL A		; 2A
	ORA ($92.b),Y		; 11 92
	TSX		; BA
	ORA [$0F.b]		; 07 0F
	SBC $BCFD03.l,X		; FF 03 FD BC
	ORA $02FCFD.l		; 0F FD FC 02
	ORA ($04.b,X)		; 01 04
	ORA $F8.b,S		; 03 F8
	ORA [$00.b],Y		; 17 00
	SBC $50FF00.l,X		; FF 00 FF 50
	SBC ($F1.b),Y		; F1 F1
	SBC ($70.b),Y		; F1 70
	CPX $E4DC.w		; EC DC E4
	BIT #$F9.b		; 89 F9
	ADC $01016F.l		; 6F 6F 01 01
	ASL $06.b		; 06 06
	BEQ  15.b		; F0 0F
	ORA ($FE.b,X)		; 01 FE
	BIT $7CC3.w,X		; 3C C3 7C
	STA $F8.b,S		; 83 F8
	ORA [$60.b]		; 07 60
	STA $F8FFFE.l,X		; 9F FE FF F8
	SBC $9DF77D.l,X		; FF 7D F7 9D
	ADC #$34.b		; 69 34
	CPY #$8D.b		; C0 8D
	AND ($CA.b)		; 32 CA
	ORA [$A3.b],Y		; 17 A3
	TRB $01F3.w		; 1C F3 01
	ASL A		; 0A
	ORA [$F7.b]		; 07 F7
	PHP		; 08
	ROL $FFC0.w,X		; 3E C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	SBC ($F5.b,S),Y		; F3 F5
	SBC $C6C5.w,X		; FD C5 C6
	LDA #$FA.b		; A9 FA
	BIT $67.b		; 24 67
	TSX		; BA
	TYX		; BB
	ROL $437E.w,X		; 3E 7E 43
	PHK		; 4B
	STA $7C.b,S		; 83 7C
	ORA $FA.b		; 05 FA
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	STA $7C.b,S		; 83 7C
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	ORA $14.b,X		; 15 14
	JSR $1EA1.w		; 20 A1 1E
	AND ($0D.b,X)		; 21 0D
	BMI -91.b		; 30 A5
	tda		; 7B
	STY $0980.w		; 8C 80 09
	ORA #$02.b		; 09 02
	ORA $94.b		; 05 94
	XBA		; EB
	JSR $00DF.w		; 20 DF 00
	SBC $01FF02.l,X		; FF 02 FF 01
	INC $FF70.w,X		; FE 70 FF
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $48362E.l,X		; FF 2E 36 48
	EOR ($DF.b,X)		; 41 DF
	CMP $A0.b		; C5 A0
	AND [$17.b],Y		; 37 17
	PLP		; 28
	STP		; DB
	STX $D8.b,Y		; 96 D8
	ROL $7F45.w,X		; 3E 45 7F
	ROL $D9.b		; 26 D9
	EOR ($BC.b,S),Y		; 53 BC
	CMP [$38.b]		; C7 38
	ORA [$F8.b]		; 07 F8
	ORA $609FF0.l		; 0F F0 9F 60
	ROL $7FC1.w,X		; 3E C1 7F
	BRA  84.b		; 80 54
	ADC $2F18E7.l,X		; 7F E7 18 2F
	BVC  95.b		; 50 5F
	AND ($9B.b,X)		; 21 9B
	STZ $13.b		; 64 13
	CPX $E817.w		; EC 17 E8
	STA $807FFC.l		; 8F FC 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CD.b		; 00 CD
	CPX $927B.w		; EC 7B 92
	ADC $FD4BE5.l,X		; 7F E5 4B FD
	STA $7C8977.l,X		; 9F 77 89 7C
	ADC $6539.w		; 6D 39 65
	ADC $FF12.w,Y		; 79 12 FF
	COP $FD.b		; 02 FD
	SBC [$18.b]		; E7 18
	SBC $18E710.l		; EF 10 E7 18
	CPX $ED13.w		; EC 13 ED
	ORA ($6D.b)		; 12 6D
	STA ($7C.b)		; 92 7C
	CPY #$8C.b		; C0 8C
	PEI ($90.b)		; D4 90
	LDA ($F1.b),Y		; B1 F1
	ORA ($2B.b,X)		; 01 2B
	ADC ($62.b,X)		; 61 62
	PHK		; 4B
	ORA #$5D.b		; 09 5D
	LDA $3FC0F7.l,X		; BF F7 C0 3F
	BNE  47.b		; D0 2F
	STA ($6E.b),Y		; 91 6E
	ORA ($FE.b,X)		; 01 FE
	AND ($DE.b,X)		; 21 DE
	EOR $BC.b,S		; 43 BC
	EOR $FBA2.w,X		; 5D A2 FB
	BRK $7E.b		; 00 7E
	EOR #$55.b		; 49 55
	RTL		; 6B

	ROR $57E2.w		; 6E E2 57
	CMP [$15.b]		; C7 15
	CMP [$53.b],Y		; D7 53
	PEI ($83.b)		; D4 83
	JMP.w [$58CF]		; DC CF 58
	ADC $807F80.l,X		; 7F 80 7F 80
	INC $C711.w		; EE 11 C7
	SEC		; 38
	CMP [$28.b],Y		; D7 28
	CMP [$28.b],Y		; D7 28
	STA $A05F60.l,X		; 9F 60 5F A0
	ASL $05.b		; 06 05
	EOR $B155EE.l,X		; 5F EE 55 B1
	STA $3FE6.w		; 8D E6 3F
	INC A		; 1A
	BIT $5AB8.w,X		; 3C B8 5A
	JSR ($64B6.w,X)		; FC B6 64
	TSB $FB.b		; 04 FB
	SED		; F8
	ORA [$F2.b]		; 07 F2
	ORA $321BE4.l		; 0F E4 1B 32
	CMP $4FB0.w		; CD B0 4F
	BEQ  15.b		; F0 0F
	INX		; E8
	ORA $28FCE4.l,X		; 1F E4 FC 28
	TSB $7C.b		; 04 7C
	TRB $B3.b		; 14 B3
	ORA $44BDE9.l		; 0F E9 BD 44
	INC $0543.w		; EE 43 05
	EOR $50.b,X		; 55 50
	SBC $1F.b,S		; E3 1F
	ORA $FF.b,S		; 03 FF
	STA $EB.b,X		; 95 EB
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	MVP $01,$BB		; 44 BB 01
	INC $AF50.w,X		; FE 50 AF
	ORA $A7F1.w		; 0D F1 A7
	ORA $4DD0.w		; 0D D0 4D
	ADC $66.b,X		; 75 66
	.db $82, $7D, $8A		; 82 7D 8A
	STA $E5.b		; 85 E5
	CMP $B8.b		; C5 B8
	PLA		; 68
	SBC $F10F01.l,X		; FF 01 0F F1
	EOR $9966B0.l		; 4F B0 66 99
	CMP ($3E.b,X)		; C1 3E
	RTI		; 40

	AND $97003F.l,X		; 3F 3F 00 97
	BRK $E3.b		; 00 E3
	BRA -14.b		; 80 F2
	LDX #$0F.b		; A2 0F
	BIT $1F.b,X		; 34 1F
	CLV		; B8
	CMP ($F1.b,S),Y		; D3 F1
	SBC $FB.b,S		; E3 FB
	PEA $4F74.w		; F4 74 4F
	CMP $FD00FF.l,X		; DF FF 00 FD
	BRK $3B.b		; 00 3B
	CPY #$3F.b		; C0 3F
	CPY #$11.b		; C0 11
	INC $FF00.w		; EE 00 FF
	TSB $FB.b		; 04 FB
	CMP $506F30.l		; CF 30 6F 50
	.db $62, $81, $FC		; 62 81 FC
	AND $57C4.w		; 2D C4 57
	ADC $F5F49E.l		; 6F 9E F4 F5
	CMP [$E7.b]		; C7 E7
	CMP [$EF.b]		; C7 EF
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP.w [$B503]		; DC 03 B5
	ASL A		; 0A
	SBC $0AF500.l,X		; FF 00 F5 0A
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	STY $68.b,X		; 94 68
	CMP ($EC.b),Y		; D1 EC
	STX $A9.b		; 86 A9
	ADC $CA.b,X		; 75 CA
	TXS		; 9A
	LDA [$2B.b]		; A7 2B
	ORA [$46.b],Y		; 17 46
	SBC $FF3F0F.l,X		; FF 0F 3F FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $40BF00.l,X		; FF 00 BF 40
	AND $807FC0.l,X		; 3F C0 7F 80
	AND $7270C0.l,X		; 3F C0 70 72
	PLX		; FA
	INC $F1.b,X		; F6 F1
	ADC $0890.w		; 6D 90 08
	EOR #$A3.b		; 49 A3
	BIT $F6.b		; 24 F6
	STA $BB.b		; 85 BB
	DEC $7178.w		; CE 78 71
	STA $628F71.l		; 8F 71 8F 62
	STA $04FF06.l,X		; 9F 06 FF 04
	SBC $80FF01.l,X		; FF 01 FF 80
	ADC $64BF40.l,X		; 7F 40 BF 64
	BIT $CB3C.w,X		; 3C 3C CB
	PEA $4A42.w		; F4 42 4A
	ADC [$E4.b],Y		; 77 E4
	SBC $A0.b		; E5 A0
	LDA [$56.b]		; A7 56
	DEC $58.b,X		; D6 58
	CLD		; D8
	AND $DF.b,S		; 23 DF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	INC A		; 1A
	SBC $28FF58.l,X		; FF 58 FF 28
	SBC $FFFF26.l,X		; FF 26 FF FF
	ORA $9FBF75.l,X		; 1F 75 BF 9F
	ADC [$26.b],Y		; 77 26
	SBC ($01.b)		; F2 01
	CMP $A975B4.l,X		; DF B4 75 A9
	ADC $0686.w,Y		; 79 86 06
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	CMP $0AF520.l,X		; DF 20 F5 0A
	SBC $8006.w,Y		; F9 06 80
	ADC $2027C6.l,X		; 7F C6 27 20
	EOR [$86.b],Y		; 57 86
	ORA [$11.b]		; 07 11
	CMP $29.b,X		; D5 29
	EOR #$98.b		; 49 98
	EOR $8447.w,Y		; 59 47 84
	tas		; 1B
	ORA $1E.b,X		; 15 1E
	SBC $FF08.w,Y		; F9 08 FF
	LSR A		; 4A
	SBC $FF08.w,X		; FD 08 FF
	BCC  -1.b		; 90 FF
	JSR $34FF.w		; 20 FF 34
	XCE		; FB
	SBC ($FE.b,X)		; E1 FE
	ORA #$A8.b		; 09 A8
	ORA $A773.w,Y		; 19 73 A7
	ROL $F9.b		; 26 F9
	CMP #$E1.b		; C9 E1
.INDEX 8
	SEP #$5F		; E2 5F
	INC $C5.b,X		; F6 C5
	ORA [$21.b]		; 07 21
	AND $4B.b,X		; 35 4B
	PEA $EC93.w		; F4 93 EC
	AND [$C8.b],Y		; 37 C8
	CLI		; 58
	LDX $0B.b		; A6 0B
	JSR ($EA15.w,X)		; FC 15 EA
	ORA [$F8.b]		; 07 F8
	CMP $FC.b,S		; C3 FC
	ADC $61.b,S		; 63 61
	CMP ($50.b),Y		; D1 50
	LDA $E3.b,S		; A3 E3
	JMP $ECCA5C.l		; 5C 5C CA EC
	DEX		; CA
	DEC A		; 3A
	SBC ($69.b,X)		; E1 69
	SEI		; 78
	ADC $BE5D.w,Y		; 79 5D BE
	JMP $6CBF.w		; 4C BF 6C
	STA $E18F73.l,X		; 9F 73 8F E1
	ORA $C67F85.l,X		; 1F 85 7F C6
	AND $10A75E.l,X		; 3F 5E A7 10
	ADC ($E0.b),Y		; 71 E0
	CMP $F9.b,S		; C3 F9
	CLI		; 58
	SEI		; 78
	WAI		; CB
	LDY $56C1.w,X		; BC C1 56
	INC A		; 1A
	LDA [$4D.b],Y		; B7 4D
	ORA $7A.b,X		; 15 7A
	STA $3FDFFF.l		; 8F FF DF 3F
	LSR $BF.b		; 46 BF
	EOR [$BC.b]		; 47 BC
	STA ($7E.b,X)		; 81 7E
	PHD		; 0B
	CPX $FE.b		; E4 FE
	BRK $6C.b		; 00 6C
	BRA -26.b		; 80 E6
	INC $F5E9.w		; EE E9 F5
	CMP $31.b,X		; D5 31
	PLX		; FA
	DEC $0FEA.w		; CE EA 0F
	PEI ($4C.b)		; D4 4C
	SBC $0C37.w,X		; FD 37 0C
	ADC $7E.b,S		; 63 7E
	STA ($FC.b,X)		; 81 FC
	ORA $FC.b,S		; 03 FC
	ORA $36.b,S		; 03 36
	ORA ($F4.b,X)		; 01 F4
	BRK $F3.b		; 00 F3
	BRK $C3.b		; 00 C3
	BRK $DF.b		; 00 DF
	BRK $7F.b		; 00 7F
	SBC $F3.b,S		; E3 F3
	WAI		; CB
	EOR ($EB.b),Y		; 51 EB
	AND $C15BD8.l		; 2F D8 5B C1
	DEC A		; 3A
	ADC ($60.b,X)		; 61 60
	JMP $7DBFA7.l		; 5C A7 BF 7D
	.db $82, $3F, $C0		; 82 3F C0
	AND $00FFC0.l,X		; 3F C0 FF 00
	AND $009F00.l,X		; 3F 00 9F 00
	JMP ($3E83.w,X)		; 7C 83 3E
	CMP ($D2.b,X)		; C1 D2
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	INY		; C8
	ADC ($8E.b)		; 72 8E
	TYX		; BB
	STA [$B9.b]		; 87 B9
	STA $FE.b		; 85 FE
	NOP		; EA
	SBC $0FF7.w,Y		; F9 F7 0F
	SBC [$F0.b]		; E7 F0
	ORA $FE07F8.l		; 0F F8 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	COP $F7.b		; 02 F7
	BRK $FE.b		; 00 FE
	BRK $68.b		; 00 68
	BCC -80.b		; 90 B0
	tda		; 7B
	LDX $1071.w,Y		; BE 71 10
	SBC $0C6F9C.l,X		; FF 9C 6F 0C
	SBC ($1C.b,S),Y		; F3 1C
	SBC ($34.b,S),Y		; F3 34
	TYX		; BB
	AND $FFB2.w,X		; 3D B2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA ($4C.b,S),Y		; B3 4C
	NOP		; EA
	STA $60.b,S		; 83 60
	ORA #$4170.w		; 09 70 41
	ROR A		; 6A
	ORA ($2B.b),Y		; 11 2B
	ORA $3E.b,S		; 03 3E
	EOR [$55.b]		; 47 55
	MVN $1E,$7D		; 54 7D 1E
	STA $7C.b,S		; 83 7C
	ORA ($FE.b,X)		; 01 FE
	EOR ($BE.b,X)		; 41 BE
	EOR ($BE.b,X)		; 41 BE
	ORA $FC.b,S		; 03 FC
	EOR [$B8.b]		; 47 B8
	MVP $1C,$BB		; 44 BB 1C
	SBC $FC.b,S		; E3 FC
	SBC $EBFFFC.l,X		; FF FC FF EB
	XBA		; EB
	CPX $C8EF.w		; EC EF C8
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $00FDE2.l,X		; FF E2 FD 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	ADC ($23.b),Y		; 71 23
	JSR ($E01F.w,X)		; FC 1F E0
	JMP ($7E83.w,X)		; 7C 83 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $E8.b,S		; 03 E8
	ASL $0E.b,X		; 16 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	ORA $19.b,X		; 15 19
	ORA $3727.w,Y		; 19 27 37
	BIT $2C.b		; 24 2C
	CMP $B0FD.w,X		; DD FD B0
	LDA ($88.b,S),Y		; B3 88
	STA $E4CBCB.l		; 8F CB CB E4
	XCE		; FB
	SBC #$C7F6.w		; E9 F6 C7
	SED		; F8
	CPY $19F3.w		; CC F3 19
	INC $33.b		; E6 33
	CPY $F00F.w		; CC 0F F0
	PHD		; 0B
	PEA $5F57.w		; F4 57 5F
	LDA $FFF8EF.l		; AF EF F8 FF
	LDX $6DFE.w		; AE FE 6D
	ADC $B177B7.l,X		; 7F B7 77 B1
	LDA ($CB.b),Y		; B1 CB
	JMP.w [$BF40]		; DC 40 BF
	CPX #$F81F.w		; E0 1F F8
	ORA [$FE.b]		; 07 FE
	ORA ($7F.b,X)		; 01 7F
	BRA  -9.b		; 80 F7
	PHP		; 08
	STA ($7E.b,X)		; 81 7E
	ORA $FDDCE0.l,X		; 1F E0 DC FD
	ADC $EF7C.w		; 6D 7C EF
	INC $FC7D.w,X		; FE 7D FC
	XBA		; EB
	SBC [$DE.b],Y		; F7 DE
	SBC ($10.b,X)		; E1 10
	CMP $7D0385.l		; CF 85 03 7D
	.db $82, $7D, $82		; 82 7D 82
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $FC00.w,X		; DD 00 FC
	ORA $33.b,S		; 03 33
	CMP $E90EF0.l		; CF F0 0E E9
	ORA [$F8.b],Y		; 17 F8
	ASL $5C.b		; 06 5C
	LDX #$EAFE.w		; A2 FE EA
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $F601.w,X		; FE 01 F6
	ORA ($2B.b,X)		; 01 2B
	TYA		; 98
	CMP $EF1222.l,X		; DF 22 12 EF
	ROR $EFA1.w,X		; 7E A1 EF
	BMI -21.b		; 30 EB
	PEA $F6EB.w		; F4 EB F6
	ORA ($7E.b,X)		; 01 7E
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $D32E80.l,X		; 7F 80 2E D3
	CMP $DE.b,S		; C3 DE
	EOR [$0F.b]		; 47 0F
	CMP $E455.w		; CD 55 E4
	EOR [$98.b],Y		; 57 98
	CMP [$7D.b]		; C7 7D
	ROR A		; 6A
	PLA		; 68
	JSR $00FF.w		; 20 FF 00
	CMP $F00E20.l,X		; DF 20 0E F0
	LSR $B8.b		; 46 B8
	EOR [$B8.b]		; 47 B8
	CMP $906F30.l		; CF 30 6F 90
	BIT $DB.b		; 24 DB
	LDA $AAED.w,X		; BD ED AA
	RTS		; 60

	SBC $F1E410.l,X		; FF 10 E4 F1
	STA $C192.w,X		; 9D 92 C1
	LSR $F1.b		; 46 F1
	CPY #$C2FC.w		; C0 FC C2
	ADC ($1E.b,X)		; 61 1E
	CPX #$C01F.w		; E0 1F C0
	AND $901FE0.l,X		; 3F E0 1F 90
	ADC $C03FC0.l		; 6F C0 3F C0
	AND $963FC1.l,X		; 3F C1 3F 96
	ROL A		; 2A
	LSR $A046.w,X		; 5E 46 A0
	CMP $3E99.w		; CD 99 3E
	INX		; E8
	SBC $2D8C.w		; ED 8C 2D
	CPX $AC5F.w		; EC 5F AC
	LDY $FD02.w		; AC 02 FD
	LSR $B9.b		; 46 B9
	CPX #$F01F.w		; E0 1F F0
	ORA $001FE0.l		; 0F E0 1F 00
	SBC $53FF00.l,X		; FF 00 FF 53
	SBC $E7C03E.l,X		; FF 3E C0 E7
	LDY #$F8EE.w		; A0 EE F8
	CPY $D4.b		; C4 D4
	LDA $EF2E.w		; AD 2E EF
	SBC $8E.b,X		; F5 8E
	XCE		; FB
	ADC #$E061.w		; 69 61 E0
	ORA $E81FC0.l,X		; 1F C0 1F E8
	ORA [$C4.b],Y		; 17 C4
	tsa		; 3B
	BIT $05D3.w		; 2C D3 05
	PLX		; FA
	ORA $FC.b,S		; 03 FC
	STA ($FE.b),Y		; 91 FE
	ROR $A0.b,X		; 76 A0
	CMP $0A25.w,X		; DD 25 0A
	CMP $B337.w		; CD 37 B3
	CPY $B8.b		; C4 B8
	STA $33.b		; 85 33
	CPX $B020.w		; EC 20 B0
	BCS   0.b		; B0 00
	SBC $0FFA05.l,X		; FF 05 FA 0F
	BEQ  55.b		; F0 37
	INY		; C8
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FB.b,S		; 03 FB
	ORA [$B7.b]		; 07 B7
	EOR $6E7D5C.l		; 4F 5C 7D 6E
	INC $6FEF.w		; EE EF 6F
	ROR $50FE.w,X		; 7E FE 50
	SED		; F8
	BMI 120.b		; 30 78
	PEA $1EFC.w		; F4 FC 1E
	CMP $E29F60.l		; CF 60 9F E2
	ORA $1CE3.w,X		; 1D E3 1C
	SBC ($0D.b)		; F2 0D
	BEQ  15.b		; F0 0F
	BVS -113.b		; 70 8F
	BEQ  15.b		; F0 0F
	CMP #$B436.w		; C9 36 B4
	LDA [$28.b],Y		; B7 28
	AND $D3FAE4.l,X		; 3F E4 FA D3
	SBC $7F3E2B.l,X		; FF 2B 3E 7F
	EOR $E9ACAC.l,X		; 5F AC AC E9
	SBC #$C837.w		; E9 37 C8
	AND $E11EC0.l,X		; 3F C0 1E E1
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $57A8C0.l,X		; 3F C0 A8 57
	STA ($7E.b),Y		; 91 7E
	STP		; DB
	SBC $FF66.w,X		; FD 66 FF
	AND ($FB.b)		; 32 FB
	STA ($B1.b),Y		; 91 B1
	STX $239E.w		; 8E 9E 23
	SBC $2F4D.w		; ED 4D 2F
	STY $AD.b		; 84 AD
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $B1.b		; 04 B1
	LSR $718E.w		; 4E 8E 71
	SBC $906F10.l		; EF 10 6F 90
	STA $5772.w		; 8D 72 57
	CMP [$40.b],Y		; D7 40
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BIT #$E2B9.w		; 89 B9 E2
	SEP #$8A		; E2 8A
	TXA		; 8A
	CPX #$B7E4.w		; E0 E4 B7
	AND ($13.b,S),Y		; 33 13
	CPX $F708.w		; EC 08 F7
	PHA		; 48
	LDA [$B9.b],Y		; B7 B9
	LSR $E0.b		; 46 E0
	ORA $E0F708.l,X		; 1F 08 F7 E0
	ORA $B748B7.l,X		; 1F B7 48 B7
	SED		; F8
	ROL $39.b		; 26 39
	BMI  47.b		; 30 2F
	ADC $9D8279.l		; 6F 79 82 9D
	BMI 111.b		; 30 6F
	DEC $DF.b		; C6 DF
	STP		; DB
	CMP ($3F.b,S),Y		; D3 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ORA $E41BE0.l,X		; 1F E0 1B E4
	ORA #$3FBB.w		; 09 BB 3F
	AND [$06.b]		; 27 06
	STX $279B.w		; 8E 9B 27
	PEI ($0A.b)		; D4 0A
	STA ($C9.b)		; 92 C9
	AND ($39.b,S),Y		; 33 39
	tda		; 7B
	EOR #$F44B.w		; 49 4B F4
	EOR $F926F0.l		; 4F F0 26 F9
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	JSR $D3FF.w		; 20 FF D3
	CPX $F68D.w		; EC 8D F6
	ORA [$6F.b]		; 07 6F
	CPX #$17FF.w		; E0 FF 17
	COP $8B.b		; 02 8B
	INC A		; 1A
	EOR $B1.b,S		; 43 B1
	SBC $0159.w,Y		; F9 59 01
	SBC ($B3.b),Y		; F1 B3
	LDA ($00.b,S),Y		; B3 00
	SBC $CA3FC0.l,X		; FF C0 3F CA
	AND $3DC6.w,X		; 3D C6 3D
	CMP $573E.w		; CD 3E 57
	LDX $FF0E.w		; AE 0E FF
	JMP $BAFF.w		; 4C FF BA
	ASL $45F5.w		; 0E F5 45
	CMP ($44.b,X)		; C1 44
	BMI 112.b		; 30 70
	STA ($92.b,S),Y		; 93 92
	ADC $B9CFFD.l		; 6F FD CF B9
	ASL $46.b		; 06 46
	.db $82, $7D, $C9		; 82 7D C9
	ROL $3FC0.w,X		; 3E C0 3F
	SBC ($0D.b)		; F2 0D
	STA ($6C.b),Y		; 91 6C
	ORA $F8.b		; 05 F8
	STA [$78.b]		; 87 78
	ROL $B4F9.w,X		; 3E F9 B4
	ORA [$52.b]		; 07 52
	EOR $3B.b		; 45 3B
	PLD		; 2B
	TAY		; A8
	AND [$0E.b],Y		; 37 0E
	EOR ($BE.b),Y		; 51 BE
	EOR ($FB.b),Y		; 51 FB
	AND $A07E.w,X		; 3D 7E A0
	SED		; F8
	BRK $BE.b		; 00 BE
	BRK $D4.b		; 00 D4
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $DF.b		; 00 DF
	BRK $87.b		; 00 87
	BNE -82.b		; D0 AE
	JMP $DAFAE5.l		; 5C E5 FA DA
	DEY		; 88
	CLD		; D8
	RTS		; 60

	LSR $FE94.w		; 4E 94 FE
	ADC ($78.b),Y		; 71 78
	PEA $3F40.w		; F4 40 3F
	CLI		; 58
	AND [$00.b]		; 27 00
	ADC $457F25.l		; 6F 25 7F 45
	AND $716F11.l,X		; 3F 11 6F 71
	ORA $471FE3.l		; 0F E3 1F 47
	BIT $361F.w		; 2C 1F 36
	STZ $00.b		; 64 00
	ASL $5221.w,X		; 1E 21 52
	EOR $61FF.w		; 4D FF 61
	PHX		; DA
	AND #$BBA4.w		; 29 A4 BB
	STP		; DB
	BRA  73.b		; 80 49
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$A05F.w		; C0 5F A0
	SBC $00F700.l,X		; FF 00 F7 00
	LDA $FBD240.l,X		; BF 40 D2 FB
	tas		; 1B
	PEI ($FB.b)		; D4 FB
	PHD		; 0B
	STA ($16.b,X)		; 81 16
	PHK		; 4B
	CPY $3C.b		; C4 3C
	TXY		; 9B
	JSR ($206D.w,X)		; FC 6D 20
	BIT $CD.b		; 24 CD
	BRK $00.b		; 00 00
	CPX #$E014.w		; E0 14 E0
	ORA $807FE0.l,X		; 1F E0 7F 80
	CPY $00.b		; C4 00
	RTS		; 60

	STA $C2FFDF.l,X		; 9F DF FF C2
	DEY		; 88
	STX $C7.b		; 86 C7
	EOR [$A7.b]		; 47 A7
	BVC  20.b		; 50 14
	TSX		; BA
	BVC  30.b		; 50 1E
	JMP.w [$78E9]		; DC E9 78
	MVN $B0,$78		; 54 78 B0
	ADC $5B7CBB.l,X		; 7F BB 7C 5B
	BIT $3FC8.w,X		; 3C C8 3F
	CPY #$5C3F.w		; C0 3F 5C
	AND $38.b,S		; 23 38
	CMP [$B8.b]		; C7 B8
	CMP [$B5.b]		; C7 B5
	ADC ($FF.b)		; 72 FF
	SEC		; 38
	ASL $AB79.w		; 0E 79 AB
	EOR $5FA7.w,X		; 5D A7 5F
	LDA [$5E.b]		; A7 5E
	tda		; 7B
	STA $FF.b		; 85 FF
	.db $82, $F3, $0C		; 82 F3 0C
	SBC $F906.w,Y		; F9 06 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $FC.b		; 06 FC
	ORA $FD.b,S		; 03 FD
	COP $FE.b		; 02 FE
	ORA ($53.b,X)		; 01 53
	LDY $EC13.w		; AC 13 EC
	TSB $20FB.w		; 0C FB 20
	SBC $6DFF88.l,X		; FF 88 FF 6D
	ADC $706362.l,X		; 7F 62 63 70
	ADC $00FF.w,Y		; 79 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $DC2380.l,X		; 7F 80 23 DC
	ORA ($FE.b,X)		; 01 FE
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA [$FF.b]		; 07 FF
	LDX $3CBE.w,Y		; BE BE 3C
	PEA $3769.w		; F4 69 37
	STZ $CF.b,X		; 74 CF
	PHA		; 48
	ADC [$00.b],Y		; 77 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C07E80.l,X		; FF 80 7E C0
	BIT $7F80.w,X		; 3C 80 7F
	CPY #$403F.w		; C0 3F 40
	SBC $F926D8.l,X		; FF D8 26 F9
	ORA [$7F.b]		; 07 7F
	ORA ($7D.b,X)		; 01 7D
	ORA $FE.b,S		; 03 FE
	ORA $65.b		; 05 65
	TXY		; 9B
	STA ($21.b)		; 92 21
	LDA $0171.w		; AD 71 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	BRK $3A.b		; 00 3A
	CPY #$3FFF.w		; C0 FF 3F
	ROR $6981.w,X		; 7E 81 69
	BIT #$0381.w		; 89 81 03
	DEC $9ECA.w		; CE CA 9E
	STA ($20.b)		; 92 20
	JSR $69F3.w		; 20 F3 69
	AND $FE01FF.l,X		; 3F FF 01 FE
	ASL A		; 0A
	JSR ($E01C.w,X)		; FC 1C E0
	SBC ($C0.b),Y		; F1 C0
	SBC ($80.b,X)		; E1 80
	CMP $906F00.l,X		; DF 00 6F 90
	PLP		; 28
	PHY		; 5A
	JMP.w [$1D9A]		; DC 9A 1D
	ASL $CD.b,X		; 16 CD
	CMP $3410.w		; CD 10 34
	PHA		; 48
	ADC [$54.b]		; 67 54
	BCS  20.b		; B0 14
	EOR $1FF58A.l,X		; 5F 8A F5 1F
	CPX #$E01F.w		; E0 1F E0
	DEC $3730.w		; CE 30 37
	INY		; C8
	ADC [$98.b]		; 67 98
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $EF.b		; E5 EF
	TSX		; BA
	SBC $0B.b,X		; F5 0B
	CMP [$C1.b],Y		; D7 C1
	MVP $D8,$DA		; 44 DA D8
	ORA [$DF.b],Y		; 17 DF
	LDY $52.b,X		; B4 52
	AND $FF42.w,X		; 3D 42 FF
	BRK $7D.b		; 00 7D
	COP $5B.b		; 02 5B
	JSR $30CB.w		; 20 CB 30
	CMP $20DF20.l,X		; DF 20 DF 20
	EOR ($AD.b)		; 52 AD
	.db $82, $FD, $95		; 82 FD 95
	TXY		; 9B
	DEC $67.b		; C6 67
	LDA $7E7D.w,X		; BD 7D 7E
	ORA $82BD.w,Y		; 19 BD 82
	ADC $5FDE03.l		; 6F 03 DE 5F
	ORA $609FF5.l,X		; 1F F5 9F 60
	SBC [$18.b]		; E7 18
	SBC $D802.w,X		; FD 02 D8
	AND [$40.b]		; 27 40
	AND $C03DC2.l,X		; 3F C2 3D C0
	AND $E30FF0.l,X		; 3F F0 0F E3
	SBC ($A1.b,S),Y		; F3 A1
	SBC ($C8.b),Y		; F1 C8
	PLX		; FA
	ADC ($BF.b),Y		; 71 BF
	LDX #$BFDC.w		; A2 DC BF
	XCE		; FB
	LDX $F552.w,Y		; BE 52 F5
	SBC [$F3.b],Y		; F7 F3
	TSB $0EF1.w		; 0C F1 0E
	SED		; F8
	ORA [$3C.b]		; 07 3C
	CMP $1C.b,S		; C3 1C
	SBC $D9.b,S		; E3 D9
	ROL $03.b		; 26 03
	SBC $FF08.w,X		; FD 08 FF
	CMP $29FB.w		; CD FB 29
	ADC $183D1B.l,X		; 7F 1B 3D 18
	ORA $EAEFA4.l,X		; 1F A4 EF EA
	XBA		; EB
	BIT $BC.b,X		; 34 BC
	LDA $A5.b		; A5 A5
	SBC $807F00.l,X		; FF 00 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	STA $B54A70.l		; 8F 70 4A B5
	BIT $DB.b		; 24 DB
	CLI		; 58
	SBC $D6FD43.l,X		; FF 43 FD D6
	ADC $703988.l,X		; 7F 88 39 70
	AND $D8D0.w,Y		; 39 D0 D8
	CMP $E0.b		; C5 E0
	SBC $78.b		; E5 78
	INC $E9.b		; E6 E9
	SBC $807F00.l,X		; FF 00 7F 80
	AND $39C6.w,Y		; 39 C6 39
	DEC $18.b		; C6 18
	SBC [$00.b]		; E7 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $F804FB.l,X		; FF FB 04 F8
	ORA [$FB.b]		; 07 FB
	AND $7F.b,S		; 23 7F
	AND [$A1.b]		; 27 A1
	tda		; 7B
	ASL $B3FF.w,X		; 1E FF B3
	JSR ($7C07.w,X)		; FC 07 7C
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -35.b		; 80 DD
	AND $F3A3.w,X		; 3D A3 F3
	LDA $A7.b		; A5 A7
	DEC $F6.b		; C6 F6
	CPY $02CE.w		; CC CE 02
	LSR $3838.w		; 4E 38 38
	ROR $F6.b,X		; 76 F6
	SBC $F302.w,X		; FD 02 F3
	TSB $58A7.w		; 0C A7 58
	DEC $39.b		; C6 39
	STA $F30D71.l		; 8F 71 0D F3
	tsa		; 3B
	CMP [$71.b]		; C7 71
	STA $ACBFAF.l		; 8F AF BF AC
	LDX $5959.w		; AE 59 59
	LDA $A5.b		; A5 A5
	tsa		; 3B
	tsa		; 3B
	LSR $55.b,X		; 56 55
	STX $C7.b		; 86 C7
	LDA $AA.b		; A5 AA
	PHB		; 8B
	STZ $96.b,X		; 74 96
	ADC $FF20.w,Y		; 79 20 FF
	RTI		; 40

	SBC $87F4CB.l,X		; FF CB F4 87
	SED		; F8
	ORA [$F8.b]		; 07 F8
	EOR $BCB4F0.l		; 4F F0 B4 BC
	STY $C38C.w		; 8C 8C C3
	CMP $46.b,S		; C3 46
	ROR $C1.b		; 66 C1
	CMP ($6E.b,X)		; C1 6E
	ADC $4B39F7.l		; 6F F7 39 4B
	BMI -100.b		; 30 9C
	ADC $0C.b,S		; 63 0C
	SBC ($03.b,S),Y		; F3 03
	JSR ($9966.w,X)		; FC 66 99
	CMP ($3E.b,X)		; C1 3E
	ADC $00FF90.l		; 6F 90 FF 00
	SBC $070600.l,X		; FF 00 06 07
	ADC $106D.w		; 6D 6D 10
	CMP ($23.b),Y		; D1 23
	LDA ($CF.b,S),Y		; B3 CF
	ADC [$12.b],Y		; 77 12
	INX		; E8
	TRB $E5FE.w		; 1C FE E5
	AND $07.b		; 25 07
	SED		; F8
	ADC $C192.w		; 6D 92 C1
	ROL $4CB3.w,X		; 3E B3 4C
	SBC $05FA00.l,X		; FF 00 FA 05
	INC $E501.w,X		; FE 01 E5
	INC A		; 1A
	ASL $DE.b,X		; 16 DE
	CMP $E77F.w,X		; DD 7F E7
	JMP ($FFAC.w,X)		; 7C AC FF
	BVS -16.b		; 70 F0
	STZ $8F9F.w,X		; 9E 9F 8F
	STA $DECCCC.l		; 8F CC CC DE
	AND ($FF.b,X)		; 21 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $8F609F.l		; 0F 9F 60 8F
	BVS  76.b		; 70 4C
	LDA ($AA.b,S),Y		; B3 AA
	TSX		; BA
	LDA [$BF.b],Y		; B7 BF
	JSR $7EBC.w		; 20 BC 7E
	ORA ($7A.b,X)		; 01 7A
	EOR $CB.b		; 45 CB
	SBC [$9D.b],Y		; F7 9D
	ADC $E2F2.w,X		; 7D F2 E2
	DEC A		; 3A
	CMP $B8.b		; C5 B8
	EOR [$BC.b]		; 47 BC
	EOR $7F.b,S		; 43 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$03FC.w		; C0 FC 03
	SBC $FD03.w,X		; FD 03 FD
	SBC $D1.b,X		; F5 D1
	SBC $AF89.w,X		; FD 89 AF
	CMP $ECFB.w		; CD FB EC
	CMP ($CE.b)		; D2 CE
	DEC $9393.w		; CE 93 93
	tad		; 5B
	tad		; 5B
	AND $7DD2.w		; 2D D2 7D
	.db $82, $2F, $D0		; 82 2F D0
	SBC $01FE00.l,X		; FF 00 FE 01
	DEC $8331.w		; CE 31 83
	JMP ($FC03.w,X)		; 7C 03 FC
	BVC  -9.b		; 50 F7
	JMP.w [$676B]		; DC 6B 67
	BRA -31.b		; 80 E1
	ASL $E615.w		; 0E 15 E6
	PLX		; FA
	SBC $41.b,X		; F5 41
	EOR $26.b,S		; 43 26
	LDX $FF.b		; A6 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($FF59.w,X)		; FC 59 FF
	ADC $E7.b		; 65 E7
	PLB		; AB
	ADC $C6BC5A.l		; 6F 5A BC C6
	EOR $DA.b,X		; 55 DA
	CMP $FB.b,X		; D5 FB
	ORA $A32C2E.l,X		; 1F 2E 2C A3
	PLB		; AB
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	ROR $09.b,X		; 76 09
	AND [$08.b],Y		; 37 08
	AND $00FF00.l,X		; 3F 00 FF 00
	ASL $4BF1.w		; 0E F1 4B
	PEA $E9A9.w		; F4 A9 E9
	BPL  50.b		; 10 32
	SEC		; 38
	AND $0AE8EC.l,X		; 3F EC E8 0A
	CPY #$E330.w		; C0 30 E3
	ROR $63C3.w		; 6E C3 63
	LDA ($15.b),Y		; B1 15
	INC $FFC4.w,X		; FE C4 FF
	EOR $B8E6.w,Y		; 59 E6 B8
	EOR [$00.b]		; 47 00
	SBC $04ED12.l,X		; FF 12 ED 04
	SBC $FF9C.w,Y		; F9 9C FF
	LDX $26.b		; A6 26
	PLB		; AB
	ORA $A99030.l,X		; 1F 30 90 A9
	STA $0C59.w,Y		; 99 59 0C
	EOR $DDC3.w,Y		; 59 C3 DD
	AND ($37.b,S),Y		; 33 37
	STA [$E6.b],Y		; 97 E6
	ORA $03FC.w,Y		; 19 FC 03
	BEQ  15.b		; F0 0F
	SBC ($0E.b),Y		; F1 0E
	ADC $BF82.w,X		; 7D 82 BF
	BRK $EF.b		; 00 EF
	BPL -82.b		; 10 AE
	EOR ($EF.b),Y		; 51 EF
	SBC $7353.w		; ED 53 73
	LDA #$96AE.w		; A9 AE 96
	STA $E06F.w,Y		; 99 6F E0
	BVC  52.b		; 50 34
	CPY $ED3F.w		; CC 3F ED
	ROR $F00E.w,X		; 7E 0E F0
	.db $42, $BC		; 42 BC
	STA $609F70.l		; 8F 70 9F 60
	SBC $00EB00.l,X		; FF 00 EB 00
	CPY #$8000.w		; C0 00 80
	BRK $70.b		; 00 70
	BPL -12.b		; 10 F4
	PHP		; 08
	ROL $2AFE.w		; 2E FE 2A
	PHX		; DA
	BCS  78.b		; B0 4E
	LDY #$221F.w		; A0 1F 22
	JMP $1CA5.w		; 4C A5 1C
	XCE		; FB
	ORA $8D0F13.l		; 0F 13 0F 8D
	ORA ($3D.b,S),Y		; 13 3D
	CMP $0D.b,S		; C3 0D
	SBC ($8C.b,S),Y		; F3 8C
	ADC ($DD.b,S),Y		; 73 DD
	AND $5A.b,S		; 23 5A
	AND [$06.b]		; 27 06
	ASL $CACA.w,X		; 1E CA CA
	REP #$C2		; C2 C2
	INC $EE.b		; E6 EE
	PLP		; 28
	JMP ($59F5.w)		; 6C F5 59
	CPX $C1.b		; E4 C1
	SBC ($4E.b,X)		; E1 4E
	TRB $C8E3.w		; 1C E3 C8
	AND [$C0.b],Y		; 37 C0
	AND $6C19E6.l,X		; 3F E6 19 6C
	STA ($BD.b,S),Y		; 93 BD
	COP $BD.b		; 02 BD
	COP $B7.b		; 02 B7
	BRK $B3.b		; 00 B3
	LDA $EBDB.w		; AD DB EB
	STA $E19F.w,Y		; 99 9F E1
	SBC [$B1.b],Y		; F7 B1
	SBC ($FB.b)		; F2 FB
	RTL		; 6B

	LDX $D5.b		; A6 D5
	LDX $11.b,Y		; B6 11
	LDA $DB42.w,X		; BD 42 DB
	BIT $9F.b		; 24 9F
	RTS		; 60

	SBC [$08.b],Y		; F7 08
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $77.b		; 04 77
	PHP		; 08
	SBC $E2DF08.l,X		; FF 08 DF E2
	STZ $A787.w		; 9C 87 A7
	CLV		; B8
	ORA $0F.b		; 05 0F
	PHP		; 08
	CMP ($C5.b,X)		; C1 C5
	INC $6E.b		; E6 6E
	EOR #$EFAF.w		; 49 AF EF
.INDEX 8
	SEP #$1D		; E2 1D
	STY $7B.b		; 84 7B
	LDY #$5F.b		; A0 5F
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	SBC [$18.b]		; E7 18
	ADC $10E890.l		; 6F 90 E8 10
	ORA [$7D.b]		; 07 7D
	ADC [$1C.b]		; 67 1C
	STA $CE.b,S		; 83 CE
	ADC ($6E.b)		; 72 6E
	CMP ($34.b,X)		; C1 34
	tas		; 1B
	LSR $2D.b,X		; 56 2D
	LDA [$02.b]		; A7 02
	PHB		; 8B
	SBC $BC82.w,X		; FD 82 BC
	CMP $1E.b,S		; C3 1E
	SBC ($8E.b,X)		; E1 8E
	SBC ($04.b),Y		; F1 04
	XCE		; FB
	STX $E9.b,Y		; 96 E9
	AND [$D8.b]		; 27 D8
	SBC $1C.b,S		; E3 1C
	TRB $FF2A.w		; 1C 2A FF
	STZ $20DE.w		; 9C DE 20
	EOR [$E7.b],Y		; 57 E7
	ROL $5082.w,X		; 3E 82 50
	AND $1435.w,X		; 3D 35 14
	CMP #$29FD.w		; C9 FD 29
	CMP [$FC.b],Y		; D7 FC
	ORA $7D.b,S		; 03 7D
	STA $7A.b,S		; 83 7A
	STA ($3E.b,X)		; 81 3E
	CMP ($3C.b,X)		; C1 3C
	CMP $34.b,S		; C3 34
	WAI		; CB
	SED		; F8
	ORA [$4F.b]		; 07 4F
	ROL $FC.b,X		; 36 FC
	PHA		; 48
	AND $FBA441.l,X		; 3F 41 A4 FB
	ORA [$99.b],Y		; 17 99
	AND [$AB.b]		; 27 AB
	INY		; C8
	TRB $E561.w		; 1C 61 E5
	ASL $F9.b		; 06 F9
	PHA		; 48
	LDA [$41.b],Y		; B7 41
	LDX $0FF0.w,Y		; BE F0 0F
	BCC 111.b		; 90 6F
	LDY #$5F.b		; A0 5F
	CPY #$3F.b		; C0 3F
	SBC ($1E.b,X)		; E1 1E
	ADC $7B.b		; 65 7B
	ORA [$AC.b]		; 07 AC
	BNE  21.b		; D0 15
	.db $42, $39		; 42 39
	ADC $BB.b,S		; 63 BB
	BCC -37.b		; 90 DB
	CMP $53.b,S		; C3 53
	LDA $7A.b,S		; A3 7A
	CPX #$5F.b		; E0 5F
	CPX #$1F.b		; E0 1F
	ORA ($EE.b),Y		; 11 EE
	tas		; 1B
	CPX $BC.b		; E4 BC
	RTI		; 40

	JSR ($7400.w,X)		; FC 00 74
	DEY		; 88
	JMP ($A680.w,X)		; 7C 80 A6
	BIT $DF16.w,X		; 3C 16 DF
	TXY		; 9B
	RTL		; 6B

	AND ($5E.b)		; 32 5E
	AND [$33.b],Y		; 37 33
	XCE		; FB
	TSB $FD.b		; 04 FD
	SBC $717151.l,X		; FF 51 71 71
	LDX $00FF.w		; AE FF 00
	PEA $E100.w		; F4 00 E1
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	BRK $4E.b		; 00 4E
	INC $89DA.w,X		; FE DA 89
	CMP $23D8.w,X		; DD D8 23
	AND [$79.b]		; 27 79
	DEC $F2.b		; C6 F2
	PLX		; FA
	CMP ($81.b),Y		; D1 81
	CMP ($0C.b)		; D2 0C
	STX $F9.b		; 86 F9
	ORA #$DDF6.w		; 09 F6 DD
	JSL $C7D827.l		; 22 27 D8 C7
	SEC		; 38
	SBC ($0D.b)		; F2 0D
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	EOR ($36.b),Y		; 51 36
	TSX		; BA
	CMP ($4B.b,S),Y		; D3 4B
	SBC ($B3.b,S),Y		; F3 B3
	AND $C48C.w		; 2D 8C C4
	WAI		; CB
	STA $A43FF7.l		; 8F F7 3F A4
	ROR $34.b		; 66 34
	WAI		; CB
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$2C.b]		; 07 2C
	CMP ($8C.b,S),Y		; D3 8C
	ADC ($8F.b,S),Y		; 73 8F
	BVS   3.b		; 70 03
	JSR ($FF18.w,X)		; FC 18 FF
	AND $269C.w,X		; 3D 9C 26
	STA ($94.b,X)		; 81 94
	STY $40.b,X		; 94 40
	EOR #$8406.w		; 49 06 84
	ORA ($B5.b,S),Y		; 13 B5
	PEI ($48.b)		; D4 48
	DEC $D4.b,X		; D6 D4
	TRB $41E3.w		; 1C E3 41
	INC $EF73.w,X		; FE 73 EF
	LDA [$FF.b],Y		; B7 FF
	ADC $48FF.w,Y		; 79 FF 48
	SBC $A9FF21.l,X		; FF 21 FF A9
	ADC $B953E3.l,X		; 7F E3 53 B9
	PHA		; 48
	DEX		; CA
	LDX #$AE.b		; A2 AE
	BVS  32.b		; 70 20
	BNE  50.b		; D0 32
	LDA ($24.b)		; B2 24
	LDX $D8.b		; A6 D8
	STZ $9F6C.w,X		; 9E 6C 9F
	ROR $FD87.w,X		; 7E 87 FD
	ORA $7D.b,S		; 03 7D
	STA $73.b,S		; 83 73
	STA $45CF31.l		; 8F 31 CF 45
	XCE		; FB
	AND [$FF.b]		; 27 FF
	LDA $6C6CAF.l		; AF AF 6C 6C
	LDA $FE6EFF.l,X		; BF FF 6E FE
	ROR $648C.w,X		; 7E 8C 64
	STA $1613.w,X		; 9D 13 16
	AND $50BF.w,Y		; 39 BF 50
	SBC $80FF13.l,X		; FF 13 FF 80
	ADC $FC07F8.l,X		; 7F F8 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $6E.b,S		; 03 6E
	STA ($C7.b,X)		; 81 C7
	BRK $2B.b		; 00 2B
	PEI ($30.b)		; D4 30
	CMP $118CF7.l,X		; DF F7 8C 11
	INC $D58B.w		; EE 8B D5
	INC $62.b		; E6 62
	ADC $03FD.w,X		; 7D FD 03
	.db $82, $00, $FF		; 82 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	ADC $FE.b,S		; 63 FE
	INC $FC7C.w,X		; FE 7C FC
	BRK $57.b		; 00 57
	SBC [$E1.b],Y		; F7 E1
	SBC ($FB.b,X)		; E1 FB
	SBC $9BDB5B.l,X		; FF 5B DB 9B
	TXY		; 9B
	CMP $C5.b		; C5 C5
	JMP.w [$A27B]		; DC 7B A2
	EOR $FF00.w,X		; 5D 00 FF
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CMP $3A.b		; C5 3A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($EF.b,X)		; E1 EF
	PHB		; 8B
	CMP $BF8787.l		; CF 87 87 BF
	LDA $7F3737.l,X		; BF 37 37 7F
	ADC $6D9FE8.l,X		; 7F E8 9F 6D
	TXS		; 9A
	AND $F00FD0.l		; 2F D0 0F F0
	ORA [$F8.b]		; 07 F8
	AND $C837C0.l,X		; 3F C0 37 C8
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $FFC800.l,X		; FF 00 C8 FF
	SBC $F6.b,S		; E3 F6
	PHX		; DA
	CMP $26F737.l,X		; DF 37 F7 26
	SBC [$B4.b],Y		; F7 B4
	XCE		; FB
	EOR ($B9.b)		; 52 B9
	LDY $1B.b		; A4 1B
	SBC $08F700.l,X		; FF 00 F7 08
	CMP $08F720.l,X		; DF 20 F7 08
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E20400.l,X		; FF 00 04 E2
	CMP ($87.b,X)		; C1 87
	CPX $506E.w		; EC 6E 50
	SED		; F8
	PLX		; FA
	STX $9676.w		; 8E 76 96
	BRK $CC.b		; 00 CC
	CLD		; D8
	BPL -26.b		; 10 E6
	ORA $38C7.w,Y		; 19 C7 38
	INC $F811.w		; EE 11 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F6.b]		; 07 F6
	ORA #$33CD.w		; 09 CD 33
	CMP $5B27.w,Y		; D9 27 5B
	LDA $75.b,X		; B5 75
	LDA $E417.w,Y		; B9 17 E4
	EOR $DF38C9.l		; 4F C9 38 DF
	ORA $0E67.w,Y		; 19 67 0E
	ORA ($1F.b,S),Y		; 13 1F
	JSR $00FE.w		; 20 FE 00
	INC $9B00.w,X		; FE 00 9B
	RTS		; 60

	ADC ($80.b,S),Y		; 73 80
	CPX #$01.b		; E0 01
	SBC ($00.b,X)		; E1 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	LDA [$F8.b]		; A7 F8
	EOR $7061.w,X		; 5D 61 70
	RTI		; 40

	LDA $CCC0.w,X		; BD C0 CC
	PHX		; DA
	LDY $9AAC.w,X		; BC AC 9A
	TXS		; 9A
	PHK		; 4B
	PHK		; 4B
	AND $807EC0.l,X		; 3F C0 7E 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	INC $BC01.w,X		; FE 01 BC
	EOR $08.b,S		; 43 08
	SBC [$B5.b],Y		; F7 B5
	INC $8DB0.w,X		; FE B0 8D
	SBC ($CE.b)		; F2 CE
	SBC $99.b,X		; F5 99
	PLB		; AB
	ADC $09CA5A.l		; 6F 5A CA 09
	AND $BD0D.w,Y		; 39 0D BD
	CPX $7FDC.w		; EC DC 7F
	BRK $3E.b		; 00 3E
	ORA ($7C.b,X)		; 01 7C
	ORA $E5.b,S		; 03 E5
	INC A		; 1A
	CLD		; D8
	AND [$39.b]		; 27 39
	DEC $BD.b		; C6 BD
	.db $42, $F4		; 42 F4
	PHD		; 0B
	CPY $1F.b		; C4 1F
	CMP $4E.b,X		; D5 4E
	LDX $46F5.w		; AE F5 46
	AND [$AC.b],Y		; 37 AC
	CMP $E80FFE.l,X		; DF FE 0F E8
	SBC $043976.l,X		; FF 76 39 04
	ADC $A0FF40.l,X		; 7F 40 FF A0
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $D57FB0.l,X		; FF B0 7F D5
	CMP $15.b		; C5 15
	TRB $C9.b		; 14 C9
	LDY $1C69.w		; AC 69 1C
	LDA #$08DC.w		; A9 DC 08
	CPX $2C89.w		; EC 89 2C
	CLI		; 58
	JMP $1E22.w		; 4C 22 1E
	XBA		; EB
	ASL $0E13.w,X		; 1E 13 0E
	STA $0E.b,S		; 83 0E
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,S),Y		; 13 0E
	EOR ($0E.b,S),Y		; 53 0E
	LDA ($0E.b,S),Y		; B3 0E
	AND $7DE37F.l,X		; 3F 7F E3 7D
	LDA $0B.b,S		; A3 0B
	CMP ($0A.b,S),Y		; D3 0A
	RTL		; 6B

	ORA $7B.b,S		; 03 7B
	ORA $5F.b,S		; 03 5F
	ORA $4F.b,S		; 03 4F
	EOR ($43.b,S),Y		; 53 43
	LDA $8F01FD.l,X		; BF FD 01 8F
	EOR ($0A.b,S),Y		; 53 0A
	ROL $03.b,X		; 36 03
	STA $03FF03.l,X		; 9F 03 FF 03
	PLB		; AB
	EOR $FB.b,S		; 43 FB
	ORA ($4E.b),Y		; 11 4E
	ROL $6783.w,X		; 3E 83 67
	BMI -80.b		; 30 B0
	EOR $6BAA.w		; 4D AA 6B
	XBA		; EB
	STA ($77.b),Y		; 91 77
	LDY #$11.b		; A0 11
	LSR $00BF.w,X		; 5E BF 00
	JMP ($CC00.w)		; 6C 00 CC
	TSB $13.b		; 04 13
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRK $4E.b		; 00 4E
	SBC $67B7D2.l,X		; FF D2 B7 67
	SBC [$BD.b]		; E7 BD
	SBC $BF7D.w,X		; FD 7D BF
	WAI		; CB
	AND [$B7.b],Y		; 37 B7
	EOR $D4.b		; 45 D4
	PHY		; 5A
	RTI		; 40

	SBC $00F700.l,X		; FF 00 F7 00
	SBC [$00.b]		; E7 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	ORA $6BF7.w		; 0D F7 6B
	DEX		; CA
	.db $62, $9B, $C3		; 62 9B C3
	ORA $F1.b,S		; 03 F1
	BPL -47.b		; 10 D1
	ADC ($B1.b,X)		; 61 B1
	CPY $52.b		; C4 52
	AND ($BB.b),Y		; 31 BB
	BIT $D8.b,X		; 34 D8
	AND $000F.w,Y		; 39 0F 00
	ASL $1F00.w,X		; 1E 00 1F
	BRK $0F.b		; 00 0F
	BRK $1A.b		; 00 1A
	ORA ($9F.b),Y		; 11 9F
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	CPY #$D7.b		; C0 D7
	ADC $6755.w,Y		; 79 55 67
	LDY $BA24.w,X		; BC 24 BA
	CPY $C4.b		; C4 C4
	tas		; 1B
	TXA		; 8A
	STA $A35A8F.l		; 8F 8F 5A A3
	PHY		; 5A
	SBC $08F784.l,X		; FF 84 F7 08
	SBC $00EB10.l,X		; FF 10 EB 00
	INX		; E8
	BRK $78.b		; 00 78
	BRK $F1.b		; 00 F1
	BRA -10.b		; 80 F6
	ORA ($FE.b,X)		; 01 FE
	STA $02FD.w,X		; 9D FD 02
	STP		; DB
	LDA ($77.b,S),Y		; B3 77
	CMP $55FC79.l		; CF 79 FC 55
	CMP #$AA7B.w		; C9 7B AA
	ORA $FF9C08.l,X		; 1F 08 9C FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b)		; 12 FE
	COP $FE.b		; 02 FE
	AND ($FD.b)		; 32 FD
	JSL $F82CDC.l		; 22 DC 2C F8
	CPX #$00.b		; E0 00
	AND $A324.w,Y		; 39 24 A3
	BCS -75.b		; B0 B5
	TAY		; A8
	CLD		; D8
	PLD		; 2B
	CLD		; D8
	.db $62, $43, $FB		; 62 43 FB
	ROL $E338.w,X		; 3E 38 E3
	SED		; F8
	LSR $C280.w		; 4E 80 C2
	TSB $00FE.w		; 0C FE 00
	JSR ($7D00.w,X)		; FC 00 7D
	BRA 125.b		; 80 7D
	BRA  62.b		; 80 3E
	CMP ($76.b,X)		; C1 76
	ORA $47A7.w		; 0D A7 47
	EOR $C1.b,S		; 43 C1
	STA ($91.b),Y		; 91 91
	ORA $950D.w		; 0D 0D 95
	LDA $A2.b,X		; B5 A2
	LDA ($2A.b,S),Y		; B3 2A
	tsa		; 3B
	LDA $B3.b,S		; A3 B3
	AND ($0E.b),Y		; 31 0E
	ASL $2E3F.w		; 0E 3F 2E
	ADC $31FF52.l,X		; 7F 52 FF 31
	DEC $CC33.w		; CE 33 CC
	ORA $B3E6.w,X		; 1D E6 B3
	JMP $7BD9.w		; 4C D9 7B
	DEC $F476.w		; CE 76 F4
	ADC $B393.w		; 6D 93 B3
	BVC  16.b		; 50 10
	LDY #$A0.b		; A0 A0
	EOR $C0C242.l		; 4F 42 C2 C0
	SBC ($04.b)		; F2 04
	LDA $42BD40.l,X		; BF 40 BD 42
	LDA $4E.b,X		; B5 4E
	EOR $8EBF.w		; 4D BF 8E
	ROR $FC1F.w,X		; 7E 1F FC
	ORA $35D3FF.l,X		; 1F FF D3 35
	CMP ($C0.b,X)		; C1 C0
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	DEC A		; 3A
	NOP		; EA
	INX		; E8
	SBC $3FDF18.l		; EF 18 DF 3F
	SEI		; 78
	SED		; F8
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC ($1F.b,X)		; E1 1F
	TXA		; 8A
	ORA $7E.b,X		; 15 7E
	ADC ($A3.b)		; 72 A3
	ORA $1E1B19.l		; 0F 19 1B 1E
	ASL $1313.w,X		; 1E 13 13
	TSB $16.b		; 04 16
	STA ($11.b,X)		; 81 11
	ORA [$E4.b]		; 07 E4
	ORA $BCF0.w		; 0D F0 BC
	BCS  11.b		; B0 0B
	TRB $12.b		; 14 12
	ORA $0D1A.w		; 0D 1A 0D
	ROL $29.b,X		; 36 29
	STA ($EE.b),Y		; 91 EE
	SBC [$18.b]		; E7 18
	CPY $B6.b		; C4 B6
	CMP $2E.b,X		; D5 2E
	STP		; DB
	BIT $93.b		; 24 93
	ROR $0EFB.w		; 6E FB 0E
	XCE		; FB
	ASL $BE4F.w		; 0E 4F BE
	PEI ($00.b)		; D4 00
	INC $09.b,X		; F6 09
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $F6.b		; 00 F6
	ORA #$BE57.w		; 09 57 BE
	ORA $EA.b,S		; 03 EA
	STA $20.b,S		; 83 20
	CMP [$00.b],Y		; D7 00
	SBC $F63910.l,X		; FF 10 39 F6
	SBC $FF08.w,X		; FD 08 FF
	BRK $B9.b		; 00 B9
	RTI		; 40

	SBC $FF10.w		; ED 10 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $CF.b		; 00 CF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $B3.b		; 00 B3
	PHP		; 08
	EOR $448E87.l,X		; 5F 87 8E 44
	SBC [$10.b]		; E7 10
	TSX		; BA
	RTI		; 40

	LDA $40FF42.l,X		; BF 42 FF 40
	SBC $00FF16.l,X		; FF 16 FF 00
	SED		; F8
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $BF.b		; 00 BF
	BRK $E9.b		; 00 E9
	BRK $E9.b		; 00 E9
	LDA ($DF.b,X)		; A1 DF
	AND ($DF.b,S),Y		; 33 DF
	PHB		; 8B
	CMP $E71D.w,X		; DD 1D E7
	BVC 112.b		; 50 70
	BRK $C0.b		; 00 C0
	ASL $3688.w,X		; 1E 88 36
	LSR $EC00.w,X		; 5E 00 EC
	BRK $74.b		; 00 74
	BRK $E2.b		; 00 E2
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	SBC $6E6C.w,X		; FD 6C 6E
	ADC ($FB.b,S),Y		; 73 FB
	CPY $B0EC.w		; CC EC B0
	ADC ($9C.b)		; 72 9C
	STZ $9A0A.w		; 9C 0A 9A
	CLV		; B8
	JSR ($FF00.w,X)		; FC 00 FF
	BCC  -1.b		; 90 FF
	TSB $FF.b		; 04 FF
	ORA $FF.b,S		; 03 FF
	ORA $63FF.w		; 0D FF 63
	SBC $07FF65.l,X		; FF 65 FF 07
	SBC $9EFFFF.l,X		; FF FF FF 9E
	STA $5D239E.l,X		; 9F 9E 23 5D
	REP #$8B		; C2 8B
	BIT $D2.b,X		; 34 D2
	ROL $35DD.w		; 2E DD 35
	STY $6F.b		; 84 6F
	SBC $89FEFE.l,X		; FF FE FE 89
.INDEX 8
	SEP #$1F		; E2 1F
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $FA.b		; 05 FA
	ORA $FBF8F0.l		; 0F F0 F8 FB
	LDA ($16.b,X)		; A1 16
	.db $82, $FE, $9B		; 82 FE 9B
	LDA ($7D.b)		; B2 7D
	ORA ($BB.b),Y		; 11 BB
	ORA $EA16.w		; 0D 16 EA
	DEY		; 88
	BVS  -5.b		; 70 FB
	BIT $17.b,X		; 34 17
	INX		; E8
	ORA $C03DE0.l,X		; 1F E0 3D C0
	INC $F600.w		; EE 00 F6
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $CB.b		; 00 CB
	STA $37.b		; 85 37
	EOR #$F20C.w		; 49 0C F2
	BVC -68.b		; 50 BC
	TXS		; 9A
	ROL A		; 2A
	CMP ($E2.b)		; D2 E2
	JSR $D2F0.w		; 20 F0 D2
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	STA [$78.b]		; 87 78
	STA [$71.b]		; 87 71
	STA $658F73.l		; 8F 73 8F 65
	STA $EF1FAD.l,X		; 9F AD 1F EF
	ORA $D23FCD.l,X		; 1F CD 3F D2
	JMP ($FCAA.w,X)		; 7C AA FC
	ADC [$F8.b],Y		; 77 F8
	SBC ($FC.b,S),Y		; F3 FC
	PHX		; DA
	EOR $0F89.w,X		; 5D 89 0F
	ORA [$1B.b],Y		; 17 1B
	TXS		; 9A
	STA $FF807F.l,X		; 9F 7F 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	LDY #$F00F.w		; A0 0F F0
	ORA $609FE0.l,X		; 1F E0 9F 60
	SBC [$18.b]		; E7 18
	SBC ($0D.b,S),Y		; F3 0D
	INC $D201.w,X		; FE 01 D2
	AND $2AD5.w		; 2D D5 2A
	STA [$FE.b]		; 87 FE
	ASL $FF.b		; 06 FF
	PHD		; 0B
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $69.b		; 00 69
	XBA		; EB
	JMP ($7B0C.w,X)		; 7C 0C 7B
	PHP		; 08
	CMP ($00.b)		; D2 00
	CPY $C705.w		; CC 05 C7
	RTS		; 60

	DEC $4109.w,X		; DE 09 41
	ORA #$17E8.w		; 09 E8 17
	ORA $0BF2.w		; 0D F2 0B
	PEA $FC03.w		; F4 03 FC
	ORA [$F8.b]		; 07 F8
	ADC [$98.b]		; 67 98
	ORA $F00FF0.l		; 0F F0 0F F0
	JMP.w [$5BFD]		; DC FD 5B
	TXY		; 9B
	ROR $793E.w		; 6E 3E 79
	ORA ($7E.b,X)		; 01 7E
	TSB $8DFF.w		; 0C FF 8D
	ADC [$21.b]		; 67 21
	EOR #$FD03.w		; 49 03 FD
	COP $DD.b		; 02 DD
	ROL $F8.b		; 26 F8
	ORA [$FC.b]		; 07 FC
	ORA $F2.b,S		; 03 F2
	ORA ($73.b,X)		; 01 73
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $3A.b		; 00 3A
	TSX		; BA
	INY		; C8
	PHP		; 08
	ROR $B6.b,X		; 76 B6
	TXS		; 9A
	INC $4626.w,X		; FE 26 46
	LDA #$F099.w		; A9 99 F0
	CPY #$562C.w		; C0 2C 56
	SBC $CB07.w,Y		; F9 07 CB
	AND [$E1.b],Y		; 37 E1
	ORA $611FE1.l,X		; 1F E1 1F 61
	STA $F04FB2.l,X		; 9F B2 4F F0
	ORA $568778.l		; 0F 78 87 56
	ADC #$532D.w		; 69 2D 53
	STA $EE.b,X		; 95 EE
	DEC A		; 3A
	INY		; C8
.INDEX 8
	SEP #$15		; E2 15
.INDEX 16
	REP #$1D		; C2 1D
	AND ($49.b)		; 32 49
	SBC $00B0A2.l		; EF A2 B0 00
	LDY $2C.b,X		; B4 2C
	TRB $08.b		; 14 08
	ORA $0E14.w,X		; 1D 14 0E
	COP $05.b		; 02 05
	COP $85.b		; 02 85
	COP $C7.b		; 02 C7
	BRK $09.b		; 00 09
	ORA #$8787.w		; 09 87 87
	LSR $43.b		; 46 43
	ASL $0E0C.w		; 0E 0C 0E
	ORA [$3C.b]		; 07 3C
	LDA ($75.b,S),Y		; B3 75
	ADC $F57EF6.l,X		; 7F F6 7E F5
	INC $FE71.w,X		; FE 71 FE
	LDA [$F8.b],Y		; B7 F8
	XCE		; FB
	BEQ  -8.b		; F0 F8
	BEQ  76.b		; F0 4C
	BEQ   8.b		; F0 08
	BEQ   9.b		; F0 09
	BEQ -80.b		; F0 B0
	LDA ($0B.b),Y		; B1 0B
	ADC $2FF3.w,Y		; 79 F3 2F
	DEX		; CA
	BPL -34.b		; 10 DE
	ADC [$1C.b],Y		; 77 1C
	STX $0B.b,Y		; 96 0B
	CLD		; D8
	BCS -69.b		; B0 BB
	ROR A		; 6A
	CMP $E7FC0F.l,X		; DF 0F FC E7
	CLC		; 18
	DEX		; CA
	AND $FE.b,X		; 35 FE
	ORA ($DC.b,X)		; 01 DC
	AND $D8.b,S		; 23 D8
	AND [$B8.b]		; 27 B8
	EOR [$08.b]		; 47 08
	CLV		; B8
	MVP $BE,$D0		; 44 D0 BE
	INC A		; 1A
	LSR $67F3.w		; 4E F3 67
	CMP [$1B.b],Y		; D7 1B
	LDA $E6.b,X		; B5 E6
	LDA $BD61.w		; AD 61 BD
	EOR [$FF.b]		; 47 FF
	PLD		; 2B
	SBC $02FF41.l,X		; FF 41 FF 02
	SBC $F906.w,X		; FD 06 F9
	MVN $04,$EB		; 54 EB 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	STA $5D49.w,X		; 9D 49 5D
	LDA #$C8BC.w		; A9 BC C8
	STZ $DCE8.w		; 9C E8 DC
	INX		; E8
	INC $EEFA.w		; EE FA EE
	PLX		; FA
	INC $B2FA.w,X		; FE FA B2
	ASL $4ED2.w,X		; 1E D2 4E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	ADC $1A6712.l,X		; 7F 12 67 1A
	ORA ($0A.b,S),Y		; 13 0A
	RTL		; 6B

	ORA #$015B.w		; 09 5B 01
	AND $09.b,X		; 35 09
	EOR ($3D.b),Y		; 51 3D
	ADC ($0C.b,X)		; 61 0C
	COP $BA.b		; 02 BA
	COP $FA.b		; 02 FA
	COP $FE.b		; 02 FE
	ORA ($DD.b,X)		; 01 DD
	ORA #$09AD.w		; 09 AD 09
	CMP $08FF09.l,X		; DF 09 FF 08
	STZ $59AE.w,X		; 9E AE 59
	EOR ($DE.b,X)		; 41 DE
	CMP [$C1.b]		; C7 C1
	CMP [$83.b],Y		; D7 83
	STA ($C3.b,S),Y		; 93 C3
	LDX $42.b,Y		; B6 42
	CMP $16EB42.l,X		; DF 42 EB 16
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($06.b,X)		; 01 06
	ROR $26.b,X		; 76 26
	PHD		; 0B
	LDA $20AD.w		; AD AD 20
	BPL -75.b		; 10 B5
	CMP $1E.b		; C5 1E
	CMP $240D.w		; CD 0D 24
	ADC $8674.w		; 6D 74 86
	SBC $FFC0.w,Y		; F9 C0 FF
	LSR $FB.b		; 46 FB
	CMP $FF.b,S		; C3 FF
	TSB $FB.b		; 04 FB
	JSR $D4FF.w		; 20 FF D4
	XCE		; FB
	LDY $77D3.w		; AC D3 77
	ADC $A0.b,S		; 63 A0
	LDA $0EA131.l		; AF 31 A1 0E
	COP $FC.b		; 02 FC
	TXS		; 9A
	ORA $C7.b		; 05 C7
	STA [$7B.b],Y		; 97 7B
	SBC ($98.b)		; F2 98
	PHB		; 8B
	JSR ($5EA1.w,X)		; FC A1 5E
	LDA ($4E.b),Y		; B1 4E
	AND [$D8.b]		; 27 D8
	BCS  79.b		; B0 4F
	BRA 127.b		; 80 7F
	STX $69.b,Y		; 96 69
	STA ($6D.b)		; 92 6D
	DEX		; CA
	SBC $21E1.w,X		; FD E1 21
	AND #$3FE8.w		; 29 E8 3F
	ORA [$3C.b]		; 07 3C
	SEI		; 78
	CLC		; 18
	CPX #$3111.w		; E0 11 31
	AND ($02.b)		; 32 02
	EOR $3EE120.l,X		; 5F 20 E1 3E
	ORA #$C676.w		; 09 76 C6
	ADC $C73B.w,Y		; 79 3B C7
	AND [$DF.b]		; 27 DF
	LDX $FDDF.w		; AE DF FD
	SBC $FF9A7A.l,X		; FF 7A 9A FF
	ROR $FEFE.w,X		; 7E FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $031F77.l,X		; 7F 77 1F 03
	SBC [$F1.b],Y		; F7 F1
	TXY		; 9B
	STZ $3F3E.w,X		; 9E 3E 3F
	ROR $FF7F.w,X		; 7E 7F FF
	INC $FFFF.w,X		; FE FF FF
	SBC [$7F.b],Y		; F7 7F
	SBC $1F.b,S		; E3 1F
	SBC ($EF.b),Y		; F1 EF
	STA ($FA.b)		; 92 FA
	TXA		; 8A
	SBC ($56.b)		; F2 56
	LSR $BF1F.w,X		; 5E 1F BF
	AND [$37.b],Y		; 37 37
	ORA $BFB32F.l		; 0F 2F B3 BF
	ORA ($16.b),Y		; 11 16
	SED		; F8
	ORA [$FB.b]		; 07 FB
	TSB $5E.b		; 04 5E
	LDA ($3F.b,X)		; A1 3F
	CPY #$C837.w		; C0 37 C8
	ORA $708FF0.l		; 0F F0 8F 70
	ORA [$F8.b]		; 07 F8
	LDX $E309.w,Y		; BE 09 E3
	DEC $D7.b		; C6 D7
	TXY		; 9B
	DEX		; CA
	LDA $CA61F8.l,X		; BF F8 61 CA
	SBC ($BF.b,X)		; E1 BF
	TAY		; A8
	LDA $0C.b,S		; A3 0C
	INC $56.b,X		; F6 56
	SBC $0CF300.l,X		; FF 00 F3 0C
	SBC $7F06.w,Y		; F9 06 7F
	STX $DF.b		; 86 DF
	BIT $7F.b		; 24 7F
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	BIT $3F5C.w,X		; 3C 5C 3F
	AND $E0FE.w,X		; 3D FE E0
	SBC $40D9EF.l		; EF EF D9 40
	ADC $62.b		; 65 62
	EOR [$40.b]		; 47 40
	AND [$7E.b]		; 27 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $E3.b		; 00 E3
	COP $FB.b		; 02 FB
	BRK $F9.b		; 00 F9
	BRK $BB.b		; 00 BB
	RTI		; 40

	ADC [$F7.b],Y		; 77 F7
	PLD		; 2B
	CMP $8EC1BE.l,X		; DF BE C1 8E
	LDA ($16.b),Y		; B1 16
	ORA $BB94.w,Y		; 19 94 BB
	ADC $BA8D79.l		; 6F 79 8D BA
	AND [$08.b],Y		; 37 08
	AND $807F00.l,X		; 3F 00 7F 80
	LDA $E01F40.l,X		; BF 40 1F E0
	LDA $807F40.l,X		; BF 40 7F 80
	AND $FCA3C0.l,X		; 3F C0 A3 FC
	SEC		; 38
	AND [$D1.b]		; 27 D1
	SBC $48FF51.l,X		; FF 51 FF 48
	SBC [$1E.b],Y		; F7 1E
	SBC $1F.b,S		; E3 1F
	INC $12.b		; E6 12
	SBC $3F00FF.l		; EF FF 00 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	BRK $F6.b		; 00 F6
	TSB $38.b		; 04 38
	DEX		; CA
	ADC ($CB.b),Y		; 71 CB
	ADC [$C5.b],Y		; 77 C5
	TYX		; BB
	LSR $2EF5.w		; 4E F5 2E
	TRB $F6C4.w		; 1C C4 F6
	ORA #$F6.b		; 09 F6
	ORA #$FA.b		; 09 FA
	ORA $FB.b		; 05 FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $FF02.w,X		; FD 02 FF
	LSR $91FF.w,X		; 5E FF 91
	SBC $10FF00.l,X		; FF 00 FF 10
	BEQ   6.b		; F0 06
	PLX		; FA
	ORA $C4.b		; 05 C4
	ORA ($84.b),Y		; 11 84
	ADC $6E00A1.l,X		; 7F A1 00 6E
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $07D800.l,X		; FF 00 D8 07
	BCC   7.b		; 90 07
	EOR $2E.b,S		; 43 2E
	CPY #$3A.b		; C0 3A
	ORA $BF.b		; 05 BF
	JSL $C22039.l		; 22 39 20 C2
	ADC $9D.b,X		; 75 9D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FA00.l,X		; FF 00 FA 05
	SBC $3802.w,X		; FD 02 38
	CMP [$E0.b]		; C7 E0
	ORA $A402FD.l,X		; 1F FD 02 A4
	LDA ($0C.b)		; B2 0C
	TSX		; BA
	ORA $2CF7.w		; 0D F7 2C
	SBC $487F4E.l,X		; FF 4E 7F 48
	LDX $70.b,Y		; B6 70
	BCC   6.b		; 90 06
	ORA $A80FF0.l,X		; 1F F0 0F A8
	EOR [$81.b],Y		; 57 81
	ROR $F20D.w,X		; 7E 0D F2
	EOR $F906B0.l		; 4F B0 06 F9
	BPL -17.b		; 10 EF
	ORA $0B62F0.l		; 0F F0 62 0B
	ROR $E7B0.w		; 6E B0 E7
	PLA		; 68
	ORA $AE.b		; 05 AE
	EOR ($9D.b),Y		; 51 9D
	TRB $E6.b		; 14 E6
	LDA $81F1.w		; AD F1 81
	ADC #$03.b		; 69 03
	JSR ($58A7.w,X)		; FC A7 58
	AND $50AFC0.l,X		; 3F C0 AF 50
	CMP $FE22.w,X		; DD 22 FE
	ORA ($EF.b,X)		; 01 EF
	BPL  -1.b		; 10 FF
	BRK $F3.b		; 00 F3
	ORA ($62.b)		; 12 62
	ORA $39.b,S		; 03 39
	DEC A		; 3A
	CMP ($13.b)		; D2 13
	STA $D5.b,S		; 83 D5
	PHK		; 4B
	STA [$73.b]		; 87 73
	STA [$6D.b]		; 87 6D
	STA ($EC.b,X)		; 81 EC
	BRK $FC.b		; 00 FC
	BRK $C4.b		; 00 C4
	BRK $EC.b		; 00 EC
	BRK $F4.b		; 00 F4
	PHP		; 08
	STY $78.b		; 84 78
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	EOR $DE33.w,X		; 5D 33 DE
	ROR $BF.b,X		; 76 BF
	ADC $D87CBC.l,X		; 7F BC 7C D8
	tsa		; 3B
	COP $F2.b		; 02 F2
	CMP ($31.b),Y		; D1 31
	LDA $F37D.w,X		; BD 7D F3
	TSB $09F6.w		; 0C F6 09
	SBC $03FC00.l,X		; FF 00 FC 03
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $FD0EF1.l		; 0F F1 0E FD
	COP $95.b		; 02 95
	STA $3F3E.w,X		; 9D 3E 3F
	BVC  95.b		; 50 5F
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	ASL $7B.b		; 06 7B
	EOR $FF.b		; 45 FF
	STA $ECBE.w,X		; 9D BE EC
	SBC $3F629D.l		; EF 9D 62 3F
	CPY #$5F.b		; C0 5F
	LDY #$FF.b		; A0 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $FD3D10.l		; EF 10 3D FD
	SBC $FB98FF.l,X		; FF FF 98 FB
	ORA $FF.b		; 05 FF
	PHP		; 08
	SBC $C07B9C.l,X		; FF 9C 7B C0
	AND $FD6E90.l,X		; 3F 90 6E FD
	COP $FF.b		; 02 FF
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	STA ($BF.b,S),Y		; 93 BF
	STA [$BD.b],Y		; 97 BD
	SBC [$61.b]		; E7 61
	LDA [$A9.b],Y		; B7 A9
	CPX $55.b		; E4 55
	PLB		; AB
	STA $1EEF.w,X		; 9D EF 1E
	CLD		; D8
	STA [$68.b],Y		; 97 68
	STA [$78.b]		; 87 78
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	PEA $E71B.w		; F4 1B E7
	CLC		; 18
	SBC $3FC818.l		; EF 18 C8 3F
	LDX #$41.b		; A2 41
	LDA [$41.b],Y		; B7 41
	CPX #$5C.b		; E0 5C
	TYA		; 98
	BIT $0C8C.w,X		; 3C 8C 0C
	RTI		; 40

	CPY #$5E.b		; C0 5E
	DEC $BA3A.w,X		; DE 3A BA
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($BC03.w,X)		; FC 03 BC
	EOR $8C.b,S		; 43 8C
	ADC ($80.b,S),Y		; 73 80
	ADC $BB659A.l,X		; 7F 9A 65 BB
	MVP $F6,$70		; 44 70 F6
	TSB $2C83.w		; 0C 83 2C
	ORA $0C3E.w,X		; 1D 3E 0C
	AND ($3C.b)		; 32 3C
	ROL A		; 2A
	tsa		; 3B
	SBC $90D368.l,X		; FF 68 D3 90
	ADC ($8F.b,S),Y		; 73 8F
	EOR $FF.b,S		; 43 FF
	CMP $F3CDF3.l		; CF F3 CD F3
	CMP ($EF.b),Y		; D1 EF
	CPX #$DF.b		; E0 DF
	RTS		; 60

	STA $8C2FD4.l,X		; 9F D4 2F 8C
	STY $EFEF.w		; 8C EF EF
	ORA ($01.b,X)		; 01 01
	tad		; 5B
	PHX		; DA
	AND #$E9.b		; 29 E9
	EOR $F3.b		; 45 F3
	AND $EA.b,X		; 35 EA
	AND $90F9.w,X		; 3D F9 90
	ADC $181FF0.l,X		; 7F F0 1F 18
	SBC $E1BD42.l,X		; FF 42 BD E1
	ASL $08F7.w,X		; 1E F7 08
	INC $19.b		; E6 19
	SBC $EF02.w,X		; FD 02 EF
	ROR $F4F1.w,X		; 7E F1 F4
	SBC $E9D97C.l		; EF 7C D9 E9
	XCE		; FB
	JSR ($F97E.w,X)		; FC 7E F9
	STA $DD5E.w,Y		; 99 5E DD
	STZ $F009.w,X		; 9E 09 F0
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ASL A		; 0A
	PEA $C03F.w		; F4 3F C0
	AND $E01FC0.l,X		; 3F C0 1F E0
	STA $282860.l,X		; 9F 60 28 28
	PEI ($C8.b)		; D4 C8
	CPY $E8.b		; C4 E8
	JMP ($CA5C.w,X)		; 7C 5C CA
	PHX		; DA
	MVP $60,$A4		; 44 A4 60
	LDY #$40.b		; A0 40
	RTI		; 40

	PLD		; 2B
	CMP [$C3.b],Y		; D7 C3
	AND $533FC3.l,X		; 3F C3 3F 53
	LDA $1B3FC5.l		; AF C5 3F 1B
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $37FB2C.l,X		; FF 2C FB 37
	ADC $18.b,S		; 63 18
	INC A		; 1A
	STA $BF.b,X		; 95 BF
	COP $26.b		; 02 26
	STA ($E3.b,X)		; 81 E3
	ROR $F6.b		; 66 F6
	CPY #$10.b		; C0 10
	BRK $FF.b		; 00 FF
	DEY		; 88
	SBC $40FFE1.l,X		; FF E1 FF 40
	SBC $1CFFD9.l,X		; FF D9 FF 1C
	SBC $2FFF09.l,X		; FF 09 FF 2F
	SBC $8FFAAE.l,X		; FF AE FA 8F
	PLX		; FA
	LDA $6CE8.w,X		; BD E8 6C
	SED		; F8
	EOR $9DF8.w		; 4D F8 9D
	INX		; E8
	ADC $39CC.w,Y		; 79 CC 39
	CPY $0EF1.w		; CC F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	ADC $4D04.w,X		; 7D 04 4D
	BMI  41.b		; 30 29
	TSB $0C71.w		; 0C 71 0C
	ADC $3500.w		; 6D 00 35
	PHP		; 08
	STA $B500.w,X		; 9D 00 B5
	TSB $08.b		; 04 08
	LDX $FE0C.w		; AE 0C FE
	TSB $FE.b		; 04 FE
	TSB $9E.b		; 04 9E
	TSB $BE.b		; 04 BE
	TSB $FE.b		; 04 FE
	TSB $76.b		; 04 76
	BRK $4E.b		; 00 4E
	STP		; DB
	STP		; DB
	INY		; C8
	STP		; DB
	.db $82, $9B, $C9		; 82 9B C9
	DEC $928D.w,X		; DE 8D 92
	LDA $99B2.w,Y		; B9 B2 99
	STA ($87.b)		; 92 87
	DEY		; 88
	tas		; 1B
	CPX $1B.b		; E4 1B
	CPX $1B.b		; E4 1B
	CPX $5F.b		; E4 5F
	LDY #$1F.b		; A0 1F
	CPX #$3F.b		; E0 3F
	CPY #$1F.b		; C0 1F
	CPX #$0F.b		; E0 0F
	BEQ  22.b		; F0 16
	SBC $FDD3.w,Y		; F9 D3 FD
	PHY		; 5A
	SBC $6DA3.w,X		; FD A3 6D
	CMP ($1F.b)		; D2 1F
	ORA ($BE.b),Y		; 11 BE
	ADC $97.b,S		; 63 97
	LDY $FF53.w		; AC 53 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -33.b		; 10 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR ($7C.b),Y		; 51 7C
	STA $F0.b		; 85 F0
	SBC ($65.b),Y		; F1 65
	INC $88.b		; E6 88
	STA $47FD01.l,X		; 9F 01 FD 47
	PLY		; 7A
	EOR [$E8.b],Y		; 57 E8
	ROL $817E.w		; 2E 7E 81
	STA $4572.w		; 8D 72 45
	TSX		; BA
	CPY $3B.b		; C4 3B
	ORA $FA.b		; 05 FA
	MVP $52,$BB		; 44 BB 52
	LDA $29C739.l		; AF 39 C7 29
	JMP $3FF8.w		; 4C F8 3F
	LDA $2C.b,S		; A3 2C
	BVC -48.b		; 50 D0
	BMI 112.b		; 30 70
	REP #$C2		; C2 C2
	BRA -128.b		; 80 80
	ORA $F501.w		; 0D 01 F5
	ASL A		; 0A
	BIT $CB.b,X		; 34 CB
	LDA $5F.b,S		; A3 5F
	CMP $FF2F3F.l		; CF 3F 2F FF
	LDA $7FFF.w,X		; BD FF 7F
	SBC $A6FFFE.l,X		; FF FE FF A6
	STA [$F8.b]		; 87 F8
	ASL $50D0.w,X		; 1E D0 50
	BRK $00.b		; 00 00
	ORA $0305.w		; 0D 05 03
	ORA ($23.b,S),Y		; 13 23
	AND $12.b,S		; 23 12
	STX $78.b,Y		; 96 78
	SBC $AFFFE1.l,X		; FF E1 FF AF
	SBC $FAFFFF.l,X		; FF FF FF FA
	SBC $DCFFEC.l,X		; FF EC FF DC
	SBC $23FF69.l,X		; FF 69 FF 23
	JSR ($FE65.w,X)		; FC 65 FE
	ROL $FF.b		; 26 FF
	SBC $FF.b		; E5 FF
	SBC $FFD6DF.l		; EF DF D6 FF
	ORA [$EF.b],Y		; 17 EF
	STX $57.b,Y		; 96 57
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00FF20.l,X		; DF 20 FF 00
	AND $C12EC0.l,X		; 3F C0 2E C1
	NOP		; EA
	PEA $7AF6.w		; F4 F6 7A
	DEC A		; 3A
	ADC $BE7D.w,X		; 7D 7D BE
	ROL A		; 2A
	CMP $10EFBC.l,X		; DF BC EF 10
	SBC $FCFFCA.l,X		; FF CA FF FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B4.b		; 00 B4
	BIT $6C.b,X		; 34 6C
	ADC $36FB.w		; 6D FB 36
	tsa		; 3B
	ROL $E3DF.w,X		; 3E DF E3
	BCC  80.b		; 90 50
	INY		; C8
	BIT $E8.b		; 24 E8
	TAY		; A8
	.db $82, $7F, $C8		; 82 7F C8
	ROL $F8.b,X		; 36 F8
	BRK $40.b		; 00 40
	BRA  -4.b		; 80 FC
	BRK $D0.b		; 00 D0
	AND $EB13EC.l		; 2F EC 13 EB
	ORA [$79.b],Y		; 17 79
	PLY		; 7A
	TYA		; 98
	tad		; 5B
	ADC $58F9.w,Y		; 79 F9 58
	CLD		; D8
	CLC		; 18
	TYA		; 98
	PHY		; 5A
	PHX		; DA
	tas		; 1B
	tas		; 1B
	TSX		; BA
	TSX		; BA
	LDA [$1C.b]		; A7 1C
	ORA [$3C.b]		; 07 3C
	ORA $3E.b		; 05 3E
	BIT $3F.b		; 24 3F
	STZ $3F.b		; 64 3F
	LDY $3F.b		; A4 3F
	BIT $FF.b		; 24 FF
	MVP $CC,$FF		; 44 FF CC
	SBC $AEE5F4.l,X		; FF F4 E5 AE
	LDA $04.b,X		; B5 04
	ORA ($BE.b,S),Y		; 13 BE
	LDA ($E7.b),Y		; B1 E7
	SBC $7D12.w		; ED 12 7D
	PHA		; 48
	AND [$FF.b],Y		; 37 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	LDA $E05F40.l,X		; BF 40 5F E0
	EOR $F00BE0.l,X		; 5F E0 0B F0
	ADC $805F80.l,X		; 7F 80 5F 80
	LDA $FDF5FF.l,X		; BF FF F5 FD
	ADC [$FF.b],Y		; 77 FF
	ADC [$FF.b],Y		; 77 FF
	STP		; DB
	SBC $35FF83.l,X		; FF 83 FF 35
	WAI		; CB
	AND [$CB.b],Y		; 37 CB
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROL $7BC7.w,X		; 3E C7 7B
	STA [$03.b]		; 87 03
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $ECFF07.l,X		; FF 07 FF EC
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $72.b		; 00 72
	STA $230EE2.l		; 8F E2 0E 23
	CMP ($F2.b,X)		; C1 F2
	SBC ($6A.b,X)		; E1 6A
	SBC ($EE.b),Y		; F1 EE
	SBC $FFE4.w,Y		; F9 E4 FF
	SBC $FF.b		; E5 FF
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $7D.b,X		; 75 7D
	ROL $A4EF.w		; 2E EF A4
	AND $5DC004.l,X		; 3F 04 C0 5D
	CPX #$6C.b		; E0 6C
	JSR ($847A.w,X)		; FC 7A 84
	SED		; F8
	SED		; F8
	STZ $D3E3.w,X		; 9E E3 D3
	BIT $C2FD.w,X		; 3C FD C2
	ADC $1AE5BF.l,X		; 7F BF E5 1A
	ADC ($8F.b,S),Y		; 73 8F
	SBC $0A.b,X		; F5 0A
	ORA [$EF.b],Y		; 17 EF
	EOR $1074.w,Y		; 59 74 10
	.db $82, $18, $E6		; 82 18 E6
	JSR $C6CF.w		; 20 CF C6
	SBC $89EA61.l,X		; FF 61 EA 89
	BEQ -16.b		; F0 F0
	BRK $B7.b		; 00 B7
	WAI		; CB
	SBC ($1C.b,X)		; E1 1C
	LDA $5B.b		; A5 5B
	CMP $996620.l,X		; DF 20 66 99
	INC $1D.b,X		; F6 1D
	LDX $49.b,Y		; B6 49
	SBC $D4B1FF.l,X		; FF FF B1 D4
	DEC A		; 3A
	CPY $B3.b		; C4 B3
	TSB $BFBF.w		; 0C BF BF
	LDA ($00.b)		; B2 00
	ORA $3C.b,S		; 03 3C
	PHA		; 48
	ADC [$F8.b]		; 67 F8
	ORA $D4.b,S		; 03 D4
	tas		; 1B
	PEA $BF0B.w		; F4 0B BF
	RTI		; 40

	EOR ($FE.b,X)		; 41 FE
	ORA ($EC.b,S),Y		; 13 EC
	DEC $87E1.w,X		; DE E1 87
	CLC		; 18
	SBC $00FE.w,X		; FD FE 00
	RTI		; 40

	ORA $E6A6CF.l		; 0F CF A6 E6
	BMI  -3.b		; 30 FD
	AND ($E0.b),Y		; 31 E0
	SBC $FD75.w,X		; FD 75 FD
	INC $71EE.w,X		; FE EE 71
	SBC $08F800.l,X		; FF 00 F8 08
	SBC $FF20.w,Y		; F9 20 FF
	BRK $F0.b		; 00 F0
	ORA $02038C.l		; 0F 8C 03 02
	ORA ($9F.b,X)		; 01 9F
	BRK $41.b		; 00 41
	ROR A		; 6A
	BIT $3C.b		; 24 3C
	STZ $08FA.w		; 9C FA 08
	STA [$1A.b]		; 87 1A
	SBC $DDFEFE.l,X		; FF FE FE DD
	SBC $E3FE5C.l,X		; FF 5C FE E3
	TRB $02FD.w		; 1C FD 02
	SBC $8186.w,Y		; F9 86 81
	ROR $FE01.w,X		; 7E 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	ORA $FC.b,S		; 03 FC
	ORA $F3.b,S		; 03 F3
	EOR $F5.b,X		; 55 F5
	DEC A		; 3A
	PLX		; FA
	BCC -16.b		; 90 F0
	PHX		; DA
	TYX		; BB
	AND [$DF.b]		; 27 DF
	ORA $20F3.w		; 0D F3 20
	SBC $F50CF3.l,X		; FF F3 0C F5
	ASL A		; 0A
	PLX		; FA
	ORA $F0.b		; 05 F0
	ORA $FF05FA.l		; 0F FA 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C9.b		; 00 C9
	CMP $F6FB0E.l,X		; DF 0E FB F6
	SBC $F877.w,Y		; F9 77 F8
	RTL		; 6B

	JMP ($ECEB.w,X)		; 7C EB EC
	PHK		; 4B
	DEC $4EC1.w		; CE C1 4E
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $10EF80.l,X		; 7F 80 EF 10
	CMP $30CF30.l		; CF 30 CF 30
	STX $E8.b,Y		; 96 E8
	AND $13F6.w,Y		; 39 F6 13
	INC $3DF8.w,X		; FE F8 3D
	CMP $5F.b,X		; D5 5F
	.db $82, $7F, $F9		; 82 7F F9
	ORA [$E1.b]		; 07 E1
	ROL $00FF.w,X		; 3E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DF02.w,X		; FD 02 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DB5C.w,Y		; F9 5C DB
	EOR ($C7.b,S),Y		; 53 C7
	LDA [$5B.b],Y		; B7 5B
	JSL $5F507B.l		; 22 7B 50 5F
	LDA ($4C.b),Y		; B1 4C
	SBC [$B9.b],Y		; F7 B9
	ADC $A35C.w,Y		; 79 5C A3
	EOR ($AC.b,S),Y		; 53 AC
	LDA [$48.b],Y		; B7 48
	COP $FD.b		; 02 FD
	BCC -17.b		; 90 EF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	AND $7EC6.w,Y		; 39 C6 7E
	CLC		; 18
	SBC [$1F.b]		; E7 1F
	CMP ($22.b)		; D2 22
.ACCU 8
	SEP #$E9		; E2 E9
	RTS		; 60

	ADC $105A.w,Y		; 79 5A 10
	BIT #$57.b		; 89 57
	LDY $7F.b,X		; B4 7F
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ROL $7FD0.w		; 2E D0 7F
	BRA 127.b		; 80 7F
	STA ($B8.b,X)		; 81 B8
	ORA $FE.b,S		; 03 FE
	ORA ($A7.b,X)		; 01 A7
	BIT $19.b		; 24 19
	STZ $F631.w,X		; 9E 31 F6
	ADC [$E0.b]		; 67 E0
	STA [$90.b],Y		; 97 90
	BMI  55.b		; 30 37
	.db $82, $97, $E1		; 82 97 E1
	INC $A3.b		; E6 A3
	JMP $C77887.l		; 5C 87 78 C7
	SEC		; 38
	CMP [$38.b]		; C7 38
	STA [$78.b]		; 87 78
	AND [$D8.b]		; 27 D8
	STA [$78.b]		; 87 78
	ADC [$98.b]		; 67 98
	STZ $86.b		; 64 86
	AND $5696A9.l		; 2F A9 96 56
	DEX		; CA
	COP $4B.b		; 02 4B
	STA $1DED78.l		; 8F 78 ED 1D
	LDA $00.b		; A5 00
	CMP $80.b,S		; C3 80
	ADC $3EFE51.l,X		; 7F 51 FE 3E
	SBC ($2B.b,X)		; E1 2B
	SBC $08.b,X		; F5 08
	SBC [$68.b],Y		; F7 68
	STA [$8A.b],Y		; 97 8A
	ADC [$8F.b],Y		; 77 8F
	ADC $682120.l,X		; 7F 20 21 68
	tda		; 7B
	SED		; F8
	CMP $B2.b		; C5 B2
	LDA [$20.b],Y		; B7 20
	RTS		; 60

	AND ($59.b),Y		; 31 59
	LDA $3FAD.w		; AD AD 3F
	AND ($DF.b),Y		; 31 DF
	BRK $FB.b		; 00 FB
	JMP ($F8C7.w)		; 6C C7 F8
	SBC $FF80.w,X		; FD 80 FF
	JSR $917F.w		; 20 7F 91
	CMP $BF7105.l,X		; DF 05 71 BF
	CLD		; D8
	INC $9604.w,X		; FE 04 96
	TRB $F21E.w		; 1C 1E F2
	ROR $F3F2.w,X		; 7E F2 F3
	EOR $AC2C47.l,X		; 5F 47 2C AC
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	PLA		; 68
	SBC $01FFE1.l,X		; FF E1 FF 01
	SBC $A0FF0C.l,X		; FF 0C FF A0
	SBC $FFFF43.l,X		; FF 43 FF FF
	SBC $02DF08.l,X		; FF 08 DF 02
	ORA $0A.b,S		; 03 0A
	tsa		; 3B
	tsa		; 3B
	tsa		; 3B
	EOR ($53.b)		; 52 53
	STA ($D3.b)		; 92 D3
	STZ $F4DF.w		; 9C DF F4
	AND [$9F.b],Y		; 37 9F
	RTS		; 60

	ORA $FC.b,S		; 03 FC
	PHD		; 0B
	PEA $C43B.w		; F4 3B C4
	EOR ($AC.b,S),Y		; 53 AC
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	SBC ($0E.b),Y		; F1 0E
	LSR $DA5E.w,X		; 5E 5E DA
	TRB $85.b		; 14 85
	STA $B484.w		; 8D 84 B4
	PEA $6CFC.w		; F4 FC 6C
	ROR $71.b		; 66 71
	JMP ($98A2.w)		; 6C A2 98
	EOR ($BF.b,X)		; 41 BF
	ORA ($FF.b,X)		; 01 FF
	.db $82, $7F, $E3		; 82 7F E3
	ORA $610FF3.l,X		; 1F F3 0F 61
	STA $559BE6.l,X		; 9F E6 9B 55
	XBA		; EB
	LDA #$04.b		; A9 04
	LDA $B100.w,Y		; B9 00 B1
	TRB $04F1.w		; 1C F1 04
	SBC $DD0C.w,Y		; F9 0C DD
	PHP		; 08
	CMP [$39.b],Y		; D7 39
	CMP [$29.b],Y		; D7 29
	BRK $7E.b		; 00 7E
	PHP		; 08
	ROR $7E00.w,X		; 7E 00 7E
	BRK $6E.b		; 00 6E
	BRK $6E.b		; 00 6E
	BRK $7E.b		; 00 7E
	ORA ($7D.b,X)		; 01 7D
	ORA ($7D.b),Y		; 11 7D
	DEC $DCD1.w,X		; DE D1 DC
	CMP $EAE7.w,Y		; D9 E7 EA
	SBC $F8.b,X		; F5 F8
	STA $D9B8.w		; 8D B8 D9
	CPX #$85.b		; E0 85
	LDA ($BF.b,X)		; A1 BF
	LDY #$1F.b		; A0 1F
	CPX #$1F.b		; E0 1F
	CPX #$2D.b		; E0 2D
	BNE  63.b		; D0 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA  62.b		; 80 3E
	CPY #$3F.b		; C0 3F
	CPY #$AB.b		; C0 AB
	STA $74.b		; 85 74
	tad		; 5B
	CMP [$42.b],Y		; D7 42
	STX $7B7C.w		; 8E 7C 7B
	RTS		; 60

	SBC ($E7.b,S),Y		; F3 E7
	LSR $CA.b		; 46 CA
	tsa		; 3B
	ORA ($85.b,X)		; 01 85
	PLY		; 7A
	EOR [$A8.b],Y		; 57 A8
	MVN $7E,$A9		; 54 A9 7E
	STA ($6F.b,X)		; 81 6F
	BCC -26.b		; 90 E6
	CLC		; 18
	DEX		; CA
	AND $01.b,X		; 35 01
	INC $44BC.w,X		; FE BC 44
	INX		; E8
	CLC		; 18
	ORA [$57.b]		; 07 57
	ADC $45.b,X		; 75 45
	SBC $6EF6FF.l		; EF FF F6 6E
	CMP [$DF.b]		; C7 DF
	PHA		; 48
	PHA		; 48
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$77.b]		; 07 77
	DEY		; 88
	SBC $8A.b,X		; F5 8A
	ADC $03FC80.l,X		; 7F 80 FC 03
	JMP.w [$4823]		; DC 23 48
	LDA [$37.b],Y		; B7 37
	SBC $7FFFDF.l,X		; FF DF FF 7F
	CMP $E07FFE.l,X		; DF FE 7F E0
	SBC $81FF81.l,X		; FF 81 FF 81
	ROR $7C43.w,X		; 7E 43 7C
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $807F20.l,X		; DF 20 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $83FF00.l,X		; FF 00 FF 83
	XCE		; FB
	INC $FE.b,X		; F6 FE
	CMP $B9F4FE.l,X		; DF FE F4 B9
	SED		; F8
	ADC ($E1.b,S),Y		; 73 E1
	CMP $8F7F80.l		; CF 80 7F 8F
	STA $0DF25F.l,X		; 9F 5F F2 0D
	CMP $08F720.l,X		; DF 20 F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $203F00.l,X		; FF 00 3F 20
	LDA $834380.l,X		; BF 80 43 83
	SBC ($0D.b,S),Y		; F3 0D
	tda		; 7B
	BIT $7E3C.w,X		; 3C 3C 7E
	CPX $F393.w		; EC 93 F3
	JMP.w [$DD32]		; DC 32 DD
	PHX		; DA
	SBC ($7F.b,X)		; E1 7F
	BRA  -1.b		; 80 FF
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $FF6400.l,X		; FF 00 64 FF
	CPX #$FF.b		; E0 FF
	SBC ($FF.b,S),Y		; F3 FF
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	SBC $8F391F.l,X		; FF 1F 39 8F
	BMI -57.b		; 30 C7
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FFC0.l,X		; FF C0 FF 60
	SBC $30FF30.l,X		; FF 30 FF 30
	.db $62, $F8, $D4		; 62 F8 D4
	BIT $F70A.w		; 2C 0A F7
	AND $FC82F0.l		; 2F F0 82 FC
	CMP #$F6.b		; C9 F6
	ORA #$FF.b		; 09 FF
	ASL $FDFE.w		; 0E FE FD
	BRK $EB.b		; 00 EB
	BPL  -9.b		; 10 F7
	PHP		; 08
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($38.b,X)		; 01 38
	ORA $3C83A0.l,X		; 1F A0 83 3C
	EOR ($9F.b,X)		; 41 9F
	ORA $87.b,S		; 03 87
	CPX #$16.b		; E0 16
	SBC $38CF.w,X		; FD CF 38
	ORA $F1F8.w		; 0D F8 F1
	BRK $7D.b		; 00 7D
	BRK $B7.b		; 00 B7
	PHP		; 08
	SBC $1C.b,S		; E3 1C
	SED		; F8
	ORA $FF00FF.l		; 0F FF 00 FF
	COP $FF.b		; 02 FF
	BRK $67.b		; 00 67
	BRK $A4.b		; 00 A4
	CMP $37.b,S		; C3 37
	LDA ($4F.b,X)		; A1 4F
	EOR $C8.b,X		; 55 C8
	ASL A		; 0A
	tsa		; 3B
	LDA $E7B9.w,Y		; B9 B9 E7
	CMP ($42.b,X)		; C1 42
	LDY #$DF.b		; A0 DF
	JSR $3DDF.w		; 20 DF 3D
.INDEX 16
	REP #$5D		; C2 5D
	LDX #$B748.w		; A2 48 B7
	AND $31C6.w,Y		; 39 C6 31
	DEC $AF5C.w		; CE 5C AF
	STX $7F.b		; 86 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $C07F40.l,X		; 3F 40 7F C0
	ORA $23E748.l,X		; 1F 48 E7 23
	STZ $D9.b,X		; 74 D9
	ROL $FF.b,X		; 36 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	INC $4377.w,X		; FE 77 43
	ORA [$20.b],Y		; 17 20
	.db $82, $0F, $91		; 82 0F 91
	JMP ($8F06.w)		; 6C 06 8F
	ADC ($3E.b,X)		; 61 3E
	STA $DE73.w		; 8D 73 DE
	AND ($BF.b,X)		; 21 BF
	JSR ($9768.w,X)		; FC 68 97
	SBC ($FD.b)		; F2 FD
	ADC $9F.b,S		; 63 9F
	SBC $CE72.w,X		; FD 72 CE
	SBC ($73.b),Y		; F1 73
	STY $FCF8.w		; 8C F8 FC
	BRA  -1.b		; 80 FF
	ADC $FF0000.l,X		; 7F 00 00 FF
	EOR ($1E.b)		; 52 1E
	ORA ($29.b),Y		; 11 29
	ORA $016BFE.l		; 0F FE 6B 01
	STA $807F63.l,X		; 9F 63 7F 80
	SBC $6897FF.l,X		; FF FF 97 68
	SBC $EEE3.w,X		; FD E3 EE
	CMP [$7E.b],Y		; D7 7E
	ORA ($FF.b,X)		; 01 FF
	INC $0367.w,X		; FE 67 03
	ORA ($F8.b,X)		; 01 F8
	EOR $FD4D.w		; 4D 4D FD
	INC $E0FA.w		; EE FA E0
	ADC $805A02.l,X		; 7F 02 5A 80
	CMP [$FF.b]		; C7 FF
	SBC $DCFE.w,X		; FD FE DC
	AND $B3.b,S		; 23 B3
	INC $719E.w,X		; FE 9E 71
	BIT $FDD3.w		; 2C D3 FD
	INC $59A6.w,X		; FE A6 59
	AND $D9D9C7.l,X		; 3F C7 D9 D9
	CMP $9F.b,S		; C3 9F
	PLX		; FA
	ROR A		; 6A
	STY $DC.b,X		; 94 DC
	CMP $BB7B0D.l,X		; DF 0D 7B BB
	ADC ($12.b)		; 72 12
	PLX		; FA
	SEP #$03		; E2 03
	BIT $324F.w,X		; 3C 4F 32
	CMP $345F3A.l		; CF 3A 5F 34
	AND $3FDD.w		; 2D DD 3F
	XCE		; FB
	STA $BEE372.l,X		; 9F 72 E3 BE
	CMP $35FE.w,Y		; D9 FE 35
	XCE		; FB
	SBC $7D70F3.l		; EF F3 70 7D
	PLY		; 7A
	SBC $6FFBAC.l,X		; FF AC FB 6F
	TXY		; 9B
	ADC $D2.b		; 65 D2
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7D01.w,X		; FE 01 7D
	.db $82, $FF, $00		; 82 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	RTS		; 60

.INDEX 8
	SEP #$98		; E2 98
	PLY		; 7A
	LDA $357C8C.l,X		; BF 8C 7C 35
	INC $DFA2.w,X		; FE A2 DF
	RTL		; 6B

	AND $0ADA.w,X		; 3D DA 0A
	BIT #$1C.b		; 89 1C
	SBC $08FF04.l,X		; FF 04 FF 08
	SBC [$31.b],Y		; F7 31
	DEC $5DA2.w		; CE A2 5D
	tda		; 7B
	STY $E6.b		; 84 E6
	ORA ($74.b,X)		; 01 74
	ORA $44.b,S		; 03 44
	SEC		; 38
	LSR A		; 4A
	AND $818F6B.l		; 2F 6B 8F 81
	AND $24C8.w,X		; 3D C8 24
	EOR ($0F.b,X)		; 41 0F
	STA $50.b,X		; 95 50
	ASL $0012.w		; 0E 12 00
	SBC $10FF10.l,X		; FF 10 FF 10
	SBC $03FF42.l,X		; FF 42 FF 03
	SBC $50BF40.l,X		; FF 40 BF 50
	LDA $9B09F6.l		; AF F6 09 9B
	ROR $4E.b		; 66 4E
	SBC $82F4EC.l,X		; FF EC F4 82
	LDX $8181.w,Y		; BE 81 81
	CMP $B8B8EF.l		; CF EF B8 B8
	TXY		; 9B
	STP		; DB
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($BD03.w,X)		; FC 03 BD
	EOR $82.b,S		; 43 82
	ADC $A43FC0.l,X		; 7F C0 3F A4
	EOR $FC3FC0.l,X		; 5F C0 3F FC
	ORA $0BB2D1.l		; 0F D1 B2 0B
	PHB		; 8B
	ROR $77.b,X		; 76 77
	JMP ($A87F.w,X)		; 7C 7F A8
	TAY		; A8
	BRA -127.b		; 80 81
	SBC ($F5.b),Y		; F1 F5
	SBC $0CF300.l,X		; FF 00 F3 0C
	PHD		; 0B
	PEA $C8B7.w		; F4 B7 C8
	BRA  -1.b		; 80 FF
	JSR $80DF.w		; 20 DF 80
	ADC $82FF00.l,X		; 7F 00 FF 82
	STY $89.b		; 84 89
	STZ $EAE6.w,X		; 9E E6 EA
	tas		; 1B
	tas		; 1B
	.db $62, $66, $D6		; 62 66 D6
	INC $49.b,X		; F6 49
	EOR #$65.b		; 49 65
	INC $7887.w,X		; FE 87 78
	STA $11EE60.l,X		; 9F 60 EE 11
	INC A		; 1A
	SBC $60.b		; E5 60
	STA $0919E6.l,X		; 9F E6 19 09
	INC $3F.b,X		; F6 3F
	CPY #$DA.b		; C0 DA
	ROL $6763.w,X		; 3E 63 67
	STA $EEBF.w		; 8D BF EE
	SBC $991F.w,Y		; F9 1F 99
	ORA $516F.w,Y		; 19 6F 51
	SBC $E07F98.l		; EF 98 7F E0
	ORA $3F9C63.l,X		; 1F 63 9C 3F
	CPY #$FF.b		; C0 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $BC0400.l,X		; FF 00 04 BC
	STZ $7FDC.w		; 9C DC 7F
	ADC $7BF7C8.l,X		; 7F C8 F7 7B
	PEA $FC73.w		; F4 73 FC
	ORA $EFDE.w,Y		; 19 DE EF
	JSR ($43BC.w,X)		; FC BC 43
	JMP.w [$7F23]		; DC 23 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	CPY #$30.b		; C0 30
	ORA ($E9.b),Y		; 11 E9
	BNE -92.b		; D0 A4
	EOR $3CB9.w		; 4D B9 3C
	INY		; C8
	XBA		; EB
	tas		; 1B
	EOR $95.b		; 45 95
	LSR $F0F6.w		; 4E F6 F0
	ORA $FC07F8.l		; 0F F8 07 FC
	ORA $F4.b,S		; 03 F4
	ORA $F4.b,S		; 03 F4
	ORA $F6.b,S		; 03 F6
	ORA ($FB.b,X)		; 01 FB
	BRK $F9.b		; 00 F9
	BRK $5F.b		; 00 5F
	SBC $E5A3.w,Y		; F9 A3 E5
	ADC [$1F.b]		; 67 1F
	AND $5B.b,S		; 23 5B
	PHY		; 5A
	ROR A		; 6A
	CMP $DD.b		; C5 DD
	ORA $03.b,S		; 03 03
	.db $82, $82, $EF		; 82 82 EF
	BRK $F7.b		; 00 F7
	PHP		; 08
	ADC $847B80.l,X		; 7F 80 7B 84
	PLY		; 7A
	STA $1D.b		; 85 1D
	SEP #$03		; E2 03
	JSR ($7D82.w,X)		; FC 82 7D
	CMP $FCE9.w,X		; DD E9 FC
	INX		; E8
	JMP $78F8.w		; 4C F8 78
	CPX $BC48.w		; EC 48 BC
	SEC		; 38
	LDY $FC28.w,X		; BC 28 FC
	ROR A		; 6A
	INC $0EF2.w,X		; FE F2 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0E.b),Y		; F1 0E
	EOR $192701.l		; 4F 01 27 19
	EOR $396701.l		; 4F 01 67 39
	ADC ($0B.b,S),Y		; 73 0B
	ADC ($0B.b,S),Y		; 73 0B
	ADC $0B.b,S		; 63 0B
	AND ($4B.b,S),Y		; 33 4B
	ORA ($FD.b,X)		; 01 FD
	ORA ($DD.b,X)		; 01 DD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA $DF.b,S		; 03 DF
	ORA $EF.b,S		; 03 EF
	ORA $DF.b,S		; 03 DF
	ORA $FF.b,S		; 03 FF
	LDA ($BC.b,S),Y		; B3 BC
	INC A		; 1A
	ORA $9C9996.l,X		; 1F 96 99 9C
	STZ $BD99.w		; 9C 99 BD
	CLI		; 58
	SEI		; 78
	EOR [$57.b]		; 47 57
	AND $3F7D.w		; 2D 7D 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1C.b		; E0 1C
	SBC $3D.b,S		; E3 3D
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	STA [$53.b]		; 87 53
	LDY $8F72.w		; AC 72 8F
	ADC ($9F.b)		; 72 9F
	EOR $BD6DFC.l		; 4F FC 6D BD
	SBC $FD.b,X		; F5 FD
	TYX		; BB
	STP		; DB
	STA $E0E08F.l		; 8F 8F E0 E0
	ASL $FF0E.w		; 0E 0E FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FD.b		; 02 FD
	COP $FB.b		; 02 FB
	TSB $8F.b		; 04 8F
	BVS -64.b		; 70 C0
	AND $F8F10E.l,X		; 3F 0E F1 F8
	SED		; F8
	CLD		; D8
	CLD		; D8
	ROL $33EE.w		; 2E EE 33
	ADC ($B8.b,S),Y		; 73 B8
	LDA $C3C3.w,Y		; B9 C3 C3
	INC $83FD.w,X		; FE FD 83
	STA ($F8.b,X)		; 81 F8
	ORA [$D8.b]		; 07 D8
	AND [$EE.b]		; 27 EE
	ORA ($71.b),Y		; 11 71
	STX $7F81.w		; 8E 81 7F
	CMP $1DE33D.l,X		; DF 3D E3 1D
	ORA $FD.b,S		; 03 FD
	ADC $00BF00.l		; 6F 00 BF 00
	ORA $B301.w,X		; 1D 01 B3
	RTI		; 40

	SBC $FAF2.w,X		; FD F2 FA
	SBC #$FBFE.w		; E9 FE FB
	SBC $FFF0.w,X		; FD F0 FF
	RTS		; 60

	ROR $FE00.w,X		; 7E 00 FE
	BRK $0C.b		; 00 0C
	LDA ($E2.b,X)		; A1 E2
	SBC ($E4.b),Y		; F1 E4
	SBC ($F0.b)		; F2 F0
	SED		; F8
	SBC ($F8.b)		; F2 F8
	LDX $F360.w,Y		; BE 60 F3
	TSB $6999.w		; 0C 99 69
	CMP $BE5E3D.l,X		; DF 3D 5E BE
	CLC		; 18
	SED		; F8
	CLC		; 18
	INX		; E8
	STX $6E.b,Y		; 96 6E
	EOR ($00.b,X)		; 41 00
	TSB $00F0.w		; 0C F0 00
	STA $0AC508.l,X		; 9F 08 C5 0A
	EOR $08.b		; 45 08
	ORA [$00.b]		; 07 00
	ORA $029B00.l,X		; 1F 00 9B 02
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  56.b		; 80 38
	JSR $D8DF.w		; 20 DF D8
	LDA $A2.b,S		; A3 A2
	.db $42, $5E		; 42 5E
	STA $FF8F.w		; 8D 8F FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRA   7.b		; 80 07
	CPY #$F800.w		; C0 00 F8
	BCC 111.b		; 90 6F
	.db $42, $BD		; 42 BD
	STY $1C73.w		; 8C 73 1C
	BRK $46.b		; 00 46
	BRK $09.b		; 00 09
	BRK $2F.b		; 00 2F
	ASL $87FF.w,X		; 1E FF 87
	CMP $B14F37.l		; CF 37 4F B1
	LDA $00FFA6.l,X		; BF A6 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BNE   0.b		; D0 00
	BRK $78.b		; 00 78
	BRK $CC.b		; 00 CC
	BRK $CE.b		; 00 CE
	BRA 127.b		; 80 7F
	EOR [$FF.b]		; 47 FF
	EOR #$20B7.w		; 49 B7 20
	CMP $602F98.l,X		; DF 98 2F 60
	ORA $D88E31.l,X		; 1F 31 8E D8
	EOR [$CC.b]		; 47 CC
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$F07F.w		; E0 7F F0
	AND $FC3FF8.l,X		; 3F F8 3F FC
	EOR [$7B.b]		; 47 7B
	PHD		; 0B
	LDA [$D8.b],Y		; B7 D8
	CPY $F4F6.w		; CC F6 F4
	LDY $087C.w,X		; BC 7C 08
	SED		; F8
	LSR $44BC.w		; 4E BC 44
	LDY $80FD.w,X		; BC FD 80
	ADC $63BCC0.l,X		; 7F C0 BC 63
	CPX $F81B.w		; EC 1B F8
	ORA [$FC.b]		; 07 FC
	ORA [$F8.b]		; 07 F8
	ORA [$FA.b]		; 07 FA
	ORA [$3D.b]		; 07 3D
	STY $B7.b,X		; 94 B7
	SBC [$58.b],Y		; F7 58
	MVN $2A,$F6		; 54 F6 2A
	INC $FF01.w,X		; FE 01 FF
	RTS		; 60

	STZ $FD73.w		; 9C 73 FD
	ORA ($69.b)		; 12 69
	ASL $09.b		; 06 09
	ASL $AC.b		; 06 AC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A2.b		; 00 A2
	CMP #$6E0F.w		; C9 0F 6E
	LDA [$26.b]		; A7 26
	LDX $B3.b		; A6 B3
	tsa		; 3B
	LSR $43.b,X		; 56 43
	CLI		; 58
	EOR $F88C.w,X		; 5D 8C F8
	ORA [$90.b]		; 07 90
	ADC $1EF916.l,X		; 7F 16 F9 1E
	SBC $5DAA.w,Y		; F9 AA 5D
	ORA ($ED.b)		; 12 ED
	CLI		; 58
	LDA [$0C.b]		; A7 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $36816F.l,X		; FF 6F 81 36
	CMP ($0C.b)		; D2 0C
	DEC A		; 3A
	INY		; C8
	LDA $BDE023.l,X		; BF 23 E0 BD
	SBC $0A09.w,Y		; F9 09 0A
	ASL $0B.b		; 06 0B
	BRK $FF.b		; 00 FF
	ORA ($EF.b),Y		; 11 EF
	ORA #$0CF7.w		; 09 F7 0C
	SBC ($20.b,S),Y		; F3 20
	CMP $0B46B9.l,X		; DF B9 46 0B
	PEA $FC03.w		; F4 03 FC
	XBA		; EB
	ASL $61.b		; 06 61
	ADC $2CF135.l,X		; 7F 35 F1 2C
	AND ($E7.b,S),Y		; 33 E7
	SED		; F8
	CMP $5691CF.l		; CF CF 91 56
	SEC		; 38
	JSR $FB04.w		; 20 04 FB
	CLD		; D8
	LDA [$EE.b]		; A7 EE
	ORA $18E8D7.l,X		; 1F D7 E8 18
	SBC [$74.b]		; E7 74
	TYX		; BB
	SEC		; 38
	SBC $FFE7D8.l		; EF D8 E7 FF
	ORA $B4F3AE.l,X		; 1F AE F3 B4
	SBC [$8A.b],Y		; F7 8A
	SBC [$A6.b],Y		; F7 A6
	BRK $27.b		; 00 27
	CLI		; 58
	AND ($00.b)		; 32 00
	JSR $3110.w		; 20 10 31
	DEC $40BF.w		; CE BF 40
	INY		; C8
	AND $400AF5.l,X		; 3F F5 0A 40
	LDA $A8D7.w,Y		; B9 D7 A8
	BCS  77.b		; B0 4D
	BMI -49.b		; 30 CF
	LDX $F6F0.w,Y		; BE F0 F6
	STY $CE.b		; 84 CE
	TAX		; AA
	CMP $05.b,X		; D5 05
	ADC ($02.b,S),Y		; 73 02
	ORA ($D2.b,S),Y		; 13 D2
	STZ $EB.b		; 64 EB
	ORA $97.b,X		; 15 97
	RTI		; 40

	EOR $0B1E65.l		; 4F 65 1E 0B
	ROR $FC06.w,X		; 7E 06 FC
	TSB $FCF0.w		; 0C F0 FC
	BPL  -4.b		; 10 FC
	JSR $10F8.w		; 20 F8 10
	ORA $47369C.l,X		; 1F 9C 36 47
	SBC $FE8A37.l,X		; FF 37 8A FE
	ROL A		; 2A
	PEA $FEC2.w		; F4 C2 FE
	STZ $60F7.w		; 9C F7 60
	ORA $87FFE0.l,X		; 1F E0 FF 87
	SED		; F8
	AND $01FEC0.l,X		; 3F C0 FE 01
	JSR ($EF03.w,X)		; FC 03 EF
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	BRK $73.b		; 00 73
	ADC ($1F.b,S),Y		; 73 1F
	INC $CBDB.w		; EE DB CB
	PHB		; 8B
	STX $F8.b		; 86 F8
	CMP $46F609.l		; CF 09 F6 46
	SEC		; 38
	EOR $B846F1.l,X		; 5F F1 46 B8
	CMP $30CF30.l		; CF 30 CF 30
	STA $00B770.l		; 8F 70 B7 00
	INC $7C01.w,X		; FE 01 7C
	STA $FD.b,S		; 83 FD
	COP $27.b		; 02 27
	CMP #$BF45.w		; C9 45 BF
	DEC $5B16.w		; CE 16 5B
	MVP $FF,$35		; 44 35 FF
	TAX		; AA
	SBC $47C9.w,X		; FD C9 47
	JMP ($7984.w)		; 6C 84 79
	ASL $FD.b		; 06 FD
	COP $F0.b		; 02 F0
	ORA $F10FB0.l		; 0F B0 0F F1
	ASL $0EF1.w		; 0E F1 0E
	LDX $19.b		; A6 19
	XBA		; EB
	ORA [$71.b],Y		; 17 71
	AND ($BE.b),Y		; 31 BE
	EOR ($36.b,X)		; 41 36
	SBC $DA7C.w,Y		; F9 7C DA
	EOR $F0.b,S		; 43 F0
	ROR $FF.b		; 66 FF
	LDA $55.b		; A5 55
	ROL A		; 2A
	NOP		; EA
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	INC $F201.w,X		; FE 01 F2
	ORA $871FE0.l		; 0F E0 1F 87
	EOR [$05.b]		; 47 05
	CMP [$D0.b]		; C7 D0
	CLC		; 18
	DEX		; CA
	PHY		; 5A
	ORA ($9B.b,S),Y		; 13 9B
	PHA		; 48
	PHA		; 48
	ADC ($F1.b,X)		; 61 F1
	REP #$C2		; C2 C2
	CPY #$C03F.w		; C0 3F C0
	AND $CA3FC0.l,X		; 3F C0 3F CA
	AND $81.b,X		; 35 81
	ROR $FF10.w,X		; 7E 10 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	AND $293318.l,X		; 3F 18 33 29
	AND $3AE5F1.l,X		; 3F F1 E5 3A
	AND ($FF.b,S),Y		; 33 FF
	CMP $FFFF.w,X		; DD FF FF
	ADC $FFAB7C.l,X		; 7F 7C AB FF
	BRK $EF.b		; 00 EF
	BPL 127.b		; 10 7F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	MVP $EF,$EC		; 44 EC EF
	ORA ($1F.b),Y		; 11 1F
	tsa		; 3B
	ADC $EA8F8F.l,X		; 7F 8F 8F EA
	ROL A		; 2A
	LDA ($B3.b)		; B2 B3
	CPX $28ED.w		; EC ED 28
	INC $D02F.w		; EE 2F D0
	STA $807FE0.l,X		; 9F E0 7F 80
	STA [$78.b]		; 87 78
	NOP		; EA
	ORA $B3.b,X		; 15 B3
	JMP $12ED.w		; 4C ED 12
	SBC $4DEB10.l		; EF 10 EB 4D
	LDY $3590.w,X		; BC 90 35
	DEC A		; 3A
	AND ($58.b,X)		; 21 58
	STA ($D8.b),Y		; 91 D8
	EOR [$DA.b]		; 47 DA
	STZ $4090.w		; 9C 90 40
	BNE  17.b		; D0 11
	INC $FF00.w,X		; FE 00 FF
	CPY #$80FF.w		; C0 FF 80
	SBC $22FF20.l,X		; FF 20 FF 22
	SBC $FF60.w,X		; FD 60 FF
	BIT $D4FF.w		; 2C FF D4
	STA ($9E.b)		; 92 9E
	ASL $0FAF.w		; 0E AF 0F
	ROR $8FAE.w,X		; 7E AE 8F
	STA $4474.w		; 8D 74 44
	STA $40.b		; 85 40
	LDA #$902F.w		; A9 2F 90
	ADC $0FF10E.l		; 6F 0E F1 0F
	BEQ  14.b		; F0 0E
	SBC ($8F.b),Y		; F1 8F
	BVS  68.b		; 70 44
	TYX		; BB
	BRK $FF.b		; 00 FF
	AND #$29D6.w		; 29 D6 29
	ORA $3030.w,Y		; 19 30 30
	PHA		; 48
	RTI		; 40

	INY		; C8
	TAY		; A8
	INX		; E8
	SED		; F8
	CPY #$50C8.w		; C0 C8 50
	TSB $04C4.w		; 0C C4 04
	ASL $FF.b		; 06 FF
	AND [$CF.b],Y		; 37 CF
	EOR [$AF.b],Y		; 57 AF
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	CMP [$3F.b]		; C7 3F
	ORA $FF.b,S		; 03 FF
	PHD		; 0B
	SBC $1B6059.l,X		; FF 59 60 1B
	BMI   4.b		; 30 04
	AND #$B8B7.w		; 29 B7 B8
	STY $009F.w		; 8C 9F 00
	ORA ($12.b,X)		; 01 12
	EOR ($27.b,S),Y		; 53 27
	AND [$7F.b]		; 27 7F
	BRA  63.b		; 80 3F
	CPY #$D02F.w		; C0 2F D0
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA ($FE.b,X)		; 01 FE
	ORA ($EC.b,S),Y		; 13 EC
	AND [$D8.b]		; 27 D8
	CPY #$C0C0.w		; C0 C0 C0
	INY		; C8
	LDY $85AC.w		; AC AC 85
	STA $722A.w,X		; 9D 2A 72
	MVP $3B,$AE		; 44 AE 3B
	SBC $BD4A.w,X		; FD 4A BD
	LDA $3FF77F.l,X		; BF 7F F7 3F
	LDA $5F.b,S		; A3 5F
	.db $82, $7F, $05		; 82 7F 05
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $6AFF00.l,X		; FF 00 FF 6A
	LDX $3ECA.w,Y		; BE CA 3E
	INC A		; 1A
	LDX $5EFA.w,Y		; BE FA 5E
	PLY		; 7A
	STZ $FECA.w,X		; 9E CA FE
	XBA		; EB
	INC $FEEB.w,X		; FE EB FE
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	ORA [$4B.b]		; 07 4B
	ADC $037F03.l		; 6F 03 7F 03
	PHK		; 4B
	ORA ($53.b,S),Y		; 13 53
	PHD		; 0B
	ADC [$0B.b],Y		; 77 0B
	AND [$69.b]		; 27 69
	ORA $FB1340.l,X		; 1F 40 13 FB
	ORA $DB.b,S		; 03 DB
	ORA $CB.b,S		; 03 CB
	AND $FF.b,S		; 23 FF
	ORA $FF.b,S		; 03 FF
	ORA $DF.b,S		; 03 DF
	ORA ($FD.b),Y		; 11 FD
	BRK $EC.b		; 00 EC
	LDX $89FC.w,Y		; BE FC 89
	SBC #$7311.w		; E9 11 73
	ADC [$77.b],Y		; 77 77
	ADC ($71.b),Y		; 71 71
	EOR ($71.b),Y		; 51 71
	TRB $74.b		; 14 74
	ROL $56.b		; 26 56
	SBC ($0E.b)		; F2 0E
	SBC ($1E.b,X)		; E1 1E
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8E.b),Y		; 71 8E
	ADC ($8E.b),Y		; 71 8E
	BVS -113.b		; 70 8F
	BVS -113.b		; 70 8F
	ROR $3E.b,X		; 76 3E
	INC $BA.b,X		; F6 BA
	SBC $B1FFF0.l,X		; FF F0 FF B1
	INC $FEF2.w,X		; FE F2 FE
	STA ($8C.b)		; 92 8C
	TXS		; 9A
	CLD		; D8
	STZ $7C05.w		; 9C 05 7C
	STA $FE.b,S		; 83 FE
	BEQ -17.b		; F0 EF
	ADC ($3F.b),Y		; 71 3F
	SBC ($FE.b,S),Y		; F3 FE
	SBC ($9E.b,S),Y		; F3 9E
	tda		; 7B
	JMP ($8CEB.w,X)		; 7C EB 8C
	EOR ($63.b,X)		; 41 63
	CMP $E7.b		; C5 E7
	EOR $87.b		; 45 87
	EOR $9CB3.w		; 4D B3 9C
	LDA [$7F.b]		; A7 7F
	CMP $7E.b,S		; C3 7E
	STA $C7.b,X		; 95 C7
	STA $9F63.w,Y		; 99 63 9F
	SBC [$1B.b]		; E7 1B
	SBC [$1B.b]		; E7 1B
	SBC $43BB03.l,X		; FF 03 BB 43
	SBC $FA01.w,X		; FD 01 FA
	BRK $F1.b		; 00 F1
	ORA ($FD.b,X)		; 01 FD
	PEA $F4FE.w		; F4 FE F4
	SBC $F6FDF6.l,X		; FF F6 FD F6
	CPX $FDF4.w		; EC F4 FD
	CPX $F4FF.w		; EC FF F4
	SBC $F8F3F9.l,X		; FF F9 F3 F8
	SBC ($F8.b),Y		; F1 F8
	BEQ  -7.b		; F0 F9
	SBC ($F9.b)		; F2 F9
	SBC $E8.b,S		; E3 E8
	SBC $F8.b,S		; E3 F8
	CPX #$E0F0.w		; E0 F0 E0
	INC $BC.b		; E6 BC
	SBC [$FC.b]		; E7 FC
	XCE		; FB
	AND $E7FF.w,X		; 3D FF E7
	AND $780FF0.l,X		; 3F F0 0F 78
	STA $38DF78.l		; 8F 78 DF 38
	CMP $FB7FDB.l		; CF DB 7F FB
	ORA [$BD.b]		; 07 BD
.INDEX 16
	REP #$D7		; C2 D7
	SED		; F8
	INC $F7FF.w,X		; FE FF F7
	SBC $77FF27.l,X		; FF 27 FF 77
	SBC $E1E7E6.l,X		; FF E6 E7 E1
	LDA $7F.b		; A5 7F
	ORA $83001C.l,X		; 1F 1C 00 83
	BRK $FF.b		; 00 FF
	JSR ($90DF.w,X)		; FC DF 90
	SBC [$04.b],Y		; F7 04
	ROR $99.b		; 66 99
	ORA ($3E.b,X)		; 01 3E
	STX $09.b		; 86 09
	CPX #$7C03.w		; E0 03 7C
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA $2F03F8.l		; 0F F8 03 2F
	CPX $F82B.w		; EC 2B F8
	EOR ($59.b,X)		; 41 59
	STZ $3B9C.w,X		; 9E 9C 3B
	DEC A		; 3A
	DEC $56.b,X		; D6 56
	SBC $FCFD.w,X		; FD FD FC
	AND $DF20.w,X		; 3D 20 DF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $18E518.l,X		; FF 18 E5 18
	INC $16.b		; E6 16
	AND #$F30C.w		; 29 0C F3
	BRK $F7.b		; 00 F7
	CMP [$80.b]		; C7 80
	SBC ($40.b,S),Y		; F3 40
	SBC $404FC0.l		; EF C0 4F 40
	STA $808880.l		; 8F 80 88 80
	LSR $40.b		; 46 40
	STY $3F80.w		; 8C 80 3F
	BRK $0F.b		; 00 0F
	BRA  31.b		; 80 1F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	AND $73C0.w,Y		; 39 C0 73
	BRA   7.b		; 80 07
	JSR ($38CD.w,X)		; FC CD 38
	INC $18.b		; E6 18
.INDEX 8
	SEP #$18		; E2 18
	PLX		; FA
	BRK $FA.b		; 00 FA
	BRK $FA.b		; 00 FA
	BRK $D2.b		; 00 D2
	BRK $FA.b		; 00 FA
	ORA [$7E.b]		; 07 7E
	ORA $3E.b,S		; 03 3E
	AND $0E.b,S		; 23 0E
	ORA $0E.b,S		; 03 0E
	ORA $AE8F8E.l		; 0F 8E 8F AE
	LDA $83BFBE.l		; AF BE BF 83
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	BPL   0.b		; 10 00
	TYA		; 98
	PHP		; 08
	PHD		; 0B
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF04.l,X		; FF 04 FF 1C
	SBC [$1E.b],Y		; F7 1E
	SBC $0107C2.l,X		; FF C2 07 01
	ORA $03.b,S		; 03 03
	COP $8B.b		; 02 8B
	COP $51.b		; 02 51
	ORA ($00.b,X)		; 01 00
	ORA ($60.b,X)		; 01 60
	.db $42, $82		; 42 82
	CMP ($07.b,X)		; C1 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	ORA $FE.b,S		; 03 FE
	ORA $FE.b,S		; 03 FE
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	STP		; DB
	BRK $78.b		; 00 78
	ORA [$CA.b]		; 07 CA
	AND $820E.w		; 2D 0E 82
	SBC $E1E100.l,X		; FF 00 E1 E1
	tda		; 7B
	BMI  -1.b		; 30 FF
	SBC $7627CF.l,X		; FF CF 27 76
	BIT #$13FC.w		; 89 FC 13
	SBC $FF7F.w,X		; FD 7F FF
	SBC $31BF5E.l,X		; FF 5E BF 31
	LDX $FF.b,Y		; B6 FF
	SBC $7DF8FF.l,X		; FF FF F8 7D
	STA $18.b		; 85 18
	SBC [$DE.b]		; E7 DE
	BRK $E9.b		; 00 E9
	CPX $CF93.w		; EC 93 CF
	ORA $FFE7.w,Y		; 19 E7 FF
	SBC $F3FF07.l,X		; FF 07 FF F3
	ASL $1BE4.w		; 0E E4 1B
	SBC $D73BFF.l,X		; FF FF 3B D7
	ROR $E791.w		; 6E 91 E7
	CLC		; 18
	SBC $EBC9FF.l,X		; FF FF C9 EB
	STA $A59D.w		; 8D 9D A5
	SBC $38B8.w,X		; FD B8 38
	BIT $B66E.w		; 2C 6E B6
	ASL $E5.b,X		; 16 E5
	EOR $91.b,X		; 55 91
	STX $EB.b,Y		; 96 EB
	TRB $9D.b		; 14 9D
	.db $62, $BD, $42		; 62 BD 42
	CLV		; B8
	EOR [$EE.b]		; 47 EE
	ORA ($F6.b),Y		; 11 F6
	ORA #$BA45.w		; 09 45 BA
	ORA [$E8.b],Y		; 17 E8
	AND $3E89.w		; 2D 89 3E
	JSR $F5FE.w		; 20 FE F5
	ADC $3F.b,S		; 63 3F
	CLC		; 18
	ORA $F2B2.w,Y		; 19 B2 F2
	BVC 120.b		; 50 78
	LDA ($F3.b,S),Y		; B3 F3
	INC $00.b,X		; F6 00
	AND $00FFC0.l,X		; 3F C0 FF 00
	ADC $F60980.l,X		; 7F 80 09 F6
	CPX #$1F.b		; E0 1F
	SEI		; 78
	STA [$F0.b]		; 87 F0
	ORA $EF02F7.l		; 0F F7 02 EF
	BPL  31.b		; 10 1F
	CPY #$D7.b		; C0 D7
	AND $37CC.w,Y		; 39 CC 37
	DEY		; 88
	SBC [$09.b],Y		; F7 09
	ASL $FD.b,X		; 16 FD
	SBC $FF00FD.l,X		; FF FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FF.b		; E0 FF
	BRK $78.b		; 00 78
	RTL		; 6B

	PEI ($35.b)		; D4 35
	ADC $31FB.w,Y		; 79 FB 31
	LDA ($B8.b),Y		; B1 B8
	SED		; F8
	SBC ($F1.b,X)		; E1 F1
	PLD		; 2B
	AND $9BBFBF.l		; 2F BF BF 9B
	TSB $F5.b		; 04 F5
	ASL A		; 0A
	SBC $B106.w,Y		; F9 06 B1
	LSR $0FF0.w		; 4E F0 0F
	CPX #$1F.b		; E0 1F
	BPL  -1.b		; 10 FF
	RTI		; 40

	SBC $1A00FE.l,X		; FF FE 00 1A
	SBC ($E4.b),Y		; F1 E4
	SBC ($CE.b,S),Y		; F3 CE
	SBC [$B4.b],Y		; F7 B4
	ASL $7F8F.w,X		; 1E 8F 7F
	TSB $6BF7.w		; 0C F7 6B
	COP $3F.b		; 02 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($AE.b,X)		; 01 AE
	EOR [$23.b],Y		; 57 23
	CMP $3F9AC7.l,X		; DF C7 9A 3F
	CMP $71C9.w		; CD C9 71
	INX		; E8
	LDA [$7A.b],Y		; B7 7A
	TSB $EE.b		; 04 EE
	DEX		; CA
	ADC $00FF80.l,X		; 7F 80 FF 00
	INC $FD01.w,X		; FE 01 FD
	COP $7F.b		; 02 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	SBC $00F500.l,X		; FF 00 F5 00
	CMP $81CF.w		; CD CF 81
	CMP $4CFC84.l,X		; DF 84 FC 4C
	STZ $08.b,X		; 74 08
	PHD		; 0B
	BIT $34.b,X		; 34 34
	AND $77.b,X		; 35 77
	SBC $EB.b,S		; E3 EB
	CMP $20DF30.l		; CF 30 DF 20
	JSR ($7C03.w,X)		; FC 03 7C
	STA $08.b,S		; 83 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	ASL $F9.b		; 06 F9
	ORA $FC.b,S		; 03 FC
	RTI		; 40

	LSR $CC.b		; 46 CC
	EOR ($B1.b,S),Y		; 53 B1
	LDA ($5C.b),Y		; B1 5C
	BIT $4D.b,X		; 34 4D
	EOR $1A.b,X		; 55 1A
	AND ($69.b,S),Y		; 33 69
	tad		; 5B
	PHD		; 0B
	ADC ($30.b)		; 72 30
	SBC $16FF20.l,X		; FF 20 FF 16
	SBC $A5EF93.l		; EF 93 EF A5
	PLX		; FA
	CMP $FC.b,S		; C3 FC
	STA ($EC.b,S),Y		; 93 EC
	.db $82, $FD, $A2		; 82 FD A2
	AND $18.b		; 25 18
	STA $F40017.l,X		; 9F 17 00 F4
	SBC [$05.b],Y		; F7 05
	ROL $1AD5.w,X		; 3E D5 1A
	CMP ($00.b)		; D2 00
	LDY #$14.b		; A0 14
	JSR $18DF.w		; 20 DF 18
	SBC [$80.b]		; E7 80
	SBC $3F08F7.l,X		; FF F7 08 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$2F.b		; E0 2F
	CPY #$6D.b		; C0 6D
	BRA 108.b		; 80 6C
	STY $3E8F.w		; 8C 8F 3E
	SED		; F8
	LDX $7DD0.w,Y		; BE D0 7D
	STP		; DB
	JMP.w [$86ED]		; DC ED 86
	EOR ($5F.b),Y		; 51 5F
	BRK $FF.b		; 00 FF
	TSB $3EF3.w		; 0C F3 3E
	CMP ($FE.b,X)		; C1 FE
	ORA ($7F.b,X)		; 01 7F
	BRA -25.b		; 80 E7
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $E6.b		; 00 E6
	SBC [$77.b]		; E7 77
	LDA [$C6.b],Y		; B7 C6
	LDA $C4EB.w		; AD EB C4
	ROR $51FE.w,X		; 7E FE 51
	LDA $DBDA.w,Y		; B9 DA DB
	TAX		; AA
	SBC $08FF18.l,X		; FF 18 FF 08
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $E901FE.l,X		; 3F FE 01 E9
	ASL $DB.b		; 06 DB
	BIT $FF.b		; 24 FF
	BRK $7E.b		; 00 7E
	INC $7696.w,X		; FE 96 76
	LSR $2E7E.w,X		; 5E 7E 2E
	ROR $EE7E.w,X		; 7E 7E EE
	LDX $7EEE.w,Y		; BE EE 7E
	INC $3EAE.w		; EE AE 3E
	ORA $FF0FFF.l		; 0F FF 0F FF
	EOR $9F6FBF.l		; 4F BF 6F 9F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $0FDF1F.l		; EF 1F DF 0F
	AND $54.b,S		; 23 54
	PHB		; 8B
	MVN $78,$A7		; 54 A7 78
	STX $60.b,Y		; 96 60
	JMP.w [$E600]		; DC 00 E6
	EOR ($CC.b,X)		; 41 CC
	STA $98.b,S		; 83 98
	ORA [$00.b]		; 07 00
	JMP.w [$FC00]		; DC 00 FC
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	BRK $E3.b		; 00 E3
	EOR [$58.b]		; 47 58
	STA $601FB0.l		; 8F B0 1F 60
	PEI ($96.b)		; D4 96
	CPX #$91.b		; E0 91
	STY $D5.b		; 84 D5
	STY $E4.b		; 84 E4
	PEI ($F4.b)		; D4 F4
	ORA #$58F9.w		; 09 F9 58
	LDY $F1.b		; A4 F1
	ORA $F10FF0.l		; 0F F0 0F F1
	ASL $0EF1.w		; 0E F1 0E
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SBC $FC06.w,Y		; F9 06 FC
	ORA $FF.b,S		; 03 FF
	BRK $BF.b		; 00 BF
	LDX $7670.w,Y		; BE 70 76
	.db $62, $22, $38		; 62 22 38
	SED		; F8
	PHA		; 48
	PHA		; 48
	STA $A5.b		; 85 A5
	BVC  92.b		; 50 5C
	AND $832D.w		; 2D 2D 83
	JMP ($1DEA.w,X)		; 7C EA 1D
.INDEX 8
	SEP #$1D		; E2 1D
	CPX #$1F.b		; E0 1F
	RTI		; 40

	LDA $0C7A85.l,X		; BF 85 7A 0C
	XCE		; FB
	ORA $9DF2.w		; 0D F2 9D
	BRA -77.b		; 80 B3
	BVS   3.b		; 70 03
	ORA $7139.w		; 0D 39 71
	INC $AFFD.w,X		; FE FD AF
	LDX $E6E7.w		; AE E7 E6
	LDA $0767BE.l,X		; BF BE 67 07
	ORA $01F1.w,X		; 1D F1 01
	ORA $FCF900.l		; 0F 00 F9 FC
	SBC $FEAFFE.l,X		; FF FE AF FE
	SBC [$FE.b]		; E7 FE
	LDA $ECFF.w,X		; BD FF EC
	CMP $FEFA.w,X		; DD FA FE
	REP #$C3		; C2 C3
	BRK $38.b		; 00 38
	EOR #$0E99.w		; 49 99 0E
	SED		; F8
	ORA $E0193F.l,X		; 1F 3F 19 E0
	SEP #$C2		; E2 C2
	CPY #$C1.b		; C0 C1
	CPX #$3C.b		; E0 3C
	RTI		; 40

	CMP [$00.b]		; C7 00
	INC $00.b		; E6 00
	STA [$06.b]		; 87 06
	CPY #$4A.b		; C0 4A
	INC $2D20.w,X		; FE 20 2D
	BMI -83.b		; 30 AD
	BMI -89.b		; 30 A7
	SEC		; 38
	AND [$38.b]		; 27 38
	SBC $18.b,S		; E3 18
	STP		; DB
	BRK $D3.b		; 00 D3
	BRK $01.b		; 00 01
	CLC		; 18
	CMP $08.b,S		; C3 08
	CMP ($18.b,S),Y		; D3 18
	STP		; DB
	BPL -53.b		; 10 CB
	BRK $0F.b		; 00 0F
	BRK $27.b		; 00 27
	BPL  47.b		; 10 2F
	BPL  -4.b		; 10 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $D2.b		; 00 D2
	BPL -73.b		; 10 B7
	ORA ($3C.b,X)		; 01 3C
	JSR $0105.w		; 20 05 01
	JSR ($FAFF.w,X)		; FC FF FA
	XCE		; FB
	INC $FFFF.w,X		; FE FF FF
	CMP $C8BFEF.l		; CF EF BF C8
	SBC $E3BFC3.l,X		; FF C3 BF E3
	JSR ($1EFF.w,X)		; FC FF 1E
	SBC [$1C.b],Y		; F7 1C
	SBC $1F.b,X		; F5 1F
	SBC #$E88E.w		; E9 8E E8
	DEY		; 88
	SBC #$F7F8.w		; E9 F8 F7
	TAY		; A8
	SBC [$E8.b],Y		; F7 E8
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BPL 127.b		; 10 7F
	ORA [$77.b],Y		; 17 77
	ORA [$07.b],Y		; 17 07
	ORA $070F67.l		; 0F 67 0F 07
	ASL $8000.w,X		; 1E 00 80
	RTI		; 40

	STA $40.b,S		; 83 40
	ROR $CA40.w,X		; 7E 40 CA
	CPY #$96.b		; C0 96
	BCC  31.b		; 90 1F
	BRA  31.b		; 80 1F
	BRA  -1.b		; 80 FF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $BFFF3F.l,X		; FF 3F FF BF
	ADC $FB7FEF.l,X		; 7F EF 7F FB
	tda		; 7B
	SBC $04F47F.l,X		; FF 7F F4 04
	DEC $AC28.w,X		; DE 28 AC
	.db $42, $E0		; 42 E0
	BRK $C0.b		; 00 C0
	BRK $E3.b		; 00 E3
	BRK $21.b		; 00 21
	BRA -80.b		; 80 B0
	BVC -102.b		; 50 9A
	STA $B09F90.l,X		; 9F 90 9F B0
	LDA $F0DFF0.l,X		; BF F0 DF F0
	SBC $70FDF2.l,X		; FF F2 FD 70
	ORA $032FD0.l,X		; 1F D0 2F 03
	ORA $28.b,S		; 03 28
	JSR $20CC.w		; 20 CC 20
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $01.b		; 84 01
	TSB $00FF.w		; 0C FF 00
	SBC $00F717.l,X		; FF 17 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $420081.l,X		; FF 81 00 42
	BRA -109.b		; 80 93
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	BRK $87.b		; 00 87
	BRA -61.b		; 80 C3
	JSR ($FE03.w,X)		; FC 03 FE
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	SBC $FF.b,S		; E3 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FA4FFC.l		; 0F FC 4F FA
	CPX #$E0.b		; E0 E0
	EOR $5B237F.l		; 4F 7F 23 5B
	PHP		; 08
	DEC A		; 3A
	ADC ($7F.b,S),Y		; 73 7F
	LDY $9AFF.w,X		; BC FF 9A
	LDA ($FA.b,S),Y		; B3 FA
	XCE		; FB
	ORA $9F60FF.l,X		; 1F FF 60 9F
	SEI		; 78
	STA [$3A.b]		; 87 3A
	CMP $7F.b		; C5 7F
	BRA  31.b		; 80 1F
	CPX #$43.b		; E0 43
	JSR ($FF04.w,X)		; FC 04 FF
	ORA ($12.b)		; 12 12
	ORA $4C4C1F.l,X		; 1F 1F 4C 4C
	TSB $930C.w		; 0C 0C 93
	EOR ($1B.b,S),Y		; 53 1B
	XCE		; FB
	ROR A		; 6A
	LSR $2D.b,X		; 56 2D
	LDX $FFED.w,Y		; BE ED FF
	CPX #$FF.b		; E0 FF
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	CPY $F83F.w		; CC 3F F8
	ORA [$7E.b]		; 07 7E
	STA ($2F.b,X)		; 81 2F
	BNE 110.b		; D0 6E
	BCC  21.b		; 90 15
	PLY		; 7A
	SBC ($F8.b)		; F2 F8
	PLP		; 28
	AND $4E.b,S		; 23 4E
	EOR $198E.w,X		; 5D 8E 19
	CMP $7A.b		; C5 7A
	LDX $7F5B.w		; AE 5B 7F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($A200.w,X)		; FC 00 A2
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$FF.b		; C0 FF
	SBC $ACB5BD.l,X		; FF BD B5 AC
	LDY $FA.b		; A4 FA
	ROR $C5.b,X		; 76 C5
	EOR ($B6.b),Y		; 51 B6
	LSR $35.b		; 46 35
	XCE		; FB
	tda		; 7B
	PEA $FFFF.w		; F4 FF FF
	SBC [$BD.b],Y		; F7 BD
	SBC [$BC.b]		; E7 BC
	ADC ($FE.b,S),Y		; 73 FE
	.db $42, $FC		; 42 FC
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	TAY		; A8
	MVN $F0,$B6		; 54 B6 F0
	TAX		; AA
	CPY #$69.b		; C0 69
	STA $38.b,X		; 95 38
	CPX #$A3.b		; E0 A3
	CPY #$DB.b		; C0 DB
	LDY $38.b		; A4 38
	CMP $FF20DF.l		; CF DF 20 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $09.b		; 00 09
	ORA $EC1E1C.l		; 0F 1C 1E EC
	CPY $0842.w		; CC 42 08
	AND $49.b,X		; 35 49
	STA $7A.b		; 85 7A
	ADC [$DA.b],Y		; 77 DA
	STA $F0FA.w		; 8D FA F0
	BRK $E1.b		; 00 E1
	BRK $33.b		; 00 33
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	CMP [$E0.b],Y		; D7 E0
	SBC ($99.b,X)		; E1 99
	STP		; DB
	BCS -80.b		; B0 B0
	CLV		; B8
	CLV		; B8
	TAY		; A8
	CLV		; B8
	STA $EDB9.w,Y		; 99 B9 ED
	SBC $FF20.w,X		; FD 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$39.b]		; C7 39
	DEC $3D.b		; C6 3D
.ACCU 16
	REP #$24		; C2 24
	BIT $D6D0.w,X		; 3C D0 D6
	AND $35.b,X		; 35 35
	DEC A		; 3A
	tsa		; 3B
	SBC $E5.b		; E5 E5
	EOR $C3.b,S		; 43 C3
	ORA [$E7.b]		; 07 E7
	PLY		; 7A
	PLY		; 7A
	BIT $14C3.w,X		; 3C C3 14
	XBA		; EB
	TSB $FB.b		; 04 FB
	BMI -49.b		; 30 CF
	COP $FF.b		; 02 FF
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	ADC $4187.w,Y		; 79 87 41
	CMP $62.b,S		; C3 62
	ADC [$69.b]		; 67 69
	ROR $B59F.w,X		; 7E 9F B5
	TAY		; A8
	LDA ($8C.b),Y		; B1 8C
	LDY #$83.b		; A0 83
	LDY $8884.w		; AC 84 88
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ADC $40BA80.l,X		; 7F 80 BA 40
	LDA $50AF40.l,X		; BF 40 AF 50
	AND $F00FD0.l		; 2F D0 0F F0
	CLI		; 58
	LDX #$2A.b		; A2 2A
	ADC ($D1.b)		; 72 D1
	DEC $CF.b		; C6 CF
	CMP $551F6E.l,X		; DF 6E 1F 55
	ADC $A3ED.w,X		; 7D ED A3
	PHA		; 48
	SBC ($02.b)		; F2 02
	SBC $ED16.w,X		; FD 16 ED
	CPY #$3F.b		; C0 3F
	INY		; C8
	AND [$4E.b],Y		; 37 4E
	LDA ($75.b),Y		; B1 75
	TXA		; 8A
	LDA $5C.b,S		; A3 5C
	SBC ($0D.b)		; F2 0D
	SEC		; 38
	INC $AEA3.w,X		; FE A3 AE
	CMP #$E1F2.w		; C9 F2 E1
	LDA ($47.b,X)		; A1 47
	AND ($F4.b),Y		; 31 F4
	JMP $E14C35.l		; 5C 35 4C E1
	STA $D18041.l,X		; 9F 41 80 D1
	BRK $FD.b		; 00 FD
	BRK $0F.b		; 00 0F
	BEQ  11.b		; F0 0B
	BEQ  87.b		; F0 57
	TAY		; A8
	LDA $FF02.w,X		; BD 02 FF
	BRK $FB.b		; 00 FB
	CMP $CECC.w		; CD CC CE
	ORA $5D.b		; 05 5D
	AND #$D13B.w		; 29 3B D1
	LDX $758B.w,Y		; BE 8B 75
	ADC $F18A12.l		; 6F 12 8A F1
	SBC $00FF00.l,X		; FF 00 FF 00
	LDX $D700.w		; AE 00 D7
	BRK $71.b		; 00 71
	BRK $B0.b		; 00 B0
	BRK $FC.b		; 00 FC
	BRK $10.b		; 00 10
	TSB $DE2E.w		; 0C 2E DE
	ASL $CE.b		; 06 CE
	CMP $F73F3F.l,X		; DF 3F 3F F7
	STX $BB62.w		; 8E 62 BB
	ADC ($61.b,S),Y		; 73 61
	DEC $C0.b		; C6 C0
	ROL $37.b		; 26 37
	ORA $070F37.l		; 0F 37 0F 07
	ORA $1B0F07.l		; 0F 07 0F 1B
	ORA [$0F.b]		; 07 0F
	BRK $B9.b		; 00 B9
	BRK $B9.b		; 00 B9
	RTI		; 40

	LDA ($BE.b,X)		; A1 BE
	SBC [$D8.b]		; E7 D8
	LDY $7FC0.w,X		; BC C0 7F
	BRK $EF.b		; 00 EF
	LDY #$CD.b		; A0 CD
	BRK $9B.b		; 00 9B
	BRK $99.b		; 00 99
	BRK $3F.b		; 00 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA -33.b		; 80 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ADC $FE3DFA.l,X		; 7F FA 3D FE
	LDA $9FFD.w		; AD FD 9F
	SBC $5CFF19.l,X		; FF 19 FF 5C
	SBC $EEFFDF.l,X		; FF DF FF EE
	STA $FFC5FF.l		; 8F FF C5 FF
	EOR ($FF.b),Y		; 51 FF
	.db $62, $FF, $E6		; 62 FF E6
	SBC $20FFA3.l,X		; FF A3 FF 20
	SBC $3BFF11.l,X		; FF 11 FF 3B
	CPY $28.b		; C4 28
	SBC [$D2.b],Y		; F7 D2
	SBC $C2FFC3.l,X		; FF C3 FF C2
	ADC $F83FF0.l,X		; 7F F0 3F F8
	ORA $C01DBA.l,X		; 1F BA 1D C0
	SBC $32DFE0.l,X		; FF E0 DF 32
	SBC $FC33.w		; ED 33 FC
	TSX		; BA
	SBC $FFC8.w,X		; FD C8 FF
	SBC [$FF.b]		; E7 FF
	CPX $FF.b		; E4 FF
	LDA $A3A1B7.l,X		; BF B7 A1 A3
	SBC $62.b,S		; E3 62
	CMP ($DD.b)		; D2 DD
	STX $A68E.w		; 8E 8E A6
	LDX $2D.b		; A6 2D
	AND $69EF.w		; 2D EF 69
	XCE		; FB
	LDA ($DF.b,S),Y		; B3 DF
	STA $EDDC5C.l,X		; 9F 5C DC ED
	EOR $8EFF.w		; 4D FF 8E
	CMP $8F5D86.l,X		; DF 86 5D 8F
	ADC $FEEF.w,Y		; 79 EF FE
	SBC $8FC9.w,X		; FD C9 8F
	CMP [$00.b]		; C7 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $F81ED1.l		; 0F D1 1E F8
	CMP [$B9.b],Y		; D7 B9
	ROR $FF8B.w		; 6E 8B FF
	SBC $F7FAFF.l,X		; FF FF FA F7
	XCE		; FB
	SBC [$F0.b]		; E7 F0
	SBC $27BFF6.l,X		; FF F6 BF 27
	SBC $8BFFD7.l,X		; FF D7 FF 8B
	BRK $88.b		; 00 88
	BRK $58.b		; 00 58
	BVC  81.b		; 50 51
	ORA ($38.b,X)		; 01 38
	PHA		; 48
	SEI		; 78
	JMP ($3F2B.w,X)		; 7C 2B 3F
	DEC $7E.b		; C6 7E
	ADC $DF6FFF.l		; 6F FF 6F DF
	LDA $FFAEEF.l,X		; BF EF AE FF
	LDA $C3BFD7.l		; AF D7 BF C3
	JSR ($19C3.w,X)		; FC C3 19
	SBC [$52.b]		; E7 52
	ADC $7D.b		; 65 7D
	EOR ($3D.b,X)		; 41 3D
	PLP		; 28
	INY		; C8
	CPX #$40.b		; E0 40
	RTS		; 60

	BRK $20.b		; 00 20
	SBC $80.b,S		; E3 80
	SBC $BEC180.l		; EF 80 C1 BE
	STA ($FE.b,X)		; 81 FE
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC A		; 3A
	STA [$8A.b]		; 87 8A
	ASL $0C.b		; 06 0C
	ORA [$09.b]		; 07 09
	ORA [$4D.b]		; 07 4D
	ORA $ED.b,S		; 03 ED
	ORA $FD.b,S		; 03 FD
	ORA $7F.b,S		; 03 7F
	STA $00.b,S		; 83 00
	SBC $03FF01.l,X		; FF 01 FF 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	SBC $F5D2.w,X		; FD D2 F5
	INC $F6F8.w		; EE F8 F6
	EOR $AA5A.w,X		; 5D 5A AA
	CMP [$9A.b]		; C7 9A
	SBC $584F4A.l,X		; FF 4A 4F 58
	EOR $E0FFD0.l,X		; 5F D0 FF E0
	SBC $B8FFF0.l,X		; FF F0 FF B8
	ORA [$50.b],Y		; 17 50
	EOR $B86F68.l		; 4F 68 6F B8
	ORA $0C1FB8.l		; 0F B8 1F 0C
	PHP		; 08
	ORA ($22.b)		; 12 22
	.db $82, $28, $80		; 82 28 80
	LDA $2726.w,Y		; B9 26 27
	AND [$9A.b]		; 27 9A
	ORA $ED3EA3.l,X		; 1F A3 3E ED
	BEQ  -1.b		; F0 FF
	STZ $85FD.w,X		; 9E FD 85
	SBC $E0FE01.l,X		; FF 01 FE E0
	STA $CFDFA6.l,X		; 9F A6 DF CF
	DEC $CEF1.w,X		; DE F1 CE
	ORA $A05DA0.l,X		; 1F A0 5D A0
	TYX		; BB
	STA ($1D.b),Y		; 91 1D
	SBC $10.b,S		; E3 10
	SED		; F8
	ORA $05.b		; 05 05
	JMP ($266C.w)		; 6C 6C 26
	ROL $BF.b		; 26 BF
	RTI		; 40

	SBC $00EF00.l,X		; FF 00 EF 00
	SBC $07F800.l,X		; FF 00 F8 07
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	RTI		; 40

	SBC $0944AE.l,X		; FF AE 44 09
	BRK $18.b		; 00 18
	ORA ($11.b,X)		; 01 11
	BRA  13.b		; 80 0D
	TSB $41.b		; 04 41
	TAY		; A8
	AND $54.b		; 25 54
	EOR $0B80.w,Y		; 59 80 0B
	JSR ($FF0F.w,X)		; FC 0F FF
	ASL $7FFE.w		; 0E FE 7F
	SBC $57FFFB.l,X		; FF FB FF 57
	ADC [$8B.b],Y		; 77 8B
	AND $2E76CF.l,X		; 3F CF 76 2E
	ASL $A7A7.w		; 0E A7 A7
	ORA ($D7.b,S),Y		; 13 D7
	BRA -112.b		; 80 90
	EOR $A4AC5F.l,X		; 5F 5F AC A4
	EOR [$57.b],Y		; 57 57
	STA ($D2.b),Y		; 91 D2
	JSR $20DF.w		; 20 DF 20
	CMP $16AF50.l,X		; DF 50 AF 16
	SBC $28A6D9.l		; EF D9 A6 28
	CMP [$07.b],Y		; D7 07
	SED		; F8
	WAI		; CB
	BIT $C918.w,X		; 3C 18 C9
	BIT $23AC.w		; 2C AC 23
	AND ($08.b,S),Y		; 33 08
	BIT $47.b,X		; 34 47
	ORA ($3B.b),Y		; 11 3B
	LDA $BE0F.w		; AD 0F BE
	LDX $0C.b,Y		; B6 0C
	TAX		; AA
	SBC $CC.b,X		; F5 CC
	SBC ($CB.b,S),Y		; F3 CB
	JSR ($FF00.w,X)		; FC 00 FF
	PHP		; 08
	SBC $02DF20.l,X		; FF 20 DF 02
	SBC $F709.w,X		; FD 09 F7
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	LDA $00.b,S		; A3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	XCE		; FB
	INC A		; 1A
	XBA		; EB
	AND #$FF00.w		; 29 00 FF
	STA $1AFB.w		; 8D FB 1A
	LDA $0579.w		; AD 79 05
	AND #$EFFF.w		; 29 FF EF
	STA $0579.w		; 8D 79 05
	JSL $BDF8A8.l		; 22 A8 F8 BD
	JSL $BF815E.l		; 22 5E 81 BF
	LDA $1929.w		; AD 29 19
	BMI 114.b		; 30 72
	AND #$001A.w		; 29 1A 00
	BNE  38.b		; D0 26
	LDX #$02.b		; A2 02
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ   8.b		; F0 08
	STX $82.b		; 86 82
	JSL $BF808C.l		; 22 8C 80 BF
	LDX $82.b		; A6 82
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $90.b		; 00 90
	CPX $35AD.w		; EC AD 35
	ORA $C9.b		; 05 C9
	COP $00.b		; 02 00
	BNE   3.b		; D0 03
	DEC $0535.w		; CE 35 05
	JSR $C392.w		; 20 92 C3
	RTL		; 6B

	AND #$0018.w		; 29 18 00
	BNE  70.b		; D0 46
	LDX #$02.b		; A2 02
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ  28.b		; F0 1C
	CPX #$06.b		; E0 06
	BRK $30.b		; 00 30
	ORA $0031C9.l		; 0F C9 31 00
	BEQ  10.b		; F0 0A
	CMP #$0026.w		; C9 26 00
	BEQ  22.b		; F0 16
	CMP #$0017.w		; C9 17 00
	BNE   8.b		; D0 08
	STX $82.b		; 86 82
	JSL $BF808C.l		; 22 8C 80 BF
	LDX $82.b		; A6 82
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $90.b		; 00 90
	CLD		; D8
	BRA -65.b		; 80 BF
	LDY $1029.w,X		; BC 29 10
	CPY #$00.b		; C0 00
	BRK $F0.b		; 00 F0
	SBC $0005C0.l		; EF C0 05 00
	BEQ -22.b		; F0 EA
	BRA -32.b		; 80 E0
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	JMP ($817C.w,X)		; 7C 7C 81
	INC $1929.w		; EE 29 19
	RTL		; 6B

	AND #$0008.w		; 29 08 00
	BNE  43.b		; D0 2B
	JSL $809BAA.l		; 22 AA 9B 80
	STY $1923.w		; 8C 23 19
	LDX #$02.b		; A2 02
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ  18.b		; F0 12
	CMP #$0045.w		; C9 45 00
	BEQ   5.b		; F0 05
	CPX $1923.w		; EC 23 19
	BNE   8.b		; D0 08
	STX $82.b		; 86 82
	JSL $BF808C.l		; 22 8C 80 BF
	LDX $82.b		; A6 82
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $90.b		; 00 90
	SEP #$4C		; E2 4C
	BIT $2280.w,X		; 3C 80 22
	TAX		; AA
	TXY		; 9B
	BRA -116.b		; 80 8C
	AND $19.b,S		; 23 19
	LDX #$02.b		; A2 02
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ  22.b		; F0 16
	CPX $1923.w		; EC 23 19
	BEQ  17.b		; F0 11
	STX $82.b		; 86 82
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $BF817D.l,X		; BF 7D 81 BF
	BPL   4.b		; 10 04
	JSL $BF808F.l		; 22 8F 80 BF
	LDX $82.b		; A6 82
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $90.b		; 00 90
	DEC $3C4C.w,X		; DE 4C 3C
	BRA  75.b		; 80 4B
	PLB		; AB
	LDA #$007F.w		; A9 7F 00
	STA $4C.b		; 85 4C
	STZ $4E.b		; 64 4E
	LDX #$06.b		; A2 06
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ  24.b		; F0 18
	STX $50.b		; 86 50
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $BF817E.l,X		; BF 7E 81 BF
	AND #$003F.w		; 29 3F 00
	CMP $4C.b		; C5 4C
	BPL   6.b		; 10 06
	STA $4C.b		; 85 4C
	LDA $50.b		; A5 50
	STA $4E.b		; 85 4E
	LDX $50.b		; A6 50
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $90.b		; 00 90
	JMP.w [$4EA5]		; DC A5 4E
	BEQ  34.b		; F0 22
	TAX		; AA
	LDA $4C.b		; A5 4C
	CMP #$0030.w		; C9 30 00
	BEQ  26.b		; F0 1A
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	LDA $86.b		; A5 86
	PHA		; 48
	STX $82.b		; 86 82
	JSL $BDF48B.l		; 22 8B F4 BD
	PLA		; 68
	STA $86.b		; 85 86
	PLA		; 68
	STA $84.b		; 85 84
	PLA		; 68
	STA $82.b		; 85 82
	CLC		; 18
	RTS		; 60

	CLC		; 18
	RTS		; 60

	JSR $8151.w		; 20 51 81
	RTL		; 6B

	JSL $BDF383.l		; 22 83 F3 BD
	BCS   1.b		; B0 01
	RTS		; 60

	PHB		; 8B
	JSR $80F5.w		; 20 F5 80
	PLB		; AB
	RTS		; 60

	LDX #$34.b		; A2 34
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ   8.b		; F0 08
	STX $82.b		; 86 82
	JSL $BF8176.l		; 22 76 81 BF
	LDX $82.b		; A6 82
	INX		; E8
	INX		; E8
	CPX #$74.b		; E0 74
	BRK $90.b		; 00 90
	CPX $0A6B.w		; EC 6B 0A
	ASL A		; 0A
	TAX		; AA
	JMP ($817C.w,X)		; 7C 7C 81
	LDA $84.b,S		; A3 84
	BMI   0.b		; 30 00
	PLB		; AB
	STY $F0.b		; 84 F0
	BRK $A4.b		; 00 A4
	STY $F0.b		; 84 F0
	BRK $97.b		; 00 97
	DEC $30.b		; C6 30
	BRK $07.b		; 00 07
	CMP [$30.b]		; C7 30
	BRK $5A.b		; 00 5A
	SBC ($30.b),Y		; F1 30
	BRK $69.b		; 00 69
	INY		; C8
	BMI   0.b		; 30 00
	SBC ($EF.b,X)		; E1 EF
	BVS   0.b		; 70 00
	RTI		; 40

	CMP #$0030.w		; C9 30 00
	SEC		; 38
	WAI		; CB
	BMI   0.b		; 30 00
	SEC		; 38
	WAI		; CB
	BMI   0.b		; 30 00
	SEC		; 38
	WAI		; CB
	BMI   0.b		; 30 00
	SEC		; 38
	WAI		; CB
	BMI   0.b		; 30 00
	SEI		; 78
	STA $30.b,S		; 83 30
	BRK $E4.b		; 00 E4
	STA $30.b,S		; 83 30
	BRK $DA.b		; 00 DA
	SBC $990090.l		; EF 90 00 99
	PHX		; DA
	JSR $6700.w		; 20 00 67
	CMP $0030.w,Y		; D9 30 00
	STA ($D9.b,S),Y		; 93 D9
	BMI   0.b		; 30 00
	SBC #$30D9.w		; E9 D9 30
	BRK $90.b		; 00 90
	STA $30.b,S		; 83 30
	BRK $A3.b		; 00 A3
	CMP [$20.b],Y		; D7 20
	BRK $CF.b		; 00 CF
	DEC $A0.b,X		; D6 A0
	BRK $DB.b		; 00 DB
	PEI ($D0.b)		; D4 D0
	BRK $E1.b		; 00 E1
	CMP ($30.b,S),Y		; D3 30
	BRK $36.b		; 00 36
	SBC ($30.b,X)		; E1 30
	BRK $C4.b		; 00 C4
	CPX #$30.b		; E0 30
	BRK $2C.b		; 00 2C
	CMP $0030.w,X		; DD 30 00
	BIT $30DD.w		; 2C DD 30
	BRK $BB.b		; 00 BB
	DEC $0030.w,X		; DE 30 00
	TYX		; BB
	DEC $0030.w,X		; DE 30 00
	BIT $30DD.w		; 2C DD 30
	BRK $4B.b		; 00 4B
	PHX		; DA
	BMI   0.b		; 30 00
	PLD		; 2B
	DEC $0030.w,X		; DE 30 00
	TSB $30CF.w		; 0C CF 30
	BRK $0C.b		; 00 0C
	CMP $0C0030.l		; CF 30 00 0C
	CMP $A00030.l		; CF 30 00 A0
	STA $30.b,S		; 83 30
	BRK $0C.b		; 00 0C
	CMP $0C0070.l		; CF 70 00 0C
	CMP $9C0030.l		; CF 30 00 9C
	STA $30.b,S		; 83 30
	BRK $EB.b		; 00 EB
	CMP [$30.b]		; C7 30
	BRK $AC.b		; 00 AC
	STA $D0.b,S		; 83 D0
	BRK $1B.b		; 00 1B
	DEX		; CA
	BVS   0.b		; 70 00
	BIT #$30E1.w		; 89 E1 30
	BRK $91.b		; 00 91
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	BRK $A8.b		; 00 A8
	STA $10.b,S		; 83 10
	BRK $35.b		; 00 35
	BEQ  48.b		; F0 30
	BRK $60.b		; 00 60
	INC $0030.w		; EE 30 00
	CMP ($EC.b),Y		; D1 EC
	BCS   0.b		; B0 00
	DEX		; CA
	CPX $0050.w		; EC 50 00
	LDX #$E3.b		; A2 E3
	BMI   0.b		; 30 00
	BEQ -125.b		; F0 83
	BMI   0.b		; 30 00
	STX $E2.b,Y		; 96 E2
	BMI   0.b		; 30 00
	TRB $84.b		; 14 84
	BMI   0.b		; 30 00
	DEX		; CA
	CPX $0010.w		; EC 10 00
	PLB		; AB
	SBC $30.b,S		; E3 30
	BRK $94.b		; 00 94
	NOP		; EA
	BMI   0.b		; 30 00
	tda		; 7B
	NOP		; EA
	BMI   0.b		; 30 00
	CMP ($EF.b,S),Y		; D3 EF
	BVS   0.b		; 70 00
	CPY $30EF.w		; CC EF 30
	BRK $80.b		; 00 80
	NOP		; EA
	BMI   0.b		; 30 00
	CLC		; 18
	STY $30.b		; 84 30
	BRK $CC.b		; 00 CC
	STA $30.b,S		; 83 30
	BRK $64.b		; 00 64
	SBC $0030.w,X		; FD 30 00
	TSB $70D5.w		; 0C D5 70
	BRK $DF.b		; 00 DF
	PEI ($70.b)		; D4 70
	BRK $B0.b		; 00 B0
	STA $10.b,S		; 83 10
	BRK $5B.b		; 00 5B
	STY $30.b		; 84 30
	BRK $F4.b		; 00 F4
	STA $30.b,S		; 83 30
	BRK $F8.b		; 00 F8
	STA $30.b,S		; 83 30
	BRK $80.b		; 00 80
	NOP		; EA
	BMI   0.b		; 30 00
	JSR ($3083.w,X)		; FC 83 30
	BRK $00.b		; 00 00
	STY $30.b		; 84 30
	BRK $74.b		; 00 74
	STA $70.b,S		; 83 70
	BRK $04.b		; 00 04
	STY $30.b		; 84 30
	BRK $08.b		; 00 08
	STY $30.b		; 84 30
	BRK $0C.b		; 00 0C
	STY $30.b		; 84 30
	BRK $10.b		; 00 10
	STY $30.b		; 84 30
	BRK $1C.b		; 00 1C
	STY $30.b		; 84 30
	BRK $20.b		; 00 20
	STY $30.b		; 84 30
	BRK $24.b		; 00 24
	STY $30.b		; 84 30
	BRK $EC.b		; 00 EC
	STA $30.b,S		; 83 30
	BRK $28.b		; 00 28
	STY $30.b		; 84 30
	BRK $2C.b		; 00 2C
	STY $30.b		; 84 30
	BRK $30.b		; 00 30
	STY $30.b		; 84 30
	BRK $34.b		; 00 34
	STY $30.b		; 84 30
	BRK $38.b		; 00 38
	STY $30.b		; 84 30
	BRK $3C.b		; 00 3C
	STY $30.b		; 84 30
	BRK $40.b		; 00 40
	STY $10.b		; 84 10
	BRK $E8.b		; 00 E8
	STA $30.b,S		; 83 30
	BRK $A3.b		; 00 A3
	STY $30.b		; 84 30
	BRK $E0.b		; 00 E0
	STA $30.b,S		; 83 30
	BRK $DC.b		; 00 DC
	STA $30.b,S		; 83 30
	BRK $D8.b		; 00 D8
	STA $30.b,S		; 83 30
	BRK $D0.b		; 00 D0
	STA $30.b,S		; 83 30
	BRK $D4.b		; 00 D4
	STA $30.b,S		; 83 30
	BRK $C8.b		; 00 C8
	STA $30.b,S		; 83 30
	BRK $C4.b		; 00 C4
	STA $10.b,S		; 83 10
	BRK $C0.b		; 00 C0
	STA $30.b,S		; 83 30
	BRK $BC.b		; 00 BC
	STA $30.b,S		; 83 30
	BRK $B8.b		; 00 B8
	STA $B0.b,S		; 83 B0
	BRK $54.b		; 00 54
	SBC $0010.w,X		; FD 10 00
	SEC		; 38
	CMP #$90.b		; C9 90
	BRK $A4.b		; 00 A4
	STA $30.b,S		; 83 30
	BRK $B4.b		; 00 B4
	STA $B0.b,S		; 83 B0
	BRK $98.b		; 00 98
	STA $30.b,S		; 83 30
	BRK $94.b		; 00 94
	STA $30.b,S		; 83 30
	BRK $84.b		; 00 84
	STA $30.b,S		; 83 30
	BRK $88.b		; 00 88
	STA $30.b,S		; 83 30
	BRK $8C.b		; 00 8C
	STA $30.b,S		; 83 30
	BRK $80.b		; 00 80
	STA $B0.b,S		; 83 B0
	BRK $7C.b		; 00 7C
	STA $30.b,S		; 83 30
	BRK $44.b		; 00 44
	STY $30.b		; 84 30
	BRK $70.b		; 00 70
	STA $B0.b,S		; 83 B0
	BRK $53.b		; 00 53
	STY $30.b		; 84 30
	BRK $6C.b		; 00 6C
	STA $B0.b,S		; 83 B0
	BRK $48.b		; 00 48
	STY $B0.b		; 84 B0
	BRK $68.b		; 00 68
	STA $30.b,S		; 83 30
	BRK $64.b		; 00 64
	STA $30.b,S		; 83 30
	BRK $60.b		; 00 60
	STA $30.b,S		; 83 30
	BRK $5C.b		; 00 5C
	CPY #$85.b		; C0 85
	LDX $5C.b,Y		; B6 5C
	ORA [$D3.b]		; 07 D3
	STA ($5C.b,X)		; 81 5C
	ROR A		; 6A
	PLX		; FA
	LDX $5C.b,Y		; B6 5C
	CPX $B6FB.w		; EC FB B6
	JMP $B6F875.l		; 5C 75 F8 B6
	JMP $B6F6DC.l		; 5C DC F6 B6
	JMP $B6F5B6.l		; 5C B6 F5 B6
	JMP $B6D957.l		; 5C 57 D9 B6
	JMP $B6F375.l		; 5C 75 F3 B6
	JMP $B6C718.l		; 5C 18 C7 B6
	JMP $B6D2CA.l		; 5C CA D2 B6
	JMP $B6D4D8.l		; 5C D8 D4 B6
	JMP $B6C4FF.l		; 5C FF C4 B6
	JMP $B6C3F1.l		; 5C F1 C3 B6
	JMP $B6C455.l		; 5C 55 C4 B6
	JMP $B6C304.l		; 5C 04 C3 B6
	JMP $B6C2C9.l		; 5C C9 C2 B6
	JMP $B6C263.l		; 5C 63 C2 B6
	JMP $B6C242.l		; 5C 42 C2 B6
	JMP $B6C242.l		; 5C 42 C2 B6
	JMP $B6C15D.l		; 5C 5D C1 B6
	JMP $B6A892.l		; 5C 92 A8 B6
	JMP $B6C0D6.l		; 5C D6 C0 B6
	JMP $B6BE58.l		; 5C 58 BE B6
	JMP $B6BFF2.l		; 5C F2 BF B6
	JMP $B6B0A1.l		; 5C A1 B0 B6
	JMP $B6BD56.l		; 5C 56 BD B6
	JMP $B6A93B.l		; 5C 3B A9 B6
	JMP $B6BD1B.l		; 5C 1B BD B6
	JMP $B6BD3D.l		; 5C 3D BD B6
	JMP $B6BC78.l		; 5C 78 BC B6
	JMP $B6BBF9.l		; 5C F9 BB B6
	JMP $B6B06E.l		; 5C 6E B0 B6
	JMP $B6BAB1.l		; 5C B1 BA B6
	JMP $B6BA50.l		; 5C 50 BA B6
	JMP $B6A653.l		; 5C 53 A6 B6
	JMP $B6A702.l		; 5C 02 A7 B6
	JMP $B6836E.l		; 5C 6E 83 B6
	JMP $B685C0.l		; 5C C0 85 B6
	JMP $B6879F.l		; 5C 9F 87 B6
	JMP $B69387.l		; 5C 87 93 B6
	JMP $B693EE.l		; 5C EE 93 B6
	JMP $B696EC.l		; 5C EC 96 B6
	JMP $B68738.l		; 5C 38 87 B6
	JMP $B6990B.l		; 5C 0B 99 B6
	JMP $B69990.l		; 5C 90 99 B6
	JMP $B69A0A.l		; 5C 0A 9A B6
	JMP $B686CD.l		; 5C CD 86 B6
	JMP $B69B44.l		; 5C 44 9B B6
	JMP $B69C0E.l		; 5C 0E 9C B6
	JMP $B6A94D.l		; 5C 4D A9 B6
	JMP $B6A94D.l		; 5C 4D A9 B6
	JMP $B6A94D.l		; 5C 4D A9 B6
	JMP $B6A9BD.l		; 5C BD A9 B6
	JMP $B6AA30.l		; 5C 30 AA B6
	JMP $B6AC21.l		; 5C 21 AC B6
	JMP $B6B0A1.l		; 5C A1 B0 B6
	JMP $B6F4BE.l		; 5C BE F4 B6
	LDX $82.b		; A6 82
	STX $DD.b		; 86 DD
	LDA #$00.b		; A9 00
	BVC -99.b		; 50 9D
	CMP ($0B.b,X)		; C1 0B
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF503.l		; 5C 03 F5 BD
	JMP $BDF515.l		; 5C 15 F5 BD
	LDA $0579.w		; AD 79 05
	AND #$00.b		; 29 00
	COP $F0.b		; 02 F0
	ORA ($6B.b,X)		; 01 6B
	PHK		; 4B
	PLB		; AB
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $16F5.w,Y		; B9 F5 16
	STA $4C.b		; 85 4C
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	STA $4E.b		; 85 4E
	LDX #$06.b		; A2 06
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	STA $1665.w,X		; 9D 65 16
	ASL A		; 0A
	ASL A		; 0A
	TAY		; A8
	LDA $817E.w,Y		; B9 7E 81
	AND #$40.b		; 29 40
	BRK $D0.b		; 00 D0
	ORA $9E.b,S		; 03 9E
	EOR $0D.b		; 45 0D
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $D0.b		; 00 D0
	SBC $A6.b		; E5 A6
	JMP $05F0.w		; 4C F0 05
	LDA $4E.b		; A5 4E
	STA $0D45.w,X		; 9D 45 0D
	RTL		; 6B

	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $85.b		; 00 85
	STY $80.b		; 84 80
	COP $64.b		; 02 64
	STY $A6.b		; 84 A6
	STY $BD.b		; 84 BD
	SBC $8516.w,X		; FD 16 85
	TSX		; BA
	STZ $16FD.w,X		; 9E FD 16
	LDY $82.b		; A4 82
	LDA $1271.w,Y		; B9 71 12
	AND #$FF.b		; 29 FF
	ADC $127199.l,X		; 7F 99 71 12
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($84CA.w,X)		; 7C CA 84
	LSR $87.b,X		; 56 87
	SBC $8F87.w,X		; FD 87 8F
	BIT #$DB.b		; 89 DB
	TXA		; 8A
	CMP $0E8B.w,X		; DD 8B 0E
	STY $8D00.w		; 8C 00 8D
	EOR ($8D.b)		; 52 8D
	ADC ($8D.b,X)		; 61 8D
	BVS -115.b		; 70 8D
	PLX		; FA
	STA $8FA7.w		; 8D A7 8F
	CMP ($8F.b,S),Y		; D3 8F
	PEI ($8F.b)		; D4 8F
	CPX #$8F.b		; E0 8F
	ORA #$90.b		; 09 90
	ORA ($90.b)		; 12 90
	tas		; 1B
	BCC  31.b		; 90 1F
	BCC  84.b		; 90 54
	BCC 115.b		; 90 73
	BCC 105.b		; 90 69
	STA ($84.b),Y		; 91 84
	STA ($88.b),Y		; 91 88
	STA ($A8.b),Y		; 91 A8
	STA ($BB.b),Y		; 91 BB
	STA ($CE.b),Y		; 91 CE
	STA ($E5.b),Y		; 91 E5
	STA ($2B.b),Y		; 91 2B
	STA ($50.b)		; 92 50
	STA ($8B.b)		; 92 8B
	STA ($AA.b)		; 92 AA
	STA ($2A.b)		; 92 2A
	STA ($3D.b,S),Y		; 93 3D
	STA ($65.b,S),Y		; 93 65
	STA ($FD.b,S),Y		; 93 FD
	STA ($A6.b,S),Y		; 93 A6
	STY $C7.b,X		; 94 C7
	STY $4C.b,X		; 94 4C
	STA $1A.b,X		; 95 1A
	STX $4C.b,Y		; 96 4C
	STX $02.b,Y		; 96 02
	STA [$58.b],Y		; 97 58
	STA [$92.b],Y		; 97 92
	STA [$A5.b],Y		; 97 A5
	STA [$05.b],Y		; 97 05
	TYA		; 98
	AND ($98.b,X)		; 21 98
	STZ $98.b		; 64 98
	STA ($98.b),Y		; 91 98
	ASL A		; 0A
	STA $999A.w,Y		; 99 9A 99
	LDX #$99.b		; A2 99
	STP		; DB
	STA $9A6B.w,Y		; 99 6B 9A
	LDY $C99A.w		; AC 9A C9
	TXS		; 9A
	RTS		; 60

	TXY		; 9B
	PLA		; 68
	TXY		; 9B
	STA $9B.b,X		; 95 9B
	LDA ($9B.b,X)		; A1 9B
	CMP #$9B.b		; C9 9B
	INC $339B.w,X		; FE 9B 33
	STZ $9C3F.w		; 9C 3F 9C
	EOR [$9C.b],Y		; 57 9C
	ROR $D19C.w,X		; 7E 9C D1
	STZ $9CD6.w		; 9C D6 9C
	CPX $9C.b		; E4 9C
	CPX $099C.w		; EC 9C 09
	STA $9DE0.w,X		; 9D E0 9D
	SBC [$9D.b]		; E7 9D
	ORA $9E.b,X		; 15 9E
	AND $9E389E.l		; 2F 9E 38 9E
	PHY		; 5A
	STZ $9E76.w,X		; 9E 76 9E
	STP		; DB
	STZ $9F51.w,X		; 9E 51 9F
	BRA -97.b		; 80 9F
	BIT #$9F.b		; 89 9F
	BCC -97.b		; 90 9F
	LDA [$9F.b]		; A7 9F
	SBC ($9F.b,S),Y		; F3 9F
	ASL $23A0.w,X		; 1E A0 23
	LDY #$20.b		; A0 20
	STA ($AF.b,X)		; 81 AF
	JSL $BFB1A2.l		; 22 A2 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $AFE4.w		; 20 E4 AF
	JSR $B012.w		; 20 12 B0
	RTL		; 6B

	JSR $AF81.w		; 20 81 AF
	JSL $BFB1A2.l		; 22 A2 B1 BF
	JSR $86E9.w		; 20 E9 86
	JSR $A8E3.w		; 20 E3 A8
	LDA $32.b		; A5 32
	CMP #$05.b		; C9 05
	BRK $D0.b		; 00 D0
	ORA ($22.b),Y		; 11 22
	ADC [$BB.b]		; 67 BB
	LDX $90.b,Y		; B6 90
	PHD		; 0B
	JSR $B0BE.w		; 20 BE B0
	LDA #$FC.b		; A9 FC
	SBC $16319D.l,X		; FF 9D 31 16
	BRA   3.b		; 80 03
	JSR $FBE7.w		; 20 E7 FB
	JSR $8718.w		; 20 18 87
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  51.b		; 90 33
	STZ $1AFD.w		; 9C FD 1A
	STZ $1631.w,X		; 9E 31 16
	STZ $1B01.w		; 9C 01 1B
	STZ $1AFF.w		; 9C FF 1A
	LDA $0EF1.w,X		; BD F1 0E
	BPL  34.b		; 10 22
	LDA $12A5.w,X		; BD A5 12
	AND #$10.b		; 29 10
	BPL -48.b		; 10 D0
	INC A		; 1A
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	ORA ($C9.b,X)		; 01 C9
	ORA ($01.b,X)		; 01 01
	BNE  15.b		; D0 0F
	LDA $0579.w		; AD 79 05
	AND #$F7.b		; 29 F7
	SBC $05798D.l,X		; FF 8D 79 05
	LDA $0BC1.w,X		; BD C1 0B
	STA $1B21.w		; 8D 21 1B
	LDA $0BC1.w,X		; BD C1 0B
	CMP $1B21.w		; CD 21 1B
	BMI   3.b		; 30 03
	STA $1B21.w		; 8D 21 1B
	JSR $AACB.w		; 20 CB AA
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $A485.w		; 20 85 A4
	JSR $A6E0.w		; 20 E0 A6
	LDA #$30.b		; A9 30
	BRK $85.b		; 00 85
	JMP $82A6.w		; 4C A6 82
	LDA #$30.b		; A9 30
	BRK $BD.b		; 00 BD
	BIT #$0E.b		; 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $50.b		; 85 50
	LSR A		; 4A
	CLC		; 18
	ADC $50.b		; 65 50
	STA $4E.b		; 85 4E
	CLC		; 18
	ADC #$38.b		; 69 38
	BRK $85.b		; 00 85
	JMP $69BD.w		; 4C BD 69
	TSB $0029.w		; 0C 29 00
	RTI		; 40

	BEQ  10.b		; F0 0A
	STZ $4C.b		; 64 4C
	LDA $4E.b		; A5 4E
	EOR #$FF.b		; 49 FF
	SBC $4C851A.l,X		; FF 1A 85 4C
	LDA $4C.b		; A5 4C
	STA $1A69.w		; 8D 69 1A
	RTL		; 6B

	JSR $AF81.w		; 20 81 AF
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $AACB.w		; 20 CB AA
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $A485.w		; 20 85 A4
	JSR $A6E0.w		; 20 E0 A6
	JMP $8607.w		; 4C 07 86
	JSR $AFB2.w		; 20 B2 AF
	LDX $82.b		; A6 82
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	CMP $11.b,X		; D5 11
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $86E9.w		; 20 E9 86
	JSR $A8E3.w		; 20 E3 A8
	JSR $AD23.w		; 20 23 AD
	JSR $8718.w		; 20 18 87
	JSR $8689.w		; 20 89 86
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $A485.w		; 20 85 A4
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$60.b		; C9 60
	BRK $F0.b		; 00 F0
	EOR ($C9.b,X)		; 41 C9
	AND ($00.b,X)		; 21 00
	BEQ  20.b		; F0 14
	CMP #$29.b		; C9 29
	BRK $F0.b		; 00 F0
	ORA $0065C9.l		; 0F C9 65 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	AND $6011.w,Y		; 39 11 60
	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4E851A.l,X		; FF 1A 85 4E
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4EC51A.l,X		; FF 1A C5 4E
	BPL   2.b		; 10 02
	LDA $4E.b		; A5 4E
	CMP #$C0.b		; C9 C0
	BRK $10.b		; 00 10
	ORA $A9.b,S		; 03 A9
	CPY #$00.b		; C0 00
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1139.w,X		; BD 39 11
	SEC		; 38
	SBC #$10.b		; E9 10
	BRK $C9.b		; 00 C9
	BRK $01.b		; 00 01
	BPL   3.b		; 10 03
	LDA #$00.b		; A9 00
	ORA ($9D.b,X)		; 01 9D
	AND $6011.w,Y		; 39 11 60
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BEQ  20.b		; F0 14
	BPL  19.b		; 10 13
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$12.b		; E9 12
	BRK $CD.b		; 00 CD
	AND $1B.b,S		; 23 1B
	BPL   6.b		; 10 06
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	RTS		; 60

	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$EE.b		; E9 EE
	BRK $CD.b		; 00 CD
	AND $1B.b		; 25 1B
	BMI -13.b		; 30 F3
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	RTS		; 60

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA $A6.b		; A5 A6
	TAY		; A8
	SEC		; 38
	SBC $1B23.w		; ED 23 1B
	STA $0000C5.l		; 8F C5 00 00
	TYA		; 98
	EOR #$FF.b		; 49 FF
	SBC $AA6538.l,X		; FF 38 65 AA
	STA $0000C9.l		; 8F C9 00 00
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $A8.b		; E5 A8
	STA $76.b		; 85 76
	STA $0000C7.l		; 8F C7 00 00
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $AC.b		; E5 AC
	STA $78.b		; 85 78
	SEC		; 38
	SBC $76.b		; E5 76
	STA $0000CB.l		; 8F CB 00 00
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $0BC1.w,X		; BD C1 0B
	BPL   0.b		; 10 00
	RTS		; 60

	JSR $A132.w		; 20 32 A1
	BCS  28.b		; B0 1C
	LDA #$00.b		; A9 00
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	BCS  20.b		; B0 14
	JSR $8953.w		; 20 53 89
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A75B.w		; 20 5B A7
	JSR $A599.w		; 20 99 A5
	JSR $A4F2.w		; 20 F2 A4
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	RTL		; 6B

	LDA $1E2B.w		; AD 2B 1E
	BNE   1.b		; D0 01
	RTS		; 60

	CMP #$03.b		; C9 03
	BRK $F0.b		; 00 F0
	ORA $0001C9.l,X		; 1F C9 01 00
	BEQ  47.b		; F0 2F
	CMP #$02.b		; C9 02
	BRK $F0.b		; 00 F0
	EOR ($C9.b,S),Y		; 53 C9
	TSB $00.b		; 04 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDY $82.b		; A4 82
	LDA #$4E.b		; A9 4E
	BRK $99.b		; 00 99
	AND #$10.b		; 29 10
	LDA #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ORA $60.b		; 05 60
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	BRK $C9.b		; 00 C9
	ORA ($00.b,X)		; 01 00
	BNE  21.b		; D0 15
	LDA #$55.b		; A9 55
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	BRA  20.b		; 80 14
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	BRK $C9.b		; 00 C9
	ORA ($00.b,X)		; 01 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA #$11.b		; A9 11
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $1E2B.w		; 9C 2B 1E
	STZ $11A1.w,X		; 9E A1 11
	JSR $FD8C.w		; 20 8C FD
	LDA $1E15.w		; AD 15 1E
	AND #$20.b		; 29 20
	BRK $D0.b		; 00 D0
	ORA $20.b,S		; 03 20
	TXY		; 9B
	LDX #$60.b		; A2 60
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	BPL -55.b		; 10 C9
	ORA ($00.b,X)		; 01 00
	BEQ   1.b		; F0 01
	RTS		; 60

	STZ $1E2B.w		; 9C 2B 1E
	LDA #$11.b		; A9 11
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $11A1.w,X		; 9E A1 11
	JMP $FDA6.w		; 4C A6 FD
	JSR $A132.w		; 20 32 A1
	BCS  36.b		; B0 24
	LDA #$01.b		; A9 01
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSR $8953.w		; 20 53 89
	LDX $82.b		; A6 82
	STZ $123D.w,X		; 9E 3D 12
	JSL $BF8589.l		; 22 89 85 BF
	JSR $8899.w		; 20 99 88
	BCS  12.b		; B0 0C
	JSR $A75B.w		; 20 5B A7
	JSR $A599.w		; 20 99 A5
	JSR $8827.w		; 20 27 88
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	RTL		; 6B

	LDA $1AFD.w		; AD FD 1A
	BNE  17.b		; D0 11
	LDY $1B01.w		; AC 01 1B
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$30.b		; C9 30
	BRK $D0.b		; 00 D0
	ORA $9C.b,S		; 03 9C
	ORA ($1B.b,X)		; 01 1B
	JMP $886C.w		; 4C 6C 88
	EOR $1B01.w		; 4D 01 1B
	BNE   4.b		; D0 04
	STZ $1AFD.w		; 9C FD 1A
	RTS		; 60

	LDA $1AFD.w		; AD FD 1A
	STA $1B01.w		; 8D 01 1B
	TAY		; A8
	STZ $1AFD.w		; 9C FD 1A
	LDX $82.b		; A6 82
	LDA #$25.b		; A9 25
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$5E.b		; A9 5E
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $AD60.w,Y		; BE 60 AD
	SBC $01D01A.l,X		; FF 1A D0 01
	RTS		; 60

	EOR $1B01.w		; 4D 01 1B
	BNE   4.b		; D0 04
	STZ $1AFF.w		; 9C FF 1A
	RTS		; 60

	LDA $1AFF.w		; AD FF 1A
	STA $1B01.w		; 8D 01 1B
	STZ $1AFF.w		; 9C FF 1A
	LDX $82.b		; A6 82
	LDA #$26.b		; A9 26
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BPL  22.b		; 10 16
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCS  16.b		; B0 10
	LDA #$01.b		; A9 01
	BRK $22.b		; 00 22
	INY		; C8
	LDY $BB.b		; A4 BB
	LDA #$08.b		; A9 08
	BRK $22.b		; 00 22
	STA $BBA5.w		; 8D A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	LDA $88.b		; A5 88
	CMP #$06.b		; C9 06
	BRK $30.b		; 00 30
	SBC [$A4.b],Y		; F7 A4
	STY $99.b		; 84 99
	ORA ($05.b)		; 12 05
	TAX		; AA
	LDA $0D45.w,X		; BD 45 0D
	STA $0516.w		; 8D 16 05
	CMP #$51.b		; C9 51
	BRK $F0.b		; 00 F0
	ADC ($A9.b,S),Y		; 73 A9
	PHP		; 08
	BRK $9D.b		; 00 9D
	STA $15.b,X		; 95 15
	LDA $82.b		; A5 82
	STA $1375.w,X		; 9D 75 13
	LDX $82.b		; A6 82
	LDA #$14.b		; A9 14
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$C3.b		; A9 C3
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDY $88.b		; A4 88
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	SBC #$13.b		; E9 13
	STA $145D.w,Y		; 99 5D 14
	LDA #$DC.b		; A9 DC
	BRK $9D.b		; 00 9D
	STA $A90B.w		; 8D 0B A9
	CPX $00.b		; E4 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0C69.w,Y		; B9 69 0C
	STA $76.b		; 85 76
	LDA $0C69.w,X		; BD 69 0C
	EOR $0C69.w,Y		; 59 69 0C
	AND #$00.b		; 29 00
	ASL $6959.w		; 0E 59 69
	TSB $5599.w		; 0C 99 55
	ASL $71B9.w		; 0E B9 71
	ORA ($09.b)		; 12 09
	BRK $40.b		; 00 40
	STA $1271.w,Y		; 99 71 12
	LDA $76.b		; A5 76
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	ASL $695D.w		; 0E 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $32A9.w		; 0C A9 32
	BRK $22.b		; 00 22
	STA ($80.b)		; 92 80
	LDX $6038.w,Y		; BE 38 60
	LDY $84.b		; A4 84
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	ORA ($05.b)		; 12 05
	STZ $0516.w		; 9C 16 05
	STZ $0518.w		; 9C 18 05
	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$10.b		; 29 10
	BRK $F0.b		; 00 F0
	AND $16ADB9.l		; 2F B9 AD 16
	CMP #$08.b		; C9 08
	BRK $F0.b		; 00 F0
	AND [$C9.b]		; 27 C9
	ORA [$00.b],Y		; 17 00
	BEQ  34.b		; F0 22
	CMP #$16.b		; C9 16
	BRK $F0.b		; 00 F0
	ORA $A5BD.w,X		; 1D BD A5
	ORA ($29.b)		; 12 29
	ORA ($00.b,X)		; 01 00
	BNE  21.b		; D0 15
	LDA $0EF1.w,X		; BD F1 0E
	CMP #$00.b		; C9 00
	ORA $10.b,S		; 03 10
	ORA $C1A9.w		; 0D A9 C1
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDA #$16.b		; A9 16
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $B960.w,Y		; BE 60 B9
	ADC ($12.b),Y		; 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	TYX		; BB
	TYA		; 98
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA $1029.w,Y		; B9 29 10
	CMP #$26.b		; C9 26
	BRK $F0.b		; 00 F0
	ADC ($C9.b,S),Y		; 73 C9
	AND $00.b		; 25 00
	BEQ 125.b		; F0 7D
	CMP #$2F.b		; C9 2F
	BRK $F0.b		; 00 F0
	ROR $C9.b		; 66 C9
	RTI		; 40

	BRK $F0.b		; 00 F0
	ADC ($C9.b,X)		; 61 C9
	AND #$00.b		; 29 00
	BEQ 123.b		; F0 7B
	LDA $12A5.w,X		; BD A5 12
	AND #$10.b		; 29 10
	BPL -48.b		; 10 D0
	MVN $86,$20		; 54 20 86
	CPY $20.b		; C4 20
	CMP ($8C.b,X)		; C1 8C
	JSR $8A8C.w		; 20 8C 8A
	LDX $84.b		; A6 84
	LDA $16CD.w,X		; BD CD 16
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	ORA $CD5D.w		; 0D 5D CD
	ASL $9D.b,X		; 16 9D
	CMP $A916.w		; CD 16 A9
	ORA [$00.b]		; 07 00
	JSL $BE80A4.l		; 22 A4 80 BE
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$02.b		; C9 02
	BRK $F0.b		; 00 F0
	ORA [$C9.b]		; 07 C9
	ORA $00.b,S		; 03 00
	BEQ   2.b		; F0 02
	BRA   8.b		; 80 08
	LDA #$00.b		; A9 00
	ORA ($9D.b,X)		; 01 9D
	AND $8011.w,Y		; 39 11 80
	ASL $A9.b		; 06 A9
	BRK $01.b		; 00 01
	STA $1139.w,X		; 9D 39 11
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $A8FE.w		; 20 FE A8
	LDA $1917.w		; AD 17 19
	AND #$FC.b		; 29 FC
	SBC $19178D.l,X		; FF 8D 17 19
	JMP $8ABB.w		; 4C BB 8A
	JMP $8A64.w		; 4C 64 8A
	JSR $8A70.w		; 20 70 8A
	CMP #$18.b		; C9 18
	BRK $10.b		; 00 10
	AND $33A9.w,X		; 3D A9 33
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTL		; 6B

	JSR $8A70.w		; 20 70 8A
	CMP #$0C.b		; C9 0C
	BRK $10.b		; 00 10
	ROL $34A9.w		; 2E A9 34
	BRK $80.b		; 00 80
	SBC $8A7020.l		; EF 20 70 8A
	CMP #$20.b		; C9 20
	BRK $10.b		; 00 10
	AND [$20.b]		; 27 20
	ROR $C98A.w,X		; 7E 8A C9
	BPL   0.b		; 10 00
	BPL  31.b		; 10 1F
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	PHX		; DA
	PHY		; 5A
	JSL $BCB882.l		; 22 82 B8 BC
	PLY		; 7A
	PLX		; FA
	LDA #$35.b		; A9 35
	BRK $80.b		; 00 80
	DEC $20.b		; C6 20
	STX $C4.b		; 86 C4
	JMP $89C2.w		; 4C C2 89
	LDA $1917.w		; AD 17 19
	ORA #$20.b		; 09 20
	BRK $8D.b		; 00 8D
	ORA [$19.b],Y		; 17 19
	JMP $89C2.w		; 4C C2 89
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $B9601A.l,X		; FF 1A 60 B9
	CMP ($0B.b,X)		; C1 0B
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $AD601A.l,X		; FF 1A 60 AD
	AND ($19.b,X)		; 21 19
	STA $4C.b		; 85 4C
	LDA #$17.b		; A9 17
	BRK $C5.b		; 00 C5
	JMP $20F0.w		; 4C F0 20
	LDA #$08.b		; A9 08
	BRK $C5.b		; 00 C5
	JMP $16F0.w		; 4C F0 16
	LDA #$57.b		; A9 57
	BRK $C5.b		; 00 C5
	JMP $12F0.w		; 4C F0 12
	LDA #$56.b		; A9 56
	BRK $C5.b		; 00 C5
	JMP $0BF0.w		; 4C F0 0B
	LDA #$5A.b		; A9 5A
	BRK $C5.b		; 00 C5
	JMP $04F0.w		; 4C F0 04
	RTS		; 60

	LDA #$17.b		; A9 17
	BRK $4C.b		; 00 4C
	JSR ($A6A9.w,X)		; FC A9 A6
	.db $82, $BD, $31		; 82 BD 31
	ASL $D0.b,X		; 16 D0
	PHP		; 08
	LDA $0579.w		; AD 79 05
	AND #$00.b		; 29 00
	JSR $01D0.w		; 20 D0 01
	RTL		; 6B

	LDA #$01.b		; A9 01
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $82A6.w,Y		; BE A6 82
	LDA #$0C.b		; A9 0C
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BMI  23.b		; 30 17
	JSR $AF81.w		; 20 81 AF
	JSR $AFE4.w		; 20 E4 AF
	JSR $B012.w		; 20 12 B0
	JSR $8BF5.w		; 20 F5 8B
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BEQ 100.b		; F0 64
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $C121.w		; 20 21 C1
	JSR $8B00.w		; 20 00 8B
	RTL		; 6B

	LDX #$02.b		; A2 02
	BRK $A0.b		; 00 A0
	TSB $00.b		; 04 00
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL  28.b		; 10 1C
	EOR #$FF.b		; 49 FF
	SBC $00091A.l,X		; FF 1A 09 00
	PHP		; 08
	STA WRMPYA.w		; 8D 02 42
	LDA RDMPYL.w		; AD 16 42
	LDA RDMPYL.w		; AD 16 42
	STA $0E89.w,Y		; 99 89 0E
	EOR #$FF.b		; 49 FF
	SBC $899D1A.l,X		; FF 1A 9D 89
	ASL $1680.w		; 0E 80 16
	ORA #$00.b		; 09 00
	PHP		; 08
	STA WRMPYA.w		; 8D 02 42
	LDA RDMPYL.w		; AD 16 42
	LDA RDMPYL.w		; AD 16 42
	STA $0E89.w,X		; 9D 89 0E
	EOR #$FF.b		; 49 FF
	SBC $89991A.l,X		; FF 1A 99 89
	ASL $FFA9.w		; 0E A9 FF
	BRK $9D.b		; 00 9D
	SBC ($0E.b),Y		; F1 0E
	STA $0EF1.w,Y		; 99 F1 0E
	LDY #$02.b		; A0 02
	BRK $A9.b		; 00 A9
	JSR $9900.w		; 20 00 99
	ADC $13.b,X		; 75 13
	INY		; C8
	INY		; C8
	STA $1375.w,Y		; 99 75 13
	RTS		; 60

	STZ $16E5.w		; 9C E5 16
	STZ $16E7.w		; 9C E7 16
	LDX $82.b		; A6 82
	JSR $8BC9.w		; 20 C9 8B
	STZ $1029.w,X		; 9E 29 10
	LDA $0B8D.w,X		; BD 8D 0B
	STA $76.b		; 85 76
	STX $78.b		; 86 78
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	JSR $8BC9.w		; 20 C9 8B
	JSR $A067.w		; 20 67 A0
	LDY $0B8D.w,X		; BC 8D 0B
	LDA $76.b		; A5 76
	STA $0B8D.w,X		; 9D 8D 0B
	LDX $78.b		; A6 78
	TYA		; 98
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $1929.w		; 9C 29 19
	LDY $84.b		; A4 84
	EOR #$02.b		; 49 02
	BRK $B9.b		; 00 B9
	STA $2916.w,Y		; 99 16 29
	SBC [$FF.b],Y		; F7 FF
	STA $1699.w,Y		; 99 99 16
	JSR $8B9F.w		; 20 9F 8B
	JMP $BCB882.l		; 5C 82 B8 BC
	LDX #$02.b		; A2 02
	BRK $20.b		; 00 20
	TAY		; A8
	PHB		; 8B
	LDX #$04.b		; A2 04
	BRK $9E.b		; 00 9E
	BIT #$0E.b		; 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	TXA		; 8A
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA #$01.b		; A9 01
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $8568.w,Y		; BE 68 85
	STY $68.b		; 84 68
	STA $82.b		; 85 82
	RTS		; 60

	TXA		; 8A
	DEC A		; 3A
	DEC A		; 3A
	TAY		; A8
	LDA $16B9.w,Y		; B9 B9 16
	STA $0B19.w,X		; 9D 19 0B
	LDA $16BD.w,Y		; B9 BD 16
	STA $0BC1.w,X		; 9D C1 0B
	STZ $0E89.w,X		; 9E 89 0E
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BMI  16.b		; 30 10
	JSR $AF81.w		; 20 81 AF
	JSR $AFE4.w		; 20 E4 AF
	JSR $B012.w		; 20 12 B0
	JSR $8BF5.w		; 20 F5 8B
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BPL  10.b		; 10 0A
	LDY $84.b		; A4 84
	LDA $16BD.w,Y		; B9 BD 16
	CMP $0BC1.w,X		; DD C1 0B
	BPL   1.b		; 10 01
	RTS		; 60

	LDA $16BD.w,Y		; B9 BD 16
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDA $1271.w,Y		; B9 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	JSR $AF81.w		; 20 81 AF
	JSR $8C78.w		; 20 78 8C
	LDA $4E.b		; A5 4E
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	BNE   3.b		; D0 03
	JSR $8C9F.w		; 20 9F 8C
	JSR $8CC1.w		; 20 C1 8C
	JSR $FBE7.w		; 20 E7 FB
	LDX $82.b		; A6 82
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $1CC91A.l,X		; FF 1A C9 1C
	BRK $10.b		; 00 10
	ORA $A9.b,S		; 03 A9
	ORA $00.b,S		; 03 00
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $1927.w		; AD 27 19
	CMP $1813.w		; CD 13 18
	BEQ  30.b		; F0 1E
	LDA #$06.b		; A9 06
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	JSL $BCB83A.l		; 22 3A B8 BC
	RTL		; 6B

	LDY $84.b		; A4 84
	LDX $82.b		; A6 82
	LDA $1699.w,Y		; B9 99 16
	AND #$F7.b		; 29 F7
	SBC $169999.l,X		; FF 99 99 16
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	JMP $8ABB.w		; 4C BB 8A
	LDA $16B9.w,Y		; B9 B9 16
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $4C.b		; 85 4C
	BEQ  24.b		; F0 18
	BPL  16.b		; 10 10
	EOR #$FF.b		; 49 FF
	SBC $4E851A.l,X		; FF 1A 85 4E
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR #$FF.b		; 49 FF
	SBC $06801A.l,X		; FF 1A 80 06
	STA $4E.b		; 85 4E
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	LDX $82.b		; A6 82
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	BNE   1.b		; D0 01
	RTS		; 60

	LDA $1917.w		; AD 17 19
	ORA #$10.b		; 09 10
	BRK $8D.b		; 00 8D
	ORA [$19.b],Y		; 17 19
	RTS		; 60

	LDA $1917.w		; AD 17 19
	AND #$10.b		; 29 10
	BRK $D0.b		; 00 D0
	ORA ($60.b,X)		; 01 60
	LDA $1917.w		; AD 17 19
	EOR #$10.b		; 49 10
	BRK $8D.b		; 00 8D
	ORA [$19.b],Y		; 17 19
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $F0.b		; 00 F0
	INC A		; 1A
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$07.b		; C9 07
	BRK $F0.b		; 00 F0
	BPL -55.b		; 10 C9
	LSR $00.b,X		; 56 00
	BEQ  11.b		; F0 0B
	CMP #$5A.b		; C9 5A
	BRK $F0.b		; 00 F0
	ASL $A9.b		; 06 A9
	ASL $00.b		; 06 00
	JMP $A9FC.w		; 4C FC A9
	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	EOR #$00.b		; 49 00
	RTI		; 40

	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDA $1271.w,Y		; B9 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	LDX $1811.w		; AE 11 18
	LDY $84.b		; A4 84
	LDA $1815.w,X		; BD 15 18
	STA $16B9.w,Y		; 99 B9 16
	LDA $1855.w,X		; BD 55 18
	STA $16BD.w,Y		; 99 BD 16
	JSR $AA08.w		; 20 08 AA
	JSR $AFE4.w		; 20 E4 AF
	JSR $B012.w		; 20 12 B0
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $16B9.w,Y		; B9 B9 16
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $76.b		; 85 76
	LDA $16BD.w,Y		; B9 BD 16
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	ORA $76.b		; 05 76
	BEQ   5.b		; F0 05
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$F7.b		; 29 F7
	SBC $169999.l,X		; FF 99 99 16
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS   9.b		; B0 09
	LDA #$02.b		; A9 02
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JMP $8589.w		; 4C 89 85
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS   9.b		; B0 09
	LDA #$03.b		; A9 03
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JMP $8589.w		; 4C 89 85
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $2205.w,Y		; 79 05 22
	SBC ($F7.b)		; F2 F7
	LDA $36B0.w,X		; BD B0 36
	LDX $82.b		; A6 82
	STZ $11A1.w,X		; 9E A1 11
	LDA $12A5.w,X		; BD A5 12
	AND #$02.b		; 29 02
	BRK $F0.b		; 00 F0
	ORA $0800A9.l		; 0F A9 00 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00.b		; A9 00
	TSB $9D.b		; 04 9D
	BIT #$0E.b		; 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JSR $AF97.w		; 20 97 AF
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	PHA		; 48
	JSL $BF858C.l		; 22 8C 85 BF
	PLA		; 68
	JSR $8DCF.w		; 20 CF 8D
	LDA $1375.w,X		; BD 75 13
	CMP #$08.b		; C9 08
	BRK $10.b		; 00 10
	ORA $6B.b		; 05 6B
	JSR $8DE8.w		; 20 E8 8D
	RTL		; 6B

	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$54.b		; A9 54
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$68.b		; A9 68
	BRK $5C.b		; 00 5C
	LDY $80.b		; A4 80
	LDX $82A6.w,Y		; BE A6 82
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $04C91A.l,X		; FF 1A C9 04
	BRK $30.b		; 00 30
	TSB $9E.b		; 04 9E
	ADC $13.b,X		; 75 13
	RTS		; 60

	INC $1375.w,X		; FE 75 13
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$0C.b		; A9 0C
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $11A1.w,X		; 9E A1 11
	RTS		; 60

	JSR $AA08.w		; 20 08 AA
	JSR $AFE4.w		; 20 E4 AF
	JSR $B012.w		; 20 12 B0
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $D0.b		; 00 D0
	ORA $4C.b,S		; 03 4C
	TSB $8F.b		; 04 8F
	LDA $82.b		; A5 82
	EOR #$06.b		; 49 06
	BRK $3A.b		; 00 3A
	DEC A		; 3A
	TAY		; A8
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0C.b		; C9 0C
	BRK $D0.b		; 00 D0
	ORA ($C8.b),Y		; 11 C8
	INY		; C8
	LDA $1029.w,Y		; B9 29 10
	CMP #$0C.b		; C9 0C
	BRK $F0.b		; 00 F0
	ORA [$C9.b]		; 07 C9
	ORA #$00.b		; 09 00
	BEQ   2.b		; F0 02
	BEQ  29.b		; F0 1D
	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4C851A.l,X		; FF 1A 85 4C
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4C051A.l,X		; FF 1A 05 4C
	AND #$E0.b		; 29 E0
	SBC $220DF0.l,X		; FF F0 0D 22
	SBC ($80.b,X)		; E1 80
	LDX $8520.w,Y		; BE 20 85
	LDY $A6.b		; A4 A6
	.db $82, $9E, $A1		; 82 9E A1
	ORA ($6B.b),Y		; 11 6B
	STZ $16E5.w		; 9C E5 16
	STZ $16E7.w		; 9C E7 16
	LDX $82.b		; A6 82
	LDA #$C0.b		; A9 C0
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDY $84.b		; A4 84
	LDA $16B9.w,Y		; B9 B9 16
	STA $0B19.w,X		; 9D 19 0B
	LDA #$00.b		; A9 00
	BRA -99.b		; 80 9D
	LDA $B90D.w,Y		; B9 0D B9
	LDA $9D16.w,X		; BD 16 9D
	CMP ($0B.b,X)		; C1 0B
	LDA #$00.b		; A9 00
	BRA -99.b		; 80 9D
	AND ($0E.b,X)		; 21 0E
	LDA #$05.b		; A9 05
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $FEA9.w,Y		; BE A9 FE
	SBC $05792D.l,X		; FF 2D 79 05
	STA $0579.w		; 8D 79 05
	LDX $82.b		; A6 82
	LDA #$01.b		; A9 01
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0B8D.w,X		; BD 8D 0B
	STA $76.b		; 85 76
	STX $78.b		; 86 78
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	LDY $0B8D.w,X		; BC 8D 0B
	LDA $76.b		; A5 76
	STA $0B8D.w,X		; 9D 8D 0B
	LDX $78.b		; A6 78
	TYA		; 98
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $056F.w		; AD 6F 05
	BEQ   6.b		; F0 06
	EOR #$03.b		; 49 03
	BRK $8D.b		; 00 8D
	ADC $299C05.l		; 6F 05 9C 29
	ORA $84A4.w,Y		; 19 A4 84
	EOR #$02.b		; 49 02
	BRK $B9.b		; 00 B9
	STA $2916.w,Y		; 99 16 29
	SBC [$FF.b],Y		; F7 FF
	STA $1699.w,Y		; 99 99 16
	LDA $16C1.w,Y		; B9 C1 16
	STA $0E89.w,X		; 9D 89 0E
	LDA $16C5.w,Y		; B9 C5 16
	LDA #$00.b		; A9 00
	ASL A		; 0A
	STA $0EF1.w,X		; 9D F1 0E
	STZ $1B01.w		; 9C 01 1B
	JSL $B881FE.l		; 22 FE 81 B8
	LDA $42.b		; A5 42
	CMP #$01.b		; C9 01
	BRK $F0.b		; 00 F0
	ORA ($6B.b,X)		; 01 6B
	LDX $82.b		; A6 82
	LDA #$53.b		; A9 53
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0D11.w,X		; BD 11 0D
	STA $1375.w,X		; 9D 75 13
	STZ $14C5.w,X		; 9E C5 14
	LDA #$03.b		; A9 03
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	RTL		; 6B

	LDA $82.b		; A5 82
	EOR #$06.b		; 49 06
	BRK $3A.b		; 00 3A
	DEC A		; 3A
	TAY		; A8
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0F.b		; C9 0F
	BRK $D0.b		; 00 D0
	ASL A		; 0A
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	ORA $0EF1.w,X		; 1D F1 0E
	BEQ   8.b		; F0 08
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $A485.w		; 20 85 A4
	RTL		; 6B

	LDA #$60.b		; A9 60
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $FEA9.w,Y		; BE A9 FE
	SBC $05792D.l,X		; FF 2D 79 05
	STA $0579.w		; 8D 79 05
	LDX $82.b		; A6 82
	LDA #$2B.b		; A9 2B
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0B8D.w,X		; BD 8D 0B
	STA $76.b		; 85 76
	STX $78.b		; 86 78
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	LDY $0B8D.w,X		; BC 8D 0B
	LDA $76.b		; A5 76
	STA $0B8D.w,X		; 9D 8D 0B
	LDX $78.b		; A6 78
	TYA		; 98
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $056F.w		; AD 6F 05
	BEQ   6.b		; F0 06
	EOR #$03.b		; 49 03
	BRK $8D.b		; 00 8D
	ADC $299C05.l		; 6F 05 9C 29
	ORA $84A4.w,Y		; 19 A4 84
	EOR #$02.b		; 49 02
	BRK $B9.b		; 00 B9
	STA $2916.w,Y		; 99 16 29
	SBC [$FF.b],Y		; F7 FF
	STA $1699.w,Y		; 99 99 16
	LDA $16C1.w,Y		; B9 C1 16
	STA $0E89.w,X		; 9D 89 0E
	LDA $16C5.w,Y		; B9 C5 16
	LDA #$80.b		; A9 80
	BRK $9D.b		; 00 9D
	SBC ($0E.b),Y		; F1 0E
	JSL $B881FE.l		; 22 FE 81 B8
	LDA $42.b		; A5 42
	CMP #$01.b		; C9 01
	BRK $F0.b		; 00 F0
	ORA ($6B.b,X)		; 01 6B
	LDX $82.b		; A6 82
	LDA #$56.b		; A9 56
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0D11.w,X		; BD 11 0D
	STA $1375.w,X		; 9D 75 13
	STZ $14C5.w,X		; 9E C5 14
	LDA #$03.b		; A9 03
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $A605.w,Y		; 79 05 A6
	.db $82, $A9, $90		; 82 A9 90
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$00.b		; C9 00
	PLX		; FA
	BCS   3.b		; B0 03
	LDA #$00.b		; A9 00
	PLX		; FA
	STA $0EF1.w,X		; 9D F1 0E
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $F0.b		; 00 F0
	ORA $4C.b,S		; 03 4C
	STY $4C85.w		; 8C 85 4C
	ROR $86.b		; 66 86
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $4C05.w,Y		; 79 05 4C
	BIT #$85.b		; 89 85
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI   1.b		; 30 01
	RTL		; 6B

	JSL $BFA4D5.l		; 22 D5 A4 BF
	LDX $82.b		; A6 82
	LDA #$0A.b		; A9 0A
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $F0.b		; 00 F0
	ORA [$A9.b]		; 07 A9
	TRB $00.b		; 14 00
	JMP $BE80A4.l		; 5C A4 80 BE
	LDA #$0F.b		; A9 0F
	BRK $5C.b		; 00 5C
	LDY $80.b		; A4 80
	LDX $04A9.w,Y		; BE A9 04
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JMP $8589.w		; 4C 89 85
	LDA #$05.b		; A9 05
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JMP $8589.w		; 4C 89 85
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $A132.w		; 20 32 A1
	BCS  31.b		; B0 1F
	LDA #$06.b		; A9 06
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA #$FF.b		; A9 FF
	SBC $0EF19D.l,X		; FF 9D F1 0E
	JSR $9044.w		; 20 44 90
	JSL $BF858C.l		; 22 8C 85 BF
	JSR $A110.w		; 20 10 A1
	JSR $A5BE.w		; 20 BE A5
	JSR $A51E.w		; 20 1E A5
	RTL		; 6B

	RTL		; 6B

	JSL $BFAC8E.l		; 22 8E AC BF
	BCS   1.b		; B0 01
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	RTS		; 60

	JSR $A132.w		; 20 32 A1
	BCS  25.b		; B0 19
	LDA #$06.b		; A9 06
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSR $9044.w		; 20 44 90
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A110.w		; 20 10 A1
	JSR $A5BE.w		; 20 BE A5
	JSR $A51E.w		; 20 1E A5
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  82.b		; B0 52
	LDA #$00.b		; A9 00
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSR $AF81.w		; 20 81 AF
	LDY $82.b		; A4 82
	LDX $84.b		; A6 84
	LDA $0512.w,X		; BD 12 05
	TAX		; AA
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0A.b		; C9 0A
	BRK $F0.b		; 00 F0
	ASL A		; 0A
	CMP #$0B.b		; C9 0B
	BRK $F0.b		; 00 F0
	ORA $02A9.w,X		; 1D A9 02
	BRK $80.b		; 00 80
	tas		; 1B
	LDA #$06.b		; A9 06
	BRK $22.b		; 00 22
	PHX		; DA
	LDA ($BF.b),Y		; B1 BF
	JSL $BF8590.l		; 22 90 85 BF
	JSR $90CB.w		; 20 CB 90
	JSR $A110.w		; 20 10 A1
	JSR $A5BE.w		; 20 BE A5
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	LDA #$00.b		; A9 00
	BRK $22.b		; 00 22
	PHX		; DA
	LDA ($BF.b),Y		; B1 BF
	JSL $BF8590.l		; 22 90 85 BF
	JSR $90CB.w		; 20 CB 90
	JSR $A110.w		; 20 10 A1
	JSR $A5BE.w		; 20 BE A5
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$09.b		; C9 09
	BRK $F0.b		; 00 F0
	ASL $C9.b		; 06 C9
	PHD		; 0B
	BRK $F0.b		; 00 F0
	AND $A960.w,Y		; 39 60 A9
	ORA $00.b		; 05 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$23.b		; A9 23
	BRK $22.b		; 00 22
	STA $BBA5.w		; 8D A5 BB
	BCC -17.b		; 90 EF
	LDX $84.b		; A6 84
	LDA $88.b		; A5 88
	CMP #$06.b		; C9 06
	BRK $30.b		; 00 30
	INC $DD.b		; E6 DD
	ORA ($05.b)		; 12 05
	BEQ -31.b		; F0 E1
	LDY $88.b		; A4 88
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$2C.b		; C9 2C
	BRK $F0.b		; 00 F0
	AND ($BD.b,S),Y		; 33 BD
	LDA $C916.w		; AD 16 C9
	DEC A		; 3A
	BRK $F0.b		; 00 F0
	CMP $003AA9.l		; CF A9 3A 00
	JSL $BE8092.l		; 22 92 80 BE
	RTS		; 60

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA $AC.b		; A5 AC
	SEC		; 38
	SBC #$10.b		; E9 10
	BRK $85.b		; 00 85
	LDY $22A9.w		; AC A9 22
	BRK $22.b		; 00 22
	STA $BBA5.w		; 8D A5 BB
	BCC -78.b		; 90 B2
	LDX $84.b		; A6 84
	LDA $88.b		; A5 88
	CMP #$06.b		; C9 06
	BRK $30.b		; 00 30
	LDA #$DD.b		; A9 DD
	ORA ($05.b)		; 12 05
	BEQ -92.b		; F0 A4
	LDY $88.b		; A4 88
	LDA #$01.b		; A9 01
	BRK $99.b		; 00 99
	STA $15.b,X		; 95 15
	LDA $82.b		; A5 82
	STA $15C9.w,Y		; 99 C9 15
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	ASL A		; 0A
	STA $0E89.w,Y		; 99 89 0E
	STA $0F25.w,Y		; 99 25 0F
	LDA #$58.b		; A9 58
	BRK $20.b		; 00 20
	STA ($FB.b,S),Y		; 93 FB
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	ASL A		; 0A
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSR $A132.w		; 20 32 A1
	BCS  21.b		; B0 15
	LDA #$0C.b		; A9 0C
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	STZ $123D.w,X		; 9E 3D 12
	JSL $BF8589.l		; 22 89 85 BF
	JSR $90CB.w		; 20 CB 90
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $A132.w		; 20 32 A1
	BCS  26.b		; B0 1A
	LDA #$00.b		; A9 00
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A75B.w		; 20 5B A7
	JSR $A110.w		; 20 10 A1
	JSR $A5BE.w		; 20 BE A5
	JSR $A51E.w		; 20 1E A5
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  13.b		; B0 0D
	LDA #$02.b		; A9 02
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSL $BF8589.l		; 22 89 85 BF
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  13.b		; B0 0D
	LDA #$07.b		; A9 07
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSL $BF8589.l		; 22 89 85 BF
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  17.b		; B0 11
	LDA #$0C.b		; A9 0C
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSR $8953.w		; 20 53 89
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A75B.w		; 20 5B A7
	RTL		; 6B

	RTL		; 6B

	LDA #$01.b		; A9 01
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	LDX $82.b		; A6 82
	BRA  33.b		; 80 21
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCS  27.b		; B0 1B
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$1C.b		; A9 1C
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	TXY		; 9B
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	LDA #$51.b		; A9 51
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $6B6B.w,Y		; BE 6B 6B
	JSR $92F9.w		; 20 F9 92
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	BIT #$0E.b		; 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JSR $92D9.w		; 20 D9 92
	LDX $82.b		; A6 82
	LDA #$1D.b		; A9 1D
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	JSR $A29B.w		; 20 9B A2
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCS   5.b		; B0 05
	JSL $BF8589.l		; 22 89 85 BF
	RTL		; 6B

	JSR $92F9.w		; 20 F9 92
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	BIT #$0E.b		; 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JSR $92D9.w		; 20 D9 92
	LDX $82.b		; A6 82
	LDA #$1D.b		; A9 1D
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	BIT #$0E.b		; 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA #$20.b		; A9 20
	BRK $9D.b		; 00 9D
	SBC ($0E.b),Y		; F1 0E
	JSL $BF857B.l		; 22 7B 85 BF
	JSL $BE80D2.l		; 22 D2 80 BE
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CMP #$F0.b		; C9 F0
	BRK $10.b		; 00 10
	ORA ($6B.b,X)		; 01 6B
	JSR $928A.w		; 20 8A 92
	LDX $82.b		; A6 82
	LDA #$1E.b		; A9 1E
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ORA $6B.b		; 05 6B
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	JSL $BF857B.l		; 22 7B 85 BF
	JSL $BE80D2.l		; 22 D2 80 BE
	JSR $929C.w		; 20 9C 92
	RTL		; 6B

	LDA $051A.w		; AD 1A 05
	AND #$0F.b		; 29 0F
	BRK $F0.b		; 00 F0
	ORA ($60.b,X)		; 01 60
	JSL $B884B6.l		; 22 B6 84 B8
	RTS		; 60

	LDX $82.b		; A6 82
	LDY #$00.b		; A0 00
	COP $BD.b		; 02 BD
	EOR $4A14.w,X		; 5D 14 4A
	BCC   6.b		; 90 06
	TYA		; 98
	EOR #$FF.b		; 49 FF
	SBC $98A81A.l,X		; FF 1A A8 98
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JSR $92D9.w		; 20 D9 92
	LDX $82.b		; A6 82
	LDA #$20.b		; A9 20
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	JSR $92F9.w		; 20 F9 92
	JSR $A29B.w		; 20 9B A2
	LDX $82.b		; A6 82
	STZ $11A1.w,X		; 9E A1 11
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FB.b		; 29 FB
	SBC $169999.l,X		; FF 99 99 16
	LDA $0512.w,Y		; B9 12 05
	BNE   8.b		; D0 08
	LDA #$03.b		; A9 03
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $A960.w,Y		; BE 60 A9
	ROL $00.b		; 26 00
	JSL $BE8092.l		; 22 92 80 BE
	RTS		; 60

	LDX #$02.b		; A2 02
	BRK $20.b		; 00 20
	ORA $A293.w,X		; 1D 93 A2
	TSB $00.b		; 04 00
	JSR $931D.w		; 20 1D 93
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BEQ   4.b		; F0 04
	TAX		; AA
	JSR $931D.w		; 20 1D 93
	LDA $16F5.w,Y		; B9 F5 16
	BEQ   1.b		; F0 01
	TAX		; AA
	LDX $82.b		; A6 82
	RTS		; 60

	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	CMP $200009.l		; CF 09 00 20
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	JSL $BF857B.l		; 22 7B 85 BF
	JSL $BE80D2.l		; 22 D2 80 BE
	LDX $82.b		; A6 82
	STZ $11A1.w,X		; 9E A1 11
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  34.b		; B0 22
	LDX $82.b		; A6 82
	STZ $0F25.w,X		; 9E 25 0F
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA #$D0.b		; A9 D0
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$00.b		; C9 00
	XCE		; FB
	BCS   3.b		; B0 03
	LDA #$00.b		; A9 00
	XCE		; FB
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BF858C.l		; 22 8C 85 BF
	RTL		; 6B

	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  23.b		; B0 17
	LDA #$08.b		; A9 08
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSR $8953.w		; 20 53 89
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A75B.w		; 20 5B A7
	JSR $A599.w		; 20 99 A5
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	RTL		; 6B

	LDY $84.b		; A4 84
	LDX $82.b		; A6 82
	LDA $1699.w,Y		; B9 99 16
	AND #$FD.b		; 29 FD
	SBC $169999.l,X		; FF 99 99 16
	LDA $1491.w,X		; BD 91 14
	STA $0B19.w,X		; 9D 19 0B
	LDA $14C5.w,X		; BD C5 14
	STA $0BC1.w,X		; 9D C1 0B
	JSR $A067.w		; 20 67 A0
	JSL $BCB882.l		; 22 82 B8 BC
	STZ $1929.w		; 9C 29 19
	LDA #$00.b		; A9 00
	PHP		; 08
	AND $0579.w		; 2D 79 05
	BEQ  54.b		; F0 36
	EOR $0579.w		; 4D 79 05
	STA $0579.w		; 8D 79 05
	LDA $056F.w		; AD 6F 05
	BEQ   6.b		; F0 06
	EOR #$03.b		; 49 03
	BRK $8D.b		; 00 8D
	ADC $D52205.l		; 6F 05 22 D5
	LDY $BF.b		; A4 BF
	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA $0579.w		; AD 79 05
	AND #$FE.b		; 29 FE
	SBC $05798D.l,X		; FF 8D 79 05
	LDA #$01.b		; A9 01
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$05.b		; A9 05
	BRK $5C.b		; 00 5C
	LDY $80.b		; A4 80
	LDX $82A6.w,Y		; BE A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $F0.b		; 00 F0
	ORA [$A9.b]		; 07 A9
	ORA ($00.b,X)		; 01 00
	JMP $BE80A4.l		; 5C A4 80 BE
	LDA #$60.b		; A9 60
	BRK $5C.b		; 00 5C
	LDY $80.b		; A4 80
	LDX $82A6.w,Y		; BE A6 82
	LDA $1271.w,X		; BD 71 12
	ORA #$00.b		; 09 00
	BRA -99.b		; 80 9D
	ADC ($12.b),Y		; 71 12
	DEC $1375.w,X		; DE 75 13
	BPL   3.b		; 10 03
	JMP $9382.w		; 4C 82 93
	LDY $84.b		; A4 84
	LDA $0E89.w,X		; BD 89 0E
	CLC		; 18
	ADC $0F25.w,X		; 7D 25 0F
	STA $0E89.w,X		; 9D 89 0E
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CLC		; 18
	ADC $16B9.w,Y		; 79 B9 16
	STA $0B19.w,X		; 9D 19 0B
	LDA $0EF1.w,X		; BD F1 0E
	CLC		; 18
	ADC $0F8D.w,X		; 7D 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CMP #$00.b		; C9 00
	BRA 106.b		; 80 6A
	CLC		; 18
	ADC $16BD.w,Y		; 79 BD 16
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$A0.b		; A9 A0
	SBC $5D7D18.l,X		; FF 18 7D 5D
	TRB $10.b		; 14 10
	PHP		; 08
	CMP #$00.b		; C9 00
	PLX		; FA
	BCS   3.b		; B0 03
	LDA #$00.b		; A9 00
	PLX		; FA
	STA $145D.w,X		; 9D 5D 14
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	STA $13E9.w,X		; 9D E9 13
	BPL  21.b		; 10 15
	STA $21.b		; 85 21
	LDA $0E21.w,X		; BD 21 0E
	CLC		; 18
	ADC $20.b		; 65 20
	STA $0E21.w,X		; 9D 21 0E
	LDA $0BC1.w,X		; BD C1 0B
	ADC $22.b		; 65 22
	STA $0BC1.w,X		; 9D C1 0B
	BRA  19.b		; 80 13
	STA $25.b		; 85 25
	LDA $0E21.w,X		; BD 21 0E
	CLC		; 18
	ADC $24.b		; 65 24
	STA $0E21.w,X		; 9D 21 0E
	LDA $0BC1.w,X		; BD C1 0B
	ADC $26.b		; 65 26
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSL $BF857B.l		; 22 7B 85 BF
	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BEQ  13.b		; F0 0D
	TAY		; A8
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	ORA ($0D.b),Y		; 11 0D
	STA $0AE5.w,Y		; 99 E5 0A
	STA $1139.w,Y		; 99 39 11
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS 110.b		; B0 6E
	LDA $0579.w		; AD 79 05
	ORA #$88.b		; 09 88
	BRK $8D.b		; 00 8D
	ADC $AC05.w,Y		; 79 05 AC
	ORA ($1B.b,X)		; 01 1B
	LDX $82.b		; A6 82
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$30.b		; C9 30
	BRK $D0.b		; 00 D0
	EOR $19B9.w,Y		; 59 B9 19
	PHD		; 0B
	STA $0B19.w,X		; 9D 19 0B
	JSR $A0F9.w		; 20 F9 A0
	LDA #$09.b		; A9 09
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDA #$00.b		; A9 00
	BRK $20.b		; 00 20
	ROL $20B2.w		; 2E B2 20
	BNE -96.b		; D0 A0
	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	STA $13E9.w,X		; 9D E9 13
	STZ $0F25.w,X		; 9E 25 0F
	LDA $0EF1.w,X		; BD F1 0E
	PHA		; 48
	LDY $1B01.w		; AC 01 1B
	BEQ   4.b		; F0 04
	CLC		; 18
	ADC $14C5.w,Y		; 79 C5 14
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BF858C.l		; 22 8C 85 BF
	LDX $82.b		; A6 82
	PLA		; 68
	STA $0EF1.w,X		; 9D F1 0E
	STZ $1A69.w		; 9C 69 1A
	LDY $1B01.w		; AC 01 1B
	BEQ  19.b		; F0 13
	LDA $152D.w,Y		; B9 2D 15
	CMP #$02.b		; C9 02
	BRK $D0.b		; 00 D0
	PHD		; 0B
	LDA $0E89.w,Y		; B9 89 0E
	BMI   6.b		; 30 06
	LDA #$50.b		; A9 50
	BRK $8D.b		; 00 8D
	ADC #$1A.b		; 69 1A
	RTL		; 6B

	JSR $953F.w		; 20 3F 95
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	LDA #$08.b		; A9 08
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $2060.w,Y		; BE 60 20
	AND ($A1.b)		; 32 A1
	BCS  70.b		; B0 46
	LDA #$80.b		; A9 80
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $AE05.w,Y		; 79 05 AE
	ORA ($1B.b,X)		; 01 1B
	LDY $82.b		; A4 82
	LDA $0D45.w,X		; BD 45 0D
	CMP #$31.b		; C9 31
	BRK $D0.b		; 00 D0
	AND ($A6.b),Y		; 31 A6
	.db $82, $9E, $39		; 82 9E 39
	ORA ($BD.b),Y		; 11 BD
	ADC #$0C.b		; 69 0C
	AND #$FF.b		; 29 FF
	LDA $0C699D.l,X		; BF 9D 69 0C
	LDA #$0A.b		; A9 0A
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	PHA		; 48
	JSL $BF858C.l		; 22 8C 85 BF
	PLA		; 68
	LDX $82.b		; A6 82
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	ASL A		; 0A
	STA $1A69.w		; 8D 69 1A
	JSR $8778.w		; 20 78 87
	STZ $1A69.w		; 9C 69 1A
	RTL		; 6B

	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	PHA		; 48
	MVP $40,$44		; 44 44 40
	RTI		; 40

	BIT $3438.w,X		; 3C 38 34
	BIT $2028.w		; 2C 28 20
	CLC		; 18
	BPL   4.b		; 10 04
	JSR ($ECF4.w,X)		; FC F4 EC
	CPX $DC.b		; E4 DC
	BNE -52.b		; D0 CC
	CPY $BE.b		; C4 BE
	CLV		; B8
	BCS -82.b		; B0 AE
	TAY		; A8
	TAY		; A8
	LDY $A0.b		; A4 A0
	LDY #$C8.b		; A0 C8
	INY		; C8
	INY		; C8
	INY		; C8
	CPY $C0.b		; C4 C0
	CPY #$BC.b		; C0 BC
	CLV		; B8
	CLV		; B8
	LDY $B4.b,X		; B4 B4
	BCS -80.b		; B0 B0
	BCS -80.b		; B0 B0
	LDA ($B4.b)		; B2 B4
	CLV		; B8
	CLV		; B8
	CLV		; B8
	LDY $C0BE.w,X		; BC BE C0
	CPY #$C4.b		; C0 C4
	INY		; C8
	INY		; C8
	INY		; C8
	CPY $38CC.w		; CC CC 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BIT $30.b,X		; 34 30
	ROL $2428.w		; 2E 28 24
	JSR $1218.w		; 20 18 12
	ASL A		; 0A
	COP $FA.b		; 02 FA
	SBC ($EA.b)		; F2 EA
.INDEX 8
	SEP #$DA		; E2 DA
	CMP ($CC.b)		; D2 CC
	DEC $C0.b		; C6 C0
	CLV		; B8
	LDY $B0.b,X		; B4 B0
	LDY $A6A8.w		; AC A8 A6
	LDY $A4.b		; A4 A4
	CLD		; D8
	CLD		; D8
	DEC $D4.b,X		; D6 D4
	BNE -50.b		; D0 CE
	CPY $C6CA.w		; CC CA C6
	REP #$C0		; C2 C0
	LDX $BABC.w,Y		; BE BC BA
	CLV		; B8
	CLV		; B8
	CLV		; B8
	CLV		; B8
	TSX		; BA
	LDY $C0BE.w,X		; BC BE C0
	CPY #$C4.b		; C0 C4
	DEC $C8.b		; C6 C8
	INY		; C8
	DEX		; CA
	CPY $CCCC.w		; CC CC CC
	JSR $A132.w		; 20 32 A1
	BCS  43.b		; B0 2B
	LDA #$0B.b		; A9 0B
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A55F.w		; 20 5F A5
	BCS  27.b		; B0 1B
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$59.b		; C9 59
	BRK $F0.b		; 00 F0
	ORA ($A6.b),Y		; 11 A6
	.db $82, $BD, $29		; 82 BD 29
	BPL -55.b		; 10 C9
	AND [$00.b]		; 27 00
	BNE   7.b		; D0 07
	LDA #$59.b		; A9 59
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $6B6B.w,Y		; BE 6B 6B
	RTL		; 6B

	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $D0.b		; 00 D0
	ORA [$20.b]		; 07 20
	DEX		; CA
	LDA $B0.b,S		; A3 B0
	SBC ($80.b,S),Y		; F3 80
	ORA $20.b		; 05 20
	AND ($A1.b)		; 32 A1
	BCS -20.b		; B0 EC
	LDA $1813.w		; AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	AND #$3F.b		; 29 3F
	BRK $8D.b		; 00 8D
	ORA ($18.b),Y		; 11 18
	LDA $0579.w		; AD 79 05
	ORA #$88.b		; 09 88
	BRK $8D.b		; 00 8D
	ADC $A605.w,Y		; 79 05 A6
	.db $82, $BD, $E9		; 82 BD E9
	ORA ($30.b,S),Y		; 13 30
	ORA $DE.b		; 05 DE
	SBC #$13.b		; E9 13
	BRA   6.b		; 80 06
	LDA #$0E.b		; A9 0E
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BMI  17.b		; 30 11
	DEC $1375.w,X		; DE 75 13
	LDA $28.b		; A5 28
	LSR A		; 4A
	BCC   7.b		; 90 07
	LDY #$E3.b		; A0 E3
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	BRA  33.b		; 80 21
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $D0.b		; 00 D0
	ORA ($20.b),Y		; 11 20
	LDA ($AF.b)		; B2 AF
	LDX $82.b		; A6 82
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	CMP $11.b,X		; D5 11
	JSL $BFB1D5.l		; 22 D5 B1 BF
	BRA   9.b		; 80 09
	JSR $AF81.w		; 20 81 AF
	LDA #$02.b		; A9 02
	BRK $20.b		; 00 20
	PLA		; 68
	LDA ($A5.b)		; B2 A5
	AND ($C9.b)		; 32 C9
	ORA $00.b,S		; 03 00
	BNE   6.b		; D0 06
	JSL $BF8672.l		; 22 72 86 BF
	BRA   4.b		; 80 04
	JSL $BF8590.l		; 22 90 85 BF
	STZ $1A69.w		; 9C 69 1A
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE   7.b		; D0 07
	JSR $A75B.w		; 20 5B A7
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JSR $90CB.w		; 20 CB 90
	JSR $8778.w		; 20 78 87
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $D0.b		; 00 D0
	ORA ($6B.b,X)		; 01 6B
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	ORA ($C9.b,X)		; 01 C9
	ORA ($01.b,X)		; 01 01
	BNE -14.b		; D0 F2
	LDA #$14.b		; A9 14
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $11A1.w,X		; 9E A1 11
	LDY $84.b		; A4 84
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	SBC $16.b		; E5 16
	LDA $0512.w,Y		; B9 12 05
	BEQ  13.b		; F0 0D
	TAY		; A8
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	ORA ($0D.b),Y		; 11 0D
	STA $0AE5.w,Y		; 99 E5 0A
	STA $1139.w,Y		; 99 39 11
	STZ $12A5.w,X		; 9E A5 12
	LDA #$01.b		; A9 01
	BRK $9D.b		; 00 9D
	AND ($16.b),Y		; 31 16
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	ORA #$00.b		; 09 00
	COP $29.b		; 02 29
	ADC $9999FF.l,X		; 7F FF 99 99
	ASL $AD.b,X		; 16 AD
	ADC $0905.w,Y		; 79 05 09
	PHP		; 08
	BRK $8D.b		; 00 8D
	ADC $A905.w,Y		; 79 05 A9
	ORA $2000.w		; 0D 00 20
	CMP $B2.b		; C5 B2
	LDA #$0C.b		; A9 0C
	BRK $22.b		; 00 22
	INY		; C8
	LDY $BB.b		; A4 BB
	JSR $871C.w		; 20 1C 87
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  52.b		; B0 34
	LDA $0579.w		; AD 79 05
	ORA #$08.b		; 09 08
	BRK $8D.b		; 00 8D
	ADC $A505.w,Y		; 79 05 A5
	PLP		; 28
	LSR A		; 4A
	BCC   7.b		; 90 07
	LDY #$E3.b		; A0 E3
	STX $22.b		; 86 22
	TRB $B580.w		; 1C 80 B5
	JSL $BF8590.l		; 22 90 85 BF
	STZ $1A69.w		; 9C 69 1A
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	BPL  12.b		; 10 0C
	LDA #$49.b		; A9 49
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ORA $6B.b		; 05 6B
	JSR $A3CA.w		; 20 CA A3
	BCS  13.b		; B0 0D
	LDA #$0F.b		; A9 0F
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSL $BF8663.l		; 22 63 86 BF
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  29.b		; B0 1D
	LDA #$0C.b		; A9 0C
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	ORA #$00.b		; 09 00
	COP $99.b		; 02 99
	STA $A616.w,Y		; 99 16 A6
	.db $82, $9E, $3D		; 82 9E 3D
	ORA ($20.b)		; 12 20
	INY		; C8
	STA [$22.b],Y		; 97 22
	STY $BF85.w		; 8C 85 BF
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	BEQ  33.b		; F0 21
	AND #$FF.b		; 29 FF
	ADC $C911F0.l,X		; 7F F0 11 C9
	PHP		; 08
	BRK $30.b		; 00 30
	TRB $DE.b		; 14 DE
	EOR $BD14.w,X		; 5D 14 BD
	SBC ($0E.b),Y		; F1 0E
	BPL   3.b		; 10 03
	STZ $0EF1.w,X		; 9E F1 0E
	RTS		; 60

	LDA #$0C.b		; A9 0C
	BRK $9D.b		; 00 9D
	EOR $8014.w,X		; 5D 14 80
	SBC $145DDE.l		; EF DE 5D 14
	LDA #$90.b		; A9 90
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$00.b		; C9 00
	SBC $03B0.w,X		; FD B0 03
	LDA #$00.b		; A9 00
	SBC $F19D.w,X		; FD 9D F1
	ASL $2060.w		; 0E 60 20
	AND ($A1.b)		; 32 A1
	BCS  22.b		; B0 16
	LDA #$00.b		; A9 00
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSR $97C8.w		; 20 C8 97
	LDY $82.b		; A4 82
	LDA #$06.b		; A9 06
	BRK $22.b		; 00 22
	PHX		; DA
	LDA ($BF.b),Y		; B1 BF
	JSL $BF8590.l		; 22 90 85 BF
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  61.b		; B0 3D
	LDA #$80.b		; A9 80
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $A405.w,Y		; 79 05 A4
	STY $B9.b		; 84 B9
	STA $0916.w,Y		; 99 16 09
	BRK $02.b		; 00 02
	STA $1699.w,Y		; 99 99 16
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	BEQ -99.b		; F0 9D
	SBC ($0E.b),Y		; F1 0E
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	BIT #$0E.b		; 89 0E
	LDA #$10.b		; A9 10
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDA #$0C.b		; A9 0C
	BRK $22.b		; 00 22
	INY		; C8
	LDY $BB.b		; A4 BB
	JSR $871C.w		; 20 1C 87
	JSR $A485.w		; 20 85 A4
	LDX $82.b		; A6 82
	JSR $A6E0.w		; 20 E0 A6
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  39.b		; B0 27
	LDA #$01.b		; A9 01
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	LDA $0C699D.l,X		; BF 9D 69 0C
	JSR $8953.w		; 20 53 89
	LDX $82.b		; A6 82
	STZ $123D.w,X		; 9E 3D 12
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A75B.w		; 20 5B A7
	JSR $A07C.w		; 20 7C A0
	JSR $8827.w		; 20 27 88
	RTL		; 6B

	RTL		; 6B

	JSR $A3CA.w		; 20 CA A3
	BCS  34.b		; B0 22
	LDA #$11.b		; A9 11
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	CMP $11.b,X		; D5 11
	JSL $BFB1D5.l		; 22 D5 B1 BF
	LDA #$02.b		; A9 02
	BRK $20.b		; 00 20
	ROL $22B2.w		; 2E B2 22
	ADC ($86.b)		; 72 86
	LDA $98B920.l,X		; BF 20 B9 98
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	LDA #$0F.b		; A9 0F
	BRK $22.b		; 00 22
	INY		; C8
	LDY $BB.b		; A4 BB
	LDA #$22.b		; A9 22
	BRK $22.b		; 00 22
	STA $BBA5.w		; 8D A5 BB
	BCC  17.b		; 90 11
	LDX $84.b		; A6 84
	LDA $88.b		; A5 88
	CMP #$06.b		; C9 06
	BRK $30.b		; 00 30
	PHP		; 08
	CMP $0512.w,X		; DD 12 05
	BEQ   3.b		; F0 03
	JSR $98DB.w		; 20 DB 98
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$3D.b		; C9 3D
	BRK $F0.b		; 00 F0
	BIT $A9.b		; 24 A9
	DEC A		; 3A
	BRK $22.b		; 00 22
	STA ($80.b)		; 92 80
	LDX $82A6.w,Y		; BE A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$4C.b		; A9 4C
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0F25.w,X		; BD 25 0F
	BEQ  13.b		; F0 0D
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	JSR $B0BE.w		; 20 BE B0
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI   5.b		; 30 05
	CMP $1375.w,X		; DD 75 13
	BPL   1.b		; 10 01
	RTL		; 6B

	JSR $9926.w		; 20 26 99
	RTL		; 6B

	LDA #$00.b		; A9 00
	BMI -115.b		; 30 8D
	ADC #$0C.b		; 69 0C
	LDA $32.b		; A5 32
	CMP #$07.b		; C9 07
	BRK $D0.b		; 00 D0
	ASL $A9.b		; 06 A9
	BRK $20.b		; 00 20
	STA $0C69.w		; 8D 69 0C
	TXY		; 9B
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BEQ  10.b		; F0 0A
	TAY		; A8
	LDA $0C69.w,Y		; B9 69 0C
	ORA $0C69.w		; 0D 69 0C
	STA $0C69.w,Y		; 99 69 0C
	STZ $1929.w		; 9C 29 19
	STZ $1029.w,X		; 9E 29 10
	LDA $0C69.w,X		; BD 69 0C
	ORA $0C69.w		; 0D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	STZ $1631.w,X		; 9E 31 16
	LDA #$0C.b		; A9 0C
	INC $F19D.w,X		; FE 9D F1
	ASL $E720.w		; 0E 20 E7
	XCE		; FB
	LDA $82.b		; A5 82
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	LDA $0C69.w,X		; BD 69 0C
	ORA $0C69.w		; 0D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $1029.w,X		; BD 29 10
	CMP #$32.b		; C9 32
	BRK $F0.b		; 00 F0
	ORA ($60.b,X)		; 01 60
	JSR $A067.w		; 20 67 A0
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	AND ($16.b),Y		; 31 16
	LDA $82.b		; A5 82
	PHA		; 48
	STX $82.b		; 86 82
	LDA #$0C.b		; A9 0C
	INC $F19D.w,X		; FE 9D F1
	ASL $8568.w		; 0E 68 85
	.db $82, $22, $82		; 82 22 82
	CLV		; B8
	LDY $2060.w,X		; BC 60 20
	LDX $22B0.w,Y		; BE B0 22
	SBC ($80.b,X)		; E1 80
	LDX $B96B.w,Y		; BE 6B B9
	ADC ($12.b),Y		; 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	TYX		; BB
	TYA		; 98
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA $1029.w,Y		; B9 29 10
	CMP #$26.b		; C9 26
	BRK $D0.b		; 00 D0
	BPL -71.b		; 10 B9
	ADC #$0C.b		; 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$07.b		; A9 07
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $8222.w,Y		; BE 22 82
	CLV		; B8
	LDY $B96B.w,X		; BC 6B B9
	ADC ($12.b),Y		; 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	TYX		; BB
	TYA		; 98
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA $1029.w,Y		; B9 29 10
	CMP #$25.b		; C9 25
	BRK $D0.b		; 00 D0
	ADC [$B9.b]		; 67 B9
	ADC #$0C.b		; 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	TXA		; 8A
	DEC A		; 3A
	DEC A		; 3A
	BEQ  22.b		; F0 16
	LDA $0D11.w,Y		; B9 11 0D
	SEC		; 38
	SBC #$14.b		; E9 14
	ORA [$30.b]		; 07 30
	AND $C9.b,S		; 23 C9
	CLC		; 18
	BRK $10.b		; 00 10
	ASL $6918.w,X		; 1E 18 69
	CPY #$0D.b		; C0 0D
	STA $0D11.w,X		; 9D 11 0D
	RTL		; 6B

	LDA $0D11.w,Y		; B9 11 0D
	SEC		; 38
	SBC #$C0.b		; E9 C0
	ORA $0D30.w		; 0D 30 0D
	CMP #$18.b		; C9 18
	BRK $10.b		; 00 10
	PHP		; 08
	CLC		; 18
	ADC #$14.b		; 69 14
	ORA [$9D.b]		; 07 9D
	ORA ($0D.b),Y		; 11 0D
	RTL		; 6B

	DEY		; 88
	DEY		; 88
	LDA #$5C.b		; A9 5C
	BRK $D9.b		; 00 D9
	LDA $F016.w		; AD 16 F0
	ORA #$A9.b		; 09 A9
	EOR $D900.w,X		; 5D 00 D9
	LDA $F016.w		; AD 16 F0
	ORA ($6B.b,X)		; 01 6B
	JSR $A9FC.w		; 20 FC A9
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$07.b		; A9 07
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $8222.w,Y		; BE 22 82
	CLV		; B8
	LDY $B96B.w,X		; BC 6B B9
	ADC ($12.b),Y		; 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	TYX		; BB
	TYA		; 98
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA $1029.w,Y		; B9 29 10
	CMP #$29.b		; C9 29
	BRK $D0.b		; 00 D0
	TSB $9E.b		; 04 9E
	ORA ($0D.b),Y		; 11 0D
	RTL		; 6B

	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$17.b		; A9 17
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $8222.w,Y		; BE 22 82
	CLV		; B8
	LDY $82A6.w,X		; BC A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	RTL		; 6B

	LDA $1271.w,Y		; B9 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	JSR $C55A.w		; 20 5A C5
	JSR $8CC1.w		; 20 C1 8C
	JSL $BE80E1.l		; 22 E1 80 BE
	LDA $1917.w		; AD 17 19
	AND #$FC.b		; 29 FC
	SBC $19178D.l,X		; FF 8D 17 19
	RTL		; 6B

	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI   8.b		; 30 08
	JSR $B0BE.w		; 20 BE B0
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$C1.b		; A9 C1
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	JSR $9B49.w		; 20 49 9B
	LDA #$2B.b		; A9 2B
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0B8D.w,X		; BD 8D 0B
	STA $76.b		; 85 76
	STX $78.b		; 86 78
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	JSR $9B49.w		; 20 49 9B
	JSR $A067.w		; 20 67 A0
	LDY $0B8D.w,X		; BC 8D 0B
	LDA $76.b		; A5 76
	STA $0B8D.w,X		; 9D 8D 0B
	LDX $78.b		; A6 78
	TYA		; 98
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $1929.w		; 9C 29 19
	LDY $84.b		; A4 84
	EOR #$02.b		; 49 02
	BRK $B9.b		; 00 B9
	STA $2916.w,Y		; 99 16 29
	SBC [$FF.b],Y		; F7 FF
	STA $1699.w,Y		; 99 99 16
	JSR $9B22.w		; 20 22 9B
	JSL $BCB882.l		; 22 82 B8 BC
	RTL		; 6B

	LDX #$02.b		; A2 02
	BRK $20.b		; 00 20
	PLD		; 2B
	TXY		; 9B
	LDX #$04.b		; A2 04
	BRK $9E.b		; 00 9E
	BIT #$0E.b		; 89 0E
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	TXA		; 8A
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA #$60.b		; A9 60
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $8568.w,Y		; BE 68 85
	STY $68.b		; 84 68
	STA $82.b		; 85 82
	RTS		; 60

	TXA		; 8A
	DEC A		; 3A
	DEC A		; 3A
	TAY		; A8
	LDA $16B9.w,Y		; B9 B9 16
	STA $0B19.w,X		; 9D 19 0B
	LDA $16BD.w,Y		; B9 BD 16
	STA $0BC1.w,X		; 9D C1 0B
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	RTS		; 60

	JSR $B0BE.w		; 20 BE B0
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $2205.w,Y		; 79 05 22
	SBC ($F7.b)		; F2 F7
	LDA $0FB0.w,X		; BD B0 0F
	LDA #$00.b		; A9 00
	TSB $9D.b		; 04 9D
	BIT #$0E.b		; 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JSR $B0BE.w		; 20 BE B0
	JMP $867B.w		; 4C 7B 86
	LDX $82.b		; A6 82
	LDA #$0C.b		; A9 0C
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $0D11.w,X		; 9E 11 0D
	STZ $11A1.w,X		; 9E A1 11
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $4C05.w,Y		; 79 05 4C
	ADC $86.b,S		; 63 86
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI  28.b		; 30 1C
	LDA $1375.w,X		; BD 75 13
	CMP #$40.b		; C9 40
	BRK $D0.b		; 00 D0
	TSB $22.b		; 04 22
	PLY		; 7A
	TAY		; A8
	LDX $BD.b,Y		; B6 BD
	ORA $490B.w,Y		; 19 0B 49
	TSB $00.b		; 04 00
	STA $0B19.w,X		; 9D 19 0B
	LDA #$00.b		; A9 00
	INC $C19D.w,X		; FE 9D C1
	PHD		; 0B
	RTL		; 6B

	JSL $80812F.l		; 22 2F 81 80
	RTL		; 6B

	LDA #$01.b		; A9 01
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	LDX $82.b		; A6 82
	JSR $92F9.w		; 20 F9 92
	LDA #$00.b		; A9 00
	ORA ($9D.b,X)		; 01 9D
	BIT #$0E.b		; 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JSR $9BE9.w		; 20 E9 9B
	LDX $82.b		; A6 82
	LDA #$3D.b		; A9 3D
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE   6.b		; D0 06
	LDA #$60.b		; A9 60
	BRK $4C.b		; 00 4C
	JSR ($A9A9.w,X)		; FC A9 A9
	ROL $00.b		; 26 00
	JSL $BE8092.l		; 22 92 80 BE
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	BIT #$0E.b		; 89 0E
	STA $0F25.w,X		; 9D 25 0F
	LDA #$20.b		; A9 20
	BRK $9D.b		; 00 9D
	SBC ($0E.b),Y		; F1 0E
	JSR $B0BE.w		; 20 BE B0
	JSL $BE80D2.l		; 22 D2 80 BE
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	CMP #$00.b		; C9 00
	ORA ($10.b,X)		; 01 10
	ORA ($6B.b,X)		; 01 6B
	LDA #$3E.b		; A9 3E
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	JSR $928A.w		; 20 8A 92
	LDA #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ORA $6B.b		; 05 6B
	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	JSR $B0BE.w		; 20 BE B0
	JSR $929C.w		; 20 9C 92
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $0B19.w,X		; BD 19 0B
	EOR #$04.b		; 49 04
	BRK $9D.b		; 00 9D
	ORA $A90B.w,Y		; 19 0B A9
	BRK $FE.b		; 00 FE
	STA $0BC1.w,X		; 9D C1 0B
	JSR $929C.w		; 20 9C 92
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  33.b		; B0 21
	LDA #$01.b		; A9 01
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	LDA $0C699D.l,X		; BF 9D 69 0C
	LDX $82.b		; A6 82
	STZ $123D.w,X		; 9E 3D 12
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A75B.w		; 20 5B A7
	JSR $8827.w		; 20 27 88
	RTL		; 6B

	RTL		; 6B

	JSR $B0BE.w		; 20 BE B0
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI   5.b		; 30 05
	CMP #$80.b		; C9 80
	BRK $10.b		; 00 10
	ORA ($6B.b,X)		; 01 6B
	JSR $9926.w		; 20 26 99
	LDX $82.b		; A6 82
	LDA #$42.b		; A9 42
	BRK $20.b		; 00 20
	LDA $9C.b,X		; B5 9C
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	LDA $0579.w		; AD 79 05
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	ASL $A9.b		; 06 A9
	EOR $00.b,S		; 43 00
	JSR $9CB5.w		; 20 B5 9C
	RTL		; 6B

	STA $1029.w,X		; 9D 29 10
	PHX		; DA
	LDA $84.b		; A5 84
	PHA		; 48
	TXA		; 8A
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA #$61.b		; A9 61
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $8568.w,Y		; BE 68 85
	STY $FA.b		; 84 FA
	STX $82.b		; 86 82
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDA $1271.w,Y		; B9 71 12
	ORA #$00.b		; 09 00
	BRA -103.b		; 80 99
	ADC ($12.b),Y		; 71 12
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSL $BE80D2.l		; 22 D2 80 BE
	JSR $929C.w		; 20 9C 92
	RTL		; 6B

	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI  17.b		; 30 11
	LDA $1375.w,X		; BD 75 13
	CMP #$40.b		; C9 40
	BRK $D0.b		; 00 D0
	TSB $22.b		; 04 22
	PLY		; 7A
	TAY		; A8
	LDX $22.b,Y		; B6 22
	SBC ($80.b,X)		; E1 80
	LDX $226B.w,Y		; BE 6B 22
	AND $6B8081.l		; 2F 81 80 6B
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	LSR A		; 4A
	PHA		; 48
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	PLA		; 68
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	RTI		; 40

	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	JSR $B0BE.w		; 20 BE B0
	JSR $AACB.w		; 20 CB AA
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BPL  14.b		; 10 0E
	LDA $0B19.w,X		; BD 19 0B
	CMP #$00.b		; C9 00
	JSR ($13B0.w,X)		; FC B0 13
	CMP $1375.w,X		; DD 75 13
	BMI  15.b		; 30 0F
	RTL		; 6B

	LDA $0B19.w,X		; BD 19 0B
	CMP #$00.b		; C9 00
	JSR ($05B0.w,X)		; FC B0 05
	CMP $1375.w,X		; DD 75 13
	BPL   1.b		; 10 01
	RTL		; 6B

	JSR $9D5F.w		; 20 5F 9D
	RTL		; 6B

	LDA #$00.b		; A9 00
	BMI -115.b		; 30 8D
	ADC #$0C.b		; 69 0C
	LDA $32.b		; A5 32
	CMP #$0C.b		; C9 0C
	BRK $F0.b		; 00 F0
	ORA $C9.b		; 05 C9
	ORA [$00.b]		; 07 00
	BNE   6.b		; D0 06
	LDA #$00.b		; A9 00
	JSR $698D.w		; 20 8D 69
	TSB $889B.w		; 0C 9B 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BEQ  18.b		; F0 12
	TAY		; A8
	LDA $0C69.w,Y		; B9 69 0C
	ORA $0C69.w		; 0D 69 0C
	STA $0C69.w,Y		; 99 69 0C
	LDA #$14.b		; A9 14
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	BRA   3.b		; 80 03
	STZ $1029.w,X		; 9E 29 10
	STZ $1929.w		; 9C 29 19
	LDA $0C69.w,X		; BD 69 0C
	ORA $0C69.w		; 0D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	STZ $1631.w,X		; 9E 31 16
	LDA #$0C.b		; A9 0C
	INC $F19D.w,X		; FE 9D F1
	ASL $E720.w		; 0E 20 E7
	XCE		; FB
	LDA $82.b		; A5 82
	EOR #$06.b		; 49 06
	BRK $AA.b		; 00 AA
	LDA $0C69.w,X		; BD 69 0C
	ORA $0C69.w		; 0D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $1029.w,X		; BD 29 10
	CMP #$32.b		; C9 32
	BRK $F0.b		; 00 F0
	ORA ($60.b,X)		; 01 60
	JSR $A067.w		; 20 67 A0
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	AND ($16.b),Y		; 31 16
	LDA $82.b		; A5 82
	PHA		; 48
	STX $82.b		; 86 82
	LDA #$0C.b		; A9 0C
	INC $F19D.w,X		; FE 9D F1
	ASL $8568.w		; 0E 68 85
	.db $82, $22, $74		; 82 22 74
	CLV		; B8
	LDY $A960.w,X		; BC 60 A9
	BMI   0.b		; 30 00
	STA $1A69.w		; 8D 69 1A
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  33.b		; B0 21
	LDA $1813.w		; AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	AND #$3F.b		; 29 3F
	BRK $8D.b		; 00 8D
	ORA ($18.b),Y		; 11 18
	JSR $B0BE.w		; 20 BE B0
	LDX $82.b		; A6 82
	STZ $12A5.w,X		; 9E A5 12
	JSL $BE80E1.l		; 22 E1 80 BE
	STZ $1A69.w		; 9C 69 1A
	LDX $82.b		; A6 82
	DEC $145D.w,X		; DE 5D 14
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA #$28.b		; A9 28
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	JSL $BF857B.l		; 22 7B 85 BF
	JSL $BE80D2.l		; 22 D2 80 BE
	LDA $051A.w		; AD 1A 05
	AND #$0F.b		; 29 0F
	BRK $F0.b		; 00 F0
	ORA ($6B.b,X)		; 01 6B
	JMP $B884B6.l		; 5C B6 84 B8
	JSR $A3CA.w		; 20 CA A3
	BCS   3.b		; B0 03
	JMP $8663.w		; 4C 63 86
	RTL		; 6B

	LDA #$02.b		; A9 02
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $A605.w,Y		; 79 05 A6
	.db $82, $A9, $90		; 82 A9 90
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$00.b		; C9 00
	PLX		; FA
	BCS   3.b		; B0 03
	LDA #$00.b		; A9 00
	PLX		; FA
	STA $0EF1.w,X		; 9D F1 0E
	JMP $8666.w		; 4C 66 86
	JSR $A3CA.w		; 20 CA A3
	BCS  22.b		; B0 16
	LDX $82.b		; A6 82
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	CMP $11.b,X		; D5 11
	JSL $BFB1D5.l		; 22 D5 B1 BF
	LDA #$02.b		; A9 02
	BRK $20.b		; 00 20
	ROL $22B2.w		; 2E B2 22
	ADC ($86.b)		; 72 86
	LDA $CA206B.l,X		; BF 6B 20 CA
	LDA $B0.b,S		; A3 B0
	ORA $82A6.w,Y		; 19 A6 82
	LDA #$02.b		; A9 02
	BRK $9D.b		; 00 9D
	CMP $11.b,X		; D5 11
	JSL $BFB1D5.l		; 22 D5 B1 BF
	LDA #$02.b		; A9 02
	BRK $20.b		; 00 20
	ROL $22B2.w		; 2E B2 22
	ADC ($86.b)		; 72 86
	LDA $9E9520.l,X		; BF 20 95 9E
	RTL		; 6B

	LDA #$10.b		; A9 10
	BRK $22.b		; 00 22
	INY		; C8
	LDY $BB.b		; A4 BB
	LDA #$22.b		; A9 22
	BRK $22.b		; 00 22
	STA $BBA5.w		; 8D A5 BB
	BCC  53.b		; 90 35
	LDX $84.b		; A6 84
	LDA $88.b		; A5 88
	CMP #$06.b		; C9 06
	BRK $30.b		; 00 30
	BIT $12DD.w		; 2C DD 12
	ORA $F0.b		; 05 F0
	AND [$A4.b]		; 27 A4
	DEY		; 88
	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$01.b		; A9 01
	BRK $99.b		; 00 99
	STA $15.b,X		; 95 15
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	ASL A		; 0A
	STA $0E89.w,Y		; 99 89 0E
	STA $0F25.w,Y		; 99 25 0F
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$5F.b		; A9 5F
	BRK $22.b		; 00 22
	ADC ($FB.b),Y		; 71 FB
	LDA $11A960.l,X		; BF 60 A9 11
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	LDA $051A.w		; AD 1A 05
	AND #$0F.b		; 29 0F
	BRK $F0.b		; 00 F0
	ORA ($6B.b,X)		; 01 6B
	JSR $9F27.w		; 20 27 9F
	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $0516.w		; AD 16 05
	STA $0561.w		; 8D 61 05
	LDA $0512.w,Y		; B9 12 05
	STA $055F.w		; 8D 5F 05
	LDA $057B.w		; AD 7B 05
	STA $0559.w		; 8D 59 05
	LDA $0579.w		; AD 79 05
	STA $055B.w		; 8D 5B 05
	LDA $0579.w		; AD 79 05
	AND #$FE.b		; 29 FE
	SBC $05798D.l,X		; FF 8D 79 05
	STZ $0529.w		; 9C 29 05
	STZ $057B.w		; 9C 7B 05
	STZ $052B.w		; 9C 2B 05
	STZ $052D.w		; 9C 2D 05
	STZ $1929.w		; 9C 29 19
	JMP $B884B6.l		; 5C B6 84 B8
	LDA $1E15.w		; AD 15 1E
	AND #$20.b		; 29 20
	BRK $D0.b		; 00 D0
	ORA [$A5.b],Y		; 17 A5
	ROL $34C9.w,X		; 3E C9 34
	BRK $F0.b		; 00 F0
	TSB $BD22.w		; 0C 22 BD
	TSX		; BA
	LDY $BFAA.w,X		; BC AA BF
	JSR ($7EF9.w,X)		; FC F9 7E
	AND #$FF.b		; 29 FF
	BRK $8D.b		; 00 8D
	ADC $05.b		; 65 05
	RTS		; 60

	LDA $0565.w		; AD 65 05
	EOR #$FF.b		; 49 FF
	SBC $658D1A.l,X		; FF 1A 8D 65
	ORA $60.b		; 05 60
	LDA #$03.b		; A9 03
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	LDA $051A.w		; AD 1A 05
	AND #$0F.b		; 29 0F
	BRK $F0.b		; 00 F0
	ORA ($6B.b,X)		; 01 6B
	LDA $0559.w		; AD 59 05
	STA $057B.w		; 8D 7B 05
	STA $0529.w		; 8D 29 05
	JSL $B89A81.l		; 22 81 9A B8
	LDA $055B.w		; AD 5B 05
	EOR $0579.w		; 4D 79 05
	AND #$01.b		; 29 01
	BRK $4D.b		; 00 4D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $5C05.w,Y		; 79 05 5C
	LDX $84.b,Y		; B6 84
	CLV		; B8
	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	JSR $929C.w		; 20 9C 92
	RTL		; 6B

	JSR $A485.w		; 20 85 A4
	JSR $8778.w		; 20 78 87
	RTL		; 6B

	JSR $A132.w		; 20 32 A1
	BCS  17.b		; B0 11
	LDA #$07.b		; A9 07
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	JSL $BF8589.l		; 22 89 85 BF
	JSR $A5BE.w		; 20 BE A5
	JSR $A51E.w		; 20 1E A5
	RTL		; 6B

	RTL		; 6B

	LDA #$12.b		; A9 12
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$53.b		; C9 53
	BRK $D0.b		; 00 D0
	AND #$A9.b		; 29 A9
	ORA ($00.b,X)		; 01 00
	TSB $1E37.w		; 0C 37 1E
	DEC $28.b		; C6 28
	LDA $14C5.w,X		; BD C5 14
	STA $4C.b		; 85 4C
	INC A		; 1A
	AND #$FF.b		; 29 FF
	ORA $14C59D.l		; 0F 9D C5 14
	EOR $4C.b		; 45 4C
	AND #$10.b		; 29 10
	BRK $D0.b		; 00 D0
	ORA ($6B.b,X)		; 01 6B
	LDA $4C.b		; A5 4C
	AND #$10.b		; 29 10
	BRK $D0.b		; 00 D0
	ORA [$9E.b]		; 07 9E
	ORA ($0D.b),Y		; 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	STA $0D11.w,X		; 9D 11 0D
	JSR $9FEB.w		; 20 EB 9F
	RTL		; 6B

	LDA #$2D.b		; A9 2D
	BRK $22.b		; 00 22
	STA $60BFFB.l		; 8F FB BF 60
	LDX $82.b		; A6 82
	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCS  31.b		; B0 1F
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	ORA #$02.b		; 09 02
	BRK $99.b		; 00 99
	STA $A916.w,Y		; 99 16 A9
	PHP		; 08
	BRK $99.b		; 00 99
	SBC $2216.w,Y		; F9 16 22
	SEI		; 78
	STA $BF.b		; 85 BF
	JSR $AACB.w		; 20 CB AA
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSR $8DE8.w		; 20 E8 8D
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDA #$12.b		; A9 12
	BRK $20.b		; 00 20
	CMP $B2.b		; C5 B2
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$56.b		; C9 56
	BRK $D0.b		; 00 D0
	AND #$A9.b		; 29 A9
	ORA ($00.b,X)		; 01 00
	TSB $1E37.w		; 0C 37 1E
	DEC $28.b		; C6 28
	LDA $14C5.w,X		; BD C5 14
	STA $4C.b		; 85 4C
	INC A		; 1A
	AND #$FF.b		; 29 FF
	ORA $14C59D.l		; 0F 9D C5 14
	EOR $4C.b		; 45 4C
	AND #$10.b		; 29 10
	BRK $D0.b		; 00 D0
	ORA ($6B.b,X)		; 01 6B
	LDA $4C.b		; A5 4C
	AND #$10.b		; 29 10
	BRK $D0.b		; 00 D0
	ORA [$9E.b]		; 07 9E
	ORA ($0D.b),Y		; 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	STA $0D11.w,X		; 9D 11 0D
	JSR $9FEB.w		; 20 EB 9F
	RTL		; 6B

	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $F0.b		; 00 F0
	ORA [$A9.b]		; 07 A9
	COP $00.b		; 02 00
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	LDA #$36.b		; A9 36
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$51.b		; C9 51
	BRK $F0.b		; 00 F0
	ORA ($A6.b)		; 12 A6
	.db $82, $A9, $40		; 82 A9 40
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $0EBD.w,X		; BD BD 0E
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CMP #$E0.b		; C9 E0
	BRK $30.b		; 00 30
	ASL $B9.b		; 06 B9
	LDA $12.b		; A5 12
	LSR A		; 4A
	BCC -39.b		; 90 D9
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0E89.w,Y		; B9 89 0E
	STA $0EBD.w,X		; 9D BD 0E
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$60.b		; A9 60
	BRK $8D.b		; 00 8D
	ADC #$1A.b		; 69 1A
	LDA #$80.b		; A9 80
	BRK $0D.b		; 00 0D
	ADC $8D05.w,Y		; 79 05 8D
	ADC $6005.w,Y		; 79 05 60
	LDY $1B01.w		; AC 01 1B
	LDX $82.b		; A6 82
	LDA $14C5.w,Y		; B9 C5 14
	CLC		; 18
	ADC $0F8D.w,X		; 7D 8D 0F
	BMI  15.b		; 30 0F
	LDA $4A.b		; A5 4A
	SBC $0BC1.w,X		; FD C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	SEC		; 38
	SBC #$28.b		; E9 28
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	STZ $0F8D.w,X		; 9E 8D 0F
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDY $82.b		; A4 82
	LDX $1B01.w		; AE 01 1B
	LDA $0BC1.w,Y		; B9 C1 0B
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	CLC		; 18
	ADC #$18.b		; 69 18
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	JSR $953F.w		; 20 3F 95
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	XBA		; EB
	EOR $12A5.w,X		; 5D A5 12
	AND #$01.b		; 29 01
	BRK $D0.b		; 00 D0
	ORA ($60.b,X)		; 01 60
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$18.b		; C9 18
	BRK $F0.b		; 00 F0
	ORA ($60.b,X)		; 01 60
	LDA #$18.b		; A9 18
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $A660.w,Y		; BE 60 A6
	.db $82, $BD, $95		; 82 BD 95
	ORA $29.b,X		; 15 29
	SBC $01C97F.l,X		; FF 7F C9 01
	BRK $F0.b		; 00 F0
	ORA ($C9.b),Y		; 11 C9
	JSR $F000.w		; 20 00 F0
	TSB $40C9.w		; 0C C9 40
	BRK $F0.b		; 00 F0
	ORA $0080C9.l		; 0F C9 80 00
	BEQ  37.b		; F0 25
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	JSR $A1B9.w		; 20 B9 A1
	SEC		; 38
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	LDA #$C0.b		; A9 C0
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDA #$19.b		; A9 19
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$4E.b		; A9 4E
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $9B20.w,Y		; BE 20 9B
	LDX #$38.b		; A2 38
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	LDY $84.b		; A4 84
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	SBC $16.b		; E5 16
	LDA $0512.w,Y		; B9 12 05
	BNE  20.b		; D0 14
	LDA $16F5.w,Y		; B9 F5 16
	BNE  32.b		; D0 20
	LDA #$01.b		; A9 01
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$52.b		; A9 52
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $6038.w,Y		; BE 38 60
	LDA #$36.b		; A9 36
	BRK $22.b		; 00 22
	STA ($80.b)		; 92 80
	LDX $82A6.w,Y		; BE A6 82
	LDA #$15.b		; A9 15
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	SEC		; 38
	RTS		; 60

	LDA #$53.b		; A9 53
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $82A6.w,Y		; BE A6 82
	LDA #$1A.b		; A9 1A
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	SEC		; 38
	RTS		; 60

	JSR $A2DB.w		; 20 DB A2
	BCC   1.b		; 90 01
	RTS		; 60

	JSR $A29B.w		; 20 9B A2
	LDX $82.b		; A6 82
	LDA $0579.w		; AD 79 05
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $0E89.w,X		; BD 89 0E
	STA $16C1.w,Y		; 99 C1 16
	LDA $0EF1.w,X		; BD F1 0E
	STA $16C5.w,Y		; 99 C5 16
	LDA #$0D.b		; A9 0D
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$00.b		; A9 00
	PHP		; 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	LDA $0C699D.l,X		; BF 9D 69 0C
	LDA #$03.b		; A9 03
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	PHX		; DA
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0C.b		; A9 0C
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $ADFA.w,Y		; BE FA AD
	ADC $2905.w,Y		; 79 05 29
	BRK $08.b		; 00 08
	BNE  27.b		; D0 1B
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA #$0E.b		; A9 0E
	BRK $99.b		; 00 99
	AND #$10.b		; 29 10
	LDA #$24.b		; A9 24
	BRK $99.b		; 00 99
	ADC $13.b,X		; 75 13
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	LDA ($11.b,X)		; A1 11
	JSR $C121.w		; 20 21 C1
	RTS		; 60

	RTS		; 60

	RTS		; 60

	LDA $0579.w		; AD 79 05
	AND #$00.b		; 29 00
	TSB $F0.b		; 04 F0
	ASL $00A9.w		; 0E A9 00
	PHP		; 08
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	LDX $82.b		; A6 82
	JMP $A1CC.w		; 4C CC A1
	LDA #$0B.b		; A9 0B
	BRK $A9.b		; 00 A9
	ORA ($00.b),Y		; 11 00
	STA $1029.w,X		; 9D 29 10
	LDA #$00.b		; A9 00
	PHP		; 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$C8.b		; A9 C8
	BRK $3C.b		; 00 3C
	ADC #$0C.b		; 69 0C
	BVS   4.b		; 70 04
	EOR #$FF.b		; 49 FF
	SBC $899D1A.l,X		; FF 1A 9D 89
	ASL $259D.w		; 0E 9D 25
	ORA $11A19E.l		; 0F 9E A1 11
	LDY $84.b		; A4 84
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	CMP $16.b,X		; D5 16
	JSR $A47C.w		; 20 7C A4
	LDA #$10.b		; A9 10
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $03A9.w,Y		; BE A9 03
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	RTS		; 60

	LDA $82.b		; A5 82
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	LDA $88.b		; A5 88
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	JSR $A29B.w		; 20 9B A2
	PLA		; 68
	STA $84.b		; 85 84
	PLA		; 68
	STA $82.b		; 85 82
	RTL		; 6B

	JSR $A29B.w		; 20 9B A2
	RTL		; 6B

	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	TAX		; AA
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	SBC $16.b,X		; F5 16
	LDA #$80.b		; A9 80
	BRK $9D.b		; 00 9D
	STA $15.b,X		; 95 15
	LDA #$00.b		; A9 00
	ORA ($3C.b,X)		; 01 3C
	ADC #$0C.b		; 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $899D1A.l,X		; FF 1A 9D 89
	ASL $259D.w		; 0E 9D 25
	ORA $0400A9.l		; 0F A9 00 04
	STA $0EF1.w,X		; 9D F1 0E
	LDA $32.b		; A5 32
	CMP #$07.b		; C9 07
	BRK $F0.b		; 00 F0
	ORA #$BD.b		; 09 BD
	ADC #$0C.b		; 69 0C
	ORA #$00.b		; 09 00
	BMI -99.b		; 30 9D
	ADC #$0C.b		; 69 0C
	CLC		; 18
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	TAX		; AA
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	ORA ($05.b)		; 12 05
	STZ $0516.w		; 9C 16 05
	STZ $0518.w		; 9C 18 05
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0C.b		; C9 0C
	BRK $F0.b		; 00 F0
	AND $10A9.w		; 2D A9 10
	BRK $9D.b		; 00 9D
	STA $15.b,X		; 95 15
	JSR $A35C.w		; 20 5C A3
	LDA #$07.b		; A9 07
	BRK $A9.b		; 00 A9
	SBC ($FF.b),Y		; F1 FF
	STA $1929.w		; 8D 29 19
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	ASL $9D.b		; 06 9D
	SBC ($0E.b),Y		; F1 0E
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$08.b		; A9 08
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $D522.w,Y		; BE 22 D5
	LDY $BF.b		; A4 BF
	SEC		; 38
	RTS		; 60

	LDA #$10.b		; A9 10
	BRK $9D.b		; 00 9D
	STA $15.b,X		; 95 15
	JSR $A35C.w		; 20 5C A3
	LDA #$07.b		; A9 07
	BRK $A9.b		; 00 A9
	SBC ($FF.b),Y		; F1 FF
	STA $1929.w		; 8D 29 19
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	SBC ($0E.b),Y		; F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA #$4A.b		; A9 4A
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$66.b		; A9 66
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $D522.w,Y		; BE 22 D5
	LDY $BF.b		; A4 BF
	LDA #$58.b		; A9 58
	BRK $20.b		; 00 20
	STA ($FB.b,S),Y		; 93 FB
	SEC		; 38
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $0C69.w,Y		; B9 69 0C
	STA $76.b		; 85 76
	LDA $0C69.w,X		; BD 69 0C
	EOR $0C69.w,Y		; 59 69 0C
	AND #$00.b		; 29 00
	ASL $6959.w		; 0E 59 69
	TSB $6999.w		; 0C 99 69
	TSB $00A9.w		; 0C A9 00
	ASL $3C.b		; 06 3C
	ADC #$0C.b		; 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $899D1A.l,X		; FF 1A 9D 89
	ASL $259D.w		; 0E 9D 25
	ORA $0EF1B9.l		; 0F B9 F1 0E
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $76.b		; A5 76
	EOR $0C69.w,X		; 5D 69 0C
	AND #$00.b		; 29 00
	ASL $695D.w		; 0E 5D 69
	TSB $699D.w		; 0C 9D 69
	TSB $E4A9.w		; 0C A9 E4
	BRK $99.b		; 00 99
	STA $A90B.w		; 8D 0B A9
	CPX $9D00.w		; EC 00 9D
	STA $600B.w		; 8D 0B 60
	TAX		; AA
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	STY $82.b		; 84 82
	DEY		; 88
	DEY		; 88
	STY $84.b		; 84 84
	TXA		; 8A
	JSL $BE80A4.l		; 22 A4 80 BE
	PLA		; 68
	STA $84.b		; 85 84
	PLA		; 68
	STA $82.b		; 85 82
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	AND #$FF.b		; 29 FF
	ADC $0001C9.l,X		; 7F C9 01 00
	BEQ  10.b		; F0 0A
	CMP #$20.b		; C9 20
	BRK $F0.b		; 00 F0
	ORA $9E.b		; 05 9E
	STA $15.b,X		; 95 15
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	JSR $A3E9.w		; 20 E9 A3
	SEC		; 38
	RTS		; 60

	JSR $A2DB.w		; 20 DB A2
	BCC   1.b		; 90 01
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0579.w		; AD 79 05
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	EOR ($A4.b),Y		; 51 A4
	STY $BD.b		; 84 BD
	BIT #$0E.b		; 89 0E
	STA $16C1.w,Y		; 99 C1 16
	LDA $0EF1.w,X		; BD F1 0E
	STA $16C5.w,Y		; 99 C5 16
	LDA #$3A.b		; A9 3A
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA $0C69.w,X		; BD 69 0C
	AND #$FF.b		; 29 FF
	LDA $0C699D.l,X		; BF 9D 69 0C
	LDA #$03.b		; A9 03
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	PHX		; DA
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0D.b		; A9 0D
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $8AFA.w,Y		; BE FA 8A
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA #$0E.b		; A9 0E
	BRK $99.b		; 00 99
	AND #$10.b		; 29 10
	LDA #$24.b		; A9 24
	BRK $99.b		; 00 99
	ADC $13.b,X		; 75 13
	JSR $C121.w		; 20 21 C1
	RTS		; 60

	RTS		; 60

	LDA #$11.b		; A9 11
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$00.b		; A9 00
	PHP		; 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$C8.b		; A9 C8
	BRK $3C.b		; 00 3C
	ADC #$0C.b		; 69 0C
	BVS   4.b		; 70 04
	EOR #$FF.b		; 49 FF
	SBC $899D1A.l,X		; FF 1A 9D 89
	ASL $259D.w		; 0E 9D 25
	ORA $11A19E.l		; 0F 9E A1 11
	JSR $A47C.w		; 20 7C A4
	LDA #$10.b		; A9 10
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $03A9.w,Y		; BE A9 03
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$E4.b		; A9 E4
	BRK $9D.b		; 00 9D
	STA $600B.w		; 8D 0B 60
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $16D5.w,Y		; B9 D5 16
	BEQ  20.b		; F0 14
	DEC A		; 3A
	STA $16D5.w,Y		; 99 D5 16
	BEQ   8.b		; F0 08
	LDA #$C0.b		; A9 C0
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	BRA   6.b		; 80 06
	LDA #$C1.b		; A9 C1
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDA $16D1.w,Y		; B9 D1 16
	BEQ  45.b		; F0 2D
	DEC A		; 3A
	STA $16D1.w,Y		; 99 D1 16
	BEQ  33.b		; F0 21
	LDA $0D11.w,X		; BD 11 0D
	BEQ   8.b		; F0 08
	CMP $16D9.w,Y		; D9 D9 16
	BEQ   3.b		; F0 03
	STA $16D9.w,Y		; 99 D9 16
	LDA $28.b		; A5 28
	AND #$02.b		; 29 02
	BRK $D0.b		; 00 D0
	ORA $9E.b		; 05 9E
	ORA ($0D.b),Y		; 11 0D
	BRA  14.b		; 80 0E
	LDA $16D9.w,Y		; B9 D9 16
	STA $0D11.w,X		; 9D 11 0D
	BRA   6.b		; 80 06
	LDA $16D9.w,Y		; B9 D9 16
	STA $0D11.w,X		; 9D 11 0D
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA #$C0.b		; A9 C0
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	LDA $0D11.w,X		; BD 11 0D
	STA $16D9.w,Y		; 99 D9 16
	LDA #$60.b		; A9 60
	BRK $99.b		; 00 99
	CMP ($16.b),Y		; D1 16
	LDA #$70.b		; A9 70
	BRK $99.b		; 00 99
	CMP $16.b,X		; D5 16
	RTL		; 6B

	JSR $A55F.w		; 20 5F A5
	BCC  34.b		; 90 22
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE  28.b		; D0 1C
	LDA $16F5.w,Y		; B9 F5 16
	BNE  23.b		; D0 17
	LDA $1699.w,Y		; B9 99 16
	AND #$3F.b		; 29 3F
	SBC $169999.l,X		; FF 99 99 16
	LDA #$27.b		; A9 27
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$56.b		; A9 56
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $2060.w,Y		; BE 60 20
	AND [$A5.b]		; 27 A5
	RTS		; 60

	JSR $A55F.w		; 20 5F A5
	BCC   3.b		; 90 03
	JSR $A527.w		; 20 27 A5
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $1375.w		; 8D 75 13
	LDA #$01.b		; A9 01
	BRK $8D.b		; 00 8D
	SBC #$13.b		; E9 13
	LDA $1375.w		; AD 75 13
	CLC		; 18
	ADC $13E9.w		; 6D E9 13
	STA $0B19.w,X		; 9D 19 0B
	JSR $A55F.w		; 20 5F A5
	BCC  20.b		; 90 14
	LDA $1375.w		; AD 75 13
	SEC		; 38
	SBC $13E9.w		; ED E9 13
	STA $0B19.w,X		; 9D 19 0B
	JSR $A55F.w		; 20 5F A5
	BCC   5.b		; 90 05
	INC $13E9.w		; EE E9 13
	BRA -35.b		; 80 DD
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	BPL -55.b		; 10 C9
	ORA ($00.b,X)		; 01 00
	BNE  43.b		; D0 2B
	LDA $0EF1.w,X		; BD F1 0E
	DEC A		; 3A
	BPL  37.b		; 10 25
	LDA $0BC1.w,X		; BD C1 0B
	PHA		; 48
	CLC		; 18
	ADC #$20.b		; 69 20
	BRK $9D.b		; 00 9D
	CMP ($0B.b,X)		; C1 0B
	JSL $818000.l		; 22 00 80 81
	CMP $0BC1.w,X		; DD C1 0B
	BMI  13.b		; 30 0D
	LDA $9C.b		; A5 9C
	AND #$40.b		; 29 40
	BRK $D0.b		; 00 D0
	ASL $68.b		; 06 68
	STA $0BC1.w,X		; 9D C1 0B
	SEC		; 38
	RTS		; 60

	PLA		; 68
	STA $0BC1.w,X		; 9D C1 0B
	CLC		; 18
	RTS		; 60

	JSR $A5BE.w		; 20 BE A5
	BCS   1.b		; B0 01
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$18.b		; C9 18
	BRK $F0.b		; 00 F0
	TRB $B9.b		; 14 B9
	SBC $16.b,X		; F5 16
	BNE  15.b		; D0 0F
	LDA $0EF1.w,X		; BD F1 0E
	BPL  10.b		; 10 0A
	STZ $1029.w,X		; 9E 29 10
	LDA #$15.b		; A9 15
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $A660.w,Y		; BE 60 A6
	.db $82, $BD, $A5		; 82 BD A5
	ORA ($29.b)		; 12 29
	ORA ($10.b,X)		; 01 10
	CMP #$01.b		; C9 01
	BRK $F0.b		; 00 F0
	ORA $9E.b		; 05 9E
	AND $1812.w,X		; 3D 12 18
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$04.b		; C9 04
	BRK $F0.b		; 00 F0
	BVC -55.b		; 50 C9
	ORA #$00.b		; 09 00
	BEQ  75.b		; F0 4B
	LDA $1209.w,X		; BD 09 12
	AND #$07.b		; 29 07
	BRK $C5.b		; 00 C5
	SBC ($10.b,S),Y		; F3 10
	COP $80.b		; 02 80
	SBC $BD.b,S		; E3 BD
	ORA #$12.b		; 09 12
	AND #$80.b		; 29 80
	BRK $D0.b		; 00 D0
	TRB $BD.b		; 14 BD
	AND $0F.b		; 25 0F
	DEC A		; 3A
	BPL  32.b		; 10 20
	LDA $0E89.w,X		; BD 89 0E
	DEC A		; 3A
	BPL  26.b		; 10 1A
	LDA #$80.b		; A9 80
	INC $3D9D.w,X		; FE 9D 3D
	ORA ($38.b)		; 12 38
	RTS		; 60

	LDA $0F25.w,X		; BD 25 0F
	BMI  13.b		; 30 0D
	LDA $0E89.w,X		; BD 89 0E
	BMI   8.b		; 30 08
	LDA #$80.b		; A9 80
	ORA ($9D.b,X)		; 01 9D
	AND $3812.w,X		; 3D 12 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	BMI   4.b		; 30 04
	EOR #$FF.b		; 49 FF
	SBC $0A0A1A.l,X		; FF 1A 0A 0A
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDA $1209.w,X		; BD 09 12
	AND #$07.b		; 29 07
	BRK $C5.b		; 00 C5
	SBC ($F0.b,S),Y		; F3 F0
	BIT $9B.b		; 24 9B
	ASL A		; 0A
	TAX		; AA
	LDA $BFA647.l,X		; BF 47 A6 BF
	TYX		; BB
	BIT $1208.w,X		; 3C 08 12
	BMI   4.b		; 30 04
	EOR #$FF.b		; 49 FF
	SBC $3D9D1A.l,X		; FF 1A 9D 3D
	ORA ($18.b)		; 12 18
	RTS		; 60

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	BEQ   1.b		; F0 01
	BRA   2.b		; 80 02
	BRK $04.b		; 00 04
	BIT $1208.w,X		; 3C 08 12
	BMI  20.b		; 30 14
	LDA $0F25.w,X		; BD 25 0F
	DEC A		; 3A
	BPL  32.b		; 10 20
	LDA $0E89.w,X		; BD 89 0E
	DEC A		; 3A
	BPL  26.b		; 10 1A
	LDA #$00.b		; A9 00
	XCE		; FB
	STA $123D.w,X		; 9D 3D 12
	SEC		; 38
	RTS		; 60

	LDA $0F25.w,X		; BD 25 0F
	BMI  13.b		; 30 0D
	LDA $0E89.w,X		; BD 89 0E
	BMI   8.b		; 30 08
	LDA #$00.b		; A9 00
	ORA $9D.b		; 05 9D
	AND $3812.w,X		; 3D 12 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $1209.w,X		; BD 09 12
	AND #$07.b		; 29 07
	BRK $C5.b		; 00 C5
	SBC ($10.b,S),Y		; F3 10
	BIT $9B.b		; 24 9B
	ASL A		; 0A
	TAX		; AA
	LDA $BFA6A2.l,X		; BF A2 A6 BF
	TYX		; BB
	BIT $1208.w,X		; 3C 08 12
	BMI   4.b		; 30 04
	EOR #$FF.b		; 49 FF
	SBC $3D9D1A.l,X		; FF 1A 9D 3D
	ORA ($18.b)		; 12 18
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	LDA $1209.w,X		; BD 09 12
	AND #$80.b		; 29 80
	BRK $30.b		; 00 30
	TRB $BD.b		; 14 BD
	AND $0F.b		; 25 0F
	DEC A		; 3A
	BPL  32.b		; 10 20
	LDA $0E89.w,X		; BD 89 0E
	DEC A		; 3A
	BPL  26.b		; 10 1A
	LDA #$00.b		; A9 00
	SBC $3D9D.w,X		; FD 9D 3D
	ORA ($38.b)		; 12 38
	RTS		; 60

	LDA $0F25.w,X		; BD 25 0F
	BMI  13.b		; 30 0D
	LDA $0E89.w,X		; BD 89 0E
	BMI   8.b		; 30 08
	LDA #$00.b		; A9 00
	ORA $9D.b,S		; 03 9D
	AND $3812.w,X		; 3D 12 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $1E15.w		; AD 15 1E
	AND #$00.b		; 29 00
	COP $F0.b		; 02 F0
	BPL -90.b		; 10 A6
	.db $82, $A5, $4A		; 82 A5 4A
	SBC $0BC1.w,X		; FD C1 0B
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CMP #$20.b		; C9 20
	ORA ($10.b,X)		; 01 10
	INC A		; 1A
	LDA $0BC1.w,X		; BD C1 0B
	BMI  15.b		; 30 0F
	LDA $12A5.w,X		; BD A5 12
	AND #$11.b		; 29 11
	ORA ($C9.b),Y		; 11 C9
	ORA ($01.b,X)		; 01 01
	BNE   3.b		; D0 03
	LDA $0C35.w,X		; BD 35 0C
	RTS		; 60

	CMP #$D0.b		; C9 D0
	SBC $600130.l,X		; FF 30 01 60
	LDA $1E15.w		; AD 15 1E
	AND #$20.b		; 29 20
	BRK $D0.b		; 00 D0
	BIT $84A4.w		; 2C A4 84
	LDA $0512.w,Y		; B9 12 05
	BEQ  12.b		; F0 0C
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	ORA ($05.b)		; 12 05
	STZ $0516.w		; 9C 16 05
	STZ $0518.w		; 9C 18 05
	LDX $82.b		; A6 82
	LDA #$3B.b		; A9 3B
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$60.b		; A9 60
	BRK $9D.b		; 00 9D
	ADC $13.b,X		; 75 13
	LDA #$01.b		; A9 01
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	JSL $B6A868.l		; 22 68 A8 B6
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$3F.b		; A9 3F
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA #$01.b		; A9 01
	BRK $8D.b		; 00 8D
	AND #$19.b		; 29 19
	LDA #$0F.b		; A9 0F
	.db $82, $8D, $1A		; 82 8D 1A
	ORA $60.b		; 05 60
	STZ $1271.w		; 9C 71 12
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$17.b		; C9 17
	BRK $F0.b		; 00 F0
	ORA $C90B80.l,X		; 1F 80 0B C9
	ASL $00.b,X		; 16 00
	BEQ   6.b		; F0 06
	CMP #$17.b		; C9 17
	BRK $F0.b		; 00 F0
	ORA ($60.b,S),Y		; 13 60
	LDA #$01.b		; A9 01
	BRK $8D.b		; 00 8D
	ADC ($12.b),Y		; 71 12
	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BMI   5.b		; 30 05
	CMP #$40.b		; C9 40
	ORA ($10.b,X)		; 01 10
	SBC $82A6.w		; ED A6 82
	LDA $1271.w,X		; BD 71 12
	BMI -26.b		; 30 E6
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	ORA $C9.b		; 05 C9
	ORA ($00.b,X)		; 01 00
	BEQ -39.b		; F0 D9
	LDA #$09.b		; A9 09
	BRK $E0.b		; 00 E0
	TSB $00.b		; 04 00
	BNE   3.b		; D0 03
	LDA #$12.b		; A9 12
	BRK $22.b		; 00 22
	INY		; C8
	LDY $BB.b		; A4 BB
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$28.b		; C9 28
	BRK $D0.b		; 00 D0
	ORA $A9.b		; 05 A9
	ORA $01.b,S		; 03 01
	BRA   3.b		; 80 03
	LDA #$03.b		; A9 03
	BRK $22.b		; 00 22
	STA $BBA5.w		; 8D A5 BB
	BCC 110.b		; 90 6E
	LDA $88.b		; A5 88
	CMP #$06.b		; C9 06
	BRK $30.b		; 00 30
	ADC [$AD.b]		; 67 AD
	ADC ($12.b),Y		; 71 12
	BEQ  10.b		; F0 0A
	LDA $B0.b		; A5 B0
	SEC		; 38
	SBC $AC.b		; E5 AC
	CMP #$30.b		; C9 30
	BRK $10.b		; 00 10
	CLI		; 58
	JSR $A8B3.w		; 20 B3 A8
	LDY $88.b		; A4 88
	LDA $109D.w,Y		; B9 9D 10
	AND #$01.b		; 29 01
	BRK $D0.b		; 00 D0
	JMP $82A6.w		; 4C A6 82
	LDA #$20.b		; A9 20
	ORA [$E0.b]		; 07 E0
	COP $00.b		; 02 00
	BEQ   3.b		; F0 03
	LDA #$80.b		; A9 80
	PHP		; 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$01.b		; A9 01
	BRK $99.b		; 00 99
	STA $15.b,X		; 95 15
	TXA		; 8A
	STA $15C9.w,Y		; 99 C9 15
	TXY		; 9B
	DEY		; 88
	DEY		; 88
	LDA $16D5.w,Y		; B9 D5 16
	CMP #$04.b		; C9 04
	BRK $10.b		; 00 10
	ASL $A9.b		; 06 A9
	TSB $00.b		; 04 00
	STA $16D5.w,Y		; 99 D5 16
	LDA $1699.w,Y		; B9 99 16
	ORA #$03.b		; 09 03
	BRK $99.b		; 00 99
	STA $A916.w,Y		; 99 16 A9
	INC $8DFF.w,X		; FE FF 8D
	AND #$19.b		; 29 19
	LDA #$17.b		; A9 17
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $D520.w,Y		; BE 20 D5
	PLX		; FA
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $88.b		; A4 88
	CPX #$02.b		; E0 02
	BRK $D0.b		; 00 D0
	ORA ($B9.b)		; 12 B9
	EOR $0D.b		; 45 0D
	CMP #$06.b		; C9 06
	BRK $F0.b		; 00 F0
	LDA $C9.b,S		; A3 C9
	AND $9EF000.l		; 2F 00 F0 9E
	CMP #$46.b		; C9 46
	BRK $F0.b		; 00 F0
	STA $00A9.w,Y		; 99 A9 00
	ORA $9D.b,S		; 03 9D
	SBC ($0E.b),Y		; F1 0E
	LDA $0E89.w,X		; BD 89 0E
	EOR $0E89.w,Y		; 59 89 0E
	BMI   5.b		; 30 05
	LDA #$00.b		; A9 00
	COP $80.b		; 02 80
	ORA $A9.b,S		; 03 A9
	BRA   2.b		; 80 02
	BIT $0C69.w,X		; 3C 69 0C
	BVS   4.b		; 70 04
	EOR #$FF.b		; 49 FF
	SBC $899D1A.l,X		; FF 1A 9D 89
	ASL $259D.w		; 0E 9D 25
	ORA $0000A9.l		; 0F A9 00 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$0F.b		; A9 0F
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDY $88.b		; A4 88
	LDA $11A1.w,Y		; B9 A1 11
	AND #$04.b		; 29 04
	BRK $F0.b		; 00 F0
	BIT $A9.b		; 24 A9
	TSB $00.b		; 04 00
	STA $1595.w,Y		; 99 95 15
	TXA		; 8A
	STA $15C9.w,Y		; 99 C9 15
	JSR $FAD5.w		; 20 D5 FA
	LDY $84.b		; A4 84
	LDA $16D5.w,Y		; B9 D5 16
	CMP #$10.b		; C9 10
	BRK $10.b		; 00 10
	ASL $A9.b		; 06 A9
	BPL   0.b		; 10 00
	STA $16D5.w,Y		; 99 D5 16
	LDY #$4B.b		; A0 4B
	DEY		; 88
	JSL $B5802F.l		; 22 2F 80 B5
	LDA #$08.b		; A9 08
	BRK $22.b		; 00 22
	LDY $80.b		; A4 80
	LDX $A460.w,Y		; BE 60 A4
	STY $B9.b		; 84 B9
	SBC $16.b,X		; F5 16
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	TAX		; AA
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	SBC $16.b,X		; F5 16
	LDA #$08.b		; A9 08
	BRK $9D.b		; 00 9D
	STA $15.b,X		; 95 15
	LDA #$00.b		; A9 00
	ORA $3C.b		; 05 3C
	ADC #$0C.b		; 69 0C
	BVC   4.b		; 50 04
	EOR #$FF.b		; 49 FF
	SBC $899D1A.l,X		; FF 1A 9D 89
	ASL $259D.w		; 0E 9D 25
	ORA $FF00A9.l		; 0F A9 00 FF
	STA $0EF1.w,X		; 9D F1 0E
	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	TAY		; A8
	AND #$FF.b		; 29 FF
	BRK $EB.b		; 00 EB
	STA $76.b		; 85 76
	TYA		; 98
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	AND #$0F.b		; 29 0F
	BRK $05.b		; 00 05
	ROR $9D.b,X		; 76 9D
	LDA $12.b		; A5 12
	RTS		; 60

	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	BNE  -8.b		; D0 F8
	TXA		; 8A
	EOR #$06.b		; 49 06
	BRK $A8.b		; 00 A8
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $76.b		; 85 76
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $78851A.l,X		; FF 1A 85 78
	SEC		; 38
	SBC #$1C.b		; E9 1C
	BRK $10.b		; 00 10
	TSB $49.b		; 04 49
	SBC $C91AFF.l,X		; FF FF 1A C9
	COP $00.b		; 02 00
	BMI -45.b		; 30 D3
	LDA $0F25.w,Y		; B9 25 0F
	BNE -50.b		; D0 CE
	LDA $0E89.w,Y		; B9 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	BNE -66.b		; D0 BE
	LDA $1631.w,Y		; B9 31 16
	BNE -71.b		; D0 B9
	LDA $0C69.w,Y		; B9 69 0C
	ROL A		; 2A
	BRA   2.b		; 80 02
	LDA $76.b		; A5 76
	ROL A		; 2A
	LDA #$1C.b		; A9 1C
	BRK $B0.b		; 00 B0
	TSB $49.b		; 04 49
	SBC $851AFF.l,X		; FF FF 1A 85
	ROR $18.b,X		; 76 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $78.b		; 85 78
	PHY		; 5A
	JSL $818003.l		; 22 03 80 81
	PLY		; 7A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI   7.b		; 30 07
	CMP #$1C.b		; C9 1C
	BRK $10.b		; 00 10
	ORA $2F80.w		; 0D 80 2F
	EOR #$FF.b		; 49 FF
	SBC $1CC91A.l,X		; FF 1A C9 1C
	BRK $10.b		; 00 10
	COP $80.b		; 02 80
	BIT $B9.b		; 24 B9
	ORA $380B.w,Y		; 19 0B 38
	SBC $76.b		; E5 76
	STA $78.b		; 85 78
	PHY		; 5A
	JSL $818003.l		; 22 03 80 81
	PLY		; 7A
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI   7.b		; 30 07
	CMP #$1C.b		; C9 1C
	BRK $10.b		; 00 10
	EOR $490980.l,X		; 5F 80 09 49
	SBC $C91AFF.l,X		; FF FF 1A C9
	TRB $1000.w		; 1C 00 10
	MVN $78,$A5		; 54 A5 78
	LDY $84.b		; A4 84
	STA $16B9.w,Y		; 99 B9 16
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$05.b		; A9 05
	BRK $9D.b		; 00 9D
	AND #$10.b		; 29 10
	LDA $1271.w,X		; BD 71 12
	ORA #$00.b		; 09 00
	BRA -99.b		; 80 9D
	ADC ($12.b),Y		; 71 12
	LDA $1813.w		; AD 13 18
	STA $1927.w		; 8D 27 19
	LDA #$03.b		; A9 03
	BRK $8D.b		; 00 8D
	ORA $19.b,X		; 15 19
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	ORA #$08.b		; 09 08
	BRK $99.b		; 00 99
	STA $A916.w,Y		; 99 16 A9
	PHY		; 5A
	BRK $CD.b		; 00 CD
	AND ($19.b,X)		; 21 19
	BEQ  23.b		; F0 17
	LDA #$56.b		; A9 56
	BRK $CD.b		; 00 CD
	AND ($19.b,X)		; 21 19
	BEQ  15.b		; F0 0F
	LDA #$57.b		; A9 57
	BRK $CD.b		; 00 CD
	AND ($19.b,X)		; 21 19
	BEQ   7.b		; F0 07
	LDA #$03.b		; A9 03
	BRK $20.b		; 00 20
	JSR ($60A9.w,X)		; FC A9 60
	LDA #$5A.b		; A9 5A
	BRK $20.b		; 00 20
	JSR ($60A9.w,X)		; FC A9 60
	LDY $84.b		; A4 84
	CMP $16AD.w,Y		; D9 AD 16
	BEQ   4.b		; F0 04
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $16B9.w,Y		; B9 B9 16
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	JSR $AA27.w		; 20 27 AA
	STA $0E89.w,X		; 9D 89 0E
	LDA $16BD.w,Y		; B9 BD 16
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	JSR $AA27.w		; 20 27 AA
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	BEQ  54.b		; F0 36
	BPL  34.b		; 10 22
	EOR #$FF.b		; 49 FF
	SBC $04C91A.l,X		; FF 1A C9 04
	BRK $30.b		; 00 30
	ORA ($0A.b),Y		; 11 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CMP #$00.b		; C9 00
	ORA $10.b,S		; 03 10
	ORA $A9.b,S		; 03 A9
	BRK $03.b		; 00 03
	EOR #$FF.b		; 49 FF
	SBC $EB601A.l,X		; FF 1A 60 EB
	EOR #$FF.b		; 49 FF
	SBC $EB601A.l,X		; FF 1A 60 EB
	RTS		; 60

	CMP #$04.b		; C9 04
	BRK $30.b		; 00 30
	SBC $0A0A.w,Y		; F9 0A 0A
	ASL A		; 0A
	ASL A		; 0A
	CMP #$00.b		; C9 00
	ORA $10.b,S		; 03 10
	ORA $A9.b,S		; 03 A9
	BRK $03.b		; 00 03
	RTS		; 60

	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $10D1.w,X		; BD D1 10
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$02.b		; C9 02
	BRK $F0.b		; 00 F0
	ORA $03C9.w		; 0D C9 03
	BRK $F0.b		; 00 F0
	ORA $0049C9.l,X		; 1F C9 49 00
	BEQ  54.b		; F0 36
	JMP $AAFE.w		; 4C FE AA
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	CMP #$00.b		; C9 00
	ORA ($B0.b,X)		; 01 B0
	ORA $A9.b,S		; 03 A9
	BRK $01.b		; 00 01
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $854A1A.l,X		; FF 1A 4A 85
	ROR $4A.b,X		; 76 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$00.b		; C9 00
	ORA ($10.b,X)		; 01 10
	ORA $A9.b,S		; 03 A9
	BRK $01.b		; 00 01
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $854A1A.l,X		; FF 1A 4A 85
	ROR $4A.b,X		; 76 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$00.b		; C9 00
	ORA ($10.b,X)		; 01 10
	ORA $A9.b,S		; 03 A9
	BRK $01.b		; 00 01
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$04.b		; C9 04
	BRK $F0.b		; 00 F0
	ORA $C9.b		; 05 C9
	ORA #$00.b		; 09 00
	BNE   9.b		; D0 09
	JMP $AA60.w		; 4C 60 AA
	JMP $AC14.w		; 4C 14 AC
	JMP $AC2C.w		; 4C 2C AC
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	CMP #$6A.b		; C9 6A
	BRK $F0.b		; 00 F0
	SBC ($C9.b,S),Y		; F3 C9
	RTL		; 6B

	BRK $F0.b		; 00 F0
	XBA		; EB
	CMP #$02.b		; C9 02
	BRK $F0.b		; 00 F0
	PLY		; 7A
	CMP #$03.b		; C9 03
	BRK $F0.b		; 00 F0
	MVN $49,$C9		; 54 C9 49
	BRK $F0.b		; 00 F0
	BMI -92.b		; 30 A4
	STY $B9.b		; 84 B9
	LDA $C916.w		; AD 16 C9
	ROL $00.b		; 26 00
	BEQ  41.b		; F0 29
	CMP #$27.b		; C9 27
	BRK $F0.b		; 00 F0
	tas		; 1B
	CMP #$56.b		; C9 56
	BRK $F0.b		; 00 F0
	ORA ($C9.b,S),Y		; 13 C9
	PHY		; 5A
	BRK $F0.b		; 00 F0
	ASL $5CC9.w		; 0E C9 5C
	BRK $F0.b		; 00 F0
	ASL $C9.b		; 06 C9
	EOR $F000.w,X		; 5D 00 F0
	ORA ($60.b,X)		; 01 60
	JMP $ABCB.w		; 4C CB AB
	JMP $ABAF.w		; 4C AF AB
	JMP $ABF8.w		; 4C F8 AB
	JMP $AB6E.w		; 4C 6E AB
	JMP $AB92.w		; 4C 92 AB
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $854A1A.l,X		; FF 1A 4A 85
	ROR $4A.b,X		; 76 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$C0.b		; C9 C0
	BRK $10.b		; 00 10
	ORA $A9.b,S		; 03 A9
	CPY #$00.b		; C0 00
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	STA $76.b		; 85 76
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	SEC		; 38
	SBC #$20.b		; E9 20
	BRK $C9.b		; 00 C9
	RTS		; 60

	BRK $10.b		; 00 10
	ORA $A9.b,S		; 03 A9
	RTS		; 60

	BRK $9D.b		; 00 9D
	AND $6011.w,Y		; 39 11 60
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	LSR A		; 4A
	STA $76.b		; 85 76
	LSR A		; 4A
	STA $78.b		; 85 78
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CLC		; 18
	ADC $78.b		; 65 78
	CMP #$60.b		; C9 60
	BRK $B0.b		; 00 B0
	ORA $A9.b,S		; 03 A9
	RTS		; 60

	BRK $9D.b		; 00 9D
	AND $6011.w,Y		; 39 11 60
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	STA $76.b		; 85 76
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$60.b		; C9 60
	BRK $10.b		; 00 10
	ORA $A9.b,S		; 03 A9
	RTS		; 60

	BRK $9D.b		; 00 9D
	AND $6011.w,Y		; 39 11 60
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $76851A.l,X		; FF 1A 85 76
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$A0.b		; C9 A0
	BRK $10.b		; 00 10
	ORA $A9.b,S		; 03 A9
	LDY #$00.b		; A0 00
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDY $1B01.w		; AC 01 1B
	LDA $0EF1.w,X		; BD F1 0E
	SEC		; 38
	SBC $14C5.w,Y		; F9 C5 14
	BPL  14.b		; 10 0E
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	BRA   7.b		; 80 07
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	CMP #$70.b		; C9 70
	BRK $10.b		; 00 10
	ORA $A9.b,S		; 03 A9
	BVS   0.b		; 70 00
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $854A1A.l,X		; FF 1A 4A 85
	ROR $4A.b,X		; 76 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$00.b		; C9 00
	ORA ($10.b,X)		; 01 10
	ORA $A9.b,S		; 03 A9
	BRK $01.b		; 00 01
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $854A1A.l,X		; FF 1A 4A 85
	ROR $C9.b,X		; 76 C9
	BRK $01.b		; 00 01
	BPL   3.b		; 10 03
	LDA #$00.b		; A9 00
	ORA ($9D.b,X)		; 01 9D
	AND $6011.w,Y		; 39 11 60
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $4A4A1A.l,X		; FF 1A 4A 4A
	STA $76.b		; 85 76
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$00.b		; C9 00
	ORA ($B0.b,X)		; 01 B0
	ORA $A9.b,S		; 03 A9
	BRK $01.b		; 00 01
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	DEC A		; 3A
	BPL  59.b		; 10 3B
	LDA $0F25.w,X		; BD 25 0F
	BNE  54.b		; D0 36
	LDA $12A5.w,X		; BD A5 12
	AND #$11.b		; 29 11
	ORA ($C9.b),Y		; 11 C9
	ORA ($01.b,X)		; 01 01
	BNE  43.b		; D0 2B
	LDA #$0C.b		; A9 0C
	BRK $3C.b		; 00 3C
	ADC #$0C.b		; 69 0C
	BVC   3.b		; 50 03
	LDA #$F4.b		; A9 F4
	SBC $197D18.l,X		; FF 18 7D 19
	PHD		; 0B
	JSL $818003.l		; 22 03 80 81
	STA $76.b		; 85 76
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $76.b		; E5 76
	BMI  14.b		; 30 0E
	CMP #$30.b		; C9 30
	BRK $30.b		; 00 30
	ORA #$A5.b		; 09 A5
	ROL $68C9.w,X		; 3E C9 68
	BRK $F0.b		; 00 F0
	COP $38.b		; 02 38
	RTL		; 6B

	CLC		; 18
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	DEC A		; 3A
	BPL  61.b		; 10 3D
	LDA $0E89.w,X		; BD 89 0E
	BPL   4.b		; 10 04
	EOR #$FF.b		; 49 FF
	SBC $10C91A.l,X		; FF 1A C9 10
	ORA ($10.b,X)		; 01 10
	AND $12A5BD.l		; 2F BD A5 12
	AND #$11.b		; 29 11
	ORA ($C9.b),Y		; 11 C9
	ORA ($01.b,X)		; 01 01
	BNE  36.b		; D0 24
	LDA #$0F.b		; A9 0F
	BRK $3C.b		; 00 3C
	ADC #$0C.b		; 69 0C
	BVC   3.b		; 50 03
	LDA #$F1.b		; A9 F1
	SBC $197D18.l,X		; FF 18 7D 19
	PHD		; 0B
	JSL $818003.l		; 22 03 80 81
	STA $76.b		; 85 76
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $76.b		; E5 76
	BMI   7.b		; 30 07
	CMP #$30.b		; C9 30
	BRK $30.b		; 00 30
	COP $38.b		; 02 38
	RTL		; 6B

	CLC		; 18
	RTL		; 6B

	LDX $82.b		; A6 82
	JSL $818000.l		; 22 00 80 81
	STA $0C35.w,X		; 9D 35 0C
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1631.w,X		; 9D 31 16
	DEC A		; 3A
	RTS		; 60

	LDX $82.b		; A6 82
	JSL $818000.l		; 22 00 80 81
	STA $0C35.w,X		; 9D 35 0C
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0C35.w,X		; FD 35 0C
	STA $1631.w,X		; 9D 31 16
	DEC A		; 3A
	RTS		; 60

	LDX $82.b		; A6 82
	JSL $818000.l		; 22 00 80 81
	STA $0C35.w,X		; 9D 35 0C
	LDA $9E.b		; A5 9E
	BIT #$20.b		; 89 20
	BRK $D0.b		; 00 D0
	TSB $35BD.w		; 0C BD 35
	TSB $FD38.w		; 0C 38 FD
	CMP ($0B.b,X)		; C1 0B
	STA $1631.w,X		; 9D 31 16
	DEC A		; 3A
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0C35.w,X		; FD 35 0C
	STA $1631.w,X		; 9D 31 16
	RTS		; 60

	JSR $ACFC.w		; 20 FC AC
	BPL 110.b		; 10 6E
	JSR $AFE4.w		; 20 E4 AF
	LDX $82.b		; A6 82
	JSL $818000.l		; 22 00 80 81
	STA $0C35.w,X		; 9D 35 0C
	LDA $9E.b		; A5 9E
	BIT #$20.b		; 89 20
	BRK $D0.b		; 00 D0
	TRB $BD.b		; 14 BD
	AND $0C.b,X		; 35 0C
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1631.w,X		; 9D 31 16
	DEC A		; 3A
	BMI  93.b		; 30 5D
	CMP #$03.b		; C9 03
	BRK $30.b		; 00 30
	BMI -128.b		; 30 80
	ORA ($BD.b),Y		; 11 BD
	CMP ($0B.b,X)		; C1 0B
	SEC		; 38
	SBC $0C35.w,X		; FD 35 0C
	STA $1631.w,X		; 9D 31 16
	BMI  74.b		; 30 4A
	CMP #$03.b		; C9 03
	BRK $30.b		; 00 30
	ROL $A5.b		; 26 A5
	STZ $2029.w		; 9C 29 20
	BRK $D0.b		; 00 D0
	ROL $259E.w,X		; 3E 9E 25
	ORA $0E899E.l		; 0F 9E 89 0E
	LDA $2C.b		; A5 2C
	STA $0B19.w,X		; 9D 19 0B
	LDA #$02.b		; A9 02
	BRK $1D.b		; 00 1D
	LDA $12.b		; A5 12
	STA $12A5.w,X		; 9D A5 12
	BRA  40.b		; 80 28
	SEC		; 38
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	BRA  31.b		; 80 1F
	EOR #$FF.b		; 49 FF
	SBC $7D183A.l,X		; FF 3A 18 7D
	CMP ($0B.b,X)		; C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	BRA  18.b		; 80 12
	JMP $AE37.w		; 4C 37 AE
	CMP #$03.b		; C9 03
	BRK $30.b		; 00 30
.ACCU 8
	SEP #$A5		; E2 A5
	STZ $4029.w		; 9C 29 40
	BRK $F0.b		; 00 F0
	ORA $20.b,S		; 03 20
	CPX $AF.b		; E4 AF
	JSR $ACFC.w		; 20 FC AC
	BPL 114.b		; 10 72
	LDA $0EF1.w,X		; BD F1 0E
	BPL 114.b		; 10 72
	JSR $B012.w		; 20 12 B0
	JSL $818000.l		; 22 00 80 81
	TAY		; A8
	LDA $9E.b		; A5 9E
	BIT #$20.b		; 89 20
	BRK $D0.b		; 00 D0
	AND $98.b		; 25 98
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  65.b		; 30 41
	TYA		; 98
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	SBC ($0E.b),Y		; F1 0E
	STZ $1631.w,X		; 9E 31 16
	LDA #$01.b		; A9 01
	BRK $1D.b		; 00 1D
	LDA $12.b		; A5 12
	STA $12A5.w,X		; 9D A5 12
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	BRA -30.b		; 80 E2
	TYA		; 98
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BPL  28.b		; 10 1C
	TYA		; 98
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	SBC ($0E.b),Y		; F1 0E
	STZ $1631.w,X		; 9E 31 16
	LDA #$01.b		; A9 01
	BRK $1D.b		; 00 1D
	LDA $12.b		; A5 12
	STA $12A5.w,X		; 9D A5 12
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	STA $1631.w,X		; 9D 31 16
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	ORA ($C9.b,X)		; 01 C9
	BRK $01.b		; 00 01
	BNE -57.b		; D0 C7
	LDA #$FF.b		; A9 FF
	SBC $0EF19D.l,X		; FF 9D F1 0E
	BRA -65.b		; 80 BF
	JSR $B012.w		; 20 12 B0
	BRA -70.b		; 80 BA
	JSR $B012.w		; 20 12 B0
	JSR $ACFC.w		; 20 FC AC
	BMI -78.b		; 30 B2
	BIT $9B.b		; 24 9B
	BVS -82.b		; 70 AE
	LDA $2C.b		; A5 2C
	STA $0BC1.w,X		; 9D C1 0B
	STZ $0EF1.w,X		; 9E F1 0E
	BRA -92.b		; 80 A4
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0C35.w,X		; FD 35 0C
	STA $1631.w,X		; 9D 31 16
	DEC A		; 3A
	BPL  51.b		; 10 33
	JSR $AFE4.w		; 20 E4 AF
	JSR $ACE7.w		; 20 E7 AC
	BMI  58.b		; 30 3A
	CMP #$03.b		; C9 03
	BRK $30.b		; 00 30
	ORA $9CA5.w,X		; 1D A5 9C
	AND #$20.b		; 29 20
	BRK $D0.b		; 00 D0
	ROL $259E.w		; 2E 9E 25
	ORA $0E899E.l		; 0F 9E 89 0E
	LDA $2C.b		; A5 2C
	STA $0B19.w,X		; 9D 19 0B
	LDA #$02.b		; A9 02
	BRK $1D.b		; 00 1D
	LDA $12.b		; A5 12
	STA $12A5.w,X		; 9D A5 12
	BRA  24.b		; 80 18
	SEC		; 38
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	BRA  15.b		; 80 0F
	CMP #$03.b		; C9 03
	BRK $30.b		; 00 30
	SBC ($A5.b)		; F2 A5
	STZ $4029.w		; 9C 29 40
	BRK $F0.b		; 00 F0
	ORA $20.b,S		; 03 20
	CPX $AF.b		; E4 AF
	JSR $ACE7.w		; 20 E7 AC
	BPL  74.b		; 10 4A
	LDA $0EF1.w,X		; BD F1 0E
	BPL  74.b		; 10 4A
	JSR $B012.w		; 20 12 B0
	JSL $818000.l		; 22 00 80 81
	TAY		; A8
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  33.b		; 30 21
	TYA		; 98
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	SBC ($0E.b),Y		; F1 0E
	STZ $1631.w,X		; 9E 31 16
	LDA #$01.b		; A9 01
	BRK $1D.b		; 00 1D
	LDA $12.b		; A5 12
	STA $12A5.w,X		; 9D A5 12
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	BRA -30.b		; 80 E2
	JMP $AE37.w		; 4C 37 AE
	STA $1631.w,X		; 9D 31 16
	LDA $12A5.w,X		; BD A5 12
	AND #$01.b		; 29 01
	ORA ($C9.b,X)		; 01 C9
	BRK $01.b		; 00 01
	BNE -25.b		; D0 E7
	LDA #$FF.b		; A9 FF
	SBC $0EF19D.l,X		; FF 9D F1 0E
	BRA -33.b		; 80 DF
	JSR $B012.w		; 20 12 B0
	BRA -38.b		; 80 DA
	JSR $B012.w		; 20 12 B0
	JSR $ACE7.w		; 20 E7 AC
	BMI -46.b		; 30 D2
	BIT $9B.b		; 24 9B
	BVS -50.b		; 70 CE
	LDA $2C.b		; A5 2C
	STA $0BC1.w,X		; 9D C1 0B
	STZ $0EF1.w,X		; 9E F1 0E
	BRA -60.b		; 80 C4
	LDX $82.b		; A6 82
	JSL $818000.l		; 22 00 80 81
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1631.w,X		; 9D 31 16
	BMI  25.b		; 30 19
	CMP #$04.b		; C9 04
	BRK $30.b		; 00 30
	TRB $9E.b		; 14 9E
	AND $0F.b		; 25 0F
	STZ $0E89.w,X		; 9E 89 0E
	LDA $2C.b		; A5 2C
	STA $0B19.w,X		; 9D 19 0B
	LDA #$02.b		; A9 02
	BRK $1D.b		; 00 1D
	LDA $12.b		; A5 12
	STA $12A5.w,X		; 9D A5 12
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BPL  38.b		; 10 26
	JSL $818000.l		; 22 00 80 81
	TAY		; A8
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  45.b		; 30 2D
	TYA		; 98
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00.b		; A9 00
	INC $F19D.w,X		; FE 9D F1
	ASL $219E.w		; 0E 9E 21
	ASL $319E.w		; 0E 9E 31
	ASL $A9.b,X		; 16 A9
	ORA ($00.b,X)		; 01 00
	ORA $12A5.w,X		; 1D A5 12
	STA $12A5.w,X		; 9D A5 12
	BRA  12.b		; 80 0C
	JSL $818000.l		; 22 00 80 81
	TAY		; A8
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1631.w,X		; 9D 31 16
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	CMP #$FC.b		; C9 FC
	SBC $18F230.l,X		; FF 30 F2 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	BRA -59.b		; 80 C5
	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC #$40.b		; E9 40
	BRK $B0.b		; 00 B0
	TSB $40A9.w		; 0C A9 40
	BRK $9D.b		; 00 9D
	CMP ($0B.b,X)		; C1 0B
	STZ $0E21.w,X		; 9E 21 0E
	LDA #$00.b		; A9 00
	BRK $9D.b		; 00 9D
	AND ($16.b),Y		; 31 16
	RTL		; 6B

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$02.b		; 29 02
	BRK $F0.b		; 00 F0
	ASL A		; 0A
	LDA $16F9.w,Y		; B9 F9 16
	BRA  13.b		; 80 0D
	LDA #$90.b		; A9 90
	SBC $E00880.l,X		; FF 80 08 E0
	TSB $00.b		; 04 00
	BEQ -10.b		; F0 F6
	LDA #$90.b		; A9 90
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$00.b		; C9 00
	SED		; F8
	BCS   3.b		; B0 03
	LDA #$00.b		; A9 00
	SED		; F8
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	RTS		; 60

	LDA $0535.w		; AD 35 05
	BNE  -6.b		; D0 FA
	LDA #$C0.b		; A9 C0
	INC $4C85.w,X		; FE 85 4C
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $16ED.w,Y		; B9 ED 16
	AND #$00.b		; 29 00
	TSB $F0.b		; 04 F0
	ORA $A9.b		; 05 A9
	BRK $FE.b		; 00 FE
	STA $4C.b		; 85 4C
	LDA #$F4.b		; A9 F4
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0610.w		; 0E 10 06
	CMP $4C.b		; C5 4C
	BCS   2.b		; B0 02
	LDA $4C.b		; A5 4C
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSR $AFE4.w		; 20 E4 AF
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $2C.b		; 85 2C
	LDA $0E89.w,X		; BD 89 0E
	BPL   7.b		; 10 07
	XBA		; EB
	TAY		; A8
	ORA #$00.b		; 09 00
	SBC $EB0580.l,X		; FF 80 05 EB
	TAY		; A8
	AND #$FF.b		; 29 FF
	BRK $85.b		; 00 85
	JMP ($2998.w)		; 6C 98 29
	BRK $FF.b		; 00 FF
	CLC		; 18
	ADC $0DB9.w,X		; 7D B9 0D
	STA $0DB9.w,X		; 9D B9 0D
	LDA $6C.b		; A5 6C
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	STA $2C.b		; 85 2C
	LDA $0EF1.w,X		; BD F1 0E
	BPL   7.b		; 10 07
	XBA		; EB
	TAY		; A8
	ORA #$00.b		; 09 00
	SBC $EB0580.l,X		; FF 80 05 EB
	TAY		; A8
	AND #$FF.b		; 29 FF
	BRK $85.b		; 00 85
	JMP ($2998.w)		; 6C 98 29
	BRK $FF.b		; 00 FF
	CLC		; 18
	ADC $0E21.w,X		; 7D 21 0E
	STA $0E21.w,X		; 9D 21 0E
	LDA $6C.b		; A5 6C
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$00.b		; 29 00
	TSB $F0.b		; 04 F0
	ORA #$BD.b		; 09 BD
	BIT #$0E.b		; 89 0E
	EOR #$FF.b		; 49 FF
	SBC $03801A.l,X		; FF 1A 80 03
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
	LDA $145D.w,X		; BD 5D 14
	AND #$00.b		; 29 00
	PHP		; 08
	BEQ   9.b		; F0 09
	LDA $0EF1.w,X		; BD F1 0E
	EOR #$FF.b		; 49 FF
	SBC $03801A.l,X		; FF 1A 80 03
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

	LDA $0E89.w,X		; BD 89 0E
	BPL  20.b		; 10 14
	STA $21.b		; 85 21
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $20.b		; 65 20
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $22.b		; 65 22
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	STA $25.b		; 85 25
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $24.b		; 65 24
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $26.b		; 65 26
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

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
	LDA #$90.b		; A9 90
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$00.b		; C9 00
	SED		; F8
	BCS   3.b		; B0 03
	LDA #$00.b		; A9 00
	SED		; F8
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$D0.b		; A9 D0
	SBC $F17D18.l,X		; FF 18 7D F1
	ASL $0810.w		; 0E 10 08
	CMP #$00.b		; C9 00
	SED		; F8
	BCS   3.b		; B0 03
	LDA #$00.b		; A9 00
	SED		; F8
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $32.b		; A5 32
	CMP #$04.b		; C9 04
	BRK $F0.b		; 00 F0
	ORA $C9.b		; 05 C9
	ORA #$00.b		; 09 00
	BNE  32.b		; D0 20
	LDA $12A5.w,Y		; B9 A5 12
	AND #$01.b		; 29 01
	BRK $F0.b		; 00 F0
	CLC		; 18
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$04.b		; 29 04
	BRK $F0.b		; 00 F0
	ORA [$A9.b]		; 07 A9
	PHP		; 08
	BRK $A4.b		; 00 A4
	.db $82, $80, $11		; 82 80 11
	LDA #$03.b		; A9 03
	BRK $A4.b		; 00 A4
	.db $82, $80, $0A		; 82 80 0A
	LDA #$00.b		; A9 00
	BRK $80.b		; 00 80
	ORA $A4.b		; 05 A4
	.db $82, $B9, $D5		; 82 B9 D5
	ORA ($0A.b),Y		; 11 0A
	TAX		; AA
	LDA $0F25.w,Y		; B9 25 0F
	CLC		; 18
	ADC $123D.w,Y		; 79 3D 12
	SEC		; 38
	SBC $0E89.w,Y		; F9 89 0E
	BPL  32.b		; 10 20
	EOR #$FF.b		; 49 FF
	SBC $9EFC1A.l,X		; FF 1A FC 9E
	LDA ($F0.b)		; B2 F0
	TSB $FF49.w		; 0C 49 FF
	SBC $79181A.l,X		; FF 1A 18 79
	BIT #$0E.b		; 89 0E
	STA $0E89.w,Y		; 99 89 0E
	RTL		; 6B

	LDA $0F25.w,Y		; B9 25 0F
	CLC		; 18
	ADC $123D.w,Y		; 79 3D 12
	STA $0E89.w,Y		; 99 89 0E
	RTL		; 6B

	JSR ($B29E.w,X)		; FC 9E B2
	BEQ -16.b		; F0 F0
	CLC		; 18
	ADC $0E89.w,Y		; 79 89 0E
	STA $0E89.w,Y		; 99 89 0E
	RTL		; 6B

	JSR $B22E.w		; 20 2E B2
	RTL		; 6B

	ASL A		; 0A
	TAX		; AA
	LDY $1B01.w		; AC 01 1B
	LDA $14C5.w,Y		; B9 C5 14
	STA $4C.b		; 85 4C
	LDY $82.b		; A4 82
	LDA $0F8D.w,Y		; B9 8D 0F
	CLC		; 18
	ADC $4C.b		; 65 4C
	BRA   7.b		; 80 07
	ASL A		; 0A
	TAX		; AA
	LDY $82.b		; A4 82
	LDA $0F8D.w,Y		; B9 8D 0F
	SEC		; 38
	SBC $0EF1.w,Y		; F9 F1 0E
	BPL  28.b		; 10 1C
	EOR #$FF.b		; 49 FF
	SBC $9EFC1A.l,X		; FF 1A FC 9E
	LDA ($F0.b)		; B2 F0
	TSB $FF49.w		; 0C 49 FF
	SBC $79181A.l,X		; FF 1A 18 79
	SBC ($0E.b),Y		; F1 0E
	STA $0EF1.w,Y		; 99 F1 0E
	RTS		; 60

	LDA $0F8D.w,Y		; B9 8D 0F
	STA $0EF1.w,Y		; 99 F1 0E
	RTS		; 60

	JSR ($B29E.w,X)		; FC 9E B2
	BEQ -12.b		; F0 F4
	CLC		; 18
	ADC $0EF1.w,Y		; 79 F1 0E
	STA $0EF1.w,Y		; 99 F1 0E
	RTS		; 60

	JSR $B268.w		; 20 68 B2
	RTL		; 6B

	ASL A		; 0A
	TAX		; AA
	LDY $82.b		; A4 82
	LDA $0F25.w,Y		; B9 25 0F
	SEC		; 38
	SBC $0E89.w,Y		; F9 89 0E
	BPL  28.b		; 10 1C
	EOR #$FF.b		; 49 FF
	SBC $9EFC1A.l,X		; FF 1A FC 9E
	LDA ($F0.b)		; B2 F0
	TSB $FF49.w		; 0C 49 FF
	SBC $79181A.l,X		; FF 1A 18 79
	BIT #$0E.b		; 89 0E
	STA $0E89.w,Y		; 99 89 0E
	RTS		; 60

	LDA $0F25.w,Y		; B9 25 0F
	STA $0E89.w,Y		; 99 89 0E
	RTS		; 60

	JSR ($B29E.w,X)		; FC 9E B2
	BEQ -12.b		; F0 F4
	CLC		; 18
	ADC $0E89.w,Y		; 79 89 0E
	STA $0E89.w,Y		; 99 89 0E
	RTS		; 60

	CMP ($B2.b,X)		; C1 B2
	CPY #$B2.b		; C0 B2
	LDA $B2BEB2.l,X		; BF B2 BE B2
	LDA $BCB2.w,X		; BD B2 BC
	LDA ($C2.b)		; B2 C2
	LDA ($C3.b)		; B2 C3
	LDA ($B0.b)		; B2 B0
	LDA ($4A.b)		; B2 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	RTS		; 60

	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	RTS		; 60

	STA $180F.w		; 8D 0F 18
	STZ $1E19.w		; 9C 19 1E
	LDA $42.b		; A5 42
	CMP #$01.b		; C9 01
	BRK $D0.b		; 00 D0
	ROL $6FAD.w,X		; 3E AD 6F
	ORA $29.b		; 05 29
	COP $00.b		; 02 00
	LSR A		; 4A
	STA $44.b		; 85 44
	LDA $056B.w		; AD 6B 05
	BEQ  48.b		; F0 30
	LDX #$80.b		; A2 80
	JSR $84A4.w		; 20 A4 84
	LDA $0512.w,Y		; B9 12 05
	BEQ   3.b		; F0 03
	LDX #$00.b		; A2 00
	JSR $7686.w		; 20 86 76
	LDA $44.b		; A5 44
	ASL A		; 0A
	TAX		; AA
	LDA $44.b		; A5 44
	EOR #$01.b		; 49 01
	BRK $0A.b		; 00 0A
	TAY		; A8
	LDA $0504.w,Y		; B9 04 05
	AND $76.b		; 25 76
	ORA $0504.w,X		; 1D 04 05
	STA $0504.w,X		; 9D 04 05
	LDA $0500.w,Y		; B9 00 05
	AND $76.b		; 25 76
	ORA $0500.w,X		; 1D 00 05
	STA $0500.w,X		; 9D 00 05
	LDA $44.b		; A5 44
	ASL A		; 0A
	TAY		; A8
	LDA $0504.w,Y		; B9 04 05
	STA $80.b		; 85 80
	LDA $0500.w,Y		; B9 00 05
	STA $7E.b		; 85 7E
	LDY $84.b		; A4 84
	LDA $80.b		; A5 80
	STA $16E9.w,Y		; 99 E9 16
	LDA $7E.b		; A5 7E
	STA $16ED.w,Y		; 99 ED 16
	LDA $1699.w,Y		; B9 99 16
	AND #$FB.b		; 29 FB
	SBC $169999.l,X		; FF 99 99 16
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	PHP		; 08
	BEQ   5.b		; F0 05
	JSR $B3D3.w		; 20 D3 B3
	BRA  15.b		; 80 0F
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	TSB $F0.b		; 04 F0
	ORA $20.b		; 05 20
	EOR [$B4.b]		; 47 B4
	BRA   3.b		; 80 03
	JSR $C1F2.w		; 20 F2 C1
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	COP $F0.b		; 02 F0
	ORA $20.b		; 05 20
	SBC [$B5.b],Y		; F7 B5
	BRA  15.b		; 80 0F
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	ORA ($F0.b,X)		; 01 F0
	ORA $20.b		; 05 20
	ASL $80B7.w		; 0E B7 80
	ORA $20.b,S		; 03 20
	STP		; DB
	CMP ($A5.b,X)		; C1 A5
	ROR $8029.w,X		; 7E 29 80
	BRK $F0.b		; 00 F0
	ORA $20.b,S		; 03 20
	ADC $A5B8.w,Y		; 79 B8 A5
	ROR $0029.w,X		; 7E 29 00
	BRA -16.b		; 80 F0
	ORA $20.b		; 05 20
	ROL $B9.b		; 26 B9
	BRA   3.b		; 80 03
	JSR $C20A.w		; 20 0A C2
	LDA $7E.b		; A5 7E
	AND #$40.b		; 29 40
	BRK $F0.b		; 00 F0
	ORA $20.b,S		; 03 20
	AND $A5BC.w,X		; 3D BC A5
	ROR $0029.w,X		; 7E 29 00
	RTI		; 40

	BEQ   5.b		; F0 05
	JSR $BC94.w		; 20 94 BC
	BRA   3.b		; 80 03
	JSR $BC4F.w		; 20 4F BC
	LDA $7E.b		; A5 7E
	AND #$20.b		; 29 20
	BRK $F0.b		; 00 F0
	ORA $20.b,S		; 03 20
	AND ($BF.b),Y		; 31 BF
	LDA $7E.b		; A5 7E
	AND #$10.b		; 29 10
	BRK $F0.b		; 00 F0
	ORA $20.b,S		; 03 20
	AND ($BF.b,S),Y		; 33 BF
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	JSR $05F0.w		; 20 F0 05
	JSR $BFCF.w		; 20 CF BF
	BRA   9.b		; 80 09
	LDA $1917.w		; AD 17 19
	AND #$BF.b		; 29 BF
	SBC $19178D.l,X		; FF 8D 17 19
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	BPL -16.b		; 10 F0
	ORA $20.b,S		; 03 20
	AND $BF.b,X		; 35 BF
	LDA $1E19.w		; AD 19 1E
	LSR A		; 4A
	RTS		; 60

	LDA $0535.w		; AD 35 05
	BEQ   8.b		; F0 08
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	SBC ($0E.b),Y		; F1 0E
	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C262.w,X)		; 7C 62 C2
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	ORA $9D.b,S		; 03 9D
	STA $AD0F.w		; 8D 0F AD
	ORA $1E.b,X		; 15 1E
	AND #$00.b		; 29 00
	TSB $F0.b		; 04 F0
	ASL A		; 0A
	LDA $0F8D.w,X		; BD 8D 0F
	CLC		; 18
	ADC #$00.b		; 69 00
	ORA ($9D.b,X)		; 01 9D
	STA $600F.w		; 8D 0F 60
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	COP $9D.b		; 02 9D
	STA $600F.w		; 8D 0F 60
	LDY $1B01.w		; AC 01 1B
	LDA $14C5.w,Y		; B9 C5 14
	BEQ   2.b		; F0 02
	BPL  15.b		; 10 0F
	LDX $82.b		; A6 82
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	RTI		; 40

	BNE   7.b		; D0 07
	LDA #$80.b		; A9 80
	ORA ($9D.b,X)		; 01 9D
	STA $600F.w		; 8D 0F 60
	LDA #$80.b		; A9 80
	COP $9D.b		; 02 9D
	STA $600F.w		; 8D 0F 60
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BMI   1.b		; 30 01
	RTS		; 60

	LDY $1B01.w		; AC 01 1B
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$30.b		; C9 30
	BRK $F0.b		; 00 F0
	ORA ($60.b,X)		; 01 60
	STZ $1B01.w		; 9C 01 1B
	RTS		; 60

	LDA $0535.w		; AD 35 05
	BEQ   8.b		; F0 08
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	INC $F19D.w,X		; FE 9D F1
	ASL $0FAD.w		; 0E AD 0F
	CLC		; 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C288.w,X)		; 7C 88 C2
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	SBC $8D9D.w,X		; FD 9D 8D
	ORA $1E15AD.l		; 0F AD 15 1E
	AND #$00.b		; 29 00
	TSB $F0.b		; 04 F0
	ASL A		; 0A
	LDA $0F8D.w,X		; BD 8D 0F
	SEC		; 38
	SBC #$00.b		; E9 00
	ORA ($9D.b,X)		; 01 9D
	STA $600F.w		; 8D 0F 60
	LDX $82.b		; A6 82
	LDA #$00.b		; A9 00
	INC $8D9D.w,X		; FE 9D 8D
	ORA $01AC60.l		; 0F 60 AC 01
	tas		; 1B
	LDA $14C5.w,Y		; B9 C5 14
	BMI  15.b		; 30 0F
	LDX $82.b		; A6 82
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	RTI		; 40

	BNE   7.b		; D0 07
	LDA #$80.b		; A9 80
	SBC $8D9D.w,X		; FD 9D 8D
	ORA $80A960.l		; 0F 60 A9 80
	JSR ($8D9D.w,X)		; FC 9D 8D
	ORA $82A660.l		; 0F 60 A6 82
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$67.b		; C9 67
	BRK $F0.b		; 00 F0
	AND $C9.b,S		; 23 C9
	ORA [$00.b],Y		; 17 00
	BEQ  30.b		; F0 1E
	CMP #$16.b		; C9 16
	BRK $F0.b		; 00 F0
	ORA $A5BD.w,Y		; 19 BD A5
	ORA ($29.b)		; 12 29
	ORA ($01.b,X)		; 01 01
	CMP #$01.b		; C9 01
	ORA ($F0.b,X)		; 01 F0
	ORA $2980A5.l		; 0F A5 80 29
	BRK $04.b		; 00 04
	BEQ   7.b		; F0 07
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BNE   0.b		; D0 00
	RTS		; 60

	LDA $BA.b		; A5 BA
	AND #$01.b		; 29 01
	BRK $D0.b		; 00 D0
	SED		; F8
	LDA $0EF1.w,X		; BD F1 0E
	BPL -13.b		; 10 F3
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BNE -20.b		; D0 EC
	LDA $0512.w,Y		; B9 12 05
	BNE -25.b		; D0 E7
	LDA $16E5.w,Y		; B9 E5 16
	CMP #$04.b		; C9 04
	BRK $F0.b		; 00 F0
	CMP $16ADB9.l,X		; DF B9 AD 16
	CMP #$58.b		; C9 58
	BRK $F0.b		; 00 F0
	BIT $C9.b		; 24 C9
	EOR [$00.b],Y		; 57 00
	BEQ  31.b		; F0 1F
	CMP #$56.b		; C9 56
	BRK $F0.b		; 00 F0
	INC A		; 1A
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$54.b		; C9 54
	BRK $F0.b		; 00 F0
	ORA ($A9.b)		; 12 A9
	JSL $299D00.l		; 22 00 9D 29
	BPL -87.b		; 10 A9
	BRK $00.b		; 00 00
	STA $16E5.w,Y		; 99 E5 16
	LDA #$54.b		; A9 54
	BRK $20.b		; 00 20
	JSR ($60A9.w,X)		; FC A9 60
	STZ $1029.w,X		; 9E 29 10
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	SBC $16.b		; E5 16
	LDA #$56.b		; A9 56
	BRK $20.b		; 00 20
	JSR ($60A9.w,X)		; FC A9 60
	LDY $84.b		; A4 84
	LDA $7E.b		; A5 7E
	AND #$00.b		; 29 00
	RTI		; 40

	BEQ  54.b		; F0 36
	LDA $1699.w,Y		; B9 99 16
	ORA #$04.b		; 09 04
	BRK $99.b		; 00 99
	STA $B916.w,Y		; 99 16 B9
	CMP $9916.w,X		; DD 16 99
	SBC ($16.b,X)		; E1 16
	LDA $28.b		; A5 28
	STA $16DD.w,Y		; 99 DD 16
	JSR $B581.w		; 20 81 B5
	STA $4C.b		; 85 4C
	LDA $1E15.w		; AD 15 1E
	AND #$00.b		; 29 00
	TSB $D0.b		; 04 D0
	ORA ($A5.b)		; 12 A5
	JMP $82A6.w		; 4C A6 82
	CPX #$04.b		; E0 04
	BRK $D0.b		; 00 D0
	PHP		; 08
	STA $4C.b		; 85 4C
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $4C.b		; 65 4C
	RTS		; 60

	LDA $4C.b		; A5 4C
	RTS		; 60

	LDA $1699.w,Y		; B9 99 16
	AND #$00.b		; 29 00
	COP $D0.b		; 02 D0
.ACCU 16
.INDEX 16
	REP #$B9		; C2 B9
	STA $2916.w,Y		; 99 16 29
	XCE		; FB
	SBC $169999.l,X		; FF 99 99 16
	JSR $B5BC.w		; 20 BC B5
	BRA -53.b		; 80 CB
	LDA $0512.w,Y		; B9 12 05
	BEQ  32.b		; F0 20
	TAX		; AA
	LDA $0D45.w,X		; BD 45 0D
	CMP #$000A.w		; C9 0A 00
	BEQ  17.b		; F0 11
	CMP #$000B.w		; C9 0B 00
	BEQ   6.b		; F0 06
	LDA #$0380.w		; A9 80 03
	LDX $82.b		; A6 82
	RTS		; 60

	LDA #$0300.w		; A9 00 03
	LDX $82.b		; A6 82
	RTS		; 60

	LDA #$0400.w		; A9 00 04
	LDX $82.b		; A6 82
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$0027.w		; C9 27 00
	BEQ   6.b		; F0 06
	LDA #$0300.w		; A9 00 03
	LDX $82.b		; A6 82
	RTS		; 60

	LDA #$0180.w		; A9 80 01
	LDX $82.b		; A6 82
	RTS		; 60

	LDA $0512.w,Y		; B9 12 05
	BEQ  32.b		; F0 20
	TAX		; AA
	LDA $0D45.w,X		; BD 45 0D
	CMP #$000A.w		; C9 0A 00
	BEQ  17.b		; F0 11
	CMP #$000B.w		; C9 0B 00
	BEQ   6.b		; F0 06
	LDA #$0200.w		; A9 00 02
	LDX $82.b		; A6 82
	RTS		; 60

	LDA #$0200.w		; A9 00 02
	LDX $82.b		; A6 82
	RTS		; 60

	LDA #$0300.w		; A9 00 03
	LDX $82.b		; A6 82
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$0027.w		; C9 27 00
	BEQ   6.b		; F0 06
	LDA #$0200.w		; A9 00 02
	LDX $82.b		; A6 82
	RTS		; 60

	LDA #$0180.w		; A9 80 01
	LDX $82.b		; A6 82
	RTS		; 60

	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C216.w,X)		; 7C 16 C2
	LDX $82.b		; A6 82
	LDA #$FE00.w		; A9 00 FE
	STA $0F25.w,X		; 9D 25 0F
	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BEQ  10.b		; F0 0A
	LDA $0F25.w,X		; BD 25 0F
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$FE00.w		; A9 00 FE
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BVC   1.b		; 50 01
	RTS		; 60

	BRA 103.b		; 80 67
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  11.b		; 90 0B
	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BMI   1.b		; 30 01
	RTS		; 60

	JSR $B67D.w		; 20 7D B6
	LDA $0F25.w,X		; BD 25 0F
	BEQ  30.b		; F0 1E
	BMI   8.b		; 30 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0300.w		; C9 00 03
	BPL   3.b		; 10 03
	LDA #$0300.w		; A9 00 03
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0019.w		; C9 19 00
	BEQ  12.b		; F0 0C
	LDA #$FE00.w		; A9 00 FE
	STA $16F1.w,Y		; 99 F1 16
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	ORA #$4000.w		; 09 00 40
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	ORA #$4000.w		; 09 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $1631.w,X		; BD 31 16
	BMI  29.b		; 30 1D
	LDA $12A5.w,X		; BD A5 12
	AND #$1001.w		; 29 01 10
	CMP #$0001.w		; C9 01 00
	BNE  18.b		; D0 12
	LDA $1209.w,X		; BD 09 12
	AND #$0080.w		; 29 80 00
	BEQ  10.b		; F0 0A
	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BPL  67.b		; 10 43
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$004D.w		; C9 4D 00
	BEQ  10.b		; F0 0A
	CMP #$0052.w		; C9 52 00
	BEQ   5.b		; F0 05
	CMP #$0005.w		; C9 05 00
	BNE   9.b		; D0 09
	LDA $0C69.w,X		; BD 69 0C
	ORA #$4000.w		; 09 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA $180F.w		; AD 0F 18
	CMP #$0001.w		; C9 01 00
	BEQ  21.b		; F0 15
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE  14.b		; D0 0E
	LDA $16F5.w,Y		; B9 F5 16
	BNE   9.b		; D0 09
	LDA #$FFFB.w		; A9 FB FF
	JSL $BFB84A.l		; 22 4A B8 BF
	BCS  15.b		; B0 0F
	JSR $B52C.w		; 20 2C B5
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	STZ $0F25.w,X		; 9E 25 0F
	RTS		; 60

	LDA $0C69.w,X		; BD 69 0C
	ORA #$4000.w		; 09 00 40
	STA $0C69.w,X		; 9D 69 0C
	JSR $B819.w		; 20 19 B8
	RTS		; 60

	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C23C.w,X)		; 7C 3C C2
	LDX $82.b		; A6 82
	LDA #$0200.w		; A9 00 02
	STA $0F25.w,X		; 9D 25 0F
	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BEQ  10.b		; F0 0A
	LDA $0F25.w,X		; BD 25 0F
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$0200.w		; A9 00 02
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	BIT $0C69.w,X		; 3C 69 0C
	BVS   1.b		; 70 01
	RTS		; 60

	BRA  95.b		; 80 5F
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  11.b		; 90 0B
	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BMI   1.b		; 30 01
	RTS		; 60

	JSR $B78C.w		; 20 8C B7
	LDA $0F25.w,X		; BD 25 0F
	BEQ  22.b		; F0 16
	BPL   8.b		; 10 08
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	CMP #$0300.w		; C9 00 03
	BPL   3.b		; 10 03
	LDA #$0300.w		; A9 00 03
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0019.w		; C9 19 00
	BEQ  12.b		; F0 0C
	LDA #$0200.w		; A9 00 02
	STA $16F1.w,Y		; 99 F1 16
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,X		; 9D 69 0C
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $1631.w,X		; BD 31 16
	BMI  29.b		; 30 1D
	LDA $12A5.w,X		; BD A5 12
	AND #$1001.w		; 29 01 10
	CMP #$0001.w		; C9 01 00
	BNE  18.b		; D0 12
	LDA $1209.w,X		; BD 09 12
	AND #$0080.w		; 29 80 00
	BNE  10.b		; D0 0A
	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BPL  63.b		; 10 3F
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$004D.w		; C9 4D 00
	BEQ  10.b		; F0 0A
	CMP #$0052.w		; C9 52 00
	BEQ   5.b		; F0 05
	CMP #$0005.w		; C9 05 00
	BNE   9.b		; D0 09
	LDA $0C69.w,X		; BD 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,X		; 9D 69 0C
	LDA $180F.w		; AD 0F 18
	CMP #$0001.w		; C9 01 00
	BEQ  21.b		; F0 15
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE  14.b		; D0 0E
	LDA $16F5.w,Y		; B9 F5 16
	BNE   9.b		; D0 09
	LDA #$0005.w		; A9 05 00
	JSL $BFB84A.l		; 22 4A B8 BF
	BCS  11.b		; B0 0B
	JSR $B52C.w		; 20 2C B5
	STA $0F25.w,X		; 9D 25 0F
	RTS		; 60

	STZ $0F25.w,X		; 9E 25 0F
	RTS		; 60

	LDA $0C69.w,X		; BD 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,X		; 9D 69 0C
	JSR $B819.w		; 20 19 B8
	RTS		; 60

	RTS		; 60

	LDA $1271.w,X		; BD 71 12
	ORA #$0001.w		; 09 01 00
	STA $1271.w,X		; 9D 71 12
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0011.w		; C9 11 00
	BEQ  28.b		; F0 1C
	CMP #$0012.w		; C9 12 00
	BEQ  23.b		; F0 17
	CMP #$0013.w		; C9 13 00
	BEQ  18.b		; F0 12
	LDA #$0011.w		; A9 11 00
	JSL $BE80A4.l		; 22 A4 80 BE
	LDX $82.b		; A6 82
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	STZ $1029.w,X		; 9E 29 10
	RTS		; 60

	STA $76.b		; 85 76
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$0001.w		; 29 01 00
	BEQ  33.b		; F0 21
	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BPL  23.b		; 10 17
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $76.b		; 65 76
	JSL $818003.l		; 22 03 80 81
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI   7.b		; 30 07
	CMP #$0008.w		; C9 08 00
	BMI   2.b		; 30 02
	SEC		; 38
	RTL		; 6B

	CLC		; 18
	RTL		; 6B

	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C2AE.w,X)		; 7C AE C2
	LDA $1E15.w		; AD 15 1E
	AND #$0400.w		; 29 00 04
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA $80.b		; A5 80
	AND #$0080.w		; 29 80 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE   3.b		; D0 03
	JMP $BFD7.w		; 4C D7 BF
	TAX		; AA
	LDA #$0000.w		; A9 00 00
	STA $0512.w,Y		; 99 12 05
	STZ $0516.w		; 9C 16 05
	STZ $0518.w		; 9C 18 05
	LDA #$0008.w		; A9 08 00
	STA $1595.w,X		; 9D 95 15
	LDY $82.b		; A4 82
	LDA $0C69.w,Y		; B9 69 0C
	STA $76.b		; 85 76
	LDA $0C69.w,X		; BD 69 0C
	EOR $0C69.w,Y		; 59 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,Y		; 59 69 0C
	STA $0C69.w,Y		; 99 69 0C
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $76.b		; A5 76
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA #$00E4.w		; A9 E4 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDA #$00D0.w		; A9 D0 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ  20.b		; F0 14
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,Y		; 99 F1 0E
	LDA #$0000.w		; A9 00 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0008.w		; A9 08 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA #$0400.w		; A9 00 04
	STA $0EF1.w,Y		; 99 F1 0E
	LDA #$0000.w		; A9 00 00
	STA $0F8D.w,Y		; 99 8D 0F
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,Y		; 99 A1 11
	LDA #$002B.w		; A9 2B 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0065.w		; A9 65 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C2D4.w,X)		; 7C D4 C2
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $80.b		; A5 80
	AND #$8000.w		; 29 00 80
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $28.b		; A5 28
	STA $16A5.w,Y		; 99 A5 16
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $80.b		; A5 80
	AND #$8000.w		; 29 00 80
	BNE  23.b		; D0 17
	LDA $1699.w,Y		; B9 99 16
	ORA #$0001.w		; 09 01 00
	STA $1699.w,Y		; 99 99 16
	LDA $28.b		; A5 28
	SEC		; 38
	SBC $16A5.w,Y		; F9 A5 16
	BMI   5.b		; 30 05
	CMP #$000C.w		; C9 0C 00
	BMI   6.b		; 30 06
	RTS		; 60

	LDA $28.b		; A5 28
	STA $16A5.w,Y		; 99 A5 16
	LDA $180F.w		; AD 0F 18
	CMP #$0001.w		; C9 01 00
	BEQ -14.b		; F0 F2
	CMP #$000C.w		; C9 0C 00
	BNE   3.b		; D0 03
	JMP $B9FB.w		; 4C FB B9
	LDA $1029.w,X		; BD 29 10
	CMP #$0012.w		; C9 12 00
	BEQ  25.b		; F0 19
	CMP #$0013.w		; C9 13 00
	BEQ  20.b		; F0 14
	CMP #$0019.w		; C9 19 00
	BEQ  15.b		; F0 0F
	LDA $1631.w,X		; BD 31 16
	BNE 108.b		; D0 6C
	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BPL  98.b		; 10 62
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	ORA #$0003.w		; 09 03 00
	STA $1699.w,Y		; 99 99 16
	LDA $16CD.w,Y		; B9 CD 16
	ORA #$0001.w		; 09 01 00
	STA $16CD.w,Y		; 99 CD 16
	LDA #$FFB8.w		; A9 B8 FF
	CPY #$0000.w		; C0 00 00
	BEQ   3.b		; F0 03
	LDA #$FFA6.w		; A9 A6 FF
	STA $16F9.w,Y		; 99 F9 16
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,X		; 9D A1 11
	STZ $1E17.w		; 9C 17 1E
	JSR $BF0E.w		; 20 0E BF
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FF7F.w		; 29 7F FF
	STA $1699.w,Y		; 99 99 16
	LDA $BA.b		; A5 BA
	AND #$0001.w		; 29 01 00
	BNE  70.b		; D0 46
	LDA $0512.w,Y		; B9 12 05
	BNE 110.b		; D0 6E
	LDA $16F5.w,Y		; B9 F5 16
	BEQ   3.b		; F0 03
	JMP $BA6A.w		; 4C 6A BA
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0005.w		; A9 05 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA $80.b		; A5 80
	AND #$8000.w		; 29 00 80
	BEQ  33.b		; F0 21
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCS  27.b		; B0 1B
	LDA $0512.w,Y		; B9 12 05
	TAX		; AA
	LDA $0D45.w,X		; BD 45 0D
	LDX $82.b		; A6 82
	CMP #$000A.w		; C9 0A 00
	BNE  13.b		; D0 0D
	LDA $0EF1.w,X		; BD F1 0E
	BMI   5.b		; 30 05
	CMP #$0200.w		; C9 00 02
	BPL   3.b		; 10 03
	JMP $BA83.w		; 4C 83 BA
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$0A00.w		; A9 00 0A
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0579.w		; AD 79 05
	ORA #$1000.w		; 09 00 10
	STA $0579.w		; 8D 79 05
	LDY $84.b		; A4 84
	LDA #$FFB0.w		; A9 B0 FF
	STA $16F9.w,Y		; 99 F9 16
	LDA $0579.w		; AD 79 05
	ORA #$0008.w		; 09 08 00
	STA $0579.w		; 8D 79 05
	JSR $A176.w		; 20 76 A1
	LDY $84.b		; A4 84
	LDA #$0001.w		; A9 01 00
	JMP $FB93.w		; 4C 93 FB
	TAY		; A8
	LDX $82.b		; A6 82
	LDA #$0015.w		; A9 15 00
	STA $1029.w,X		; 9D 29 10
	LDY $84.b		; A4 84
	LDA #$FFB8.w		; A9 B8 FF
	STA $16F9.w,Y		; 99 F9 16
	LDA #$002E.w		; A9 2E 00
	JSL $BE8092.l		; 22 92 80 BE
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$001A.w		; A9 1A 00
	STA $1029.w,X		; 9D 29 10
	LDY $84.b		; A4 84
	LDA #$FFB8.w		; A9 B8 FF
	STA $16F9.w,Y		; 99 F9 16
	LDA #$004D.w		; A9 4D 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	RTS		; 60

	LDA #$8000.w		; A9 00 80
	ORA $145D.w,X		; 1D 5D 14
	STA $145D.w,X		; 9D 5D 14
	LDA $1029.w,X		; BD 29 10
	CMP #$002C.w		; C9 2C 00
	BEQ  35.b		; F0 23
	LDA #$002C.w		; A9 2C 00
	STA $1029.w,X		; 9D 29 10
	LDA #$800C.w		; A9 0C 80
	STA $145D.w,X		; 9D 5D 14
	LDA #$0400.w		; A9 00 04
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0018.w		; 69 18 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0043.w		; A9 43 00
	JSL $BE8092.l		; 22 92 80 BE
	RTS		; 60

	LDA $7E.b		; A5 7E
	AND #$0300.w		; 29 00 03
	BEQ   8.b		; F0 08
	LDA $80.b		; A5 80
	AND #$8000.w		; 29 00 80
	BNE  11.b		; D0 0B
	RTS		; 60

	LDA $7E.b		; A5 7E
	AND #$0C00.w		; 29 00 0C
	BNE  -8.b		; D0 F8
	JMP $B40D.w		; 4C 0D B4
	LDX $82.b		; A6 82
	LDA #$0700.w		; A9 00 07
	STA $0EF1.w,X		; 9D F1 0E
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	ORA #$0203.w		; 09 03 02
	STA $1699.w,Y		; 99 99 16
	LDA $16CD.w,Y		; B9 CD 16
	ORA #$0001.w		; 09 01 00
	STA $16CD.w,Y		; 99 CD 16
	LDA #$FFB8.w		; A9 B8 FF
	STA $16F9.w,Y		; 99 F9 16
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,X		; 9D A1 11
	JSR $BF0E.w		; 20 0E BF
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FF7F.w		; 29 7F FF
	STA $1699.w,Y		; 99 99 16
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0052.w		; A9 52 00
	JSL $BE80A4.l		; 22 A4 80 BE
	LDA $7E.b		; A5 7E
	AND #$0300.w		; 29 00 03
	BNE   1.b		; D0 01
	RTS		; 60

	AND #$0100.w		; 29 00 01
	BNE  12.b		; D0 0C
	LDX $82.b		; A6 82
	LDA #$4000.w		; A9 00 40
	ORA $0C69.w,X		; 1D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$BFFF.w		; A9 FF BF
	AND $0C69.w,X		; 3D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	LDA #$0001.w		; A9 01 00
	STA $1595.w,Y		; 99 95 15
	RTL		; 6B

	LDX $82.b		; A6 82
	PHX		; DA
	JSR $BB58.w		; 20 58 BB
	PLX		; FA
	STX $82.b		; 86 82
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	TXA		; 8A
	STA $13E9.w,Y		; 99 E9 13
	STY $82.b		; 84 82
	DEY		; 88
	DEY		; 88
	STY $84.b		; 84 84
	LDY $84.b		; A4 84
	LDX $82.b		; A6 82
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,X		; 9D A1 11
	LDA $1699.w,Y		; B9 99 16
	ORA #$0003.w		; 09 03 00
	STA $1699.w,Y		; 99 99 16
	LDA $16CD.w,Y		; B9 CD 16
	ORA #$0001.w		; 09 01 00
	STA $16CD.w,Y		; 99 CD 16
	LDA #$FFB8.w		; A9 B8 FF
	STA $16F9.w,Y		; 99 F9 16
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,X		; 9D A1 11
	JSR $BF0E.w		; 20 0E BF
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FF7F.w		; 29 7F FF
	STA $1699.w,Y		; 99 99 16
	LDX $82.b		; A6 82
	LDA #$002F.w		; A9 2F 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0800.w		; A9 00 08
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0052.w		; A9 52 00
	JSL $BE80A4.l		; 22 A4 80 BE
	LDX $82.b		; A6 82
	LDA #$0200.w		; A9 00 02
	STA $1139.w,X		; 9D 39 11
	LDA #$0001.w		; A9 01 00
	STA $1631.w,X		; 9D 31 16
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	STA $82.b		; 85 82
	TAX		; AA
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA #$0001.w		; A9 01 00
	STA $1631.w,X		; 9D 31 16
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0007.w		; A9 07 00
	JSL $BE80A4.l		; 22 A4 80 BE
	JSL $BCB882.l		; 22 82 B8 BC
	LDA $1813.w		; AD 13 18
	STA $1811.w		; 8D 11 18
	RTS		; 60

	LDA $80.b		; A5 80
	AND #$8000.w		; 29 00 80
	BNE   1.b		; D0 01
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$0075.w		; A9 75 00
	CPX #$0002.w		; E0 02 00
	BEQ   3.b		; F0 03
	LDA #$0076.w		; A9 76 00
	JSL $BFFB8F.l		; 22 8F FB BF
	JSR $BC25.w		; 20 25 BC
	STA $0EF1.w,X		; 9D F1 0E
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE   6.b		; D0 06
	LDA #$0300.w		; A9 00 03
	STA $1139.w,X		; 9D 39 11
	RTS		; 60

	LDA $7E.b		; A5 7E
	AND #$0C00.w		; 29 00 0C
	BNE   4.b		; D0 04
	LDA #$0200.w		; A9 00 02
	RTS		; 60

	AND #$0800.w		; 29 00 08
	BNE   4.b		; D0 04
	LDA #$0100.w		; A9 00 01
	RTS		; 60

	LDA #$0280.w		; A9 80 02
	RTS		; 60

	LDA $0533.w		; AD 33 05
	BEQ  11.b		; F0 0B
	LDA $0535.w		; AD 35 05
	LDX $82.b		; A6 82
	LDA #$0200.w		; A9 00 02
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	RTS		; 60

	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $16AD.w,Y		; B9 AD 16
	CMP #$004A.w		; C9 4A 00
	BEQ  -9.b		; F0 F7
	CMP #$004B.w		; C9 4B 00
	BEQ -14.b		; F0 F2
	LDX $82.b		; A6 82
	LDA $1631.w,X		; BD 31 16
	BNE   7.b		; D0 07
	LDA $7E.b		; A5 7E
	AND #$0400.w		; 29 00 04
	BNE  13.b		; D0 0D
	LDX $82.b		; A6 82
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$004A.w		; A9 4A 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0047.w		; C9 47 00
	BEQ -49.b		; F0 CF
	LDX $82.b		; A6 82
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$004B.w		; A9 4B 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C2FA.w,X)		; 7C FA C2
	LDA $80.b		; A5 80
	AND #$C000.w		; 29 00 C0
	BNE   1.b		; D0 01
	RTS		; 60

	EOR $80.b		; 45 80
	STA $80.b		; 85 80
	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE   1.b		; D0 01
	RTS		; 60

	JSR $98DB.w		; 20 DB 98
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BEQ   3.b		; F0 03
	JMP $BE56.w		; 4C 56 BE
	LDA $16F5.w,Y		; B9 F5 16
	BEQ   3.b		; F0 03
	JMP $BE81.w		; 4C 81 BE
	JSR $BE82.w		; 20 82 BE
	BCS  10.b		; B0 0A
	LDY $84.b		; A4 84
	LDA $16E5.w,Y		; B9 E5 16
	ASL A		; 0A
	TAX		; AA
	JMP ($BCD6.w,X)		; 7C D6 BC
	RTS		; 60

	JSR $1EBD.w		; 20 BD 1E
	LDX $BE30.w,Y		; BE 30 BE
	ASL $E0BE.w,X		; 1E BE E0
	LDY $834C.w,X		; BC 4C 83
	LDA $7EA5.w,X		; BD A5 7E
	AND #$0400.w		; 29 00 04
	BEQ  52.b		; F0 34
	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BEQ  45.b		; F0 2D
	LDA $1631.w,X		; BD 31 16
	BMI  40.b		; 30 28
	LDY $84.b		; A4 84
	CPY #$0000.w		; C0 00 00
	BNE  33.b		; D0 21
	LDA #$0067.w		; A9 67 00
	CMP $16AD.w,Y		; D9 AD 16
	BEQ  25.b		; F0 19
	STZ $0E89.w,X		; 9E 89 0E
	JSL $BE80A4.l		; 22 A4 80 BE
	LDX $82.b		; A6 82
	LDA #$0052.w		; A9 52 00
	STA $1029.w,X		; 9D 29 10
	LDY $84.b		; A4 84
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	JSR $BCE3.w		; 20 E3 BC
	BCS  61.b		; B0 3D
	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BEQ   5.b		; F0 05
	LDA $28.b		; A5 28
	STA $16A1.w,Y		; 99 A1 16
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0017.w		; C9 17 00
	BEQ  41.b		; F0 29
	CMP #$0016.w		; C9 16 00
	BEQ  36.b		; F0 24
	LDA $1631.w,X		; BD 31 16
	BMI  31.b		; 30 1F
	DEC A		; 3A
	BPL  57.b		; 10 39
	LDA $0EF1.w,X		; BD F1 0E
	BPL  52.b		; 10 34
	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BNE  17.b		; D0 11
	LDA $28.b		; A5 28
	SEC		; 38
	SBC $16A1.w,Y		; F9 A1 16
	BMI   8.b		; 30 08
	CMP #$0008.w		; C9 08 00
	BPL   3.b		; 10 03
	JMP $BD67.w		; 4C 67 BD
	RTS		; 60

	LDA $BA.b		; A5 BA
	AND #$0001.w		; 29 01 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA $1209.w,X		; BD 09 12
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BMI   1.b		; 30 01
	RTS		; 60

	JSL $BFBD98.l		; 22 98 BD BF
	JSL $BFBDF2.l		; 22 F2 BD BF
	RTS		; 60

	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BEQ  13.b		; F0 0D
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	BNE   6.b		; D0 06
	LDA #$0000.w		; A9 00 00
	STA $16E5.w,Y		; 99 E5 16
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $16E5.w,Y		; 99 E5 16
	STZ $1E17.w		; 9C 17 1E
	LDA #$0100.w		; A9 00 01
	STA $16F1.w,Y		; 99 F1 16
	LDA $7E.b		; A5 7E
	AND #$0300.w		; 29 00 03
	BEQ   6.b		; F0 06
	LDA #$0300.w		; A9 00 03
	STA $16F1.w,Y		; 99 F1 16
	LDA $28.b		; A5 28
	STA $16A1.w,Y		; 99 A1 16
	STA $16A9.w,Y		; 99 A9 16
	SEC		; 38
	SBC $16E1.w,Y		; F9 E1 16
	CMP #$0010.w		; C9 10 00
	BPL  14.b		; 10 0E
	LDA #$0400.w		; A9 00 04
	STA $16F1.w,Y		; 99 F1 16
	LDA #$0040.w		; A9 40 00
	ORA $1699.w,Y		; 19 99 16
	BRA   6.b		; 80 06
	LDA #$FFBF.w		; A9 BF FF
	AND $1699.w,Y		; 39 99 16
	STA $1699.w,Y		; 99 99 16
	LDA $82.b		; A5 82
	CMP #$0002.w		; C9 02 00
	BEQ  14.b		; F0 0E
	LDA $16F1.w,Y		; B9 F1 16
	STA $76.b		; 85 76
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $76.b		; 65 76
	STA $16F1.w,Y		; 99 F1 16
	RTL		; 6B

	LDA #$0012.w		; A9 12 00
	STA $1029.w,X		; 9D 29 10
	LDA $16F1.w,Y		; B9 F1 16
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	TXY		; 9B
	DEY		; 88
	DEY		; 88
	LDA $1699.w,Y		; B9 99 16
	ORA #$0080.w		; 09 80 00
	STA $1699.w,Y		; 99 99 16
	LDA #$0018.w		; A9 18 00
	JSL $BE80A4.l		; 22 A4 80 BE
	JSR $9044.w		; 20 44 90
	RTL		; 6B

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $28.b		; A5 28
	STA $16A1.w,Y		; 99 A1 16
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA #$0003.w		; A9 03 00
	STA $16E5.w,Y		; 99 E5 16
	LDA $28.b		; A5 28
	STA $16A1.w,Y		; 99 A1 16
	LDA $16F1.w,Y		; B9 F1 16
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	CMP #$0800.w		; C9 00 08
	BMI   3.b		; 30 03
	LDA #$0800.w		; A9 00 08
	STA $16F1.w,Y		; 99 F1 16
	JSL $BFBDF2.l		; 22 F2 BD BF
	RTS		; 60

	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	TAX		; AA
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0009.w		; C9 09 00
	BNE  20.b		; D0 14
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$003A.w		; C9 3A 00
	BEQ  12.b		; F0 0C
	CMP #$003F.w		; C9 3F 00
	BEQ   7.b		; F0 07
	LDA #$003A.w		; A9 3A 00
	JSL $BE8092.l		; 22 92 80 BE
	RTS		; 60

	RTS		; 60

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$0001.w		; 29 01 00
	BEQ  26.b		; F0 1A
	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$004A.w		; C9 4A 00
	BEQ  16.b		; F0 10
	LDA #$0002.w		; A9 02 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0010.w		; A9 10 00
	JSL $BBA58D.l		; 22 8D A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	LDA $88.b		; A5 88
	CMP #$0006.w		; C9 06 00
	BMI  -9.b		; 30 F7
	LDY $84.b		; A4 84
	STA $16F5.w,Y		; 99 F5 16
	TAX		; AA
	LDY $82.b		; A4 82
	LDA #$0010.w		; A9 10 00
	STA $1595.w,X		; 9D 95 15
	LDA $82.b		; A5 82
	STA $1375.w,X		; 9D 75 13
	STZ $13E9.w,X		; 9E E9 13
	STZ $145D.w,X		; 9E 5D 14
	LDA $0C69.w,Y		; B9 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$C000.w		; 29 00 C0
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA #$00E0.w		; A9 E0 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$00E4.w		; A9 E4 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDX $82.b		; A6 82
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0017.w		; A9 17 00
	STA $1029.w,X		; 9D 29 10
	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FF3F.w		; 29 3F FF
	STA $1699.w,Y		; 99 99 16
	LDA #$0047.w		; A9 47 00
	JSL $BE80A4.l		; 22 A4 80 BE
	SEC		; 38
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	ORA #$0010.w		; 09 10 00
	STA $1699.w,Y		; 99 99 16
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $1699.w,Y		; B9 99 16
	AND #$FFEF.w		; 29 EF FF
	STA $1699.w,Y		; 99 99 16
	RTS		; 60

	LDY $84.b		; A4 84
	LDX $82.b		; A6 82
	LDA $28.b		; A5 28
	STA $169D.w,Y		; 99 9D 16
	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $28.b		; A5 28
	STA $16A1.w,Y		; 99 A1 16
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$0053.w		; C9 53 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $80.b		; A5 80
	AND #$1000.w		; 29 00 10
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $051A.w		; AD 1A 05
	CMP #$000F.w		; C9 0F 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA $0579.w		; AD 79 05
	AND #$0040.w		; 29 40 00
	BNE  21.b		; D0 15
	LDA #$0040.w		; A9 40 00
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	LDA #$0020.w		; A9 20 00
	STA $1E33.w		; 8D 33 1E
	LDA #$0052.w		; A9 52 00
	JSR $FB93.w		; 20 93 FB
	RTS		; 60

	LDA #$81E7.w		; A9 E7 81
	JSL $8081C3.l		; 22 C3 81 80
	RTS		; 60

	LDA $7E.b		; A5 7E
	AND #$0C00.w		; 29 00 0C
	BNE   2.b		; D0 02
	CLC		; 18
	RTL		; 6B

	AND #$0800.w		; 29 00 08
	BNE  11.b		; D0 0B
	DEC $40.b		; C6 40
	BPL   5.b		; 10 05
	LDA #$00E5.w		; A9 E5 00
	STA $40.b		; 85 40
	SEC		; 38
	RTL		; 6B

	INC $40.b		; E6 40
	LDA #$00E5.w		; A9 E5 00
	CMP $40.b		; C5 40
	BPL -11.b		; 10 F5
	STZ $40.b		; 64 40
	BRA -15.b		; 80 F1
	LDA $80.b		; A5 80
	AND #$8000.w		; 29 00 80
	BNE   5.b		; D0 05
	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	LDX $82.b		; A6 82
	LDA $14C5.w,X		; BD C5 14
	CMP #$0020.w		; C9 20 00
	BPL   1.b		; 10 01
	RTS		; 60

	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BEQ  10.b		; F0 0A
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $1929.w		; 9C 29 19
	RTS		; 60

	LDA #$002B.w		; A9 2B 00
	STA $1029.w,X		; 9D 29 10
	STZ $1929.w		; 9C 29 19
	RTS		; 60

	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C320.w,X)		; 7C 20 C3
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$0053.w		; C9 53 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	CMP #$0019.w		; C9 19 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE -19.b		; D0 ED
	LDA $16F5.w,Y		; B9 F5 16
	BNE -24.b		; D0 E8
	LDA $051B.w		; AD 1B 05
	AND #$00FF.w		; 29 FF 00
	BNE -32.b		; D0 E0
	LDA $1917.w		; AD 17 19
	AND #$0040.w		; 29 40 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA $1917.w		; AD 17 19
	ORA #$0040.w		; 09 40 00
	STA $1917.w		; 8D 17 19
	LDA $32.b		; A5 32
	CMP #$0003.w		; C9 03 00
	BNE   3.b		; D0 03
	JMP $C153.w		; 4C 53 C1
	LDA $12A5.w,X		; BD A5 12
	AND #$1101.w		; 29 01 11
	CMP #$0101.w		; C9 01 01
	BNE -71.b		; D0 B9
	TXA		; 8A
	EOR #$0006.w		; 49 06 00
	TAY		; A8
	LDA $0BC1.w,X		; BD C1 0B
	SBC $0BC1.w,Y		; F9 C1 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0008.w		; C9 08 00
	BPL -93.b		; 10 A3
	STZ $7E.b		; 64 7E
	STZ $80.b		; 64 80
	LDA #$0003.w		; A9 03 00
	STA $1929.w		; 8D 29 19
	LDA #$0001.w		; A9 01 00
	STA $1E19.w		; 8D 19 1E
	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ   6.b		; F0 06
	CMP #$0002.w		; C9 02 00
	BEQ  20.b		; F0 14
	RTS		; 60

	LDA #$0002.w		; A9 02 00
	STA $056F.w		; 8D 6F 05
	LDA #$0011.w		; A9 11 00
	STA $102B.w		; 8D 2B 10
	STA $102D.w		; 8D 2D 10
	JSR $C08B.w		; 20 8B C0
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $056F.w		; 8D 6F 05
	LDA #$0011.w		; A9 11 00
	STA $102B.w		; 8D 2B 10
	STA $102D.w		; 8D 2D 10
	JSR $C08B.w		; 20 8B C0
	RTS		; 60

	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	TAX		; AA
	LDA #$0020.w		; A9 20 00
	STA $1375.w,X		; 9D 75 13
	LDX #$0002.w		; A2 02 00
	JSR $C0A0.w		; 20 A0 C0
	LDX #$0004.w		; A2 04 00
	LDA #$FFFF.w		; A9 FF FF
	STA $1375.w,X		; 9D 75 13
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	TXA		; 8A
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	JSR $C0C6.w		; 20 C6 C0
	PLA		; 68
	STA $84.b		; 85 84
	PLA		; 68
	STA $82.b		; 85 82
	RTS		; 60

	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ  23.b		; F0 17
	LDA $82.b		; A5 82
	CMP #$0002.w		; C9 02 00
	BEQ   8.b		; F0 08
	LDA #$004F.w		; A9 4F 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA #$0050.w		; A9 50 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA $82.b		; A5 82
	CMP #$0002.w		; C9 02 00
	BEQ   8.b		; F0 08
	LDA #$0050.w		; A9 50 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDA #$004F.w		; A9 4F 00
	JSL $BE80A4.l		; 22 A4 80 BE
	RTS		; 60

	LDX #$0002.w		; A2 02 00
	LDY #$0004.w		; A0 04 00
	LDA $1271.w,X		; BD 71 12
	BMI  13.b		; 30 0D
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0003.w		; A9 03 00
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0004.w		; A9 04 00
	STA $1029.w,Y		; 99 29 10
	RTS		; 60

	LDX #$0002.w		; A2 02 00
	LDY #$0002.w		; A0 02 00
	LDA $0B19.w,X		; BD 19 0B
	STA $16B9.w,Y		; 99 B9 16
	LDA $0BC1.w,X		; BD C1 0B
	STA $16BD.w,Y		; 99 BD 16
	LDX #$0004.w		; A2 04 00
	LDY #$0000.w		; A0 00 00
	LDA $0B19.w,X		; BD 19 0B
	STA $16B9.w,Y		; 99 B9 16
	LDA $0BC1.w,X		; BD C1 0B
	STA $16BD.w,Y		; 99 BD 16
	LDX #$0002.w		; A2 02 00
	LDY #$0004.w		; A0 04 00
	RTS		; 60

	LDA #$003E.w		; A9 3E 00
	JSR $FB93.w		; 20 93 FB
	RTS		; 60

	STZ $7E.b		; 64 7E
	STZ $80.b		; 64 80
	JSR $C14C.w		; 20 4C C1
	LDA #$0003.w		; A9 03 00
	STA $1929.w		; 8D 29 19
	LDA #$0001.w		; A9 01 00
	STA $1E19.w		; 8D 19 1E
	LDA $82.b		; A5 82
	TAX		; AA
	EOR #$0006.w		; 49 06 00
	TAY		; A8
	LDA #$0038.w		; A9 38 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0037.w		; A9 37 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,X		; 9D A1 11
	STA $11A1.w,Y		; 99 A1 11
	JSR $C190.w		; 20 90 C1
	JSR $C1BF.w		; 20 BF C1
	JSR $C121.w		; 20 21 C1
	JSL $B881FE.l		; 22 FE 81 B8
	RTS		; 60

	LDA #$0020.w		; A9 20 00
	STA $1375.w,Y		; 99 75 13
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0E89.w,Y		; 99 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $0EF1.w,Y		; 99 F1 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BEQ   6.b		; F0 06
	CMP #$0002.w		; C9 02 00
	BEQ   8.b		; F0 08
	RTS		; 60

	LDA #$0002.w		; A9 02 00
	STA $056F.w		; 8D 6F 05
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $056F.w		; 8D 6F 05
	RTS		; 60

	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C346.w,X)		; 7C 46 C3
	LDX $82.b		; A6 82
	STZ $0F25.w,X		; 9E 25 0F
	LDA $1271.w,X		; BD 71 12
	AND #$FFFE.w		; 29 FE FF
	STA $1271.w,X		; 9D 71 12
	RTS		; 60

	LDA $0535.w		; AD 35 05
	BEQ   5.b		; F0 05
	LDX $82.b		; A6 82
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $180F.w		; AD 0F 18
	ASL A		; 0A
	TAX		; AA
	JMP ($C36C.w,X)		; 7C 6C C3
	LDX $82.b		; A6 82
	STZ $0F8D.w,X		; 9E 8D 0F
	RTS		; 60

	LDX $84.b		; A6 84
	LDA $1699.w,X		; BD 99 16
	AND #$FFFC.w		; 29 FC FF
	STA $1699.w,X		; 9D 99 16
	RTS		; 60

	STY $B6.b,X		; 94 B6
	STY $B6.b,X		; 94 B6
	.db $82, $BA, $7D		; 82 BA 7D
	LDX $23.b,Y		; B6 23
	LDX $23.b,Y		; B6 23
	LDX $2D.b,Y		; B6 2D
	LDX $82.b,Y		; B6 82
	TSX		; BA
	SBC $C1.b,S		; E3 C1
	STY $B6.b,X		; 94 B6
	.db $82, $BA, $94		; 82 BA 94
	LDX $89.b,Y		; B6 89
	LDX $82.b,Y		; B6 82
	TSX		; BA
	STY $B6.b,X		; 94 B6
	INC A		; 1A
	LDX $82.b,Y		; B6 82
	TSX		; BA
	SBC $BA82B5.l,X		; FF B5 82 BA
	LDA $B7.b,S		; A3 B7
	LDA $B7.b,S		; A3 B7
	.db $82, $BA, $8C		; 82 BA 8C
	LDA [$3A.b],Y		; B7 3A
	LDA [$3A.b],Y		; B7 3A
	LDA [$44.b],Y		; B7 44
	LDA [$82.b],Y		; B7 82
	TSX		; BA
	SBC $C1.b,S		; E3 C1
	LDA $B7.b,S		; A3 B7
	.db $82, $BA, $A3		; 82 BA A3
	LDA [$98.b],Y		; B7 98
	LDA [$82.b],Y		; B7 82
	TSX		; BA
	LDA $B7.b,S		; A3 B7
	AND ($B7.b),Y		; 31 B7
	.db $82, $BA, $16		; 82 BA 16
	LDA [$82.b],Y		; B7 82
	TSX		; BA
	.db $82, $BA, $2E		; 82 BA 2E
	LDY $82.b,X		; B4 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	ORA $82B4.w		; 0D B4 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	TSB $B4.b		; 04 B4
	.db $82, $BA, $E9		; 82 BA E9
	LDA ($82.b,S),Y		; B3 82
	TSX		; BA
	STA $B49FB4.l,X		; 9F B4 9F B4
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	STA $B480B4.l,X		; 9F B4 80 B4
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	STA $BA82B4.l,X		; 9F B4 82 BA
	.db $82, $BA, $77		; 82 BA 77
	LDY $82.b,X		; B4 82
	TSX		; BA
	JMP $BA82B4.l		; 5C B4 82 BA
	STA ($B8.b,X)		; 81 B8
	STA ($B8.b,X)		; 81 B8
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	STA ($B8.b,X)		; 81 B8
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	STA ($B8.b,X)		; 81 B8
	.db $82, $BA, $81		; 82 BA 81
	CLV		; B8
	.db $82, $BA, $40		; 82 BA 40
	LDA $B940.w,Y		; B9 40 B9
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	RTI		; 40

	LDA $B940.w,Y		; B9 40 B9
	RTI		; 40

	LDA $B940.w,Y		; B9 40 B9
	RTI		; 40

	LDA $BAB8.w,Y		; B9 B8 BA
	CLV		; B8
	TSX		; BA
	.db $82, $BA, $40		; 82 BA 40
	LDA $BA82.w,Y		; B9 82 BA
	RTI		; 40

	LDA $BBF8.w,Y		; B9 F8 BB
	ROL $9CB9.w		; 2E B9 9C
	LDY $BF9D.w,X		; BC 9D BF
	LDY $BC.b,X		; B4 BC
	LDY $BC.b,X		; B4 BC
	INC A		; 1A
	LDA $1ABA82.l,X		; BF 82 BA 1A
	LDA $B4BCB4.l,X		; BF B4 BC B4
	LDY $BA82.w,X		; BC 82 BA
	LDY $BC.b,X		; B4 BC
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $B4		; 82 BA B4
	LDY $BA82.w,X		; BC 82 BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $9C		; 82 BA 9C
	LDY $BFA4.w,X		; BC A4 BF
	CMP [$BF.b],Y		; D7 BF
	CMP [$BF.b],Y		; D7 BF
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	CMP [$BF.b],Y		; D7 BF
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	CMP [$BF.b],Y		; D7 BF
	.db $82, $BA, $D7		; 82 BA D7
	LDA $E3BA82.l,X		; BF 82 BA E3
	CMP ($E3.b,X)		; C1 E3
	CMP ($E3.b,X)		; C1 E3
	CMP ($E3.b,X)		; C1 E3
	CMP ($82.b,X)		; C1 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $E3		; 82 BA E3
	CMP ($82.b,X)		; C1 82
	TSX		; BA
	.db $82, $BA, $E3		; 82 BA E3
	CMP ($E3.b,X)		; C1 E3
	CMP ($82.b,X)		; C1 82
	TSX		; BA
	SBC $C1.b,S		; E3 C1
	SBC $C1.b,S		; E3 C1
	.db $82, $BA, $E3		; 82 BA E3
	CMP ($82.b,X)		; C1 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $04		; 82 BA 04
	REP #$82		; C2 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	TSX		; BA
	TSB $C2.b		; 04 C2
	.db $82, $BA, $04		; 82 BA 04
	REP #$82		; C2 82
	TSX		; BA
	JSL $809BAA.l		; 22 AA 9B 80
	STY $82.b		; 84 82
	TYX		; BB
	DEY		; 88
	DEY		; 88
	STY $84.b		; 84 84
	LDA $1029.w,X		; BD 29 10
	CMP #$0019.w		; C9 19 00
	BNE  35.b		; D0 23
	LDA $1699.w,X		; BD 99 16
	ORA #$0004.w		; 09 04 00
	STA $1699.w,X		; 9D 99 16
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC #$0010.w		; E9 10 00
	STA $0BC1.w,X		; 9D C1 0B
	PHX		; DA
	JSR $C3C8.w		; 20 C8 C3
	PLX		; FA
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDA $0579.w		; AD 79 05
	AND #$0002.w		; 29 02 00
	BEQ   7.b		; F0 07
	EOR $0579.w		; 4D 79 05
	STA $0579.w		; 8D 79 05
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $16AD.w,Y		; B9 AD 16
	STA $191F.w		; 8D 1F 19
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	LDA $0E89.w,X		; BD 89 0E
	STA $191B.w		; 8D 1B 19
	LDA $0F25.w,X		; BD 25 0F
	STA $1919.w		; 8D 19 19
	LDA $1631.w,X		; BD 31 16
	STA $191D.w		; 8D 1D 19
	LDA $0FC1.w,X		; BD C1 0F
	CMP $0B19.w,X		; DD 19 0B
	BNE  17.b		; D0 11
	LDA $0FF5.w,X		; BD F5 0F
	CMP $0BC1.w,X		; DD C1 0B
	BNE   9.b		; D0 09
	LDA $12A5.w,X		; BD A5 12
	AND #$1010.w		; 29 10 10
	BNE   1.b		; D0 01
	RTS		; 60

	LDY $1813.w		; AC 13 18
	LDA $0B19.w,X		; BD 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	STA $1815.w,Y		; 99 15 18
	LDA $0BC1.w,X		; BD C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	STA $1855.w,Y		; 99 55 18
	LDA $12A5.w,X		; BD A5 12
	XBA		; EB
	AND #$FF00.w		; 29 00 FF
	STA $4C.b		; 85 4C
	LDX $84.b		; A6 84
	LDA $16AD.w,X		; BD AD 16
	STA $18D5.w,Y		; 99 D5 18
	LDA $1699.w,X		; BD 99 16
	AND #$0004.w		; 29 04 00
	ORA $16CD.w,X		; 1D CD 16
	AND #$00FF.w		; 29 FF 00
	ORA $4C.b		; 05 4C
	STA $1895.w,Y		; 99 95 18
	AND #$FFFE.w		; 29 FE FF
	STA $16CD.w,X		; 9D CD 16
	LDX $82.b		; A6 82
	INY		; C8
	INY		; C8
	TYA		; 98
	AND #$003F.w		; 29 3F 00
	STA $1813.w		; 8D 13 18
	CMP $1811.w		; CD 11 18
	BNE  26.b		; D0 1A
	LDA $1811.w		; AD 11 18
	INC A		; 1A
	INC A		; 1A
	AND #$003F.w		; 29 3F 00
	STA $1811.w		; 8D 11 18
	LDA #$0001.w		; A9 01 00
	ORA $1917.w		; 0D 17 19
	STA $1917.w		; 8D 17 19
	LDA #$0003.w		; A9 03 00
	STA $1915.w		; 8D 15 19
	LDA $1813.w		; AD 13 18
	CMP $1925.w		; CD 25 19
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA #$FFFF.w		; A9 FF FF
	STA $1925.w		; 8D 25 19
	RTS		; 60

	LDA $1811.w		; AD 11 18
	AND #$003F.w		; 29 3F 00
	TAY		; A8
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	LDA $0BC1.w,X		; BD C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	LDA $1815.w,Y		; B9 15 18
	STA $0B19.w,X		; 9D 19 0B
	LDA $1855.w,Y		; B9 55 18
	STA $0BC1.w,X		; 9D C1 0B
	LDX $84.b		; A6 84
	LDA $18D5.w,Y		; B9 D5 18
	STA $1921.w		; 8D 21 19
	LDA $1895.w,Y		; B9 95 18
	STA $16CD.w,X		; 9D CD 16
	LDX $82.b		; A6 82
	LDA $1813.w		; AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	AND #$003F.w		; 29 3F 00
	TAY		; A8
	LDA $1815.w,Y		; B9 15 18
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $76.b		; 85 76
	BNE   2.b		; D0 02
	BRA   3.b		; 80 03
	JSR $8C9F.w		; 20 9F 8C
	JSL $818000.l		; 22 00 80 81
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1631.w,X		; 9D 31 16
	BNE  98.b		; D0 62
	LDA $76.b		; A5 76
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	TAY		; A8
	LDA $1917.w		; AD 17 19
	AND #$0020.w		; 29 20 00
	BNE  42.b		; D0 2A
	LDA $1917.w		; AD 17 19
	AND #$0008.w		; 29 08 00
	BNE  17.b		; D0 11
	TYA		; 98
	CMP #$001C.w		; C9 1C 00
	BMI  92.b		; 30 5C
	LDA $1917.w		; AD 17 19
	ORA #$0008.w		; 09 08 00
	STA $1917.w		; 8D 17 19
	BRA  81.b		; 80 51
	TYA		; 98
	CMP #$001C.w		; C9 1C 00
	BPL  17.b		; 10 11
	LDA $1917.w		; AD 17 19
	AND #$FFF7.w		; 29 F7 FF
	STA $1917.w		; 8D 17 19
	BRA  64.b		; 80 40
	EOR $1917.w		; 4D 17 19
	STA $1917.w		; 8D 17 19
	LDA $1811.w		; AD 11 18
	INC A		; 1A
	INC A		; 1A
	AND #$003F.w		; 29 3F 00
	CMP $1813.w		; CD 13 18
	BEQ  45.b		; F0 2D
	STA $1811.w		; 8D 11 18
	LDA #$0004.w		; A9 04 00
	ORA $1917.w		; 0D 17 19
	STA $1917.w		; 8D 17 19
	LDA #$0003.w		; A9 03 00
	STA $1915.w		; 8D 15 19
	BRA  25.b		; 80 19
	LDA $1811.w		; AD 11 18
	INC A		; 1A
	INC A		; 1A
	AND #$003F.w		; 29 3F 00
	CMP $1813.w		; CD 13 18
	BEQ  12.b		; F0 0C
	STA $1811.w		; 8D 11 18
	LDA #$0002.w		; A9 02 00
	ORA $1917.w		; 0D 17 19
	STA $1917.w		; 8D 17 19
	RTS		; 60

	RTS		; 60

	LDA $1811.w		; AD 11 18
	AND #$003F.w		; 29 3F 00
	TAY		; A8
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $0FC1.w,X		; 9D C1 0F
	LDA $0BC1.w,X		; BD C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	LDA $1815.w,Y		; B9 15 18
	STA $0B19.w,X		; 9D 19 0B
	LDA $1855.w,Y		; B9 55 18
	STA $0BC1.w,X		; 9D C1 0B
	LDX $84.b		; A6 84
	LDA $18D5.w,Y		; B9 D5 18
	STA $1921.w		; 8D 21 19
	LDA $1895.w,Y		; B9 95 18
	STA $16CD.w,X		; 9D CD 16
	LDX $82.b		; A6 82
	LDA $1813.w		; AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	AND #$003F.w		; 29 3F 00
	TAY		; A8
	LDA $1815.w,Y		; B9 15 18
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $76.b		; 85 76
	BNE   2.b		; D0 02
	BRA   3.b		; 80 03
	JSR $8C9F.w		; 20 9F 8C
	RTS		; 60

	LDA $76.b		; A5 76
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	TAY		; A8
	LDA $1917.w		; AD 17 19
	AND #$0008.w		; 29 08 00
	BNE  17.b		; D0 11
	TYA		; 98
	CMP #$001C.w		; C9 1C 00
	BMI  86.b		; 30 56
	LDA $1917.w		; AD 17 19
	ORA #$0008.w		; 09 08 00
	STA $1917.w		; 8D 17 19
	BRA  75.b		; 80 4B
	TYA		; 98
	CMP #$001C.w		; C9 1C 00
	BPL  11.b		; 10 0B
	LDA $1917.w		; AD 17 19
	AND #$FFF7.w		; 29 F7 FF
	STA $1917.w		; 8D 17 19
	BRA  58.b		; 80 3A
	LDA $1811.w		; AD 11 18
	INC A		; 1A
	INC A		; 1A
	AND #$003F.w		; 29 3F 00
	CMP $1813.w		; CD 13 18
	BEQ  45.b		; F0 2D
	STA $1811.w		; 8D 11 18
	LDA #$0004.w		; A9 04 00
	ORA $1917.w		; 0D 17 19
	STA $1917.w		; 8D 17 19
	LDA #$0003.w		; A9 03 00
	STA $1915.w		; 8D 15 19
	BRA  25.b		; 80 19
	LDA $1811.w		; AD 11 18
	INC A		; 1A
	INC A		; 1A
	AND #$003F.w		; 29 3F 00
	CMP $1813.w		; CD 13 18
	BEQ  12.b		; F0 0C
	STA $1811.w		; 8D 11 18
	LDA #$0002.w		; A9 02 00
	ORA $1917.w		; 0D 17 19
	STA $1917.w		; 8D 17 19
	RTS		; 60

	LDY $1925.w		; AC 25 19
	LDA $1813.w		; AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	AND #$003F.w		; 29 3F 00
	TAX		; AA
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	TAY		; A8
	AND #$0001.w		; 29 01 00
	BEQ  16.b		; F0 10
	TYA		; 98
	AND #$0100.w		; 29 00 01
	BEQ   5.b		; F0 05
	JSR $C650.w		; 20 50 C6
	BRA  26.b		; 80 1A
	JSR $C650.w		; 20 50 C6
	BRA  21.b		; 80 15
	TYA		; 98
	AND #$0100.w		; 29 00 01
	BNE   2.b		; D0 02
	BRA  13.b		; 80 0D
	LDA $1813.w		; AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	DEC A		; 3A
	DEC A		; 3A
	AND #$003F.w		; 29 3F 00
	STA $1925.w		; 8D 25 19
	RTS		; 60

	LDY $1925.w		; AC 25 19
	BMI  65.b		; 30 41
	LDA $1813.w		; AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	AND #$003F.w		; 29 3F 00
	TAX		; AA
	LDA $1815.w,Y		; B9 15 18
	CMP $1815.w,X		; DD 15 18
	BNE  48.b		; D0 30
	LDA $1855.w,Y		; B9 55 18
	CMP $1855.w,X		; DD 55 18
	BNE  40.b		; D0 28
	TXA		; 8A
	CMP $1811.w		; CD 11 18
	BMI  16.b		; 30 10
	TYA		; 98
	CMP $1813.w		; CD 13 18
	BPL  28.b		; 10 1C
	LDA $1811.w		; AD 11 18
	CMP $1925.w		; CD 25 19
	BPL  20.b		; 10 14
	BRA  14.b		; 80 0E
	TYA		; 98
	CMP $1813.w		; CD 13 18
	BMI   8.b		; 30 08
	LDA $1811.w		; AD 11 18
	CMP $1925.w		; CD 25 19
	BPL   4.b		; 10 04
	TYA		; 98
	STA $1813.w		; 8D 13 18
	RTS		; 60

	LDA $0535.w		; AD 35 05
	BEQ  36.b		; F0 24
	LDA $1E4B.w		; AD 4B 1E
	CMP $82.b		; C5 82
	BEQ  13.b		; F0 0D
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	STA $0D11.w,X		; 9D 11 0D
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDA $28.b		; A5 28
	AND #$0002.w		; 29 02 00
	BEQ -20.b		; F0 EC
	LDX $82.b		; A6 82
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	RTL		; 6B

	JSL $BDF6CB.l		; 22 CB F6 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	STA $1E47.w		; 8D 47 1E
	LDA $0BC1.w,X		; BD C1 0B
	STA $1E49.w		; 8D 49 1E
	LDA $0502.w		; AD 02 05
	STA $7E.b		; 85 7E
	AND #$0800.w		; 29 00 08
	BEQ   5.b		; F0 05
	INC $0BC1.w,X		; FE C1 0B
	BRA  10.b		; 80 0A
	LDA $7E.b		; A5 7E
	AND #$0400.w		; 29 00 04
	BEQ   3.b		; F0 03
	DEC $0BC1.w,X		; DE C1 0B
	LDA $7E.b		; A5 7E
	AND #$0200.w		; 29 00 02
	BEQ   5.b		; F0 05
	DEC $0B19.w,X		; DE 19 0B
	BRA  10.b		; 80 0A
	LDA $7E.b		; A5 7E
	AND #$0100.w		; 29 00 01
	BEQ   3.b		; F0 03
	INC $0B19.w,X		; FE 19 0B
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $C726.w		; 20 26 C7
	BCS   5.b		; B0 05
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	JSR $C726.w		; 20 26 C7
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	CMP #$0001.w		; C9 01 00
	BEQ  10.b		; F0 0A
	CMP #$0020.w		; C9 20 00
	BEQ   5.b		; F0 05
	STZ $1595.w,X		; 9E 95 15
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	JSL $BFFAEE.l		; 22 EE FA BF
	SEC		; 38
	RTS		; 60

	JSR $C74B.w		; 20 4B C7
	RTL		; 6B

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	BRA  66.b		; 80 42
	JSR $C768.w		; 20 68 C7
	RTL		; 6B

	JSL $BBA4C8.l		; 22 C8 A4 BB
	JSR $C76C.w		; 20 6C C7
	RTL		; 6B

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	LDY $88.b		; A4 88
	TYX		; BB
	DEX		; CA
	DEX		; CA
	LDA $1699.w,X		; BD 99 16
	AND #$0080.w		; 29 80 00
	BNE -15.b		; D0 F1
	LDA $16AD.w,X		; BD AD 16
	CMP #$0017.w		; C9 17 00
	BEQ -23.b		; F0 E9
	CMP #$0016.w		; C9 16 00
	BEQ  34.b		; F0 22
	LDY $88.b		; A4 88
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0101.w		; C9 01 01
	BNE  21.b		; D0 15
	LDY $88.b		; A4 88
	LDA #$0001.w		; A9 01 00
	STA $1595.w,Y		; 99 95 15
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	SEC		; 38
	RTS		; 60

	JSR $C79E.w		; 20 9E C7
	RTL		; 6B

	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CMP #$000A.w		; C9 0A 00
	BPL -31.b		; 10 E1
	CLC		; 18
	RTS		; 60

	JSR $C7C3.w		; 20 C3 C7
	RTL		; 6B

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   1.b		; B0 01
	RTS		; 60

	LDX $88.b		; A6 88
	DEX		; CA
	DEX		; CA
	LDA $16AD.w,X		; BD AD 16
	CMP #$0017.w		; C9 17 00
	BEQ -42.b		; F0 D6
	JMP $C79E.w		; 4C 9E C7
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CMP #$0014.w		; C9 14 00
	BPL -76.b		; 10 B4
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($C7F6.w,X)		; 7C F6 C7
	JSR ($14C7.w,X)		; FC C7 14
	INY		; C8
	AND $C8.b,S		; 23 C8
	LDA $152D.w,Y		; B9 2D 15
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $C82E.w		; 20 2E C8
	BCS   8.b		; B0 08
	JSR $C768.w		; 20 68 C7
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	RTL		; 6B

	LDA #$0064.w		; A9 64 00
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDA #$0065.w		; A9 65 00
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE  13.b		; D0 0D
	LDA $0BC1.w,X		; BD C1 0B
	BPL   6.b		; 10 06
	JSL $BDF48B.l		; 22 8B F4 BD
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$0121.w		; A9 21 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $BFFAEE.l		; 22 EE FA BF
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($C874.w,X)		; 7C 74 C8
	PLY		; 7A
	INY		; C8
	STA $C8.b,X		; 95 C8
	LDY $C8.b		; A4 C8
	LDA $152D.w,Y		; B9 2D 15
	JSR $F1ED.w		; 20 ED F1
	JSR $A5BE.w		; 20 BE A5
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $C8CC.w		; 20 CC C8
	BCS   8.b		; B0 08
	JSR $C768.w		; 20 68 C7
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	RTL		; 6B

	LDA #$0064.w		; A9 64 00
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDA #$0065.w		; A9 65 00
	JSR $F1ED.w		; 20 ED F1
	JSR $A5BE.w		; 20 BE A5
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	LSR A		; 4A
	BCC  16.b		; 90 10
	LDA $1209.w,X		; BD 09 12
	AND #$000F.w		; 29 0F 00
	CMP #$0006.w		; C9 06 00
	BEQ   5.b		; F0 05
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSR $C8D5.w		; 20 D5 C8
	STZ $0EF1.w,X		; 9E F1 0E
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	CMP #$0004.w		; C9 04 00
	BEQ  38.b		; F0 26
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$00EE.w		; A9 EE 00
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0048.w		; A9 48 00
	JSR $FB75.w		; 20 75 FB
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	STA $1491.w,X		; 9D 91 14
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA $15C9.w,X		; BD C9 15
	TAX		; AA
	LDA #$0400.w		; A9 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	LDX $82.b		; A6 82
	STA $0E89.w,X		; 9D 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$00F0.w		; A9 F0 00
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0028.w		; A9 28 00
	JSR $FB75.w		; 20 75 FB
	SEC		; 38
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	BIT $0C69.w,X		; 3C 69 0C
	BVS  12.b		; 70 0C
	LDA $0B19.w,Y		; B9 19 0B
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	STA $0B19.w,X		; 9D 19 0B
	BRA  10.b		; 80 0A
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $13E9.w,X		; FD E9 13
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	CLC		; 18
	ADC $145D.w,X		; 7D 5D 14
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0C69.w,Y		; B9 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$C000.w		; 29 00 C0
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	CMP #$0008.w		; C9 08 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $1139.w,X		; 9E 39 11
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	CMP #$0008.w		; C9 08 00
	BEQ  41.b		; F0 29
	CMP #$0010.w		; C9 10 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	LDA $0D45.w,X		; BD 45 0D
	CMP #$000C.w		; C9 0C 00
	BNE   5.b		; D0 05
	LDA #$0006.w		; A9 06 00
	BRA   3.b		; 80 03
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0008.w		; A9 08 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$00F7.w		; A9 F7 00
	JSL $BE8086.l		; 22 86 80 BE
	SEC		; 38
	RTS		; 60

	LDA $0D45.w,X		; BD 45 0D
	CMP #$000C.w		; C9 0C 00
	BEQ  27.b		; F0 1B
	STZ $1029.w,X		; 9E 29 10
	LDA #$0008.w		; A9 08 00
	STA $11A1.w,X		; 9D A1 11
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$00F3.w		; A9 F3 00
	JSL $BE8086.l		; 22 86 80 BE
	SEC		; 38
	RTS		; 60

	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0008.w		; A9 08 00
	STA $11A1.w,X		; 9D A1 11
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$00F3.w		; A9 F3 00
	JSL $BE8086.l		; 22 86 80 BE
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0026.w		; C9 26 00
	BNE  22.b		; D0 16
	LDA $1491.w,Y		; B9 91 14
	BMI  17.b		; 30 11
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JMP $BDF48B.l		; 5C 8B F4 BD
	LDA #$FBFF.w		; A9 FF FB
	AND $0579.w		; 2D 79 05
	STA $0579.w		; 8D 79 05
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BEQ   1.b		; F0 01
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $056F.w		; AD 6F 05
	BEQ  -8.b		; F0 F8
	ASL A		; 0A
	EOR #$0006.w		; 49 06 00
	STA $86.b		; 85 86
	TAY		; A8
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,Y		; 99 A1 11
	LDA #$0023.w		; A9 23 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0000.w		; A9 00 00
	STA $12A5.w,Y		; 99 A5 12
	LDA #$0001.w		; A9 01 00
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $86.b		; A5 86
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	LDA #$0017.w		; A9 17 00
	JSL $BE80A4.l		; 22 A4 80 BE
	JSR $CABF.w		; 20 BF CA
	PLA		; 68
	STA $82.b		; 85 82
	LDA #$0009.w		; A9 09 00
	STA $1929.w		; 8D 29 19
	JSL $809BAA.l		; 22 AA 9B 80
	LDA #$003E.w		; A9 3E 00
	CPY #$0002.w		; C0 02 00
	BEQ   3.b		; F0 03
	LDA #$003F.w		; A9 3F 00
	JSR $FB93.w		; 20 93 FB
	RTS		; 60

	LDA $82.b		; A5 82
	EOR #$0006.w		; 49 06 00
	STA $86.b		; 85 86
	LDX $82.b		; A6 82
	LDY $84.b		; A4 84
	LDA $0B19.w,X		; BD 19 0B
	STA $16B9.w,Y		; 99 B9 16
	LDA $0BC1.w,X		; BD C1 0B
	STA $16BD.w,Y		; 99 BD 16
	LDA #$0000.w		; A9 00 00
	STA $16CD.w,Y		; 99 CD 16
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$0020.w		; A9 20 00
	STA $1375.w,X		; 9D 75 13
	LDY $86.b		; A4 86
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $0F25.w,X		; 9D 25 0F
	LDA $0BC1.w,Y		; B9 C1 0B
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $0F8D.w,X		; 9D 8D 0F
	LDA #$0600.w		; A9 00 06
	STA $145D.w,X		; 9D 5D 14
	STA $13E9.w,X		; 9D E9 13
	TXA		; 8A
	EOR #$0006.w		; 49 06 00
	TAY		; A8
	LDA $0B19.w,Y		; B9 19 0B
	STA $1491.w,X		; 9D 91 14
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $14C5.w,X		; 9D C5 14
	RTS		; 60

	BIT $1271.w,X		; 3C 71 12
	BVS   1.b		; 70 01
	RTS		; 60

	LDA $0D11.w,X		; BD 11 0D
	CMP $0AE5.w,X		; DD E5 0A
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA $1271.w,X		; BD 71 12
	AND #$BFFF.w		; 29 FF BF
	STA $1271.w,X		; 9D 71 12
	LDA $0E55.w,X		; BD 55 0E
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($CB43.w,X)		; 7C 43 CB
	STA $CB.b		; 85 CB
	STA ($CB.b),Y		; 91 CB
	LDA $CB.b,S		; A3 CB
	DEC $CB.b,X		; D6 CB
	ORA ($CC.b,X)		; 01 CC
	ORA ($CC.b,S),Y		; 13 CC
	TRB $CC.b		; 14 CC
	EOR $CC.b,X		; 55 CC
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0200.w		; C9 00 02
	BMI   6.b		; 30 06
	JSL $BDF48B.l		; 22 8B F4 BD
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSR $C97F.w		; 20 7F C9
	BCS -10.b		; B0 F6
	JSR $CB53.w		; 20 53 CB
	BCS -11.b		; B0 F5
	BRA -30.b		; 80 E2
	LDX $82.b		; A6 82
	JSR $CB19.w		; 20 19 CB
	JSR $C9A0.w		; 20 A0 C9
	BCS -27.b		; B0 E5
	JSR $C944.w		; 20 44 C9
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSR $C97F.w		; 20 7F C9
	BCS -40.b		; B0 D8
	JSR $CB53.w		; 20 53 CB
	BCS -41.b		; B0 D7
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$0002.w		; 29 02 00
	BNE   2.b		; D0 02
	BRA -70.b		; 80 BA
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$0400.w		; A9 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	BRA -31.b		; 80 E1
	JSR $CC9D.w		; 20 9D CC
	BCC   1.b		; 90 01
	RTL		; 6B

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $28.b		; A5 28
	LSR A		; 4A
	BCC   3.b		; 90 03
	LDA #$0001.w		; A9 01 00
	AND #$000F.w		; 29 0F 00
	TAY		; A8
	LDA $CC8D.w,Y		; B9 8D CC
	AND #$00FF.w		; 29 FF 00
	XBA		; EB
	STA $0EF1.w,X		; 9D F1 0E
	JSR $A8E3.w		; 20 E3 A8
	JSR $AD23.w		; 20 23 AD
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	JSR $CB19.w		; 20 19 CB
	JSR $C9A0.w		; 20 A0 C9
	BCS   3.b		; B0 03
	JSR $C944.w		; 20 44 C9
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	RTL		; 6B

	JSR $CC9D.w		; 20 9D CC
	BCC   1.b		; 90 01
	RTL		; 6B

	JSR $CC72.w		; 20 72 CC
	BCC   4.b		; 90 04
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$0002.w		; 29 02 00
	BNE   2.b		; D0 02
	BRA  27.b		; 80 1B
	LDA $0C69.w,X		; BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	LDA #$0200.w		; A9 00 02
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JSR $A8E3.w		; 20 E3 A8
	JSR $AD23.w		; 20 23 AD
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	JSR $CB19.w		; 20 19 CB
	JSR $C9A0.w		; 20 A0 C9
	BCC   3.b		; 90 03
	JMP $CB80.w		; 4C 80 CB
	LDX $82.b		; A6 82
	LDA #$0000.w		; A9 00 00
	STA $0B19.w,X		; 9D 19 0B
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCC  11.b		; 90 0B
	LDX $82.b		; A6 82
	DEC $14C5.w,X		; DE C5 14
	BMI   2.b		; 30 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$012C.w		; A9 2C 01
	STA $14C5.w,X		; 9D C5 14
	CLC		; 18
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	LDA $88.b		; A5 88
	TAX		; AA
	BIT $1595.w,X		; 3C 95 15
	BMI -10.b		; 30 F6
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	TAY		; A8
	LDA $0512.w,Y		; B9 12 05
	BNE -20.b		; D0 EC
	LDA $16AD.w,Y		; B9 AD 16
	CMP #$0065.w		; C9 65 00
	BEQ -28.b		; F0 E4
	LDA $82.b		; A5 82
	STA $0512.w,Y		; 99 12 05
	TAX		; AA
	LDA $0D45.w,X		; BD 45 0D
	STA $0516.w		; 8D 16 05
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDX $82.b		; A6 82
	LDA $88.b		; A5 88
	STA $1375.w,X		; 9D 75 13
	LDX $88.b		; A6 88
	LDA #$8008.w		; A9 08 80
	STA $1595.w,X		; 9D 95 15
	LDA #$0030.w		; A9 30 00
	STA $1029.w,X		; 9D 29 10
	LDA #$00C3.w		; A9 C3 00
	STA $11A1.w,X		; 9D A1 11
	LDY $82.b		; A4 82
	LDA #$0000.w		; A9 00 00
	STA $13E9.w,Y		; 99 E9 13
	STA $145D.w,Y		; 99 5D 14
	LDA #$00DC.w		; A9 DC 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$00E4.w		; A9 E4 00
	STA $0B8D.w,Y		; 99 8D 0B
	LDA $0B19.w,Y		; B9 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0C69.w,Y		; B9 69 0C
	STA $76.b		; 85 76
	LDA $0C69.w,X		; BD 69 0C
	EOR $0C69.w,Y		; 59 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,Y		; 59 69 0C
	STA $0E55.w,Y		; 99 55 0E
	LDA $1271.w,Y		; B9 71 12
	ORA #$4000.w		; 09 00 40
	STA $1271.w,Y		; 99 71 12
	LDA $76.b		; A5 76
	EOR $0C69.w,X		; 5D 69 0C
	AND #$0E00.w		; 29 00 0E
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDX $82.b		; A6 82
	PHX		; DA
	LDA $88.b		; A5 88
	STA $82.b		; 85 82
	LDA #$0032.w		; A9 32 00
	JSL $BE8092.l		; 22 92 80 BE
	PLX		; FA
	STX $82.b		; 86 82
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	BIT $0C69.w,X		; 3C 69 0C
	BVS  12.b		; 70 0C
	LDA $0B19.w,Y		; B9 19 0B
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	STA $0B19.w,X		; 9D 19 0B
	BRA  10.b		; 80 0A
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $13E9.w,X		; FD E9 13
	STA $0B19.w,X		; 9D 19 0B
	LDA $0BC1.w,Y		; B9 C1 0B
	CLC		; 18
	ADC $145D.w,X		; 7D 5D 14
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0C69.w,Y		; B9 69 0C
	EOR $0C69.w,X		; 5D 69 0C
	AND #$C000.w		; 29 00 C0
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	CMP #$0010.w		; C9 10 00
	BEQ  42.b		; F0 2A
	BRA   0.b		; 80 00
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0026.w		; C9 26 00
	BNE   8.b		; D0 08
	LDA $1029.w,X		; BD 29 10
	CMP #$0002.w		; C9 02 00
	BEQ -28.b		; F0 E4
	STZ $14C5.w,X		; 9E C5 14
	LDA #$0007.w		; A9 07 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$00DD.w		; A9 DD 00
	JSL $BE8044.l		; 22 44 80 BE
	SEC		; 38
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA #$FFAF.w		; A9 AF FF
	AND $11A1.w,X		; 3D A1 11
	STA $11A1.w,X		; 9D A1 11
	LDA #$FFFF.w		; A9 FF FF
	STA $1491.w,X		; 9D 91 14
	STZ $0EF1.w,X		; 9E F1 0E
	LDA #$00D7.w		; A9 D7 00
	JSL $BE8044.l		; 22 44 80 BE
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BEQ   3.b		; F0 03
	JMP $CE73.w		; 4C 73 CE
	CLC		; 18
	RTS		; 60

	JSR $CD54.w		; 20 54 CD
	LDA $12A5.w,Y		; B9 A5 12
	STA $12A5.w,X		; 9D A5 12
	LDX $82.b		; A6 82
	JSL $818000.l		; 22 00 80 81
	AND #$FFFF.w		; 29 FF FF
	BMI   7.b		; 30 07
	CMP $0BC1.w,X		; DD C1 0B
	BEQ  17.b		; F0 11
	BMI  15.b		; 30 0F
	STZ $13E9.w,X		; 9E E9 13
	STZ $145D.w,X		; 9E 5D 14
	JSR $CD54.w		; 20 54 CD
	LDA $12A5.w,Y		; B9 A5 12
	STA $12A5.w,X		; 9D A5 12
	STZ $1029.w,X		; 9E 29 10
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0EF1.w,X		; 9E F1 0E
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0026.w		; C9 26 00
	BNE   4.b		; D0 04
	BRA  19.b		; 80 13
	BRA -66.b		; 80 BE
	CMP #$0027.w		; C9 27 00
	BNE  12.b		; D0 0C
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0050.w		; A9 50 00
	STA $1491.w,X		; 9D 91 14
	LDA #$00C8.w		; A9 C8 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0026.w		; C9 26 00
	BNE   3.b		; D0 03
	INC $0B8D.w,X		; FE 8D 0B
	LDA #$0010.w		; A9 10 00
	STA $11A1.w,X		; 9D A1 11
	LDA $0C69.w,X		; BD 69 0C
	AND #$BFFF.w		; 29 FF BF
	STA $0C69.w,X		; 9D 69 0C
	LDA #$00D1.w		; A9 D1 00
	JSL $BE8044.l		; 22 44 80 BE
	SEC		; 38
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	CMP #$0010.w		; C9 10 00
	BEQ -68.b		; F0 BC
	CMP #$0008.w		; C9 08 00
	BEQ  62.b		; F0 3E
	CMP #$0004.w		; C9 04 00
	BEQ   7.b		; F0 07
	CMP #$0080.w		; C9 80 00
	BEQ  19.b		; F0 13
	BRA  17.b		; 80 11
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$0006.w		; A9 06 00
	STA $1029.w,X		; 9D 29 10
	JSR $CD54.w		; 20 54 CD
	SEC		; 38
	RTS		; 60

	LDA #$8000.w		; A9 00 80
	ORA $1271.w,X		; 1D 71 12
	STA $1271.w,X		; 9D 71 12
	STZ $14C5.w,X		; 9E C5 14
	LDA #$0007.w		; A9 07 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,X		; 9D A1 11
	LDA #$00DD.w		; A9 DD 00
	JSL $BE8044.l		; 22 44 80 BE
	SEC		; 38
	RTS		; 60

	LDA $1375.w,X		; BD 75 13
	CMP #$0005.w		; C9 05 00
	BPL  20.b		; 10 14
	STZ $13E9.w,X		; 9E E9 13
	JSR $CD54.w		; 20 54 CD
	LDA #$0010.w		; A9 10 00
	STA $14C5.w,X		; 9D C5 14
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	BRA  18.b		; 80 12
	LDA #$8000.w		; A9 00 80
	ORA $1271.w,X		; 1D 71 12
	STA $1271.w,X		; 9D 71 12
	STZ $14C5.w,X		; 9E C5 14
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0020.w		; A9 20 00
	STA $11A1.w,X		; 9D A1 11
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0026.w		; C9 26 00
	BNE   9.b		; D0 09
	LDA #$0400.w		; A9 00 04
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	LDA #$00DD.w		; A9 DD 00
	JSL $BE8044.l		; 22 44 80 BE
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($CF17.w,X)		; 7C 17 CF
	SEC		; 38
	CMP $CCCF3F.l		; CF 3F CF CC
	CMP $56D117.l		; CF 17 D1 56
	CMP ($85.b),Y		; D1 85
	CMP ($98.b),Y		; D1 98
	CMP ($C7.b),Y		; D1 C7
	CMP ($DD.b),Y		; D1 DD
	CMP ($2B.b),Y		; D1 2B
	CMP $10A9BB.l		; CF BB A9 10
	BRK $9D.b		; 00 9D
	LDA ($11.b,X)		; A1 11
	STZ $1029.w,X		; 9E 29 10
	STZ $0F25.w,X		; 9E 25 0F
	JSR $CD8F.w		; 20 8F CD
	BCS 126.b		; B0 7E
	BRA 108.b		; 80 6C
	JSR $CDEB.w		; 20 EB CD
	BCS  78.b		; B0 4E
	JSR $CD54.w		; 20 54 CD
	JSR $D329.w		; 20 29 D3
	BCC  53.b		; 90 35
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0022.w		; C9 22 00
	BNE  45.b		; D0 2D
	STZ $11A1.w,X		; 9E A1 11
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	DEY		; 88
	DEY		; 88
	LDA #$0000.w		; A9 00 00
	STA $16F5.w,Y		; 99 F5 16
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	LDY $88.b		; A4 88
	LDA $0E89.w,Y		; B9 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STZ $0E89.w,X		; 9E 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0007.w		; A9 07 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	BRA  15.b		; 80 0F
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	DEY		; 88
	DEY		; 88
	LDA #$0000.w		; A9 00 00
	STA $16F5.w,Y		; 99 F5 16
	JMP $D0C3.w		; 4C C3 D0
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $A5BE.w		; 20 BE A5
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $A5BE.w		; 20 BE A5
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	BMI   5.b		; 30 05
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $14C5.w,X		; BD C5 14
	BMI  11.b		; 30 0B
	DEC $14C5.w,X		; DE C5 14
	BNE   6.b		; D0 06
	LDA #$0030.w		; A9 30 00
	STA $11A1.w,X		; 9D A1 11
	JSR $CD8F.w		; 20 8F CD
	BCS -40.b		; B0 D8
	JSR $D263.w		; 20 63 D2
	BCC  18.b		; 90 12
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0024.w		; C9 24 00
	BEQ  45.b		; F0 2D
	CMP #$0026.w		; C9 26 00
	BEQ  40.b		; F0 28
	CMP #$0027.w		; C9 27 00
	BEQ  35.b		; F0 23
	JSR $D23C.w		; 20 3C D2
	BCC   8.b		; 90 08
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0022.w		; C9 22 00
	BNE  22.b		; D0 16
	LDA $1271.w,X		; BD 71 12
	BPL   7.b		; 10 07
	JSR $D386.w		; 20 86 D3
	BCC  43.b		; 90 2B
	BRA  21.b		; 80 15
	LDA $14C5.w,X		; BD C5 14
	BMI  11.b		; 30 0B
	JSR $D324.w		; 20 24 D3
	BRA   9.b		; 80 09
	JMP $D0BD.w		; 4C BD D0
	JMP $D0C3.w		; 4C C3 D0
	JSR $D329.w		; 20 29 D3
	BCC  20.b		; 90 14
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0024.w		; C9 24 00
	BEQ -18.b		; F0 EE
	CMP #$0026.w		; C9 26 00
	BEQ -23.b		; F0 E9
	CMP #$0027.w		; C9 27 00
	BEQ -28.b		; F0 E4
	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	BMI  95.b		; 30 5F
	LDA #$0004.w		; A9 04 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0040.w		; A9 40 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC  79.b		; 90 4F
	LDY $88.b		; A4 88
	LDX $82.b		; A6 82
	LDA $0EF1.w,Y		; B9 F1 0E
	BPL  70.b		; 10 46
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0022.w		; C9 22 00
	BNE  62.b		; D0 3E
	LDY $88.b		; A4 88
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BNE  53.b		; D0 35
	LDY $88.b		; A4 88
	LDA $0BC1.w,Y		; B9 C1 0B
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	CMP #$0004.w		; C9 04 00
	BMI  39.b		; 30 27
	LDA #$0040.w		; A9 40 00
	STA $1595.w,Y		; 99 95 15
	LDA $0B19.w,X		; BD 19 0B
	BIT $0C69.w,X		; 3C 69 0C
	BVS   6.b		; 70 06
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	BRA   4.b		; 80 04
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $0B19.w,Y		; 99 19 0B
	JSR $D20E.w		; 20 0E D2
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	JSR $D108.w		; 20 08 D1
	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	BMI  91.b		; 30 5B
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0026.w		; C9 26 00
	BEQ   5.b		; F0 05
	JSL $BDF44A.l		; 22 4A F4 BD
	RTL		; 6B

	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCS   1.b		; B0 01
	RTL		; 6B

	LDA #$000A.w		; A9 0A 00
	JSR $D32C.w		; 20 2C D3
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0027.w		; C9 27 00
	BEQ  26.b		; F0 1A
	CMP #$0026.w		; C9 26 00
	BNE   7.b		; D0 07
	JSL $BCBC47.l		; 22 47 BC BC
	JSR $CA43.w		; 20 43 CA
	JSL $BDF48B.l		; 22 8B F4 BD
	JSR $D2FC.w		; 20 FC D2
	LDA #$0014.w		; A9 14 00
	JSR $FB75.w		; 20 75 FB
	RTL		; 6B

	JSL $BDF48B.l		; 22 8B F4 BD
	LDA #$0500.w		; A9 00 05
	JSL $BE96FE.l		; 22 FE 96 BE
	JSR $D311.w		; 20 11 D3
	LDY #$8BF3.w		; A0 F3 8B
	JSL $B58000.l		; 22 00 80 B5
	LDY #$8BCB.w		; A0 CB 8B
	JSL $B58000.l		; 22 00 80 B5
	RTL		; 6B

	JMP $BDF42A.l		; 5C 2A F4 BD
	LDA #$003F.w		; A9 3F 00
	CPY #$0002.w		; C0 02 00
	BEQ   3.b		; F0 03
	LDA #$003E.w		; A9 3E 00
	JSR $FB93.w		; 20 93 FB
	RTS		; 60

	JSR $CD8F.w		; 20 8F CD
	BCC   3.b		; 90 03
	JMP $CFBB.w		; 4C BB CF
	LDA #$0004.w		; A9 04 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0040.w		; A9 40 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC  21.b		; 90 15
	LDY $88.b		; A4 88
	DEY		; 88
	DEY		; 88
	LDA $0512.w,Y		; B9 12 05
	BNE  12.b		; D0 0C
	LDY $88.b		; A4 88
	LDA $0EF1.w,Y		; B9 F1 0E
	BPL   5.b		; 10 05
	JSR $D20E.w		; 20 0E D2
	BRA   8.b		; 80 08
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	JSR $D29A.w		; 20 9A D2
	JSR $D23C.w		; 20 3C D2
	JSR $D329.w		; 20 29 D3
	RTL		; 6B

	JSR $CD8F.w		; 20 8F CD
	BCC   3.b		; 90 03
	JMP $CFBB.w		; 4C BB CF
	LDX $82.b		; A6 82
	LDA $1491.w,X		; BD 91 14
	DEC A		; 3A
	BMI -127.b		; 30 81
	STA $1491.w,X		; 9D 91 14
	CMP #$0030.w		; C9 30 00
	BEQ  15.b		; F0 0F
	BPL  10.b		; 10 0A
	LDA $0E89.w,X		; BD 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0E89.w,X		; 9D 89 0E
	JMP $CFB2.w		; 4C B2 CF
	LDA #$0300.w		; A9 00 03
	STA $0E89.w,X		; 9D 89 0E
	BRA -11.b		; 80 F5
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   3.b		; B0 03
	JMP $CFBB.w		; 4C BB CF
	JMP $D0BD.w		; 4C BD D0
	JSR $CDEB.w		; 20 EB CD
	BCC   3.b		; 90 03
	JMP $CF92.w		; 4C 92 CF
	JSR $CD54.w		; 20 54 CD
	JSR $D324.w		; 20 24 D3
	BCC  13.b		; 90 0D
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0022.w		; C9 22 00
	BNE   6.b		; D0 06
	JMP $CF56.w		; 4C 56 CF
	JMP $CF92.w		; 4C 92 CF
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	DEY		; 88
	DEY		; 88
	LDA #$0000.w		; A9 00 00
	STA $16F5.w,Y		; 99 F5 16
	JMP $D0C3.w		; 4C C3 D0
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $B0BE.w		; 20 BE B0
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	JMP $CF92.w		; 4C 92 CF
	JSR $CDEB.w		; 20 EB CD
	BCS  -8.b		; B0 F8
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	TXA		; 8A
	CMP $1375.w,Y		; D9 75 13
	BNE  28.b		; D0 1C
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0050.w		; C9 50 00
	BNE  20.b		; D0 14
	JSR $CD54.w		; 20 54 CD
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC   3.b		; 90 03
	JSR $C79E.w		; 20 9E C7
	RTL		; 6B

	JMP $BDF48B.l		; 5C 8B F4 BD
	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	EOR $0C69.w,Y		; 59 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,Y		; 59 69 0C
	STA $0C69.w,Y		; 99 69 0C
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $12A5.w,X		; BD A5 12
	STA $12A5.w,Y		; 99 A5 12
	LDA $0F25.w,X		; BD 25 0F
	STA $0F25.w,Y		; 99 25 0F
	LDA $0E89.w,X		; BD 89 0E
	STA $0E89.w,Y		; 99 89 0E
	RTS		; 60

	JSR $D3B8.w		; 20 B8 D3
	BCC  32.b		; 90 20
	LDA #$4000.w		; A9 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA #$0380.w		; A9 80 03
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	STA $0E89.w,X		; 9D 89 0E
	JSR $D28B.w		; 20 8B D2
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	PHA		; 48
	JSL $BFCF96.l		; 22 96 CF BF
	PLA		; 68
	STA $76.b		; 85 76
	JSR $D3D0.w		; 20 D0 D3
	BCC  20.b		; 90 14
	LDA $76.b		; A5 76
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0100.w		; C9 00 01
	BMI   9.b		; 30 09
	LSR A		; 4A
	STA $0EF1.w,X		; 9D F1 0E
	JSR $D28B.w		; 20 8B D2
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $0D45.w,X		; BD 45 0D
	CMP #$0022.w		; C9 22 00
	BNE   6.b		; D0 06
	LDA #$0002.w		; A9 02 00
	JMP $FB75.w		; 4C 75 FB
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	PHA		; 48
	LDA $12A5.w,X		; BD A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0100.w		; C9 00 01
	BNE   3.b		; D0 03
	STZ $0EF1.w,X		; 9E F1 0E
	LDX $82.b		; A6 82
	LDA #$FFB0.w		; A9 B0 FF
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0002.w		; A9 02 00
	LDY $82.b		; A4 82
	JSL $BFB1DA.l		; 22 DA B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $A5BE.w		; 20 BE A5
	JSL $BE80E1.l		; 22 E1 80 BE
	PLA		; 68
	STA $76.b		; 85 76
	JSR $D3D0.w		; 20 D0 D3
	BCC  20.b		; 90 14
	LDA $76.b		; A5 76
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0100.w		; C9 00 01
	BMI -100.b		; 30 9C
	LSR A		; 4A
	STA $0EF1.w,X		; 9D F1 0E
	JSR $D28B.w		; 20 8B D2
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	JSR $D2FC.w		; 20 FC D2
	RTL		; 6B

	LDY #$8985.w		; A0 85 89
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8A53.w		; A0 53 8A
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8A67.w		; A0 67 8A
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8A7B.w		; A0 7B 8A
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8A8F.w		; A0 8F 8A
	JSL $B5802F.l		; 22 2F 80 B5
	RTS		; 60

	JSR $D32C.w		; 20 2C D3
	RTL		; 6B

	LDA #$000D.w		; A9 0D 00
	BRA   3.b		; 80 03
	LDA #$0003.w		; A9 03 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0021.w		; A9 21 00
	LDY $0D45.w,X		; BC 45 0D
	CPY #$0027.w		; C0 27 00
	BNE   3.b		; D0 03
	ORA #$0200.w		; 09 00 02
	JSL $BBA58D.l		; 22 8D A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	LDA $88.b		; A5 88
	CMP #$0006.w		; C9 06 00
	BMI  -9.b		; 30 F7
	BRA   8.b		; 80 08
	JSL $809BAA.l		; 22 AA 9B 80
	CPY $88.b		; C4 88
	BNE -19.b		; D0 ED
	LDX $88.b		; A6 88
	LDA #$0020.w		; A9 20 00
	STA $1595.w,X		; 9D 95 15
	LDA $82.b		; A5 82
	STA $15C9.w,X		; 9D C9 15
	LDY $82.b		; A4 82
	LDA $0E89.w,Y		; B9 89 0E
	BPL   5.b		; 10 05
	LDA #$0400.w		; A9 00 04
	BRA   3.b		; 80 03
	LDA #$FC00.w		; A9 00 FC
	STA $0E89.w,X		; 9D 89 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $0F25.w,X		; 9D 25 0F
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	SEC		; 38
	RTS		; 60

	LDA #$0003.w		; A9 03 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0021.w		; A9 21 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	LDX $88.b		; A6 88
	LDA #$0020.w		; A9 20 00
	STA $1595.w,X		; 9D 95 15
	LDY $82.b		; A4 82
	LDA $0E89.w,Y		; B9 89 0E
	BPL   5.b		; 10 05
	LDA #$0800.w		; A9 00 08
	BRA   3.b		; 80 03
	LDA #$F800.w		; A9 00 F8
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	TAY		; A8
	AND #$0002.w		; 29 02 00
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	TYA		; 98
	XBA		; EB
	AND #$0002.w		; 29 02 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0001.w		; C9 01 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($D3EC.w,X)		; 7C EC D3
	CLC		; 18
	PEI ($29.b)		; D4 29
	PEI ($2E.b)		; D4 2E
	PEI ($37.b)		; D4 37
	PEI ($A6.b)		; D4 A6
	.db $82, $BD, $95		; 82 BD 95
	ORA $D0.b,X		; 15 D0
	COP $18.b		; 02 18
	RTS		; 60

	STZ $11A1.w,X		; 9E A1 11
	STZ $1595.w,X		; 9E 95 15
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0112.w		; A9 12 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0011.w		; A9 11 00
	JSR $FB75.w		; 20 75 FB
	CLC		; 18
	RTS		; 60

	JSR $D3F4.w		; 20 F4 D3
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $D46C.w		; 20 6C D4
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF43C.l		; 22 3C F4 BD
	RTL		; 6B

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS  11.b		; B0 0B
	JSR $A8E3.w		; 20 E3 A8
	JSR $AD23.w		; 20 23 AD
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	STZ $11A1.w,X		; 9E A1 11
	STZ $1595.w,X		; 9E 95 15
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0112.w		; A9 12 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0011.w		; A9 11 00
	JSR $FB75.w		; 20 75 FB
	CLC		; 18
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$0014.w		; E9 14 00
	CMP $0B19.w,Y		; D9 19 0B
	BPL  37.b		; 10 25
	CLC		; 18
	ADC #$0028.w		; 69 28 00
	CMP $0B19.w,Y		; D9 19 0B
	BMI  28.b		; 30 1C
	SEC		; 38
	SBC #$0014.w		; E9 14 00
	CMP $0B19.w,Y		; D9 19 0B
	BMI  10.b		; 30 0A
	PHA		; 48
	JSR $D4A4.w		; 20 A4 D4
	PLA		; 68
	BCS   2.b		; B0 02
	BRA   0.b		; 80 00
	RTS		; 60

	PHA		; 48
	JSR $D4A4.w		; 20 A4 D4
	PLA		; 68
	BCS  -8.b		; B0 F8
	BRA -10.b		; 80 F6
	RTS		; 60

	LDA $0EF1.w,Y		; B9 F1 0E
	BPL  46.b		; 10 2E
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0022.w		; 69 22 00
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	BMI  33.b		; 30 21
	CMP #$0008.w		; C9 08 00
	BPL  30.b		; 10 1E
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
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

	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	STA $0BC1.w,X		; 9D C1 0B
	CMP #$F000.w		; C9 00 F0
	BCS  16.b		; B0 10
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $1375.w,X		; 7D 75 13
	STA $0B19.w,X		; 9D 19 0B
	CMP #$F000.w		; C9 00 F0
	BCS   1.b		; B0 01
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	JSR $D957.w		; 20 57 D9
	LDX $82.b		; A6 82
	STZ $0D45.w,X		; 9E 45 0D
	RTL		; 6B

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($D516.w,X)		; 7C 16 D5
	PLP		; 28
	CMP $4D.b,X		; D5 4D
	CMP $6E.b,X		; D5 6E
	CMP $87.b,X		; D5 87
	CMP $9F.b,X		; D5 9F
	CMP $CA.b,X		; D5 CA
	CMP $F4.b,X		; D5 F4
	CMP $3F.b,X		; D5 3F
	DEC $4C.b,X		; D6 4C
	DEC $A6.b,X		; D6 A6
	.db $82, $BD, $C1		; 82 BD C1
	PHD		; 0B
	XBA		; EB
	CMP #$8000.w		; C9 00 80
	BCS  10.b		; B0 0A
	CMP #$00F0.w		; C9 F0 00
	BCC   8.b		; 90 08
	LDA #$00F0.w		; A9 F0 00
	BRA   3.b		; 80 03
	LDA #$0000.w		; A9 00 00
	XBA		; EB
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0005.w		; A9 05 00
	STA $1029.w,X		; 9D 29 10
	JMP $D5CA.w		; 4C CA D5
	LDA $057F.w		; AD 7F 05
	BIT #$0010.w		; 89 10 00
	BNE  12.b		; D0 0C
	LDA $1B05.w		; AD 05 1B
	BNE   6.b		; D0 06
	LDA #$0003.w		; A9 03 00
	STA $1029.w,Y		; 99 29 10
	RTL		; 6B

	LDA #$0006.w		; A9 06 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0040.w		; A9 40 00
	STA $13E9.w,Y		; 99 E9 13
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA #$F000.w		; A9 00 F0
	STA $0BC1.w,X		; 9D C1 0B
	LDA $1375.w,X		; BD 75 13
	XBA		; EB
	AND #$FF00.w		; 29 00 FF
	STA $0B19.w,X		; 9D 19 0B
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC #$0400.w		; E9 00 04
	STA $0BC1.w,X		; 9D C1 0B
	BPL   9.b		; 10 09
	CMP #$F200.w		; C9 00 F2
	BCS   4.b		; B0 04
	JSL $BDF4A6.l		; 22 A6 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	BMI  12.b		; 30 0C
	LDA $1375.w,X		; BD 75 13
	AND #$FF00.w		; 29 00 FF
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  11.b		; 30 0B
	LDA #$0400.w		; A9 00 04
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	JSR $D674.w		; 20 74 D6
	BPL  36.b		; 10 24
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA $13E9.w,X		; BD E9 13
	ORA $057F.w		; 0D 7F 05
	STA $057F.w		; 8D 7F 05
	AND #$000F.w		; 29 0F 00
	CMP #$000F.w		; C9 0F 00
	BNE  13.b		; D0 0D
.ACCU 8
	SEP #$20		; E2 20
	LDA #$90.b		; A9 90
	STA $057F.w		; 8D 7F 05
.ACCU 16
	REP #$20		; C2 20
	JSL $B6A85D.l		; 22 5D A8 B6
	RTL		; 6B

	TYX		; BB
	DEC $13E9.w,X		; DE E9 13
	BMI  22.b		; 30 16
	LDA #$0008.w		; A9 08 00
	AND $13E9.w,X		; 3D E9 13
	BEQ   7.b		; F0 07
	LDA #$F000.w		; A9 00 F0
	STA $0BC1.w,X		; 9D C1 0B
	RTL		; 6B

	LDA $1375.w,X		; BD 75 13
	STA $0BC1.w,X		; 9D C1 0B
	RTL		; 6B

	LDA #$0CC0.w		; A9 C0 0C
	STA $1375.w,X		; 9D 75 13
	LDA #$0007.w		; A9 07 00
	STA $1029.w,X		; 9D 29 10
	LDA $0C69.w,X		; BD 69 0C
	AND #$01FF.w		; 29 FF 01
	SEC		; 38
	SBC #$0028.w		; E9 28 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	STA $13E9.w,X		; 9D E9 13
	LSR A		; 4A
	ADC $13E9.w,X		; 7D E9 13
	STA $13E9.w,X		; 9D E9 13
	BNE   9.b		; D0 09
	LDY $1E25.w		; AC 25 1E
	LDA #$0078.w		; A9 78 00
	STA $145D.w,Y		; 99 5D 14
	RTL		; 6B

	TYX		; BB
	DEC $13E9.w,X		; DE E9 13
	BPL   6.b		; 10 06
	INC $1029.w,X		; FE 29 10
	JSR $D790.w		; 20 90 D7
	RTL		; 6B

	JSR $D674.w		; 20 74 D6
	BPL  34.b		; 10 22
	LDA $0C69.w,X		; BD 69 0C
	AND #$01FF.w		; 29 FF 01
	CMP #$002E.w		; C9 2E 00
	BNE  19.b		; D0 13
	LDA #$0080.w		; A9 80 00
	TRB $057F.w		; 1C 7F 05
	LDX $1E25.w		; AE 25 1E
	STZ $145D.w,X		; 9E 5D 14
	LDA #$002F.w		; A9 2F 00
	JSL $BFFB8F.l		; 22 8F FB BF
	JSL $BDF4A6.l		; 22 A6 F4 BD
	RTL		; 6B

	LDY #$0002.w		; A0 02 00
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	XBA		; EB
	AND #$FF00.w		; 29 00 FF
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	JSR $D6A4.w		; 20 A4 D6
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $1375.w,X		; BD 75 13
	AND #$FF00.w		; 29 00 FF
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	JSR $D6A4.w		; 20 A4 D6
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	DEY		; 88
	RTS		; 60

	BEQ  39.b		; F0 27
	BCC  17.b		; 90 11
	CMP #$0100.w		; C9 00 01
	BCC  31.b		; 90 1F
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CMP #$0080.w		; C9 80 00
	BCS  23.b		; B0 17
	LDA #$0080.w		; A9 80 00
	RTS		; 60

	CMP #$FF00.w		; C9 00 FF
	BCS  14.b		; B0 0E
	SEC		; 38
	ROR A		; 6A
	SEC		; 38
	ROR A		; 6A
	SEC		; 38
	ROR A		; 6A
	CMP #$FF80.w		; C9 80 FF
	BCC   3.b		; 90 03
	LDA #$FF80.w		; A9 80 FF
	RTS		; 60

	DEY		; 88
	RTS		; 60

	LDA #$0010.w		; A9 10 00
	BIT $057F.w		; 2C 7F 05
	BNE  29.b		; D0 1D
	LDX $82.b		; A6 82
	LSR A		; 4A
	LDY $10D1.w,X		; BC D1 10
	CPY #$0105.w		; C0 05 01
	BEQ  13.b		; F0 0D
	LSR A		; 4A
	CPY #$0106.w		; C0 06 01
	BEQ   7.b		; F0 07
	LSR A		; 4A
	CPY #$0107.w		; C0 07 01
	BEQ   1.b		; F0 01
	LSR A		; 4A
	BIT $057F.w		; 2C 7F 05
	BEQ   4.b		; F0 04
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	BNE  84.b		; D0 54
	LDA #$0008.w		; A9 08 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0043.w		; A9 43 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS  68.b		; B0 44
	LDA $1929.w		; AD 29 19
	AND #$FFFE.w		; 29 FE FF
	BNE  55.b		; D0 37
	LDA $28.b		; A5 28
	INC A		; 1A
	AND #$000F.w		; 29 0F 00
	BNE  47.b		; D0 2F
	LDY #$8C5F.w		; A0 5F 8C
	JSL $B5801C.l		; 22 1C 80 B5
	BCS  38.b		; B0 26
	LDY $86.b		; A4 86
	LDX $82.b		; A6 82
	JSR $FABA.w		; 20 BA FA
	AND #$001F.w		; 29 1F 00
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,Y		; 99 19 0B
	JSR $FABA.w		; 20 BA FA
	AND #$001F.w		; 29 1F 00
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	LDA #$FFFF.w		; A9 FF FF
	STA $1B05.w		; 8D 05 1B
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	LDY #$872F.w		; A0 2F 87
	CMP #$0105.w		; C9 05 01
	BEQ  24.b		; F0 18
	LDY #$8745.w		; A0 45 87
	CMP #$0106.w		; C9 06 01
	BEQ  16.b		; F0 10
	LDY #$875B.w		; A0 5B 87
	CMP #$0107.w		; C9 07 01
	BEQ   8.b		; F0 08
	LDY #$8771.w		; A0 71 87
	CMP #$0108.w		; C9 08 01
	BNE  17.b		; D0 11
	JSL $B58037.l		; 22 37 80 B5
	LDX $86.b		; A6 86
	JSR $D790.w		; 20 90 D7
	JSL $BCBC47.l		; 22 47 BC BC
	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	LDA $0C69.w,X		; BD 69 0C
	AND #$01FE.w		; 29 FE 01
	SEC		; 38
	SBC #$0028.w		; E9 28 00
	LSR A		; 4A
	ADC #$004F.w		; 69 4F 00
	JSL $BFFBA2.l		; 22 A2 FB BF
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($D7AD.w,X)		; 7C AD D7
	LDA $D7CDD7.l,X		; BF D7 CD D7
	SBC $42D7.w		; ED D7 42
	CLD		; D8
	LSR $D8.b		; 46 D8
	.db $62, $D8, $76		; 62 D8 76
	CLD		; D8
	PLY		; 7A
	CLD		; D8
	TXA		; 8A
	CLD		; D8
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $D88D.w		; 20 8D D8
	BCS   5.b		; B0 05
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSL $BCBC47.l		; 22 47 BC BC
	LDX $82.b		; A6 82
	LDA #$000A.w		; A9 0A 00
	STA $1375.w,X		; 9D 75 13
	LDX $82.b		; A6 82
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$003C.w		; A9 3C 00
	STA $052F.w		; 8D 2F 05
	STZ $13E9.w,X		; 9E E9 13
	STZ $0D11.w,X		; 9E 11 0D
	LDX $82.b		; A6 82
	DEC $13E9.w,X		; DE E9 13
	BMI  48.b		; 30 30
	LDA $28.b		; A5 28
	AND #$0007.w		; 29 07 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDY #$8C73.w		; A0 73 8C
	JSL $B5801C.l		; 22 1C 80 B5
	BCS  30.b		; B0 1E
	LDY $86.b		; A4 86
	LDX $82.b		; A6 82
	JSR $FABA.w		; 20 BA FA
	AND #$000F.w		; 29 0F 00
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,Y		; 99 19 0B
	JSR $FABA.w		; 20 BA FA
	AND #$000F.w		; 29 0F 00
	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	RTL		; 6B

	LDA #$0005.w		; A9 05 00
	STA $13E9.w,X		; 9D E9 13
	JSL $BFD8DB.l		; 22 DB D8 BF
	BCS  17.b		; B0 11
	LDA #$0022.w		; A9 22 00
	JSR $FB75.w		; 20 75 FB
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BNE   4.b		; D0 04
	JMP $BDF48B.l		; 5C 8B F4 BD
	RTL		; 6B

	JSL $BFD89C.l		; 22 9C D8 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BFD8AD.l		; 22 AD D8 BF
	BMI -19.b		; 30 ED
	JSR $D88D.w		; 20 8D D8
	BCS  13.b		; B0 0D
	LDX $82.b		; A6 82
	LDY $14F9.w,X		; BC F9 14
	LDA $14F9.w,Y		; B9 F9 14
	BPL   2.b		; 10 02
	BRA -36.b		; 80 DC
	RTL		; 6B

	LDY $82.b		; A4 82
	LDX $14F9.w,Y		; BE F9 14
	LDA $14C5.w,X		; BD C5 14
	STA $1375.w,Y		; 99 75 13
	INC $14C5.w,X		; FE C5 14
	DEC $14F9.w,X		; DE F9 14
	.db $82, $63, $FF		; 82 63 FF
	JSL $BFD89C.l		; 22 9C D8 BF
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BFD8AD.l		; 22 AD D8 BF
	BMI -71.b		; 30 B9
	JSR $D88D.w		; 20 8D D8
	BCS   1.b		; B0 01
	RTL		; 6B

	.db $82, $4C, $FF		; 82 4C FF
	LDA #$0008.w		; A9 08 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$00F0.w		; A9 F0 00
	STA $0EBD.w,X		; 9D BD 0E
	LDA $0D11.w,X		; BD 11 0D
	STA $0F59.w,X		; 9D 59 0F
	INC $1029.w,X		; FE 29 10
	LDX $82.b		; A6 82
	DEC $0EBD.w,X		; DE BD 0E
	BMI  38.b		; 30 26
	LDA $0EBD.w,X		; BD BD 0E
	CMP #$0078.w		; C9 78 00
	BCS  29.b		; B0 1D
	AND #$0008.w		; 29 08 00
	BEQ  13.b		; F0 0D
	LDA $0D11.w,X		; BD 11 0D
	BNE  19.b		; D0 13
	LDA $0F59.w,X		; BD 59 0F
	STA $0D11.w,X		; 9D 11 0D
	BRA  11.b		; 80 0B
	LDA $0D11.w,X		; BD 11 0D
	BEQ   6.b		; F0 06
	STA $0F59.w,X		; 9D 59 0F
	STZ $0D11.w,X		; 9E 11 0D
	LSR A		; 4A
	RTL		; 6B

	LDA #$FFF6.w		; A9 F6 FF
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI  86.b		; 30 56
	CMP #$0100.w		; C9 00 01
	BMI   3.b		; 30 03
	LDA #$00FF.w		; A9 FF 00
	XBA		; EB
	PHA		; 48
	LDA #$000B.w		; A9 0B 00
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $4A.b		; 65 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	BMI  55.b		; 30 37
	CMP #$00F0.w		; C9 F0 00
	BMI   3.b		; 30 03
	LDA #$00F0.w		; A9 F0 00
	XBA		; EB
	PHA		; 48
	LDY #$8795.w		; A0 95 87
	JSL $B58037.l		; 22 37 80 B5
	PLA		; 68
	BCS  33.b		; B0 21
	LDY $86.b		; A4 86
	STA $0BC1.w,Y		; 99 C1 0B
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $13E9.w,Y		; 99 E9 13
	PLA		; 68
	STA $0B19.w,Y		; 99 19 0B
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $1375.w,Y		; 99 75 13
	CLC		; 18
	RTL		; 6B

	PLA		; 68
	RTL		; 6B

	PLA		; 68
	LDA #$0001.w		; A9 01 00
	JSR $D957.w		; 20 57 D9
	CLC		; 18
	RTL		; 6B

	JSR $B174.w		; 20 74 B1
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $D3D0.w		; 20 D0 D3
	RTL		; 6B

	JSR $D957.w		; 20 57 D9
	RTL		; 6B

	CLC		; 18
	ADC $057B.w		; 6D 7B 05
	CMP #$03E7.w		; C9 E7 03
	BCC   3.b		; 90 03
	LDA #$03E7.w		; A9 E7 03
	STA $057B.w		; 8D 7B 05
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0B19.w,X		; DD 19 0B
	BMI  19.b		; 30 13
	LDA #$001B.w		; A9 1B 00
	STA $1029.w,Y		; 99 29 10
	DEY		; 88
	DEY		; 88
	LDA $1375.w,X		; BD 75 13
	STA $1705.w,Y		; 99 05 17
	JSL $BDF49D.l		; 22 9D F4 BD
	RTL		; 6B

	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCC   4.b		; 90 04
	JSL $BDF6F6.l		; 22 F6 F6 BD
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0B19.w,X		; DD 19 0B
	BPL   1.b		; 10 01
	RTL		; 6B

	DEY		; 88
	DEY		; 88
	LDA $1375.w,X		; BD 75 13
	STA $40.b		; 85 40
	LDX #$0006.w		; A2 06 00
	LDA #$0051.w		; A9 51 00
	CMP $0D45.w,X		; DD 45 0D
	BEQ   8.b		; F0 08
	INX		; E8
	INX		; E8
	CPX #$0034.w		; E0 34 00
	BCC -12.b		; 90 F4
	RTL		; 6B

	LDY $1375.w,X		; BC 75 13
	CPY #$0002.w		; C0 02 00
	BEQ   5.b		; F0 05
	CPY #$0004.w		; C0 04 00
	BNE -21.b		; D0 EB
	LDA #$000C.w		; A9 0C 00
	STA $1029.w,X		; 9D 29 10
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	DEY		; 88
	DEY		; 88
	LDA $1375.w,X		; BD 75 13
	STA $1705.w,Y		; 99 05 17
	LDA #$0000.w		; A9 00 00
	JSL $BCB922.l		; 22 22 B9 BC
	JSL $BDF49D.l		; 22 9D F4 BD
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	CMP $0B19.w,Y		; D9 19 0B
	BPL  68.b		; 10 44
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	CMP $0B19.w,Y		; D9 19 0B
	BMI  59.b		; 30 3B
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	CMP $0BC1.w,Y		; D9 C1 0B
	BPL  47.b		; 10 2F
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	CMP $0BC1.w,Y		; D9 C1 0B
	BMI  38.b		; 30 26
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0101.w		; C9 01 01
	BNE  27.b		; D0 1B
	LDA $1209.w,Y		; B9 09 12
	AND $07.b		; 25 07
	CMP $F3.b		; C5 F3
	BEQ  18.b		; F0 12
	LDA #$001B.w		; A9 1B 00
	STA $1029.w,Y		; 99 29 10
	DEY		; 88
	DEY		; 88
	LDA $1375.w,X		; BD 75 13
	STA $1705.w,Y		; 99 05 17
	JSL $BDF49D.l		; 22 9D F4 BD
	RTL		; 6B

	JSL $BDF7F2.l		; 22 F2 F7 BD
	BCC   4.b		; 90 04
	JSL $BDF6F6.l		; 22 F6 F6 BD
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($DA56.w,X)		; 7C 56 DA
	PHY		; 5A
	PHX		; DA
	PHB		; 8B
	PHX		; DA
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $C74B.w		; 20 4B C7
	JMP $BDF503.l		; 5C 03 F5 BD
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$0114.w		; A9 14 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA #$0064.w		; A9 64 00
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($DAA4.w,X)		; 7C A4 DA
	DEC $DA.b		; C6 DA
	ORA $DB.b,S		; 03 DB
	AND [$DB.b],Y		; 37 DB
	LDA #$0006.w		; A9 06 00
	JSL $BBA4C8.l		; 22 C8 A4 BB
	LDA #$0001.w		; A9 01 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCC   3.b		; 90 03
	JSR $C79E.w		; 20 9E C7
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	JSR $DB29.w		; 20 29 DB
	BCS  51.b		; B0 33
	JSR $B174.w		; 20 74 B1
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $DAE8.w		; 20 E8 DA
	BCC -47.b		; 90 D1
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA $0BC1.w,X		; BD C1 0B
	STA $0FF5.w,X		; 9D F5 0F
	RTL		; 6B

	JSR $D3D0.w		; 20 D0 D3
	BCC  16.b		; 90 10
	LDX $82.b		; A6 82
	LDA #$0500.w		; A9 00 05
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0008.w		; A9 08 00
	JSR $FB75.w		; 20 75 FB
	SEC		; 38
	RTS		; 60

	RTS		; 60

	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	JSR $DB29.w		; 20 29 DB
	BCS -10.b		; B0 F6
	JSR $B174.w		; 20 74 B1
	JSR $AFE4.w		; 20 E4 AF
	JSR $B012.w		; 20 12 B0
	LDX $82.b		; A6 82
	LDA $0FF5.w,X		; BD F5 0F
	SBC $0BC1.w,X		; FD C1 0B
	BMI  12.b		; 30 0C
	CMP #$0030.w		; C9 30 00
	BMI   7.b		; 30 07
	STZ $12A5.w,X		; 9E A5 12
	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	BRA -127.b		; 80 81
	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	SEC		; 38
	RTS		; 60

	JSR $DB29.w		; 20 29 DB
	BCS -62.b		; B0 C2
	JSR $B0BE.w		; 20 BE B0
	JMP $DAAA.w		; 4C AA DA
	JSR $DB5E.w		; 20 5E DB
	TAY		; A8
	LDA $1375.w,X		; BD 75 13
	DEY		; 88
	BMI   5.b		; 30 05
	LSR A		; 4A
	LSR A		; 4A
	DEY		; 88
	BPL  -5.b		; 10 FB
	LSR A		; 4A
	BCS   5.b		; B0 05
	LSR A		; 4A
	BCS   1.b		; B0 01
	RTS		; 60

	RTS		; 60

	RTS		; 60

	JSR $DBC3.w		; 20 C3 DB
	RTL		; 6B

	LDY $88.b		; A4 88
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	STA $76.b		; 85 76
	BMI  43.b		; 30 2B
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	STA $78.b		; 85 78
	BMI  14.b		; 30 0E
	LDA $76.b		; A5 76
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$0001.w		; A9 01 00
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	RTS		; 60

	LDA $76.b		; A5 76
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$0003.w		; A9 03 00
	RTS		; 60

	LDA #$0002.w		; A9 02 00
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	STA $78.b		; 85 78
	BMI  18.b		; 30 12
	LDA $76.b		; A5 76
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$0006.w		; A9 06 00
	RTS		; 60

	LDA #$0007.w		; A9 07 00
	RTS		; 60

	LDA $76.b		; A5 76
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$0004.w		; A9 04 00
	RTS		; 60

	LDA #$0005.w		; A9 05 00
	RTS		; 60

	LDY $88.b		; A4 88
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $0B19.w,Y		; F9 19 0B
	STA $76.b		; 85 76
	BMI  82.b		; 30 52
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	STA $78.b		; 85 78
	BMI  32.b		; 30 20
	LDA $76.b		; A5 76
	CMP $78.b		; C5 78
	BMI  13.b		; 30 0D
	LSR A		; 4A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$3000.w		; A9 00 30
	RTS		; 60

	LDA #$2000.w		; A9 00 20
	RTS		; 60

	ASL A		; 0A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$1000.w		; A9 00 10
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	RTS		; 60

	LDA $76.b		; A5 76
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $78.b		; C5 78
	BMI  13.b		; 30 0D
	ASL A		; 0A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$7000.w		; A9 00 70
	RTS		; 60

	LDA #$6000.w		; A9 00 60
	RTS		; 60

	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$5000.w		; A9 00 50
	RTS		; 60

	LDA #$4000.w		; A9 00 40
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $0BC1.w,Y		; F9 C1 0B
	STA $78.b		; 85 78
	BMI  36.b		; 30 24
	LDA $76.b		; A5 76
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $78.b		; C5 78
	BMI  13.b		; 30 0D
	LSR A		; 4A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$C000.w		; A9 00 C0
	RTS		; 60

	LDA #$D000.w		; A9 00 D0
	RTS		; 60

	ASL A		; 0A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$E000.w		; A9 00 E0
	RTS		; 60

	LDA #$F000.w		; A9 00 F0
	RTS		; 60

	LDA $76.b		; A5 76
	CMP $78.b		; C5 78
	BMI  13.b		; 30 0D
	ASL A		; 0A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$8000.w		; A9 00 80
	RTS		; 60

	LDA #$9000.w		; A9 00 90
	RTS		; 60

	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP $78.b		; C5 78
	BMI   4.b		; 30 04
	LDA #$A000.w		; A9 00 A0
	RTS		; 60

	LDA #$B000.w		; A9 00 B0
	RTS		; 60

	JSR $DC7A.w		; 20 7A DC
	RTL		; 6B

	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0080.w		; A9 80 00
	LDY #$A534.w		; A0 34 A5
	JSL $BBA64A.l		; 22 4A A6 BB
	RTS		; 60

	PHY		; 5A
	JSR $DCCD.w		; 20 CD DC
	PLY		; 7A
	BCS  46.b		; B0 2E
	LDX $88.b		; A6 88
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0000.w		; A9 00 00
	STA $1631.w,X		; 9D 31 16
	LDA $12A5.w,X		; BD A5 12
	ORA #$0010.w		; 09 10 00
	STA $12A5.w,X		; 9D A5 12
	DEX		; CA
	DEX		; CA
	LDA $16FD.w,X		; BD FD 16
	ORA #$0001.w		; 09 01 00
	STA $16FD.w,X		; 9D FD 16
	RTS		; 60

	LDX $88.b		; A6 88
	LDA $1029.w,X		; BD 29 10
	CMP #$0027.w		; C9 27 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDA $32.b		; A5 32
	CMP #$0001.w		; C9 01 00
	BEQ   2.b		; F0 02
	CLC		; 18
	RTS		; 60

	LDA $3E.b		; A5 3E
	JSL $BCBABD.l		; 22 BD BA BC
	AND #$00FF.w		; 29 FF 00
	CMP #$0007.w		; C9 07 00
	BNE -16.b		; D0 F0
	LDY $88.b		; A4 88
	TYX		; BB
	LDX #$DD12.w		; A2 12 DD
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
	BPL -21.b		; 10 EB
	BRA -50.b		; 80 CE
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $0000.w,X		; DD 00 00
	BMI -58.b		; 30 C6
	SEC		; 38
	RTS		; 60

	BPL   0.b		; 10 00
	STY $E828.w		; 8C 28 E8
	PLP		; 28
	BPL   0.b		; 10 00
	BVS  41.b		; 70 29
	BEQ  41.b		; F0 29
	BPL   0.b		; 10 00
	RTI		; 40

	ROL A		; 2A
	BEQ  42.b		; F0 2A
	BPL   0.b		; 10 00
	SEI		; 78
	PLD		; 2B
	CLC		; 18
	BIT $8000.w		; 2C 00 80
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($DD37.w,X)		; 7C 37 DD
	AND $06DD.w,X		; 3D DD 06
	DEC $DE1B.w,X		; DE 1B DE
	JSR $DC7A.w		; 20 7A DC
	BCS   9.b		; B0 09
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	BMI  88.b		; 30 58
	LDA $0D45.w,X		; BD 45 0D
	CMP #$001C.w		; C9 1C 00
	BEQ 108.b		; F0 6C
	LDX $88.b		; A6 88
	LDA $0EF1.w,X		; BD F1 0E
	BPL  64.b		; 10 40
	LDA $12A5.w,X		; BD A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0101.w		; C9 01 01
	BEQ  10.b		; F0 0A
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CMP #$0010.w		; C9 10 00
	BPL  43.b		; 10 2B
	LDA $1631.w,X		; BD 31 16
	CMP #$FFD0.w		; C9 D0 FF
	BMI   9.b		; 30 09
	LDA $0579.w		; AD 79 05
	AND #$FFF7.w		; 29 F7 FF
	STA $0579.w		; 8D 79 05
	JSR $DC89.w		; 20 89 DC
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA $0D45.w,X		; BD 45 0D
	CMP #$001F.w		; C9 1F 00
	BEQ   8.b		; F0 08
	LDA #$0116.w		; A9 16 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	LDA #$0118.w		; A9 18 01
	JSL $BE80AF.l		; 22 AF 80 BE
	RTL		; 6B

	LDX $88.b		; A6 88
	LDA $0EF1.w,X		; BD F1 0E
	BMI -16.b		; 30 F0
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0116.w		; A9 16 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0001.w		; A9 01 00
	JSR $FB93.w		; 20 93 FB
	RTL		; 6B

	LDX $88.b		; A6 88
	LDA $0EF1.w,X		; BD F1 0E
	BPL -44.b		; 10 D4
	JSR $DC89.w		; 20 89 DC
	LDX $88.b		; A6 88
	TXY		; 9B
	DEY		; 88
	DEY		; 88
	STZ $76.b		; 64 76
	LDA $28.b		; A5 28
	SEC		; 38
	SBC $16A5.w,Y		; F9 A5 16
	BMI  10.b		; 30 0A
	CMP #$0028.w		; C9 28 00
	BPL   5.b		; 10 05
	LDA #$0300.w		; A9 00 03
	STA $76.b		; 85 76
	LDA #$0600.w		; A9 00 06
	CLC		; 18
	ADC $76.b		; 65 76
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0080.w		; A9 80 00
	STA $1595.w,X		; 9D 95 15
	LDA #$0116.w		; A9 16 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0001.w		; A9 01 00
	JSR $FB93.w		; 20 93 FB
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $DC7A.w		; 20 7A DC
	BCS   1.b		; B0 01
	RTL		; 6B

	LDX $88.b		; A6 88
	LDA $0EF1.w,X		; BD F1 0E
	BPL   3.b		; 10 03
	JSR $DC89.w		; 20 89 DC
	RTL		; 6B

	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BEQ   1.b		; F0 01
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($DE36.w,X)		; 7C 36 DE
	SEC		; 38
	DEC $2DB9.w,X		; DE B9 2D
	ORA $20.b,X		; 15 20
	SBC $A6F1.w		; ED F1 A6
	.db $82, $BD, $F1		; 82 BD F1
	ASL $0410.w		; 0E 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$00A0.w		; C9 A0 00
	BPL   3.b		; 10 03
	LDA #$00A0.w		; A9 A0 00
	STA $1139.w,X		; 9D 39 11
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $DE60.w		; 20 60 DE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSR $DC7A.w		; 20 7A DC
	BCS   1.b		; B0 01
	RTS		; 60

	JSL $B8990D.l		; 22 0D 99 B8
	LDX $88.b		; A6 88
	LDA $0BC1.w,X		; BD C1 0B
	STA $76.b		; 85 76
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $AC.b		; E5 AC
	LSR A		; 4A
	CLC		; 18
	ADC $AC.b		; 65 AC
	CMP $1B09.w		; CD 09 1B
	BMI  17.b		; 30 11
	LDA $1631.w,X		; BD 31 16
	BPL  54.b		; 10 36
	CMP #$FFFA.w		; C9 FA FF
	BPL  49.b		; 10 31
	LDA $AC.b		; A5 AC
	SEC		; 38
	SBC $B0.b		; E5 B0
	BRA   5.b		; 80 05
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $82.b		; A5 82
	PHA		; 48
	STX $82.b		; 86 82
	JSL $818000.l		; 22 00 80 81
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	DEC A		; 3A
	STA $78.b		; 85 78
	PLA		; 68
	STA $82.b		; 85 82
	LDA $78.b		; A5 78
	BMI   7.b		; 30 07
	LDX $88.b		; A6 88
	LDA $76.b		; A5 76
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($DEC6.w,X)		; 7C C6 DE
	BNE -34.b		; D0 DE
	ADC $83DF.w		; 6D DF 83
	CMP $16DF96.l,X		; DF 96 DF 16
	CPX #$7A20.w		; E0 20 7A
	JMP.w [$03B0]		; DC B0 03
	JMP $DF9E.w		; 4C 9E DF
	LDX $88.b		; A6 88
	LDA $0EF1.w,X		; BD F1 0E
	BPL 103.b		; 10 67
	LDY $82.b		; A4 82
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$001E.w		; C9 1E 00
	BNE  13.b		; D0 0D
	LDA $12A5.w,X		; BD A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0101.w		; C9 01 01
	BNE  85.b		; D0 55
	BRA  11.b		; 80 0B
	LDA $12A5.w,X		; BD A5 12
	AND #$1101.w		; 29 01 11
	CMP #$0101.w		; C9 01 01
	BNE  72.b		; D0 48
	LDY $88.b		; A4 88
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CMP $0B19.w,Y		; D9 19 0B
	BMI  12.b		; 30 0C
	LDA $0E89.w,Y		; B9 89 0E
	BMI  52.b		; 30 34
	CMP $0E89.w,X		; DD 89 0E
	BMI  47.b		; 30 2F
	BRA  10.b		; 80 0A
	LDA $0E89.w,Y		; B9 89 0E
	BPL  40.b		; 10 28
	CMP $0E89.w,X		; DD 89 0E
	BPL  35.b		; 10 23
	STA $0E89.w,X		; 9D 89 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CLC		; 18
	ADC $0E89.w,X		; 7D 89 0E
	STA $0E89.w,X		; 9D 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	LDA #$011A.w		; A9 1A 01
	CMP $10D1.w,X		; DD D1 10
	BEQ   4.b		; F0 04
	JSL $BE83F1.l		; 22 F1 83 BE
	JMP $DF9E.w		; 4C 9E DF
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CMP #$0012.w		; C9 12 00
	BPL  23.b		; 10 17
	LDX $88.b		; A6 88
	JSR $DC89.w		; 20 89 DC
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$0118.w		; A9 18 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JMP $DF9E.w		; 4C 9E DF
	JSR $DC7A.w		; 20 7A DC
	BCS   4.b		; B0 04
	JMP $DED5.w		; 4C D5 DE
	RTL		; 6B

	LDX $88.b		; A6 88
	LDA $0EF1.w,X		; BD F1 0E
	BPL   3.b		; 10 03
	JSR $DC89.w		; 20 89 DC
	JMP $DED5.w		; 4C D5 DE
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BEQ   3.b		; F0 03
	JMP $DED5.w		; 4C D5 DE
	LDA #$0003.w		; A9 03 00
	STA $1029.w,X		; 9D 29 10
	JMP $DED5.w		; 4C D5 DE
	JSR $DC7A.w		; 20 7A DC
	BCC   3.b		; 90 03
	JMP $DED8.w		; 4C D8 DE
	JSR $B174.w		; 20 74 B1
	LDY $82.b		; A4 82
	LDA $12A5.w,Y		; B9 A5 12
	AND #$1101.w		; 29 01 11
	CMP #$1101.w		; C9 01 11
	BNE   5.b		; D0 05
	LDA #$0000.w		; A9 00 00
	BRA   3.b		; 80 03
	LDA #$0002.w		; A9 02 00
	JSL $BFB1DA.l		; 22 DA B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSR $A5BE.w		; 20 BE A5
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	CMP #$011A.w		; C9 1A 01
	BNE  28.b		; D0 1C
	LDA $0E89.w,X		; BD 89 0E
	BEQ  30.b		; F0 1E
	BPL  10.b		; 10 0A
	CMP #$FF80.w		; C9 80 FF
	BMI   3.b		; 30 03
	LDA #$FF80.w		; A9 80 FF
	BRA   8.b		; 80 08
	CMP #$0080.w		; C9 80 00
	BPL   3.b		; 10 03
	LDA #$0080.w		; A9 80 00
	STA $1139.w,X		; 9D 39 11
	JSR $E002.w		; 20 02 E0
	JMP $BCBCC1.l		; 5C C1 BC BC
	STZ $1139.w,X		; 9E 39 11
	LDA $12A5.w,X		; BD A5 12
	AND #$0101.w		; 29 01 01
	CMP #$0101.w		; C9 01 01
	BNE   0.b		; D0 00
	JMP $BCBCC1.l		; 5C C1 BC BC
	LDX $82.b		; A6 82
	LDA $10D1.w,X		; BD D1 10
	CMP #$011A.w		; C9 1A 01
	BNE   5.b		; D0 05
	JSL $BE8414.l		; 22 14 84 BE
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	RTS		; 60

	LDA $152D.w,Y		; B9 2D 15
	JSR $F1ED.w		; 20 ED F1
	LDX $82.b		; A6 82
	LDA #$0119.w		; A9 19 01
	CMP $10D1.w,X		; DD D1 10
	BNE  20.b		; D0 14
	LDA $0EF1.w,X		; BD F1 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$00A0.w		; C9 A0 00
	BPL   3.b		; 10 03
	LDA #$00A0.w		; A9 A0 00
	STA $1139.w,X		; 9D 39 11
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $DC7A.w		; 20 7A DC
	BCS   4.b		; B0 04
	JMP $BCBCC1.l		; 5C C1 BC BC
	JSR $E04B.w		; 20 4B E0
	RTL		; 6B

	JSL $B8990D.l		; 22 0D 99 B8
	LDX $88.b		; A6 88
	LDA $0BC1.w,X		; BD C1 0B
	STA $76.b		; 85 76
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $AC.b		; E5 AC
	LSR A		; 4A
	CLC		; 18
	ADC $AC.b		; 65 AC
	CMP $1B09.w		; CD 09 1B
	BMI   1.b		; 30 01
	RTS		; 60

	LDX $88.b		; A6 88
	LDA $0EF1.w,X		; BD F1 0E
	BPL  -8.b		; 10 F8
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CMP #$0010.w		; C9 10 00
	BPL -18.b		; 10 EE
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $82.b		; A5 82
	PHA		; 48
	STX $82.b		; 86 82
	JSL $818000.l		; 22 00 80 81
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	DEC A		; 3A
	STA $78.b		; 85 78
	PLA		; 68
	STA $82.b		; 85 82
	LDX $88.b		; A6 88
	LDA #$FA00.w		; A9 00 FA
	STA $0EF1.w,X		; 9D F1 0E
	LDA $12A5.w,X		; BD A5 12
	ORA #$0010.w		; 09 10 00
	STA $12A5.w,X		; 9D A5 12
	LDA $78.b		; A5 78
	BMI   7.b		; 30 07
	LDX $88.b		; A6 88
	LDA $76.b		; A5 76
	STA $0BC1.w,X		; 9D C1 0B
	LDX $82.b		; A6 82
	LDA #$0118.w		; A9 18 01
	CMP $10D1.w,X		; DD D1 10
	BEQ   4.b		; F0 04
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA $0579.w		; AD 79 05
	ORA #$0008.w		; 09 08 00
	STA $0579.w		; 8D 79 05
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($E0CF.w,X)		; 7C CF E0
	CMP ($E0.b,S),Y		; D3 E0
	PLP		; 28
	SBC ($B9.b,X)		; E1 B9
	AND $2015.w		; 2D 15 20
	SBC $22F1.w		; ED F1 22
	SBC ($80.b,X)		; E1 80
	LDX $2620.w,Y		; BE 20 26
	CMP [$B0.b]		; C7 B0
	PLP		; 28
	JSR $C7C3.w		; 20 C3 C7
	BCS   4.b		; B0 04
	JMP $BDF503.l		; 5C 03 F5 BD
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
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($E141.w,X)		; 7C 41 E1
	EOR $E1.b		; 45 E1
	tda		; 7B
	SBC ($20.b,X)		; E1 20
	ROL $C7.b		; 26 C7
	BCS  19.b		; B0 13
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $C74B.w		; 20 4B C7
	JMP $BDF503.l		; 5C 03 F5 BD
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$0114.w		; A9 14 01
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA #$0064.w		; A9 64 00
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDY $82.b		; A4 82
	LDA $1029.w,Y		; B9 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($E193.w,X)		; 7C 93 E1
	STA $ABE1.w,Y		; 99 E1 AB
	SBC ($C2.b,X)		; E1 C2
	SBC ($A6.b,X)		; E1 A6
	.db $82, $BD, $95		; 82 BD 95
	ORA $D0.b,X		; 15 D0
	ORA [$20.b]		; 07 20
	CMP [$E1.b]		; C7 E1
	JMP $BDF503.l		; 5C 03 F5 BD
	JSR $E212.w		; 20 12 E2
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   7.b		; D0 07
	JSR $E1C7.w		; 20 C7 E1
	JMP $BDF503.l		; 5C 03 F5 BD
	JSR $E1F8.w		; 20 F8 E1
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	BNE  17.b		; D0 11
	JSL $809BAA.l		; 22 AA 9B 80
	CPY #$0002.w		; C0 02 00
	BNE   8.b		; D0 08
	LDA $10D1.w,Y		; B9 D1 10
	CMP #$0067.w		; C9 67 00
	BEQ  14.b		; F0 0E
	LDA $1B21.w		; AD 21 1B
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  12.b		; 30 0C
	CMP #$00A0.w		; C9 A0 00
	BMI   7.b		; 30 07
	LDA #$0001.w		; A9 01 00
	STA $11A1.w,X		; 9D A1 11
	RTS		; 60

	STZ $11A1.w,X		; 9E A1 11
	RTS		; 60

	JSR $E233.w		; 20 33 E2
	LDY #$8B59.w		; A0 59 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B6F.w		; A0 6F 8B
	JSL $B5802F.l		; 22 2F 80 B5
	JSL $BCBC47.l		; 22 47 BC BC
	JSL $BDF48B.l		; 22 8B F4 BD
	RTS		; 60

	JSL $BCBC47.l		; 22 47 BC BC
	JSL $BDF48B.l		; 22 8B F4 BD
	LDX $82.b		; A6 82
	LDA $0D11.w,X		; BD 11 0D
	BEQ  18.b		; F0 12
	JSR $E233.w		; 20 33 E2
	LDY #$8B59.w		; A0 59 8B
	JSL $B5802F.l		; 22 2F 80 B5
	LDY #$8B6F.w		; A0 6F 8B
	JSL $B5802F.l		; 22 2F 80 B5
	RTS		; 60

	LDX $82.b		; A6 82
	STZ $1595.w,X		; 9E 95 15
	LDA #$0400.w		; A9 00 04
	JSL $BE96FE.l		; 22 FE 96 BE
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	ASL A		; 0A
	TAX		; AA
	JSL $B88296.l		; 22 96 82 B8
	LDA $BFE265.l,X		; BF 65 E2 BF
	TAY		; A8
	JSL $B5804C.l		; 22 4C 80 B5
	LDY $86.b		; A4 86
	LDX $82.b		; A6 82
	LDA $1375.w,X		; BD 75 13
	STA $1375.w,Y		; 99 75 13
	LDY #$8985.w		; A0 85 89
	JSL $B5802F.l		; 22 2F 80 B5
	RTS		; 60

	ADC [$8E.b],Y		; 77 8E
	STA $8E.b		; 85 8E
	STA ($8E.b,S),Y		; 93 8E
	LDA ($8E.b,X)		; A1 8E
	LDA $8EBD8E.l		; AF 8E BD 8E
	WAI		; CB
	STX $8ED9.w		; 8E D9 8E
	SBC [$8E.b]		; E7 8E
	SBC $8E.b,X		; F5 8E
	ORA $8F.b,S		; 03 8F
	ORA ($8F.b),Y		; 11 8F
	ORA $8F2D8F.l,X		; 1F 8F 2D 8F
	tsa		; 3B
	STA $578F49.l		; 8F 49 8F 57
	STA $738F65.l		; 8F 65 8F 73
	STA $8F8F81.l		; 8F 81 8F 8F
	STA $22E55D.l		; 8F 5D E5 22
	PEA $BDF4.w		; F4 F4 BD
	RTL		; 6B

	JSR $B0BE.w		; 20 BE B0
	LDX $82.b		; A6 82
	DEC $1491.w,X		; DE 91 14
	BPL   8.b		; 10 08
	LDA $145D.w,X		; BD 5D 14
	BEQ   3.b		; F0 03
	JSR $E34E.w		; 20 4E E3
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI   5.b		; 30 05
	RTL		; 6B

	JMP $BDF49D.l		; 5C 9D F4 BD
	DEC $145D.w,X		; DE 5D 14
	BMI  -9.b		; 30 F7
	LDA $14C5.w,X		; BD C5 14
	STA $1375.w,X		; 9D 75 13
	LDY #$8B83.w		; A0 83 8B
	JSL $B5802F.l		; 22 2F 80 B5
	BCS -25.b		; B0 E7
	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $13E9.w,X		; BD E9 13
	INC A		; 1A
	AND #$0007.w		; 29 07 00
	STA $13E9.w,X		; 9D E9 13
	ASL A		; 0A
	ASL A		; 0A
	TAY		; A8
	LDA $E32E.w,Y		; B9 2E E3
	LDX $86.b		; A6 86
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	LDA $E32E.w,Y		; B9 2E E3
	LSR A		; 4A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDA $E330.w,Y		; B9 30 E3
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	LDA $E330.w,Y		; B9 30 E3
	EOR $0C69.w,X		; 5D 69 0C
	AND #$8000.w		; 29 00 80
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	LDY $82.b		; A4 82
	LDA $145D.w,Y		; B9 5D 14
	LSR A		; 4A
	BCC   7.b		; 90 07
	LDA $0EF1.w,X		; BD F1 0E
	LSR A		; 4A
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0E89.w,Y		; B9 89 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $0E89.w,X		; 9D 89 0E
	LDA #$0014.w		; A9 14 00
	JSR $FB75.w		; 20 75 FB
	RTL		; 6B

	BRK $00.b		; 00 00
	JSR ($00FF.w,X)		; FC FF 00
	BRK $04.b		; 00 04
	BRK $F8.b		; 00 F8
	SBC $08FFFC.l,X		; FF FC FF 08
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $FC.b		; 00 FC
	SBC $0CFFF8.l,X		; FF F8 FF 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $F8.b		; 00 F8
	SBC $A90004.l,X		; FF 04 00 A9
	PHD		; 0B
	BRK $22.b		; 00 22
	INY		; C8
	LDY $BB.b		; A4 BB
	LDA #$0021.w		; A9 21 00
	JSL $BBA58D.l		; 22 8D A5 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	LDA $88.b		; A5 88
	CMP #$0006.w		; C9 06 00
	BMI  -9.b		; 30 F7
	TAX		; AA
	LDA #$0020.w		; A9 20 00
	STA $1595.w,X		; 9D 95 15
	JSR $E37A.w		; 20 7A E3
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	SEC		; 38
	RTS		; 60

	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI  17.b		; 30 11
	CMP #$0080.w		; C9 80 00
	BMI  12.b		; 30 0C
	JSR $FABA.w		; 20 BA FA
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC #$FC00.w		; 69 00 FC
	BRA  10.b		; 80 0A
	JSR $FABA.w		; 20 BA FA
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC #$0300.w		; 69 00 03
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($E3B6.w,X)		; 7C B6 E3
	DEC $43E3.w		; CE E3 43
	CPX $FB.b		; E4 FB
	CPX $3E.b		; E4 3E
	SBC $AE.b		; E5 AE
	SBC $D4.b		; E5 D4
	INC $E9.b		; E6 E9
	INC $01.b		; E6 01
	SBC [$02.b]		; E7 02
	SBC [$32.b]		; E7 32
	SBC [$4B.b]		; E7 4B
	SBC [$7F.b]		; E7 7F
	SBC [$B9.b]		; E7 B9
	EOR $2914.w,X		; 5D 14 29
	PHP		; 08
	BRK $D0.b		; 00 D0
	BIT $B9.b		; 24 B9
	ORA $990B.w,Y		; 19 0B 99
	ADC $13.b,X		; 75 13
	LDA $0F25.w,Y		; B9 25 0F
	STA $0E89.w,Y		; 99 89 0E
	LDA $145D.w,Y		; B9 5D 14
	AND #$0010.w		; 29 10 00
	BEQ   8.b		; F0 08
	LDA $0F25.w,Y		; B9 25 0F
	STA $0EF1.w,Y		; 99 F1 0E
	BRA  45.b		; 80 2D
	LDA #$0000.w		; A9 00 00
	STA $0EF1.w,Y		; 99 F1 0E
	BRA  37.b		; 80 25
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $1375.w,Y		; 99 75 13
	LDA $0F25.w,Y		; B9 25 0F
	STA $0F8D.w,Y		; 99 8D 0F
	STA $0EF1.w,Y		; 99 F1 0E
	LDA $145D.w,Y		; B9 5D 14
	AND #$0010.w		; 29 10 00
	BEQ   8.b		; F0 08
	LDA $0F25.w,Y		; B9 25 0F
	STA $0E89.w,Y		; 99 89 0E
	BRA   6.b		; 80 06
	LDA #$0000.w		; A9 00 00
	STA $0E89.w,Y		; 99 89 0E
	LDA $145D.w,Y		; B9 5D 14
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	EOR $145D.w,Y		; 59 5D 14
	AND #$0040.w		; 29 40 00
	EOR $145D.w,Y		; 59 5D 14
	STA $145D.w,Y		; 99 5D 14
	TYX		; BB
	INC $1029.w,X		; FE 29 10
	LDA $14C5.w,X		; BD C5 14
	XBA		; EB
	AND #$FF00.w		; 29 00 FF
	STA $1491.w,X		; 9D 91 14
	JSR $E7DD.w		; 20 DD E7
	RTL		; 6B

	JSR $E95E.w		; 20 5E E9
	JSR $E7DD.w		; 20 DD E7
	LDX $82.b		; A6 82
	JSR $EA29.w		; 20 29 EA
	BCS   5.b		; B0 05
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSL $B6FD8A.l		; 22 8A FD B6
	LDA #$0026.w		; A9 26 00
	JSR $FB93.w		; 20 93 FB
	LDY #$884B.w		; A0 4B 88
	JSL $B5802F.l		; 22 2F 80 B5
	JSL $BFA27F.l		; 22 7F A2 BF
	LDX $82.b		; A6 82
	LDA #$BFFF.w		; A9 FF BF
	AND $145D.w,X		; 3D 5D 14
	STA $145D.w,X		; 9D 5D 14
	AND #$0100.w		; 29 00 01
	BEQ   8.b		; F0 08
	LDA $0579.w		; AD 79 05
	ORA #$0010.w		; 09 10 00
	BRA   6.b		; 80 06
	LDA $0579.w		; AD 79 05
	AND #$FFEF.w		; 29 EF FF
	STA $0579.w		; 8D 79 05
	LDA $88.b		; A5 88
	STA $152D.w,X		; 9D 2D 15
	TAY		; A8
	LDA #$0029.w		; A9 29 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0000.w		; A9 00 00
	STA $11A1.w,Y		; 99 A1 11
	STA $1595.w,Y		; 99 95 15
	STA $0E89.w,Y		; 99 89 0E
	STA $0F25.w,Y		; 99 25 0F
	STA $0EF1.w,Y		; 99 F1 0E
	STA $12A5.w,Y		; 99 A5 12
	INC $1029.w,X		; FE 29 10
	LDA #$0001.w		; A9 01 00
	STA $14F9.w,X		; 9D F9 14
	JSR $E4B9.w		; 20 B9 E4
	RTL		; 6B

	LDA $145D.w,X		; BD 5D 14
	AND #$0400.w		; 29 00 04
	BNE  19.b		; D0 13
	LDA $14C5.w,X		; BD C5 14
	AND #$F000.w		; 29 00 F0
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LDA $BFE4DB.l,X		; BF DB E4 BF
	STA $1A69.w		; 8D 69 1A
	RTS		; 60

	LDA #$0050.w		; A9 50 00
	STA $1A69.w		; 8D 69 1A
	RTS		; 60

	BRK $00.b		; 00 00
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	JSR $E95E.w		; 20 5E E9
	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	LDX $82.b		; A6 82
	DEC $14F9.w,X		; DE F9 14
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA $145D.w,X		; BD 5D 14
	AND #$0424.w		; 29 24 04
	CMP #$0024.w		; C9 24 00
	BEQ  16.b		; F0 10
	AND #$0400.w		; 29 00 04
	BNE   4.b		; D0 04
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDA #$000A.w		; A9 0A 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0008.w		; A9 08 00
	STA $1029.w,X		; 9D 29 10
	LDA $145D.w,X		; BD 5D 14
	AND #$0002.w		; 29 02 00
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ORA $145D.w,X		; 1D 5D 14
	STA $145D.w,X		; 9D 5D 14
	RTL		; 6B

	JSR $E885.w		; 20 85 E8
	BEQ  11.b		; F0 0B
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	ORA #$4000.w		; 09 00 40
	STA $145D.w,X		; 9D 5D 14
	JSR $E95E.w		; 20 5E E9
	JSR $E843.w		; 20 43 E8
	BCS   7.b		; B0 07
	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	RTL		; 6B

	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	JSR $E7A7.w		; 20 A7 E7
	LDA $145D.w,X		; BD 5D 14
	TAY		; A8
	AND #$0424.w		; 29 24 04
	CMP #$0004.w		; C9 04 00
	BEQ  47.b		; F0 2F
	TYA		; 98
	AND #$0400.w		; 29 00 04
	BNE  21.b		; D0 15
	TYA		; 98
	AND #$0080.w		; 29 80 00
	BNE  10.b		; D0 0A
	LDA $1561.w,X		; BD 61 15
	STA $14F9.w,X		; 9D F9 14
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	BRA -12.b		; 80 F4
	LDA $14C5.w,X		; BD C5 14
	XBA		; EB
	STA $14C5.w,X		; 9D C5 14
	LDA #$0002.w		; A9 02 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0010.w		; A9 10 00
	STA $14F9.w,X		; 9D F9 14
	RTL		; 6B

	LDA #$0009.w		; A9 09 00
	STA $1029.w,X		; 9D 29 10
	LDA $1561.w,X		; BD 61 15
	STA $14F9.w,X		; 9D F9 14
	RTL		; 6B

	JSR $E95E.w		; 20 5E E9
	JSR $E7C8.w		; 20 C8 E7
	LDX $82.b		; A6 82
	DEC $14F9.w,X		; DE F9 14
	BMI   1.b		; 30 01
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	DEY		; 88
	DEY		; 88
	LDA $1699.w,Y		; B9 99 16
	AND #$FFFC.w		; 29 FC FF
	STA $1699.w,Y		; 99 99 16
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	LDA #$0020.w		; A9 20 00
	STA $14F9.w,X		; 9D F9 14
	LDA $145D.w,X		; BD 5D 14
	AND #$0200.w		; 29 00 02
	BEQ   9.b		; F0 09
	LDA $1929.w		; AD 29 19
	AND #$FFFE.w		; 29 FE FF
	STA $1929.w		; 8D 29 19
	LDA $152D.w,X		; BD 2D 15
	TAY		; A8
	LDA #$00C1.w		; A9 C1 00
	STA $11A1.w,Y		; 99 A1 11
	LDA $145D.w,X		; BD 5D 14
	AND #$0080.w		; 29 80 00
	BEQ  71.b		; F0 47
	LDA $1561.w,X		; BD 61 15
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $0565.w		; 8D 65 05
	LDA $1561.w,X		; BD 61 15
	AND #$00FF.w		; 29 FF 00
	DEY		; 88
	DEY		; 88
	STA $1705.w,Y		; 99 05 17
	PHY		; 5A
	PHX		; DA
	ASL A		; 0A
	TAX		; AA
	LDA $81D102.l,X		; BF 02 D1 81
	AND #$0800.w		; 29 00 08
	BNE  11.b		; D0 0B
	LDX $82.b		; A6 82
	LDA $12D9.w,X		; BD D9 12
	BEQ   4.b		; F0 04
	JSL $BCB922.l		; 22 22 B9 BC
	PLX		; FA
	PLY		; 7A
	INY		; C8
	INY		; C8
	LDA #$002A.w		; A9 2A 00
	STA $1029.w,Y		; 99 29 10
	LDA #$0001.w		; A9 01 00
	STA $11A1.w,Y		; 99 A1 11
	PHY		; 5A
	PHX		; DA
	JSL $BCBC47.l		; 22 47 BC BC
	PLX		; FA
	PLY		; 7A
	BRA   6.b		; 80 06
	LDA #$0028.w		; A9 28 00
	STA $1029.w,Y		; 99 29 10
	LDA $0FC1.w,X		; BD C1 0F
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $1375.w,Y		; 99 75 13
	LDA $0FC1.w,X		; BD C1 0F
	AND #$00FF.w		; 29 FF 00
	STA $13E9.w,Y		; 99 E9 13
	LDA #$0004.w		; A9 04 00
	JSR $FB75.w		; 20 75 FB
	LDA $82.b		; A5 82
	PHA		; 48
	TYA		; 98
	STA $82.b		; 85 82
	DEC A		; 3A
	DEC A		; 3A
	STA $84.b		; 85 84
	JSR $E89C.w		; 20 9C E8
	PLA		; 68
	STA $82.b		; 85 82
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$0024.w		; 29 24 00
	CMP #$0024.w		; C9 24 00
	BNE  13.b		; D0 0D
	LDA $1491.w,X		; BD 91 14
	CLC		; 18
	ADC #$0AAA.w		; 69 AA 0A
	AND #$E000.w		; 29 00 E0
	STA $1491.w,X		; 9D 91 14
	JSR $E7DD.w		; 20 DD E7
	JSR $E8F4.w		; 20 F4 E8
	JSR $E6A1.w		; 20 A1 E6
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$0800.w		; 29 00 08
	BEQ   4.b		; F0 04
	JSL $BDF48B.l		; 22 8B F4 BD
	RTL		; 6B

	PHY		; 5A
	LDY #$89D1.w		; A0 D1 89
	JSL $B5802F.l		; 22 2F 80 B5
	PLY		; 7A
	BCC   1.b		; 90 01
	RTS		; 60

	LDX $86.b		; A6 86
	LDA $0E89.w,Y		; B9 89 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $0E89.w,X		; 9D 89 0E
	LDA $0EF1.w,Y		; B9 F1 0E
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSR $E95E.w		; 20 5E E9
	LDX $82.b		; A6 82
	DEC $14F9.w,X		; DE F9 14
	BMI   1.b		; 30 01
	RTL		; 6B

	INC $1029.w,X		; FE 29 10
	LDA #$0003.w		; A9 03 00
	STA $14F9.w,X		; 9D F9 14
	RTL		; 6B

	JSR $E95E.w		; 20 5E E9
	JSR $E83B.w		; 20 3B E8
	BCS   4.b		; B0 04
	JSR $E7DD.w		; 20 DD E7
	RTL		; 6B

	JSR $E7DD.w		; 20 DD E7
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	RTL		; 6B

	JSR $E885.w		; 20 85 E8
	BNE  22.b		; D0 16
	JSR $E95E.w		; 20 5E E9
	LDX $82.b		; A6 82
	LDA $1139.w,X		; BD 39 11
	CLC		; 18
	ADC $1491.w,X		; 7D 91 14
	STA $1491.w,X		; 9D 91 14
	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	RTL		; 6B

	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	LDX $82.b		; A6 82
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0001.w		; A9 01 00
	STA $14F9.w,X		; 9D F9 14
	RTL		; 6B

	JSR $E885.w		; 20 85 E8
	BNE -26.b		; D0 E6
	LDA $14F9.w,X		; BD F9 14
	BEQ   5.b		; F0 05
	DEC $14F9.w,X		; DE F9 14
	BEQ -36.b		; F0 DC
	JSR $E95E.w		; 20 5E E9
	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	RTL		; 6B

	JSR $E885.w		; 20 85 E8
	BNE -51.b		; D0 CD
	JSR $E95E.w		; 20 5E E9
	JSR $E843.w		; 20 43 E8
	BCS   7.b		; B0 07
	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	RTL		; 6B

	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	JSR $E7A7.w		; 20 A7 E7
	LDA $14C5.w,X		; BD C5 14
	XBA		; EB
	STA $14C5.w,X		; 9D C5 14
	LDA #$000B.w		; A9 0B 00
	STA $1029.w,X		; 9D 29 10
	LDA #$0004.w		; A9 04 00
	STA $14F9.w,X		; 9D F9 14
	JSR $E4B9.w		; 20 B9 E4
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	TAY		; A8
	DEY		; 88
	DEY		; 88
	LDA $16E9.w,Y		; B9 E9 16
	AND #$C000.w		; 29 00 C0
	BNE -114.b		; D0 8E
	JSR $E95E.w		; 20 5E E9
	JSR $E7DD.w		; 20 DD E7
	JSR $E7C8.w		; 20 C8 E7
	LDX $82.b		; A6 82
	DEC $14F9.w,X		; DE F9 14
	BMI   1.b		; 30 01
	RTL		; 6B

	LDA #$000A.w		; A9 0A 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$0002.w		; 29 02 00
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	ORA $145D.w,X		; 1D 5D 14
	STA $145D.w,X		; 9D 5D 14
	LDA $145D.w,X		; BD 5D 14
	AND #$0200.w		; 29 00 02
	BEQ   6.b		; F0 06
	LDA #$0001.w		; A9 01 00
	STA $1929.w		; 8D 29 19
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	BEQ  13.b		; F0 0D
	TAY		; A8
	LDA $0B19.w,X		; BD 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $0BC1.w,X		; BD C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $145D.w,Y		; B9 5D 14
	AND #$3000.w		; 29 00 30
	BNE  54.b		; D0 36
	LDA $145D.w,Y		; B9 5D 14
	AND #$0004.w		; 29 04 00
	BEQ  23.b		; F0 17
	LDA $1491.w,Y		; B9 91 14
	CLC		; 18
	ADC #$0AAA.w		; 69 AA 0A
	AND #$F000.w		; 29 00 F0
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LDA $BED9B5.l,X		; BF B5 D9 BE
	STA $0D11.w,Y		; 99 11 0D
	RTS		; 60

	LDA $1491.w,Y		; B9 91 14
	CLC		; 18
	ADC #$0AAA.w		; 69 AA 0A
	AND #$F000.w		; 29 00 F0
	XBA		; EB
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LDA $BED9D5.l,X		; BF D5 D9 BE
	STA $0D11.w,Y		; 99 11 0D
	RTS		; 60

	AND #$1000.w		; 29 00 10
	BNE  15.b		; D0 0F
	LDA $056F.w		; AD 6F 05
	CMP #$0002.w		; C9 02 00
	BNE -67.b		; D0 BD
	LDA #$0000.w		; A9 00 00
	STA $0D11.w,Y		; 99 11 0D
	RTS		; 60

	LDA $056F.w		; AD 6F 05
	CMP #$0001.w		; C9 01 00
	BNE -82.b		; D0 AE
	BRA -17.b		; 80 EF
	LDY $82.b		; A4 82
	LDA $14C5.w,Y		; B9 C5 14
	XBA		; EB
	BRA   5.b		; 80 05
	LDY $82.b		; A4 82
	LDA $14C5.w,Y		; B9 C5 14
	AND #$FF00.w		; 29 00 FF
	STA $76.b		; 85 76
	LDA $1491.w,Y		; B9 91 14
	CLC		; 18
	SBC $76.b		; E5 76
	BPL  23.b		; 10 17
	LDA $1139.w,Y		; B9 39 11
	CLC		; 18
	ADC $1491.w,Y		; 79 91 14
	STA $1491.w,Y		; 99 91 14
	CMP $76.b		; C5 76
	BMI   7.b		; 30 07
	LDA $76.b		; A5 76
	STA $1491.w,Y		; 99 91 14
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $1139.w,Y		; B9 39 11
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $1491.w,Y		; 79 91 14
	STA $1491.w,Y		; 99 91 14
	CMP $76.b		; C5 76
	BPL -20.b		; 10 EC
	LDA $76.b		; A5 76
	STA $1491.w,Y		; 99 91 14
	BRA -29.b		; 80 E3
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$4000.w		; 29 00 40
	BNE  12.b		; D0 0C
	LDA $152D.w,X		; BD 2D 15
	TAY		; A8
	DEY		; 88
	DEY		; 88
	LDA $16E9.w,Y		; B9 E9 16
	AND #$C000.w		; 29 00 C0
	RTS		; 60

	LDY $84.b		; A4 84
	LDA $0512.w,Y		; B9 12 05
	BNE  19.b		; D0 13
	LDA #$0017.w		; A9 17 00
	JSL $BE80A4.l		; 22 A4 80 BE
	LDX $82.b		; A6 82
	LDA #$0200.w		; A9 00 02
	STA $1139.w,X		; 9D 39 11
	STZ $1105.w,X		; 9E 05 11
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	PHA		; 48
	LDA $1375.w,X		; BD 75 13
	PHA		; 48
	LDA $13E9.w,X		; BD E9 13
	PHA		; 48
	LDA $84.b		; A5 84
	PHA		; 48
	LDA $82.b		; A5 82
	PHA		; 48
	JSL $B6F428.l		; 22 28 F4 B6
	PLA		; 68
	STA $82.b		; 85 82
	PLA		; 68
	STA $84.b		; 85 84
	LDX $84.b		; A6 84
	LDY $0512.w,X		; BC 12 05
	BEQ  10.b		; F0 0A
	LDA #$0026.w		; A9 26 00
	LDA #$0022.w		; A9 22 00
	JSL $BE8092.l		; 22 92 80 BE
	LDX $82.b		; A6 82
	PLA		; 68
	STA $13E9.w,X		; 9D E9 13
	PLA		; 68
	STA $1375.w,X		; 9D 75 13
	PLA		; 68
	STA $1029.w,X		; 9D 29 10
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $0FF5.w,X		; BD F5 0F
	XBA		; EB
	AND #$FF00.w		; 29 00 FF
	STA $76.b		; 85 76
	LDA $152D.w,X		; BD 2D 15
	TAY		; A8
	LDX $82.b		; A6 82
	LDA $1491.w,X		; BD 91 14
	CLC		; 18
	ADC #$0AAA.w		; 69 AA 0A
	AND #$F000.w		; 29 00 F0
	XBA		; EB
	STA $78.b		; 85 78
	JSL $BCBD00.l		; 22 00 BD BC
	JSR $E938.w		; 20 38 E9
	STA $0E89.w,Y		; 99 89 0E
	LSR A		; 4A
	EOR $0C69.w,Y		; 59 69 0C
	AND #$4000.w		; 29 00 40
	EOR $0C69.w,Y		; 59 69 0C
	STA $0C69.w,Y		; 99 69 0C
	LDA $78.b		; A5 78
	JSL $BCBD04.l		; 22 04 BD BC
	JSR $E938.w		; 20 38 E9
	STA $0EF1.w,Y		; 99 F1 0E
	RTS		; 60

	BPL  22.b		; 10 16
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	ORA $76.b		; 05 76
	STA WRMPYA.w		; 8D 02 42
	LDA RDMPYL.w		; AD 16 42
	LDA RDMPYL.w		; AD 16 42
	LSR A		; 4A
	LSR A		; 4A
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	RTS		; 60

	ORA $76.b		; 05 76
	STA WRMPYA.w		; 8D 02 42
	LDA RDMPYL.w		; AD 16 42
	LDA RDMPYL.w		; AD 16 42
	LSR A		; 4A
	LSR A		; 4A
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $145D.w,Y		; B9 5D 14
	AND #$0048.w		; 29 48 00
	CMP #$0040.w		; C9 40 00
	BEQ   6.b		; F0 06
	CMP #$0048.w		; C9 48 00
	BEQ  95.b		; F0 5F
	RTS		; 60

	LDA $0F25.w,Y		; B9 25 0F
	BPL  69.b		; 10 45
	LDA $13E9.w,Y		; B9 E9 13
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $1375.w,Y		; B9 75 13
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA $0B19.w,Y		; B9 19 0B
	CMP $76.b		; C5 76
	BPL  15.b		; 10 0F
	LDA $76.b		; A5 76
	STA $0B19.w,Y		; 99 19 0B
	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$0010.w		; 29 10 00
	BEQ  10.b		; F0 0A
	LDA $0E89.w,X		; BD 89 0E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0EF1.w,X		; 9D F1 0E
	JSR $B0BE.w		; 20 BE B0
	LDA #$0002.w		; A9 02 00
	JSR $B268.w		; 20 68 B2
	RTS		; 60

	LDA $13E9.w,Y		; B9 E9 13
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1375.w,Y		; 79 75 13
	CMP $0B19.w,Y		; D9 19 0B
	BPL -45.b		; 10 D3
	STA $0B19.w,Y		; 99 19 0B
	BRA -60.b		; 80 C4
	LDA $0F8D.w,Y		; B9 8D 0F
	BPL  65.b		; 10 41
	LDA $13E9.w,Y		; B9 E9 13
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $1375.w,Y		; B9 75 13
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $76.b		; C5 76
	BPL  15.b		; 10 0F
	LDA $76.b		; A5 76
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $0F8D.w,Y		; B9 8D 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F8D.w,Y		; 99 8D 0F
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$0010.w		; 29 10 00
	BEQ   6.b		; F0 06
	LDA $0EF1.w,X		; BD F1 0E
	STA $0E89.w,X		; 9D 89 0E
	JSR $B0BE.w		; 20 BE B0
	LDA #$0002.w		; A9 02 00
	JSR $B22E.w		; 20 2E B2
	RTS		; 60

	LDA $13E9.w,Y		; B9 E9 13
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1375.w,Y		; 79 75 13
	CMP $0BC1.w,Y		; D9 C1 0B
	BPL -41.b		; 10 D7
	STA $0BC1.w,Y		; 99 C1 0B
	BRA -56.b		; 80 C8
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0041.w		; A9 41 00
	JSL $BBA574.l		; 22 74 A5 BB
	BCS   1.b		; B0 01
	RTS		; 60

	LDX $88.b		; A6 88
	LDA $1029.w,X		; BD 29 10
	CMP #$0016.w		; C9 16 00
	BEQ  56.b		; F0 38
	CMP #$0053.w		; C9 53 00
	BEQ  51.b		; F0 33
	CMP #$0056.w		; C9 56 00
	BEQ  46.b		; F0 2E
	CMP #$000A.w		; C9 0A 00
	BEQ  41.b		; F0 29
	CMP #$000E.w		; C9 0E 00
	BEQ  36.b		; F0 24
	CMP #$0011.w		; C9 11 00
	BEQ  31.b		; F0 1F
	LDX $82.b		; A6 82
	LDA $145D.w,X		; BD 5D 14
	AND #$3000.w		; 29 00 30
	BEQ  12.b		; F0 0C
	AND #$1000.w		; 29 00 10
	BNE   9.b		; D0 09
	LDA $88.b		; A5 88
	CMP #$0004.w		; C9 04 00
	BEQ   9.b		; F0 09
	SEC		; 38
	RTS		; 60

	LDA $88.b		; A5 88
	CMP #$0002.w		; C9 02 00
	BNE  -9.b		; D0 F7
	CLC		; 18
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	JSR $B0BE.w		; 20 BE B0
	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	CMP #$01C0.w		; C9 C0 01
	BPL   3.b		; 10 03
	JSR $EB50.w		; 20 50 EB
	JMP $BDF86B.l		; 5C 6B F8 BD
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($EAA2.w,X)		; 7C A2 EA
	LDY $B0EA.w		; AC EA B0
	NOP		; EA
	TSX		; BA
	NOP		; EA
.ACCU 16
	REP #$EA		; C2 EA
	SBC $EA.b,S		; E3 EA
	JMP $BDF4F4.l		; 5C F4 F4 BD
	JSR $EBA1.w		; 20 A1 EB
	BCS   4.b		; B0 04
	JMP $BDF4F4.l		; 5C F4 F4 BD
	RTL		; 6B

	JSR $EB23.w		; 20 23 EB
	JMP $BDF503.l		; 5C 03 F5 BD
	RTL		; 6B

	JSR $EAF0.w		; 20 F0 EA
	JSR $EB23.w		; 20 23 EB
	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	BMI   7.b		; 30 07
	JSR $EB0A.w		; 20 0A EB
	JMP $BDF503.l		; 5C 03 F5 BD
	JSR $EB0A.w		; 20 0A EB
	LDA #$0005.w		; A9 05 00
	STA $1561.w,X		; 9D 61 15
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSR $EAF0.w		; 20 F0 EA
	JSR $EB23.w		; 20 23 EB
	JSR $EB0A.w		; 20 0A EB
	JMP $BDF503.l		; 5C 03 F5 BD
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

	LDX $82.b		; A6 82
	LDA $1271.w,X		; BD 71 12
	AND #$E000.w		; 29 00 E0
	CMP #$2000.w		; C9 00 20
	BEQ   1.b		; F0 01
	RTS		; 60

	LDA #$0006.w		; A9 06 00
	STA $11D5.w,X		; 9D D5 11
	RTS		; 60

	JSR $EB23.w		; 20 23 EB
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	PHA		; 48
	LDA $152D.w,X		; BD 2D 15
	JSR $F1ED.w		; 20 ED F1
	PLA		; 68
	STA $4C.b		; 85 4C
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $4C.b		; E5 4C
	STA $7A.b		; 85 7A
	LDA $4C.b		; A5 4C
	STA $0B19.w,X		; 9D 19 0B
	JSR $EC59.w		; 20 59 EC
	LDX $82.b		; A6 82
	LDA $7A.b		; A5 7A
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	JSR $EBC4.w		; 20 C4 EB
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0040.w		; A9 40 00
	LDY #$A534.w		; A0 34 A5
	JSL $BBA64A.l		; 22 4A A6 BB
	BCC  43.b		; 90 2B
	LDX $88.b		; A6 88
	LDA $0B19.w,X		; BD 19 0B
	STA $0FC1.w		; 8D C1 0F
	LDA $0BC1.w,X		; BD C1 0B
	STA $0FF5.w		; 8D F5 0F
	JSR $EBCF.w		; 20 CF EB
	JSR $EB8F.w		; 20 8F EB
	LDX $88.b		; A6 88
	LDA $4C.b		; A5 4C
	BMI  17.b		; 30 11
	CMP $0BC1.w,X		; DD C1 0B
	BCC  12.b		; 90 0C
	LDA $0FC1.w		; AD C1 0F
	STA $0B19.w,X		; 9D 19 0B
	LDA $0FF5.w		; AD F5 0F
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDX $82.b		; A6 82
	PHX		; DA
	LDA $88.b		; A5 88
	STA $82.b		; 85 82
	TAX		; AA
	JSL $818000.l		; 22 00 80 81
	STA $4C.b		; 85 4C
	PLX		; FA
	STX $82.b		; 86 82
	RTS		; 60

	JSR $EBC4.w		; 20 C4 EB
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0040.w		; A9 40 00
	LDY #$A534.w		; A0 34 A5
	JSL $BBA663.l		; 22 63 A6 BB
	BCS   2.b		; B0 02
	CLC		; 18
	RTS		; 60

	JSR $EBCF.w		; 20 CF EB
	LDY #$A534.w		; A0 34 A5
	JSL $BBA66A.l		; 22 6A A6 BB
	BCS -12.b		; B0 F4
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $11D5.w,X		; BD D5 11
	BEQ   3.b		; F0 03
	DEC $11D5.w,X		; DE D5 11
	RTS		; 60

	LDX $82.b		; A6 82
	LDY $88.b		; A4 88
	LDA $0EF1.w,Y		; B9 F1 0E
	BPL 127.b		; 10 7F
	CPY #$0005.w		; C0 05 00
	BPL   5.b		; 10 05
	LDA $11D5.w,X		; BD D5 11
	BNE 117.b		; D0 75
	LDA $A8.b		; A5 A8
	SEC		; 38
	SBC $B4.b		; E5 B4
	CMP #$0010.w		; C9 10 00
	BCS 107.b		; B0 6B
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	LDX $82.b		; A6 82
	CPY #$0005.w		; C0 05 00
	BPL  35.b		; 10 23
	LDA $0EF1.w,X		; BD F1 0E
	DEC A		; 3A
	BPL  29.b		; 10 1D
	CLC		; 18
	ADC #$FD01.w		; 69 01 FD
	STA $0EF1.w,Y		; 99 F1 0E
	BIT $0E89.w,X		; 3C 89 0E
	BEQ  23.b		; F0 17
	LDA #$0060.w		; A9 60 00
	BIT $0E89.w,X		; 3C 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $1A69.w		; 8D 69 1A
	BRA   6.b		; 80 06
	LDA #$FF00.w		; A9 00 FF
	STA $0EF1.w,Y		; 99 F1 0E
	LDA #$0000.w		; A9 00 00
	STA $1631.w,Y		; 99 31 16
	LDA $12A5.w,Y		; B9 A5 12
	ORA #$0010.w		; 09 10 00
	STA $12A5.w,Y		; 99 A5 12
	CPY #$0005.w		; C0 05 00
	BPL  31.b		; 10 1F
	LDA $1271.w,Y		; B9 71 12
	BMI  26.b		; 30 1A
	LDA $0579.w		; AD 79 05
	ORA #$0008.w		; 09 08 00
	STA $0579.w		; 8D 79 05
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	LDX $82.b		; A6 82
	LDA #$80.b		; A9 80
	ORA $1272.w,X		; 1D 72 12
	STA $1272.w,X		; 9D 72 12
	STX $1AFB.w		; 8E FB 1A
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	JSR $EBC4.w		; 20 C4 EB
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA #$0040.w		; A9 40 00
	LDY #$A534.w		; A0 34 A5
	JSL $BBA663.l		; 22 63 A6 BB
	BCS   1.b		; B0 01
	RTS		; 60

	JSR $EBCF.w		; 20 CF EB
	BCC  31.b		; 90 1F
	LDA $7A.b		; A5 7A
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	STA $0B19.w,Y		; 99 19 0B
	LDA $152D.w,Y		; B9 2D 15
	CMP #$0001.w		; C9 01 00
	BNE  14.b		; D0 0E
	CPY #$0005.w		; C0 05 00
	BMI   9.b		; 30 09
	LDA $7A.b		; A5 7A
	CLC		; 18
	ADC $1375.w,Y		; 79 75 13
	STA $1375.w,Y		; 99 75 13
	LDY #$A534.w		; A0 34 A5
	JSL $BBA66A.l		; 22 6A A6 BB
	BCS -45.b		; B0 D3
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BPL  20.b		; 10 14
	STA $21.b		; 85 21
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $20.b		; 65 20
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $22.b		; 65 22
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	STA $25.b		; 85 25
	LDA $0DB9.w,X		; BD B9 0D
	CLC		; 18
	ADC $24.b		; 65 24
	STA $0DB9.w,X		; 9D B9 0D
	LDA $0B19.w,X		; BD 19 0B
	ADC $26.b		; 65 26
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	JSR $B0BE.w		; 20 BE B0
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	STX $1B3B.w		; 8E 3B 1B
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($ECDF.w,X)		; 7C DF EC
	SBC [$EC.b]		; E7 EC
	SBC ($EC.b)		; F2 EC
	TSB $ED.b		; 04 ED
	ORA ($ED.b)		; 12 ED
	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,Y		; 99 75 13
	TYX		; BB
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSL $BE8000.l		; 22 00 80 BE
	JSR $ED48.w		; 20 48 ED
	JSR $EE5B.w		; 20 5B EE
	JSR $ED7A.w		; 20 7A ED
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,Y		; 99 75 13
	TYX		; BB
	STZ $145D.w,X		; 9E 5D 14
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	JSR $EE5B.w		; 20 5B EE
	BCC  38.b		; 90 26
	JSL $809BAA.l		; 22 AA 9B 80
	LDA $1029.w,Y		; B9 29 10
	CMP #$0026.w		; C9 26 00
	BNE  26.b		; D0 1A
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	LDA $2A.b		; A5 2A
	LSR A		; 4A
	STA $76.b		; 85 76
	LDA #$0056.w		; A9 56 00
	SEC		; 38
	SBC $76.b		; E5 76
	DEC A		; 3A
	AND #$003F.w		; 29 3F 00
	STA $14F9.w,X		; 9D F9 14
	JSR $ED48.w		; 20 48 ED
	JSR $ED7A.w		; 20 7A ED
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0D11.w,X		; BD 11 0D
	SEC		; 38
	SBC #$2670.w		; E9 70 26
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	BIT $0C69.w,X		; 3C 69 0C
	BVC   7.b		; 50 07
	EOR #$FFFF.w		; 49 FF FF
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $13E9.w,X		; 9D E9 13
	CLC		; 18
	ADC $1375.w,X		; 7D 75 13
	STA $0B19.w,X		; 9D 19 0B
	LDA $2A.b		; A5 2A
	LSR A		; 4A
	BCC  10.b		; 90 0A
	LDA $145D.w,X		; BD 5D 14
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	JSL $809BAA.l		; 22 AA 9B 80
	STA $1923.w		; 8D 23 19
	LDA $1029.w,Y		; B9 29 10
	CMP #$0026.w		; C9 26 00
	BEQ   1.b		; F0 01
	RTS		; 60

	JSR $EDAA.w		; 20 AA ED
	LDA $1923.w		; AD 23 19
	EOR #$0006.w		; 49 06 00
	TAY		; A8
	LDA $1271.w,Y		; B9 71 12
	BPL  16.b		; 10 10
	LDA $1029.w,Y		; B9 29 10
	CMP #$0033.w		; C9 33 00
	BNE   8.b		; D0 08
	LDX $82.b		; A6 82
	STZ $1491.w,X		; 9E 91 14
	JSR $EDAA.w		; 20 AA ED
	RTS		; 60

	STY $78.b		; 84 78
	TYA		; 98
	DEC A		; 3A
	DEC A		; 3A
	BEQ   5.b		; F0 05
	LDA #$0E38.w		; A9 38 0E
	BRA   3.b		; 80 03
	LDA #$063C.w		; A9 3C 06
	STA $52.b		; 85 52
	LDX $82.b		; A6 82
	CPX $1B01.w		; EC 01 1B
	BNE -57.b		; D0 C7
	PHK		; 4B
	PLB		; AB
	LDA $0D11.w,X		; BD 11 0D
	SEC		; 38
	SBC #$2670.w		; E9 70 26
	BIT $0C69.w,X		; 3C 69 0C
	BVC   8.b		; 50 08
	STA $4C.b		; 85 4C
	LDA #$0078.w		; A9 78 00
	SEC		; 38
	SBC $4C.b		; E5 4C
	STA $4C.b		; 85 4C
	CLC		; 18
	ADC $52.b		; 65 52
	STA $0D11.w,Y		; 99 11 0D
	LDA $1491.w,X		; BD 91 14
	BEQ   9.b		; F0 09
	LDA #$0078.w		; A9 78 00
	CLC		; 18
	ADC $52.b		; 65 52
	STA $0D11.w,Y		; 99 11 0D
	TYA		; 98
	DEC A		; 3A
	DEC A		; 3A
	BEQ  15.b		; F0 0F
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	LSR A		; 4A
	TAY		; A8
	LDA $95FB.w,Y		; B9 FB 95
	STA $76.b		; 85 76
	LDA $95DC.w,Y		; B9 DC 95
	BRA  13.b		; 80 0D
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	LSR A		; 4A
	TAY		; A8
	LDA $95BD.w,Y		; B9 BD 95
	STA $76.b		; 85 76
	LDA $959E.w,Y		; B9 9E 95
	AND #$00FF.w		; 29 FF 00
	BIT #$0080.w		; 89 80 00
	BEQ   3.b		; F0 03
	ORA #$FF00.w		; 09 00 FF
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	SEC		; 38
	SBC #$0016.w		; E9 16 00
	LDY $78.b		; A4 78
	STA $0B19.w,Y		; 99 19 0B
	LDA $2A.b		; A5 2A
	LSR A		; 4A
	BCC   7.b		; 90 07
	LDA $145D.w,X		; BD 5D 14
	CLC		; 18
	ADC $0B19.w,Y		; 79 19 0B
	LDA $1491.w,X		; BD 91 14
	BNE  17.b		; D0 11
	LDA $76.b		; A5 76
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	STA $0BC1.w,Y		; 99 C1 0B
	RTS		; 60

	CLC		; 18
	ADC $0BC1.w,Y		; 79 C1 0B
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $14C5.w,X		; BD C5 14
	STA $0B19.w,Y		; 99 19 0B
	RTS		; 60

	JSL $B68000.l		; 22 00 80 B6
	RTS		; 60

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($EE6B.w,X)		; 7C 6B EE
	ADC [$EE.b],Y		; 77 EE
	LDX $C7EE.w		; AE EE C7
	INC $EED3.w		; EE D3 EE
	CMP $EF0AEE.l,X		; DF EE 0A EF
	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,Y		; 99 75 13
	TYX		; BB
	LDA #$0002.w		; A9 02 00
	STA $11D5.w,Y		; 99 D5 11
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	JSR $EF2E.w		; 20 2E EF
	LDX $82.b		; A6 82
	LDA $152D.w,X		; BD 2D 15
	CMP #$0001.w		; C9 01 00
	BEQ   9.b		; F0 09
	CMP #$0002.w		; C9 02 00
	BEQ  11.b		; F0 0B
	INC $1029.w,X		; FE 29 10
	RTL		; 6B

	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	RTL		; 6B

	JSR $EF44.w		; 20 44 EF
	JSR $AFE4.w		; 20 E4 AF
	JSR $EF83.w		; 20 83 EF
	JSL $BCBCB2.l		; 22 B2 BC BC
	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	BNE   1.b		; D0 01
	RTL		; 6B

	JSR $EF2E.w		; 20 2E EF
	RTL		; 6B

	LDA #$001C.w		; A9 1C 00
	JSR $F1ED.w		; 20 ED F1
	JSR $EF83.w		; 20 83 EF
	JMP $EEB7.w		; 4C B7 EE
	LDA #$006A.w		; A9 6A 00
	JSR $F1ED.w		; 20 ED F1
	JSR $EF83.w		; 20 83 EF
	JMP $EEB7.w		; 4C B7 EE
	JSR $EF44.w		; 20 44 EF
	JSR $AFE4.w		; 20 E4 AF
	JSR $EF83.w		; 20 83 EF
	LDA $1AFD.w		; AD FD 1A
	BEQ   9.b		; F0 09
	CMP $1B01.w		; CD 01 1B
	BNE   4.b		; D0 04
	CMP $82.b		; C5 82
	BEQ   3.b		; F0 03
	JMP $EEB7.w		; 4C B7 EE
	LDX $82.b		; A6 82
	INC $1029.w,X		; FE 29 10
	LDA $145D.w,X		; BD 5D 14
	STZ $0E89.w,X		; 9E 89 0E
	STA $0F25.w,X		; 9D 25 0F
	JMP $EEB7.w		; 4C B7 EE
	LDA #$0001.w		; A9 01 00
	JSR $B268.w		; 20 68 B2
	JSR $AFE4.w		; 20 E4 AF
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $1375.w,X		; FD 75 13
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $1491.w,X		; DD 91 14
	BMI   3.b		; 30 03
	STZ $0F25.w,X		; 9E 25 0F
	JSR $EF83.w		; 20 83 EF
	JMP $EEB7.w		; 4C B7 EE
	LDX $1B29.w		; AE 29 1B
	LDA $82.b		; A5 82
	STA $1B2B.w,X		; 9D 2B 1B
	INX		; E8
	INX		; E8
	CPX #$0010.w		; E0 10 00
	BNE   3.b		; D0 03
	LDX #$0000.w		; A2 00 00
	STX $1B29.w		; 8E 29 1B
	RTS		; 60

	LDA $0F25.w,Y		; B9 25 0F
	BPL  41.b		; 10 29
	LDA $13E9.w,Y		; B9 E9 13
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $1375.w,Y		; B9 75 13
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA $0B19.w,Y		; B9 19 0B
	CMP $76.b		; C5 76
	BPL  10.b		; 10 0A
	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	LDA #$0002.w		; A9 02 00
	JSR $B268.w		; 20 68 B2
	RTS		; 60

	LDA $13E9.w,Y		; B9 E9 13
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1375.w,Y		; 79 75 13
	CMP $0B19.w,Y		; D9 19 0B
	BPL -22.b		; 10 EA
	BRA -34.b		; 80 DE
	JSL $809BAA.l		; 22 AA 9B 80
	LDX $82.b		; A6 82
	JSL $B6FCCA.l		; 22 CA FC B6
	BCS  60.b		; B0 3C
	LDA #$0004.w		; A9 04 00
	STA $76.b		; 85 76
	LDA $0E89.w,Y		; B9 89 0E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP #$0040.w		; C9 40 00
	BPL   5.b		; 10 05
	LDA #$000C.w		; A9 0C 00
	STA $76.b		; 85 76
	LDX $82.b		; A6 82
	LDA $0BC1.w,Y		; B9 C1 0B
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	CLC		; 18
	ADC #$0018.w		; 69 18 00
	BMI  21.b		; 30 15
	LDA $0B19.w,Y		; B9 19 0B
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $76.b		; C5 76
	BMI   1.b		; 30 01
	RTS		; 60

	STX $1AFD.w		; 8E FD 1A
	RTS		; 60

	JSR $B0BE.w		; 20 BE B0
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $B0BE.w		; 20 BE B0
	JMP $BE80E1.l		; 5C E1 80 BE
	JSR $B0BE.w		; 20 BE B0
	JMP $BE80E1.l		; 5C E1 80 BE
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($EFEC.w,X)		; 7C EC EF
	SBC ($EF.b)		; F2 EF
	INC $2CEF.w,X		; FE EF 2C
	BEQ -69.b		; F0 BB
	LDA $0BC1.w,X		; BD C1 0B
	STA $13E9.w,X		; 9D E9 13
	INC $1029.w,X		; FE 29 10
	BRA  15.b		; 80 0F
	TYX		; BB
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $13E9.w,X		; FD E9 13
	DEC A		; 3A
	BPL   4.b		; 10 04
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDA #$FFE0.w		; A9 E0 FF
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	BPL   8.b		; 10 08
	CMP #$FB00.w		; C9 00 FB
	BCS   3.b		; B0 03
	LDA #$FB00.w		; A9 00 FB
	STA $0EF1.w,X		; 9D F1 0E
	JSR $B012.w		; 20 12 B0
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	TYX		; BB
	JSR $FBE7.w		; 20 E7 FB
	JSL $BE80E1.l		; 22 E1 80 BE
	RTL		; 6B

	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($F040.w,X)		; 7C 40 F0
	LSR A		; 4A
	BEQ  94.b		; F0 5E
	BEQ 109.b		; F0 6D
	BEQ 124.b		; F0 7C
	BEQ -106.b		; F0 96
	BEQ  32.b		; F0 20
	AND ($F1.b),Y		; 31 F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $F0B3.w		; 20 B3 F0
	BCS   7.b		; B0 07
	JSR $C768.w		; 20 68 C7
	JSL $BDF4F4.l		; 22 F4 F4 BD
	RTL		; 6B

	LDA #$0064.w		; A9 64 00
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF436.l		; 22 36 F4 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	STA $145D.w,X		; 9D 5D 14
	INC $1029.w,X		; FE 29 10
	STZ $0F25.w,X		; 9E 25 0F
	RTL		; 6B

	JSR $F0B3.w		; 20 B3 F0
	BCS -36.b		; B0 DC
	JSR $B18B.w		; 20 8B B1
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSL $BE80E1.l		; 22 E1 80 BE
	JSR $C768.w		; 20 68 C7
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	JSR $F0B3.w		; 20 B3 F0
	BCS -62.b		; B0 C2
	JSR $B174.w		; 20 74 B1
	LDA #$0001.w		; A9 01 00
	JSR $B268.w		; 20 68 B2
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	JSL $BE80E1.l		; 22 E1 80 BE
	JSL $BDF503.l		; 22 03 F5 BD
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $1595.w,X		; BD 95 15
	BNE   2.b		; D0 02
	CLC		; 18
	RTS		; 60

	STZ $1595.w,X		; 9E 95 15
	CMP #$0004.w		; C9 04 00
	BEQ  43.b		; F0 2B
	LDX $82.b		; A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$013A.w		; A9 3A 01
	JSL $BE80AF.l		; 22 AF 80 BE
	LDA #$0047.w		; A9 47 00
	JSL $BFFB71.l		; 22 71 FB BF
	JSL $BFFAEE.l		; 22 EE FA BF
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$0400.w		; A9 00 04
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0F25.w,X		; BD 25 0F
	STA $1491.w,X		; 9D 91 14
	LDA #$0004.w		; A9 04 00
	STA $1029.w,X		; 9D 29 10
	LDA $109D.w,X		; BD 9D 10
	AND #$FFFC.w		; 29 FC FF
	STA $109D.w,X		; 9D 9D 10
	LDA $15C9.w,X		; BD C9 15
	TAX		; AA
	LDA #$0400.w		; A9 00 04
	BIT $0C69.w,X		; 3C 69 0C
	BVC   4.b		; 50 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	LDX $82.b		; A6 82
	STA $0E89.w,X		; 9D 89 0E
	STZ $0F25.w,X		; 9E 25 0F
	LDA #$013C.w		; A9 3C 01
	JSL $BE80AF.l		; 22 AF 80 BE
	JSL $BFFAEE.l		; 22 EE FA BF
	SEC		; 38
	RTS		; 60

	LDA $12A5.w,Y		; B9 A5 12
	AND #$0002.w		; 29 02 00
	BNE  18.b		; D0 12
	JSR $B174.w		; 20 74 B1
	LDA #$0001.w		; A9 01 00
	JSR $B268.w		; 20 68 B2
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	LDX $82.b		; A6 82
	RTS		; 60

	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	BRA -33.b		; 80 DF
	LDX $82.b		; A6 82
	TXY		; 9B
	LDA $1029.w,X		; BD 29 10
	ASL A		; 0A
	TAX		; AA
	JMP ($F165.w,X)		; 7C 65 F1
	ADC $A1F1.w		; 6D F1 A1
	SBC ($AF.b),Y		; F1 AF
	SBC ($C4.b),Y		; F1 C4
	SBC ($B9.b),Y		; F1 B9
	AND $2015.w		; 2D 15 20
	SBC $22F1.w		; ED F1 22
	SBC ($80.b,X)		; E1 80
	LDX $2620.w,Y		; BE 20 26
	CMP [$B0.b]		; C7 B0
	ORA [$20.b]		; 07 20
	PLA		; 68
	CMP [$5C.b]		; C7 5C
	ORA $F5.b,S		; 03 F5
	LDA $82A6.w,X		; BD A6 82
	LDA #$0001.w		; A9 01 00
	STA $1029.w,X		; 9D 29 10
	STZ $11A1.w,X		; 9E A1 11
	LDA #$0600.w		; A9 00 06
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$00F4.w		; A9 F4 00
	STA $0B8D.w,X		; 9D 8D 0B
	LDA #$00EA.w		; A9 EA 00
	JMP $BE80AF.l		; 5C AF 80 BE
	LDA #$0064.w		; A9 64 00
	JSR $F1ED.w		; 20 ED F1
	JSL $BE80E1.l		; 22 E1 80 BE
	JMP $BDF436.l		; 5C 36 F4 BD
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI   5.b		; 30 05
	CMP $14C5.w,X		; DD C5 14
	BMI   1.b		; 30 01
	RTL		; 6B

	STZ $1029.w,X		; 9E 29 10
	RTL		; 6B

	JSR $C726.w		; 20 26 C7
	LDY $1375.w,X		; BC 75 13
	BCC  13.b		; 90 0D
	LDA #$FFFF.w		; A9 FF FF
	STA $1375.w,Y		; 99 75 13
	LDX $82.b		; A6 82
	STZ $11D5.w,X		; 9E D5 11
	BRA -86.b		; 80 AA
	LDA $14F9.w,X		; BD F9 14
	BPL  10.b		; 10 0A
	LDA #$FFFF.w		; A9 FF FF
	STA $1375.w,Y		; 99 75 13
	JSL $BDF515.l		; 22 15 F5 BD
	RTL		; 6B

	JSR $F1ED.w		; 20 ED F1
	RTL		; 6B

	LDY $82.b		; A4 82
	ASL A		; 0A
	TAX		; AA
	JMP ($F1F4.w,X)		; 7C F4 F1
	DEC $F2.b,X		; D6 F2
	CMP [$F2.b],Y		; D7 F2
	AND $70F3.w,Y		; 39 F3 70
	SBC ($C6.b,S),Y		; F3 C6
	SBC ($5E.b,S),Y		; F3 5E
	PEA $F45E.w		; F4 5E F4
	LSR $5EF4.w,X		; 5E F4 5E
	PEA $F4AB.w		; F4 AB F4
	PLB		; AB
	PEA $F4AB.w		; F4 AB F4
	PLB		; AB
	PEA $F4AB.w		; F4 AB F4
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	STA ($F5.b)		; 92 F5
	LDA $F5.b,X		; B5 F5
	STA $CBF6.w,Y		; 99 F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CB.b,X		; F6 CB
	INC $CC.b,X		; F6 CC
	INC $CD.b,X		; F6 CD
	INC $CE.b,X		; F6 CE
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $CF.b,X		; F6 CF
	INC $D9.b,X		; F6 D9
	INC $E6.b,X		; F6 E6
	INC $18.b,X		; F6 18
	SBC [$F6.b],Y		; F7 F6
	SBC [$42.b],Y		; F7 42
	SED		; F8
	ADC #$82F9.w		; 69 F9 82
	SBC $F9A0.w,Y		; F9 A0 F9
	CMP $D0F9.w		; CD F9 D0
	SBC $FA11.w,Y		; F9 11 FA
	BIT #$60FA.w		; 89 FA 60
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F2DF.w,X)		; 7C DF F2
	SBC $F2.b,S		; E3 F2
	PEA $B9F2.w		; F4 F2 B9
	ORA $990B.w,Y		; 19 0B 99
	ADC $13.b,X		; 75 13
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $0F25.w,X		; BD 25 0F
	STA $145D.w,X		; 9D 5D 14
	RTS		; 60

	LDA $0F25.w,Y		; B9 25 0F
	BPL  47.b		; 10 2F
	LDA $13E9.w,Y		; B9 E9 13
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $1375.w,Y		; B9 75 13
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA $0B19.w,Y		; B9 19 0B
	CMP $76.b		; C5 76
	BPL  10.b		; 10 0A
	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JMP $FBE7.w		; 4C E7 FB
	LDA $13E9.w,Y		; B9 E9 13
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1375.w,Y		; 79 75 13
	CMP $0B19.w,Y		; D9 19 0B
	BPL -28.b		; 10 E4
	BRA -40.b		; 80 D8
	TYX		; BB
	LDA $1561.w,Y		; B9 61 15
	BNE  10.b		; D0 0A
	LDA $0F25.w,Y		; B9 25 0F
	STA $145D.w,Y		; 99 5D 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0002.w		; 29 02 00
	BNE  16.b		; D0 10
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	LDX $82.b		; A6 82
	RTS		; 60

	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	BRA -31.b		; 80 E1
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F378.w,X)		; 7C 78 F3
	JMP ($87F3.w,X)		; 7C F3 87
	SBC ($B9.b,S),Y		; F3 B9
	AND $0F.b		; 25 0F
	STA $145D.w,Y		; 99 5D 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	RTS		; 60

	LDA $0EF1.w,Y		; B9 F1 0E
	DEC A		; 3A
	BPL  44.b		; 10 2C
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0001.w		; 29 01 00
	BEQ  36.b		; F0 24
	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	STA $0E89.w,Y		; 99 89 0E
	LDA $1375.w,Y		; B9 75 13
	STA $0EF1.w,Y		; 99 F1 0E
	TYX		; BB
	PHY		; 5A
	PHX		; DA
	LDA #$00EC.w		; A9 EC 00
	JSL $BE80AF.l		; 22 AF 80 BE
	PLY		; 7A
	PLX		; FA
	PHK		; 4B
	PLB		; AB
	JSR $B18B.w		; 20 8B B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JMP $FBE7.w		; 4C E7 FB
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F3CE.w,X)		; 7C CE F3
	PEI ($F3.b)		; D4 F3
	DEC $24F3.w,X		; DE F3 24
	PEA $25B9.w		; F4 B9 25
	ORA $145D99.l		; 0F 99 5D 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $13E9.w,Y		; B9 E9 13
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	BMI  36.b		; 30 24
	STA $13E9.w,Y		; 99 E9 13
	LDA $0F25.w,Y		; B9 25 0F
	BEQ  13.b		; F0 0D
	JSR $B18B.w		; 20 8B B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JMP $FBE7.w		; 4C E7 FB
	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	BRA -28.b		; 80 E4
	LDA $1375.w,Y		; B9 75 13
	STA $0EF1.w,Y		; 99 F1 0E
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	PHY		; 5A
	PHX		; DA
	LDA #$00EC.w		; A9 EC 00
	JSL $BE80AF.l		; 22 AF 80 BE
	PLY		; 7A
	PLX		; FA
	PHK		; 4B
	PLB		; AB
	BRA -53.b		; 80 CB
	LDA $0EF1.w,Y		; B9 F1 0E
	DEC A		; 3A
	BPL  24.b		; 10 18
	LDA $1631.w,Y		; B9 31 16
	BNE  19.b		; D0 13
	TYX		; BB
	DEC $1561.w,X		; DE 61 15
.ACCU 8
	SEP #$20		; E2 20
	LDA $13E9.w,Y		; B9 E9 13
	STA $13EA.w,Y		; 99 EA 13
.ACCU 16
	REP #$20		; C2 20
	LDA $0F25.w,Y		; B9 25 0F
	BEQ  13.b		; F0 0D
	JSR $B18B.w		; 20 8B B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JMP $FBE7.w		; 4C E7 FB
	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	BRA -28.b		; 80 E4
	TYX		; BB
	LDA $1561.w,Y		; B9 61 15
	BNE  10.b		; D0 0A
	LDA $0F25.w,Y		; B9 25 0F
	STA $145D.w,Y		; 99 5D 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0002.w		; 29 02 00
	BNE  38.b		; D0 26
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0457.w		; 29 57 04
	BEQ  14.b		; F0 0E
	LDA $0579.w		; AD 79 05
	AND #$1000.w		; 29 00 10
	BEQ   6.b		; F0 06
	LDA $14C5.w,Y		; B9 C5 14
	STA $0EF1.w,Y		; 99 F1 0E
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	LDX $82.b		; A6 82
	RTS		; 60

	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	BRA -53.b		; 80 CB
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F4B3.w,X)		; 7C B3 F4
	LDA [$F4.b],Y		; B7 F4
	PEI ($F4.b)		; D4 F4
	LDA $1375.w,Y		; B9 75 13
	STA $1491.w,Y		; 99 91 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	STZ $0E89.w,X		; 9E 89 0E
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	STA $145D.w,X		; 9D 5D 14
	LDA #$FFCE.w		; A9 CE FF
	STA $14C5.w,X		; 9D C5 14
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $14C5.w,X		; BD C5 14
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	TAY		; A8
	AND #$0002.w		; 29 02 00
	BNE   7.b		; D0 07
	TYA		; 98
	AND #$0001.w		; 29 01 00
	BNE  18.b		; D0 12
	RTS		; 60

	LDA $145D.w,X		; BD 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,X		; 9D 5D 14
	STA $0F25.w,X		; 9D 25 0F
	STA $0E89.w,X		; 9D 89 0E
	RTS		; 60

	DEC $13E9.w,X		; DE E9 13
	BMI   1.b		; 30 01
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDA $1491.w,X		; BD 91 14
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	STA $0EF1.w,X		; 9D F1 0E
	LDA $0002.w,Y		; B9 02 00
	STA $13E9.w,X		; 9D E9 13
	LDA $0004.w,Y		; B9 04 00
	STA $14C5.w,X		; 9D C5 14
	LDA $0006.w,Y		; B9 06 00
	CMP $10D1.w,X		; DD D1 10
	BNE   5.b		; D0 05
	CMP #$00E9.w		; C9 E9 00
	BEQ  10.b		; F0 0A
	PHY		; 5A
	PHX		; DA
	JSL $BE80AF.l		; 22 AF 80 BE
	PHK		; 4B
	PLB		; AB
	PLX		; FA
	PLY		; 7A
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	BNE   4.b		; D0 04
	LDA $1375.w,X		; BD 75 13
	TAY		; A8
	TYA		; 98
	STA $1491.w,X		; 9D 91 14
	RTS		; 60

	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BNE  -1.b		; D0 FF
	SBC #$0000.w		; E9 00 00
	ORA $04.b,S		; 03 04
	BRK $D0.b		; 00 D0
	SBC $0000E9.l,X		; FF E9 00 00
	ASL $01.b		; 06 01
	BRK $D0.b		; 00 D0
	SBC $0000EC.l,X		; FF EC 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	BRK $B0.b		; 00 B0
	SBC $0000E9.l,X		; FF E9 00 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BCS  -1.b		; B0 FF
	CPX $0000.w		; EC 00 00
	ORA $04.b,S		; 03 04
	BRK $B0.b		; 00 B0
	SBC $0000E9.l,X		; FF E9 00 00
	BRK $B9.b		; 00 B9
	ADC ($15.b,X)		; 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F59A.w,X)		; 7C 9A F5
	STZ $B2F5.w,X		; 9E F5 B2
	SBC $B9.b,X		; F5 B9
	CMP ($0B.b,X)		; C1 0B
	STA $14F9.w,Y		; 99 F9 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $0F8D.w,X		; BD 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	STA $145D.w,X		; 9D 5D 14
	RTS		; 60

	JMP $F5E7.w		; 4C E7 F5
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F5BD.w,X)		; 7C BD F5
	CMP ($F5.b,X)		; C1 F5
	SBC ($F5.b,X)		; E1 F5
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $14F9.w,Y		; 99 F9 14
	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,Y		; 99 75 13
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	STA $145D.w,X		; 9D 5D 14
	LDA $0F8D.w,X		; BD 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSR $F63F.w		; 20 3F F6
	JMP $F5E7.w		; 4C E7 F5
	LDY $82.b		; A4 82
	LDA $0F8D.w,Y		; B9 8D 0F
	BPL  55.b		; 10 37
	LDA $14C5.w,Y		; B9 C5 14
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $14F9.w,Y		; B9 F9 14
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA $0BC1.w,Y		; B9 C1 0B
	CMP $76.b		; C5 76
	BPL  21.b		; 10 15
	LDA $76.b		; A5 76
	STA $0BC1.w,Y		; 99 C1 0B
	LDA #$8000.w		; A9 00 80
	STA $0E21.w,Y		; 99 21 0E
	LDA $0F8D.w,Y		; B9 8D 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F8D.w,Y		; 99 8D 0F
	JSR $B012.w		; 20 12 B0
	LDA #$0002.w		; A9 02 00
	JSR $B22E.w		; 20 2E B2
	RTS		; 60

	LDA $14C5.w,Y		; B9 C5 14
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $14F9.w,Y		; 79 F9 14
	CMP $0BC1.w,Y		; D9 C1 0B
	BPL -25.b		; 10 E7
	STA $0BC1.w,Y		; 99 C1 0B
	LDA #$8000.w		; A9 00 80
	STA $0E21.w,Y		; 99 21 0E
	BRA -46.b		; 80 D2
	LDY $82.b		; A4 82
	LDA $0F25.w,Y		; B9 25 0F
	BPL  57.b		; 10 39
	LDA $13E9.w,Y		; B9 E9 13
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $1375.w,Y		; B9 75 13
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA $0B19.w,Y		; B9 19 0B
	CMP $76.b		; C5 76
	BPL  21.b		; 10 15
	LDA $76.b		; A5 76
	STA $0B19.w,Y		; 99 19 0B
	LDA #$8000.w		; A9 00 80
	STA $0DB9.w,Y		; 99 B9 0D
	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	LDY $82.b		; A4 82
	LDA #$0002.w		; A9 02 00
	JSL $BFB1DA.l		; 22 DA B1 BF
	JMP $AFE4.w		; 4C E4 AF
	LDA $13E9.w,Y		; B9 E9 13
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1375.w,Y		; 79 75 13
	CMP $0B19.w,Y		; D9 19 0B
	BPL -27.b		; 10 E5
	STA $0B19.w,Y		; 99 19 0B
	LDA #$8000.w		; A9 00 80
	STA $0DB9.w,Y		; 99 B9 0D
	BRA -48.b		; 80 D0
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F6A1.w,X)		; 7C A1 F6
	LDA $F6.b		; A5 F6
	LDY $A6F6.w,X		; BC F6 A6
	.db $82, $BD, $19		; 82 BD 19
	PHD		; 0B
	STA $1375.w,X		; 9D 75 13
	LDA $0BC1.w,X		; BD C1 0B
	STA $14F9.w,X		; 9D F9 14
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	INC $1561.w,X		; FE 61 15
	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	STA $13E9.w,X		; 9D E9 13
	JMP $F783.w		; 4C 83 F7
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JMP $B0BE.w		; 4C BE B0
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JMP $FBE7.w		; 4C E7 FB
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F6EE.w,X)		; 7C EE F6
	SBC ($F6.b)		; F2 F6
	ORA ($F7.b)		; 12 F7
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $14F9.w,Y		; 99 F9 14
	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,Y		; 99 75 13
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	STA $145D.w,X		; 9D 5D 14
	LDA $0F8D.w,X		; BD 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSR $F63F.w		; 20 3F F6
	JMP $F5E7.w		; 4C E7 F5
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F720.w,X)		; 7C 20 F7
	BIT $F7.b		; 24 F7
	tsa		; 3B
	SBC [$A6.b],Y		; F7 A6
	.db $82, $BD, $19		; 82 BD 19
	PHD		; 0B
	STA $1375.w,X		; 9D 75 13
	LDA $0BC1.w,X		; BD C1 0B
	STA $14F9.w,X		; 9D F9 14
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	INC $1561.w,X		; FE 61 15
	LDX $82.b		; A6 82
	LDA $0F25.w,X		; BD 25 0F
	BPL  13.b		; 10 0D
	LDA $14C5.w,X		; BD C5 14
	AND #$FF00.w		; 29 00 FF
	CMP $13E9.w,X		; DD E9 13
	BCS  14.b		; B0 0E
	BRA  22.b		; 80 16
	LDA $14C5.w,X		; BD C5 14
	XBA		; EB
	AND #$FF00.w		; 29 00 FF
	CMP $13E9.w,X		; DD E9 13
	BCS  10.b		; B0 0A
	LDA $0F25.w,X		; BD 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,X		; 9D 25 0F
	LDA $1491.w,X		; BD 91 14
	AND #$000F.w		; 29 0F 00
	JSR $B268.w		; 20 68 B2
	LDX $82.b		; A6 82
	LDY #$0000.w		; A0 00 00
	LDA $0E89.w,X		; BD 89 0E
	BPL   1.b		; 10 01
	DEY		; 88
	CLC		; 18
	ADC $13E9.w,X		; 7D E9 13
	STA $13E9.w,X		; 9D E9 13
	JMP $F783.w		; 4C 83 F7
	PHK		; 4B
	PLB		; AB
	LDA $1491.w,X		; BD 91 14
	AND #$FF00.w		; 29 00 FF
	STA $76.b		; 85 76
	LDA $13E9.w,X		; BD E9 13
	BMI   5.b		; 30 05
	AND #$FF00.w		; 29 00 FF
	BRA   3.b		; 80 03
	ORA #$00FF.w		; 09 FF 00
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $78.b		; 85 78
	JSL $BCBD00.l		; 22 00 BD BC
	JSR $F7CC.w		; 20 CC F7
	LDX $82.b		; A6 82
	CLC		; 18
	ADC $1375.w,X		; 7D 75 13
	STA $0B19.w,X		; 9D 19 0B
	LDA $78.b		; A5 78
	JSL $BCBD04.l		; 22 04 BD BC
	JSR $F7CC.w		; 20 CC F7
	LDX $82.b		; A6 82
	BIT $1271.w,X		; 3C 71 12
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $14F9.w,X		; 7D F9 14
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	BPL  24.b		; 10 18
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	ORA $76.b		; 05 76
	STA WRMPYA.w		; 8D 02 42
	LDA RDMPYL.w		; AD 16 42
	LDA RDMPYL.w		; AD 16 42
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	RTS		; 60

	ORA $76.b		; 05 76
	STA WRMPYA.w		; 8D 02 42
	LDA RDMPYL.w		; AD 16 42
	LDA RDMPYL.w		; AD 16 42
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	RTS		; 60

	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F7FE.w,X)		; 7C FE F7
	COP $F8.b		; 02 F8
	ORA ($F8.b,S),Y		; 13 F8
	LDA $0F25.w,Y		; B9 25 0F
	STA $145D.w,Y		; 99 5D 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $0BC1.w,Y		; B9 C1 0B
	STA $14F9.w,Y		; 99 F9 14
	RTS		; 60

	LDA $0EF1.w,Y		; B9 F1 0E
	DEC A		; 3A
	BPL  34.b		; 10 22
	LDA $14F9.w,Y		; B9 F9 14
	CMP $0BC1.w,Y		; D9 C1 0B
	BMI  26.b		; 30 1A
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	STA $0E89.w,Y		; 99 89 0E
	LDA $1375.w,Y		; B9 75 13
	STA $0EF1.w,Y		; 99 F1 0E
	TYX		; BB
	JSR $B18B.w		; 20 8B B1
	JSR $B0BE.w		; 20 BE B0
	RTS		; 60

	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F84A.w,X)		; 7C 4A F8
	BCS  -8.b		; B0 F8
	TYX		; BB
	SED		; F8
	LDA ($F8.b),Y		; B1 F8
	CPY $D6F8.w		; CC F8 D6
	SED		; F8
	SBC [$F8.b]		; E7 F8
	SED		; F8
	SED		; F8
	AND $F963F9.l		; 2F F9 63 F9
	SBC $FEFF.w,X		; FD FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRA  75.b		; 80 4B
	PLB		; AB
	LDX $82.b		; A6 82
	LDA $0EF1.w,X		; BD F1 0E
	BMI  25.b		; 30 19
	LDA $145D.w,X		; BD 5D 14
	TAY		; A8
	LDA $F85C.w,Y		; B9 5C F8
	CMP #$8000.w		; C9 00 80
	BEQ  14.b		; F0 0E
	CLC		; 18
	ADC $0BC1.w,X		; 7D C1 0B
	STA $0BC1.w,X		; 9D C1 0B
	INY		; C8
	INY		; C8
	TYA		; 98
	STA $145D.w,X		; 9D 5D 14
	RTS		; 60

	LDA $1271.w,X		; BD 71 12
	AND #$6000.w		; 29 00 60
	CMP #$4000.w		; C9 00 40
	BNE   3.b		; D0 03
	STZ $145D.w,X		; 9E 5D 14
	RTS		; 60

	RTS		; 60

	LDA $0F8D.w,Y		; B9 8D 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F8D.w,Y		; 99 8D 0F
	TYX		; BB
	STZ $0F25.w,X		; 9E 25 0F
	LDA $0BC1.w,X		; BD C1 0B
	STA $1375.w,X		; 9D 75 13
	STZ $1561.w,X		; 9E 61 15
	STZ $145D.w,X		; 9E 5D 14
	RTS		; 60

	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	TYX		; BB
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA $0B19.w,X		; BD 19 0B
	STA $1375.w,X		; 9D 75 13
	STZ $1561.w,X		; 9E 61 15
	STZ $145D.w,X		; 9E 5D 14
	RTS		; 60

	TYX		; BB
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	LDA $0F8D.w,X		; BD 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	INC $1561.w,X		; FE 61 15
	RTS		; 60

	JSR $F90D.w		; 20 0D F9
	BCC   9.b		; 90 09
	INC $1561.w,X		; FE 61 15
	LDA #$0100.w		; A9 00 01
	STA $1491.w,X		; 9D 91 14
	JSR $B0BE.w		; 20 BE B0
	JSR $F87E.w		; 20 7E F8
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0E89.w,X		; BD 89 0E
	BEQ  22.b		; F0 16
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $1375.w,X		; FD 75 13
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CMP $13E9.w,X		; DD E9 13
	BPL   2.b		; 10 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	BRA -24.b		; 80 E8
	TYX		; BB
	LDA $1491.w,X		; BD 91 14
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
	JSR $B0BE.w		; 20 BE B0
	LDA $1491.w,X		; BD 91 14
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	CMP #$0480.w		; C9 80 04
	BPL   4.b		; 10 04
	STA $1491.w,X		; 9D 91 14
	RTS		; 60

	INC $1561.w,X		; FE 61 15
	RTS		; 60

	JSR $B18B.w		; 20 8B B1
	JMP $B0BE.w		; 4C BE B0
	TYX		; BB
	LDA $1561.w,Y		; B9 61 15
	BNE  13.b		; D0 0D
	LDA $0F25.w,Y		; B9 25 0F
	STA $0E89.w,Y		; 99 89 0E
	STA $145D.w,Y		; 99 5D 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	JSR $B0BE.w		; 20 BE B0
	LDX $82.b		; A6 82
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$FFB0.w		; A9 B0 FF
	CLC		; 18
	ADC $0EF1.w,X		; 7D F1 0E
	BPL   8.b		; 10 08
	CMP #$F800.w		; C9 00 F8
	BCS   3.b		; B0 03
	LDA #$F800.w		; A9 00 F8
	STA $0EF1.w,X		; 9D F1 0E
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $B0BE.w		; 20 BE B0
	RTS		; 60

	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($F9A8.w,X)		; 7C A8 F9
	LDY $C6F9.w		; AC F9 C6
	SBC $C1B9.w,Y		; F9 B9 C1
	PHD		; 0B
	STA $14F9.w,Y		; 99 F9 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $0F25.w,X		; BD 25 0F
	STA $0E89.w,X		; 9D 89 0E
	STA $145D.w,X		; 9D 5D 14
	LDA $0F8D.w,X		; BD 8D 0F
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	JSR $F5E7.w		; 20 E7 F5
	JSR $AFE4.w		; 20 E4 AF
	RTS		; 60

	JMP $B0BE.w		; 4C BE B0
	TYX		; BB
	LDA $1561.w,Y		; B9 61 15
	BNE  10.b		; D0 0A
	LDA $0F25.w,Y		; B9 25 0F
	STA $145D.w,Y		; 99 5D 14
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $1491.w,Y		; B9 91 14
	BEQ   5.b		; F0 05
	DEC A		; 3A
	STA $1491.w,Y		; 99 91 14
	RTS		; 60

	LDA $12A5.w,Y		; B9 A5 12
	AND #$0002.w		; 29 02 00
	BNE  16.b		; D0 10
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	LDX $82.b		; A6 82
	RTS		; 60

	LDA $145D.w,Y		; B9 5D 14
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $145D.w,Y		; 99 5D 14
	STA $0F25.w,Y		; 99 25 0F
	BRA -31.b		; 80 E1
	LDA $1561.w,Y		; B9 61 15
	ASL A		; 0A
	TAX		; AA
	JMP ($FA19.w,X)		; 7C 19 FA
	ORA $2EFA.w,X		; 1D FA 2E
	PLX		; FA
	LDA $0B19.w,Y		; B9 19 0B
	STA $1375.w,Y		; 99 75 13
	TYX		; BB
	INC $1561.w,X		; FE 61 15
	LDA $0F25.w,X		; BD 25 0F
	STA $145D.w,X		; 9D 5D 14
	RTS		; 60

	LDA $0F25.w,Y		; B9 25 0F
	BPL  69.b		; 10 45
	LDA $13E9.w,Y		; B9 E9 13
	XBA		; EB
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $1375.w,Y		; B9 75 13
	SEC		; 38
	SBC $76.b		; E5 76
	STA $76.b		; 85 76
	LDA $0B19.w,Y		; B9 19 0B
	CMP $76.b		; C5 76
	BPL  10.b		; 10 0A
	LDA $0F25.w,Y		; B9 25 0F
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $0F25.w,Y		; 99 25 0F
	LDA $12A5.w,Y		; B9 A5 12
	AND #$0457.w		; 29 57 04
	BEQ  14.b		; F0 0E
	LDA $0579.w		; AD 79 05
	AND #$1000.w		; 29 00 10
	BEQ   6.b		; F0 06
	LDA $14C5.w,Y		; B9 C5 14
	STA $0EF1.w,Y		; 99 F1 0E
	JSR $B174.w		; 20 74 B1
	JSL $BFB1D5.l		; 22 D5 B1 BF
	JSR $A8E3.w		; 20 E3 A8
	JMP $FBE7.w		; 4C E7 FB
	LDA $13E9.w,Y		; B9 E9 13
	AND #$00FF.w		; 29 FF 00
	CLC		; 18
	ADC $1375.w,Y		; 79 75 13
	CMP $0B19.w,Y		; D9 19 0B
	BPL -50.b		; 10 CE
	BRA -62.b		; 80 C2
	JSR $B174.w		; 20 74 B1
	JSR $A8E3.w		; 20 E3 A8
	JMP $FBE7.w		; 4C E7 FB
	JSR $FA96.w		; 20 96 FA
	RTL		; 6B

.ACCU 8
	SEP #$20		; E2 20
	LDA $39.b		; A5 39
	PHA		; 48
	ASL A		; 0A
	LDA $3A.b		; A5 3A
	ROL $3A.b		; 26 3A
	ROL $3A.b		; 26 3A
	EOR $3B.b		; 45 3B
	STA $39.b		; 85 39
	PLA		; 68
	STA $3B.b		; 85 3B
	EOR $3A.b		; 45 3A
	PHA		; 48
	LDA $38.b		; A5 38
	STA $3A.b		; 85 3A
	PLA		; 68
	STA $38.b		; 85 38
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	JSR $FABA.w		; 20 BA FA
	RTL		; 6B

	LDA $34.b		; A5 34
	STA $4E.b		; 85 4E
	ASL A		; 0A
	LDA $36.b		; A5 36
	ROL A		; 2A
	STA $4C.b		; 85 4C
	LDA $35.b		; A5 35
	EOR $4C.b		; 45 4C
	STA $34.b		; 85 34
	LDA $4E.b		; A5 4E
	STA $36.b		; 85 36
	LDA $34.b		; A5 34
	RTS		; 60

	JSR $FAD5.w		; 20 D5 FA
	RTL		; 6B

	LDA $1E17.w		; AD 17 1E
	CMP #$0007.w		; C9 07 00
	BMI   7.b		; 30 07
	JSL $B6A85D.l		; 22 5D A8 B6
	LDX $82.b		; A6 82
	RTS		; 60

	INC $1E17.w		; EE 17 1E
	LDA #$0008.w		; A9 08 00
	JSR $FB93.w		; 20 93 FB
	RTS		; 60

	LDY $82.b		; A4 82
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0005.w		; C9 05 00
	BEQ  43.b		; F0 2B
	CMP #$004D.w		; C9 4D 00
	BEQ  43.b		; F0 2B
	CMP #$0046.w		; C9 46 00
	BEQ  43.b		; F0 2B
	CMP #$001A.w		; C9 1A 00
	BEQ  43.b		; F0 2B
	CMP #$0068.w		; C9 68 00
	BEQ  48.b		; F0 30
	CMP #$0029.w		; C9 29 00
	BEQ  48.b		; F0 30
	CMP #$0019.w		; C9 19 00
	BEQ  48.b		; F0 30
	CMP #$0050.w		; C9 50 00
	BEQ  48.b		; F0 30
	RTL		; 6B

	LDA #$0034.w		; A9 34 00
	JSR $FB75.w		; 20 75 FB
	RTL		; 6B

	LDA #$0049.w		; A9 49 00
	BRA  -9.b		; 80 F7
	LDA #$0043.w		; A9 43 00
	BRA -14.b		; 80 F2
	LDA #$0053.w		; A9 53 00
	BRA -19.b		; 80 ED
	LDA #$0042.w		; A9 42 00
	BRA -24.b		; 80 E8
	LDA #$0047.w		; A9 47 00
	BRA -29.b		; 80 E3
	LDA #$0028.w		; A9 28 00
	BRA -34.b		; 80 DE
	LDA #$001D.w		; A9 1D 00
	BRA -39.b		; 80 D9
	LDA #$000F.w		; A9 0F 00
	BRA -44.b		; 80 D4
	LDA #$0048.w		; A9 48 00
	BRA -49.b		; 80 CF
	LDA #$000A.w		; A9 0A 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA #$000B.w		; A9 0B 00
	JMP $BFFB8F.l		; 5C 8F FB BF
	JSR $FB62.w		; 20 62 FB
	RTL		; 6B

	STA $F5.b		; 85 F5
	LDA $32.b		; A5 32
	CMP #$0005.w		; C9 05 00
	BEQ  49.b		; F0 31
	LDA #$0400.w		; A9 00 04
	JMP $FB81.w		; 4C 81 FB
	JSR $FB75.w		; 20 75 FB
	RTL		; 6B

	STA $F5.b		; 85 F5
	LDA $32.b		; A5 32
	CMP #$0005.w		; C9 05 00
	BEQ -19.b		; F0 ED
	LDA #$0500.w		; A9 00 05
	PHP		; 08
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	PHX		; DA
	ORA $F5.b		; 05 F5
	TAX		; AA
	JSL CODE_8AB1AF.l		; 22 AF B1 8A
	PLX		; FA
	PLP		; 28
	RTS		; 60

	JSR $FB93.w		; 20 93 FB
	RTL		; 6B

	STA $F5.b		; 85 F5
	LDA $32.b		; A5 32
	CMP #$0005.w		; C9 05 00
	BEQ -30.b		; F0 E2
	LDA #$0600.w		; A9 00 06
	JMP $FB81.w		; 4C 81 FB
	JSR $FBA6.w		; 20 A6 FB
	RTL		; 6B

	STA $F5.b		; 85 F5
	LDA #$0700.w		; A9 00 07
	JMP $FB81.w		; 4C 81 FB
	JSR $B174.w		; 20 74 B1
	JSR $A8E3.w		; 20 E3 A8
	LDA $0F25.w,X		; BD 25 0F
	PHA		; 48
	LDA $0E89.w,X		; BD 89 0E
	PHA		; 48
	JSR $FBE7.w		; 20 E7 FB
	PLA		; 68
	STA $0E89.w,X		; 9D 89 0E
	PLA		; 68
	STA $0F25.w,X		; 9D 25 0F
	LDA #$0010.w		; A9 10 00
	BIT $0E89.w,X		; 3C 89 0E
	BPL   3.b		; 10 03
	LDA #$FFF0.w		; A9 F0 FF
	CLC		; 18
	ADC $0B19.w,X		; 7D 19 0B
	JSL $818003.l		; 22 03 80 81
	LDA $9C.b		; A5 9C
	STA $1491.w,X		; 9D 91 14
	RTL		; 6B

	JSR $A8E3.w		; 20 E3 A8
	JSR $FBE7.w		; 20 E7 FB
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $12A5.w,X		; BD A5 12
	AND #$0400.w		; 29 00 04
	BNE  78.b		; D0 4E
	LDA $0B19.w,X		; BD 19 0B
	STA $2C.b		; 85 2C
	JSR $B11A.w		; 20 1A B1
	JSL $818000.l		; 22 00 80 81
	STA $92.b		; 85 92
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI 120.b		; 30 78
	BEQ 118.b		; F0 76
	CMP #$0009.w		; C9 09 00
	BMI  35.b		; 30 23
	LDA $9C.b		; A5 9C
	AND #$0020.w		; 29 20 00
	BEQ   3.b		; F0 03
	JMP $FCDA.w		; 4C DA FC
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0E89.w,X		; 9E 89 0E
	LDA $2C.b		; A5 2C
	STA $0B19.w,X		; 9D 19 0B
	STZ $0DB9.w,X		; 9E B9 0D
	LDA #$0002.w		; A9 02 00
	ORA $12A5.w,X		; 1D A5 12
	STA $12A5.w,X		; 9D A5 12
	BRA  78.b		; 80 4E
	LDA $9C.b		; A5 9C
	AND #$0007.w		; 29 07 00
	CMP $F3.b		; C5 F3
	BPL -34.b		; 10 DE
	LDA $92.b		; A5 92
	STA $0BC1.w,X		; 9D C1 0B
	BRA  62.b		; 80 3E
	LDA $0B19.w,X		; BD 19 0B
	STA $2C.b		; 85 2C
	JSR $B11A.w		; 20 1A B1
	JSL $818000.l		; 22 00 80 81
	STA $92.b		; 85 92
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  42.b		; 30 2A
	CMP #$0003.w		; C9 03 00
	BMI  32.b		; 30 20
	LDA $9C.b		; A5 9C
	AND #$0040.w		; 29 40 00
	BNE 123.b		; D0 7B
	LDA $2C.b		; A5 2C
	STA $0B19.w,X		; 9D 19 0B
	STZ $0DB9.w,X		; 9E B9 0D
	STZ $0F25.w,X		; 9E 25 0F
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$0002.w		; A9 02 00
	ORA $12A5.w,X		; 1D A5 12
	STA $12A5.w,X		; 9D A5 12
	BRA  98.b		; 80 62
	LDA $92.b		; A5 92
	STA $0BC1.w,X		; 9D C1 0B
	LDA $0EF1.w,X		; BD F1 0E
	BPL 122.b		; 10 7A
	JSR $B147.w		; 20 47 B1
	JSL $818000.l		; 22 00 80 81
	TAY		; A8
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  42.b		; 30 2A
	TYA		; 98
	STA $0BC1.w,X		; 9D C1 0B
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	AND #$0007.w		; 29 07 00
	ASL A		; 0A
	TXY		; 9B
	TAX		; AA
	LDA $BFFCBA.l,X		; BF BA FC BF
	TYX		; BB
	LDA #$FD00.w		; A9 00 FD
	STA $0EF1.w,X		; 9D F1 0E
	STZ $0E21.w,X		; 9E 21 0E
	STZ $1631.w,X		; 9E 31 16
	LDA #$0001.w		; A9 01 00
	ORA $12A5.w,X		; 1D A5 12
	STA $12A5.w,X		; 9D A5 12
	RTS		; 60

	CMP #$FFFC.w		; C9 FC FF
	BPL -47.b		; 10 D1
	STA $1631.w,X		; 9D 31 16
	TYA		; 98
	STA $0C35.w,X		; 9D 35 0C
	LDA $12A5.w,X		; BD A5 12
	AND #$0100.w		; 29 00 01
	BEQ   6.b		; F0 06
	LDA #$FFFF.w		; A9 FF FF
	STA $0EF1.w,X		; 9D F1 0E
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	JSR $B147.w		; 20 47 B1
	JSL $818000.l		; 22 00 80 81
	STA $0C35.w,X		; 9D 35 0C
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1631.w,X		; 9D 31 16
	BMI   9.b		; 30 09
	LDA #$0004.w		; A9 04 00
	ORA $12A5.w,X		; 1D A5 12
	STA $12A5.w,X		; 9D A5 12
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	STA $2C.b		; 85 2C
	JSR $B147.w		; 20 47 B1
	JSL $818000.l		; 22 00 80 81
	TAY		; A8
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BEQ  56.b		; F0 38
	BMI  54.b		; 30 36
	BIT $9B.b		; 24 9B
	BVS  28.b		; 70 1C
	LDA $2C.b		; A5 2C
	STA $0BC1.w,X		; 9D C1 0B
	STZ $0EF1.w,X		; 9E F1 0E
	JSL $818000.l		; 22 00 80 81
	STA $0C35.w,X		; 9D 35 0C
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $1631.w,X		; 9D 31 16
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	STA $1631.w,X		; 9D 31 16
	TYA		; 98
	STA $0C35.w,X		; 9D 35 0C
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	LDA #$0004.w		; A9 04 00
	ORA $12A5.w,X		; 1D A5 12
	STA $12A5.w,X		; 9D A5 12
	RTS		; 60

	STA $1631.w,X		; 9D 31 16
	TYA		; 98
	STA $0C35.w,X		; 9D 35 0C
	LDA $9C.b		; A5 9C
	STA $1209.w,X		; 9D 09 12
	RTS		; 60

	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	DEC $1375.w,X		; DE 75 13
	BMI   1.b		; 30 01
	RTL		; 6B

	JMP $BDF48B.l		; 5C 8B F4 BD
	JSL $BE80E1.l		; 22 E1 80 BE
	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	STA $1E23.w		; 8D 23 1E
	RTL		; 6B

	LDA $28.b		; A5 28
	AND #$0007.w		; 29 07 00
	BEQ   1.b		; F0 01
	RTL		; 6B

	LDA $28.b		; A5 28
	AND #$0008.w		; 29 08 00
	BEQ   0.b		; F0 00
	LDA $FC.b		; A5 FC
	AND #$00FF.w		; 29 FF 00
	JSL $BFFB8F.l		; 22 8F FB BF
	STZ $FC.b		; 64 FC
	RTL		; 6B

	LDA #$0063.w		; A9 63 00
	JSL $BE80A4.l		; 22 A4 80 BE
	LDA $0579.w		; AD 79 05
	AND #$0001.w		; 29 01 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA #$2000.w		; A9 00 20
	ORA $0579.w		; 0D 79 05
	STA $0579.w		; 8D 79 05
	RTS		; 60

	LDA #$0064.w		; A9 64 00
	JSL $BE80A4.l		; 22 A4 80 BE
	BRA -28.b		; 80 E4
	LDY $84.b		; A4 84
	LDA $16F5.w,Y		; B9 F5 16
	TAY		; A8
	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	PHA		; 48
	LDA $0BC1.w,X		; BD C1 0B
	PHA		; 48
	PLA		; 68
	STA $0BC1.w,X		; 9D C1 0B
	PLA		; 68
	STA $0B19.w,X		; 9D 19 0B
	RTL		; 6B

	INC $88.b,X		; F6 88
	STA $878F87.l		; 8F 87 8F 87
	STA $878F87.l		; 8F 87 8F 87
	STA $878F87.l		; 8F 87 8F 87
	STA $86E387.l		; 8F 87 E3 86
	SBC $86.b,S		; E3 86
	STA $86E387.l		; 8F 87 E3 86
	STA $88F687.l		; 8F 87 F6 88
	SBC $86.b,S		; E3 86
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $88F687.l		; 8F 87 F6 88
	STA $88F687.l		; 8F 87 F6 88
	SBC $86.b,S		; E3 86
	STA $878F87.l		; 8F 87 8F 87
	INC $88.b,X		; F6 88
	STA $882487.l		; 8F 87 24 88
	STA $88F687.l		; 8F 87 F6 88
	STA $878F87.l		; 8F 87 8F 87
	AND $8F87.w,Y		; 39 87 8F
	STA [$29.b]		; 87 29
	BIT #$88F6.w		; 89 F6 88
	BIT $F688.w		; 2C 88 F6
	DEY		; 88
	INC $88.b,X		; F6 88
	STA $88F687.l		; 8F 87 F6 88
	INC $88.b,X		; F6 88
	AND #$8F89.w		; 29 89 8F
	STA [$F6.b]		; 87 F6
	DEY		; 88
	INC $88.b,X		; F6 88
	STA $878F87.l		; 8F 87 8F 87
	STA $878F87.l		; 8F 87 8F 87
	STA $878F87.l		; 8F 87 8F 87
	STA $88F687.l		; 8F 87 F6 88
	STA $878F87.l		; 8F 87 8F 87
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	AND #$2989.w		; 29 89 29
	BIT #$878F.w		; 89 8F 87
	STA $878F87.l		; 8F 87 8F 87
	STA $88F687.l		; 8F 87 F6 88
	INC $88.b,X		; F6 88
	STA $873987.l		; 8F 87 39 87
	STA $878F87.l		; 8F 87 8F 87
	INC $88.b,X		; F6 88
	STA $873987.l		; 8F 87 39 87
	STA $878F87.l		; 8F 87 8F 87
	STA $882487.l		; 8F 87 24 88
	INC $88.b,X		; F6 88
	STA $878F87.l		; 8F 87 8F 87
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $882487.l		; 8F 87 24 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $878F87.l		; 8F 87 8F 87
	AND $F687.w,Y		; 39 87 F6
	DEY		; 88
	AND $8F87.w,Y		; 39 87 8F
	STA [$8F.b]		; 87 8F
	STA [$8F.b]		; 87 8F
	STA [$F6.b]		; 87 F6
	DEY		; 88
	INC $88.b,X		; F6 88
	STA $88F687.l		; 8F 87 F6 88
	BIT $2488.w		; 2C 88 24
	DEY		; 88
	STA $88F687.l		; 8F 87 F6 88
	BIT $2C88.w		; 2C 88 2C
	DEY		; 88
	EOR $882C87.l,X		; 5F 87 2C 88
	INC $88.b,X		; F6 88
	SBC $86.b,S		; E3 86
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	SBC $86.b,S		; E3 86
	SBC $86.b,S		; E3 86
	SBC $86.b,S		; E3 86
	SBC $86.b,S		; E3 86
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $86E387.l		; 8F 87 E3 86
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	SBC $86.b,S		; E3 86
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $882487.l		; 8F 87 24 88
	STA $878F87.l		; 8F 87 8F 87
	STA $88F687.l		; 8F 87 F6 88
	STA $878F87.l		; 8F 87 8F 87
	BIT $88.b		; 24 88
	STA $878F87.l		; 8F 87 8F 87
	STA $882487.l		; 8F 87 24 88
	STA $878F87.l		; 8F 87 8F 87
	RTL		; 6B

	STA [$F6.b]		; 87 F6
	DEY		; 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $88F687.l		; 8F 87 F6 88
	INC $88.b,X		; F6 88
	STA $878F87.l		; 8F 87 8F 87
	STA $88F687.l		; 8F 87 F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $892987.l		; 8F 87 29 89
	AND #$8F89.w		; 29 89 8F
	STA [$F6.b]		; 87 F6
	DEY		; 88
	AND $F687.w,Y		; 39 87 F6
	DEY		; 88
	BIT $F688.w		; 2C 88 F6
	DEY		; 88
	BIT $8F88.w		; 2C 88 8F
	STA [$F6.b]		; 87 F6
	DEY		; 88
	AND $F687.w,Y		; 39 87 F6
	DEY		; 88
	INC $88.b,X		; F6 88
	INC $88.b,X		; F6 88
	STA $88F687.l		; 8F 87 F6 88
	STA $88F687.l		; 8F 87 F6 88
	EOR [$87.b]		; 47 87
	EOR ($87.b,S),Y		; 53 87
	STA $878F87.l		; 8F 87 8F 87
	INC $88.b,X		; F6 88
	STA $88F687.l		; 8F 87 F6 88
	STA $88F687.l		; 8F 87 F6 88
	INC $88.b,X		; F6 88
	BIT $88.b		; 24 88
	INC $88.b,X		; F6 88
	AND #$2989.w		; 29 89 29
	BIT #$878F.w		; 89 8F 87
	STA $878F87.l		; 8F 87 8F 87
	STA $878F87.l		; 8F 87 8F 87
	STA $876F87.l		; 8F 87 6F 87
	DEC $88.b,X		; D6 88
	ADC $88D687.l		; 6F 87 D6 88
	DEC $88.b,X		; D6 88
	TSB $88.b		; 04 88
	DEC $88.b,X		; D6 88
	ORA #$0989.w		; 09 89 09
	BIT #$876F.w		; 89 6F 87
	ADC $876F87.l		; 6F 87 6F 87
	ADC $876F87.l		; 6F 87 6F 87
	ADC $88DD87.l		; 6F 87 DD 88
	ORA ($88.b,S),Y		; 13 88
	CMP $1388.w,X		; DD 88 13
	DEY		; 88
	ROR $87.b,X		; 76 87
	CMP $2088.w,X		; DD 88 20
	STA [$DD.b]		; 87 DD
	DEY		; 88
	CMP $DD88.w,X		; DD 88 DD
	DEY		; 88
	ROR $87.b,X		; 76 87
	CMP $7688.w,X		; DD 88 76
	STA [$DD.b]		; 87 DD
	DEY		; 88
	ROL $3A87.w		; 2E 87 3A
	STA [$76.b]		; 87 76
	STA [$76.b]		; 87 76
	STA [$DD.b]		; 87 DD
	DEY		; 88
	ROR $87.b,X		; 76 87
	CMP $7688.w,X		; DD 88 76
	STA [$DD.b]		; 87 DD
	DEY		; 88
	CMP $0B88.w,X		; DD 88 0B
	DEY		; 88
	CMP $1088.w,X		; DD 88 10
	BIT #$8910.w		; 89 10 89
	ROR $87.b,X		; 76 87
	ROR $87.b,X		; 76 87
	ROR $87.b,X		; 76 87
	ROR $87.b,X		; 76 87
	ROR $87.b,X		; 76 87
	ROR $87.b,X		; 76 87
	STA [$87.b]		; 87 87
	TAY		; A8
	STA [$A8.b]		; 87 A8
	STA [$A8.b]		; 87 A8
	STA [$A8.b]		; 87 A8
	.db $87		; Opcode 87 overrunning bank boundry at 3FFFFF. Skipping.
.ENDS
