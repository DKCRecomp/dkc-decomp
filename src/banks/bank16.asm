.BANK 16 SLOT 0
.ORG $0000

.SECTION "Bank16" FORCE

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($4C.b,X)		; 01 4C
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	ADC [$48.b],Y		; 77 48
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	ORA $88.b		; 05 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA [$94.b]		; 07 94
	ASL $08.b		; 06 08
	SEI		; 78
	DEY		; 88
	PLD		; 2B
	PHA		; 48
	ADC $2608.w,Y		; 79 08 26
	JMP $CCC7.w		; 4C C7 CC
	CMP [$8C.b]		; C7 8C
	CMP [$CC.b]		; C7 CC
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	ROL $4C.b		; 26 4C
	STA ($8C.b)		; 92 8C
	PHP		; 08
	TRB $09.b		; 14 09
	TRB $0A.b		; 14 0A
	TRB $0B.b		; 14 0B
	TRB $7A.b		; 14 7A
	TRB $7B.b		; 14 7B
	TRB $7C.b		; 14 7C
	TRB $7D.b		; 14 7D
	TRB $C7.b		; 14 C7
	STY $4C30.w		; 8C 30 4C
	AND ($4C.b),Y		; 31 4C
	INY		; C8
	MVN $0C,$93		; 54 93 0C
	STY $4C.b,X		; 94 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	TSB $0D14.w		; 0C 14 0D
	TSB $0C03.w		; 0C 03 0C
	COP $0C.b		; 02 0C
	ROR $2514.w,X		; 7E 14 25
	TSB $0C43.w		; 0C 43 0C
	ROR $0C.b,X		; 76 0C
	INY		; C8
	TRB $9C.b		; 14 9C
	BPL  43.b		; 10 2B
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($4B0C.w)		; 6C 0C 4B
	TSB $540E.w		; 0C 0E 54
	ORA $541054.l		; 0F 54 10 54
	ORA ($4C.b),Y		; 11 4C
	ADC $4C804C.l,X		; 7F 4C 80 4C
	STA ($48.b,X)		; 81 48
	.db $82, $48, $13		; 82 48 13
	JMP $4CC9.w		; 4C C9 4C
	LDA ($4C.b,X)		; A1 4C
	DEX		; CA
	PHA		; 48
	ORA ($4D.b,X)		; 01 4D
	COP $4D.b		; 02 4D
	ORA $4D.b,S		; 03 4D
	STA $4C.b,S		; 83 4C
	ASL $08.b		; 06 08
	ORA ($4C.b)		; 12 4C
	ORA ($4C.b,S),Y		; 13 4C
	TRB $08.b		; 14 08
	EOR $2654.w,Y		; 59 54 26
	CPY $8C56.w		; CC 56 8C
	STA $0C.b,S		; 83 0C
	TRB $08.b		; 14 08
	.db $82, $08, $57		; 82 08 57
	DEY		; 88
	WAI		; CB
	STY $0D04.w		; 8C 04 0D
	ADC ($0C.b),Y		; 71 0C
	TRB $48.b		; 14 48
	ORA $0D.b		; 05 0D
	ORA $14.b,X		; 15 14
	ASL $14.b,X		; 16 14
	ORA [$14.b],Y		; 17 14
	CLC		; 18
	TRB $84.b		; 14 84
	INY		; C8
	STA $0C.b		; 85 0C
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	CPY $CD0C.w		; CC 0C CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $0D030C.l		; CF 0C 03 0D
	ASL $0D.b		; 06 0D
	STA ($4C.b)		; 92 4C
	STZ $0C.b,X		; 74 0C
	ORA $1A14.w,Y		; 19 14 1A
	STY $1B.b,X		; 94 1B
	TSB $4C1C.w		; 0C 1C 4C
	STX $14.b		; 86 14
	STA [$14.b]		; 87 14
	DEY		; 88
	TSB $4857.w		; 0C 57 48
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	CMP [$4C.b]		; C7 4C
	BNE  76.b		; D0 4C
	BNE -52.b		; D0 CC
	JMP ($704C.w)		; 6C 4C 70
	STY $481D.w		; 8C 1D 48
	ASL $1F4C.w,X		; 1E 4C 1F
	JMP $4C20.w		; 4C 20 4C
	PLD		; 2B
	PHA		; 48
	BIT #$58.b		; 89 58
	ADC $50.b,S		; 63 50
	BRK $50.b		; 00 50
	CMP ($4C.b),Y		; D1 4C
	CMP ($50.b)		; D2 50
	CMP ($14.b,S),Y		; D3 14
	PEI ($50.b)		; D4 50
	EOR [$48.b],Y		; 57 48
	ORA $C8.b		; 05 C8
	CMP ($54.b,S),Y		; D3 54
	ORA [$51.b]		; 07 51
	BRK $50.b		; 00 50
	AND ($10.b,X)		; 21 10
	JSL $142314.l		; 22 14 23 14
	BRK $14.b		; 00 14
	TXA		; 8A
	PHA		; 48
	PHB		; 8B
	BVC -116.b		; 50 8C
	PHA		; 48
	BRK $48.b		; 00 48
	STZ $2B10.w		; 9C 10 2B
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($4B0C.w)		; 6C 0C 4B
	TSB $4C24.w		; 0C 24 4C
	AND $4C.b		; 25 4C
	ROL $CC.b		; 26 CC
	AND [$4C.b]		; 27 4C
	SEI		; 78
	PHP		; 08
	EOR ($48.b,S),Y		; 53 48
	STA $8E54.w		; 8D 54 8E
	PHA		; 48
	CMP $4C.b,X		; D5 4C
	DEC $54.b,X		; D6 54
	CMP [$54.b],Y		; D7 54
	CLD		; D8
	MVN $4C,$E7		; 54 E7 4C
	LDX #$C894.w		; A2 94 C8
	MVN $54,$9F		; 54 9F 54
	PLP		; 28
	JMP $4C29.w		; 4C 29 4C
	ROL A		; 2A
	JMP $482B.w		; 4C 2B 48
	STY $48.b		; 84 48
	STA $54234C.l		; 8F 4C 23 54
	AND ($4C.b),Y		; 31 4C
	CMP $DA54.w,Y		; D9 54 DA
	MVN $54,$DB		; 54 DB 54
	JMP.w [$A054]		; DC 54 A0
	MVN $54,$DC		; 54 DC 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	CLC		; 18
	MVN $54,$17		; 54 17 54
	BIT $2D54.w		; 2C 54 2D
	DEY		; 88
	ASL $08.b		; 06 08
	PLD		; 2B
	PHP		; 08
	.db $82, $48, $14		; 82 48 14
	PHA		; 48
	CMP $DD4C.w,X		; DD 4C DD
	TSB $4814.w		; 0C 14 48
	STZ $8C.b,X		; 74 8C
	STZ $4C.b,X		; 74 4C
	STZ $CC.b,X		; 74 CC
	AND [$4C.b]		; 27 4C
	SBC [$4C.b]		; E7 4C
	TSB $0D14.w		; 0C 14 0D
	TSB $0C03.w		; 0C 03 0C
	COP $0C.b		; 02 0C
	ROR $2514.w,X		; 7E 14 25
	TSB $0C43.w		; 0C 43 0C
	ROR $0C.b,X		; 76 0C
	INY		; C8
	TRB $DE.b		; 14 DE
	BPL  66.b		; 10 42
	TSB $4C42.w		; 0C 42 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ORA ($0C.b,X)		; 01 0C
	AND $0C.b		; 25 0C
	ROL $2F0C.w		; 2E 0C 2F
	TSB $0890.w		; 0C 90 08
	STA ($48.b),Y		; 91 48
	ADC ($CC.b),Y		; 71 CC
	STA ($8C.b)		; 92 8C
	BRK $8C.b		; 00 8C
	.db $42, $0C		; 42 0C
	AND ($4C.b)		; 32 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BMI  76.b		; 30 4C
	BMI  76.b		; 30 4C
	AND ($4C.b),Y		; 31 4C
	AND ($4C.b)		; 32 4C
	STA ($0C.b,S),Y		; 93 0C
	STY $4C.b,X		; 94 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	AND ($08.b,S),Y		; 33 08
	BIT $0C.b,X		; 34 0C
	AND $0C.b,X		; 35 0C
	ROL $08.b,X		; 36 08
	STA $14.b,X		; 95 14
	STX $08.b,Y		; 96 08
	STA [$14.b],Y		; 97 14
	TYA		; 98
	TRB $DC.b		; 14 DC
	TRB $A0.b		; 14 A0
	TRB $9F.b		; 14 9F
	TRB $C8.b		; 14 C8
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $37.b		; 14 37
	PHP		; 08
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $3A.b		; 14 3A
	TRB $99.b		; 14 99
	BVC -102.b		; 50 9A
	TRB $9A.b		; 14 9A
	MVN $54,$9B		; 54 9B 54
	AND ($50.b,X)		; 21 50
	STZ $2B10.w		; 9C 10 2B
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($4B0C.w)		; 6C 0C 4B
	TSB $4C24.w		; 0C 24 4C
	ORA [$54.b]		; 07 54
	tsa		; 3B
	BVC   0.b		; 50 00
	BVC -103.b		; 50 99
	BPL -100.b		; 10 9C
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -33.b		; 50 DF
	MVN $54,$E0		; 54 E0 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	PHP		; 08
	EOR $9A.b,X		; 55 9A
	MVN $51,$09		; 54 09 51
	BRK $50.b		; 00 50
	AND $2CC8.w		; 2D C8 2C
	TRB $3C.b		; 14 3C
	TRB $3D.b		; 14 3D
	TRB $14.b		; 14 14
	PHP		; 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	STZ $CC.b,X		; 74 CC
	ADC ($0C.b),Y		; 71 0C
	SBC ($0C.b,X)		; E1 0C
	PLP		; 28
	TSB $0CE7.w		; 0C E7 0C
	AND [$0C.b]		; 27 0C
	ASL A		; 0A
	CMP #$A1.b		; C9 A1
	STY $8C2A.w		; 8C 2A 8C
	ROL $3F4C.w,X		; 3E 4C 3F
	JMP $4C27.w		; 4C 27 4C
	AND #$4C.b		; 29 4C
	ROL A		; 2A
	JMP $548D.w		; 4C 8D 54
	STX $CB48.w		; 8E 48 CB
	CPY $4CE2.w		; CC E2 4C
	CMP [$54.b],Y		; D7 54
	CLD		; D8
	MVN $4C,$20		; 54 20 4C
	JMP.w [$C814]		; DC 14 C8
	MVN $54,$9F		; 54 9F 54
	RTI		; 40

	PHA		; 48
	AND ($50.b,X)		; 21 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	TSB $0C.b		; 04 0C
	ORA $0C.b,S		; 03 0C
	COP $0C.b		; 02 0C
	CLC		; 18
	MVN $0C,$25		; 54 25 0C
	EOR $0C.b,S		; 43 0C
	ROR $0C.b,X		; 76 0C
	.db $82, $08, $30		; 82 08 30
	TSB $0CCD.w		; 0C CD 0C
	BMI  12.b		; 30 0C
	BMI  12.b		; 30 0C
	ORA $0D.b,S		; 03 0D
	AND ($4C.b),Y		; 31 4C
	STY $0C.b,X		; 94 0C
	STA ($4C.b,S),Y		; 93 4C
	JSR $1F0C.w		; 20 0C 1F
	TSB $0C1E.w		; 0C 1E 0C
	ORA $0008.w,X		; 1D 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	BIT #$18.b		; 89 18
	ASL $08.b		; 06 08
	BRK $08.b		; 00 08
	PEI ($10.b)		; D4 10
	CMP ($54.b,S),Y		; D3 54
	ORA $88.b		; 05 88
	BRK $88.b		; 00 88
	ORA [$11.b]		; 07 11
	CMP ($14.b,S),Y		; D3 14
	EOR [$08.b],Y		; 57 08
	BRK $08.b		; 00 08
	tsa		; 3B
	BPL   7.b		; 10 07
	TRB $24.b		; 14 24
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	STZ $9910.w		; 9C 10 99
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -29.b		; 50 E3
	PHP		; 08
	CMP $0C.b,X		; D5 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	JSR $E70C.w		; 20 0C E7
	TSB $8805.w		; 0C 05 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA [$94.b]		; 07 94
	ASL $08.b		; 06 08
	SEI		; 78
	DEY		; 88
	PLD		; 2B
	PHA		; 48
	ADC $5708.w,Y		; 79 08 57
	PHP		; 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	CMP [$CC.b]		; C7 CC
	WAI		; CB
	TSB $4C55.w		; 0C 55 4C
	EOR $4C.b,X		; 55 4C
	BMI  76.b		; 30 4C
	AND [$08.b],Y		; 37 08
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $3A.b		; 14 3A
	TRB $96.b		; 14 96
	PHP		; 08
	STA $9E14.w,X		; 9D 14 9E
	TRB $9F.b		; 14 9F
	MVN $14,$E5		; 54 E5 14
	INC $14.b		; E6 14
	DEC $0010.w,X		; DE 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  65.b		; 10 41
	MVN $14,$09		; 54 09 14
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	TRB $A0.b		; 14 A0
	MVN $14,$7C		; 54 7C 14
	ADC $7E14.w,X		; 7D 14 7E
	TRB $00.b		; 14 00
	TRB $DC.b		; 14 DC
	TRB $A0.b		; 14 A0
	TRB $9F.b		; 14 9F
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $42.b		; 14 42
	TSB $4C42.w		; 0C 42 4C
	AND ($10.b,X)		; 21 10
	RTI		; 40

	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR $0C.b,S		; 43 0C
	MVP $45,$94		; 44 94 45
	STY $46.b,X		; 94 46
	TRB $A1.b		; 14 A1
	TSB $0C13.w		; 0C 13 0C
	ORA ($0C.b)		; 12 0C
	ADC $E108.w,Y		; 79 08 E1
	TSB $0CE7.w		; 0C E7 0C
	AND [$0C.b]		; 27 0C
	SBC [$4C.b]		; E7 4C
	AND ($4C.b),Y		; 31 4C
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	AND ($0C.b),Y		; 31 0C
	ORA ($0C.b,X)		; 01 0C
	AND $0C.b		; 25 0C
	ROL $2F0C.w		; 2E 0C 2F
	TSB $0890.w		; 0C 90 08
	STA ($48.b),Y		; 91 48
	ADC ($CC.b),Y		; 71 CC
	ROR $0C.b,X		; 76 0C
	BRK $0C.b		; 00 0C
	.db $42, $0C		; 42 0C
	CPX #$DF14.w		; E0 14 DF
	TRB $00.b		; 14 00
	TRB $09.b		; 14 09
	ORA ($9A.b),Y		; 11 9A
	TRB $08.b		; 14 08
	ORA $00.b,X		; 15 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $47.b		; 14 47
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $47.b		; 14 47
	TRB $A2.b		; 14 A2
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	CPX #$DF14.w		; E0 14 DF
	TRB $00.b		; 14 00
	TRB $09.b		; 14 09
	ORA ($9A.b),Y		; 11 9A
	TRB $08.b		; 14 08
	ORA $48.b,X		; 15 48
	BVC  73.b		; 50 49
	BPL  74.b		; 10 4A
	JMP $0C4B.w		; 4C 4B 0C
	LDA $54.b,S		; A3 54
	LDY $48.b		; A4 48
	LDA $4C.b		; A5 4C
	LDX $4C.b		; A6 4C
	ADC $54.b,X		; 75 54
	EOR ($54.b)		; 52 54
	DEC $48.b		; C6 48
	CMP $08.b		; C5 08
	EOR $48FF14.l,X		; 5F 14 FF 48
	INC $FD88.w,X		; FE 88 FD
	PHP		; 08
	JMP $4D0C.w		; 4C 0C 4D
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $A7.b		; 14 A7
	TRB $A8.b		; 14 A8
	TRB $4F.b		; 14 4F
	MVN $94,$6F		; 54 6F 94
	INX		; E8
	TSB $8853.w		; 0C 53 88
	MVN $53,$10		; 54 10 53
	DEY		; 88
	NOP		; EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $E9.b		; 14 E9
	TRB $DF.b		; 14 DF
	MVN $14,$75		; 54 75 14
	MVN $7B,$50		; 54 50 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	MVN $08,$57		; 54 57 08
	EOR ($88.b,S),Y		; 53 88
	MVN $4D,$90		; 54 90 4D
	MVN $4C,$4C		; 54 4C 4C
	LSR $6F14.w		; 4E 14 6F
	MVN $54,$A8		; 54 A8 54
	LDA [$54.b]		; A7 54
	MVN $54,$10		; 54 10 54
	BVC  83.b		; 50 53
	INY		; C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	EOR $0C.b,X		; 55 0C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	LSR $14.b		; 46 14
	DEC $08.b		; C6 08
	NOP		; EA
	INY		; C8
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $48,$FD		; 54 FD 48
	PHD		; 0B
	CMP #$0C.b		; C9 0C
	EOR $0D.b,X		; 55 0D
	EOR $20.b,X		; 55 20
	TSB $0C1F.w		; 0C 1F 0C
	ASL $1D0C.w,X		; 1E 0C 1D
	PHP		; 08
	BRK $08.b		; 00 08
	ADC $10.b,S		; 63 10
	BIT #$18.b		; 89 18
	PLD		; 2B
	PHP		; 08
	ADC $10.b,S		; 63 10
	BIT #$18.b		; 89 18
	CMP ($10.b)		; D2 10
	CMP ($0C.b),Y		; D1 0C
	CMP ($10.b)		; D2 10
	EOR [$08.b],Y		; 57 08
	EOR [$48.b],Y		; 57 48
	EOR [$08.b],Y		; 57 08
	ORA $1E48.w,X		; 1D 48 1E
	JMP $4C4A.w		; 4C 4A 4C
	PHK		; 4B
	TSB $482B.w		; 0C 2B 48
	ORA $A548.w,X		; 1D 48 A5
	JMP $4CA6.w		; 4C A6 4C
	CMP ($4C.b),Y		; D1 4C
	CMP $08.b		; C5 08
	DEC $08.b		; C6 08
	CMP $08.b		; C5 08
	EOR [$48.b],Y		; 57 48
	NOP		; EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	JMP $4D0C.w		; 4C 0C 4D
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $A7.b		; 14 A7
	TRB $A8.b		; 14 A8
	TRB $6F.b		; 14 6F
	TRB $6F.b		; 14 6F
	STY $E8.b,X		; 94 E8
	TSB $8853.w		; 0C 53 88
	MVN $54,$10		; 54 10 54
	BVC -22.b		; 50 EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	CLI		; 58
	TRB $59.b		; 14 59
	TRB $5A.b		; 14 5A
	TRB $5B.b		; 14 5B
	TRB $6F.b		; 14 6F
	TRB $6F.b		; 14 6F
	STY $AD.b,X		; 94 AD
	TRB $AE.b		; 14 AE
	TRB $2B.b		; 14 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	CMP $08.b		; C5 08
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $090E.w		; 4C 0E 09
	INC $5A08.w,X		; FE 08 5A
	TRB $59.b		; 14 59
	MVN $14,$5C		; 54 5C 14
	EOR ($14.b)		; 52 14
	LDA $0654.w		; AD 54 06
	TRB $AF.b		; 14 AF
	TSB $14B0.w		; 0C B0 14
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	EOR $5B14.w,X		; 5D 14 5B
	TRB $0F.b		; 14 0F
	ORA #$10.b		; 09 10
	ORA $5B.b,X		; 15 5B
	TRB $7B.b		; 14 7B
	TRB $5D.b		; 14 5D
	TRB $5E.b		; 14 5E
	MVN $14,$5F		; 54 5F 14
	RTS		; 60

	TSB $14B1.w		; 0C B1 14
	EOR ($D4.b)		; 52 D4
	LDA ($08.b)		; B2 08
	LDA ($CC.b,S),Y		; B3 CC
	CPX $5214.w		; EC 14 52
	TRB $ED.b		; 14 ED
	TRB $EE.b		; 14 EE
	TSB $1511.w		; 0C 11 15
	EOR $1214.w,X		; 5D 14 12
	ORA $08.b,X		; 15 08
	CMP $61.b,X		; D5 61
	TSB $0C62.w		; 0C 62 0C
	BRK $0C.b		; 00 0C
	ADC $10.b,S		; 63 10
	LDY $08.b,X		; B4 08
	LDA $08.b,X		; B5 08
	LDX $14.b,Y		; B6 14
	LDA [$14.b],Y		; B7 14
	SBC $14F014.l		; EF 14 F0 14
	tad		; 5B
	TRB $F1.b		; 14 F1
	TRB $59.b		; 14 59
	TRB $13.b		; 14 13
	ORA $5A.b,X		; 15 5A
	TRB $14.b		; 14 14
	ORA $64.b,X		; 15 64
	BVC 101.b		; 50 65
	PHP		; 08
	ROR $14.b		; 66 14
	ADC [$14.b]		; 67 14
	CLV		; B8
	TRB $B9.b		; 14 B9
	BPL -70.b		; 10 BA
	TRB $BB.b		; 14 BB
	TRB $5A.b		; 14 5A
	TRB $EC.b		; 14 EC
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $7B.b		; 14 7B
	TRB $59.b		; 14 59
	MVN $15,$15		; 54 15 15
	ASL $15.b,X		; 16 15
	PLA		; 68
	JMP $4C69.w		; 4C 69 4C
	ROR A		; 6A
	JMP $0C6B.w		; 4C 6B 0C
	LDY $BD0C.w,X		; BC 0C BD
	JMP $4CBD.w		; 4C BD 4C
	LDX $BD4C.w,Y		; BE 4C BD
	JMP $4CF4.w		; 4C F4 4C
	SBC $4C.b,X		; F5 4C
	INC $54.b,X		; F6 54
	ORA [$19.b],Y		; 17 19
	CLC		; 18
	ORA $B9.b,X		; 15 B9
	BPL -116.b		; 10 8C
	DEY		; 88
	JMP ($56CC.w)		; 6C CC 56
	STY $0C6D.w		; 8C 6D 0C
	PHK		; 4B
	CPY $54BF.w		; CC BF 54
	CPY #$550C.w		; C0 0C 55
	STY $CC4B.w		; 8C 4B CC
	SBC [$54.b],Y		; F7 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $0CCE.w		; 0C CE 0C
	ORA $1AC9.w,Y		; 19 C9 1A
	ORA $091B.w		; 0D 1B 09
	TRB $6089.w		; 1C 89 60
	TSB $0C61.w		; 0C 61 0C
	.db $62, $0C, $47		; 62 0C 47
	TRB $6D.b		; 14 6D
	TSB $4C6C.w		; 0C 6C 4C
	CMP ($0C.b,X)		; C1 0C
	BVS  12.b		; 70 0C
	SED		; F8
	TSB $0CF9.w		; 0C F9 0C
	CMP ($8C.b,X)		; C1 8C
	PLX		; FA
	TSB $091C.w		; 0C 1C 09
	tas		; 1B
	ORA #$1A.b		; 09 1A
	ORA $0D1A.w		; 0D 1A 0D
	EOR #$10.b		; 49 10
	EOR $544F94.l		; 4F 94 4F 54
	CLI		; 58
	TRB $53.b		; 14 53
	DEY		; 88
	LSR $6F14.w		; 4E 14 6F
	STY $6F.b,X		; 94 6F
	TRB $57.b		; 14 57
	PHA		; 48
	MVN $54,$10		; 54 10 54
	BVC 120.b		; 50 78
	DEY		; 88
	tas		; 1B
	ORA #$57.b		; 09 57
	PHP		; 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	PHK		; 4B
	JMP $0C4A.w		; 4C 4A 0C
	EOR #$50.b		; 49 50
	PHA		; 48
	BPL -90.b		; 10 A6
	TSB $0CA5.w		; 0C A5 0C
	LDY $08.b		; A4 08
	LDA $14.b,S		; A3 14
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	SBC $945208.l,X		; FF 08 52 94
	EOR [$54.b]		; 47 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	LDX #$4714.w		; A2 14 47
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	CMP $14A254.l,X		; DF 54 A2 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	PHP		; 08
	EOR $8B.b,X		; 55 8B
	BPL -118.b		; 10 8A
	PHP		; 08
	ORA $6E11.w,X		; 1D 11 6E
	STY $6F.b,X		; 94 6F
	MVN $54,$4F		; 54 4F 54
	CLI		; 58
	TRB $53.b		; 14 53
	DEY		; 88
	LSR $6F14.w		; 4E 14 6F
	STY $6F.b,X		; 94 6F
	TRB $57.b		; 14 57
	PHA		; 48
	MVN $54,$10		; 54 10 54
	BVC 120.b		; 50 78
	DEY		; 88
	tas		; 1B
	ORA #$57.b		; 09 57
	PHP		; 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	EOR ($88.b,S),Y		; 53 88
	MVN $4D,$90		; 54 90 4D
	MVN $14,$5F		; 54 5F 14
	LSR $6F14.w		; 4E 14 6F
	MVN $54,$A8		; 54 A8 54
	LDA [$54.b]		; A7 54
	MVN $54,$10		; 54 10 54
	BVC  83.b		; 50 53
	INY		; C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	JMP $4D0C.w		; 4C 0C 4D
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $A7.b		; 14 A7
	TRB $A8.b		; 14 A8
	TRB $6F.b		; 14 6F
	TRB $6F.b		; 14 6F
	STY $E8.b,X		; 94 E8
	TSB $8853.w		; 0C 53 88
	MVN $54,$10		; 54 10 54
	BVC -22.b		; 50 EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	BVS -52.b		; 70 CC
	JMP ($700C.w)		; 6C 0C 70
	CPY $081D.w		; CC 1D 08
	ORA $A508.w,X		; 1D 08 A5
	TSB $081D.w		; 0C 1D 08
	PLD		; 2B
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	DEC $48.b		; C6 48
	CMP $48.b		; C5 48
	CMP ($0C.b),Y		; D1 0C
	EOR ($48.b),Y		; 51 48
	BVC  72.b		; 50 48
	EOR [$C8.b],Y		; 57 C8
	EOR [$08.b],Y		; 57 08
	TRB $08.b		; 14 08
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	EOR [$48.b],Y		; 57 48
	ADC $6C0C.w		; 6D 0C 6C
	JMP $0CC1.w		; 4C C1 0C
	BVS  12.b		; 70 0C
	SED		; F8
	TSB $0CF9.w		; 0C F9 0C
	CMP ($8C.b,X)		; C1 8C
	PLX		; FA
	TSB $091C.w		; 0C 1C 09
	tas		; 1B
	ORA #$1A.b		; 09 1A
	ORA $0D1A.w		; 0D 1A 0D
	ADC ($4C.b)		; 72 4C
	PLP		; 28
	JMP $4C29.w		; 4C 29 4C
	ROL A		; 2A
	JMP $D4C2.w		; 4C C2 D4
	STY $48.b		; 84 48
	STA $54234C.l		; 8F 4C 23 54
	PHA		; 48
	BNE -37.b		; D0 DB
	TRB $DA.b		; 14 DA
	MVN $54,$DB		; 54 DB 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	ASL $08.b		; 06 08
	ADC ($48.b,S),Y		; 73 48
	ROL $CC.b		; 26 CC
	AND [$4C.b]		; 27 4C
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	STA $8E54.w		; 8D 54 8E
	PHA		; 48
	CMP $4C.b,X		; D5 4C
	DEC $54.b,X		; D6 54
	CMP [$54.b],Y		; D7 54
	CLD		; D8
	MVN $4C,$E7		; 54 E7 4C
	LDX #$C894.w		; A2 94 C8
	MVN $54,$9F		; 54 9F 54
	STZ $CC.b,X		; 74 CC
	AND $0C.b		; 25 0C
	ROL $2F0C.w		; 2E 0C 2F
	TSB $4C93.w		; 0C 93 4C
	STA ($CC.b)		; 92 CC
	ADC ($CC.b),Y		; 71 CC
	STA ($8C.b)		; 92 8C
	BRK $8C.b		; 00 8C
	.db $42, $0C		; 42 0C
	AND ($4C.b)		; 32 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	AND [$0C.b]		; 27 0C
	AND $4C2A0C.l,X		; 3F 0C 2A 4C
	ROR $8E14.w		; 6E 14 8E
	PHP		; 08
	ROR $6E54.w		; 6E 54 6E
	TRB $A4.b		; 14 A4
	DEY		; 88
	CLD		; D8
	TRB $D7.b		; 14 D7
	TRB $D5.b		; 14 D5
	JMP $D049.w		; 4C 49 D0
	STA $14C814.l,X		; 9F 14 C8 14
	PHA		; 48
	BCC  71.b		; 90 47
	PEI ($06.b)		; D4 06
	PHP		; 08
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $3A.b		; 14 3A
	TRB $96.b		; 14 96
	PHP		; 08
	STA $9E14.w,X		; 9D 14 9E
	TRB $9F.b		; 14 9F
	MVN $90,$48		; 54 48 90
	PHA		; 48
	BNE  71.b		; D0 47
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($75.b)		; D4 75
	TRB $09.b		; 14 09
	TRB $0A.b		; 14 0A
	TRB $0B.b		; 14 0B
	TRB $C3.b		; 14 C3
	TRB $C4.b		; 14 C4
	MVN $14,$C4		; 54 C4 14
	ROR $FB14.w,X		; 7E 14 FB
	PEI ($FC.b)		; D4 FC
	PEI ($A0.b)		; D4 A0
	TRB $9F.b		; 14 9F
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $01.b		; 14 01
	TSB $0C25.w		; 0C 25 0C
	ROL $760C.w		; 2E 0C 76
	TSB $0890.w		; 0C 90 08
	STA ($48.b),Y		; 91 48
	ADC ($CC.b),Y		; 71 CC
	LDY $88.b		; A4 88
	BRK $88.b		; 00 88
	.db $42, $0C		; 42 0C
	AND ($4C.b)		; 32 4C
	PHA		; 48
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE  87.b		; D0 57
	DEY		; 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $1054.w		; 0D 54 10
	AND [$09.b]		; 27 09
	ORA $C8.b		; 05 C8
	LSR $6ED4.w		; 4E D4 6E
	STY $E8.b,X		; 94 E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	ORA $7048.w,X		; 1D 48 70
	STY $4C6C.w		; 8C 6C 4C
	BVS -116.b		; 70 8C
	PLD		; 2B
	PHA		; 48
	LDA $08.b,X		; B5 08
	LDX $14.b,Y		; B6 14
	LDA [$14.b],Y		; B7 14
	SBC $14F014.l		; EF 14 F0 14
	tad		; 5B
	TRB $F1.b		; 14 F1
	TRB $59.b		; 14 59
	TRB $13.b		; 14 13
	ORA $5A.b,X		; 15 5A
	TRB $14.b		; 14 14
	ORA $47.b,X		; 15 47
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	LDX #$4714.w		; A2 14 47
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	CMP $14A254.l,X		; DF 54 A2 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	PHP		; 08
	EOR $8B.b,X		; 55 8B
	BPL  -5.b		; 10 FB
	TRB $47.b		; 14 47
	MVN $14,$5D		; 54 5D 14
	LSR $5F54.w,X		; 5E 54 5F
	TRB $4C.b		; 14 4C
	JMP $14B1.w		; 4C B1 14
	EOR ($D4.b)		; 52 D4
	TAY		; A8
	MVN $54,$A7		; 54 A7 54
	CPX $5214.w		; EC 14 52
	TRB $ED.b		; 14 ED
	TRB $E8.b		; 14 E8
	JMP $1511.w		; 4C 11 15
	EOR $ED14.w,X		; 5D 14 ED
	TRB $EA.b		; 14 EA
	PHP		; 08
	EOR $144D14.l		; 4F 14 4D 14
	LSR $4F14.w		; 4E 14 4F
	TRB $A7.b		; 14 A7
	TRB $A8.b		; 14 A8
	TRB $6F.b		; 14 6F
	TRB $6F.b		; 14 6F
	STY $E8.b,X		; 94 E8
	TSB $8853.w		; 0C 53 88
	MVN $54,$10		; 54 10 54
	BVC -28.b		; 50 E4
	JMP $4CCB.w		; 4C CB 4C
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	EOR ($88.b,S),Y		; 53 88
	MVN $4F,$90		; 54 90 4F
	PEI ($49.b)		; D4 49
	BVC  78.b		; 50 4E
	TRB $6F.b		; 14 6F
	MVN $54,$4E		; 54 4E 54
	EOR ($C8.b,S),Y		; 53 C8
	SEI		; 78
	INY		; C8
	MVN $54,$10		; 54 10 54
	BVC  87.b		; 50 57
	PHP		; 08
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	tas		; 1B
	EOR #$4B.b		; 49 4B
	JMP $0C4A.w		; 4C 4A 0C
	EOR #$50.b		; 49 50
	ORA $0CA611.l,X		; 1F 11 A6 0C
	LDA $0C.b		; A5 0C
	EOR #$50.b		; 49 50
	EOR [$54.b]		; 47 54
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	LDX #$FD14.w		; A2 14 FD
	PHA		; 48
	INC $FFC8.w,X		; FE C8 FF
	PHP		; 08
	PHP		; 08
	EOR $2C.b,X		; 55 2C
	TRB $3C.b		; 14 3C
	TRB $17.b		; 14 17
	TRB $18.b		; 14 18
	TRB $C9.b		; 14 C9
	TSB $0C85.w		; 0C 85 0C
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	CPY $CD0C.w		; CC 0C CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $0D030C.l		; CF 0C 03 0D
	ASL $0D.b		; 06 0D
	STA ($4C.b)		; 92 4C
	STZ $0C.b,X		; 74 0C
	JSR $2155.w		; 20 55 21
	EOR #$13.b		; 49 13
	JMP $0814.w		; 4C 14 08
	ASL $08.b		; 06 08
	ROL $CC.b		; 26 CC
	LSR $8C.b,X		; 56 8C
	STA $0C.b,S		; 83 0C
	ASL $08.b		; 06 08
	.db $82, $08, $57		; 82 08 57
	DEY		; 88
	WAI		; CB
	STY $152D.w		; 8C 2D 15
	CMP $14.b,S		; C3 14
	TRB $48.b		; 14 48
	ORA $0D.b		; 05 0D
	AND ($08.b,S),Y		; 33 08
	BIT $0C.b,X		; 34 0C
	AND $0C.b,X		; 35 0C
	ORA $0D.b,S		; 03 0D
	STA $14.b,X		; 95 14
	STX $08.b,Y		; 96 08
	STA [$14.b],Y		; 97 14
	TYA		; 98
	TRB $DC.b		; 14 DC
	TRB $C8.b		; 14 C8
	MVN $14,$C8		; 54 C8 14
	JMP.w [$0054]		; DC 54 00
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	PHP		; 08
	TRB $09.b		; 14 09
	TRB $0A.b		; 14 0A
	TRB $0A.b		; 14 0A
	TRB $7A.b		; 14 7A
	TRB $7B.b		; 14 7B
	TRB $59.b		; 14 59
	MVN $54,$AB		; 54 AB 54
	CMP [$8C.b]		; C7 8C
	BMI  76.b		; 30 4C
	AND ($4C.b),Y		; 31 4C
	JMP.w [$9314]		; DC 14 93
	TSB $4C94.w		; 0C 94 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	PLP		; 28
	JMP $4C74.w		; 4C 74 4C
	ASL A		; 0A
	CMP #$22.b		; C9 22
	EOR #$93.b		; 49 93
	JMP $4C31.w		; 4C 31 4C
	.db $42, $0C		; 42 0C
	AND ($4C.b)		; 32 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BIT $4C.b		; 24 4C
	ORA [$54.b]		; 07 54
	LSR $9C14.w		; 4E 14 9C
	BNE 111.b		; D0 6F
	STY $6F.b,X		; 94 6F
	STY $6F.b,X		; 94 6F
	TRB $6F.b		; 14 6F
	PEI ($54.b)		; D4 54
	BPL  79.b		; 10 4F
	MVN $D4,$6F		; 54 6F D4
	EOR $C88C14.l		; 4F 14 8C C8
	STY $8C88.w		; 8C 88 8C
	DEY		; 88
	ASL $08.b		; 06 08
	STZ $6F90.w		; 9C 90 6F
	MVN $54,$4E		; 54 4E 54
	CLI		; 58
	TRB $6F.b		; 14 6F
	PEI ($4E.b)		; D4 4E
	TRB $6F.b		; 14 6F
	STY $6F.b,X		; 94 6F
	TRB $54.b		; 14 54
	BVC  84.b		; 50 54
	BPL  84.b		; 10 54
	BVC 120.b		; 50 78
	DEY		; 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0C4C.w		; 0C 4C 0C
	EOR $ED14.w		; 4D 14 ED
	MVN $54,$5E		; 54 5E 54
	LDA [$14.b]		; A7 14
	TAY		; A8
	TRB $4F.b		; 14 4F
	MVN $54,$ED		; 54 ED 54
	INX		; E8
	TSB $8853.w		; 0C 53 88
	MVN $EF,$10		; 54 10 EF
	TRB $57.b		; 14 57
	PHA		; 48
	ORA $2E89.w,Y		; 19 89 2E
	EOR $59.b,X		; 55 59
	TRB $74.b		; 14 74
	CPY $8CD0.w		; CC D0 8C
	ROL $0C.b		; 26 0C
	.db $82, $08, $C7		; 82 08 C7
	STY $0CD0.w		; 8C D0 0C
	PHK		; 4B
	TSB $0C26.w		; 0C 26 0C
	STY $0C.b,X		; 94 0C
	STA ($4C.b,S),Y		; 93 4C
	STA ($CC.b)		; 92 CC
	ROL $000C.w,X		; 3E 0C 00
	TSB $0C00.w		; 0C 00 0C
	JSR $1F0C.w		; 20 0C 1F
	TSB $0C2A.w		; 0C 2A 0C
	BNE -116.b		; D0 8C
	ROL $0C.b		; 26 0C
	.db $82, $08, $C7		; 82 08 C7
	STY $0CD0.w		; 8C D0 0C
	PHK		; 4B
	TSB $0C26.w		; 0C 26 0C
	JSR $1F0C.w		; 20 0C 1F
	TSB $CC92.w		; 0C 92 CC
	ROL $000C.w,X		; 3E 0C 00
	TSB $0C00.w		; 0C 00 0C
	JSR $1F0C.w		; 20 0C 1F
	TSB $543D.w		; 0C 3D 54
	BIT $2C54.w,X		; 3C 54 2C
	MVN $88,$2D		; 54 2D 88
	PLD		; 2B
	PHP		; 08
	STA ($48.b,X)		; 81 48
	.db $82, $48, $06		; 82 48 06
	PHP		; 08
	PLP		; 28
	JMP $4CE1.w		; 4C E1 4C
	ADC ($4C.b),Y		; 71 4C
	TRB $08.b		; 14 08
	LDA ($CC.b,X)		; A1 CC
	ASL A		; 0A
	BIT #$27.b		; 89 27
	JMP $4CE7.w		; 4C E7 4C
	AND ($4C.b),Y		; 31 4C
	.db $42, $4C		; 42 4C
	AND ($0C.b),Y		; 31 0C
	BMI  12.b		; 30 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	STY $0C.b,X		; 94 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ADC $546ED4.l		; 6F D4 6E 54
	ROL A		; 2A
	TSB $4C27.w		; 0C 27 4C
	LDA $14.b,S		; A3 14
	LDY $C8.b		; A4 C8
	ORA $4D.b		; 05 4D
	STX $4848.w		; 8E 48 48
	BCC  73.b		; 90 49
	BCC -41.b		; 90 D7
	MVN $54,$D8		; 54 D8 54
	BRK $54.b		; 00 54
	EOR [$94.b]		; 47 94
	INY		; C8
	MVN $54,$9F		; 54 9F 54
	EOR $5E14.w,X		; 5D 14 5E
	MVN $14,$5F		; 54 5F 14
	AND $15.b,S		; 23 15
	LDA ($14.b),Y		; B1 14
	EOR ($D4.b)		; 52 D4
	LDA ($08.b)		; B2 08
	LDA ($CC.b,S),Y		; B3 CC
	CPX $5214.w		; EC 14 52
	TRB $ED.b		; 14 ED
	TRB $1B.b		; 14 1B
	ORA #$11.b		; 09 11
	ORA $5D.b,X		; 15 5D
	TRB $12.b		; 14 12
	ORA $2F.b,X		; 15 2F
	ORA $47.b,X		; 15 47
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	LDX #$4714.w		; A2 14 47
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	CMP $14A254.l,X		; DF 54 A2 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	PHP		; 08
	EOR $8B.b,X		; 55 8B
	BPL  29.b		; 10 1D
	ORA ($FB.b),Y		; 11 FB
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	EOR [$14.b]		; 47 14
	PLP		; 28
	ORA ($00.b),Y		; 11 00
	BPL  71.b		; 10 47
	TRB $A2.b		; 14 A2
	MVN $11,$2B		; 54 2B 11
	BRK $10.b		; 00 10
	LDX #$DF54.w		; A2 54 DF
	TRB $30.b		; 14 30
	ORA $1D.b,X		; 15 1D
	ORA ($8B.b),Y		; 11 8B
	BVC   8.b		; 50 08
	ORA $5F.b,X		; 15 5F
	MVN $14,$4D		; 54 4D 14
	MVN $53,$D0		; 54 D0 53
	INY		; C8
	LDA [$14.b]		; A7 14
	TAY		; A8
	TRB $6F.b		; 14 6F
	TRB $4E.b		; 14 4E
	MVN $14,$EC		; 54 EC 14
	EOR ($88.b,S),Y		; 53 88
	MVN $54,$10		; 54 10 54
	BVC  17.b		; 50 11
	ORA $EC.b,X		; 15 EC
	TRB $ED.b		; 14 ED
	TRB $06.b		; 14 06
	PHP		; 08
	ORA $7048.w,X		; 1D 48 70
	STY $4C6C.w		; 8C 6C 4C
	BVS -116.b		; 70 8C
	PLD		; 2B
	PHA		; 48
	ORA $A548.w,X		; 1D 48 A5
	JMP $481D.w		; 4C 1D 48
	CMP ($4C.b),Y		; D1 4C
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	EOR [$48.b],Y		; 57 48
	EOR [$08.b],Y		; 57 08
	EOR [$48.b],Y		; 57 48
	ASL $14.b		; 06 14
	EOR $544E54.l		; 4F 54 4E 54
	STZ $50.b		; 64 50
	ORA $4F51.w,X		; 1D 51 4F
	PEI ($6F.b)		; D4 6F
	MVN $54,$23		; 54 23 54
	LDA [$54.b]		; A7 54
	MVN $54,$10		; 54 10 54
	BVC  83.b		; 50 53
	INY		; C8
	PHP		; 08
	ORA $06.b,X		; 15 06
	TRB $57.b		; 14 57
	PHP		; 08
	EOR [$48.b],Y		; 57 48
	EOR $540054.l		; 4F 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	EOR [$14.b]		; 47 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	EOR [$14.b]		; 47 14
	LDX #$0054.w		; A2 54 00
	MVN $54,$00		; 54 00 54
	CPX #$A314.w		; E0 14 A3
	TRB $00.b		; 14 00
	TRB $09.b		; 14 09
	ORA ($08.b),Y		; 11 08
	ORA $4F.b,X		; 15 4F
	STY $00.b,X		; 94 00
	STY $21.b,X		; 94 21
	BPL  34.b		; 10 22
	TRB $23.b		; 14 23
	MVN $54,$00		; 54 00 54
	TXA		; 8A
	PHA		; 48
	PHB		; 8B
	BVC -116.b		; 50 8C
	PHA		; 48
	BRK $48.b		; 00 48
	STZ $2B10.w		; 9C 10 2B
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($700C.w)		; 6C 0C 70
	CPY $0881.w		; CC 81 08
	BIT $3C14.w		; 2C 14 3C
	TRB $18.b		; 14 18
	TRB $E1.b		; 14 E1
	TSB $0814.w		; 0C 14 08
	ASL A		; 0A
	ORA #$92.b		; 09 92
	JMP $0CCC.w		; 4C CC 0C
	PLP		; 28
	TSB $0CCC.w		; 0C CC 0C
	PLP		; 28
	TSB $8CA1.w		; 0C A1 8C
	SBC [$0C.b]		; E7 0C
	ASL A		; 0A
	CMP #$A1.b		; C9 A1
	STY $8C00.w		; 8C 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	LDX #$4714.w		; A2 14 47
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	CMP $14A254.l,X		; DF 54 A2 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	PHP		; 08
	EOR $8B.b,X		; 55 8B
	BPL -118.b		; 10 8A
	PHP		; 08
	ORA $5811.w,X		; 1D 11 58
	TRB $59.b		; 14 59
	TRB $5A.b		; 14 5A
	TRB $5B.b		; 14 5B
	TRB $6F.b		; 14 6F
	TRB $6F.b		; 14 6F
	STY $AD.b,X		; 94 AD
	TRB $AE.b		; 14 AE
	TRB $C5.b		; 14 C5
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	CMP $08.b		; C5 08
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	SBC $FEC8.w,X		; FD C8 FE
	PHP		; 08
	EOR [$54.b]		; 47 54
	EOR [$14.b]		; 47 14
	XCE		; FB
	TRB $61.b		; 14 61
	JMP $5049.w		; 4C 49 50
	EOR #$10.b		; 49 10
	LSR A		; 4A
	JMP $CC4B.w		; 4C 4B CC
	PLX		; FA
	JMP $CCC1.w		; 4C C1 CC
	SBC $F84C.w,Y		; F9 4C F8
	JMP $4D1A.w		; 4C 1A 4D
	INC A		; 1A
	EOR $491B.w		; 4D 1B 49
	TRB $2749.w		; 1C 49 27
	TSB $4C2A.w		; 0C 2A 4C
	ROL A		; 2A
	TSB $0D24.w		; 0C 24 0D
	STX $6E08.w		; 8E 08 6E
	MVN $14,$6E		; 54 6E 14
	tas		; 1B
	EOR #$D8.b		; 49 D8
	TRB $D7.b		; 14 D7
	TRB $D5.b		; 14 D5
	JMP $4C31.w		; 4C 31 4C
	STA $14C814.l,X		; 9F 14 C8 14
	PHA		; 48
	BCC  71.b		; 90 47
	PEI ($6E.b)		; D4 6E
	STY $6F.b,X		; 94 6F
	MVN $54,$4F		; 54 4F 54
	CLI		; 58
	TRB $2A.b		; 14 2A
	CPY $8C2A.w		; CC 2A 8C
	BIT $8D.b		; 24 8D
	STA ($88.b),Y		; 91 88
	ROL A		; 2A
	JMP $C82B.w		; 4C 2B C8
	STA ($48.b),Y		; 91 48
	BIT $4D.b		; 24 4D
	ORA $8BD1.w,X		; 1D D1 8B
	BNE  78.b		; D0 4E
	TRB $6E.b		; 14 6E
	MVN $14,$4E		; 54 4E 14
	ROR $2A54.w		; 6E 54 2A
	TSB $0CDD.w		; 0C DD 0C
	CMP $D47594.l,X		; DF 94 75 D4
	ROR $D154.w		; 6E 54 D1
	TSB $9048.w		; 0C 48 90
	EOR [$D4.b]		; 47 D4
	AND ($4C.b)		; 32 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ORA ($0C.b,X)		; 01 0C
	AND $0C.b		; 25 0C
	ROL $250C.w		; 2E 0C 25
	STA $0890.w		; 8D 90 08
	STA ($48.b),Y		; 91 48
	AND #$0D.b		; 29 0D
	STY $D448.w		; 8C 48 D4
	BPL -45.b		; 10 D3
	MVN $10,$D2		; 54 D2 10
	CMP ($0C.b),Y		; D1 0C
	ORA [$11.b]		; 07 11
	CMP ($14.b,S),Y		; D3 14
	ORA $88.b		; 05 88
	EOR [$08.b],Y		; 57 08
	EOR ($88.b,S),Y		; 53 88
	MVN $4D,$90		; 54 90 4D
	MVN $14,$5F		; 54 5F 14
	LSR $6F14.w		; 4E 14 6F
	MVN $54,$A8		; 54 A8 54
	LDA [$54.b]		; A7 54
	MVN $54,$10		; 54 10 54
	BVC  83.b		; 50 53
	INY		; C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $082B.w		; 4C 2B 08
	NOP		; EA
	PHP		; 08
	BRK $08.b		; 00 08
	tsa		; 3B
	BPL  43.b		; 10 2B
	PHA		; 48
	ORA [$14.b]		; 07 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	STZ $9910.w		; 9C 10 99
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -32.b		; 50 E0
	TRB $DF.b		; 14 DF
	TRB $00.b		; 14 00
	TRB $09.b		; 14 09
	ORA ($9A.b),Y		; 11 9A
	TRB $08.b		; 14 08
	ORA $24.b,X		; 15 24
	TSB $0C03.w		; 0C 03 0C
	COP $0C.b		; 02 0C
	LDA ($8C.b,S),Y		; B3 8C
	AND $0C.b		; 25 0C
	EOR $0C.b,S		; 43 0C
	ROR $0C.b,X		; 76 0C
	ADC [$08.b],Y		; 77 08
	ADC $54.b,X		; 75 54
	EOR ($54.b)		; 52 54
	LDA ($CC.b,S),Y		; B3 CC
	LDA ($8C.b,S),Y		; B3 8C
	EOR $48FF14.l,X		; 5F 14 FF 48
	INC $FD88.w,X		; FE 88 FD
	PHP		; 08
	ROL $0D.b		; 26 0D
	BIT $0C.b,X		; 34 0C
	AND $0C.b,X		; 35 0C
	ROL $08.b,X		; 36 08
	ROL $08.b,X		; 36 08
	STX $08.b,Y		; 96 08
	STA [$14.b],Y		; 97 14
	TYA		; 98
	TRB $DC.b		; 14 DC
	TRB $A0.b		; 14 A0
	TRB $9F.b		; 14 9F
	TRB $C8.b		; 14 C8
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $23.b		; 14 23
	MVN $54,$39		; 54 39 54
	SEC		; 38
	MVN $48,$37		; 54 37 48
	STY $9A08.w		; 8C 08 9A
	TRB $9A.b		; 14 9A
	MVN $10,$99		; 54 99 10
	EOR [$48.b],Y		; 57 48
	PLD		; 2B
	PHA		; 48
	STZ $2150.w		; 9C 50 21
	BPL  75.b		; 10 4B
	JMP $4C6C.w		; 4C 6C 4C
	BVS -116.b		; 70 8C
	BRK $4D.b		; 00 4D
	ROL $48.b,X		; 36 48
	AND $4C.b,X		; 35 4C
	BIT $4C.b,X		; 34 4C
	AND ($48.b,S),Y		; 33 48
	TYA		; 98
	MVN $54,$97		; 54 97 54
	STX $48.b,Y		; 96 48
	ROL A		; 2A
	ORA $C8.b,X		; 15 C8
	MVN $54,$9F		; 54 9F 54
	LDY #$DC54.w		; A0 54 DC
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	AND [$08.b],Y		; 37 08
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $23.b		; 14 23
	TRB $99.b		; 14 99
	BVC -102.b		; 50 9A
	TRB $9A.b		; 14 9A
	MVN $54,$9B		; 54 9B 54
	AND ($50.b,X)		; 21 50
	STZ $0610.w		; 9C 10 06
	PHP		; 08
	ASL $08.b		; 06 08
	BRK $08.b		; 00 08
	AND ($10.b,X)		; 21 10
	RTI		; 40

	PHP		; 08
	ASL $08.b		; 06 08
.INDEX 16
	REP #$D4		; C2 D4
	EOR ($48.b),Y		; 51 48
	BVC  72.b		; 50 48
	ASL $08.b		; 06 08
	PLB		; AB
	MVN $54,$F0		; 54 F0 54
	TAX		; AA
	MVN $14,$A9		; 54 A9 14
	TSB $2C55.w		; 0C 55 2C
	ORA $F0.b,X		; 15 F0
	MVN $54,$E9		; 54 E9 54
	ASL $08.b		; 06 08
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	LSR $54.b		; 46 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $88,$EA		; 54 EA 88
	DEC $48.b		; C6 48
	ORA $0C15.w		; 0D 15 0C
	ORA $0B.b,X		; 15 0B
	BIT #$0B.b		; 89 0B
	CMP #$55.b		; C9 55
	TSB $0C55.w		; 0C 55 0C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	LDY $AC4C.w		; AC 4C AC
	TSB $0C6C.w		; 0C 6C 0C
	JMP ($2B4C.w)		; 6C 4C 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	EOR [$C8.b],Y		; 57 C8
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PHD		; 0B
	ORA #$6E.b		; 09 6E
	MVN $14,$38		; 54 38 14
	AND $3A14.w,Y		; 39 14 3A
	TRB $99.b		; 14 99
	BVC -102.b		; 50 9A
	TRB $9A.b		; 14 9A
	MVN $54,$9B		; 54 9B 54
	AND ($50.b,X)		; 21 50
	STZ $2B10.w		; 9C 10 2B
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($4B0C.w)		; 6C 0C 4B
	TSB $1458.w		; 0C 58 14
	EOR $5914.w,Y		; 59 14 59
	MVN $54,$58		; 54 58 54
	ADC $946F14.l		; 6F 14 6F 94
	ADC $546FD4.l		; 6F D4 6F 54
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $0CCB.w		; 4C CB 0C
	CPX $0C.b		; E4 0C
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LSR $14.b		; 46 14
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $0C.b		; 14 0C
	EOR $DF.b,X		; 55 DF
	MVN $14,$75		; 54 75 14
	MVN $57,$50		; 54 50 57
	PHA		; 48
	MVN $9A,$10		; 54 10 9A
	MVN $08,$57		; 54 57 08
	ORA ($0C.b),Y		; 11 0C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	BRA  12.b		; 80 0C
	ADC $08CA0C.l,X		; 7F 0C CA 08
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ORA ($0C.b,S),Y		; 13 0C
	STA $0C.b,S		; 83 0C
	ORA $0D.b,S		; 03 0D
	CPX $CC.b		; E4 CC
	WAI		; CB
	CPY $4C30.w		; CC 30 4C
	AND ($4C.b),Y		; 31 4C
	AND ($0C.b),Y		; 31 0C
	STA $0C.b,S		; 83 0C
	STY $4C.b,X		; 94 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $0D.b		; 14 0D
	EOR $7B.b,X		; 55 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	MVN $4C,$E4		; 54 E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	ASL $08.b		; 06 08
	EOR ($88.b,S),Y		; 53 88
	MVN $4D,$90		; 54 90 4D
	MVN $4C,$4C		; 54 4C 4C
	LSR $6F14.w		; 4E 14 6F
	MVN $54,$A8		; 54 A8 54
	LDA [$54.b]		; A7 54
	MVN $54,$10		; 54 10 54
	BVC  83.b		; 50 53
	INY		; C8
	INX		; E8
	JMP $0857.w		; 4C 57 08
	CMP $48.b		; C5 48
	EOR [$48.b],Y		; 57 48
	NOP		; EA
	PHP		; 08
	STZ $50.b		; 64 50
	ADC $08.b		; 65 08
	ROR $14.b		; 66 14
	ADC [$14.b]		; 67 14
	CLV		; B8
	TRB $52.b		; 14 52
	MVN $54,$A8		; 54 A8 54
	LDA [$54.b]		; A7 54
	PHY		; 5A
	TRB $EC.b		; 14 EC
	TRB $52.b		; 14 52
	MVN $4C,$E8		; 54 E8 4C
	tda		; 7B
	TRB $59.b		; 14 59
	MVN $15,$15		; 54 15 15
	NOP		; EA
	PHP		; 08
	EOR $544E54.l		; 4F 54 4E 54
	EOR $4C54.w		; 4D 54 4C
	JMP $D46F.w		; 4C 6F D4
	EOR $54A814.l		; 4F 14 A8 54
	LDA [$54.b]		; A7 54
	INX		; E8
	TSB $5054.w		; 0C 54 50
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $48EA.w		; 4C EA 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	BIT $4C.b		; 24 4C
	ORA $030C.w		; 0D 0C 03
	TSB $0C02.w		; 0C 02 0C
	STA $2510.w,Y		; 99 10 25
	TSB $0C43.w		; 0C 43 0C
	ROR $0C.b,X		; 76 0C
	CMP $4C.b,X		; D5 4C
	SBC $48.b,S		; E3 48
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	SBC [$4C.b]		; E7 4C
	JSR $004C.w		; 20 4C 00
	JMP $4C00.w		; 4C 00 4C
	AND [$0C.b]		; 27 0C
	ROL $8C.b		; 26 8C
	ROL $CC.b		; 26 CC
	AND [$4C.b]		; 27 4C
	STX $8D08.w		; 8E 08 8D
	TRB $8D.b		; 14 8D
	MVN $48,$8E		; 54 8E 48
	CLD		; D8
	TRB $D7.b		; 14 D7
	TRB $D7.b		; 14 D7
	MVN $54,$D8		; 54 D8 54
	STA $14C814.l,X		; 9F 14 C8 14
	INY		; C8
	MVN $54,$9F		; 54 9F 54
	AND [$0C.b]		; 27 0C
	ADC ($0C.b)		; 72 0C
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	STX $8D08.w		; 8E 08 8D
	TRB $53.b		; 14 53
	PHP		; 08
	LDY $D80C.w		; AC 0C D8
	TRB $D7.b		; 14 D7
	TRB $D6.b		; 14 D6
	TRB $6E.b		; 14 6E
	PEI ($9F.b)		; D4 9F
	TRB $C8.b		; 14 C8
	TRB $A2.b		; 14 A2
	PEI ($57.b)		; D4 57
	PHP		; 08
	BRK $08.b		; 00 08
	ORA [$91.b]		; 07 91
	ASL $554D.w,X		; 1E 4D 55
	TSB $0C00.w		; 0C 00 0C
	PEI ($90.b)		; D4 90
	EOR [$88.b],Y		; 57 88
	NOP		; EA
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BIT #$98.b		; 89 98
	PLD		; 2B
	PHA		; 48
	JSR $1F8C.w		; 20 8C 1F
	STY $8C1E.w		; 8C 1E 8C
	PHD		; 0B
	ORA #$1C.b		; 09 1C
	TSB $4C1B.w		; 0C 1B 4C
	INC A		; 1A
	PEI ($2A.b)		; D4 2A
	TSB $0857.w		; 0C 57 08
	DEY		; 88
	JMP $5487.w		; 4C 87 54
	EOR ($88.b,S),Y		; 53 88
	CMP [$0C.b]		; C7 0C
	BNE  12.b		; D0 0C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	BVS -52.b		; 70 CC
	JMP ($D00C.w)		; 6C 0C D0
	STY $0C26.w		; 8C 26 0C
	AND #$0C.b		; 29 0C
	PLP		; 28
	TSB $0C27.w		; 0C 27 0C
	ADC ($0C.b)		; 72 0C
	NOP		; EA
	PHP		; 08
	SBC $EA08.w,X		; FD 08 EA
	PHA		; 48
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $2614.w		; 6E 14 26
	JMP $0C26.w		; 4C 26 0C
	ORA $08.b		; 05 08
	AND ($15.b),Y		; 31 15
	ROL $48.b,X		; 36 48
	AND $4C.b,X		; 35 4C
	AND $0C.b,X		; 35 0C
	ROL $08.b,X		; 36 08
	TYA		; 98
	MVN $54,$97		; 54 97 54
	STA [$14.b],Y		; 97 14
	TYA		; 98
	TRB $C8.b		; 14 C8
	MVN $54,$9F		; 54 9F 54
	STA $14C814.l,X		; 9F 14 C8 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	AND [$0C.b]		; 27 0C
	ADC ($0C.b)		; 72 0C
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	STX $8D08.w		; 8E 08 8D
	TRB $53.b		; 14 53
	PHP		; 08
	LDY $D80C.w		; AC 0C D8
	TRB $D7.b		; 14 D7
	TRB $D6.b		; 14 D6
	TRB $D5.b		; 14 D5
	TSB $149F.w		; 0C 9F 14
	INY		; C8
	TRB $A2.b		; 14 A2
	PEI ($29.b)		; D4 29
	CPY $CC00.w		; CC 00 CC
	AND ($10.b,X)		; 21 10
	JSL $4C2914.l		; 22 14 29 4C
	BRK $4C.b		; 00 4C
	TXA		; 8A
	PHA		; 48
	PHB		; 8B
	BVC -116.b		; 50 8C
	PHA		; 48
	BRK $48.b		; 00 48
	STZ $5710.w		; 9C 10 57
	PHP		; 08
	ROR $0054.w		; 6E 54 00
	ORA $CC70.w		; 0D 70 CC
	JMP ($260C.w)		; 6C 0C 26
	TSB $CC70.w		; 0C 70 CC
	JMP ($700C.w)		; 6C 0C 70
	CPY $0C6C.w		; CC 6C 0C
	LDA [$54.b],Y		; B7 54
	LDX $54.b,Y		; B6 54
	LDA $48.b,X		; B5 48
	PLD		; 2B
	PHP		; 08
	SBC ($54.b),Y		; F1 54
	tad		; 5B
	MVN $54,$F0		; 54 F0 54
	SBC $551454.l		; EF 54 14 55
	PHY		; 5A
	MVN $55,$13		; 54 13 55
	LSR $D4.b		; 46 D4
	JMP $4F0C.w		; 4C 0C 4F
	TRB $4F.b		; 14 4F
	PEI ($49.b)		; D4 49
	BVC  84.b		; 50 54
	BPL 111.b		; 10 6F
	PEI ($4E.b)		; D4 4E
	MVN $C8,$53		; 54 53 C8
	SEI		; 78
	INY		; C8
	MVN $54,$10		; 54 10 54
	BVC  87.b		; 50 57
	PHP		; 08
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	tas		; 1B
	EOR #$2D.b		; 49 2D
	INY		; C8
	BIT $1714.w		; 2C 14 17
	TRB $18.b		; 14 18
	TRB $14.b		; 14 14
	PHP		; 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	STZ $CC.b,X		; 74 CC
	ADC ($0C.b),Y		; 71 0C
	SBC ($0C.b,X)		; E1 0C
	PLP		; 28
	TSB $0CE7.w		; 0C E7 0C
	AND [$0C.b]		; 27 0C
	ASL A		; 0A
	CMP #$A1.b		; C9 A1
	STY $C82D.w		; 8C 2D C8
	BIT $1714.w		; 2C 14 17
	TRB $18.b		; 14 18
	TRB $14.b		; 14 14
	PHP		; 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	STZ $CC.b,X		; 74 CC
	ADC ($0C.b),Y		; 71 0C
	SBC ($0C.b,X)		; E1 0C
	ORA $0D.b		; 05 0D
	SBC [$0C.b]		; E7 0C
	AND [$0C.b]		; 27 0C
	ASL A		; 0A
	CMP #$05.b		; C9 05
	ORA $145D.w		; 0D 5D 14
	EOR ($54.b)		; 52 54
	SBC $ED14.w		; ED 14 ED
	MVN $14,$B1		; 54 B1 14
	TAY		; A8
	MVN $14,$5F		; 54 5F 14
	LDA ($54.b),Y		; B1 54
	CPX $ED14.w		; EC 14 ED
	TRB $ED.b		; 14 ED
	MVN $54,$EC		; 54 EC 54
	ORA ($15.b),Y		; 11 15
	EOR $5D14.w,X		; 5D 14 5D
	MVN $55,$11		; 54 11 55
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $AB.b		; 14 AB
	MVN $14,$E9		; 54 E9 14
	CMP $14AB54.l,X		; DF 54 AB 14
	INX		; E8
	JMP $547B.w		; 4C 7B 54
	CPY $14.b		; C4 14
	CMP $48.b		; C5 48
	NOP		; EA
	PHP		; 08
	PHK		; 4B
	JMP $0C4A.w		; 4C 4A 0C
	EOR #$50.b		; 49 50
	PHA		; 48
	BPL  75.b		; 10 4B
	JMP $0CA5.w		; 4C A5 0C
	LDY $08.b		; A4 08
	LDA $14.b,S		; A3 14
	CMP ($4C.b),Y		; D1 4C
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	PHD		; 0B
	ORA #$FE.b		; 09 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	DEC A		; 3A
	MVN $54,$39		; 54 39 54
	SEC		; 38
	MVN $48,$37		; 54 37 48
	STA $549E14.l,X		; 9F 14 9E 54
	STA $9654.w,X		; 9D 54 96
	PHA		; 48
	BRK $48.b		; 00 48
	DEC $C850.w,X		; DE 50 C8
	MVN $54,$9F		; 54 9F 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	AND ($08.b,S),Y		; 33 08
	BIT $0C.b,X		; 34 0C
	AND $0C.b,X		; 35 0C
	ROL $08.b,X		; 36 08
	AND $14.b,S		; 23 14
	STX $08.b,Y		; 96 08
	STA [$14.b],Y		; 97 14
	CMP [$54.b],Y		; D7 54
	LDY #$A054.w		; A0 54 A0
	TRB $9F.b		; 14 9F
	TRB $C8.b		; 14 C8
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $27.b		; 14 27
	TSB $0C3F.w		; 0C 3F 0C
	AND $4C274C.l,X		; 3F 4C 27 4C
	STX $6E08.w		; 8E 08 6E
	MVN $14,$6E		; 54 6E 14
	STX $D848.w		; 8E 48 D8
	TRB $D7.b		; 14 D7
	TRB $D7.b		; 14 D7
	MVN $54,$D8		; 54 D8 54
	STA $14C814.l,X		; 9F 14 C8 14
	INY		; C8
	MVN $54,$9F		; 54 9F 54
	BMI  76.b		; 30 4C
	BMI  76.b		; 30 4C
	COP $0D.b		; 02 0D
	BMI  12.b		; 30 0C
	STA ($0C.b,S),Y		; 93 0C
	STY $4C.b,X		; 94 4C
	BRK $4C.b		; 00 4C
	STY $0C.b,X		; 94 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	AND [$4C.b]		; 27 4C
	ROL $3F4C.w,X		; 3E 4C 3F
	JMP $4C27.w		; 4C 27 4C
	ROL A		; 2A
	TSB $4C2A.w		; 0C 2A 4C
	STA $8E54.w		; 8D 54 8E
	PHA		; 48
	AND ($0C.b),Y		; 31 0C
	SEP #$4C		; E2 4C
	CMP [$54.b],Y		; D7 54
	CLD		; D8
	MVN $94,$47		; 54 47 94
	JMP.w [$C814]		; DC 14 C8
	MVN $54,$9F		; 54 9F 54
	AND ($15.b)		; 32 15
	EOR ($08.b,S),Y		; 53 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	STA [$14.b]		; 87 14
	ORA $88.b		; 05 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $D014.w		; 6E 14 D0
	TSB $0C26.w		; 0C 26 0C
	ORA $08.b		; 05 08
	AND ($15.b),Y		; 31 15
	MVN $1E,$50		; 54 50 1E
	EOR $0C6C.w		; 4D 6C 0C
	EOR $0C.b,X		; 55 0C
	STY $6E08.w		; 8C 08 6E
	STY $31.b,X		; 94 31
	EOR $AC.b,X		; 55 AC
	TSB $0806.w		; 0C 06 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	EOR $4C.b,X		; 55 4C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	LSR $14.b		; 46 14
	PLD		; 2B
	PHP		; 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $49,$0B		; 54 0B 49
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $C2.b,X		; 55 C2
	PEI ($51.b)		; D4 51
	PHA		; 48
	BVC  72.b		; 50 48
	ASL $08.b		; 06 08
	TXY		; 9B
	MVN $54,$AB		; 54 AB 54
	TAX		; AA
	MVN $14,$A9		; 54 A9 14
	DEC A		; 3A
	ORA #$2C.b		; 09 2C
	ORA $F0.b,X		; 15 F0
	MVN $14,$E9		; 54 E9 14
	AND #$0D.b		; 29 0D
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR [$88.b],Y		; 57 88
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $E9.b		; 14 E9
	TRB $F0.b		; 14 F0
	TRB $2C.b		; 14 2C
	EOR $3A.b,X		; 55 3A
	EOR #$7B.b		; 49 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	MVN $4D,$29		; 54 29 4D
	JMP ($300C.w)		; 6C 0C 30
	JMP $0C2E.w		; 4C 2E 0C
	AND $088C0C.l		; 2F 0C 8C 08
	STA ($48.b),Y		; 91 48
	ADC ($CC.b),Y		; 71 CC
	STA ($8C.b)		; 92 8C
	EOR [$48.b],Y		; 57 48
	PLD		; 2B
	PHA		; 48
	STZ $0050.w		; 9C 50 00
	BVC  75.b		; 50 4B
	JMP $4C6C.w		; 4C 6C 4C
	BVS -116.b		; 70 8C
	BRK $4D.b		; 00 4D
	AND ($51.b,S),Y		; 33 51
	AND $15.b,S		; 23 15
	BMI  21.b		; 30 15
	AND ($11.b,S),Y		; 33 11
	EOR $885354.l		; 4F 54 53 88
	LSR $4F14.w		; 4E 14 4F
	TRB $4C.b		; 14 4C
	TSB $144D.w		; 0C 4D 14
	LSR $4F14.w		; 4E 14 4F
	TRB $A7.b		; 14 A7
	TRB $A8.b		; 14 A8
	TRB $54.b		; 14 54
	BPL 117.b		; 10 75
	MVN $14,$08		; 54 08 14
	ORA #$14.b		; 09 14
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	TRB $7A.b		; 14 7A
	TRB $7B.b		; 14 7B
	TRB $7C.b		; 14 7C
	TRB $7D.b		; 14 7D
	TRB $C7.b		; 14 C7
	STY $4C30.w		; 8C 30 4C
	AND ($4C.b),Y		; 31 4C
	PHA		; 48
	BCC -109.b		; 90 93
	TSB $4C94.w		; 0C 94 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	TSB $5C14.w		; 0C 14 5C
	PEI ($34.b)		; D4 34
	CMP $0C.b,X		; D5 0C
	MVN $14,$7E		; 54 7E 14
	BIT $15.b,X		; 34 15
	JMP $547E14.l		; 5C 14 7E 54
	EOR [$D4.b]		; 47 D4
	EOR [$94.b]		; 47 94
	PHA		; 48
	BNE -56.b		; D0 C8
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	JMP $580C.w		; 4C 0C 58
	TRB $23.b		; 14 23
	ORA $64.b,X		; 15 64
	BPL -24.b		; 10 E8
	TSB $8853.w		; 0C 53 88
	LDY $08.b		; A4 08
	LDA $14.b,S		; A3 14
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	MVN $06,$50		; 54 50 06
	PHP		; 08
	tsa		; 3B
	BVC   0.b		; 50 00
	BVC -103.b		; 50 99
	BPL -100.b		; 10 9C
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -43.b		; 50 D5
	JMP $48E3.w		; 4C E3 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	SBC [$4C.b]		; E7 4C
	JSR $004C.w		; 20 4C 00
	JMP $4C00.w		; 4C 00 4C
	RTI		; 40

	INY		; C8
	STZ $1D90.w		; 9C 90 1D
	PHA		; 48
	BIT $0C.b		; 24 0C
	BVS -116.b		; 70 8C
	LDA $0C.b		; A5 0C
	ORA $2B08.w,X		; 1D 08 2B
	PHA		; 48
	PLD		; 2B
	PHA		; 48
	CMP $08.b		; C5 08
	ROR $5214.w		; 6E 14 52
	TRB $51.b		; 14 51
	PHA		; 48
	BVC  72.b		; 50 48
	EOR [$08.b],Y		; 57 08
	SBC $080008.l,X		; FF 08 00 08
	BRK $08.b		; 00 08
	RTI		; 40

	PHP		; 08
	PLD		; 2B
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND ($0C.b),Y		; 31 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	JMP.w [$0014]		; DC 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $2A.b		; 14 2A
	TSB $0C29.w		; 0C 29 0C
	AND #$0C.b		; 29 0C
	ORA $2308.w,X		; 1D 08 23
	TRB $8F.b		; 14 8F
	TSB $0C72.w		; 0C 72 0C
	ORA $DB54.w,Y		; 19 54 DB
	TRB $DA.b		; 14 DA
	TRB $DB.b		; 14 DB
	MVN $D0,$48		; 54 48 D0
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $A8.b		; 14 A8
	MVN $14,$E9		; 54 E9 14
	CMP $147554.l,X		; DF 54 75 14
	MVN $7B,$50		; 54 50 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	PEI ($06.b)		; D4 06
	TRB $35.b		; 14 35
	EOR $4D.b,X		; 55 4D
	TRB $54.b		; 14 54
	BNE  83.b		; D0 53
	INY		; C8
	AND $A815.w,Y		; 39 15 A8
	TRB $6F.b		; 14 6F
	TRB $4E.b		; 14 4E
	MVN $10,$54		; 54 54 10
	EOR ($88.b,S),Y		; 53 88
	MVN $54,$10		; 54 10 54
	BVC   6.b		; 50 06
	TRB $57.b		; 14 57
	PHP		; 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	ORA $1E48.w,X		; 1D 48 1E
	JMP $4C1F.w		; 4C 1F 4C
	JSR $2B4C.w		; 20 4C 2B
	PHA		; 48
	STZ $0050.w		; 9C 50 00
	BVC   0.b		; 50 00
	BVC 112.b		; 50 70
	STY $4D00.w		; 8C 00 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ORA $4C204C.l,X		; 1F 4C 20 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ROL $0D.b,X		; 36 0D
	AND $3615.w		; 2D 15 36
	ORA $152D.w		; 0D 2D 15
	STA $3810.w,Y		; 99 10 38
	EOR $99.b,X		; 55 99
	BVC -103.b		; 50 99
	BCC  22.b		; 90 16
	TRB $3B.b		; 14 3B
	EOR $3B.b,X		; 55 3B
	ORA $18.b,X		; 15 18
	TRB $99.b		; 14 99
	BPL  20.b		; 10 14
	PHA		; 48
	ORA ($0C.b)		; 12 0C
	ORA ($4C.b)		; 12 4C
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	AND ($0C.b),Y		; 31 0C
	BMI  12.b		; 30 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	STY $0C.b,X		; 94 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CLC		; 18
	MVN $54,$17		; 54 17 54
	BIT $2D54.w		; 2C 54 2D
	DEY		; 88
	ASL $08.b		; 06 08
	PLD		; 2B
	PHP		; 08
	.db $82, $48, $06		; 82 48 06
	PHP		; 08
	CMP $DD4C.w,X		; DD 4C DD
	TSB $4814.w		; 0C 14 48
	ORA ($4C.b)		; 12 4C
	STZ $4C.b,X		; 74 4C
	STZ $CC.b,X		; 74 CC
	AND [$4C.b]		; 27 4C
	SBC [$4C.b]		; E7 4C
	EOR ($54.b,X)		; 41 54
	STZ $9414.w,X		; 9E 14 94
	JMP $4C32.w		; 4C 32 4C
	LDY #$DC54.w		; A0 54 DC
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	LDA ($0C.b,X)		; A1 0C
	STA $0C.b		; 85 0C
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	CPY $CD0C.w		; CC 0C CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $0D030C.l		; CF 0C 03 0D
	ASL $0D.b		; 06 0D
	STA ($4C.b)		; 92 4C
	STZ $0C.b,X		; 74 0C
	ORA #$51.b		; 09 51
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	LDX #$0094.w		; A2 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $47.b,X		; 94 47
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($40.b)		; D4 40
	PHA		; 48
	AND ($50.b,X)		; 21 50
	AND ($0C.b),Y		; 31 0C
	BMI  12.b		; 30 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	STY $0C.b,X		; 94 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	AND $06C8.w		; 2D C8 06
	PHP		; 08
	AND $0C.b		; 25 0C
	BIT $0C.b		; 24 0C
	TRB $08.b		; 14 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	ASL $08.b		; 06 08
	STZ $CC.b,X		; 74 CC
	ADC ($0C.b),Y		; 71 0C
	SBC ($0C.b,X)		; E1 0C
	CMP $0C.b,X		; D5 0C
	SBC [$0C.b]		; E7 0C
	AND [$0C.b]		; 27 0C
	ASL A		; 0A
	CMP #$A1.b		; C9 A1
	STY $8C00.w		; 8C 00 8C
	LDX #$DFD4.w		; A2 D4 DF
	STY $75.b,X		; 94 75
	PEI ($00.b)		; D4 00
	PEI ($47.b)		; D4 47
	STY $A2.b,X		; 94 A2
	PEI ($A3.b)		; D4 A3
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($47.b)		; D4 47
	STY $48.b,X		; 94 48
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BNE  25.b		; D0 19
	TRB $1A.b		; 14 1A
	STY $1B.b,X		; 94 1B
	TSB $4C1C.w		; 0C 1C 4C
	PLB		; AB
	TRB $87.b		; 14 87
	TRB $88.b		; 14 88
	TSB $4857.w		; 0C 57 48
	BVC -120.b		; 50 88
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	CMP [$4C.b]		; C7 4C
	BNE  76.b		; D0 4C
	BNE -52.b		; D0 CC
	JMP ($704C.w)		; 6C 4C 70
	STY $5441.w		; 8C 41 54
	ORA #$14.b		; 09 14
	AND $3A14.w,Y		; 39 14 3A
	TRB $A0.b		; 14 A0
	MVN $14,$7C		; 54 7C 14
	STZ $9F14.w,X		; 9E 14 9F
	MVN $54,$00		; 54 00 54
	JMP.w [$DE14]		; DC 14 DE
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  48.b		; 10 30
	JMP $4C31.w		; 4C 31 4C
	AND ($0C.b),Y		; 31 0C
	BMI  12.b		; 30 0C
	STY $4C.b,X		; 94 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STY $0C.b,X		; 94 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	DEC A		; 3A
	MVN $54,$39		; 54 39 54
	SEC		; 38
	MVN $48,$37		; 54 37 48
	STA $549E14.l,X		; 9F 14 9E 54
	STA $9654.w,X		; 9D 54 96
	PHA		; 48
	JMP.w [$DB14]		; DC 14 DB
	TRB $DA.b		; 14 DA
	TRB $D9.b		; 14 D9
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $DC.b		; 14 DC
	TRB $A0.b		; 14 A0
	TRB $37.b		; 14 37
	ORA $37.b,X		; 15 37
	ORA $37.b,X		; 15 37
	ORA $9A.b,X		; 15 9A
	MVN $0C,$A1		; 54 A1 0C
	STA $0C.b		; 85 0C
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	CPY $CD0C.w		; CC 0C CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $0D030C.l		; CF 0C 03 0D
	ASL $0D.b		; 06 0D
	STA ($4C.b)		; 92 4C
	STZ $0C.b,X		; 74 0C
	ASL $08.b		; 06 08
	ORA $6C48.w,X		; 1D 48 6C
	TSB $4C6C.w		; 0C 6C 4C
	EOR $8254.w,Y		; 59 54 82
	PHA		; 48
	TRB $48.b		; 14 48
	TRB $48.b		; 14 48
	TRB $08.b		; 14 08
	.db $82, $08, $57		; 82 08 57
	DEY		; 88
	WAI		; CB
	STY $0D04.w		; 8C 04 0D
	ADC ($0C.b),Y		; 71 0C
	TRB $48.b		; 14 48
	ORA $0D.b		; 05 0D
	ORA $2C08.w,X		; 1D 08 2C
	TRB $3C.b		; 14 3C
	TRB $3D.b		; 14 3D
	TRB $14.b		; 14 14
	PHP		; 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	STZ $CC.b,X		; 74 CC
	ADC ($0C.b),Y		; 71 0C
	SBC ($0C.b,X)		; E1 0C
	PLP		; 28
	TSB $0CE7.w		; 0C E7 0C
	AND [$0C.b]		; 27 0C
	ASL A		; 0A
	CMP #$A1.b		; C9 A1
	STY $C82D.w		; 8C 2D C8
	CLC		; 18
	MVN $54,$17		; 54 17 54
	BIT $2B54.w		; 2C 54 2B
	PHP		; 08
	STA ($48.b,X)		; 81 48
	.db $82, $48, $14		; 82 48 14
	PHA		; 48
	PLP		; 28
	JMP $4CE1.w		; 4C E1 4C
	ADC ($4C.b),Y		; 71 4C
	STZ $8C.b,X		; 74 8C
	LDA ($CC.b,X)		; A1 CC
	ASL A		; 0A
	BIT #$27.b		; 89 27
	JMP $4CE7.w		; 4C E7 4C
	CMP [$CC.b]		; C7 CC
	BIT #$58.b		; 89 58
	tsa		; 3B
	BVC  99.b		; 50 63
	BPL -76.b		; 10 B4
	PHP		; 08
	LDA $08.b,X		; B5 08
	LDX $14.b,Y		; B6 14
	LDA [$14.b],Y		; B7 14
	SBC $14F014.l		; EF 14 F0 14
	tad		; 5B
	TRB $F1.b		; 14 F1
	TRB $59.b		; 14 59
	TRB $13.b		; 14 13
	ORA $5A.b,X		; 15 5A
	TRB $14.b		; 14 14
	ORA $64.b,X		; 15 64
	BVC 101.b		; 50 65
	PHP		; 08
	ROR $14.b		; 66 14
	ADC [$14.b]		; 67 14
	CLV		; B8
	TRB $B9.b		; 14 B9
	BPL -101.b		; 10 9B
	MVN $50,$54		; 54 54 50
	PHY		; 5A
	TRB $EC.b		; 14 EC
	TRB $4E.b		; 14 4E
	MVN $08,$06		; 54 06 08
	tda		; 7B
	TRB $59.b		; 14 59
	MVN $14,$6F		; 54 6F 14
	INX		; E8
	STY $4C01.w		; 8C 01 4C
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	ADC [$48.b],Y		; 77 48
	SEI		; 78
	JMP $4C43.w		; 4C 43 4C
	AND $4C.b		; 25 4C
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	ORA $1E48.w,X		; 1D 48 1E
	JMP $4C1F.w		; 4C 1F 4C
	JSR $2B4C.w		; 20 4C 2B
	PHA		; 48
	BIT #$58.b		; 89 58
	ADC $50.b,S		; 63 50
	BRK $50.b		; 00 50
	CMP $4C.b,X		; D5 4C
	CMP ($50.b)		; D2 50
	CMP ($14.b,S),Y		; D3 14
	PEI ($50.b)		; D4 50
	EOR [$48.b],Y		; 57 48
	ORA $C8.b		; 05 C8
	CMP ($54.b,S),Y		; D3 54
	ORA [$51.b]		; 07 51
	LDA ($CC.b,S),Y		; B3 CC
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	BIT $4C.b		; 24 4C
	ADC [$48.b],Y		; 77 48
	SEI		; 78
	JMP $4C43.w		; 4C 43 4C
	AND $4C.b		; 25 4C
	LDA ($CC.b,S),Y		; B3 CC
	LDA ($8C.b,S),Y		; B3 8C
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	ORA $1E48.w,X		; 1D 48 1E
	JMP $4C4A.w		; 4C 4A 4C
	PHK		; 4B
	TSB $482B.w		; 0C 2B 48
	ORA $A548.w,X		; 1D 48 A5
	JMP $4CA6.w		; 4C A6 4C
	CMP $4C.b,X		; D5 4C
	CMP $08.b		; C5 08
	DEC $08.b		; C6 08
	CMP $08.b		; C5 08
	EOR [$48.b],Y		; 57 48
	NOP		; EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	ORA $1E48.w,X		; 1D 48 1E
	JMP $4C1F.w		; 4C 1F 4C
	JSR $2B4C.w		; 20 4C 2B
	PHA		; 48
	BIT #$58.b		; 89 58
	ADC $50.b,S		; 63 50
	BRK $50.b		; 00 50
	SBC $4C.b,X		; F5 4C
	CMP ($50.b)		; D2 50
	CMP ($14.b,S),Y		; D3 14
	PEI ($50.b)		; D4 50
	EOR [$48.b],Y		; 57 48
	ORA $C8.b		; 05 C8
	CMP ($54.b,S),Y		; D3 54
	ORA [$51.b]		; 07 51
	AND $06C8.w		; 2D C8 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	TRB $08.b		; 14 08
	STA $0C.b		; 85 0C
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	CPY $CD0C.w		; CC 0C CD
	TSB $0CCE.w		; 0C CE 0C
	CMP $0D030C.l		; CF 0C 03 0D
	ASL $0D.b		; 06 0D
	STA ($4C.b)		; 92 4C
	STZ $0C.b,X		; 74 0C
	EOR $5E14.w,X		; 5D 14 5E
	MVN $14,$5F		; 54 5F 14
	RTS		; 60

	TSB $14B1.w		; 0C B1 14
	EOR ($D4.b)		; 52 D4
	LDA ($08.b)		; B2 08
	LDA ($CC.b,S),Y		; B3 CC
	CPX $5214.w		; EC 14 52
	TRB $ED.b		; 14 ED
	TRB $EE.b		; 14 EE
	TSB $1511.w		; 0C 11 15
	EOR $1214.w,X		; 5D 14 12
	ORA $2C.b,X		; 15 2C
	MVN $0C,$62		; 54 62 0C
	EOR [$14.b]		; 47 14
	.db $62, $0C, $47		; 62 0C 47
	TRB $C1.b		; 14 C1
	TSB $0C70.w		; 0C 70 0C
	CMP ($0C.b,X)		; C1 0C
	BVS  12.b		; 70 0C
	CMP ($8C.b,X)		; C1 8C
	PLX		; FA
	TSB $8CC1.w		; 0C C1 8C
	PLX		; FA
	TSB $0CFA.w		; 0C FA 0C
	CMP ($8C.b,X)		; C1 8C
	INC A		; 1A
	ORA $0D1A.w		; 0D 1A 0D
	TRB $48.b		; 14 48
	TRB $08.b		; 14 08
	STA $9990.w,Y		; 99 90 99
	BNE -125.b		; D0 83
	JMP $CC56.w		; 4C 56 CC
	ROL $8C.b		; 26 8C
	EOR $CB14.w,Y		; 59 14 CB
	CPY $C857.w		; CC 57 C8
	.db $82, $48, $14		; 82 48 14
	PHA		; 48
	ORA $4D.b		; 05 4D
	TRB $08.b		; 14 08
	ADC ($4C.b),Y		; 71 4C
	TSB $4D.b		; 04 4D
	STA $3810.w,Y		; 99 10 38
	ORA $99.b,X		; 15 99
	BVC  54.b		; 50 36
	EOR $5514.w		; 4D 14 55
	XBA		; EB
	TRB $3D.b		; 14 3D
	MVN $54,$2C		; 54 2C 54
	AND $0D.b		; 25 0D
	AND $4D.b		; 25 4D
	TRB $08.b		; 14 08
	BIT $3D0D.w,X		; 3C 0D 3D
	EOR $4D3D.w		; 4D 3D 4D
	ORA $3E4C.w		; 0D 4C 3E
	EOR $4C00.w		; 4D 00 4C
	AND ($10.b,X)		; 21 10
	JSL $142314.l		; 22 14 23 14
	BRK $14.b		; 00 14
	TXA		; 8A
	PHA		; 48
	PHB		; 8B
	BVC -116.b		; 50 8C
	PHA		; 48
	BRK $48.b		; 00 48
	STZ $2B10.w		; 9C 10 2B
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($4B0C.w)		; 6C 0C 4B
	JMP $543D.w		; 4C 3D 54
	BIT $2C54.w,X		; 3C 54 2C
	MVN $88,$2D		; 54 2D 88
	PLD		; 2B
	PHP		; 08
	STA ($48.b,X)		; 81 48
	.db $82, $48, $14		; 82 48 14
	PHA		; 48
	PLP		; 28
	JMP $4CE1.w		; 4C E1 4C
	ADC ($4C.b),Y		; 71 4C
	STZ $8C.b,X		; 74 8C
	LDA ($CC.b,X)		; A1 CC
	ASL A		; 0A
	BIT #$27.b		; 89 27
	JMP $0CE7.w		; 4C E7 0C
	CLI		; 58
	TRB $59.b		; 14 59
	TRB $5A.b		; 14 5A
	TRB $5B.b		; 14 5B
	TRB $6F.b		; 14 6F
	TRB $6F.b		; 14 6F
	STY $AD.b,X		; 94 AD
	TRB $AE.b		; 14 AE
	TRB $2B.b		; 14 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	CMP $08.b		; C5 08
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $090E.w		; 4C 0E 09
	INC $5A48.w,X		; FE 48 5A
	TRB $59.b		; 14 59
	MVN $14,$5C		; 54 5C 14
	EOR ($14.b)		; 52 14
	LDA $0654.w		; AD 54 06
	TRB $AF.b		; 14 AF
	TSB $14B0.w		; 0C B0 14
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	EOR $5B14.w,X		; 5D 14 5B
	TRB $0F.b		; 14 0F
	ORA #$10.b		; 09 10
	ORA $5B.b,X		; 15 5B
	TRB $7B.b		; 14 7B
	MVN $50,$64		; 54 64 50
	ADC $08.b		; 65 08
	ROR $14.b		; 66 14
	ADC [$14.b]		; 67 14
	CLV		; B8
	TRB $B9.b		; 14 B9
	BPL -70.b		; 10 BA
	TRB $BB.b		; 14 BB
	TRB $5A.b		; 14 5A
	STY $EC.b,X		; 94 EC
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $7B.b		; 14 7B
	TRB $59.b		; 14 59
	MVN $15,$15		; 54 15 15
	ASL $15.b,X		; 16 15
	PLA		; 68
	JMP $4C69.w		; 4C 69 4C
	ROR A		; 6A
	JMP $0C6B.w		; 4C 6B 0C
	LDY $BD0C.w,X		; BC 0C BD
	JMP $4CBD.w		; 4C BD 4C
	LDX $BD4C.w,Y		; BE 4C BD
	JMP $4CF4.w		; 4C F4 4C
	SBC $4C.b,X		; F5 4C
	INC $54.b,X		; F6 54
	ORA [$19.b],Y		; 17 19
	CLC		; 18
	ORA $B9.b,X		; 15 B9
	BPL -116.b		; 10 8C
	INY		; C8
	AND $4C2E4C.l		; 2F 4C 2E 4C
	AND $4C.b		; 25 4C
	ORA ($4C.b,X)		; 01 4C
	STA ($CC.b)		; 92 CC
	STA ($48.b),Y		; 91 48
	STA ($08.b),Y		; 91 08
	BCC  72.b		; 90 48
	BRK $48.b		; 00 48
	AND ($0C.b)		; 32 0C
	.db $42, $4C		; 42 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	COP $4C.b		; 02 4C
	ORA $CC.b,S		; 03 CC
	ORA $0C4C.w		; 0D 4C 0C
	MVN $4C,$76		; 54 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	ROR $4254.w,X		; 7E 54 42
	TSB $4C42.w		; 0C 42 4C
	DEC $C850.w,X		; DE 50 C8
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	MVN $1A,$50		; 54 50 1A
	STY $1B.b,X		; 94 1B
	TSB $4C1C.w		; 0C 1C 4C
	AND ($15.b),Y		; 31 15
	STA [$14.b]		; 87 14
	DEY		; 88
	TSB $4857.w		; 0C 57 48
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	CMP [$4C.b]		; C7 4C
	ROL $4C.b		; 26 4C
	BNE -52.b		; D0 CC
	JMP ($704C.w)		; 6C 4C 70
	STY $4C01.w		; 8C 01 4C
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	ASL $08.b		; 06 08
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	MVN $06,$50		; 54 50 06
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	TRB $6E4C.w		; 1C 4C 6E
	PEI ($57.b)		; D4 57
	PHP		; 08
	ROL $4C.b		; 26 4C
	EOR [$48.b],Y		; 57 48
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	CMP [$4C.b]		; C7 4C
	BNE  76.b		; D0 4C
	BNE -52.b		; D0 CC
	JMP ($704C.w)		; 6C 4C 70
	STY $4CE4.w		; 8C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	MVN $4B,$10		; 54 10 4B
	STY $CC55.w		; 8C 55 CC
	CPY #$6E4C.w		; C0 4C 6E
	STY $CE.b,X		; 94 CE
	JMP $4C6C.w		; 4C 6C 4C
	LDY $064C.w		; AC 4C 06
	TRB $1C.b		; 14 1C
	CMP #$1B.b		; C9 1B
	EOR #$1A.b		; 49 1A
	EOR $4814.w		; 4D 14 48
	BIT $4C.b		; 24 4C
	ORA [$54.b]		; 07 54
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0851.w		; 0C 51 08
	EOR ($48.b),Y		; 51 48
	NOP		; EA
	PHP		; 08
	EOR [$C8.b],Y		; 57 C8
	ADC $14.b,X		; 75 14
	EOR ($15.b,X)		; 41 15
	EOR $0614.w		; 4D 14 06
	PHP		; 08
	EOR $154254.l,X		; 5F 54 42 15
	TXY		; 9B
	TRB $06.b		; 14 06
	PHP		; 08
	AND $0D3F4D.l,X		; 3F 4D 3F 0D
	RTI		; 40

	ORA $D6.b,X		; 15 D6
	TRB $06.b		; 14 06
	PHP		; 08
	STA $9910.w,Y		; 99 10 99
	BVC -103.b		; 50 99
	BCC   6.b		; 90 06
	PHP		; 08
	BIT $3C14.w		; 2C 14 3C
	TRB $3D.b		; 14 3D
	TRB $78.b		; 14 78
	DEY		; 88
	STA $3810.w,Y		; 99 10 38
	EOR $99.b,X		; 55 99
	BVC  29.b		; 50 1D
	PHA		; 48
	ASL $1E4C.w,X		; 1E 4C 1E
	TSB $081D.w		; 0C 1D 08
	STY $0608.w		; 8C 08 06
	PHP		; 08
	ASL $08.b		; 06 08
	ADC [$08.b],Y		; 77 08
	EOR ($48.b,S),Y		; 53 48
	EOR ($54.b)		; 52 54
	DEC $48.b		; C6 48
	CMP $08.b		; C5 08
	ADC $14.b,X		; 75 14
	SBC $88FE48.l,X		; FF 48 FE 88
	SBC $8C08.w,X		; FD 08 8C
	DEY		; 88
	EOR [$08.b],Y		; 57 08
	CMP ($4C.b,X)		; C1 4C
	JMP ($5E0C.w)		; 6C 0C 5E
	TRB $4B.b		; 14 4B
	EOR $1B.b,X		; 55 1B
	EOR #$F9.b		; 49 F9
	JMP $D45F.w		; 4C 5F D4
	EOR ($15.b)		; 52 15
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	EOR ($55.b,X)		; 41 55
	EOR $55.b,X		; 55 55
	ASL $08.b		; 06 08
	PHD		; 0B
	ORA #$55.b		; 09 55
	TSB $4C56.w		; 0C 56 4C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	LSR $14.b		; 46 14
	PLD		; 2B
	PHP		; 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $49,$0B		; 54 0B 49
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $06.b,X		; 55 06
	PHP		; 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
.INDEX 16
	REP #$94		; C2 94
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $E9.b		; 14 E9
	TRB $F0.b		; 14 F0
	TRB $2C.b		; 14 2C
	EOR $3A.b,X		; 55 3A
	EOR #$7B.b		; 49 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	MVN $4D,$29		; 54 29 4D
	JMP ($510C.w)		; 6C 0C 51
	PHA		; 48
	BVC  72.b		; 50 48
	ASL $08.b		; 06 08
	TXY		; 9B
	MVN $54,$AB		; 54 AB 54
	TAX		; AA
	MVN $14,$A9		; 54 A9 14
	DEC A		; 3A
	ORA #$2C.b		; 09 2C
	ORA $F0.b,X		; 15 F0
	MVN $54,$E9		; 54 E9 54
	AND #$0D.b		; 29 0D
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	ASL $08.b		; 06 08
	BIT $434D.w,X		; 3C 4D 43
	EOR $23.b,X		; 55 23
	MVN $48,$05		; 54 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $14,$E9		; 54 E9 14
	ASL $08.b		; 06 08
	TSB $0D55.w		; 0C 55 0D
	EOR $59.b,X		; 55 59
	MVN $08,$06		; 54 06 08
	BIT $8D4D.w,X		; 3C 4D 8D
	TRB $3C.b		; 14 3C
	EOR $1498.w		; 4D 98 14
	AND $54.b,S		; 23 54
	DEC $14.b,X		; D6 14
	TYA		; 98
	TRB $EB.b		; 14 EB
	MVN $54,$EB		; 54 EB 54
	SBC #$14.b		; E9 14
	XBA		; EB
	MVN $14,$59		; 54 59 14
	ORA ($15.b,S),Y		; 13 15
	PHY		; 5A
	TRB $14.b		; 14 14
	ORA $06.b,X		; 15 06
	PHP		; 08
	ASL $08.b		; 06 08
	ROL $1995.w		; 2E 95 19
	EOR #$8D.b		; 49 8D
	TRB $44.b		; 14 44
	ORA $0D3C.w		; 0D 3C 0D
	EOR $15.b		; 45 15
	EOR [$15.b]		; 47 15
	JMP $2A15.w		; 4C 15 2A
	ORA $4D.b,X		; 15 4D
	ORA $13.b,X		; 15 13
	ORA $59.b,X		; 15 59
	MVN $0D,$44		; 54 44 0D
	ASL $08.b		; 06 08
	ROL DMALEN1L.w		; 2E 15 43
	EOR $41.b,X		; 55 41
	TRB $C3.b		; 14 C3
	TRB $46.b		; 14 46
	ORA $47.b,X		; 15 47
	ORA $48.b,X		; 15 48
	ORA $40.b,X		; 15 40
	ORA $4D.b,X		; 15 4D
	ORA $59.b,X		; 15 59
	TRB $5A.b		; 14 5A
	MVN $15,$13		; 54 13 15
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROL $11D5.w		; 2E D5 11
	TSB $1556.w		; 0C 56 15
	BIT $444D.w,X		; 3C 4D 44
	ORA $0D3C.w		; 0D 3C 0D
	DEC $14.b,X		; D6 14
	TYA		; 98
	TRB $99.b		; 14 99
	BVC -103.b		; 50 99
	BPL  78.b		; 10 4E
	ORA $3B.b,X		; 15 3B
	ORA $59.b,X		; 15 59
	MVN $14,$2C		; 54 2C 14
	EOR $2C14.w,Y		; 59 14 2C
	MVN $14,$46		; 54 46 14
	PHP		; 08
	TRB $2D.b		; 14 2D
	ORA $C3.b,X		; 15 C3
	TRB $79.b		; 14 79
	PHP		; 08
	PLY		; 7A
	TRB $99.b		; 14 99
	BPL -103.b		; 10 99
	BVC 121.b		; 50 79
	DEY		; 88
	EOR #$15.b		; 49 15
	ORA ($15.b,S),Y		; 13 15
	EOR $1A54.w,Y		; 59 54 1A
	TRB $4F.b		; 14 4F
	ORA $47.b,X		; 15 47
	EOR $08.b,X		; 55 08
	TRB $47.b		; 14 47
	EOR $4E.b,X		; 55 4E
	ORA $13.b,X		; 15 13
	ORA $57.b,X		; 15 57
	ORA $58.b,X		; 15 58
	ORA $59.b,X		; 15 59
	ORA $38.b,X		; 15 38
	EOR $6E.b,X		; 55 6E
	MVN $08,$06		; 54 06 08
	ASL $08.b		; 06 08
	SBC #$14.b		; E9 14
	AND $14.b,S		; 23 14
	DEC $14.b,X		; D6 14
	INC A		; 1A
	STY $0B.b,X		; 94 0B
	TRB $4E.b		; 14 4E
	EOR $4E.b,X		; 55 4E
	ORA $0B.b,X		; 15 0B
	TRB $7B.b		; 14 7B
	TRB $57.b		; 14 57
	ORA $58.b,X		; 15 58
	ORA $59.b,X		; 15 59
	ORA $06.b,X		; 15 06
	PHP		; 08
	ASL $08.b		; 06 08
	BIT $068D.w,X		; 3C 8D 06
	PHP		; 08
	SEC		; 38
	EOR $99.b,X		; 55 99
	BVC  69.b		; 50 45
	ORA $36.b,X		; 15 36
	ORA $145A.w		; 0D 5A 14
	CPX $2A14.w		; EC 14 2A
	ORA $06.b,X		; 15 06
	PHP		; 08
	tda		; 7B
	TRB $59.b		; 14 59
	MVN $48,$2B		; 54 2B 48
	ASL $08.b		; 06 08
	AND ($09.b,X)		; 21 09
	JSR $3F15.w		; 20 15 3F
	ORA $0D4A.w		; 0D 4A 0D
	ADC ($08.b,S),Y		; 73 08
	ASL $08.b		; 06 08
	BVC   9.b		; 50 09
	EOR ($0D.b),Y		; 51 0D
	ORA ($0C.b)		; 12 0C
	EOR ($0D.b,S),Y		; 53 0D
	MVN $26,$0D		; 54 0D 26
	ORA $0D5A.w		; 0D 5A 0D
	tad		; 5B
	ORA $1444.w		; 0D 44 14
	EOR $14.b		; 45 14
	CLC		; 18
	MVN $54,$17		; 54 17 54
	ASL $54.b,X		; 16 54
	ORA $54.b,X		; 15 54
	TRB $48.b		; 14 48
	ADC ($4C.b),Y		; 71 4C
	STA $4C.b		; 85 4C
	STY $88.b		; 84 88
	CMP $4CCE4C.l		; CF 4C CE 4C
	CMP $CC4C.w		; CD 4C CC
	JMP $4C74.w		; 4C 74 4C
	STA ($0C.b)		; 92 0C
	ASL A		; 0A
	EOR #$72.b		; 49 72
	JMP $0D36.w		; 4C 36 0D
	ASL $08.b		; 06 08
	STA $9910.w,Y		; 99 10 99
	BVC  44.b		; 50 2C
	TRB $3D.b		; 14 3D
	TRB $EB.b		; 14 EB
	MVN $15,$14		; 54 14 15
	BIT $144D.w,X		; 3C 4D 14
	PHA		; 48
	AND $0D.b		; 25 0D
	AND $4D.b		; 25 4D
	ROL $0D0D.w,X		; 3E 0D 0D
	TSB $0D3D.w		; 0C 3D 0D
	AND $3F0D.w,X		; 3D 0D 3F
	EOR $0D3F.w		; 4D 3F 0D
	RTI		; 40

	ORA $D6.b,X		; 15 D6
	TRB $06.b		; 14 06
	PHP		; 08
	STA $9910.w,Y		; 99 10 99
	BVC -103.b		; 50 99
	BCC   6.b		; 90 06
	PHP		; 08
	BIT $3C14.w		; 2C 14 3C
	TRB $3D.b		; 14 3D
	TRB $38.b		; 14 38
	ORA $38.b,X		; 15 38
	EOR $38.b,X		; 55 38
	EOR $99.b,X		; 55 99
	BVC  57.b		; 50 39
	EOR $52.b,X		; 55 52
	ORA $06.b,X		; 15 06
	TRB $EA.b		; 14 EA
	PHP		; 08
	EOR ($55.b,X)		; 41 55
	EOR $55.b,X		; 55 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	TXS		; 9A
	MVN $14,$06		; 54 06 14
	ASL $14.b		; 06 14
	ROR $0614.w		; 6E 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND ($15.b),Y		; 31 15
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0851.w		; 0C 51 08
	EOR ($48.b),Y		; 51 48
	NOP		; EA
	PHP		; 08
	EOR [$C8.b],Y		; 57 C8
	ADC $14.b,X		; 75 14
	EOR ($15.b,X)		; 41 15
	EOR $0614.w		; 4D 14 06
	PHP		; 08
	EOR $154254.l,X		; 5F 54 42 15
	TXY		; 9B
	TRB $06.b		; 14 06
	PHP		; 08
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	PLD		; 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ADC [$48.b],Y		; 77 48
	STA ($48.b),Y		; 91 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $8D05.w		; 4C 05 8D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	ORA ($4C.b,X)		; 01 4C
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	BCC  72.b		; 90 48
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	AND $0648.w		; 2D 48 06
	PHP		; 08
	JMP $4C924D.l		; 5C 4D 92 4C
	EOR $2249.w,X		; 5D 49 22
	EOR #$0A.b		; 49 0A
	EOR #$72.b		; 49 72
	JMP $5441.w		; 4C 41 54
	ORA #$14.b		; 09 14
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	TRB $AB.b		; 14 AB
	MVN $14,$AB		; 54 AB 14
	CPY $54.b		; C4 54
	STX $54.b		; 86 54
	DEC A		; 3A
	ORA #$2C.b		; 09 2C
	ORA $AA.b,X		; 15 AA
	MVN $14,$A9		; 54 A9 14
	AND #$0D.b		; 29 0D
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	AND ($0C.b)		; 32 0C
	.db $42, $4C		; 42 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR [$14.b]		; 47 14
	XCE		; FB
	MVN $54,$FC		; 54 FC 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	ORA $6311.w,X		; 1D 11 63
	BVC  29.b		; 50 1D
	ORA ($64.b),Y		; 11 64
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL 100.b		; 10 64
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL 101.b		; 10 65
	ORA ($69.b),Y		; 11 69
	ORA ($6A.b),Y		; 11 6A
	ORA ($6B.b),Y		; 11 6B
	ORA ($6C.b),Y		; 11 6C
	ORA ($00.b),Y		; 11 00
	BPL  94.b		; 10 5E
	ORA ($5F.b),Y		; 11 5F
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL  96.b		; 10 60
	ORA ($61.b),Y		; 11 61
	ORA ($00.b),Y		; 11 00
	BPL 102.b		; 10 66
	ORA ($00.b),Y		; 11 00
	BPL 103.b		; 10 67
	ORA ($65.b),Y		; 11 65
	ORA ($6D.b),Y		; 11 6D
	ORA ($00.b),Y		; 11 00
	BPL 110.b		; 10 6E
	ORA ($6F.b),Y		; 11 6F
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL 102.b		; 10 66
	ORA ($62.b),Y		; 11 62
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL 112.b		; 10 70
	ORA ($71.b),Y		; 11 71
	ORA ($65.b),Y		; 11 65
	ORA ($63.b),Y		; 11 63
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  98.b		; 10 62
	ORA ($63.b),Y		; 11 63
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL 104.b		; 10 68
	ORA ($64.b),Y		; 11 64
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL 114.b		; 10 72
	ORA ($73.b),Y		; 11 73
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL 100.b		; 10 64
	ORA ($00.b),Y		; 11 00
	BPL -110.b		; 10 92
	ORA ($93.b),Y		; 11 93
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  98.b		; 10 62
	ORA ($00.b),Y		; 11 00
	BPL 123.b		; 10 7B
	ORA ($94.b),Y		; 11 94
	ORA ($71.b),Y		; 11 71
	ORA ($00.b),Y		; 11 00
	BPL -107.b		; 10 95
	ORA ($74.b),Y		; 11 74
	ORA ($28.b),Y		; 11 28
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL 124.b		; 10 7C
	ORA ($2B.b),Y		; 11 2B
	ORA ($1F.b),Y		; 11 1F
	ORA ($00.b),Y		; 11 00
	BPL -122.b		; 10 86
	ORA ($87.b),Y		; 11 87
	ORA ($28.b),Y		; 11 28
	ORA ($88.b),Y		; 11 88
	ORA ($96.b),Y		; 11 96
	ORA ($97.b),Y		; 11 97
	ORA ($98.b),Y		; 11 98
	ORA ($99.b),Y		; 11 99
	ORA ($00.b),Y		; 11 00
	BPL 117.b		; 10 75
	ORA ($76.b),Y		; 11 76
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL 125.b		; 10 7D
	ORA ($7E.b),Y		; 11 7E
	ORA ($7F.b),Y		; 11 7F
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL -119.b		; 10 89
	ORA ($8A.b),Y		; 11 8A
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -102.b		; 10 9A
	ORA ($68.b),Y		; 11 68
	EOR ($00.b),Y		; 51 00
	BVC 109.b		; 50 6D
	CMP ($77.b),Y		; D1 77
	ORA ($6C.b),Y		; 11 6C
	ORA ($80.b),Y		; 11 80
	ORA ($70.b),Y		; 11 70
	EOR ($81.b),Y		; 51 81
	ORA ($00.b),Y		; 11 00
	BPL -117.b		; 10 8B
	ORA ($8C.b),Y		; 11 8C
	ORA ($8D.b),Y		; 11 8D
	ORA ($9B.b),Y		; 11 9B
	ORA ($9C.b),Y		; 11 9C
	ORA ($9D.b),Y		; 11 9D
	ORA ($9E.b),Y		; 11 9E
	ORA ($70.b),Y		; 11 70
	STA ($78.b),Y		; 91 78
	ORA ($79.b),Y		; 11 79
	ORA ($66.b),Y		; 11 66
	EOR ($70.b),Y		; 51 70
	ORA ($82.b),Y		; 11 82
	ORA ($7D.b),Y		; 11 7D
	EOR ($6D.b),Y		; 51 6D
	EOR ($70.b),Y		; 51 70
	STA ($8E.b),Y		; 91 8E
	ORA ($8F.b),Y		; 11 8F
	ORA ($68.b),Y		; 11 68
	ORA ($9F.b),Y		; 11 9F
	ORA ($A0.b),Y		; 11 A0
	ORA ($A1.b),Y		; 11 A1
	ORA ($A2.b),Y		; 11 A2
	ORA ($7A.b),Y		; 11 7A
	ORA ($00.b),Y		; 11 00
	BPL 123.b		; 10 7B
	ORA ($6D.b),Y		; 11 6D
	ORA ($6C.b),Y		; 11 6C
	EOR ($83.b),Y		; 51 83
	ORA ($84.b),Y		; 11 84
	ORA ($85.b),Y		; 11 85
	ORA ($00.b),Y		; 11 00
	BPL -112.b		; 10 90
	ORA ($91.b),Y		; 11 91
	ORA ($73.b),Y		; 11 73
	ORA ($83.b),Y		; 11 83
	ORA ($A3.b),Y		; 11 A3
	ORA ($73.b),Y		; 11 73
	ORA ($00.b),Y		; 11 00
	BPL  25.b		; 10 19
	TRB $1A.b		; 14 1A
	STY $1B.b,X		; 94 1B
	TSB $CC56.w		; 0C 56 CC
	STX $14.b		; 86 14
	STA [$14.b]		; 87 14
	DEY		; 88
	TSB $4C56.w		; 0C 56 4C
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	LDY $D04C.w		; AC 4C D0
	JMP $CCD0.w		; 4C D0 CC
	JMP ($704C.w)		; 6C 4C 70
	STY $48EA.w		; 8C EA 48
	PLD		; 2B
	DEY		; 88
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	ADC $546ED4.l		; 6F D4 6E 54
	BVS -116.b		; 70 8C
	EOR [$48.b],Y		; 57 48
	ADC $5531D4.l		; 6F D4 31 55
	ASL $D04D.w,X		; 1E 4D D0
	JMP $11A4.w		; 4C A4 11
	ROR $11.b		; 66 11
	LDA $11.b		; A5 11
	LDX $11.b		; A6 11
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA ($B9.b),Y		; 11 B9
	ORA ($BA.b),Y		; 11 BA
	ORA ($00.b),Y		; 11 00
	BPL -53.b		; 10 CB
	ORA ($CC.b),Y		; 11 CC
	ORA ($CD.b),Y		; 11 CD
	ORA ($23.b),Y		; 11 23
	ORA $DA.b,X		; 15 DA
	ORA $DB.b,X		; 15 DB
	ORA $DC.b,X		; 15 DC
	ORA $A7.b,X		; 15 A7
	ORA ($A8.b),Y		; 11 A8
	ORA ($A9.b),Y		; 11 A9
	ORA ($AA.b),Y		; 11 AA
	ORA ($BB.b),Y		; 11 BB
	ORA ($BC.b),Y		; 11 BC
	ORA ($BD.b),Y		; 11 BD
	ORA ($00.b),Y		; 11 00
	BPL -51.b		; 10 CD
	ORA ($CE.b),Y		; 11 CE
	ORA ($CF.b),Y		; 11 CF
	ORA ($00.b),Y		; 11 00
	BPL -37.b		; 10 DB
	EOR $F1.b,X		; 55 F1
	TRB $DA.b		; 14 DA
	EOR $23.b,X		; 55 23
	ORA $AB.b,X		; 15 AB
	ORA $11AC.w,Y		; 19 AC 11
	LDA $AE11.w		; AD 11 AE
	ORA ($BE.b),Y		; 11 BE
	ORA ($BF.b),Y		; 11 BF
	ORA $11C0.w,Y		; 19 C0 11
	CMP ($11.b,X)		; C1 11
	BNE  25.b		; D0 19
	CMP ($11.b),Y		; D1 11
	CMP ($11.b)		; D2 11
	AND ($11.b,S),Y		; 33 11
	BMI  21.b		; 30 15
	AND $15.b,S		; 23 15
	BMI  21.b		; 30 15
	AND ($11.b,S),Y		; 33 11
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
	ADC $10.b,S		; 63 10
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
	STZ $50.b		; 64 50
	ADC $08.b		; 65 08
	ROR $14.b		; 66 14
	CMP $0011.w,X		; DD 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -34.b		; 10 DE
	ORA $0C62.w		; 0D 62 0C
	EOR [$14.b]		; 47 14
	CMP $0C000D.l,X		; DF 0D 00 0C
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
	.db $62, $0C, $00		; 62 0C 00
	TSB $0C00.w		; 0C 00 0C
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
	EOR [$14.b]		; 47 14
	XCE		; FB
	MVN $14,$FB		; 54 FB 14
	AND $15.b,S		; 23 15
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
	DEC $C8D0.w,X		; DE D0 C8
	PEI ($23.b)		; D4 23
	ORA $DA.b,X		; 15 DA
	ORA $DB.b,X		; 15 DB
	ORA $DC.b,X		; 15 DC
	ORA $00.b,X		; 15 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $C8.b		; 14 C8
	STY $DE.b,X		; 94 DE
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BCC -37.b		; 90 DB
	EOR $F1.b,X		; 55 F1
	TRB $DA.b		; 14 DA
	EOR $23.b,X		; 55 23
	ORA $00.b,X		; 15 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $9C.b		; 14 9C
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -81.b		; 10 AF
	ORA ($B0.b),Y		; 11 B0
	ORA ($68.b),Y		; 11 68
	EOR ($B1.b),Y		; 51 B1
	ORA ($C2.b),Y		; 11 C2
	ORA ($C3.b),Y		; 11 C3
	ORA ($C4.b),Y		; 11 C4
	ORA ($C5.b),Y		; 11 C5
	ORA ($00.b),Y		; 11 00
	BPL -45.b		; 10 D3
	ORA ($D4.b),Y		; 11 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($00.b),Y		; 11 00
	BPL -32.b		; 10 E0
	ORA ($E1.b),Y		; 11 E1
	ORA ($E2.b),Y		; 11 E2
	ORA ($B2.b),Y		; 11 B2
	ORA ($B3.b),Y		; 11 B3
	ORA ($B4.b),Y		; 11 B4
	ORA ($70.b),Y		; 11 70
	ORA ($C6.b),Y		; 11 C6
	ORA ($C7.b),Y		; 11 C7
	ORA ($C8.b),Y		; 11 C8
	ORA ($C9.b),Y		; 11 C9
	ORA ($D6.b),Y		; 11 D6
	ORA ($D7.b),Y		; 11 D7
	ORA $D8.b,X		; 15 D8
	ORA ($D9.b),Y		; 11 D9
	ORA ($E3.b),Y		; 11 E3
	EOR ($E3.b),Y		; 51 E3
	ORA ($E4.b),Y		; 11 E4
	ORA ($DD.b),Y		; 11 DD
	ORA ($B5.b),Y		; 11 B5
	ORA ($B6.b),Y		; 11 B6
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL -54.b		; 10 CA
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL 125.b		; 10 7D
	EOR ($00.b),Y		; 51 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -34.b		; 50 DE
	ORA $0C62.w		; 0D 62 0C
	EOR [$14.b]		; 47 14
	CMP $0C000D.l,X		; DF 0D 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	STZ $11.b,X		; 74 11
	PLP		; 28
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL 124.b		; 10 7C
	ORA ($2B.b),Y		; 11 2B
	ORA ($1F.b),Y		; 11 1F
	ORA ($00.b),Y		; 11 00
	BPL -122.b		; 10 86
	ORA ($87.b),Y		; 11 87
	ORA ($28.b),Y		; 11 28
	ORA ($88.b),Y		; 11 88
	ORA ($23.b),Y		; 11 23
	MVN $48,$51		; 54 51 48
	BVC  72.b		; 50 48
	PLD		; 2B
	PHP		; 08
	ORA $1D48.w,X		; 1D 48 1D
	PHP		; 08
	EOR [$C8.b],Y		; 57 C8
	LSR $14.b		; 46 14
	PLD		; 2B
	PHP		; 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $49,$0B		; 54 0B 49
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $52.b,X		; 55 52
	ORA $EA.b,X		; 15 EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	EOR ($15.b,X)		; 41 15
	EOR $0614.w		; 4D 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	.db $42, $15		; 42 15
	TXY		; 9B
	TRB $4E.b		; 14 4E
	TRB $6F.b		; 14 6F
	STY $8C.b,X		; 94 8C
	INY		; C8
	AND ($15.b),Y		; 31 15
	ADC $54D314.l		; 6F 14 D3 54
	STX $11.b,Y		; 96 11
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA ($99.b),Y		; 11 99
	ORA ($AB.b),Y		; 11 AB
	ORA $11AC.w,Y		; 19 AC 11
	LDA $AE11.w		; AD 11 AE
	ORA ($BE.b),Y		; 11 BE
	ORA ($BF.b),Y		; 11 BF
	ORA $11C0.w,Y		; 19 C0 11
	CMP ($11.b,X)		; C1 11
	BNE  25.b		; D0 19
	CMP ($11.b),Y		; D1 11
	CMP ($11.b)		; D2 11
	AND ($11.b,S),Y		; 33 11
	BNE -116.b		; D0 8C
	BVS -52.b		; 70 CC
	JMP ($D00C.w)		; 6C 0C D0
	STY $0C6D.w		; 8C 6D 0C
	JMP ($C14C.w)		; 6C 4C C1
	TSB $0C70.w		; 0C 70 0C
	SED		; F8
	TSB $0CF9.w		; 0C F9 0C
	CMP ($8C.b,X)		; C1 8C
	PLX		; FA
	TSB $091C.w		; 0C 1C 09
	tas		; 1B
	ORA #$1A.b		; 09 1A
	ORA $0D1A.w		; 0D 1A 0D
	JMP ($C14C.w)		; 6C 4C C1
	TSB $4857.w		; 0C 57 48
	EOR ($48.b,S),Y		; 53 48
	SBC $1B0C.w,Y		; F9 0C 1B
	ORA #$06.b		; 09 06
	PHP		; 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	PHD		; 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	EOR $0C.b,X		; 55 0C
	SBC $0D.b		; E5 0D
	INC $09.b		; E6 09
	SBC [$09.b]		; E7 09
	LDY $0B4C.w		; AC 4C 0B
	ORA #$FE.b		; 09 FE
	PHP		; 08
	CPX $0B09.w		; EC 09 0B
	ORA #$F7.b		; 09 F7
	ORA #$F8.b		; 09 F8
	ORA #$FE.b		; 09 FE
	INY		; C8
	INC $E608.w,X		; FE 08 E6
	ORA #$FD.b		; 09 FD
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	EOR $15.b,S		; 43 15
	ROL $1995.w		; 2E 95 19
	EOR #$06.b		; 49 06
	PHP		; 08
	PHP		; 08
	ORA $A9.b,X		; 15 A9
	TRB $ED.b		; 14 ED
	STA $EE.b,X		; 95 EE
	ORA $F9.b,X		; 15 F9
	ORA #$FA.b		; 09 FA
	ORA #$FB.b		; 09 FB
	ORA #$5C.b		; 09 5C
	TRB $01.b		; 14 01
	ASL A		; 0A
	NOP		; EA
	PHA		; 48
	MVN $5E,$10		; 54 10 5E
	TRB $E8.b		; 14 E8
	ORA $E9.b,X		; 15 E9
	ORA $5D.b,X		; 15 5D
	TRB $E9.b		; 14 E9
	EOR $C4.b,X		; 55 C4
	TRB $08.b		; 14 08
	STA $5F.b,X		; 95 5F
	TRB $2F.b		; 14 2F
	ORA $52.b,X		; 15 52
	TRB $5F.b		; 14 5F
	MVN $54,$5E		; 54 5E 54
	EOR ($54.b)		; 52 54
	LDA ($14.b),Y		; B1 14
	ADC $14.b,X		; 75 14
	CMP $547514.l,X		; DF 14 75 54
	INX		; E8
	EOR $06.b,X		; 55 06
	PHP		; 08
	ROL $1995.w		; 2E 95 19
	EOR #$C4.b		; 49 C4
	MVN $55,$EE		; 54 EE 55
	SBC $A9D5.w		; ED D5 A9
	MVN $08,$53		; 54 53 08
	ORA $2E09.w,Y		; 19 09 2E
	STA $9A.b,X		; 95 9A
	TRB $5E.b		; 14 5E
	TRB $4D.b		; 14 4D
	TRB $06.b		; 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR $55.b,S		; 43 55
	CPX $EA14.w		; EC 14 EA
	STA $1512.w,Y		; 99 12 15
	PHP		; 08
	EOR $EF.b,X		; 55 EF
	ORA ($F0.b),Y		; 11 F0
	CMP $14C2.w,Y		; D9 C2 14
	EOR ($88.b,S),Y		; 53 88
	JSR ($FD19.w,X)		; FC 19 FD
	ORA $0806.w,Y		; 19 06 08
	ASL $08.b		; 06 08
	JSR ($F099.w,X)		; FC 99 F0
	ORA $59EB.w,Y		; 19 EB 59
	XBA		; EB
	ORA $59EB.w,Y		; 19 EB 59
	XBA		; EB
	ORA $19F0.w,Y		; 19 F0 19
	SBC ($19.b),Y		; F1 19
	SBC ($19.b)		; F2 19
	BEQ  25.b		; F0 19
	NOP		; EA
	ORA $19FE.w,Y		; 19 FE 19
	SBC ($19.b)		; F2 19
	NOP		; EA
	ORA $19F1.w,Y		; 19 F1 19
	SBC ($19.b)		; F2 19
	COP $1A.b		; 02 1A
	ORA $1A.b,S		; 03 1A
	SBC ($14.b)		; F2 14
	CMP [$15.b],Y		; D7 15
	LDA $C88C54.l,X		; BF 54 8C C8
	SBC ($19.b,S),Y		; F3 19
	PEA $F515.w		; F4 15 F5
	ORA $5E.b,X		; 15 5E
	MVN $19,$FE		; 54 FE 19
	SBC $160011.l,X		; FF 11 00 16
	EOR $5A0494.l,X		; 5F 94 04 5A
	ASL $08.b		; 06 08
	EOR $15.b,X		; 55 15
	EOR ($15.b,X)		; 41 15
	STY $4B88.w		; 8C 88 4B
	ORA $5D.b,X		; 15 5D
	STY $52.b,X		; 94 52
	ORA $5E.b,X		; 15 5E
	MVN $15,$F6		; 54 F6 15
	INC A		; 1A
	TRB $A8.b		; 14 A8
	MVN $55,$35		; 54 35 55
	AND $15.b,X		; 35 15
	EOR ($15.b)		; 52 15
	EOR ($C8.b,S),Y		; 53 C8
	ORA $56.b		; 05 56
	ORA $16.b		; 05 16
	EOR ($15.b,X)		; 41 15
	EOR $5714.w		; 4D 14 57
	PHP		; 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	PHK		; 4B
	CPY $5446.w		; CC 46 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	INX		; E8
	JMP $08C5.w		; 4C C5 08
	DEC $08.b		; C6 08
	CMP $48.b		; C5 48
	PHD		; 0B
	ORA #$F8.b		; 09 F8
	EOR #$F7.b		; 49 F7
	EOR #$FE.b		; 49 FE
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ASL $0A.b		; 06 0A
	ORA [$0A.b]		; 07 0A
	ROL $3115.w		; 2E 15 31
	ORA $D3.b,X		; 15 D3
	MVN $16,$0D		; 54 0D 16
	ASL $D316.w		; 0E 16 D3
	TRB $14.b		; 14 14
	ASL $15.b,X		; 16 15
	ASL $F3.b,X		; 16 F3
	TRB $46.b		; 14 46
	TRB $ED.b		; 14 ED
	ORA $0C.b,X		; 15 0C
	ORA $34.b,X		; 15 34
	ORA $08.b,X		; 15 08
	ASL $4E.b,X		; 16 4E
	TRB $05.b		; 14 05
	PHP		; 08
	TXS		; 9A
	TRB $F3.b		; 14 F3
	TRB $0F.b		; 14 0F
	ASL $46.b,X		; 16 46
	MVN $08,$05		; 54 05 08
	SBC ($14.b,S),Y		; F3 14
	ASL $16.b,X		; 16 16
	PHY		; 5A
	TRB $46.b		; 14 46
	MVN $14,$5C		; 54 5C 14
	ASL $08.b		; 06 08
	EOR $0C14.w,Y		; 59 14 0C
	ORA $37.b,X		; 15 37
	ORA $C2.b,X		; 15 C2
	TRB $08.b		; 14 08
	ORA $5F.b,X		; 15 5F
	TRB $06.b		; 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	SEI		; 78
	PHP		; 08
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ROR $6E14.w		; 6E 14 6E
	MVN $08,$8C		; 54 8C 08
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	LSR $08D4.w		; 4E D4 08
	EOR $9B.b,X		; 55 9B
	TRB $04.b		; 14 04
	TXS		; 9A
	ORA #$1A.b		; 09 1A
	ASL $14.b		; 06 14
	ASL $08.b		; 06 08
	TSB $1A.b		; 04 1A
	COP $1A.b		; 02 1A
	LSR $0514.w		; 4E 14 05
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROR $6E94.w		; 6E 94 6E
	PEI ($06.b)		; D4 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL A		; 0A
	INC A		; 1A
	JSR ($0B99.w,X)		; FC 99 0B
	INC A		; 1A
	NOP		; EA
	ORA $1A03.w,Y		; 19 03 1A
	BPL  26.b		; 10 1A
	ORA $1A.b,S		; 03 1A
	SBC $0659.w,X		; FD 59 06
	PHP		; 08
	ASL $08.b		; 06 08
	SEI		; 78
	PHP		; 08
	SEI		; 78
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	INC $0219.w,X		; FE 19 02
	INC A		; 1A
	TSB $781A.w		; 0C 1A 78
	PHP		; 08
	ORA ($1A.b),Y		; 11 1A
	SEI		; 78
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	STY $5588.w		; 8C 88 55
	STA $06.b,X		; 95 06
	PHP		; 08
	SEI		; 78
	PHA		; 48
	EOR ($C8.b,S),Y		; 53 C8
	.db $42, $55		; 42 55
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	EOR ($55.b)		; 52 55
	AND $0615.w,Y		; 39 15 06
	PHP		; 08
	ASL $08.b		; 06 08
	EOR $15.b,X		; 55 15
	EOR ($15.b,X)		; 41 15
	EOR DMASRC1B.w		; 4D 14 43
	EOR $17.b,X		; 55 17
	ASL $14AB.w		; 0E AB 14
	.db $42, $15		; 42 15
	TXY		; 9B
	TRB $9A.b		; 14 9A
	TRB $8C.b		; 14 8C
	PHP		; 08
	ORA $16.b		; 05 16
	ORA $56.b		; 05 56
	ORA $16.b		; 05 16
	EOR ($15.b,X)		; 41 15
	ORA ($16.b)		; 12 16
	ORA ($16.b,S),Y		; 13 16
	AND $0515.w,Y		; 39 15 05
	ASL $42.b,X		; 16 42
	EOR $5E.b,X		; 55 5E
	MVN $16,$12		; 54 12 16
	ORA ($16.b,S),Y		; 13 16
	ASL $08.b		; 06 08
	TXS		; 9A
	TRB $37.b		; 14 37
	ORA $9A.b,X		; 15 9A
	MVN $0C,$E8		; 54 E8 0C
	EOR ($88.b,S),Y		; 53 88
	MVN $E8,$10		; 54 10 E8
	TSB $0806.w		; 0C 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	JMP $4D0C.w		; 4C 0C 4D
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $A7.b		; 14 A7
	TRB $A8.b		; 14 A8
	TRB $6F.b		; 14 6F
	TRB $6F.b		; 14 6F
	PEI ($E8.b)		; D4 E8
	TSB $8853.w		; 0C 53 88
	MVN $54,$10		; 54 10 54
	BVC -22.b		; 50 EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BIT $450D.w,X		; 3C 0D 45
	ORA $06.b,X		; 15 06
	PHP		; 08
	ASL $08.b		; 06 08
	ROL A		; 2A
	ORA $4D.b,X		; 15 4D
	ORA $06.b,X		; 15 06
	PHP		; 08
	ASL $08.b		; 06 08
	MVP $06,$0D		; 44 0D 06
	PHP		; 08
	ROL DMALEN1L.w		; 2E 15 43
	EOR $41.b,X		; 55 41
	TRB $C3.b		; 14 C3
	TRB $83.b		; 14 83
	STY $8D03.w		; 8C 03 8D
	JMP ($57CC.w)		; 6C CC 57
	PHA		; 48
	DEX		; CA
	DEY		; 88
	LDA ($8C.b,X)		; A1 8C
	CMP #$8C.b		; C9 8C
	ROL $CC.b		; 26 CC
	.db $82, $88, $81		; 82 88 81
	DEY		; 88
	STA ($88.b,X)		; 81 88
	DEX		; CA
	INY		; C8
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	CMP $D4.b,S		; C3 D4
	EOR ($D4.b,X)		; 41 D4
	EOR $95.b,S		; 43 95
	ROL $6ED5.w		; 2E D5 6E
	PEI ($44.b)		; D4 44
	CMP $9459.w		; CD 59 94
	ORA ($D5.b,S),Y		; 13 D5
	ASL $08.b		; 06 08
	ROL A		; 2A
	CMP $4C.b,X		; D5 4C
	CMP $47.b,X		; D5 47
	CMP $06.b,X		; D5 06
	PHP		; 08
	BIT $44CD.w,X		; 3C CD 44
	CMP $D48D.w		; CD 8D D4
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	ROR $4ED4.w		; 6E D4 4E
	STY $05.b,X		; 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $0806.w		; 4C 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	AND $2CC8.w		; 2D C8 2C
	TRB $3C.b		; 14 3C
	MVN $14,$3D		; 54 3D 14
	TRB $08.b		; 14 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	STZ $CC.b,X		; 74 CC
	ADC ($0C.b),Y		; 71 0C
	SBC ($0C.b,X)		; E1 0C
	PLP		; 28
	TSB $0CE7.w		; 0C E7 0C
	AND [$0C.b]		; 27 0C
	ASL A		; 0A
	CMP #$A1.b		; C9 A1
	STY $4C6C.w		; 8C 6C 4C
	CMP ($0C.b,X)		; C1 0C
	ORA [$94.b]		; 07 94
	PHP		; 08
	TRB $F9.b		; 14 F9
	TSB $091B.w		; 0C 1B 09
	ADC $7A08.w,Y		; 79 08 7A
	TRB $2B.b		; 14 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PHD		; 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	SEC		; 38
	EOR $6E.b,X		; 55 6E
	MVN $08,$06		; 54 06 08
	ASL $08.b		; 06 08
	SBC #$14.b		; E9 14
	CPX $D614.w		; EC 14 D6
	TRB $1A.b		; 14 1A
	STY $59.b,X		; 94 59
	TRB $4E.b		; 14 4E
	EOR $4E.b,X		; 55 4E
	ORA $0B.b,X		; 15 0B
	TRB $0C.b		; 14 0C
	EOR $7B.b,X		; 55 7B
	MVN $15,$58		; 54 58 15
	EOR $0615.w,Y		; 59 15 06
	PHP		; 08
	BIT $06CD.w,X		; 3C CD 06
	PHP		; 08
	EOR $3614.w,Y		; 59 14 36
	EOR $5545.w		; 4D 45 55
	STA $3810.w,Y		; 99 10 38
	ORA $06.b,X		; 15 06
	PHP		; 08
	ROL A		; 2A
	EOR $EC.b,X		; 55 EC
	MVN $54,$5A		; 54 5A 54
	ASL $08.b		; 06 08
	PLD		; 2B
	PHP		; 08
	EOR $7B14.w,Y		; 59 14 7B
	MVN $50,$54		; 54 54 50
	BIT $434D.w,X		; 3C 4D 43
	EOR $23.b,X		; 55 23
	MVN $48,$05		; 54 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $14,$E9		; 54 E9 14
	DEX		; CA
	PHP		; 08
	TSB $0D55.w		; 0C 55 0D
	EOR $59.b,X		; 55 59
	MVN $C9,$5D		; 54 5D C9
	BIT $8D4D.w,X		; 3C 4D 8D
	TRB $3C.b		; 14 3C
	EOR $148D.w		; 4D 8D 14
	MVP $06,$0D		; 44 0D 06
	PHP		; 08
	ASL $08.b		; 06 08
	EOR [$15.b]		; 47 15
	JMP $9915.w		; 4C 15 99
	BPL  56.b		; 10 38
	ORA $13.b,X		; 15 13
	ORA $59.b,X		; 15 59
	MVN $54,$EC		; 54 EC 54
	PHY		; 5A
	MVN $15,$2E		; 54 2E 15
	EOR $55.b,S		; 43 55
	EOR $7B14.w,Y		; 59 14 7B
	MVN $50,$99		; 54 99 50
	STA $9810.w,Y		; 99 10 98
	MVN $48,$50		; 54 50 48
	BIT $5954.w		; 2C 54 59
	TRB $3B.b		; 14 3B
	EOR $AA.b,X		; 55 AA
	MVN $54,$08		; 54 08 54
	LSR $54.b		; 46 54
	BIT $F014.w		; 2C 14 F0
	MVN $54,$7A		; 54 7A 54
	ADC $C348.w,Y		; 79 48 C3
	MVN $54,$C4		; 54 C4 54
	TYA		; 98
	MVN $54,$D6		; 54 D6 54
	BIT $060D.w,X		; 3C 0D 06
	PHP		; 08
	XBA		; EB
	TRB $E9.b		; 14 E9
	MVN $54,$46		; 54 46 54
	ORA $08.b		; 05 08
	TRB $55.b		; 14 55
	PHY		; 5A
	MVN $15,$0C		; 54 0C 15
	ROL $4D.b		; 26 4D
	ORA $2E09.w,Y		; 19 09 2E
	CMP $3C.b,X		; D5 3C
	ORA $0806.w		; 0D 06 08
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	PLD		; 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ROL A		; 2A
	JMP $4891.w		; 4C 91 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $0C2A.w		; 4C 2A 0C
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	ROL $0D.b,X		; 36 0D
	ASL $08.b		; 06 08
	STA $9910.w,Y		; 99 10 99
	BVC  44.b		; 50 2C
	TRB $3D.b		; 14 3D
	TRB $EB.b		; 14 EB
	MVN $15,$14		; 54 14 15
	TRB $08.b		; 14 08
	TRB $48.b		; 14 48
	AND $0D.b		; 25 0D
	AND $4D.b		; 25 4D
	BMI  76.b		; 30 4C
	ORA $3D0C.w		; 0D 0C 3D
	ORA $0D3D.w		; 0D 3D 0D
	TRB $48.b		; 14 48
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0C.b)		; 12 0C
	SEC		; 38
	ORA $83.b,X		; 15 83
	JMP $CC56.w		; 4C 56 CC
	ROL $8C.b		; 26 8C
	EOR $CB14.w,Y		; 59 14 CB
	CPY $C857.w		; CC 57 C8
	.db $82, $48, $CA		; 82 48 CA
	PHP		; 08
	ORA $4D.b		; 05 4D
	TRB $08.b		; 14 08
	ADC ($4C.b),Y		; 71 4C
	STA $4C.b,S		; 83 4C
	AND ($09.b,X)		; 21 09
	JSR $3F15.w		; 20 15 3F
	ORA $0D4A.w		; 0D 4A 0D
	ADC ($08.b,S),Y		; 73 08
	ASL $08.b		; 06 08
	BVC   9.b		; 50 09
	EOR ($0D.b),Y		; 51 0D
	ROL $0D.b		; 26 0D
	EOR ($0D.b,S),Y		; 53 0D
	MVN $26,$0D		; 54 0D 26
	ORA $0806.w		; 0D 06 08
	SEC		; 38
	ORA $44.b,X		; 15 44
	TRB $45.b		; 14 45
	TRB $3F.b		; 14 3F
	EOR $0D3F.w		; 4D 3F 0D
	RTI		; 40

	ORA $D6.b,X		; 15 D6
	TRB $06.b		; 14 06
	PHP		; 08
	STA $9910.w,Y		; 99 10 99
	BVC -103.b		; 50 99
	BCC  42.b		; 90 2A
	JMP $142C.w		; 4C 2C 14
	BIT $3D14.w,X		; 3C 14 3D
	TRB $6E.b		; 14 6E
	TRB $D6.b		; 14 D6
	MVN $55,$38		; 54 38 55
	STA $3650.w,Y		; 99 50 36
	ORA $0806.w		; 0D 06 08
	STA $9910.w,Y		; 99 10 99
	BVC  44.b		; 50 2C
	TRB $3D.b		; 14 3D
	TRB $3D.b		; 14 3D
	MVN $54,$2C		; 54 2C 54
	BIT $144D.w,X		; 3C 4D 14
	PHA		; 48
	AND $0D.b		; 25 0D
	ROL $4C.b		; 26 4C
	ROL $0D0D.w,X		; 3E 0D 0D
	TSB $0D3D.w		; 0C 3D 0D
	ROR $0C.b,X		; 76 0C
	PHK		; 4B
	JMP $4C6C.w		; 4C 6C 4C
	AND ($50.b,X)		; 21 50
	BRK $50.b		; 00 50
	LDY $8B4C.w		; AC 4C 8B
	BPL -118.b		; 10 8A
	PHP		; 08
	BRK $08.b		; 00 08
	EOR [$48.b],Y		; 57 48
	PLD		; 2B
	PHA		; 48
	STZ $0050.w		; 9C 50 00
	BVC  75.b		; 50 4B
	JMP $4C6C.w		; 4C 6C 4C
	BVS -116.b		; 70 8C
	BRK $4D.b		; 00 4D
	BRK $4C.b		; 00 4C
	AND ($10.b,X)		; 21 10
	JSL $142314.l		; 22 14 23 14
	BRK $14.b		; 00 14
	TXA		; 8A
	PHA		; 48
	PHB		; 8B
	BVC -116.b		; 50 8C
	PHA		; 48
	BRK $48.b		; 00 48
	STZ $2B10.w		; 9C 10 2B
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($4B0C.w)		; 6C 0C 4B
	STY $D4C2.w		; 8C C2 D4
	EOR ($48.b),Y		; 51 48
	BVC  72.b		; 50 48
	ASL $08.b		; 06 08
	TXY		; 9B
	MVN $54,$AB		; 54 AB 54
	TAX		; AA
	MVN $14,$A9		; 54 A9 14
	DEC A		; 3A
	ORA #$2C.b		; 09 2C
	ORA $F0.b,X		; 15 F0
	TRB $E9.b		; 14 E9
	MVN $0D,$29		; 54 29 0D
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	LDX $AD51.w		; AE 51 AD
	EOR ($AC.b),Y		; 51 AC
	EOR ($AB.b),Y		; 51 AB
	EOR $51C1.w,Y		; 59 C1 51
	CPY #$BF51.w		; C0 51 BF
	EOR $51BE.w,Y		; 59 BE 51
	AND ($51.b,S),Y		; 33 51
	CMP ($51.b)		; D2 51
	CMP ($51.b),Y		; D1 51
	BNE  89.b		; D0 59
	AND ($51.b,S),Y		; 33 51
	BMI  85.b		; 30 55
	AND $55.b,S		; 23 55
	CMP ($51.b)		; D2 51
	INX		; E8
	EOR $06.b,X		; 55 06
	PHP		; 08
	ROL $1995.w		; 2E 95 19
	EOR #$C4.b		; 49 C4
	MVN $55,$EE		; 54 EE 55
	SBC $A9D5.w		; ED D5 A9
	MVN $08,$06		; 54 06 08
	ORA $2E09.w,Y		; 19 09 2E
	STA $9A.b,X		; 95 9A
	TRB $E4.b		; 14 E4
	JMP $4CCB.w		; 4C CB 4C
	EOR [$48.b],Y		; 57 48
	ASL $08.b		; 06 08
	INX		; E8
	ORA $E9.b,X		; 15 E9
	ORA $5D.b,X		; 15 5D
	TRB $52.b		; 14 52
	PEI ($C4.b)		; D4 C4
	TRB $08.b		; 14 08
	STA $2F.b,X		; 95 2F
	ORA $46.b,X		; 15 46
	TRB $52.b		; 14 52
	TRB $52.b		; 14 52
	PEI ($46.b)		; D4 46
	TRB $EB.b		; 14 EB
	MVN $14,$B1		; 54 B1 14
	EOR ($54.b)		; 52 54
	TSB $0D55.w		; 0C 55 0D
	EOR $55.b,X		; 55 55
	TSB $4C55.w		; 0C 55 4C
	EOR $4C.b,X		; 55 4C
	EOR $0C.b,X		; 55 0C
	LDY $1A4C.w		; AC 4C 1A
	EOR $491B.w		; 4D 1B 49
	LDY $C50C.w		; AC 0C C5
	PHP		; 08
	CMP $48.b		; C5 48
	CMP $48.b		; C5 48
	CMP $48.b		; C5 48
	SBC [$09.b],Y		; F7 09
	INC $F748.w,X		; FE 48 F7
	ORA #$F8.b		; 09 F8
	ORA #$52.b		; 09 52
	ORA $EA.b,X		; 15 EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	EOR ($15.b,X)		; 41 15
	EOR $8C14.w		; 4D 14 8C
	DEY		; 88
	LDA $154214.l,X		; BF 14 42 15
	TXY		; 9B
	TRB $BF.b		; 14 BF
	TRB $BE.b		; 14 BE
	TSB $C88C.w		; 0C 8C C8
	STY $F7C8.w		; 8C C8 F7
	TRB $F6.b		; 14 F6
	TRB $EA.b		; 14 EA
	PHA		; 48
	PLD		; 2B
	PHA		; 48
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	ROR A		; 6A
	TSB $0C69.w		; 0C 69 0C
	ADC #$0C.b		; 69 0C
	STA [$54.b]		; 87 54
	LDA $BD0C.w,X		; BD 0C BD
	TSB $0CF5.w		; 0C F5 0C
	PLA		; 68
	TSB $0CF5.w		; 0C F5 0C
	PEA $690C.w		; F4 0C 69
	TSB $0CBD.w		; 0C BD 0C
	AND [$15.b],Y		; 37 15
	AND $485315.l		; 2F 15 53 48
	AND ($55.b)		; 32 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	BVS -116.b		; 70 8C
	EOR [$48.b],Y		; 57 48
	STY $0608.w		; 8C 08 06
	PHP		; 08
	ASL $D04D.w,X		; 1E 4D D0
	JMP $48EA.w		; 4C EA 48
	NOP		; EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ADC $546F54.l		; 6F 54 6F 54
	ADC $544ED4.l		; 6F D4 4E 54
	ADC $544E54.l		; 6F 54 4E 54
	ADC $546FD4.l		; 6F D4 6F 54
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	MVN $4B,$10		; 54 10 4B
	STY $CC55.w		; 8C 55 CC
	CPY #$064C.w		; C0 4C 06
	PHP		; 08
	DEC $6C4C.w		; CE 4C 6C
	JMP $4CAC.w		; 4C AC 4C
	ASL $14.b		; 06 14
	TRB $1BC9.w		; 1C C9 1B
	EOR #$1A.b		; 49 1A
	EOR $4814.w		; 4D 14 48
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	LSR $54.b		; 46 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $08,$05		; 54 05 08
	ASL $08.b		; 06 08
	ORA $0C15.w		; 0D 15 0C
	ORA $8C.b,X		; 15 8C
	PHP		; 08
	ASL $08.b		; 06 08
	PHK		; 4B
	STY $4CCB.w		; 8C CB 4C
	EOR [$48.b],Y		; 57 48
	MVN $6C,$10		; 54 10 6C
	TSB $CC55.w		; 0C 55 CC
	CPY #$064C.w		; C0 4C 06
	PHP		; 08
	ASL $08.b		; 06 08
	LDY $AC0C.w		; AC 0C AC
	JMP $1406.w		; 4C 06 14
	TRB $1BC9.w		; 1C C9 1B
	EOR #$1A.b		; 49 1A
	EOR $4814.w		; 4D 14 48
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	EOR [$88.b],Y		; 57 88
	SED		; F8
	JMP $0C6C.w		; 4C 6C 0C
	JMP ($064C.w)		; 6C 4C 06
	TRB $06.b		; 14 06
	TRB $06.b		; 14 06
	PHP		; 08
	ASL $14.b		; 06 14
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	ASL $14.b		; 06 14
	EOR $0C.b,X		; 55 0C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	LSR $14.b		; 46 14
	ASL $14.b		; 06 14
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $14,$06		; 54 06 14
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $54.b,X		; 55 54
	STA $546E.w		; 8D 6E 54
	ASL $14.b		; 06 14
	TRB $48.b		; 14 48
	ASL $08.b		; 06 08
	SBC $C10C.w,Y		; F9 0C C1
	JMP $0C6C.w		; 4C 6C 0C
	ASL $08.b		; 06 08
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	EOR [$88.b],Y		; 57 88
	SEC		; 38
	ORA $38.b,X		; 15 38
	EOR $38.b,X		; 55 38
	EOR $99.b,X		; 55 99
	BVC  65.b		; 50 41
	MVN $14,$09		; 54 09 14
	SBC #$14.b		; E9 14
	EOR ($15.b)		; 52 15
	PLB		; AB
	MVN $14,$AB		; 54 AB 14
	CPY $54.b		; C4 54
	STX $54.b		; 86 54
	DEC A		; 3A
	ORA #$2C.b		; 09 2C
	ORA $AA.b,X		; 15 AA
	MVN $14,$A9		; 54 A9 14
	AND #$0D.b		; 29 0D
	TXS		; 9A
	TRB $37.b		; 14 37
	ORA $42.b,X		; 15 42
	EOR $11.b,X		; 55 11
	TSB $1410.w		; 0C 10 14
	ORA $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	STA ($08.b,X)		; 81 08
	BIT $CA14.w		; 2C 14 CA
	PHP		; 08
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ORA ($0C.b,S),Y		; 13 0C
	STA $0C.b,S		; 83 0C
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	ORA $4C.b,S		; 03 4C
	ASL $0F54.w		; 0E 54 0F
	MVN $54,$10		; 54 10 54
	ORA ($4C.b),Y		; 11 4C
	ADC $4C804C.l,X		; 7F 4C 80 4C
	STA ($48.b,X)		; 81 48
	.db $82, $48, $05		; 82 48 05
	PHA		; 48
	CMP #$4C.b		; C9 4C
	LDA ($4C.b,X)		; A1 4C
	DEX		; CA
	PHA		; 48
	ASL $024D.w,X		; 1E 4D 02
	EOR $4D03.w		; 4D 03 4D
	STA $4C.b,S		; 83 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	BPL  84.b		; 10 54
	ORA ($4C.b),Y		; 11 4C
	ORA ($0C.b),Y		; 11 0C
	ORA ($4C.b),Y		; 11 4C
	STA ($48.b,X)		; 81 48
	.db $82, $48, $05		; 82 48 05
	PHA		; 48
	CMP #$4C.b		; C9 4C
	LDA ($4C.b,X)		; A1 4C
	DEX		; CA
	PHA		; 48
	ORA $48.b		; 05 48
	ASL A		; 0A
	BIT #$14.b		; 89 14
	INY		; C8
	SBC [$0C.b]		; E7 0C
	ORA $88.b		; 05 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA [$94.b]		; 07 94
	PHP		; 08
	TRB $07.b		; 14 07
	PEI ($2B.b)		; D4 2B
	PHA		; 48
	ADC $7A08.w,Y		; 79 08 7A
	MVN $48,$79		; 54 79 48
	CMP [$8C.b]		; C7 8C
	CMP [$CC.b]		; C7 CC
	JMP $0C26CD.l		; 5C CD 26 0C
	ROL $4C.b		; 26 4C
	STA ($8C.b)		; 92 8C
	AND ($55.b),Y		; 31 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND ($15.b),Y		; 31 15
	AND ($55.b),Y		; 31 55
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	ORA ($4C.b,X)		; 01 4C
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	BCC  72.b		; 90 48
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	AND $0648.w		; 2D 48 06
	PHP		; 08
	JMP $4C924D.l		; 5C 4D 92 4C
	ASL A		; 0A
	CMP #$22.b		; C9 22
	EOR #$0A.b		; 49 0A
	EOR #$72.b		; 49 72
	JMP $0921.w		; 4C 21 09
	JSR $3F15.w		; 20 15 3F
	ORA $14C3.w		; 0D C3 14
	ADC ($08.b,S),Y		; 73 08
	ASL $08.b		; 06 08
	BVC   9.b		; 50 09
	ASL $1214.w		; 0E 14 12
	TSB $0814.w		; 0C 14 08
	.db $82, $08, $78		; 82 08 78
	PHP		; 08
	AND $0D040C.l		; 2F 0C 04 0D
	ADC ($0C.b),Y		; 71 0C
	ASL $08.b		; 06 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC $10.b,S		; 63 10
	STZ $10.b		; 64 10
	STZ $10.b		; 64 10
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LDA #$54.b		; A9 54
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $B0.b		; 14 B0
	TRB $E9.b		; 14 E9
	TRB $E9.b		; 14 E9
	TRB $F0.b		; 14 F0
	TRB $5B.b		; 14 5B
	TRB $7B.b		; 14 7B
	MVN $15,$10		; 54 10 15
	tad		; 5B
	TRB $7B.b		; 14 7B
	TRB $71.b		; 14 71
	JMP $4857.w		; 4C 57 48
	LDY $AC0C.w		; AC 0C AC
	JMP $8C4B.w		; 4C 4B 8C
	CPY #$054C.w		; C0 4C 05
	DEY		; 88
	AND [$49.b]		; 27 49
	SED		; F8
	JMP $4CAC.w		; 4C AC 4C
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $491B.w		; 4C 1B 49
	INC A		; 1A
	EOR $1406.w		; 4D 06 14
	TRB $48.b		; 14 48
	ORA ($4C.b,X)		; 01 4C
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	ADC [$48.b],Y		; 77 48
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	ASL $14.b		; 06 14
	EOR $15.b,S		; 43 15
	ROL $1995.w		; 2E 95 19
	EOR #$06.b		; 49 06
	PHP		; 08
	BEQ  20.b		; F0 14
	LDA #$14.b		; A9 14
	SBC $EE95.w		; ED 95 EE
	ORA $19.b,X		; 15 19
	ORA #$FA.b		; 09 FA
	ORA #$FB.b		; 09 FB
	ORA #$5C.b		; 09 5C
	TRB $B3.b		; 14 B3
	CPY $48EA.w		; CC EA 48
	MVN $5E,$10		; 54 10 5E
	TRB $57.b		; 14 57
	DEY		; 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $0806.w		; 0D 06 08
	AND [$09.b]		; 27 09
	ORA $C8.b		; 05 C8
	LSR $46D4.w		; 4E D4 46
	TRB $E8.b		; 14 E8
	TSB $8853.w		; 0C 53 88
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $48,$EA		; 54 EA 48
	ASL $08.b		; 06 08
	TSB $0D55.w		; 0C 55 0D
	EOR $2B.b,X		; 55 2B
	PHA		; 48
	DEC $08.b		; C6 08
	INC $09.b		; E6 09
	SBC [$09.b]		; E7 09
	PHD		; 0B
	ORA #$FD.b		; 09 FD
	PHA		; 48
	INC $EC08.w,X		; FE 08 EC
	ORA #$0B.b		; 09 0B
	ORA #$F7.b		; 09 F7
	ORA #$F8.b		; 09 F8
	ORA #$FE.b		; 09 FE
	INY		; C8
	INC $E608.w,X		; FE 08 E6
	ORA #$FD.b		; 09 FD
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	STY $4B88.w		; 8C 88 4B
	ORA $5D.b,X		; 15 5D
	STY $52.b,X		; 94 52
	ORA $5E.b,X		; 15 5E
	MVN $15,$F6		; 54 F6 15
	INC A		; 1A
	TRB $A8.b		; 14 A8
	MVN $55,$35		; 54 35 55
	AND $15.b,X		; 35 15
	EOR ($15.b)		; 52 15
	ASL $08.b		; 06 08
	ORA $56.b		; 05 56
	ORA $16.b		; 05 16
	EOR ($15.b,X)		; 41 15
	EOR $5714.w		; 4D 14 57
	PHP		; 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	LSR $54.b		; 46 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	CPY $54.b		; C4 54
	LSR $54.b		; 46 54
	ORA $08.b		; 05 08
	PLD		; 2B
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	STY $0B08.w		; 8C 08 0B
	ORA #$06.b		; 09 06
	PHP		; 08
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	LSR $54.b		; 46 54
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $08,$05		; 54 05 08
	PLD		; 2B
	PHA		; 48
	ORA $0C15.w		; 0D 15 0C
	ORA $8C.b,X		; 15 8C
	PHP		; 08
	ASL $EA4D.w,X		; 1E 4D EA
	PHA		; 48
	PLD		; 2B
	DEY		; 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ADC $546ED4.l		; 6F D4 6E 54
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ADC $5531D4.l		; 6F D4 31 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	LDY $AC0C.w		; AC 0C AC
	JMP $4C01.w		; 4C 01 4C
	COP $4C.b		; 02 4C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($08.b),Y		; 51 08
	EOR ($48.b),Y		; 51 48
	ASL $08.b		; 06 08
	EOR $4154.w		; 4D 54 41
	EOR $75.b,X		; 55 75
	MVN $08,$06		; 54 06 08
	TXY		; 9B
	MVN $55,$42		; 54 42 55
	EOR $0C1114.l,X		; 5F 14 11 0C
	BPL  20.b		; 10 14
	ORA $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	BRA  12.b		; 80 0C
	ADC $08810C.l,X		; 7F 0C 81 08
	LDA ($0C.b,X)		; A1 0C
	CMP $2A4C.w,X		; DD 4C 2A
	JMP $0CE1.w		; 4C E1 0C
	PHK		; 4B
	TSB $4C2A.w		; 0C 2A 4C
	ROR $3214.w		; 6E 14 32
	ORA $53.b,X		; 15 53
	PHP		; 08
	ASL $08.b		; 06 08
	PLD		; 2B
	INY		; C8
	STA [$14.b]		; 87 14
	ORA $88.b		; 05 88
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	CMP $08.b		; C5 08
	BNE  12.b		; D0 0C
	ROL $0C.b		; 26 0C
	ORA $08.b		; 05 08
	NOP		; EA
	PHP		; 08
	ORA ($0C.b),Y		; 11 0C
	BPL  20.b		; 10 14
	ORA $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	BRA  12.b		; 80 0C
	ADC $4C2A0C.l,X		; 7F 0C 2A 4C
	LDA ($0C.b,X)		; A1 0C
	CMP $2A4C.w,X		; DD 4C 2A
	JMP $0CA1.w		; 4C A1 0C
	CMP $2A4C.w,X		; DD 4C 2A
	JMP $146E.w		; 4C 6E 14
	STA $AC14.w		; 8D 14 AC
	TSB $0C6C.w		; 0C 6C 0C
	LSR $0C.b,X		; 56 0C
	EOR [$15.b]		; 47 15
	JMP $2A15.w		; 4C 15 2A
	ORA $AC.b,X		; 15 AC
	TSB $1513.w		; 0C 13 15
	EOR $4454.w,Y		; 59 54 44
	ORA $0806.w		; 0D 06 08
	ROL DMALEN1L.w		; 2E 15 43
	EOR $4D.b,X		; 55 4D
	TRB $0B.b		; 14 0B
	ORA #$11.b		; 09 11
	TSB $1410.w		; 0C 10 14
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	EOR [$88.b],Y		; 57 88
	JMP ($CA0C.w)		; 6C 0C CA
	PHP		; 08
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ORA ($0C.b,S),Y		; 13 0C
	STA $0C.b,S		; 83 0C
	ORA $0D.b,S		; 03 0D
	BNE  12.b		; D0 0C
	BNE  76.b		; D0 4C
	AND ($15.b)		; 32 15
	EOR ($08.b,S),Y		; 53 08
	ASL $08.b		; 06 08
	PLD		; 2B
	INY		; C8
	STA [$14.b]		; 87 14
	ORA $88.b		; 05 88
	ASL $08.b		; 06 08
	EOR $2B89.w,X		; 5D 89 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	AND $D088.w		; 2D 88 D0
	TSB $0C26.w		; 0C 26 0C
	ORA $0D.b		; 05 0D
	CMP $8C0C.w,X		; DD 0C 8C
	DEY		; 88
	EOR [$08.b],Y		; 57 08
	CMP ($4C.b,X)		; C1 4C
	JMP ($5E0C.w)		; 6C 0C 5E
	TRB $4B.b		; 14 4B
	EOR $1B.b,X		; 55 1B
	EOR #$F9.b		; 49 F9
	JMP $D45F.w		; 4C 5F D4
	EOR ($15.b)		; 52 15
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($55.b,X)		; 41 55
	EOR $55.b,X		; 55 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PHK		; 4B
	STY $4C56.w		; 8C 56 4C
	ROL $0C.b		; 26 0C
	ASL $08.b		; 06 08
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	MVN $06,$50		; 54 50 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ADC [$48.b],Y		; 77 48
	STA ($48.b),Y		; 91 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $8D05.w		; 4C 05 8D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	TRB $48.b		; 14 48
	ADC ($4C.b),Y		; 71 4C
	STA $4C.b		; 85 4C
	LDA ($4C.b,X)		; A1 4C
	CMP $4CCE4C.l		; CF 4C CE 4C
	CMP $CC4C.w		; CD 4C CC
	JMP $4C74.w		; 4C 74 4C
	STA ($0C.b)		; 92 0C
	ASL A		; 0A
	EOR #$72.b		; 49 72
	JMP $0806.w		; 4C 06 08
	ASL $6C4D.w,X		; 1E 4D 6C
	JMP $C857.w		; 4C 57 C8
	PLD		; 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ROL A		; 2A
	JMP $4891.w		; 4C 91 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $0C2A.w		; 4C 2A 0C
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	EOR [$88.b],Y		; 57 88
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $0C6C.w		; 4C 6C 0C
	ADC [$08.b],Y		; 77 08
	DEX		; CA
	PHP		; 08
	ADC ($4C.b)		; 72 4C
	SBC [$4C.b]		; E7 4C
	ROL A		; 2A
	TSB $4C2A.w		; 0C 2A 4C
	MVN $AB,$10		; 54 10 AB
	MVN $0D,$05		; 54 05 0D
	CMP $D50C.w,X		; DD 0C D5
	JMP $54C4.w		; 4C C4 54
	PHK		; 4B
	STY $4C56.w		; 8C 56 4C
	ROL $0C.b		; 26 0C
	EOR $15.b		; 45 15
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	EOR $0615.w		; 4D 15 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BIT $D64D.w,X		; 3C 4D D6
	TRB $98.b		; 14 98
	TRB $05.b		; 14 05
	PHA		; 48
	LSR $14.b		; 46 14
	SBC #$14.b		; E9 14
	XBA		; EB
	MVN $08,$14		; 54 14 08
	TSB $5A55.w		; 0C 55 5A
	TRB $14.b		; 14 14
	ORA $57.b,X		; 15 57
	INY		; C8
	BIT $2E4D.w,X		; 3C 4D 2E
	STA $19.b,X		; 95 19
	EOR #$39.b		; 49 39
	EOR $52.b,X		; 55 52
	ORA $06.b,X		; 15 06
	TRB $06.b		; 14 06
	PHP		; 08
	EOR ($55.b,X)		; 41 55
	EOR $55.b,X		; 55 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	TXS		; 9A
	MVN $14,$06		; 54 06 14
	ASL $14.b		; 06 14
	ROR $0614.w		; 6E 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND ($15.b),Y		; 31 15
	EOR $505454.l		; 4F 54 54 50
	ORA $5748.w,X		; 1D 48 57
	INY		; C8
	PLD		; 2B
	PHA		; 48
	ASL $08.b		; 06 08
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	CMP $2A8C.w,X		; DD 8C 2A
	JMP $4891.w		; 4C 91 48
	ORA $0608.w,X		; 1D 08 06
	PHP		; 08
	ROL A		; 2A
	TSB $0CDD.w		; 0C DD 0C
	ORA $4D.b		; 05 4D
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	LSR $6F14.w		; 4E 14 6F
	STY $8C.b,X		; 94 8C
	INY		; C8
	AND ($15.b),Y		; 31 15
	ADC $54D314.l		; 6F 14 D3 54
	MVN $06,$50		; 54 50 06
	TRB $06.b		; 14 06
	TRB $06.b		; 14 06
	TRB $2B.b		; 14 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ADC [$48.b],Y		; 77 48
	STA ($48.b),Y		; 91 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $8D05.w		; 4C 05 8D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	INX		; E8
	ORA $E9.b,X		; 15 E9
	ORA $5D.b,X		; 15 5D
	TRB $08.b		; 14 08
	CMP $C4.b,X		; D5 C4
	TRB $08.b		; 14 08
	STA $5F.b,X		; 95 5F
	TRB $E9.b		; 14 E9
	EOR $52.b,X		; 55 52
	TRB $5F.b		; 14 5F
	MVN $54,$5E		; 54 5E 54
	AND $14B115.l		; 2F 15 B1 14
	ADC $14.b,X		; 75 14
	AND $C88C15.l		; 2F 15 8C C8
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	BVS  12.b		; 70 0C
	AND ($D5.b),Y		; 31 D5
	EOR [$08.b],Y		; 57 08
	tas		; 1B
	EOR #$FA.b		; 49 FA
	TSB $D46E.w		; 0C 6E D4
	tas		; 1B
	ORA #$1A.b		; 09 1A
	ORA $0D1A.w		; 0D 1A 0D
	LDY $AC0C.w		; AC 0C AC
	JMP $0806.w		; 4C 06 08
	ASL $08.b		; 06 08
	tas		; 1B
	EOR #$1B.b		; 49 1B
	ORA #$06.b		; 09 06
	PHP		; 08
	ASL $08.b		; 06 08
	tas		; 1B
	ORA #$06.b		; 09 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLX		; FA
	TSB $091B.w		; 0C 1B 09
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $5458.w		; 0C 58 54
	EOR $146F14.l		; 4F 14 6F 14
	ROR $6FD4.w		; 6E D4 6F
	MVN $D4,$6F		; 54 6F D4
	LSR $4D54.w		; 4E 54 4D
	MVN $C8,$78		; 54 78 C8
	MVN $54,$10		; 54 10 54
	BVC -101.b		; 50 9B
	MVN $4C,$E4		; 54 E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	EOR $3754.w		; 4D 54 37
	ORA $54.b,X		; 15 54
	BVC  75.b		; 50 4B
	ORA $5E.b,X		; 15 5E
	MVN $08,$06		; 54 06 08
	ASL $08.b		; 06 08
	EOR ($55.b)		; 52 55
	EOR ($15.b,X)		; 41 15
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	EOR $15.b,X		; 55 15
	EOR ($15.b,X)		; 41 15
	STY $0608.w		; 8C 08 06
	PHP		; 08
	ORA $C8.b		; 05 C8
	LSR $4BD4.w		; 4E D4 4B
	STY $4C56.w		; 8C 56 4C
	ROL $0C.b		; 26 0C
	TXY		; 9B
	MVN $0C,$6C		; 54 6C 0C
	JMP ($AC4C.w)		; 6C 4C AC
	JMP $544D.w		; 4C 4D 54
	CMP $08.b		; C5 08
	DEC $48.b		; C6 48
	CMP $48.b		; C5 48
	TXY		; 9B
	MVN $48,$FE		; 54 FE 48
	SBC [$09.b],Y		; F7 09
	SED		; F8
	ORA #$0B.b		; 09 0B
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	ORA $6311.w,X		; 1D 11 63
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  86.b		; 50 56
	STY $4C1B.w		; 8C 1B 4C
	INC A		; 1A
	PEI ($19.b)		; D4 19
	MVN $0C,$56		; 54 56 0C
	DEY		; 88
	JMP $5487.w		; 4C 87 54
	STX $54.b		; 86 54
	LDY $D00C.w		; AC 0C D0
	TSB $0C26.w		; 0C 26 0C
	EOR [$48.b],Y		; 57 48
	BVS -52.b		; 70 CC
	JMP ($550C.w)		; 6C 0C 55
	JMP $8C4B.w		; 4C 4B 8C
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	PHK		; 4B
	CPY $54BF.w		; CC BF 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	LDX $BF4C.w,Y		; BE 4C BF
	MVN $14,$06		; 54 06 14
	ASL $14.b		; 06 14
	INC $54.b,X		; F6 54
	SBC [$54.b],Y		; F7 54
	STY $0B88.w		; 8C 88 0B
	ORA #$FD.b		; 09 FD
	PHA		; 48
	SBC $EA08.w,X		; FD 08 EA
	PHA		; 48
	TRB $48.b		; 14 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$88.b],Y		; 57 88
	JMP ($6F0C.w)		; 6C 0C 6F
	PEI ($4E.b)		; D4 4E
	MVN $14,$06		; 54 06 14
	EOR [$88.b],Y		; 57 88
	CMP ($14.b,S),Y		; D3 14
	ADC $553154.l		; 6F 54 31 55
	STY $FD88.w		; 8C 88 FD
	PHA		; 48
	SBC $EA08.w,X		; FD 08 EA
	PHA		; 48
	TYA		; 98
	TRB $05.b		; 14 05
	PHA		; 48
	LSR $14.b		; 46 14
	SBC #$14.b		; E9 14
	XBA		; EB
	MVN $0D,$26		; 54 26 0D
	TSB $5A55.w		; 0C 55 5A
	TRB $14.b		; 14 14
	ORA $06.b,X		; 15 06
	PHP		; 08
	BIT $2E4D.w,X		; 3C 4D 2E
	STA $19.b,X		; 95 19
	EOR #$8C.b		; 49 8C
	DEY		; 88
	ASL $14.b		; 06 14
	INC A		; 1A
	EOR $5552.w		; 4D 52 55
	LSR $4B14.w,X		; 5E 14 4B
	EOR $4D.b,X		; 55 4D
	MVN $55,$41		; 54 41 55
	EOR $1552D4.l,X		; 5F D4 52 15
	TXY		; 9B
	MVN $55,$42		; 54 42 55
	EOR ($55.b,X)		; 41 55
	EOR $55.b,X		; 55 55
	ASL $08.b		; 06 08
	ASL $14.b		; 06 14
	AND $5255.w,Y		; 39 55 52
	ORA $06.b,X		; 15 06
	TRB $06.b		; 14 06
	TRB $41.b		; 14 41
	EOR $55.b,X		; 55 55
	EOR $06.b,X		; 55 06
	PHP		; 08
	EOR ($C8.b,S),Y		; 53 C8
	TXS		; 9A
	MVN $14,$06		; 54 06 14
	ASL $14.b		; 06 14
	EOR [$08.b],Y		; 57 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	tas		; 1B
	EOR #$4C.b		; 49 4C
	EOR $48.b,X		; 55 48
	EOR $47.b,X		; 55 47
	EOR $46.b,X		; 55 46
	EOR $59.b,X		; 55 59
	TRB $5A.b		; 14 5A
	TRB $59.b		; 14 59
	MVN $55,$4D		; 54 4D 55
	ASL $08.b		; 06 08
	ROL $0695.w		; 2E 95 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	BIT $560D.w,X		; 3C 0D 56
	EOR $EA.b,X		; 55 EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $D014.w		; 6E 14 D0
	TSB $0C26.w		; 0C 26 0C
	ORA $08.b		; 05 08
	AND ($15.b),Y		; 31 15
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	PLP		; 28
	EOR ($74.b),Y		; 51 74
	EOR ($88.b),Y		; 51 88
	EOR ($1F.b),Y		; 51 1F
	EOR ($2B.b),Y		; 51 2B
	EOR ($7C.b),Y		; 51 7C
	EOR ($99.b),Y		; 51 99
	EOR ($98.b),Y		; 51 98
	EOR ($97.b),Y		; 51 97
	EOR ($86.b),Y		; 51 86
	EOR ($33.b),Y		; 51 33
	EOR ($30.b),Y		; 51 30
	EOR $23.b,X		; 55 23
	EOR $1D.b,X		; 55 1D
	EOR ($32.b),Y		; 51 32
	ORA $4F.b,X		; 15 4F
	TRB $6F.b		; 14 6F
	TRB $1A.b		; 14 1A
	EOR $1487.w		; 4D 87 14
	ADC $544ED4.l		; 6F D4 4E 54
	EOR [$08.b],Y		; 57 08
	SEI		; 78
	INY		; C8
	MVN $54,$10		; 54 10 54
	BVC  27.b		; 50 1B
	EOR #$E4.b		; 49 E4
	JMP $4CCB.w		; 4C CB 4C
	EOR [$48.b],Y		; 57 48
	tas		; 1B
	EOR #$1B.b		; 49 1B
	EOR #$6C.b		; 49 6C
	TSB $4C55.w		; 0C 55 4C
	EOR $4C.b,X		; 55 4C
	CMP ($CC.b,X)		; C1 CC
	SBC $6C4C.w,Y		; F9 4C 6C
	TSB $4C6D.w		; 0C 6D 4C
	PLX		; FA
	JMP $CCC1.w		; 4C C1 CC
	SBC $F84C.w,Y		; F9 4C F8
	JMP $4D1A.w		; 4C 1A 4D
	INC A		; 1A
	EOR $491B.w		; 4D 1B 49
	TRB $4B49.w		; 1C 49 4B
	STY $4CCB.w		; 8C CB 4C
	EOR [$48.b],Y		; 57 48
	PLD		; 2B
	DEY		; 88
	PHK		; 4B
	STY $CC55.w		; 8C 55 CC
	CPY #$6E4C.w		; C0 4C 6E
	STY $CE.b,X		; 94 CE
	JMP $4C6C.w		; 4C 6C 4C
	LDY $064C.w		; AC 4C 06
	TRB $1C.b		; 14 1C
	CMP #$1B.b		; C9 1B
	EOR #$1A.b		; 49 1A
	EOR $4814.w		; 4D 14 48
	CLI		; 58
	MVN $14,$4F		; 54 4F 14
	ADC $08EA14.l		; 6F 14 EA 08
	ADC $D46F54.l		; 6F 54 6F D4
	LSR $5354.w		; 4E 54 53
	INY		; C8
	SEI		; 78
	INY		; C8
	ROR $4E54.w		; 6E 54 4E
	TRB $6F.b		; 14 6F
	STY $8C.b,X		; 94 8C
	INY		; C8
	AND ($15.b),Y		; 31 15
	ADC $54D314.l		; 6F 14 D3 54
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ASL $08.b		; 06 08
	LSR $14.b		; 46 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $46.b		; 14 46
	TRB $EB.b		; 14 EB
	MVN $14,$E9		; 54 E9 14
	CMP $550C54.l,X		; DF 54 0C 55
	ORA $7B55.w		; 0D 55 7B
	MVN $14,$C4		; 54 C4 14
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	PLB		; AB
	TRB $54.b		; 14 54
	BVC   6.b		; 50 06
	PHP		; 08
	ASL $08.b		; 06 08
	MVN $06,$50		; 54 50 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	CPX $4C.b		; E4 4C
	ROL $0C.b		; 26 0C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	STY $ACC8.w		; 8C C8 AC
	JMP $0806.w		; 4C 06 08
	EOR ($14.b)		; 52 14
	LSR $2B14.w,X		; 5E 14 2B
	PHP		; 08
	EOR $4154.w		; 4D 54 41
	EOR $35.b,X		; 55 35
	ORA $0B.b,X		; 15 0B
	EOR #$55.b		; 49 55
	ORA $12.b,X		; 15 12
	LSR $05.b,X		; 56 05
	ASL $8C.b,X		; 16 8C
	DEY		; 88
	LDA $55D714.l,X		; BF 14 D7 55
	BVC  72.b		; 50 48
	LSR $F514.w,X		; 5E 14 F5
	EOR $F4.b,X		; 55 F4
	EOR $F3.b,X		; 55 F3
	EOR $D45F.w,Y		; 59 5F D4
	BRK $56.b		; 00 56
	SBC $59FE51.l,X		; FF 51 FE 59
	EOR ($55.b,X)		; 41 55
	EOR $55.b,X		; 55 55
	ASL $08.b		; 06 08
	TSB $1A.b		; 04 1A
	ASL A		; 0A
	PHY		; 5A
	LDA $1850.w,Y		; B9 50 18
	EOR $17.b,X		; 55 17
	EOR $59EB.w,Y		; 59 EB 59
	XBA		; EB
	ORA $59EB.w,Y		; 19 EB 59
	XBA		; EB
	ORA $5A02.w,Y		; 19 02 5A
	SBC ($59.b)		; F2 59
	SBC ($59.b),Y		; F1 59
	SBC ($59.b)		; F2 59
	ORA $5A.b,S		; 03 5A
	COP $5A.b		; 02 5A
	SBC ($59.b)		; F2 59
	SBC ($59.b),Y		; F1 59
	ASL $55.b,X		; 16 55
	ORA $55.b,X		; 15 55
	EOR $15.b,S		; 43 15
	ASL $08.b		; 06 08
	NOP		; EA
	CMP $51EF.w,Y		; D9 EF 51
	PHP		; 08
	ORA $12.b,X		; 15 12
	EOR $FD.b,X		; 55 FD
	EOR $59FC.w,Y		; 59 FC 59
	EOR ($C8.b,S),Y		; 53 C8
.INDEX 16
	REP #$54		; C2 54
	BEQ  89.b		; F0 59
	JSR ($0AD9.w,X)		; FC D9 0A
	PHY		; 5A
	ORA #$5A.b		; 09 5A
	tas		; 1B
	EOR #$06.b		; 49 06
	PHP		; 08
	INX		; E8
	ORA $EC.b,X		; 15 EC
	TRB $ED.b		; 14 ED
	STA $EE.b,X		; 95 EE
	ORA $C4.b,X		; 15 C4
	TRB $C2.b		; 14 C2
	MVN $54,$9A		; 54 9A 54
	ROL $06D5.w		; 2E D5 06
	PHP		; 08
	EOR ($48.b,S),Y		; 53 48
	TSB $DA.b		; 04 DA
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($55.b)		; 52 55
	PHK		; 4B
	CPY $CC4B.w		; CC 4B CC
	PHK		; 4B
	CPY $4C55.w		; CC 55 4C
	LDY $AC4C.w		; AC 4C AC
	TSB $0C6C.w		; 0C 6C 0C
	JMP ($2B4C.w)		; 6C 4C 2B
	PHP		; 08
	AND ($15.b),Y		; 31 15
	ORA $08.b		; 05 08
	PLD		; 2B
	PHA		; 48
	ROL $0C.b		; 26 0C
	ASL $08.b		; 06 08
	STY $0B08.w		; 8C 08 0B
	ORA #$54.b		; 09 54
	BPL  82.b		; 10 52
	MVN $48,$51		; 54 51 48
	NOP		; EA
	PHP		; 08
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $54.b		; 14 54
	BVC -65.b		; 50 BF
	TRB $E9.b		; 14 E9
	TRB $DF.b		; 14 DF
	MVN $14,$75		; 54 75 14
	LDX $7B0C.w,Y		; BE 0C 7B
	MVN $14,$C4		; 54 C4 14
	SBC [$14.b],Y		; F7 14
	INC $14.b,X		; F6 14
	NOP		; EA
	PHA		; 48
	EOR ($55.b)		; 52 55
	ORA $16.b		; 05 16
	ORA $56.b		; 05 56
	EOR $4154.w		; 4D 54 41
	EOR $13.b,X		; 55 13
	LSR $12.b,X		; 56 12
	LSR $9B.b,X		; 56 9B
	MVN $55,$42		; 54 42 55
	LSR $4214.w,X		; 5E 14 42
	ORA $06.b,X		; 15 06
	PHP		; 08
	ASL $08.b		; 06 08
	TXS		; 9A
	MVN $08,$06		; 54 06 08
	NOP		; EA
	EOR $59F2.w,Y		; 59 F2 59
	ORA $5A.b,S		; 03 5A
	COP $5A.b		; 02 5A
	SBC $0319.w,X		; FD 19 03
	PHY		; 5A
	BPL  90.b		; 10 5A
	TSB $5A.b		; 04 5A
	SEI		; 78
	PHA		; 48
	SEI		; 78
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	TSB $5A.b		; 04 5A
	ASL $08.b		; 06 08
	EOR $4154.w		; 4D 54 41
	EOR $06.b,X		; 55 06
	PHP		; 08
	TXY		; 9B
	MVN $55,$42		; 54 42 55
	ORA ($56.b,S),Y		; 13 56
	ASL $08.b		; 06 08
	AND ($55.b),Y		; 31 55
	STY $9A88.w		; 8C 88 9A
	TRB $06.b		; 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $6E94.w		; 6E 94 6E
	PEI ($EA.b)		; D4 EA
	PHA		; 48
	ASL $14.b		; 06 14
	ASL $08.b		; 06 08
	EOR ($55.b)		; 52 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	LSR $14.b		; 46 14
	TAY		; A8
	TRB $6E.b		; 14 6E
	MVN $14,$06		; 54 06 14
	INC A		; 1A
	TRB $53.b		; 14 53
	DEY		; 88
	AND ($55.b),Y		; 31 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR $4BD4.w,X		; 5D D4 4B
	EOR $06.b,X		; 55 06
	PHP		; 08
	STY $1AC8.w		; 8C C8 1A
	MVN $14,$9B		; 54 9B 14
	PHK		; 4B
	ORA $5E.b,X		; 15 5E
	MVN $08,$06		; 54 06 08
	ASL $08.b		; 06 08
	EOR ($55.b)		; 52 55
	EOR $080694.l,X		; 5F 94 06 08
	ASL $08.b		; 06 08
	EOR $15.b,X		; 55 15
	EOR ($15.b,X)		; 41 15
	TRB $08.b		; 14 08
	ASL $6C4D.w,X		; 1E 4D 6C
	JMP $C857.w		; 4C 57 C8
	ADC $6C0C.w		; 6D 0C 6C
	JMP $0CC1.w		; 4C C1 0C
	BVS  12.b		; 70 0C
	SED		; F8
	TSB $0CF9.w		; 0C F9 0C
	CMP ($8C.b,X)		; C1 8C
	PLX		; FA
	TSB $091C.w		; 0C 1C 09
	tas		; 1B
	ORA #$1A.b		; 09 1A
	ORA $0D1A.w		; 0D 1A 0D
	ORA $3C48.w,X		; 1D 48 3C
	EOR $5543.w		; 4D 43 55
	AND $54.b,S		; 23 54
	PLD		; 2B
	PHA		; 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $54,$5A		; 54 5A 54
	CMP ($4C.b),Y		; D1 4C
	TSB $0D55.w		; 0C 55 0D
	EOR $59.b,X		; 55 59
	MVN $48,$57		; 54 57 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	JMP ($AC4C.w)		; 6C 4C AC
	JMP $0CAC.w		; 4C AC 0C
	SED		; F8
	TSB $546F.w		; 0C 6F 54
	EOR $55.b,S		; 43 55
	INC A		; 1A
	ORA $091B.w		; 0D 1B 09
	LSR $14.b		; 46 14
	LSR $6F55.w		; 4E 55 6F
	MVN $14,$58		; 54 58 14
	TSB $7B55.w		; 0C 55 7B
	MVN $08,$06		; 54 06 08
	ASL $08.b		; 06 08
	BIT $068D.w,X		; 3C 8D 06
	PHP		; 08
	SEC		; 38
	EOR $99.b,X		; 55 99
	BVC   6.b		; 50 06
	PHP		; 08
	ASL $14.b		; 06 14
	PHY		; 5A
	TRB $EC.b		; 14 EC
	TRB $06.b		; 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	tda		; 7B
	TRB $59.b		; 14 59
	MVN $48,$2B		; 54 2B 48
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	PHK		; 4B
	CPY $1406.w		; CC 06 14
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	BIT $144D.w,X		; 3C 4D 14
	PHA		; 48
	ASL $14.b		; 06 14
	ASL $14.b		; 06 14
	ROL $0D0D.w,X		; 3E 0D 0D
	TSB $4C6C.w		; 0C 6C 4C
	CMP ($0C.b,X)		; C1 0C
	EOR [$48.b],Y		; 57 48
	STY $F9C8.w		; 8C C8 F9
	TSB $091B.w		; 0C 1B 09
	PHK		; 4B
	ORA $4F.b,X		; 15 4F
	MVN $CC,$43		; 54 43 CC
	EOR $8C.b,S		; 43 8C
	TRB $08.b		; 14 08
	ADC ($0C.b),Y		; 71 0C
	AND $3D0D.w,X		; 3D 0D 3D
	ORA $0D04.w		; 0D 04 0D
	JMP ($8C4C.w)		; 6C 4C 8C
	DEY		; 88
	PHK		; 4B
	ORA $5D.b,X		; 15 5D
	STY $52.b,X		; 94 52
	ORA $58.b,X		; 15 58
	TRB $F6.b		; 14 F6
	ORA $1A.b,X		; 15 1A
	TRB $A8.b		; 14 A8
	MVN $08,$14		; 54 14 08
	EOR [$48.b],Y		; 57 48
	ASL $14.b		; 06 14
	EOR ($C8.b,S),Y		; 53 C8
	CMP ($0C.b,X)		; C1 0C
	ADC ($0C.b),Y		; 71 0C
	EOR [$48.b],Y		; 57 48
	ASL $14.b		; 06 14
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BIT $8D4D.w,X		; 3C 4D 8D
	TRB $77.b		; 14 77
	PHP		; 08
	DEX		; CA
	PHP		; 08
	DEX		; CA
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	ROL A		; 2A
	TSB $0D24.w		; 0C 24 0D
	STA ($08.b),Y		; 91 08
	.db $82, $08, $05		; 82 08 05
	ORA $8891.w		; 0D 91 88
	ASL $08.b		; 06 08
	DEX		; CA
	PHP		; 08
	MVN $EA,$50		; 54 50 EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	MVN $06,$D0		; 54 D0 06
	PHP		; 08
	LSR $6F14.w		; 4E 14 6F
	STY $4E.b,X		; 94 4E
	MVN $15,$31		; 54 31 15
	ADC $54D314.l		; 6F 14 D3 54
	EOR [$88.b],Y		; 57 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $1054.w		; 0D 54 10
	ADC [$08.b],Y		; 77 08
	DEX		; CA
	PHP		; 08
	DEX		; CA
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	ROL A		; 2A
	TSB $0D24.w		; 0C 24 0D
	STA ($08.b),Y		; 91 08
	AND $0508.w		; 2D 08 05
	ORA $0CDD.w		; 0D DD 0C
	CMP $2A4C.w,X		; DD 4C 2A
	JMP $0D36.w		; 4C 36 0D
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND $9915.w		; 2D 15 99
	BPL  56.b		; 10 38
	EOR $99.b,X		; 55 99
	BVC -103.b		; 50 99
	BCC  44.b		; 90 2C
	TRB $3B.b		; 14 3B
	EOR $3B.b,X		; 55 3B
	ORA $18.b,X		; 15 18
	TRB $2D.b		; 14 2D
	PHP		; 08
	AND $2D08.w		; 2D 08 2D
	PHP		; 08
	AND $0608.w		; 2D 08 06
	PHP		; 08
	ORA ($4C.b)		; 12 4C
	ORA ($4C.b,S),Y		; 13 4C
	TRB $08.b		; 14 08
	EOR $2654.w,Y		; 59 54 26
	CPY $0CF8.w		; CC F8 0C
	LSR $14.b		; 46 14
	TRB $08.b		; 14 08
	EOR [$08.b],Y		; 57 08
	DEC A		; 3A
	ORA #$E9.b		; 09 E9
	MVN $0D,$04		; 54 04 0D
	ASL $C40D.w,X		; 1E 0D C4
	MVN $14,$7B		; 54 7B 14
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROR $5414.w		; 6E 14 54
	BPL   6.b		; 10 06
	PHP		; 08
	ORA $C8.b		; 05 C8
	LSR $6ED4.w		; 4E D4 6E
	STY $06.b,X		; 94 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	EOR [$48.b],Y		; 57 48
	CPY #$550C.w		; C0 0C 55
	STY $CC4B.w		; 8C 4B CC
	tas		; 1B
	ORA #$AC.b		; 09 AC
	TSB $0C6C.w		; 0C 6C 0C
	DEC $FA0C.w		; CE 0C FA
	TSB $0D1A.w		; 0C 1A 0D
	tas		; 1B
	ORA #$1C.b		; 09 1C
	BIT #$1C.b		; 89 1C
	ORA #$C1.b		; 09 C1
	TSB $4857.w		; 0C 57 48
	STY $4DC8.w		; 8C C8 4D
	TRB $1B.b		; 14 1B
	ORA #$4B.b		; 09 4B
	ORA $5E.b,X		; 15 5E
	MVN $14,$9B		; 54 9B 14
	ASL $08.b		; 06 08
	EOR ($55.b)		; 52 55
	EOR $140694.l,X		; 5F 94 06 14
	ASL $08.b		; 06 08
	EOR $15.b,X		; 55 15
	EOR ($15.b,X)		; 41 15
	EOR ($15.b)		; 52 15
	ASL $14.b		; 06 14
	EOR ($55.b)		; 52 55
	AND $4115.w,Y		; 39 15 41
	ORA $4D.b,X		; 15 4D
	TRB $55.b		; 14 55
	ORA $41.b,X		; 15 41
	ORA $42.b,X		; 15 42
	ORA $9B.b,X		; 15 9B
	TRB $06.b		; 14 06
	TRB $9A.b		; 14 9A
	TRB $06.b		; 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	STY $0688.w		; 8C 88 06
	PHP		; 08
	ASL $08.b		; 06 08
	ROL $4C.b		; 26 4C
	LSR $5254.w,X		; 5E 54 52
	MVN $08,$06		; 54 06 08
	LDY $350C.w		; AC 0C 35
	EOR $35.b,X		; 55 35
	ORA $52.b,X		; 15 52
	ORA $53.b,X		; 15 53
	INY		; C8
	ORA $56.b		; 05 56
	ORA $16.b		; 05 16
	EOR ($15.b,X)		; 41 15
	EOR $5514.w		; 4D 14 55
	TSB $0DE5.w		; 0C E5 0D
	PHD		; 0B
	EOR #$57.b		; 49 57
	PHA		; 48
	LDY $0B4C.w		; AC 4C 0B
	ORA #$F7.b		; 09 F7
	ORA #$F8.b		; 09 F8
	ORA #$E8.b		; 09 E8
	JMP $08FE.w		; 4C FE 08
	INC $FE08.w,X		; FE 08 FE
	PHP		; 08
	PHD		; 0B
	ORA #$F8.b		; 09 F8
	ORA #$F7.b		; 09 F7
	ORA #$F8.b		; 09 F8
	ORA #$0B.b		; 09 0B
	ORA #$F7.b		; 09 F7
	ORA #$FE.b		; 09 FE
	PHP		; 08
	SBC [$09.b]		; E7 09
	INC $E6C8.w,X		; FE C8 E6
	ORA #$FE.b		; 09 FE
	PHP		; 08
	CPX $F709.w		; EC 09 F7
	ORA #$F8.b		; 09 F8
	ORA #$FE.b		; 09 FE
	INY		; C8
	INC $FEC8.w,X		; FE C8 FE
	INY		; C8
	INC $09.b		; E6 09
	SBC $0108.w,X		; FD 08 01
	ASL A		; 0A
	ROL A		; 2A
	ORA $53.b,X		; 15 53
	DEY		; 88
	ASL $08.b		; 06 08
	STY $0688.w		; 8C 88 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	AND [$49.b]		; 27 49
	BVS  12.b		; 70 0C
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	AND [$4C.b]		; 27 4C
	PLX		; FA
	TSB $8857.w		; 0C 57 88
	tas		; 1B
	ORA #$1A.b		; 09 1A
	ORA $0D1A.w		; 0D 1A 0D
	ORA $08.b		; 05 08
	ORA $C8.b		; 05 C8
	BVC  72.b		; 50 48
	BVC   8.b		; 50 08
	AND ($09.b,X)		; 21 09
	EOR $15.b		; 45 15
	EOR $554754.l		; 4F 54 47 55
	SEI		; 78
	DEY		; 88
	ROR $2A94.w		; 6E 94 2A
	EOR $2A.b,X		; 55 2A
	ORA $1E.b,X		; 15 1E
	CMP $4CCB.w		; CD CB 4C
	EOR [$48.b],Y		; 57 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
.INDEX 16
	REP #$94		; C2 94
	TAX		; AA
	TRB $AA.b		; 14 AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $EB.b		; 14 EB
	TRB $AB.b		; 14 AB
	TRB $50.b		; 14 50
	INY		; C8
	ASL $08.b		; 06 08
	STX $14.b		; 86 14
	CPY $14.b		; C4 14
	TXS		; 9A
	MVN $4D,$29		; 54 29 4D
	ROL $0D.b,X		; 36 0D
	BPL  20.b		; 10 14
	ORA $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	BRA  12.b		; 80 0C
	ADC $482B0C.l,X		; 7F 0C 2B 48
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ORA ($0C.b,S),Y		; 13 0C
	STA $0C.b,S		; 83 0C
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	ORA ($0D.b,X)		; 01 0D
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	MVN $06,$10		; 54 10 06
	PHP		; 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	CMP $48.b		; C5 48
	AND ($D5.b),Y		; 31 D5
	ASL $08.b		; 06 08
	PHD		; 0B
	ORA #$FE.b		; 09 FE
	INY		; C8
	ROR $06D4.w		; 6E D4 06
	PHP		; 08
	NOP		; EA
	PHP		; 08
	SBC $5748.w,X		; FD 48 57
	DEY		; 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $4878.w		; 0D 78 48
	ADC [$08.b],Y		; 77 08
	DEX		; CA
	PHP		; 08
	DEX		; CA
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	ROL A		; 2A
	TSB $0D24.w		; 0C 24 0D
	STA ($08.b),Y		; 91 08
	ROL A		; 2A
	TSB $0D05.w		; 0C 05 0D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4C2A.w		; 4C 2A 4C
	ASL $08.b		; 06 08
	SEI		; 78
	INY		; C8
	SEI		; 78
	INY		; C8
	SEI		; 78
	INY		; C8
	EOR [$08.b],Y		; 57 08
	STA $0C.b		; 85 0C
	ADC ($0C.b),Y		; 71 0C
	ROR $CCD4.w		; 6E D4 CC
	TSB $0CCD.w		; 0C CD 0C
	DEC $CF0C.w		; CE 0C CF
	TSB $0CAC.w		; 0C AC 0C
	LDY $C94C.w		; AC 4C C9
	TSB $0C74.w		; 0C 74 0C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BIT $068D.w,X		; 3C 8D 06
	PHP		; 08
	SEC		; 38
	EOR $99.b,X		; 55 99
	BVC  69.b		; 50 45
	ORA $36.b,X		; 15 36
	ORA $145A.w		; 0D 5A 14
	CPX $2A14.w		; EC 14 2A
	ORA $D1.b,X		; 15 D1
	TSB $147B.w		; 0C 7B 14
	EOR $2B54.w,Y		; 59 54 2B
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	MVN $06,$D0		; 54 D0 06
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $3114.w		; 6E 14 31
	CMP $06.b,X		; D5 06
	PHP		; 08
	ASL $08.b		; 06 08
	AND ($15.b),Y		; 31 15
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	tas		; 1B
	TSB $4C1C.w		; 0C 1C 4C
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	DEY		; 88
	TSB $4857.w		; 0C 57 48
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	CMP [$4C.b]		; C7 4C
	ROL $4C.b		; 26 4C
	BNE -52.b		; D0 CC
	JMP ($704C.w)		; 6C 4C 70
	STY $48EA.w		; 8C EA 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	STY $0648.w		; 8C 48 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROR $0654.w		; 6E 54 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	AND ($55.b),Y		; 31 55
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	CPX $0C.b		; E4 0C
	BIT $4C.b		; 24 4C
	ORA [$54.b]		; 07 54
	ASL $08.b		; 06 08
	AND ($49.b,X)		; 21 49
	EOR ($4D.b),Y		; 51 4D
	BVC  73.b		; 50 49
	ASL $08.b		; 06 08
	ADC ($48.b,S),Y		; 73 48
	EOR ($54.b)		; 52 54
	ORA $5348.w,X		; 1D 48 53
	EOR $4C12.w		; 4D 12 4C
	PHP		; 08
	EOR $53.b,X		; 55 53
	PHA		; 48
	tad		; 5B
	EOR $4D5A.w		; 4D 5A 4D
	ASL $1E54.w		; 0E 54 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	ADC $4C804C.l,X		; 7F 4C 80 4C
	STA ($48.b,X)		; 81 48
	.db $82, $48, $13		; 82 48 13
	JMP $4CC9.w		; 4C C9 4C
	LDA ($4C.b,X)		; A1 4C
	DEX		; CA
	PHA		; 48
	ORA ($4D.b,X)		; 01 4D
	COP $4D.b		; 02 4D
	ORA $4D.b,S		; 03 4D
	STA $4C.b,S		; 83 4C
	ROR $6ED4.w		; 6E D4 6E
	TRB $05.b		; 14 05
	PHP		; 08
	MVN $05,$10		; 54 10 05
	PHP		; 08
	ORA $C8.b		; 05 C8
	LSR $6ED4.w		; 4E D4 6E
	STY $06.b,X		; 94 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$48.b],Y		; 57 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	ROR $3F94.w		; 6E 94 3F
	ORA $4D3F.w		; 0D 3F 4D
	JSR $6E55.w		; 20 55 6E
	STY $71.b,X		; 94 71
	JMP $4C85.w		; 4C 85 4C
	STY $88.b		; 84 88
	CMP $4CCE4C.l		; CF 4C CE 4C
	CMP $CC4C.w		; CD 4C CC
	JMP $4C74.w		; 4C 74 4C
	CMP #$4C.b		; C9 4C
	LDY $AC0C.w		; AC 0C AC
	JMP $0921.w		; 4C 21 09
	JSR $3F15.w		; 20 15 3F
	ORA $0D4A.w		; 0D 4A 0D
	ADC ($08.b,S),Y		; 73 08
	ASL $08.b		; 06 08
	BVC   9.b		; 50 09
	EOR ($0D.b),Y		; 51 0D
	ORA ($0C.b)		; 12 0C
	EOR ($0D.b,S),Y		; 53 0D
	MVN $26,$0D		; 54 0D 26
	ORA $0CC7.w		; 0D C7 0C
	tad		; 5B
	ORA $1444.w		; 0D 44 14
	EOR $14.b		; 45 14
	ROR $1ED4.w		; 6E D4 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	ASL $08.b		; 06 08
	LSR $0594.w		; 4E 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $1538.w		; 4C 38 15
	SEC		; 38
	EOR $38.b,X		; 55 38
	EOR $EA.b,X		; 55 EA
	PHP		; 08
	EOR [$88.b],Y		; 57 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $1054.w		; 0D 54 10
	AND [$09.b]		; 27 09
	ORA $C8.b		; 05 C8
	LSR $05D4.w		; 4E D4 05
	PHA		; 48
	INX		; E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	STY $EA48.w		; 8C 48 EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	EOR ($54.b,X)		; 41 54
	ORA #$14.b		; 09 14
	ASL A		; 0A
	TRB $46.b		; 14 46
	MVN $54,$AB		; 54 AB 54
	PLB		; AB
	TRB $C4.b		; 14 C4
	MVN $54,$86		; 54 86 54
	DEC A		; 3A
	ORA #$2C.b		; 09 2C
	ORA $AA.b,X		; 15 AA
	MVN $14,$A9		; 54 A9 14
	AND #$0D.b		; 29 0D
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	AND ($0C.b),Y		; 31 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	JMP.w [$0014]		; DC 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $23.b		; 14 23
	TRB $6E.b		; 14 6E
	MVN $14,$6E		; 54 6E 14
	STX $DB08.w		; 8E 08 DB
	TRB $DA.b		; 14 DA
	TRB $D9.b		; 14 D9
	TRB $D8.b		; 14 D8
	TRB $00.b		; 14 00
	TRB $DC.b		; 14 DC
	TRB $A0.b		; 14 A0
	TRB $9F.b		; 14 9F
	TRB $00.b		; 14 00
	TRB $47.b		; 14 47
	TRB $FB.b		; 14 FB
	MVN $54,$FC		; 54 FC 54
	ROR $6E54.w		; 6E 54 6E
	TRB $51.b		; 14 51
	PHP		; 08
.INDEX 16
	REP #$94		; C2 94
	CMP [$14.b],Y		; D7 14
	CMP $4C.b,X		; D5 4C
	EOR #$D0.b		; 49 D0
	INY		; C8
	MVN $14,$C8		; 54 C8 14
	PHA		; 48
	BCC  71.b		; 90 47
	PEI ($00.b)		; D4 00
	PEI ($1D.b)		; D4 1D
	ORA ($63.b),Y		; 11 63
	BVC  29.b		; 50 1D
	ORA ($64.b),Y		; 11 64
	BPL  35.b		; 10 23
	MVN $54,$6E		; 54 6E 54
	EOR ($08.b),Y		; 51 08
.INDEX 16
	REP #$94		; C2 94
	INY		; C8
	TRB $48.b		; 14 48
	BCC  72.b		; 90 48
	BNE -56.b		; D0 C8
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	AND $15.b,S		; 23 15
	PHX		; DA
	ORA $DA.b,X		; 15 DA
	EOR $23.b,X		; 55 23
	EOR $23.b,X		; 55 23
	MVN $C8,$A4		; 54 A4 C8
	ROR $6E54.w		; 6E 54 6E
	TRB $C8.b		; 14 C8
	TRB $49.b		; 14 49
	BCC -43.b		; 90 D5
	TSB $54D7.w		; 0C D7 54
	BRK $54.b		; 00 54
	EOR [$94.b]		; 47 94
	PHA		; 48
	BNE -56.b		; D0 C8
	MVN $50,$64		; 54 64 50
	ORA $6351.w,X		; 1D 51 63
	BPL  29.b		; 10 1D
	EOR ($06.b),Y		; 51 06
	PHP		; 08
	NOP		; EA
	PHP		; 08
	NOP		; EA
	PHA		; 48
	MVN $90,$10		; 54 10 90
	PHA		; 48
	ASL $08.b		; 06 08
	ROR $6E14.w		; 6E 14 6E
	MVN $48,$2D		; 54 2D 48
	ASL $08.b		; 06 08
	JMP $4C924D.l		; 5C 4D 92 4C
	EOR $2249.w,X		; 5D 49 22
	EOR #$0A.b		; 49 0A
	EOR #$72.b		; 49 72
	JMP $0C55.w		; 4C 55 0C
	EOR $0C.b,X		; 55 0C
	EOR $0C.b,X		; 55 0C
	EOR $4C.b,X		; 55 4C
	LDY $0B4C.w		; AC 4C 0B
	ORA #$0B.b		; 09 0B
	EOR #$AC.b		; 49 AC
	TSB $090B.w		; 0C 0B 09
	SED		; F8
	EOR #$F7.b		; 49 F7
	EOR #$0B.b		; 49 0B
	EOR #$FD.b		; 49 FD
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	INC $2648.w,X		; FE 48 26
	TSB $082B.w		; 0C 2B 08
	PLD		; 2B
	PHA		; 48
	WAI		; CB
	TSB $48EA.w		; 0C EA 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PHD		; 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	CMP #$4C.b		; C9 4C
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $D014.w		; 6E 14 D0
	TSB $0C26.w		; 0C 26 0C
	ORA $08.b		; 05 08
	AND ($15.b),Y		; 31 15
	NOP		; EA
	PHA		; 48
	EOR ($C8.b,S),Y		; 53 C8
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $0806.w		; 4C 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROR $0654.w		; 6E 54 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	AND ($55.b),Y		; 31 55
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	BNE -116.b		; D0 8C
	TRB $1B0C.w		; 1C 0C 1B
	JMP $D41A.w		; 4C 1A D4
	ORA $5754.w,Y		; 19 54 57
	PHP		; 08
	DEY		; 88
	JMP $5487.w		; 4C 87 54
	STX $54.b		; 86 54
	BNE -116.b		; D0 8C
	BNE  12.b		; D0 0C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	JMP ($6C4C.w)		; 6C 4C 6C
	TSB $8CD0.w		; 0C D0 8C
	BNE  12.b		; D0 0C
	ORA $0248.w,X		; 1D 48 02
	JMP $4C03.w		; 4C 03 4C
	TSB $4C.b		; 04 4C
	TRB $48.b		; 14 48
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	CMP $4CCE4C.l		; CF 4C CE 4C
	CMP $744C.w		; CD 4C 74
	JMP $4C74.w		; 4C 74 4C
	STA ($0C.b)		; 92 0C
	ASL $4D.b		; 06 4D
	ORA $4D.b,S		; 03 4D
	ASL $08.b		; 06 08
	ASL $6C4D.w,X		; 1E 4D 6C
	JMP $C857.w		; 4C 57 C8
	ASL $08.b		; 06 08
	LSR $0594.w		; 4E 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	TRB $08.b		; 14 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $0C6C.w		; 4C 6C 0C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	AND ($15.b)		; 32 15
	EOR ($08.b,S),Y		; 53 08
	EOR $4C54.w		; 4D 54 4C
	JMP $1487.w		; 4C 87 14
	ORA $88.b		; 05 88
	TAY		; A8
	MVN $54,$A7		; 54 A7 54
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $0CD0.w		; 4C D0 0C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	NOP		; EA
	PHP		; 08
	EOR $0C.b,X		; 55 0C
	JMP ($1E4C.w)		; 6C 4C 1E
	ORA $1054.w		; 0D 54 10
	LDY $314C.w		; AC 4C 31
	ORA $6E.b,X		; 15 6E
	PEI ($8C.b)		; D4 8C
	PHA		; 48
	INX		; E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	EOR [$88.b],Y		; 57 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $0806.w		; 0D 06 08
	AND [$09.b]		; 27 09
	ORA $C8.b		; 05 C8
	LSR $46D4.w		; 4E D4 46
	TRB $E8.b		; 14 E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	TSB $EA55.w		; 0C 55 EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	CPY $D4.b		; C4 D4
	LSR $54.b		; 46 54
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	TXY		; 9B
	MVN $54,$AB		; 54 AB 54
	TAX		; AA
	MVN $14,$A9		; 54 A9 14
	AND ($15.b)		; 32 15
	CMP $54F014.l,X		; DF 14 F0 54
	SBC #$54.b		; E9 54
	PLD		; 2B
	PHP		; 08
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	PLD		; 2B
	PHA		; 48
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	ROL $4C.b		; 26 4C
	CMP [$4C.b]		; C7 4C
	EOR [$48.b],Y		; 57 48
	ASL $08.b		; 06 08
	ORA $9908.w,X		; 1D 08 99
	BPL  56.b		; 10 38
	ORA $38.b,X		; 15 38
	EOR $55.b,X		; 55 55
	TSB $0DE5.w		; 0C E5 0D
	INC $09.b		; E6 09
	SBC [$09.b]		; E7 09
	LDY $0B4C.w		; AC 4C 0B
	ORA #$FE.b		; 09 FE
	PHP		; 08
	CPX $5009.w		; EC 09 50
	PHP		; 08
	NOP		; EA
	PHP		; 08
	SBC $FE48.w,X		; FD 48 FE
	INY		; C8
	STA $9950.w,Y		; 99 50 99
	BPL -103.b		; 10 99
	BVC  80.b		; 50 50
	PHP		; 08
	EOR $15.b,S		; 43 15
	ROL $1995.w		; 2E 95 19
	EOR #$06.b		; 49 06
	PHP		; 08
	PHP		; 08
	ORA $A9.b,X		; 15 A9
	TRB $ED.b		; 14 ED
	STA $EE.b,X		; 95 EE
	ORA $F9.b,X		; 15 F9
	ORA #$FA.b		; 09 FA
	ORA #$FB.b		; 09 FB
	ORA #$5C.b		; 09 5C
	TRB $EA.b		; 14 EA
	PHP		; 08
	NOP		; EA
	PHA		; 48
	STA $9910.w,Y		; 99 10 99
	BVC -24.b		; 50 E8
	ORA $E9.b,X		; 15 E9
	ORA $5D.b,X		; 15 5D
	TRB $E9.b		; 14 E9
	EOR $C4.b,X		; 55 C4
	TRB $08.b		; 14 08
	STA $5F.b,X		; 95 5F
	TRB $2F.b		; 14 2F
	ORA $52.b,X		; 15 52
	TRB $5F.b		; 14 5F
	MVN $54,$5E		; 54 5E 54
	EOR ($54.b)		; 52 54
	TXY		; 9B
	MVN $14,$C2		; 54 C2 14
.INDEX 16
	REP #$54		; C2 54
	AND [$55.b],Y		; 37 55
	INX		; E8
	EOR $06.b,X		; 55 06
	PHP		; 08
	ROL $1995.w		; 2E 95 19
	EOR #$C4.b		; 49 C4
	MVN $55,$EE		; 54 EE 55
	SBC $A9D5.w		; ED D5 A9
	MVN $08,$53		; 54 53 08
	ORA $2E09.w,Y		; 19 09 2E
	STA $9A.b,X		; 95 9A
	TRB $9A.b		; 14 9A
	MVN $08,$06		; 54 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR $55.b,S		; 43 55
	CPX $5414.w		; EC 14 54
	BVC  18.b		; 50 12
	ORA $08.b,X		; 15 08
	EOR $5C.b,X		; 55 5C
	TRB $46.b		; 14 46
	TRB $C2.b		; 14 C2
	TRB $5C.b		; 14 5C
	TRB $46.b		; 14 46
	TRB $EB.b		; 14 EB
	MVN $08,$06		; 54 06 08
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $32.b,X		; 55 32
	ORA $53.b,X		; 15 53
	PHP		; 08
	ASL $08.b		; 06 08
	ORA [$94.b]		; 07 94
	STA [$14.b]		; 87 14
	ORA $88.b		; 05 88
	PLD		; 2B
	PHA		; 48
	ADC $2608.w,Y		; 79 08 26
	JMP $CCC7.w		; 4C C7 CC
	CMP [$8C.b]		; C7 8C
	CMP [$CC.b]		; C7 CC
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	ROL $4C.b		; 26 4C
	STA ($8C.b)		; 92 8C
	AND ($15.b)		; 32 15
	EOR ($08.b,S),Y		; 53 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	STA [$14.b]		; 87 14
	ORA $88.b		; 05 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $D014.w		; 6E 14 D0
	TSB $0C26.w		; 0C 26 0C
	ORA $08.b		; 05 08
	AND ($15.b),Y		; 31 15
	EOR $0C.b,X		; 55 0C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	NOP		; EA
	PHP		; 08
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $48EA.w		; 4C EA 48
	ASL $08.b		; 06 08
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	MVN $0B,$90		; 54 90 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	ASL $08.b		; 06 08
	LSR $5394.w		; 4E 94 53
	PHP		; 08
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	ORA $88.b		; 05 88
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	ROL $0C.b		; 26 0C
	PLD		; 2B
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	ROL $4C.b		; 26 4C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	LSR $54.b		; 46 54
	ORA $08.b		; 05 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $14,$46		; 54 46 14
	XBA		; EB
	MVN $15,$0D		; 54 0D 15
	TSB $0C15.w		; 0C 15 0C
	EOR $0D.b,X		; 55 0D
	EOR $57.b,X		; 55 57
	PHP		; 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	ASL $08.b		; 06 08
	EOR [$88.b],Y		; 57 88
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $0806.w		; 4C 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	DEY		; 88
	DEC $48.b		; C6 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PHD		; 0B
	BIT #$FD.b		; 89 FD
	PHP		; 08
	LDA $11.b,X		; B5 11
	LDX $11.b,Y		; B6 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	DEX		; CA
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL 125.b		; 10 7D
	EOR ($00.b),Y		; 51 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC -34.b		; 50 DE
	ORA $5447.w		; 0D 47 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	CLI		; 58
	MVN $14,$4F		; 54 4F 14
	ADC $D46E14.l		; 6F 14 6E D4
	ADC $D46F54.l		; 6F 54 6F D4
	LSR $4654.w		; 4E 54 46
	TRB $06.b		; 14 06
	PHP		; 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $48,$57		; 54 57 48
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $11.b,X		; 55 11
	TXS		; 9A
	PHK		; 4B
	ORA $5D.b,X		; 15 5D
	STY $52.b,X		; 94 52
	ORA $F3.b,X		; 15 F3
	ORA $15F6.w,Y		; 19 F6 15
	INC A		; 1A
	TRB $A8.b		; 14 A8
	MVN $19,$FE		; 54 FE 19
	AND $15.b,X		; 35 15
	EOR ($15.b)		; 52 15
	EOR ($C8.b,S),Y		; 53 C8
	TSB $5A.b		; 04 5A
	EOR $15.b,X		; 55 15
	EOR ($15.b,X)		; 41 15
	EOR $9814.w		; 4D 14 98
	MVN $54,$D6		; 54 D6 54
	DEC $14.b,X		; D6 14
	TYA		; 98
	TRB $EB.b		; 14 EB
	TRB $E9.b		; 14 E9
	MVN $14,$E9		; 54 E9 14
	XBA		; EB
	MVN $55,$14		; 54 14 55
	PHY		; 5A
	MVN $14,$5A		; 54 5A 14
	TRB $15.b		; 14 15
	ORA $2E09.w,Y		; 19 09 2E
	CMP $2E.b,X		; D5 2E
	STA $19.b,X		; 95 19
	EOR #$8D.b		; 49 8D
	TRB $44.b		; 14 44
	ORA $0D3C.w		; 0D 3C 0D
	EOR $15.b		; 45 15
	JSR $4C15.w		; 20 15 4C
	ORA $2A.b,X		; 15 2A
	ORA $4D.b,X		; 15 4D
	ORA $11.b,X		; 15 11
	JMP $5418.w		; 4C 18 54
	ORA [$54.b],Y		; 17 54
	BIT $8254.w		; 2C 54 82
	PHA		; 48
	ASL $08.b		; 06 08
	PLD		; 2B
	PHP		; 08
	.db $82, $48, $CA		; 82 48 CA
	PHA		; 48
	CMP $DD4C.w,X		; DD 4C DD
	TSB $4814.w		; 0C 14 48
	ROL $CC.b		; 26 CC
	STZ $4C.b,X		; 74 4C
	STZ $CC.b,X		; 74 CC
	ROL $8C.b		; 26 8C
	ROL A		; 2A
	TSB $0D24.w		; 0C 24 0D
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $0D05.w		; 4C 05 0D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	BNE -116.b		; D0 8C
	JMP ($1E4C.w)		; 6C 4C 1E
	ORA $1054.w		; 0D 54 10
	LDY $054C.w		; AC 4C 05
	INY		; C8
	LSR $6ED4.w		; 4E D4 6E
	STY $E8.b,X		; 94 E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	ORA [$D4.b]		; 07 D4
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	ADC $2B48.w,Y		; 79 48 2B
	PHP		; 08
	SEI		; 78
	INY		; C8
	LDY $C70C.w		; AC 0C C7
	STY $CCC7.w		; 8C C7 CC
	CMP [$8C.b]		; C7 8C
	ROL $0C.b		; 26 0C
	STA ($CC.b)		; 92 CC
	ROL $0C.b		; 26 0C
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	ASL $08.b		; 06 08
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $E9.b		; 14 E9
	TRB $DF.b		; 14 DF
	MVN $14,$75		; 54 75 14
	MVN $7B,$50		; 54 50 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	MVN $08,$06		; 54 06 08
	tas		; 1B
	EOR #$6C.b		; 49 6C
	TSB $4C55.w		; 0C 55 4C
	EOR $4C.b,X		; 55 4C
	CMP ($CC.b,X)		; C1 CC
	SBC $6C4C.w,Y		; F9 4C 6C
	TSB $4C6C.w		; 0C 6C 4C
	PLX		; FA
	JMP $CCC1.w		; 4C C1 CC
	SBC $2B4C.w,Y		; F9 4C 2B
	PHA		; 48
	INC A		; 1A
	EOR $4D1A.w		; 4D 1A 4D
	tas		; 1B
	EOR #$0B.b		; 49 0B
	ORA #$57.b		; 09 57
	PHP		; 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $0806.w		; 4C 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PHD		; 0B
	ORA #$05.b		; 09 05
	DEY		; 88
	ASL $1E4D.w,X		; 1E 4D 1E
	ORA $C805.w		; 0D 05 C8
	PLD		; 2B
	PHA		; 48
	.db $82, $08, $82		; 82 08 82
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	STZ $CC.b,X		; 74 CC
	ADC ($0C.b),Y		; 71 0C
	ADC ($4C.b),Y		; 71 4C
	STZ $8C.b,X		; 74 8C
	ROL A		; 2A
	TSB $0C27.w		; 0C 27 0C
	AND [$4C.b]		; 27 4C
	ROL A		; 2A
	JMP $0C55.w		; 4C 55 0C
	JMP ($1E4C.w)		; 6C 4C 1E
	ORA $1054.w		; 0D 54 10
	LDY $314C.w		; AC 4C 31
	ORA $6E.b,X		; 15 6E
	PEI ($06.b)		; D4 06
	PHP		; 08
	INX		; E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	EOR [$88.b],Y		; 57 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $1054.w		; 0D 54 10
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	LSR $6ED4.w		; 4E D4 6E
	STY $06.b,X		; 94 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$48.b],Y		; 57 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	EOR $0C.b,X		; 55 0C
	SBC $0D.b		; E5 0D
	ROL $4C.b		; 26 4C
	ROL $4C.b		; 26 4C
	LDY $1D4C.w		; AC 4C 1D
	PHA		; 48
	LDA $4C.b		; A5 4C
	LDX $4C.b		; A6 4C
	CMP $08.b		; C5 08
	CMP $08.b		; C5 08
	DEC $08.b		; C6 08
	CMP $08.b		; C5 08
	SBC $FD08.w,X		; FD 08 FD
	PHA		; 48
	INC $FDC8.w,X		; FE C8 FD
	PHP		; 08
	EOR $0C.b,X		; 55 0C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	EOR [$48.b],Y		; 57 48
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	LSR $14.b		; 46 14
	PLD		; 2B
	PHP		; 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $0D,$1E		; 54 1E 0D
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $1F.b,X		; 55 1F
	EOR ($49.b),Y		; 51 49
	BPL  74.b		; 10 4A
	JMP $0C4B.w		; 4C 4B 0C
	EOR [$14.b]		; 47 14
	EOR #$10.b		; 49 10
	LDA $4C.b		; A5 4C
	LDX $4C.b		; A6 4C
	LDX #$5254.w		; A2 54 52
	MVN $48,$C6		; 54 C6 48
	CMP $08.b		; C5 08
	PHP		; 08
	ORA $FF.b,X		; 15 FF
	PHA		; 48
	INC $FDC8.w,X		; FE C8 FD
	PHP		; 08
	JMP $4D0C.w		; 4C 0C 4D
	TRB $54.b		; 14 54
	BNE  83.b		; D0 53
	INY		; C8
	LDA [$14.b]		; A7 14
	TAY		; A8
	TRB $6F.b		; 14 6F
	MVN $54,$4E		; 54 4E 54
	INX		; E8
	TSB $8853.w		; 0C 53 88
	MVN $54,$10		; 54 10 54
	BVC -22.b		; 50 EA
	PHA		; 48
	EOR [$08.b],Y		; 57 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	STY $0608.w		; 8C 08 06
	PHP		; 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $E414.w		; 6E 14 E4
	JMP $0C26.w		; 4C 26 0C
	ORA $48.b		; 05 48
	AND ($15.b),Y		; 31 15
	TRB $064C.w		; 1C 4C 06
	PHP		; 08
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ORA $08.b		; 05 08
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	ASL $1E0D.w,X		; 1E 0D 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	ROR $4ED4.w		; 6E D4 4E
	STY $05.b,X		; 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	ROR $0654.w		; 6E 54 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	AND ($55.b),Y		; 31 55
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	JMP ($54CC.w)		; 6C CC 54
	BVC   6.b		; 50 06
	PHP		; 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROR $0614.w		; 6E 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND ($15.b),Y		; 31 15
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	PLD		; 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ORA $9148.w,X		; 1D 48 91
	PHA		; 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $4857.w		; 4C 57 48
	JMP $4CDD4D.l		; 5C 4D DD 4C
	ORA $4D.b		; 05 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STZ $50.b		; 64 50
	ORA $1D51.w,X		; 1D 51 1D
	ORA ($64.b),Y		; 11 64
	BPL -24.b		; 10 E8
	ORA $E9.b,X		; 15 E9
	ORA $5D.b,X		; 15 5D
	TRB $E8.b		; 14 E8
	EOR $C4.b,X		; 55 C4
	TRB $08.b		; 14 08
	STA $08.b,X		; 95 08
	CMP $C4.b,X		; D5 C4
	MVN $14,$52		; 54 52 14
	LDA ($14.b),Y		; B1 14
	EOR $545214.l,X		; 5F 14 52 54
	LDA ($14.b),Y		; B1 14
	EOR $14ED14.l,X		; 5F 14 ED 14
	SBC $5754.w		; ED 54 57
	PHP		; 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	AND #$8C.b		; 29 8C
	LSR $54.b		; 46 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $88,$EA		; 54 EA 88
	DEC $48.b		; C6 48
	ORA $0C15.w		; 0D 15 0C
	ORA $0B.b,X		; 15 0B
	BIT #$FD.b		; 89 FD
	PHP		; 08
	ROL $0C.b		; 26 0C
	ROL $2E55.w		; 2E 55 2E
	STA $19.b,X		; 95 19
	EOR #$57.b		; 49 57
	INY		; C8
	CPY $54.b		; C4 54
	INC $A955.w		; EE 55 A9
	MVN $08,$2B		; 54 2B 08
	ASL $08.b		; 06 08
	ORA $9A09.w,Y		; 19 09 9A
	TRB $0B.b		; 14 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND [$15.b],Y		; 37 15
	TXS		; 9A
	MVN $14,$9A		; 54 9A 14
	AND [$55.b],Y		; 37 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $48.b		; 05 48
	STY $0608.w		; 8C 08 06
	PHP		; 08
	ASL $08.b		; 06 08
	STY $5448.w		; 8C 48 54
	BVC   6.b		; 50 06
	PHP		; 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $2614.w		; 6E 14 26
	JMP $0C26.w		; 4C 26 0C
	ORA $08.b		; 05 08
	AND ($15.b),Y		; 31 15
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	TSB $9A.b		; 04 9A
	ORA #$1A.b		; 09 1A
	ASL $14.b		; 06 14
	ASL $08.b		; 06 08
	TSB $1A.b		; 04 1A
	COP $1A.b		; 02 1A
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	LSR $0654.w		; 4E 54 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $14.b		; 06 14
	EOR ($55.b)		; 52 55
	ORA $16.b		; 05 16
	EOR ($15.b,X)		; 41 15
	EOR $55.b,S		; 43 55
	ORA ($16.b,S),Y		; 13 16
	AND $0515.w,Y		; 39 15 05
	ASL $41.b,X		; 16 41
	ORA $41.b,X		; 15 41
	ORA $12.b,X		; 15 12
	ASL $13.b,X		; 16 13
	ASL $42.b,X		; 16 42
	ORA $9B.b,X		; 15 9B
	TRB $37.b		; 14 37
	ORA $9A.b,X		; 15 9A
	MVN $50,$54		; 54 54 50
	ROR $0514.w		; 6E 14 05
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $4ED4.w		; 6E D4 4E
	STY $05.b,X		; 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	JMP $4D0C.w		; 4C 0C 4D
	TRB $54.b		; 14 54
	BNE  83.b		; D0 53
	INY		; C8
	LDA [$14.b]		; A7 14
	TAY		; A8
	TRB $6F.b		; 14 6F
	TRB $4E.b		; 14 4E
	MVN $0C,$E8		; 54 E8 0C
	EOR ($88.b,S),Y		; 53 88
	MVN $54,$10		; 54 10 54
	BVC  11.b		; 50 0B
	EOR #$57.b		; 49 57
	PHP		; 08
	WAI		; CB
	TSB $0CE4.w		; 0C E4 0C
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	JSR $6E15.w		; 20 15 6E
	PEI ($4E.b)		; D4 4E
	STY $05.b,X		; 94 05
	DEY		; 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BIT $3D14.w		; 2C 14 3D
	TRB $E4.b		; 14 E4
	JMP $4CCB.w		; 4C CB 4C
	EOR [$48.b],Y		; 57 48
	ASL $08.b		; 06 08
	EOR $0C.b,X		; 55 0C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	CPX $6C54.w		; EC 54 6C
	TSB $4C6C.w		; 0C 6C 4C
	LDY $464C.w		; AC 4C 46
	TRB $2B.b		; 14 2B
	PHP		; 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $49,$0B		; 54 0B 49
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $4C.b,X		; 55 4C
	TSB $144D.w		; 0C 4D 14
	MVN $53,$D0		; 54 D0 53
	INY		; C8
	LDA [$14.b]		; A7 14
	TAY		; A8
	TRB $6F.b		; 14 6F
	TRB $4E.b		; 14 4E
	MVN $0C,$E8		; 54 E8 0C
	EOR ($88.b,S),Y		; 53 88
	MVN $54,$10		; 54 10 54
	BVC -22.b		; 50 EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	SBC ($14.b)		; F2 14
	CMP [$15.b],Y		; D7 15
	LDA $C88C54.l,X		; BF 54 8C C8
	SBC ($19.b,S),Y		; F3 19
	PEA $F515.w		; F4 15 F5
	ORA $5E.b,X		; 15 5E
	MVN $19,$FE		; 54 FE 19
	SBC $160011.l,X		; FF 11 00 16
	SBC #$14.b		; E9 14
	TSB $5A.b		; 04 5A
	ASL $08.b		; 06 08
	EOR $15.b,X		; 55 15
	STX $14.b		; 86 14
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	EOR $0614.w		; 4D 14 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	.db $42, $15		; 42 15
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	TRB $48.b		; 14 48
	ADC ($4C.b),Y		; 71 4C
	DEC $CF0C.w		; CE 0C CF
	TSB $4CCF.w		; 0C CF 4C
	DEC $574C.w		; CE 4C 57
	INY		; C8
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$88.b],Y		; 57 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND [$09.b]		; 27 09
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	INX		; E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHA		; 48
	SEC		; 38
	ORA $38.b,X		; 15 38
	ORA $38.b,X		; 15 38
	EOR $06.b,X		; 55 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($4D.b),Y		; 51 4D
	BVC  73.b		; 50 49
	ASL $08.b		; 06 08
	ADC ($48.b,S),Y		; 73 48
	ROL $4D.b		; 26 4D
	MVN $53,$4D		; 54 4D 53
	EOR $4C12.w		; 4D 12 4C
	EOR $54.b		; 45 54
	MVP $5B,$54		; 44 54 5B
	EOR $4C27.w		; 4D 27 4C
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	STA ($48.b,X)		; 81 48
	ASL $08.b		; 06 08
	STA ($48.b,X)		; 81 48
	.db $82, $48, $13		; 82 48 13
	JMP $4CC9.w		; 4C C9 4C
	LDA ($4C.b,X)		; A1 4C
	DEX		; CA
	PHA		; 48
	ORA ($4D.b,X)		; 01 4D
	COP $4D.b		; 02 4D
	ORA $4D.b,S		; 03 4D
	STA $4C.b,S		; 83 4C
	DEC $54.b,X		; D6 54
	RTI		; 40

	EOR $05.b,X		; 55 05
	PHP		; 08
	ASL $08.b		; 06 08
	STA $99D0.w,Y		; 99 D0 99
	BPL -103.b		; 10 99
	BVC   6.b		; 50 06
	PHP		; 08
	AND $3C54.w,X		; 3D 54 3C
	MVN $54,$2C		; 54 2C 54
	ASL $08.b		; 06 08
	STA $3810.w,Y		; 99 10 38
	ORA $38.b,X		; 15 38
	ORA $38.b,X		; 15 38
	EOR $06.b,X		; 55 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	BRA  12.b		; 80 0C
	ADC $08CA0C.l,X		; 7F 0C CA 08
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ORA ($0C.b,S),Y		; 13 0C
	STA $0C.b,S		; 83 0C
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	ROL A		; 2A
	JMP $0806.w		; 4C 06 08
	ASL $6C4D.w,X		; 1E 4D 6C
	JMP $C857.w		; 4C 57 C8
	PLD		; 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ADC [$48.b],Y		; 77 48
	STA ($48.b),Y		; 91 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $0C2A.w		; 4C 2A 0C
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	LSR $54.b		; 46 54
	ORA $08.b		; 05 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	EOR ($88.b,S),Y		; 53 88
	STY $8C08.w		; 8C 08 8C
	PHA		; 48
	EOR ($C8.b,S),Y		; 53 C8
	TXS		; 9A
	STY $37.b,X		; 94 37
	STA $37.b,X		; 95 37
	CMP $9A.b,X		; D5 9A
	PEI ($05.b)		; D4 05
	ASL $05.b,X		; 16 05
	LSR $05.b,X		; 56 05
	ASL $41.b,X		; 16 41
	ORA $12.b,X		; 15 12
	ASL $13.b,X		; 16 13
	ASL $39.b,X		; 16 39
	ORA $05.b,X		; 15 05
	ASL $5E.b,X		; 16 5E
	MVN $16,$12		; 54 12 16
	ORA ($16.b)		; 12 16
	ORA ($16.b,S),Y		; 13 16
	EOR ($55.b)		; 52 55
	ORA ($16.b,S),Y		; 13 16
	ORA ($16.b)		; 12 16
	EOR ($15.b)		; 52 15
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ADC $D46F54.l		; 6F 54 6F D4
	LSR $5354.w		; 4E 54 53
	INY		; C8
	ASL $08.b		; 06 08
	MVN $54,$10		; 54 10 54
	BVC  87.b		; 50 57
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	tas		; 1B
	EOR #$58.b		; 49 58
	MVN $14,$4F		; 54 4F 14
	ADC $D46E14.l		; 6F 14 6E D4
	ADC $D46F54.l		; 6F 54 6F D4
	LSR $5354.w		; 4E 54 53
	INY		; C8
	ASL $08.b		; 06 08
	MVN $54,$10		; 54 10 54
	BVC   6.b		; 50 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR $0A94.w,Y		; 59 94 0A
	MVN $54,$09		; 54 09 54
	EOR ($14.b,X)		; 41 14
	STX $14.b		; 86 14
	CPY $14.b		; C4 14
	PLB		; AB
	MVN $14,$AB		; 54 AB 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $2C.b		; 14 2C
	EOR $3A.b,X		; 55 3A
	EOR #$7B.b		; 49 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	MVN $4D,$29		; 54 29 4D
	ADC $4988.w,Y		; 79 88 49
	ORA $99.b,X		; 15 99
	BVC -103.b		; 50 99
	BPL  78.b		; 10 4E
	ORA $3B.b,X		; 15 3B
	ORA $59.b,X		; 15 59
	MVN $14,$2C		; 54 2C 14
	ORA $2A09.w,Y		; 19 09 2A
	ORA $46.b,X		; 15 46
	TRB $08.b		; 14 08
	TRB $4D.b		; 14 4D
	TRB $06.b		; 14 06
	PHP		; 08
	ADC $7A08.w,Y		; 79 08 7A
	TRB $38.b		; 14 38
	EOR $3C.b,X		; 55 3C
	ORA $8D3C.w		; 0D 3C 8D
	ASL $08.b		; 06 08
	EOR $7F54.w,Y		; 59 54 7F
	TSB $1545.w		; 0C 45 15
	ROL $0D.b,X		; 36 0D
	EOR [$55.b]		; 47 55
	CPX $2A14.w		; EC 14 2A
	ORA $06.b,X		; 15 06
	PHP		; 08
	ORA ($15.b,S),Y		; 13 15
	EOR $2B54.w,Y		; 59 54 2B
	PHA		; 48
	ASL $08.b		; 06 08
	STA $4414.w		; 8D 14 44
	ORA $4814.w		; 0D 14 48
	TRB $48.b		; 14 48
	EOR [$15.b]		; 47 15
	JMP $C115.w		; 4C 15 C1
	JMP $0C6C.w		; 4C 6C 0C
	ORA ($15.b,S),Y		; 13 15
	EOR $4454.w,Y		; 59 54 44
	ORA $8857.w		; 0D 57 88
	ROL DMALEN1L.w		; 2E 15 43
	EOR $C3.b,X		; 55 C3
	MVN $54,$6E		; 54 6E 54
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	MVN $4B,$10		; 54 10 4B
	STY $CC55.w		; 8C 55 CC
	CPY #$6E4C.w		; C0 4C 6E
	STY $CE.b,X		; 94 CE
	JMP $4C6C.w		; 4C 6C 4C
	LDY $574C.w		; AC 4C 57
	PHA		; 48
	TRB $1BC9.w		; 1C C9 1B
	EOR #$1A.b		; 49 1A
	EOR $C857.w		; 4D 57 C8
	EOR [$88.b],Y		; 57 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $1054.w		; 0D 54 10
	ADC [$08.b],Y		; 77 08
	DEX		; CA
	PHP		; 08
	DEX		; CA
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	ROL A		; 2A
	TSB $0D24.w		; 0C 24 0D
	STA ($08.b),Y		; 91 08
	ORA ($4C.b)		; 12 4C
	ORA $0D.b		; 05 0D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4C2A.w		; 4C 2A 4C
	ROL $0D.b,X		; 36 0D
	ORA ($4C.b)		; 12 4C
	ORA ($4C.b,S),Y		; 13 4C
	TRB $08.b		; 14 08
	ASL $08.b		; 06 08
	ROL $CC.b		; 26 CC
	LSR $8C.b,X		; 56 8C
	STA $0C.b,S		; 83 0C
	TRB $08.b		; 14 08
	.db $82, $08, $57		; 82 08 57
	DEY		; 88
	WAI		; CB
	STY $CC26.w		; 8C 26 CC
	ADC ($0C.b),Y		; 71 0C
	TRB $48.b		; 14 48
	ORA $0D.b		; 05 0D
	ROR $6F94.w		; 6E 94 6F
	MVN $54,$4F		; 54 4F 54
	CLI		; 58
	TRB $53.b		; 14 53
	DEY		; 88
	LSR $6F14.w		; 4E 14 6F
	STY $6E.b,X		; 94 6E
	PEI ($57.b)		; D4 57
	PHA		; 48
	MVN $54,$10		; 54 10 54
	BVC  87.b		; 50 57
	PHP		; 08
	tas		; 1B
	ORA #$57.b		; 09 57
	PHP		; 08
	WAI		; CB
	TSB $4CD0.w		; 0C D0 4C
	SEI		; 78
	PHP		; 08
	BIT $994D.w,X		; 3C 4D 99
	BVC -103.b		; 50 99
	BPL  70.b		; 10 46
	TRB $3B.b		; 14 3B
	ORA $59.b,X		; 15 59
	MVN $10,$99		; 54 99 10
	TSB $2C55.w		; 0C 55 2C
	MVN $14,$46		; 54 46 14
	EOR [$55.b]		; 47 55
	AND $C315.w		; 2D 15 C3
	TRB $79.b		; 14 79
	PHP		; 08
	PLY		; 7A
	TRB $3C.b		; 14 3C
	EOR $0D44.w		; 4D 44 0D
	BIT $990D.w,X		; 3C 0D 99
	BPL  70.b		; 10 46
	TRB $EC.b		; 14 EC
	TRB $46.b		; 14 46
	TRB $47.b		; 14 47
	EOR $0C.b,X		; 55 0C
	EOR $59.b,X		; 55 59
	MVN $08,$79		; 54 79 08
	PLY		; 7A
	TRB $2E.b		; 14 2E
	ORA $43.b,X		; 15 43
	EOR $41.b,X		; 55 41
	TRB $C3.b		; 14 C3
	TRB $8D.b		; 14 8D
	TRB $44.b		; 14 44
	ORA $0D3C.w		; 0D 3C 0D
	EOR $15.b		; 45 15
	EOR [$15.b]		; 47 15
	JMP $2A15.w		; 4C 15 2A
	ORA $4D.b,X		; 15 4D
	ORA $13.b,X		; 15 13
	ORA $59.b,X		; 15 59
	MVN $0D,$44		; 54 44 0D
	ASL $08.b		; 06 08
	JSR $4355.w		; 20 55 43
	EOR $38.b,X		; 55 38
	EOR $99.b,X		; 55 99
	BVC  84.b		; 50 54
	BVC  29.b		; 50 1D
	PHA		; 48
	LSR $4C.b,X		; 56 4C
	TRB $6E4C.w		; 1C 4C 6E
	PEI ($57.b)		; D4 57
	PHP		; 08
	WAI		; CB
	TSB $4857.w		; 0C 57 48
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	CMP [$4C.b]		; C7 4C
	ORA $D048.w,X		; 1D 48 D0
	CPY $4C6C.w		; CC 6C 4C
	BVS -116.b		; 70 8C
	EOR [$88.b],Y		; 57 88
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $C857.w		; 4C 57 C8
	ADC [$08.b],Y		; 77 08
	DEX		; CA
	PHP		; 08
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ROL A		; 2A
	TSB $0D24.w		; 0C 24 0D
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $0D05.w		; 4C 05 0D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	ASL $08.b		; 06 08
	ORA ($4C.b)		; 12 4C
	ORA ($0C.b),Y		; 11 0C
	ADC $54590C.l,X		; 7F 0C 59 54
	ROL $CC.b		; 26 CC
	ADC ($0C.b),Y		; 71 0C
	TRB $08.b		; 14 08
	TRB $08.b		; 14 08
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	CMP $0D040C.l		; CF 0C 04 0D
	ADC ($0C.b),Y		; 71 0C
	ORA ($0C.b,S),Y		; 13 0C
	ADC ($4C.b),Y		; 71 4C
	ORA ($0C.b),Y		; 11 0C
	BPL  20.b		; 10 14
	ORA $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	BRA  12.b		; 80 0C
	ADC $08CA0C.l,X		; 7F 0C CA 08
	STA ($08.b,X)		; 81 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	STA $0C.b,S		; 83 0C
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ORA ($0C.b,S),Y		; 13 0C
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	BRK $48.b		; 00 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	BRK $C8.b		; 00 C8
	ROR $0654.w		; 6E 54 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	BRK $48.b		; 00 48
	AND ($55.b),Y		; 31 55
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	BRK $4C.b		; 00 4C
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	ORA $6E48.w,X		; 1D 48 6E
	PEI ($4E.b)		; D4 4E
	STY $05.b,X		; 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	NOP		; EA
	PHP		; 08
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	BRK $4C.b		; 00 4C
	ROR $4ED4.w		; 6E D4 4E
	STY $05.b,X		; 94 05
	DEY		; 88
	BRK $88.b		; 00 88
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	BRK $C8.b		; 00 C8
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	BRK $48.b		; 00 48
	EOR $0C.b,X		; 55 0C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	BRK $0C.b		; 00 0C
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $4CAC.w		; 4C AC 4C
	BRK $4C.b		; 00 4C
	PLD		; 2B
	PHP		; 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	BRK $14.b		; 00 14
	PHD		; 0B
	EOR #$8C.b		; 49 8C
	PHA		; 48
	TSB $0055.w		; 0C 55 00
	MVN $50,$99		; 54 99 50
	STA $9810.w,Y		; 99 10 98
	MVN $54,$D6		; 54 D6 54
	EOR $5954.w,Y		; 59 54 59
	TRB $3B.b		; 14 3B
	EOR $4E.b,X		; 55 4E
	EOR $11.b,X		; 55 11
	JMP $0806.w		; 4C 06 08
	BIT $5914.w		; 2C 14 59
	MVN $0D,$3C		; 54 3C 0D
	LSR $55.b,X		; 56 55
	CMP $54.b,S		; C3 54
	AND $AC55.w		; 2D 55 AC
	TSB $0C6C.w		; 0C 6C 0C
	AND $0D3F4D.l,X		; 3F 4D 3F 0D
	ADC [$48.b],Y		; 77 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR [$48.b],Y		; 57 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHA		; 48
	SEC		; 38
	ORA $38.b,X		; 15 38
	ORA $38.b,X		; 15 38
	EOR $57.b,X		; 55 57
	DEY		; 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $1054.w		; 0D 54 10
	ADC [$08.b],Y		; 77 08
	DEX		; CA
	PHP		; 08
	DEX		; CA
	PHP		; 08
	PLD		; 2B
	PHP		; 08
	CMP $244C.w,X		; DD 4C 24
	ORA $0891.w		; 0D 91 08
	ROL A		; 2A
	TSB $0C27.w		; 0C 27 0C
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4C2A.w		; 4C 2A 4C
	MVN $1E,$50		; 54 50 1E
	EOR $4C6C.w		; 4D 6C 4C
	EOR [$C8.b],Y		; 57 C8
	ORA $48.b		; 05 48
	LSR $0594.w		; 4E 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	ROL $0D.b		; 26 0D
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $0806.w		; 4C 06 08
	BIT $534D.w,X		; 3C 4D 53
	PHP		; 08
	NOP		; EA
	PHP		; 08
	AND $2CC8.w		; 2D C8 2C
	TRB $17.b		; 14 17
	TRB $18.b		; 14 18
	TRB $06.b		; 14 06
	PHP		; 08
	.db $82, $08, $2B		; 82 08 2B
	PHA		; 48
	BIT $1294.w		; 2C 94 12
	TSB $0814.w		; 0C 14 08
	ORA $08.b		; 05 08
	LSR $14.b		; 46 14
	SBC [$0C.b]		; E7 0C
	AND [$0C.b]		; 27 0C
	ASL $0C0D.w,X		; 1E 0D 0C
	EOR $C2.b,X		; 55 C2
	PEI ($51.b)		; D4 51
	PHA		; 48
	BVC  72.b		; 50 48
	ASL $08.b		; 06 08
	TXY		; 9B
	MVN $54,$AB		; 54 AB 54
	AND ($55.b)		; 32 55
	BIT $3A14.w		; 2C 14 3A
	ORA #$2C.b		; 09 2C
	ORA $F0.b,X		; 15 F0
	MVN $54,$46		; 54 46 54
	AND #$0D.b		; 29 0D
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $15,$0C		; 54 0C 15
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	ORA ($16.b)		; 12 16
	ORA ($16.b,S),Y		; 13 16
	AND $0515.w,Y		; 39 15 05
	ASL $42.b,X		; 16 42
	EOR $5E.b,X		; 55 5E
	MVN $16,$12		; 54 12 16
	ORA ($16.b,S),Y		; 13 16
	ASL $08.b		; 06 08
	TXS		; 9A
	TRB $37.b		; 14 37
	ORA $9A.b,X		; 15 9A
	MVN $08,$06		; 54 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROR $0614.w		; 6E 14 06
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	AND ($15.b),Y		; 31 15
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	TXS		; 9A
	TRB $14.b		; 14 14
	PHA		; 48
	ADC ($4C.b),Y		; 71 4C
	STA $4C.b		; 85 4C
	LDA ($4C.b,X)		; A1 4C
	CMP $4CCE4C.l		; CF 4C CE 4C
	CMP $CC4C.w		; CD 4C CC
	JMP $4C74.w		; 4C 74 4C
	STA ($0C.b)		; 92 0C
	ASL A		; 0A
	EOR #$72.b		; 49 72
	JMP $0806.w		; 4C 06 08
	NOP		; EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	STA ($08.b,X)		; 81 08
	ASL $08.b		; 06 08
	DEX		; CA
	PHP		; 08
	TRB $48.b		; 14 48
	ADC ($4C.b),Y		; 71 4C
	ADC $0C8394.l		; 6F 94 83 0C
	CMP ($4C.b,X)		; C1 4C
	ROL A		; 2A
	JMP $944E.w		; 4C 4E 94
	EOR ($88.b,S),Y		; 53 88
	MVN $4D,$90		; 54 90 4D
	MVN $55,$32		; 54 32 55
	LSR $6F14.w		; 4E 14 6F
	MVN $54,$A8		; 54 A8 54
	BIT $5415.w		; 2C 15 54
	BPL  84.b		; 10 54
	BVC  83.b		; 50 53
	INY		; C8
	INX		; E8
	JMP $4CE4.w		; 4C E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	PHD		; 0B
	ORA #$55.b		; 09 55
	TSB $4C56.w		; 0C 56 4C
	BNE -52.b		; D0 CC
	PHK		; 4B
	JMP $0C6C.w		; 4C 6C 0C
	JMP ($AC4C.w)		; 6C 4C AC
	JMP $8857.w		; 4C 57 88
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PHD		; 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	ASL $08.b		; 06 08
	PHD		; 0B
	ORA #$6C.b		; 09 6C
	JMP $4C02.w		; 4C 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	EOR [$C8.b],Y		; 57 C8
	ROR $4C.b,X		; 76 4C
	EOR $4C.b,S		; 43 4C
	AND $4C.b		; 25 4C
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	INC $FEC8.w,X		; FE C8 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	CLI		; 58
	MVN $55,$31		; 54 31 55
	MVN $4F,$10		; 54 10 4F
	MVN $54,$6F		; 54 6F 54
	MVN $06,$50		; 54 50 06
	PHP		; 08
	ROR $7894.w		; 6E 94 78
	INY		; C8
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $14.b		; 06 14
	CPX $4C.b		; E4 4C
	EOR [$48.b],Y		; 57 48
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	AND ($15.b)		; 32 15
	EOR ($08.b,S),Y		; 53 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	STA [$14.b]		; 87 14
	ORA $88.b		; 05 88
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $0C,$D0		; 54 D0 0C
	ROL $0C.b		; 26 0C
	TSB $0D55.w		; 0C 55 0D
	EOR $EA.b,X		; 55 EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	LSR $54.b		; 46 54
	ORA $08.b		; 05 08
	ORA $48.b		; 05 48
	LSR $14.b		; 46 14
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $14,$46		; 54 46 14
	XBA		; EB
	MVN $15,$0D		; 54 0D 15
	TSB $0C15.w		; 0C 15 0C
	EOR $0D.b,X		; 55 0D
	EOR $EA.b,X		; 55 EA
	PHA		; 48
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
	EOR ($14.b)		; 52 14
	LDA #$54.b		; A9 54
	TAX		; AA
	TRB $AB.b		; 14 AB
	TRB $9B.b		; 14 9B
	TRB $E9.b		; 14 E9
	TRB $DF.b		; 14 DF
	MVN $14,$75		; 54 75 14
	MVN $7B,$50		; 54 50 7B
	MVN $14,$C4		; 54 C4 14
	TXS		; 9A
	MVN $08,$57		; 54 57 08
	EOR [$C8.b],Y		; 57 C8
	ASL $08.b		; 06 08
	EOR [$08.b],Y		; 57 08
	PLX		; FA
	JMP $54A9.w		; 4C A9 54
	ROR $1B54.w		; 6E 54 1B
	EOR #$1A.b		; 49 1A
	EOR $5446.w		; 4D 46 54
	tas		; 1B
	EOR #$1A.b		; 49 1A
	EOR $08C5.w		; 4D C5 08
	TSB $0B15.w		; 0C 15 0B
	ORA #$F8.b		; 09 F8
	EOR #$F7.b		; 49 F7
	EOR #$54.b		; 49 54
	BVC -22.b		; 50 EA
	PHP		; 08
	SBC $FD48.w,X		; FD 48 FD
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ADC [$48.b],Y		; 77 48
	STA ($48.b),Y		; 91 48
	BIT $4D.b		; 24 4D
	ROL A		; 2A
	JMP $8D05.w		; 4C 05 8D
	CMP $DD0C.w,X		; DD 0C DD
	JMP $4D05.w		; 4C 05 4D
	CLI		; 58
	MVN $14,$4F		; 54 4F 14
	ADC $08EA14.l		; 6F 14 EA 08
	ADC $D46F54.l		; 6F 54 6F D4
	LSR $0654.w		; 4E 54 06
	PHP		; 08
	SEI		; 78
	INY		; C8
	MVN $54,$10		; 54 10 54
	BVC  87.b		; 50 57
	PHP		; 08
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $4857.w		; 4C 57 48
	tas		; 1B
	EOR #$26.b		; 49 26
	TSB $0806.w		; 0C 06 08
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	EOR [$C8.b],Y		; 57 C8
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	ROR $0654.w		; 6E 54 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	AND ($55.b),Y		; 31 55
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	ROL $0C.b		; 26 0C
	ASL $6C4D.w,X		; 1E 4D 6C
	JMP $C857.w		; 4C 57 C8
	LDY $4E4C.w		; AC 4C 4E
	STY $05.b,X		; 94 05
	DEY		; 88
	AND [$49.b]		; 27 49
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	EOR ($C8.b,S),Y		; 53 C8
	INX		; E8
	JMP $490B.w		; 4C 0B 49
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	NOP		; EA
	PHA		; 48
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	LSR $14.b		; 46 14
	ROR $0554.w		; 6E 54 05
	PHA		; 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $55,$31		; 54 31 55
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $06.b,X		; 55 06
	PHP		; 08
	EOR $55.b,S		; 43 55
	LSR $54.b		; 46 54
	JMP $120C.w		; 4C 0C 12
	ORA $08.b,X		; 15 08
	EOR $53.b,X		; 55 53
	DEY		; 88
	MVN $C2,$90		; 54 90 C2
	TRB $53.b		; 14 53
	DEY		; 88
	CMP $08.b		; C5 08
	CMP $08.b		; C5 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	NOP		; EA
	PHP		; 08
	ORA ($0A.b,X)		; 01 0A
	ORA ($4C.b,X)		; 01 4C
	COP $4C.b		; 02 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	BCC  72.b		; 90 48
	SEI		; 78
	JMP $4C43.w		; 4C 43 4C
	AND $4C.b		; 25 4C
	AND $0648.w		; 2D 48 06
	PHP		; 08
	JMP $4C924D.l		; 5C 4D 92 4C
	EOR $2249.w,X		; 5D 49 22
	EOR #$0A.b		; 49 0A
	EOR #$72.b		; 49 72
	JMP $0857.w		; 4C 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	LSR $54.b		; 46 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $08,$05		; 54 05 08
	PLD		; 2B
	PHA		; 48
	ORA $0C15.w		; 0D 15 0C
	ORA $27.b,X		; 15 27
	EOR #$0B.b		; 49 0B
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR [$14.b]		; 47 14
	.db $62, $0C, $47		; 62 0C 47
	TRB $DF.b		; 14 DF
	ORA $1532.w		; 0D 32 15
	EOR ($08.b,S),Y		; 53 08
	NOP		; EA
	PHP		; 08
	PHD		; 0B
	BIT #$87.b		; 89 87
	TRB $05.b		; 14 05
	DEY		; 88
	ASL $08.b		; 06 08
	EOR [$88.b],Y		; 57 88
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ROR $D014.w		; 6E 14 D0
	TSB $0C26.w		; 0C 26 0C
	ORA $08.b		; 05 08
	PHD		; 0B
	ORA #$6E.b		; 09 6E
	PEI ($06.b)		; D4 06
	PHP		; 08
	EOR ($48.b,S),Y		; 53 48
	AND ($55.b)		; 32 55
	EOR [$C8.b],Y		; 57 C8
	ASL $08.b		; 06 08
	ORA $C8.b		; 05 C8
	STA [$54.b]		; 87 54
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	EOR [$48.b],Y		; 57 48
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	ORA $1D48.w,X		; 1D 48 1D
	PHP		; 08
	ROR $14.b		; 66 14
	ADC [$14.b]		; 67 14
	CLV		; B8
	TRB $B9.b		; 14 B9
	BPL -70.b		; 10 BA
	TRB $BB.b		; 14 BB
	TRB $5A.b		; 14 5A
	TRB $EC.b		; 14 EC
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $7B.b		; 14 7B
	TRB $59.b		; 14 59
	MVN $15,$15		; 54 15 15
	ASL $15.b,X		; 16 15
	EOR $0C.b,X		; 55 0C
	LSR $4C.b,X		; 56 4C
	ROL $0C.b		; 26 0C
	EOR [$88.b],Y		; 57 88
	JMP ($6C0C.w)		; 6C 0C 6C
	JMP $C857.w		; 4C 57 C8
	ASL $08.b		; 06 08
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	MVN $0B,$90		; 54 90 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	LSR $FF14.w		; 4E 14 FF
	PHP		; 08
	JMP ($574C.w)		; 6C 4C 57
	INY		; C8
	EOR [$88.b],Y		; 57 88
	EOR [$C8.b],Y		; 57 C8
	EOR [$C8.b],Y		; 57 C8
	ASL $08.b		; 06 08
	EOR ($48.b,S),Y		; 53 48
	LSR $14.b		; 46 14
	ROR $0554.w		; 6E 54 05
	PHA		; 48
	LSR $14.b		; 46 14
	XBA		; EB
	MVN $49,$0B		; 54 0B 49
	STY $0C48.w		; 8C 48 0C
	EOR $0D.b,X		; 55 0D
	EOR $EA.b,X		; 55 EA
	PHA		; 48
	ASL $08.b		; 06 08
	STY $EA08.w		; 8C 08 EA
	PHP		; 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	ROR $0654.w		; 6E 54 06
	PHP		; 08
	PLD		; 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	AND ($55.b),Y		; 31 55
	ORA $48.b		; 05 48
	ROL $4C.b		; 26 4C
	BNE  76.b		; D0 4C
	SBC #$14.b		; E9 14
	ORA #$14.b		; 09 14
	ASL A		; 0A
	TRB $46.b		; 14 46
	MVN $54,$C4		; 54 C4 54
	PLB		; AB
	TRB $C4.b		; 14 C4
	MVN $54,$86		; 54 86 54
	DEC A		; 3A
	ORA #$2C.b		; 09 2C
	ORA $AA.b,X		; 15 AA
	MVN $14,$A9		; 54 A9 14
	AND #$0D.b		; 29 0D
	TXS		; 9A
	TRB $C4.b		; 14 C4
	MVN $14,$7B		; 54 7B 14
	EOR $0C.b,X		; 55 0C
	ORA $4C.b,S		; 03 4C
	ORA $4C.b,S		; 03 4C
	TSB $4C.b		; 04 4C
	ORA $7608.w,X		; 1D 08 76
	JMP $4C43.w		; 4C 43 4C
	AND $4C.b		; 25 4C
	CMP $48.b		; C5 48
	DEC $08.b		; C6 08
	EOR ($14.b)		; 52 14
	ADC $14.b,X		; 75 14
	INC $FE88.w,X		; FE 88 FE
	INY		; C8
	SBC $545F08.l,X		; FF 08 5F 54
	NOP		; EA
	PHA		; 48
	BVC   8.b		; 50 08
	EOR ($08.b),Y		; 51 08
.INDEX 16
	REP #$94		; C2 94
	STY $C2C8.w		; 8C C8 C2
	STY $AB.b,X		; 94 AB
	TRB $9B.b		; 14 9B
	TRB $5E.b		; 14 5E
	TRB $F0.b		; 14 F0
	TRB $2C.b		; 14 2C
	EOR $3A.b,X		; 55 3A
	EOR #$5F.b		; 49 5F
	MVN $55,$08		; 54 08 55
	TXS		; 9A
	MVN $4D,$29		; 54 29 4D
	TXS		; 9A
	MVN $94,$1A		; 54 1A 94
	tas		; 1B
	TSB $4C1C.w		; 0C 1C 4C
	EOR ($C8.b,S),Y		; 53 C8
	STA [$14.b]		; 87 14
	DEY		; 88
	TSB $4857.w		; 0C 57 48
	DEC A		; 3A
	EOR #$26.b		; 49 26
	JMP $4CD0.w		; 4C D0 4C
	CMP [$4C.b]		; C7 4C
	ASL $D04D.w,X		; 1E 4D D0
	CPY $4C6C.w		; CC 6C 4C
	BVS -116.b		; 70 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND ($10.b,X)		; 21 10
	JSL $142314.l		; 22 14 23 14
	BRK $14.b		; 00 14
	TXA		; 8A
	PHA		; 48
	PHB		; 8B
	BVC -102.b		; 50 9A
	TRB $00.b		; 14 00
	TRB $9C.b		; 14 9C
	BPL  43.b		; 10 2B
	PHP		; 08
	EOR [$08.b],Y		; 57 08
	BRK $0D.b		; 00 0D
	BVS -52.b		; 70 CC
	JMP ($4B0C.w)		; 6C 0C 4B
	TSB $D4C2.w		; 0C C2 D4
	EOR ($48.b),Y		; 51 48
	EOR ($08.b),Y		; 51 08
.INDEX 16
	REP #$94		; C2 94
	TXY		; 9B
	MVN $54,$AB		; 54 AB 54
	PLB		; AB
	TRB $9B.b		; 14 9B
	TRB $3A.b		; 14 3A
	ORA #$2C.b		; 09 2C
	ORA $2C.b,X		; 15 2C
	EOR $3A.b,X		; 55 3A
	EOR #$29.b		; 49 29
	ORA $149A.w		; 0D 9A 14
	TXS		; 9A
	MVN $4D,$29		; 54 29 4D
	.db $42, $0C		; 42 0C
	.db $42, $4C		; 42 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR [$88.b],Y		; 57 88
	JMP ($1E0C.w)		; 6C 0C 1E
	ORA $1054.w		; 0D 54 10
	AND [$09.b]		; 27 09
	ORA $C8.b		; 05 C8
	LSR $6ED4.w		; 4E D4 6E
	STY $E8.b,X		; 94 E8
	TSB $8853.w		; 0C 53 88
	ASL $08.b		; 06 08
	ASL $EA4D.w,X		; 1E 4D EA
	PHA		; 48
	ORA $1A14.w,Y		; 19 14 1A
	STY $1D.b,X		; 94 1D
	PHA		; 48
	CLC		; 18
	MVN $54,$17		; 54 17 54
	BIT $2D54.w		; 2C 54 2D
	DEY		; 88
	LSR $54.b		; 46 54
	ASL $08.b		; 06 08
	.db $82, $48, $06		; 82 48 06
	PHP		; 08
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $48,$14		; 54 14 48
	ORA ($4C.b)		; 12 4C
	ORA $0C15.w		; 0D 15 0C
	ORA $1D.b,X		; 15 1D
	PHA		; 48
	SBC [$4C.b]		; E7 4C
	AND ($15.b)		; 32 15
	EOR ($08.b,S),Y		; 53 08
	EOR ($48.b,S),Y		; 53 48
.INDEX 16
	REP #$94		; C2 94
	STA [$14.b]		; 87 14
	ORA $88.b		; 05 88
	ORA $C8.b		; 05 C8
	TXY		; 9B
	TRB $2B.b		; 14 2B
	PHA		; 48
	PLD		; 2B
	PHP		; 08
	ASL $08.b		; 06 08
	ORA $48.b		; 05 48
	BNE  12.b		; D0 0C
	ROL $0C.b		; 26 0C
	ORA $08.b		; 05 08
	AND #$4D.b		; 29 4D
	CPX $4C.b		; E4 4C
	WAI		; CB
	JMP $0CCB.w		; 4C CB 0C
	CPX $0C.b		; E4 0C
	PHK		; 4B
	STY $CC55.w		; 8C 55 CC
	EOR $8C.b,X		; 55 8C
	PHK		; 4B
	CPY $4CCE.w		; CC CE 4C
	JMP ($6C4C.w)		; 6C 4C 6C
	TSB $0CCE.w		; 0C CE 0C
	TRB $08.b		; 14 08
	INC A		; 1A
	ORA $091B.w		; 0D 1B 09
	TRB $6C89.w		; 1C 89 6C
	JMP $0CC1.w		; 4C C1 0C
	EOR [$48.b],Y		; 57 48
	STY $F9C8.w		; 8C C8 F9
	TSB $091B.w		; 0C 1B 09
	PHK		; 4B
	ORA $5E.b,X		; 15 5E
	MVN $08,$2B		; 54 2B 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	TXS		; 9A
	TRB $0B.b		; 14 0B
	EOR #$06.b		; 49 06
	PHP		; 08
	LSR $14.b		; 46 14
	LDA #$14.b		; A9 14
	STY $8CC8.w		; 8C C8 8C
	INY		; C8
	STY $8C88.w		; 8C 88 8C
	INY		; C8
	LSR $5E14.w,X		; 5E 14 5E
	TRB $5E.b		; 14 5E
	TRB $5E.b		; 14 5E
	TRB $C4.b		; 14 C4
	MVN $54,$7B		; 54 7B 54
	tda		; 7B
	MVN $14,$C4		; 54 C4 14
	LSR $54.b		; 46 54
	SEI		; 78
	INY		; C8
	SEI		; 78
	INY		; C8
	LSR $14.b		; 46 14
	EOR [$08.b],Y		; 57 08
	ROL $4C.b		; 26 4C
	LSR $0C.b,X		; 56 0C
	EOR $4C.b,X		; 55 4C
	LSR $54.b		; 46 54
	LDY $6C0C.w		; AC 0C 6C
	TSB $4C6C.w		; 0C 6C 4C
	XBA		; EB
	TRB $46.b		; 14 46
	MVN $08,$05		; 54 05 08
	ASL $08.b		; 06 08
	ORA $0C15.w		; 0D 15 0C
	ORA $8C.b,X		; 15 8C
	PHP		; 08
	STA $6E10.w,Y		; 99 10 6E
	STY $6F.b,X		; 94 6F
	MVN $54,$4F		; 54 4F 54
	CLI		; 58
	TRB $82.b		; 14 82
	PHP		; 08
	STA ($08.b,X)		; 81 08
	STA ($08.b,X)		; 81 08
	DEX		; CA
	PHA		; 48
	DEX		; CA
	PHP		; 08
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ROL $4C.b		; 26 4C
	STA $0C.b,S		; 83 0C
	ORA $0D.b,S		; 03 0D
	JMP ($574C.w)		; 6C 4C 57
	INY		; C8
	ORA ($0C.b),Y		; 11 0C
	BPL  20.b		; 10 14
	ORA $140E14.l		; 0F 14 0E 14
	.db $82, $08, $81		; 82 08 81
	PHP		; 08
	BRA  12.b		; 80 0C
	ADC $08CA0C.l,X		; 7F 0C CA 08
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ROL $4C.b		; 26 4C
	STA $0C.b,S		; 83 0C
	ORA $0D.b,S		; 03 0D
	JMP ($574C.w)		; 6C 4C 57
	INY		; C8
	ASL $08.b		; 06 08
	BPL  20.b		; 10 14
	ORA $140E14.l		; 0F 14 0E 14
	DEX		; CA
	PHP		; 08
	STA ($08.b,X)		; 81 08
	BRA  12.b		; 80 0C
	ADC $0C260C.l,X		; 7F 0C 26 0C
	LDA ($0C.b,X)		; A1 0C
	CMP #$0C.b		; C9 0C
	ORA ($0C.b,S),Y		; 13 0C
	EOR [$88.b],Y		; 57 88
	ORA $0D.b,S		; 03 0D
	COP $0D.b		; 02 0D
	ORA ($0D.b,X)		; 01 0D
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 121.b		; 70 79
	PLA		; 68
	BRA 104.b		; 80 68
	PLX		; FA
	ROL $3EFA.w,X		; 3E FA 3E
	PLX		; FA
	ROL $3EFA.w,X		; 3E FA 3E
	SED		; F8
	ROL $3EF8.w,X		; 3E F8 3E
	SED		; F8
	ROL $3FFC.w,X		; 3E FC 3F
	ROL $3EC0.w,X		; 3E C0 3E
	CPY #$C03E.w		; C0 3E C0
	ROL $3EC0.w,X		; 3E C0 3E
	CPY #$C03E.w		; C0 3E C0
	ROL $3FC1.w,X		; 3E C1 3F
	CPY #$1F7D.w		; C0 7D 1F
	ADC $6D1F.w,X		; 7D 1F 6D
	ORA $7C0F6C.l		; 0F 6C 0F 7C
	ORA $5D1F7D.l,X		; 1F 7D 1F 5D
	ORA $1F3F3D.l,X		; 1F 3D 3F 1F
	RTS		; 60

	ORA $700F60.l,X		; 1F 60 0F 70
	ORA $601F70.l		; 0F 70 1F 60
	ORA $601F60.l,X		; 1F 60 1F 60
	AND $0704C0.l,X		; 3F C0 04 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ADC $1F5F1F.l,X		; 7F 1F 5F 1F
	SBC $38FB3C.l,X		; FF 3C FB 38
	LDY $073C.w,X		; BC 3C 07
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BMI  31.b		; 30 1F
	RTS		; 60

	ORA $C33C60.l,X		; 1F 60 3C C3
	SEC		; 38
	CMP [$3C.b]		; C7 3C
	CPY #$C000.w		; C0 00 C0
	BRA -16.b		; 80 F0
	CPX #$F4F8.w		; E0 F8 F4
	JSR ($FCF0.w,X)		; FC F0 FC
	TSX		; BA
	ROL $3EF8.w,X		; 3E F8 3E
	ADC $C01E.w,Y		; 79 1E C0
	JSR $00F0.w		; 20 F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3E.b		; 00 3E
	CPY #$C03E.w		; C0 3E C0
	ASL $5E61.w,X		; 1E 61 5E
	ORA $7F1F5F.l,X		; 1F 5F 1F 7F
	ORA $3F0F2F.l,X		; 1F 2F 0F 3F
	ORA $0F0717.l		; 0F 17 07 0F
	ORA $07.b,S		; 03 07
	BRK $1F.b		; 00 1F
	RTS		; 60

	ORA $601F60.l,X		; 1F 60 1F 60
	ORA $300F30.l		; 0F 30 0F 30
	ORA [$18.b]		; 07 18
	ORA $0C.b,S		; 03 0C
	BRK $07.b		; 00 07
	SBC $FCFE.w,X		; FD FE FC
	INC $FCFC.w,X		; FE FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPY #$E0C0.w		; C0 C0 E0
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPY #$0030.w		; C0 30 00
	CPX #$0201.w		; E0 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 124.b		; 70 7C
	PLA		; 68
	ADC $000268.l,X		; 7F 68 02 00
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	ORA $0F01.w		; 0D 01 0F
	ORA $0B.b,S		; 03 0B
	ORA $0B.b,S		; 03 0B
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $0C03.w		; 0E 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	BEQ  -8.b		; F0 F8
	INX		; E8
	SED		; F8
	CPX #$D0F0.w		; E0 F0 D0
	BEQ -48.b		; F0 D0
	BEQ -64.b		; F0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRA -32.b		; 80 E0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$E010.w		; E0 10 E0
	BRK $E0.b		; 00 E0
	BRK $06.b		; 00 06
	ASL $18.b		; 06 18
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $BF3FBF.l,X		; 1F BF 3F BF
	AND $6F3FFF.l,X		; 3F FF 3F 6F
	ORA $1F0806.l		; 0F 06 08 1F
	BRK $1F.b		; 00 1F
	JSR $601F.w		; 20 1F 60
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $700FC0.l,X		; 3F C0 0F 70
	BMI  48.b		; 30 30
	CPY #$FDFE.w		; C0 FE FD
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $FEFEFD.l,X		; FF FD FE FE
	INC $7C78.w,X		; FE 78 7C
	BMI  64.b		; 30 40
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $7C.b		; 00 7C
	.db $82, $0B, $03		; 82 0B 03
	PHD		; 0B
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$3F.b]		; 07 3F
	ORA $1E0717.l		; 0F 17 07 1E
	ASL $0C.b		; 06 0C
	BRK $03.b		; 00 03
	TSB $0C03.w		; 0C 03 0C
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA $180730.l		; 0F 30 07 18
	ASL $19.b		; 06 19
	BRK $0F.b		; 00 0F
	BRA -16.b		; 80 F0
	INY		; C8
	BEQ -32.b		; F0 E0
	SED		; F8
	CPX #$E0F8.w		; E0 F8 E0
	SED		; F8
	PLP		; 28
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	BVS 120.b		; 70 78
	PLA		; 68
	BRA 104.b		; 80 68
	CPX #$3C00.w		; E0 00 3C
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($09.b,X)		; 01 09
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA [$01.b]		; 07 01
	ASL $0E01.w		; 0E 01 0E
	ORA $0C.b,S		; 03 0C
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$02FC.w		; E0 FC 02
	JSR ($F800.w,X)		; FC 00 F8
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA [$1F.b]		; 07 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	ADC $013FFF.l,X		; 7F FF 3F 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA $007F20.l,X		; 1F 20 7F 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $C03F80.l,X		; 7F 80 3F C0
	BCS -16.b		; B0 F0
	MVP $F2,$FC		; 44 FC F2
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	INC $FEFA.w,X		; FE FA FE
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $0F.b		; 00 0F
	ORA $1E1F5F.l		; 0F 5F 1F 1E
	ORA $BF3F3F.l,X		; 1F 3F 3F BF
	AND $7B3FFF.l,X		; 3F FF 3F 7B
	CLC		; 18
	ROR $0F00.w,X		; 7E 00 0F
	BMI  31.b		; 30 1F
	RTS		; 60

	ORA $C03F60.l,X		; 1F 60 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	CLC		; 18
	ADC [$00.b]		; 67 00
	ROR $C0C0.w,X		; 7E C0 C0
	STA ($FF.b,X)		; 81 FF
	CLC		; 18
	SBC $FCFEFC.l,X		; FF FC FE FC
	INC $828A.w,X		; FE 8A 82
	JSR ($0000.w,X)		; FC 00 00
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $82.b		; 00 82
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 120.b		; 70 78
	PLA		; 68
	BRA 104.b		; 80 68
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F8FE.w,X		; FE FE F8
	JSR ($FEF0.w,X)		; FC F0 FE
	SBC $5DFE.w,Y		; F9 FE 5D
	ORA $7C1FFC.l,X		; 1F FC 1F 7C
	ORA $FE1F5D.l,X		; 1F 5D 1F FE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($1F.b,X)		; 01 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $601F60.l,X		; 1F 60 1F 60
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ORA $BF3F7F.l		; 0F 7F 3F BF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $3E1878.l,X		; 3F 78 18 3E
	BRK $01.b		; 00 01
	COP $0F.b		; 02 0F
	BPL  63.b		; 10 3F
	RTI		; 40

	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $6718C0.l,X		; 3F C0 18 67
	BRK $3F.b		; 00 3F
	CPX #$04E0.w		; E0 E0 04
	JSR ($FEF8.w,X)		; FC F8 FE
	SBC $FDFF.w,X		; FD FF FD
	SBC $BD3F3D.l,X		; FF 3D 3F BD
	AND $E07E7E.l,X		; 3F 7E 7E E0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	ROR $1281.w,X		; 7E 81 12
	ASL $3F38.w,X		; 1E 38 3F
	LDY $FF3F.w,X		; BC 3F FF
	AND $6F1FDF.l,X		; 3F DF 1F 6F
	ORA $0F0038.l		; 0F 38 00 0F
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $700FE0.l,X		; 1F E0 0F 70
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	EOR $3D1F.w,X		; 5D 1F 3D
	AND $FDFF7D.l,X		; 3F 7D FF FD
	INC $FEFE.w,X		; FE FE FE
	SBC ($F0.b)		; F2 F0
	BPL   0.b		; 10 00
	BEQ   0.b		; F0 00
	ORA $C03F60.l,X		; 1F 60 3F C0
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $F000.w,X		; FE 00 F0
	ASL $F800.w		; 0E 00 F8
	BRK $F0.b		; 00 F0
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 121.b		; 70 79
	PLA		; 68
	JMP $1F5C1F.l		; 5C 1F 5C 1F
	JMP $1E5C1E.l		; 5C 1E 5C 1E
	CLD		; D8
	ASL $3FF8.w,X		; 1E F8 3F
	SED		; F8
	AND $1F3FFF.l,X		; 3F FF 3F 1F
	RTS		; 60

	ORA $611E60.l,X		; 1F 60 1E 61
	ASL $1E61.w,X		; 1E 61 1E
	SBC ($3F.b,X)		; E1 3F
	CPY #$C03F.w		; C0 3F C0
	AND $0000C0.l,X		; 3F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	RTI		; 40

	SEI		; 78
	RTS		; 60

	JMP ($FEE0.w,X)		; 7C E0 FE
	SBC $00FF.w,X		; FD FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	SEI		; 78
	BRA 124.b		; 80 7C
	BRA  -2.b		; 80 FE
	BRK $FF.b		; 00 FF
	BRK $63.b		; 00 63
	ROL $1F50.w,X		; 3E 50 1F
	LSR $FF1F.w,X		; 5E 1F FF
	AND $FC3FFE.l,X		; 3F FE 3F FC
	AND $FC3FFD.l,X		; 3F FD 3F FC
	ROL $413E.w,X		; 3E 3E 41
	ORA $601F60.l,X		; 1F 60 1F 60
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ROL $FFC1.w,X		; 3E C1 FF
	AND $C13FFF.l,X		; 3F FF 3F C1
	ORA ($7E.b,X)		; 01 7E
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	ORA ($FE.b,X)		; 01 FE
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	SBC $FEFE.w,X		; FD FE FE
	INC $F0F2.w,X		; FE F2 F0
	INX		; E8
	BEQ -24.b		; F0 E8
	SED		; F8
	CPX #$F0F8.w		; E0 F8 F0
	SED		; F8
	BEQ   0.b		; F0 00
	INC $FE01.w,X		; FE 01 FE
	BRK $F0.b		; 00 F0
	ASL $08F0.w		; 0E F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BEQ   1.b		; F0 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	BVS 121.b		; 70 79
	PLA		; 68
	BRA 104.b		; 80 68
	JMP.w [$FF1F]		; DC 1F FF
	AND $C03FFF.l,X		; 3F FF 3F C0
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$C03F.w		; E0 3F C0
	AND $FF00C0.l,X		; 3F C0 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ -128.b		; F0 80
	JSR ($FEF0.w,X)		; FC F0 FE
	SBC $BCFF.w,Y		; F9 FF BC
	AND $DC3FFC.l,X		; 3F FC 3F DC
	ORA $F01FDC.l,X		; 1F DC 1F F0
	PHP		; 08
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$C03F.w		; C0 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	AND ($3F.b,X)		; 21 3F
	AND $1F5F3F.l,X		; 3F 3F 5F 1F
	SBC $3CBD3F.l,X		; FF 3F BD 3C
	CLV		; B8
	ROL $0000.w,X		; 3E 00 00
	ORA $04.b,S		; 03 04
	AND $403F00.l,X		; 3F 00 3F 40
	ORA $C03F60.l,X		; 1F 60 3F C0
	BIT $3EC3.w,X		; 3C C3 3E
	CMP ($20.b,X)		; C1 20
	BIT $FEF0.w,X		; 3C F0 FE
	SBC $FDFF.w,Y		; F9 FF FD
	SBC $9CF8F8.l,X		; FF F8 F8 9C
	BRA -16.b		; 80 F0
	BRK $40.b		; 00 40
	BRK $3C.b		; 00 3C
	RTI		; 40

	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ASL $80.b		; 06 80
	JMP ($F000.w,X)		; 7C 00 F0
	BRK $C0.b		; 00 C0
	CLC		; 18
	BPL   2.b		; 10 02
	TRB $1F18.w		; 1C 18 1F
	BIT $FF3F.w,X		; 3C 3F FF
	AND $6F3FFF.l,X		; 3F FF 3F 6F
	ORA $10003E.l		; 0F 3E 00 10
	PHP		; 08
	TRB $1F22.w		; 1C 22 1F
	RTS		; 60

	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $700FC0.l,X		; 3F C0 0F 70
	BRK $3F.b		; 00 3F
	JMP.w [$FC1F]		; DC 1F FC
	AND $FDBFBC.l,X		; 3F BC BF FD
	SBC $FEFEFC.l,X		; FF FC FE FE
	INC $F0F0.w,X		; FE F0 F0
	BVS   0.b		; 70 00
	ORA $C03FE0.l,X		; 1F E0 3F C0
	LDA $00FF40.l,X		; BF 40 FF 00
	INC $FE01.w,X		; FE 01 FE
	BRK $F0.b		; 00 F0
	TSB $F800.w		; 0C 00 F8
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 122.b		; 70 7A
	PLA		; 68
	BRA 104.b		; 80 68
	EOR $1F1F0F.l		; 4F 0F 1F 1F
	ORA $1FDF1F.l,X		; 1F 1F DF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	INC $FF3E.w,X		; FE 3E FF
	AND $1F700F.l,X		; 3F 0F 70 1F
	RTS		; 60

	ORA $E01F60.l,X		; 1F 60 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ROL $3FC1.w,X		; 3E C1 3F
	CPY #$C0E0.w		; C0 E0 C0
	BCC -16.b		; 90 F0
	MVP $F0,$FC		; 44 FC F0
	INC $FEF9.w,X		; FE F9 FE
	ADC $FC3F.w,Y		; 79 3F FC
	ORA $C00F6C.l,X		; 1F 6C 0F C0
	JSR $00F0.w		; 20 F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $030270.l		; 0F 70 02 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $00033F.l,X		; 3F 3F 03 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $300F10.l		; 0F 10 0F 30
	ORA $601F60.l,X		; 1F 60 1F 60
	AND $F880C0.l,X		; 3F C0 80 F8
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	SBC $FCFF.w,Y		; F9 FF FC
	INC $F8F8.w,X		; FE F8 F8
	CPX #$E0.b		; E0 E0
	INY		; C8
	CPY #$D0.b		; C0 D0
	CPY #$F8.b		; C0 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ASL $E0.b		; 06 E0
	TRB $38C0.w		; 1C C0 38
	CPY #$30.b		; C0 30
	SED		; F8
	ROL $1FDD.w,X		; 3E DD 1F
	CLD		; D8
	ORA $7F1F7C.l,X		; 1F 7C 1F 7F
	ORA $1F0F3F.l,X		; 1F 3F 0F 1F
	ORA $0F.b,S		; 03 0F
	BRK $3E.b		; 00 3E
	CMP ($1F.b,X)		; C1 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	RTS		; 60

	ORA $300F60.l,X		; 1F 60 0F 30
	ORA $1C.b,S		; 03 1C
	BRK $0F.b		; 00 0F
	BIT $4D0F.w		; 2C 0F 4D
	ORA $7C1F9D.l		; 0F 9D 1F 7C
	INC $FEFE.w,X		; FE FE FE
	JSR ($E0FC.w,X)		; FC FC E0
	CPX #$C0.b		; E0 C0
	BRK $0F.b		; 00 0F
	BMI  15.b		; 30 0F
	BVS  31.b		; 70 1F
	CPX #$FE.b		; E0 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	CLC		; 18
	BRK $F0.b		; 00 F0
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 120.b		; 70 78
	PLA		; 68
	BRA 104.b		; 80 68
	COP $00.b		; 02 00
	ORA $01.b		; 05 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $17.b,S		; 03 17
	ORA [$17.b]		; 07 17
	ORA [$3F.b]		; 07 3F
	ORA $000F2F.l		; 0F 2F 0F 00
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	ASL $03.b		; 06 03
	TSB $1807.w		; 0C 07 18
	ORA [$18.b]		; 07 18
	ORA $300F30.l		; 0F 30 0F 30
	SED		; F8
	SED		; F8
	JSR ($F0F8.w,X)		; FC F8 F0
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	CPY #$F8.b		; C0 F8
	TSB $F8.b		; 04 F8
	TSB $F0.b		; 04 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	ADC $FF3FF0.l,X		; 7F F0 3F FF
	AND $DF3FFF.l,X		; 3F FF 3F DF
	ORA $3F0061.l,X		; 1F 61 00 3F
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	CPX #$00.b		; E0 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA ($01.b,X)		; 01 01
	INC $FF7D.w,X		; FE 7D FF
	SBC $FCFF.w,X		; FD FF FC
	SBC $DDFFFC.l,X		; FF FC FF DD
	ORA $7E3EBC.l,X		; 1F BC 3E 7E
	ROR $01FE.w,X		; 7E FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $C13EE0.l,X		; 1F E0 3E C1
	ROR $7F80.w,X		; 7E 80 7F
	ORA $5F1F7F.l,X		; 1F 7F 1F 5F
	ORA $FE3FFE.l,X		; 1F FE 3F FE
	AND $3E1F7E.l,X		; 3F 7E 1F 3E
	ORA $1F011D.l		; 0F 1D 01 1F
	RTS		; 60

	ORA $601F60.l,X		; 1F 60 1F 60
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $300F60.l,X		; 1F 60 0F 30
	ORA ($1E.b,X)		; 01 1E
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $78.b		; 02 78
	BVS 121.b		; 70 79
	PLA		; 68
	ADC $0F2F68.l,X		; 7F 68 2F 0F
	AND [$07.b],Y		; 37 07
	AND [$07.b],Y		; 37 07
	ADC $1F5F1F.l,X		; 7F 1F 5F 1F
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	PLX		; FA
	BIT $300F.w,X		; 3C 0F 30
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	ORA $601F60.l,X		; 1F 60 1F 60
	ROL $3CC1.w,X		; 3E C1 3C
	CMP $3C.b,S		; C3 3C
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	JSR ($E0E0.w,X)		; FC E0 E0
	CPX #$F8FC.w		; E0 FC F8
	INC $FEF9.w,X		; FE F9 FE
	JSR ($FC7F.w,X)		; FC 7F FC
	AND $FC1F5C.l,X		; 3F 5C 1F FC
	BRK $E0.b		; 00 E0
	CLC		; 18
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRA  63.b		; 80 3F
	CPY #$601F.w		; C0 1F 60
	BRK $07.b		; 00 07
	AND $1F7F0F.l		; 2F 0F 7F 1F
	JMP ($FB1C.w,X)		; 7C 1C FB
	SEC		; 38
	INC $FA3C.w,X		; FE 3C FA
	BIT $3EF9.w,X		; 3C F9 3E
	ORA [$08.b]		; 07 08
	ORA $601F30.l		; 0F 30 1F 60
	TRB $3863.w		; 1C 63 38
	CMP [$3C.b]		; C7 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CMP ($00.b,X)		; C1 00
	BEQ -64.b		; F0 C0
	JSR ($FEF0.w,X)		; FC F0 FE
	SEC		; 38
	ROL $1EF9.w,X		; 3E F9 1E
	LDA #$A80E.w		; A9 0E A8
	ASL $9E5C.w		; 0E 5C 9E
	BEQ   8.b		; F0 08
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $3E.b		; 00 3E
	CPY #$E11E.w		; C0 1E E1
	ASL $0EB1.w		; 0E B1 0E
	BCS -98.b		; B0 9E
	RTS		; 60

	SED		; F8
	BIT $3EF8.w,X		; 3C F8 3E
	SBC $FC3E.w,Y		; F9 3E FC
	AND $7F1F5F.l,X		; 3F 5F 1F 7F
	ORA $0F0737.l,X		; 1F 37 07 0F
	BRK $3C.b		; 00 3C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CPY #$C13E.w		; C0 3E C1
	AND $601FC0.l,X		; 3F C0 1F 60
	ORA $380760.l,X		; 1F 60 07 38
	BRK $0F.b		; 00 0F
	JMP $1F5C1F.l		; 5C 1F 5C 1F
	JSR ($3D3F.w,X)		; FC 3F 3D
	AND $F8FEFE.l,X		; 3F FE FE F8
	SED		; F8
	JMP.w [$F0C0]		; DC C0 F0
	BRK $1F.b		; 00 1F
	RTS		; 60

	ORA $C03F60.l,X		; 1F 60 3F C0
	AND $00FEC0.l,X		; 3F C0 FE 00
	SED		; F8
	ASL $C0.b		; 06 C0
	BIT $F000.w,X		; 3C 00 F0
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	SEI		; 78
	BVS 120.b		; 70 78
	PLA		; 68
	BRA 104.b		; 80 68
	SBC ($3C.b)		; F2 3C
	SED		; F8
	AND $7F1FDC.l,X		; 3F DC 1F 7F
	ORA $3C0F7F.l,X		; 1F 7F 0F 3C
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $3C.b		; 00 3C
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $700F60.l,X		; 1F 60 0F 70
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BIT $FC3F.w,X		; 3C 3F FC
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $7CFFFD.l,X		; FF FD FF 7C
	ROR $7E7E.w,X		; 7E 7E 7E
	JSR ($3FFC.w,X)		; FC FC 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807E00.l,X		; FF 00 7E 80
	ROR $FC80.w,X		; 7E 80 FC
	COP $04.b		; 02 04
	ORA [$1F.b]		; 07 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $BF1C1D.l,X		; 1F 1D 1C BF
	ROL $3EFA.w,X		; 3E FA 3E
	BEQ  60.b		; F0 3C
	ORA [$08.b]		; 07 08
	ORA $201F00.l,X		; 1F 00 1F 20
	ORA $631C60.l,X		; 1F 60 1C 63
	ROL $3EC1.w,X		; 3E C1 3E
	CPY #$C03C.w		; C0 3C C0
	BPL -16.b		; 10 F0
	BRK $F8.b		; 00 F8
	CPX #$F0FC.w		; E0 FC F0
	INC $3EB8.w,X		; FE B8 3E
	SBC $DD3F.w,Y		; F9 3F DD
	ORA $F01FDC.l,X		; 1F DC 1F F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	CPY #$C03F.w		; C0 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $1FDF3F.l,X		; 3F 3F DF 1F
	ADC $00380F.l		; 6F 0F 38 00
	ORA $080700.l		; 0F 00 07 08
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $E01F40.l,X		; 3F 40 1F E0
	ORA $3F0070.l		; 0F 70 00 3F
	BRK $0F.b		; 00 0F
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$8020.w		; C0 20 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ASL $1E0C.w		; 0E 0C 1E
	ROL A		; 2A
	BRK $00.b		; 00 00
	BVC  79.b		; 50 4F
	RTS		; 60

	LSR $4E70.w		; 4E 70 4E
	BRA  78.b		; 80 4E
	ADC $6E805E.l,X		; 7F 5E 80 6E
	BVS  62.b		; 70 3E
	BRA  70.b		; 80 46
	STX $46.b		; 86 46
	BCC 114.b		; 90 72
	BCC 122.b		; 90 7A
	TXA		; 8A
	ROR $8290.w,X		; 7E 90 82
	ADC [$5E.b],Y		; 77 5E
	SEI		; 78
	ROR $50.b		; 66 50
	EOR $605F58.l,X		; 5F 58 5F 60
	LSR $5E68.w,X		; 5E 68 5E
	BVS  94.b		; 70 5E
	RTL		; 6B

	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA $233C.w,Y		; 19 3C 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ORA $1D170E.l		; 0F 0E 17 1D
	AND $05021B.l,X		; 3F 1B 02 05
	AND $34.b,S		; 23 34
	STA $FC.b,S		; 83 FC
	SBC $1C.b,S		; E3 1C
	CMP ($3E.b,X)		; C1 3E
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $E0.b		; 00 E0
	ORA [$06.b]		; 07 06
	BIT $FC37.w,X		; 3C 37 FC
	SBC $FE1DFE.l,X		; FF FE 1D FE
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $E0FF.w,X		; FD FF E0
	AND $FF003F.l,X		; 3F 3F 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $817E00.l,X		; FF 00 7E 81
	BRK $3F.b		; 00 3F
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	INC $8101.w,X		; FE 01 81
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FE80.w		; 0E 80 FE
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$C020.w		; E0 20 C0
	JSR $30D8.w		; 20 D8 30
	LDA $FF37FE.l,X		; BF FE 37 FF
	EOR $FD01BF.l,X		; 5F BF 01 FD
	ORA ($F2.b,X)		; 01 F2
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $0F811F.l		; 0F 1F 81 0F
	BVS -79.b		; 70 B1
	AND $FD03DC.l,X		; 3F DC 03 FD
	ORA $03FF.w		; 0D FF 03
	ORA ($07.b,X)		; 01 07
	ORA $0E.b,S		; 03 0E
	ORA [$FC.b]		; 07 FC
	ORA $FBF8.w,X		; 1D F8 FB
	SBC ($FD.b)		; F2 FD
	DEX		; CA
	SBC $FE.b,X		; F5 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	XCE		; FB
	SBC [$F5.b]		; E7 F5
	ORA $2DFF8B.l,X		; 1F 8B FF 2D
	SBC $E1FFF5.l,X		; FF F5 FF E1
	STA $F00FF0.l		; 8F F0 0F F0
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC [$88.b],Y		; 77 88
	SBC [$18.b]		; E7 18
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $E3FFF3.l,X		; FF F3 FF E3
	SBC $81FFC1.l,X		; FF C1 FF 81
	SBC $19FF89.l,X		; FF 89 FF 19
	CPX $1C.b		; E4 1C
	CPX $1C.b		; E4 1C
	CPX $1E.b		; E4 1E
	INC $1E.b		; E6 1E
	INC $16.b		; E6 16
	DEC $36.b		; C6 36
	CMP [$36.b]		; C7 36
	CMP $FC3E.w		; CD 3E FC
	TYA		; 98
	JSR ($FC98.w,X)		; FC 98 FC
	TYA		; 98
	JSR ($FC98.w,X)		; FC 98 FC
	BCC  -4.b		; 90 FC
	BCS  -4.b		; B0 FC
	BCS  -8.b		; B0 F8
	BCS   6.b		; B0 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $CF.b		; 00 CF
	JSR $E02E.w		; 20 2E E0
	INC $EC20.w		; EE 20 EC
	CPX #$416C.w		; E0 6C 41
	CMP $F9FF.w,X		; DD FF F9
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $0EBF0E.l,X		; FF 0E BF 0E
	AND $0C3F0C.l,X		; 3F 0C 3F 0C
	AND $B8371C.l,X		; 3F 1C 37 B8
	ROR $78.b		; 66 78
	ROR $6E70.w		; 6E 70 6E
	BVS -52.b		; 70 CC
	BEQ -52.b		; F0 CC
	BEQ -52.b		; F0 CC
	BEQ -56.b		; F0 C8
	BEQ -32.b		; F0 E0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	SBC $DF7FBF.l,X		; FF BF 7F DF
	AND $731FEF.l,X		; 3F EF 1F 73
	ORA $3C0739.l		; 0F 39 07 3C
	ORA $1C.b,S		; 03 1C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX $EEE2.w		; EC E2 EE
	CPX #$E0EF.w		; E0 EF E0
	SBC $E3EFE0.l		; EF E0 EF E3
	CPX $ECE3.w		; EC E3 EC
	ADC ($F4.b,S),Y		; 73 F4
	JSR ($FE0C.w,X)		; FC 0C FE
	TSB $0EFE.w		; 0C FE 0E
	SBC $0F7F0F.l,X		; FF 0F 7F 0F
	AND $0C3F0C.l,X		; 3F 0C 3F 0C
	AND $000004.l,X		; 3F 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $8039.w,Y		; 39 39 80
	LDA $F201.w,X		; BD 01 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	AND ($7F.b,X)		; 21 7F
	AND $F2FF.w,X		; 3D FF F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BRK $78.b		; 00 78
	BVS -116.b		; 70 8C
	BCS  76.b		; B0 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	SED		; F8
	SEI		; 78
	JSR ($BEAC.w,X)		; FC AC BE
	CPX $F0E0.w		; EC E0 F0
	STA ($FD.b,X)		; 81 FD
	DEC $B9.b		; C6 B9
	LDA $F08FD0.l		; AF D0 8F F0
	STA $F08FF0.l		; 8F F0 8F F0
	STA $00E0F0.l		; 8F F0 E0 00
	SBC $B9FFFC.l,X		; FF FC FF B9
	SBC $F3FFD0.l,X		; FF D0 FF F3
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $0000F3.l,X		; FF F3 00 00
	RTI		; 40

	RTI		; 40

	BCC 112.b		; 90 70
	CPX #$F418.w		; E0 18 F4
	TSB $0EF0.w		; 0C F0 0E
	SED		; F8
	TSB $F9.b		; 04 F9
	ORA [$00.b]		; 07 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	RTS		; 60

	SED		; F8
	CLC		; 18
	JSR ($FCC8.w,X)		; FC C8 FC
	CPX $E4FE.w		; EC FE E4
	INC $38E7.w,X		; FE E7 38
	ORA [$30.b]		; 07 30
	LSR $1860.w		; 4E 60 18
	CMP $B3.b,S		; C3 B3
	ORA [$67.b]		; 07 67
	ORA $BF3FDF.l,X		; 1F DF 3F BF
	AND $373F3F.l,X		; 3F 3F 3F 37
	ADC $187F6E.l,X		; 7F 6E 7F 18
	ADC $67FFB3.l,X		; 7F B3 FF 67
	SBC $BFFFDF.l,X		; FF DF FF BF
	SBC $80003F.l,X		; FF 3F 00 80
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	SBC $F0F0FF.l,X		; FF FF F0 F0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $FEFF18.l,X		; FF 18 FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $E0F0FF.l,X		; FF FF F0 E0
	JMP ($7883.w,X)		; 7C 83 78
	STA [$78.b]		; 87 78
	STA [$70.b]		; 87 70
	STA $3E8778.l		; 8F 78 87 3E
	CMP ($01.b,X)		; C1 01
	SBC $3877.w,X		; FD 77 38
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CMP ($BE.b,X)		; C1 BE
	SBC $C082.w,X		; FD 82 C0
	BMI   0.b		; 30 00
	SED		; F8
	BRK $E3.b		; 00 E3
	ORA ($FE.b,X)		; 01 FE
	ORA $C1E6.w,Y		; 19 E6 C1
	ROL $CC03.w,X		; 3E 03 CC
	ASL $D9.b		; 06 D9
	LDA $07C7.w,Y		; B9 C7 07
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $3EF906.l,X		; FF 06 F9 3E
	CMP ($CC.b,X)		; C1 CC
	AND ($19.b,S),Y		; 33 19
	ROL $47.b		; 26 47
	SEC		; 38
	ORA ($7E.b,X)		; 01 7E
	ORA [$F8.b]		; 07 F8
	ORA $F3F2.w		; 0D F2 F3
	TSB $3FC0.w		; 0C C0 3F
	BRK $E7.b		; 00 E7
	SEC		; 38
	CLV		; B8
	ORA $FF81FF.l		; 0F FF 81 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $C33FF0.l		; 0F F0 3F C3
	SBC [$1F.b]		; E7 1F
	LDA $0346.w,Y		; B9 46 03
	BRK $FE.b		; 00 FE
	ORA ($F4.b,X)		; 01 F4
	PHD		; 0B
	JSR ($7D03.w,X)		; FC 03 7D
	.db $82, $25, $DA		; 82 25 DA
	ORA ($FE.b,X)		; 01 FE
	BRK $7F.b		; 00 7F
	BRA -117.b		; 80 8B
	SBC $0BFFA1.l,X		; FF A1 FF 0B
	SBC $82FF03.l,X		; FF 03 FF 82
	SBC $FEFFDA.l,X		; FF DA FF FE
	SBC $0BFF7F.l,X		; FF 7F FF 0B
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	CMP $708F30.l		; CF 30 8F 70
	STA $E11E70.l		; 8F 70 1E E1
	TRB $FFE3.w		; 1C E3 FF
	tas		; 1B
	SBC $3BFF1B.l,X		; FF 1B FF 3B
	SBC $76FF36.l,X		; FF 36 FF 76
	SBC $E5FF74.l,X		; FF 74 FF E5
	SBC $2ECDE3.l,X		; FF E3 CD 2E
	STA $996E.w		; 8D 6E 99
	ROR $5C9B.w,X		; 7E 9B 5C
	ORA ($DC.b,S),Y		; 13 DC
	ROL $B8.b,X		; 36 B8
	ROL $B8.b		; 26 B8
	ROR $F8F0.w		; 6E F0 F8
	JSR $60F8.w		; 20 F8 60
	BEQ  96.b		; F0 60
	BEQ  64.b		; F0 40
	CPX #$E0C0.w		; E0 C0 E0
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	BRA -63.b		; 80 C1
	CMP $9D81.w,X		; DD 81 9D
	STA ($9D.b,X)		; 81 9D
	STA ($89.b,X)		; 81 89
	CMP ($C1.b,X)		; C1 C1
	CPX #$70E0.w		; E0 E0 70
	BEQ  56.b		; F0 38
	SED		; F8
	ADC $1C7F1C.l,X		; 7F 1C 7F 1C
	SBC $08FF1C.l,X		; FF 1C FF 08
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	INY		; C8
	BEQ -24.b		; F0 E8
	BEQ -24.b		; F0 E8
	BEQ -32.b		; F0 E0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $0C.b		; 00 0C
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
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
	BRK $73.b		; 00 73
	PEA $F671.w		; F4 71 F6
	SBC ($F6.b),Y		; F1 F6
	SBC $EC.b,S		; E3 EC
	ADC [$E8.b]		; 67 E8
	LDA $6C.b,S		; A3 6C
	BNE  55.b		; D0 37
	ADC $041F1F.l		; 6F 1F 1F 04
	ORA $061F06.l,X		; 1F 06 1F 06
	AND $083F0C.l,X		; 3F 0C 3F 08
	AND $071F0C.l,X		; 3F 0C 1F 07
	COP $00.b		; 02 00
	ORA $E4.b,S		; 03 E4
	AND [$E8.b]		; 27 E8
	ORA $F04E90.l		; 0F 90 4E F0
	STY $B8.b		; 84 B8
	LDY #$A0A0.w		; A0 A0 A0
	CPX #$20E0.w		; E0 E0 20
	SBC $C8FFE5.l,X		; FF E5 FF C8
	SBC $B1FF90.l,X		; FF 90 FF B1
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	CMP ($39.b,X)		; C1 39
	STA [$7B.b]		; 87 7B
	RTI		; 40

	STA ($01.b,X)		; 81 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	CLV		; B8
	INC $FF78.w,X		; FE 78 FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	JSR $00E0.w		; 20 E0 00
	INY		; C8
	ORA $FB.b,S		; 03 FB
	BRK $FF.b		; 00 FF
	STA ($7A.b,X)		; 81 7A
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$E080.w		; C0 80 E0
	CPY #$C0F0.w		; C0 F0 C0
	INC $FFF9.w,X		; FE F9 FF
	SBC $817AFF.l,X		; FF FF 7A 81
	ADC ($09.b)		; 72 09
	NOP		; EA
	tas		; 1B
	TRB $F5F2.w		; 1C F2 F5
	CPY #$C1CF.w		; C0 CF C1
	CMP ($7F.b,X)		; C1 7F
	SBC $FF3DC2.l,X		; FF C2 3D FF
	ADC ($FF.b)		; 72 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	TSB $FF.b		; 04 FF
	ORA $7F.b		; 05 7F
	ORA $18007F.l		; 0F 7F 00 18
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA $1D077B.l		; 0F 7B 07 1D
	ORA $07.b,S		; 03 07
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
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	SBC ($7C.b,S),Y		; F3 7C
	SBC $FC3C.w,X		; FD 3C FC
	BIT $FC.b		; 24 FC
	STY $ED7C.w		; 8C 7C ED
	ORA $1FEE.w,X		; 1D EE 1F
	XBA		; EB
	TRB $017F.w		; 1C 7F 01
	tas		; 1B
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $7B.b,S		; 03 7B
	ORA [$3B.b]		; 07 3B
	ORA [$3B.b]		; 07 3B
	ORA [$1D.b]		; 07 1D
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $FE7F7F.l,X		; 7F 7F 7F FE
	INC $FCF8.w,X		; FE F8 FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	CPX #$E0.b		; E0 E0
	CPY #$40.b		; C0 40
	STP		; DB
	CMP [$30.b]		; C7 30
	ADC ($03.b,S),Y		; 73 03
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	LDX $0C03.w		; AE 03 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $FC03.w		; 0D 03 FC
	TSB $FB.b		; 04 FB
	TSB $0A0F.w		; 0C 0F 0A
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	JSR ($FBE3.w,X)		; FC E3 FB
	TSB $08.b		; 04 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	LDX $B857.w		; AE 57 B8
	ORA [$60.b]		; 07 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $2070.w		; 8C 70 20
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA $C63FC0.l,X		; 1F C0 3F C6
	AND $017E.w,Y		; 39 7E 01
	ORA $000700.l,X		; 1F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $212F.w		; 20 2F 21
	AND $4A5C40.l,X		; 3F 40 5C 4A
	SBC [$9C.b],Y		; F7 9C
	LDA $95.b		; A5 95
	LDA $A795.w		; AD 95 A7
	EOR $0F1FF9.l		; 4F F9 1F 0F
	AND $1C7F1E.l,X		; 3F 1E 7F 1C
	ADC $217F35.l,X		; 7F 35 7F 21
	SBC $31F828.l,X		; FF 28 F8 31
	BVS  33.b		; 70 21
	PHP		; 08
	ORA #$20.b		; 09 20
	BRK $00.b		; 00 00
	AND #$00.b		; 29 00
	BRK $54.b		; 00 54
	PHA		; 48
	STZ $48.b		; 64 48
	STZ $48.b,X		; 74 48
	STY $48.b		; 84 48
	STY $58.b		; 84 58
	STZ $58.b,X		; 74 58
	ADC $8868.w,X		; 7D 68 88
	ADC $54.b,X		; 75 54
	CLI		; 58
	LSR $6658.w,X		; 5E 58 66
	CLI		; 58
	JMP ($7358.w)		; 6C 58 73
	RTI		; 40

	tda		; 7B
	RTI		; 40

	STA $40.b,S		; 83 40
	STY $78.b		; 84 78
	BIT #$6D.b		; 89 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	ORA [$08.b]		; 07 08
	ASL $1C11.w,X		; 1E 11 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ASL $0D0F.w		; 0E 0F 0D
	ORA $07071B.l,X		; 1F 1B 07 07
	RTS		; 60

	BVS  64.b		; 70 40
	LDX $3EC0.w,Y		; BE C0 3E
	BRA 124.b		; 80 7C
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	ORA [$03.b]		; 07 03
	AND $BEFF70.l,X		; 3F 70 FF BE
	SBC $7CFF3E.l,X		; FF 3E FF 7C
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $4E36C0.l,X		; FF C0 36 4E
	BRK $7F.b		; 00 7F
	SEC		; 38
	EOR [$38.b]		; 47 38
	EOR [$00.b]		; 47 00
	AND $073E01.l,X		; 3F 01 3E 07
	SEC		; 38
	ORA $6EF820.l,X		; 1F 20 F8 6E
	SBC $78C700.l,X		; FF 00 C7 78
	CMP [$78.b]		; C7 78
	SBC $01FE00.l,X		; FF 00 FE 01
	SED		; F8
	AND [$E0.b]		; 27 E0
	AND $A20202.l,X		; 3F 02 02 A2
	.db $62, $0E, $F6		; 62 0E F6
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,X)		; 01 00
	CMP ($62.b,X)		; C1 62
	SED		; F8
	ORA $FF.b		; 05 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $74FF00.l,X		; FF 00 FF 74
	STY $7C.b,X		; 94 7C
	LDY $18.b		; A4 18
	CPX $1C.b		; E4 1C
	CPX $DC.b		; E4 DC
	BIT $DE.b		; 24 DE
	BIT $EF.b		; 24 EF
	ORA $FD0FFF.l,X		; 1F FF 0F FD
	STA $C3.b,S		; 83 C3
	STA $C3.b,S		; 83 C3
	ORA $C3.b,S		; 03 C3
	ORA [$03.b]		; 07 03
	CMP [$23.b]		; C7 23
	CMP [$1C.b]		; C7 1C
	XBA		; EB
	ASL $00FE.w		; 0E FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $FF.b		; 00 FF
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $10FE19.l,X		; FF 19 FE 10
	ORA $301F10.l,X		; 1F 10 1F 30
	ORA $301F30.l,X		; 1F 30 1F 30
	ADC $C17EE1.l,X		; 7F E1 7E C1
	INC $FE81.w,X		; FE 81 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $BEFFFF.l,X		; BF FF FF BE
	SBC $FEFF7E.l,X		; FF 7E FF FE
	RTI		; 40

	CPY #$80.b		; C0 80
	RTS		; 60

	CPX #$10.b		; E0 10
	BEQ   8.b		; F0 08
	PEA $F00C.w		; F4 0C F0
	TSB $0EF2.w		; 0C F2 0E
	BEQ  12.b		; F0 0C
	CPY #$80.b		; C0 80
	CPX #$60.b		; E0 60
	BEQ  16.b		; F0 10
	SED		; F8
	PHP		; 08
	JSR ($FC48.w,X)		; FC 48 FC
	CPX $ECFC.w		; EC FC EC
	INC $E7EC.w,X		; FE EC E7
	CLC		; 18
	CMP $30CF30.l		; CF 30 CF 30
	STA $E11E60.l,X		; 9F 60 1E E1
	TRB $08E3.w		; 1C E3 08
	SBC [$00.b],Y		; F7 00
	ROL $DAFF.w,X		; 3E FF DA
	SBC $34FFB2.l,X		; FF B2 FF 34
	SBC $E1FF60.l,X		; FF 60 FF E1
	SBC $F7FFE3.l,X		; FF E3 FF F7
	SBC $6F8C3E.l,X		; FF 3E 8C 6F
	STA $196E.w		; 8D 6E 19
	DEC $DC1B.w,X		; DE 1B DC
	AND ($BC.b)		; 32 BC
	ROR $78.b		; 66 78
	ROR $DC70.w		; 6E 70 DC
	CPX #$F8.b		; E0 F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	JSR $1CA3.w		; 20 A3 1C
	JSR ($3FCF.w,X)		; FC CF 3F
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	CMP ($3F.b,X)		; C1 3F
	SEI		; 78
	ORA [$3C.b]		; 07 3C
	ORA $A3.b,S		; 03 A3
	EOR $030205.l,X		; 5F 05 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CMP ($3D.b,X)		; C1 3D
	REP #$0D		; C2 0D
	ADC ($81.b)		; 72 81
	TXS		; 9A
	SBC ($E2.b,X)		; E1 E2
	SED		; F8
	XCE		; FB
	SED		; F8
	SBC $FFF7D0.l,X		; FF D0 F7 FF
	CMP $FF.b,X		; D5 FF
	DEC $FF.b		; C6 FF
	ADC ($FF.b)		; 72 FF
	INC A		; 1A
	SBC $033702.l,X		; FF 02 37 03
	EOR $070F07.l		; 4F 07 0F 07
	BMI -13.b		; 30 F3
	SEC		; 38
	XCE		; FB
	CLV		; B8
	ADC $3CDC.w,Y		; 79 DC 3C
	LSR $6E3E.w		; 4E 3E 6E
	ASL $0F37.w,X		; 1E 37 0F
	AND ($0F.b,S),Y		; 33 0F
	ORA $031F03.l,X		; 1F 03 1F 03
	ORA $000F01.l		; 0F 01 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	TRB $1CDF.w		; 1C DF 1C
	CMP $1EDF1C.l,X		; DF 1C DF 1E
	STA $1F1F1E.l,X		; 9F 1E 1F 1F
	ORA $9F1F1F.l,X		; 1F 1F 1F 9F
	STA $F8C0F8.l,X		; 9F F8 C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	SBC [$F3.b]		; E7 F3
	PEA $F4F3.w		; F4 F3 F4
	SBC ($F4.b,S),Y		; F3 F4
	SBC ($F6.b),Y		; F1 F6
	SBC $EC.b,S		; E3 EC
	CMP [$D8.b]		; C7 D8
	EOR $073FD0.l		; 4F D0 3F 07
	AND $043F04.l,X		; 3F 04 3F 04
	ORA $061F04.l,X		; 1F 04 1F 06
	LDA $187F0C.l,X		; BF 0C 7F 18
	ADC $800012.l,X		; 7F 12 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA  32.b		; 80 20
	BCS   1.b		; B0 01
	CMP $FF00.w,Y		; D9 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($72.b,X)		; 81 72
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	CPX #$80.b		; E0 80
	SBC $FFFFD8.l,X		; FF D8 FF FF
	SBC $72FFFE.l,X		; FF FE FF 72
	SEC		; 38
	AND [$10.b]		; 27 10
	BIT $1820.w		; 2C 20 18
	AND $53.b,S		; 23 53
	ORA $5F1F6F.l		; 0F 6F 1F 5F
	ORA $BEBE5F.l,X		; 1F 5F BE BE
	ORA $2C3F37.l,X		; 1F 37 3F 2C
	AND $537F18.l,X		; 3F 18 7F 53
	ADC $5F7F6F.l,X		; 7F 6F 7F 5F
	ADC $BE7F5F.l,X		; 7F 5F 7F BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	SBC $E8E0FF.l,X		; FF FF E0 E8
	AND [$31.b],Y		; 37 31
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	INY		; C8
	TYA		; 98
	ASL $0B.b,X		; 16 0B
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $211E20.l,X		; 1F 20 1E 21
	ORA $A09F20.l,X		; 1F 20 9F A0
	AND $0001FF.l,X		; 3F FF 01 00
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$1F.b		; E0 1F
	CPX #$9F.b		; E0 9F
	ORA ($1E.b,X)		; 01 1E
	BRK $00.b		; 00 00
	SBC $3FC000.l,X		; FF 00 C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $3FC0F0.l		; 0F F0 C0 3F
	BEQ  -1.b		; F0 FF
	INY		; C8
	EOR [$00.b],Y		; 57 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1EC03F.l,X		; FF 3F C0 1E
	ORA ($10.b,X)		; 01 10
	AND $0003FF.l		; 2F FF 03 00
	SBC $00F800.l,X		; FF 00 F8 00
	CMP $01.b,S		; C3 01
	INC $83.b		; E6 83
	JMP ($E619.w,X)		; 7C 19 E6
	EOR ($BE.b,X)		; 41 BE
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	BIT $18FF.w,X		; 3C FF 18
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	AND $FFFFC0.l,X		; 3F C0 FF FF
	JMP ($7FFD.w,X)		; 7C FD 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($87.b,X)		; 01 87
	STA $FF.b,S		; 83 FF
	SBC $CC7F.w,X		; FD 7F CC
	ADC $F9FFFD.l,X		; 7F FD FF F9
	SBC $3AFFFA.l,X		; FF FA FF 3A
	SBC $FC0317.l,X		; FF 17 03 FC
	STA $7C.b,S		; 83 7C
	STA $40BF60.l,X		; 9F 60 BF 40
	ADC $7386.w,Y		; 79 86 73
	STY $0CF3.w		; 8C F3 0C
	SBC [$18.b]		; E7 18
	SBC $7CFFFC.l,X		; FF FC FF 7C
	SBC $40FF60.l,X		; FF 60 FF 40
	SBC $ACFFA6.l,X		; FF A6 FF AC
	SBC $79FF6D.l,X		; FF 6D FF 79
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  13.b		; F0 0D
	SBC ($0F.b)		; F2 0F
.INDEX 8
	SEP #$1B		; E2 1B
.INDEX 8
	SEP #$1B		; E2 1B
	DEC $37.b		; C6 37
	DEC $37.b		; C6 37
	INC $FECC.w,X		; FE CC FE
	CPY $4CFE.w		; CC FE 4C
	INC $FE0C.w,X		; FE 0C FE
	CLC		; 18
	INC $FC98.w,X		; FE 98 FC
	BCS  -4.b		; B0 FC
	BMI -127.b		; 30 81
	LDA $BD81.w,X		; BD 81 BD
	STA $FB.b,S		; 83 FB
	ORA $73.b,S		; 03 73
	ORA [$F7.b]		; 07 F7
	ASL $F7.b		; 06 F7
	ASL $E7.b		; 06 E7
	ASL $E7.b		; 06 E7
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	INC $FE78.w,X		; FE 78 FE
	BVS  -4.b		; 70 FC
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	CPX #$FC.b		; E0 FC
	CPX #$9C.b		; E0 9C
	CPX #$B8.b		; E0 B8
	CPY #$38.b		; C0 38
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	CPY #$60.b		; C0 60
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
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
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	INC $63.b		; E6 63
	XBA		; EB
	ADC $71EF.w		; 6D EF 71
	SBC $F6669A.l,X		; FF 9A 66 F6
	ASL $0DFC.w		; 0E FC 0D
	CPY $1F3D.w		; CC 3D 1F
	ASL $3E.b		; 06 3E
	PHP		; 08
	SEC		; 38
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($0F.b,X)		; 01 0F
	ORA ($1B.b,X)		; 01 1B
	ORA [$1D.b]		; 07 1D
	ORA $0E.b,S		; 03 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
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
	BRK $FE.b		; 00 FE
	INC $FEFE.w,X		; FE FE FE
	INC $7EFE.w,X		; FE FE 7E
	INC $FC3C.w,X		; FE 3C FC
	STZ $9E7C.w		; 9C 7C 9E
	ROR $7E9E.w,X		; 7E 9E 7E
	SBC $007F00.l,X		; FF 00 7F 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	LDX $79.b		; A6 79
	CPX #$2E.b		; E0 2E
	ADC $033D1F.l		; 6F 1F 3D 03
	ORA $000701.l,X		; 1F 01 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0E1F19.l,X		; 3F 19 1F 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	CPX $1D1A.w		; EC 1A 1D
	SBC ($F5.b)		; F2 F5
	CPY #$CE.b		; C0 CE
	SBC ($E1.b,X)		; E1 E1
	ROR $FFFF.w,X		; 7E FF FF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	CPX $FF.b		; E4 FF
	ORA $FF.b		; 05 FF
	ORA $FF.b		; 05 FF
	ASL $00FF.w		; 0E FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $783E.w,X		; 3C 3E 78
	SEI		; 78
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F83C.w,X)		; FC 3C F8
	SEI		; 78
	CPX #$60.b		; E0 60
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($7C.b,S),Y		; 73 7C
	CLC		; 18
	tsa		; 3B
	tas		; 1B
	ORA $000304.l		; 0F 04 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	DEC A		; 3A
	CLC		; 18
	SBC [$00.b]		; E7 00
	ROL $F807.w,X		; 3E 07 F8
	CLD		; D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	ADC $E0.b,X		; 75 E0
	ORA $00C13E.l,X		; 1F 3E C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	LDA $FB03.w,X		; BD 03 FB
	AND [$B8.b]		; 27 B8
	SBC $000300.l,X		; FF 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($7E.b,X)		; 81 7E
	ASL A		; 0A
	PEA $4080.w		; F4 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	PHD		; 0B
	JSR $402F.w		; 20 2F 40
	JMP $10B980.l		; 5C 80 B9 10
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	PHD		; 0B
	AND $1C7F0F.l,X		; 3F 0F 7F 1C
	ADC $63FF39.l,X		; 7F 39 FF 63
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	CMP ($D6.b),Y		; D1 D6
	ORA $3392.w		; 0D 92 33
	JMP $916E.w		; 4C 6E 91
	SED		; F8
	TSB $60.b		; 04 60
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $8F.b		; 00 8F
	ASL $FD.b,X		; 16 FD
	STA [$F3.b],Y		; 97 F3
	LSR $BDEF.w,X		; 5E EF BD
	XCE		; FB
	ADC $00BFFF.l,X		; 7F FF BF 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	RTS		; 60

	BPL -16.b		; 10 F0
	BRK $C8.b		; 00 C8
	JSR ($181C.w,X)		; FC 1C 18
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	SED		; F8
	CPX #$FF.b		; E0 FF
	PLX		; FA
	CMP $3F5F3F.l,X		; DF 3F 5F 3F
	LSR $2C3E.w,X		; 5E 3E 2C
	ORA $0D34.w,X		; 1D 34 0D
	INC A		; 1A
	ORA [$0E.b]		; 07 0E
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	CPX #$E4.b		; E0 E4
	CPX #$EC.b		; E0 EC
.ACCU 8
	SEP #$EE		; E2 EE
	CPX #$EE.b		; E0 EE
	CPY #$CF.b		; C0 CF
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $0EFC.w		; 0C FC 0E
	INC $7E0E.w,X		; FE 0E 7E
	ASL $0207.w		; 0E 07 02
	ASL $1E08.w		; 0E 08 1E
	ROL $00.b		; 26 00
	BRK $5C.b		; 00 5C
	.db $42, $6C		; 42 6C
	.db $42, $7C		; 42 7C
	.db $42, $79		; 42 79
	EOR ($89.b)		; 52 89
	EOR ($7E.b)		; 52 7E
	.db $62, $82, $72		; 62 82 72
	STY $8B4A.w		; 8C 4A 8B
	.db $42, $91		; 42 91
	LSR A		; 4A
	BCC 123.b		; 90 7B
	BCC -125.b		; 90 83
	BIT #$82.b		; 89 82
	STX $8862.w		; 8E 62 88
	ROR A		; 6A
	ADC ($52.b),Y		; 71 52
	ADC #$52.b		; 69 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $04.b,S		; 03 04
	ASL $01.b		; 06 01
	TSB $1803.w		; 0C 03 18
	ORA [$30.b]		; 07 30
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA [$04.b]		; 07 04
	ORA $0B0F05.l		; 0F 05 0F 0B
	ORA $3E3F1F.l,X		; 1F 1F 3F 3E
	BIT $873C.w,X		; 3C 3C 87
	SBC [$03.b],Y		; F7 03
	SBC ($03.b,S),Y		; F3 03
	SBC $03.b,S		; E3 03
	SBC $03.b,S		; E3 03
	CMP $03.b,S		; C3 03
	ORA $03.b,S		; 03 03
	ORA $3F.b,S		; 03 3F
	TRB $77FF.w		; 1C FF 77
	SBC $E3FFF3.l,X		; FF F3 FF E3
	SBC $C3FFE3.l,X		; FF E3 FF C3
	SBC $03FF03.l,X		; FF 03 FF 03
	RTI		; 40

	RTS		; 60

	PEA $E3EC.w		; F4 EC E3
	SBC $FFE0.w,X		; FD E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BRA  64.b		; 80 40
	SED		; F8
	CPX $E1FE.w		; EC FE E1
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $0000E0.l,X		; FF E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	ORA ($F1.b,X)		; 01 F1
	TSB $00F6.w		; 0C F6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BEQ  16.b		; F0 10
	SBC $FF04.w,Y		; F9 04 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $805E00.l		; 0F 00 5E 80
	TYX		; BB
	PHP		; 08
	tda		; 7B
	ORA $1C7C.w,Y		; 19 7C 1C
	CPY #$18.b		; C0 18
	CPY $00.b		; C4 00
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	ASL $3B7F.w,X		; 1E 7F 3B
	SBC $61F373.l,X		; FF 73 F3 61
	CMP $23.b,S		; C3 23
	CMP $23.b,S		; C3 23
	ORA $F0CF0F.l		; 0F 0F CF F0
	ADC ($9E.b,X)		; 61 9E
	CMP $3C.b,S		; C3 3C
	EOR ($A0.b,X)		; 41 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ADC $BFE1B7.l,X		; 7F B7 E1 BF
	CMP $FE.b,S		; C3 FE
	CMP $FFFFFE.l,X		; DF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $E3.b		; 00 E3
	ORA ($8E.b,X)		; 01 8E
	ASL $00E1.w,X		; 1E E1 00
	ORA [$D8.b]		; 07 D8
	AND $7E8E.w,Y		; 39 8E 7E
	LSR $7FFE.w		; 4E FE 7F
	SBC $707F9C.l,X		; FF 9C 7F 70
	SBC $07FE01.l,X		; FF 01 FE 07
	SED		; F8
	ORA #$07.b		; 09 07
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($EE.b),Y		; 11 EE
	SBC $0A.b,X		; F5 0A
	ADC $00FF80.l,X		; 7F 80 FF 00
	ROR $3D81.w,X		; 7E 81 3D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	REP #$0F		; C2 0F
	BVS  17.b		; 70 11
	SBC $FFFF35.l,X		; FF 35 FF FF
	ADC $FE3FFF.l,X		; 7F FF 3F FE
	LDA $FDDFFD.l,X		; BF FD DF FD
	DEC $FF.b,X		; D6 FF
	STZ $E0.b,X		; 74 E0
	ORA $DC33CC.l,X		; 1F CC 33 DC
	AND $BC.b,S		; 23 BC
	EOR $F9.b,S		; 43 F9
	ASL $71.b		; 06 71
	STX $0CF3.w		; 8E F3 0C
	SBC [$18.b]		; E7 18
	SBC $F3FF5F.l,X		; FF 5F FF F3
	SBC $DBFFAB.l,X		; FF AB FF DB
	SBC $FEFF36.l,X		; FF 36 FF FE
	SBC $D8FF6C.l,X		; FF 6C FF D8
	SBC $F807.w,Y		; F9 07 F8
	ASL $F8.b		; 06 F8
	ASL $F1.b		; 06 F1
	ORA $E10DF1.l		; 0F F1 0D E1
	ORA $3BC3.w,X		; 1D C3 3B
	DEC $37.b		; C6 37
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $0EFF06.l,X		; FF 06 FF 0E
	SBC $1CFE0C.l,X		; FF 0C FE 1C
	INC $FC38.w,X		; FE 38 FC
	BMI -66.b		; 30 BE
	ADC $FB3FC1.l,X		; 7F C1 3F FB
	ORA [$F6.b]		; 07 F6
	ASL $FD0C.w		; 0E 0C FD
	CLV		; B8
	ADC $79B8.w,Y		; 79 B8 79
	CLV		; B8
	ADC $001C.w,Y		; 79 1C 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $DEC001.l		; 0F 01 C0 DE
	BRA -68.b		; 80 BC
	ORA ($7D.b,X)		; 01 7D
	ORA ($F9.b,X)		; 01 F9
	EOR $BB.b,S		; 43 BB
	EOR $B3.b,S		; 43 B3
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ADC $3CFF1E.l,X		; 7F 1E FF 3C
	SBC $F8FF7C.l,X		; FF 7C FF F8
	INC $FEB8.w,X		; FE B8 FE
	BCS  -2.b		; B0 FE
	BEQ  -4.b		; F0 FC
	BEQ -35.b		; F0 DD
	AND $3FDF.w,X		; 3D DF 3F
	SBC $1F671F.l		; EF 1F 67 1F
	ADC [$0F.b],Y		; 77 0F
	ADC [$0F.b],Y		; 77 0F
	AND [$0F.b],Y		; 37 0F
	AND [$0F.b],Y		; 37 0F
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	CPX #$C4E0.w		; E0 E0 C4
	CPY $DCC0.w		; CC C0 DC
	CPY #$C2DC.w		; C0 DC C2
	DEC $DEC0.w,X		; DE C0 DE
	CMP $F8D3.w		; CD D3 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TSB $1CFC.w		; 0C FC 1C
	JSR ($FE1C.w,X)		; FC 1C FE
	TRB $1EFE.w		; 1C FE 1E
	SBC $113112.l,X		; FF 12 31 11
	BMI  17.b		; 30 11
	BMI 115.b		; 30 73
	CPX #$C163.w		; E0 63 C1
	DEC $81.b,X		; D6 81
	INC $03.b,X		; F6 03
	JSR ($FC03.w,X)		; FC 03 FC
	SBC $F1FFF0.l,X		; FF F0 FF F1
	LDA $A3FFF3.l,X		; BF F3 FF A3
	SBC $F6FF56.l,X		; FF 56 FF F6
	SBC $FCFFFC.l,X		; FF FC FF FC
	CPY #$C0C0.w		; C0 C0 C0
	JSR $20C0.w		; 20 C0 20
	BRA 112.b		; 80 70
	DEY		; 88
	PHA		; 48
	PHP		; 08
	PHP		; 08
	TSB $0C0C.w		; 0C 0C 0C
	ORA $00C0.w		; 0D C0 00
	CPX #$F0A0.w		; E0 A0 F0
	LDY #$70F0.w		; A0 F0 70
	BEQ  64.b		; F0 40
	SED		; F8
	CPX #$F4F0.w		; E0 F0 F4
	INC $60FC.w,X		; FE FC 60
	CLI		; 58
	AND ($51.b,X)		; 21 51
	EOR [$27.b]		; 47 27
	STA $BF3FDF.l,X		; 9F DF 3F BF
	SEI		; 78
	PLX		; FA
	BEQ -16.b		; F0 F0
	RTI		; 40

	RTI		; 40

	AND $517F78.l,X		; 3F 78 7F 51
	ADC $5F7F67.l,X		; 7F 67 7F 5F
	SBC $F8FCBF.l,X		; FF BF FC F8
	BEQ -32.b		; F0 E0
	BRA   0.b		; 80 00
	ORA [$07.b]		; 07 07
	SBC $FEFEFF.l,X		; FF FF FE FE
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7D63.w,X		; FE 63 7D
	ROL $3B.b,X		; 36 3B
	ORA $FF1A.w,Y		; 19 1A FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($7EFF.w,X)		; FC FF 7E
	SEC		; 38
	BRK $1C.b		; 00 1C
	COP $0B.b		; 02 0B
	TSB $E0.b		; 04 E0
	SBC $0FDFC0.l,X		; FF C0 DF 0F
	BMI  31.b		; 30 1F
	JSR $601F.w		; 20 1F 60
	LDA $7CA3C0.l,X		; BF C0 A3 7C
	PLX		; FA
	STX $FF.b		; 86 FF
	CPX #$C0FF.w		; E0 FF C0
	BEQ  47.b		; F0 2F
	CPX #$E03F.w		; E0 3F E0
	EOR $3CFFC0.l,X		; 5F C0 FF 3C
	ORA $02.b,S		; 03 02
	STA ($00.b,X)		; 81 00
	SBC $FFF30C.l,X		; FF 0C F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$06.b]		; 07 06
	SBC $00FF.w,Y		; F9 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$18.b]		; 07 18
	CPY $1C.b		; C4 1C
	CPX #$1CEE.w		; E0 EE 1C
	SBC $07FF1E.l		; EF 1E FF 07
	SBC $0007.w,Y		; F9 07 00
	SBC $C3BF00.l,X		; FF 00 BF C3
	AND $E7.b,S		; 23 E7
	ORA [$1B.b]		; 07 1B
	SBC $07EF1D.l,X		; FF 1D EF 07
	INC $FF03.w,X		; FE 03 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRA  -1.b		; 80 FF
	SBC $7BFFFF.l,X		; FF FF FF 7B
	STY $FF.b		; 84 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FF99E7.l,X		; FF E7 99 FF
	SBC $BF847F.l,X		; FF 7F 84 BF
	ADC $673F47.l,X		; 7F 47 3F 67
	ORA $390F31.l,X		; 1F 31 0F 39
	ORA [$1C.b]		; 07 1C
	ORA $1D.b,S		; 03 1D
	ORA $1D.b,S		; 03 1D
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	STA ($C3.b)		; 92 C3
	CLD		; D8
	TXY		; 9B
	STZ $F4F3.w		; 9C F3 F4
.ACCU 8
	SEP #$ED		; E2 ED
	CPY #$81DF.w		; C0 DF 81
	LDA $AF8F.w,X		; BD 8F AF
	SBC $19FF13.l,X		; FF 13 FF 19
	ADC $04CF04.l,X		; 7F 04 CF 04
	AND $1F7F0D.l,X		; 3F 0D 7F 1F
	SBC $20F93C.l,X		; FF 3C F9 20
	CMP $609F30.l		; CF 30 9F 60
	STZ $BC61.w,X		; 9E 61 BC
	EOR $38.b,S		; 43 38
	CMP [$10.b]		; C7 10
	INC $7D01.w		; EE 01 7D
	ORA ($F9.b,X)		; 01 F9
	SBC $60FFB0.l,X		; FF B0 FF 60
	SBC $43FF61.l,X		; FF 61 FF 43
	SBC $EEFFC7.l,X		; FF C7 FF EE
	SBC $F8FF7C.l,X		; FF 7C FF F8
	STX $77.b		; 86 77
	ORA $19EE.w		; 0D EE 19
	DEC $BC3B.w,X		; DE 3B BC
	ADC ($7C.b)		; 72 7C
	INC $F8.b		; E6 F8
	CPY $9CF0.w		; CC F0 9C
	CPX #$70FC.w		; E0 FC 70
	SED		; F8
	CPX #$C0F0.w		; E0 F0 C0
	CPX #$C080.w		; E0 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	AND $3C5C.w,X		; 3D 5C 3C
	JMP $2E3C.w		; 4C 3C 2E
	ASL $1E26.w,X		; 1E 26 1E
	AND [$0F.b],Y		; 37 0F
	tas		; 1B
	ORA [$1B.b]		; 07 1B
	ORA [$0F.b]		; 07 0F
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	SBC [$06.b],Y		; F7 06
	SBC [$06.b]		; E7 06
	SBC [$0E.b]		; E7 0E
	SBC $0F4F0E.l		; EF 0E 4F 0F
	ORA $8F0F0F.l		; 0F 0F 0F 8F
	STA $FCF0FC.l		; 8F FC F0 FC
	CPX #$E0FC.w		; E0 FC E0
	JSR ($FCE0.w,X)		; FC E0 FC
	RTI		; 40

	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $37.b		; 00 37
	ORA $171F0F.l		; 0F 0F 1F 17
	ORA $0D060A.l		; 0F 0A 06 0D
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	CMP ($CC.b)		; D2 CC
	CMP ($8C.b)		; D2 8C
	LDA ($3C.b,S),Y		; B3 3C
	EOR $3E.b,S		; 43 3E
	CMP ($3C.b,X)		; C1 3C
	EOR $80.b,S		; 43 80
	LDA $FF7FBF.l,X		; BF BF 7F FF
	ORA ($FF.b)		; 12 FF
	ORA ($FF.b)		; 12 FF
	AND ($FF.b,S),Y		; 33 FF
	EOR $FF.b,S		; 43 FF
	CMP $43FF.w,Y		; D9 FF 43
	ADC $00073F.l,X		; 7F 3F 07 00
	JSR $0020.w		; 20 20 00
	JSR $7800.w		; 20 00 78
	BPL 104.b		; 10 68
	DEC A		; 3A
	DEC $38.b		; C6 38
	DEC $78.b		; C6 78
	STX $79.b		; 86 79
	STA [$E0.b]		; 87 E0
	BRK $F0.b		; 00 F0
	JSR $78F8.w		; 20 F8 78
	JSR ($FC68.w,X)		; FC 68 FC
	DEC $FE.b		; C6 FE
	DEC $FE.b		; C6 FE
	STX $FE.b		; 86 FE
	STX $3F.b		; 86 3F
	LDA $03FF00.l,X		; BF 00 FF 03
	JSR ($7483.w,X)		; FC 83 74
	PHD		; 0B
	CPX $D512.w		; EC 12 D5
	BEQ  -9.b		; F0 F7
	CPX #$FFEE.w		; E0 EE FF
	BRA  -1.b		; 80 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	STZ $FF.b,X		; 74 FF
	CPX $FF.b		; E4 FF
	CMP $FF.b		; C5 FF
	ORA [$FF.b]		; 07 FF
	ASL $C3C3.w		; 0E C3 C3
	JMP ($DFFF.w,X)		; 7C FF DF
	JSR $001F.w		; 20 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA [$3B.b]		; 07 3B
	ORA [$0C.b]		; 07 0C
	ORA $03.b,S		; 03 03
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
	BRK $67.b		; 00 67
	SEI		; 78
	CMP $E09EF0.l		; CF F0 9E E0
	STZ $18E0.w		; 9C E0 18
	CPX #$C038.w		; E0 38 C0
	BMI -64.b		; 30 C0
	JSR $C0C0.w		; 20 C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	DEC $9E19.w,X		; DE 19 9E
	CLC		; 18
	STZ $BC3A.w,X		; 9E 3A BC
	SEC		; 38
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $3E3C.w,X		; 3C 3C 3E
	ROL $C0F0.w,X		; 3E F0 C0
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $70.b		; 02 70
	PHD		; 0B
	INY		; C8
	AND [$80.b],Y		; 37 80
	ADC $F33E00.l,X		; 7F 00 3E F3
	TSB $00FF.w		; 0C FF 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	BEQ -113.b		; F0 8F
	BRK $FF.b		; 00 FF
	ROL $00C1.w,X		; 3E C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	LDX $C0.b,Y		; B6 C0
	CMP $0776F1.l,X		; DF F1 76 07
	AND $000E01.l,X		; 3F 01 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	LSR $1F.b		; 46 1F
	JSR $0906.w		; 20 06 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ASL $1E07.w		; 0E 07 1E
	AND $00.b		; 25 00
	BRK $64.b		; 00 64
	ROL $3F74.w,X		; 3E 74 3F
	STY $44.b		; 84 44
	ADC $548F54.l,X		; 7F 54 8F 54
	.db $82, $64, $83		; 82 64 83
	STZ $90.b,X		; 74 90
	JMP ($8490.w,X)		; 7C 90 84
	TXA		; 8A
	STY $74.b		; 84 74
	EOR $944F7C.l		; 4F 7C 4F 94
	JMP $448F.w		; 4C 8F 44
	JMP ($924E.w)		; 6C 4E 92
	STZ $00.b		; 64 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $0C.b		; 05 0C
	ORA $18.b,S		; 03 18
	ORA [$10.b]		; 07 10
	BIT $1820.w		; 2C 20 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	ORA $171F0B.l		; 0F 0B 1F 17
	AND $383F2C.l,X		; 3F 2C 3F 38
	ASL A		; 0A
	ASL A		; 0A
	ORA $CF0FCF.l		; 0F CF 0F CF
	ORA $8F0F8F.l		; 0F 8F 0F 8F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ADC $081E7F.l,X		; 7F 7F 1E 08
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $8FFF8F.l,X		; FF 8F FF 8F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $E0E07F.l,X		; FF 7F E0 E0
	SED		; F8
	SED		; F8
	INC $FA.b,X		; F6 FA
	SBC ($FE.b),Y		; F1 FE
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$E0EF.w		; E0 EF E0
	SBC $F0C0E0.l,X		; FF E0 C0 F0
	SED		; F8
	JSR ($FFF2.w,X)		; FC F2 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$F0FF.w		; E0 FF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	CPX #$E010.w		; E0 10 E0
	ORA #$F1.b		; 09 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$F020.w		; E0 20 F0
	BRK $F8.b		; 00 F8
	ORA ($00.b,X)		; 01 00
	BRK $3E.b		; 00 3E
	ADC $197601.l,X		; 7F 01 76 19
	PLX		; FA
	SEC		; 38
	CPX $3C.b		; E4 3C
	CPY $38.b		; C4 38
	CPY #$E018.w		; C0 18 E0
	BRK $00.b		; 00 00
	ORA $76FF21.l,X		; 1F 21 FF 76
	SBC $03E3E2.l,X		; FF E2 E3 03
	CMP $07.b,S		; C3 07
	CMP [$07.b]		; C7 07
	CMP $73330F.l		; CF 0F 33 73
	tda		; 7B
	STY $81.b		; 84 81
	ROR $C807.w,X		; 7E 07 C8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FB01.w,X		; 3E 01 FB
	STZ $FF81.w,X		; 9E 81 FF
	AND [$FC.b],Y		; 37 FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BMI  -9.b		; 30 F7
	STA $FC7A.w,Y		; 99 7A FC
	SBC $FCFDFC.l,X		; FF FC FD FC
	SBC $FEFE.w,X		; FD FE FE
	LDX $9F7E.w,Y		; BE 7E 9F
	ADC $0B0817.l,X		; 7F 17 08 0B
	ASL $07.b		; 06 07
	ORA $0F.b,S		; 03 0F
	ORA ($7F.b,X)		; 01 7F
	ORA ($3F.b,X)		; 01 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F5.b,X)		; 01 F5
	ASL A		; 0A
	SBC #$16.b		; E9 16
	ADC ($8C.b,S),Y		; 73 8C
	ADC [$88.b],Y		; 77 88
	AND $780740.l,X		; 3F 40 07 78
	ADC $7FFEFF.l,X		; 7F FF FE 7F
	SBC $7F.b,X		; F5 7F
	SBC #$7E.b		; E9 7E
	SBC ($BE.b,S),Y		; F3 BE
	SBC [$9D.b],Y		; F7 9D
	SBC $7FFF5B.l,X		; FF 5B FF 7F
	CPY #$983F.w		; C0 3F 98
	ADC [$F8.b]		; 67 F8
	ORA [$F9.b]		; 07 F9
	ASL $F1.b		; 06 F1
	ASL $1CE3.w		; 0E E3 1C
	CMP [$38.b]		; C7 38
	STA $BFFF60.l,X		; 9F 60 FF BF
	SBC $37FFE7.l,X		; FF E7 FF 37
	SBC $EEFF66.l,X		; FF 66 FF EE
	SBC $B8FFDC.l,X		; FF DC FF B8
	SBC $0EF260.l,X		; FF 60 F2 0E
	SBC ($0E.b)		; F2 0E
	SBC ($0E.b)		; F2 0E
.INDEX 8
	SEP #$1E		; E2 1E
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	STY $76.b		; 84 76
	TSB $FCEC.w		; 0C EC FC
	TSB $0CFE.w		; 0C FE 0C
	JSR ($FC0E.w,X)		; FC 0E FC
	ASL $3AFC.w,X		; 1E FC 3A
	JSR ($FC38.w,X)		; FC 38 FC
	BVS  -8.b		; 70 F8
	CPX #$1FE6.w		; E0 E6 1F
	ORA $F1FA.w,Y		; 19 FA F1
	INC $E1.b,X		; F6 E1
	INC $ECE3.w		; EE E3 EC
	SBC ($EE.b,X)		; E1 EE
	SBC ($E6.b,X)		; E1 E6
	RTS		; 60

	SBC [$03.b]		; E7 03
	ORA ($0F.b,X)		; 01 0F
	COP $1F.b		; 02 1F
	ASL $3F.b		; 06 3F
	ASL $0C7F.w		; 0E 7F 0C
	ADC $063F0E.l,X		; 7F 0E 3F 06
	AND $9C6007.l,X		; 3F 07 60 9C
	SBC ($19.b,X)		; E1 19
	CMP $33.b,S		; C3 33
	CMP [$37.b]		; C7 37
	STX $67.b		; 86 67
	STX $0C6F.w		; 8E 6F 0C
	CMP $FFDF1C.l		; CF 1C DF FF
	STZ $18FF.w		; 9C FF 18
	INC $FC30.w,X		; FE 30 FC
	BMI  -4.b		; 30 FC
	RTS		; 60

	SED		; F8
	RTS		; 60

	SED		; F8
	CPY #$C0F8.w		; C0 F8 C0
	CMP $1FEF3F.l,X		; DF 3F EF 1F
	SBC $1F6F1F.l		; EF 1F 6F 1F
	ADC $1F6F1F.l		; 6F 1F 6F 1F
	ADC $1F3F1F.l		; 6F 1F 3F 1F
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SED		; F8
	SED		; F8
	CPX #$C0E0.w		; E0 E0 C0
	INY		; C8
	BRA -104.b		; 80 98
	STY $9C.b		; 84 9C
	BRA -68.b		; 80 BC
	BRA -68.b		; 80 BC
	TXA		; 8A
	LDX $F0.b,Y		; B6 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	SED		; F8
	CLC		; 18
	JSR ($FC18.w,X)		; FC 18 FC
	BIT $3CFC.w,X		; 3C FC 3C
	INC $0134.w,X		; FE 34 01
	STA ($30.b,X)		; 81 30
	LDA [$01.b],Y		; B7 01
	INC $FC03.w,X		; FE 03 FC
	STA $74.b,S		; 83 74
	PHD		; 0B
	CPX $1512.w		; EC 12 15
	BEQ  -1.b		; F0 FF
	CPY #$FF80.w		; C0 80 FF
	STA [$FF.b]		; 87 FF
	INC $FCFF.w,X		; FE FF FC
	SBC $E4FF74.l,X		; FF 74 FF E4
	SBC $0FFF05.l,X		; FF 05 FF 0F
	CPY #$FFCC.w		; C0 CC FF
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TSB $007E.w		; 0C 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $33.b,S		; 43 33
	STA $BF3FCF.l		; 8F CF 3F BF
	JMP ($40FE.w,X)		; 7C FE 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $4F7F73.l,X		; 7F 73 7F 4F
	SBC $F8FCBF.l,X		; FF BF FC F8
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FC3CFF.l,X		; FF FF 3C FC
	LSR A		; 4A
	LSR $0D07.w,X		; 5E 07 0D
	AND ($3E.b,S),Y		; 33 3E
	CLC		; 18
	ASL $FFFF.w,X		; 1E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $22131C.l,X		; 3F 1C 13 22
	PHP		; 08
	BMI  28.b		; 30 1C
	BRK $1E.b		; 00 1E
	ORA ($E0.b,X)		; 01 E0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $3E3F00.l,X		; FF 00 3F 3E
	EOR ($1F.b,X)		; 41 1F
	LDY #$A847.w		; A0 47 A8
	BIT $FFC7.w,X		; 3C C7 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	CMP ($3E.b,X)		; C1 3E
	JSR $085F.w		; 20 5F 08
	ORA [$87.b],Y		; 17 87
	BRK $04.b		; 00 04
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   7.b		; 80 07
	SED		; F8
	BRK $FF.b		; 00 FF
	CLC		; 18
	BEQ  28.b		; F0 1C
	SED		; F8
	DEC $FF3C.w		; CE 3C FF
	ORA [$3F.b]		; 07 3F
	CMP $1B.b,S		; C3 1B
	CPX $3A.b		; E4 3A
	CMP $FE.b		; C5 FE
	ORA ($FF.b,X)		; 01 FF
	ORA $3F1FFF.l,X		; 1F FF 1F 3F
	CMP $03FE07.l		; CF 07 FE 03
	SBC $02FE03.l,X		; FF 03 FE 02
	SBC $00FF06.l,X		; FF 06 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	BRK $FF.b		; 00 FF
	SBC $607F7E.l,X		; FF 7E 7F 60
	STA $FF43BC.l,X		; 9F BC 43 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFEFF.l,X		; FF FF FE EF
	STA ($FF.b,S),Y		; 93 FF
	ADC $BFDF7F.l,X		; 7F 7F DF BF
	XCE		; FB
	DEC $EF3E.w,X		; DE 3E EF
	ORA $661FE7.l,X		; 1F E7 1F 66
	ASL $3D4C.w,X		; 1E 4C 3D
	JMP $6F3D.w		; 4C 3D 6F
	ORA $030778.l,X		; 1F 78 07 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	JSR $C0DF.w		; 20 DF C0
	ASL $3861.w,X		; 1E 61 38
	CMP [$00.b]		; C7 00
	XCE		; FB
	CLC		; 18
	TXY		; 9B
	BEQ  -9.b		; F0 F7
	RTS		; 60

	SBC $7F06FF.l		; EF FF 06 7F
	ASL $FF.b		; 06 FF
	ADC $FF.b		; 65 FF
	CMP [$FF.b]		; C7 FF
	XCE		; FB
	SBC $079F83.l,X		; FF 83 9F 07
	AND $C13E0F.l,X		; 3F 0F 3E C1
	JSR ($F003.w,X)		; FC 03 F0
	ORA $C11EE0.l		; 0F E0 1E C1
	AND $FB03.w,X		; 3D 03 FB
	ORA [$E7.b]		; 07 E7
	ASL $FFCF.w		; 0E CF FF
	CMP ($FF.b,X)		; C1 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF1EFF.l		; 0F FF 1E FF
	BIT $F8FE.w,X		; 3C FE F8
	JSR ($F8E0.w,X)		; FC E0 F8
	CPY #$CC0C.w		; C0 0C CC
	CLC		; 18
	STZ $3834.w		; 9C 34 38
	CPX $F8.b		; E4 F8
	INY		; C8
	BEQ -120.b		; F0 88
	BEQ  24.b		; F0 18
	CPX #$C030.w		; E0 30 C0
	SED		; F8
	CPY #$80F0.w		; C0 F0 80
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SBC [$70.b],Y		; F7 70
	SBC [$B0.b],Y		; F7 B0
	ADC [$B0.b],Y		; 77 B0
	ADC ($B8.b,S),Y		; 73 B8
	tda		; 7B
	CLD		; D8
	SEC		; 38
	JMP.w [$6C3C]		; DC 3C 6C
	TRB $073F.w		; 1C 3F 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $031F03.l,X		; 1F 03 1F 03
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $19DE.w,Y		; 19 DE 19
	STZ $BC3A.w,X		; 9E 3A BC
	SEC		; 38
	LDY $3C38.w,X		; BC 38 3C
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEI		; 78
	JMP ($C0F0.w,X)		; 7C F0 C0
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $1F.b		; 00 1F
	AND $1C1F2F.l,X		; 3F 2F 1F 1C
	TSB $051C.w		; 0C 1C 05
	INC A		; 1A
	ORA [$0D.b]		; 07 0D
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	LDY $19.b,X		; B4 19
	ADC $38.b		; 65 38
	CMP [$78.b]		; C7 78
	STA [$7C.b]		; 87 7C
	STA $30.b,S		; 83 30
	CMP $8F8080.l		; CF 80 80 8F
	ADC $FF34FE.l,X		; 7F FE 34 FF
	STZ $FF.b		; 64 FF
	CMP [$FF.b]		; C7 FF
	LDA [$FF.b],Y		; B7 FF
	LDA ($FF.b,S),Y		; B3 FF
	CMP $0700FF.l		; CF FF 00 07
	BRK $F7.b		; 00 F7
	ORA $0C073F.l		; 0F 3F 07 0C
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	LDA ($01.b),Y		; B1 01
	ADC $11D1CE.l,X		; 7F CE D1 11
	INC $9C.b,X		; F6 9C
	ADC $1F.b,S		; 63 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $807F.w		; 20 7F 80
	BVC  47.b		; 50 2F
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0863.w		; 1C 63 08
	ADC [$00.b],Y		; 77 00
	SBC $C17F80.l,X		; FF 80 7F C1
	DEC $1EE6.w,X		; DE E6 1E
	SBC ($0F.b,S),Y		; F3 0F
	LDA $9F607F.l,X		; BF 7F 60 9F
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LSR $0221.w,X		; 5E 21 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	PLP		; 28
	PLP		; 28
	BIT $68E8.w		; 2C E8 68
	CPY #$80C6.w		; C0 C6 80
	STA $068D02.l		; 8F 02 8D 06
	STA $F10E.w,Y		; 99 0E F1
	BEQ -32.b		; F0 E0
	SED		; F8
	LDY #$E0FC.w		; A0 FC E0
	INC $FFC6.w,X		; FE C6 FF
	STA $FF8DFF.l		; 8F FF 8D FF
	STA $F1FF.w,Y		; 99 FF F1
	TYA		; 98
	TYA		; 98
	CLD		; D8
	BIT $0C.b		; 24 0C
	SBC ($39.b)		; F2 39
	EOR [$09.b]		; 47 09
	ORA [$01.b]		; 07 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	JMP.w [$0EF4]		; DC F4 0E
	PLX		; FA
	LDX $FEE7.w,Y		; BE E7 FE
	INC $FE.b,X		; F6 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $18FE.w,X		; FE FE 18
	tas		; 1B
	ASL $070F.w		; 0E 0F 07
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	JSR ($F08F.w,X)		; FC 8F F0
	ASL $1CE0.w,X		; 1E E0 1C
	CPX #$C038.w		; E0 38 C0
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ASL $1E.b		; 06 1E
	BIT $00.b		; 24 00
	BRK $6A.b		; 00 6A
	tsa		; 3B
	PLY		; 7A
	MVP $44,$8A		; 44 8A 44
	BRA  84.b		; 80 54
	BCC  84.b		; 90 54
	STA $64.b,S		; 83 64
	STY $74.b		; 84 74
	BCC 124.b		; 90 7C
	BCC -124.b		; 90 84
	BIT #$7A84.w		; 89 84 7A
	BIT $6495.w,X		; 3C 95 64
	TYA		; 98
	JMP $4B73.w		; 4C 73 4B
	STA ($64.b)		; 92 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	PHP		; 08
	ASL $10.b		; 06 10
	BIT $5860.w		; 2C 60 58
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ASL $2C3F.w		; 0E 3F 2C
	AND $707F18.l,X		; 3F 18 7F 70
	BRK $00.b		; 00 00
	JMP $3F3F5C.l		; 5C 5C 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $0000FF.l,X		; FF FF 00 00
	JMP ($FF18.w,X)		; 7C 18 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $E0FFFF.l,X		; 7F FF FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	STA $FFA31C.l,X		; 9F 1C A3 FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF80.l,X		; FF 80 FF 00
	STA $5C2360.l,X		; 9F 60 23 5C
	BRK $C0.b		; 00 C0
	JSR $01C0.w		; 20 C0 01
	SBC ($00.b),Y		; F1 00
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	ORA ($FF.b),Y		; 11 FF
	ORA #$02FF.w		; 09 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA ($01.b,X)		; 01 01
	SBC ($F4.b,S),Y		; F3 F4
	ORA [$C8.b]		; 07 C8
	SEC		; 38
	CPY $70.b		; C4 70
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($EF.b,X)		; 01 EF
	TRB $FF.b		; 14 FF
	WAI		; CB
	PHB		; 8B
	STA [$0F.b]		; 87 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $F00000.l,X		; 3F 00 00 F0
	BEQ  -6.b		; F0 FA
	ASL $06.b		; 06 06
	SBC $130C.w,Y		; F9 0C 13
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $077C.w,X		; FE 7C 07
	SBC $FBEF.w,X		; FD EF FB
	SBC $FCFFFB.l,X		; FF FB FF FC
	SBC $1CE4FE.l,X		; FF FE E4 1C
	INC $7FFE.w,X		; FE FE 7F
	SBC $7E7E3E.l,X		; FF 3E 7E 7E
	ROL $3F5F.w,X		; 3E 5F 3F
	ADC $1F2F1F.l		; 6F 1F 2F 1F
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND $847BC0.l,X		; 3F C0 7B 84
	AND $4A.b,X		; 35 4A
	tsa		; 3B
	MVP $4B,$34		; 44 34 4B
	ORA $0B66.w,Y		; 19 66 0B
	TRB $8B.b		; 14 8B
	LDY $DF.b,X		; B4 DF
	AND $F59FFB.l,X		; 3F FB 9F F5
	EOR $F45FFB.l,X		; 5F FB 5F F4
	EOR $FB6FF9.l,X		; 5F F9 6F FB
	ASL $35FF.w,X		; 1E FF 35
	SEI		; 78
	STA [$F0.b]		; 87 F0
	ORA $5E51AE.l		; 0F AE 51 5E
	LDA ($BC.b,X)		; A1 BC
	EOR $F8.b,S		; 43 F8
	ORA [$F0.b]		; 07 F0
	ORA $7F1CE3.l		; 0F E3 1C 7F
	SBC [$FF.b],Y		; F7 FF
	SBC $7FD1BF.l		; EF BF D1 7F
	LDA $DBFF.w		; AD FF DB
	SBC $EFFF77.l,X		; FF 77 FF EF
	SBC $F20CDC.l,X		; FF DC 0C F2
	TRB $3CE3.w		; 1C E3 3C
	CMP $38.b,S		; C3 38
	CMP [$38.b]		; C7 38
	CMP [$70.b]		; C7 70
	STX $1EE0.w		; 8E E0 1E
	CMP ($3D.b,X)		; C1 3D
	SBC $E3FFF2.l,X		; FF F2 FF E3
	SBC $C7FFC3.l,X		; FF C3 FF C7
	SBC $8EFFC7.l,X		; FF C7 FF 8E
	SBC $3CFF1E.l,X		; FF 1E FF 3C
	ASL $F9FF.w		; 0E FF F9
	PLX		; FA
	SBC ($F6.b),Y		; F1 F6
	SBC ($E6.b,X)		; E1 E6
	SBC ($EE.b,X)		; E1 EE
	SBC ($E6.b,X)		; E1 E6
	ADC ($E6.b,X)		; 61 E6
	ADC ($E6.b,X)		; 61 E6
	ORA [$01.b]		; 07 01
	ORA $063F02.l		; 0F 02 3F 06
	ADC $0E7F06.l,X		; 7F 06 7F 0E
	ADC $063F06.l,X		; 7F 06 3F 06
	AND $877806.l,X		; 3F 06 78 87
	BEQ  12.b		; F0 0C
	SBC ($1D.b,X)		; E1 1D
	SBC $1B.b,S		; E3 1B
	CMP $33.b,S		; C3 33
	DEC $37.b		; C6 37
	STX $8C6F.w		; 8E 6F 8C
	ADC $FFA7FF.l		; 6F FF A7 FF
	JMP ($DCFF.w)		; 6C FF DC
	SBC $B0FED8.l,X		; FF D8 FE B0
	JSR ($FC30.w,X)		; FC 30 FC
	RTS		; 60

	SED		; F8
	RTS		; 60

	JMP.w [$DF3C]		; DC 3C DF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $5F3FDF.l,X		; 1F DF 3F 5F
	AND $5F3F5F.l,X		; 3F 5F 3F 5F
	AND $0F000F.l,X		; 3F 0F 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	CPY #$9888.w		; C0 88 98
	DEY		; 88
	CLV		; B8
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	TSB $7C.b		; 04 7C
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ  24.b		; F0 18
	SED		; F8
	BMI  -8.b		; 30 F8
	BMI  -8.b		; 30 F8
	SEC		; 38
	SED		; F8
	JMP ($8000.w,X)		; 7C 00 80
	ROL $A6.b		; 26 A6
	BRK $9F.b		; 00 9F
	ORA ($FE.b,X)		; 01 FE
	STA $7C.b,S		; 83 7C
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	CPX $3532.w		; EC 32 35
	CPY #$C380.w		; C0 80 C3
	STY $FF.b		; 84 FF
	STA $FFFEFF.l,X		; 9F FF FE FF
	JMP ($F4FF.w,X)		; 7C FF F4
	SBC $05FFE4.l,X		; FF E4 FF 05
	CPX #$C1EE.w		; E0 EE C1
	CMP ($7C.b,X)		; C1 7C
	SBC $0700FF.l,X		; FF FF 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ASL $00FF.w		; 0E FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$47.b]		; 87 47
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	BCS -65.b		; B0 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $BFFFC7.l,X		; FF C7 FF BF
	SBC $80E07F.l,X		; FF 7F E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $BD85DF.l,X		; 9F DF 85 BD
	ASL $46B2.w		; 0E B2 46
	EOR $FFFF.w,Y		; 59 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2FDF7F.l,X		; FF 7F DF 2F
	LDA [$45.b]		; A7 45
	AND ($42.b,S),Y		; 33 42
	CLI		; 58
	JSR $38C7.w		; 20 C7 38
	ADC $120E.w,Y		; 79 0E 12
	SBC $9CC43B.l,X		; FF 3B C4 9C
	LDA $13.b,S		; A3 13
	PEA $C73B.w		; F4 3B C7
	AND $071800.l,X		; 3F 00 18 07
	ASL $81.b		; 06 81
	SBC ($00.b,X)		; E1 00
	CPY $3B.b		; C4 3B
	JSR $045F.w		; 20 5F 04
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$7C1F.w		; E0 1F 7C
	STA $27.b,S		; 83 27
	CLD		; D8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	AND ($CE.b),Y		; 31 CE
	AND $EC.b,S		; 23 EC
	SBC $E01F00.l,X		; FF 00 1F E0
	STA $7C.b,S		; 83 7C
	CPY #$003F.w		; C0 3F 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $60130C.l,X		; 3F 0C 13 60
	CPY #$E070.w		; C0 70 E0
	SEC		; 38
	BEQ -36.b		; F0 DC
	SEC		; 38
	SBC $17EF0F.l,X		; FF 0F EF 17
	INC $7C00.w,X		; FE 00 7C
	STA $FF.b,S		; 83 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $1EDF3F.l,X		; 3F 3F DF 1E
	SBC $FF0F.w		; ED 0F FF
	ORA $7FBCFC.l,X		; 1F FC BC 7F
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	STA $FEFE07.l,X		; 9F 07 FE FE
	BEQ -10.b		; F0 F6
	CPX #$FE1C.w		; E0 1C FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	XCE		; FB
	SBC $F6FFFC.l,X		; FF FC FF F6
	SBC $0F37DC.l,X		; FF DC 37 0F
	AND ($0F.b,S),Y		; 33 0F
	AND ($0F.b,S),Y		; 33 0F
	AND [$1F.b]		; 27 1F
	ROL $2E1E.w		; 2E 1E 2E
	ASL $0F33.w,X		; 1E 33 0F
	ROL $0101.w,X		; 3E 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TRB $EF.b		; 14 EF
	CPX #$A09F.w		; E0 9F A0
	ASL $0061.w,X		; 1E 61 00
	SBC $F84908.l,X		; FF 08 49 F8
	SBC $FFE867.l,X		; FF 67 E8 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	JSL $FF61FF.l		; 22 FF 61 FF
	SBC $0F41FF.l,X		; FF FF 41 0F
	ORA [$3F.b]		; 07 3F
	PHP		; 08
	CMP $01FE30.l		; CF 30 FE 01
	JSR ($3803.w,X)		; FC 03 38
	CMP [$70.b]		; C7 70
	STA $01BE40.l		; 8F 40 BE 01
	SBC $F303.w,X		; FD 03 F3
	SBC $01FFB0.l,X		; FF B0 FF 01
	SBC $C7FF03.l,X		; FF 03 FF C7
	SBC $BEFF8F.l,X		; FF 8F FF BE
	SBC $F0FEFC.l,X		; FF FC FE F0
	STA $7B.b,S		; 83 7B
	COP $F3.b		; 02 F3
	ASL $E6.b		; 06 E6
	TRB $38DE.w		; 1C DE 38
	ROL $7C72.w,X		; 3E 72 7C
	CPX $F8.b		; E4 F8
	STY $FEF0.w		; 8C F0 FE
	SEI		; 78
	INC $FCF0.w,X		; FE F0 FC
	CPX #$C0F8.w		; E0 F8 C0
	BEQ   0.b		; F0 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	INC $70.b,X		; F6 70
	SBC [$B0.b],Y		; F7 B0
	ADC [$B0.b],Y		; 77 B0
	ADC [$B0.b],Y		; 77 B0
	ADC ($D8.b,S),Y		; 73 D8
	tsa		; 3B
	CLD		; D8
	SEC		; 38
	JMP.w [$3F3C]		; DC 3C 3F
	ASL $3F.b		; 06 3F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA $1F.b,S		; 03 1F
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	CMP $1BDE19.l,X		; DF 19 DE 1B
	STZ $BC3A.w		; 9C 3A BC
	SEC		; 38
	LDY $3838.w,X		; BC 38 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SED		; F8
	CPY #$C0F0.w		; C0 F0 C0
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ADC $32723F.l,X		; 7F 3F 72 32
	CLC		; 18
	AND $1B28.w,Y		; 39 28 1B
	BIT $0F.b,X		; 34 0F
	CLC		; 18
	ORA $0E.b		; 05 0E
	COP $0E.b		; 02 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PLA		; 68
	ORA ($6A.b)		; 12 6A
	BVS -119.b		; 70 89
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $F3FE00.l		; 0F 00 FE F3
	SBC ($FC.b,S),Y		; F3 FC
	PLA		; 68
	JSR ($FF68.w,X)		; FC 68 FF
	BIT #$6FFF.w		; 89 FF 6F
	SBC $0FFF67.l,X		; FF 67 FF 0F
	SBC $001FFE.l,X		; FF FE 1F 00
	XCE		; FB
	ORA [$3B.b]		; 07 3B
	ORA [$0C.b]		; 07 0C
	ORA $03.b,S		; 03 03
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
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	CPX $E0F4.w		; EC F4 E0
	INC $FFE0.w,X		; FE E0 FF
	CPX #$00FF.w		; E0 FF 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPY #$F0F0.w		; C0 F0 F0
	SED		; F8
	PEA $E2FE.w		; F4 FE E2
	SBC $E0FFE1.l,X		; FF E1 FF E0
	SBC $FC.b,S		; E3 FC
	STA [$F8.b]		; 87 F8
	ASL $1CF0.w		; 0E F0 1C
	CPX #$E018.w		; E0 18 E0
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BVS 112.b		; 70 70
	CLD		; D8
	CLD		; D8
	PEI ($D4.b)		; D4 D4
	LDY #$00AC.w		; A0 AC 00
	STX $1F01.w		; 8E 01 1F
	BRA -64.b		; 80 C0
	LDY #$F0C0.w		; A0 C0 F0
	CPX #$C078.w		; E0 78 C0
	SED		; F8
	CPY #$0CFC.w		; C0 FC 0C
	INC $FE8E.w,X		; FE 8E FE
	ORA $619986.l,X		; 1F 86 99 61
	ROR $7630.w		; 6E 30 76
	SEC		; 38
	tsa		; 3B
	TRB $071D.w		; 1C 1D 07
	ORA $000700.l		; 0F 00 07 00
	ORA ($18.b,X)		; 01 18
	RTS		; 60

	JMP ($3610.w)		; 6C 10 36
	ORA #$041B.w		; 09 1B 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $70BF.w,X		; 3C BF 70
	ADC $C3FEE1.l,X		; 7F E1 FE C3
	JSR ($FC83.w,X)		; FC 83 FC
	ASL $F8.b		; 06 F8
	TSB $18F0.w		; 0C F0 18
	CPX #$80F0.w		; E0 F0 80
	CPX #$8000.w		; E0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ORA [$1E.b]		; 07 1E
	AND $00.b		; 25 00
	BRK $69.b		; 00 69
	tsa		; 3B
	ADC $8944.w,Y		; 79 44 89
	MVP $54,$80		; 44 80 54
	BCC  84.b		; 90 54
	STA ($64.b,X)		; 81 64
	STY $74.b		; 84 74
	BCC 124.b		; 90 7C
	BCC -124.b		; 90 84
	PHB		; 8B
	STY $79.b		; 84 79
	BIT $6495.w,X		; 3C 95 64
	TYA		; 98
	JMP $4B72.w		; 4C 72 4B
	JMP ($913C.w,X)		; 7C 3C 91
	STZ $01.b		; 64 01
	ORA ($04.b,X)		; 01 04
	ORA [$00.b]		; 07 00
	ORA $300618.l		; 0F 18 06 30
	TSB $1860.w		; 0C 60 18
	BRK $60.b		; 00 60
	STA $00014F.l		; 8F 4F 01 00
	ORA $07.b,S		; 03 07
	ORA $161F0F.l		; 0F 0F 1F 16
	AND $587F2C.l,X		; 3F 2C 7F 58
	SBC $CFFF60.l,X		; FF 60 FF CF
	INC $3FFE.w,X		; FE FE 3F
	LDA $3F3F3F.l,X		; BF 3F 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFCFE.l,X		; FF FE FC FF
	LDA $FF3FFF.l,X		; BF FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $F761DE.l		; CF DE 61 F7
	CLC		; 18
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30CF00.l,X		; FF 00 CF 30
	AND ($1E.b,X)		; 21 1E
	CLC		; 18
	ORA [$10.b]		; 07 10
	BEQ   9.b		; F0 09
	XCE		; FB
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$F110.w		; E0 10 F1
	PHP		; 08
	XCE		; FB
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   2.b		; 80 02
	COP $97.b		; 02 97
	TYA		; 98
	AND ($BC.b,S),Y		; 33 BC
	SEI		; 78
	BRA  96.b		; 80 60
	BCC  96.b		; 90 60
	BRA  32.b		; 80 20
	RTI		; 40

	RTS		; 60

	CPY #$0003.w		; C0 03 00
	SBC $8DFF09.l,X		; FF 09 FF 8D
	STA $0F0F8F.l		; 8F 8F 0F 0F
	ORA $BF3F1F.l,X		; 1F 1F 3F BF
	SBC $64047F.l,X		; FF 7F 04 64
	CPX $0612.w		; EC 12 06
	SBC $130C.w,Y		; F9 0C 13
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	SED		; F8
	STZ $EE.b		; 64 EE
	PLX		; FA
	ORA [$FD.b]		; 07 FD
	SBC $FFFFF3.l		; EF F3 FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FDFCFF.l,X		; FF FF FC FD
	INC $7CFE.w,X		; FE FE 7C
	JSR ($7EFE.w,X)		; FC FE 7E
	STZ $5F7E.w,X		; 9E 7E 5F
	AND $6E3F4F.l,X		; 3F 4F 3F 6E
	ASL $0305.w,X		; 1E 05 03
	ORA [$00.b]		; 07 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC [$08.b],Y		; F7 08
	RTL		; 6B

	STY $74.b,X		; 94 74
	PHB		; 8B
	AND $33C6.w,Y		; 39 C6 33
	JMP $2817.w		; 4C 17 28
	ORA [$78.b]		; 07 78
	ADC $3FF760.l		; 6F 60 F7 3F
	XBA		; EB
	LDA $F9BFF4.l,X		; BF F4 BF F9
	SBC $F75EF3.l,X		; FF F3 5E F7
	AND $7BFF.w,Y		; 39 FF 7B
	SBC $5BA407.l,X		; FF 07 A4 5B
	JMP $43BCA3.l		; 5C A3 BC 43
	SEI		; 78
	STA [$F0.b]		; 87 F0
	ORA $C71CE3.l		; 0F E3 1C C7
	SEC		; 38
	STA $DBBF60.l,X		; 9F 60 BF DB
	ADC $5BFFA3.l,X		; 7F A3 FF 5B
	SBC $EFFFB7.l,X		; FF B7 FF EF
	SBC $B8FFDC.l,X		; FF DC FF B8
	SBC $C63860.l,X		; FF 60 38 C6
	ADC $7187.w,Y		; 79 87 71
	STA $E18F71.l		; 8F 71 8F E1
	ORA $3DC0.w,X		; 1D C0 3D
	.db $82, $7A, $02		; 82 7A 02
	SBC ($FE.b)		; F2 FE
	DEC $FE.b		; C6 FE
	STA [$FE.b]		; 87 FE
	STA $FE8EFE.l		; 8F FE 8E FE
	ORA $3CFE.w,X		; 1D FE 3C
	INC $FC78.w,X		; FE 78 FC
	BEQ  -4.b		; F0 FC
	ADC $7BF8.w,X		; 7D F8 7B
	SED		; F8
	tda		; 7B
	BEQ 115.b		; F0 73
	SEC		; 38
	tda		; 7B
	SEC		; 38
	tda		; 7B
	SEC		; 38
	tda		; 7B
	SEI		; 78
	tsa		; 3B
	ORA [$01.b]		; 07 01
	ORA $033F03.l,X		; 1F 03 3F 03
	ORA $031F03.l,X		; 1F 03 1F 03
	ORA $031F03.l,X		; 1F 03 1F 03
	ORA $877803.l		; 0F 03 78 87
	BEQ  14.b		; F0 0E
	SBC ($0D.b),Y		; F1 0D
	SBC ($19.b,X)		; E1 19
	SBC $1B.b,S		; E3 1B
	CMP $33.b,S		; C3 33
	CMP [$37.b]		; C7 37
	ASL $E7.b		; 06 E7
	SBC $6EFFB7.l,X		; FF B7 FF 6E
	SBC $58FF6C.l,X		; FF 6C FF 58
	INC $FE18.w,X		; FE 18 FE
	BMI  -4.b		; 30 FC
	BMI  -4.b		; 30 FC
	CPX #$3FDF.w		; E0 DF 3F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	EOR $3F5F3F.l,X		; 5F 3F 5F 3F
	AND $000F7F.l,X		; 3F 7F 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $F0F000.l,X		; 1F 00 F0 F0
	BRA -128.b		; 80 80
	BRA -112.b		; 80 90
	BRK $38.b		; 00 38
	PHP		; 08
	SEC		; 38
	BRK $78.b		; 00 78
	TSB $7C.b		; 04 7C
	BPL 104.b		; 10 68
	CPX #$F010.w		; E0 10 F0
	BRK $F0.b		; 00 F0
	BPL -16.b		; 10 F0
	BMI  -8.b		; 30 F8
	BMI  -8.b		; 30 F8
	SEI		; 78
	SED		; F8
	JMP ($68FC.w,X)		; 7C FC 68
	ROL $AE.b		; 26 AE
	BRK $DF.b		; 00 DF
	ORA ($FE.b,X)		; 01 FE
	STA $7C.b,S		; 83 7C
	ORA $F4.b,S		; 03 F4
	INC A		; 1A
	CMP $F5F2.w,X		; DD F2 F5
	CPX #$E7EE.w		; E0 EE E7
	BRA  -1.b		; 80 FF
	CMP $FFFEFF.l,X		; DF FF FE FF
	JMP ($F4FF.w,X)		; 7C FF F4
	SBC $05FFC5.l,X		; FF C5 FF 05
	SBC $C3C30E.l,X		; FF 0E C3 C3
	JMP ($FFFF.w,X)		; 7C FF FF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	LDA $80FFFF.l,X		; BF FF FF 80
	CMP $02.b,S		; C3 02
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	LDA $01FFFF.l,X		; BF FF FF 01
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $7E9F6F.l,X		; FF 6F 9F 7E
	STX $3C.b		; 86 3C
	EOR $96.b,S		; 43 96
	LDA ($CB.b,X)		; A1 CB
	BNE  -1.b		; D0 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $C70F8F.l,X		; 3F 8F 0F C7
	.db $42, $61		; 42 61
	STA ($B0.b,X)		; 81 B0
	RTI		; 40

	CLI		; 58
	JSR $8B70.w		; 20 70 8B
	LDY $2363.w,X		; BC 63 23
	JMP.w [$4738]		; DC 38 47
	CPY $0CD3.w		; CC D3 0C
	SBC $41BE.w,X		; FD BE 41
	ORA $040300.l,X		; 1F 00 03 04
	CMP ($40.b,X)		; C1 40
	JMP.w [$4023]		; DC 23 40
	LDA $052F10.l,X		; BF 10 2F 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $63807F.l		; 0F 7F 80 63
	STZ $FE01.w		; 9C 01 FE
	BRK $FF.b		; 00 FF
	ADC ($9E.b,X)		; 61 9E
	RTS		; 60

	SBC $0F7390.l		; EF 90 73 0F
	BEQ -128.b		; F0 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $03182F.l,X		; 7F 2F 18 03
	TSB $E070.w		; 0C 70 E0
	SEC		; 38
	BEQ -38.b		; F0 DA
	BIT $0FFF.w,X		; 3C FF 0F
	XBA		; EB
	ORA ($FB.b,S),Y		; 13 FB
	TSB $7C.b		; 04 7C
	STA $FD.b,S		; 83 FD
	COP $FF.b		; 02 FF
	ADC $3F3FFF.l,X		; 7F FF 3F 3F
	CMP $0FFE0F.l,X		; DF 0F FE 0F
	XCE		; FB
	tsa		; 3B
	INC $7FBC.w,X		; FE BC 7F
	SBC $017F.w,X		; FD 7F 01
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $F7.b,S		; 03 F7
	STA [$FE.b]		; 87 FE
	INC $F660.w,X		; FE 60 F6
	CPX #$E01C.w		; E0 1C E0
	ORA $FFFEFF.l,X		; 1F FF FE FF
	INC $FFFF.w,X		; FE FF FF
	ADC $FEFFF7.l,X		; 7F F7 FF FE
	SBC $FCFFB6.l,X		; FF B6 FF FC
	SBC $0F77DF.l,X		; FF DF 77 0F
	ADC [$1F.b]		; 67 1F
	LSR $5C3E.w		; 4E 3E 5C
	AND $3C5C.w,X		; 3D 5C 3C
	ADC $1F.b,S		; 63 1F
	JMP ($4303.w,X)		; 7C 03 43
	AND $030001.l,X		; 3F 01 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $DF.b		; 00 DF
	CPX #$403F.w		; E0 3F 40
	BIT $00C3.w,X		; 3C C3 00
	XCE		; FB
	BMI  51.b		; 30 33
	SBC $EC.b,S		; E3 EC
	DEC $3ED1.w		; CE D1 3E
	EOR ($FF.b,X)		; 41 FF
	ROL $FF.b		; 26 FF
	MVP $C3,$FF		; 44 FF C3
	SBC $03FFFB.l,X		; FF FB FF 03
	AND $117F0C.l,X		; 3F 0C 7F 11
	SBC $03FC59.l,X		; FF 59 FC 03
	SED		; F8
	ORA [$70.b]		; 07 70
	STA $801EE0.l		; 8F E0 1E 80
	JMP ($F303.w,X)		; 7C 03 F3
	ORA [$E7.b]		; 07 E7
	ASL $FFDF.w,X		; 1E DF FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	STA $FF1EFF.l		; 8F FF 1E FF
	JMP ($F0FF.w,X)		; 7C FF F0
	JSR ($F8E0.w,X)		; FC E0 F8
	CPY #$E604.w		; C0 04 E6
	TSB $38CE.w		; 0C CE 38
	LDY $7C70.w,X		; BC 70 7C
	CPX $F8.b		; E4 F8
	CPY $08F0.w		; CC F0 08
	BEQ  24.b		; F0 18
	CPX #$E0FC.w		; E0 FC E0
	SED		; F8
	CPY #$80F0.w		; C0 F0 80
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	tsa		; 3B
	CLI		; 58
	AND $3958.w,Y		; 39 58 39
	JMP ($2C1D.w)		; 6C 1D 2C
	TRB $1E2E.w		; 1C 2E 1E
	ROL $0E.b,X		; 36 0E
	AND [$0F.b],Y		; 37 0F
	ORA $010F03.l		; 0F 03 0F 01
	ORA $010701.l		; 0F 01 07 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $0CEF.w		; 0E EF 0C
	SBC $1CCE0D.l		; EF 0D CE 1C
	DEC $9C1E.w,X		; DE 1E 9C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $3E3E.w		; 1C 3E 3E
	JSR ($F8E0.w,X)		; FC E0 F8
	CPX #$C0F8.w		; E0 F8 C0
	SED		; F8
	CPY #$80F8.w		; C0 F8 80
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	ROL $3918.w,X		; 3E 18 39
	SEC		; 38
	PHD		; 0B
	BIT $0F.b,X		; 34 0F
	CLC		; 18
	ORA $0F.b		; 05 0F
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ROR A		; 6A
	BVS -115.b		; 70 8D
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$70.b]		; 07 70
	STA $FF7D01.l		; 8F 01 7D FF
	SBC $FE3EDE.l,X		; FF DE 3E FE
	PLA		; 68
	SBC $6FFF8D.l,X		; FF 8D FF 6F
	SBC $8FFF67.l,X		; FF 67 FF 8F
	SBC $001F7C.l,X		; FF 7C 1F 00
	ORA $1EEE00.l		; 0F 00 EE 1E
	tsa		; 3B
	ORA [$07.b]		; 07 07
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
	BRK $C0.b		; 00 C0
	CPY #$F0E0.w		; C0 E0 F0
	BEQ  -8.b		; F0 F8
	CPX $F8.b		; E4 F8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC ($FE.b,X)		; E1 FE
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	JSR ($FEF0.w,X)		; FC F0 FE
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$06.b		; E0 06
	SED		; F8
	TRB $18E0.w		; 1C E0 18
	CPX #$30.b		; E0 30
	CPY #$60.b		; C0 60
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
	BRK $C0.b		; 00 C0
	RTS		; 60

	RTI		; 40

	RTI		; 40

	BNE -48.b		; D0 D0
	LDY #$A0.b		; A0 A0
	MVP $00,$5C		; 44 5C 00
	TRB $760A.w		; 1C 0A 76
	CLC		; 18
	INC $C0.b		; E6 C0
	RTI		; 40

	CPX #$40.b		; E0 40
	BEQ -64.b		; F0 C0
	SED		; F8
	BRA  -4.b		; 80 FC
	CLC		; 18
	JSR ($FE1C.w,X)		; FC 1C FE
	STZ $FE.b,X		; 74 FE
	INC $CB.b		; E6 CB
	BEQ 102.b		; F0 66
	XCE		; FB
	ADC ($7E.b),Y		; 71 7E
	SEC		; 38
	tsa		; 3B
	ASL $071E.w,X		; 1E 1E 07
	ORA $010304.l		; 0F 04 03 01
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	COP $3F.b		; 02 3F
	PHP		; 08
	PHD		; 0B
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$20.b		; C0 20
	CPY #$10.b		; C0 10
	CPX #$0C.b		; E0 0C
	PEA $FE02.w		; F4 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$80.b		; E0 80
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	ORA ($70.b,X)		; 01 70
	ADC $C1FEE1.l,X		; 7F E1 FE C1
	INC $FC83.w,X		; FE 83 FC
	STX $F8.b		; 86 F8
	TSB $18F0.w		; 0C F0 18
	CPX #$20.b		; E0 20
	CPY #$E0.b		; C0 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	PHP		; 08
	ASL $0026.w,X		; 1E 26 00
	BRK $63.b		; 00 63
	DEC A		; 3A
	ADC ($41.b)		; 72 41
	.db $82, $41, $7D		; 82 41 7D
	EOR ($8D.b),Y		; 51 8D
	EOR ($7F.b),Y		; 51 7F
	ADC ($82.b,X)		; 61 82
	ADC ($90.b),Y		; 71 90
	ADC $8190.w,Y		; 79 90 81
	DEY		; 88
	STA ($8F.b,X)		; 81 8F
	ADC ($92.b,X)		; 61 92
	EOR #$8E.b		; 49 8E
	EOR ($73.b,X)		; 41 73
	AND $4A6A.w,Y		; 39 6A 4A
	ADC $51.b,X		; 75 51
	ADC $0051.w		; 6D 51 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA [$0C.b]		; 07 0C
	ORA $38.b,S		; 03 38
	AND [$70.b]		; 27 70
	LSR $1C60.w		; 4E 60 1C
	CPY #$30.b		; C0 30
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $171F0B.l		; 0F 0B 1F 17
	AND $5C7F6E.l,X		; 3F 6E 7F 5C
	SBC $5454B0.l,X		; FF B0 54 54
	ORA $9F1F1F.l,X		; 1F 1F 1F 9F
	ORA $1F1F9F.l,X		; 1F 9F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $503C1F.l,X		; 1F 1F 3C 50
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	SBC $1FFF9F.l,X		; FF 9F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $FFF01F.l,X		; FF 1F F0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRK $3F.b		; 00 3F
	SEC		; 38
	EOR [$1F.b]		; 47 1F
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	RTS		; 60

	ORA $00F000.l,X		; 1F 00 F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  16.b		; F0 10
	SED		; F8
	PHP		; 08
	JSR ($FF04.w,X)		; FC 04 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	AND $1DBE81.l,X		; 3F 81 BE 1D
	INC $E03C.w,X		; FE 3C E0
	TRB $18E4.w		; 1C E4 18
	CPX #$08.b		; E0 08
	BEQ   0.b		; F0 00
	BRK $1F.b		; 00 1F
	ORA ($FF.b,X)		; 01 FF
	ROL $E3F3.w,X		; 3E F3 E3
	SBC $03.b,S		; E3 03
	CMP $07.b,S		; C3 07
	CMP [$07.b]		; C7 07
	SBC $63632F.l		; EF 2F 63 63
	tda		; 7B
	STY $81.b		; 84 81
	ROR $8403.w,X		; 7E 03 84
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FB41.w,X		; 3E 41 FB
	STZ $FF81.w,X		; 9E 81 FF
	tda		; 7B
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EF00FF.l,X		; FF FF 00 EF
	AND ($F6.b),Y		; 31 F6
	SEC		; 38
	XCE		; FB
	JMP ($FCFD.w,X)		; 7C FD FC
	SBC $FE7E.w,X		; FD 7E FE
	LDX $9F7E.w,Y		; BE 7E 9F
	ADC $1710EF.l,X		; 7F EF 10 17
	TSB $070B.w		; 0C 0B 07
	ORA $010F01.l		; 0F 01 0F 01
	ORA $000700.l,X		; 1F 00 07 00
	ORA [$00.b]		; 07 00
	XCE		; FB
	TSB $F2.b		; 04 F2
	ORA $0BF4.w		; 0D F4 0B
	SBC #$16.b		; E9 16
	SBC ($0C.b,S),Y		; F3 0C
	ADC [$98.b]		; 67 98
	AND $780750.l		; 2F 50 07 78
	XCE		; FB
	SBC $F47FF2.l,X		; FF F2 7F F4
	ADC $F37EE9.l,X		; 7F E9 7E F3
	JMP ($BDE7.w,X)		; 7C E7 BD
	SBC $7FFF73.l		; EF 73 FF 7F
	RTI		; 40

	LDA $F86798.l,X		; BF 98 67 F8
	ORA [$F9.b]		; 07 F9
	ASL $F1.b		; 06 F1
	ASL $1CE3.w		; 0E E3 1C
	CMP [$38.b]		; C7 38
	STA $BF7F60.l,X		; 9F 60 7F BF
	SBC $37FFE7.l,X		; FF E7 FF 37
	SBC $EEFF76.l,X		; FF 76 FF EE
	SBC $B8FFDC.l,X		; FF DC FF B8
	SBC $8E7260.l,X		; FF 60 72 8E
	SBC ($0E.b)		; F2 0E
	SBC ($0E.b)		; F2 0E
.INDEX 8
	SEP #$1E		; E2 1E
.INDEX 8
	SEP #$1E		; E2 1E
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	.db $82, $7A, $04		; 82 7A 04
	INC $FC.b,X		; F6 FC
	STX $0CFE.w		; 8E FE 0C
	INC $FE0C.w,X		; FE 0C FE
	TRB $1CFE.w		; 1C FE 1C
	JSR ($FC38.w,X)		; FC 38 FC
	SEI		; 78
	JSR ($F6F0.w,X)		; FC F0 F6
	ASL $FD0C.w		; 0E 0C FD
	BEQ -13.b		; F0 F3
	SBC ($F6.b),Y		; F1 F6
	ADC ($F6.b),Y		; 71 F6
	BVS  -9.b		; 70 F7
	BVS -13.b		; 70 F3
	CLV		; B8
	tda		; 7B
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $061F03.l,X		; 1F 03 1F 06
	AND $071F06.l,X		; 3F 06 1F 07
	ORA $031F03.l,X		; 1F 03 1F 03
	BVS -114.b		; 70 8E
	BEQ  12.b		; F0 0C
	SBC ($19.b,X)		; E1 19
	SBC $1B.b,S		; E3 1B
	CMP $33.b,S		; C3 33
	CMP [$37.b]		; C7 37
	STX $67.b		; 86 67
	ASL $FFEF.w		; 0E EF FF
	STX $0CFF.w		; 8E FF 0C
	SBC $18FE18.l,X		; FF 18 FE 18
	INC $FC30.w,X		; FE 30 FC
	BMI  -4.b		; 30 FC
	RTS		; 60

	JSR ($DFE0.w,X)		; FC E0 DF
	AND $EF3FDF.l,X		; 3F DF 3F EF
	ORA $770F77.l,X		; 1F 77 0F 77
	ORA $370F77.l		; 0F 77 0F 37
	ORA $0F0F37.l		; 0F 37 0F 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -24.b		; F0 E8
	INX		; E8
	CPY #$C4C0.w		; C0 C0 C4
	JMP.w [$DCC0]		; DC C0 DC
.INDEX 16
	REP #$DE		; C2 DE
	CPY #$CDDF.w		; C0 DF CD
	CMP ($F0.b,S),Y		; D3 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TRB $1CFC.w		; 1C FC 1C
	INC $FE1C.w,X		; FE 1C FE
	ASL $127F.w,X		; 1E 7F 12
	JSR $00B0.w		; 20 B0 00
	SBC $81FE01.l,X		; FF 01 FE 81
	ROR $7281.w,X		; 7E 81 72
	PHD		; 0B
	CPX $3532.w		; EC 32 35
	BEQ  -1.b		; F0 FF
	CPX #$FF80.w		; E0 80 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	ROR $72FF.w,X		; 7E FF 72
	SBC $05FFE4.l,X		; FF E4 FF 05
	SBC $CCC00F.l,X		; FF 0F C0 CC
	SBC $7F80FF.l,X		; FF FF 80 7F
	AND $000300.l,X		; 3F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007E0C.l,X		; FF 0C 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$47.b]		; 87 47
	ORA $7F7F9F.l,X		; 1F 9F 7F 7F
	BNE -48.b		; D0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	COP $08.b		; 02 08
	SBC $9FFF47.l,X		; FF 47 FF 9F
	SBC $C0E07F.l,X		; FF 7F E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0602.w		; 0C 02 06
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC [$F7.b],Y		; F7 F7
	AND ($F1.b),Y		; 31 F1
	BIT $1E0C.w,X		; 3C 0C 1E
	COP $06.b		; 02 06
	ORA ($03.b,X)		; 01 03
	BRK $FF.b		; 00 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC [$3F.b],Y		; F7 3F
	AND ($07.b),Y		; 31 07
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BMI  -7.b		; 30 F9
	ASL $033E.w		; 0E 3E 03
	ORA $000700.l		; 0F 00 07 00
	INC $0E7F.w,X		; FE 7F 0E
	SBC ($38.b),Y		; F1 38
	CMP [$10.b]		; C7 10
	ORA $010106.l		; 0F 06 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BEQ -16.b		; F0 F0
	ORA $E03FC0.l		; 0F C0 3F E0
	ORA $7F03FC.l,X		; 1F FC 03 7F
	BRA -100.b		; 80 9C
	SBC $88.b,S		; E3 88
	SBC [$F0.b],Y		; F7 F0
	ORA $E000.w		; 0D 00 E0
	BRK $8F.b		; 00 8F
	ORA $FC03E0.l,X		; 1F E0 03 FC
	BRA 127.b		; 80 7F
	RTS		; 60

	ORA $020F70.l,X		; 1F 70 0F 02
	SBC $70FF1F.l,X		; FF 1F FF 70
	SBC $1CF018.l,X		; FF 18 F0 1C
	SED		; F8
	SBC $7F1E.w		; ED 1E 7F
	STA [$3D.b]		; 87 3D
	CMP $19.b,S		; C3 19
	INC $3A.b		; E6 3A
	EOR $FC.b		; 45 FC
	ORA $FF.b,S		; 03 FF
	ORA $1F1FFF.l,X		; 1F FF 1F 1F
	SBC $03FE07.l		; EF 07 FE 03
	SBC $82FF01.l,X		; FF 01 FF 82
	SBC $00FF0C.l,X		; FF 0C FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	STA ($FF.b,X)		; 81 FF
	SBC $64FEFE.l,X		; FF FE FE 64
	TXY		; 9B
	BIT $FFC3.w,X		; 3C C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF7E.l,X		; FF 7E FF FF
	CMP $FF.b,S		; C3 FF
	INC $FB7F.w,X		; FE 7F FB
	AND $3EDEFB.l,X		; 3F FB DE 3E
	SBC $1FE71F.l		; EF 1F E7 1F
	INC $5C1E.w		; EE 1E 5C
	AND $3D5C.w,X		; 3D 5C 3D
	EOR $07783F.l		; 4F 3F 78 07
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $000701.l		; 0F 01 07 00
	BRK $00.b		; 00 00
	ADC $E0DF70.l		; 6F 70 DF E0
	AND $C73840.l,X		; 3F 40 38 C7
	BRK $FF.b		; 00 FF
	BMI -77.b		; 30 B3
	BEQ  -1.b		; F0 FF
	LSR $D9.b		; 46 D9
	SBC $2E7F1E.l,X		; FF 1E 7F 2E
	SBC $C7FF48.l,X		; FF 48 FF C7
	SBC $83FFFF.l,X		; FF FF FF 83
	ORA $193F0F.l,X		; 1F 0F 3F 19
	ROL $FCC1.w,X		; 3E C1 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ASL $3CC0.w,X		; 1E C0 3C
	ORA $FB.b,S		; 03 FB
	ORA [$F7.b]		; 07 F7
	ASL $FFCF.w		; 0E CF FF
	CMP ($FF.b,X)		; C1 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ASL $3CFF.w,X		; 1E FF 3C
	SBC $F0FEF8.l,X		; FF F8 FE F0
	SED		; F8
	CPY #$EC0C.w		; C0 0C EC
	TRB $38DC.w		; 1C DC 38
	LDY $7874.w,X		; BC 74 78
	CPX $F8.b		; E4 F8
	INY		; C8
	BEQ -104.b		; F0 98
	CPX #$C030.w		; E0 30 C0
	SED		; F8
	CPX #$C0F8.w		; E0 F8 C0
	BEQ -128.b		; F0 80
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	tda		; 7B
	TYA		; 98
	ADC $3958.w,Y		; 79 58 39
	JMP $1C6C3D.l		; 5C 3D 6C 1C
	ROL $361E.w		; 2E 1E 36
	ASL $0F37.w		; 0E 37 0F
	ORA $010F03.l		; 0F 03 0F 01
	ORA $010701.l		; 0F 01 07 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $0CEF.w		; 0E EF 0C
	SBC $1CCE0D.l		; EF 0D CE 1C
	DEC $DE1C.w,X		; DE 1C DE
	TRB $1C1C.w		; 1C 1C 1C
	ASL $1E1E.w,X		; 1E 1E 1E
	SED		; F8
	CPX #$E0F8.w		; E0 F8 E0
	SED		; F8
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPY #$00F8.w		; C0 F8 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $17.b		; 00 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $05070B.l		; 0F 0B 07 05
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	PHX		; DA
	CPY $9CD3.w		; CC D3 9C
	LDA $3E.b,S		; A3 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($80.b,X)		; 41 80
	SBC $C7C040.l,X		; FF 40 C0 C7
	AND $FF1A7F.l,X		; 3F 7F 1A FF
	ORA ($FF.b,S),Y		; 13 FF
	AND $FF.b,S		; 23 FF
	EOR #$49FF.w		; 49 FF 49
	SBC $007F7F.l,X		; FF 7F 7F 00
	ORA $00.b,S		; 03 00
	AND $0E03.w,X		; 3D 03 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	ROR $FCE3.w,X		; 7E E3 FC
	CMP [$F8.b]		; C7 F8
	STA $F00EF0.l		; 8F F0 0E F0
	CLC		; 18
	CPX #$C030.w		; E0 30 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BVS 104.b		; 70 68
	PLP		; 28
	CPX $C06C.w		; EC 6C C0
	REP #$80		; C2 80
	STX $00.b		; 86 00
	CMP $069906.l		; CF 06 99 06
	SBC $F0B0.w,Y		; F9 B0 F0
	SED		; F8
	CPX #$E0FC.w		; E0 FC E0
	INC $FFC2.w,X		; FE C2 FF
	STX $FF.b		; 86 FF
	CMP $FF99FF.l		; CF FF 99 FF
	SBC $3030.w,Y		; F9 30 30
	LDY $4C.b,X		; B4 4C
	CLC		; 18
	INC $32.b		; E6 32
	LSR $0C10.w		; 4E 10 0C
	COP $06.b		; 02 06
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	CPX #$B810.w		; E0 10 B8
	CPX $F41C.w		; EC 1C F4
	LDX $FEEC.w,Y		; BE EC FE
	CPX $FCFE.w		; EC FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BEQ -16.b		; F0 F0
	INX		; E8
	BEQ -26.b		; F0 E6
	PLX		; FA
	CPX #$E0FF.w		; E0 FF E0
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$F8F0.w		; E0 F0 F8
	BEQ  -4.b		; F0 FC
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CPX #$FF.b		; E0 FF
	CPX #$80.b		; E0 80
	BRK $60.b		; 00 60
	JSR $A090.w		; 20 90 A0
	ROR $31F2.w		; 6E F2 31
	ROR $38.b,X		; 76 38
	tsa		; 3B
	ASL $0F1E.w		; 0E 1E 0F
	ORA [$80.b]		; 07 80
	BRK $40.b		; 00 40
	LDY #$30.b		; A0 30
	RTI		; 40

	BIT $0702.w,X		; 3C 02 07
	PHP		; 08
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $0071.w		; 0E 71 00
	SBC $0C807F.l,X		; FF 7F 80 0C
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1C3E.w,X		; 7E 3E 1C
	ORA $000106.l		; 0F 06 01 00
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
	BRK $08.b		; 00 08
	ORA [$20.b]		; 07 20
	BRK $00.b		; 00 00
	AND [$00.b]		; 27 00
	BRK $59.b		; 00 59
	BIT $3C69.w,X		; 3C 69 3C
	ADC $773F.w,Y		; 79 3F 77
	EOR $7C4F87.l		; 4F 87 4F 7C
	EOR $696F80.l,X		; 5F 80 6F 69
	JMP $7490.w		; 4C 90 74
	BCC 124.b		; 90 7C
	STY $895F.w		; 8C 5F 89
	EOR [$89.b]		; 47 89
	AND $61478F.l,X		; 3F 8F 47 61
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	ORA #$0C.b		; 09 0C
	ORA ($38.b,S),Y		; 13 38
	AND [$30.b]		; 27 30
	ASL $0000.w		; 0E 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA [$06.b]		; 07 06
	ORA $1B1F0D.l		; 0F 0D 1F 1B
	ORA $2E3F37.l,X		; 1F 37 3F 2E
	ADC [$77.b],Y		; 77 77
	ORA ($F1.b,X)		; 01 F1
	STA ($71.b,X)		; 81 71
	ORA ($F1.b,X)		; 01 F1
	ORA ($E1.b,X)		; 01 E1
	ORA ($E1.b,X)		; 01 E1
	ORA ($81.b,X)		; 01 81
	BRK $00.b		; 00 00
	AND $F1FF77.l,X		; 3F 77 FF F1
	SBC $F1FF71.l,X		; FF 71 FF F1
	SBC $E1FFE1.l,X		; FF E1 FF E1
	SBC $00FF81.l,X		; FF 81 FF 00
	BNE -48.b		; D0 D0
	SED		; F8
	JSR ($F6F1.w,X)		; FC F1 F6
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$D0.b		; E0 D0
	JSR ($FFFC.w,X)		; FC FC FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA   0.b		; 80 00
	BEQ  12.b		; F0 0C
	PEA $FE00.w		; F4 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BEQ  16.b		; F0 10
	SED		; F8
	TSB $FE.b		; 04 FE
	COP $FF.b		; 02 FF
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $2F20.w		; 0C 20 2F
	TSB $3D.b		; 04 3D
	ORA ($25.b,S),Y		; 13 25
	ORA [$F9.b]		; 07 F9
	ASL $0CF0.w		; 0E F0 0C
	SBC ($00.b)		; F2 00
	BRK $07.b		; 00 07
	PHP		; 08
	AND $397F0F.l,X		; 3F 0F 7F 39
	SED		; F8
	JSR $01F0.w		; 20 F0 01
	SBC ($01.b),Y		; F1 01
	SBC ($01.b),Y		; F1 01
	ORA ($3C.b,S),Y		; 13 3C
	TYA		; 98
	SBC [$60.b]		; E7 60
	STA $00D120.l,X		; 9F 20 D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TSB $6FF8.w		; 0C F8 6F
	CPX #$BF.b		; E0 BF
	INC $FFFF.w		; EE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $81FFFF.l,X		; FF FF FF 81
	ROR $F30C.w,X		; 7E 0C F3
	AND ($DE.b,X)		; 21 DE
	BRA  67.b		; 80 43
	CLV		; B8
	SBC $FC3C.w,Y		; F9 3C FC
	ASL $9FFE.w,X		; 1E FE 9F
	ADC $03FF00.l,X		; 7F 00 FF 03
	JSR ($E01F.w,X)		; FC 1F E0
	EOR $BF.b,S		; 43 BF
	tas		; 1B
	ORA $07.b		; 05 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $E1.b		; 00 E1
	ASL $1CE3.w,X		; 1E E3 1C
	SBC ($0D.b)		; F2 0D
	PEA $790B.w		; F4 0B 79
	STX $7B.b		; 86 7B
	STY $37.b		; 84 37
	INY		; C8
	tas		; 1B
	BIT $61.b		; 24 61
	SBC $F2FFE3.l,X		; FF E3 FF F2
	ADC $F97FF4.l,X		; 7F F4 7F F9
	LDX $BEFB.w,Y		; BE FB BE
	SBC [$CD.b],Y		; F7 CD
	SBC $37C82D.l,X		; FF 2D C8 37
	EOR $BCA2.w,X		; 5D A2 BC
	EOR $F9.b,S		; 43 F9
	ASL $F9.b		; 06 F9
	ASL $F3.b		; 06 F3
	TSB $18E7.w		; 0C E7 18
	CMP $F7FF30.l		; CF 30 FF F7
	ADC $DBFFA2.l,X		; 7F A2 FF DB
	SBC $76FF36.l,X		; FF 36 FF 76
	SBC $D8FFEC.l,X		; FF EC FF D8
	SBC $07F9B0.l,X		; FF B0 F9 07
	SBC $F107.w,Y		; F9 07 F1
	ORA $E10FF1.l		; 0F F1 0F E1
	ORA $1DE1.w,X		; 1D E1 1D
.ACCU 16
.INDEX 16
	REP #$3B		; C2 3B
	STX $77.b		; 86 77
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $0EFF0E.l,X		; FF 0E FF 0E
	INC $FE1C.w,X		; FE 1C FE
	TRB $38FE.w		; 1C FE 38
	JSR ($0370.w,X)		; FC 70 03
	SBC $D80DF4.l,X		; FF F4 0D D8
	tsa		; 3B
	BMI  -9.b		; 30 F7
	BVS  -9.b		; 70 F7
	BVS  -9.b		; 70 F7
	BVS -13.b		; 70 F3
	SEC		; 38
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $071F03.l		; 0F 03 1F 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $031F03.l,X		; 1F 03 1F 03
	BRK $FC.b		; 00 FC
	EOR ($B9.b,X)		; 41 B9
	CMP $3B.b,S		; C3 3B
	STA [$77.b]		; 87 77
	STA [$77.b]		; 87 77
	ASL $E7.b		; 06 E7
	ASL $0EEF.w		; 0E EF 0E
	SBC $FFFCFF.l		; EF FF FC FF
	CLV		; B8
	INC $FE38.w,X		; FE 38 FE
	BVS  -4.b		; 70 FC
	BVS  -4.b		; 70 FC
	CPX #$E0FC.w		; E0 FC E0
	JSR ($DFE0.w,X)		; FC E0 DF
	AND $671FEF.l,X		; 3F EF 1F 67
	ORA $3C0F71.l,X		; 1F 71 0F 3C
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$ECE0.w		; E0 E0 EC
	CPX #$E0EE.w		; E0 EE E0
	SBC $F3EDE2.l		; EF E2 ED F3
	JSR ($F473.w,X)		; FC 73 F4
	ADC ($F6.b),Y		; 71 F6
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $0EFE.w		; 0C FE 0E
	ADC $0D3F0F.l,X		; 7F 0F 3F 0D
	AND $041F0C.l,X		; 3F 0C 1F 04
	ORA $000F06.l,X		; 1F 06 0F 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	CLC		; 18
	ORA [$E3.b],Y		; 17 E3
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA $83FC10.l		; 0F 10 FC 83
	EOR [$F8.b]		; 47 F8
	CMP ($3E.b,X)		; C1 3E
	SBC ($1E.b,X)		; E1 1E
.INDEX 16
	REP #$1D		; C2 1D
	PLP		; 28
	CMP [$F0.b],Y		; D7 F0
	ORA $023DC2.l		; 0F C2 3D 02
	XCE		; FB
	SEI		; 78
	ORA [$1E.b]		; 07 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1C.b,X)		; 01 1C
	AND $50.b,S		; 23 50
	AND $01FF00.l		; 2F 00 FF 01
	INC $F408.w,X		; FE 08 F4
	RTS		; 60

	CLI		; 58
	EOR $33.b,S		; 43 33
	ORA $7F3F6F.l		; 0F 6F 3F 7F
	JMP ($60FC.w,X)		; 7C FC 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $737F58.l,X		; 3F 58 7F 73
	ADC $7FFF6F.l,X		; 7F 6F FF 7F
	SED		; F8
	SED		; F8
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $0DFE.w,X		; FE FE 0D
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $01010E.l,X		; FF 0E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 127.b		; 70 7F
	JSR $002F.w		; 20 2F 00
	ORA $9F100F.l,X		; 1F 0F 10 9F
	LDY #$60DF.w		; A0 DF 60
	CMP [$38.b],Y		; D7 38
	DEC A		; 3A
	ORA [$FF.b]		; 07 FF
	BVS  -1.b		; 70 FF
	JSR $10FF.w		; 20 FF 10
	BEQ  15.b		; F0 0F
	CPX #$60BF.w		; E0 BF 60
	EOR $030708.l,X		; 5F 08 07 03
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0FF0.l,X		; FF F0 0F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ASL $05FA.w		; 0E FA 05
	INC $0EF6.w,X		; FE F6 0E
	SBC $0507.w,Y		; F9 07 05
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	COP $FD.b		; 02 FD
	SBC $FF03.w,Y		; F9 03 FF
	ORA [$0F.b]		; 07 0F
	INC $07.b,X		; F6 07
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	CPY #$FFFF.w		; C0 FF FF
	AND $E31CFF.l,X		; 3F FF 1C E3
	ORA [$F8.b]		; 07 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC ($CE.b),Y		; F1 CE
	ADC $E31FFF.l,X		; 7F FF 1F E3
	ORA [$FF.b]		; 07 FF
	CMP $3FCF3F.l		; CF 3F CF 3F
	ADC [$1F.b]		; 67 1F
	ADC ($0F.b,S),Y		; 73 0F
	ADC $3307.w,Y		; 79 07 33
	ORA $370E36.l		; 0F 36 0E 37
	ORA $010003.l		; 0F 03 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	BCS  55.b		; B0 37
	SEC		; 38
	SBC $F1CEF0.l		; EF F0 CE F1
	PHP		; 08
	ADC [$00.b],Y		; 77 00
	ADC $4D0C.w,Y		; 79 0C 4D
	SED		; F8
	XCE		; FB
	SBC $0AFF33.l,X		; FF 33 FF 0A
	LDA $317F10.l,X		; BF 10 7F 31
	SBC $79FF77.l,X		; FF 77 FF 79
	SBC $03C741.l,X		; FF 41 C7 03
	STA $41BE60.l,X		; 9F 60 BE 41
	JSR ($7803.w,X)		; FC 03 78
	STA [$70.b]		; 87 70
	STA $01FC00.l		; 8F 00 FC 01
	SBC $F303.w,Y		; F9 03 F3
	SBC $41FF60.l,X		; FF 60 FF 41
	SBC $87FF03.l,X		; FF 03 FF 87
	SBC $FCFF8F.l,X		; FF 8F FF FC
	SBC $F0FEF8.l,X		; FF F8 FE F0
	ORA [$E6.b]		; 07 E6
	ORA $1CCE.w		; 0D CE 1C
	STZ $BC3A.w,X		; 9E 3A BC
	ADC ($7C.b)		; 72 7C
	INC $F8.b		; E6 F8
	STY $1CF0.w		; 8C F0 1C
	CPX #$E0FC.w		; E0 FC E0
	SED		; F8
	CPY #$80F0.w		; C0 F0 80
	CPX #$C080.w		; E0 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ADC $7D9C.w,Y		; 79 9C 7D
	JMP $1E6E3C.l		; 5C 3C 6E 1E
	ROR $1E.b		; 66 1E
	AND [$0F.b],Y		; 37 0F
	AND ($0F.b,S),Y		; 33 0F
	tas		; 1B
	ORA [$0F.b]		; 07 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	SBC $0FCF0E.l		; EF 0E CF 0F
	DEC $4E0E.w		; CE 0E 4E
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0F0F.w		; 0E 0F 0F
	STA $E0F89F.l,X		; 9F 9F F8 E0
	SED		; F8
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	RTI		; 40

	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
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
	BRK $F1.b		; 00 F1
	INC $F3.b,X		; F6 F3
	PEA $ECE3.w		; F4 E3 EC
	SBC $6C.b,S		; E3 6C
	BEQ  63.b		; F0 3F
	ADC $07381F.l		; 6F 1F 38 07
	ASL $1F01.w,X		; 1E 01 1F
	ASL $1F.b		; 06 1F
	TSB $3F.b		; 04 3F
	TSB $0C3F.w		; 0C 3F 0C
	ORA $000F0F.l,X		; 1F 0F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$F8.b]		; 07 F8
	STA ($81.b,X)		; 81 81
	ORA ($FE.b,X)		; 01 FE
	STY $78.b		; 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$80.b]		; 07 80
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  95.b		; 90 5F
	LDY $FEC3.w,X		; BC C3 FE
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $08A0.w		; 20 A0 08
	CLD		; D8
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	STA ($7A.b,X)		; 81 7A
	STA ($72.b,X)		; 81 72
	ORA #$19FA.w		; 09 FA 19
	TXS		; 9A
	CPY #$F0A0.w		; C0 A0 F0
	CLD		; D8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $72FF7A.l,X		; FF 7A FF 72
	SBC $82FFF2.l,X		; FF F2 FF 82
	SBC ($F5.b)		; F2 F5
	CPX #$C0E7.w		; E0 E7 C0
	CPY #$FF7F.w		; C0 7F FF
	CMP $3C.b,S		; C3 3C
	AND $000300.l,X		; 3F 00 03 00
	BRK $00.b		; 00 00
	SBC $077F05.l,X		; FF 05 7F 07
	ADC $001C00.l,X		; 7F 00 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$F8.b]		; C7 F8
	STX $9EF0.w		; 8E F0 9E
	CPX #$C03C.w		; E0 3C C0
	SEC		; 38
	CPY #$8070.w		; C0 70 80
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $1C.b		; 06 1C
	TSB $1C38.w		; 0C 38 1C
	BEQ 113.b		; F0 71
	CPX #$80F9.w		; E0 F9 80
	TYX		; BB
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	SBC $FCFFF6.l,X		; FF F6 FF FC
	SBC $F1BFFC.l,X		; FF FC BF F1
	SBC $BBFF79.l,X		; FF 79 FF BB
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	BRA  96.b		; 80 60
	RTS		; 60

	BCC -56.b		; 90 C8
	SEC		; 38
	BRA 112.b		; 80 70
	JSR $0810.w		; 20 10 08
	TSB $0C0C.w		; 0C 0C 0C
	TSB $05.b		; 04 05
	CPX #$7060.w		; E0 60 70
	BNE  -8.b		; D0 F8
	BCS  -8.b		; B0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -12.b		; F0 F4
	SED		; F8
	INC $20F4.w,X		; FE F4 20
	LDY #$3010.w		; A0 10 30
	BRK $30.b		; 00 30
	TSB $7C.b		; 04 7C
	CLC		; 18
	STZ $3A.b		; 64 3A
	DEC $78.b		; C6 78
	STX $79.b		; 86 79
	STA [$E0.b]		; 87 E0
	BRA -16.b		; 80 F0
	JSR $30F8.w		; 20 F8 30
	SED		; F8
	JMP ($64FC.w,X)		; 7C FC 64
	INC $FEC4.w,X		; FE C4 FE
	STX $FE.b		; 86 FE
	STX $00.b		; 86 00
	BRK $80.b		; 00 80
	BRA  16.b		; 80 10
	BVS -49.b		; 70 CF
	BNE 120.b		; D0 78
	tsa		; 3B
	tas		; 1B
	ORA $000304.l		; 0F 04 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BEQ  31.b		; F0 1F
	AND $03.b,S		; 23 03
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$20.b]		; 07 20
	BRK $00.b		; 00 00
	AND [$00.b]		; 27 00
	BRK $52.b		; 00 52
	AND $723F62.l,X		; 3F 62 3F 72
	AND $6A3F82.l,X		; 3F 82 3F 6A
	EOR $774F7A.l		; 4F 7A 4F 77
	EOR $876F88.l,X		; 5F 88 6F 87
	ADC [$80.b]		; 67 80
	ADC $8A4F8A.l		; 6F 8A 4F 8A
	EOR [$62.b],Y		; 57 62
	LSR $5C.b,X		; 56 5C
	CLI		; 58
	STA [$5F.b]		; 87 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ASL $0C01.w		; 0E 01 0C
	ORA $18.b,S		; 03 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	ORA $0B1F.w		; 0D 1F 0B
	ORA $04041F.l,X		; 1F 1F 04 04
	EOR ($71.b,X)		; 41 71
	RTI		; 40

	LDY $3CC0.w,X		; BC C0 3C
	BRA 120.b		; 80 78
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ORA [$00.b]		; 07 00
	ADC $BCFF71.l,X		; 7F 71 FF BC
	SBC $78FF3C.l,X		; FF 3C FF 78
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $5040E0.l,X		; FF E0 40 50
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ADC ($7E.b,X)		; 61 7E
	JSR $203F.w		; 20 3F 20
	AND $203F20.l,X		; 3F 20 3F 20
	AND $C01F00.l,X		; 3F 00 1F C0
	BRK $FC.b		; 00 FC
	INC $FF.b		; E6 FF
	RTS		; 60

	SBC $30FF30.l,X		; FF 30 FF 30
	SBC $30FF30.l,X		; FF 30 FF 30
	SBC $000010.l,X		; FF 10 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$20.b		; C0 20
	BNE   8.b		; D0 08
	PEA $FD03.w		; F4 03 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ  16.b		; F0 10
	JSR ($FE04.w,X)		; FC 04 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $10.b,S		; 03 10
	ORA [$20.b],Y		; 17 20
	AND $8E5D40.l,X		; 3F 40 5D 8E
	LDX $9F.b,Y		; B6 9F
	LDA #$07.b		; A9 07
	SBC $F00E.w,Y		; F9 0E F0
	ORA ($02.b,X)		; 01 02
	ORA $1F3F17.l		; 0F 17 3F 1F
	ADC $B07D1D.l,X		; 7F 1D 7D B0
	SED		; F8
	AND ($F0.b,X)		; 21 F0
	ORA ($F1.b,X)		; 01 F1
	ORA ($CC.b,X)		; 01 CC
	CMP ($30.b,S),Y		; D3 30
	EOR $109C63.l		; 4F 63 9C 10
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$F0.b],Y		; 17 F0
	EOR $FFBFE3.l,X		; 5F E3 BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C09860.l,X		; FF 60 98 C0
	BMI -128.b		; 30 80
	BVS  36.b		; 70 24
	MVN $0C,$0C		; 54 0C 0C
	ORA [$07.b]		; 07 07
	TSB $0D.b		; 04 0D
	TSB $7005.w		; 0C 05 70
	BNE  -8.b		; D0 F8
	BCS  -8.b		; B0 F8
	BVS -72.b		; 70 B8
	BEQ  -8.b		; F0 F8
	BEQ  -2.b		; F0 FE
	XCE		; FB
	SBC [$FD.b],Y		; F7 FD
	SBC $0000FD.l,X		; FF FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$40.b		; E0 40
	LDY #$6F.b		; A0 6F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $F007F0.l		; 0F F0 07 F0
	ORA $036E81.l		; 0F 81 6E 03
	JSR ($F906.w,X)		; FC 06 F9
	ORA $080710.l		; 0F 10 07 08
	ORA $080700.l		; 0F 00 07 08
	ORA $91CE00.l		; 0F 00 CE 91
	JMP ($F983.w,X)		; 7C 83 F9
	ASL $41.b		; 06 41
	LDX $847B.w,Y		; BE 7B 84
	JMP ($F183.w,X)		; 7C 83 F1
	ASL $37C0.w		; 0E C0 37
	BRA  65.b		; 80 41
	BIT $7FBC.w,X		; 3C BC 7F
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $0F7C83.l,X		; 7F 83 7C 0F
	BEQ  55.b		; F0 37
	CMP $9FBD43.l		; CF 43 BD 9F
	RTI		; 40

	ORA $80.b,S		; 03 80
	AND $DC.b,S		; 23 DC
	SBC $1C.b,S		; E3 1C
	INC $09.b,X		; F6 09
	SBC $0A.b,X		; F5 0A
	ADC $7F82.w,X		; 7D 82 7F
	BRA  61.b		; 80 3D
.INDEX 16
	REP #$1B		; C2 1B
	STZ $23.b		; 64 23
	SBC $F6FFE3.l,X		; FF E3 FF F6
	SBC $FD7FF5.l,X		; FF F5 7F FD
	LDX $9EFF.w,Y		; BE FF 9E
	SBC $6DFFCE.l,X		; FF CE FF 6D
	STA $40BF60.l,X		; 9F 60 BF 40
	SBC $F902.w,X		; FD 02 F9
	ASL $F3.b		; 06 F3
	TSB $18E7.w		; 0C E7 18
	SBC [$18.b]		; E7 18
	CMP $E0FF30.l		; CF 30 FF E0
	SBC $32FFD0.l,X		; FF D0 FF 32
	SBC $6CFF76.l,X		; FF 76 FF 6C
	SBC $DAFFF9.l,X		; FF F9 FF DA
	SBC $7FBCB0.l,X		; FF B0 BC 7F
	CMP $3B.b		; C5 3B
	XCE		; FB
	ORA [$F6.b]		; 07 F6
	ASL $3CCC.w		; 0E CC 3C
	DEC $6E3E.w		; CE 3E 6E
	ASL $1F67.w,X		; 1E 67 1F
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	INC $FC80.w,X		; FE 80 FC
	ORA ($7D.b,X)		; 01 7D
	ORA ($F9.b,X)		; 01 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($79.b,X)		; 01 79
	ORA ($39.b,X)		; 01 39
	ADC $7CFF3E.l,X		; 7F 3E FF 7C
	SBC $F8FF7C.l,X		; FF 7C FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $38FF78.l,X		; FF 78 FF 38
	REP #$CD		; C2 CD
	SBC [$E8.b]		; E7 E8
	SBC $EC.b,S		; E3 EC
	ADC ($F4.b,S),Y		; 73 F4
	AND $18FA.w,Y		; 39 FA 18
	XCE		; FB
	CLC		; 18
	XCE		; FB
	TYA		; 98
	tda		; 7B
	SBC $087F0D.l,X		; FF 0D 7F 08
	AND $041F0C.l,X		; 3F 0C 1F 04
	ORA $030F02.l,X		; 1F 02 0F 03
	ORA [$03.b]		; 07 03
	ORA $404003.l		; 0F 03 40 40
	BPL -48.b		; 10 D0
	STY $5C.b		; 84 5C
	STA ($7D.b,X)		; 81 7D
	BRA 125.b		; 80 7D
	BRK $FD.b		; 00 FD
	CPY #$8439.w		; C0 39 84
	ADC $4080.w,X		; 7D 80 40
	CPX #$F8D0.w		; E0 D0 F8
	JMP $FF7CFF.l		; 5C FF 7C FF
	ADC $FDFF.w,X		; 7D FF FD
	SBC $79FF39.l,X		; FF 39 FF 79
	BMI  15.b		; 30 0F
	RTS		; 60

	LSR $5820.w,X		; 5E 20 58
	EOR $33.b,S		; 43 33
	STA $DF1FEF.l		; 8F EF 1F DF
	ROL $F8BE.w,X		; 3E BE F8
	SED		; F8
	AND $3E3F3F.l,X		; 3F 3F 3F 3E
	ADC $737F58.l,X		; 7F 58 7F 73
	ADC $DFFF6F.l,X		; 7F 6F FF DF
	JSR ($F0BC.w,X)		; FC BC F0
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	INC $C3FE.w,X		; FE FE C3
	CMP $000001.l,X		; DF 01 00 00
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $01C3FE.l,X		; FF FE C3 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $100F10.l		; 0F 10 0F 10
	ORA $601F30.l		; 0F 30 1F 60
	STA $F807A0.l,X		; 9F A0 07 F8
	BIT $1D.b		; 24 1D
	SBC $1FF010.l,X		; FF 10 F0 1F
	BEQ  31.b		; F0 1F
	BEQ  47.b		; F0 2F
	CPX #$E07F.w		; E0 7F E0
	LDA $012738.l,X		; BF 38 27 01
	ORA $7F.b,S		; 03 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $0707F8.l,X		; FF F8 07 07
	SED		; F8
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$EE.b]		; 07 EE
	BPL -13.b		; 10 F3
	ASL $07FF.w		; 0E FF 07
	SBC $01FE03.l,X		; FF 03 FE 01
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	CPY #$113F.w		; C0 3F 11
	SBC ($09.b,X)		; E1 09
	SBC ($06.b),Y		; F1 06
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	CPX #$FFFF.w		; E0 FF FF
	AND $CD3CFF.l,X		; 3F FF 3C CD
	ORA $FC.b,S		; 03 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F9FFF.l,X		; 7F FF 9F 7F
	SBC ($DE.b,X)		; E1 DE
	ADC $ED3FFF.l,X		; 7F FF 3F ED
	ORA $FE.b,S		; 03 FE
	TSB $1C06.w		; 0C 06 1C
	ASL $1E38.w		; 0E 38 1E
	BEQ 127.b		; F0 7F
	CPX #$C0FF.w		; E0 FF C0
	SBC $C93EC1.l,X		; FF C1 3E C9
	ROL $FF.b,X		; 36 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FFBFFE.l,X		; FF FE BF FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $B6FF3E.l,X		; FF 3E FF B6
	BRK $70.b		; 00 70
	BMI -56.b		; 30 C8
	BMI -52.b		; 30 CC
	PLY		; 7A
	STX $78.b		; 86 78
	STX $F8.b		; 86 F8
	ORA [$F9.b]		; 07 F9
	ORA [$F8.b]		; 07 F8
	ASL $F0.b		; 06 F0
	BVS  -8.b		; 70 F8
	INY		; C8
	JSR ($FECC.w,X)		; FC CC FE
	STY $FE.b		; 84 FE
	LDX $FE.b		; A6 FE
	ROL $FF.b		; 26 FF
	ROR $FF.b		; 66 FF
	ROR $0D.b		; 66 0D
	SBC ($3B.b,S),Y		; F3 3B
	DEC $69.b		; C6 69
	STZ $D800.w,X		; 9E 00 D8
	BVC  96.b		; 50 60
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	CPY $38.b		; C4 38
	TYA		; 98
	RTS		; 60

	CPY #$0020.w		; C0 20 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $E39F63.l,X		; FF 63 9F E3
	ORA $390F73.l,X		; 1F 73 0F 39
	ORA [$3C.b]		; 07 3C
	ORA $1D.b,S		; 03 1D
	ORA $1D.b,S		; 03 1D
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $CCCB.w		; 1C CB CC
	LDA ($B4.b,S),Y		; B3 B4
	SBC $EC.b,S		; E3 EC
	RTI		; 40

	CMP $87DEC0.l,X		; DF C0 DE 87
	LDA [$9E.b],Y		; B7 9E
	STZ $1DFF.w,X		; 9E FF 1D
	SBC $04EF04.l,X		; FF 04 EF 04
	STA $1F3F0C.l,X		; 9F 0C 3F 1F
	ADC $30FF1E.l,X		; 7F 1E FF 30
	SBC ($00.b,S),Y		; F3 00
	STA $41BE60.l,X		; 9F 60 BE 41
	LDX $3C41.w,Y		; BE 41 3C
	CMP $38.b,S		; C3 38
	CMP [$00.b]		; C7 00
	ROR $FD01.w,X		; 7E 01 FD
	ORA $FB.b,S		; 03 FB
	SBC $41FF60.l,X		; FF 60 FF 41
	SBC $C3FF41.l,X		; FF 41 FF C3
	SBC $7EFFC7.l,X		; FF C7 FF 7E
	SBC $F8FEFC.l,X		; FF FC FE F8
	AND [$0F.b],Y		; 37 0F
	tas		; 1B
	ORA [$1D.b]		; 07 1D
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
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
	BRK $01.b		; 00 01
	ORA ($81.b),Y		; 11 81
	STA ($C1.b,X)		; 81 C1
	CMP ($E1.b,X)		; C1 E1
	SBC ($71.b,X)		; E1 71
	SBC ($79.b),Y		; F1 79
	SBC $7FBF.w,Y		; F9 BF 7F
	CMP $10FF3F.l,X		; DF 3F FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	CLD		; D8
	tsa		; 3B
	PLA		; 68
	ORA $073F.w,Y		; 19 3F 07
	ORA $000700.l		; 0F 00 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $010703.l		; 0F 03 07 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $E5.b		; 04 E5
	AND $F02E.w		; 2D 2E F0
	SBC ($20.b,S),Y		; F3 20
	SBC $B9.b,S		; E3 B9
	ADC $3FCE.w,Y		; 79 CE 3F
	ADC [$08.b],Y		; 77 08
	ORA $E1FF00.l		; 0F 00 FF E1
	SBC $033F02.l,X		; FF 02 3F 03
	AND $001F03.l,X		; 3F 03 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$E0C0.w		; A0 C0 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
.ACCU 8
	SEP #$EE		; E2 EE
	CPX #$00EF.w		; E0 EF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	TSB $0FFF.w		; 0C FF 0F
	CMP $1FE73F.l,X		; DF 3F E7 1F
	SEI		; 78
	ORA [$3E.b]		; 07 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ASL $F0.b		; 06 F0
	ASL $0FF1.w		; 0E F1 0F
	SBC ($0D.b),Y		; F1 0D
	SBC ($1D.b,X)		; E1 1D
	CMP $3B.b,S		; C3 3B
	DEC $37.b		; C6 37
	STX $77.b		; 86 77
	SBC $0EFF46.l,X		; FF 46 FF 0E
	SBC $0CFF0E.l,X		; FF 0E FF 0C
	INC $FE1C.w,X		; FE 1C FE
	SEC		; 38
	JSR ($FC30.w,X)		; FC 30 FC
	BVS  12.b		; 70 0C
	SBC $39DE1D.l		; EF 1D DE 39
	LDX $3C33.w,Y		; BE 33 3C
	ROR $78.b		; 66 78
	DEC $9CF0.w		; CE F0 9C
	CPX #$C0BC.w		; E0 BC C0
	SED		; F8
	CPX #$C0F0.w		; E0 F0 C0
	CPX #$E080.w		; E0 80 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	ORA [$0C.b]		; 07 0C
	ORA $10.b,S		; 03 10
	ORA $021F60.l		; 0F 60 1F 02
	XCE		; FB
	BEQ  -1.b		; F0 FF
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $101F.w		; 0C 1F 10
	ADC $04FA60.l,X		; 7F 60 FA 04
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	ADC $000303.l,X		; 7F 03 03 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	JMP ($FC03.w,X)		; 7C 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$78.b]		; 67 78
	CMP $F0CEF0.l		; CF F0 CE F0
	STZ $9CE0.w		; 9C E0 9C
	CPX #$E098.w		; E0 98 E0
	BCC -32.b		; 90 E0
	BCS -64.b		; B0 C0
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
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
	EOR $445F44.l		; 4F 44 5F 44
	ADC $447F44.l		; 6F 44 7F 44
	ADC [$54.b]		; 67 54
	ADC [$54.b],Y		; 77 54
	tda		; 7B
	STZ $88.b		; 64 88
	JMP ($6489.w)		; 6C 89 64
	STA [$54.b]		; 87 54
	STX $5C.b		; 86 5C
	LSR $6F4F.w		; 4E 4F 6F
	BIT $3C77.w,X		; 3C 77 3C
	JMP ($5F3C.w,X)		; 7C 3C 5F
	JMP $75645E.l		; 5C 5E 64 75
	STZ $00.b		; 64 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $2E.b		; 00 2E
	AND ($38.b),Y		; 31 38
	ORA [$30.b]		; 07 30
	ORA $010000.l		; 0F 00 00 01
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	ASL $1F.b		; 06 1F
	TSB $192F.w		; 0C 2F 19
	AND $2F7F37.l,X		; 3F 37 7F 2F
	AND $FC003F.l,X		; 3F 3F 00 FC
	BRA 126.b		; 80 7E
	BRA 124.b		; 80 7C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	AND $FCFF1F.l,X		; 3F 1F FF FC
	SBC $7CFF7E.l,X		; FF 7E FF 7C
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	BIT $CE.b,X		; 34 CE
	ORA ($7E.b,X)		; 01 7E
	BMI  79.b		; 30 4F
	SEC		; 38
	EOR [$3C.b]		; 47 3C
	EOR $3F.b,S		; 43 3F
	RTI		; 40

	ORA $201F60.l,X		; 1F 60 1F 20
	SED		; F8
	STY $00FF.w		; 8C FF 00
	CMP $38C730.l		; CF 30 C7 38
	CMP $7C.b,S		; C3 7C
	CPY #$E07F.w		; C0 7F E0
	EOR $011FE0.l,X		; 5F E0 1F 01
	ORA ($40.b,X)		; 01 40
.INDEX 16
	REP #$18		; C2 18
	NOP		; EA
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	CPY #$08F1.w		; C0 F1 08
	SBC $609F00.l,X		; FF 00 9F 60
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $3E46.w		; 20 46 3E
	JMP.w [$A478]		; DC 78 A4
	CLC		; 18
	CPX $18.b		; E4 18
	CPX $FC.b		; E4 FC
	BIT $D6.b		; 24 D6
	BIT $1FEF.w		; 2C EF 1F
	SBC $C3F746.l,X		; FF 46 F7 C3
	SBC $83.b,S		; E3 83
	CMP $03.b,S		; C3 03
	CMP $03.b,S		; C3 03
	ORA $C7.b,S		; 03 C7
	AND $C7.b,S		; 23 C7
	TRB $00EB.w		; 1C EB 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC A		; 1A
	INC A		; 1A
	PHP		; 08
	ASL $1F08.w,X		; 1E 08 1F
	PHP		; 08
	ORA $301F18.l		; 0F 18 1F 30
	ORA $E03F70.l,X		; 1F 70 3F E0
	SBC $FFEAFC.l,X		; FF FC EA FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $FFFFDF.l,X		; FF DF FF FF
	ADC $0000FF.l,X		; 7F FF 00 00
	BRA -128.b		; 80 80
	JSR $40E0.w		; 20 E0 40
	LDY #$9860.w		; A0 60 98
	BEQ   8.b		; F0 08
	SED		; F8
	ASL $F8.b		; 06 F8
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPX #$A0F0.w		; E0 F0 A0
	SED		; F8
	TYA		; 98
	JSR ($FC08.w,X)		; FC 08 FC
	MVP $64,$FE		; 44 FE 64
	CPX #$F017.w		; E0 17 F0
	ORA [$78.b]		; 07 78
	ORA $100770.l		; 0F 70 07 10
	ADC $80EF80.l		; 6F 80 EF 80
	ADC $07FF00.l,X		; 7F 00 FF 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $080700.l		; 0F 00 07 08
	EOR $D02F00.l		; 4F 00 2F D0
	SBC $807F80.l,X		; FF 80 7F 80
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TSB $E4.b		; 04 E4
	AND $BF37FF.l,X		; 3F FF 37 BF
	EOR ($FF.b,X)		; 41 FF
	LDA $FFC7.w,Y		; B9 C7 FF
	BRK $FF.b		; 00 FF
	ORA [$E3.b]		; 07 E3
	ORA $F318E7.l,X		; 1F E7 18 F3
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $0DC2.w,X		; 3D C2 0D
	ADC ($09.b)		; 72 09
	LSR $83.b,X		; 56 83
	BCC -55.b		; 90 C9
	DEC $F6F1.w		; CE F1 F6
	SBC $96FF3E.l,X		; FF 3E FF 96
	SBC $73FFCE.l,X		; FF CE FF 73
	SBC $10FF56.l,X		; FF 56 FF 10
	SBC $066F06.l,X		; FF 06 6F 06
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$18.b]		; E7 18
	CMP $30CF30.l		; CF 30 CF 30
	STA $609F60.l,X		; 9F 60 9F 60
	LDX $1C41.w,Y		; BE 41 1C
	SBC $FF.b,S		; E3 FF
	ADC $DBFF.w		; 6D FF DB
	SBC $B4FFF2.l,X		; FF F2 FF B4
	SBC $68FF64.l,X		; FF 64 FF 68
	SBC $E3FF41.l,X		; FF 41 FF E3
	BRA -98.b		; 80 9E
	CPY #$C0CE.w		; C0 CE C0
	DEC $E0.b		; C6 E0
	CPX #$F070.w		; E0 70 F0
	LDY $DE7C.w,X		; BC 7C DE
	ROL $1FEF.w,X		; 3E EF 1F
	SBC $0EFF1E.l,X		; FF 1E FF 0E
	ADC $007F06.l,X		; 7F 06 7F 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ROR $78.b,X		; 76 78
	ROR $78.b,X		; 76 78
	STZ $78.b,X		; 74 78
	JMP ($3878.w,X)		; 7C 78 38
	BIT $3C3C.w,X		; 3C 3C 3C
	AND $BCBC3F.l,X		; 3F 3F BC BC
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $82.b		; 00 82
	STA $C8C7.w,X		; 9D C7 C8
	SBC $EC.b,S		; E3 EC
	SBC ($F6.b),Y		; F1 F6
	SEI		; 78
	XCE		; FB
	BIT $8EFD.w,X		; 3C FD 8E
	ROR $3EC6.w,X		; 7E C6 3E
	SBC $08FF1D.l,X		; FF 1D FF 08
	SBC $063F0C.l,X		; FF 0C 3F 06
	ORA $010F03.l,X		; 1F 03 0F 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BPL -48.b		; 10 D0
	STY $7C.b		; 84 7C
	CPY #$C03D.w		; C0 3D C0
	ROL $3EC0.w,X		; 3E C0 3E
	BRK $FC.b		; 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA $FB.b,S		; 03 FB
	CPX #$FCD0.w		; E0 D0 FC
	SEI		; 78
	INC $FF3C.w,X		; FE 3C FF
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $1F60F8.l,X		; FF F8 60 1F
	RTI		; 40

	BIT $30C0.w,X		; 3C C0 30
	STA [$67.b]		; 87 67
	ORA $BF3FDF.l,X		; 1F DF 3F BF
	ROR $787F.w,X		; 7E 7F 78
	JMP ($7F7F.w,X)		; 7C 7F 7F
	SBC $B0FF7C.l,X		; FF 7C FF B0
	SBC $DFFF67.l,X		; FF 67 FF DF
	SBC $7EFEBF.l,X		; FF BF FE 7E
	SED		; F8
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $000001.l,X		; FF 01 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JSR ($C7FF.w,X)		; FC FF C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201F20.l,X		; 1F 20 1F 20
	ROL $3C41.w,X		; 3E 41 3C
	CMP $78.b,S		; C3 78
	STA [$3F.b]		; 87 3F
	RTI		; 40

	RTS		; 60

	SBC $03.b,S		; E3 03
	BRK $E0.b		; 00 E0
	ORA $C01FE0.l,X		; 1F E0 1F C0
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	LDA $033FC0.l,X		; BF C0 3F 03
	ASL $0000.w,X		; 1E 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	LDY #$006F.w		; A0 6F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $0F.b		; 00 0F
	BPL  -9.b		; 10 F7
	ORA $007B85.l		; 0F 85 7B 00
	SBC $DC00.w,X		; FD 00 DC
	BRK $FB.b		; 00 FB
	CLD		; D8
	AND [$2B.b]		; 27 2B
	PEI ($09.b)		; D4 09
	INC $0E.b,X		; F6 0E
	INC $03.b,X		; F6 03
	SBC $23FF02.l,X		; FF 02 FF 23
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $F72FD1.l,X		; FF D1 2F F7
	PHP		; 08
	SBC $FFFFE7.l,X		; FF E7 FF FF
	ADC $C03FFE.l,X		; 7F FE 3F C0
	ORA $08F7E0.l,X		; 1F E0 F7 08
	SBC [$08.b],Y		; F7 08
	SBC $FE1900.l,X		; FF 00 19 FE
	CMP [$83.b]		; C7 83
	SBC $E13FF6.l,X		; FF F6 3F E1
	ORA $FFF7FD.l,X		; 1F FD F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FEC17E.l,X		; FF 7E C1 FE
	STA ($FE.b,X)		; 81 FE
	STA $7C.b,S		; 83 7C
	STA $40BF60.l,X		; 9F 60 BF 40
	SBC $867900.l,X		; FF 00 79 86
	SBC ($0C.b,S),Y		; F3 0C
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $60FF7C.l,X		; FF 7C FF 60
	SBC $30FF40.l,X		; FF 40 FF 30
	SBC $6CFFB6.l,X		; FF B6 FF 6C
	SED		; F8
	ASL $F9.b		; 06 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F1.b]		; 07 F1
	ORA $0DF1.w		; 0D F1 0D
	SBC ($0D.b),Y		; F1 0D
	SBC $1B.b,S		; E3 1B
	INC $FEE6.w,X		; FE E6 FE
	SBC [$FF.b]		; E7 FF
	INC $FF.b		; E6 FF
	INC $FF.b		; E6 FF
	JMP $CCFF.w		; 4C FF CC
	INC $FE8C.w,X		; FE 8C FE
	TYA		; 98
	STA ($7F.b,X)		; 81 7F
	CPY #$003D.w		; C0 3D 00
	PLX		; FA
	BRK $F4.b		; 00 F4
	BRK $E8.b		; 00 E8
	BRK $D0.b		; 00 D0
	RTI		; 40

	CPX #$C080.w		; E0 80 C0
	ADC $C23C80.l,X		; 7F 80 3C C2
	SEI		; 78
	STY $F0.b		; 84 F0
	PHP		; 08
	CPX #$C010.w		; E0 10 C0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	ADC $3C87.w,Y		; 79 87 3C
	ORA $1E.b,S		; 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
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
	BRK $D0.b		; 00 D0
	SBC $41EE20.l,X		; FF 20 EE 41
	CMP $C7C7.w		; CD C7 C7
	STP		; DB
	CMP $F4F66A.l,X		; DF 6A F6 F4
	ORA $1DEC.w		; 0D EC 1D
	ORA $0E3F0F.l,X		; 1F 0F 3F 0E
	AND $007C0C.l,X		; 3F 0C 7C 00
	ADC ($00.b),Y		; 71 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	CLC		; 18
	SBC [$00.b]		; E7 00
	ROR $FD81.w,X		; 7E 81 FD
	ORA ($79.b,X)		; 01 79
	ORA $7B.b,S		; 03 7B
	ORA $F3.b,S		; 03 F3
	ORA [$F7.b]		; 07 F7
	ORA [$E7.b]		; 07 E7
	SBC $7EFFE7.l,X		; FF E7 FF 7E
	SBC $78FF7C.l,X		; FF 7C FF 78
	INC $FE78.w,X		; FE 78 FE
	BEQ  -2.b		; F0 FE
	BEQ  -4.b		; F0 FC
	CPX #$0F77.w		; E0 77 0F
	AND $1C07.w,Y		; 39 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
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
	BRK $FC.b		; 00 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FF3FFF.l,X		; FF FF 3F FF
	CMP $3F.b,S		; C3 3F
	SBC $7C07.w,Y		; F9 07 7C
	ORA $1E.b,S		; 03 1E
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ASL $0E36.w,X		; 1E 36 0E
	ORA $0703.w,X		; 1D 03 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC ($1E.b)		; F2 1E
	ORA $D8F9F8.l,X		; 1F F8 F9 D8
	AND $1EEE.w,Y		; 39 EE 1E
	ADC [$0F.b],Y		; 77 0F
	ORA $0F06.w,Y		; 19 06 0F
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	ORA ($8F.b,X)		; 01 8F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ   1.b		; F0 01
	AND $0000.w,X		; 3D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	BIT $1BE3.w,X		; 3C E3 1B
	DEC $37.b		; C6 37
	STX $77.b		; 86 77
	STY $1D6F.w		; 8C 6F 1D
	DEC $DE19.w,X		; DE 19 DE
	AND ($BC.b,S),Y		; 33 BC
	ADC [$78.b]		; 67 78
	INC $FC98.w,X		; FE 98 FC
	BMI  -4.b		; 30 FC
	BVS  -8.b		; 70 F8
	RTS		; 60

	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	CPX #$C080.w		; E0 80 C0
	BRK $33.b		; 00 33
	LDY $7867.w,X		; BC 67 78
	DEC $DEF0.w		; CE F0 DE
	CPX #$E09C.w		; E0 9C E0
	STZ $98E0.w		; 9C E0 98
	CPX #$E098.w		; E0 98 E0
	CPX #$C080.w		; E0 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	LDA ($8F.b,S),Y		; B3 8F
	SBC $3FDF1F.l		; EF 1F DF 3F
	LDA $783E3C.l,X		; BF 3C 3E 78
	SEI		; 78
	CPX #$C0F0.w		; E0 F0 C0
	CPY #$B37F.w		; C0 7F B3
	SBC $DFFF6F.l,X		; FF 6F FF DF
	SBC $3CFCBF.l,X		; FF BF FC 3C
	SED		; F8
	BVS -32.b		; 70 E0
	CPX #$80C0.w		; E0 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHD		; 0B
	JSR $003E.w		; 20 3E 00
	AND $7201.w,Y		; 39 01 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0B.b]		; 07 0B
	AND $397F1E.l,X		; 3F 1E 7F 39
	SBC $000072.l,X		; FF 72 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	AND $2C.b,S		; 23 2C
	ORA $6366.w,Y		; 19 66 63
	STZ $31CE.w		; 9C CE 31
	BEQ   1.b		; F0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $6FF92C.l,X		; 1F 2C F9 6F
	SBC $BE.b,S		; E3 BE
	CMP $DFFE7D.l		; CF 7D FE DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	RTS		; 60

	TYA		; 98
	BIT $CC.b,X		; 34 CC
	RTS		; 60

	TYA		; 98
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	INC A		; 1A
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC  -8.b		; 90 F8
	TYA		; 98
	SEC		; 38
	CPX $D87C.w		; EC 7C D8
	INC $DEB8.w,X		; FE B8 DE
	SED		; F8
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $111E.w		; 0C 1E 11
	AND ($2D.b),Y		; 31 2D
	MVP $80,$37		; 44 37 80
	CLI		; 58
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7022.w		; 1C 22 70
	PHP		; 08
	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	ASL $1F67.w		; 0E 67 1F
	ADC [$0F.b],Y		; 77 0F
	tsa		; 3B
	ORA [$1D.b]		; 07 1D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHD		; 0B
	JSR $0000.w		; 20 00 00
	PLD		; 2B
	BRK $00.b		; 00 00
	EOR ($4C.b),Y		; 51 4C
	ADC ($4C.b,X)		; 61 4C
	ADC ($4C.b),Y		; 71 4C
	STA ($4C.b,X)		; 81 4C
	ROR $803C.w		; 6E 3C 80
	JMP $886C7D.l		; 5C 7D 6C 88
	ADC $78.b,X		; 75 78
	STZ $7E.b		; 64 7E
	ROL $447E.w,X		; 3E 7E 44
	STX $44.b		; 86 44
	SEI		; 78
	JMP $595C61.l		; 5C 61 5C 59
	JMP $895C51.l		; 5C 51 5C 89
	ADC $5C70.w		; 6D 70 5C
	PLA		; 68
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	TSB $07.b		; 04 07
	BRK $0E.b		; 00 0E
	ORA ($1C.b,X)		; 01 1C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ASL $0F.b		; 06 0F
	ORA $1B1F.w		; 0D 1F 1B
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	LDA $803FC0.l,X		; BF C0 3F 80
	ADC $00FC00.l,X		; 7F 00 FC 00
	BEQ   0.b		; F0 00
	BRK $0F.b		; 00 0F
	ASL $7E.b		; 06 7E
	AND $FFBEFF.l,X		; 3F FF BE FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	JSR ($F0FF.w,X)		; FC FF F0
	INC $00FF.w,X		; FE FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	INC $00FF.w,X		; FE FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	TRB $6000.w		; 1C 00 60
	STA [$C1.b]		; 87 C1
	ROL $00FF.w,X		; 3E FF 00
	CPX #$C01F.w		; E0 1F C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $E70300.l,X		; FF 00 03 E7
	CLC		; 18
	ROL $00C1.w,X		; 3E C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7010F0.l,X		; FF F0 10 70
	BCC 112.b		; 90 70
	BCC 108.b		; 90 6C
	TYA		; 98
	LDA $BF7F3E.l,X		; BF 3E 7F BF
	AND $FF01DF.l		; 2F DF 01 FF
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0F871F.l		; 0F 1F 87 0F
	AND ($C7.b,X)		; 21 C7
	SEC		; 38
	SBC $FE1F.w,Y		; F9 1F FE
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	SBC $FFFE0F.l,X		; FF 0F FE FF
	SBC $FEFE.w,X		; FD FE FE
	SBC ($FF.b),Y		; F1 FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FFF9.w,X		; FE F9 FF
	SBC [$FB.b],Y		; F7 FB
	ORA $1AFFE7.l		; 0F E7 FF 1A
	SBC $78C7E1.l,X		; FF E1 C7 78
	CMP [$F8.b]		; C7 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $F9FFC0.l,X		; 3F C0 FF F9
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $FBFFFB.l,X		; FF FB FF FB
	SBC $E1FFF1.l,X		; FF F1 FF E1
	SBC $18E0C0.l,X		; FF C0 E0 18
	CPX $1C.b		; E4 1C
	CPX #$E018.w		; E0 18 E0
	INC A		; 1A
.INDEX 8
	SEP #$1A		; E2 1A
.INDEX 8
	SEP #$1A		; E2 1A
.INDEX 8
	SEP #$1A		; E2 1A
.INDEX 8
	SEP #$1B		; E2 1B
	SED		; F8
	CLD		; D8
	JSR ($FCD8.w,X)		; FC D8 FC
	CLD		; D8
	JSR ($FCD8.w,X)		; FC D8 FC
	PHX		; DA
	JSR ($FED8.w,X)		; FC D8 FE
	TYA		; 98
	JSR ($0098.w,X)		; FC 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ORA $10.b		; 05 10
	ORA [$20.b],Y		; 17 20
	AND $005A44.l		; 2F 44 5A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b		; 05 0F
	ORA [$1F.b],Y		; 17 1F
	ORA $005A3F.l		; 0F 3F 5A 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $C8.b		; 06 C8
	CMP $0FC906.l,X		; DF 06 C9 0F
	BCS  62.b		; B0 3E
	EOR ($7C.b,X)		; 41 7C
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CF.b		; 00 CF
	ORA [$FE.b]		; 07 FE
	WAI		; CB
	SBC $5DFFBE.l,X		; FF BE FF 5D
	SBC $F00FBB.l,X		; FF BB 0F F0
	ORA $F10EF0.l		; 0F F0 0E F1
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	ROR $EEE0.w		; 6E E0 EE
	RTI		; 40

	JMP.w [$F2FF]		; DC FF F2
	SBC $F1FFF0.l,X		; FF F0 FF F1
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $0E3F0E.l,X		; FF 0E 3F 0E
	AND $DC1B1C.l,X		; 3F 1C 1B DC
	AND ($FC.b,S),Y		; 33 FC
	AND [$B8.b],Y		; 37 B8
	ROR $78.b		; 66 78
	ROR $CE70.w		; 6E 70 CE
	BEQ -52.b		; F0 CC
	BEQ -52.b		; F0 CC
	BEQ -16.b		; F0 F0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $9C.b		; 00 9C
	JMP ($3EDE.w,X)		; 7C DE 3E
	SBC $0F771F.l		; EF 1F 77 0F
	tsa		; 3B
	ORA [$19.b]		; 07 19
	ORA [$1C.b]		; 07 1C
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	ROL $FC3E.w,X		; 3E 3E FC
	JSR ($FDFC.w,X)		; FC FC FD
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FD7C.w,X		; FD 7C FD
	BEQ   0.b		; F0 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($3F.b,X)		; 01 3F
	ORA ($0F.b,X)		; 01 0F
	ORA ($E3.b,X)		; 01 E3
	CPX $F473.w		; EC 73 F4
	ADC ($F4.b,S),Y		; 73 F4
	SBC ($F6.b),Y		; F1 F6
	SBC ($F4.b,S),Y		; F3 F4
	SBC [$E8.b]		; E7 E8
	ADC [$E8.b]		; 67 E8
	LDX #$6D.b		; A2 6D
	AND $043F0C.l,X		; 3F 0C 3F 04
	ORA $061F04.l,X		; 1F 04 1F 06
	ORA $087F04.l,X		; 1F 04 7F 08
	AND $0D3F08.l,X		; 3F 08 3F 0D
	RTI		; 40

	CPY #$20.b		; C0 20
	LDY #$08.b		; A0 08
	CLD		; D8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	STA ($7A.b,X)		; 81 7A
	STA ($72.b,X)		; 81 72
	ORA #$C0EA.w		; 09 EA C0
	BRA -32.b		; 80 E0
	BRA -16.b		; 80 F0
	CLD		; D8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $72FF7A.l,X		; FF 7A FF 72
	SBC $0738E2.l,X		; FF E2 38 07
	BVS  79.b		; 70 4F
	JSR $405C.w		; 20 5C 40
	SEC		; 38
	CMP $A3.b,S		; C3 A3
	ORA $DF1FEF.l		; 0F EF 1F DF
	AND $173FBF.l,X		; 3F BF 3F 17
	AND $7C7F2F.l,X		; 3F 2F 7F 7C
	ADC $A37F78.l,X		; 7F 78 7F A3
	SBC $DFFFEF.l,X		; FF EF FF DF
	SBC $C000BF.l,X		; FF BF 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FCF8FF.l,X		; FF FF F8 FC
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $E0F8FF.l,X		; FF FF F8 E0
	ROL $3CC1.w,X		; 3E C1 3C
	EOR $38.b,S		; 43 38
	EOR [$38.b]		; 47 38
	EOR [$38.b]		; 47 38
	EOR [$3F.b]		; 47 3F
	RTI		; 40

	BRA  -2.b		; 80 FE
	ORA ($00.b,X)		; 01 00
	CPY #$BF.b		; C0 BF
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	INC $0083.w,X		; FE 83 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $70FC03.l,X		; FF 03 FC 70
	STA $E1FF00.l		; 8F 00 FF E1
	INC $3CC3.w		; EE C3 3C
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	ASL $1C11.w		; 0E 11 1C
	ORA $00.b,S		; 03 00
	SBC ($00.b),Y		; F1 00
	AND [$03.b],Y		; 37 03
	JSR ($7887.w,X)		; FC 87 78
	SBC $E206.w,Y		; F9 06 E2
	ORA $7F80.w,X		; 1D 80 7F
	BRK $C0.b		; 00 C0
	ASL $C8FF.w		; 0E FF C8
	SBC $03FF01.l,X		; FF 01 FF 03
	JSR ($F807.w,X)		; FC 07 F8
	ORA $8F7FE1.l,X		; 1F E1 7F 8F
	CMP $3C.b,S		; C3 3C
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7D.b,X)		; 01 7D
	.db $82, $25, $DA		; 82 25 DA
	ORA ($7E.b,X)		; 01 7E
	SBC $F1FFB1.l,X		; FF B1 FF F1
	SBC $31FFF1.l,X		; FF F1 FF 31
	SBC $82FF15.l,X		; FF 15 FF 82
	SBC $7EFFDA.l,X		; FF DA FF 7E
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8C.b,S),Y		; 73 8C
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	CMP $30CF30.l		; CF 30 CF 30
	STA $8CFF70.l		; 8F 70 FF 8C
	SBC $4DFF8D.l,X		; FF 8D FF 4D
	SBC $5BFF5B.l,X		; FF 5B FF 5B
	SBC $36FF32.l,X		; FF 32 FF 36
	SBC $1FE674.l,X		; FF 74 E6 1F
	DEC $37.b		; C6 37
	DEC $37.b		; C6 37
	CPY $8D2F.w		; CC 2F 8D
	ROR $7E99.w		; 6E 99 7E
	tas		; 1B
	JMP.w [$FC33]		; DC 33 FC
	JSR ($FC98.w,X)		; FC 98 FC
	BCS  -4.b		; B0 FC
	BCS  -8.b		; B0 F8
	JSR $60F8.w		; 20 F8 60
	BEQ  96.b		; F0 60
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	PHA		; 48
	ADC $8C.b,X		; 75 8C
	LDA $95.b,X		; B5 95
	LDA $A797.w		; AD 97 A7
	CMP $CAEF.w,X		; DD EF CA
	LSR $FC.b,X		; 56 FC
	BMI  -2.b		; 30 FE
	COP $7F.b		; 02 7F
	AND $7F.b,X		; 35 7F
	LDA ($FF.b),Y		; B1 FF
	PLP		; 28
	SED		; F8
	BMI 112.b		; 30 70
	AND ($31.b,X)		; 21 31
	ORA ($13.b,S),Y		; 13 13
	ORA $01.b,S		; 03 01
	ORA $63.b,S		; 03 63
	STY $10.b,X		; 94 10
	LDY #$C0.b		; A0 C0
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STA [$FF.b],Y		; 97 FF
	LDA $7F3FFF.l,X		; BF FF 3F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C1DD41.l,X		; FF 41 DD C1
	SBC $B981.w,Y		; F9 81 B9
	STA ($B9.b,X)		; 81 B9
	ORA ($39.b,X)		; 01 39
	ORA ($39.b,X)		; 01 39
	STA ($91.b,X)		; 81 91
	CMP ($C1.b,X)		; C1 C1
	ADC $387F1C.l,X		; 7F 1C 7F 38
	SBC $38FF38.l,X		; FF 38 FF 38
	SBC $38FF38.l,X		; FF 38 FF 38
	SBC $00FF10.l,X		; FF 10 FF 00
	CPY $C8F0.w		; CC F0 C8
	BEQ -56.b		; F0 C8
	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $7D9C.w,X		; FD 9C 7D
	STX $8E7E.w		; 8E 7E 8E
	ROR $7E9E.w,X		; 7E 9E 7E
	DEC $5C3E.w,X		; DE 3E 5C
	AND $1D6C.w,X		; 3D 6C 1D
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $010701.l		; 0F 01 07 01
	BNE  54.b		; D0 36
	ADC [$0F.b],Y		; 77 0F
	BIT $0E03.w,X		; 3C 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	TRB $F7F0.w		; 1C F0 F7
	CPY #$CE.b		; C0 CE
	SBC $E3.b,S		; E3 E3
	LDY $FF7F.w,X		; BC 7F FF
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ORA [$7F.b]		; 07 7F
	ASL $007F.w		; 0E 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $E73E.w,X		; DD 3E E7
	CLC		; 18
	INC $7D01.w,X		; FE 01 7D
	ORA $7B.b,S		; 03 7B
	ORA [$3B.b]		; 07 3B
	ORA [$1B.b]		; 07 1B
	ORA [$1D.b]		; 07 1D
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $C0.b		; 00 C0
	BNE  48.b		; D0 30
	BRK $F8.b		; 00 F8
	PHP		; 08
	INY		; C8
	SEI		; 78
	JMP ($101C.w,X)		; 7C 1C 10
	CLC		; 18
	PHP		; 08
	CPY #$00.b		; C0 00
	CPX #$C0.b		; E0 C0
	BEQ -96.b		; F0 A0
	BEQ -16.b		; F0 F0
	SED		; F8
	CPY #$C0.b		; C0 C0
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	TRB $1810.w		; 1C 10 18
	PHP		; 08
	PHP		; 08
	CLC		; 18
	TSB $0C0F.w		; 0C 0F 0C
	ORA $040F04.l		; 0F 04 0F 04
	ORA [$0C.b]		; 07 0C
	ORA $F8E0E0.l		; 0F E0 E0 F8
	SED		; F8
	CPX $FFF8.w		; EC F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$48.b		; C0 48
	CLV		; B8
	BVS -120.b		; 70 88
	SEI		; 78
	STX $7D.b		; 86 7D
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -16.b		; 80 F0
	CLV		; B8
	JSR ($FE88.w,X)		; FC 88 FE
	LDX $FF.b		; A6 FF
	LDA ($80.b)		; B2 80
	LDA $C7C2.w,X		; BD C2 C7
	STZ $F5.b,X		; 74 F5
	JMP ($34FD.w,X)		; 7C FD 34
	SBC $F908.w,X		; FD 08 F9
	SED		; F8
	CLC		; 18
	STP		; DB
	tsa		; 3B
	SBC $057F3D.l,X		; FF 3D 7F 05
	AND $011301.l,X		; 3F 01 13 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $000E00.l		; 0F 00 0E 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $2006.w		; 0E 06 20
	AND $01FC03.l,X		; 3F 03 FC 01
	SBC $FCFB.w,X		; FD FB FC
	TRB $00E0.w		; 1C E0 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	BMI  -4.b		; 30 FC
	STA $FC.b,S		; 83 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$CE.b		; E0 CE
	CMP ($38.b),Y		; D1 38
	ADC $0F11.w,Y		; 79 11 0F
	BRK $03.b		; 00 03
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	EOR $060937.l,X		; 5F 37 09 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ROR $FA7E.w,X		; 7E 7E FA
	PLX		; FA
	BEQ -15.b		; F0 F1
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	SBC $7EFF7F.l,X		; FF 7F FF 7E
	JSR ($FA7C.w,X)		; FC 7C FA
	SBC $F0F0.w,Y		; F9 F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C8.b		; C0 C8
	CPY $DC.b		; C4 DC
	CPY #$DC.b		; C0 DC
	CPY #$DE.b		; C0 DE
	CMP ($DF.b,X)		; C1 DF
	DEC $D9.b		; C6 D9
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	JSR ($FC18.w,X)		; FC 18 FC
	TRB $1EFE.w		; 1C FE 1E
	INC $7F1E.w,X		; FE 1E 7F
	ORA $BF3F.w,Y		; 19 3F BF
	LDA $DF.b,S		; A3 DF
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	ROR $0F01.w,X		; 7E 01 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1C.b,S		; E3 1C
	DEC $3071.w		; CE 71 30
	EOR $B443.w		; 4D 43 B4
	TYA		; 98
	BVC -128.b		; 50 80
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $31.b,S		; 03 31
	ASL $BA44.w		; 0E 44 BA
	BCC 104.b		; 90 68
	RTI		; 40

	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ORA $2B1E.w		; 0D 1E 2B
	BRK $00.b		; 00 00
	EOR ($4B.b)		; 52 4B
	.db $62, $4B, $71		; 62 4B 71
	PHK		; 4B
	STA ($4B.b,X)		; 81 4B
	ADC $5B813B.l		; 6F 3B 81 5B
	BRA 107.b		; 80 6B
	ADC $6A63.w,Y		; 79 63 6A
	tad		; 5B
	ADC $437F3B.l,X		; 7F 3B 7F 43
	STX $43.b		; 86 43
	ADC $625B.w,Y		; 79 5B 62
	tad		; 5B
	PHY		; 5A
	tad		; 5B
	EOR ($5B.b)		; 52 5B
	BCC 117.b		; 90 75
	RTS		; 60

	ADC $72.b,S		; 63 72
	tad		; 5B
	BCC 125.b		; 90 7D
	DEY		; 88
	tda		; 7B
	tda		; 7B
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $1C01.w		; 0E 01 1C
	ORA $18.b,S		; 03 18
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	ORA $1B1F.w		; 0D 1F 1B
	AND $1E1E37.l,X		; 3F 37 1E 1E
	BRA  -1.b		; 80 FF
	CPY #$3F.b		; C0 3F
	BRA 126.b		; 80 7E
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	ORA $FF7F0E.l,X		; 1F 0E 7F FF
	SBC $7EFF3F.l,X		; FF 3F FF 7E
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $80FFE0.l,X		; FF E0 FF 80
	ORA ($FE.b,X)		; 01 FE
	JMP ($7F83.w,X)		; 7C 83 7F
	BRA  63.b		; 80 3F
	CPY #$3F.b		; C0 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	ORA $00FF60.l,X		; 1F 60 FF 00
	STA $7C.b,S		; 83 7C
	BRA  -1.b		; 80 FF
	CPY #$BF.b		; C0 BF
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	CPY #$7F.b		; C0 7F
	CPX #$5F.b		; E0 5F
	STX $0040.w		; 8E 40 00
	XCE		; FB
	BEQ  15.b		; F0 0F
	SBC $06F900.l,X		; FF 00 F9 06
	SBC ($0E.b),Y		; F1 0E
	CPX #$1F.b		; E0 1F
	BRA 127.b		; 80 7F
	CPY #$41.b		; C0 41
	XCE		; FB
	TSB $0F.b		; 04 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3C0478.l,X		; FF 78 04 3C
	STY $3E.b		; 84 3E
	CPY $D7.b		; C4 D7
	ROL $1FEF.w		; 2E EF 1F
	SBC $877B0F.l,X		; FF 0F 7B 87
	ORA ($FE.b,X)		; 01 FE
	EOR $C3.b,S		; 43 C3
	STA $47.b,S		; 83 47
	CMP $07.b,S		; C3 07
	AND ($C7.b,X)		; 21 C7
	TRB $0FED.w		; 1C ED 0F
	INC $07.b,X		; F6 07
	SBC $00FE01.l,X		; FF 01 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	STA ($FF.b,X)		; 81 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF7E.l,X		; FF 7E FF 03
	ADC $C7FF.w,X		; 7D FF C7
	SBC $1F18F1.l,X		; FF F1 18 1F
	BMI  23.b		; 30 17
	BVS  63.b		; 70 3F
	SBC ($7E.b,X)		; E1 7E
	CMP ($DE.b,X)		; C1 DE
	CMP ($FE.b,X)		; C1 FE
	EOR $BC.b,S		; 43 BC
	STA $FFFF70.l		; 8F 70 FF FF
	SBC $FFFFD7.l,X		; FF D7 FF FF
	SBC $5EFFFE.l,X		; FF FE FF 5E
	SBC $BCFFBE.l,X		; FF BE FF BC
	SBC $0CF070.l,X		; FF 70 F0 0C
	SED		; F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	ORA [$F9.b]		; 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	ORA [$FC.b]		; 07 FC
	TSB $64FC.w		; 0C FC 64
	INC $FE64.w,X		; FE 64 FE
	ROR $FF.b,X		; 76 FF
	INC $FF.b,X		; F6 FF
	INC $FF.b		; E6 FF
	INC $FF.b		; E6 FF
	ROR $00.b		; 66 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	ORA $08.b		; 05 08
	ORA $011710.l		; 0F 10 17 01
	AND $252B25.l		; 2F 25 2B 25
	AND #$0000.w		; 29 00 00
	BRK $01.b		; 00 01
	ORA [$01.b]		; 07 01
	ORA $071F07.l		; 0F 07 1F 07
	ORA $0A3F0E.l,X		; 1F 0E 3F 0A
	ROL $340C.w,X		; 3E 0C 34
	ADC $03.b,X		; 75 03
	JMP ($D807.w)		; 6C 07 D8
	ORA $E39DA0.l,X		; 1F A0 9D E3
	ORA #$E56E.w		; 09 6E E5
	XCE		; FB
	CPY $33F4.w		; CC F4 33
	ORA $FF.b		; 05 FF
	ADC $DFFF.w		; 6D FF DF
	SBC $62FFAF.l,X		; FF AF FF 62
	SED		; F8
	RTS		; 60

	CPY #$01.b		; C0 01
	ORA $03.b,S		; 03 03
	CMP [$38.b]		; C7 38
	CMP $F00F30.l		; CF 30 0F F0
	ASL $00F1.w		; 0E F1 00
	SBC $409F00.l,X		; FF 00 9F 40
	LSR $DEC0.w,X		; 5E C0 DE
	SBC $32FF3A.l,X		; FF 3A FF 32
	SBC $F1FFF0.l,X		; FF F0 FF F1
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $1E3F1E.l,X		; FF 1E 3F 1E
	STA $196E.w		; 8D 6E 19
	DEC $DC1B.w,X		; DE 1B DC
	AND ($BC.b,S),Y		; 33 BC
	AND [$B8.b]		; 27 B8
	ROR $CE70.w		; 6E 70 CE
	BEQ -36.b		; F0 DC
	CPX #$F8.b		; E0 F8
	RTS		; 60

	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($81.b,X)		; 81 81
	CMP ($C1.b,X)		; C1 C1
	SBC ($E1.b,X)		; E1 E1
	ADC ($F1.b),Y		; 71 F1
	AND $BFF9.w,Y		; 39 F9 BF
	ADC $EF3FDF.l,X		; 7F DF 3F EF
	ORA $7F00FF.l,X		; 1F FF 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
.ACCU 8
	SEP #$EE		; E2 EE
	CPX #$EE.b		; E0 EE
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ASL $0EFE.w		; 0E FE 0E
	LDA ($73.b)		; B2 73
	JSR ($EE3F.w,X)		; FC 3F EE
	ORA ($FD.b),Y		; 11 FD
	ORA $FB.b,S		; 03 FB
	ORA [$76.b]		; 07 76
	ASL $1E66.w		; 0E 66 1E
	AND [$0F.b],Y		; 37 0F
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	BIT $39C6.w,X		; 3C C6 39
	TSB $3AF2.w		; 0C F2 3A
	CMP [$63.b]		; C7 63
	STY $D8.b,X		; 94 D8
	BPL  64.b		; 10 40
	RTS		; 60

	RTI		; 40

	BRA  28.b		; 80 1C
	ORA $39.b,S		; 03 39
	ASL $F2.b		; 06 F2
	ORA $38C4.w		; 0D C4 38
	BCC 104.b		; 90 68
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BMI  14.b		; 30 0E
	RTS		; 60

	JMP $075121.l		; 5C 21 51 07
	ADC [$8F.b]		; 67 8F
	SBC $3FDF1F.l		; EF 1F DF 3F
	LDA $3FBF3F.l,X		; BF 3F BF 3F
	ROL $3C3F.w		; 2E 3F 3C
	ADC $677F51.l,X		; 7F 51 7F 67
	SBC $DFFF6F.l,X		; FF 6F FF DF
	SBC $BFFFBF.l,X		; FF BF FF BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	XCE		; FB
	XCE		; FB
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FBFFFF.l,X		; FF FF FF FB
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	ORA $211E20.l,X		; 1F 20 1E 21
	TRB $3C23.w		; 1C 23 3C
	EOR $3F.b,S		; 43 3F
	RTI		; 40

	BRA  -1.b		; 80 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPY #$7F.b		; C0 7F
	CPY #$7F.b		; C0 7F
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $3FC0F0.l		; 0F F0 C0 3F
	BRK $1F.b		; 00 1F
	BEQ  31.b		; F0 1F
	SBC ($0E.b,X)		; E1 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $110E00.l,X		; 1F 00 0E 11
	BRK $FC.b		; 00 FC
	BRK $8D.b		; 00 8D
	BRK $FF.b		; 00 FF
	CMP ($3E.b,X)		; C1 3E
	ROR $3881.w,X		; 7E 81 38
	CMP [$60.b]		; C7 60
	STA $0330C0.l,X		; 9F C0 30 03
	SBC $00FF72.l,X		; FF 72 FF 00
	SBC $81FF00.l,X		; FF 00 FF 81
	ROR $38C7.w,X		; 7E C7 38
	STA $CE3161.l,X		; 9F 61 31 CE
	ADC [$98.b]		; 67 98
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E41B00.l,X		; FF 00 1B E4
	COP $FD.b		; 02 FD
	ADC $FC3F98.l,X		; 7F 98 3F FC
	ADC $FDFFFC.l,X		; 7F FC FF FD
	SBC $0BFF1D.l,X		; FF 1D FF 0B
	SBC $FDFFE4.l,X		; FF E4 FF FD
	STA $629D60.l,X		; 9F 60 9D 62
	LDA $B946.w,Y		; B9 46 B9
	LSR $79.b		; 46 79
	STX $73.b		; 86 73
	STY $9C63.w		; 8C 63 9C
	SBC [$18.b]		; E7 18
	SBC $62FF60.l,X		; FF 60 FF 62
	SBC $76FF56.l,X		; FF 56 FF 76
	SBC $ADFFB6.l,X		; FF B6 FF AD
	SBC $1BFFDD.l,X		; FF DD FF 1B
	SBC $F107.w,Y		; F9 07 F1
	ORA $0DF1.w		; 0D F1 0D
	SBC ($0B.b,S),Y		; F3 0B
	SBC $1B.b,S		; E3 1B
	INC $1F.b		; E6 1F
	DEC $37.b		; C6 37
	CPY $FF3F.w		; CC 3F FF
	ROR $FF.b		; 66 FF
	JMP $4CFF.w		; 4C FF 4C
	INC $FEC8.w,X		; FE C8 FE
	TYA		; 98
	JSR ($FC98.w,X)		; FC 98 FC
	BMI  -8.b		; 30 F8
	BMI  23.b		; 30 17
	tsa		; 3B
	BPL  23.b		; 10 17
	ASL $3F0D.w,X		; 1E 0D 3F
	BRK $1F.b		; 00 1F
	BRK $4F.b		; 00 4F
	EOR #$E7.b		; 49 E7
	ORA ($CF.b,X)		; 01 CF
	AND #$1C.b		; 29 1C
	TSB $040C.w		; 0C 0C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3020.w		; 20 20 30
	ADC $3938.w,Y		; 79 38 39
	BPL  25.b		; 10 19
	PHP		; 08
	SED		; F8
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DD41FF.l,X		; FF FF 41 DD
	CMP ($F9.b,X)		; C1 F9
	STA ($B9.b,X)		; 81 B9
	ORA $7B.b,S		; 03 7B
	ORA $7B.b,S		; 03 7B
	ORA $7B.b,S		; 03 7B
	ORA $7B.b,S		; 03 7B
	ORA $33.b,S		; 03 33
	ADC $387F1C.l,X		; 7F 1C 7F 38
	SBC $78FF38.l,X		; FF 38 FF 78
	SBC $78FF78.l,X		; FF 78 FF 78
	SBC $30FF78.l,X		; FF 78 FF 30
	STZ $98E0.w		; 9C E0 98
	CPX #$98.b		; E0 98
	CPX #$98.b		; E0 98
	CPX #$90.b		; E0 90
	CPX #$90.b		; E0 90
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	ORA $380F73.l,X		; 1F 73 0F 38
	ORA [$1C.b]		; 07 1C
	ORA $1C.b,S		; 03 1C
	ORA $0C.b,S		; 03 0C
	ORA $0D.b,S		; 03 0D
	ORA $07.b,S		; 03 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	INC $EFE0.w		; EE E0 EF
.ACCU 8
	SEP #$ED		; E2 ED
	SBC $EC.b,S		; E3 EC
	SBC ($F4.b,S),Y		; F3 F4
	SBC ($F4.b,S),Y		; F3 F4
	SBC ($F6.b),Y		; F1 F6
	SBC ($FC.b,S),Y		; F3 FC
	SBC $0F7F0E.l,X		; FF 0E 7F 0F
	AND $0C3F0D.l,X		; 3F 0D 3F 0C
	AND $041F04.l,X		; 3F 04 1F 04
	ORA $0C1F06.l,X		; 1F 06 1F 0C
	BEQ   8.b		; F0 08
	JSR $C2D8.w		; 20 D8 C2
	ROL $6E8E.w,X		; 3E 8E 6E
	CPY #$FF.b		; C0 FF
	INC $0400.w,X		; FE 00 04
	ASL A		; 0A
	BRK $04.b		; 00 04
	SED		; F8
	PLA		; 68
	BIT $FCD8.w,X		; 3C D8 FC
	LDX $60FE.w,Y		; BE FE 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	ASL $03.b		; 06 03
	SED		; F8
	JSR ($F8FE.w,X)		; FC FE F8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BRK $70.b		; 00 70
	INC A		; 1A
	ROR $1C.b		; 66 1C
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $70F8.w		; 20 F8 70
	INC $FF64.w,X		; FE 64 FF
	SEP #$00		; E2 00
	AND $F2C5C0.l,X		; 3F C0 C5 F2
	SBC ($74.b,S),Y		; F3 74
	SBC $7C.b,X		; F5 7C
	SBC $FB68.w,X		; FD 68 FB
	PHP		; 08
	XCE		; FB
	CMP ($31.b),Y		; D1 31
	SBC $05FF3F.l,X		; FF 3F FF 05
	ADC $011B01.l,X		; 7F 01 1B 01
	AND [$01.b],Y		; 37 01
	ORA [$03.b]		; 07 03
	ORA $000F03.l		; 0F 03 0F 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ASL $01.b		; 06 01
	PHP		; 08
	ORA [$21.b]		; 07 21
	LSR $FF00.w,X		; 5E 00 FF
	COP $FB.b		; 02 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA [$08.b]		; 07 08
	ROL $FF21.w,X		; 3E 21 FF
	BRK $FA.b		; 00 FA
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$87.b		; C0 87
	TYA		; 98
	SEC		; 38
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	STA $06017E.l,X		; 9F 7E 01 06
	JSR ($F8FE.w,X)		; FC FE F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$20.b		; C0 20
	LDY #$0C.b		; A0 0C
	JMP.w [$FF00]		; DC 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA ($72.b,X)		; 81 72
	ORA #$FA.b		; 09 FA
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPX #$80.b		; E0 80
	SED		; F8
	PEI ($FF.b)		; D4 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	ADC ($FF.b)		; 72 FF
	SBC ($3C.b)		; F2 3C
	SBC $00205E.l,X		; FF 5E 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	INC $7F5F.w,X		; FE 5F 7F
	ORA $FF.b,S		; 03 FF
	CPX #$1F.b		; E0 1F
	JSR ($3C03.w,X)		; FC 03 3C
	ORA $1E.b,S		; 03 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	JMP.w [$3532]		; DC 32 35
	CPX #$EF.b		; E0 EF
	CPY #$CC.b		; C0 CC
	SBC $7F90FF.l,X		; FF FF 90 7F
	ADC $000F00.l,X		; 7F 00 0F 00
	SBC $05FFC4.l,X		; FF C4 FF 05
	SBC $0CFF0F.l,X		; FF 0F FF 0C
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	INX		; E8
	EOR [$D8.b]		; 47 D8
	LDY #$6F.b		; A0 6F
	BNE  48.b		; D0 30
	ADC ($0F.b),Y		; 71 0F
	BIT $0E03.w,X		; 3C 03 0E
	ORA ($03.b,X)		; 01 03
	BRK $7F.b		; 00 7F
	PHP		; 08
	AND $0F3F18.l,X		; 3F 18 3F 0F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $6E1C.w		; EC 1C 6E
	ASL $0F37.w,X		; 1E 37 0F
	tsa		; 3B
	ORA [$19.b]		; 07 19
	ORA [$0D.b]		; 07 0D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	PHD		; 0B
	JSL $2D0000.l		; 22 00 00 2D
	BMI   2.b		; 30 02
	EOR ($49.b,S),Y		; 53 49
	ADC $49.b,S		; 63 49
	ADC ($49.b,S),Y		; 73 49
	ADC ($39.b,S),Y		; 73 39
	ADC ($59.b,S),Y		; 73 59
	STA $59.b,S		; 83 59
	STA $49.b,S		; 83 49
	JMP ($8869.w,X)		; 7C 69 88
	ROR $78.b,X		; 76 78
	AND ($80.b),Y		; 31 80
	AND ($53.b),Y		; 31 53
	EOR $596B.w,Y		; 59 6B 59
	ROR $5D.b		; 66 5D
	LSR $5A5E.w,X		; 5E 5E 5A
	LSR $6E88.w,X		; 5E 88 6E
	STY $79.b		; 84 79
	STA $39.b,S		; 83 39
	STA $41.b,S		; 83 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $030C00.l		; 0F 00 0C 03
	CLC		; 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ASL $0B1F.w		; 0E 1F 0B
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BRA  -2.b		; 80 FE
	CPY #$3E.b		; C0 3E
	BRA 126.b		; 80 7E
	BRA 120.b		; 80 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	ORA $7EFF1F.l		; 0F 1F FF 7E
	SBC $7EFF3E.l,X		; FF 3E FF 7E
	SBC $F0FF78.l,X		; FF 78 FF F0
	SBC $80FFE0.l,X		; FF E0 FF 80
	STX $F9.b		; 86 F9
	BMI  79.b		; 30 4F
	CLC		; 18
	ADC [$10.b]		; 67 10
	AND $013F00.l		; 2F 00 3F 01
	ROL $3807.w,X		; 3E 07 38
	ORA $81FF10.l		; 0F 10 FF 81
	CMP $58E770.l		; CF 70 E7 58
	SBC $00FF10.l		; EF 10 FF 00
	INC $F821.w,X		; FE 21 F8
	AND [$F0.b]		; 27 F0
	ORA $2FC083.l		; 0F 83 C0 2F
	CLD		; D8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $80.b		; 00 80
	BEQ  24.b		; F0 18
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $80.b		; 00 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $BCFF00.l,X		; FF 00 FF BC
	JSR $A438.w		; 20 38 A4
	CLC		; 18
	CPX $3E.b		; E4 3E
	CPX $CF.b		; E4 CF
	ROL $1FEF.w,X		; 3E EF 1F
	SBC [$07.b],Y		; F7 07
	XCE		; FB
	ORA $43.b,S		; 03 43
	ADC $43.b,S		; 63 43
	ADC $C3.b,S		; 63 C3
	ORA $C3.b,S		; 03 C3
	ORA [$29.b]		; 07 29
	WAI		; CB
	ASL $07ED.w,X		; 1E ED 07
	SBC $00FF03.l,X		; FF 03 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  -1.b		; 80 FF
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $E77E1D.l,X		; FF 1D 7E E7
	CMP $00.b,S		; C3 00
	ORA [$21.b],Y		; 17 21
	AND $4B3E22.l		; 2F 22 3E 4B
	EOR [$4F.b],Y		; 57 4F
	EOR [$2C.b],Y		; 57 2C
	AND [$14.b],Y		; 37 14
	AND ($17.b,S),Y		; 33 17
	PHP		; 08
	ORA $2E1F07.l		; 0F 07 1F 2E
	AND $143D1C.l,X		; 3F 1C 3D 14
	BIT $3858.w,X		; 3C 58 38
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	JMP $CB33.w		; 4C 33 CB
	AND [$38.b],Y		; 37 38
	CMP $E01FF0.l		; CF F0 1F E0
	AND $03FDC0.l,X		; 3F C0 FD 03
	JSR ($F308.w,X)		; FC 08 F3
	LSR $C8FE.w,X		; 5E FE C8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	CPX #$13.b		; E0 13
	CPY #$20.b		; C0 20
	LDA $FF7F7F.l,X		; BF 7F 7F FF
	STA ($FF.b,X)		; 81 FF
	BEQ  15.b		; F0 0F
	JSR ($1C03.w,X)		; FC 03 1C
	ORA $13.b,S		; 03 13
	SBC $63DE21.l		; EF 21 DE 63
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CMP ($04.b,X)		; C1 04
	XCE		; FB
	ORA $8172.w		; 0D 72 81
	TXA		; 8A
	CPX $E7.b		; E4 E7
	SED		; F8
	XCE		; FB
	INX		; E8
	SBC $FFF790.l,X		; FF 90 F7 FF
	CMP [$FF.b]		; C7 FF
	XCE		; FB
	SBC $0AFF72.l,X		; FF 72 FF 0A
	ADC $033703.l,X		; 7F 03 37 03
	EOR $071F07.l		; 4F 07 1F 07
	SBC [$18.b]		; E7 18
	CMP $30CF30.l		; CF 30 CF 30
	STA $E11E60.l,X		; 9F 60 1E E1
	TRB $08E3.w		; 1C E3 08
	SBC [$00.b],Y		; F7 00
	ROL $DBFF.w,X		; 3E FF DB
	SBC $34FFB2.l,X		; FF B2 FF 34
	SBC $E1FF60.l,X		; FF 60 FF E1
	SBC $F7FFE3.l,X		; FF E3 FF F7
	SBC $37C63E.l,X		; FF 3E C6 37
	STA $196E.w		; 8D 6E 19
	DEC $DC1B.w,X		; DE 1B DC
	AND ($BC.b,S),Y		; 33 BC
	ROL $B8.b		; 26 B8
	ROR $CE70.w		; 6E 70 CE
	BEQ  -4.b		; F0 FC
	BMI  -8.b		; 30 F8
	RTS		; 60

	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	TSB $07.b		; 04 07
	TSB $080F.w		; 0C 0F 08
	PHD		; 0B
	SEC		; 38
	tas		; 1B
	BVS  63.b		; 70 3F
	CPX #$EF.b		; E0 EF
	SBC ($FE.b,X)		; E1 FE
	STA ($BE.b,X)		; 81 BE
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $FBFFEB.l,X		; FF EB FF FB
	SBC $EF7FFF.l,X		; FF FF 7F EF
	CMP $BEFFDE.l,X		; DF DE FF BE
	BRK $C0.b		; 00 C0
	BVC -80.b		; 50 B0
	CPX #$10.b		; E0 10
	PEA $F00C.w		; F4 0C F0
	TSB $06FA.w		; 0C FA 06
	SED		; F8
	TSB $F8.b		; 04 F8
	ORA [$C0.b]		; 07 C0
	CPY #$F0.b		; C0 F0
	LDY #$F8.b		; A0 F8
	BPL  -4.b		; 10 FC
	PHP		; 08
	JSR ($FC4C.w,X)		; FC 4C FC
	ROR $FE.b		; 66 FE
	CPX $FE.b		; E4 FE
	INC $38.b		; E6 38
	XCE		; FB
	SEC		; 38
	XCE		; FB
	TYA		; 98
	ADC $3CDC.w,Y		; 79 DC 3C
	LSR $663E.w		; 4E 3E 66
	ASL $0F37.w,X		; 1E 37 0F
	tsa		; 3B
	ORA [$1F.b]		; 07 1F
	ORA $1F.b,S		; 03 1F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	CMP $1CCF0C.l		; CF 0C CF 1C
	CMP $1E1F1E.l,X		; DF 1E 1F 1E
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $F89F9F.l,X		; 1F 9F 9F F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	ASL $0C30.w		; 0E 30 0C
	ADC ($59.b,X)		; 61 59
	ORA [$77.b]		; 07 77
	ORA $5F1F6F.l		; 0F 6F 1F 5F
	LDA $BEBEFF.l,X		; BF FF BE BE
	AND $2C3F1E.l,X		; 3F 1E 3F 2C
	AND $777F19.l,X		; 3F 19 7F 77
	ADC $5F7F6F.l,X		; 7F 6F 7F 5F
	ADC $3E7EFF.l,X		; 7F FF 7E 3E
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	XCE		; FB
	SBC $000000.l,X		; FF 00 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $E0FBFF.l,X		; FF FF FB E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $300F10.l		; 0F 10 0F 30
	ASL $1E21.w,X		; 1E 21 1E
	AND ($1F.b,X)		; 21 1F
	JSR $FFC0.w		; 20 C0 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	BEQ  47.b		; F0 2F
	CPX #$3F.b		; E0 3F
	CPX #$3F.b		; E0 3F
	CPX #$1F.b		; E0 1F
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	SBC $7F8000.l,X		; FF 00 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	JSR $F0EF.w		; 20 EF F0
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F00FF.l,X		; FF FF 00 0F
	BPL   7.b		; 10 07
	PHP		; 08
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $CD.b		; 00 CD
	BRK $FF.b		; 00 FF
	CMP ($3E.b,X)		; C1 3E
	ADC $877880.l,X		; 7F 80 78 87
	ADC ($8E.b),Y		; 71 8E
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	AND ($FF.b)		; 32 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	STA [$78.b]		; 87 78
	STA $FFFF70.l		; 8F 70 FF FF
	JMP ($3FBF.w,X)		; 7C BF 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	JSR ($B37F.w,X)		; FC 7F B3
	AND $FD7FFC.l,X		; 3F FC 7F FD
	SBC $3FFFFD.l,X		; FF FD FF 3F
	SBC $92FF3A.l,X		; FF 3A FF 92
	ORA [$00.b]		; 07 00
	ORA $003F00.l		; 0F 00 3F 00
	ORA $868E10.l,X		; 1F 10 8E 86
	PHP		; 08
	PHP		; 08
	TRB $9880.w		; 1C 80 98
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS 121.b		; 70 79
	SBC $63FFF7.l,X		; FF F7 FF 63
	ADC $63.b,S		; 63 63
	ADC $F0.b,S		; 63 F0
	BPL -32.b		; 10 E0
	JSR $4080.w		; 20 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $63E6.w		; 20 E6 63
	SBC $6D.b,S		; E3 6D
	SBC $FAFB75.l		; EF 75 FB FA
	ASL $F6.b		; 06 F6
	ASL $1DEC.w		; 0E EC 1D
	CPY $1F3D.w		; CC 3D 1F
	ASL $3E.b		; 06 3E
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($0F.b,X)		; 01 0F
	ORA ($80.b,X)		; 01 80
	LDY $BD81.w,X		; BC 81 BD
	STA $BB.b,S		; 83 BB
	ORA $73.b,S		; 03 73
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA [$E7.b]		; 07 E7
	ASL $E7.b		; 06 E7
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	INC $FE38.w,X		; FE 38 FE
	BVS  -2.b		; 70 FE
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	CPX #$FC.b		; E0 FC
	CPX #$9C.b		; E0 9C
	CPX #$BC.b		; E0 BC
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	CPY #$20.b		; C0 20
	CPY #$60.b		; C0 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	LDY $7C83.w,X		; BC 83 7C
	STA $42BD60.l,X		; 9F 60 BD 42
	LDA $7946.w,Y		; B9 46 79
	STX $73.b		; 86 73
	STY $0CF3.w		; 8C F3 0C
	SBC $7CFFBC.l,X		; FF BC FF 7C
	SBC $42FF60.l,X		; FF 60 FF 42
	SBC $B6FF76.l,X		; FF 76 FF B6
	SBC $6DFFEC.l,X		; FF EC FF 6D
	SBC $F107.w,Y		; F9 07 F1
	ORA $0DF1.w		; 0D F1 0D
	SBC ($0D.b),Y		; F1 0D
	SBC ($0F.b,S),Y		; F3 0F
	SBC $1B.b,S		; E3 1B
.INDEX 8
	SEP #$1B		; E2 1B
	DEC $37.b		; C6 37
	INC $FEE7.w,X		; FE E7 FE
	EOR $4CFE.w		; 4D FE 4C
	INC $FE4C.w,X		; FE 4C FE
	TSB $98FE.w		; 0C FE 98
	INC $FC98.w,X		; FE 98 FC
	BMI  25.b		; 30 19
	ORA [$0D.b]		; 07 0D
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
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
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FE7E.w,X		; FE 7E FE
	STZ $CE7E.w,X		; 9E 7E CE
	ROL $3ECE.w,X		; 3E CE 3E
	CMP $00FF3F.l		; CF 3F FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
.ACCU 8
	SEP #$ED		; E2 ED
	SBC $EC.b,S		; E3 EC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($F4.b,S),Y		; F3 F4
	SBC ($F4.b,S),Y		; F3 F4
	SBC $EC.b,S		; E3 EC
	CMP [$D8.b]		; C7 D8
	EOR [$D8.b]		; 47 D8
	AND $0C3F0D.l,X		; 3F 0D 3F 0C
	AND $041F0C.l,X		; 3F 0C 1F 04
	ORA $0C3F04.l,X		; 1F 04 3F 0C
	ADC $183F18.l,X		; 7F 18 3F 18
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$30.b		; C0 30
	BCS   7.b		; B0 07
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $7281.w,X		; FE 81 72
	PHD		; 0B
	CPX $0080.w		; EC 80 00
	CPY #$80.b		; C0 80
	CPX #$90.b		; E0 90
	INC $FFF9.w,X		; FE F9 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	ADC ($FF.b)		; 72 FF
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $00B681.l,X		; 1F 81 B6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($7F.b),Y		; 11 7F
	LDA [$00.b],Y		; B7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $A698.w		; 1C 98 A6
	CPY $9832.w		; CC 32 98
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $FE.b		; 00 FE
	ROL $CF.b		; 26 CF
	PLY		; 7A
	STA $7C7CF7.l,X		; 9F F7 7C 7C
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F078.w,X)		; FC 78 F0
	BVS  96.b		; 70 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	SBC ($1E.b,X)		; E1 1E
	CMP $3C.b,S		; C3 3C
	LSR $B9.b		; 46 B9
	TRB $31E1.w		; 1C E1 31
	DEX		; CA
	PLA		; 68
	STZ $000F.w		; 9C 0F 00
	ORA $011E00.l		; 0F 00 1E 01
	BIT $39C3.w,X		; 3C C3 39
	DEC $E0.b		; C6 E0
	ASL $34C8.w,X		; 1E C8 34
	BCC  96.b		; 90 60
	ORA ($1D.b)		; 12 1D
	BRK $1F.b		; 00 1F
	ORA ($2E.b),Y		; 11 2E
	ADC $1C.b,S		; 63 1C
	TSB $FA.b		; 04 FA
	ORA ($FA.b,X)		; 01 FA
	BPL -36.b		; 10 DC
	CLC		; 18
	CPX #$01.b		; E0 01
	ASL $1807.w,X		; 1E 07 18
	ASL $1C31.w		; 0E 31 1C
	ADC $FA.b,S		; 63 FA
	ORA $F8.b		; 05 F8
	TSB $D0.b		; 04 D0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROR $C0B1.w,X		; 7E B1 C0
	CMP $0F7F02.l		; CF 02 7F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($CF.b,X)		; 01 CF
	BEQ  79.b		; F0 4F
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	TXY		; 9B
	TRB $003C.w		; 1C 3C 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $000304.l,X		; FF 04 03 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$EE.b		; E0 EE
	CPX #$EE.b		; E0 EE
	SBC ($EF.b,X)		; E1 EF
	CPX #$EF.b		; E0 EF
	CPY #$00.b		; C0 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $0EFE.w		; 0C FE 0E
	ROR $7F0F.w,X		; 7E 0F 7F
	ORA $5F3FCF.l		; 0F CF 3F 5F
	AND $2C3E5E.l,X		; 3F 5E 3E 2C
	ORA $0D14.w,X		; 1D 14 0D
	INC A		; 1A
	ASL $0D.b		; 06 0D
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CPX $CC.b		; E4 CC
	JSR ($E618.w,X)		; FC 18 E6
	SED		; F8
	TSB $F4.b		; 04 F4
	PHP		; 08
	CPY #$30.b		; C0 30
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	JSR ($00E0.w,X)		; FC E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C04.w		; 0C 04 0C
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCF8.w,X)		; FC F8 FC
	PEA $F4FF.w		; F4 FF F4
	LDY #$6F.b		; A0 6F
	STP		; DB
	tsa		; 3B
	ADC ($0F.b),Y		; 71 0F
	ORA $0E03.w,X		; 1D 03 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	CMP $F5F2.w,X		; DD F2 F5
	CPX #$EF.b		; E0 EF
	CMP ($C1.b,X)		; C1 C1
	SBC $3DC2FF.l,X		; FF FF C2 3D
	AND $000700.l,X		; 3F 00 07 00
	SBC $05FFC5.l,X		; FF C5 FF 05
	SBC $00FF0F.l,X		; FF 0F FF 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	PHP		; 08
	BIT $00.b		; 24 00
	BRK $2C.b		; 00 2C
	BMI   4.b		; 30 04
	EOR $47.b,X		; 55 47
	ADC $47.b		; 65 47
	ADC $47.b,X		; 75 47
	STA $47.b		; 85 47
	ADC $57.b,X		; 75 57
	STA $57.b		; 85 57
	tda		; 7B
	ADC [$88.b]		; 67 88
	ROR $65.b,X		; 76 65
	EOR [$7C.b],Y		; 57 7C
	AND [$82.b],Y		; 37 82
	ADC [$88.b],Y		; 77 88
	ADC [$88.b]		; 67 88
	ROR $5F5D.w		; 6E 5D 5F
	ADC $3F.b,X		; 75 3F
	STY $2F.b		; 84 2F
	JMP ($772F.w,X)		; 7C 2F 77
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	PHP		; 08
	ASL $0C01.w		; 0E 01 0C
	ORA ($18.b,S),Y		; 13 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ASL $0F.b		; 06 0F
	ORA $1B1F.w		; 0D 1F 1B
	ORA $2F2F17.l,X		; 1F 17 2F 2F
	BRA  -8.b		; 80 F8
	CPY #$3C.b		; C0 3C
	BRA 120.b		; 80 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA $78FF2F.l,X		; 1F 2F FF 78
	SBC $78FF3C.l,X		; FF 3C FF 78
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	INC $41C6.w,X		; FE C6 41
	ROR $3F00.w,X		; 7E 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	EOR $033F20.l,X		; 5F 20 3F 03
	TRB $C6F8.w		; 1C F8 C6
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $20FF20.l,X		; FF 20 FF 20
	SBC $20FF40.l,X		; FF 40 FF 20
	JSR ($0303.w,X)		; FC 03 03
	BRK $43.b		; 00 43
	CPY #$1B.b		; C0 1B
	INX		; E8
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $00FF80.l,X		; 7F 80 FF 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BEQ   8.b		; F0 08
	JSR ($FF02.w,X)		; FC 02 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $DEFF00.l,X		; 7F 00 FF DE
	.db $42, $DE		; 42 DE
	RTI		; 40

	DEC $7E00.w,X		; DE 00 7E
	JSR $E61E.w		; 20 1E E6
	AND $1FEFCF.l		; 2F CF EF 1F
	SBC $63210F.l,X		; FF 0F 21 63
	AND $63.b,S		; 23 63
	ADC $63.b,S		; 63 63
	ORA $C3.b,S		; 03 C3
	SBC ($03.b,X)		; E1 03
	CPY $1E37.w		; CC 37 1E
	SBC $00F70F.l		; EF 0F F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -15.b		; 80 F1
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $007FBF.l,X		; FF BF 7F 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	ORA [$0C.b]		; 07 0C
	ORA $1938.w,X		; 1D 38 19
	SEI		; 78
	tsa		; 3B
	BEQ 127.b		; F0 7F
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	SBC $F7FFFE.l,X		; FF FE FF F7
	SBC $F9FFFD.l		; EF FD FF F9
	SBC $BFFFDB.l,X		; FF DB FF BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BVC -80.b		; 50 B0
	PLA		; 68
	TYA		; 98
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPX #$B0.b		; E0 B0
	BEQ -104.b		; F0 98
	SED		; F8
	PHP		; 08
	JSR ($714C.w,X)		; FC 4C 71
	STX $1FE0.w		; 8E E0 1F
	CPY #$23.b		; C0 23
	STY $44.b		; 84 44
	LDA $7F673F.l,X		; BF 3F 67 7F
	ORA ($FF.b,X)		; 01 FF
	ADC ($8F.b),Y		; 71 8F
	STA $E31F70.l		; 8F 70 1F E3
	AND $DF.b,S		; 23 DF
	EOR [$B8.b]		; 47 B8
	ORA [$C0.b]		; 07 C0
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01FE00.l,X		; FF 00 FE 01
	ADC $D22D80.l,X		; 7F 80 2D D2
	PHD		; 0B
	STZ $03.b,X		; 74 03
	TRB $CCCB.w		; 1C CB CC
	SBC ($F6.b),Y		; F1 F6
	SBC $17FF3E.l,X		; FF 3E FF 17
	SBC $DBFF84.l,X		; FF 84 FF DB
	SBC $1CFF75.l,X		; FF 75 FF 1C
	SBC $06EF04.l,X		; FF 04 EF 06
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$18.b]		; E7 18
	CMP [$38.b]		; C7 38
	CMP $609F30.l		; CF 30 9F 60
	STZ $3C61.w,X		; 9E 61 3C
	CMP $3C.b,S		; C3 3C
	CMP $FF.b,S		; C3 FF
	JMP ($D8FF.w)		; 6C FF D8
	SBC $B0FFFA.l,X		; FF FA FF B0
	SBC $61FF60.l,X		; FF 60 FF 61
	SBC $C3FFC3.l,X		; FF C3 FF C3
	DEC $3F.b		; C6 3F
	CMP [$36.b]		; C7 36
	STA $8D6E.w		; 8D 6E 8D
	ROR $DE19.w		; 6E 19 DE
	DEC A		; 3A
	LDY $BC32.w,X		; BC 32 BC
	ROR $78.b		; 66 78
	JSR ($FC38.w,X)		; FC 38 FC
	BMI  -8.b		; 30 F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	BEQ -64.b		; F0 C0
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	CPY #$00.b		; C0 00
	PEA $8C0D.w		; F4 0D 8C
	ADC $7D9C.w,X		; 7D 9C 7D
	STZ $4C7D.w		; 9C 7D 4C
	BIT $1E6E.w,X		; 3C 6E 1E
	ROL $1E.b		; 26 1E
	AND [$0F.b],Y		; 37 0F
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $010701.l		; 0F 01 07 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $F3.b,S		; 03 F3
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA [$E7.b]		; 07 E7
	ORA [$67.b]		; 07 67
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	INC $FEF0.w,X		; FE F0 FE
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	BEQ  -4.b		; F0 FC
	CPX #$FC.b		; E0 FC
	RTS		; 60

	JSR ($FE00.w,X)		; FC 00 FE
	BRK $E0.b		; 00 E0
	SBC $E3EDE2.l		; EF E2 ED E3
	CPX $FCF3.w		; EC F3 FC
	SBC ($F4.b,S),Y		; F3 F4
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$E8.b]		; E7 E8
	CMP [$D8.b]		; C7 D8
	ADC $0D3F0F.l,X		; 7F 0F 3F 0D
	AND $0C3F0C.l,X		; 3F 0C 3F 0C
	ORA $0C1F04.l,X		; 1F 04 1F 0C
	AND $1A7F08.l,X		; 3F 08 7F 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$10.b		; C0 10
	BCC   0.b		; 90 00
	INC $FF00.w,X		; FE 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA $74.b,S		; 83 74
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BEQ -128.b		; F0 80
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $74FFFE.l,X		; FF FE FF 74
	BMI  14.b		; 30 0E
	RTS		; 60

	CLI		; 58
	AND $53.b,S		; 23 53
	ORA [$67.b]		; 07 67
	ORA $DF9F5F.l,X		; 1F 5F 9F DF
	ROL $7CBF.w,X		; 3E BF 7C
	JSR ($3E3F.w,X)		; FC 3F 3E
	AND $537F58.l,X		; 3F 58 7F 53
	ADC $5F7F67.l,X		; 7F 67 7F 5F
	ADC $BEFEDF.l,X		; 7F DF FE BE
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	CMP ($C7.b,X)		; C1 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $78FF00.l,X		; FF 00 FF 78
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $80C0FF.l,X		; FF FF C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $100F10.l		; 0F 10 0F 10
	ORA $201F30.l		; 0F 30 1F 20
	ORA $F0CF20.l,X		; 1F 20 CF F0
	ASL $013E.w,X		; 1E 3E 01
	BRK $F0.b		; 00 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	AND $E03FE0.l		; 2F E0 3F E0
	ORA $06CFF0.l,X		; 1F F0 CF 06
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	ADC $002FC0.l,X		; 7F C0 2F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA  15.b		; 80 0F
	BPL  -1.b		; 10 FF
	ORA [$FF.b]		; 07 FF
	ORA ($00.b,X)		; 01 00
	INC $EC00.w,X		; FE 00 EC
	BRK $EF.b		; 00 EF
	BRA 127.b		; 80 7F
	CMP $3C.b,S		; C3 3C
	ADC $0782.w,X		; 7D 82 07
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,S),Y		; 13 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $7C.b,S		; 83 7C
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $CC33BF.l,X		; 3F BF 33 CC
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC [$08.b],Y		; F7 08
	SBC $DEE100.l,X		; FF 00 E1 DE
	SBC $A87FFF.l,X		; FF FF 7F A8
	AND $FC3FEC.l,X		; 3F EC 3F FC
	ADC $FFF7FD.l,X		; 7F FD F7 FF
	SBC $FFE07E.l,X		; FF 7E E0 FF
	CMP ($FE.b,X)		; C1 FE
	EOR ($BE.b,X)		; 41 BE
	STA $7C.b,S		; 83 7C
	STA $C03F60.l,X		; 9F 60 3F C0
	ADC $7386.w,Y		; 79 86 73
	STY $DFFF.w		; 8C FF DF
	SBC $BEFFBE.l,X		; FF BE FF BE
	SBC $60FF7C.l,X		; FF 7C FF 60
	SBC $A6FFC0.l,X		; FF C0 FF A6
	SBC $0CF0EC.l,X		; FF EC F0 0C
	SBC ($0E.b)		; F2 0E
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
.INDEX 8
	SEP #$1B		; E2 1B
.INDEX 8
	SEP #$1B		; E2 1B
	JSR ($FC4C.w,X)		; FC 4C FC
	CPX $CCFE.w		; EC FE CC
	INC $FECC.w,X		; FE CC FE
	JMP $0CFE.w		; 4C FE 0C
	INC $FE18.w,X		; FE 18 FE
	CLC		; 18
	ADC $3807.w,Y		; 79 07 38
	ORA [$1E.b]		; 07 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0D.b,X)		; 01 0D
	ORA $0C.b,S		; 03 0C
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $C1EF60.l,X		; FF 60 EF C1
	CMP $D7C7.w,X		; DD C7 D7
	PHX		; DA
	DEC $FEE6.w,X		; DE E6 FE
	PEA $E80D.w		; F4 0D E8
	tas		; 1B
	STA $0F3F0F.l,X		; 9F 0F 3F 0F
	ADC $107D1C.l,X		; 7F 1C 7D 10
	SBC ($00.b),Y		; F1 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA $E61803.l		; 0F 03 18 E6
	BRK $7E.b		; 00 7E
	ORA ($7D.b,X)		; 01 7D
	ORA $7B.b,S		; 03 7B
	ORA [$F7.b]		; 07 F7
	ASL $E7.b		; 06 E7
	ASL $0CEF.w		; 0E EF 0C
	CMP $FFE6FF.l		; CF FF E6 FF
	ROR $7CFF.w,X		; 7E FF 7C
	INC $FE78.w,X		; FE 78 FE
	BEQ  -4.b		; F0 FC
	CPX #$F8.b		; E0 F8
	CPX #$F8.b		; E0 F8
	CPY #$CE.b		; C0 CE
	BEQ -36.b		; F0 DC
	CPX #$9C.b		; E0 9C
	CPX #$38.b		; E0 38
	CPY #$78.b		; C0 78
	BRA 112.b		; 80 70
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	ORA [$19.b]		; 07 19
	ORA [$0D.b]		; 07 0D
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
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
	BRK $87.b		; 00 87
	STA [$87.b]		; 87 87
	STA [$EF.b]		; 87 EF
	SBC $7FFFFF.l		; EF FF FF 7F
	SBC $9FFF3F.l,X		; FF 3F FF 9F
	ADC $FE3FCF.l,X		; 7F CF 3F FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $C7.b		; 00 C7
	CLI		; 58
	CPX #$2F.b		; E0 2F
	SBC $07791F.l,X		; FF 1F 79 07
	ORA $0703.w,X		; 1D 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CLC		; 18
	ORA $000F0F.l,X		; 1F 0F 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	CPX $1512.w		; EC 12 15
	BEQ  -9.b		; F0 F7
	CPY #$CE.b		; C0 CE
	CMP $C3.b,S		; C3 C3
	JMP ($FFFF.w,X)		; 7C FF FF
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	CPX $FF.b		; E4 FF
	ORA $FF.b		; 05 FF
	ORA [$FF.b]		; 07 FF
	ASL $00FF.w		; 0E FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BEQ  31.b		; F0 1F
	CPX #$1F.b		; E0 1F
	BEQ  31.b		; F0 1F
	SBC ($9E.b,X)		; E1 9E
	ADC $BC.b,S		; 63 BC
	AND [$D8.b]		; 27 D8
	LSR $9CB0.w		; 4E B0 9C
	ADC ($0F.b,X)		; 61 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($1C.b,X)		; 01 1C
	CMP $18.b,S		; C3 18
	SBC [$30.b]		; E7 30
	CMP $E79E60.l		; CF 60 9E E7
	SED		; F8
	STA $E01FF0.l		; 8F F0 1F E0
	ORA $7D82E0.l,X		; 1F E0 82 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ASL $F800.w,X		; 1E 00 F8
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SBC ($0F.b,S),Y		; F3 0F
	ADC ($0F.b,S),Y		; 73 0F
	ADC ($0F.b,S),Y		; 73 0F
	AND [$0F.b],Y		; 37 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	SEI		; 78
	INC $F8.b		; E6 F8
	CPX $F8.b		; E4 F8
	INX		; E8
	BEQ -24.b		; F0 E8
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -64.b		; F0 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	PEA $E0F4.w		; F4 F4 E0
	CPX $ECE0.w		; EC E0 EC
	CPX #$EF.b		; E0 EF
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $0CFE.w		; 0C FE 0C
	ROR $000E.w,X		; 7E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	LDA $23CFC0.l,X		; BF C0 CF 23
	ORA $000102.l,X		; 1F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	LDA $00304F.l,X		; BF 4F 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	.db $82, $DE, $52		; 82 DE 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $717F7F.l,X		; 3F 7F 7F 71
	ADC ($21.b,S),Y		; 73 21
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	JSR ($669A.w,X)		; FC 9A 66
	BPL -17.b		; 10 EF
	SBC ($19.b,X)		; E1 19
	SBC [$FF.b]		; E7 FF
	CPY #$3F.b		; C0 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($9EB8.w,X)		; 7C B8 9E
	PEA $EE1E.w		; F4 1E EE
	SBC $000198.l,X		; FF 98 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ADC ($7D.b)		; 72 7D
	TSB $03D3.w		; 0C D3 03
	TYX		; BB
	SBC $00FE.w,Y		; F9 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $3E.b,S		; 03 3E
	ORA $FED7FC.l		; 0F FC D7 FE
	CLV		; B8
	CPX #$00.b		; E0 00
	BPL  22.b		; 10 16
	JSR $473D.w		; 20 3D 47
	ADC $5CAF97.l,X		; 7F 97 AF 5C
	ADC $184F18.l		; 6F 18 4F 18
	AND [$1C.b],Y		; 37 1C
	ORA $0F.b,S		; 03 0F
	ASL $3F.b,X		; 16 3F
	ORA $387F.w,X		; 1D 7F 38
	SEI		; 78
	PLP		; 28
	SEI		; 78
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b]		; 07 0C
	ORA $10.b,S		; 03 10
	ORA $805F60.l		; 0F 60 5F 80
	ROR $F302.w,X		; 7E 02 F3
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BVS -128.b		; 70 80
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TSB $101F.w		; 0C 1F 10
	AND $01FE40.l,X		; 3F 40 FE 01
	BEQ  12.b		; F0 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $68C2.w,Y		; 39 C2 68
	STZ $30D8.w		; 9C D8 30
	BRK $A0.b		; 00 A0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3C.b		; C0 3C
	TYA		; 98
	RTS		; 60

	JSR $80C0.w		; 20 C0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FDFFFC.l,X		; FF FC FF FD
	SBC $FCFFFD.l,X		; FF FD FF FC
	PHP		; 08
	ORA $000020.l		; 0F 20 00 00
	AND $570000.l		; 2F 00 00 57
	EOR $67.b		; 45 67
	EOR $77.b		; 45 77
	EOR $75.b		; 45 75
	EOR $85.b,X		; 55 85
	EOR $7B.b,X		; 55 7B
	ADC $81.b		; 65 81
	ADC $86.b,X		; 75 86
	EOR $8B.b		; 45 8B
	ADC $87.b		; 65 87
	ADC $7790.w		; 6D 90 77
	BCC 127.b		; 90 7F
	ADC $6D55.w		; 6D 55 6D
	EOR $6066.w,X		; 5D 66 60
	LSR $7860.w,X		; 5E 60 78
	AND $3D80.w,X		; 3D 80 3D
	STA [$3D.b]		; 87 3D
	JMP ($842E.w,X)		; 7C 2E 84
	BIT $2D87.w		; 2C 87 2D
	STY $34.b		; 84 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $0C01.w		; 0E 01 0C
	ORA $18.b,S		; 03 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ASL $0F.b		; 06 0F
	ORA $0B1F.w		; 0D 1F 0B
	ORA $070717.l,X		; 1F 17 07 07
	ORA ($71.b,X)		; 01 71
	RTI		; 40

	CLV		; B8
	BRA 120.b		; 80 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA $717F07.l,X		; 1F 07 7F 71
	SBC $78FFB8.l,X		; FF B8 FF 78
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	TYA		; 98
	TYA		; 98
	CMP $DB.b		; C5 DB
	CPY #$DF.b		; C0 DF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$98.b		; E0 98
	INC $FFC3.w,X		; FE C3 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	BEQ   1.b		; F0 01
	BRK $01.b		; 00 01
	BRK $A3.b		; 00 A3
	RTS		; 60

	tas		; 1B
	INX		; E8
	ORA [$FA.b]		; 07 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $00.b		; 00 00
	CPY #$60.b		; C0 60
	BEQ   8.b		; F0 08
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $FE01EF.l,X		; 1F EF 01 FE
	AND ($FE.b,X)		; 21 FE
	BPL -36.b		; 10 DC
	ORA ($DE.b)		; 12 DE
	.db $62, $1B, $F6		; 62 1B F6
	ORA $2FD7FF.l		; 0F FF D7 2F
	BMI  49.b		; 30 31
	BPL  49.b		; 10 31
	AND ($31.b,X)		; 21 31
	AND ($31.b,X)		; 21 31
	ORA ($23.b,X)		; 01 23
	SBC ($03.b,X)		; E1 03
	INC $05.b,X		; F6 05
	ROL $00DF.w		; 2E DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $35FF7F.l,X		; FF 7F FF 35
	DEX		; CA
	ROL $38C1.w,X		; 3E C1 38
	CMP [$38.b]		; C7 38
	CMP [$70.b]		; C7 70
	DEY		; 88
	ADC $93.b,S		; 63 93
	CMP $7FB33F.l,X		; DF 3F B3 7F
	CPY #$3F.b		; C0 3F
	CMP ($3E.b,X)		; C1 3E
	CMP [$38.b]		; C7 38
	CMP [$39.b]		; C7 39
	BIT #$76.b		; 89 76
	STA ($6C.b,S),Y		; 93 6C
	AND $60C0.w,Y		; 39 C0 60
	BRA  -3.b		; 80 FD
	COP $7F.b		; 02 7F
	BRA  -2.b		; 80 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$1F.b		; C0 1F
	CPX #$1E.b		; E0 1E
	AND ($84.b,X)		; 21 84
	TYX		; BB
	CMP ($CC.b,X)		; C1 CC
	ADC $FFFF.w,X		; 7D FF FF
	AND $FF1FFE.l,X		; 3F FE 1F FF
	CMP $FFE3FF.l,X		; DF FF E3 FF
	AND [$FF.b]		; 27 FF
	tsa		; 3B
	ADC $21DE0C.l,X		; 7F 0C DE 21
	JSR ($BC03.w,X)		; FC 03 BC
	EOR $F9.b,S		; 43 F9
	ASL $73.b		; 06 73
	STY $1CE3.w		; 8C E3 1C
	SBC [$18.b]		; E7 18
	CMP $E9FF30.l		; CF 30 FF E9
	SBC $FBFF9B.l,X		; FF 9B FF FB
	SBC $ECFF36.l,X		; FF 36 FF EC
	SBC $D8FF7C.l,X		; FF 7C FF D8
	SBC $06F830.l,X		; FF 30 F8 06
	SED		; F8
	ASL $F1.b		; 06 F1
	ORA $E30DF1.l		; 0F F1 0D E3
	tas		; 1B
	CMP $3B.b,S		; C3 3B
	DEC $37.b		; C6 37
	STX $FF6F.w		; 8E 6F FF
	ASL $FF.b		; 06 FF
	ASL $FF.b		; 06 FF
	ASL $0CFF.w		; 0E FF 0C
	INC $FE18.w,X		; FE 18 FE
	SEC		; 38
	JSR ($F830.w,X)		; FC 30 F8
	RTS		; 60

	SBC $FB03.w,X		; FD 03 FB
	ORA [$F6.b]		; 07 F6
	ASL $7D8C.w		; 0E 8C 7D
	STZ $5C7D.w		; 9C 7D 5C
	AND $3C5C.w,X		; 3D 5C 3C
	ROL $001E.w		; 2E 1E 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $81.b		; 00 81
	SBC $F901.w,X		; FD 01 F9
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	ORA $F3.b,S		; 03 F3
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	SBC $F8FF7C.l,X		; FF 7C FF F8
	SBC $F8FEF8.l,X		; FF F8 FE F8
	INC $FEF8.w,X		; FE F8 FE
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	BEQ -17.b		; F0 EF
	ORA $731FE7.l,X		; 1F E7 1F 73
	ORA $390739.l		; 0F 39 07 39
	ORA [$1B.b]		; 07 1B
	ORA [$1B.b]		; 07 1B
	ORA [$0B.b]		; 07 0B
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	JMP.w [$DCC0]		; DC C0 DC
	CPY #$DE.b		; C0 DE
	CPY $DA.b		; C4 DA
	DEC $D9.b		; C6 D9
	INC $F9.b		; E6 F9
	INC $E9.b		; E6 E9
	DEC $D9.b		; C6 D9
	JSR ($FC18.w,X)		; FC 18 FC
	TRB $1EFE.w		; 1C FE 1E
	ADC $197F1A.l,X		; 7F 1A 7F 19
	ADC $093F19.l,X		; 7F 19 3F 09
	AND $000019.l,X		; 3F 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA [$03.b]		; 07 03
	ORA $FEFF07.l		; 0F 07 FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFDFF.l,X		; FF FF FD FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $8080FE.l,X		; FF FE 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $F0.b		; 00 F0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$40.b		; E0 40
	BEQ -16.b		; F0 F0
	BMI  14.b		; 30 0E
	RTS		; 60

	CLI		; 58
	AND $53.b,S		; 23 53
	ORA $5F1F6F.l		; 0F 6F 1F 5F
	AND $FE7C7F.l,X		; 3F 7F 7C FE
	BEQ  -8.b		; F0 F8
	AND $783F3E.l,X		; 3F 3E 3F 78
	ADC $6F7F53.l,X		; 7F 53 7F 6F
	ADC $7FFF5F.l,X		; 7F 5F FF 7F
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ   0.b		; F0 00
	BRK $78.b		; 00 78
	SEI		; 78
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	STA $83.b		; 85 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $78FF00.l,X		; FF 00 FF 78
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $0080FF.l,X		; FF FF 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ADC $0F100F.l,X		; 7F 0F 10 0F
	BPL  15.b		; 10 0F
	BMI  31.b		; 30 1F
	JSR $A09F.w		; 20 9F A0
	BCS 119.b		; B0 77
	TSB $FF03.w		; 0C 03 FF
	BVS -16.b		; 70 F0
	ORA $F00FF0.l		; 0F F0 0F F0
	AND $E03FE0.l		; 2F E0 3F E0
	STA $000817.l,X		; 9F 17 08 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $FF07F8.l,X		; 3F F8 07 FF
	BRK $81.b		; 00 81
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX $F741.w,Y		; BE 41 F7
	ORA $FD07FB.l		; 0F FB 07 FD
	ORA $EC.b,S		; 03 EC
	ORA ($00.b,S),Y		; 13 00
	INC $EF00.w,X		; FE 00 EF
	BRA 127.b		; 80 7F
	CMP ($3E.b,X)		; C1 3E
	ORA $FB07F7.l		; 0F F7 07 FB
	ORA $FD.b,S		; 03 FD
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$C0.b		; E0 C0
	SBC $FFF0.w,X		; FD F0 FF
	SBC $1F7FFF.l,X		; FF FF 7F 1F
	EOR $0FF00F.l,X		; 5F 0F F0 0F
	BEQ -41.b		; F0 D7
	PLP		; 28
	LDA $FFCF7F.l,X		; BF 7F CF FF
	SBC $7FFFE0.l,X		; FF E0 FF 7F
	TYX		; BB
	BNE  15.b		; D0 0F
	SED		; F8
	ORA $FFD7FD.l		; 0F FD D7 FF
	DEY		; 88
	AND [$18.b],Y		; 37 18
	ADC [$5C.b]		; 67 5C
	STA $1E.b,S		; 83 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	INC $F9.b		; E6 F9
	PLX		; FA
	SBC ($F6.b),Y		; F1 F6
	BMI  -1.b		; 30 FF
	RTS		; 60

	INC $DBC3.w		; EE C3 DB
	CMP $63CF.w		; CD CF 63
	SBC $77027F.l,X		; FF 7F 02 77
	COP $0F.b		; 02 0F
	ASL $1F.b		; 06 1F
	ORA $7E0E3F.l		; 0F 3F 0E 7E
	CLC		; 18
	SEI		; 78
	BRK $01.b		; 00 01
	BRK $CF.b		; 00 CF
	BMI -98.b		; 30 9E
	ADC ($1C.b,X)		; 61 1C
	SBC $00.b,S		; E3 00
	SBC $803E00.l,X		; FF 00 3E 80
	LDY $7901.w,X		; BC 01 79
	ORA $FB.b,S		; 03 FB
	SBC $61FF30.l,X		; FF 30 FF 61
	SBC $FFFFE3.l,X		; FF E3 FF FF
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	SBC $F8FE78.l,X		; FF 78 FE F8
	ORA $19FE.w,X		; 1D FE 19
	DEC $BC33.w,X		; DE 33 BC
	ADC [$78.b]		; 67 78
	DEC $DEF0.w		; CE F0 DE
	CPX #$9C.b		; E0 9C
	CPX #$3C.b		; E0 3C
	CPY #$F8.b		; C0 F8
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ASL $0F37.w,X		; 1E 37 0F
	ORA ($0F.b,S),Y		; 13 0F
	tas		; 1B
	ORA [$0D.b]		; 07 0D
	ORA $0C.b,S		; 03 0C
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ADC [$07.b]		; 67 07
	AND [$07.b]		; 27 07
	ORA [$87.b]		; 07 87
	STA [$C7.b]		; 87 C7
	CMP [$EF.b]		; C7 EF
	SBC $7FFFFF.l		; EF FF FF 7F
	SBC $FE60FE.l,X		; FF FE 60 FE
	JSR $00FE.w		; 20 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $030F00.l,X		; 1F 00 0F 03
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
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
	DEC $8ED1.w		; CE D1 8E
	LDA ($8C.b),Y		; B1 8C
	LDA ($C0.b,S),Y		; B3 C0
	JMP $7B3FDF.l		; 5C DF 3F 7B
	ORA [$3D.b]		; 07 3D
	ORA $0E.b,S		; 03 0E
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b),Y		; 11 FF
	AND $7F.b,X		; 35 7F
	AND ($3F.b,S),Y		; 33 3F
	TRB $0001.w		; 1C 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $DC0E.w,X		; 1E 0E DC
	TRB $FDF8.w		; 1C F8 FD
	BEQ  -1.b		; F0 FF
	CPY #$FF.b		; C0 FF
	CPY #$3F.b		; C0 3F
	CMP ($3E.b,X)		; C1 3E
	STA $FF62.w,X		; 9D 62 FF
	JSR ($D8FF.w,X)		; FC FF D8
	SBC [$75.b],Y		; F7 75
	SBC $3FFFEF.l		; EF EF FF 3F
	SBC $BEFF3F.l,X		; FF 3F FF BE
	SBC $C830E2.l,X		; FF E2 30 C8
	BVS -120.b		; 70 88
	PLY		; 7A
	STX $78.b		; 86 78
	STY $F8.b		; 84 F8
	ASL $F8.b		; 06 F8
	ORA [$F9.b]		; 07 F9
	ORA [$F1.b]		; 07 F1
	ORA $FCC8F8.l		; 0F F8 C8 FC
	DEY		; 88
	JSR ($FE86.w,X)		; FC 86 FE
	LDY $FE.b		; A4 FE
	ROR $FE.b		; 66 FE
	ROR $FE.b		; 66 FE
	LSR $FE.b		; 46 FE
	ASL $E0DE.w		; 0E DE E0
	STZ $98E0.w		; 9C E0 98
	CPX #$98.b		; E0 98
	CPX #$30.b		; E0 30
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	SEI		; 78
	BVS 120.b		; 70 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	JMP ($F87C.w,X)		; 7C 7C F8
	SED		; F8
	PLX		; FA
	PLX		; FA
	BEQ -10.b		; F0 F6
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$08.b		; E0 08
	TAY		; A8
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $F4.b,S		; 03 F4
	ORA $F4.b,S		; 03 F4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BEQ -96.b		; F0 A0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F4FFF4.l,X		; FF F4 FF F4
	INC A		; 1A
	SBC $3532.w,X		; FD 32 35
	CPX #$EF.b		; E0 EF
	CPY #$CE.b		; C0 CE
	SBC [$F7.b],Y		; F7 F7
	SEC		; 38
	SBC $07007F.l,X		; FF 7F 00 07
	BRK $FF.b		; 00 FF
	SBC $FF.b		; E5 FF
	ORA $FF.b		; 05 FF
	ORA $7E0EFF.l		; 0F FF 0E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $7C0378.l		; 0F 78 03 7C
	ORA [$78.b]		; 07 78
	ORA $18.b,S		; 03 18
	ADC [$28.b]		; 67 28
	EOR $A94738.l		; 4F 38 47 A9
	LSR $07.b,X		; 56 07
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $17.b		; 00 17
	RTS		; 60

	ORA [$78.b]		; 07 78
	STX $F9.b		; 86 F9
	ORA ($EC.b,S),Y		; 13 EC
	AND [$D8.b]		; 27 D8
	LSR $B8.b		; 46 B8
	TSB $14F1.w		; 0C F1 14
	INC $D82C.w		; EE 2C D8
	BPL -48.b		; 10 D0
	RTI		; 40

	RTS		; 60

	TSB $18F3.w		; 0C F3 18
	SBC [$38.b]		; E7 38
	CMP [$F0.b]		; C7 F0
	ASL $10EC.w		; 0E EC 10
	BNE  32.b		; D0 20
	CPY #$20.b		; C0 20
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $20131C.l		; 0F 1C 13 20
	ORA $02BE40.l,X		; 1F 40 BE 02
	XCE		; FB
	SBC ($FC.b)		; F2 FC
	BVC -96.b		; 50 A0
	ORA ($06.b,X)		; 01 06
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	AND $81FE20.l,X		; 3F 20 FE 81
	SED		; F8
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($C0.b,X)		; 01 C0
	SBC $047F3F.l,X		; FF 3F 7F 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($7F.b,X)		; 01 7F
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	STY $9E84.w		; 8C 84 9E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ADC $71FF7B.l,X		; 7F 7B FF 71
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $FFDF8F.l		; 0F 8F DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FDFFFC.l,X		; FF FC FF FD
	COP $03.b		; 02 03
	JSR $8327.w		; 20 27 83
	SBC ($1E.b,S),Y		; F3 1E
	ADC $60BF78.l,X		; 7F 78 BF 60
	AND $70EF50.l,X		; 3F 50 EF 70
	ORA $3F0103.l		; 0F 03 01 3F
	ORA [$FF.b]		; 07 FF
	BVS -16.b		; 70 F0
	RTS		; 60

	CPX #$80.b		; E0 80
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$99.b		; 09 99
	INC $C3.b		; E6 C3
	BIT $1CE0.w,X		; 3C E0 1C
	BRA  -1.b		; 80 FF
	BVS -113.b		; 70 8F
	JSR ($7803.w,X)		; FC 03 78
	STA [$0F.b]		; 87 0F
	BRK $79.b		; 00 79
	SBC $FF7EC3.l,X		; FF C3 7E FF
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	ROL $18.b,X		; 36 18
	SBC [$01.b]		; E7 01
	SBC ($03.b,X)		; E1 03
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $023FC0.l,X		; 1F C0 3F 02
	JSR ($FCCE.w,X)		; FC CE FC
	ASL $FFF6.w,X		; 1E F6 FF
	CPX #$01.b		; E0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F8FE01.l,X		; FF 01 FE F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA [$22.b]		; 07 22
	BRK $00.b		; 00 00
	AND #$30.b		; 29 30
	COP $4C.b		; 02 4C
	EOR $5C.b,X		; 55 5C
	MVN $54,$6C		; 54 6C 54
	PLY		; 7A
	MVN $44,$64		; 54 64 44
	STZ $44.b,X		; 74 44
	ADC $8364.w,Y		; 79 64 83
	STZ $93.b,X		; 74 93
	ROR $4C.b,X		; 76 4C
	ADC $54.b		; 65 54
	STZ $5C.b		; 64 5C
	STZ $63.b		; 64 63
	STZ $71.b		; 64 71
	STZ $89.b		; 64 89
	ADC $4C81.w		; 6D 81 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA ($06.b,X)		; 01 06
	ORA [$18.b],Y		; 17 18
	ORA $001F10.l		; 0F 10 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $1B141E.l,X		; 3F 1E 14 1B
	ADC $B08F70.l		; 6F 70 8F B0
	ORA $08F7F0.l		; 0F F0 F7 08
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $0F.b		; 04 0F
	CLC		; 18
	BMI 111.b		; 30 6F
	BEQ -65.b		; F0 BF
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	ORA $FE0BFC.l		; 0F FC 0B FE
	ORA $FE.b		; 05 FE
	ORA $60.b		; 05 60
	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $F8.b		; 00 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $0080FF.l,X		; 7F FF 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F9F907.l,X		; FF 07 F9 F9
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7E.b		; 00 7E
	STA ($70.b,X)		; 81 70
	STA $00FF00.l		; 8F 00 FF 00
	SBC [$F9.b],Y		; F7 F9
	BRK $07.b		; 00 07
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80F803.l,X		; FF 03 F8 80
	EOR $00.b,S		; 43 00
	CMP [$01.b]		; C7 01
	DEC $FC03.w		; CE 03 FC
	ORA $7D03F0.l		; 0F F0 03 7D
	SBC $7BFFC7.l,X		; FF C7 FF 7B
	BIT $38FF.w,X		; 3C FF 38
	SBC $03FF31.l,X		; FF 31 FF 03
	SBC $BFFF07.l,X		; FF 07 FF BF
	BRA  -1.b		; 80 FF
	BRK $7D.b		; 00 7D
	.db $82, $2F, $D0		; 82 2F D0
	AND $F00FD0.l		; 2F D0 0F F0
	AND $00FFD0.l		; 2F D0 FF 00
	SBC $7FFFBF.l,X		; FF BF FF 7F
	ADC $2FFF.w,X		; 7D FF 2F
	SBC $0FFF2F.l,X		; FF 2F FF 0F
	SBC $FFFF2F.l,X		; FF 2F FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	INC $EEFF.w		; EE FF EE
	SBC $CEFFEE.l,X		; FF EE FF CE
	SBC $CEFFCE.l,X		; FF CE FF CE
	DEC $8E3E.w		; CE 3E 8E
	ROR $6E8F.w		; 6E 8F 6E
	STA $8D6E.w		; 8D 6E 8D
	ROR $7E9D.w		; 6E 9D 7E
	STA $195E.w,X		; 9D 5E 19
	DEC $30FC.w,X		; DE FC 30
	SED		; F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	BEQ  64.b		; F0 40
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA #$0B.b		; 09 0B
	ORA ($16.b)		; 12 16
	JSR $0029.w		; 20 29 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	COP $1F.b		; 02 1F
	TSB $3F.b		; 04 3F
	ORA #$00.b		; 09 00
	BRK $11.b		; 00 11
	ORA [$26.b],Y		; 17 26
	AND $6D52.w,Y		; 39 52 6D
	LDX $D9.b		; A6 D9
	ROR $7881.w,X		; 7E 81 78
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $3F.b,X		; 16 3F
	ORA $2D73.w,Y		; 19 73 2D
	SBC [$5D.b]		; E7 5D
	INC $FFBB.w,X		; FE BB FF
	LDA $007FFF.l,X		; BF FF 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  48.b		; 80 30
	LDA $151E11.l,X		; BF 11 1E 15
	INC A		; 1A
	ORA $000018.l		; 0F 18 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	SBC $DEFF9F.l,X		; FF 9F FF DE
	SBC $F8FFFA.l,X		; FF FA FF F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -80.b		; 30 B0
	CPY $3C.b		; C4 3C
	SED		; F8
	ASL $FC.b		; 06 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BCC  -4.b		; 90 FC
	SEC		; 38
	INC $FF06.w,X		; FE 06 FF
.ACCU 8
.INDEX 8
	SEP #$70		; E2 70
	ADC [$90.b],Y		; 77 90
	SBC [$10.b],Y		; F7 10
	SBC [$F0.b],Y		; F7 F0
	AND [$B0.b],Y		; 37 B0
	ADC [$B0.b],Y		; 77 B0
	ADC [$B8.b],Y		; 77 B8
	tda		; 7B
	STZ $CF7D.w		; 9C 7D CF
	ORA [$9F.b]		; 07 9F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA $0F.b,S		; 03 0F
	ORA ($1C.b,X)		; 01 1C
	CMP $0EDF1E.l,X		; DF 1E DF 0E
	CMP $0ECF0E.l		; CF 0E CF 0E
	CMP $07E706.l		; CF 06 E7 07
	SBC [$01.b]		; E7 01
	SBC ($F0.b,X)		; E1 F0
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	CPY #$FC.b		; C0 FC
	CPY #$FC.b		; C0 FC
	CPY #$FE.b		; C0 FE
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$BC.b		; E0 BC
	ADC $7CBC.w,X		; 7D BC 7C
	DEC $DE3E.w,X		; DE 3E DE
	ROL $3C5C.w,X		; 3E 5C 3C
	JMP ($341D.w)		; 6C 1D 34
	ORA $061A.w		; 0D 1A 06
	ORA $000F01.l		; 0F 01 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $010700.l		; 0F 00 07 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BVS -120.b		; 70 88
	ADC ($8E.b)		; 72 8E
	SEI		; 78
	STX $78.b		; 86 78
	STA [$7E.b]		; 87 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($30.b,X)		; 81 30
	DEC $88FC.w		; CE FC 88
	INC $FF8C.w,X		; FE 8C FF
	STX $FF.b		; 86 FF
	LDA [$FF.b]		; A7 FF
	LDA ($FF.b),Y		; B1 FF
	AND $91FF.w,Y		; 39 FF 91
	SBC $102FCE.l,X		; FF CE 2F 10
	ORA $205F70.l		; 0F 70 5F 20
	AND $C33C40.l,X		; 3F 40 3C C3
	SEI		; 78
	STA [$70.b]		; 87 70
	STA $2F9E60.l		; 8F 60 9E 2F
	ROL $7C4F.w,X		; 3E 4F 7C
	EOR $70BF78.l,X		; 5F 78 BF 70
	LDA $E7FFF3.l,X		; BF F3 FF E7
	SBC $DEFFCF.l,X		; FF CF FF DE
	SBC $08F700.l,X		; FF 00 F7 08
	CMP $3C.b,S		; C3 3C
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	PHP		; 08
	TXA		; 8A
	PLA		; 68
	SEI		; 78
	SBC $08FF01.l,X		; FF 01 FF 08
	SBC $FCFF3C.l,X		; FF 3C FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	JSR ($F088.w,X)		; FC 88 F0
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	STA $7B.b		; 85 7B
	LDA ($4C.b,S),Y		; B3 4C
	ADC $A6.b,S		; 63 A6
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	CLC		; 18
	SED		; F8
.ACCU 16
	REP #$E1		; C2 E1
	TSB $000B.w		; 0C 0B 00
	STA $456B14.l,X		; 9F 14 6B 45
	TSX		; BA
	COP $BD.b		; 02 BD
	AND $99.b		; 25 99
	EOR $BE.b		; 45 BE
	ASL $6CF9.w		; 0E F9 6C
	LDA ($60.b,S),Y		; B3 60
	SBC $38F788.l,X		; FF 88 F7 38
	CMP [$B1.b]		; C7 B1
	LSR $7E00.w		; 4E 00 7E
	STY $1070.w		; 8C 70 10
	CPX #$20.b		; E0 20
	CPY #$27.b		; C0 27
	CLD		; D8
	BRA 127.b		; 80 7F
	BRK $C0.b		; 00 C0
	ROR $1F7E.w,X		; 7E 7E 1F
	SBC $19FF09.l,X		; FF 09 FF 19
	SBC $1FFB04.l,X		; FF 04 FB 1F
	CPX #$7F.b		; E0 7F
	STA [$CF.b]		; 87 CF
	BVS 127.b		; 70 7F
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($C601.w,X)		; FC 01 C6
	BPL  23.b		; 10 17
	BEQ  -9.b		; F0 F7
	BEQ -14.b		; F0 F2
	SBC ($F1.b),Y		; F1 F1
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $C6FFFC.l,X		; FF FC FF C6
	SBC $07FF07.l,X		; FF 07 FF 07
	ORA $001F02.l,X		; 1F 02 1F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $4E01.w,X		; FE 01 4E
	LDA ($06.b),Y		; B1 06
	SBC $CF00.w,Y		; F9 00 CF
	JSR $60AF.w		; 20 AF 60
	ADC $FF0EFF.l		; 6F FF 0E FF
	TSB $01FF.w		; 0C FF 01
	SBC $F9FFB1.l,X		; FF B1 FF F9
	SBC $8FFFCF.l,X		; FF CF FF 8F
	SBC $DE190F.l,X		; FF 0F 19 DE
	ORA $39DE.w,Y		; 19 DE 39
	INC $BE30.w,X		; FE 30 BE
	SEC		; 38
	LDX $BE38.w,Y		; BE 38 BE
	SEC		; 38
	LDX $BE38.w,Y		; BE 38 BE
	BEQ -64.b		; F0 C0
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	MVP $44,$5F		; 44 5F 44
	ADC [$08.b],Y		; 77 08
	CLV		; B8
	STX $86BE.w		; 8E BE 86
	TAY		; A8
	CMP $F14FE0.l		; CF E0 4F F1
	ASL $3F79.w		; 0E 79 3F
	tas		; 1B
	ADC $307F33.l,X		; 7F 33 7F 30
	ADC [$31.b],Y		; 77 31
	SBC ($21.b),Y		; F1 21
	SBC ($21.b),Y		; F1 21
	BVS   1.b		; 70 01
	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b,X)		; E1 80
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $081F08.l,X		; 1F 08 1F 08
	ORA $101718.l		; 0F 18 17 10
	AND $303F10.l,X		; 3F 10 3F 30
	AND $E0DF20.l,X		; 3F 20 DF E0
	SBC $F8FFE8.l,X		; FF E8 FF F8
	SBC $F4FFFC.l,X		; FF FC FF F4
	SBC $FDFFF4.l,X		; FF F4 FF FD
	SBC $7BFFAB.l,X		; FF AB FF 7B
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $3EDEFC.l,X		; FF FC DE 3E
	SBC [$1F.b]		; E7 1F
	ADC ($0F.b,S),Y		; 73 0F
	AND $1C07.w,Y		; 39 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BVS -16.b		; 70 F0
	LDX $DE7E.w,Y		; BE 7E DE
	ROL $60FF.w,X		; 3E FF 60
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $000701.l		; 0F 01 07 00
	ORA $00.b,S		; 03 00
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
	BRA -128.b		; 80 80
	SEI		; 78
	XCE		; FB
	CLD		; D8
	AND $1EEE.w,Y		; 39 EE 1E
	tda		; 7B
	ORA [$0E.b]		; 07 0E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	ORA $0F.b,S		; 03 0F
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  16.b		; 80 10
	BCC   1.b		; 90 01
	LDA $11AF10.l,X		; BF 10 AF 11
	ROL $6518.w		; 2E 18 65
	BMI  79.b		; 30 4F
	BMI -51.b		; 30 CD
	BRK $80.b		; 00 80
	BEQ -128.b		; F0 80
	SBC $AFFFBE.l,X		; FF BE FF AF
	SBC $65FF2E.l,X		; FF 2E FF 65
	SBC $CDFF4F.l,X		; FF 4F FF CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	PHP		; 08
	INX		; E8
	CPX #$1A.b		; E0 1A
	BEQ  12.b		; F0 0C
	SED		; F8
	ASL $39.b		; 06 39
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	INX		; E8
	JSR ($FE18.w,X)		; FC 18 FE
	TSB $06FE.w		; 0C FE 06
	SBC $9C60C6.l,X		; FF C6 60 9C
	EOR $BB.b,S		; 43 BB
	EOR $B3.b,S		; 43 B3
	STY $F4.b		; 84 F4
	STY $18EC.w		; 8C EC 18
	JMP ($5050.w,X)		; 7C 50 50
	BVC  80.b		; 50 50
	SBC $BBFF9C.l,X		; FF 9C FF BB
	SBC $74FEB2.l,X		; FF B2 FE 74
	JMP ($78EC.w,X)		; 7C EC 78
	SEI		; 78
	SEI		; 78
	BVC  48.b		; 50 30
	BVC 104.b		; 50 68
	SEI		; 78
	CMP $FC.b,S		; C3 FC
	SED		; F8
	SED		; F8
	ORA $00001F.l		; 0F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ 120.b		; F0 78
	JSR ($08E3.w,X)		; FC E3 08
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	DEC $F9.b		; C6 F9
	ORA $0C.b		; 05 0C
	ORA $00FCF0.l		; 0F F0 FC 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CMP $08FA04.l,X		; DF 04 FA 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BMI -96.b		; 30 A0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
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
	BRK $C6.b		; 00 C6
	ROL $0FF7.w,X		; 3E F7 0F
	XCE		; FB
	ORA [$3C.b]		; 07 3C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	INC A		; 1A
	INC $18.b		; E6 18
	ROR $1C.b		; 66 1C
	.db $62, $E0, $40		; 62 E0 40
	CPX #$60.b		; E0 60
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	CPX $FE.b		; E4 FE
	ROR $FF.b		; 66 FF
	.db $62, $C0, $20		; 62 C0 20
	INY		; C8
	SEC		; 38
	CPY #$30.b		; C0 30
	CPX $14.b		; E4 14
	CPX $1C.b		; E4 1C
.INDEX 8
	SEP #$1A		; E2 1A
.INDEX 8
	SEP #$1A		; E2 1A
.INDEX 8
	SEP #$1B		; E2 1B
	BEQ  32.b		; F0 20
	BEQ  56.b		; F0 38
	SED		; F8
	BMI  -8.b		; 30 F8
	STY $FC.b,X		; 94 FC
	TYA		; 98
	JSR ($FC98.w,X)		; FC 98 FC
	TYA		; 98
	INC $0098.w,X		; FE 98 00
	BEQ  30.b		; F0 1E
	ASL $FFFF.w,X		; 1E FF FF
	ORA [$FF.b]		; 07 FF
	SBC [$0F.b],Y		; F7 0F
	tda		; 7B
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	BRK $C3.b		; 00 C3
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	SBC [$09.b],Y		; F7 09
	ADC [$09.b],Y		; 77 09
	ADC [$01.b],Y		; 77 01
	ADC $C63C00.l,X		; 7F 00 3C C6
	DEC $80.b		; C6 80
	JMP ($0018.w,X)		; 7C 18 00
	SBC $76FFF6.l,X		; FF F6 FF 76
	SBC $7EFF76.l,X		; FF 76 FF 7E
	INC $FE3C.w,X		; FE 3C FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	TSB $2A1E.w		; 0C 1E 2A
	BRK $00.b		; 00 00
	LSR $6E4A.w,X		; 5E 4A 6E
	LSR A		; 4A
	ROR $5E5A.w		; 6E 5A 5E
	PHY		; 5A
	LSR $7F5A.w		; 4E 5A 7F
	ROR A		; 6A
	PHB		; 8B
	ADC $9B.b,X		; 75 9B
	ADC [$9B.b],Y		; 77 9B
	ADC $7E7A84.l,X		; 7F 84 7A 7E
	.db $62, $7D, $5A		; 62 7D 5A
	JMP ($7752.w,X)		; 7C 52 77
	ROR A		; 6A
	ADC $727A6A.l		; 6F 6A 7A 72
	PHY		; 5A
	ROR A		; 6A
	EOR ($6A.b)		; 52 6A
	LSR A		; 4A
	ROR A		; 6A
	LSR A		; 4A
	.db $62, $4A, $72		; 62 4A 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA $0E.b		; 05 0E
	ORA $291E.w,X		; 1D 1E 29
	ROL A		; 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA $021F02.l		; 0F 02 1F 02
	MVP $B9,$5C		; 44 5C B9
	CMP [$48.b]		; C7 48
	LDA [$9C.b],Y		; B7 9C
	RTS		; 60

	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BIT $7E58.w,X		; 3C 58 7E
	EOR [$CF.b],Y		; 57 CF
	SBC $8F779F.l,X		; FF 9F 77 8F
	SBC $BFFF9F.l,X		; FF 9F FF BF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $1F.b		; 00 1F
	ORA $477D42.l,X		; 1F 42 7D 47
	SED		; F8
	ADC $203F60.l,X		; 7F 60 3F 20
	AND $200F30.l		; 2F 30 0F 20
	BRK $00.b		; 00 00
	ORA $7DFF10.l		; 0F 10 FF 7D
	SBC $E1FFF8.l,X		; FF F8 FF E1
	SBC $F3FFE1.l,X		; FF E1 FF F3
	SBC $0000EB.l,X		; FF EB 00 00
	BRA -64.b		; 80 C0
	BPL -16.b		; 10 F0
	CPX #$1C.b		; E0 1C
	SBC ($0E.b)		; F2 0E
	SBC $FC07.w,Y		; F9 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	CPX #$F8.b		; E0 F8
	CLC		; 18
	INC $FF0C.w,X		; FE 0C FF
	DEC $FF.b		; C6 FF
	SBC $FF.b,S		; E3 FF
	SBC ($00.b,S),Y		; F3 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	STA [$01.b]		; 87 01
	STX $83.b		; 86 83
	JMP ($00FF.w,X)		; 7C FF 00
	ADC $FFF880.l,X		; 7F 80 F8 FF
	SED		; F8
	SBC $78FFF8.l,X		; FF F8 FF 78
	SBC $83FF79.l,X		; FF 79 FF 83
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	SED		; F8
	ADC $F87FF8.l,X		; 7F F8 7F F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $DDFFFD.l,X		; FF FD FF DD
	SBC $7F8105.l,X		; FF 05 81 7F
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	SBC ($0E.b),Y		; F1 0E
	SBC $03FC00.l,X		; FF 00 FC 03
	SED		; F8
	ASL $E0.b		; 06 E0
	ORA $FF03FF.l,X		; 1F FF 03 FF
	BRK $0F.b		; 00 0F
	BEQ  14.b		; F0 0E
	SBC ($00.b),Y		; F1 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $F4FF00.l,X		; FF 00 FF F4
	SED		; F8
	JSR $60D0.w		; 20 D0 60
	BCC -64.b		; 90 C0
	BMI   0.b		; 30 00
	SBC [$00.b]		; E7 00
	SBC $13F807.l		; EF 07 F8 13
	CPX $FBFF.w		; EC FF FB
	CMP $7F8F3F.l		; CF 3F 8F 7F
	ORA $FF18FF.l		; 0F FF 18 FF
	BPL  -1.b		; 10 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $0000F0.l		; 0F F0 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $05.b		; 06 05
	ORA ($1C.b,S),Y		; 13 1C
	AND ($34.b,S),Y		; 33 34
	EOR ($5E.b,X)		; 41 5E
	STA ($BE.b,X)		; 81 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	TSB $3C0B.w		; 0C 0B 3C
	AND ($7E.b,S),Y		; 33 7E
	EOR $BFFE.w,X		; 5D FE BF
	COP $03.b		; 02 03
	SEC		; 38
	AND [$47.b]		; 27 47
	CLV		; B8
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $030100.l,X		; FF 00 01 03
	ORA $87F820.l,X		; 1F 20 F8 87
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $F2.b		; 02 F2
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRA -97.b		; 80 9F
	CPY #$CF.b		; C0 CF
	INC $FFF0.w,X		; FE F0 FF
	SED		; F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $0F7F1F.l,X		; FF 1F 7F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($E4FC.w,X)		; FC FC E4
	TRB $0DF0.w		; 1C F0 0D
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $60.b,S		; 03 60
	STA $FC0F00.l,X		; 9F 00 0F FC
	CLC		; 18
	INC $FFCC.w,X		; FE CC FF
	SBC [$FF.b]		; E7 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $33FF.w,Y		; F9 FF 33
	SBC $0FFF9F.l,X		; FF 9F FF 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	ORA [$77.b]		; 07 77
	JSR $315B.w		; 20 5B 31
	LSR A		; 4A
	ADC ($8E.b),Y		; 71 8E
	BVS -113.b		; 70 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	INC $FF71.w,X		; FE 71 FF
	tad		; 5B
	SBC $AEFF4A.l,X		; FF 4A FF AE
	SBC $0000AF.l,X		; FF AF 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLD		; D8
	CPY $3C.b		; C4 3C
	SBC ($0E.b)		; F2 0E
	SEI		; 78
	STX $3D.b		; 86 3D
	CMP $3C.b,S		; C3 3C
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INY		; C8
	JSR ($FC38.w,X)		; FC 38 FC
	ASL $86FE.w		; 0E FE 86
	INC $FFC3.w,X		; FE C3 FF
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CPY #$C23C.w		; C0 3C C2
	ORA $00E3.w,X		; 1D E3 00
	ADC $C0C6C6.l,X		; 7F C6 C6 C0
	BIT $0078.w,X		; 3C 78 00
	BRK $00.b		; 00 00
	SBC $CAFFC8.l,X		; FF C8 FF CA
	SBC $7EFEE2.l,X		; FF E2 FE 7E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	LSR $6E48.w		; 4E 48 6E
	PHP		; 08
	TAX		; AA
	STZ $9CB8.w,X		; 9E B8 9C
	LDA ($CF.b)		; B2 CF
	SBC ($CE.b),Y		; F1 CE
	CMP ($07.b,X)		; C1 07
	LDA ($3F.b),Y		; B1 3F
	ASL $7F.b		; 06 7F
	AND [$7D.b]		; 27 7D
	AND $6B.b,S		; 23 6B
	AND $61.b,S		; 23 61
	AND ($60.b,X)		; 21 60
	AND ($40.b,X)		; 21 40
	BMI  48.b		; 30 30
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFE87.l,X		; FF 87 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	tda		; 7B
	SBC $3F0F7F.l,X		; FF 7F 0F 3F
	JSR $203F.w		; 20 3F 20
	ADC $704F20.l,X		; 7F 20 4F 70
	PHA		; 48
	ADC [$80.b],Y		; 77 80
	SBC $00EF80.l,X		; FF 80 EF 00
	STA $FFEFFF.l		; 8F FF EF FF
	SBC $EFBFFF.l		; EF FF BF EF
	SBC $C07FC8.l,X		; FF C8 7F C0
	SBC $70FF90.l,X		; FF 90 FF 70
	SBC $FE01FE.l,X		; FF FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $F87FF9.l,X		; FF F9 7F F8
	ADC $7F00F8.l,X		; 7F F8 00 7F
	BRA -125.b		; 80 83
	CPY $FCCD.w		; CC CD FC
	SBC $FC7C.w,X		; FD 7C FC
	ROL $87FE.w,X		; 3E FE 87
	ADC $FF0FF3.l,X		; 7F F3 0F FF
	ADC $7F03FF.l,X		; 7F FF 03 7F
	ORA ($3F.b,X)		; 01 3F
	ORA ($27.b,X)		; 01 27
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	AND ($0E.b),Y		; 31 0E
	SBC ($0E.b),Y		; F1 0E
	CMP ($27.b),Y		; D1 27
	CLV		; B8
	ADC [$68.b]		; 67 68
	SBC [$E8.b]		; E7 E8
	LDA [$E8.b]		; A7 E8
	AND $EC.b,S		; 23 EC
	SBC $F1FF31.l,X		; FF 31 FF F1
	SBC $98FFD1.l,X		; FF D1 FF 98
	SBC $08BF08.l,X		; FF 08 BF 08
	ORA $0C1F08.l,X		; 1F 08 1F 0C
	BRA 127.b		; 80 7F
	ASL A		; 0A
	SBC $04.b,X		; F5 04
	XCE		; FB
	CLC		; 18
	SBC [$D0.b],Y		; F7 D0
	ADC $40DD20.l		; 6F 20 DD 40
	tsa		; 3B
	ORA ($E4.b)		; 12 E4
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	CLC		; 18
	SBC [$20.b]		; E7 20
	CMP $009F01.l		; CF 01 9F 00
	ROL $7C40.w,X		; 3E 40 7C
	BRK $F8.b		; 00 F8
	JSR $42DF.w		; 20 DF 42
	LDX #$7FBF.w		; A2 BF 7F
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	ROR $01FF.w,X		; 7E FF 01
	INC $0003.w,X		; FE 03 00
	ORA $DC23E7.l,X		; 1F E7 23 DC
	EOR $80.b,S		; 43 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF03FF.l,X		; FF FF 03 FF
	BRK $FF.b		; 00 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $06F9E0.l,X		; FF E0 F9 06
	CPY #$C03F.w		; C0 3F C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $E01EE0.l,X		; 1F E0 1E E0
	ASL $39D1.w,X		; 1E D1 39
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $E03FE0.l,X		; 3F E0 3F E0
	ADC $F0F8E4.l,X		; 7F E4 F8 F0
	AND ($70.b,X)		; 21 70
	SBC ($38.b,S),Y		; F3 38
	SBC $3DDC.w,Y		; F9 DC 3D
	INC $761E.w		; EE 1E 76
	ASL $0E36.w		; 0E 36 0E
	tas		; 1B
	ORA [$0B.b]		; 07 0B
	ORA [$3F.b]		; 07 3F
	ORA $1F.b,S		; 03 1F
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	INC $3C.b		; E6 3C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CMP ($1E.b,X)		; C1 1E
	SBC ($1F.b,X)		; E1 1F
	RTS		; 60

	ORA $601F60.l,X		; 1F 60 1F 60
	ORA $E6FE60.l,X		; 1F 60 FE E6
	SBC $C1FFC2.l,X		; FF C2 FF C1
	SBC $6CFFE1.l,X		; FF E1 FF 6C
	SBC $7FFF6E.l,X		; FF 6E FF 7F
	SBC $F7F06F.l,X		; FF 6F F0 F7
	BMI  -9.b		; 30 F7
	CPY $F73C.w		; CC 3C F7
	ORA $07033C.l		; 0F 3C 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA [$1F.b]		; 07 1F
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $18F300.l,X		; 1F 00 F3 18
	CLC		; 18
	JSR ($0CFC.w,X)		; FC FC 0C
	JSR ($0EF6.w,X)		; FC F6 0E
	SBC [$0F.b],Y		; F7 0F
	ORA $1FFF00.l		; 0F 00 FF 1F
	SBC $00FFF3.l,X		; FF F3 FF 00
	CMP [$00.b]		; C7 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDA ($76.b),Y		; B1 76
	PHA		; 48
	tsa		; 3B
	ROL $0E.b,X		; 36 0E
	ORA $0E03.w,X		; 1D 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ASL $07.b		; 06 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	STZ $DE1C.w,X		; 9E 1C DE
	ASL $0EDE.w,X		; 1E DE 0E
	DEC $EE0E.w		; CE 0E EE
	ASL $E6.b		; 06 E6
	STX $76.b		; 86 76
	STA $73.b,S		; 83 73
	SED		; F8
	BRA  -8.b		; 80 F8
	CPY #$C0F8.w		; C0 F8 C0
	JSR ($FCC0.w,X)		; FC C0 FC
	CPX #$E0FE.w		; E0 FE E0
	INC $FE70.w,X		; FE 70 FE
	ADC ($8C.b),Y		; 71 8C
	LSR $5E9E.w		; 4E 9E 5E
	STZ $9E5E.w,X		; 9E 5E 9E
	EOR $1E5F9E.l,X		; 5F 9E 5F 1E
	CMP $0EDF1E.l,X		; DF 1E DF 0E
	CMP $F840F8.l		; CF F8 40 F8
	RTI		; 40

	SED		; F8
	RTI		; 40

	SED		; F8
	RTI		; 40

	SED		; F8
	RTI		; 40

	SED		; F8
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPY #$7090.w		; C0 90 70
	DEY		; 88
	PLA		; 68
	STY $846C.w		; 8C 6C 84
	STZ $86.b		; 64 86
	ROR $86.b,X		; 76 86
	ROR $C6.b,X		; 76 C6
	AND [$C6.b],Y		; 37 C6
	AND [$F0.b],Y		; 37 F0
	RTS		; 60

	SED		; F8
	RTS		; 60

	SED		; F8
	RTS		; 60

	JSR ($FC60.w,X)		; FC 60 FC
	BVS  -4.b		; 70 FC
	BVS  -4.b		; 70 FC
	BMI  -4.b		; 30 FC
	BMI  67.b		; 30 43
	CPY $E760.w		; CC 60 E7
	BVS -13.b		; 70 F3
	SEC		; 38
	SBC $7E9E.w,Y		; F9 9E 7E
	CMP [$3F.b]		; C7 3F
	SBC ($0F.b,S),Y		; F3 0F
	AND $3F07.w,Y		; 39 07 3F
	TSB $073F.w		; 0C 3F 07
	AND $010F03.l,X		; 3F 03 0F 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	TSB $7F.b		; 04 7F
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
	BRK $F3.b		; 00 F3
	ORA $1E0739.l		; 0F 39 07 1E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
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
	BRK $71.b		; 00 71
	EOR $0E0BF3.l		; 4F F3 0B 0E
	INC $3C38.w		; EE 38 3C
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $5C.b,S		; 23 5C
	PHP		; 08
	PEA $10E8.w		; F4 E8 10
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $1F1E.w		; EC 1E 1F
	INC $803F.w,X		; FE 3F 80
	BRA -128.b		; 80 80
	AND $00003F.l,X		; 3F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	CLC		; 18
	SBC ($EF.b,X)		; E1 EF
	BEQ -97.b		; F0 9F
	BRA  -1.b		; 80 FF
	ORA $10.b,S		; 03 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $40BF40.l,X		; BF 40 BF 40
	LDX $BC41.w,Y		; BE 41 BC
	EOR $B8.b,S		; 43 B8
	EOR [$39.b]		; 47 39
	CMP $F2.b		; C5 F2
	STX $0E72.w		; 8E 72 0E
	LDA $F8BFFC.l,X		; BF FC BF F8
	LDA $F3BFF9.l,X		; BF F9 BF F3
	LDA $E5BEF7.l,X		; BF F7 BE E5
	ROR $7CEE.w,X		; 7E EE 7C
	ROR $3F00.w		; 6E 00 3F
	ORA $407F50.l		; 0F 50 7F 40
	AND $80FF40.l,X		; 3F 40 FF 80
	ADC $40BF80.l,X		; 7F 80 BF 40
	STA $1F1F60.l,X		; 9F 60 1F 1F
	AND $407F10.l,X		; 3F 10 7F 40
	ADC $3EFF7C.l,X		; 7F 7C FF 3E
	SBC $7FBFFF.l,X		; FF FF BF 7F
	STA $0C30FE.l,X		; 9F FE 30 0C
	BIT $0C.b,X		; 34 0C
	BPL  40.b		; 10 28
	PHP		; 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3C2C.w,X)		; 7C 2C 3C
	PLP		; 28
	SEC		; 38
	PLP		; 28
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$20.b]		; 07 20
	BRK $00.b		; 00 00
	AND [$00.b]		; 27 00
	BRK $5A.b		; 00 5A
	RTS		; 60

	EOR $6950.w,Y		; 59 50 69
	BVC 106.b		; 50 6A
	RTS		; 60

	SEI		; 78
	RTL		; 6B

	DEY		; 88
	ADC $48.b,X		; 75 48
	ROR $604A.w		; 6E 4A 60
	STX $6D.b		; 86 6D
	.db $82, $7B, $7A		; 82 7B 7A
	ADC $78.b,S		; 63 78
	tad		; 5B
	ADC $53.b,X		; 75 53
	CLI		; 58
	BVS 112.b		; 70 70
	BVS -121.b		; 70 87
	TYX		; BB
	BRA -65.b		; 80 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA $7C.b,S		; 83 7C
	STX $79.b		; 86 79
	CPY $B333.w		; CC 33 B3
	ADC ($BF.b,X)		; 61 BF
	EOR ($FF.b,X)		; 41 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7C.b,X)		; 01 7C
	STA $78.b,S		; 83 78
	STA [$30.b]		; 87 30
	CMP $20EFF0.l		; CF F0 EF 20
	CMP $60DF20.l,X		; DF 20 DF 60
	STA $003FC0.l,X		; 9F C0 3F 00
	SBC $00FA05.l,X		; FF 05 FA 00
	SBC $C0FFE0.l,X		; FF E0 FF C0
	LDA $803FC0.l,X		; BF C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $0FFC03.l,X		; FF 03 FC 0F
	SBC ($00.b),Y		; F1 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	BRK $04.b		; 00 04
	ORA [$02.b]		; 07 02
	ORA ($0A.b,X)		; 01 0A
	ORA $0D0A.w		; 0D 0A 0D
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ASL $03.b		; 06 03
	ASL $01.b		; 06 01
	ASL $07.b		; 06 07
	ASL $6007.w		; 0E 07 60
	CPX #$9D64.w		; E0 64 9D
	SBC ($0F.b,S),Y		; F3 0F
	tsa		; 3B
	CMP ($10.b,X)		; C1 10
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $F8.b		; 00 F8
	STZ $EFFF.w		; 9C FF EF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $1F0FFF.l,X		; 7F FF 0F 1F
	BRK $7F.b		; 00 7F
	ORA $E09FE0.l,X		; 1F E0 9F E0
	LDA $C07FC0.l,X		; BF C0 7F C0
	SBC $40FF40.l,X		; FF 40 FF 40
	ASL $FF01.w		; 0E 01 FF
	ADC $FFE0FF.l,X		; 7F FF E0 FF
	CPX #$C6FF.w		; E0 FF C6
	SBC $47FFC7.l,X		; FF C7 FF 47
	SBC $000057.l,X		; FF 57 00 00
	JSR $80E0.w		; 20 E0 80
	SEI		; 78
	CPX $1C.b		; E4 1C
	SBC ($0E.b)		; F2 0E
	SED		; F8
	ASL $F8.b		; 06 F8
	ORA [$FC.b]		; 07 FC
	ORA $00.b,S		; 03 00
	BRK $C0.b		; 00 C0
	CPX #$70F0.w		; E0 F0 70
	JSR ($FE18.w,X)		; FC 18 FE
	TSB $86FF.w		; 0C FF 86
	SBC $E3FFC7.l,X		; FF C7 FF E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	CMP $4EB130.l		; CF 30 B1 4E
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	CMP $4EFFFC.l		; CF FC FF 4E
	SBC $01FEBB.l,X		; FF BB FE 01
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10EF00.l,X		; FF 00 EF 10
	EOR $F1FFB0.l		; 4F B0 FF F1
	SBC $FC7FFC.l,X		; FF FC 7F FC
	SBC $EEFFFC.l,X		; FF FC FF EE
	SBC $16FF4E.l,X		; FF 4E FF 16
	SBC $03FCB7.l,X		; FF B7 FC 03
	ROR $1F81.w,X		; 7E 81 1F
	CPX #$300F.w		; E0 0F 30
	STA $9C.b,S		; 83 9C
	SBC ($E6.b,X)		; E1 E6
	BEQ -13.b		; F0 F3
	BIT $FFFC.w,X		; 3C FC FF
	AND ($FF.b,S),Y		; 33 FF
	STA $E0FF.w,Y		; 99 FF E0
	SBC $1CFF30.l,X		; FF 30 FF 1C
	ADC $031F06.l,X		; 7F 06 1F 03
	ORA $900000.l		; 0F 00 00 90
	BRK $E8.b		; 00 E8
	TSB $FC.b		; 04 FC
	BRA 126.b		; 80 7E
	CPY #$E03F.w		; C0 3F E0
	ORA $3F8778.l,X		; 1F 78 87 3F
	CPY #$80E0.w		; C0 E0 80
	BEQ -32.b		; F0 E0
	JSR ($FEF8.w,X)		; FC F8 FE
	ROR $3FFF.w,X		; 7E FF 3F
	SBC $87FF1F.l,X		; FF 1F FF 87
	SBC $04F8C0.l,X		; FF C0 F8 04
	JSR ($9E02.w,X)		; FC 02 9E
	ADC ($9F.b,X)		; 61 9F
	RTS		; 60

	CMP $807F20.l,X		; DF 20 7F 80
	AND $BE81C0.l,X		; 3F C0 81 BE
	INC $FF04.w,X		; FE 04 FF
.INDEX 8
	SEP #$9F		; E2 9F
	SBC ($9F.b),Y		; F1 9F
	SED		; F8
	CMP $BEFFFE.l,X		; DF FE FF BE
	SBC $3EFFCC.l,X		; FF CC FF 3E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $02A0.w		; 20 A0 02
	STP		; DB
	BRA  94.b		; 80 5E
	STY $9E73.w		; 8C 73 9E
	ADC ($FE.b,X)		; 61 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$FE.b		; A0 FE
	CLD		; D8
	SBC $73FF5E.l,X		; FF 5E FF 73
	SBC $09FF61.l,X		; FF 61 FF 09
	RTI		; 40

	ADC $1F7F40.l,X		; 7F 40 7F 1F
	JSR $403F.w		; 20 3F 40
	SBC $80FF80.l,X		; FF 80 FF 80
	ADC $403F00.l,X		; 7F 00 3F 40
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $407F20.l,X		; 7F 20 7F 40
	SBC $30FF20.l,X		; FF 20 FF 30
	ADC $787F38.l,X		; 7F 38 7F 78
	COP $FD.b		; 02 FD
	ORA [$F8.b]		; 07 F8
	SBC $03FC00.l,X		; FF 00 FC 03
	PEA $E70F.w		; F4 0F E7
	TRB $31CE.w		; 1C CE 31
	LDY #$78.b		; A0 78
	INC $FEFD.w,X		; FE FD FE
	SBC $00FF.w,Y		; F9 FF 00
	INC $FC02.w,X		; FE 02 FC
	PHP		; 08
	SBC ($11.b)		; F2 11
	SBC ($2E.b),Y		; F1 2E
	SED		; F8
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	PHD		; 0B
	BRK $3F.b		; 00 3F
	ORA [$F8.b]		; 07 F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $203F08.l		; 0F 08 3F 20
	SED		; F8
	STA [$E0.b]		; 87 E0
	ORA $F87F80.l,X		; 1F 80 7F F8
	ORA [$F2.b]		; 07 F2
	ORA $19E6.w		; 0D E6 19
	DEY		; 88
	ADC [$10.b],Y		; 77 10
	SBC $00FF08.l		; EF 08 FF 00
	LDA $009FC1.l,X		; BF C1 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FB04.l,X		; FF 04 FB 04
	SBC ($20.b,S),Y		; F3 20
	CMP [$01.b]		; C7 01
	DEC $1C02.w		; CE 02 1C
	BRK $F8.b		; 00 F8
	JSR $1FC0.w		; 20 C0 1F
	SBC $F7FF3F.l,X		; FF 3F FF F7
	ADC [$2F.b],Y		; 77 2F
	ADC $80F8F7.l		; 6F F7 F8 80
	BRA  25.b		; 80 19
	INC $00.b		; E6 00
	SBC $4FC03F.l,X		; FF 3F C0 4F
	BRA  87.b		; 80 57
	DEY		; 88
	BIT $0090.w		; 2C 90 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TRB $37.b		; 14 37
	BMI  82.b		; 30 52
	JMP $1E7C50.l		; 5C 50 7C 1E
	CLV		; B8
	STX $9E92.w		; 8E 92 9E
	STA ($CF.b,X)		; 81 CF
	CPX #$0F.b		; E0 0F
	ORA [$2F.b]		; 07 2F
	ORA ($2F.b,X)		; 01 2F
	ORA $6B2F7F.l		; 0F 7F 2F 6B
	AND $61.b,S		; 23 61
	ORA $60.b,S		; 03 60
	BRK $60.b		; 00 60
	BMI   0.b		; 30 00
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA $DC1FA6.l		; 0F A6 1F DC
	SBC $FFFF7F.l,X		; FF 7F FF FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	BIT $FFFF.w,X		; 3C FF FF
	RTI		; 40

	ADC $E659C0.l,X		; 7F C0 59 E6
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFF5F.l,X		; FF 5F FF FF
	CMP $C0FF.w,Y		; D9 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC03FC.l,X		; FF FC 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	SBC $FF.b,S		; E3 FF
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	BEQ 127.b		; F0 7F
	BEQ 127.b		; F0 7F
	SED		; F8
	RTI		; 40

	EOR ($E4.b),Y		; 51 E4
	SBC $FC.b		; E5 FC
	JSR ($FEFE.w,X)		; FC FE FE
	LDA $FF03FF.l,X		; BF FF 03 FF
	JSR ($7F03.w,X)		; FC 03 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b),Y		; 11 FF
	ORA ($BF.b,X)		; 01 BF
	BRK $9F.b		; 00 9F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	INX		; E8
	ORA [$C8.b]		; 07 C8
	AND [$78.b],Y		; 37 78
	AND ($34.b,S),Y		; 33 34
	SBC ($F6.b),Y		; F1 F6
	CLD		; D8
	XCE		; FB
	CLI		; 58
	CLV		; B8
	INC $FF1E.w		; EE 1E FF
	SBC $FFCBFF.l		; EF FF CB FF
	PHK		; 4B
	SBC $06CF04.l,X		; FF 04 CF 06
	ORA $000F03.l		; 0F 03 0F 00
	ORA [$00.b]		; 07 00
	STX $E37E.w		; 8E 7E E3
	ORA $1E0779.l,X		; 1F 79 07 1E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTS		; 60

	STA $C8C7B0.l		; 8F B0 C7 C8
	ADC $EC.b,S		; 63 EC
	LDA ($74.b,S),Y		; B3 74
	STA $C87E.w,Y		; 99 7E C8
	tsa		; 3B
	JMP ($FF1D.w)		; 6C 1D FF
	RTS		; 60

	SBC $0B7F36.l,X		; FF 36 7F 0B
	AND $051F0D.l,X		; 3F 0D 1F 05
	ORA $030F06.l		; 0F 06 0F 03
	ORA [$01.b]		; 07 01
	RTS		; 60

	SBC $9C.b,S		; E3 9C
	ADC $1FEF.w,X		; 7D EF 1F
	ADC ($0F.b),Y		; 71 0F
	TRB $0703.w		; 1C 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA $0F.b,S		; 03 0F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $30.b,S		; 03 30
	DEC $3800.w		; CE 00 38
	CMP [$C7.b]		; C7 C7
	ADC $07F9FF.l,X		; 7F FF F9 07
	ADC $0707.w,Y		; 79 07 07
	BRK $FF.b		; 00 FF
	EOR $FF.b,S		; 43 FF
	DEC $38FF.w		; CE FF 38
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $417E40.l,X		; 3F 40 7E 41
	ROL $0E11.w		; 2E 11 0E
	ORA ($1E.b),Y		; 11 1E
	ORA ($1E.b,X)		; 01 1E
	BPL  14.b		; 10 0E
	ORA ($06.b,X)		; 01 06
	BRK $7F.b		; 00 7F
	SEI		; 78
	AND $392F79.l,X		; 3F 79 2F 39
	AND $1D1F19.l		; 2F 19 1F 1D
	ORA $0D0F0C.l		; 0F 0C 0F 0D
	ORA [$04.b]		; 07 04
	AND $C040FF.l,X		; 3F FF 40 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8080C0.l,X		; FF C0 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3E1F.w		; 0C 1F 3E
	AND $603838.l,X		; 3F 38 38 60
	ADC ($C0.b,X)		; 61 C0
	CMP $00FF80.l,X		; DF 80 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	TSB $1F1F.w		; 0C 1F 1F
	AND $617F38.l,X		; 3F 38 7F 61
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $F30CE0.l,X		; 1F E0 0C F3
	PHP		; 08
	SBC [$1D.b],Y		; F7 1D
	SEP #$00		; E2 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	LDA $F0DFE0.l,X		; BF E0 DF F0
	SBC $F8FFF0.l		; EF F0 FF F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$10.b		; C0 10
	BEQ   8.b		; F0 08
	SED		; F8
	CPX $1C.b		; E4 1C
	SBC ($0E.b)		; F2 0E
	SBC $0007.w,Y		; F9 07 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	BEQ  -8.b		; F0 F8
	BEQ  -4.b		; F0 FC
	CLC		; 18
	INC $FF0C.w,X		; FE 0C FF
	STX $DC.b		; 86 DC
	AND $191E66.l,X		; 3F 66 1E 19
	ORA [$0E.b]		; 07 0E
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	DEC $CE0E.w,X		; DE 0E CE
	ASL $86EE.w		; 0E EE 86
	ROR $83.b		; 66 83
	ADC ($C1.b,S),Y		; 73 C1
	AND $1DE1.w,Y		; 39 E1 1D
	CPX #$1C.b		; E0 1C
	JSR ($FCC0.w,X)		; FC C0 FC
	CPY #$FC.b		; C0 FC
	CPX #$FE.b		; E0 FE
	RTS		; 60

	INC $FF71.w,X		; FE 71 FF
	SEC		; 38
	SBC $DCFF9C.l,X		; FF 9C FF DC
	TSB $0CCC.w		; 0C CC 0C
	CPX $6E8C.w		; EC 8C 6E
	STX $8E6E.w		; 8E 6E 8E
	ROR $6F8F.w		; 6E 8F 6F
	CMP [$37.b]		; C7 37
	CMP [$37.b]		; C7 37
	SED		; F8
	CPY #$FC.b		; C0 FC
	CPX #$FC.b		; E0 FC
	RTS		; 60

	JSR ($FE60.w,X)		; FC 60 FE
	RTS		; 60

	INC $FE60.w,X		; FE 60 FE
	BMI  -1.b		; 30 FF
	BMI  64.b		; 30 40
	CPY #$20.b		; C0 20
	CPX #$80.b		; E0 80
	RTS		; 60

	DEY		; 88
	SEI		; 78
	CPY $34.b		; C4 34
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	CMP $3B.b,S		; C3 3B
	SBC ($19.b,X)		; E1 19
	CPY #$E080.w		; C0 80 E0
	CPY #$60F0.w		; C0 F0 60
	SED		; F8
	BVS  -4.b		; 70 FC
	BMI  -2.b		; 30 FE
	SEC		; 38
	INC $FF38.w,X		; FE 38 FF
	CLC		; 18
	JSR $A5CF.w		; 20 CF A5
	tda		; 7B
	SBC $E285.w,Y		; F9 85 E2
	ORA ($04.b)		; 12 04
	CPY $10.b		; C4 10
	CLC		; 18
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	STA ($0E.b,X)		; 81 0E
	ORA $3C.b,S		; 03 3C
	EOR $FA.b		; 45 FA
	ORA ($EC.b)		; 12 EC
	CPY $38.b		; C4 38
	BPL -32.b		; 10 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC ($0F.b),Y		; F1 0F
	SEI		; 78
	ORA [$1E.b]		; 07 1E
	ORA ($07.b,X)		; 01 07
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
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ORA [$1E.b]		; 07 1E
	AND $00.b		; 25 00
	BRK $58.b		; 00 58
	ADC [$56.b]		; 67 56
	EOR [$66.b],Y		; 57 66
	EOR [$68.b],Y		; 57 68
	ADC [$78.b]		; 67 78
	ADC [$88.b]		; 67 88
	ADC ($49.b),Y		; 71 49
	ADC [$59.b],Y		; 77 59
	ADC [$75.b],Y		; 77 75
	EOR $516F50.l,X		; 5F 50 6F 51
	ADC [$49.b]		; 67 49
	ADC $787780.l		; 6F 80 77 78
	ADC [$90.b],Y		; 77 90
	STA ($88.b,X)		; 81 88
	STA ($7F.b,X)		; 81 7F
	STA $001F0A.l		; 8F 0A 1F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $02FE01.l,X		; FF 01 FE 02
	SBC $F906.w,X		; FD 06 F9
	ORA $E60703.l		; 0F 03 07 E6
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$A0.b]		; 07 A0
	CMP $609F60.l,X		; DF 60 9F 60
	STA $C19F60.l,X		; 9F 60 9F C1
	ROL $38C7.w,X		; 3E C7 38
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	SBC $80BFC0.l		; EF C0 BF 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $03FF01.l,X		; 7F 01 FF 03
	JSR ($F907.w,X)		; FC 07 F9
	ORA $0000F3.l		; 0F F3 00 00
	COP $06.b		; 02 06
	PHD		; 0B
	TSB $0007.w		; 0C 07 00
	BPL  31.b		; 10 1F
	CLC		; 18
	ORA [$08.b],Y		; 17 08
	AND [$08.b],Y		; 37 08
	AND [$00.b],Y		; 37 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $070F.w		; 0C 0F 07
	PHP		; 08
	ORA $180718.l		; 0F 18 07 18
	ORA $011F18.l,X		; 1F 18 1F 01
	ORA ($84.b,X)		; 01 84
	STA [$98.b]		; 87 98
	ADC $720FFC.l,X		; 7F FC 0F 72
	STA [$23.b]		; 87 23
	CMP $03.b,S		; C3 03
	CMP ($01.b,X)		; C1 01
	STA $00.b,S		; 83 00
	BRK $87.b		; 00 87
	ORA $FF.b,S		; 03 FF
	ADC $7F7FFF.l		; 6F FF 7F 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $01FF7F.l,X		; FF 7F FF 01
	ADC $FF00.w,X		; 7D 00 FF
	ROR $7F81.w,X		; 7E 81 7F
	BRA  63.b		; 80 3F
	CPY #$40BF.w		; C0 BF 40
	SBC $807F00.l,X		; FF 00 7F 80
	INC $FF7D.w,X		; FE 7D FF
	SBC $FF81FF.l,X		; FF FF 81 FF
	BRA  -1.b		; 80 FF
	CPY #$44FF.w		; C0 FF 44
	SBC $9FFF07.l,X		; FF 07 FF 9F
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$F000.w		; C0 00 F0
	BRK $F0.b		; 00 F0
	.db $82, $7A, $C1		; 82 7A C1
	AND $3EC0.w,X		; 3D C0 3E
	CPY #$003E.w		; C0 3E 00
	BRK $80.b		; 00 80
	CPY #$E0E0.w		; C0 E0 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	PLY		; 7A
	SBC $3EFF3C.l,X		; FF 3C FF 3E
	SBC $FE013E.l,X		; FF 3E 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	SBC $4FB000.l,X		; FF 00 B0 4F
	BRK $BF.b		; 00 BF
	BRK $9B.b		; 00 9B
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FE.b]		; 07 FE
	SBC $4FFFF0.l,X		; FF F0 FF 4F
	SBC $9BFFBF.l,X		; FF BF FF 9B
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $49.b		; 04 49
	LDX $0C.b,Y		; B6 0C
	SBC ($07.b,S),Y		; F3 07
	INY		; C8
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $DEFFDC.l,X		; FF DC FF DE
	XCE		; FB
	ORA $FCBFF9.l		; 0F F9 BF FC
	SBC [$FF.b],Y		; F7 FF
	WAI		; CB
	PHP		; 08
	DEY		; 88
	TSB $C4.b		; 04 C4
	TSB $E4.b		; 04 E4
	.db $82, $72, $C2		; 82 72 C2
	DEC A		; 3A
	SBC ($1D.b,X)		; E1 1D
	BEQ  14.b		; F0 0E
	SED		; F8
	ORA [$F8.b]		; 07 F8
	BRA  -8.b		; 80 F8
	CPY $FC.b		; C4 FC
	CPX #$72FC.w		; E0 FC 72
	INC $FF38.w,X		; FE 38 FF
	STZ $CEFF.w		; 9C FF CE
	SBC $0000E7.l,X		; FF E7 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$C000.w		; C0 00 C0
	BRA 120.b		; 80 78
	CPX $1C.b		; E4 1C
	SED		; F8
	ORA [$7C.b]		; 07 7C
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPY #$70F0.w		; C0 F0 70
	JSR ($FE18.w,X)		; FC 18 FE
	DEC $7F.b		; C6 7F
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	INC $E0FE.w,X		; FE FE E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -121.b		; 80 87
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	SBC $E0FFFE.l,X		; FF FE FF E0
	SBC $87FFC0.l,X		; FF C0 FF 87
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ORA $04.b,S		; 03 04
	ORA ($1F.b,X)		; 01 1F
	ORA ($FE.b,X)		; 01 FE
	ORA ($F7.b,X)		; 01 F7
	ORA $EE.b		; 05 EE
	ASL $10E1.w		; 0E E1 10
	SBC $FCDB43.l		; EF 43 DB FC
	ORA [$FE.b]		; 07 FE
	ASL $FCFC.w,X		; 1E FC FC
	SED		; F8
	SBC ($F2.b),Y		; F1 F2
	SBC ($E1.b,X)		; E1 E1
	INC $F0EF.w,X		; FE EF F0
	PHX		; DA
	SBC $A3DD.w		; ED DD A3
	LDA $7045.w,Y		; B9 45 70
	PHP		; 08
	CPX #$8412.w		; E0 12 84
	STZ $00.b		; 64 00
	INY		; C8
	JSR $0020.w		; 20 20 00
	BRA   3.b		; 80 03
	ASL $3A25.w,X		; 1E 25 3A
	PHP		; 08
	ROR $10.b,X		; 76 10
	CPX $9860.w		; EC 60 98
	CPY #$0030.w		; C0 30 00
	CPX #$0000.w		; E0 00 00
	BMI -80.b		; 30 B0
	BPL -112.b		; 10 90
	CLC		; 18
	CLD		; D8
	TSB $0CCC.w		; 0C CC 0C
	CPY $6686.w		; CC 86 66
	.db $82, $62, $C1		; 82 62 C1
	AND ($E0.b),Y		; 31 E0
	BRA -16.b		; 80 F0
	BRA  -8.b		; 80 F8
	CPY #$C4F8.w		; C0 F8 C4
	JSR ($FCC0.w,X)		; FC C0 FC
	.db $62, $FE, $60		; 62 FE 60
	INC $0431.w,X		; FE 31 04
	XCE		; FB
	ASL $1EF1.w		; 0E F1 1E
	SBC ($F8.b,X)		; E1 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ASL $16F9.w		; 0E F9 16
	INC $29.b,X		; F6 29
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $061FE0.l		; 0F E0 1F 06
	SBC $F902.w,Y		; F9 02 F9
	BRK $F3.b		; 00 F3
	TSB $E3.b		; 04 E3
	ORA ($C6.b,X)		; 01 C6
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BNE  16.b		; D0 10
	LDA $63.b,S		; A3 63
	LDA $702E.w		; AD 2E 70
	BEQ  64.b		; F0 40
	RTI		; 40

	ORA ($EE.b),Y		; 11 EE
	ORA ($FE.b,X)		; 01 FE
	AND ($CE.b),Y		; 31 CE
	BPL -17.b		; 10 EF
	EOR $9C.b,S		; 43 9C
	PLP		; 28
	BNE -96.b		; D0 A0
	BRK $00.b		; 00 00
	BRA  40.b		; 80 28
	AND [$2B.b],Y		; 37 2B
	BIT $6E.b,X		; 34 6E
	BVS 110.b		; 70 6E
	BEQ -20.b		; F0 EC
	BEQ -60.b		; F0 C4
	CPX $527E.w		; EC 7E 52
	AND $1F1811.l		; 2F 11 18 1F
	tsa		; 3B
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA [$DF.b],Y		; 17 DF
	ORA $C107D3.l,X		; 1F D3 07 C1
	ORA $C1.b,S		; 03 C1
	BRK $05.b		; 00 05
	STA $01.b,S		; 83 01
	ORA [$09.b]		; 07 09
	ORA [$13.b]		; 07 13
	ORA $061E03.l		; 0F 03 1E 06
	AND $B03F4C.l,X		; 3F 4C 3F B0
	ADC [$7F.b],Y		; 77 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $7FF7F8.l,X		; FF F8 F7 7F
	BRA  -1.b		; 80 FF
	BRK $3F.b		; 00 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $FA.b		; 05 FA
	ORA ($FE.b,X)		; 01 FE
	SBC $7FFFFF.l,X		; FF FF FF 7F
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF.b		; 05 FF
	ORA ($FF.b,X)		; 01 FF
	CPX #$E81F.w		; E0 1F E8
	ORA [$FC.b],Y		; 17 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	STA $FF97FF.l,X		; 9F FF 97 FF
	CMP $FF.b,S		; C3 FF
	CMP ($FF.b,X)		; C1 FF
	SBC ($FF.b,X)		; E1 FF
	CPX #$F8FF.w		; E0 FF F8
	ADC $6060FC.l,X		; 7F FC 60 60
	ROR $66.b		; 66 66
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	BRA  -1.b		; 80 FF
	JSR ($7F03.w,X)		; FC 03 7F
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	CPY $3730.w		; CC 30 37
	SED		; F8
	XCE		; FB
	JMP.w [$0FFC]		; DC FC 0F
	SBC $C1FF0F.l,X		; FF 0F FF C1
	AND $FF1FE0.l,X		; 3F E0 1F FF
	CPY $07FF.w		; CC FF 07
	CMP $000F03.l		; CF 03 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FF01.w,X		; FE 01 FF
	BRK $3F.b		; 00 3F
	CPY #$700F.w		; C0 0F 70
	ORA $1C.b,S		; 03 1C
	SBC ($E6.b,X)		; E1 E6
	SED		; F8
	SBC $FE7E.w,Y		; F9 7E FE
	SBC $3CFFF1.l,X		; FF F1 FF 3C
	SBC $77FFCE.l,X		; FF CE FF 77
	SBC $06FF1D.l,X		; FF 1D FF 06
	AND $000F01.l,X		; 3F 01 0F 00
	BPL -16.b		; 10 F0
	TSB $FC.b		; 04 FC
	BRA 124.b		; 80 7C
	CPX #$FC1F.w		; E0 1F FC
	ORA $9F.b,S		; 03 9F
	RTS		; 60

	CMP [$38.b]		; C7 38
	AND $DC.b,S		; 23 DC
	BEQ -32.b		; F0 E0
	SED		; F8
	JSR ($7CFE.w,X)		; FC FE 7C
	SBC $E3FF9F.l,X		; FF 9F FF E3
	STA $7CC7F0.l,X		; 9F F0 C7 7C
	SBC $FF.b,S		; E3 FF
	AND $F00FC0.l,X		; 3F C0 0F F0
	CMP [$38.b]		; C7 38
	ADC $380780.l,X		; 7F 80 07 38
	SBC ($E6.b,X)		; E1 E6
	SEI		; 78
	SBC $FF1F.w,Y		; F9 1F FF
	AND $FC0FE0.l,X		; 3F E0 0F FC
	CMP [$FC.b]		; C7 FC
	SBC $39FFBF.l,X		; FF BF FF 39
	ADC $011F06.l,X		; 7F 06 1F 01
	ORA $00.b,S		; 03 00
	ORA $BB.b,S		; 03 BB
	CLC		; 18
	INC $BC.b		; E6 BC
	EOR $FC.b,S		; 43 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	JSR ($3A02.w,X)		; FC 02 3A
	SBC $E6FFB8.l,X		; FF B8 FF E6
	SBC $F3FF43.l,X		; FF 43 FF F3
	SBC $67FFF3.l,X		; FF F3 FF 67
	SBC $38FFFC.l,X		; FF FC FF 38
	JSR $705F.w		; 20 5F 70
	EOR $382718.l		; 4F 18 27 38
	AND [$0C.b]		; 27 0C
	ORA ($04.b,S),Y		; 13 04
	PHD		; 0B
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	ADC $0F7F5F.l,X		; 7F 5F 7F 0F
	AND $073F27.l,X		; 3F 27 3F 07
	ORA $0F0F1B.l,X		; 1F 1B 0F 0F
	ORA [$05.b]		; 07 05
	ORA $03.b,S		; 03 03
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA $E8E7F0.l		; 8F F0 E7 E8
	SBC ($F4.b,S),Y		; F3 F4
	SBC ($E6.b,X)		; E1 E6
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BEQ -49.b		; F0 CF
	SED		; F8
	SBC [$FC.b]		; E7 FC
	SBC ($FE.b,S),Y		; F3 FE
	SBC $0C.b		; E5 0C
	ORA $060C04.l		; 0F 04 0C 06
	ASL $0504.w		; 0E 04 05
	PHP		; 08
	ORA $003F20.l		; 0F 20 3F 00
	ADC $06FF00.l,X		; 7F 00 FF 06
	COP $06.b		; 02 06
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA $407F30.l,X		; 1F 30 7F 40
	SBC $020300.l,X		; FF 00 03 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $3F0F.w		; 0C 0F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $01FF7F.l,X		; 7F 7F FF 01
	COP $07.b		; 02 07
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	ASL $1F3F.w		; 0E 3F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $2F107F.l,X		; 7F 7F 10 2F
	INY		; C8
	CMP [$E4.b],Y		; D7 E4
	XBA		; EB
	ADC ($F4.b,S),Y		; 73 F4
	AND $CEFA.w,Y		; 39 FA CE
	ROL $1F27.w,X		; 3E 27 1F
	ORA $F007.w,Y		; 19 07 F0
	AND $3C17F8.l		; 2F F8 17 3C
	PHD		; 0B
	ORA $020F05.l,X		; 1F 05 0F 02
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $3FC7FF.l,X		; 1F FF C7 3F
	SEC		; 38
	ORA [$0E.b]		; 07 0E
	ORA ($03.b,X)		; 01 03
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
	BRK $FF.b		; 00 FF
	SBC $E3FF03.l,X		; FF 03 FF E3
	ORA $010738.l,X		; 1F 38 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ORA $070738.l,X		; 1F 38 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	COP $0E.b		; 02 0E
	ORA $1E.b		; 05 1E
	AND $00.b,S		; 23 00
	BRK $53.b		; 00 53
	LSR $5E63.w,X		; 5E 63 5E
	EOR ($6E.b,S),Y		; 53 6E
	ADC $6E.b,S		; 63 6E
	ADC ($6E.b,S),Y		; 73 6E
	BRA 117.b		; 80 75
	LSR A		; 4A
	ROR $7890.w,X		; 7E 90 78
	BCC -128.b		; 90 80
	PHY		; 5A
	ROR $764C.w,X		; 7E 4C 76
	ADC ($66.b,S),Y		; 73 66
	ADC $8E4E6D.l,X		; 7F 6D 4E 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $0F101F.l		; 0F 1F 10 0F
	BMI  63.b		; 30 3F
	JSR $233C.w		; 20 3C 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F07.l		; 0F 07 1F 00
	ORA $0E1F1C.l,X		; 1F 1C 1F 0E
	BIT $010F.w,X		; 3C 0F 01
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BPL  23.b		; 10 17
	CPX #$D8EF.w		; E0 EF D8
	AND $E607FC.l,X		; 3F FC 07 E6
	ORA $42.b,S		; 03 42
	STA $00.b,S		; 83 00
	BRK $07.b		; 00 07
	ORA $1F.b,S		; 03 1F
	ORA [$BF.b]		; 07 BF
	ADC $FFBFFF.l		; 6F FF BF FF
	ORA $7F1BFF.l		; 0F FF 1B 7F
	LDA $00C8C8.l,X		; BF C8 C8 00
	INC $FF00.w,X		; FE 00 FF
	JSR ($7E03.w,X)		; FC 03 7E
	STA ($3F.b,X)		; 81 3F
	CPY #$807F.w		; C0 7F 80
	SBC $00F800.l,X		; FF 00 F8 00
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $81FF03.l,X		; FF 03 FF 81
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	JSR $08A0.w		; 20 A0 08
	INX		; E8
	BRK $FA.b		; 00 FA
	ORA ($FD.b,X)		; 01 FD
	BRA 124.b		; 80 7C
	BRA 126.b		; 80 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0A0.w		; C0 A0 F0
	INX		; E8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($7CFF.w,X)		; FC FF 7C
	SBC $D0EC7E.l,X		; FF 7E EC D0
	LDY $9783.w,X		; BC 83 97
	STA $C0A780.l		; 8F 80 A7 C0
	CMP $C0EF60.l		; CF 60 EF C0
	ADC $C3FF80.l,X		; 7F 80 FF C3
	ORA $C3.b,S		; 03 C3
	ORA $E0.b,S		; 03 E0
	BRK $67.b		; 00 67
	SEC		; 38
	ADC $106F10.l		; 6F 10 6F 10
	ADC $807F00.l,X		; 7F 00 7F 80
	LDA [$78.b],Y		; B7 78
	SBC [$F8.b]		; E7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $1CF1.w		; 0E F1 1C
	SBC $1C.b,S		; E3 1C
	SBC $35.b,S		; E3 35
	DEX		; CA
	SBC $F877.w,Y		; F9 77 F8
	SBC [$F8.b]		; E7 F8
	CMP [$F8.b]		; C7 F8
	ORA [$F0.b]		; 07 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $B01DE0.l,X		; 1F E0 1D B0
	EOR $FF20DF.l		; 4F DF 20 FF
	BRK $90.b		; 00 90
	ADC $00FB00.l		; 6F 00 FB 00
	SBC $FFE0.w,Y		; F9 E0 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BMI  -1.b		; 30 FF
	ORA $F03FFE.l,X		; 1F FE 3F F0
	ADC $1BFF8F.l,X		; 7F 8F FF 1B
	SBC $00FF39.l,X		; FF 39 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $3D42.w,X		; BD 42 3D
	REP #$00		; C2 00
	SBC $03FC00.l,X		; FF 00 FC 03
	STA $FF.b,S		; 83 FF
	XCE		; FB
	SBC $A9FFFB.l,X		; FF FB FF A9
	SBC $C2FF43.l,X		; FF 43 FF C2
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $0EF080.l,X		; FF 80 F0 0E
	JMP ($3E83.w,X)		; 7C 83 3E
	CMP ($0F.b,X)		; C1 0F
	BEQ -121.b		; F0 87
	SEI		; 78
	SBC $3F02.w,X		; FD 02 3F
	CPY #$03.b		; C0 03
	JMP ($CEFF.w,X)		; 7C FF CE
	ADC $F93FE3.l,X		; 7F E3 3F F9
	ORA $FF87FC.l		; 0F FC 87 FF
	SBC $FF7F.w,X		; FD 7F FF
	CMP [$FF.b]		; C7 FF
	JMP ($0000.w,X)		; 7C 00 00
	BRK $A0.b		; 00 A0
	BPL -16.b		; 10 F0
	STY $74.b		; 84 74
	SBC ($1F.b,X)		; E1 1F
	BEQ  15.b		; F0 0F
	JSR ($C703.w,X)		; FC 03 C7
	SEC		; 38
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BEQ -32.b		; F0 E0
	SED		; F8
	STZ $FF.b,X		; 74 FF
	ASL $CFFF.w,X		; 1E FF CF
	SBC $FCC7F3.l,X		; FF F3 C7 FC
	BEQ  14.b		; F0 0E
	BIT $0FC3.w,X		; 3C C3 0F
	BEQ -121.b		; F0 87
	SEI		; 78
	RTS		; 60

	STA $8C6F10.l,X		; 9F 10 6F 8C
	STA ($E3.b,S),Y		; 93 E3
	CPX $FF.b		; E4 FF
	STX $E33F.w		; 8E 3F E3
	ORA $FF87F8.l		; 0F F8 87 FF
	CPX #$BF.b		; E0 BF
	BEQ 127.b		; F0 7F
	JSR ($FF17.w,X)		; FC 17 FF
	ORA $80.b		; 05 80
	BRA   0.b		; 80 00
	LDY #$00.b		; A0 00
	CPX #$C4.b		; E0 C4
	BIT $3EC0.w,X		; 3C C0 3E
	ROR $3F81.w,X		; 7E 81 3F
	CPY #$07.b		; C0 07
	SED		; F8
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	BEQ -32.b		; F0 E0
	JSR ($FF38.w,X)		; FC 38 FF
	LDX $817F.w,Y		; BE 7F 81
	AND $FF07F8.l,X		; 3F F8 07 FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC ($F4.b,S),Y		; F3 F4
	SED		; F8
	XCE		; FB
	SBC $FFFD.w,X		; FD FD FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FAFE.w,Y		; F9 FE FA
	SBC $E7E8.w,X		; FD E8 E7
	JSR ($FFF3.w,X)		; FC F3 FF
	SED		; F8
	INC $FEFC.w,X		; FE FC FE
	INC $FCFC.w,X		; FE FC FC
	PLX		; FA
	SBC $FAFD.w,Y		; F9 FD FA
	SBC [$E8.b],Y		; F7 E8
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	ORA $FB.b,S		; 03 FB
	SEC		; 38
	CMP [$FC.b]		; C7 FC
	ORA $7C.b,S		; 03 7C
	STA $3C.b,S		; 83 3C
	CMP $F8.b,S		; C3 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	CPY #$FF.b		; C0 FF
	SED		; F8
	SBC $83FFC7.l,X		; FF C7 FF 83
	ADC $F33FF3.l,X		; 7F F3 3F F3
	SBC $FD0077.l,X		; FF 77 00 FD
	COP $02.b		; 02 02
	INC $BFFE.w,X		; FE FE BF
	SBC $1F3FCF.l,X		; FF CF 3F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FF.w,X		; FD FF 00
	SBC $000300.l,X		; FF 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$58.b]		; 07 58
	ORA [$58.b]		; 07 58
	ORA [$5F.b]		; 07 5F
	BRK $7E.b		; 00 7E
	JSR $706E.w		; 20 6E 70
	STY $FC.b		; 84 FC
	CPX $C8.b		; E4 C8
	SEC		; 38
	ORA $380F38.l		; 0F 38 0F 38
	ORA $3F083F.l,X		; 1F 3F 08 3F
	ORA #$1F.b		; 09 1F
	ORA ($1B.b),Y		; 11 1B
	ORA $4103D3.l,X		; 1F D3 03 41
	STA $05.b,S		; 83 05
	STA $8D.b,S		; 83 8D
	ORA $0A.b,S		; 03 0A
	ASL $13.b		; 06 13
	ASL $0E37.w		; 0E 37 0E
	AND $1C.b		; 25 1C
	PHK		; 4B
	SEC		; 38
	ADC $FB7FBF.l,X		; 7F BF 7F FB
	SBC $F6FF73.l,X		; FF 73 FF F6
	SBC $CFFFEE.l,X		; FF EE FF CF
	SBC $BBFFDD.l,X		; FF DD FF BB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $906F80.l,X		; 7F 80 6F 90
	SBC [$08.b],Y		; F7 08
	SBC ($1E.b,X)		; E1 1E
	SBC $9CFF10.l,X		; FF 10 FF 9C
	SBC $FFFFEE.l,X		; FF EE FF FF
	ADC $FF6FFF.l,X		; 7F FF 6F FF
	SBC [$FF.b],Y		; F7 FF
	SBC ($FF.b,X)		; E1 FF
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	BEQ  -1.b		; F0 FF
	INC $FF7F.w,X		; FE 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA $FC.b,S		; 83 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FC01.w,X		; FE 01 FC
	CMP $35.b,S		; C3 35
	DEX		; CA
	BIT $CB.b,X		; 34 CB
	ROR $89.b,X		; 76 89
	LSR $B8.b		; 46 B8
	CMP $8D13.w,X		; DD 13 8D
	ADC ($D9.b,S),Y		; 73 D9
	ADC $1A.b		; 65 1A
	INC $C0.b		; E6 C0
	AND $813EC1.l,X		; 3F C1 3E 81
	ROR $4FB0.w,X		; 7E B0 4F
	ORA ($EC.b,S),Y		; 13 EC
	EOR ($8C.b,S),Y		; 53 8C
	ORA $9A.b		; 05 9A
	LDX $18.b		; A6 18
	BRK $38.b		; 00 38
	ORA $3B.b,S		; 03 3B
	ORA $33.b,S		; 03 33
	ASL $176F.w		; 0E 6F 17
	CLD		; D8
	EOR $800060.l,X		; 5F 60 00 80
	BRK $00.b		; 00 00
	AND $F83FF8.l,X		; 3F F8 3F F8
	ROL $78F0.w,X		; 3E F0 78
	LDY #$D0.b		; A0 D0
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$FF.b]		; 07 FF
	SBC $11FFFD.l,X		; FF FD FF 11
	SBC $FC3FC1.l,X		; FF C1 3F FC
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FEE1E0.l		; 0F E0 E1 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	INC $0001.w,X		; FE 01 00
	BRK $FF.b		; 00 FF
	ORA $3F01FF.l		; 0F FF 01 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ASL $CF30.w,X		; 1E 30 CF
	TSB $C333.w		; 0C 33 C3
	CPY $F3F0.w		; CC F0 F3
	JSR ($7FFC.w,X)		; FC FC 7F
	SBC $E11FEF.l,X		; FF EF 1F E1
	AND $FCDFF0.l,X		; 3F F0 DF FC
	AND [$FF.b],Y		; 37 FF
	ORA $03FF.w		; 0D FF 03
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	SED		; F8
	XCE		; FB
	ROR $CFFE.w,X		; 7E FE CF
	AND $0C073B.l,X		; 3F 3B 07 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $83C13E.l,X		; 3F 3E C1 83
	STZ $F1F0.w		; 9C F0 F1
	INC $9FFE.w,X		; FE FE 9F
	ADC $071F63.l,X		; 7F 63 1F 07
	BRK $C0.b		; 00 C0
	ADC $FFCFFE.l,X		; 7F FE CF FF
	TRB $017F.w		; 1C 7F 01
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $67677F.l,X		; 7F 7F 67 67
	AND ($21.b,X)		; 21 21
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ADC $277F7F.l,X		; 7F 7F 7F 27
	AND $181F21.l,X		; 3F 21 1F 18
	ORA $06070C.l		; 0F 0C 07 06
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	CPX #$FE.b		; E0 FE
	SED		; F8
	JSR ($E0E0.w,X)		; FC E0 E0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BMI -80.b		; 30 B0
	INC $F0F1.w,X		; FE F1 F0
	INX		; E8
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ  96.b		; F0 60
	BEQ 112.b		; F0 70
	BEQ  48.b		; F0 30
	BEQ -80.b		; F0 B0
	AND $F9E5.w,Y		; 39 E5 F9
	LDA $90.b		; A5 90
	BIT $FE02.w		; 2C 02 FE
	RTI		; 40

	CLV		; B8
	BRA 120.b		; 80 78
	BRK $E0.b		; 00 E0
	JSR $A5E0.w		; 20 E0 A5
	INC A		; 1A
	TSB $3B.b		; 04 3B
	BIT $7E12.w		; 2C 12 7E
	BRK $B8.b		; 00 B8
	MVP $88,$78		; 44 78 88
	CPX #$10.b		; E0 10
	CPY #$60.b		; C0 60
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $070203.l,X		; FF 03 02 07
	TSB $0F.b		; 04 0F
	PHP		; 08
	ORA $203F10.l,X		; 1F 10 3F 20
	ADC $7C7F20.l,X		; 7F 20 7F 7C
	SBC $2020FF.l,X		; FF FF 20 20
	BPL -112.b		; 10 90
	PHP		; 08
	DEY		; 88
	PHP		; 08
	INY		; C8
	TSB $E4.b		; 04 E4
	.db $82, $72, $C1		; 82 72 C1
	AND $1CE0.w,Y		; 39 E0 1C
	CPX #$00.b		; E0 00
	CPX #$80.b		; E0 80
	BEQ -120.b		; F0 88
	SED		; F8
	CPY #$FC.b		; C0 FC
	CPX #$FE.b		; E0 FE
	BVS  -2.b		; 70 FE
	SEC		; 38
	SBC $00009C.l,X		; FF 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BPL -16.b		; 10 F0
	BRK $F8.b		; 00 F8
	CMP ($3F.b,X)		; C1 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ -32.b		; F0 E0
	JSR ($FEF8.w,X)		; FC F8 FE
	AND $000701.l,X		; 3F 01 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$03.b]		; 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	COP $1E.b		; 02 1E
	JSR $0000.w		; 20 00 00
	EOR ($66.b)		; 52 66
	.db $62, $66, $50		; 62 66 50
	ROR $60.b,X		; 76 60
	ROR $4D.b,X		; 76 4D
	STX $70.b		; 86 70
	ADC ($80.b)		; 72 80
	ROR $71.b,X		; 76 71
	ROR A		; 6A
	JMP $7B9086.l		; 5C 86 90 7B
	BCC -125.b		; 90 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $2B.b,S		; 23 2B
	LSR $3F61.w,X		; 5E 61 3F
	BRK $3F.b		; 00 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	PLP		; 28
	ADC $077F23.l,X		; 7F 23 7F 07
	ADC $06067F.l,X		; 7F 7F 06 06
	BRK $2F.b		; 00 2F
	RTI		; 40

	EOR $E08F80.l,X		; 5F 80 8F E0
	SBC $08F710.l		; EF 10 F7 08
	STA $079605.l		; 8F 05 96 07
	BRK $1F.b		; 00 1F
	ORA $FF1F3F.l		; 0F 3F 1F FF
	ORA $FFEFFF.l		; 0F FF EF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $70F6FF.l		; EF FF F6 70
	BVS   2.b		; 70 02
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $3E8778.l		; 0F 78 87 3E
	CMP ($F7.b,X)		; C1 F7
	PHP		; 08
	XCE		; FB
	TSB $F0.b		; 04 F0
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $87FF0F.l,X		; FF 0F FF 87
	SBC $08FFC1.l,X		; FF C1 FF 08
	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BPL -40.b		; 10 D8
	TSB $F4.b		; 04 F4
	ORA $FB.b,S		; 03 FB
	BRK $FC.b		; 00 FC
	BRA 126.b		; 80 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ -64.b		; F0 C0
	JSR ($FEF0.w,X)		; FC F0 FE
	SBC $FCFF.w,Y		; F9 FF FC
	SBC $6C727E.l,X		; FF 7E 72 6C
	ROR $DD65.w,X		; 7E 65 DD
	EOR ($C5.b)		; 52 C5
	EOR ($E0.b,S),Y		; 53 E0
	ADC #$A4.b		; 69 A4
	ADC $7734.w		; 6D 34 77
	BVC  55.b		; 50 37
	ORA [$05.b]		; 07 05
	ADC ($01.b,X)		; 61 01
	BVS   0.b		; 70 00
	SEC		; 38
	BPL  61.b		; 10 3D
	PHD		; 0B
	AND $1B0A.w,X		; 3D 0A 1B
	BRK $1F.b		; 00 1F
	TSB $6C.b		; 04 6C
	ORA $C0FF78.l,X		; 1F 78 FF C0
	ORA $01BF80.l,X		; 1F 80 BF 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	SBC $98FFFC.l,X		; FF FC FF 98
	ORA $40BF30.l,X		; 1F 30 BF 40
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$1F.b		; C0 1F
	CPX #$7F.b		; E0 7F
	BRA -13.b		; 80 F3
	TSB $0FF0.w		; 0C F0 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$17.b		; E0 17
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	STA [$7C.b]		; 87 7C
	ORA $F30FF0.l		; 0F F0 0F F3
	ORA $E31FE3.l,X		; 1F E3 1F E3
	ORA [$EF.b],Y		; 17 EF
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC [$18.b]		; E7 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	BRK $A0.b		; 00 A0
	ORA $E67F8F.l		; 0F 8F 7F E6
	SBC $18FFC4.l,X		; FF C4 FF 18
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A0FFFA.l,X		; FF FA FF A0
	SBC $7F7F80.l,X		; FF 80 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $3F7F7F.l,X		; 7F 7F 7F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $FFF87F.l,X		; 7F 7F F8 FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SED		; F8
	SBC $FEFEFE.l,X		; FF FE FE FE
	JSR ($FFFD.w,X)		; FC FD FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $CF.b		; 00 CF
	BMI  97.b		; 30 61
	STZ $C936.w,X		; 9E 36 C9
	ORA $B00FE0.l,X		; 1F E0 0F B0
	SBC $E1FF07.l,X		; FF 07 FF E1
	SBC $7FCF78.l,X		; FF 78 CF 7F
	SBC ($BF.b,X)		; E1 BF
	INC $FF.b,X		; F6 FF
	SBC $B0FFEF.l,X		; FF EF FF B0
	RTI		; 40

	RTI		; 40

	BPL -48.b		; 10 D0
	.db $82, $7A, $E0		; 82 7A E0
	ORA $3F03FC.l,X		; 1F FC 03 3F
	CPY #$C1.b		; C0 C1
	ROL $0FF0.w,X		; 3E F0 0F
	CPY #$00.b		; C0 00
	CPX #$D0.b		; E0 D0
	JSR ($FF7A.w,X)		; FC 7A FF
	ORA $3FE3FF.l,X		; 1F FF E3 3F
	JSR ($FFC1.w,X)		; FC C1 FF
	BEQ  63.b		; F0 3F
	BPL  -8.b		; 10 F8
	.db $82, $7A, $F0		; 82 7A F0
	ORA $0FC13E.l		; 0F 3E C1 0F
	BEQ   3.b		; F0 03
	JSR ($9F60.w,X)		; FC 60 9F
	CLC		; 18
	SBC [$F0.b]		; E7 F0
	CPX #$FC.b		; E0 FC
	SEI		; 78
	SBC $E13F8F.l,X		; FF 8F 3F E1
	ORA $FE03FC.l		; 0F FC 03 FE
	CPX #$BF.b		; E0 BF
	SED		; F8
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL -16.b		; 10 F0
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	SBC $F00F00.l,X		; FF 00 0F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F0.b		; E0 F0
	INC $FFFD.w,X		; FE FD FF
	SBC $0F90FF.l,X		; FF FF 90 0F
	SBC $800000.l,X		; FF 00 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $1020.w		; 20 20 10
	BCC   8.b		; 90 08
	CPX $7282.w		; EC 82 72
	CMP ($3D.b,X)		; C1 3D
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ -128.b		; F0 80
	SED		; F8
	CPX #$FC.b		; E0 FC
	BVS  -1.b		; 70 FF
	BIT $FD01.w,X		; 3C 01 FD
	SBC ($FF.b,X)		; E1 FF
	CPY #$FE.b		; C0 FE
	COP $7E.b		; 02 7E
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	LDY $DE03.w,X		; BC 03 DE
	AND ($3E.b,X)		; 21 3E
	RTI		; 40

	ROR $FC80.w,X		; 7E 80 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$40.b		; C0 40
	AND $CE31C0.l,X		; 3F C0 31 CE
	JSR $22DE.w		; 20 DE 22
	STZ $7CC2.w		; 9C C2 7C
	MVP $1C,$78		; 44 78 1C
	RTI		; 40

	SED		; F8
	AND ($7F.b,X)		; 21 7F
	ADC $617F71.l,X		; 7F 71 7F 61
	EOR $631F63.l,X		; 5F 63 1F 63
	AND $3F3F27.l,X		; 3F 27 3F 3F
	ORA $050F3F.l,X		; 1F 3F 0F 05
	ROL $2A13.w,X		; 3E 13 2A
	AND ($0A.b,S),Y		; 33 0A
	AND [$0E.b],Y		; 37 0E
	AND [$4E.b],Y		; 37 4E
	AND $5E.b		; 25 5E
	ADC $3CDB9C.l		; 6F 9C DB 3C
	SBC $FBFFFE.l,X		; FF FE FF FB
	SBC $BFFFBB.l,X		; FF BB FF BF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $F9FFFD.l,X		; FF FD FF F9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	LDA ($FF.b,S),Y		; B3 FF
	CMP $FEFF.w,X		; DD FF FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FC3FC0.l,X		; FF C0 3F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF03FF.l,X		; 3F FF 03 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$FF.b		; E0 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $B9FF.w,Y		; F9 FF B9
	BMI  31.b		; 30 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $0F080F.l,X		; FF 0F 08 0F
	BPL  31.b		; 10 1F
	JSR $007F.w		; 20 7F 00
	ADC $80FF80.l,X		; 7F 80 FF 80
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	TSB $FF.b		; 04 FF
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA [$E0.b],Y		; 17 E0
	ORA [$E0.b]		; 07 E0
	ASL $42.b		; 06 42
	PLB		; AB
	ORA [$E4.b]		; 07 E4
	BCC 120.b		; 90 78
	BPL -16.b		; 10 F0
	BPL -16.b		; 10 F0
	ORA [$E9.b],Y		; 17 E9
	ORA [$F9.b]		; 07 F9
	ASL $FB.b		; 06 FB
	TAX		; AA
	MVN $18,$E0		; 54 E0 18
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	BRA  -1.b		; 80 FF
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b,S),Y		; F3 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SBC $F8F8F8.l,X		; FF F8 F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FE7E.w,X)		; FC 7E FE
	ASL $FE3E.w		; 0E 3E FE
	PLX		; FA
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	ROL $003E.w,X		; 3E 3E 00
	STA $FE6060.l,X		; 9F 60 60 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	RTS		; 60

	SBC $FF00FF.l,X		; FF FF 00 FF
	STA $BF00FF.l,X		; 9F FF 00 BF
	BRK $BF.b		; 00 BF
	BRK $3B.b		; 00 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	CMP $03.b,S		; C3 03
	JSR ($0F00.w,X)		; FC 00 0F
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	SBC $FF07FF.l,X		; FF FF 07 FF
	ASL $FC01.w		; 0E 01 FC
	CMP [$FF.b]		; C7 FF
	SBC $0FFF.w,X		; FD FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000100.l,X		; 3F 00 01 00
	BRK $00.b		; 00 00
	ORA $0C.b,S		; 03 0C
	SED		; F8
	XCE		; FB
	JSR ($FEFC.w,X)		; FC FC FE
	INC $3FC7.w,X		; FE C7 3F
	TRB $0303.w		; 1C 03 03
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $EF03FF.l		; 0F FF 03 EF
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0F1FE0.l,X		; FF E0 1F 0F
	BEQ   0.b		; F0 00
	ORA $FEE0E0.l		; 0F E0 E0 FE
	INC $7F9F.w,X		; FE 9F 7F
	AND $FF0000.l,X		; 3F 00 00 FF
	CPX #$7F.b		; E0 7F
	SBC $0FFFF1.l,X		; FF F1 FF 0F
	SBC $003F00.l,X		; FF 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$78.b]		; 07 78
	STA [$1C.b]		; 87 1C
	SBC $F8.b,S		; E3 F8
	ORA [$00.b]		; 07 00
	SBC $0100.w,X		; FD 00 01
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $F77F87.l,X		; FF 87 7F F7
	ORA $F7FFFB.l,X		; 1F FB FF F7
	SBC $01FFFD.l,X		; FF FD FF 01
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $1F7F87.l,X		; FF 87 7F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	COP $1E.b		; 02 1E
	JSR $0000.w		; 20 00 00
	EOR ($6E.b),Y		; 51 6E
	ADC ($6E.b,X)		; 61 6E
	EOR ($7E.b),Y		; 51 7E
	ADC ($7E.b,X)		; 61 7E
	EOR ($8E.b)		; 52 8E
	ADC ($77.b),Y		; 71 77
	STA ($79.b,X)		; 81 79
	EOR $7B908E.l,X		; 5F 8E 90 7B
	BCC -125.b		; 90 83
	BVS 111.b		; 70 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	AND $25.b		; 25 25
	CLC		; 18
	AND [$BC.b]		; 27 BC
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1E.b		; 00 1E
	JSR $277F.w		; 20 7F 27
	ADC $07034B.l,X		; 7F 4B 03 07
	JSR $002F.w		; 20 2F 00
	AND $C09F80.l,X		; 3F 80 9F C0
	CMP [$F0.b]		; C7 F0
	SBC [$58.b],Y		; F7 58
	STA $038F6C.l,X		; 9F 6C 8F 03
	BRK $1F.b		; 00 1F
	ORA $FF3F7F.l		; 0F 7F 3F FF
	ORA $3F07FF.l,X		; 1F FF 07 3F
	AND [$FF.b],Y		; 37 FF
	STA $C087FF.l		; 8F FF 87 C0
	CPY #$06.b		; C0 06
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $71FD02.l,X		; FF 02 FD 71
	STX $C33C.w		; 8E 3C C3
	CPY #$00.b		; C0 00
	JSR ($FFF2.w,X)		; FC F2 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFF.l,X		; FF FF FD FF
	STX $C3FF.w		; 8E FF C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	CLC		; 18
	CLD		; D8
	COP $F2.b		; 02 F2
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	INX		; E8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $C0F0.w		; 20 F0 C0
	INC $FFF0.w,X		; FE F0 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $3B5517.l,X		; FF 17 55 3B
	SBC #$9F.b		; E9 9F
	INC $CF.b,X		; F6 CF
	LDA $88A6.w,Y		; B9 A6 88
	LDY $9C80.w		; AC 80 9C
	DEC $DF.b		; C6 DF
	CPX $ED.b		; E4 ED
	ORA $060E0A.l		; 0F 0A 0E 06
	REP #$00		; C2 00
	CPX #$00.b		; E0 00
	BEQ  35.b		; F0 23
	JSR ($7F1F.w,X)		; FC 1F 7F
	CLC		; 18
	ADC $880A.w,Y		; 79 0A 88
	STA $40FFF0.l		; 8F F0 FF 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	PHP		; 08
	SBC $203F30.l,X		; FF 30 3F 20
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F80700.l,X		; FF 00 07 F8
	AND $DC.b,S		; 23 DC
	.db $62, $9D, $E0		; 62 9D E0
	ORA $701FE0.l,X		; 1F E0 1F 70
	STA $208B70.l		; 8F 70 8B 20
	STP		; DB
	SBC $20DF00.l,X		; FF 00 DF 20
	STA $E11F61.l,X		; 9F 61 1F E1
	ORA $718FE1.l,X		; 1F E1 8F 71
	PHB		; 8B
	STZ $DB.b,X		; 74 DB
	BIT $E7.b		; 24 E7
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	ORA $1FCD.w		; 0D CD 1F
	STA $FFFF7F.l,X		; 9F 7F FF FF
	CLC		; 18
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFE.l,X		; FF FE FF F0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SEP #$80		; E2 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	INC $FCFE.w,X		; FE FE FC
	JSR ($FFFC.w,X)		; FC FC FF
	SED		; F8
	XCE		; FB
	SED		; F8
	SBC $FBFFF8.l,X		; FF F8 FF FB
	SBC $FCFC.w,X		; FD FC FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FDFEF8.l,X		; FF F8 FE FD
	JSR ($E0FC.w,X)		; FC FC E0
	ASL $03FC.w,X		; 1E FC 03
	SBC $20DF00.l,X		; FF 00 DF 20
	CMP $3C.b,S		; C3 3C
	ADC $C03F90.l		; 6F 90 3F C0
	ORA $1EFFE0.l,X		; 1F E0 FF 1E
	SBC $F0FF03.l,X		; FF 03 FF F0
	CMP $7FC3FF.l,X		; DF FF C3 7F
	SBC $DFFFBF.l		; EF BF FF DF
	SBC $C080E0.l,X		; FF E0 80 C0
	CLC		; 18
	JMP.w [$3EC0]		; DC C0 3E
	INC $FF01.w,X		; FE 01 FF
	BRK $80.b		; 00 80
	ADC $F81FE0.l,X		; 7F E0 1F F8
	ORA [$00.b]		; 07 00
	BRA  -8.b		; 80 F8
	CPY #$FF.b		; C0 FF
	ROL $81FF.w,X		; 3E FF 81
	SBC $FF80FE.l,X		; FF FE 80 FF
	CPX #$FF.b		; E0 FF
	SED		; F8
	ORA $04C0C0.l		; 0F C0 C0 04
	INC $E0.b,X		; F6 E0
	ORA $1C07F8.l,X		; 1F F8 07 1C
	SBC $07.b,S		; E3 07
	SED		; F8
	BEQ  15.b		; F0 0F
	TSB $80F3.w		; 0C F3 80
	RTI		; 40

	SED		; F8
	PEA $1FFF.w		; F4 FF 1F
	SBC $FB1FC7.l,X		; FF C7 1F FB
	ORA [$FE.b]		; 07 FE
	BEQ  63.b		; F0 3F
	JSR ($00F7.w,X)		; FC F7 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $7D.b		; 00 7D
	BIT $FFC3.w,X		; 3C C3 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $7DFF.w		; 20 FF 7D
	SBC $6CFFC3.l,X		; FF C3 FF 6C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$DE.b		; C0 DE
	STA ($9F.b,X)		; 81 9F
	BRA  -2.b		; 80 FE
	COP $7E.b		; 02 7E
	TSB $FC.b		; 04 FC
	BPL -24.b		; 10 E8
	RTS		; 60

	LDY #$80.b		; A0 80
	BRA -34.b		; 80 DE
	STA ($DF.b),Y		; 91 DF
	BRA  -2.b		; 80 FE
	CPY #$FC.b		; C0 FC
	COP $F8.b		; 02 F8
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	LDY #$80.b		; A0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$3C.b]		; 07 3C
	CMP $0F.b,S		; C3 0F
	BEQ  -4.b		; F0 FC
	ORA $80.b,S		; 03 80
	ADC $FF0000.l,X		; 7F 00 00 FF
	SED		; F8
	SBC $07FFFF.l,X		; FF FF FF 07
	AND $F80FF3.l,X		; 3F F3 0F F8
	SBC $7FFFFB.l,X		; FF FB FF 7F
	LDX $BEC1.w,Y		; BE C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($3E.b,X)		; C1 3E
	STA ($5E.b,X)		; 81 5E
	SBC ($DE.b,X)		; E1 DE
	ADC ($2E.b,X)		; 61 2E
	ADC ($6E.b),Y		; 71 6E
	AND ($7F.b,X)		; 21 7F
	EOR #$73.b		; 49 73
	ADC $5D63.w,X		; 7D 63 5D
	ADC $1D.b,S		; 63 1D
	ADC $3D.b,S		; 63 3D
	AND ($2D.b,S),Y		; 33 2D
	AND $091F11.l,X		; 3F 11 1F 09
	ADC $8F7E8E.l,X		; 7F 8E 7E 8F
	ROR $87.b,X		; 76 87
	ROR $87.b,X		; 76 87
	ROR $87.b,X		; 76 87
	ADC [$86.b],Y		; 77 86
	ROR $85.b,X		; 76 85
	PLA		; 68
	STA $9FE69F.l		; 8F 9F E6 9F
	SBC $9F.b,S		; E3 9F
	SBC $BF.b,S		; E3 BF
	CMP $BF.b,S		; C3 BF
	CMP $BF.b,S		; C3 BF
	DEC $FF.b		; C6 FF
	STY $FF.b		; 84 FF
	STY $708F.w		; 8C 8F 70
	SBC ($0C.b,S),Y		; F3 0C
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$FF.b		; E0 FF
	BVS  -1.b		; 70 FF
	TSB $03FF.w		; 0C FF 03
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $0FFF1A.l,X		; FF 1A FF 0F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $BE82.w,X		; 7D 82 BE
	EOR ($DE.b,X)		; 41 DE
	AND ($EE.b,X)		; 21 EE
	ORA ($EF.b),Y		; 11 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $DDFFBA.l,X		; FF BA FF DD
	SBC $5FFFED.l,X		; FF ED FF 5F
	SBC $E36016.l,X		; FF 16 60 E3
	BCS 119.b		; B0 77
	BVS  23.b		; 70 17
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	EOR $043B7F.l,X		; 5F 7F 3B 04
	ORA [$08.b],Y		; 17 08
	ORA [$08.b]		; 07 08
	ORA $001F10.l		; 0F 10 1F 00
	ORA $003F20.l,X		; 1F 20 3F 00
	ADC $FF003F.l,X		; 7F 3F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SBC $FB00.w,X		; FD 00 FB
	EOR ($FB.b,X)		; 41 FB
	ORA ($78.b,X)		; 01 78
	ORA [$FC.b]		; 07 FC
	RTI		; 40

	SED		; F8
	BRK $B8.b		; 00 B8
	BRK $B8.b		; 00 B8
	BRK $BC.b		; 00 BC
	XCE		; FB
	ORA $BB.b		; 05 BB
	TSB $38.b		; 04 38
	STX $BC.b		; 86 BC
	BRK $B8.b		; 00 B8
	TSB $B8.b		; 04 B8
	MVP $44,$B8		; 44 B8 44
	LDY $6640.w,X		; BC 40 66
	ADC $B0FC03.l,X		; 7F 03 FC B0
	RTI		; 40

	BRA   0.b		; 80 00
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
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $03030F.l		; 0F 0F 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$17.b],Y		; 17 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ORA $000017.l		; 0F 17 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	CLI		; 58
	RTI		; 40

	RTI		; 40

	CPX $E4.b		; E4 E4
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($0CFF.w,X)		; FC FF 0C
	BEQ  -1.b		; F0 FF
	LDA $FF18FF.l,X		; BF FF 18 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	JSR ($E7FC.w,X)		; FC FC E7
	SBC $0000E7.l,X		; FF E7 00 00
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $AC.b,S		; 23 AC
	BMI  55.b		; 30 37
	SEI		; 78
	SEI		; 78
	INC $81FE.w,X		; FE FE 81
	ADC $00000F.l,X		; 7F 0F 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	STY $07FF.w		; 8C FF 07
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FC0300.l,X		; FF 00 03 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $7F80FF.l,X		; FF FF 80 7F
	ORA $000000.l		; 0F 00 00 00
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $00FFFF.l,X		; FF FF FF 00
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC [$FF.b],Y		; F7 FF
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
	BRK $40.b		; 00 40
	RTI		; 40

	BMI -80.b		; 30 B0
	TSB $81EC.w		; 0C EC 81
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$90.b		; E0 90
	SED		; F8
	CPX $FE.b		; E4 FE
	ADC $0406.w,Y		; 79 06 04
	TSB $1C02.w		; 0C 02 1C
	ASL $0000.w,X		; 1E 00 00
	EOR ($77.b),Y		; 51 77
	ADC ($77.b,X)		; 61 77
	ADC ($7B.b),Y		; 71 7B
	STA ($7B.b,X)		; 81 7B
	EOR ($87.b),Y		; 51 87
	ADC ($87.b,X)		; 61 87
	BCC 125.b		; 90 7D
	BCC -123.b		; 90 85
	EOR [$97.b],Y		; 57 97
	EOR $976497.l,X		; 5F 97 64 97
	BVS -117.b		; 70 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	COP $06.b		; 02 06
	AND ($27.b,X)		; 21 27
	EOR ($5F.b,X)		; 41 5F
	STA $0000B1.l		; 8F B1 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $3E06.w,X		; 1E 06 3E
	ASL $307E.w,X		; 1E 7E 30
	JSR $802F.w		; 20 2F 80
	SBC $F01F00.l,X		; FF 00 1F F0
	SBC ($30.b,S),Y		; F3 30
	LDA [$6C.b],Y		; B7 6C
	STA $7A0BF2.l,X		; 9F F2 0B 7A
	.db $82, $1F, $0F		; 82 1F 0F
	ADC $1FFFFF.l,X		; 7F FF FF 1F
	SBC $B7FF03.l,X		; FF 03 FF B7
	SBC $0BFF9F.l,X		; FF 9F FF 0B
	LDA $F303C2.l,X		; BF C2 03 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $7E81F0.l		; 0F F0 81 7E
	BIT $FEC3.w,X		; 3C C3 FE
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	ROR $C3FF.w,X		; 7E FF C3
	BRK $80.b		; 00 80
	BMI  48.b		; 30 30
	COP $F3.b		; 02 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SBC $3C06.w,Y		; F9 06 3C
	CMP $00.b,S		; C3 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($06FF.w,X)		; FC FF 06
	SBC $E404D3.l,X		; FF D3 04 E4
	BRA 127.b		; 80 7F
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$9F.b		; E0 9F
	RTS		; 60

	SED		; F8
	CPX #$FF.b		; E0 FF
	ADC $FF01FF.l,X		; 7F FF 01 FF
	SEC		; 38
	SBC $DFFFBF.l,X		; FF BF FF DF
	SBC $64FFFF.l,X		; FF FF FF 64
	BRK $00.b		; 00 00
	BVS 120.b		; 70 78
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	SBC $000000.l,X		; FF 00 00 00
	CPX #$10.b		; E0 10
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFE0FF.l,X		; FF FF E0 FF
	BEQ  -1.b		; F0 FF
	SBC $00000F.l,X		; FF 0F 00 00
	BRK $00.b		; 00 00
	ORA $1DE1CF.l		; 0F CF E1 1D
	SED		; F8
	ASL $7C.b		; 06 7C
	STA $7E.b,S		; 83 7E
	STA ($CC.b,X)		; 81 CC
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	TRB $C6FF.w		; 1C FF C6
	ADC $FF7EF3.l,X		; 7F F3 7E FF
	JSR ($00B7.w,X)		; FC B7 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	CMP $7F7F00.l		; CF 00 7F 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	LSR $FF.b		; 46 FF
	ADC $FF80FF.l,X		; 7F FF 80 FF
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $3B0C14.l,X		; FF 14 0C 3B
	EOR [$6D.b]		; 47 6D
	ADC ($C7.b,S),Y		; 73 C7
	CPY $C0.b		; C4 C0
	DEC $CFC0.w		; CE C0 CF
	RTS		; 60

	SBC [$70.b]		; E7 70
	SBC ($03.b,S),Y		; F3 03
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $7F.b		; 00 7F
	ASL $0F7F.w		; 0E 7F 0F
	AND $033F07.l,X		; 3F 07 3F 03
	JSR $00FF.w		; 20 FF 00
	SBC $00DFC0.l		; EF C0 DF 00
	AND $803F00.l,X		; 3F 00 3F 80
	LDA $00BF80.l,X		; BF 80 BF 00
	ADC $0FC8CF.l,X		; 7F CF C8 0F
	BPL -97.b		; 10 9F
	JSR $C03F.w		; 20 3F C0
	AND $403FC0.l,X		; 3F C0 3F 40
	AND $807F40.l,X		; 3F 40 7F 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $F3.b		; 04 F3
	TSB $F9.b		; 04 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($08.b,S),Y		; F3 08
	SBC $000A.w,Y		; F9 0A 00
	JSR ($F800.w,X)		; FC 00 F8
	ORA $F3.b,S		; 03 F3
	ORA $EF0F7F.l		; 0F 7F 0F EF
	ORA $DF.b,X		; 15 DF
	PLP		; 28
	LDA $FFB814.l,X		; BF 14 B8 FF
	JMP ($38FF.w,X)		; 7C FF 38
	SBC $907FB0.l,X		; FF B0 7F 90
	SBC ($20.b),Y		; F1 20
	CPY #$8020.w		; C0 20 80
	RTI		; 40

	BRA  64.b		; 80 40
	INX		; E8
	INX		; E8
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $07.b		; 02 07
	SED		; F8
	AND $0FF0C0.l,X		; 3F C0 F0 0F
	BRA 127.b		; 80 7F
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FAFF07.l,X		; FF 07 FF FA
	ORA [$FC.b]		; 07 FC
	AND $8FFFF8.l,X		; 3F F8 FF 8F
	SBC $FC007F.l,X		; FF 7F 00 FC
	ORA [$17.b],Y		; 17 17
	SED		; F8
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $0F071F.l,X		; 1F 1F 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $07070F.l,X		; 1F 0F 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5F5FFF.l,X		; FF FF 5F 5F
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F3FFF.l,X		; FF FF 3F 1F
	STZ $BFE1.w,X		; 9E E1 BF
	CPY #$E05F.w		; C0 5F E0
	EOR $70AFE0.l,X		; 5F E0 AF 70
	AND [$68.b]		; 27 68
	EOR [$30.b],Y		; 57 30
	PLD		; 2B
	CLC		; 18
	ADC $4C7B61.l,X		; 7F 61 7B 4C
	ADC ($2E.b),Y		; 71 2E
	AND ($2E.b),Y		; 31 2E
	AND $1F16.w,Y		; 39 16 1F
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	SBC $FD85.w,Y		; F9 85 FD
	STA ($3D.b,X)		; 81 3D
	EOR ($3D.b,X)		; 41 3D
	STA ($BE.b,X)		; 81 BE
	ORA $DA.b,S		; 03 DA
	EOR [$B4.b]		; 47 B4
	AND $1F2FAC.l		; 2F AC 2F 1F
	ADC $4F.b		; 65 4F
	ADC ($CF.b),Y		; 71 CF
	ADC ($CF.b),Y		; 71 CF
	LDA ($EF.b),Y		; B1 EF
	AND ($AF.b,S),Y		; 33 AF
	ASL $DF.b,X		; 16 DF
	ASL $0CDF.w,X		; 1E DF 0C
	ADC $9C.b,S		; 63 9C
	JMP ($7F83.w,X)		; 7C 83 7F
	BRA  -1.b		; 80 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $83FF9C.l,X		; FF 9C FF 83
	SBC $01FF80.l,X		; FF 80 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STZ $6F61.w,X		; 9E 61 6F
	BCC -73.b		; 90 B7
	PHA		; 48
	STP		; DB
	BIT $E9.b		; 24 E9
	ASL $C0.b,X		; 16 C0
	AND $003FC0.l,X		; 3F C0 3F 00
	SBC $FF6DFF.l,X		; FF FF 6D FF
	STX $FF.b,Y		; 96 FF
	PHK		; 4B
	SBC $16FF25.l,X		; FF 25 FF 16
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $5B847F.l,X		; FF 7F 84 5B
	BRA  79.b		; 80 4F
	BRK $CF.b		; 00 CF
	BRK $CC.b		; 00 CC
	JSR $20A0.w		; 20 A0 20
	JSR $2323.w		; 20 23 23
	INC $FFFF.w,X		; FE FF FF
	tad		; 5B
	SBC $CFFF4F.l,X		; FF 4F FF CF
	SBC $80FFCC.l,X		; FF CC FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($1F00.w,X)		; FC 00 1F
	CPX #$FB04.w		; E0 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$07.b]		; 07 07
	SEI		; 78
	ADC $80E0D0.l,X		; 7F D0 E0 80
	BRK $FF.b		; 00 FF
	CPX #$FBFF.w		; E0 FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$C8.b]		; 07 C8
	BRK $C7.b		; 00 C7
	BPL -45.b		; 10 D3
	TRB $FF9C.w		; 1C 9C FF
	SBC $00F807.l,X		; FF 07 F8 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CMP #$C7FF.w		; C9 FF C7
	SBC $80FFC3.l,X		; FF C3 FF 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $7C00FF.l,X		; FF FF 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	PLY		; 7A
	TRB $607C.w		; 1C 7C 60
	ASL $020C.w,X		; 1E 0C 02
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ASL $0E03.w,X		; 1E 03 0E
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $06FFFF.l,X		; FF FF FF 06
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FB.b		; 00 FB
	COP $FF.b		; 02 FF
	PLX		; FA
	XCE		; FB
	BEQ -15.b		; F0 F1
	SBC ($F1.b)		; F2 F1
	PEA $F9F7.w		; F4 F7 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	TSB $FD.b		; 04 FD
	BEQ  -5.b		; F0 FB
	JSR ($F2F9.w,X)		; FC F9 F2
	XCE		; FB
	BEQ  -5.b		; F0 FB
	PEA $A010.w		; F4 10 A0
	JSR $00E0.w		; 20 E0 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $00E0.w		; 20 E0 00
	CPY #$4080.w		; C0 80 40
	CPY #$C000.w		; C0 00 C0
	JSR $20C0.w		; 20 C0 20
	CPX #$E020.w		; E0 20 E0
	JSR $20C0.w		; 20 C0 20
	CPY #$E040.w		; C0 40 E0
	JMP.w [$F8C0]		; DC C0 F8
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $C4FCFF.l,X		; FF FF FC C4
	SED		; F8
	INX		; E8
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FEFDFF.l,X		; FF FF FD FE
	DEY		; 88
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
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
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	COP $1C.b		; 02 1C
	ASL $0000.w,X		; 1E 00 00
	BVC 115.b		; 50 73
	RTS		; 60

	ADC ($70.b,S),Y		; 73 70
	tda		; 7B
	BRA 123.b		; 80 7B
	BVC -125.b		; 50 83
	RTS		; 60

	STA $90.b,S		; 83 90
	ADC $8590.w,X		; 7D 90 85
	EOR [$93.b],Y		; 57 93
	EOR $936393.l,X		; 5F 93 63 93
	BVS 115.b		; 70 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1009.w		; 09 09 10
	ORA $272827.l,X		; 1F 27 28 27
	SEC		; 38
	ADC [$28.b]		; 67 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0F00.l		; 0F 00 0F 0F
	ORA $181F08.l,X		; 1F 08 1F 18
	TRB $100B.w		; 1C 0B 10
	ORA $7C4F40.l,X		; 1F 40 4F 7C
	JSR ($E060.w,X)		; FC 60 E0
	AND $BB.b,S		; 23 BB
	AND #$BCB5.w		; 29 B5 BC
	JSL $1F20BE.l		; 22 BE 20 1F
	ORA $1F4F3F.l		; 0F 3F 4F 1F
	BRK $DF.b		; 00 DF
	BRA -33.b		; 80 DF
	TXY		; 9B
	SBC $0AF794.l,X		; FF 94 F7 0A
	SBC [$18.b]		; E7 18
	ASL $FE.b		; 06 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	STA $FC.b,S		; 83 FC
	BCS -113.b		; B0 8F
	CMP $FC.b,S		; C3 FC
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	JSR ($8FFF.w,X)		; FC FF 8F
	SBC $00007C.l,X		; FF 7C 00 00
	RTI		; 40

	RTS		; 60

	PHP		; 08
	INX		; E8
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BVS -113.b		; 70 8F
	TRB $00E3.w		; 1C E3 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	INX		; E8
	INC $FFFC.w,X		; FE FC FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	STA $3CE3FF.l		; 8F FF E3 3C
	CMP $1F.b,S		; C3 1F
	CPX #$609F.w		; E0 9F 60
	CMP $38C730.l		; CF 30 C7 38
	CMP [$28.b]		; C7 28
	EOR $A4.b,S		; 43 A4
	BRK $E7.b		; 00 E7
	SBC $E0FFC3.l,X		; FF C3 FF E0
	SBC $B7FF6F.l,X		; FF 6F FF B7
	SBC $29FFFF.l,X		; FF FF FF 29
	SBC $E7FFA4.l,X		; FF A4 FF E7
	BPL -40.b		; 10 D8
	CPY #$FF3E.w		; C0 3E FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FC.b]		; 07 FC
	ORA $07.b,S		; 03 07
	SED		; F8
	BEQ -64.b		; F0 C0
	SBC $80FF3E.l,X		; FF 3E FF 80
	SBC $FFFCFF.l,X		; FF FF FC FF
	SED		; F8
	SBC $FF07FC.l,X		; FF FC 07 FF
	SED		; F8
	BRK $00.b		; 00 00
	CPY #$03C0.w		; C0 C0 03
	XCE		; FB
	SED		; F8
	ORA [$7C.b]		; 07 7C
	STA $1F.b,S		; 83 1F
	CPX #$C13E.w		; E0 3E C1
	INC $19.b		; E6 19
	BRK $00.b		; 00 00
	CPY #$FE00.w		; C0 00 FE
	SBC $07FF.w,Y		; F9 FF 07
	ADC $FC1FF3.l,X		; 7F F3 1F FC
	ROL $FEFF.w,X		; 3E FF FE
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($C1.b,X)		; 81 C1
	BRK $3F.b		; 00 3F
	ORA $807F60.l,X		; 1F 60 7F 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $60FF3F.l,X		; FF 3F FF 60
	SBC $FF00BF.l,X		; FF BF 00 FF
	BRK $FF.b		; 00 FF
	LSR $41.b		; 46 41
	EOR $4A.b,S		; 43 4A
	CPY #$C0CF.w		; C0 CF C0
	CMP $70E760.l		; CF 60 E7 70
	SBC [$F0.b],Y		; F7 F0
	ADC ($B8.b,S),Y		; 73 B8
	SEI		; 78
	SEC		; 38
	BRK $7C.b		; 00 7C
	PHP		; 08
	ADC $0F7F0F.l,X		; 7F 0F 7F 0F
	AND $073F07.l,X		; 3F 07 3F 07
	ORA $000F03.l,X		; 1F 03 0F 00
	BRA  -9.b		; 80 F7
	BRK $BF.b		; 00 BF
	BRA -97.b		; 80 9F
	BRK $1F.b		; 00 1F
	CPY #$00FF.w		; C0 FF 00
	LDA $007F00.l,X		; BF 00 7F 00
	ADC $3F0807.l,X		; 7F 07 08 3F
	RTI		; 40

	ORA $E01F60.l,X		; 1F 60 1F E0
	ADC $C0BF20.l,X		; 7F 20 BF C0
	ADC $807F80.l,X		; 7F 80 7F 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $F9.b		; 02 F9
	COP $FC.b		; 02 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06FD00.l,X		; FF 00 FD 06
	SBC $FC04.w,Y		; F9 04 FC
	ORA ($00.b,X)		; 01 00
	SBC $01BE00.l,X		; FF 00 BE 01
	LDA $B303.w,X		; BD 03 B3
	ORA [$F7.b]		; 07 F7
	ORA $DF15EF.l		; 0F EF 15 DF
	AND #$FFFF.w		; 29 FF FF
	AND $BF7EBF.l,X		; 3F BF 7E BF
	JMP ($50BF.w,X)		; 7C BF 50
	INC $E050.w,X		; FE 50 E0
	BMI -64.b		; 30 C0
	JSR $00C0.w		; 20 C0 00
	SED		; F8
	SED		; F8
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $07.b		; 02 07
	SED		; F8
	AND $0FF0C0.l,X		; 3F C0 F0 0F
	BRA 127.b		; 80 7F
	ADC $FFFF80.l,X		; 7F 80 FF FF
	SBC $FAFF07.l,X		; FF 07 FF FA
	ORA [$FC.b]		; 07 FC
	AND $8FFFF8.l,X		; 3F F8 FF 8F
	SBC $FC007F.l,X		; FF 7F 00 FC
	ORA [$17.b],Y		; 17 17
	SED		; F8
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFF.w,X)		; FC FF FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F17FF.l,X		; FF FF 17 1F
	ORA ($01.b,X)		; 01 01
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ORA $01000F.l,X		; 1F 0F 00 01
	EOR [$38.b],Y		; 57 38
	ORA [$38.b],Y		; 17 38
	AND ($14.b,S),Y		; 33 14
	PLD		; 2B
	CLC		; 18
	ORA $060E.w,X		; 1D 0E 06
	ORA $3D070B.l		; 0F 0B 07 3D
	AND ($1C.b,S),Y		; 33 1C
	PHD		; 0B
	TSB $0F0B.w		; 0C 0B 0F
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	BRK $10.b		; 00 10
	BRK $BE.b		; 00 BE
	JSR $20BE.w		; 20 BE 20
	LDX $BC20.w,Y		; BE 20 BC
	JSL $2933AD.l		; 22 AD 33 29
	LDA $26.b,X		; B5 26
	AND [$F8.b]		; 27 F8
	XCE		; FB
	SBC [$18.b]		; E7 18
	SBC $10EF10.l		; EF 10 EF 10
	SBC $13FF82.l,X		; FF 82 FF 13
	CMP $02DF95.l,X		; DF 95 DF 02
	TXY		; 9B
	TSB $D8.b		; 04 D8
	SBC [$DF.b]		; E7 DF
	CPX #$C0FF.w		; E0 FF C0
	STA $FE81E0.l,X		; 9F E0 81 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $60FF67.l,X		; FF 67 FF 60
	SBC $C0FF40.l,X		; FF 40 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $3331.w		; CE 31 33
	CPY $34CB.w		; CC CB 34
	SBC $1A.b		; E5 1A
	PEA $600B.w		; F4 0B 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $FF31FF.l,X		; FF FF 31 FF
	DEC $35FF.w		; CE FF 35
	SBC $0BFF1A.l,X		; FF 1A FF 0B
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $EB083F.l,X		; FF 3F 08 EB
	CLC		; 18
	tad		; 5B
	CLC		; 18
	CLC		; 18
	BCC -112.b		; 90 90
	LDA ($B1.b),Y		; B1 B1
	SBC $FFF8FF.l,X		; FF FF F8 FF
	SEI		; 78
	BRA  -1.b		; 80 FF
	SBC $FF.b,S		; E3 FF
	EOR $FF.b,S		; 43 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	SBC $F08FFF.l,X		; FF FF 8F F0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $00FF3F.l,X		; FF 3F FF 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $64.b,S		; 83 64
	BRK $E3.b		; 00 E3
	PHP		; 08
	SBC #$1E1E.w		; E9 1E 1E
	SBC $38C7FF.l,X		; FF FF C7 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E3FF64.l,X		; FF 64 FF E3
	SBC $00FFE1.l,X		; FF E1 FF 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	SBC $3E00FF.l,X		; FF FF 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	AND $00001E.l,X		; 3F 1E 00 00
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	INC $FF03.w,X		; FE 03 FF
	CPX #$FAFE.w		; E0 FE FA
	INC $F9F8.w,X		; FE F8 F9
	SED		; F8
	SBC $F7F4.w,Y		; F9 F4 F7
	JSR ($FCFB.w,X)		; FC FB FC
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	SBC $FDFC.w,X		; FD FC FD
	SBC $F9FA.w,X		; FD FA F9
	PLX		; FA
	XCE		; FB
	PEA $F8FF.w		; F4 FF F8
	AND $D008F0.l		; 2F F0 08 D0
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	JSR $40E0.w		; 20 E0 40
	CPY #$00C0.w		; C0 C0 00
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$E020.w		; C0 20 E0
	JSR $20C0.w		; 20 C0 20
	BRA  64.b		; 80 40
	CPY $FC.b		; C4 FC
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	ROR $14FF.w,X		; 7E FF 14
	TRB $ECF8.w		; 1C F8 EC
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $1007.w,X		; FE 07 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BPL -48.b		; 10 D0
	TSB $FE.b		; 04 FE
	RTS		; 60

	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPX #$FCC0.w		; E0 C0 FC
	SED		; F8
	SBC $04069E.l,X		; FF 9E 06 04
	TSB $1C02.w		; 0C 02 1C
	ASL $0000.w,X		; 1E 00 00
	BVC 110.b		; 50 6E
	RTS		; 60

	ROR $7970.w		; 6E 70 79
	BRA 121.b		; 80 79
	BVC 126.b		; 50 7E
	RTS		; 60

	ROR $7990.w,X		; 7E 90 79
	BCC -127.b		; 90 81
	EOR [$8E.b],Y		; 57 8E
	EOR $8E638E.l,X		; 5F 8E 63 8E
	BVS 113.b		; 70 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	ORA #$0B0A.w		; 09 0A 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	ORA #$001A.w		; 09 1A 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ORA $07.b,S		; 03 07
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA [$9F.b],Y		; 17 9F
	LDA $6EBD49.l,X		; BF 49 BD 6E
	TYA		; 98
	SBC $18EF18.l		; EF 18 EF 18
	SBC $000118.l,X		; FF 18 01 00
	ORA $008707.l		; 0F 07 87 00
	SBC [$B4.b],Y		; F7 B4
	SBC [$90.b],Y		; F7 90
	XCE		; FB
	TRB $3B.b		; 14 3B
	PEI ($3B.b)		; D4 3B
	CPY $C0.b		; C4 C0
	CPY #$FA02.w		; C0 02 FA
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	BRK $1F.b		; 00 1F
	RTI		; 40

	ADC $20BF20.l,X		; 7F 20 BF 20
	LDA $FC00C0.l		; AF C0 00 FC
	PLX		; FA
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $AFFFBF.l,X		; FF BF FF AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BPL -48.b		; 10 D0
	TSB $F4.b		; 04 F4
	BRK $FD.b		; 00 FD
	BRA 127.b		; 80 7F
	JSR $00DF.w		; 20 DF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BNE  -8.b		; D0 F8
	PEA $FCFE.w		; F4 FE FC
	SBC $DFFF7F.l,X		; FF 7F FF DF
	STY $CF73.w		; 8C 73 CF
	BMI -57.b		; 30 C7
	PLP		; 28
	ADC [$88.b]		; 67 88
	ADC $94.b,S		; 63 94
	AND $D4.b,S		; 23 D4
	ORA #$08FA.w		; 09 FA 08
	tda		; 7B
	SBC $30FF73.l,X		; FF 73 FF 30
	SBC $CBFF6B.l,X		; FF 6B FF CB
	SBC $D5FF95.l,X		; FF 95 FF D5
	SBC $73FFF2.l,X		; FF F2 FF 73
	BRK $A0.b		; 00 A0
	DEY		; 88
	PLA		; 68
	SBC ($1D.b,X)		; E1 1D
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $3C.b,S		; 03 3C
	CMP $C0.b,S		; C3 C0
	BRA -16.b		; 80 F0
	PLA		; 68
	INC $FF1C.w,X		; FE 1C FF
	CMP [$FF.b]		; C7 FF
	BEQ  -2.b		; F0 FE
	SBC $FC0FFC.l,X		; FF FC 0F FC
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BEQ -63.b		; F0 C1
	AND $03FC.w,X		; 3D FC 03
	ASL $0FE1.w,X		; 1E E1 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$3CFF.w		; C0 FF 3C
	SBC $F91FC3.l,X		; FF C3 1F F9
	ORA $0000FE.l		; 0F FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $1F.b		; 00 1F
	ORA $00FF20.l,X		; 1F 20 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $20FF1F.l,X		; FF 1F FF 20
	SBC $4E413F.l,X		; FF 3F 41 4E
	RTI		; 40

	CMP $E0CFC0.l		; CF C0 CF E0
	SBC $70E760.l		; EF 60 E7 70
	SBC [$B0.b],Y		; F7 B0
	ADC ($4F.b,S),Y		; 73 4F
	AND $7F0E7E.l,X		; 3F 7E 0E 7F
	ORA $7F0F7F.l		; 0F 7F 0F 7F
	ORA $3F073F.l		; 0F 3F 07 3F
	ORA [$1F.b]		; 07 1F
	ORA $04.b,S		; 03 04
	BRK $E0.b		; 00 E0
	ADC [$40.b]		; 67 40
	ADC $408F00.l,X		; 7F 00 8F 40
	CMP $00DF40.l,X		; DF 40 DF 00
	LDA $007F00.l,X		; BF 00 7F 00
	ADC $BF1827.l,X		; 7F 27 18 BF
	BRK $8F.b		; 00 8F
	BEQ -97.b		; F0 9F
	LDY #$A09F.w		; A0 9F A0
	LDA $807FC0.l,X		; BF C0 7F 80
	ADC $FF0080.l,X		; 7F 80 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $FD01.w,X		; FD 01 FD
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $01DC00.l,X		; DF 00 DC 01
	CMP $DF07.w,Y		; D9 07 DF
	ORA [$C7.b]		; 07 C7
	ORA $FFDF.w,Y		; 19 DF FF
	AND $DF3FFF.l,X		; 3F FF 3F DF
	AND $DF3CDF.l,X		; 3F DF 3C DF
	SEC		; 38
	CMP $38C038.l,X		; DF 38 C0 38
	BNE  32.b		; D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	SBC $FF07FF.l,X		; FF FF 07 FF
	PLX		; FA
	ORA [$F8.b]		; 07 F8
	AND $0FF0C0.l,X		; 3F C0 F0 0F
	BRA 127.b		; 80 7F
	BRK $FC.b		; 00 FC
	ORA [$17.b],Y		; 17 17
	SED		; F8
	SBC $0700FC.l,X		; FF FC 00 07
	JSR ($F83F.w,X)		; FC 3F F8
	SBC $7FFF8F.l,X		; FF 8F FF 7F
	SBC $00FFFC.l,X		; FF FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $000707.l,X		; 3F 07 07 00
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $1F1F7F.l,X		; FF 7F 1F 1F
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	ORA $150E.w,X		; 1D 0E 15
	TSB $0D04.w		; 0C 04 0D
	ASL A		; 0A
	ASL $03.b		; 06 03
	ORA [$05.b]		; 07 05
	ORA $16.b,S		; 03 16
	ORA ($23.b),Y		; 11 23
	PLP		; 28
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	PHP		; 08
	SBC [$18.b],Y		; F7 18
	SBC [$18.b],Y		; F7 18
	SBC $30DF10.l,X		; FF 10 DF 30
	DEC $39.b,X		; D6 39
	AND ($FD.b),Y		; 31 FD
	SBC ($F3.b,X)		; E1 F3
	CPY $39FF.w		; CC FF 39
	DEC $4EB9.w		; CE B9 4E
	XCE		; FB
	TSB $FF.b		; 04 FF
	JSR $29FF.w		; 20 FF 29
	INC $6DCC.w		; EE CC 6D
	ORA ($03.b,X)		; 01 03
	BRK $39.b		; 00 39
	LDX $3E.b,Y		; B6 3E
	LDA ($3F.b),Y		; B1 3F
	BCS  63.b		; B0 3F
	JSR $7C43.w		; 20 43 7C
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $B1FFB6.l,X		; FF B6 FF B1
	SBC $20FFB0.l,X		; FF B0 FF 20
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TRB $66E3.w		; 1C E3 66
	STA $EC13.w,Y		; 99 13 EC
	CMP $F432.w		; CD 32 F4
	PHD		; 0B
	PLX		; FA
	ORA $00.b		; 05 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF.b,S		; E3 FF
	STA $ECFF.w,Y		; 99 FF EC
	SBC $0BFF32.l,X		; FF 32 FF 0B
	SBC $3FFF05.l,X		; FF 05 FF 3F
	SBC $6B083F.l,X		; FF 3F 08 6B
	TYA		; 98
	TXY		; 9B
	TYA		; 98
	TXY		; 9B
	CLV		; B8
	CLV		; B8
	BEQ -16.b		; F0 F0
	SBC $FF1CFF.l,X		; FF FF 1C FF
	INC $FF00.w,X		; FE 00 FF
	ADC $FF.b,S		; 63 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	SBC $FB04FF.l,X		; FF FF 04 FB
	BRK $00.b		; 00 00
	SBC $FCFFFB.l,X		; FF FB FF FC
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $00CF01.l,X		; FF 01 CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E603.w,X)		; FC 03 E6
	ORA $E403.w,Y		; 19 03 E4
	BRK $E3.b		; 00 E3
	BRK $C1.b		; 00 C1
	LDX $7DBE.w,Y		; BE BE 7D
	SBC $FC003F.l,X		; FF 3F 00 FC
	SBC $FF1BFE.l,X		; FF FE 1B FF
	CPX $FF.b		; E4 FF
	SBC $FF.b,S		; E3 FF
	CMP ($FF.b,X)		; C1 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $0008F7.l,X		; FF F7 08 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	SBC $3E00FF.l,X		; FF FF 00 3E
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $04.b		; 00 04
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $FEFEF2.l,X		; FF F2 FE FE
	INC $FFFE.w,X		; FE FE FF
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FCFFF8.l,X		; FF F8 FF FC
	BRK $FF.b		; 00 FF
	CPY #$F9FE.w		; C0 FE F9
	JSR ($FDFD.w,X)		; FC FD FD
	JSR ($FAFD.w,X)		; FC FD FA
	XCE		; FB
	JSR ($F8FF.w,X)		; FC FF F8
	AND ($EF.b),Y		; 31 EF
	AND ($EF.b),Y		; 31 EF
	ORA $DA.b		; 05 DA
	PHP		; 08
	BNE   0.b		; D0 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	BRA  64.b		; 80 40
	CPY $FC.b		; C4 FC
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($7EFC.w,X)		; FC FC 7E
	ROR $0D0C.w,X		; 7E 0C 0D
	JSR ($F0E8.w,X)		; FC E8 F0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($3EFC.w,X)		; FC FC 3E
	ROR $0C02.w,X		; 7E 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $08E0.w		; 20 E0 08
	INX		; E8
	COP $FA.b		; 02 FA
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$F0C0.w		; E0 C0 F0
	INX		; E8
	JSR ($FFFA.w,X)		; FC FA FF
	INC $0406.w,X		; FE 06 04
	TSB $0000.w		; 0C 00 00
	TRB $0000.w		; 1C 00 00
	EOR ($6D.b)		; 52 6D
	.db $62, $6D, $58		; 62 6D 58
	ADC $7D68.w,X		; 7D 68 7D
	SEI		; 78
	ADC $7988.w,Y		; 79 88 79
	BVC 125.b		; 50 7D
	ADC ($75.b)		; 72 75
	JMP $8D638D.l		; 5C 8D 63 8D
	BRK $00.b		; 00 00
	ORA $17100F.l		; 0F 0F 10 17
	ORA ($16.b),Y		; 11 16
	ORA ($34.b,S),Y		; 13 34
	ORA ($34.b,S),Y		; 13 34
	tas		; 1B
	BIT $1C3B.w,X		; 3C 3B 1C
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ORA $060F07.l		; 0F 07 0F 06
	ORA $040F04.l		; 0F 04 0F 04
	ASL $0E05.w		; 0E 05 0E
	ORA $10.b		; 05 10
	ORA [$7E.b],Y		; 17 7E
	ROR $FD3D.w,X		; 7E 3D FD
	SBC ($15.b),Y		; F1 15
	BEQ  22.b		; F0 16
	CPY $EE03.w		; CC 03 EE
	AND ($DE.b),Y		; 31 DE
	ORA ($1F.b,X)		; 01 1F
	ORA [$9F.b]		; 07 9F
	JSR $C0E7.w		; 20 E7 C0
	SBC $06EF05.l		; EF 05 EF 06
	SBC $997703.l,X		; FF 03 77 99
	ADC ($8D.b,S),Y		; 73 8D
	BRK $E0.b		; 00 E0
	COP $FE.b		; 02 FE
	BRA -65.b		; 80 BF
	BRK $3F.b		; 00 3F
	BRA  -1.b		; 80 FF
	.db $42, $7D		; 42 7D
	RTI		; 40

	EOR $F06F70.l,X		; 5F 70 6F F0
	CPX #$FCFE.w		; E0 FE FC
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $7DFFFF.l,X		; FF FF FF 7D
	SBC $6FFF5F.l,X		; FF 5F FF 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $08E0.w		; 20 E0 08
	SED		; F8
	BRK $FA.b		; 00 FA
	STA ($7F.b,X)		; 81 7F
	JSR $00DF.w		; 20 DF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPY #$F0F0.w		; C0 F0 F0
	JSR ($FFF8.w,X)		; FC F8 FF
	ROR $DFFF.w,X		; 7E FF DF
	BRK $CF.b		; 00 CF
	BRA  15.b		; 80 0F
	CPY #$005F.w		; C0 5F 00
	LDA $003F00.l,X		; BF 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $CFF0CF.l,X		; FF CF F0 CF
	BMI -33.b		; 30 DF
	JSR $E0BF.w		; 20 BF E0
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $FEFF80.l,X		; 7F 80 FF FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	ORA ($FC.b,X)		; 01 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FC00.l,X		; FF 00 FC 02
	JSR ($FC02.w,X)		; FC 02 FC
	COP $00.b		; 02 00
	CMP $00DF00.l,X		; DF 00 DF 00
	DEC $C800.w		; CE 00 C8
	ORA ($C9.b,X)		; 01 C9
	ORA [$E7.b]		; 07 E7
	ORA $DF01EF.l		; 0F EF 01 DF
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	CMP $38CF3E.l		; CF 3E CF 38
	CMP $10EE38.l		; CF 38 EE 10
	INX		; E8
	BPL -64.b		; 10 C0
	JSR $D221.w		; 20 21 D2
	ORA ($F2.b,X)		; 01 F2
	TSB $8C3F.w		; 0C 3F 8C
	LDA $989B98.l		; AF 98 9B 98
	TXY		; 9B
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $F2FFD2.l,X		; FF D2 FF F2
	SBC $23FF33.l,X		; FF 33 FF 23
	SBC [$03.b],Y		; F7 03
	SBC $00EF03.l,X		; FF 03 EF 00
	SBC $D01000.l,X		; FF 00 10 D0
	CPY $34.b		; C4 34
	BEQ  14.b		; F0 0E
	INC $FF01.w,X		; FE 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($06.b,X)		; 01 06
	SBC $D0E0.w,Y		; F9 E0 D0
	SED		; F8
	BMI  -1.b		; 30 FF
	STX $E1FF.w		; 8E FF E1
	SBC $0FFEF0.l,X		; FF F0 FE 0F
	INC $FE03.w,X		; FE 03 FE
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BPL -16.b		; 10 F0
	SBC ($1F.b,X)		; E1 1F
	JMP ($1E83.w,X)		; 7C 83 1E
	SBC ($0F.b,X)		; E1 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$1EFF.w		; E0 FF 1E
	ADC $F91FE3.l,X		; 7F E3 1F F9
	ORA $0000FE.l		; 0F FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $1F.b		; 00 1F
	ORA $00FFA0.l,X		; 1F A0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $A0FF1F.l,X		; FF 1F FF A0
	SBC $00003F.l,X		; FF 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SED		; F8
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FD.b]		; 07 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	RTI		; 40

	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $CF40FA.l,X		; FF FA 40 CF
	RTS		; 60

	SBC $70E760.l		; EF 60 E7 70
	SBC [$F0.b],Y		; F7 F0
	ADC ($1C.b,S),Y		; 73 1C
	JMP ($0739.w,X)		; 7C 39 07
	TSB $02.b		; 04 02
	ADC $0F7F0F.l,X		; 7F 0F 7F 0F
	AND $073F07.l,X		; 3F 07 3F 07
	ORA $000F03.l,X		; 1F 03 0F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JSR $08E0.w		; 20 E0 08
	INX		; E8
	BRK $FA.b		; 00 FA
	ORA ($EF.b),Y		; 11 EF
	TRB $9FA3.w		; 1C A3 9F
	RTS		; 60

	STA $508F50.l		; 8F 50 8F 50
	CPX #$F0C0.w		; E0 C0 F0
	INX		; E8
	JSR ($FEF8.w,X)		; FC F8 FE
	INC $A3FF.w		; EE FF A3
	SBC $56FF60.l,X		; FF 60 FF 56
	SBC $FFFF57.l,X		; FF 57 FF FF
	ADC $0F0F7F.l,X		; 7F 7F 0F 0F
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3F7FFF.l,X		; FF FF 7F 3F
	ORA $03070F.l,X		; 1F 0F 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($1E1E.w,X)		; FC 1E 1E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($7CF8.w,X)		; FC F8 7C
	JMP ($0E1E.w,X)		; 7C 1E 0E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA #$1D1A.w		; 09 1A 1D
	ASL $0C15.w		; 0E 15 0C
	ASL $3B07.w		; 0E 07 3B
	AND [$85.b],Y		; 37 85
	PLB		; AB
	ORA $3D.b,S		; 03 3D
	ORA $3E.b,S		; 03 3E
	ASL $0703.w		; 0E 03 07
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	JSR $A070.w		; 20 70 A0
	SED		; F8
	SEC		; 38
	INC $DE3C.w,X		; FE 3C DE
	ORA ($DE.b,X)		; 01 DE
	RTI		; 40

	JMP.w [$4C42]		; DC 42 4C
	BEQ -61.b		; F0 C3
	SBC $98FFBE.l,X		; FF BE FF 98
	SBC $73FF80.l,X		; FF 80 FF 73
	STA $8C73.w		; 8D 73 8C
	SBC $B0BF02.l,X		; FF 02 BF B0
	LDA $060F3F.l,X		; BF 3F 0F 06
	ORA [$00.b],Y		; 17 00
	ADC $677840.l,X		; 7F 40 78 67
	JMP ($FF63.w,X)		; 7C 63 FF
	CPY #$F08F.w		; C0 8F F0
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $63FF67.l,X		; FF 67 FF 63
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TYA		; 98
	ADC [$4C.b]		; 67 4C
	LDA ($16.b,S),Y		; B3 16
	SBC #$34CB.w		; E9 CB 34
	SBC #$A116.w		; E9 16 A1
	LSR $FE01.w,X		; 5E 01 FE
	BRK $FF.b		; 00 FF
	SBC $B3FF67.l,X		; FF 67 FF B3
	SBC $34FFE9.l,X		; FF E9 FF 34
	SBC $5EFF16.l,X		; FF 16 FF 5E
	SBC $7FFF7E.l,X		; FF 7E FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $1F1F7F.l,X		; 3F 7F 1F 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	CPY #$F9FD.w		; C0 FD F9
	SBC $FFFF.w,X		; FD FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FCFEFC.l,X		; FF FC FE FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	INC $FCFE.w,X		; FE FE FC
	SBC $F8FBFC.l,X		; FF FC FB F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	INC $11FF.w,X		; FE FF 11
	EOR $0FD31D.l		; 4F 1D D3 0F
	BNE  16.b		; D0 10
	BNE  16.b		; D0 10
	BNE   0.b		; D0 00
	BRA   0.b		; 80 00
	LDY #$80.b		; A0 80
	BRA  64.b		; 80 40
	LDY #$C0.b		; A0 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$20.b		; C0 20
	CPY #$30.b		; C0 30
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	SBC $FF1FFF.l,X		; FF FF 1F FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	SED		; F8
	SED		; F8
	STA $01FEFF.l,X		; 9F FF FE 01
	BRK $00.b		; 00 00
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $07FF3F.l,X		; FF 3F FF 07
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($C603.w,X)		; FC 03 C6
	AND $E403.w,Y		; 39 03 E4
	BRK $E3.b		; 00 E3
	BRK $C1.b		; 00 C1
	INC $38FE.w,X		; FE FE 38
	SBC $FC001F.l,X		; FF 1F 00 FC
	SBC $FF3BFE.l,X		; FF FE 3B FF
	CPX $FF.b		; E4 FF
	SBC $FF.b,S		; E3 FF
	CMP ($FF.b,X)		; C1 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $0018E7.l,X		; FF E7 18 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $3E00FF.l,X		; FF FF 00 3E
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	AND $0FF0C0.l,X		; 3F C0 F0 0F
	BRA 127.b		; 80 7F
	BRK $FC.b		; 00 FC
	ORA [$17.b],Y		; 17 17
	SED		; F8
	SBC $0700FC.l,X		; FF FC 00 07
	JSR ($F83F.w,X)		; FC 3F F8
	SBC $7FFF8F.l,X		; FF 8F FF 7F
	SBC $00FFFC.l,X		; FF FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	JMP ($6C63.w,X)		; 7C 63 6C
	ADC [$7C.b]		; 67 7C
	ADC ($71.b,S),Y		; 73 71
	EOR $785771.l,X		; 5F 71 57 78
	ADC [$87.b],Y		; 77 87
	ADC $00.b,S		; 63 00
	ORA ($08.b,X)		; 01 08
	BRK $08.b		; 00 08
	CLC		; 18
	SEC		; 38
	CLC		; 18
	AND ($31.b),Y		; 31 31
	tda		; 7B
	BIT $711E.w,X		; 3C 1E 71
	ADC $0053.w,X		; 7D 53 00
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ORA $0E1F07.l		; 0F 07 1F 0E
	ORA $210000.l,X		; 1F 00 00 21
	ORA ($11.b,X)		; 01 11
	ORA ($40.b,X)		; 01 40
	CPX #$60.b		; E0 60
	BPL -19.b		; 10 ED
	ORA $189F.w		; 0D 9F 18
	ADC $C43B80.l,X		; 7F 80 3B C4
	ORA ($EC.b)		; 12 EC
	CPY #$FE.b		; C0 FE
	LDY #$E0.b		; A0 E0
	BEQ -32.b		; F0 E0
	SBC ($F1.b)		; F2 F1
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	CPX $E6E4.w		; EC E4 E6
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	COP $12.b		; 02 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b)		; 12 0C
	PHP		; 08
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	JSR ($FC8D.w,X)		; FC 8D FC
	STA $231EFA.l		; 8F FA 1E 23
	ROL $0010.w,X		; 3E 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $7D.b		; 00 7D
	CMP $7F.b,S		; C3 7F
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPY #$5F.b		; C0 5F
	CPX #$FC.b		; E0 FC
	CPX #$40.b		; E0 40
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	ASL $F8D1.w		; 0E D1 F8
	TSB $FC.b		; 04 FC
	PHP		; 08
	CLV		; B8
	TSB $0C1C.w		; 0C 1C 0C
	TRB $100C.w		; 1C 0C 10
	ASL $1E0C.w		; 0E 0C 1E
	AND $000002.l,X		; 3F 02 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $02.b		; 06 02
	JMP $8A0C.w		; 4C 0C 8A
	RTI		; 40

	STY $06.b		; 84 06
	MVP $74,$64		; 44 64 74
	JSR $003D.w		; 20 3D 00
	TRB $0601.w		; 1C 01 06
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3E.b,X		; F5 3E
	ADC $3C643E.l,X		; 7F 3E 64 3C
	TSB $291E.w		; 0C 1E 29
	AND $0F15.w,Y		; 39 15 0F
	ORA ($03.b,X)		; 01 03
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	CLC		; 18
	BRK $3E.b		; 00 3E
	COP $09.b		; 02 09
	ASL $07.b		; 06 07
	BRK $01.b		; 00 01
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 108.b		; 80 6C
	ADC $FEC0FF.l		; 6F FF C0 FE
	BRK $D8.b		; 00 D8
	JSR $6090.w		; 20 90 60
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCC -120.b		; 90 88
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	JSR $F030.w		; 20 30 F0
	CPX $9A5B.w		; EC 5B 9A
	ADC $3EF1.w		; 6D F1 3E
	ADC [$9F.b]		; 67 9F
	SBC [$8F.b],Y		; F7 8F
	tad		; 5B
	LDA $7ECB73.l		; AF 73 CB 7E
	CMP [$18.b]		; C7 18
	ORA ($29.b,X)		; 01 29
	ORA ($2C.b,X)		; 01 2C
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	RTI		; 40

	JSR ($D8CA.w,X)		; FC CA D8
	JSR ($E018.w,X)		; FC 18 E0
	STA ($A2.b)		; 92 A2
	COP $03.b		; 02 03
	CLV		; B8
	STA ($89.b,X)		; 81 89
	STA $A19F.w		; 8D 9F A1
	DEX		; CA
	PHX		; DA
	JSR ($00FC.w,X)		; FC FC 00
	JSR ($7C82.w,X)		; FC 82 7C
	ORA $FD.b,S		; 03 FD
	STA ($7E.b,X)		; 81 7E
	STX $4070.w		; 8E 70 40
	BRK $1A.b		; 00 1A
	ORA ($0C.b,S),Y		; 13 0C
	AND $2D2A65.l		; 2F 65 2A 2D
	ADC ($EF.b)		; 72 EF
	BVS  95.b		; 70 5F
	CPX #$5F.b		; E0 5F
	JSR $000F.w		; 20 0F 00
	ORA ($0C.b)		; 12 0C
	PLP		; 28
	BPL  32.b		; 10 20
	BPL 112.b		; 10 70
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ROR $EA.b,X		; 76 EA
	LSR $F8.b,X		; 56 F8
	MVP $46,$F8		; 44 F8 46
	LDY $FF46.w,X		; BC 46 FF
	AND [$DA.b]		; 27 DA
	AND [$FC.b]		; 27 FC
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	CLI		; 58
	JSR ($3810.w,X)		; FC 10 38
	MVN $00,$5C		; 54 5C 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	JMP ($1804.w,X)		; 7C 04 18
	MVP $08,$5C		; 44 5C 08
	BVC  16.b		; 50 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2E.b,X		; 34 2E
	BRK $7E.b		; 00 7E
	LDY $38D8.w		; AC D8 38
	BPL  16.b		; 10 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7C02.w,X		; 3E 02 7C
	BRK $D0.b		; 00 D0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC $7A.b,S		; 63 7A
	tad		; 5B
	STA $73.b,S		; 83 73
	tda		; 7B
	ADC ($85.b,S),Y		; 73 85
	ADC $7374.w,Y		; 79 74 73
	STZ $6B.b,X		; 74 6B
	STZ $7B.b,X		; 74 7B
	BNE   3.b		; D0 03
	EOR $14.b,X		; 55 14
	JMP ($7F3C.w,X)		; 7C 3C 7F
	BIT $603F.w,X		; 3C 3F 60
	SBC $8E7100.l,X		; FF 00 71 8E
	STZ $9B.b		; 64 9B
	AND $03.b,S		; 23 03
	PLD		; 2B
	ORA [$03.b]		; 07 03
	ORA $003800.l,X		; 1F 00 38 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ASL $0F8A.w		; 0E 8A 0F
	BRK $80.b		; 00 80
	BRA  32.b		; 80 20
	RTS		; 60

	SEI		; 78
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FE.b		; 00 FE
	BRK $8C.b		; 00 8C
	ADC ($88.b)		; 72 88
	ROR $80.b,X		; 76 80
	BRA -32.b		; 80 E0
	CPY #$90.b		; C0 90
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	ADC ($06.b)		; 72 06
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $EE.b		; 00 EE
	CPY #$1E.b		; C0 1E
	CPX #$FB.b		; E0 FB
	ROL $FC.b		; 26 FC
	AND $89.b,X		; 35 89
	ORA $01.b		; 05 01
	ORA $05.b		; 05 05
	ORA ($04.b,X)		; 01 04
	ORA $30.b,S		; 03 30
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	JSR $0042.w		; 20 42 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	SBC [$17.b]		; E7 17
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	TSB $12.b		; 04 12
	ASL $0E1E.w		; 0E 1E 0E
	BPL  54.b		; 10 36
	BRK $76.b		; 00 76
	ORA ($5C.b)		; 12 5C
	TRB $1800.w		; 1C 00 18
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $2E.b		; 00 2E
	BRK $4E.b		; 00 4E
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	STY $18EF.w		; 8C EF 18
	AND [$18.b]		; 27 18
	ORA [$38.b]		; 07 38
	ADC [$38.b],Y		; 77 38
	ADC ($30.b,X)		; 61 30
	JMP $2838.w		; 4C 38 28
	PLA		; 68
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BPL   3.b		; 10 03
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	PHP		; 08
	ORA [$24.b],Y		; 17 24
	EOR ($20.b,S),Y		; 53 20
	AND $50.b,S		; 23 50
	PLB		; AB
	CLI		; 58
	SBC ($84.b,S),Y		; F3 84
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $4C.b		; 00 4C
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $5C.b		; 00 5C
	TRB $1F06.w		; 1C 06 1F
	BIT $3F.b		; 24 3F
	TRB $7C.b		; 14 7C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1F20.w		; 1C 20 1F
	AND ($3D.b,X)		; 21 3D
	PHP		; 08
	JMP ($1068.w,X)		; 7C 68 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TSB $6F94.w		; 0C 94 6F
	CPY #$1F.b		; C0 1F
	CMP $3C.b		; C5 3C
	INX		; E8
	SEC		; 38
	PEA $E73C.w		; F4 3C E7
	ORA $0C0CFB.l,X		; 1F FB 0C 0C
	ORA $0F6E.w		; 0D 6E 0F
	BRK $27.b		; 00 27
	BIT $1803.w,X		; 3C 03 18
	ORA [$0C.b]		; 07 0C
	ORA $1F.b,S		; 03 1F
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	SED		; F8
	STX $F4.b		; 86 F4
	TSB $F2.b		; 04 F2
	LSR $9E.b,X		; 56 9E
	ORA #$02.b		; 09 02
	ORA $7B0E.w		; 0D 0E 7B
	SEI		; 78
	SBC $F80A.w,X		; FD 0A F8
	PEA $F8E4.w		; F4 E4 F8
	TRB $E8.b		; 14 E8
	CLC		; 18
	CPX #$0C.b		; E0 0C
	BEQ   8.b		; F0 08
	BEQ 124.b		; F0 7C
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $830610.l		; 0F 10 06 83
	.db $62, $73, $62		; 62 73 62
	STA ($72.b,X)		; 81 72
	RTL		; 6B

	ADC $805A78.l		; 6F 78 5A 80
	PHY		; 5A
	DEY		; 88
	PHY		; 5A
	RTL		; 6B

	ADC [$68.b]		; 67 68
	STZ $93.b,X		; 74 93
	ROR A		; 6A
	STA ($72.b,S),Y		; 93 72
	PLY		; 7A
	ADC ($84.b)		; 72 84
	EOR ($91.b),Y		; 51 91
	AND ($1B.b,S),Y		; 33 1B
	STA $9DBC.w,Y		; 99 BC 9D
	INC $AF.b,X		; F6 AF
	ORA ($8F.b,S),Y		; 13 8F
	JMP.w [$F91C]		; DC 1C F9
	SEI		; 78
	AND $05CC13.l		; 2F 13 CC 05
	STZ $44.b		; 64 44
	ADC $45.b,S		; 63 45
	EOR ($A3.b,X)		; 41 A3
	BVS  33.b		; 70 21
	AND $1F.b,S		; 23 1F
	ORA [$3F.b]		; 07 3F
	MVP $24,$FC		; 44 FC 24
	CPY $1C.b		; C4 1C
	CLC		; 18
	SED		; F8
	BCS -120.b		; B0 88
	INY		; C8
	BEQ   0.b		; F0 00
	CPY $24.b		; C4 24
	STA $D4A873.l		; 8F 73 A8 D4
	SED		; F8
	JSR ($F8E4.w,X)		; FC E4 F8
	INY		; C8
	INX		; E8
	BCS -80.b		; B0 B0
	JSR ($FAFC.w,X)		; FC FC FA
	INC $FEFC.w,X		; FE FC FE
	ORA ($1E.b),Y		; 11 1E
	JSL $372139.l		; 22 39 21 37
	ORA ($3F.b,X)		; 01 3F
	ADC ($19.b),Y		; 71 19
	SBC ($9A.b),Y		; F1 9A
	SEI		; 78
	STA [$F5.b],Y		; 97 F5
	TSB $0E01.w		; 0C 01 0E
	ORA [$18.b]		; 07 18
	PHD		; 0B
	TRB $01.b		; 14 01
	ASL $0807.w,X		; 1E 07 08
	ORA $0A.b		; 05 0A
	PHP		; 08
	ORA [$03.b]		; 07 03
	BRK $88.b		; 00 88
	ADC [$D0.b],Y		; 77 D0
	PLD		; 2B
	BVS -104.b		; 70 98
	CMP ($F7.b),Y		; D1 F7
	SBC $C03B80.l		; EF 80 3B C0
	STA $E81F70.l		; 8F 70 1F E8
	STY $D872.w		; 8C 72 D8
	ROL $E3.b		; 26 E3
	TSB $0CE0.w		; 0C E0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BNE  44.b		; D0 2C
	BCC 100.b		; 90 64
	BIT $D8.b		; 24 D8
	STZ $F8EC.w		; 9C EC F8
	TYA		; 98
	STX $70.b		; 86 70
	AND [$80.b]		; 27 80
	SBC [$B0.b]		; E7 B0
	tas		; 1B
	CLD		; D8
	DEX		; CA
	AND $58A0.w,Y		; 39 A0 58
	BEQ   0.b		; F0 00
	INC $0E.b,X		; F6 0E
	LDA $8F7F4F.l,X		; BF 4F 7F 8F
	EOR $5F273F.l,X		; 5F 3F 27 5F
	ORA [$0F.b],Y		; 17 0F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA 116.b		; 80 74
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	JMP.w [$39FC]		; DC FC 39
	ASL $1E31.w,X		; 1E 31 1E
	AND $16.b,S		; 23 16
	ADC $007E00.l,X		; 7F 00 7E 00
	INC $7C80.w,X		; FE 80 7C
	RTI		; 40

	JMP ($0080.w,X)		; 7C 80 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	ORA $803D08.l		; 0F 08 3D 80
	ADC [$83.b],Y		; 77 83
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$53.b]		; 07 53
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $81.b,S		; 63 81
	REP #$CE		; C2 CE
	ORA $DE.b		; 05 DE
	BCS  95.b		; B0 5F
	STA ($4C.b,S),Y		; 93 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	LDA ($52.b,X)		; A1 52
	SBC $04.b,S		; E3 04
	SBC $04.b,S		; E3 04
	RTI		; 40

	SEI		; 78
	SEC		; 38
	JMP ($5CE8.w)		; 6C E8 5C
	TSB $F0F4.w		; 0C F4 F0
	PHA		; 48
	CPX $1A.b		; E4 1A
	SBC $BBF50B.l,X		; FF 0B F5 BB
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	RTI		; 40

	LDY $FC00.w,X		; BC 00 FC
	BRK $FC.b		; 00 FC
	BRK $DC.b		; 00 DC
	ADC $01.b,S		; 63 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	TSB $03.b		; 04 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BPL  47.b		; 10 2F
	PLP		; 28
	EOR $B8A770.l		; 4F 70 A7 B8
	AND $060F18.l,X		; 3F 18 0F 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  48.b		; 10 30
	SEC		; 38
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	CLC		; 18
	CLC		; 18
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$A0.b		; C0 A0
	LDY #$E0.b		; A0 E0
	JSR $00E0.w		; 20 E0 00
	BCC  96.b		; 90 60
	INY		; C8
	TAY		; A8
	CLI		; 58
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BVS  -8.b		; 70 F8
	LDY $BE7C.w,X		; BC 7C BE
	BRK $74.b		; 00 74
	STZ $3E.b,X		; 74 3E
	ROR $7C7C.w,X		; 7E 7C 7C
	LDY $CC.b,X		; B4 CC
	JSR $0030.w		; 20 30 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROL $3E0A.w,X		; 3E 0A 3E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	SEI		; 78
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	ADC $537739.l,X		; 7F 39 77 53
	AND $1221.w,X		; 3D 21 12
	TRB $0F05.w		; 1C 05 0F
	ORA $06.b,S		; 03 06
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $0C0300.l		; 0F 00 03 0C
	ORA $0202.w		; 0D 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BIT $E4.b,X		; 34 E4
	JMP ($13F9.w,X)		; 7C F9 13
	TYA		; 98
	BIT $1007.w		; 2C 07 10
	PHP		; 08
	ORA [$C3.b]		; 07 C3
	BRA -96.b		; 80 A0
	RTI		; 40

	PHK		; 4B
	AND $2F271B.l,X		; 3F 1B 27 2F
	BPL  23.b		; 10 17
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	STA $FB71.w		; 8D 71 FB
	ORA $DB.b,S		; 03 DB
	STP		; DB
	TSB $D90F.w		; 0C 0F D9
	ORA $F2F70B.l,X		; 1F 0B F7 F2
	TRB $09.b		; 14 09
	CLC		; 18
	INC $FCFF.w,X		; FE FF FC
	SBC $F0FF24.l,X		; FF 24 FF F0
	BRK $E0.b		; 00 E0
	ORA ($00.b,X)		; 01 00
	ORA ($09.b,X)		; 01 09
	BRK $10.b		; 00 10
	BRK $EF.b		; 00 EF
	ASL $1DE9.w,X		; 1E E9 1D
	SBC $0D.b,X		; F5 0D
	SBC $F805.w,X		; FD 05 F8
	ASL $E4.b		; 06 E4
	BRK $C1.b		; 00 C1
	ORA $82.b,S		; 03 82
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	CLD		; D8
	ORA [$F0.b]		; 07 F0
	LDA [$C0.b],Y		; B7 C0
	LDA ($C0.b,S),Y		; B3 C0
	ADC $D0.b		; 65 D0
	PLB		; AB
	ROL $82.b,X		; 36 82
	SBC $FF80.w,X		; FD 80 FF
	CPX #$14.b		; E0 14
	PLA		; 68
	STY $38.b,X		; 94 38
	RTI		; 40

	SEC		; 38
	RTI		; 40

	PLP		; 28
	BCC -56.b		; 90 C8
	TRB $02.b		; 14 02
	ADC $7C03.w,X		; 7D 03 7C
	SEP #$09		; E2 09
	ASL $0616.w		; 0E 16 06
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $070907.l,X		; 1F 07 09 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $5F90.w		; 2E 90 5F
	JSR $9429.w		; 20 29 94
	ROL $28.b		; 26 28
	ORA #$09.b		; 09 09
	ORA $060606.l		; 0F 06 06 06
	BRK $0E.b		; 00 0E
	INC $FFFE.w,X		; FE FE FF
	SBC $5F7FFF.l,X		; FF FF 7F 5F
	AND $090F16.l,X		; 3F 16 0F 09
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $5D6F5D.l,X		; 7F 5D 6F 5D
	ADC $6D7F6D.l		; 6F 6D 7F 6D
	STA [$6D.b]		; 87 6D
	JMP ($7E75.w,X)		; 7C 75 7E
	tda		; 7B
	ADC $6A8F55.l,X		; 7F 55 8F 6A
	STA $10F572.l		; 8F 72 F5 10
	SBC #$9D.b		; E9 9D
	ORA [$8D.b],Y		; 17 8D
	ORA ($1F.b,X)		; 01 1F
	CMP $8DF3E1.l,X		; DF E1 F3 8D
	XCE		; FB
	DEC $8C93.w		; CE 93 8C
	ASL $0E00.w		; 0E 00 0E
	BPL 126.b		; 10 7E
	BRA -18.b		; 80 EE
	BPL  30.b		; 10 1E
	CPX #$7F.b		; E0 7F
	CPX #$37.b		; E0 37
	ADC $3F7F.w,Y		; 79 7F 3F
	BVS -32.b		; 70 E0
	PHP		; 08
	SEI		; 78
	BEQ -84.b		; F0 AC
	LDY $CAF4.w		; AC F4 CA
	PEA $2EB0.w		; F4 B0 2E
	INC $7A.b,X		; F6 7A
	PLP		; 28
	ASL $00.b		; 06 00
	BRK $80.b		; 00 80
	BVS 112.b		; 70 70
	PHP		; 08
	SEC		; 38
	RTI		; 40

	SEC		; 38
	CPY $F8.b		; C4 F8
	CPY $9C.b		; C4 9C
	CPX #$F8.b		; E0 F8
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $11.b		; 04 11
	AND [$24.b],Y		; 37 24
	RTL		; 6B

	CPY $2973.w		; CC 73 29
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $16.b		; 06 16
	ORA #$0F.b		; 09 0F
	BPL  15.b		; 10 0F
	BPL   2.b		; 10 02
	ORA ($1C.b,X)		; 01 1C
	ORA $643F51.l		; 0F 51 3F 64
	INC $4B4C.w		; EE 4C 4B
	LSR $0B73.w		; 4E 73 0B
	SBC $D04A.w,X		; FD 4A D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA ($0A.b),Y		; 11 0A
	BCS   3.b		; B0 03
	BRA  48.b		; 80 30
	BRK $F8.b		; 00 F8
	ORA $05B8.w		; 0D B8 05
	ROL $3F58.w,X		; 3E 58 3F
	ROR $751F.w		; 6E 1F 75
	ORA $0F77.w		; 0D 77 0F
	ROR $7A07.w,X		; 7E 07 7A
	ORA [$7C.b]		; 07 7C
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $B8.b		; 00 B8
	ORA [$DC.b]		; 07 DC
	ADC $AF.b,S		; 63 AF
	BVS  17.b		; 70 11
	SEI		; 78
	CMP $A8.b,X		; D5 A8
	TXY		; 9B
	RTS		; 60

	STA [$66.b]		; 87 66
	ORA $00C0EE.l,X		; 1F EE C0 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BVS   8.b		; 70 08
	STZ $BC60.w		; 9C 60 BC
	RTI		; 40

	TRB $FA.b		; 14 FA
	EOR $073D.w,X		; 5D 3D 07
	SBC $FFFF3F.l,X		; FF 3F FF FF
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E2.b		; 00 E2
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	XCE		; FB
	INC $FFE6.w,X		; FE E6 FF
	CMP $8C.b,S		; C3 8C
	ASL $0708.w		; 0E 08 07
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $24.b		; 00 24
	CMP $01.b,S		; C3 01
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	JSR $18DC.w		; 20 DC 18
	SEI		; 78
	TSB $0078.w		; 0C 78 00
	PHA		; 48
	BMI  78.b		; 30 4E
	BIT $929F.w		; 2C 9F 92
	CMP $D049.w,X		; DD 49 D0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FFF3.w,X)		; FC F3 FF
	ADC $B6FF.w		; 6D FF B6
	ADC $76487E.l,X		; 7F 7E 48 76
	BIT $FD.b		; 24 FD
	STY $64.b,X		; 94 64
	.db $42, $31		; 42 31
	ADC ($3F.b,X)		; 61 3F
	AND $3514.w,X		; 3D 14 35
	TRB $14.b		; 14 14
	LDX $FE.b,Y		; B6 FE
	PHX		; DA
	INC $FF6B.w,X		; FE 6B FF
	LDA $351E7D.l,X		; BF 7D 1E 35
	COP $15.b		; 02 15
	ASL A		; 0A
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	BPL  14.b		; 10 0E
	TSB $2A.b		; 04 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  12.b		; 30 0C
	TRB $0A.b		; 14 0A
	RTI		; 40

	BRA -96.b		; 80 A0
	BRA -80.b		; 80 B0
	BCS 104.b		; B0 68
	PHP		; 08
	CPX $7008.w		; EC 08 70
	BRK $78.b		; 00 78
	BRK $CA.b		; 00 CA
	LDA ($00.b)		; B2 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($7CFC.w,X)		; FC FC 7C
	JSR ($80A8.w,X)		; FC A8 80
	CPY #$6A.b		; C0 6A
	AND $7A6E14.l,X		; 3F 14 6E 7A
	ROR A		; 6A
	ROL A		; 2A
	PHA		; 48
	ROL A		; 2A
	PLY		; 7A
	ADC ($18.b)		; 72 18
	BVS 126.b		; 70 7E
	ROR $7E3E.w,X		; 7E 3E 7E
	RTL		; 6B

	AND $152A15.l,X		; 3F 15 2A 15
	ROL A		; 2A
	AND [$08.b],Y		; 37 08
	TSB $0000.w		; 0C 00 00
	BRK $90.b		; 00 90
	BCC -15.b		; 90 F1
	LDA $46A08A.l,X		; BF 8A A0 46
	RTI		; 40

	STA $9B80.w,Y		; 99 80 9B
	STY $9F.b		; 84 9F
	BRA -17.b		; 80 EF
	SBC $6AF16F.l		; EF 6F F1 6A
	XCE		; FB
	ADC $7FBF6E.l,X		; 7F 6E BF 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF10FF.l,X		; 7F FF 10 FF
	TAX		; AA
	STZ $2E93.w,X		; 9E 93 2E
	ADC $1E.b,S		; 63 1E
	PHK		; 4B
	PHY		; 5A
	LDA $3E.b,X		; B5 3E
	TAX		; AA
	AND $E92BA3.l		; 2F A3 2B E9
	SBC #$70.b		; E9 70
	CPX $F0.b		; E4 F0
	CPX $F8E0.w		; EC E0 F8
	LDY $C0.b		; A4 C0
	CPY #$E0.b		; C0 E0
	BNE -32.b		; D0 E0
	PEI ($E3.b)		; D4 E3
	ASL $E3.b,X		; 16 E3
	CMP $7F8167.l,X		; DF 67 81 7F
	STA ($7F.b),Y		; 91 7F
	SBC $73.b,X		; F5 73
	SBC ($0B.b,X)		; E1 0B
	ORA [$78.b],Y		; 17 78
	EOR $2B5028.l,X		; 5F 28 50 2B
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA [$08.b]		; 07 08
	ORA $0A1500.l		; 0F 00 15 0A
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	EOR $A01785.l,X		; 5F 85 17 A0
	LDA $E39A0A.l,X		; BF 0A 9A E3
	CMP $1663.w,X		; DD 63 16
	SBC #$B3.b		; E9 B3
	PHK		; 4B
	SBC $0846.w,X		; FD 46 08
	CPX $844C.w		; EC 4C 84
	CPY $06.b		; C4 06
	STA $42.b		; 85 42
	STX $01.b		; 86 01
	ORA [$C0.b]		; 07 C0
	STA $42.b		; 85 42
	STA ($00.b,X)		; 81 00
	SBC $FE03.w,X		; FD 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($3F.b,X)		; 01 3F
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
	BRK $87.b		; 00 87
	SBC ($A6.b,X)		; E1 A6
	RTS		; 60

	tsa		; 3B
	TAY		; A8
	tda		; 7B
	SED		; F8
	PHX		; DA
	AND #$3A.b		; 29 3A
	ORA #$0C.b		; 09 0C
	TSB $121E.w		; 0C 1E 12
	ASL $1F7F.w,X		; 1E 7F 1F
	ORA $073F57.l,X		; 1F 57 3F 07
	AND $170F17.l,X		; 3F 17 0F 17
	ORA $0D0F13.l		; 0F 13 0F 0D
	ORA $02.b,S		; 03 02
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	TSB $85.b		; 04 85
	ADC ($75.b)		; 72 75
	ADC $6D.b,X		; 75 6D
	ADC [$6D.b],Y		; 77 6D
	ADC $C06D80.l,X		; 7F 80 6D C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPY #$20.b		; C0 20
	CPY #$50.b		; C0 50
	BRK $C7.b		; 00 C7
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BEQ   0.b		; F0 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C820.w		; 20 20 C8
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	TSB $F8.b		; 04 F8
	STA $A072.w		; 8D 72 A0
	EOR $D3A98E.l		; 4F 8E A9 D3
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	EOR ($FF.b)		; 52 FF
	JMP $2076EF.l		; 5C EF 76 20
	ROL $10.b		; 26 10
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ASL $1F.b,X		; 16 1F
	ORA $16.b,S		; 03 16
	ORA $2E.b,X		; 15 2E
	ROL $8F.b,X		; 36 8F
	RTL		; 6B

	CPY $4B.b		; C4 4B
	CPY $1F.b		; C4 1F
	ORA $0E1F1F.l,X		; 1F 1F 1F 0E
	ASL $063E.w		; 0E 3E 06
	ADC $007F80.l,X		; 7F 80 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ASL $06.b		; 06 06
	BRK $04.b		; 00 04
	TSB $030A.w		; 0C 0A 03
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BPL  49.b		; 10 31
	BIT $71.b,X		; 34 71
	tda		; 7B
	CPY #$70.b		; C0 70
	JSL $0200C7.l		; 22 C7 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
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
	BRK $06.b		; 00 06
	ORA [$67.b]		; 07 67
	ADC $00FF7F.l		; 6F 7F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $6F.b,S		; 03 6F
	ADC $6B7FFF.l		; 6F FF 7F 6B
	STZ $1FC1.w,X		; 9E C1 1F
	PHB		; 8B
	PHD		; 0B
	TRB $411D.w		; 1C 1D 41
	EOR $1F7F.w		; 4D 7F 1F
	ROL $E7.b		; 26 E7
	SED		; F8
	BRK $F3.b		; 00 F3
	COP $FB.b		; 02 FB
	tas		; 1B
	SBC $ED09.w,X		; FD 09 ED
	ORA $E03EBC.l		; 0F BC 3E E0
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ROR A		; 6A
	SBC ($EE.b),Y		; F1 EE
	ADC #$F9.b		; 69 F9
	PHP		; 08
	LDA $9DFFFD.l,X		; BF FD FF 9D
	SBC [$82.b]		; E7 82
	ORA [$04.b]		; 07 04
	TSB $FF.b		; 04 FF
	RTI		; 40

	AND $B0B620.l,X		; 3F 20 B6 B0
	SBC [$B7.b],Y		; F7 B7
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$05.b]		; 07 05
	TSB $00.b		; 04 00
	STA [$CE.b],Y		; 97 CE
	LDA ($48.b)		; B2 48
	TSX		; BA
	LSR A		; 4A
	ROR $F708.w,X		; 7E 08 F7
	JMP $DE35.w		; 4C 35 DE
	CPY #$31.b		; C0 31
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	STX $00.b		; 86 00
	STY $00.b		; 84 00
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	SBC ($00.b,X)		; E1 00
	BEQ  48.b		; F0 30
	BRK $00.b		; 00 00
	LDY #$66.b		; A0 66
	CMP $1FED3C.l,X		; DF 3C ED 1F
	ROR $0F.b,X		; 76 0F
	TRB $9E03.w		; 1C 03 9E
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7E.b		; 04 7E
	ADC ($6E.b,S),Y		; 73 6E
	ADC [$8D.b],Y		; 77 8D
	ADC $7D6A.w,Y		; 79 6A 7D
	ORA $03.b,S		; 03 03
	tas		; 1B
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $1B3F3D.l,X		; 7F 3D 3F 1B
	ADC $198A62.l,X		; 7F 62 8A 19
	ROR $0103.w,X		; 7E 03 01
	AND $3F3F37.l,X		; 3F 37 3F 3F
	ADC $3F3F3F.l,X		; 7F 3F 3F 3F
	AND $7D3C.w,X		; 3D 3C 7D
	PHP		; 08
	SBC $808000.l,X		; FF 00 80 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	STA ($08.b,S),Y		; 93 08
	CMP $1D.b,X		; D5 1D
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	PHP		; 08
	INC $000C.w		; EE 0C 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	ORA $283A.w		; 0D 3A 28
	AND ($39.b,S),Y		; 33 39
	CMP $00D7.w		; CD D7 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	ORA ($06.b)		; 12 06
	RTI		; 40

	JSL $000000.l		; 22 00 00 00
	JSR $00C0.w		; 20 C0 00
	SED		; F8
	BRK $FD.b		; 00 FD
	ORA ($FF.b,X)		; 01 FF
	ASL $BE53.w,X		; 1E 53 BE
	STA ($13.b),Y		; 91 13
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SED		; F8
	LDY $F8FE.w		; AC FE F8
	INC $40EC.w,X		; FE EC 40
	JMP $0820.w		; 4C 20 08
	RTS		; 60

	SEP #$00		; E2 00
	SBC $DC.b,S		; E3 DC
	STY $E0.b,X		; 94 E0
	RTS		; 60

	CPX $05.b		; E4 05
	STA $97FFED.l		; 8F ED FF 97
	SBC [$80.b]		; E7 80
	TSB $FE.b		; 04 FE
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $AEB560.l,X		; 7F 60 B5 AE
	SBC $07078F.l,X		; FF 8F 07 07
	ORA [$05.b]		; 07 05
	TSB $04.b		; 04 04
	ORA $83.b,S		; 03 83
	TSB $BC8D.w		; 0C 8D BC
	ORA $002038.l,X		; 1F 38 20 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	STY $82.b		; 84 82
	BCC -64.b		; 90 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $673E.w,Y		; 59 3E 67
	CLC		; 18
	STA [$88.b],Y		; 97 88
	EOR $CD.b,S		; 43 CD
	DEC A		; 3A
	SBC $3FDD.w,Y		; F9 DD 3F
	JMP ($3A1F.w)		; 6C 1F 3A
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	ADC $107F5A.l		; 6F 5A 7F 10
	tas		; 1B
	STA [$9F.b]		; 87 9F
	LDA $0E6D3F.l,X		; BF 3F 6D 0E
	CLI		; 58
	LDY #$C0.b		; A0 C0
	BRK $B6.b		; 00 B6
	ROL $B7.b		; 26 B7
	AND [$FB.b],Y		; 37 FB
	ORA $C03878.l,X		; 1F 78 38 C0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	PLX		; FA
	TXA		; 8A
	ASL A		; 0A
	TSB $04.b		; 04 04
	INC A		; 1A
	TRB $0F.b		; 14 0F
	BPL   6.b		; 10 06
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PLP		; 28
	PHA		; 48
	JSR $20D0.w		; 20 D0 20
	LDY $0014.w,X		; BC 14 00
	STY $06.b		; 84 06
	BRA   1.b		; 80 01
	ORA $02.b		; 05 02
	COP $18.b		; 02 18
	BRA  24.b		; 80 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $8C.b		; 00 8C
	BRK $86.b		; 00 86
	BRA   2.b		; 80 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	STZ $6D.b,X		; 74 6D
	SEI		; 78
	STA $6979.w		; 8D 79 69
	PLY		; 7A
	ORA ($01.b,X)		; 01 01
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ROL $223D.w,X		; 3E 3D 22
	ASL $9FEC.w		; 0E EC 9F
	ORA ($01.b,X)		; 01 01
	AND $3F3F33.l,X		; 3F 33 3F 3F
	AND $3D3D3F.l,X		; 3F 3F 3D 3D
	ORA $7D1D.w,X		; 1D 1D 7D
	TSB $007F.w		; 0C 7F 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA  72.b		; 80 48
	PHA		; 48
	JMP ($820E.w)		; 6C 0E 82
	AND $C08080.l		; 2F 80 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA -120.b		; 80 88
	BRK $F7.b		; 00 F7
	ASL $F7.b		; 06 F7
	AND [$00.b]		; 27 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	ASL $AD.b		; 06 AD
	TSB $FE.b		; 04 FE
	SBC $758E.w,X		; FD 8E 75
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	EOR ($A9.b)		; 52 A9
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BRK $FC.b		; 00 FC
	STA $7A.b		; 85 7A
	ORA ($7E.b,X)		; 01 7E
	ROL $00.b		; 26 00
	SBC ($C4.b,X)		; E1 C4
	ORA $00D2.w,Y		; 19 D2 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($FE52.w,X)		; FC 52 FE
	JSR ($FE7F.w,X)		; FC 7F FE
	ORA ($0E.b,X)		; 01 0E
	BMI  12.b		; 30 0C
	JSR $C03E.w		; 20 3E C0
	TRB $E8.b		; 14 E8
	PLX		; FA
	PHX		; DA
	ORA $6F.b		; 05 6F
	STY $1F.b,X		; 94 1F
	CMP $F7.b		; C5 F7
	LDY $C5.b		; A4 C5
	BRA   0.b		; 80 00
	INC $FE00.w,X		; FE 00 FE
	CPY #$64.b		; C0 64
	RTI		; 40

	SBC $0FEF6E.l,X		; FF 6E EF 0F
	ORA $050505.l		; 0F 05 05 05
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	TXA		; 8A
	RTS		; 60

	AND $07187F.l,X		; 3F 7F 18 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CMP $6A.b,X		; D5 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$9E.b		; E9 9E
	SBC ($9E.b,X)		; E1 9E
	STA ($8C.b)		; 92 8C
	EOR $C4.b,S		; 43 C4
	STY $74.b,X		; 94 74
	LSR $353F.w		; 4E 3F 35
	ORA $010E.w		; 0D 0E 01
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	ORA [$28.b],Y		; 17 28
	tsa		; 3B
	ORA $FDBD0F.l		; 0F 0F BD FD
	SEP #$03		; E2 03
	ASL $F8.b,X		; 16 F8
	SEI		; 78
	BRA  64.b		; 80 40
	BRA  -5.b		; 80 FB
	ORA ($DF.b,S),Y		; 13 DF
	tas		; 1B
	SED		; F8
	PHP		; 08
	.db $42, $40		; 42 40
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA #$04.b		; 09 04
	TSB $04.b		; 04 04
	PHP		; 08
	ASL $0410.w,X		; 1E 10 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	TSB $2056.w		; 0C 56 20
	LSR $20.b,X		; 56 20
	ASL $0410.w,X		; 1E 10 04
	PHP		; 08
	TSB $0600.w		; 0C 00 06
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	ADC $6D.b,X		; 75 6D
	ADC [$69.b],Y		; 77 69
	ROR $8C.b,X		; 76 8C
	SEI		; 78
	ORA $03.b,S		; 03 03
	AND [$77.b]		; 27 77
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $1F7F.w,X		; 3D 7F 1F
	DEC A		; 3A
	ORA ($08.b,S),Y		; 13 08
	ADC $031E.w,Y		; 79 1E 03
	ORA $77.b,S		; 03 77
	ADC [$7F.b],Y		; 77 7F
	ADC $7B7F7F.l,X		; 7F 7F 7F 7B
	tda		; 7B
	ADC $7F38.w,Y		; 79 38 7F
	PHP		; 08
	SBC $000000.l,X		; FF 00 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA   1.b		; 80 01
	CMP #$DD.b		; C9 DD
	ORA [$5F.b]		; 07 5F
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	TSB $46E6.w		; 0C E6 46
	LDA [$27.b],Y		; B7 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	AND $88.b,S		; 23 88
	ADC [$E6.b]		; 67 E6
	EOR [$3C.b]		; 47 3C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	STA $D4.b,S		; 83 D4
	PLB		; AB
	CLC		; 18
	ORA ($02.b,X)		; 01 02
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($FC01.w,X)		; FC 01 FC
	BRK $7E.b		; 00 7E
	LDY #$85.b		; A0 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	RTI		; 40

	JSR ($FED0.w,X)		; FC D0 FE
	JSR ($7E7F.w,X)		; FC 7F 7E
	TSB $00.b		; 04 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA -32.b		; 80 E0
	RTI		; 40

	JMP ($3832.w,X)		; 7C 32 38
	ASL $0E.b		; 06 0E
	TSB $03.b		; 04 03
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BIT $38.b,X		; 34 38
	ORA $010A.w		; 0D 0A 01
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	PHA		; 48
	AND ($DD.b,X)		; 21 DD
	PEI ($E0.b)		; D4 E0
	LDY #$ED.b		; A0 ED
	AND $CF.b,X		; 35 CF
	ORA $1F.b,X		; 15 1F
	PLA		; 68
	ROR $82.b,X		; 76 82
.INDEX 8
	SEP #$56		; E2 56
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $FF6F.w,X		; 7D 6F FF
	CMP $8607E7.l		; CF E7 07 86
	COP $02.b		; 02 02
	BRK $59.b		; 00 59
	ROL $1C6B.w,X		; 3E 6B 1C
	STA ($8C.b)		; 92 8C
	EOR [$C0.b]		; 47 C0
	LDA [$67.b]		; A7 67
	PHK		; 4B
	tsa		; 3B
	BIT $0C.b,X		; 34 0C
	ASL $FF01.w		; 0E 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	LSR $1E06.w,X		; 5E 06 1E
	SBC $C1FD.w,X		; FD FD C1
	COP $D6.b		; 02 D6
	CLD		; D8
	SEC		; 38
	CPY #$A0.b		; C0 A0
	CPY #$00.b		; C0 00
	BRK $BB.b		; 00 BB
	INC A		; 1A
	SBC $0218.w,Y		; F9 18 02
	BRK $FC.b		; 00 FC
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $10.b		; 02 10
	ORA ($18.b),Y		; 11 18
	TSB $4030.w		; 0C 30 40
	PHP		; 08
	BMI   0.b		; 30 00
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	ORA $000E00.l		; 0F 00 0E 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $18.b		; 00 18
	BPL  12.b		; 10 0C
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	XCE		; FB
	DEC $57.b,X		; D6 57
	STY $1044.w		; 8C 44 10
	BIT $3040.w		; 2C 40 30
	JSR $3028.w		; 20 28 30
	CLC		; 18
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	JSR $2018.w		; 20 18 20
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	ROR $6D.b,X		; 76 6D
	ADC [$6A.b],Y		; 77 6A
	ADC ($8C.b,S),Y		; 73 8C
	SEI		; 78
	ASL $06.b		; 06 06
	EOR $FFFFEF.l		; 4F EF FF FF
	INC $7BFE.w,X		; FE FE 7B
	PLX		; FA
	DEC A		; 3A
	JMP ($908F.w,X)		; 7C 8F 90
	CMP $063E.w,Y		; D9 3E 06
	ASL $EF.b		; 06 EF
	ADC $FEFFFF.l		; 6F FF FF FE
	SBC $73F2F6.l,X		; FF F6 F2 73
	BVS 127.b		; 70 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($80.b,X)		; 81 80
	ORA $02.b,S		; 03 02
	tas		; 1B
	CPY $5C3C.w		; CC 3C 5C
	ADC $007868.l,X		; 7F 68 78 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	COP $1D.b		; 02 1D
	ORA $0CCF.w,Y		; 19 CF 0C
	SBC [$67.b]		; E7 67
	LDA [$30.b],Y		; B7 30
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPX #$E1.b		; E0 E1
	TYA		; 98
	ORA ($4D.b)		; 12 4D
	AND $22.b,S		; 23 22
	ORA ($08.b,S),Y		; 13 08
	ORA $02.b		; 05 02
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	CLI		; 58
	AND ($34.b),Y		; 31 34
	ORA $06011C.l		; 0F 1C 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$08.b		; C0 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $7D.b		; 02 7D
	ORA $7D.b,S		; 03 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	RTI		; 40

	JSR ($7CD0.w,X)		; FC D0 7C
	SED		; F8
	ROR $4000.w,X		; 7E 00 40
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $80.b		; 00 80
	CPY #$10.b		; C0 10
	JSR $3008.w		; 20 08 30
	BRK $3C.b		; 00 3C
	TRB $4013.w		; 1C 13 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	RTI		; 40

	BMI 112.b		; 30 70
	SEC		; 38
	TRB $0B1C.w		; 1C 1C 0B
	ASL $78.b		; 06 78
	BRA  82.b		; 80 52
	TAY		; A8
	BMI  -6.b		; 30 FA
	ASL A		; 0A
	ROR $9F5B.w,X		; 7E 5B 9F
	BIT $35.b		; 24 35
	BVC 100.b		; 50 64
	LDY #$C0.b		; A0 C0
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $CE.b		; 00 CE
	DEC $7EFE.w		; CE FE 7E
	SBC $05CD8E.l		; EF 8E CD 05
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	SBC ($3C.b)		; F2 3C
	LSR A		; 4A
	BIT $0C7A.w,X		; 3C 7A 0C
	SBC $C0.b		; E5 C0
	AND [$E7.b]		; 27 E7
	CMP $3339.w,Y		; D9 39 33
	ORA $FF000F.l		; 0F 0F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BIT $5919.w,X		; 3C 19 59
	LDA $B6.b,X		; B5 B6
	DEC $18.b,X		; D6 18
	TRB $10E0.w		; 1C E0 10
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $F3.b		; 00 F3
	BMI -26.b		; 30 E6
	RTI		; 40

	PHA		; 48
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL $06.b		; 06 06
	ORA $79.b,S		; 03 79
	BCC  48.b		; 90 30
	BPL  16.b		; 10 10
	JSR $0810.w		; 20 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $003C00.l,X		; 1F 00 3C 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $F295.w,Y		; B9 95 F2
	CMP $D40B.w,X		; DD 0B D4
	AND $6010.w,X		; 3D 10 60
	RTI		; 40

	BMI   0.b		; 30 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	JMP ($0C06.w)		; 6C 06 0C
	JSR $0038.w		; 20 38 00
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $7D.b		; 04 7D
	ADC [$6D.b],Y		; 77 6D
	ADC [$8B.b],Y		; 77 8B
	ADC [$6A.b],Y		; 77 6A
	BVS   4.b		; 70 04
	TSB $DEDE.w		; 0C DE DE
	INC $FCFF.w,X		; FE FF FC
	INC $FFEC.w,X		; FE EC FF
	STZ $F8.b		; 64 F8
	ORA $7CB230.l		; 0F 30 B2 7C
	TSB $DE0C.w		; 0C 0C DE
	STZ $FFFF.w,X		; 9E FF FF
	SBC $F4FC.w,X		; FD FC F4
	PEA $F0F7.w		; F4 F7 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($06.b,X)		; 01 06
	AND $37.b		; 25 37
	CLC		; 18
	ADC $FC3A.w,X		; 7D 3A FC
	CLD		; D8
	SED		; F8
	LDA #$B9.b		; A9 B9
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$06.b]		; 07 06
	tsa		; 3B
	AND ($1F.b,S),Y		; 33 1F
	ORA $CCCF.w,X		; 1D CF CC
	ADC [$60.b]		; 67 60
	ROR $30.b,X		; 76 30
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	PLP		; 28
	BVC  44.b		; 50 2C
	BMI   2.b		; 30 02
	AND $1003.w		; 2D 03 10
	ORA $0504.w		; 0D 04 05
	ASL A		; 0A
	RTI		; 40

	JSR $3070.w		; 20 70 30
	JSR $1818.w		; 20 18 18
	TRB $18.b		; 14 18
	ORA $02030C.l		; 0F 0C 03 02
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($20.b,X)		; 01 20
	CMP ($08.b,X)		; C1 08
	BEQ   0.b		; F0 00
	SED		; F8
	ORA $79.b,S		; 03 79
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($E1.b,X)		; 01 E1
	BRK $F8.b		; 00 F8
	RTI		; 40

	JSR ($7CD0.w,X)		; FC D0 7C
	TRB $E814.w		; 1C 14 E8
	BCC 102.b		; 90 66
	STY $FE6E.w		; 8C 6E FE
	PLD		; 2B
	EOR $211795.l		; 4F 95 17 21
	AND $70.b,X		; 35 70
	RTS		; 60

	PHP		; 08
	BRK $7C.b		; 00 7C
	BRK $FA.b		; 00 FA
	DEY		; 88
	PHX		; DA
	PHX		; DA
	SBC $05EF4E.l,X		; FF 4E EF 05
	CMP $04.b		; C5 04
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  32.b		; 30 20
	JSR $2030.w		; 20 30 20
	BMI  16.b		; 30 10
	PHP		; 08
	TRB $08.b		; 14 08
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	TRB $0408.w		; 1C 08 04
	TAX		; AA
	JMP ($B955.w,X)		; 7C 55 B9
	SBC [$08.b],Y		; F7 08
	LDA ($81.b,X)		; A1 81
	ADC $E3.b,S		; 63 E3
	LDX $70.b,Y		; B6 70
	BVS  15.b		; 70 0F
	ASL $FF00.w		; 0E 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($23.b,S),Y		; 13 23
	LDY $DE.b		; A4 DE
	BPL -100.b		; 10 9C
	CPX #$10.b		; E0 10
	CPX #$A0.b		; E0 A0
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $EC.b		; 00 EC
	BRK $D8.b		; 00 D8
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ASL $DC.b		; 06 DC
	BPL  98.b		; 10 62
	AND ($20.b,X)		; 21 20
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $EE01.w,X		; 3E 01 EE
	ORA ($C0.b,X)		; 01 C0
	BRK $60.b		; 00 60
	RTI		; 40

	RTS		; 60

	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	JSR $EA5C.w		; 20 5C EA
	STY $37.b		; 84 37
	BIT #$22.b		; 89 22
	STA $1009.w		; 8D 09 10
	BRK $00.b		; 00 00
	BVC  80.b		; 50 50
	BRK $00.b		; 00 00
	SBC $7D5E.w,X		; FD 5E 7D
	TSB $7C.b		; 04 7C
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	STA ($6C.b,X)		; 81 6C
	ADC ($6C.b),Y		; 71 6C
	SEI		; 78
	JMP ($6479.w,X)		; 7C 79 64
	ADC #$79.b		; 69 79
	ADC #$71.b		; 69 71
	RTS		; 60

	ADC #$61.b		; 69 61
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	ORA $A1.b,S		; 03 A1
	LDA $E8.b,S		; A3 E8
	SBC #$84.b		; E9 84
	BCC  15.b		; 90 0F
	TSB $1E2D.w		; 0C 2D 1E
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP $9E167C.l		; 5C 7C 16 9E
	ADC $9F.b,S		; 63 9F
	CPX $FC1C.w		; EC 1C FC
	TSB $0FF4.w		; 0C F4 0F
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	INC $81FF.w,X		; FE FF 81
	STA ($E3.b,X)		; 81 E3
	STA $04.b,S		; 83 04
	STX $18.b		; 86 18
	STZ $FEF8.w,X		; 9E F8 FE
	BMI  48.b		; 30 30
	BIT $003C.w,X		; 3C 3C 00
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRA 120.b		; 80 78
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1B.b		; 00 1B
	ORA $1C.b,S		; 03 1C
	TSB $0F0F.w		; 0C 0F 0F
	BIT $947C.w,X		; 3C 7C 94
	STY $1F.b,X		; 94 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	ORA $13.b,S		; 03 13
	COP $10.b		; 02 10
	CLC		; 18
	ORA $10.b,S		; 03 10
	RTL		; 6B

	BVC -32.b		; 50 E0
	TSB $24E2.w		; 0C E2 24
	CPY #$00.b		; C0 00
	BRA   4.b		; 80 04
	BPL  16.b		; 10 10
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	CMP ($06.b,X)		; C1 06
	DEC $9800.w		; CE 00 98
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JSR $2438.w		; 20 38 24
	BIT $0022.w,X		; 3C 22 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $39.b		; 00 39
	ROL $0F.b		; 26 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	PHP		; 08
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000E00.l		; 0F 00 0E 00
	TRB $1000.w		; 1C 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	CPX #$80.b		; E0 80
	SEI		; 78
	CMP $3D.b,S		; C3 3D
	CPX #$1F.b		; E0 1F
	ADC ($0E.b),Y		; 71 0E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BVS  96.b		; 70 60
	BVS  56.b		; 70 38
	ASL $003C.w,X		; 1E 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3E.b		; 00 3E
	BRK $52.b		; 00 52
	BIT $3F00.w,X		; 3C 00 3F
	TRB $0003.w		; 1C 03 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA #$3F.b		; 09 3F
	AND $000F0F.l,X		; 3F 0F 0F 00
	CPX #$07.b		; E0 07
	ORA $170F.w,Y		; 19 0F 17
	TRB $382E.w		; 1C 2E 38
	SEI		; 78
	BEQ   6.b		; F0 06
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $D0.b		; 00 D0
	BEQ  -4.b		; F0 FC
	DEY		; 88
	SED		; F8
	BEQ  16.b		; F0 10
	CPX #$60.b		; E0 60
	CPY #$C0.b		; C0 C0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	COP $12.b		; 02 12
	ORA #$89.b		; 09 89
	TAY		; A8
	PLP		; 28
	BRA 127.b		; 80 7F
	CPY $02.b		; C4 02
	CMP $40.b,S		; C3 40
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA $F608.w		; 0D 08 F6
	PLP		; 28
	CMP [$00.b],Y		; D7 00
	STA $07C860.l,X		; 9F 60 C8 07
	STA $00.b,S		; 83 00
	BVC  80.b		; 50 50
	CLI		; 58
	CLI		; 58
	RTI		; 40

	RTI		; 40

	ORA $00.b,S		; 03 00
	TSB $E002.w		; 0C 02 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CPY #$AF.b		; C0 AF
	RTI		; 40

	LDA [$40.b]		; A7 40
	LDA $00FF00.l,X		; BF 00 FF 00
	INC $F001.w,X		; FE 01 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $040602.l,X		; FF 02 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ROR $6E68.w,X		; 7E 68 6E
	ROR $7E.b,X		; 76 7E
	SEI		; 78
	STX $78.b		; 86 78
	ROR $6E.b,X		; 76 6E
	ADC $6666.w,Y		; 79 66 66
	SEI		; 78
	EOR $000074.l,X		; 5F 74 00 00
	BRK $00.b		; 00 00
	ORA $3B.b,S		; 03 3B
	ORA $2F5A.w,Y		; 19 5A 2F
	TAY		; A8
	LSR $78.b,X		; 56 78
	CLD		; D8
	CLD		; D8
	STA $009D.w		; 8D 9D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	BIT $3881.w,X		; 3C 81 38
	STA ($38.b),Y		; 91 38
	AND $6C9E.w,Y		; 39 9E 6C
	ORA ($04.b)		; 12 04
	TSB $E666.w		; 0C 66 E6
	ROR $4E0E.w		; 6E 0E 4E
	STX $3EBE.w		; 8E BE 3E
	ROL $3C3E.w,X		; 3E 3E 3C
	ROL $7C7C.w,X		; 3E 7C 7C
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($82.b,X)		; 01 82
	.db $82, $F1, $00		; 82 F1 00
	SED		; F8
	TSB $F0.b		; 04 F0
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC ($0C.b,S),Y		; F3 0C
	PLP		; 28
	PLP		; 28
	AND ($20.b,X)		; 21 20
	LDX #$A1.b		; A2 A1
	STY $E082.w		; 8C 82 E0
	TYA		; 98
	BRK $81.b		; 00 81
	COP $3D.b		; 02 3D
	CMP $C1.b		; C5 C1
	ORA [$08.b],Y		; 17 08
	EOR $205F40.l,X		; 5F 40 5F 20
	ROR $7801.w,X		; 7E 01 78
	ORA [$80.b]		; 07 80
	ADC $3AFF00.l,X		; 7F 00 FF 3A
	TSB $0F.b		; 04 0F
	CLC		; 18
	AND $FE7E19.l,X		; 3F 19 7E FE
	JMP ($78BC.w,X)		; 7C BC 78
	CLV		; B8
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7F.b		; E0 7F
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
	ASL $0500.w		; 0E 00 05
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ASL A		; 0A
	ASL A		; 0A
	ASL $1E1E.w,X		; 1E 1E 1E
	ASL $000F.w,X		; 1E 0F 00
	ASL $0401.w		; 0E 01 04
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	TSB $05.b		; 04 05
	TSB $01.b		; 04 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$21.b		; C0 21
	PLA		; 68
	ORA ($F1.b)		; 12 F1
	STA $037A.w		; 8D 7A 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	SBC $7C01.w,Y		; F9 01 7C
	ORA ($7C.b,X)		; 01 7C
	ORA ($C0.b,X)		; 01 C0
	BRK $FC.b		; 00 FC
	TSB $7F.b		; 04 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $000710.l		; 2F 10 07 00
	COP $03.b		; 02 03
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	JSR ($3C63.w,X)		; FC 63 3C
	AND [$18.b],Y		; 37 18
	ASL $08.b,X		; 16 08
	TSB $0008.w		; 0C 08 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $04.b		; 00 04
	BRK $87.b		; 00 87
	STA $1F.b,S		; 83 1F
	ORA $180E0F.l,X		; 1F 0F 0E 18
	BRK $2C.b		; 00 2C
	ORA $4380.w		; 0D 80 43
	BRK $83.b		; 00 83
	ORA [$00.b]		; 07 00
	SEI		; 78
	TSB $E0.b		; 04 E0
	BRK $F0.b		; 00 F0
	ORA ($FC.b,X)		; 01 FC
	ORA $EC.b,S		; 03 EC
	ORA ($C0.b,S),Y		; 13 C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $C4F8F0.l,X		; FF F0 F8 C4
	LDY $7000.w,X		; BC 00 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BRA -32.b		; 80 E0
	TSB $2FE0.w		; 0C E0 2F
	TSB $08.b		; 04 08
	RTI		; 40

	SEI		; 78
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BEQ  16.b		; F0 10
	BEQ  -4.b		; F0 FC
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BIT $0C10.w		; 2C 10 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C00.w		; 1C 00 1C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	PLY		; 7A
	ADC $75.b,S		; 63 75
	ADC ($85.b,S),Y		; 73 85
	ADC ($8A.b,S),Y		; 73 8A
	ADC ($78.b,S),Y		; 73 78
	RTL		; 6B

	ADC $6D80.w		; 6D 80 6D
	SEI		; 78
	ADC $7A.b		; 65 7A
	LSR $007A.w,X		; 5E 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $5917.w,Y		; 19 17 59
	ROL $1201.w		; 2E 01 12
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $21.b		; 00 21
	AND ($01.b)		; 32 01
	AND ($33.b)		; 32 33
	TRB $1800.w		; 1C 00 18
	CLI		; 58
	JMP $5C1C5C.l		; 5C 5C 1C 5C
	STZ $BE3C.w,X		; 9E 3C BE
	STZ $1F1F.w,X		; 9E 1F 1F
	ASL $1E1E.w,X		; 1E 1E 1E
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ASL $07.b		; 06 07
	ASL $0C0D.w		; 0E 0D 0C
	BRK $10.b		; 00 10
	ORA $03.b,S		; 03 03
	AND $123F.w,X		; 3D 3F 12
	TRB $0405.w		; 1C 05 04
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $111C00.l		; 0F 00 1C 11
	BRK $04.b		; 00 04
	JSR $F003.w		; 20 03 F0
	BVS  32.b		; 70 20
	PLP		; 28
	CLI		; 58
	ADC [$78.b]		; 67 78
	ADC [$F8.b]		; 67 F8
	CMP [$FD.b],Y		; D7 FD
	LDA ($BE.b)		; B2 BE
	BVS -68.b		; 70 BC
	BRA -16.b		; 80 F0
	ORA $40DF20.l		; 0F 20 DF 40
	LDA $009F00.l,X		; BF 00 9F 00
	AND $017F00.l,X		; 3F 00 7F 01
	INC $7C82.w,X		; FE 82 7C
	BPL  -8.b		; 10 F8
	ORA $CF3FEF.l,X		; 1F EF 3F CF
	ROR $F88F.w,X		; 7E 8F F8
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	PEA $F300.w		; F4 00 F3
	BRK $FA.b		; 00 FA
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	JSR ($DCFE.w,X)		; FC FE DC
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JMP ($5C00.w,X)		; 7C 00 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$27.b]		; 27 27
	PEA $7800.w		; F4 00 78
	PHP		; 08
	PLA		; 68
	PHP		; 08
	SEI		; 78
	CLC		; 18
	ORA $1118.w,Y		; 19 18 11
	ORA ($35.b,S),Y		; 13 35
	AND ($C7.b),Y		; 31 C7
	ORA [$F8.b]		; 07 F8
	ORA [$F7.b]		; 07 F7
	BRK $77.b		; 00 77
	BRK $67.b		; 00 67
	BRK $67.b		; 00 67
	BRK $2F.b		; 00 2F
	BRK $0D.b		; 00 0D
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($FE.b,X)		; 41 FE
	BRK $FE.b		; 00 FE
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	PHP		; 08
	INC $3F00.w,X		; FE 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $A8.b		; 00 A8
	PHA		; 48
	BRK $7E.b		; 00 7E
	AND ($1E.b,X)		; 21 1E
	ORA ($0C.b,S),Y		; 13 0C
	ASL $0008.w		; 0E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	STZ $00D0.w		; 9C D0 00
	CPX #$20.b		; E0 20
	LDA ($21.b,X)		; A1 21
	CPX #$61.b		; E0 61
	ADC $61.b		; 65 61
	EOR [$4F.b]		; 47 4F
	CMP [$C7.b],Y		; D7 C7
	ORA $E31E.w,X		; 1D 1E E3
	TRB $00DF.w		; 1C DF 00
	DEC $9E00.w,X		; DE 00 9E
	ORA ($9D.b,X)		; 01 9D
	COP $BF.b		; 02 BF
	BRK $37.b		; 00 37
	PHP		; 08
	AND ($32.b)		; 32 32
	RTS		; 60

	RTI		; 40

	REP #$80		; C2 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	CPY $8200.w		; CC 00 82
	BIT $7C42.w,X		; 3C 42 7C
	.db $82, $FC, $82		; 82 FC 82
	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	RTL		; 6B

	ADC ($E8.b,S),Y		; 73 E8
	INX		; E8
	BCS -13.b		; B0 F3
	CPY #$CF.b		; C0 CF
	AND [$47.b]		; 27 47
	ORA [$87.b]		; 07 87
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	ORA $2C.b,S		; 03 2C
	PHP		; 08
	ORA [$30.b],Y		; 17 30
	CMP $173FC0.l		; CF C0 3F 17
	CPX $0007.w		; EC 07 00
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	TRB $1820.w		; 1C 20 18
	PLA		; 68
	CPX #$70.b		; E0 70
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	SEI		; 78
	ADC ($78.b,X)		; 61 78
	ADC ($88.b),Y		; 71 88
	ADC ($70.b),Y		; 71 70
	ROR $70.b,X		; 76 70
	ROR $7D68.w,X		; 7E 68 7D
	RTS		; 60

	ADC $718B.w,Y		; 79 8B 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL A		; 0A
	PHP		; 08
	ASL $30.b		; 06 30
	DEC A		; 3A
	STY $0630.w		; 8C 30 06
	ROR $01F8.w,X		; 7E F8 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	RTI		; 40

	STA [$F8.b]		; 87 F8
	ADC $E0E078.l,X		; 7F 78 E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SEI		; 78
	SEI		; 78
	JMP ($3C78.w,X)		; 7C 78 3C
	BIT $7C7C.w,X		; 3C 7C 7C
	STX $8C.b		; 86 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	REP #$00		; C2 00
	BRA   2.b		; 80 02
	COP $78.b		; 02 78
	ROR $766E.w,X		; 7E 6E 76
	RTS		; 60

	BIT $382A.w		; 2C 2A 38
	ADC $F2F7F8.l,X		; 7F F8 F7 F2
	SBC $EDF2.w		; ED F2 ED
	CPX #$D3.b		; E0 D3
	ASL $1001.w,X		; 1E 01 10
	ORA $000710.l		; 0F 10 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $E13F00.l,X		; 1F 00 3F E1
	CPX #$E0.b		; E0 E0
	SBC $40.b,S		; E3 40
	EOR [$00.b]		; 47 00
	ORA [$00.b]		; 07 00
	ORA $001C06.l		; 0F 06 1C 00
	BPL   0.b		; 10 00
	BMI -32.b		; 30 E0
	ORA $401FE0.l,X		; 1F E0 1F 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $08FA03.l,X		; FF 03 FA 08
	BEQ   0.b		; F0 00
	BEQ  96.b		; F0 60
	BVS -66.b		; 70 BE
	ROL $BF7F.w,X		; 3E 7F BF
	AND $DF3FDF.l,X		; 3F DF 3F DF
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA $100F0E.l		; 0F 0E 0F 10
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$03.b]		; 07 03
	ORA $09200F.l,X		; 1F 0F 20 09
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $17E800.l,X		; FF 00 E8 17
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0202.w		; 20 02 02
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $7A.b		; 00 7A
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JMP ($3F00.w,X)		; 7C 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
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
	BRK $00.b		; 00 00
	AND $0179.w,Y		; 39 79 01
	BPL  35.b		; 10 23
	AND ($21.b,X)		; 21 21
	AND $27.b,S		; 23 27
	AND $A7.b,S		; 23 A7
	AND $7F2FAF.l		; 2F AF 2F 7F
	ADC $2F307E.l		; 6F 7E 30 2F
	ORA ($1F.b),Y		; 11 1F
	COP $1D.b		; 02 1D
	COP $1F.b		; 02 1F
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	BRK $60.b		; 00 60
	CPX #$E0.b		; E0 E0
	CPX $E0.b		; E4 E0
	CPX #$E0.b		; E0 E0
	CPX #$E2.b		; E0 E2
.ACCU 8
	SEP #$E2		; E2 E2
.ACCU 8
	SEP #$E2		; E2 E2
.ACCU 8
	SEP #$E0		; E2 E0
	CPX #$64.b		; E0 64
	TYA		; 98
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
	CPX #$1C.b		; E0 1C
.INDEX 8
	SEP #$1C		; E2 1C
	STZ $7EBC.w		; 9C BC 7E
	ROL $78F8.w,X		; 3E F8 78
	SBC ($F2.b),Y		; F1 F2
	SBC $E5.b,S		; E3 E5
	CPY #$CA.b		; C0 CA
	TYA		; 98
	LDY #$78.b		; A0 78
	BRA 124.b		; 80 7C
	ORA $FE.b,S		; 03 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $C41EE0.l		; 0F E0 1E C4
	SEC		; 38
	LDY $7840.w,X		; BC 40 78
	BRA   0.b		; 80 00
	CPX #$20.b		; E0 20
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $7B.b		; 00 7B
	ROR $7D.b,X		; 76 7D
	ADC [$7C.b],Y		; 77 7C
	ROR $3E1E.w,X		; 7E 1E 3E
	ORA $9F5F5F.l,X		; 1F 5F 5F 9F
	EOR $DF9F9F.l,X		; 5F 9F 9F DF
	LDA $E717CF.l		; AF CF 17 E7
	PHA		; 48
	BEQ  30.b		; F0 1E
	AND ($1F.b,X)		; 21 1F
	RTS		; 60

	ORA $E01F60.l,X		; 1F 60 1F E0
	ORA $700F60.l,X		; 1F 60 0F 70
	ORA [$78.b]		; 07 78
	BRK $3F.b		; 00 3F
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	ADC $3FBF7F.l,X		; 7F 7F BF 3F
	EOR $C1209F.l,X		; 5F 9F 20 C1
	STY $7EF2.w		; 8C F2 7E
	BRA 126.b		; 80 7E
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$00.b		; E0 00
	SBC $467E00.l,X		; FF 00 7E 46
	SBC $7E18.w,Y		; F9 18 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SBC $FFFFFF.l,X		; FF FF FF FF
	PEA $F4F4.w		; F4 F4 F4
	SBC $D0D0D0.l,X		; FF D0 D0 D0
	SBC $F4F4F4.l,X		; FF F4 F4 F4
	JSR ($D0D0.w,X)		; FC D0 D0
	BNE  -1.b		; D0 FF
	PEA $F4F4.w		; F4 F4 F4
	SBC $090909.l,X		; FF 09 09 09
	SBC $F4F4F4.l,X		; FF F4 F4 F4
	SBC $BA3A3A.l,X		; FF 3A 3A BA
	LDA $F4F4F4.l,X		; BF F4 F4 F4
	SBC $D4D0D0.l,X		; FF D0 D0 D4
	SBC $F4F4F4.l,X		; FF F4 F4 F4
	SBC $D0D0D0.l,X		; FF D0 D0 D0
	SBC $F4F4F4.l,X		; FF F4 F4 F4
	JSR ($D0D0.w,X)		; FC D0 D0
	BNE  -1.b		; D0 FF
	ORA #$09.b		; 09 09
	ORA #$FF.b		; 09 FF
	PEA $F4F4.w		; F4 F4 F4
	SBC $F4F4.w,X		; FD F4 F4
	PEA $FFFF.w		; F4 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $FF		; Opcode FF overrunning bank boundry at 10FFFF. Skipping.
.ENDS
