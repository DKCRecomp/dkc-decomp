.BANK 39 SLOT 0
.ORG $0000

.SECTION "Bank39" FORCE

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC [$74.b],Y		; 77 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1102.w		; 0D 02 11
	BRK $01.b		; 00 01
	BPL   2.b		; 10 02
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	ORA ($11.b,X)		; 01 11
	ASL $083E.w		; 0E 3E 08
	PHP		; 08
	LDY $3CE8.w,X		; BC E8 3C
	BIT $64DE.w		; 2C DE 64
	ASL $0000.w,X		; 1E 00 00
	ORA ($00.b,X)		; 01 00
	ROL $7838.w,X		; 3E 38 78
	BVS -76.b		; 70 B4
	MVN $5C,$3C		; 54 3C 5C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	.db $82, $B6, $09		; 82 B6 09
	TRB $14.b		; 14 14
	BIT $867A.w		; 2C 7A 86
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $0C02.w		; 0C 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b],Y		; 17 03
	AND $418703.l		; 2F 03 87 41
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	TSB $000E.w		; 0C 0E 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ASL $0040.w,X		; 1E 40 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $8080.w,X		; 9E 80 80
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	SEI		; 78
	STZ $04.b,X		; 74 04
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	STX $14.b		; 86 14
	LSR $3E02.w		; 4E 02 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $00.b		; 86 00
	EOR $013F01.l		; 4F 01 3F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3880.w		; E0 80 38
	ROL $7890.w,X		; 3E 90 78
	BNE 120.b		; D0 78
	TYA		; 98
	JMP ($04F8.w,X)		; 7C F8 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FE70.w		; E0 70 FE
	CPY #$A868.w		; C0 68 A8
	RTS		; 60

	TAY		; A8
	TSB $5C.b		; 04 5C
	TSB $7C.b		; 04 7C
	ROL $18.b		; 26 18
	SEC		; 38
	CLC		; 18
	BIT $1F.b,X		; 34 1F
	ORA $1E0E.w,Y		; 19 0E 1E
	BRK $14.b		; 00 14
	PLD		; 2B
	BPL  47.b		; 10 2F
	PHP		; 08
	TRB $1F.b		; 14 1F
	ORA [$1F.b]		; 07 1F
	ORA [$17.b]		; 07 17
	BRK $02.b		; 00 02
	TSB $0C00.w		; 0C 00 0C
	AND #$2E07.w		; 29 07 2E
	AND [$10.b],Y		; 37 10
	TRB $38C0.w		; 1C C0 38
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
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
	COP $10.b		; 02 10
	COP $74.b		; 02 74
	ADC [$04.b],Y		; 77 04
	BRK $0A.b		; 00 0A
	ORA ($12.b,X)		; 01 12
	ORA $02.b,S		; 03 02
	ORA ($03.b),Y		; 11 03
	BPL  31.b		; 10 1F
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TRB $0F.b		; 14 0F
	ORA [$E9.b],Y		; 17 E9
	SBC ($29.b,S),Y		; F3 29
	SBC [$AE.b]		; E7 AE
	STA $68.b,S		; 83 68
	ORA $08.b,S		; 03 08
	BRA 120.b		; 80 78
	BRA  20.b		; 80 14
	PHD		; 0B
	TRB $08.b		; 14 08
	BEQ  14.b		; F0 0E
	BEQ  23.b		; F0 17
	LDA ($74.b,S),Y		; B3 74
	SBC ($F0.b,S),Y		; F3 F0
	BEQ 112.b		; F0 70
	BRA   0.b		; 80 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	TSB $06.b		; 04 06
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRA  96.b		; 80 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $40E0.w		; 20 E0 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ADC [$75.b],Y		; 77 75
	ADC $77.b,X		; 75 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA $100C00.l		; 0F 00 0C 10
	ORA ($08.b,S),Y		; 13 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($03.b,S),Y		; 13 03
	ORA $481007.l		; 0F 07 10 48
	JSR $C000.w		; 20 00 C0
	AND $D8BC78.l,X		; 3F 78 BC D8
	JMP ($6E10.w,X)		; 7C 10 6E
	BVS  56.b		; 70 38
	BVC  12.b		; 50 0C
	SEI		; 78
	SEC		; 38
	SEC		; 38
	SEI		; 78
	AND $54A4DF.l,X		; 3F DF A4 54
	RTI		; 40

	BIT $BCC2.w,X		; 3C C2 BC
	CLV		; B8
	BRA -116.b		; 80 8C
	STY $20.b		; 84 20
	BRK $40.b		; 00 40
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	STY $04.b		; 84 04
	.db $82, $0E, $85		; 82 0E 85
	SEC		; 38
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $83.b		; 00 83
	ORA ($85.b,X)		; 01 85
	BRK $47.b		; 00 47
	BRK $38.b		; 00 38
	ASL $E1.b,X		; 16 E1
	ASL $300B.w,X		; 1E 0B 30
	COP $35.b		; 02 35
	COP $77.b		; 02 77
	JSR $0040.w		; 20 40 00
	RTS		; 60

	BRK $70.b		; 00 70
	ORA [$01.b],Y		; 17 01
	ASL $3000.w,X		; 1E 00 30
	BRK $35.b		; 00 35
	ASL $76.b		; 06 76
	ORA $00.b		; 05 00
	RTS		; 60

	BRK $60.b		; 00 60
	RTI		; 40

	BVC  96.b		; 50 60
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	STZ $74.b,X		; 74 74
	ADC $000074.l,X		; 7F 74 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA #$030C.w		; 09 0C 03
	ORA $7D1F0A.l,X		; 1F 0A 1F 7D
	ORA $F3.b,S		; 03 F3
	ORA $6A4C03.l		; 0F 03 4C 6A
	ORA [$00.b]		; 07 00
	BRK $08.b		; 00 08
	ORA [$13.b]		; 07 13
	TSB $031D.w		; 0C 1D 03
	BRK $06.b		; 00 06
	PHP		; 08
	ORA $F8.b,S		; 03 F8
	LDA $F7.b,X		; B5 F7
	BEQ   0.b		; F0 00
	BRK $48.b		; 00 48
	RTS		; 60

	CLC		; 18
	INC $F950.w,X		; FE 50 F9
	INX		; E8
	TRB $7C98.w		; 1C 98 7C
	CLC		; 18
	STZ $50.b		; 64 50
	SEC		; 38
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	STZ $E960.w,X		; 9E 60 E9
	ORA $3404.w,Y		; 19 04 34
	RTI		; 40

	TRB $ACC4.w		; 1C C4 AC
	CLV		; B8
	BRA   0.b		; 80 00
	ORA $07.b,S		; 03 07
	ORA ($06.b,X)		; 01 06
	BRK $0B.b		; 00 0B
	RTI		; 40

	BRA  11.b		; 80 0B
	.db $82, $09, $03		; 82 09 03
	EOR ($00.b),Y		; 51 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	ORA ($0A.b,X)		; 01 0A
	ORA ($08.b,X)		; 01 08
	ORA $51.b,S		; 03 51
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	ORA ($0C.b,X)		; 01 0C
	BEQ  22.b		; F0 16
	CPX #$26C0.w		; E0 C0 26
	BRA 126.b		; 80 7E
	PHP		; 08
	STY $00.b,X		; 94 00
	CPY #$0000.w		; C0 00 00
	SBC ($F1.b),Y		; F1 F1
	BEQ   0.b		; F0 00
	CPX #$2400.w		; E0 00 24
	ASL $1A.b		; 06 1A
	JSR ($9C94.w,X)		; FC 94 9C
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ADC $7579.w,X		; 7D 79 75
	STA ($7D.b,X)		; 81 7D
	ADC ($75.b),Y		; 71 75
	ADC $DF42.w,Y		; 79 42 DF
	DEC $00.b,X		; D6 00
	BNE  10.b		; D0 0A
	STZ $2402.w		; 9C 02 24
.ACCU 16
	REP #$E0		; C2 E0
	ASL $80.b		; 06 80
	ROR $10.b,X		; 76 10
	CPX $F0.b		; E4 F0
	ROL $E8E0.w		; 2E E0 E8
	INC $22E4.w		; EE E4 22
	SEP #$C2		; E2 C2
	BRK $04.b		; 00 04
	TSB $34.b		; 04 34
	INC $64.b,X		; F6 64
	STY $08.b,X		; 94 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	DEY		; 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BIT $7618.w		; 2C 18 76
	ORA #$1FFE.w		; 09 FE 1F
	CMP ($2F.b)		; D2 2F
	TSB $04.b		; 04 04
	TSB $040C.w		; 0C 0C 04
	TSB $1C14.w		; 0C 14 1C
	TRB $0906.w		; 1C 06 09
	ASL $19.b		; 06 19
	ORA ($21.b,X)		; 01 21
	ORA $0300.w,X		; 1D 00 03
	ORA ($07.b,X)		; 01 07
	ORA [$00.b]		; 07 00
	ORA #$0D06.w		; 09 06 0D
	ORA $01.b,S		; 03 01
	ASL $00.b		; 06 00
	BPL  16.b		; 10 10
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ASL $04.b		; 06 04
	ASL $10.b		; 06 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $76.b		; 02 76
	ADC $797F74.l		; 6F 74 7F 79
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$7080.w		; C0 80 70
	SEC		; 38
	PHB		; 8B
	CPX $F8.b		; E4 F8
	SED		; F8
	SEI		; 78
	CLI		; 58
	LDY $4040.w,X		; BC 40 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BVS -16.b		; 70 F0
	XCE		; FB
	BVS  -8.b		; 70 F8
	BPL 112.b		; 10 70
	BCC -124.b		; 90 84
	JMP ($1000.w,X)		; 7C 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $0C.b		; 04 0C
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	COP $01.b		; 02 01
	TSB $09.b		; 04 09
	ORA [$0D.b]		; 07 0D
	COP $3D.b		; 02 3D
	COP $67.b		; 02 67
	BRK $02.b		; 00 02
	EOR ($01.b,X)		; 41 01
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	ORA ($48.b,X)		; 01 48
	JMP ($40B8.w,X)		; 7C B8 40
	TAY		; A8
	TRB $02BC.w		; 1C BC 02
	BRA  34.b		; 80 22
	RTI		; 40

	AND ($60.b,X)		; 21 60
	CPY #$C000.w		; C0 00 C0
	CPY #$C0BC.w		; C0 BC C0
	LDY #$C4DC.w		; A0 DC C4
	CPY #$20C6.w		; C0 C6 20
.ACCU 16
	REP #$21		; C2 21
	SBC ($C0.b,X)		; E1 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $76.b		; 02 76
	ADC $027F78.l		; 6F 78 7F 02
	TSB $00.b		; 04 00
	ASL $04.b		; 06 04
	BRK $02.b		; 00 02
	TSB $01.b		; 04 01
	ORA [$01.b]		; 07 01
	ORA [$09.b]		; 07 09
	ASL $0D.b		; 06 0D
	ORA $04.b,S		; 03 04
	ASL $02.b		; 06 02
	ASL $00.b		; 06 00
	TSB $05.b		; 04 05
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $30E8.w		; 8C E8 30
	BRK $F0.b		; 00 F0
	CPX #$20F0.w		; E0 F0 20
	BEQ   8.b		; F0 08
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	STY $F0C0.w		; 8C C0 F0
	CPY #$70F0.w		; C0 F0 70
	BCC  16.b		; 90 10
	BRK $E0.b		; 00 E0
	TSB $CC.b		; 04 CC
	ASL $00.b		; 06 00
	ORA ($82.b,X)		; 01 82
	BRK $83.b		; 00 83
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ORA ($83.b,X)		; 01 83
	ORA ($40.b,X)		; 01 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $03.b		; 02 03
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	ORA $3F.b,S		; 03 3F
	BRK $03.b		; 00 03
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	LDX $40B0.w,Y		; BE B0 40
	LDY #$A0C0.w		; A0 C0 A0
	CPY #$D0A0.w		; C0 A0 D0
	BEQ -128.b		; F0 80
	CPY #$C060.w		; C0 60 C0
	RTS		; 60

	LDX $C042.w,Y		; BE 42 C0
	BRA -128.b		; 80 80
	RTS		; 60

	BRA  96.b		; 80 60
	CPY #$8030.w		; C0 30 80
	BVS  96.b		; 70 60
	BRK $60.b		; 00 60
	JSR $0001.w		; 20 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC $71.b,X		; 75 71
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ASL $01.b,X		; 16 01
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($42.b,X)		; 01 42
	LDY $F4.b		; A4 F4
	CLD		; D8
	TAY		; A8
	BMI  48.b		; 30 30
	BEQ -48.b		; F0 D0
	SEI		; 78
	CLV		; B8
	INC $057A.w,X		; FE 7A 05
	LDY #$A438.w		; A0 38 A4
	CPX #$20F8.w		; E0 F8 20
	BVS  64.b		; 70 40
	CPX #$4820.w		; E0 20 48
	TAY		; A8
	STX $3E.b		; 86 3E
	STA $F8.b		; 85 F8
	CLV		; B8
	CPY #$0244.w		; C0 44 02
	ASL $41.b		; 06 41
	EOR $20.b,S		; 43 20
	ORA $20.b,S		; 03 20
	ORA ($10.b,X)		; 01 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	EOR ($00.b,X)		; 41 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -112.b		; 10 90
	RTS		; 60

	BVS -48.b		; 70 D0
	BNE 120.b		; D0 78
	DEY		; 88
	BVS  64.b		; 70 40
	BMI -64.b		; 30 C0
	BMI  96.b		; 30 60
	BPL -112.b		; 10 90
	CPX #$D000.w		; E0 00 D0
	BNE  32.b		; D0 20
	SEI		; 78
	PHP		; 08
	RTI		; 40

	SEC		; 38
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL  16.b		; 10 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ROR $72.b,X		; 76 72
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $20.b		; 00 20
	TSB $20.b		; 04 20
	TSB $24.b		; 04 24
	BRK $04.b		; 00 04
	JSR $010A.w		; 20 0A 01
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	JSR $0100.w		; 20 00 01
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ASL $3A.b		; 06 3A
	MVP $18,$B4		; 44 B4 18
	CLI		; 58
	LDY $3CE8.w,X		; BC E8 3C
	PHP		; 08
	JMP ($DEA4.w,X)		; 7C A4 DE
	COP $02.b		; 02 02
	ASL $00.b		; 06 00
	STZ $38.b,X		; 74 38
	SEI		; 78
	RTS		; 60

	LDY $44.b		; A4 44
	BIT $54.b,X		; 34 54
	CPY #$C228.w		; C0 28 C2
	ROL $0B.b,X		; 36 0B
	TSB $09.b		; 04 09
	TSB $09.b		; 04 09
	ORA [$0F.b]		; 07 0F
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $28.b		; 00 28
	DEC $D4.b,X		; D6 D4
	PLD		; 2B
	BNE  35.b		; D0 23
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	JSR $38C6.w		; 20 C6 38
	AND ($1D.b,X)		; 21 1D
	AND $01.b,S		; 23 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	JSR $0100.w		; 20 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $76.b		; 02 76
	ADC ($18.b)		; 72 18
	BRK $00.b		; 00 00
	TSB $24.b		; 04 24
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	ORA #$0B02.w		; 09 02 0B
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0B00.w		; 09 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($72.b,S),Y		; 13 72
	TSB $14.b		; 04 14
	TYA		; 98
	INY		; C8
	JMP ($3CE8.w,X)		; 7C E8 3C
	JMP $00003E.l		; 5C 3E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	BIT $78.b,X		; 34 78
	SED		; F8
	RTS		; 60

	STZ $14.b		; 64 14
	BMI  84.b		; 30 54
	.db $82, $BE, $07		; 82 BE 07
	PHD		; 0B
	ORA $0B.b		; 05 0B
	TSB $0F02.w		; 0C 02 0F
	ORA ($07.b,X)		; 01 07
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA [$0B.b]		; 07 0B
	BRK $0B.b		; 00 0B
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $07.b		; 06 07
	COP $A4.b		; 02 A4
	ROR $40F8.w,X		; 7E F8 40
	BCS   0.b		; B0 00
	PLP		; 28
	INY		; C8
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRA  64.b		; 80 40
.INDEX 8
	SEP #$9E		; E2 9E
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	INY		; C8
	BRK $44.b		; 00 44
	STY $4C.b		; 84 4C
	TSB $E404.w		; 0C 04 E4
	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $9E.b		; 00 9E
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $17.b		; 00 17
	ORA $5F3F2F.l		; 0F 2F 3F 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $8080FF.l,X		; FF FF 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -24.b		; 10 E8
	SED		; F8
	PEA $02F8.w		; F4 F8 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	JSR ($00FC.w,X)		; FC FC 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ORA [$0C.b]		; 07 0C
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	CMP ($7F.b,X)		; C1 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ROL $007F.w,X		; 3E 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $530E01.l,X		; FF 01 0E 53
	BEQ  31.b		; F0 1F
	ASL $FF00.w,X		; 1E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000F00.l,X		; FF 00 0F 00
	STA ($00.b,X)		; 81 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	LDY $6743.w,X		; BC 43 67
	STA $00.b,S		; 83 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	ROL $8EDE.w,X		; 3E DE 8E
	DEC $FF07.w		; CE 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $7D0201.l,X		; FF 01 02 7D
	.db $42, $52		; 42 52
	COP $FF.b		; 02 FF
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8100FF.l,X		; FF FF 00 81
	BRK $E1.b		; 00 E1
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $073FC0.l,X		; FF C0 3F 07
	BPL  12.b		; 10 0C
	BIT $FF.b		; 24 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EF00FF.l,X		; FF FF 00 EF
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $E09F60.l,X		; FF 60 9F E0
	AND $FF1002.l,X		; 3F 02 10 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C000FF.l,X		; FF FF 00 C0
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $140883.l,X		; 1F 83 08 14
	BPL  -1.b		; 10 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F700FF.l,X		; FF FF 00 F7
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $70FF00.l,X		; FF 00 FF 70
	STA $091F30.l		; 8F 30 1F 09
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E000FF.l,X		; FF FF 00 E0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $60FF00.l,X		; FF 00 FF 60
	BCC -49.b		; 90 CF
	PHB		; 8B
	ASL A		; 0A
	PHP		; 08
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $007000.l,X		; FF 00 70 00
	SBC ($00.b),Y		; F1 00
	BEQ  15.b		; F0 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	CMP $0004C0.l		; CF C0 04 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $003000.l,X		; FF 00 30 00
	SED		; F8
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F60000.l,X		; FF 00 00 F6
	ADC $8405.w,X		; 7D 05 84
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	SEI		; 78
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $1B4438.l,X		; FF 38 44 1B
	TSB $04.b		; 04 04
	TSB $FF.b		; 04 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F800FF.l,X		; FF FF 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $DB0000.l,X		; FF 00 00 DB
	TRB $C6.b		; 14 C6
	MVP $FF,$FF		; 44 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $002000.l,X		; FF 00 20 00
	SEC		; 38
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F30000.l,X		; FF 00 00 F3
	PEA $42C0.w		; F4 C0 42
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000800.l,X		; FF 00 08 00
	BIT $0000.w,X		; 3C 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $D2031C.l,X		; FF 1C 03 D2
	JSR $1958.w		; 20 58 19
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $001F00.l,X		; FF 00 1F 00
	ROL $00.b		; 26 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	ORA $C205E0.l,X		; 1F E0 05 C2
	ORA $FF2C.w		; 0D 2C FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3C00FF.l,X		; FF FF 00 3C
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $33C13E.l,X		; FF 3E C1 33
	BNE   4.b		; D0 04
	BIT $FF.b		; 24 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F00FF.l,X		; FF FF 00 0F
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $08E01F.l,X		; FF 1F E0 08
	EOR $1FA3.w		; 4D A3 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00B200.l,X		; FF 00 B2 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	ASL $0BE1.w,X		; 1E E1 0B
	SBC ($B4.b)		; F2 B4
	ASL $FF.b,X		; 16 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0D00FF.l,X		; FF FF 00 0D
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F68000.l,X		; FF 00 80 F6
	EOR $FF0B5B.l,X		; 5F 5B 0B FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F90000.l,X		; FF 00 00 F9
	ORA ($12.b,X)		; 01 12
	.db $82, $FF, $FF		; 82 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000600.l,X		; FF 00 06 00
	ORA $0000.w		; 0D 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F80007.l,X		; FF 07 00 F8
	INX		; E8
	ADC $47.b		; 65 47
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000700.l,X		; FF 00 07 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	CPY #$20.b		; C0 20
	EOR $41A5.w,Y		; 59 A5 41
	BIT #$FFFF.w		; 89 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000200.l,X		; FF 00 02 00
	ASL $00.b		; 06 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $D7F7.w,X		; FD F7 D7
	CMP $FF.b,S		; C3 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FE0001.l,X		; FF 01 00 FE
	.db $82, $6C, $44		; 82 6C 44
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000100.l,X		; FF 00 01 00
	STA $00.b,S		; 83 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	STA $7C.b,S		; 83 7C
	BRA   4.b		; 80 04
	AND #$FF70.w		; 29 70 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FB00FF.l,X		; FF FF 00 FB
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0518E7.l,X		; FF E7 18 05
	DEC A		; 3A
	STX $A2.b		; 86 A2
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00C100.l,X		; FF 00 C1 00
	EOR ($00.b,X)		; 41 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	CMP ($3E.b,X)		; C1 3E
	ADC $4700.w,Y		; 79 00 47
	EOR ($FF.b,X)		; 41 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	SBC $0100.w,X		; FD 00 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $100F00.l,X		; FF 00 0F 10
	BRK $90.b		; 00 90
	INC $FEFE.w,X		; FE FE FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	LDY #$E0.b		; A0 E0
	JSR $D0D0.w		; 20 D0 D0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA ($2E.b,X)		; 01 2E
	BRK $18.b		; 00 18
	AND $1A.b		; 25 1A
	EOR $59.b		; 45 59
	ASL $38.b		; 06 38
	AND [$2E.b]		; 27 2E
	AND ($17.b,X)		; 21 17
	BPL   2.b		; 10 02
	TSB $1E01.w		; 0C 01 1E
	JSR $001E.w		; 20 1E 00
	ROL $3F00.w,X		; 3E 00 3F
	JSR $001F.w		; 20 1F 00
	ORA $0F0F00.l,X		; 1F 00 0F 0F
	STA $04070A.l		; 8F 0A 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRA   1.b		; 80 01
	CPY #$02.b		; C0 02
	SBC ($44.b,X)		; E1 44
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$9B.b		; E0 9B
	ADC [$A2.b]		; 67 A2
	SBC $79FF12.l,X		; FF 12 FF 79
	STY $4C.b		; 84 4C
	STA [$7A.b]		; 87 7A
	STA $33.b		; 85 33
	DEC $CF01.w		; CE 01 CF
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	JSR $0300.w		; 20 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	STA [$83.b]		; 87 83
	ORA $01.b,S		; 03 01
	ORA ($81.b,X)		; 01 81
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRA -63.b		; 80 C1
	ORA ($A3.b,X)		; 01 A3
	EOR ($00.b),Y		; 51 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $2A.b		; 00 2A
	ASL $9C.b		; 06 9C
	STY $8181.w		; 8C 81 81
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	DEY		; 88
	TYA		; 98
	LDY $A4.b		; A4 A4
	SBC ($00.b),Y		; F1 00
	ADC ($00.b,S),Y		; 73 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $67.b		; 00 67
	BRK $43.b		; 00 43
	BRK $66.b		; 00 66
	.db $42, $83		; 42 83
	STA ($81.b,X)		; 81 81
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	BRK $51.b		; 00 51
	BRK $6A.b		; 00 6A
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $06.b		; 00 06
	ASL A		; 0A
	TSB $04.b		; 04 04
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	TRB $1C.b		; 14 1C
	ASL $12.b,X		; 16 12
	SBC ($00.b),Y		; F1 00
	XCE		; FB
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $32.b		; 00 32
	JSR $4061.w		; 20 61 40
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $E0.b		; 00 E0
	RTI		; 40

	BVS  32.b		; 70 20
	SEC		; 38
	BPL  60.b		; 10 3C
	ORA #$00C1.w		; 09 C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	ASL $00.b		; 06 00
	COP $02.b		; 02 02
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $84.b		; 00 84
	ASL A		; 0A
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	BRK $F1.b		; 00 F1
	BRK $19.b		; 00 19
	BPL  16.b		; 10 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	ORA $00.b		; 05 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F6.b		; 00 F6
	SBC $F2.b,X		; F5 F2
	ADC ($40.b)		; 72 40
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	RTI		; 40

	BRK $80.b		; 00 80
	COP $85.b		; 02 85
	BRA   8.b		; 80 08
	BRK $0D.b		; 00 0D
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	BRK $78.b		; 00 78
	BRK $1C.b		; 00 1C
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	ASL $04.b		; 06 04
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $81.b		; 00 81
	COP $41.b		; 02 41
	ORA ($00.b,X)		; 01 00
	JSR $1030.w		; 20 30 10
	BPL  16.b		; 10 10
	BRK $20.b		; 00 20
	TSB $864D.w		; 0C 4D 86
	TSB $7C.b		; 04 7C
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $32.b		; 00 32
	BRK $78.b		; 00 78
	BRK $86.b		; 00 86
	STY $44.b		; 84 44
	PHA		; 48
	DEY		; 88
	CPY #$10.b		; C0 10
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BCC  18.b		; 90 12
	SEI		; 78
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $6C.b		; 00 6C
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	JSR $1434.w		; 20 34 14
	CLC		; 18
	PHP		; 08
	ORA ($03.b,S),Y		; 13 03
	AND $03.b,S		; 23 03
	ADC ($21.b,X)		; 61 21
	STP		; DB
	PHY		; 5A
	ROL $1F00.w,X		; 3E 00 1F
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $24.b		; 00 24
	BRK $83.b		; 00 83
	COP $82.b		; 02 82
	STY $04.b		; 84 04
	PHP		; 08
	PHP		; 08
	BRK $28.b		; 00 28
	JSR $E064.w		; 20 64 E0
	.db $82, $00, $F9		; 82 00 F9
	SEI		; 78
	JMP ($7800.w,X)		; 7C 00 78
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	BRK $18.b		; 00 18
	BRK $7C.b		; 00 7C
	BRK $06.b		; 00 06
	BRK $22.b		; 00 22
	ASL $041C.w,X		; 1E 1C 04
	TRB $0C.b		; 14 0C
	TSB $0304.w		; 0C 04 03
	PHD		; 0B
	ORA $13.b,S		; 03 13
	AND $03.b,S		; 23 03
	.db $42, $03		; 42 03
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	TSB $1C00.w		; 0C 00 1C
	BRK $3C.b		; 00 3C
	BRK $81.b		; 00 81
	EOR ($83.b,X)		; 41 83
	.db $82, $06, $04		; 82 06 04
	TSB $8C08.w		; 0C 08 8C
	DEY		; 88
	STX $A4.b		; 86 A4
	PLA		; 68
	TSX		; BA
	BCS  49.b		; B0 31
	ROL $7C00.w,X		; 3E 00 7C
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $58.b		; 00 58
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	ORA ($18.b)		; 12 18
	PHP		; 08
	ORA #$0505.w		; 09 05 05
	ORA ($0C.b,X)		; 01 0C
	ORA $19.b		; 05 19
	ORA #$1232.w		; 09 32 12
	BPL  36.b		; 10 24
	ORA $0700.w		; 0D 00 07
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	BRK $1B.b		; 00 1B
	BRK $24.b		; 00 24
	LDX $01.b		; A6 01
	EOR ($01.b,X)		; 41 01
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	TSB $0E.b		; 04 0E
	TSB $ECAD.w		; 0C AD EC
	LDY #$00.b		; A0 00
	ORA $BE00.w,Y		; 19 00 BE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $12.b		; 00 12
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	STX $048C.w		; 8E 8C 04
	ORA [$03.b]		; 07 03
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $11.b		; 00 11
	ORA ($A1.b,X)		; 01 A1
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	SBC ($47.b,X)		; E1 47
	CMP [$03.b]		; C7 03
	COP $02.b		; 02 02
	BRK $E1.b		; 00 E1
	CPX #$8F.b		; E0 8F
	SBC $9F8FCF.l,X		; FF CF 8F 9F
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA $84.b		; 85 84
	COP $83.b		; 02 83
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $80.b		; 04 80
	PHP		; 08
	BRK $90.b		; 00 90
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $023300.l		; 0F 00 33 02
	JSR $6120.w		; 20 20 61
	ADC $3E.b		; 65 3E
	AND $44FAB1.l,X		; 3F B1 FA 44
	EOR [$1B.b]		; 47 1B
	PHD		; 0B
	JMP ($CC44.w)		; 6C 44 CC
	BRK $DF.b		; 00 DF
	BRK $9A.b		; 00 9A
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	BRK $B8.b		; 00 B8
	BRK $E4.b		; 00 E4
	BRK $83.b		; 00 83
	BRK $E2.b		; 00 E2
	CMP $C3.b,S		; C3 C3
	STA ($81.b,X)		; 81 81
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $88.b		; 00 88
	BRK $55.b		; 00 55
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $8E.b		; 00 8E
	BRK $20.b		; 00 20
	TAY		; A8
	JSR $2130.w		; 20 30 21
	LDA ($28.b),Y		; B1 28
	PLP		; 28
	TRB $1D.b		; 14 1D
	BRK $00.b		; 00 00
	TRB $1C.b		; 14 1C
	BCC -124.b		; 90 84
	EOR [$00.b]		; 47 00
	CMP $004E00.l		; CF 00 4E 00
	CMP [$00.b],Y		; D7 00
	SEP #$00		; E2 00
	SBC $00E300.l,X		; FF 00 E3 00
	ADC $00.b,S		; 63 00
	BPL   1.b		; 10 01
	ADC ($40.b,X)		; 61 40
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRA   2.b		; 80 02
	STY $80.b		; 84 80
	.db $82, $88, $E0		; 82 88 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $DC.b		; 00 DC
	CPX $B8.b		; E4 B8
	SED		; F8
	LDA ($71.b),Y		; B1 71
	RTI		; 40

	CPY #$34.b		; C0 34
	BIT $0000.w,X		; 3C 00 00
	JMP $DE4C.w		; 4C 4C DE
	CMP ($03.b)		; D2 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $B3.b		; 00 B3
	BRK $21.b		; 00 21
	BRK $B8.b		; 00 B8
	BCS -80.b		; B0 B0
	LDY #$A0.b		; A0 A0
	CPY #$40.b		; C0 40
	BRK $01.b		; 00 01
	BRA -61.b		; 80 C3
	STA ($06.b,X)		; 81 06
	.db $42, $2E		; 42 2E
	TSB $40.b		; 04 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $C3.b		; 00 C3
	BRK $88.b		; 00 88
	BRA -60.b		; 80 C4
	RTI		; 40

	ASL $44.b		; 06 44
	DEC $8C5C.w		; CE 5C 8C
	STX $0002.w		; 8E 02 00
	.db $62, $64, $0C		; 62 64 0C
	PHP		; 08
	BVS   0.b		; 70 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $FC.b		; 00 FC
	BRK $98.b		; 00 98
	BRK $F0.b		; 00 F0
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA $04.b		; 05 04
	ASL $0005.w		; 0E 05 00
	ORA $190B.w		; 0D 0B 19
	ORA [$10.b]		; 07 10
	ORA ($2C.b,S),Y		; 13 2C
	tas		; 1B
	ADC ($00.b,S),Y		; 73 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $18.b,S		; 03 18
	ORA [$0F.b]		; 07 0F
	ORA $3C1F1F.l,X		; 1F 1F 1F 3C
	AND $C5FD75.l,X		; 3F 75 FD C5
	AND ($0F.b),Y		; 31 0F
	CPX #$03.b		; E0 03
	SBC $FCFE.w,X		; FD FE FC
	SBC $07FF00.l,X		; FF 00 FF 07
	STA [$87.b]		; 87 87
	ASL $E0.b,X		; 16 E0
	ORA ($EE.b),Y		; 11 EE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $874BFF.l,X		; 7F FF 4B 87
	ADC $D0B1.w		; 6D B1 D0
	BIT $F8F1.w,X		; 3C F1 F8
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	CMP ($0E.b),Y		; D1 0E
	LDX $FF7F.w,Y		; BE 7F FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D3FFFF.l,X		; FF FF FF D3
	PLB		; AB
	CMP $16F1F7.l		; CF F7 F1 16
	BRK $7E.b		; 00 7E
	SBC $00FF7E.l,X		; FF 7E FF 00
	INC $BFC0.w,X		; FE C0 BF
	LDA $FF0070.l,X		; BF 70 00 FF
	BRK $10.b		; 00 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C2FFC0.l,X		; FF C0 FF C2
	REP #$81		; C2 81
	BRA -125.b		; 80 83
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	TSB $FC.b		; 04 FC
	ADC $00013F.l,X		; 7F 3F 01 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0236FF.l,X		; FF FF 36 02
	TRB $9C00.w		; 1C 00 9C
	RTL		; 6B

	INC $7E3F.w,X		; FE 3F 7E
	AND $0F0000.l,X		; 3F 00 00 0F
	ORA $F9FFF7.l		; 0F F7 FF F9
	BRK $1C.b		; 00 1C
	SBC $08.b,S		; E3 08
	SBC [$80.b],Y		; F7 80
	ADC $FFFF00.l,X		; 7F 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $402133.l,X		; FF 33 21 40
	RTI		; 40

	LDA $800040.l,X		; BF 40 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($FE.b,X)		; C1 FE
	JSR ($C0E3.w,X)		; FC E3 C0
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1EFFFF.l,X		; FF FF FF 1E
	TSB $8C.b		; 04 8C
	.db $82, $4E, $35		; 82 4E 35
	ADC $1F3F1F.l		; 6F 1F 3F 1F
	STX $C08E.w		; 8E 8E C0
	BRK $3C.b		; 00 3C
	SBC $8E00F9.l,X		; FF F9 00 8E
	ADC ($84.b),Y		; 71 84
	tda		; 7B
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	ADC ($FF.b),Y		; 71 FF
	SBC $FFC3FF.l,X		; FF FF C3 FF
	ORA ($10.b),Y		; 11 10
	BPL  48.b		; 10 30
	RTS		; 60

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($F8FC.w,X)		; FC FC F8
	CPX #$00.b		; E0 00
	JSR $3FC0.w		; 20 C0 3F
	CPY #$7F.b		; C0 7F
	BRA   0.b		; 80 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0BFFFF.l,X		; FF FF FF 0B
	ORA ($45.b,X)		; 01 45
	CPY #$27.b		; C0 27
	PHY		; 5A
	ORA $1F0F3F.l		; 0F 3F 0F 1F
	BRK $00.b		; 00 00
	ORA $7F7000.l		; 0F 00 70 7F
	JSR ($4700.w,X)		; FC 00 47
	SEC		; 38
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPX #$001F.w		; E0 1F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $18FF8F.l,X		; FF 8F FF 18
	BPL -88.b		; 10 A8
	LDY #$DE10.w		; A0 10 DE
	CPX #$E080.w		; E0 80 E0
	LDY #$2020.w		; A0 20 20
	SBC $FF0F03.l,X		; FF 03 0F FF
	CPX #$B000.w		; E0 00 B0
	RTI		; 40

	ORA ($E0.b,X)		; 01 E0
	AND $DF20C0.l,X		; 3F C0 20 DF
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $42C3FF.l,X		; FF FF C3 42
	ADC $64.b,S		; 63 64
	ORA ($3F.b,X)		; 01 3F
	BIT $3F0F.w,X		; 3C 0F 3F
	AND $000000.l		; 2F 00 00 00
	BRA -100.b		; 80 9C
	ORA $3C.b,S		; 03 3C
	BRK $27.b		; 00 27
	CLC		; 18
	SBC $1C.b,S		; E3 1C
	CPX #$201F.w		; E0 1F 20
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $04FFFF.l,X		; FF FF FF 04
	BRK $18.b		; 00 18
	ORA $C0D02F.l,X		; 1F 2F D0 C0
	CPY #$CEEA.w		; C0 EA CE
	ASL $06.b		; 06 06
	SEI		; 78
	CPX #$FFF7.w		; E0 F7 FF
	SED		; F8
	BRK $10.b		; 00 10
	CPX #$E01F.w		; E0 1F E0
	ORA $F10EE0.l,X		; 1F E0 0E F1
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $59FFF8.l,X		; FF F8 FF 59
	CLI		; 58
	BRK $E2.b		; 00 E2
	CMP ($0F.b,X)		; C1 0F
	ORA $B7B707.l,X		; 1F 07 B7 B7
	BMI  48.b		; 30 30
	PHD		; 0B
	ORA [$F0.b]		; 07 F0
	BEQ  38.b		; F0 26
	BRK $23.b		; 00 23
	TRB $1EE1.w		; 1C E1 1E
	BEQ  15.b		; F0 0F
	BCS  79.b		; B0 4F
	CMP $FFFFFF.l		; CF FF FF FF
	ORA $8C0EFF.l		; 0F FF 0E 8C
	BIT #$8E09.w		; 89 09 8E
	RTS		; 60

	CPY #$5BF0.w		; C0 F0 5B
	XCE		; FB
	BRK $00.b		; 00 00
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BVS   0.b		; 70 00
	STX $0F70.w		; 8E 70 0F
	BEQ  31.b		; F0 1F
	CPX #$E41B.w		; E0 1B E4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2D6DFF.l,X		; FF FF 6D 2D
	AND ($30.b,X)		; 21 30
	XBA		; EB
	CPX $0F.b		; E4 0F
	COP $4F.b		; 02 4F
	LSR A		; 4A
	RTI		; 40

	RTI		; 40

	STA ($80.b,X)		; 81 80
	STZ $12FE.w,X		; 9E FE 12
	BRK $11.b		; 00 11
	ASL $0F10.w		; 0E 10 0F
	SED		; F8
	ORA [$48.b]		; 07 48
	LDA [$BF.b],Y		; B7 BF
	SBC $E1FFFF.l,X		; FF FF FF E1
	SBC $C40283.l,X		; FF 83 02 C4
	TSB $0B.b		; 04 0B
	BEQ -120.b		; F0 88
	RTS		; 60

	CLD		; D8
	PLP		; 28
	PHP		; 08
	PHP		; 08
	SED		; F8
	BRK $80.b		; 00 80
	ORA ($7C.b,X)		; 01 7C
	BRK $C7.b		; 00 C7
	SEC		; 38
	STA [$78.b]		; 87 78
	ORA $F708F0.l		; 0F F0 08 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BMI  16.b		; 30 10
	INC $9A.b		; E6 9A
	SED		; F8
	ORA $01.b,S		; 03 01
	ORA [$19.b]		; 07 19
	tas		; 1B
	BRK $00.b		; 00 00
	ORA $FF0F1F.l,X		; 1F 1F 0F FF
	ORA $010E00.l		; 0F 00 0E 01
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $18.b,S		; 03 18
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $844899.l,X		; FF 99 48 84
	BIT $51EA.w		; 2C EA 51
	JSR ($D6F0.w,X)		; FC F0 D6
	INC $06.b,X		; F6 06
	ASL $FF.b		; 06 FF
	CPX #$FCFE.w		; E0 FE FC
	ROL $00.b,X		; 36 00
	INC RDNMI.w		; EE 10 42
	LDY $F807.w,X		; BC 07 F8
	ASL $F9.b		; 06 F9
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $18FFFF.l,X		; FF FF FF 18
	PHP		; 08
	ORA ($35.b),Y		; 11 35
	ROL $01E1.w,X		; 3E E1 01
	ORA ($6F.b,X)		; 01 6F
	ADC $0000.w		; 6D 00 00
	STA ($01.b,X)		; 81 01
	ROR $077F.w,X		; 7E 7F 07
	BRK $0D.b		; 00 0D
	COP $1C.b		; 02 1C
	ORA $FC.b,S		; 03 FC
	ORA $6C.b,S		; 03 6C
	STA ($FF.b,S),Y		; 93 FF
	SBC $81FFFF.l,X		; FF FF FF 81
	SBC $E381C1.l,X		; FF C1 81 E3
	STA ($25.b,S),Y		; 93 25
	PLX		; FA
	TRB $AC.b		; 14 AC
	AND $F9.b		; 25 F9
	BRA -128.b		; 80 80
	SED		; F8
	SED		; F8
	BVS  -4.b		; 70 FC
	ROL $F200.w,X		; 3E 00 F2
	TSB $9C63.w		; 0C 63 9C
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $078FFF.l,X		; FF FF 8F 07
	ORA [$FD.b]		; 07 FD
	INC $0303.w,X		; FE 03 03
	BRK $6C.b		; 00 6C
	JMP ($0000.w)		; 6C 00 00
	ORA $010200.l,X		; 1F 00 02 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($6C.b,X)		; 01 6C
	STA ($FF.b,S),Y		; 93 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5E620A.l,X		; FF 0A 62 5E
	ORA $CCAC43.l		; 0F 43 AC CC
	COP $EC.b		; 02 EC
	BVC   6.b		; 50 06
	ASL $FF.b		; 06 FF
	ORA $00.b,S		; 03 00
	SBC $7F009D.l,X		; FF 9D 00 7F
	BRA  33.b		; 80 21
	DEC $FC03.w,X		; DE 03 FC
	BRK $FF.b		; 00 FF
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $C6FFFF.l,X		; FF FF FF C6
	.db $82, $83, $85		; 82 83 85
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $030D.w		; 0D 0D 03
	ORA $01.b,S		; 03 01
	STA ($01.b,X)		; 81 01
	CPX #$0001.w		; E0 01 00
	ORA $00.b,S		; 03 00
	INC $FF01.w,X		; FE 01 FF
	BRK $0D.b		; 00 0D
	SBC ($FC.b)		; F2 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5BD0FC.l,X		; FF FC D0 5B
	.db $62, $02, $FC		; 62 02 FC
	LDA $58.b,X		; B5 58
	AND $7D.b,S		; 23 7D
	BVC -48.b		; 50 D0
	INX		; E8
	BEQ  -7.b		; F0 F9
	INC $000F.w,X		; FE 0F 00
	tda		; 7B
	STY $10.b		; 84 10
	SBC $01FE01.l		; EF 01 FE 01
	INC $FF2F.w,X		; FE 2F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $C2.b		; E6 C2
	COP $81.b		; 02 81
	STA ($FF.b,X)		; 81 FF
	BRK $00.b		; 00 00
	ROR $76.b,X		; 76 76
	CPY #$1FC0.w		; C0 C0 1F
	ORA ($F1.b,X)		; 01 F1
	INC $0001.w		; EE 01 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	SBC $897600.l,X		; FF 00 76 89
	AND $FFFFFF.l,X		; 3F FF FF FF
	ORA $7006FF.l,X		; 1F FF 06 70
	LDA $6F90A3.l,X		; BF A3 90 6F
	INC $BE1C.w		; EE 1C BE
	INC $0000.w,X		; FE 00 00
	INC $FEFF.w,X		; FE FF FE
	ASL $008F.w		; 0E 8F 00
	LDA $F70840.l,X		; BF 40 08 F7
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1F3FF.l,X		; FF FF F3 E1
	LDA $80FF3F.l,X		; BF 3F FF 80
	BRA   0.b		; 80 00
	PHA		; 48
	PHA		; 48
	REP #$C2		; C2 C2
	ORA ($00.b,X)		; 01 00
	COP $FF.b		; 02 FF
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $48.b		; 00 48
	LDA [$3D.b],Y		; B7 3D
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $BD283E.l,X		; FF 3E 28 BD
	LDA ($CF.b,S),Y		; B3 CF
	BIT $3835.w,X		; 3C 35 38
	SBC ($BE.b,S),Y		; F3 BE
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	ORA $00C7EF.l		; 0F EF C7 00
	LDA $738C40.l,X		; BF 40 8C 73
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	CLC		; 18
	BPL -64.b		; 10 C0
	CPY #$2030.w		; C0 30 20
	BVS -96.b		; 70 A0
	JSR $3C3C.w		; 20 3C 3C
	BIT $1C00.w,X		; 3C 00 1C
	COP $0A.b		; 02 0A
	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	SEC		; 38
	CPY #$F8C0.w		; C0 C0 F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FFFFBF.l,X		; 7F BF FF FF
	SBC $C0BF7F.l,X		; FF 7F BF C0
	LDA $FFFF3F.l,X		; BF 3F FF FF
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	SBC $C03F00.l,X		; FF 00 3F C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $0303FB.l,X		; FF FB 03 03
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FF.b		; 00 FF
	SBC $800000.l,X		; FF 00 00 80
	BRK $C0.b		; 00 C0
	BRK $07.b		; 00 07
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	SBC $0FF8F8.l,X		; FF F8 F8 0F
	ORA $FF00FF.l		; 0F FF 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	CMP $F10307.l		; CF 07 03 F1
	SBC $C000FF.l,X		; FF FF 00 C0
	CPX #$2020.w		; E0 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FFFFFF.l,X		; 3F FF FF FF
	BRK $FF.b		; 00 FF
	SBC $00E000.l,X		; FF 00 E0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CMP ($FF.b,X)		; C1 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $0800F0.l,X		; 7F F0 00 08
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	STA [$38.b]		; 87 38
	ORA [$00.b]		; 07 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC [$F8.b],Y		; F7 F8
	BRK $84.b		; 00 84
	STA [$FF.b]		; 87 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $78FFFF.l,X		; FF FF FF 78
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	EOR $00403F.l,X		; 5F 3F 40 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	CPY #$FFFF.w		; C0 FF FF
	CPY #$FFC0.w		; C0 C0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BMI  -4.b		; 30 FC
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	ORA $1F.b		; 05 1F
	SBC [$00.b]		; E7 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $04E0F8.l		; 6F F8 E0 04
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDA $000000.l,X		; BF 00 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $001F.w,X		; FE 1F 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E3E27C.l,X		; FF 7C E2 E3
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	TRB $FFFF.w		; 1C FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $0007F8.l,X		; FF F8 07 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FF02.w,X		; FE 02 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7F0BFF.l,X		; FF FF 0B 7F
	BVS -16.b		; 70 F0
	SBC $030700.l,X		; FF 00 07 03
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF0FFF.l,X		; FF FF 0F FF
	SBC $000700.l,X		; FF 00 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$01FF.w		; E0 FF 01
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $FEFF.w,X		; FD FF FE
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	AND $7E01C1.l,X		; 3F C1 01 7E
	ADC $FF00FF.l,X		; 7F FF 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	INC $FFFE.w,X		; FE FE FF
	BRA  -1.b		; 80 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
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
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA $020708.l		; 0F 08 07 02
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	SEC		; 38
	JSR ($FF38.w,X)		; FC 38 FF
	TSB $C0FE.w		; 0C FE C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $1CD2.w,X		; 1E D2 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  15.b		; 80 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PLP		; 28
	BPL  28.b		; 10 1C
	BRK $8F.b		; 00 8F
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
	BRK $0E.b		; 00 0E
	ORA ($18.b),Y		; 11 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	PHP		; 08
	BIT $08.b,X		; 34 08
	ROR $9C.b		; 66 9C
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
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
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
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $0F0F.w		; 0C 0F 0F
	ORA $000017.l,X		; 1F 17 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $027B7C.l		; 0F 7C 7B 02
	LSR $C0.b		; 46 C0
	LDY #$00FF.w		; A0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C600.w,X		; FD 00 C6
	AND $5F20.w,Y		; 39 20 5F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX $7FC0.w,Y		; BE C0 7F
	.db $42, $40		; 42 40
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	ORA $00807C.l		; 0F 7C 80 00
	BRA   0.b		; 80 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $840E31.l,X		; FF 31 0E 84
	ROR $20.b		; 66 20
	CPX #$00FF.w		; E0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2600.w,Y		; F9 00 26
	ORA $1F00.w,Y		; 19 00 1F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $607F00.l,X		; FF 00 7F 60
	COP $3C.b		; 02 3C
	INC $0002.w,X		; FE 02 00
	ORA $03.b,S		; 03 03
	ORA ($F8.b,X)		; 01 F8
	INC $FCFC.w,X		; FE FC FC
	CPX #$4000.w		; E0 00 40
	BRA  64.b		; 80 40
	BRA   2.b		; 80 02
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($00FE.w,X)		; FC FE 00
	JSR ($F804.w,X)		; FC 04 F8
	BRA   0.b		; 80 00
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
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	tda		; 7B
	ORA [$FB.b]		; 07 FB
	ORA [$00.b]		; 07 00
	JMP ($C0FF.w,X)		; 7C FF C0
	SBC $C0C0FF.l,X		; FF FF C0 C0
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	RTI		; 40

	AND $3FFF00.l,X		; 3F 00 FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BDFC0F.l,X		; FF 0F FC BD
	INC $0704.w,X		; FE 04 07
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	STZ $FC00.w,X		; 9E 00 FC
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	TSB $F9.b		; 04 F9
	ORA [$02.b]		; 07 02
	INC $00FF.w,X		; FE FF 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	DEC $DE60.w,X		; DE 60 DE
	INC $0300.w,X		; FE 00 03
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	STZ $FC00.w,X		; 9E 00 FC
	BRK $04.b		; 00 04
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $00C0.w		; 20 C0 00
	JSR $C0C0.w		; 20 C0 C0
	BRK $30.b		; 00 30
	BEQ -24.b		; F0 E8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $00C0.w		; 20 C0 00
	CPX #$E0C0.w		; E0 C0 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BMI  32.b		; 30 20
	AND $2F300F.l,X		; 3F 0F 30 2F
	ORA $001F20.l		; 0F 20 1F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	ORA $1F1F00.l,X		; 1F 00 1F 1F
	BRK $0F.b		; 00 0F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $48FF60.l,X		; FF 60 FF 48
	LDY #$F000.w		; A0 00 F0
	PHP		; 08
	SED		; F8
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FC00FF.l,X		; FF FF 00 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $F000.w		; 0C 00 F0
	BEQ   0.b		; F0 00
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	BEQ -64.b		; F0 C0
	ADC $5030FF.l,X		; 7F FF 30 50
	ADC $0CEF28.l		; 6F 28 EF 0C
	BEQ -128.b		; F0 80
	SED		; F8
	STY $0FF0.w		; 8C F0 0F
	AND $5F3F40.l,X		; 3F 40 3F 5F
	JSR $300F.w		; 20 0F 30
	BVS   0.b		; 70 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $41.b		; 00 41
	EOR ($00.b,X)		; 41 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	JSR ($FC00.w,X)		; FC 00 FC
	SED		; F8
	TSB $00.b		; 04 00
	JSR ($F804.w,X)		; FC 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
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
	JSR ($FC03.w,X)		; FC 03 FC
	TSB $8FFD.w		; 0C FD 8F
	ADC $5E3F43.l,X		; 7F 43 3F 5E
	ROL $0850.w,X		; 3E 50 08
	BRK $14.b		; 00 14
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	COP $7F.b		; 02 7F
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	ORA ($38.b,X)		; 01 38
	ORA [$14.b]		; 07 14
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	STA ($82.b)		; 92 82
	TXA		; 8A
	SBC $4847.w,X		; FD 47 48
	ORA $000010.l,X		; 1F 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$6000.w		; E0 00 60
	ORA ($30.b,X)		; 01 30
	ORA $CF.b,S		; 03 CF
	BMI  16.b		; 30 10
	CPX #$0000.w		; E0 00 00
	TSB $0A00.w		; 0C 00 0A
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	JSR $7F6E.w		; 20 6E 7F
	ORA ($79.b,X)		; 01 79
	SED		; F8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	BIT #$0406.w		; 89 06 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $3F.b		; 00 3F
	SED		; F8
	CPY #$1FCF.w		; C0 CF 1F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI  16.b		; 30 10
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $17.b		; 00 17
	ORA $1C071F.l		; 0F 1F 07 1C
	ORA [$09.b]		; 07 09
	ASL $1D02.w		; 0E 02 1D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F0000.l		; 0F 00 00 0F
	BRK $0F.b		; 00 0F
	ORA ($0C.b,S),Y		; 13 0C
	BRK $0E.b		; 00 0E
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	TSB $44F0.w		; 0C F0 44
	ROR $FAA5.w,X		; 7E A5 FA
	tsa		; 3B
	CMP $E01AEA.l,X		; DF EA 1A E0
	CLC		; 18
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $7E.b		; 00 7E
	BRA  60.b		; 80 3C
	CPY #$E01C.w		; C0 1C E0
	XCE		; FB
	TSB $08.b		; 04 08
	ORA [$00.b]		; 07 00
	BRK $38.b		; 00 38
	BRK $58.b		; 00 58
	JSR $60E0.w		; 20 E0 60
	BCS -64.b		; B0 C0
	SBC [$F8.b]		; E7 F8
	SBC [$F0.b],Y		; F7 F0
	AND $000030.l		; 2F 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	INC $FF1F.w		; EE 1F FF
	ORA $0018E0.l		; 0F E0 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	SED		; F8
	BVS  -8.b		; 70 F8
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA $06.b,S		; 03 06
	ASL $07.b		; 06 07
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $47.b,S		; 03 47
	BIT $1F.b		; 24 1F
	ADC $FF0080.l,X		; 7F 80 00 FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $0000.w,Y		; F9 00 00
	SBC $1BE400.l,X		; FF 00 E4 1B
	BRK $FF.b		; 00 FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BEQ  31.b		; F0 1F
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	SBC $E01F00.l,X		; FF 00 1F E0
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA [$FC.b]		; 07 FC
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	tda		; 7B
	tda		; 7B
	BRK $00.b		; 00 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	STY $FF.b		; 84 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BEQ  31.b		; F0 1F
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $12F8.w,Y		; F9 F8 12
	ORA ($FE.b,S),Y		; 13 FE
	COP $1F.b		; 02 1F
	CPX #$FF00.w		; E0 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FE.b]		; 07 FE
	CPX $02FE.w		; EC FE 02
	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0306.w		; 0E 06 03
	ORA $030707.l		; 0F 07 07 03
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $0F.b		; 00 0F
	SED		; F8
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $DFDFDF.l,X		; DF DF DF DF
	SBC $07F880.l,X		; FF 80 F8 07
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	JSR $20FF.w		; 20 FF 20
	SBC $E0FF00.l,X		; FF 00 FF E0
	AND $00FFFF.l,X		; 3F FF FF 00
	BRK $FF.b		; 00 FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $FFC0C0.l,X		; DF C0 C0 FF
	BRK $3F.b		; 00 3F
	CPY #$FF00.w		; C0 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	JSR $3FFF.w		; 20 FF 3F
	SBC $0BFF00.l,X		; FF 00 FF 0B
	SED		; F8
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	SBC $07F800.l,X		; FF 00 F8 07
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $A2FF00.l,X		; FF 00 FF A2
	BIT $FFF9.w,X		; 3C F9 FF
	BRK $01.b		; 00 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $CFCFDF.l,X		; DF DF CF CF
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA ($FE.b,X)		; 01 FE
	INC $00FF.w,X		; FE FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -32.b		; 80 E0
	CPX #$C0C0.w		; E0 C0 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$0500.w		; C0 00 05
	ORA ($07.b,X)		; 01 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $12EFFF.l,X		; FF FF EF 12
	ORA ($1E.b),Y		; 11 1E
	ORA ($3E.b,X)		; 01 3E
	AND ($1F.b,X)		; 21 1F
	AND ($1F.b,X)		; 21 1F
	ORA ($3F.b,X)		; 01 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	TSB $0E00.w		; 0C 00 0E
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	RTI		; 40

	CPX $E0.b		; E4 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -28.b		; 80 E4
	CLC		; 18
	BRK $FF.b		; 00 FF
	SBC $609FFF.l,X		; FF FF 9F 60
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	ORA ($31.b,X)		; 01 31
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $FD.b		; 02 FD
	INC $FFFF.w,X		; FE FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	ORA $0B.b,S		; 03 0B
	ORA [$0A.b]		; 07 0A
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $24.b,S		; 03 24
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $21.b		; 00 21
	ASL $FF40.w,X		; 1E 40 FF
	SBC $D0AF7F.l,X		; FF 7F AF D0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   1.b		; 80 01
	CPX #$F103.w		; E0 03 F1
	ADC $807F80.l,X		; 7F 80 7F 80
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	SBC $F9FFFF.l,X		; FF FF FF F9
	ASL $00.b		; 06 00
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	JSR $40C0.w		; 20 C0 40
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BEQ  51.b		; F0 33
	BIT $0F0C.w,X		; 3C 0C 0F
	CPY $CE0F.w		; CC 0F CE
	ORA $0003E3.l		; 0F E3 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFC0.l,X		; FF C0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $80FFFC.l,X		; FF FC FF 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	BRK $FF.b		; 00 FF
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
	ORA $00.b,S		; 03 00
	TSB $0003.w		; 0C 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $1C.b		; 00 1C
	CPX #$FF00.w		; E0 00 FF
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	SBC ($1E.b,X)		; E1 1E
	CPY #$FF3F.w		; C0 3F FF
	AND $FEE363.l,X		; 3F 63 E3 FE
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $C6FF00.l,X		; FF 00 FF C6
	AND $FF1EE1.l,X		; 3F E1 1E FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	CPX #$C03F.w		; E0 3F C0
	ADC $01E680.l,X		; 7F 80 E6 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	SBC ($0E.b)		; F2 0E
	INC $0E.b,X		; F6 0E
	CMP $333C.w		; CD 3C 33
	BEQ  70.b		; F0 46
	CMP ($58.b,X)		; C1 58
	CMP [$B3.b]		; C7 B3
	STA $01FF00.l		; 8F 00 FF 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $788393.l,X		; FF 93 83 78
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	JMP ($FF10.w,X)		; 7C 10 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7CFF.l,X		; FF FF 7C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E000FF.l,X		; FF FF 00 E0
	BRK $F3.b		; 00 F3
	ORA ($26.b,X)		; 01 26
	BRA   3.b		; 80 03
	.db $42, $8C		; 42 8C
	PHP		; 08
	BNE  36.b		; D0 24
	INY		; C8
	ADC $84.b,S		; 63 84
	ORA $FF0CFF.l,X		; 1F FF 0C FF
	CLD		; D8
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $1CFFF8.l,X		; FF F8 FF 1C
	CPX #$C020.w		; E0 20 C0
	BRA   0.b		; 80 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -16.b		; 30 F0
	CLV		; B8
	SEI		; 78
	CLI		; 58
	SEC		; 38
	AND $0F101F.l		; 2F 1F 10 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $00.b		; 02 00
	ORA $000F00.l		; 0F 00 0F 00
	BRA -128.b		; 80 80
	TRB $E7FC.w		; 1C FC E7
	ORA $1F0F30.l,X		; 1F 30 0F 1F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF7F.l,X		; FF 7F FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	BRK $8F.b		; 00 8F
	BRK $C0.b		; 00 C0
	BRK $0F.b		; 00 0F
	ORA $870F0F.l		; 0F 0F 0F 87
	STA [$C0.b]		; 87 C0
	CPY #$F037.w		; C0 37 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	BEQ  -1.b		; F0 FF
	SEI		; 78
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $F03FC0.l,X		; FF C0 3F F0
	ORA $CE0778.l		; 0F 78 07 CE
	CMP ($E7.b,X)		; C1 E7
	CPX #$C0C7.w		; E0 C7 C0
	ASL $C001.w		; 0E 01 C0
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3D8171.l,X		; FF 71 81 3D
	CMP ($0F.b,X)		; C1 0F
	BEQ   1.b		; F0 01
	INC $FF10.w,X		; FE 10 FF
	ROL $7EFF.w,X		; 3E FF 7E
	SBC $FEFF78.l,X		; FF 78 FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	CPX #$E1DE.w		; E0 DE E1
	JSR $9F3F.w		; 20 3F 9F
	ORA $608343.l,X		; 1F 43 83 60
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	COP $FC.b		; 02 FC
	CMP $FC.b,S		; C3 FC
	AND $FC3E.w,Y		; 39 3E FC
	BRK $30.b		; 00 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $800080.l,X		; FF 80 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $28.b		; 00 28
	BMI  43.b		; 30 2B
	CPY $FF00.w		; CC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$F0FF.w		; C0 FF F0
	SBC $670F33.l,X		; FF 33 0F 67
	ORA $5B3859.l,X		; 1F 59 38 5B
	SEC		; 38
	EOR ($31.b)		; 52 31
	JMP ($9B23.w)		; 6C 23 9B
	EOR [$33.b]		; 47 33
	STA $00FF00.l		; 8F 00 FF 00
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $70F8E7.l,X		; FF E7 F8 70
	ADC $0300F8.l,X		; 7F F8 00 03
	JSR ($FF38.w,X)		; FC 38 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$F8.b]		; 07 F8
	ADC ($FE.b),Y		; 71 FE
	ASL $E00F.w		; 0E 0F E0
	BRK $3F.b		; 00 3F
	CPY #$FFF0.w		; C0 F0 FF
	SED		; F8
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $C00C0C.l,X		; FF 0C 0C C0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3FF00.l,X		; FF 00 FF F3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $798171.l,X		; FF 71 81 79
	STA ($F8.b,X)		; 81 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	ORA ($E3.b,X)		; 01 E3
	ORA $18.b,S		; 03 18
	ORA $FEFFFE.l,X		; 1F FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $ECF0C8.l,X		; FF C8 F0 EC
	BEQ -20.b		; F0 EC
	BEQ -40.b		; F0 D8
	CPX #$C0A0.w		; E0 A0 C0
	JSR $38C0.w		; 20 C0 38
	CPY #$F00E.w		; C0 0E F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $0E.b,X		; 16 0E
	ORA ($0E.b)		; 12 0E
	ORA $0203.w		; 0D 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0AFF00.l,X		; FF 00 FF 0A
	TSB $0704.w		; 0C 04 07
	STA $83.b,S		; 83 83
	AND ($E1.b,X)		; 21 E1
	CMP $1E613F.l,X		; DF 3F 61 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $1EFF7C.l,X		; FF 7C FF 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E00000.l,X		; FF 00 00 E0
	BRK $98.b		; 00 98
	CPX #$F0CC.w		; E0 CC F0
	SEC		; 38
	CPY #$00C0.w		; C0 C0 00
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
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	ORA ($0C.b,X)		; 01 0C
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $E3FFFF.l,X		; FF FF FF E3
	CPX #$E067.w		; E0 67 E0
	ADC ($F0.b),Y		; 71 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $000EFF.l		; 0F FF 0E 00
	AND $3EC100.l,X		; 3F 00 C1 3E
	ADC $0FFE.w,Y		; 79 FE 0F
	ASL $03E2.w		; 0E E2 03
	SBC ($01.b,X)		; E1 01
	STA $FF000F.l		; 8F 0F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $00FFF0.l,X		; FF F0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	CPY #$E09C.w		; C0 9C E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JMP ($1E03.w,X)		; 7C 03 1E
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8CFF00.l,X		; FF 00 FF 8C
	ADC $407F9F.l,X		; 7F 9F 7F 40
	CPY #$F171.w		; C0 71 F1
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF0EFF.l,X		; 3F FF 0E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $3C83.w,X		; 7D 83 3C
	CMP $BF.b,S		; C3 BF
	CPY #$80E0.w		; C0 E0 80
	BRA   0.b		; 80 00
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
	LDA $9F.b,S		; A3 9F
	STA $4E87.w,Y		; 99 87 4E
	CMP ($F6.b,X)		; C1 F6
	ASL $0003.w		; 0E 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	AND $FF01FF.l,X		; 3F FF 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	ADC $3FC0FF.l,X		; 7F FF C0 3F
	EOR $38D8C0.l,X		; 5F C0 D8 38
	RTS		; 60

	ORA $FF007F.l,X		; 1F 7F 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $3E.b,S		; E3 3E
	CPY #$F088.w		; C0 88 F0
	COP $FC.b		; 02 FC
	STA $F8F800.l,X		; 9F 00 F8 F8
	RTI		; 40

	LDA $FC00FF.l,X		; BF FF 00 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $00.b		; 00 00
	SBC $1FC3C3.l,X		; FF C3 C3 1F
	BRK $B0.b		; 00 B0
	ORA $DC07F8.l		; 0F F8 07 DC
	CMP $31.b,S		; C3 31
	BEQ   0.b		; F0 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $FEFF0F.l,X		; FF 0F FF FE
	ORA ($00.b,X)		; 01 00
	SBC $C30F0F.l,X		; FF 0F 0F C3
	ORA $73.b,S		; 03 73
	STA $30.b,S		; 83 30
	CPY #$00F8.w		; C0 F8 00
	JSR ($0000.w,X)		; FC 00 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $38FFFF.l,X		; FF FF FF 38
	CPY #$E018.w		; C0 18 E0
	BMI -64.b		; 30 C0
	JSR $B8C0.w		; 20 C0 B8
	CPY #$F8C7.w		; C0 C7 F8
	BIT $073F.w,X		; 3C 3F 07
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $00FFF8.l,X		; FF F8 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $7F.b		; 00 7F
	BRA -48.b		; 80 D0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	ORA [$1E.b]		; 07 1E
	ORA ($03.b,X)		; 01 03
	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC #$7318.w		; 69 18 73
	ORA $40FF03.l		; 0F 03 FF 40
	SBC $E0E01F.l,X		; FF 1F E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $CF1F60.l,X		; 7F 60 1F CF
	CPY #$FF0E.w		; C0 0E FF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	AND $1F1FC0.l,X		; 3F C0 1F 1F
	SBC $000300.l,X		; FF 00 03 00
	ASL $1A01.w		; 0E 01 1A
	ASL $2B.b		; 06 2B
	CLC		; 18
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $F83FC1.l,X		; FF C1 3F F8
	ORA [$C7.b]		; 07 C7
	CPY #$FC0C.w		; C0 0C FC
	ORA ($FF.b,X)		; 01 FF
	INC $03FF.w,X		; FE FF 03
	ORA $86.b,S		; 03 86
	SEI		; 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF03FF.l,X		; 3F FF 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	SBC $F2FC03.l,X		; FF 03 FC F2
	ORA $F6.b,S		; 03 F6
	SED		; F8
	BVS -128.b		; 70 80
	SEC		; 38
	CPY #$3826.w		; C0 26 38
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$99FF.w		; C0 FF 99
.INDEX 8
	SEP #$11		; E2 11
.INDEX 8
	SEP #$9B		; E2 9B
	TRB $8060.w		; 1C 60 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F3073B.l,X		; FF 3B 07 F3
	ORA $070738.l		; 0F 38 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $67FF00.l,X		; FF 00 FF 67
	ORA $470F33.l,X		; 1F 33 0F 47
	CPY #$FB.b		; C0 FB
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $68839C.l,X		; FF 9C 83 68
	CLC		; 18
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $4C3FC1.l,X		; FF C1 3F 4C
	CMP $31.b,S		; C3 31
	PHP		; 08
	COP $01.b		; 02 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $83FF78.l,X		; FF 78 FF 83
	JMP ($80BF.w,X)		; 7C BF 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	CPY #$FF.b		; C0 FF
	TRB $FFE3.w		; 1C E3 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1C.b		; 00 1C
	ORA $E9.b,S		; 03 E9
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ASL $F8.b		; 06 F8
	ASL $F8F0.w		; 0E F0 F8
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	BRK $F8.b		; 00 F8
	ORA [$63.b]		; 07 63
	CPX #$E7.b		; E0 E7
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	BEQ -14.b		; F0 F2
	ORA $E6.b,S		; 03 E6
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $38.b		; 00 38
	CPY #$4F.b		; C0 4F
	BVS   0.b		; 70 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $7C.b		; 00 7C
	ORA $C0.b,S		; 03 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $87.b		; 00 87
	SEI		; 78
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $377F.w		; 8D 7F 37
	PHP		; 08
	ASL $0800.w,X		; 1E 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0E011E.l,X		; FF 1E 01 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E3FF00.l,X		; FF 00 FF E3
	JSR ($FE79.w,X)		; FC 79 FE
	ORA ($FE.b,X)		; 01 FE
	INC $0000.w,X		; FE 00 00
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
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	ORA $1C.b,S		; 03 1C
	ORA $39.b,S		; 03 39
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $E9.b		; 00 E9
	ORA [$98.b],Y		; 17 98
	SEI		; 78
	SBC $F2FE.w,X		; FD FE F2
	SBC $C0C0.w,X		; FD C0 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $0000FF.l,X		; 3F FF 00 00
	tda		; 7B
	BRK $EA.b		; 00 EA
	ORA $FE.b,X		; 15 FE
	INC $F8F8.w,X		; FE F8 F8
	BIT #$3378.w		; 89 78 33
	BEQ  24.b		; F0 18
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $07FFFF.l,X		; FF FF FF 07
	BRK $FC.b		; 00 FC
	ORA $0C.b,S		; 03 0C
	JSR ($001F.w,X)		; FC 1F 00
	SED		; F8
	ORA [$CF.b]		; 07 CF
	AND $7FFF3F.l,X		; 3F 3F FF 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F00013.l,X		; FF 13 00 F0
	BRK $B7.b		; 00 B7
	SEC		; 38
	BEQ   3.b		; F0 03
	TRB $B1E1.w		; 1C E1 B1
	REP #$CB		; C2 CB
	SBC ($17.b)		; F2 17
	SBC [$00.b]		; E7 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFF8.l,X		; FF F8 FF FC
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	CPX #$F8.b		; E0 F8
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $DE.b		; 00 DE
	ORA ($FF.b,X)		; 01 FF
	BRK $1F.b		; 00 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $F3.b		; 00 F3
	BEQ -39.b		; F0 D9
	SEC		; 38
	JMP ($681C.w)		; 6C 1C 68
	CLC		; 18
	CMP ($30.b,S),Y		; D3 30
	AND [$F0.b],Y		; 37 F0
	STA ($70.b),Y		; 91 70
	SBC $FF0FFF.l,X		; FF FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $0000FF.l		; 0F FF 00 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	CPY #$3F.b		; C0 3F
	CMP $7F9F3F.l		; CF 3F 9F 7F
	STA $3FC17F.l		; 8F 7F C1 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROL $E738.w,X		; 3E 38 E7
	ORA [$38.b]		; 07 38
	CPY #$81.b		; C0 81
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFC0FF.l,X		; FF FF C0 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $82.b		; 00 82
	SBC $180181.l,X		; FF 81 01 18
	CPX #$98.b		; E0 98
	CPX #$CC.b		; E0 CC
	BEQ   7.b		; F0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $C0.b		; 00 C0
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	CPY #$80.b		; C0 80
	SBC $DEFF80.l,X		; FF 80 FF DE
	SBC ($60.b,X)		; E1 60
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $D23156.l,X		; FF 56 31 D2
	AND ($C9.b),Y		; 31 C9
	SEC		; 38
	SBC ($0E.b)		; F2 0E
	ADC $E01F80.l,X		; 7F 80 1F E0
	ASL $1FE0.w,X		; 1E E0 1F
	CPX #$0F.b		; E0 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $40003F.l,X		; 1F 3F 00 40
	CPY #$F9.b		; C0 F9
	ASL $1F.b		; 06 1F
	BRK $F0.b		; 00 F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF3F.l,X		; FF 3F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6D0CCA.l,X		; FF CA 0C 6D
	STX $0CEB.w		; 8E EB 0C
	STX $18.b,Y		; 96 18
	JMP.w [$FFE0]		; DC E0 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	SBC ($F0.b,S),Y		; F3 F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF0C.l,X		; FF 0C FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $70.b		; 00 70
	ORA $3C0F72.l		; 0F 72 0F 3C
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA  61.b		; 80 3D
	CPY #$3F.b		; C0 3F
	CPY #$FE.b		; C0 FE
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $F8.b		; 00 F8
	BRK $DC.b		; 00 DC
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $07081F.l		; 6F 1F 08 07
	TSB $0703.w		; 0C 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A8FF00.l,X		; FF 00 FF A8
	ADC [$4C.b]		; 67 4C
	CMP $C7.b,S		; C3 C7
	CPY #$F8.b		; C0 F8
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF1F00.l,X		; FF 00 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BEQ  15.b		; F0 0F
	BIT $3103.w,X		; 3C 03 31
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C6FF00.l,X		; FF 00 FF C6
	SED		; F8
	TSB $18F0.w		; 0C F0 18
	CPX #$B1.b		; E0 B1
	EOR ($13.b,X)		; 41 13
	TRB $00FF.w		; 1C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STZ $7B.b		; 64 7B
	RTS		; 60

	ADC $03FFE4.l,X		; 7F E4 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF8000.l,X		; FF 00 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $03FF.w		; 1C FF 03
	JSR ($00FC.w,X)		; FC FC 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFF0.l		; 0F F0 FF 00
	ORA $00.b,S		; 03 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	STZ $0000.w,X		; 9E 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BRK $C0.b		; 00 C0
	BRK $F1.b		; 00 F1
	BRK $FB.b		; 00 FB
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $EF.b		; 00 EF
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $FE.b		; 00 FE
	ORA ($E3.b,X)		; 01 E3
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	ORA [$70.b]		; 07 70
	BEQ -37.b		; F0 DB
	SEC		; 38
	INC $1E.b		; E6 1E
	CPY $003C.w		; CC 3C 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $01FF07.l,X		; FF 07 FF 01
	SBC $0FFF03.l,X		; FF 03 FF 0F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $039F9C.l,X		; FF 9C 9F 03
	ORA $98.b,S		; 03 98
	RTS		; 60

	SBC $070800.l,X		; FF 00 08 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DB0CF4.l,X		; FF F4 0C DB
	SEC		; 38
	TXS		; 9A
	ADC $FC0D.w,Y		; 79 0D FC
	TXS		; 9A
	SBC $031D.w,Y		; F9 1D 03
	CMP $FF7F3F.l		; CF 3F 7F FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000FFF.l,X		; FF FF 0F 00
	CPY #$3F.b		; C0 3F
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF.b,S		; 03 FF
	EOR [$FF.b]		; 47 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	CPY #$FF.b		; C0 FF
	ORA [$F8.b]		; 07 F8
	LDY $78C0.w,X		; BC C0 78
	BRA 102.b		; 80 66
	STA [$DC.b]		; 87 DC
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $83F1CD.l,X		; FF CD F1 83
	JSR ($CE31.w,X)		; FC 31 CE
	SBC $000000.l,X		; FF 00 00 00
	SEI		; 78
	ADC $FFF807.l,X		; 7F 07 F8 FF
	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $BFFF00.l,X		; FF 00 FF BF
	CPY #$5F.b		; C0 5F
	RTS		; 60

	LDA ($3C.b,S),Y		; B3 3C
	ORA #$180E.w		; 09 0E 18
	ORA $FCFF01.l,X		; 1F 01 FF FC
	ORA $FE.b,S		; 03 FE
	ORA ($00.b,X)		; 01 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($03.b,X)		; 01 03
	SBC $CEC0C3.l,X		; FF C3 C0 CE
	CMP ($4C.b,X)		; C1 4C
	CMP $00.b,S		; C3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $F9FF3F.l,X		; FF 3F FF F9
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F0.b		; C0 F0
	SBC $0700C0.l,X		; FF C0 00 07
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0007FF.l,X		; FF FF 07 00
	JMP.w [$F83C]		; DC 3C F8
	ORA [$FF.b]		; 07 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	BEQ  -1.b		; F0 FF
	JSR ($C000.w,X)		; FC 00 C0
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000DF2.l,X		; FF F2 0D 00
	BRK $18.b		; 00 18
	SED		; F8
	SBC [$1F.b]		; E7 1F
	SBC $FF03.w,X		; FD 03 FF
	BRK $67.b		; 00 67
	SEI		; 78
	STZ $87.b,X		; 74 87
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $7FC03F.l,X		; FF 3F C0 7F
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ORA $9F.b,S		; 03 9F
	STA $E73FCF.l,X		; 9F CF 3F E7
	ORA $FFDE26.l,X		; 1F 26 DE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $60FFFC.l,X		; FF FC FF 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF01.l,X		; FF 01 FF 8F
	ORA $0F0080.l		; 0F 80 00 0F
	ORA $CFFFF0.l		; 0F F0 FF CF
	BEQ -49.b		; F0 CF
	BEQ  39.b		; F0 27
	SEC		; 38
	PHP		; 08
	ORA $FFFFF0.l		; 0F F0 FF FF
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFC0.l,X		; FF C0 FF F0
	SBC $F0FFC0.l,X		; FF C0 FF F0
	BEQ -32.b		; F0 E0
	CPX #$1C.b		; E0 1C
	JSR ($03FC.w,X)		; FC FC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $7EFC.w		; 1C FC 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	JSR ($1EE2.w,X)		; FC E2 1E
	JSR ($FE02.w,X)		; FC 02 FE
	ORA ($03.b,X)		; 01 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $E6FF00.l,X		; FF 00 FF E6
	CLC		; 18
	AND $3CFE.w,Y		; 39 FE 3C
	SBC $CF7F8E.l,X		; FF 8E 7F CF
	AND $613FC7.l,X		; 3F C7 3F 61
	ORA $FFC3DC.l,X		; 1F DC C3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B8FF3F.l,X		; FF 3F FF B8
	CPY #$5E.b		; C0 5E
	RTS		; 60

	LDA [$38.b]		; A7 38
	PHA		; 48
	STA $E3E098.l		; 8F 98 E0 E3
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	AND $3E39C0.l,X		; 3F C0 39 3E
	SBC $E301.w,Y		; F9 01 E3
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BNE  24.b		; D0 18
	ORA $00837B.l,X		; 1F 7B 83 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $03FFFC.l,X		; FF FC FF 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F8.b		; 06 F8
	STA $44.b,S		; 83 44
	BRA 113.b		; 80 71
	CPX #$1F.b		; E0 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $00FF0E.l,X		; FF 0E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE0003.l,X		; FF 03 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $7C.b,S		; 03 7C
	STA $FF.b,S		; 83 FF
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
	BRK $FD.b		; 00 FD
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $000040.l,X		; FF 40 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFFFF.l,X		; FF FF FF FC
	ORA $F8.b,S		; 03 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FF3C.w,X)		; FC 3C FF
	TSB $E7FF.w		; 0C FF E7
	ORA $DB1CEC.l,X		; 1F EC 1C DB
	SEC		; 38
	ADC [$E0.b]		; 67 E0
	BVS  15.b		; 70 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FF00.w,Y		; F9 00 FF
	BRK $7F.b		; 00 7F
	BRA -97.b		; 80 9F
	CPX #$7E.b		; E0 7E
	ROR $00FF.w,X		; 7E FF 00
	CPY $3B.b		; C4 3B
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $42BD00.l,X		; FF 00 BD 42
	ORA ($F1.b),Y		; 11 F1
	BMI  14.b		; 30 0E
	STA $367D.w,Y		; 99 7D 36
	XCE		; FB
	STA $E6.b,X		; 95 E6
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FFFF.w		; 0E FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFF8.l,X		; FF F8 FF FF
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	CPY #$C0.b		; C0 C0
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $47FF00.l,X		; FF 00 FF 47
	AND $9C0F30.l,X		; 3F 30 0F 9C
	ORA $E0.b,S		; 03 E0
	ORA $05017E.l,X		; 1F 7E 01 05
	ORA $1E.b,S		; 03 1E
	ORA ($FC.b,X)		; 01 FC
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E6FF00.l,X		; FF 00 FF E6
	SBC ($41.b,X)		; E1 41
	CPY #$9C.b		; C0 9C
	STZ $FEE6.w		; 9C E6 FE
	EOR [$FF.b]		; 47 FF
	STA ($EF.b),Y		; 91 EF
	JSR $7FDF.w		; 20 DF 7F
	BRA  31.b		; 80 1F
	SBC $63FF3F.l,X		; FF 3F FF 63
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $C0FF3E.l,X		; FF 3E FF C0
	AND $C3001F.l,X		; 3F 1F 00 C3
	CPY #$C8.b		; C0 C8
	SED		; F8
	ASL $0DFE.w,X		; 1E FE 0D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FF3F.l,X		; FF 3F FF 07
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $8F807F.l,X		; FF 7F 80 8F
	BVS  -8.b		; 70 F8
	BRK $03.b		; 00 03
	ORA $1C.b,S		; 03 1C
	ORA $FFFED1.l,X		; 1F D1 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $C7FF00.l,X		; FF 00 FF C7
	SED		; F8
	ROL $0EC0.w,X		; 3E C0 0E
	BEQ  -4.b		; F0 FC
	BRK $E1.b		; 00 E1
	CPX #$71.b		; E0 71
	BEQ   4.b		; F0 04
	JSR ($0FF3.w,X)		; FC F3 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	AND $3F.b,S		; 23 3F
	ROL $013F.w,X		; 3E 3F 01
	ORA ($78.b,X)		; 01 78
	BRK $E3.b		; 00 E3
	TRB $3FC0.w		; 1C C0 3F
	SBC $030300.l,X		; FF 00 03 03
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $03807F.l,X		; FF 7F 80 03
	JSR ($700F.w,X)		; FC 0F 70
	CLI		; 58
	ORA $3C03E2.l,X		; 1F E2 03 3C
	CPY #$03.b		; C0 03
	JSR ($8798.w,X)		; FC 98 87
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPX #$FF.b		; E0 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FE01FE.l,X		; FF FE 01 FE
	ORA ($0C.b,X)		; 01 0C
	SBC ($01.b,S),Y		; F3 01
	SBC $B3FC1C.l,X		; FF 1C FC B3
	BEQ  14.b		; F0 0E
	ORA ($78.b,X)		; 01 78
	STA [$00.b]		; 87 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $6CFFFF.l,X		; FF FF FF 6C
	SBC $48.b,S		; E3 48
	CMP [$D8.b]		; C7 D8
	CMP [$B8.b]		; C7 B8
	STA [$60.b]		; 87 60
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $1FFC03.l,X		; FF 03 FC 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $01FF3F.l,X		; FF 3F FF 01
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $1E.b		; 00 1E
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $01F00C.l,X		; FF 0C F0 01
	INC $FFE0.w,X		; FE E0 FF
	INC $F8FF.w,X		; FE FF F8
	SBC $03FE01.l,X		; FF 01 FE 03
	ORA $07.b,S		; 03 07
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($00FF.w,X)		; FC FF 00
	SBC $81FC9C.l,X		; FF 9C FC 81
	BRK $3F.b		; 00 3F
	CPY #$0F.b		; C0 0F
	BEQ  62.b		; F0 3E
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	SBC $0300FF.l,X		; FF FF 00 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $70FF00.l,X		; FF 00 FF 70
	BRK $C0.b		; 00 C0
	AND $F03FC0.l,X		; 3F C0 3F F0
	ORA $FE0003.l		; 0F 03 00 FE
	INC $FF00.w,X		; FE 00 FF
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $03.b,S		; 03 03
	SBC ($01.b),Y		; F1 01
	ORA $0CE1.w,X		; 1D E1 0C
	BEQ  -2.b		; F0 FE
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	SBC $FC7F80.l,X		; FF 80 7F FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  95.b		; 80 5F
	RTS		; 60

	STA $C03FE0.l,X		; 9F E0 3F C0
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY $63.b		; A4 63
	SBC #$FE18.w		; E9 18 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $BC7F87.l,X		; FF 87 7F BC
	STA $D3.b,S		; 83 D3
	BMI -12.b		; 30 F4
	TSB $03FD.w		; 0C FD 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF0FFF.l,X		; 7F FF 0F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $C3FF30.l,X		; FF 30 FF C3
	BIT $007F.w,X		; 3C 7F 00
	AND $C14E00.l,X		; 3F 00 4E C1
	LDA [$70.b],Y		; B7 70
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	SBC $00C000.l,X		; FF 00 C0 00
	CPY #$00.b		; C0 00
	SBC $FF1900.l,X		; FF 00 19 FF
	BRA 127.b		; 80 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $06.b		; 85 06
	CMP $06.b		; C5 06
	TXY		; 9B
	TRB $FBE4.w		; 1C E4 FB
	SBC $FF.b,S		; E3 FF
	SBC $00.b,S		; E3 00
	BRA  -1.b		; 80 FF
	SEI		; 78
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ -25.b		; F0 E7
	SED		; F8
	WAI		; CB
	TSB $06F5.w		; 0C F5 06
	INC A		; 1A
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FFFFFC.l,X		; FF FC FF FF
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
	SBC $3CFF00.l,X		; FF 00 FF 3C
	ORA $23.b,S		; 03 23
	CPX #$F8.b		; E0 F8
	ORA [$CF.b]		; 07 CF
	BMI  69.b		; 30 45
	DEC $81.b		; C6 81
	ROR $00FC.w,X		; 7E FC 00
	BRA   0.b		; 80 00
	SBC $FF1FFF.l,X		; FF FF 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3EFF00.l,X		; FF 00 FF 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $03.b		; 00 03
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $F7.b		; 00 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9F3FC0.l,X		; FF C0 3F 9F
	BRA -24.b		; 80 E8
	CLC		; 18
	SBC $FF03.w,X		; FD 03 FF
	BRK $7F.b		; 00 7F
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$00.b]		; 07 00
	BRK $F8.b		; 00 F8
	SBC $7F00FF.l,X		; FF FF 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $58FF00.l,X		; FF 00 FF 58
	SBC $FBFC03.l,X		; FF 03 FC FB
	ORA $37.b,S		; 03 37
	SEC		; 38
	SBC ($00.b,S),Y		; F3 00
	INC $FF00.w,X		; FE 00 FF
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1AFF00.l,X		; FF 00 FF 1A
	SBC $37.b,S		; E3 37
	SEC		; 38
	BMI -64.b		; 30 C0
	STZ $8000.w		; 9C 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7FF00.l,X		; FF 00 FF E7
	BRK $0F.b		; 00 0F
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
	SBC $F4FF00.l,X		; FF 00 FF F4
	PHD		; 0B
	SBC $003F00.l,X		; FF 00 3F 00
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
	ASL $FDF0.w		; 0E F0 FD
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	ORA ($8F.b,X)		; 01 8F
	BRK $3C.b		; 00 3C
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $3C.b		; 00 3C
	ORA $F9.b,S		; 03 F9
	ORA [$CE.b]		; 07 CE
	ROL $FF00.w,X		; 3E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$F8.b]		; 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($8103.w,X)		; FC 03 81
	ADC $B8FF7F.l,X		; 7F 7F FF B8
	LDA $000704.l,X		; BF 04 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $86FFF8.l,X		; FF F8 FF 86
	ADC ($E7.b),Y		; 71 E7
	JSR $439C.w		; 20 9C 43
	TXY		; 9B
	STA [$C8.b]		; 87 C8
	CMP [$E6.b]		; C7 E6
	SBC ($3B.b,X)		; E1 3B
	SED		; F8
	CPY $0F3C.w		; CC 3C 0F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	SBC $1FFF87.l,X		; FF 87 FF 1F
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $FF00C0.l,X		; 1F C0 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BEQ   7.b		; F0 07
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $8F70FF.l		; 0F FF 70 8F
	ORA [$00.b]		; 07 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STX $330F.w		; 8E 0F 33
	BIT $1E99.w,X		; 3C 99 1E
	STA $F8E1.w,Y		; 99 E1 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FF0F.l,X		; FF 0F FF F0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	SBC $E000F8.l,X		; FF F8 00 E0
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	ORA [$07.b]		; 07 07
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FB.b,X)		; 01 FB
	ORA [$06.b]		; 07 06
	INC $1818.w,X		; FE 18 18
	ADC $FF0080.l,X		; 7F 80 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7C8300.l,X		; FF 00 83 7C
	STX $87.b		; 86 87
	JMP ($7F00.w,X)		; 7C 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	CPY #$00.b		; C0 00
	SBC $78FF00.l,X		; FF 00 FF 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -113.b		; 80 8F
	BEQ  49.b		; F0 31
	ROL $1F1C.w,X		; 3E 1C 1F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	INC $0FFE.w,X		; FE FE 0F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $00.b		; 00 00
	SBC $F03F3F.l,X		; FF 3F 3F F0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $F0E060.l,X		; 7F 60 E0 F0
	BEQ 127.b		; F0 7F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $80FF0F.l,X		; FF 0F FF 80
	SBC $FD3CCC.l,X		; FF CC 3C FD
	ORA $FB.b,S		; 03 FB
	ORA [$C4.b]		; 07 C4
	BIT $E020.w,X		; 3C 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SEI		; 78
	ORA [$20.b]		; 07 20
	ORA $63013E.l,X		; 1F 3E 01 63
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	JMP ($F0CF.w,X)		; 7C CF F0
	EOR [$78.b]		; 47 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC [$F8.b],Y		; F7 F8
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	CPX #$00.b		; E0 00
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F9FF00.l,X		; FF 00 FF F9
	ORA ($7F.b,X)		; 01 7F
	BRA  -2.b		; 80 FE
	BRK $07.b		; 00 07
	ORA [$7F.b]		; 07 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9FFF00.l,X		; FF 00 FF 9F
	CPX #$67.b		; E0 67
	SEI		; 78
	ORA ($1C.b,S),Y		; 13 1C
	CMP $00FFE0.l,X		; DF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $00.b		; 00 00
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	BRK $01.b		; 00 01
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
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $02003F.l,X		; 1F 3F 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $63FF00.l,X		; FF 00 FF 63
	JSR ($00FF.w,X)		; FC FF 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7F01FF.l,X		; FF FF 01 7F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $C3.b		; 00 C3
	BRK $21.b		; 00 21
	CPY #$13.b		; C0 13
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DCFF00.l,X		; FF 00 FF DC
	JSR ($38C8.w,X)		; FC C8 38
	CLD		; D8
	SEC		; 38
	DEC $F03E.w		; CE 3E F0
	ORA $E001FE.l		; 0F FE 01 E0
	ORA $03EE12.l,X		; 1F 12 EE 03
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF01.l,X		; FF 01 FF 00
	BRK $07.b		; 00 07
	ORA [$01.b]		; 07 01
	ORA ($83.b,X)		; 01 83
	STA $00.b,S		; 83 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF0038.l,X		; FF 38 00 FF
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $00FF7C.l,X		; FF 7C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $78FFFF.l,X		; FF FF FF 78
	ORA [$E0.b]		; 07 E0
	CPX #$F0.b		; E0 F0
	SBC $7FF887.l,X		; FF 87 F8 7F
	BRA 127.b		; 80 7F
	BRA -128.b		; 80 80
	SBC $FF0F0F.l,X		; FF 0F 0F FF
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $03000F.l,X		; FF 0F 00 03
	SBC $F803FD.l,X		; FF FD 03 F8
	ORA [$FF.b]		; 07 FF
	BRK $20.b		; 00 20
	CPY #$B8.b		; C0 B8
	CPY #$FF.b		; C0 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	STA $8F00FF.l,X		; 9F FF 00 8F
	STA $00FFF8.l		; 8F F8 FF 00
	SBC $3F1FE0.l,X		; FF E0 1F 3F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $70FFFF.l,X		; FF FF FF 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $03.b,S		; E3 03
	BRK $FE.b		; 00 FE
	INC $FF03.w,X		; FE 03 FF
	SEC		; 38
	CMP [$CE.b]		; C7 CE
	ORA ($87.b,X)		; 01 87
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $01FFFF.l,X		; FF FF FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFF00.l,X		; FF 00 FF 1C
	CPX #$60.b		; E0 60
	BRA   1.b		; 80 01
	ORA ($DF.b,X)		; 01 DF
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $08.b		; 00 08
	PHP		; 08
	SBC ($FF.b,S),Y		; F3 FF
	ORA $F8.b,S		; 03 F8
	CLC		; 18
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00FFF7.l,X		; FF F7 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	ORA $1F.b,S		; 03 1F
	BRK $C1.b		; 00 C1
	CPY #$1C.b		; C0 1C
	JSR ($0719.w,X)		; FC 19 07
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF03FF.l,X		; 3F FF 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	JMP ($3003.w,X)		; 7C 03 30
	ORA $9C839C.l		; 0F 9C 83 9C
	JMP ($03FC.w,X)		; 7C FC 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	STA $80701F.l,X		; 9F 1F 70 80
	ORA $FE01E0.l,X		; 1F E0 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BIT $3F00.w,X		; 3C 00 3F
	SBC $FFFFE0.l,X		; FF E0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $1EC0C3.l,X		; FF C3 C0 1E
	ORA ($F8.b,X)		; 01 F8
	ORA [$C3.b]		; 07 C3
	AND $DE07F9.l,X		; 3F F9 07 DE
	ORA ($03.b,X)		; 01 03
	BRK $F1.b		; 00 F1
	BEQ  63.b		; F0 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CCFF0F.l,X		; FF 0F FF CC
	ORA $E3F00C.l		; 0F 0C F0 E3
	JSR ($F1ED.w,X)		; FC ED F1
	CMP $4CE1.w,Y		; D9 E1 4C
	BEQ -109.b		; F0 93
	JMP ($C030.w)		; 6C 30 C0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	INC $7874.w,X		; FE 74 78
	JSR $6040.w		; 20 40 60
	BRA  60.b		; 80 3C
	CPY #$4E.b		; C0 4E
	BVS  56.b		; 70 38
	ROL $FE1D.w,X		; 3E 1D FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	INC $0000.w,X		; FE 00 00
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
	SBC $03FF00.l,X		; FF 00 FF 03
	BRK $7F.b		; 00 7F
	BRK $F8.b		; 00 F8
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
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $08.b,S		; 03 08
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $E1.b		; 00 E1
	ASL $0F36.w,X		; 1E 36 0F
	SBC $1F.b,S		; E3 1F
	JMP $3FBF.w		; 4C BF 3F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0600E7.l,X		; FF E7 00 06
	ORA ($1C.b,X)		; 01 1C
	ORA $FC.b,S		; 03 FC
	ORA $00.b,S		; 03 00
	SBC $08FF3B.l,X		; FF 3B FF 08
	SED		; F8
	CPY #$C0.b		; C0 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	AND $FC04FF.l,X		; 3F FF 04 FC
	ORA $FC.b		; 05 FC
	ORA $FF.b,S		; 03 FF
	BMI -49.b		; 30 CF
	BRK $FF.b		; 00 FF
	SBC $FC.b,S		; E3 FC
	AND ($3E.b),Y		; 31 3E
	PHP		; 08
	ORA $03FF03.l		; 0F 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFC0.l,X		; FF C0 FF F0
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $03011E.l,X		; 3F 1E 01 03
	SBC $9FE01F.l,X		; FF 1F E0 9F
	RTS		; 60

	INC $3000.w,X		; FE 00 30
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	CPY #$00.b		; C0 00
	SBC $88FC03.l,X		; FF 03 FC 88
	BRA -64.b		; 80 C0
	AND $6000FE.l,X		; 3F FE 00 60
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6FFF00.l,X		; FF 00 FF 6F
	BVS -66.b		; 70 BE
	AND $E001E1.l,X		; 3F E1 01 E0
	SBC $00C03E.l,X		; FF 3E C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $FEFFC0.l,X		; FF C0 FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $7F.b		; 00 7F
	BRA -124.b		; 80 84
	SED		; F8
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DFFF00.l,X		; FF 00 FF DF
	AND $070F31.l,X		; 3F 31 0F 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $87FF00.l,X		; FF 00 FF 87
	BRA  -8.b		; 80 F8
	SED		; F8
	ORA [$F7.b],Y		; 17 F7
	CPX #$1F.b		; E0 1F
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FF07FF.l,X		; 7F FF 07 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $84FF00.l,X		; FF 00 FF 84
	ORA [$39.b]		; 07 39
	ROL $F8C6.w,X		; 3E C6 F8
	TRB $F8E0.w		; 1C E0 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $B8.b		; 00 B8
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
	SBC $FF00FF.l,X		; FF FF 00 FF
	SBC $C00000.l,X		; FF 00 00 C0
	SBC $FC3FFF.l,X		; FF FF 3F FC
	SBC $7F807F.l,X		; FF 7F 80 7F
	SBC $3F7F80.l,X		; FF 80 7F 3F
	SBC $FFFFFE.l,X		; FF FE FF FF
	CPY #$FF.b		; C0 FF
	ADC $80EF10.l,X		; 7F 10 EF 80
	BRK $F0.b		; 00 F0
	ORA $3F0100.l		; 0F 00 01 3F
	BRK $FF.b		; 00 FF
	INC $FF80.w,X		; FE 80 FF
	ORA $FF.b,S		; 03 FF
	SBC $000780.l,X		; FF 80 07 00
	SBC $FF01E0.l,X		; FF E0 01 FF
	SED		; F8
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $3FE01F.l,X		; FF 1F E0 3F
	CPY #$FD.b		; C0 FD
	INC $000F.w,X		; FE 0F 00
	ORA $007FF0.l		; 0F F0 7F 00
	BRK $03.b		; 00 03
	JSR $F8DF.w		; 20 DF F8
	ORA [$E0.b]		; 07 E0
	SBC $FC0FFF.l,X		; FF FF 0F FC
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	PHP		; 08
	BRK $07.b		; 00 07
	SBC $03FFFC.l,X		; FF FC FF 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SBC $00C000.l		; EF 00 C0 00
	BRK $7F.b		; 00 7F
	SBC $FFF001.l,X		; FF 01 F0 FF
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	SBC $F9FFF0.l,X		; FF F0 FF F9
	SBC $0F00FD.l,X		; FF FD 00 0F
	SBC $FF101F.l,X		; FF 1F 10 FF
	ORA ($01.b,X)		; 01 01
	BRK $3F.b		; 00 3F
	SBC $004440.l,X		; FF 40 44 00
	STY $00.b		; 84 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	BRK $15.b		; 00 15
	SEC		; 38
	CMP [$78.b]		; C7 78
	STA [$48.b],Y		; 97 48
	LDA [$28.b],Y		; B7 28
	CMP [$38.b],Y		; D7 38
	CMP [$6C.b]		; C7 6C
	STA $44.b,S		; 83 44
	STA $7C.b,S		; 83 7C
	STA $C7.b,S		; 83 C7
	BRK $97.b		; 00 97
	BPL -73.b		; 10 B7
	AND $10D730.l,X		; 3F 30 D7 10
	CMP [$10.b],Y		; D7 10
	STA ($10.b,S),Y		; 93 10
	TYX		; BB
	SEC		; 38
	STA $00.b,S		; 83 00
	BIT $7EC3.w,X		; 3C C3 7E
	STA $A55A.w,Y		; 99 5A A5
	PLY		; 7A
	STA $3C.b		; 85 3C
	CMP $5E.b,S		; C3 5E
	STA ($42.b,X)		; 81 42
	STA ($7E.b,X)		; 81 7E
	STA ($C3.b,X)		; 81 C3
	BRK $99.b		; 00 99
	CLC		; 18
	LDA $24.b		; A5 24
	STA $04.b		; 85 04
	STP		; DB
	CLC		; 18
	LDA ($20.b,X)		; A1 20
	LDA $813C.w,X		; BD 3C 81
	BRK $7E.b		; 00 7E
	STA ($7E.b,X)		; 81 7E
	LDA $857A.w,X		; BD 7A 85
	BIT $DB.b		; 24 DB
	ROL $7AC1.w,X		; 3E C1 7A
	STA ($46.b,X)		; 81 46
	STA ($7C.b,X)		; 81 7C
	STA $81.b,S		; 83 81
	BRK $BD.b		; 00 BD
	BIT $5684.w,X		; 3C 84 56
	BRK $27.b		; 00 27
	CMP $04.b		; C5 04
	STA $04.b		; 85 04
	LDA $8338.w,Y		; B9 38 83
	BRK $70.b		; 00 70
	STA $50AF70.l		; 8F 70 AF 50
	LDA $7EA35C.l		; AF 5C A3 7E
	STA ($42.b,X)		; 81 42
	STA ($76.b,X)		; 81 76
	STA ($1C.b,X)		; 81 1C
	SBC $8F.b,S		; E3 8F
	BRK $AF.b		; 00 AF
	JSR $20AF.w		; 20 AF 20
	LDA $20.b,S		; A3 20
	LDA #$BD28.w		; A9 28 BD
	BIT $0889.w,X		; 3C 89 08
	SBC $85.b,S		; E3 85
	EOR $5C0400.l,X		; 5F 00 04 5C
	LDA $46.b,S		; A3 46
	LDA $688C.w,Y		; B9 8C 68
	BRK $04.b		; 00 04
	LDA $20.b,S		; A3 20
	LDA $8538.w,Y		; B9 38 85
	SEI		; 78
	BRK $85.b		; 00 85
	AND $0200.w,X		; 3D 00 02
	JMP ($849B.w,X)		; 7C 9B 84
	LDY $00.b		; A4 00
	TSB $817E.w		; 0C 7E 81
	PHY		; 5A
	STA ($66.b,X)		; 81 66
	STA ($3C.b,X)		; 81 3C
	CMP $C3.b,S		; C3 C3
	BRK $9B.b		; 00 9B
	CLC		; 18
	STY $B4.b		; 84 B4
	BRK $18.b		; 00 18
	LDA $24.b		; A5 24
	LDA $24.b		; A5 24
	STA $C318.w,Y		; 99 18 C3
	BRK $1A.b		; 00 1A
	ADC $82.b		; 65 82
	AND $5CC3.w,X		; 3D C3 5C
	ORA $AB6486.l,X		; 1F 86 64 AB
	ORA $D83FD0.l,X		; 1F D0 3F D8
	AND $C0C0CC.l		; 2F CC C0 C0
	COP $40.b		; 02 40
	LDA $CEE4C0.l,X		; BF C0 E4 CE
	TSB $18.b		; 04 18
	SBC [$0C.b]		; E7 0C
	SBC ($EB.b,S),Y		; F3 EB
	ORA $0C060D.l		; 0F 0D 06 0C
	ORA $2F1C0B.l		; 0F 0B 1C 2F
	TRB $2F2E.w		; 1C 2E 2F
	ADC ($3F.b),Y		; 71 3F
	LDX $FF31.w		; AE 31 FF
	STY $F0.b		; 84 F0
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	ORA ($01.b)		; 12 01
	ORA ($EF.b,X)		; 01 EF
	JSR ($001B.w,X)		; FC 1B 00
	LDA $ADED40.l,X		; BF 40 ED AD
	PHX		; DA
	DEC $EC.b,X		; D6 EC
	CPX $F5FD.w		; EC FD F5
	SBC $63FFFB.l,X		; FF FB FF 63
	AND $A909BF.l		; 2F BF 09 A9
	STX $D971.w		; 8E 71 D9
	AND [$E3.b]		; 27 E3
	ORA $E50FF2.l,X		; 1F F2 0F E5
	CLC		; 18
	PLA		; 68
	STA [$50.b],Y		; 97 50
	STA $CABF46.l		; 8F 46 BF CA
	CLD		; D8
	ROR $72BE.w,X		; 7E BE 72
	AND $AA.b,S		; 23 AA
	DEY		; 88
	ADC $3EFD.w,Y		; 79 FD 3E
	LDX $F372.w,Y		; BE 72 F3
	ORA ($24.b,X)		; 01 24
	PEI ($2F.b)		; D4 2F
	STY $15.b		; 84 15
	ORA ($08.b,X)		; 01 08
	INY		; C8
	AND [$F9.b],Y		; 37 F9
	ASL $BE.b		; 06 BE
	EOR ($72.b,X)		; 41 72
	STA $0FC0.w		; 8D C0 0F
	ADC $CF0460.l,X		; 7F 60 04 CF
	PLD		; 2B
	BIT $84.b,X		; 34 84
	ORA $EC.b		; 05 EC
	STZ $12.b		; 64 12
	BMI 114.b		; 30 72
	EOR ($5E.b)		; 52 5E
	CMP #$CCCF.w		; C9 CF CC
	PHP		; 08
	SBC $1BFFFA.l,X		; FF FA FF 1B
	SBC $8DFFCF.l,X		; FF CF FF 8D
	EOR $FF.b,S		; 43 FF
	SBC $07150E.l		; EF 0E 15 07
	AND $3B3D.w		; 2D 3D 3B
	AND $7D397B.l		; 2F 7B 39 7D
	PLY		; 7A
	LDX $A304.w,Y		; BE 04 A3
	BPL -41.b		; 10 D7
	COP $10.b		; 02 10
	ORA $1F021C.l		; 0F 1C 02 1F
	BPL  15.b		; 10 0F
	EOR [$00.b]		; 47 00
	EOR ($27.b),Y		; 51 27
	SBC $FF6573.l,X		; FF 73 65 FF
	tsa		; 3B
	CMP $1D.b		; C5 1D
	ORA ($DF.b,X)		; 01 DF
	EOR $64FC61.l,X		; 5F 61 FC 64
	JMP ($E0C2.w,X)		; 7C C2 E0
	CMP $1191CF.l		; CF CF 91 11
	WAI		; CB
	WAI		; CB
	ORA $20.b		; 05 20
	SBC $83FF02.l,X		; FF 02 FF 83
	XCE		; FB
	ORA $FF.b,X		; 15 FF
	BMI  -1.b		; 30 FF
	INC $CFFF.w		; EE FF CF
	BRA  -8.b		; 80 F8
	SEI		; 78
	WAI		; CB
	TYX		; BB
	BVS -16.b		; 70 F0
	CMP [$C7.b]		; C7 C7
	STY $0F1C.w		; 8C 1C 0F
	AND $C8E9A9.l,X		; 3F A9 E9 C8
	ORA ($07.b,X)		; 01 07
	COP $FF.b		; 02 FF
	TSB $E7.b		; 04 E7
	TSB $FF.b		; 04 FF
	SEC		; 38
	SBC $1ACCE3.l,X		; FF E3 CC 1A
	SBC $1BFF16.l,X		; FF 16 FF 1B
	ORA $2A2F.w,Y		; 19 2F 2A
	LDY $A6.b		; A4 A6
	ORA ($1C.b)		; 12 1C
	SED		; F8
	CPX $FD.b		; E4 FD
	CMP ($99.b),Y		; D1 99
	LDA ($57.b,X)		; A1 57
	AND [$E7.b]		; 27 E7
	SBC $5FFFD7.l,X		; FF D7 FF 5F
	SBC $05FBEF.l,X		; FF EF FB 05
	SBC $7EFF3E.l,X		; FF 3E FF 7E
	SBC $E708DA.l,X		; FF DA 08 E7
	ORA $FF.b		; 05 FF
	ASL $2D34.w		; 0E 34 2D
	AND $06C32F.l		; 2F 2F C3 06
	PHP		; 08
	PHP		; 08
	STZ $24.b		; 64 24
	AND $45.b		; 25 45
	PHX		; DA
	PEA $D203.w		; F4 03 D2
	SBC $FF43D0.l,X		; FF D0 43 FF
	ASL $F7.b,X		; 16 F7
	SBC $FAFFDB.l,X		; FF DB FF FA
	SBC $90C34C.l,X		; FF 4C C3 90
	STY $1D3E.w		; 8C 3E 1D
	JMP $1B7A3F.l		; 5C 3F 7A 1B
	ROL $3C19.w		; 2E 19 3C
	PHD		; 0B
	TRB $0C.b		; 14 0C
	CMP ($03.b)		; D2 03
	tda		; 7B
	ORA [$F2.b]		; 07 F2
	SBC ($02.b,X)		; E1 02
	ORA $01E1F4.l		; 0F F4 E1 01
	ORA $FB13E5.l		; 0F E5 13 FB
	ORA [$88.b]		; 07 88
	SBC $BCEBAD.l,X		; FF AD EB BC
	LDA $D5FFF7.l,X		; BF F7 FF D5
	SBC $8888.w,Y		; F9 88 88
	TSB $04.b		; 04 04
	ROR $FF16.w		; 6E 16 FF
	ORA ($00.b,X)		; 01 00
	JSR ($4001.w,X)		; FC 01 40
	CMP ($06.b,X)		; C1 06
	SBC $77FF06.l,X		; FF 06 FF 77
	SBC $FF43FB.l,X		; FF FB 43 FF
	ASL $0AEE.w,X		; 1E EE 0A
	EOR ($E7.b,S),Y		; 53 E7
	SBC $FFF3.w,Y		; F9 F3 FF
	XCE		; FB
	ORA [$1D.b],Y		; 17 1D
	ORA $1D.b,S		; 03 1D
	ORA $03037C.l		; 0F 7C 03 03
	SBC ($00.b),Y		; F1 00
	SEI		; 78
	BRA  28.b		; 80 1C
	CPX #$0C.b		; E0 0C
	BEQ -26.b		; F0 E6
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	STA ($FE.b,X)		; 81 FE
	CMP $3CC310.l,X		; DF 10 C3 3C
	LSR $B9.b		; 46 B9
	CPY $CC33.w		; CC 33 CC
	LDA ($D8.b,S),Y		; B3 D8
	LDA [$70.b]		; A7 70
	CMP $D449F6.l		; CF F6 49 D4
	PHK		; 4B
	STX $13.b		; 86 13
	ORA ($C9.b,X)		; 01 C9
	CMP #$02.b		; C9 02
	CPY #$3F.b		; C0 3F
	ORA $403FC0.l,X		; 1F C0 3F 40
	LDA $56E9E1.l,X		; BF E1 E9 56
	DEC $5646.w		; CE 46 56
	ADC $A5.b		; 65 A5
	EOR #$AB.b		; 49 AB
	EOR ($B7.b),Y		; 51 B7
	CPX #$A3.b		; E0 A3
	STY $FC.b,X		; 94 FC
	ASL $FF.b		; 06 FF
	AND ($FF.b,X)		; 21 FF
	LDA $1AFF.w,Y		; B9 FF 1A
	SBC $0CFF14.l,X		; FF 14 FF 0C
	XCE		; FB
	SBC $FF0C.w		; ED 0C FF
	BCC -33.b		; 90 DF
	ASL A		; 0A
	DEC A		; 3A
	ROL A		; 2A
	ROR A		; 6A
	PHY		; 5A
	PHX		; DA
	STA $95.b,X		; 95 95
	ORA ($CE.b),Y		; 11 CE
	ORA $00.b,S		; 03 00
	INC $09.b,X		; F6 09
	CMP $8509.w,X		; DD 09 85
	SBC $25FF15.l,X		; FF 15 FF 25
	SBC $EFFF6A.l,X		; FF 6A FF EF
	EOR $FF.b		; 45 FF
	DEC A		; 3A
	AND $2BB3.w		; 2D B3 2B
	LDY $00.b,X		; B4 00
	LDA $FDE0.w		; AD E0 FD
	EOR $B6.b,S		; 43 B6
	ORA $FF.b		; 05 FF
	ASL $7A.b		; 06 7A
	STY $4076.w		; 8C 76 40
	BRK $43.b		; 00 43
	BRK $53.b		; 00 53
	BRK $13.b		; 00 13
	BRK $79.b		; 00 79
	BRK $78.b		; 00 78
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	BRK $FC.b		; 00 FC
	TXY		; 9B
	SBC $F7BE.w,X		; FD BE F7
	LDA $A26E.w,X		; BD 6E A2
	AND [$FF.b],Y		; 37 FF
	ADC [$9F.b],Y		; 77 9F
	INX		; E8
	ORA [$2E.b],Y		; 17 2E
	CMP ($1E.b),Y		; D1 1E
	BRK $38.b		; 00 38
	BRK $31.b		; 00 31
	BRK $22.b		; 00 22
	ORA ($37.b),Y		; 11 37
	BRK $01.b		; 00 01
	TRB $E3.b		; 14 E3
	AND ($00.b,S),Y		; 33 00
	ASL $01.b		; 06 01
	EOR ($B8.b)		; 52 B8
	TYA		; 98
	ROR $E37B.w,X		; 7E 7B E3
	ASL $DA.b		; 06 DA
	JSL $99853F.l		; 22 3F 85 99
	COP $93.b		; 02 93
	ASL $368F.w,X		; 1E 8F 36
	CMP ($84.b,X)		; C1 84
	AND ($0F.b),Y		; 31 0F
	BMI  58.b		; 30 3A
	ADC $52.b		; 65 52
	LDY $CE31.w		; AC 31 CE
	AND ($CC.b)		; 32 CC
	ROL $5AC0.w,X		; 3E C0 5A
	PEA $749A.w		; F4 9A 74
	STA ($7C.b)		; 92 7C
	SBC $0D11.w,X		; FD 11 0D
	CMP ($87.b),Y		; D1 87
	SBC ($BF.b,S),Y		; F3 BF
	STP		; DB
	ORA ($FA.b)		; 12 FA
	BEQ -16.b		; F0 F0
	BEQ   3.b		; F0 03
	INC $EE00.w		; EE 00 EE
	TRB $EC00.w		; 1C 00 EC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $0C.b		; 00 0C
	AND ($40.b)		; 32 40
	ROL A		; 2A
	STA ($2F.b),Y		; 91 2F
	COP $3D.b		; 02 3D
	ROR $4271.w		; 6E 71 42
	ORA $A8.b,X		; 15 A8
	LDA [$DA.b]		; A7 DA
	EOR $FD.b,S		; 43 FD
	BRK $F5.b		; 00 F5
	BRK $F0.b		; 00 F0
	INC $F5.b,X		; F6 F5
	TRB $E800.w		; 1C 00 E8
	BRK $58.b		; 00 58
	BRK $BC.b		; 00 BC
	BRK $20.b		; 00 20
	SBC $187FE8.l,X		; FF E8 7F 18
	ADC $9EE015.l		; 6F 15 E0 9E
	INX		; E8
	TXS		; 9A
	CPX $EC2A.w		; EC 2A EC
	SBC ($74.b)		; F2 74
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC [$C0.b],Y		; F7 C0
	ORA ($00.b,X)		; 01 00
	STX $90.b		; 86 90
	ORA $F0.b,S		; 03 F0
	ORA ($AC.b,S),Y		; 13 AC
	DEC $82.b,X		; D6 82
	SBC #$42.b		; E9 42
	LDA #$14.b		; A9 14
	SBC $FC00.w,Y		; F9 00 FC
	ASL $0DB0.w		; 0E B0 0D
	LDA ($8C.b)		; B2 8C
	AND ($FE.b,S),Y		; 33 FE
	ORA ($EF.b,X)		; 01 EF
	DEC $1001.w		; CE 01 10
	TXA		; 8A
	BPL   1.b		; 10 01
	ASL $E1.b,X		; 16 E1
	STA $BD43.w,X		; 9D 43 BD
	AND ($DF.b,X)		; 21 DF
	CLC		; 18
	SBC [$20.b]		; E7 20
	CMP $086F80.l		; CF 80 6F 08
	AND [$50.b]		; 27 50
	STA [$FE.b]		; 87 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $8A.b		; 00 8A
	LDX $03.b,Y		; B6 03
	BPL -88.b		; 10 A8
	SBC [$28.b]		; E7 28
	SBC [$28.b]		; E7 28
	SBC [$08.b]		; E7 08
	SBC [$B8.b]		; E7 B8
	SBC [$B8.b]		; E7 B8
	ADC $CF.b,S		; 63 CF
	BVC -27.b		; 50 E5
	PHY		; 5A
	SBC #$E9.b		; E9 E9
	SBC #$84.b		; E9 84
	SBC ($03.b)		; F2 03
	CLC		; 18
	STA $00BF00.l,X		; 9F 00 BF 00
	LDA $B67500.l,X		; BF 00 75 B6
	LSR $429D.w		; 4E 9D 42
	STA $BA60.w,X		; 9D 60 BA
	PLA		; 68
	LDA ($70.b,S),Y		; B3 70
	LDA [$7C.b]		; A7 7C
	PLB		; AB
	SEC		; 38
	SBC [$D7.b],Y		; F7 D7
	PHP		; 08
	STY $DC.b		; 84 DC
	ORA $09.b,S		; 03 09
	DEC $DF01.w,X		; DE 01 DF
	BRK $DF.b		; 00 DF
	BRK $D7.b		; 00 D7
	BRK $CF.b		; 00 CF
	EOR $00.b,S		; 43 00
	SBC $840101.l		; EF 01 01 84
	AND ($04.b,X)		; 21 04
	STA [$21.b]		; 87 21
	TSB $EE.b		; 04 EE
	INC $3084.w		; EE 84 30
	TSB $88.b		; 04 88
	BMI   4.b		; 30 04
	ORA ($09.b),Y		; 11 09
	BVC  13.b		; 50 0D
	MVN $3A,$26		; 54 26 3A
	ADC ($76.b),Y		; 71 76
	ADC ($5E.b,X)		; 61 5E
	AND $744D26.l		; 2F 26 4D 74
	ORA $275C.w		; 0D 5C 27
	AND $1F.b		; 25 1F
	AND $1F.b,S		; 23 1F
	ORA ($0F.b),Y		; 11 0F
	TSB $3803.w		; 0C 03 38
	ORA [$5F.b]		; 07 5F
	AND $233F03.l,X		; 3F 03 3F 23
	ORA $8A868A.l,X		; 1F 8A 86 8A
	STX $F44E.w		; 8E 4E F4
	TRB $F8.b		; 14 F8
	ADC ($E6.b)		; 72 E6
	AND ($BA.b)		; 32 BA
	STA ($E6.b)		; 92 E6
	LDX $7A82.w,Y		; BE 82 7A
	JSR ($FC72.w,X)		; FC 72 FC
	ASL $F8.b		; 06 F8
	INX		; E8
	CLC		; 18
.INDEX 8
	SEP #$1C		; E2 1C
	ROR $FAFC.w,X		; 7E FC FA
	JMP ($7CFA.w,X)		; 7C FA 7C
	STA [$00.b]		; 87 00
	STA [$00.b],Y		; 97 00
	BCC 124.b		; 90 7C
	WAI		; CB
	INC $F0.b,X		; F6 F0
	CMP #$15.b		; C9 15
	SBC $FC4C.w		; ED 4C FC
	PHP		; 08
	SBC $041284.l,X		; FF 84 12 04
	ORA ($83.b,X)		; 01 83
	EOR $00.b,S		; 43 00
	ORA $06.b,S		; 03 06
	BRK $02.b		; 00 02
	SBC $43.b,S		; E3 43
	BRK $14.b		; 00 14
	EOR $39C3.w,X		; 5D C3 39
	SED		; F8
	EOR $E40BFF.l,X		; 5F FF 0B E4
	AND #$C6.b		; 29 C6
	ROL A		; 2A
	LSR $72.b		; 46 72
	STX $0EE6.w		; 8E E6 0E
	RTI		; 40

	AND $840738.l,X		; 3F 38 07 84
	INC $03.b,X		; F6 03
	tsa		; 3B
	ASL $9901.w,X		; 1E 01 99
	ORA [$19.b]		; 07 19
	ORA [$19.b]		; 07 19
	ORA [$E5.b]		; 07 E5
	SEC		; 38
	SBC $78.b		; E5 78
	LDA $6E6492.l,X		; BF 92 64 6E
	AND $C6.b,S		; 23 C6
	LDA #$3A.b		; A9 3A
	DEC $2E.b		; C6 2E
	BIT #$75.b		; 89 75
	CMP $FE1FFE.l,X		; DF FE 1F FE
	STA $E17E.w		; 8D 7E E1
	ASL $8E71.w,X		; 1E 71 8E
	CMP #$F6.b		; C9 F6
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	JSR ($E889.w,X)		; FC 89 E8
	ADC #$E0.b		; 69 E0
	tad		; 5B
	BRK $5B.b		; 00 5B
	BRK $AA.b		; 00 AA
	TSX		; BA
	ROR $F9.b,X		; 76 F9
	EOR [$78.b]		; 47 78
	COP $FD.b		; 02 FD
	ORA [$00.b],Y		; 17 00
	ORA $03DB85.l,X		; 1F 85 DB 03
	ORA ($45.b,X)		; 01 45
	EOR $00.b,S		; 43 00
	ORA ($80.b,X)		; 01 80
	EOR $00.b,S		; 43 00
	ASL $F0.b,X		; 16 F0
	SED		; F8
	.db $62, $7E, $9B		; 62 7E 9B
	STP		; DB
	LDA $6757BF.l,X		; BF BF 57 67
	SBC [$FF.b],Y		; F7 FF
	STA $A3AD9F.l,X		; 9F 9F AD A3
	ORA [$F8.b]		; 07 F8
	STA $FC.b,S		; 83 FC
	TRB $E0.b		; 14 E0
	DEC $8718.w,X		; DE 18 87
	SED		; F8
	COP $F8.b		; 02 F8
	ADC [$F8.b]		; 67 F8
	LSR $F8.b		; 46 F8
	INC $98F9.w,X		; FE F9 98
	TRB $A785.w		; 1C 85 A7
	ADC $8C71.w,Y		; 79 71 8C
	ADC $F8818D.l		; 6F 8D 81 F8
	STZ $75E7.w,X		; 9E E7 75
	STY $F3.b		; 84 F3
	TSB $08.b		; 04 08
	EOR $013E.w,Y		; 59 3E 01
	INC $F008.w,X		; FE 08 F0
	STA ($7E.b,X)		; 81 7E
	CMP #$16.b		; C9 16
	TSB $FB.b		; 04 FB
	EOR ($5A.b,S),Y		; 53 5A
	EOR #$4B.b		; 49 4B
	PHD		; 0B
	ORA $8E.b,S		; 03 8E
	.db $82, $F3, $F3		; 82 F3 F3
	CMP ($C1.b,X)		; C1 C1
	BNE  48.b		; D0 30
	STX $A2DE.w		; 8E DE A2
	SBC $F9B6.w,X		; FD B6 F9
	PEA $7105.w		; F4 05 71
	SBC $3EFF0C.l,X		; FF 0C FF 3E
	SBC [$0D.b]		; E7 0D
	SBC $FFBF41.l,X		; FF 41 BF FF
	LDX $C6FF.w		; AE FF C6
	SBC [$8A.b],Y		; F7 8A
	CMP $3C.b,S		; C3 3C
	SBC $43C281.l,X		; FF 81 C2 43
	STA $C09B01.l,X		; 9F 01 9B C0
	TXA		; 8A
	CMP $03.b,X		; D5 03
	ORA $60.b,S		; 03 60
	SBC $0BCD60.l,X		; FF 60 CD 0B
	STA [$1F.b]		; 87 1F
	SBC ($1F.b,X)		; E1 1F
	CPX $1F.b		; E4 1F
	INC $EF.b		; E6 EF
	BCC -31.b		; 90 E1
	DEC $02D8.w,X		; DE D8 02
	SBC $78843E.l,X		; FF 3E 84 78
	ORA $8C.b		; 05 8C
	BVS   5.b		; 70 05
	ASL A		; 0A
	ORA [$04.b]		; 07 04
	ADC $FAFB7C.l,X		; 7F 7C FB FA
	SBC $FE19.w,Y		; F9 19 FE
	ASL $04E7.w		; 0E E7 04
	SBC $9F6010.l		; EF 10 60 9F
	PHX		; DA
	PEI ($03.b)		; D4 03
	TSB $FF.b		; 04 FF
	ASL $F3.b		; 06 F3
	STA [$99.b]		; 87 99
	ORA $10.b		; 05 10
	ADC $255F07.l,X		; 7F 07 5F 25
	ADC $246738.l,X		; 7F 38 67 24
	ADC [$37.b],Y		; 77 37
	ADC $077F2F.l,X		; 7F 2F 7F 07
	EOR $F2F230.l		; 4F 30 F2 F2
	SBC ($03.b)		; F2 03
	CLC		; 18
	ADC $01C708.l,X		; 7F 08 C7 01
	ADC $029684.l,X		; 7F 84 96 02
	STA [$19.b]		; 87 19
	BRK $85.b		; 00 85
	ORA $020404.l,X		; 1F 04 04 02
	TSB $08.b		; 04 08
	BPL -116.b		; 10 8C
	CPX #$05.b		; E0 05
	CMP [$E9.b],Y		; D7 E9
	BPL  -2.b		; 10 FE
	ASL $DF.b		; 06 DF
	AND $FF.b		; 25 FF
	SEI		; 78
	SBC [$E4.b]		; E7 E4
	SBC [$F7.b],Y		; F7 F7
	SBC $C7FFEF.l,X		; FF EF FF C7
	CMP $B88630.l		; CF 30 86 B8
	ORA $01.b		; 05 01
	CLC		; 18
	NOP		; EA
	STA [$B9.b]		; 87 B9
	ORA $12.b		; 05 12
	SED		; F8
	CMP #$2E.b		; C9 2E
	BMI -13.b		; 30 F3
	SBC ($F0.b,S),Y		; F3 F0
	JSR ($FE18.w,X)		; FC 18 FE
	SBC [$F7.b]		; E7 F7
	PLD		; 2B
	tas		; 1B
	INC $3764.w		; EE 64 37
	DEC $02E4.w		; CE E4 02
	SBC ($0C.b,S),Y		; F3 0C
	BNE -124.b		; D0 84
	SBC ($04.b)		; F2 04
	COP $0B.b		; 02 0B
	PEA $0CC0.w		; F4 C0 0C
	CMP #$DB.b		; C9 DB
	INX		; E8
	NOP		; EA
	DEC $C6.b		; C6 C6
	SBC [$DE.b],Y		; F7 DE
	EOR $7A.b,X		; 55 7A
	ORA $06DA0F.l,X		; 1F 0F DA 06
	SBC ($F0.b),Y		; F1 F0
	CMP [$3C.b]		; C7 3C
	SBC $0E.b,X		; F5 0E
	STY $9A.b		; 84 9A
	COP $02.b		; 02 02
	LDX #$1D.b		; A2 1D
	SBC ($02.b,X)		; E1 02
	JSR ($D003.w,X)		; FC 03 D0
	ASL $F169.w		; 0E 69 F1
	PHK		; 4B
.ACCU 8
	SEP #$27		; E2 27
	LDX $46.b,Y		; B6 46
	STX $40.b		; 86 40
	DEC $61.b		; C6 61
	CPX $43.b		; E4 43
	CMP ($F5.b,X)		; C1 F5
	TSB $E6.b		; 04 E6
	ORA $C09F64.l,X		; 1F 64 9F C0
	ORA [$B9.b]		; 07 B9
	ADC $987FB9.l,X		; 7F B9 7F 98
	ADC $13C8BC.l,X		; 7F BC C8 13
	ADC $BFDFBF.l,X		; 7F BF DF BF
	CMP ($BF.b),Y		; D1 BF
	JSR ($76B7.w,X)		; FC B7 76
	LDA $1C5D.w,X		; BD 5D 1C
	JSR ($DEBE.w,X)		; FC BE DE
	AND $BF407F.l,X		; 3F 7F 40 BF
	STY $1C.b		; 84 1C
	ASL $0A.b		; 06 0A
	PHA		; 48
	LDA $43BF42.l,X		; BF 42 BF 43
	LDA $C0BF41.l,X		; BF 41 BF C0
	LDA $05C09A.l,X		; BF 9A C0 05
	STX $B0.b		; 86 B0
	ASL $06.b		; 06 06
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	STX $C0.b		; 86 C0
	ASL $03.b		; 06 03
	BNE -16.b		; D0 F0
	STZ $03E8.w		; 9C E8 03
	CPX #$00.b		; E0 00
	CPX #$84.b		; E0 84
	BNE   6.b		; D0 06
	STX $D2.b		; 86 D2
	ASL $36.b		; 06 36
	JSR $E8C0.w		; 20 C0 E8
	SBC $81DFF1.l		; EF F1 DF 81
	CMP $0DBBE5.l,X		; DF E5 BB 0D
	LDA ($8B.b,S),Y		; B3 8B
	AND [$D3.b],Y		; 37 D3
	ADC $4F33.w		; 6D 33 4F
	SBC ($FD.b)		; F2 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	INC $F9.b		; E6 F9
	CPY $DCF3.w		; CC F3 DC
	SBC $DC.b,S		; E3 DC
	SBC $BA.b,S		; E3 BA
	CMP [$B8.b]		; C7 B8
	CMP [$96.b]		; C7 96
	SBC [$0B.b],Y		; F7 0B
	SBC $83E4.w,Y		; F9 E4 83
	ASL $11.b,X		; 16 11
	BIT $FD21.w		; 2C 21 FD
	CPX #$E9.b		; E0 E9
	BNE -119.b		; D0 89
	BCS  41.b		; B0 29
	CMP $C83FC7.l,X		; DF C7 3F C8
	ORA $EF.b,S		; 03 EF
	SBC $01FBDF.l,X		; FF DF FB 01
	SBC $04C8CA.l,X		; FF CA C8 04
	AND ($2B.b,S),Y		; 33 2B
	EOR ($A3.b)		; 52 A3
	DEC $0E.b		; C6 0E
	PHD		; 0B
	ORA $F4.b,S		; 03 F4
	DEY		; 88
	LDX $98.b		; A6 98
	SBC $DD91.w		; ED 91 DD
	LDA ($DE.b,X)		; A1 DE
	AND [$5C.b]		; 27 5C
	LDA $C0.b,S		; A3 C0
	DEC $C8.b		; C6 C8
	INY		; C8
	ORA $7E.b,S		; 03 7E
	SBC $ECD87E.l,X		; FF 7E D8 EC
	TSB $F2FF.w		; 0C FF F2
	SBC $F6.b,X		; F5 F6
	SBC ($58.b),Y		; F1 58
	ADC $7A52.w,Y		; 79 52 7A
	EOR [$7F.b]		; 47 7F
	ORA $C1.b		; 05 C1
	ASL A		; 0A
	BRK $02.b		; 00 02
	ORA ($0C.b,X)		; 01 0C
	ORA $0E.b,S		; 03 0E
	ORA ($87.b,X)		; 01 87
	BRK $85.b		; 00 85
	STA $FB.b		; 85 FB
	TSB $1A.b		; 04 1A
	RTI		; 40

	MVP $60,$64		; 44 64 60
	PEA $7460.w		; F4 60 74
	INX		; E8
	ASL $C8.b,X		; 16 C8
	STA $FC.b,S		; 83 FC
	ADC ($A0.b)		; 72 A0
	DEC $BBEF.w		; CE EF BB
	BIT $389F.w,X		; 3C 9F 38
	STA $389738.l,X		; 9F 38 97 38
	AND $DF2C90.l,X		; 3F 90 2C DF
	BRA  95.b		; 80 5F
	CPX #$10.b		; E0 10
	CPX #$6B.b		; E0 6B
	SBC $EE.b		; E5 EE
	CLC		; 18
	BIT $FA4C.w,X		; 3C 4C FA
	CPY $2B.b		; C4 2B
	BCC -38.b		; 90 DA
	ADC $B7E6FF.l		; 6F FF E6 B7
	SBC ($1E.b,S),Y		; F3 1E
	EOR $F3EFE7.l		; 4F E7 EF F3
	AND [$3F.b]		; 27 3F
	ADC ($7F.b,S),Y		; 73 7F
	TXY		; 9B
	STA ($FF.b,X)		; 81 FF
	ORA $0C00.w,Y		; 19 00 0C
	SBC $CFC4C7.l,X		; FF C7 C4 CF
	CMP $C6ECED.l		; CF ED EC C6
	ORA ($F1.b),Y		; 11 F1
	SBC $5F55.w,X		; FD 55 5F
	DEC $B30B.w		; CE 0B B3
	LDA ($3B.b,S),Y		; B3 3B
	JSR ($FD30.w,X)		; FC 30 FD
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($FE.b,X)		; 01 FE
	ASL $11.b		; 06 11
	XCE		; FB
	LDY #$FB.b		; A0 FB
	PEA $4CF8.w		; F4 F8 4C
	SBC $1A3939.l,X		; FF 39 39 1A
	INC A		; 1A
	ASL $420E.w		; 0E 0E 42
	.db $42, $04		; 42 04
	TSB $FD.b		; 04 FD
	ORA ($27.b,X)		; 01 27
	JMP.w [$FF0A]		; DC 0A FF
	DEC $FF.b		; C6 FF
	SBC $FF.b		; E5 FF
	SBC ($FF.b),Y		; F1 FF
	LDA $FBFF.w,X		; BD FF FB
	CMP ($01.b,S),Y		; D3 01
	SBC $18C0DA.l,X		; FF DA C0 18
	ADC [$47.b],Y		; 77 47
	EOR ($43.b,S),Y		; 53 43
	SBC ($61.b),Y		; F1 61
	ADC $18E1.w,X		; 7D E1 18
	DEC $86.b		; C6 86
	SBC ($7E.b),Y		; F1 7E
	LDY $C7D7.w		; AC D7 C7
	CLV		; B8
	AND $9E3FBC.l,X		; 3F BC 3F 9E
	AND $1D3F9E.l,X		; 3F 9E 3F 1D
	AND $8FDF9F.l,X		; 3F 9F DF 8F
	EOR ($E1.b,S),Y		; 53 E1
	SEC		; 38
	SBC $E74F4F.l,X		; FF 4F 4F E7
	SBC [$47.b]		; E7 47
	LSR $FD.b		; 46 FD
	PLX		; FA
	INC $74E6.w,X		; FE E6 74
	BVC -48.b		; 50 D0
	CPY #$83.b		; C0 83
	STA $B0.b,S		; 83 B0
	SBC $B8FF18.l,X		; FF 18 FF B8
	CMP ($F3.b,X)		; C1 F3
	COP $FF.b		; 02 FF
	STA $FF02C5.l		; 8F C5 02 FF
	JMP ($08F8.w,X)		; 7C F8 08
	INC $CE.b		; E6 CE
	LDA ($F1.b),Y		; B1 F1
	ORA ($80.b),Y		; 11 80
	BRA  12.b		; 80 0C
	EOR $00.b,S		; 43 00
	ORA $50.b,S		; 03 50
	BVC   4.b		; 50 04
	SBC $E8.b,S		; E3 E8
	COP $FF.b		; 02 FF
	ASL $85CD.w		; 0E CD 85
	STP		; DB
	COP $01.b		; 02 01
	LDA $2CFF43.l		; AF 43 FF 2C
	TSB $10D0.w		; 0C D0 10
	JMP ($6AC6.w)		; 6C C6 6A
	STX $68.b		; 86 68
	PHB		; 8B
	SBC $03.b,X		; F5 03
	EOR $43.b,X		; 55 43
	ADC $25.b,X		; 75 25
	PHD		; 0B
	AND ($0F.b,S),Y		; 33 0F
	STA ($0F.b,S),Y		; 93 0F
	STA ($0F.b),Y		; 91 0F
	EOR $4887.w,Y		; 59 87 48
	STA [$AC.b]		; 87 AC
	CMP $AC.b,S		; C3 AC
	CMP $D6.b,S		; C3 D6
	SBC ($36.b,X)		; E1 36
	BRK $86.b		; 00 86
	BRK $64.b		; 00 64
	RTS		; 60

	CLV		; B8
	CLV		; B8
	JSR ($0DFC.w,X)		; FC FC 0D
	ORA $02FD.w		; 0D FD 02
	ADC ($73.b,S),Y		; 73 73
	STY $38.b		; 84 38
	PHP		; 08
	ORA $9F.b,S		; 03 9F
	SBC $02ED47.l,X		; FF 47 ED 02
	SBC $0FD3F2.l,X		; FF F2 D3 0F
	SBC $C6FF8C.l,X		; FF 8C FF C6
	BRK $70.b		; 00 70
	BRK $0C.b		; 00 0C
	TSB $1737.w		; 0C 37 17
	CMP $8181DF.l,X		; DF DF 81 81
	CMP $02.b,S		; C3 02
	DEC $84CE.w		; CE CE 84
	BVS   8.b		; 70 08
	ORA [$F3.b]		; 07 F3
	SBC $20FFE8.l,X		; FF E8 FF 20
	SBC $FF437E.l,X		; FF 7E 43 FF
	TSB $31.b		; 04 31
	SBC $EEE0E3.l,X		; FF E3 E0 EE
	ORA ($05.b,X)		; 01 05
	ORA $3604.w		; 0D 04 36
	BIT $3C.b,X		; 34 3C
	BIT $F4FD.w,X		; 3C FD F4
	INC $DEF6.w,X		; FE F6 DE
	DEC $FE1D.w,X		; DE 1D FE
	DEC $05.b		; C6 05
	XCE		; FB
	SBC $C3FFCB.l,X		; FF CB FF C3
	SBC $11F3.w		; ED F3 11
	SBC $6BFF21.l,X		; FF 21 FF 6B
	SBC $6E.b		; E5 6E
	TYA		; 98
	LDY $380C.w,X		; BC 0C 38
	COP $46.b		; 02 46
	RTI		; 40

	ORA $04.b		; 05 04
	ASL $06.b		; 06 06
	EOR $1E.b,S		; 43 1E
	ASL A		; 0A
	EOR $D36FE7.l		; 4F E7 6F D3
	SBC [$FD.b]		; E7 FD
	SBC $FBFFBF.l,X		; FF BF FF FB
	SED		; F8
	ORA [$FF.b]		; 07 FF
	SBC ($FF.b,X)		; E1 FF
	EOR $43.b,S		; 43 43
	ADC $63.b,S		; 63 63
	STX $E4.b		; 86 E4
	ORA [$03.b]		; 07 03
	DEC $3C11.w,X		; DE 11 3C
	XBA		; EB
	TSB $00.b		; 04 00
	LDY $9C3F.w,X		; BC 3F 9C
	STA [$F3.b]		; 87 F3
	ORA [$86.b]		; 07 86
	PHX		; DA
	COP $12.b		; 02 12
	STA ($9D.b)		; 92 9D
	ADC #$F0.b		; 69 F0
	EOR $EF.b,S		; 43 EF
	CPY $54.b		; C4 54
	LDX $2B53.w		; AE 53 2B
	INX		; E8
	PHP		; 08
	SBC $9FFF86.l,X		; FF 86 FF 9F
	RTS		; 60

	CMP ($08.b,X)		; C1 08
	BEQ   0.b		; F0 00
	WAI		; CB
	BMI -38.b		; 30 DA
	AND $17E9.w,X		; 3D E9 17
	STY $1B.b		; 84 1B
	ASL $04.b		; 06 04
	AND ($E1.b)		; 32 E1
	ADC $0AC2BE.l		; 6F BE C2 0A
	ORA $83230F.l		; 0F 0F 23 83
	AND ($FD.b)		; 32 FD
	PLX		; FA
	AND $F44F.w,X		; 3D 4F F4
	CMP ($01.b,X)		; C1 01
	CMP ($84.b,X)		; C1 84
	SBC $0504.w,X		; FD 04 05
	BRK $3C.b		; 00 3C
	CPY #$EF.b		; C0 EF
	BEQ -56.b		; F0 C8
	ORA ($F9.b)		; 12 F9
	AND $778325.l,X		; 3F 25 83 77
	ADC $CCCD.w,X		; 7D CD CC
.ACCU 8
	SEP #$E3		; E2 E3
	ADC ($66.b,X)		; 61 66
	MVN $6E,$97		; 54 97 6E
	SBC [$3D.b]		; E7 3D
	LDA $049284.l,X		; BF 84 92 04
	ORA ($33.b,X)		; 01 33
	STA $F7.b		; 85 F7
	ORA $F0.b,S		; 03 F0
	TRB $BF.b		; 14 BF
	CPY #$DF.b		; C0 DF
	CPX #$E6.b		; E0 E6
	STA $9CE3.w,Y		; 99 E3 9C
	CMP $BE81B0.l		; CF B0 81 BE
	STA ($BE.b,X)		; 81 BE
	BRA -65.b		; 80 BF
	.db $82, $BD, $C6		; 82 BD C6
	SBC $86E2.w,Y		; F9 E2 86
	LDA $8606.w,Y		; B9 06 86
	ADC ($09.b)		; 72 09
	CMP ($0F.b)		; D2 0F
	STA $6000.w,Y		; 99 00 60
	BRK $60.b		; 00 60
	BRK $E2.b		; 00 E2
	BRK $E2.b		; 00 E2
	BRK $EE.b		; 00 EE
	BRK $F6.b		; 00 F6
	BRK $C6.b		; 00 C6
	CPY #$8F.b		; C0 8F
	BCC   5.b		; 90 05
	PHP		; 08
	CPX #$E0.b		; E0 E0
	TRB $C71C.w		; 1C 1C C7
	ORA [$F9.b]		; 07 F9
	ORA ($E9.b,X)		; 01 E9
	ASL $82.b		; 06 82
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	BRK $E9.b		; 00 E9
	ORA $E3.b,S		; 03 E3
	BRK $F8.b		; 00 F8
	PHB		; 8B
	CMP ($03.b,S),Y		; D3 03
	ORA ($E6.b),Y		; 11 E6
	ORA [$AF.b],Y		; 17 AF
	ASL $1F00.w,X		; 1E 00 1F
	LDX $F0.b,Y		; B6 F0
	ADC $30D100.l		; 6F 00 D1 30
	CMP [$37.b]		; C7 37
	CMP $33.b,S		; C3 33
	SED		; F8
	SBC ($DB.b,X)		; E1 DB
	PLX		; FA
	ORA $3FDF00.l		; 0F 00 DF 3F
	SBC $1FE81F.l		; EF 1F E8 1F
	JSR ($730F.w,X)		; FC 0F 73
	ADC ($7B.b,S),Y		; 73 7B
	tda		; 7B
	BRK $21.b		; 00 21
	CPY #$0B.b		; C0 0B
	STA $E366.w,Y		; 99 66 E3
	TRB $3838.w		; 1C 38 38
	CPX #$E0.b		; E0 E0
	STY $84FF.w		; 8C FF 84
	REP #$43		; C2 43
	BRK $84.b		; 00 84
	JSR ($0108.w,X)		; FC 08 01
	CMP [$FB.b]		; C7 FB
	PHD		; 0B
	SBC $A39CA0.l,X		; FF A0 9C A3
	STA $13EF20.l,X		; 9F 20 EF 13
	AND $8F.b,S		; 23 8F
	BVS -64.b		; 70 C0
	ORA ($27.b,X)		; 01 27
	EOR $00.b,S		; 43 00
	PHP		; 08
	ADC $F37CF3.l,X		; 7F F3 7C F3
	STA $10EC70.l,X		; 9F 70 EC 10
	EOR $FF.b,S		; 43 FF
	STA $FB.b		; 85 FB
	PHP		; 08
	ORA [$0B.b]		; 07 0B
	EOR $04EFAB.l		; 4F AB EF 04
	SBC $09EC02.l,X		; FF 02 EC 09
	COP $32.b		; 02 32
	BRK $93.b		; 00 93
	STA [$CE.b],Y		; 97 CE
	DEX		; CA
	BCS  -1.b		; B0 FF
	JSR ($03C1.w,X)		; FC C1 03
	COP $00.b		; 02 00
	SBC $07F9.w,X		; FD F9 07
	SBC $31FF68.l,X		; FF 68 FF 31
	SBC $867070.l,X		; FF 70 70 86
	SBC ($09.b,S),Y		; F3 09
	ORA #$13.b		; 09 13
	TRB $C1.b		; 14 C1
	PLP		; 28
	CMP [$3B.b]		; C7 3B
	ORA ($6F.b,S),Y		; 13 6F
	STA $4285C1.l		; 8F C1 85 42
	ASL A		; 0A
	ORA #$EB.b		; 09 EB
	SBC [$FF.b],Y		; F7 FF
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($02.b,S),Y		; F3 02
	EOR $03.b,S		; 43 03
	SBC $0303.w,X		; FD 03 03
	ORA ($03.b,X)		; 01 03
	SBC $0204.w,X		; FD 04 02
	ORA ($02.b,X)		; 01 02
	ORA $84.b,S		; 03 84
	BIT $8404.w		; 2C 04 84
	ROR A		; 6A
	ASL A		; 0A
	STY $73.b		; 84 73
	ASL A		; 0A
	STA $2E.b		; 85 2E
	TSB $10.b		; 04 10
	CMP $68DFF8.l		; CF F8 DF 68
	STA ($62.b,S),Y		; 93 62
	ADC $5F88.w,Y		; 79 88 5F
	LDA $51BD53.l		; AF 53 BD 51
	LDX $AB5C.w,Y		; BE 5C AB
	STY $FB.b		; 84 FB
	ORA $04.b,S		; 03 04
	TSB $06BF.w		; 0C BF 06
	LDA $0A9084.l,X		; BF 84 90 0A
	STA $90.b		; 85 90
	ASL A		; 0A
	COP $0C.b		; 02 0C
	ORA [$43.b]		; 07 43
	ASL $02.b		; 06 02
	ORA $03.b,S		; 03 03
	SBC $850301.l		; EF 01 03 85
	tda		; 7B
	ASL A		; 0A
	ORA $F3.b,S		; 03 F3
	BRK $F9.b		; 00 F9
	STY $FD.b		; 84 FD
	COP $C0.b		; 02 C0
	COP $00.b		; 02 00
	INC $84D9.w,X		; FE D9 84
	STA $03.b,X		; 95 03
	ORA ($F7.b,X)		; 01 F7
	XCE		; FB
	TSB $8F.b		; 04 8F
	BVS  56.b		; 70 38
	SEC		; 38
	CPY #$D4.b		; C0 D4
	TSB $FF.b		; 04 FF
	STA $8689F9.l,X		; 9F F9 89 86
	CLC		; 18
	ASL $01.b		; 06 01
	CMP [$84.b]		; C7 84
	CMP ($0A.b)		; D2 0A
	STA $55.b		; 85 55
	COP $08.b		; 02 08
	BRA -128.b		; 80 80
	CMP $C1.b,S		; C3 C1
	ADC ($E4.b,X)		; 61 E4
	COP $02.b		; 02 02
	SBC ($06.b)		; F2 06
	ROL $FF.b		; 26 FF
	PHK		; 4B
.ACCU 8
	SEP #$69		; E2 69
	SBC ($C8.b),Y		; F1 C8
	ORA $3C.b,S		; 03 3C
	SBC $C0F918.l,X		; FF 18 F9 C0
	PHP		; 08
	BRK $9F.b		; 00 9F
	ADC $E61FE4.l,X		; 7F E4 1F E6
	ORA $05DA78.l,X		; 1F 78 DA 05
	SBC $37DE.w,Y		; F9 DE 37
	TYA		; 98
	TYA		; 98
	CPY #$08.b		; C0 08
	EOR #$DF.b		; 49 DF
	BIT $31.b,X		; 34 31
	SBC $E9.b		; E5 E9
	PLP		; 28
	STA [$E5.b]		; 87 E5
	ORA $60.b,S		; 03 60
	STA $19C067.l		; 8F 67 C0 19
	BRK $86.b		; 00 86
	SBC $EBCE31.l,X		; FF 31 CE EB
	TRB $F2.b		; 14 F2
	TXS		; 9A
	TYA		; 98
	SBC $F6C737.l,X		; FF 37 C7 F6
	EOR $48C2E2.l		; 4F E2 C2 48
	PHA		; 48
	AND [$3F.b]		; 27 3F
	STA $9AFB.w,Y		; 99 FB 9A
	ADC $C1.b		; 65 C1
	TSB $07.b		; 04 07
	SED		; F8
	JSR $03FF.w		; 20 FF 03
	AND $B7FF.w,X		; 3D FF B7
	CPY $FF13.w		; CC 13 FF
	TSB $FF.b		; 04 FF
	AND [$7F.b],Y		; 37 7F
	ADC $F619.w,Y		; 79 19 F6
	AND [$F0.b],Y		; 37 F0
	JMP.w [$9797]		; DC 97 97
	tad		; 5B
	ADC $A99E6E.l,X		; 7F 6E 9E A9
	EOR #$C1.b		; 49 C1
	ORA $61.b,S		; 03 61
	INC $E708.w,X		; FE 08 E7
	COP $FF.b		; 02 FF
	PLA		; 68
	DEC $04.b,X		; D6 04
	ADC $263F41.l,X		; 7F 41 3F 26
	SBC #$01.b		; E9 01
	BRK $43.b		; 00 43
	COP $05.b		; 02 05
	TSB $0B05.w		; 0C 05 0B
	ORA [$09.b]		; 07 09
	CPX #$E0.b		; E0 E0
	COP $0F.b		; 02 0F
	BPL -61.b		; 10 C3
	ORA $06.b,S		; 03 06
	ORA ($02.b,X)		; 01 02
	SBC $F189.w,X		; FD 89 F1
	ORA $04.b		; 05 04
	BCS -56.b		; B0 C8
	LDA [$D7.b],Y		; B7 D7
	CMP $D7.b,S		; C3 D7
	COP $D7.b		; 02 D7
	BNE -62.b		; D0 C2
	COP $D0.b		; 02 D0
	SBC $01DCE5.l,X		; FF E5 DC 01
	PHP		; 08
	STA $1B.b		; 85 1B
	ASL A		; 0A
	ORA ($2F.b,X)		; 01 2F
	CMP ($85.b,X)		; C1 85
	STA $01C004.l		; 8F 04 C0 01
	SBC ($D3.b,S),Y		; F3 D3
	CMP ($0A.b,X)		; C1 0A
	LDA $80.b,X		; B5 80
	STP		; DB
	BRK $FE.b		; 00 FE
	LDA #$F4.b		; A9 F4
	ORA $00F3.w		; 0D F3 00
	STA $15.b		; 85 15
	PHP		; 08
	ORA $4B.b,S		; 03 4B
	SBC $F9ED27.l,X		; FF 27 ED F9
	ORA [$03.b]		; 07 03
	INC $1701.w,X		; FE 01 17
	PHP		; 08
	PLD		; 2B
	TSB $D7.b		; 04 D7
	ASL A		; 0A
	EOR $42.b		; 45 42
	AND $20.b,S		; 23 20
	COP $01.b		; 02 01
	EOR ($40.b,X)		; 41 40
	BRA -128.b		; 80 80
	SBC $07.b		; E5 07
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $BE.b,S		; 03 BE
	ORA ($DE.b,X)		; 01 DE
	CMP $0002.w,Y		; D9 02 00
	LDA $0012F2.l,X		; BF F2 12 00
	LDY #$A0.b		; A0 A0
	CMP $2FDF2F.l,X		; DF 2F DF 2F
	SBC ($19.b,X)		; E1 19
	CMP $1EE63F.l		; CF 3F E6 1E
	JMP ($FD84.w,X)		; 7C 84 FD
	ORA [$5F.b]		; 07 5F
	CMP ($84.b,X)		; C1 84
	STP		; DB
	ASL A		; 0A
	STA $B1.b		; 85 B1
	PHD		; 0B
	ORA ($83.b,X)		; 01 83
	CMP [$14.b]		; C7 14
	ADC $783131.l,X		; 7F 31 31 78
	SEI		; 78
	AND $3B27.w,Y		; 39 27 3B
	AND $0705.w,Y		; 39 05 07
	JMP ($227F.w,X)		; 7C 7F 22
	ROL $5C54.w,X		; 3E 54 5C
	DEC $87FF.w		; CE FF 87
	CPY $FF03.w		; CC 03 FF
	DEC $FF.b		; C6 FF
	STY $B0.b		; 84 B0
	ORA $C4.b		; 05 C4
	TRB $A3.b		; 14 A3
	SBC $F0B0B0.l,X		; FF B0 B0 F0
	BMI -40.b		; 30 D8
	CLD		; D8
	SED		; F8
	TYA		; 98
	CPY $CC2C.w		; CC 2C CC
	JMP ($9696.w,X)		; 7C 96 96
	PHB		; 8B
	SBC ($4F.b,S),Y		; F3 4F
	BRA  37.b		; 80 25
	EOR $C02780.l		; 4F 80 27 C0
	AND [$C0.b]		; 27 C0
	ORA ($E0.b,S),Y		; 13 E0
	ORA ($E0.b,S),Y		; 13 E0
	ADC #$F0.b		; 69 F0
	TSB $5EF0.w		; 0C F0 5E
	PHX		; DA
	ORA #$80.b		; 09 80
	tas		; 1B
	CLC		; 18
	PLP		; 28
	PLP		; 28
	INC $43DE.w		; EE DE 43
	ADC ($43.b,X)		; 61 43
	ORA $92.b,S		; 03 92
	BRK $21.b		; 00 21
	SBC $E7FF77.l,X		; FF 77 FF E7
	SBC $04F3C7.l,X		; FF C7 F3 04
	SBC $BCFF9E.l,X		; FF 9E FF BC
	CMP $FF12.w		; CD 12 FF
	BIT $F23C.w,X		; 3C 3C F2
	INC $B769.w,X		; FE 69 B7
	ORA $43428F.l		; 0F 8F 42 43
	RTI		; 40

	EOR $B6.b,S		; 43 B6
	BEQ   2.b		; F0 02
	ORA $C3.b,S		; 03 C3
	STA $B7.b		; 85 B7
	ORA $05.b		; 05 05
	BVS  -1.b		; 70 FF
	LDY $BCFF.w,X		; BC FF BC
	NOP		; EA
	CPX $FF13.w		; EC 13 FF
	LSR $E4B8.w,X		; 5E B8 E4
	BPL -73.b		; 10 B7
	DEC A		; 3A
	TRB $3D.b		; 14 3D
	ROL $04.b		; 26 04
	STA [$EE.b]		; 87 EE
	PHD		; 0B
	SBC $E776CF.l,X		; FF CF 76 E7
	BRK $F0.b		; 00 F0
	ORA $CD.b,S		; 03 CD
	BRK $CB.b		; 00 CB
	TSB $00.b		; 04 00
	STP		; DB
	BRK $11.b		; 00 11
	EOR $00.b,S		; 43 00
	SEC		; 38
	BIT #$00.b		; 89 00
	LDY $B6A1.w		; AC A1 B6
	tsa		; 3B
	TAX		; AA
	ORA $E149F6.l,X		; 1F F6 49 E1
	EOR $3DCB71.l,X		; 5F 71 CB 3D
	CMP #$3B.b		; C9 3B
	WAI		; CB
	LSR $01.b,X		; 56 01
	DEC $01.b		; C6 01
	CPY #$01.b		; C0 01
	.db $82, $01, $80		; 82 01 80
	COP $87.b		; 02 87
	BRK $8D.b		; 00 8D
	COP $87.b		; 02 87
	BRK $06.b		; 00 06
	INC $EF13.w		; EE 13 EF
	ORA ($EE.b)		; 12 EE
	ORA ($EE.b)		; 12 EE
	SBC $0B.b,X		; F5 0B
	CPY $0A.b		; C4 0A
	CLC		; 18
	TRB $E7.b		; 14 E7
	SBC $F000F1.l,X		; FF F1 00 F0
	BRK $F1.b		; 00 F1
	BRK $86.b		; 00 86
	BNE  12.b		; D0 0C
	ORA ($E3.b,X)		; 01 E3
	EOR $00.b,S		; 43 00
	ORA ($FB.b)		; 12 FB
	AND ($FD.b)		; 32 FD
	AND ($F9.b)		; 32 F9
	AND ($C7.b)		; 32 C7
	ROR $1C.b,X		; 76 1C
	SBC $9908.w,X		; FD 08 99
	AND ($99.b),Y		; 31 99
	AND ($C9.b,X)		; 21 C9
	CPY $1E00.w		; CC 00 1E
	CPY $CC00.w		; CC 00 CC
	BRK $88.b		; 00 88
	BRK $02.b		; 00 02
	BRK $66.b		; 00 66
	BRK $66.b		; 00 66
	BRK $36.b		; 00 36
	BRK $B1.b		; 00 B1
	AND $C52389.l,X		; 3F 89 23 C5
	ROR $94.b		; 66 94
	AND $EB.b		; 25 EB
	SEC		; 38
	SBC ($26.b),Y		; F1 26
	CMP $B036.w,Y		; D9 36 B0
	ROR $1FF1.w,X		; 7E F1 1F
	JMP.w [$9800]		; DC 00 98
	BRK $DA.b		; 00 DA
	BRK $D7.b		; 00 D7
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $0A.b		; 00 0A
	CMP $27.b,X		; D5 27
	PHP		; 08
	PLB		; AB
	CLC		; 18
	JSR $64B4.w		; 20 B4 64
	JSR $76F2.w		; 20 F2 76
	EOR #$7F.b		; 49 7F
	SBC ($FF.b)		; F2 FF
	SBC $039985.l		; EF 85 99 03
	ORA $DB.b		; 05 DB
	BRK $DB.b		; 00 DB
	BRK $89.b		; 00 89
	STA $5B.b		; 85 5B
	ORA [$0B.b]		; 07 0B
	BIT $62C3.w		; 2C C3 62
	BIT #$34.b		; 89 34
	CMP #$37.b		; C9 37
	DEX		; CA
	INC $0A.b,X		; F6 0A
	SBC $0143.w,Y		; F9 43 01
	REP #$86		; C2 86
	TSX		; BA
	ORA #$03.b		; 09 03
	SBC $FD00.w,X		; FD 00 FD
	STA $D1.b		; 85 D1
	ORA $C3.b,S		; 03 C3
	COP $45.b		; 02 45
	TSX		; BA
	CPX $09.b		; E4 09
	STZ $9B.b		; 64 9B
	JMP ($5A93.w)		; 6C 93 5A
	STA ($DB.b,X)		; 81 DB
	BRK $09.b		; 00 09
	CPY #$01.b		; C0 01
	SBC $09928D.l,X		; FF 8D 92 09
	STA $041F.w		; 8D 1F 04
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TRB $7F7F.w		; 1C 7F 7F
	PHB		; 8B
	BIT $04.b,X		; 34 04
	STA $9B.b		; 85 9B
	TSB $02.b		; 04 02
	ORA $855C.w		; 0D 5C 85
	RTI		; 40

	TSB $0B.b		; 04 0B
	PLY		; 7A
	AND ($36.b),Y		; 31 36
	ADC ($5E.b,X)		; 61 5E
	ADC $744D23.l		; 6F 23 4D 74
	AND $1F.b,S		; 23 1F
	STX $0450.w		; 8E 50 04
	BPL -66.b		; 10 BE
	.db $82, $8E, $82		; 82 8E 82
	STY $8A8A.w		; 8C 8A 8A
	PEA $F814.w		; F4 14 F8
	SBC ($E6.b)		; F2 E6
	SBC ($FA.b)		; F2 FA
	ORA ($E6.b)		; 12 E6
	STY $7C.b		; 84 7C
	TSB $04.b		; 04 04
	SBC ($7C.b)		; F2 7C
	STX $78.b		; 86 78
	STY $76.b		; 84 76
	TSB $07.b		; 04 07
	INC $FAFC.w,X		; FE FC FA
	JSR ($CF68.w,X)		; FC 68 CF
	BEQ -124.b		; F0 84
	SBC ($0B.b,S),Y		; F3 0B
	ASL A		; 0A
	INC $FF44.w,X		; FE 44 FF
	PLD		; 2B
	JMP.w [$E807]		; DC 07 E8
	LSR $30B1.w,X		; 5E B1 30
	STA $7B.b		; 85 7B
	PHD		; 0B
	STX $76.b		; 86 76
	PHD		; 0B
	STY $EF.b		; 84 EF
	ORA $13.b		; 05 13
	.db $42, $AE		; 42 AE
	RTI		; 40

	LDX $EE92.w		; AE 92 EE
	ADC ($8E.b)		; 72 8E
	CPX $9C.b		; E4 9C
	RTI		; 40

	LDA $A227DD.l		; AF DD 27 A2
	ROR A		; 6A
	ORA $1907.w,Y		; 19 07 19
	STA $BB.b		; 85 BB
	TSB $24.b		; 04 24
	ORA ($0F.b,S),Y		; 13 0F
	INC A		; 1A
	ORA $18.b		; 05 18
	ORA [$1D.b]		; 07 1D
	ORA [$84.b]		; 07 84
	ROR $35CD.w,X		; 7E CD 35
	CPY $3C.b		; C4 3C
	WAI		; CB
	ROL $60.b,X		; 36 60
	ASL $0E.b		; 06 0E
	INC $0E32.w,X		; FE 32 0E
	MVP $F9,$38		; 44 38 F9
	INC $FEFA.w,X		; FE FA FE
	XCE		; FB
	INC $FEF9.w,X		; FE F9 FE
	SBC $01FE.w,Y		; F9 FE 01
	INC $D3DF.w,X		; FE DF D3
	TSB $FF83.w		; 0C 83 FF
	tas		; 1B
	SBC [$9B.b]		; E7 9B
	SBC [$62.b]		; E7 62
	TXS		; 9A
	PLA		; 68
	TXY		; 9B
	BVS -113.b		; 70 8F
	SBC $02.b		; E5 02
	TAY		; A8
	ADC [$86.b],Y		; 77 86
	PLY		; 7A
	PHD		; 0B
	ORA $05.b,S		; 03 05
	BRK $04.b		; 00 04
	STA [$79.b]		; 87 79
	PHD		; 0B
	PHP		; 08
	SED		; F8
	XCE		; FB
	STA $B946FF.l,X		; 9F FF 46 B9
	STA $05DE60.l,X		; 9F 60 DE 05
	RTL		; 6B

	STY $8C.b,X		; 94 8C
	BRK $F8.b		; 00 F8
	SBC $85.b		; E5 85
	INC $09.b,X		; F6 09
	DEY		; 88
	CLC		; 18
	ASL A		; 0A
	JMP.w [$7F08]		; DC 08 7F
	ADC $E54646.l,X		; 7F 46 46 E5
	INC A		; 1A
	ORA $C1E2.w,X		; 1D E2 C1
	ASL $BE.b		; 06 BE
	EOR ($60.b,X)		; 41 60
	BRK $8F.b		; 00 8F
	DEY		; 88
	CMP $8BB901.l		; CF 01 B9 8B
	ADC ($0E.b,S),Y		; 73 0E
	TSB $FF70.w		; 0C 70 FF
	STZ $CD7A.w		; 9C 7A CD
	CMP ($FD.b,X)		; C1 FD
	COP $CC.b		; 02 CC
	AND ($C7.b,S),Y		; 33 C7
	SEC		; 38
	CMP ($07.b,X)		; C1 07
	SBC [$E7.b]		; E7 E7
	DEC A		; 3A
	CMP $3EC0.w,X		; DD C0 3E
	ROL $9589.w,X		; 3E 89 95
	ASL $1801.w		; 0E 01 18
	CMP ($01.b,X)		; C1 01
	SBC $04F984.l,X		; FF 84 F9 04
	ORA [$40.b]		; 07 40
	RTS		; 60

	BNE  24.b		; D0 18
	LDY $56.b		; A4 56
	SBC $03D9.w,X		; FD D9 03
	SBC $84F709.l,X		; FF 09 F7 84
	CPY #$0E.b		; C0 0E
	ORA [$80.b]		; 07 80
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	INC $85FE.w,X		; FE FE 85
	SEI		; 78
	ORA $9F0D.w		; 0D 0D 9F
	STA $8CDC03.l,X		; 9F 03 DC 8C
	JSR ($7858.w,X)		; FC 58 78
	BVC -16.b		; 50 F0
	LDA ($72.b)		; B2 72
	AND $FF0CE2.l,X		; 3F E2 0C FF
	RTS		; 60

	BRK $70.b		; 00 70
	STA $87DF23.l		; 8F 23 DF 87
	SBC $8DFF8F.l,X		; FF 8F FF 8D
	DEC $FF.b,X		; D6 FF
	ORA ($BF.b,X)		; 01 BF
	REP #$C9		; C2 C9
	COP $2E.b		; 02 2E
	ASL $02CF.w		; 0E CF 02
	LDY #$20.b		; A0 20
	STY $71.b		; 84 71
	ASL $C3CE.w		; 0E CE C3
	DEC $F101.w		; CE 01 F1
	EOR $FF.b,S		; 43 FF
	ORA ($DF.b,X)		; 01 DF
	STA $6E.b		; 85 6E
	ORA $7284.w		; 0D 84 72
	ASL $2C02.w		; 0E 02 2C
	CMP ($84.b,S),Y		; D3 84
	JMP $20080E.l		; 5C 0E 08 20
	BRK $48.b		; 00 48
	BRK $E7.b		; 00 E7
	SBC [$5C.b]		; E7 5C
	TYX		; BB
	EOR $00.b,S		; 43 00
	TXA		; 8A
	LDA ($0E.b,S),Y		; B3 0E
	STY $1D.b		; 84 1D
	ORA $FFE105.l		; 0F 05 E1 FF
	BPL  -2.b		; 10 FE
	AND $C0FD.w,X		; 3D FD C0
	ASL $63.b		; 06 63
	SBC $C08484.l,X		; FF 84 84 C0
	CPY #$86.b		; C0 86
	ADC [$0D.b],Y		; 77 0D
	ORA ($FE.b,X)		; 01 FE
	STA $1C.b		; 85 1C
	ORA $C57B01.l		; 0F 01 7B C5
	TXA		; 8A
	AND $BF070F.l,X		; 3F 0F 07 BF
	STA ($FF.b,S),Y		; 93 FF
	STZ $907C.w		; 9C 7C 90
	CPX #$8A.b		; E0 8A
	BVC  15.b		; 50 0F
	ASL $BF4F.w		; 0E 4F BF
	EOR $BF.b,S		; 43 BF
	EOR $E17FBF.l		; 4F BF 7F E1
	ADC $BD7E90.l,X		; 7F 90 7E BD
	STA ($81.b,X)		; 81 81
	DEY		; 88
	PHA		; 48
	ORA $05DA86.l		; 0F 86 DA 05
	ORA ($7E.b,X)		; 01 7E
	BIT #$57.b		; 89 57
	ORA $707106.l		; 0F 06 71 70
	LDA $4FEFBF.l,X		; BF BF EF 4F
	STY $06.b		; 84 06
	PHD		; 0B
	JSR ($02C3.w,X)		; FC C3 02
	ORA $D097.w,Y		; 19 97 D0
	COP $BF.b		; 02 BF
	RTI		; 40

	SBC ($01.b,X)		; E1 01
	ADC [$C0.b]		; 67 C0
	STA $32.b		; 85 32
	ORA $FB6409.l		; 0F 09 64 FB
	DEC $821F.w,X		; DE 1F 82
	SBC ($7E.b,X)		; E1 7E
	LSR $03.b,X		; 56 03
	INC $FF07.w		; EE 07 FF
	COP $5B.b		; 02 5B
	BEQ  96.b		; F0 60
.ACCU 8
	SEP #$EA		; E2 EA
	CMP $F284.w,X		; DD 84 F2
	BRK $84.b		; 00 84
	LDX $0A.b,Y		; B6 0A
	ORA $6FFFE7.l		; 0F E7 FF 6F
	STA $870FF4.l,X		; 9F F4 0F 87
	PLY		; 7A
	CMP $3C.b,S		; C3 3C
	ADC [$88.b],Y		; 77 88
	CPY $00CC.w		; CC CC 00
	STY $91.b		; 84 91
	PHD		; 0B
	ORA $93.b,S		; 03 93
	SBC $8687.w,Y		; F9 87 86
	BVS  15.b		; 70 0F
	ORA ($33.b,X)		; 01 33
	CPY #$01.b		; C0 01
	BRK $86.b		; 00 86
	INC A		; 1A
	ORA $F7B70A.l		; 0F 0A B7 F7
	LDA $F0BF7F.l,X		; BF 7F BF F0
	SED		; F8
	SED		; F8
	BRK $BF.b		; 00 BF
	STX $CA.b		; 86 CA
	ASL A		; 0A
	ORA [$48.b]		; 07 48
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $D78907.l,X		; BF 07 89 D7
	ASL A		; 0A
	BPL 127.b		; 10 7F
	AND ($7F.b,X)		; 21 7F
	BPL 126.b		; 10 7E
	AND $0119.w,X		; 3D 19 01
	BMI  63.b		; 30 3F
	AND $1F.b,S		; 23 1F
	STZ $24.b		; 64 24
	ADC ($33.b,S),Y		; 73 33
	STX $77.b		; 86 77
	ORA #$01.b		; 09 01
	ASL $FA.b		; 06 FA
	SBC ($0B.b)		; F2 0B
	ADC $0C7F1B.l,X		; 7F 1B 7F 0C
	ADC $22E6EF.l,X		; 7F EF E6 22
	tsa		; 3B
	BPL  74.b		; 10 4A
	STY $30.b		; 84 30
	ORA $FF190C.l		; 0F 0C 19 FF
	ROL $BF5E.w,X		; 3E 5E BF
	STA $19E6.w,X		; 9D E6 19
	AND $D8.b		; 25 D8
	TSB $FB.b		; 04 FB
	STX $1B.b		; 86 1B
	ORA $C78101.l		; 0F 01 81 C7
	ORA $7F.b		; 05 7F
	ADC $0F0E9F.l,X		; 7F 9F 0E 0F
	SBC $9F0C.w,X		; FD 0C 9F
	STA $C7E7E7.l,X		; 9F E7 E7 C7
	CMP [$87.b]		; C7 87
	STA [$ED.b]		; 87 ED
	SBC $8060.w		; ED 60 80
	PEA $18CB.w		; F4 CB 18
	RTS		; 60

	SBC $38FF18.l,X		; FF 18 FF 38
	SBC $12FF78.l,X		; FF 78 FF 12
	SBC $28C738.l,X		; FF 38 C7 28
	CLD		; D8
	ORA [$F7.b]		; 07 F7
	CMP $FF1FBF.l,X		; DF BF 1F FF
	tas		; 1B
	XCE		; FB
	AND $CAFD.w,X		; 3D FD CA
	ASL $78.b		; 06 78
	STA [$A7.b]		; 87 A7
	EOR $849F68.l,X		; 5F 68 9F 84
	ORA ($10.b)		; 12 10
	ORA ($44.b,X)		; 01 44
	COP $BF.b		; 02 BF
	.db $82, $C7, $12		; 82 C7 12
	ADC $15A5FD.l,X		; 7F FD A5 15
	ROR $73.b		; 66 73
	TSB $9E.b		; 04 9E
	TXY		; 9B
	STZ $FB.b,X		; 74 FB
	EOR $B5A7.w,Y		; 59 A7 B5
	EOR [$25.b]		; 47 25
	ORA [$7A.b],Y		; 17 7A
	SED		; F8
	ORA #$FE.b		; 09 FE
	XCE		; FB
	JSR ($F865.w,X)		; FC 65 F8
	ASL $F9.b		; 06 F9
	STY $E573.w		; 8C 73 E5
	ASL $0FF8.w		; 0E F8 0F
	AND [$FB.b],Y		; 37 FB
	ADC $DDB9.w,X		; 7D B9 DD
	ADC $431B.w,Y		; 79 1B 43
	JMP $9F203F.l		; 5C 3F 20 9F
	DEC $2203.w,X		; DE 03 22
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	CMP ($07.b,S),Y		; D3 07
	ADC $BC7FBE.l,X		; 7F BE 7F BC
	ADC $843FC0.l,X		; 7F C0 3F 84
	JMP ($1309.w,X)		; 7C 09 13
	ORA $E700.w,X		; 1D 00 E7
	AND $111F01.l,X		; 3F 01 1F 11
	ORA $081F18.l,X		; 1F 18 1F 08
	ORA $C40FAC.l		; 0F AC 0F C4
	ORA [$04.b]		; 07 04
	ORA [$C0.b]		; 07 C0
	STA [$D6.b]		; 87 D6
	ASL $07.b		; 06 07
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	SBC ($0E.b)		; F2 0E
	BRA -32.b		; 80 E0
	BRA -96.b		; 80 A0
	CPY #$CD.b		; C0 CD
	CPX #$CE.b		; E0 CE
	CPX #$86.b		; E0 86
	CPY #$E0.b		; C0 E0
	BRA  96.b		; 80 60
	INC $C001.w,X		; FE 01 C0
	DEC $1084.w,X		; DE 84 10
	ORA ($86.b),Y		; 11 86
	ORA ($11.b)		; 12 11
	ORA ($BF.b,X)		; 01 BF
	SBC ($CC.b),Y		; F1 CC
	ASL $E1C8.w,X		; 1E C8 E1
	SBC #$23.b		; E9 23
	PLD		; 2B
	EOR ($1B.b,S),Y		; 53 1B
	AND $0B.b,S		; 23 0B
	CMP $0B.b,S		; C3 0B
	CMP $0B.b,S		; C3 0B
	TSB $37F3.w		; 0C F3 37
	SBC $D4FF16.l,X		; FF 16 FF D4
	SBC $F4FFE4.l,X		; FF E4 FF F4
	SBC $F4FFF4.l,X		; FF F4 FF F4
	SBC $FF4302.l,X		; FF 02 43 FF
	ORA [$22.b]		; 07 22
	JSL $0CDCDC.l		; 22 DC DC 0C
	TSB $8500.w		; 0C 00 85
	EOR [$0E.b],Y		; 57 0E
	STY $57.b		; 84 57
	BPL   5.b		; 10 05
	CMP $23FF.w,X		; DD FF 23
	SBC $BA84F3.l,X		; FF F3 84 BA
	ORA $0F1985.l		; 0F 85 19 0F
	PHD		; 0B
	SBC [$E7.b]		; E7 E7
	CPX #$00.b		; E0 00
	.db $62, $00, $65		; 62 00 65
	BRK $35.b		; 00 35
	BRK $02.b		; 00 02
	STA $4D.b		; 85 4D
	ORA ($01.b),Y		; 11 01
	CLC		; 18
	STX $5A.b		; 86 5A
	ORA ($89.b),Y		; 11 89
	EOR $0D11.w,Y		; 59 11 0D
	CLD		; D8
	CLD		; D8
	TRB $3E1C.w		; 1C 1C 3E
	ROL $7E7E.w,X		; 3E 7E 7E
	ORA $0F1F.w,X		; 1D 1F 0F
	ORA $08D707.l		; 0F 07 D7 08
	SBC $E3FF27.l,X		; FF 27 FF E3
	SBC $81FFC1.l,X		; FF C1 FF 81
	CLD		; D8
	SBC [$85.b],Y		; F7 85
	STP		; DB
	ORA [$84.b]		; 07 84
	ADC $0211.w		; 6D 11 02
	STZ $889E.w,X		; 9E 9E 88
	PLA		; 68
	BPL -122.b		; 10 86
	AND ($0F.b)		; 32 0F
	ORA ($61.b,X)		; 01 61
	BIT #$77.b		; 89 77
	BPL  16.b		; 10 10
	ORA ($FE.b,X)		; 01 FE
	ROR $FD65.w,X		; 7E 65 FD
	CPY $A8FB.w		; CC FB A8
	SBC $F1CC.w,X		; FD CC F1
	BNE 112.b		; D0 70
	BVS  32.b		; 70 20
	JSR $C884.w		; 20 84 C8
	ASL A		; 0A
	COP $02.b		; 02 02
	SBC $DBD5DC.l,X		; FF DC D5 DB
	ORA $8F.b,S		; 03 8F
	SBC $0FEDDF.l,X		; FF DF ED 0F
	ORA $80.b,S		; 03 80
	BRA 114.b		; 80 72
	BEQ  54.b		; F0 36
	BEQ  16.b		; F0 10
	BVS -120.b		; 70 88
	SEC		; 38
	JMP $2214.w		; 4C 14 22
	ASL $3684.w		; 0E 84 36
	ORA [$DB.b]		; 07 DB
	STP		; DB
	TSB $BFCF.w		; 0C CF BF
	SBC [$DF.b]		; E7 DF
	SBC ($EF.b,S),Y		; F3 EF
	SBC $78F3.w,X		; FD F3 78
	SEI		; 78
	BMI  48.b		; 30 30
	CMP $03.b,S		; C3 03
	STZ $00.b,X		; 74 00
	DEC $01C0.w,X		; DE C0 01
	BRK $84.b		; 00 84
	BRA   8.b		; 80 08
	ORA $87.b,S		; 03 87
	SBC $738DCF.l,X		; FF CF 8D 73
	ORA ($24.b),Y		; 11 24
	BMI  43.b		; 30 2B
	BRK $13.b		; 00 13
	ORA ($01.b)		; 12 01
	TYA		; 98
	STA ($44.b),Y		; 91 44
	EOR #$68.b		; 49 68
	PLA		; 68
	SBC ($E5.b,X)		; E1 E5
	ORA ($15.b),Y		; 11 15
	DEC $E1.b,X		; D6 E1
	INC $EFF1.w		; EE F1 EF
	BEQ 111.b		; F0 6F
	BEQ -73.b		; F0 B7
	SED		; F8
	STA [$F8.b],Y		; 97 F8
	ASL $EAF8.w,X		; 1E F8 EA
	JSR ($BBBB.w,X)		; FC BB BB
	SBC $06CDEF.l,X		; FF EF CD 06
	EOR $B979CF.l		; 4F CF 79 B9
	SEI		; 78
	CLV		; B8
	DEX		; CA
	ORA $3F.b,S		; 03 3F
	tda		; 7B
	MVP $56,$85		; 44 85 56
	BPL   5.b		; 10 05
	BMI  -1.b		; 30 FF
	ASL $FF.b		; 06 FF
	STA [$85.b]		; 87 85
	STA [$02.b],Y		; 97 02
	ORA $16.b,X		; 15 16
	ASL $33.b		; 06 33
	AND ($F1.b,S),Y		; 33 F1
	CMP ($D0.b,X)		; C1 D0
	BEQ -48.b		; F0 D0
	BCS -48.b		; B0 D0
	BCS -104.b		; B0 98
	INX		; E8
	CMP $E939.w,Y		; D9 39 E9
	SBC $0EFFCC.l,X		; FF CC FF 0E
	SBC [$85.b]		; E7 85
	SBC ($11.b,S),Y		; F3 11
	JMP.w [$4612]		; DC 12 46
	LDA $9C1FC0.l,X		; BF C0 1F 9C
	STY $F6FE.w		; 8C FE F6
	STA $42CDC1.l		; 8F C1 CD 42
	ORA $00.b,X		; 15 00
	JMP $8E00.w		; 4C 00 8E
	BRA -26.b		; 80 E6
	ORA $73.b		; 05 73
	SBC $3EFF09.l		; EF 09 FF 3E
	CMP $85.b		; C5 85
	tas		; 1B
	ORA ($C8.b)		; 12 C8
	COP $8C.b		; 02 8C
	STY $04CE.w		; 8C CE 04
	BVS 112.b		; 70 70
	PHP		; 08
	PHP		; 08
	CMP $07.b,S		; C3 07
	ORA ($11.b),Y		; 11 11
	INC $82FD.w,X		; FE FD 82
	ADC $C373.w,X		; 7D 73 C3
	TSB $FF.b		; 04 FF
	STA $84F7FF.l		; 8F FF F7 84
	EOR $8502.w,X		; 5D 02 85
	EOR ($12.b),Y		; 51 12
	PHP		; 08
	ORA #$A9.b		; 09 A9
	AND $63FFBF.l		; 2F BF FF 63
	STX $C08E.w		; 8E 8E C0
	ORA $FF20.w		; 0D 20 FF
	PHX		; DA
	DEC $ED.b,X		; D6 ED
	LDA $BF46.w		; AD 46 BF
	BVC -113.b		; 50 8F
	PLA		; 68
	STA [$71.b],Y		; 97 71
	STA $57.b		; 85 57
	BPL  20.b		; 10 14
	CMP $8E27.w,Y		; D9 27 8E
	ADC ($15.b),Y		; 71 15
	SBC #$0D.b		; E9 0D
	SBC ($0D.b),Y		; F1 0D
	SBC ($39.b),Y		; F1 39
	CMP $59.b		; C5 59
	LDA $D9.b		; A5 D9
	AND #$AD.b		; 29 AD
	ORA #$13.b		; 09 13
	ORA ($84.b,S),Y		; 13 84
	PHY		; 5A
	ORA $D086.w		; 0D 86 D0
	ORA $07.b,S		; 03 07
	INC $00.b,X		; F6 00
	INC $00.b,X		; F6 00
	CPX $CE00.w		; EC 00 CE
	INC $08.b,X		; F6 08
	BRK $C1.b		; 00 C1
	ORA ($F7.b,X)		; 01 F7
	ORA [$66.b]		; 07 66
	ASL $04.b		; 06 04
	STX $4C.b		; 86 4C
	ORA ($84.b),Y		; 11 84
	LDA [$0A.b],Y		; B7 0A
	ASL $00.b		; 06 00
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FB.b		; 00 FB
	STA $0F.b		; 85 0F
	ORA ($01.b,S),Y		; 13 01
	AND $0CF5.w,Y		; 39 F5 0C
	BRK $C1.b		; 00 C1
	BRK $95.b		; 00 95
	BRK $19.b		; 00 19
	BRK $83.b		; 00 83
	BRK $C5.b		; 00 C5
	BRK $5A.b		; 00 5A
	STA ($8F.b),Y		; 91 8F
	ORA #$15.b		; 09 15
	CMP $683D.w		; CD 3D 68
	CLC		; 18
	LSR A		; 4A
	SEC		; 38
	CMP ($30.b,X)		; C1 30
	RTI		; 40

	BMI  70.b		; 30 46
	ROL $CC.b,X		; 36 CC
	BIT $39C9.w,X		; 3C C9 39
	SBC ($0F.b)		; F2 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$85.b],Y		; F7 85
	ROR $12.b,X		; 76 12
	ASL $1FE9.w		; 0E E9 1F
	SBC $1F.b,S		; E3 1F
	INC $0F.b,X		; F6 0F
	ORA #$01.b		; 09 01
	LDA ($A1.b,X)		; A1 A1
	CPY #$C0.b		; C0 C0
	REP #$C2		; C2 C2
	MVP $01,$01		; 44 01 01
	ADC ($EF.b,X)		; 61 EF
	ORA ($00.b,X)		; 01 00
	WAI		; CB
	ORA ($5E.b,X)		; 01 5E
	CMP $02.b		; C5 02
	SBC $01D33D.l,X		; FF 3D D3 01
	SBC $01B084.l,X		; FF 84 B0 01
.ACCU 16
	REP #$2F		; C2 2F
	STY $1C84.w		; 8C 84 1C
	TRB $1C.b		; 14 1C
	TRB $1D.b		; 14 1D
	ORA $3C.b,X		; 15 3C
	BIT $28.b,X		; 34 28
	SEC		; 38
	PHP		; 08
	CLC		; 18
	LDA #$73B9.w		; A9 B9 73
	SBC $E3FFE3.l,X		; FF E3 FF E3
	SBC $C3FFE2.l,X		; FF E2 FF C3
	SBC $E7FFC7.l,X		; FF C7 FF E7
	SBC $B1FF46.l,X		; FF 46 FF B1
	LDA [$84.b],Y		; B7 84
	LDX $D4.b		; A6 D4
	LDX $E5.b,Y		; B6 E5
	LDA [$AF.b],Y		; B7 AF
	SBC $FDD3.w,X		; FD D3 FD
	JMP.w [$DEFD]		; DC FD DE
	NOP		; EA
	TSB $FF.b		; 04 FF
	ORA $09FF.w,Y		; 19 FF 09
	STA $17.b		; 85 17
	ASL $87.b		; 06 87
	BEQ  15.b		; F0 0F
	ORA ($4F.b)		; 12 4F
	ORA ($6F.b,S),Y		; 13 6F
	ORA ($6F.b,S),Y		; 13 6F
	EOR $3F.b,S		; 43 3F
	STA ($EE.b)		; 92 EE
	SBC ($8E.b)		; F2 8E
	ADC ($0F.b,S),Y		; 73 0F
	AND ($0F.b,S),Y		; 33 0F
	JSR ($FCF3.w,X)		; FC F3 FC
	STA $5B.b		; 85 5B
	ASL A		; 0A
	ORA $7D.b,S		; 03 7D
	SBC ($7D.b,S),Y		; F3 7D
	STA $D3.b		; 85 D3
	ORA ($09.b,S),Y		; 13 09
	TSB $04.b		; 04 04
	EOR [$07.b],Y		; 57 07
	ORA $0801.w,Y		; 19 01 08
	BRK $0D.b		; 00 0D
	STY $F5.b		; 84 F5
	ORA $DD84.w		; 0D 84 DD
	TSB $FF01.w		; 0C 01 FF
	PHX		; DA
	ORA ($FE.b,X)		; 01 FE
	PHB		; 8B
	ORA $12.b,X		; 15 12
	ORA #$0303.w		; 09 03 03
	ASL $06.b		; 06 06
	ASL $1D0E.w		; 0E 0E 1D
	ORA $00.b		; 05 00
	DEY		; 88
	AND #$0110.w		; 29 10 01
	ORA $84.b,S		; 03 84
	ADC $0A.b		; 65 0A
	ORA ($02.b,X)		; 01 02
	INC $3987.w,X		; FE 87 39
	BPL   8.b		; 10 08
	STA $FECE68.l,X		; 9F 68 CE FE
	DEC $3CF6.w		; CE F6 3C
	BIT $C885.w,X		; 3C 85 C8
	ASL A		; 0A
	ASL A		; 0A
	STA [$FF.b],Y		; 97 FF
	STA $20.b,S		; 83 20
	STA $219F21.l,X		; 9F 21 9F 21
	STA $BC84C3.l,X		; 9F C3 84 BC
	ORA ($86.b,S),Y		; 13 86
	tas		; 1B
	ASL $2A.b		; 06 2A
	JMP ($7AFA.w,X)		; 7C FA 7A
	RTL		; 6B

	SBC [$63.b],Y		; F7 63
	LDA ($26.b,S),Y		; B3 26
	SBC [$51.b],Y		; F7 51
	AND $EB.b,X		; 35 EB
	tas		; 1B
	AND $B6.b,X		; 35 B6
	tda		; 7B
	ORA [$79.b]		; 07 79
	ORA [$60.b]		; 07 60
	ORA $280F7C.l,X		; 1F 7C 0F 28
	EOR $837E89.l,X		; 5F 89 7E 83
	JMP ($5FA8.w,X)		; 7C A8 5F
	ROR $0A10.w		; 6E 10 0A
	ORA $927F71.l		; 0F 71 7F 92
	RTL		; 6B

	STA $87.b		; 85 87
	PEI ($C5.b)		; D4 C5
	ORA $3F.b,S		; 03 3F
	SBC $C269.w,Y		; F9 69 C2
	ORA ($F0.b,X)		; 01 F0
	STA $B1.b		; 85 B1
	ORA $02.b		; 05 02
	SEI		; 78
	SBC $017284.l,X		; FF 84 72 01
	ORA ($86.b,X)		; 01 86
	CMP ($30.b,S),Y		; D3 30
	BMI -68.b		; 30 BC
	CMP ($35.b,X)		; C1 35
	ORA $4E.b,X		; 15 4E
	SBC $86897F.l		; EF 7F 89 86
	INC $7645.w,X		; FE 45 76
	ADC #$0F8D.w		; 69 8D 0F
	ORA $E00F1E.l,X		; 1F 1E 0F E0
	CMP $D8E3DC.l		; CF DC E3 D8
	SBC [$31.b]		; E7 31
	CMP $D09F68.l		; CF 68 9F D0
	AND $0B100F.l,X		; 3F 0F 10 0B
	ORA [$5F.b],Y		; 17 5F
	ORA $0A.b,S		; 03 0A
	ASL $BABB.w		; 0E BB BA
	STX $3C.b,Y		; 96 3C
	BEQ -10.b		; F0 F6
	LDY #$D4.b		; A0 D4
	BRK $84.b		; 00 84
	BNE  14.b		; D0 0E
	ASL $FF.b		; 06 FF
	SBC ($FF.b),Y		; F1 FF
	EOR ($FF.b,X)		; 41 FF
	CMP $E7.b,S		; C3 E7
	COP $FF.b		; 02 FF
	ASL $84C1.w		; 0E C1 84
	STA $04.b,X		; 95 04
	ORA ($02.b,X)		; 01 02
	STY $F4.b		; 84 F4
	ORA $0504.w		; 0D 04 05
	TSB $00.b		; 04 00
	ASL $EB.b		; 06 EB
	CMP $84.b,S		; C3 84
	BVS  11.b		; 70 0B
	TSB $07.b		; 04 07
	ORA $07.b,S		; 03 07
	ORA $84.b,S		; 03 84
	ADC ($0A.b,X)		; 61 0A
	ORA ($02.b,X)		; 01 02
	CMP $F203.w,Y		; D9 03 F2
	INC $F302.w,X		; FE 02 F3
	PHD		; 0B
	SBC $BEFF20.l,X		; FF 20 FF BE
	SBC $E3.b,S		; E3 E3
	SBC ($72.b)		; F2 72
	ADC $89019F.l,X		; 7F 9F 01 89
	LDA [$05.b],Y		; B7 05
	ORA $1C.b,S		; 03 1C
	SBC $12C10D.l,X		; FF 0D C1 12
	SBC $A717B4.l,X		; FF B4 17 A7
	ORA $399B3A.l,X		; 1F 3A 9B 39
	STA $29C9.w,Y		; 99 C9 29
	INX		; E8
	AND #$6199.w		; 29 99 61
	INX		; E8
	ORA $22E8.w,Y		; 19 E8 22
	SBC $E4FF60.l,X		; FF 60 FF E4
	ADC $D67FA6.l,X		; 7F A6 7F D6
	AND $EE1FF6.l,X		; 3F F6 1F EE
	ORA $F30FF6.l,X		; 1F F6 0F F3
	SBC ($45.b),Y		; F1 45
	SEI		; 78
	AND $263E39.l,X		; 3F 39 3E 26
	ORA $38282F.l,X		; 1F 2F 28 38
	ASL $30.b,X		; 16 30
	LDA #$0EEF.w		; A9 EF 0E
	SBC $09CC82.l,X		; FF 82 CC 09
	SBC $C8FBC5.l,X		; FF C5 FB C8
	SBC [$C7.b],Y		; F7 C7
	SBC $FCFFCF.l,X		; FF CF FF FC
	PHP		; 08
	STX $79.b		; 86 79
	BMI -49.b		; 30 CF
	ORA $EC.b,S		; 03 EC
	ORA ($FE.b,X)		; 01 FE
	CPY #$02.b		; C0 02
	PHX		; DA
	AND $C0.b		; 25 C0
	COP $81.b		; 02 81
	ROR $338C.w,X		; 7E 8C 33
	ORA ($86.b,S),Y		; 13 86
	AND [$14.b],Y		; 37 14
	ORA $182040.l		; 0F 40 20 18
	ADC [$AB.b]		; 67 AB
	ORA [$39.b],Y		; 17 39
	ORA [$15.b]		; 07 15
	PHD		; 0B
	ASL $0A01.w,X		; 1E 01 0A
	ORA $CF.b		; 05 CF
	DEX		; CA
	CMP $1F02.w,X		; DD 02 1F
	BEQ -123.b		; F0 85
	AND $8402.w,Y		; 39 02 84
	BNE  11.b		; D0 0B
	ORA $3BA3.w,X		; 1D A3 3B
	AND ($03.b,S),Y		; 33 03
	LDA ($FD.b),Y		; B1 FD
	LDA ($C9.b),Y		; B1 C9
	STA ($DB.b,X)		; 81 DB
	BEQ -80.b		; F0 B0
	PLA		; 68
	LDA ($CB.b),Y		; B1 CB
	EOR $FCF0CC.l		; 4F CC F0 FC
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $FC.b		; 06 FC
	ASL $FC.b		; 06 FC
	ORA $1C0FFE.l		; 0F FE 0F 1C
	INC $FF30.w,X		; FE 30 FF
	TAX		; AA
	CMP ($83.b),Y		; D1 83
	SBC $8E0C.w,Y		; F9 0C 8E
	ORA ($E7.b),Y		; 11 E7
	JMP ($EC0A.w)		; 6C 0A EC
	AND ($3F.b,S),Y		; 33 3F
	BNE  35.b		; D0 23
	JMP.w [$0006]		; DC 06 00
	ASL $00.b		; 06 00
	ADC ($00.b,S),Y		; 73 00
	SEI		; 78
	BRK $F1.b		; 00 F1
	INC $04.b,X		; F6 04
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	XBA		; EB
	PHD		; 0B
	tda		; 7B
	EOR $8973.w		; 4D 73 89
	SBC $17.b,X		; F5 17
	SBC $FBBD.w,X		; FD BD FB
	ORA $DD.b		; 05 DD
	CMP $05.b,X		; D5 05
	STA $0083F3.l,X		; 9F F3 83 00
	STA ($E3.b,X)		; 81 E3
	CMP ($05.b),Y		; D1 05
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	JSL $133DEE.l		; 22 EE 3D 13
	BRK $37.b		; 00 37
	ADC $4D2D.w,X		; 7D 2D 4D
	ADC ($65.b,X)		; 61 65
	EOR #$A149.w		; 49 49 A1
	ADC #$D79F.w		; 69 9F D7
	CMP $BFCD2F.l		; CF 2F CD BF
	RTS		; 60

	STZ $FE11.w,X		; 9E 11 FE
	ORA $30F6.w,Y		; 19 F6 30
	INC $1A.b,X		; F6 1A
	PEA $18A6.w		; F4 A6 18
	ASL $8F00.w,X		; 1E 00 8F
	BRK $59.b		; 00 59
	PHA		; 48
	ORA ($70.b,S),Y		; 13 70
	CLC		; 18
	ADC $B653.w,Y		; 79 53 B6
	BPL -10.b		; 10 F6
	LSR $F5.b		; 46 F5
	PHD		; 0B
	JSR ($DE21.w,X)		; FC 21 DE
	LDA [$00.b],Y		; B7 00
	STA $008700.l		; 8F 00 87 00
	ORA #$0900.w		; 09 00 09
	BRK $08.b		; 00 08
	STX $1B.b		; 86 1B
	BRK $2E.b		; 00 2E
	LDA $CF3689.l		; AF 89 36 CF
	BIT $93.b,X		; 34 93
	PLP		; 28
	SBC $28.b,S		; E3 28
	SBC $C532.w,Y		; F9 32 C5
	ASL $F0.b,X		; 16 F0
	ORA $00D1.w,X		; 1D D1 00
	CMP $D900.w,Y		; D9 00 D9
	BRK $DD.b		; 00 DD
	BRK $DD.b		; 00 DD
	BRK $CD.b		; 00 CD
	BRK $E9.b		; 00 E9
	BRK $E3.b		; 00 E3
	BRK $E5.b		; 00 E5
	CLD		; D8
	ADC [$40.b],Y		; 77 40
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	AND [$00.b],Y		; 37 00
	AND $02.b,X		; 35 02
	AND [$FE.b],Y		; 37 FE
	COP $00.b		; 02 00
	LDA $039786.l,X		; BF 86 97 03
	STA [$58.b]		; 87 58
	ORA $03.b,X		; 15 03
	ROL $E7D9.w		; 2E D9 E7
	JSR ($02CE.w,X)		; FC CE 02
	BPL  -9.b		; 10 F7
	JSR ($1803.w,X)		; FC 03 18
	SBC [$08.b]		; E7 08
	NOP		; EA
	STY $90.b		; 84 90
	TSB $5086.w		; 0C 86 50
	ORA $01.b,S		; 03 01
	SBC [$85.b]		; E7 85
	EOR $16.b,X		; 55 16
	ASL A		; 0A
	JSL $B02FBD.l		; 22 BD 2F B0
	ORA $F0EFA0.l		; 0F A0 EF F0
	EOR $0BE1B0.l		; 4F B0 E1 0B
	ORA $708F70.l		; 0F 70 8F 70
	EOR $004F00.l		; 4F 00 4F 00
	EOR $841F00.l,X		; 5F 00 1F 84
	AND ($10.b)		; 32 10
	STX $F3.b		; 86 F3
	TSB $39.b		; 04 39
	SEI		; 78
	AND $6C.b		; 25 6C
	ORA $3C.b		; 05 3C
	ORA $28.b,X		; 15 28
	LSR $7A.b		; 46 7A
	ORA ($16.b),Y		; 11 16
	.db $42, $7E		; 42 7E
	tsa		; 3B
	AND [$33.b]		; 27 33
	ORA $5B071B.l		; 0F 1B 07 5B
	AND [$43.b]		; 27 43
	AND $2C1F21.l,X		; 3F 21 1F 2C
	ORA $31.b,S		; 03 31
	ORA $703F5F.l		; 0F 5F 3F 70
	TSB $60.b		; 04 60
	TSB $00.b		; 04 00
	TSB $64.b		; 04 64
	ASL $0A.b		; 06 0A
	STZ $F008.w		; 9C 08 F0
	INC $EE.b		; E6 EE
	LDX $F8BA.w,Y		; BE BA F8
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	INC $FCFA.w,X		; FE FA FC
	ROR $86F0.w		; 6E F0 86
	CLD		; D8
	ORA $440A.w		; 0D 0A 44
	TYX		; BB
	ROR A		; 6A
	LDA $694F18.l		; AF 18 4F 69
	ADC $E45F73.l		; 6F 73 5F E4
	TSB $8F.b		; 04 8F
	BVS -99.b		; 70 9D
	SEP #$84		; E2 84
	PLX		; FA
	ORA $B003.w		; 0D 03 B0
	BRK $90.b		; 00 90
	SBC $87.b,X		; F5 87
	EOR $300E.w,Y		; 59 0E 30
	LDX #$6A.b		; A2 6A
	DEC $2E.b,X		; D6 2E
	STX $EE.b,Y		; 96 EE
	AND ($EA.b)		; 32 EA
	ADC ($EA.b)		; 72 EA
	ROR $FE.b		; 66 FE
	LDA ($9F.b),Y		; B1 9F
	PEA $1DCB.w		; F4 CB 1D
	ORA [$11.b]		; 07 11
	ORA $150F11.l		; 0F 11 0F 15
	ORA $510F55.l		; 0F 55 0F 51
	ORA $584F20.l		; 0F 20 4F 58
	AND [$E4.b]		; 27 E4
	CLC		; 18
	MVP $E4,$38		; 44 38 E4
	CLC		; 18
	CPX $18.b		; E4 18
	DEC $3A.b		; C6 3A
	SEI		; 78
	COP $D2.b		; 02 D2
	DEC $A084.w,X		; DE 84 A0
	CMP ($86.b,S),Y		; D3 86
	ADC [$13.b],Y		; 77 13
	CMP $2110DF.l,X		; DF DF 10 21
	INC $FE5F.w,X		; FE 5F FE
	CMP $EE6ECF.l		; CF CF 6E EE
	CPX $43EC.w		; EC EC 43
	EOR $73.b,S		; 43 73
	ADC ($EF.b,S),Y		; 73 EF
	SBC $09F8CE.l		; EF CE F8 09
	BMI  -1.b		; 30 FF
	ORA ($FF.b),Y		; 11 FF
	ORA ($FF.b,S),Y		; 13 FF
	LDY $8CFF.w,X		; BC FF 8C
	STA $31.b		; 85 31
	ASL A		; 0A
	COP $04.b		; 02 04
	ORA $CB.b,S		; 03 CB
	ORA ($F7.b,X)		; 01 F7
	SED		; F8
	ASL $F9.b		; 06 F9
	JMP $28285C.l		; 5C 5C 28 28
	JSR ($F9E8.w,X)		; FC E8 F9
	STA [$F1.b]		; 87 F1
	PHD		; 0B
	ORA $A3.b,S		; 03 A3
	SBC $86EDD7.l,X		; FF D7 ED 86
	.db $42, $0A		; 42 0A
	ORA $41.b,S		; 03 41
	SBC $06F87B.l,X		; FF 7B F8 06
	ADC $DFDF7F.l,X		; 7F 7F DF DF
	EOR $6D884F.l		; 4F 4F 88 6D
	ORA $2884.w		; 0D 84 28
	TRB $03.b		; 14 03
	JSR $B0FF.w		; 20 FF B0
	REP #$85		; C2 85
	SBC $0713.w		; ED 13 07
	SBC $7D7DFF.l		; EF FF 7D 7D
	PLP		; 28
	PLP		; 28
	SED		; F8
	PHX		; DA
	CPX $0303.w		; EC 03 03
	BPL  32.b		; 10 20
	STY $92.b		; 84 92
	ORA [$05.b],Y		; 17 05
	.db $82, $FF, $D7		; 82 FF D7
	SBC $5D8507.l,X		; FF 07 85 5D
	ORA $08.b,X		; 15 08
	CMP $CFCFE0.l,X		; DF E0 CF CF
	ADC $EDEDEF.l		; 6F EF ED ED
	STA [$46.b]		; 87 46
	ORA [$05.b],Y		; 17 05
	INC $E0E0.w		; EE E0 E0
	BMI  -1.b		; 30 FF
	JSR ($1201.w,X)		; FC 01 12
	STA [$55.b]		; 87 55
	ORA [$84.b],Y		; 17 84
	JMP $FE0A0D.l		; 5C 0D 0A FE
	STA $FF.b,X		; 95 FF
	TYA		; 98
	SBC $7A7BDE.l,X		; FF DE 7B 7A
	SBC $F4.b,X		; F5 F4
	WAI		; CB
	CMP $F901.w,Y		; D9 01 F9
	STA [$8F.b]		; 87 8F
	ORA [$03.b],Y		; 17 03
	STY $FF.b		; 84 FF
	ASL A		; 0A
	CMP ($85.b,X)		; C1 85
	STP		; DB
	ORA [$04.b],Y		; 17 04
	ADC ($9E.b,X)		; 61 9E
	ASL $F9.b		; 06 F9
	CMP #$4702.w		; C9 02 47
	LDA $C9E4.w,Y		; B9 E4 C9
	TSB $C0.b		; 04 C0
	CPY #$EF.b		; C0 EF
	SBC $0F9085.l,X		; FF 85 90 0F
	STA [$D9.b]		; 87 D9
	ORA $01.b		; 05 01
	AND $010043.l,X		; 3F 43 00 01
	PHP		; 08
	STA $58.b		; 85 58
	ASL $08.b,X		; 16 08
	INC $19.b		; E6 19
	ADC $DF3FA6.l,X		; 7F A6 3F DF
	INC $19.b		; E6 19
	REP #$02		; C2 02
	BMI -49.b		; 30 CF
	STA [$59.b]		; 87 59
	ASL $87.b,X		; 16 87
	EOR ($0A.b),Y		; 51 0A
	COP $3C.b		; 02 3C
	STP		; DB
	STY $38.b		; 84 38
	CLC		; 18
	ASL $19.b		; 06 19
	SBC $C0DB37.l		; EF 37 DB C0
	LDA $8E84C7.l,X		; BF C7 84 8E
	ORA [$8E.b],Y		; 17 8E
	AND ($18.b)		; 32 18
	ORA $5C.b,S		; 03 5C
	EOR $C2F2.w,X		; 5D F2 C2
	STY $5B.b		; 84 5B
	ORA $F988.w		; 0D 88 F9
	ASL $84.b,X		; 16 84
	EOR $8B18.w,Y		; 59 18 8B
	ORA $00.b,X		; 15 00
	ORA ($3F.b,X)		; 01 3F
	STY $13.b		; 84 13
	ASL $C0.b		; 06 C0
	BIT #$16F7.w		; 89 F7 16
	STY $18.b		; 84 18
	CLC		; 18
	CMP ($01.b,X)		; C1 01
	BRK $89.b		; 00 89
	STA [$18.b]		; 87 18
	ASL $9C.b,X		; 16 9C
	DEC $78.b,X		; D6 78
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	PLB		; AB
	ADC [$6B.b],Y		; 77 6B
	JSR ($D4E1.w,X)		; FC E1 D4
	SBC #$CAF7.w		; E9 F7 CA
	CPX #$299A.w		; E0 9A 29
	ORA $7C3F3D.l,X		; 1F 3D 3F 7C
	ADC $84CBC6.l,X		; 7F C6 CB 84
	ROL $17.b,X		; 36 17
	ORA ($FC.b)		; 12 FC
	INC $FF2D.w,X		; FE 2D FF
	TXA		; 8A
	SBC $8FFF88.l,X		; FF 88 FF 8F
	SBC $9CFFCC.l,X		; FF CC FF 9C
	LDA $DBBDAC.l,X		; BF AC BD DB
	CMP $F18A.w,X		; DD 8A F1
	ORA $0A.b		; 05 0A
	EOR $01.b,S		; 43 01
	EOR $03.b,S		; 43 03
	AND [$03.b]		; 27 03
	ORA #$180F.w		; 09 0F 18
	ORA $FF01F4.l,X		; 1F F4 01 FF
	STA $7E.b		; 85 7E
	ORA $84FD.w		; 0D FD 84
	BIT $09.b,X		; 34 09
	ORA ($E0.b,X)		; 01 E0
	STX $0012.w		; 8E 12 00
	ORA $C0.b		; 05 C0
	PHP		; 08
	BRA 126.b		; 80 7E
	ADC $187184.l,X		; 7F 84 71 18
	ASL $3A.b		; 06 3A
	tsa		; 3B
	DEC $D7.b,X		; D6 D7
	PLY		; 7A
	tda		; 7B
	CMP [$88.b]		; C7 88
	STX $18.b		; 86 18
	ASL A		; 0A
	CPY $00.b		; C4 00
	PLP		; 28
	BRK $84.b		; 00 84
	BRK $C7.b		; 00 C7
	ORA $86F7E8.l		; 0F E8 F7 86
	STX $0F.b,Y		; 96 0F
	ASL $6C.b		; 06 6C
	JMP ($1E1E.w)		; 6C 1E 1E
	ADC [$77.b],Y		; 77 77
	PEA $0802.w		; F4 02 08
	SBC [$86.b],Y		; F7 86
	STZ $18.b,X		; 74 18
	ORA #$0093.w		; 09 93 00
	SBC ($00.b,X)		; E1 00
	DEY		; 88
	BRK $5C.b		; 00 5C
	JMP $1A87F3.l		; 5C F3 87 1A
	ORA $343407.l		; 0F 07 34 34
	LSR $46.b		; 46 46
	SBC ($F3.b,S),Y		; F3 F3
	LDA $89.b,S		; A3 89
	ADC ($18.b),Y		; 71 18
	ORA $CB.b		; 05 CB
	BRK $B9.b		; 00 B9
	BRK $0C.b		; 00 0C
	SBC $05.b,X		; F5 05
	BRA  95.b		; 80 5F
	CMP $841CE3.l,X		; DF E3 1C 84
	EOR ($19.b),Y		; 51 19
	ASL $1A.b		; 06 1A
	INC A		; 1A
	JMP ($D17C.w,X)		; 7C 7C D1
	CMP ($C8.b),Y		; D1 C8
	ORA ($20.b,X)		; 01 20
	STA [$53.b]		; 87 53
	ORA $E506.w,Y		; 19 06 E5
	BRK $83.b		; 00 83
	BRK $2E.b		; 00 2E
	BRK $88.b		; 00 88
	CPX #$C618.w		; E0 18 C6
	ASL $8E.b		; 06 8E
	STA $C2C7C7.l		; 8F C7 C7 C2
	REP #$8A		; C2 8A
	BEQ  24.b		; F0 18
	ORA $70.b		; 05 70
	BRK $38.b		; 00 38
	BRK $3D.b		; 00 3D
	TXY		; 9B
	STA $368618.l,X		; 9F 18 86 36
	ORA [$85.b],Y		; 17 85
	BRA  24.b		; 80 18
	STA $45.b		; 85 45
	ORA $8806.w,Y		; 19 06 88
	DEY		; 88
	STA $EB8D.w		; 8D 8D EB
	PLB		; AB
	STY $90.b		; 84 90
	CLC		; 18
	STX $74.b		; 86 74
	ORA $7705.w,Y		; 19 05 77
	BRK $72.b		; 00 72
	BRK $54.b		; 00 54
	CMP ($01.b),Y		; D1 01
	ORA ($88.b,X)		; 01 88
	ORA $070F.w,Y		; 19 0F 07
	ADC ($70.b)		; 72 70
	DEY		; 88
	BRA  28.b		; 80 1C
	BRK $FE.b		; 00 FE
	BIT #$1951.w		; 89 51 19
	ORA ($8F.b,X)		; 01 8F
	STA $99.b		; 85 99
	ASL $02.b,X		; 16 02
	BIT #$C289.w		; 89 89 C2
	STY $9E.b		; 84 9E
	PHD		; 0B
	ORA #$F9DD.w		; 09 DD F9
	JSR $6F10.w		; 20 10 6F
	ORA $7614E4.l,X		; 1F E4 14 76
	STA [$F1.b]		; 87 F1
	ORA $2604.w,Y		; 19 04 26
	ORA $D01FEF.l,X		; 1F EF 1F D0
	ORA [$FB.b]		; 07 FB
	ORA $3F0C0C.l		; 0F 0C 0C 3F
	AND $04C0F3.l,X		; 3F F3 C0 04
	SBC $FAF6F5.l,X		; FF F5 F6 FA
	INC $0104.w		; EE 04 01
	ADC [$67.b]		; 67 67
	SBC ($CC.b,S),Y		; F3 CC
	REP #$84		; C2 84
	ORA $F918.w,X		; 1D 18 F9
	ORA ($FE.b,X)		; 01 FE
	WAI		; CB
	ASL $98.b		; 06 98
	SBC $EB0F07.l,X		; FF 07 0F EB
	SBC [$C1.b],Y		; F7 C1
	PEI ($08.b)		; D4 08
	CPX #$BF60.w		; E0 60 BF
	BRK $60.b		; 00 60
	RTS		; 60

	ADC $887D.w,X		; 7D 7D 88
	BMI  25.b		; 30 19
	ORA ($1F.b,X)		; 01 1F
	CMP $02FB.w		; CD FB 02
	SBC $87C102.l,X		; FF 02 C1 87
	STY $0717.w		; 8C 17 07
	ADC ($78.b,S),Y		; 73 78
	BNE  29.b		; D0 1D
	ROR A		; 6A
	ORA $10.b		; 05 10
	STP		; DB
	STA [$11.b]		; 87 11
	INC A		; 1A
	ORA $F08C.w,Y		; 19 8C F0
	SBC [$F8.b]		; E7 F8
	PEA $E6F9.w		; F4 F9 E6
	SBC $5A6A.w,Y		; F9 6A 5A
	BNE -80.b		; D0 B0
	BPL  48.b		; 10 30
	LDY #$4060.w		; A0 60 40
	CPY #$D050.w		; C0 50 D0
	ORA $03.b,S		; 03 03
	LDX #$8502.w		; A2 02 85
	STY $F5.b		; 84 F5
	ORA ($06.b),Y		; 11 06
	AND $BF3F5F.l,X		; 3F 5F 3F BF
	ADC $0AEC2F.l,X		; 7F 2F EC 0A
	SBC $19FF7D.l,X		; FF 7D FF 19
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	PLX		; FA
	ASL A		; 0A
	ASL $0606.w		; 0E 06 06
	CMP $C1.b,S		; C3 C1
	AND [$27.b]		; 27 27
	INC $FFF9.w,X		; FE F9 FF
	STA $B6.b		; 85 B6
	ORA $F101.w,Y		; 19 01 F1
	SED		; F8
	TSB $FF.b		; 04 FF
	BIT $D8FF.w,X		; 3C FF D8
	SBC $030F.w		; ED 0F 03
	BCS -128.b		; B0 80
	PHP		; 08
	DEY		; 88
	ROR $A6.b		; 66 A6
	ADC [$17.b],Y		; 77 17
	CLD		; D8
	PHA		; 48
	LDY $0EA4.w		; AC A4 0E
	ORA ($84.b)		; 12 84
	BEQ  17.b		; F0 11
	ORA ($F7.b)		; 12 F7
	ADC $C87F99.l,X		; 7F 99 7F C8
	LDA $53DFA7.l,X		; BF A7 DF 53
	SBC $3EF7E9.l		; EF E9 F7 3E
	BIT $EEFC.w,X		; 3C FC EE
	JSR ($DFF2.w,X)		; FC F2 DF
	ORA #$8C8F.w		; 09 8F 8C
	ROL $25.b		; 26 25
	ROR $7F79.w,X		; 7E 79 7F
	ADC $84C3.w,X		; 7D C3 84
	CMP ($0B.b)		; D2 0B
	ORA [$FC.b]		; 07 FC
	ORA ($FE.b,X)		; 01 FE
	ADC ($FE.b),Y		; 71 FE
	CMP $D4FE.w,Y		; D9 FE D4
	PEI ($15.b)		; D4 15
	LDA $B4DFDE.l,X		; BF DE DF B4
	STA $281FA5.l,X		; 9F A5 1F 28
	ADC $1D2F54.l		; 6F 54 2F 1D
	LSR $B055.w		; 4E 55 B0
	ADC $403F40.l		; 6F 40 3F 40
	AND $02DD60.l,X		; 3F 60 DD 02
	ORA $16DDA0.l,X		; 1F A0 DD 16
	ORA $990FB0.l,X		; 1F B0 0F 99
	ASL $FD.b		; 06 FD
	SBC $C7FF.w,X		; FD FF C7
	SBC $6F9E86.l,X		; FF 86 9E 6F
	PHX		; DA
	PLB		; AB
	INC $44CC.w,X		; FE CC 44
	TSX		; BA
	ORA $FC.b,S		; 03 FC
	COP $87.b		; 02 87
	EOR $18.b,X		; 55 18
	ORA ($05.b)		; 12 05
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	CMP $DF3F30.l		; CF 30 3F DF
	AND $7887E7.l,X		; 3F E7 87 78
	STA $7C.b,S		; 83 7C
	STA $06DD73.l		; 8F 73 DD 06
	ADC $7882.w,X		; 7D 82 78
	STA $86BF40.l,X		; 9F 40 BF 86
	TYA		; 98
	COP $C9.b		; 02 C9
	ORA ($80.b,X)		; 01 80
	STA $9A.b		; 85 9A
	ASL $08.b,X		; 16 08
	SBC ($E1.b,X)		; E1 E1
	SBC ($31.b),Y		; F1 31
	SBC $FC0D.w,X		; FD 0D FC
	CPY $0BCB.w		; CC CB 0B
	JSR ($FB7F.w,X)		; FC 7F FB
	AND $F1EF.w,X		; 3D EF F1
	ASL $0EFF.w,X		; 1E FF 0E
	SBC $C1ED02.l,X		; FF 02 ED C1
	SBC $FC11.w		; ED 11 FC
	ASL $F9.b		; 06 F9
	TSB $A4F3.w		; 0C F3 A4
	LDY $F8C8.w,X		; BC C8 F8
	LDX $7ECE.w,Y		; BE CE 7E
	LDX $6FEF.w,Y		; BE EF 6F
	SBC $3B84BF.l,X		; FF BF 84 3B
	PHP		; 08
	ASL A		; 0A
	PHK		; 4B
	SBC [$17.b],Y		; F7 17
	SBC $419F61.l		; EF 61 9F 41
	LDA $867F90.l,X		; BF 90 7F 86
	AND ($1B.b)		; 32 1B
	ASL $43.b		; 06 43
	ORA ($8F.b,S),Y		; 13 8F
	ORA [$84.b]		; 07 84
	ORA $84.b,S		; 03 84
	STZ $0B.b,X		; 74 0B
	ORA ($50.b,X)		; 01 50
	STA $BB.b		; 85 BB
	ORA $C6.b,X		; 15 C6
	PHX		; DA
	CMP $13F48A.l,X		; DF 8A F4 13
	COP $73.b		; 02 73
	ADC ($84.b,S),Y		; 73 84
	ADC ($1A.b,S),Y		; 73 1A
	STY $09E6.w		; 8C E6 09
	ORA ($00.b,X)		; 01 00
	STY $09F3.w		; 8C F3 09
	BIT #$1A5F.w		; 89 5F 1A
	PHP		; 08
	ADC [$7B.b],Y		; 77 7B
	NOP		; EA
	ASL $0F69.w		; 0E 69 0F
	ORA [$05.b]		; 07 05
	STA $70.b		; 85 70
	INC A		; 1A
	STX $B1.b		; 86 B1
	TRB $84.b		; 14 84
	TXY		; 9B
	ORA ($89.b),Y		; 11 89
	CMP $49081B.l,X		; DF 1B 08 49
	BVC -10.b		; 50 F6
	INX		; E8
	LSR $40.b,X		; 56 40
	EOR [$44.b],Y		; 57 44
	DEY		; 88
	BEQ  27.b		; F0 1B
	ASL A		; 0A
	LDA $F817F0.l		; AF F0 17 F8
	LDA $FCBBF8.l,X		; BF F8 BB FC
	TRB $85E3.w		; 1C E3 85
	LDY $0312.w,X		; BC 12 03
	INC $60.b,X		; F6 60
	STA $4004C0.l,X		; 9F C0 04 40
	BRA   7.b		; 80 07
	ORA ($8B.b,X)		; 01 8B
	BVC  24.b		; 50 18
	STY $85.b		; 84 85
	ORA $0309.w,Y		; 19 09 03
	RTS		; 60

	CMP $1E77F8.l,X		; DF F8 77 1E
	SBC $07.b		; E5 07
	XCE		; FB
	STY $5C.b		; 84 5C
	ORA ($CF.b,X)		; 01 CF
	COP $10.b		; 02 10
	JSR $3289.w		; 20 89 32
	TRB $B987.w		; 1C 87 B9
	ORA [$0E.b],Y		; 17 0E
	BVS -17.b		; 70 EF
	JSR ($1F3B.w,X)		; FC 3B 1F
	INC $FB07.w		; EE 07 FB
	ORA $FC.b,S		; 03 FC
	ORA $01BEE6.l,X		; 1F E6 BE 01
	STA ($4E.b)		; 92 4E
	CLC		; 18
	ORA [$ED.b]		; 07 ED
	SBC $D6DA.w		; ED DA D6
	CPX $7DAC.w		; EC AC 7D
	BIT #$0127.w		; 89 27 01
	PHP		; 08
	ASL $19F1.w		; 0E F1 19
	SBC [$23.b]		; E7 23
	CMP $888F72.l,X		; DF 72 8F 88
	SEC		; 38
	ORA ($04.b,X)		; 01 04
	SBC $03.b,S		; E3 03
	STX $06.b		; 86 06
	SBC ($0A.b),Y		; F1 0A
	LDX $9B20.w		; AE 20 9B
	STA ($60.b,X)		; 81 60
	BRK $81.b		; 00 81
	ORA ($83.b,X)		; 01 83
	ORA $E8.b,S		; 03 E8
	ORA ($F9.b,X)		; 01 F9
	CPY #$0004.w		; C0 04 00
	CMP $857E00.l,X		; DF 00 7E 85
	ORA ($13.b),Y		; 11 13
	INX		; E8
	ORA #$0050.w		; 09 50 00
	BEQ   0.b		; F0 00
	CLV		; B8
	BRK $54.b		; 00 54
	BRK $76.b		; 00 76
	CMP $05.b,S		; C3 05
	BRA   2.b		; 80 02
	RTS		; 60

	PHP		; 08
	SEI		; 78
	TXA		; 8A
	ADC ($1C.b),Y		; 71 1C
.INDEX 8
	SEP #$15		; E2 15
	STA $008700.l,X		; 9F 00 87 00
	CMP ($F3.b,S),Y		; D3 F3
	SBC [$D7.b],Y		; F7 D7
	STA [$E7.b]		; 87 E7
	SBC ($A1.b,X)		; E1 A1
	BIT #$4FC9.w		; 89 C9 4F
	CMP $F3A727.l		; CF 27 A7 F3
	SBC ($0C.b,S),Y		; F3 0C
	NOP		; EA
	AND $18FF.w,X		; 3D FF 18
	SBC $36FF1E.l,X		; FF 1E FF 36
	SBC $58FF30.l,X		; FF 30 FF 58
	SBC $39FF0C.l,X		; FF 0C FF 39
	PLD		; 2B
	ADC ($63.b),Y		; 71 63
	LDA [$B5.b]		; A7 B5
	CMP ($F6.b)		; D2 F6
	CMP ($76.b)		; D2 76
	STA ($76.b)		; 92 76
	CMP ($B6.b)		; D2 B6
	BNE -74.b		; D0 B6
	CPY $FF.b		; C4 FF
	STY $48FF.w		; 8C FF 48
	SBC $29FF09.l,X		; FF 09 FF 29
	CMP $09DF29.l,X		; DF 29 DF 09
	SBC $43FF09.l,X		; FF 09 FF 43
	AND $61374B.l,X		; 3F 4B 37 61
	ORA $1D21.w,X		; 1D 21 1D
	EOR ($3D.b,X)		; 41 3D
	AND ($5D.b,X)		; 21 5D
	CPY #$BC.b		; C0 BC
	LDY #$9C.b		; A0 9C
	STY $DC.b		; 84 DC
	ORA ($04.b,S),Y		; 13 04
	INC $FEF3.w,X		; FE F3 FE
	SBC ($84.b,S),Y		; F3 84
	BIT $1D.b,X		; 34 1D
	TSB $7F.b		; 04 7F
	SBC ($7F.b,S),Y		; F3 7F
	SBC ($86.b,S),Y		; F3 86
	CPX #$0A.b		; E0 0A
	SBC $01F2.w,X		; FD F2 01
	BIT $8B.b		; 24 8B
	XBA		; EB
	ASL A		; 0A
	ORA ($FE.b,X)		; 01 FE
	BIT #$0AF7.w		; 89 F7 0A
	TSB $30.b		; 04 30
	DEY		; 88
	AND [$57.b],Y		; 37 57
	STY $0B84.w		; 8C 84 0B
	COP $87.b		; 02 87
	ADC $0B928E.l,X		; 7F 8E 92 0B
	TRB $E55A.w		; 1C 5A E5
.INDEX 8
	SEP #$17		; E2 17
	LDA $4E.b,X		; B5 4E
	AND [$55.b],Y		; 37 55
	TRB $3FF2.w		; 1C F2 3F
	CMP $9D005F.l		; CF 5F 00 9D
	RTI		; 40

	EOR $3BBE.w,X		; 5D BE 3B
	JSR ($F976.w,X)		; FC 76 F9
	CPX $3B.b		; E4 3B
	EOR [$2F.b],Y		; 57 2F
	JSR $841F.w		; 20 1F 84
	TXY		; 9B
	ASL A		; 0A
	ASL $07.b		; 06 07
	ASL $05.b		; 06 05
	ASL $05.b		; 06 05
	ORA [$84.b]		; 07 84
	STA $060D.w,Y		; 99 0D 06
	TSB $06.b		; 04 06
	ASL $04.b		; 06 04
	ASL $07.b		; 06 07
	STY $12.b		; 84 12
	TRB $E3.b		; 14 E3
	ORA $06.b,S		; 03 06
	ORA ($05.b,X)		; 01 05
	STY $6B.b		; 84 6B
	ASL A		; 0A
	CMP ($0A.b),Y		; D1 0A
	BRK $F5.b		; 00 F5
	ORA $1D07F9.l		; 0F F9 07 1D
	SBC $F0.b,S		; E3 F0
	SBC $D70B.w,X		; FD 0B D7
	ORA $18.b		; 05 18
	EOR $FB7E.w,Y		; 59 7E FB
	JSR ($7C84.w,X)		; FC 84 7C
	ORA $C1.b,X		; 15 C1
	ORA ($03.b,X)		; 01 03
	STY $B9.b		; 84 B9
	ASL A		; 0A
	ORA ($FF.b,X)		; 01 FF
	STY $10.b		; 84 10
	ORA $CD09.w,Y		; 19 09 CD
	SBC $18.b		; E5 18
	SED		; F8
	STP		; DB
	SED		; F8
	LDA ($C0.b),Y		; B1 C0
	INC $07E6.w,X		; FE E6 07
	SBC $CFFD9D.l,X		; FF 9D FD CF
	AND $DCBF5A.l,X		; 3F 5A BF DC
	ORA $87.b,S		; 03 87
	ADC $DD840F.l,X		; 7F 0F 84 DD
	tas		; 1B
	SBC $0201.w,Y		; F9 01 02
	CMP ($06.b,X)		; C1 06
	ASL A		; 0A
	SBC ($18.b),Y		; F1 18
	SBC [$3A.b]		; E7 3A
	CMP $CE.b		; C5 CE
	ASL $30.b		; 06 30
	CMP $E8BD62.l		; CF 62 BD E8
	ADC [$C9.b],Y		; 77 C9
	STA ($90.b),Y		; 91 90
	ORA $03.b		; 05 03
	BRK $05.b		; 00 05
	COP $84.b		; 02 84
	TXS		; 9A
	ORA $2B88.w		; 0D 88 2B
	TSB $04.b		; 04 04
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($84.b,X)		; 01 84
	AND $881B.w,Y		; 39 1B 88
	ORA [$1E.b],Y		; 17 1E
	ORA #$A7B5.w		; 09 B5 A7
	tas		; 1B
	ORA $8D1EDA.l,X		; 1F DA 1E 8D
	ORA $7F.b,S		; 03 7F
	JMP.w [$FF06]		; DC 06 FF
	LDA $F3BF.w,Y		; B9 BF F3
	JSR ($D858.w,X)		; FC 58 D8
	COP $FF.b		; 02 FF
	SBC ($87.b,X)		; E1 87
	TXY		; 9B
	ORA ($02.b),Y		; 11 02
	LDA $07C140.l,X		; BF 40 C1 07
	PHP		; 08
	INC $63.b		; E6 63
	SBC $269F9D.l,X		; FF 9D 9F 26
	CMP ($04.b),Y		; D1 04
	ASL $C2.b		; 06 C2
	CLC		; 18
	TSB $84.b		; 04 84
	SBC [$0B.b],Y		; F7 0B
	STY $79.b		; 84 79
	ORA $85.b		; 05 85
	ADC ($1D.b,S),Y		; 73 1D
	STX $02.b		; 86 02
	TRB $6F1B.w		; 1C 1B 6F
	BCC  18.b		; 90 12
	LDA #$770C.w		; A9 0C 77
	LDA $6045.w,Y		; B9 45 60
	BIT $320D.w,X		; 3C 0D 32
	JMP ($41E2.w,X)		; 7C E2 41
	SBC $7C006C.l,X		; FF 6C 00 7C
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	CMP ($84.b),Y		; D1 84
	ADC $111C.w,X		; 7D 1C 11
	XCE		; FB
	RTI		; 40

	ROR $CC.b,X		; 76 CC
	JMP.w [$E0A8]		; DC A8 E0
	CMP $F689.w,X		; DD 89 F6
	STX $80.b,Y		; 96 80
	TSX		; BA
	CLI		; 58
	LDX $06E9.w,Y		; BE E9 06
	DEC $A80C.w		; CE 0C A8
	ADC [$94.b],Y		; 77 94
	ADC $A76EB1.l		; 6F B1 6E A7
	PHA		; 48
	EOR ($06.b,X)		; 41 06
	tad		; 5B
	STY $E4.b		; 84 E4
	ORA $B0FF58.l		; 0F 58 FF B0
	LDA $9F308F.l,X		; BF 8F 30 9F
	RTS		; 60

	SBC ($0D.b)		; F2 0D
	NOP		; EA
	INC A		; 1A
	SBC [$0B.b],Y		; F7 0B
	BRK $84.b		; 00 84
	EOR $0207.w,X		; 5D 07 02
	BRK $40.b		; 00 40
	BIT #$0E51.w		; 89 51 0E
	COP $80.b		; 02 80
	PLY		; 7A
	ORA $7B05.w		; 0D 05 7B
	CMP $BF.b,S		; C3 BF
	EOR ($AF.b)		; 52 AF
	BMI -115.b		; 30 8D
	.db $42, $FD		; 42 FD
	CMP ($80.b),Y		; D1 80
	STA $F9.b,S		; 83 F9
	ORA ($00.b,X)		; 01 00
	INX		; E8
	ORA #$007C.w		; 09 7C 00
	JMP ($7E00.w,X)		; 7C 00 7E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	EOR $00.b,S		; 43 00
	ORA $2CC3.w,X		; 1D C3 2C
	SBC $0A.b,X		; F5 0A
	SBC [$08.b],Y		; F7 08
	SBC $18.b,X		; F5 18
	XBA		; EB
	ASL $16C4.w,X		; 1E C4 16
	CPX #$32.b		; E0 32
	ROL $F31F.w,X		; 3E 1F F3
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $E9.b		; 00 E9
	BRK $CD.b		; 00 CD
	INC $02.b,X		; F6 02
	BRK $77.b		; 00 77
	STA $97.b		; 85 97
	ASL $0A.b,X		; 16 0A
	tda		; 7B
	TSB $77.b		; 04 77
	BRK $2F.b		; 00 2F
	PHP		; 08
	EOR [$40.b]		; 47 40
	SBC $F2.b,X		; F5 F2
	STA [$38.b]		; 87 38
	ASL $9585.w,X		; 1E 85 95
	ORA $01.b,S		; 03 01
	LDA $0011FA.l,X		; BF FA 11 00
	SBC ($08.b)		; F2 08
	SBC ($08.b)		; F2 08
	JSR ($F90C.w,X)		; FC 0C F9
	ORA $05F0.w		; 0D F0 05
	SBC ($07.b)		; F2 07
	CPY #$07.b		; C0 07
	DEC A		; 3A
	AND $167C84.l,X		; 3F 84 7C 16
	ORA $F3.b		; 05 F3
	BRK $F2.b		; 00 F2
	BRK $FA.b		; 00 FA
	STA $FB.b		; 85 FB
	BPL   1.b		; 10 01
	CPY #$88.b		; C0 88
	SBC $8518.w,Y		; F9 18 85
	LDX $1D.b		; A6 1D
	TSB $07.b		; 04 07
	CLC		; 18
	ORA [$38.b]		; 07 38
	BCC  16.b		; 90 10
	BRK $1A.b		; 00 1A
	EOR $596A6B.l,X		; 5F 6B 6A 59
	PHD		; 0B
	BVC  10.b		; 50 0A
	EOR ($02.b),Y		; 51 02
	EOR $5801.w,Y		; 59 01 58
	PHD		; 0B
	BVC  42.b		; 50 2A
	ROR $27.b		; 66 27
	ORA $371F27.l,X		; 1F 27 1F 37
	ORA $370F37.l		; 0F 37 0F 37
	ORA $1F9684.l		; 0F 84 96 1F
	CLC		; 18
	ORA $AC07.w,Y		; 19 07 AC
	ROR $90.b,X		; 76 90
	ROR $10.b		; 66 10
	LSR $80.b		; 46 80
	LSR $10.b		; 46 10
	LSR $40.b		; 46 40
	ASL $66.b		; 06 66
	TSB $B0C8.w		; 0C C8 B0
	TSX		; BA
	JSR ($FCBA.w,X)		; FC BA FC
	TSX		; BA
	JSR ($B086.w,X)		; FC 86 B0
	ORA $F8B60F.l,X		; 1F 0F B6 F8
	JMP ($7A80.w,X)		; 7C 80 7A
	STA [$79.b]		; 87 79
	STX $3F.b		; 86 3F
	CPX #$A7.b		; E0 A7
	SEI		; 78
	SEC		; 38
	SBC $03CD30.l,X		; FF 30 CD 03
	BRA  64.b		; 80 40
	SBC $1F7090.l,X		; FF 90 70 1F
	INC A		; 1A
	ADC ($CE.b)		; 72 CE
	.db $42, $DE		; 42 DE
	ADC ($EE.b)		; 72 EE
	LSR A		; 4A
	INC $15.b		; E6 15
	SBC ($8A.b,S),Y		; F3 8A
	SBC $FED6.w,Y		; F9 D6 FE
	CMP $59EF.w		; CD EF 59
	AND [$09.b]		; 27 09
	AND [$21.b],Y		; 37 21
	ORA $101F01.l,X		; 1F 01 1F 10
	ORA $070830.l		; 0F 30 08 07
	ASL $01.b		; 06 01
	ORA ($00.b),Y		; 11 00
	CPX $38.b		; E4 38
	JSL $7A267A.l		; 22 7A 26 7A
	BIT $7C70.w		; 2C 70 7C
	JSR $A8F4.w		; 20 F4 A8
	ROR $CA.b,X		; 76 CA
	INC A		; 1A
	AND ($DF.b)		; 32 DF
	INC $FEDD.w,X		; FE DD FE
	CMP $DFFE.w,X		; DD FE DF
	INC $FEDF.w,X		; FE DF FE
	EOR $FE1DFE.l,X		; 5F FE 1D FE
	AND $13DE.w		; 2D DE 13
	EOR ($00.b,S),Y		; 53 00
	LDA $EC.b,S		; A3 EC
	AND ($14.b,S),Y		; 33 14
	SBC $C2D6D6.l		; EF D6 D6 C2
	ASL $BF.b		; 06 BF
	LDA $ECDFDF.l,X		; BF DF DF EC
	BRK $E8.b		; 00 E8
	SBC ($03.b,X)		; E1 03
	RTS		; 60

	STA $F18429.l,X		; 9F 29 84 F1
	BRK $08.b		; 00 08
	SBC $70FF20.l,X		; FF 20 FF 70
	BVS   4.b		; 70 04
	TSB $A5.b		; 04 A5
	CMP [$11.b]		; C7 11
	tda		; 7B
	SEI		; 78
	SBC $96DFDC.l,X		; FF DC DF 96
	STY $95.b,X		; 94 95
	STY $8F.b,X		; 94 8F
	BRK $FB.b		; 00 FB
	BRK $C2.b		; 00 C2
	TSB $AE.b		; 04 AE
	EOR ($C0.b),Y		; 51 C0
	PHP		; 08
	AND ($FE.b,X)		; 21 FE
	ADC #$6BFF.w		; 69 FF 6B
	JSR ($6262.w,X)		; FC 62 62
	CMP $03.b,S		; C3 03
	BVC  -1.b		; 50 FF
	CMP ($C5.b,X)		; C1 C5
	PHP		; 08
	LDA $4FF7A6.l		; AF A6 F7 4F
	tda		; 7B
	LDA $C9.b,X		; B5 C9
	STA $A084.w,X		; 9D 84 A0
	ORA ($13.b),Y		; 11 13
	ADC ($12.b,X)		; 61 12
	CPX $FF70.w		; EC 70 FF
	SEI		; 78
	SBC $7EFFBC.l,X		; FF BC FF 7E
	STA $98FFFD.l,X		; 9F FD FF 98
	TYA		; 98
	BCC -31.b		; 90 E1
.INDEX 16
	REP #$DE		; C2 DE
	JMP.w [$130E]		; DC 0E 13
	SBC ($47.b,S),Y		; F3 47
	LDA [$BF.b]		; A7 BF
	AND $670002.l		; 2F 02 00 67
	BRK $4E.b		; 00 4E
	STA ($35.b,X)		; 81 35
	PHP		; 08
	CPX $06.b		; E4 06
	JMP $D8BF.w		; 4C BF D8
	AND $843FD0.l,X		; 3F D0 3F 84
	BRA  32.b		; 80 20
	TSB $E596.w		; 0C 96 E5
	CMP ($F6.b)		; D2 F6
	ASL $16FF.w		; 0E FF 16
	INC $BA78.w,X		; FE 78 BA
	TYA		; 98
	CLC		; 18
	STY $90.b		; 84 90
	JSR $4A27.w		; 20 27 4A
	STA [$29.b]		; 87 29
	TRB $FE01.w		; 1C 01 FE
	EOR ($BE.b,X)		; 41 BE
	CMP $3E.b		; C5 3E
	SBC [$3C.b]		; E7 3C
	AND [$2F.b]		; 27 2F
	ASL A		; 0A
	INC A		; 1A
	COP $30.b		; 02 30
	SEC		; 38
	ORA $7E66.w		; 0D 66 7E
	EOR [$47.b],Y		; 57 47
	XCE		; FB
	JSR ($F8EF.w,X)		; FC EF F8
	BNE  15.b		; D0 0F
	SBC $1F.b		; E5 1F
	SBC $E21F.w		; ED 1F E2
	ORA $0099.w,X		; 1D 99 00
	CLV		; B8
	STA $DB.b		; 85 DB
	ORA $679410.l,X		; 1F 10 94 67
	TSB $6DF0.w		; 0C F0 6D
	SBC ($33.b)		; F2 33
	JMP ($BC3B.w,X)		; 7C 3B BC
	ORA $8E5F.w,X		; 1D 5F 8E
	SBC $DAC7BE.l		; EF BE C7 DA
	ORA ($FF.b,X)		; 01 FF
	STA [$99.b]		; 87 99
	ORA ($18.b)		; 12 18
	LDX $5E7F.w,Y		; BE 7F 5E
	AND $253F4E.l,X		; 3F 4E 3F 25
	CPX $6D.b		; E4 6D
	PHD		; 0B
	CMP ($17.b,S),Y		; D3 17
	DEC $3266.w		; CE 66 32
	SBC $4047DF.l		; EF DF 47 40
	CPY #$BCBC.w		; C0 BC BC
	tas		; 1B
	SBC $060984.l,X		; FF 84 09 06
	ORA $9F.b		; 05 9F
	SBC $38FF1C.l,X		; FF 1C FF 38
	CMP $02.b		; C5 02
	SBC $14F84B.l,X		; FF 4B F8 14
	ORA #$7D84.w		; 09 84 7D
	TSX		; BA
	ADC $EC7DF8.l,X		; 7F F8 7D EC
	ADC ($FA.b),Y		; 71 FA
	ADC ($78.b,S),Y		; 73 78
	SBC ($F4.b,S),Y		; F3 F4
	SBC [$F6.b]		; E7 F6
	SED		; F8
	XCE		; FB
	JSR ($89FD.w,X)		; FC FD 89
	AND ($17.b,S),Y		; 33 17
	ORA #$FEF9.w		; 09 F9 FE
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	CPY #$0020.w		; C0 20 00
	STY $C7.b		; 84 C7
	ASL $84.b		; 06 84
	COP $11.b		; 02 11
	COP $E0.b		; 02 E0
	CPX #$9184.w		; E0 84 91
	ORA $E003.w,Y		; 19 03 E0
	RTI		; 40

	LDY #$F384.w		; A0 84 F3
	BPL   4.b		; 10 04
	RTI		; 40

	CPX #$E000.w		; E0 00 E0
	EOR $F9.b,S		; 43 F9
	ORA $79.b,S		; 03 79
	SBC [$3F.b]		; E7 3F
	STY $C6.b		; 84 C6
	ORA $C2C601.l		; 0F 01 C6 C2
	TSB $7A.b		; 04 7A
	SBC ($F0.b)		; F2 F0
	ASL $85.b		; 06 85
	SBC $0B.b,X		; F5 0B
	STY $D6.b		; 84 D6
	ORA $19E387.l		; 0F 87 E3 19
	ORA [$D3.b]		; 07 D3
	CMP $7BB5B0.l,X		; DF B0 B5 7B
	STA ($93.b,S),Y		; 93 93
	CPY #$5806.w		; C0 06 58
	LDA [$B3.b],Y		; B7 B3
	JMP ($F5EB.w,X)		; 7C EB F5
	DEC $0684.w		; CE 84 06
	ASL $6C01.w,X		; 1E 01 6C
	CPY #$000D.w		; C0 0D 00
	CMP $837CFF.l		; CF FF 7C 83
	BMI -49.b		; 30 CF
	ADC $29794F.l,X		; 7F 4F 79 29
	JSL $7B846A.l		; 22 6A 84 7B
	TRB $AA0C.w		; 1C 0C AA
	SBC [$C9.b],Y		; F7 C9
	EOR $17E4.w		; 4D E4 17
	CPY #$A63F.w		; C0 3F A6
	EOR $841FE4.l,X		; 5F E4 1F 84
	ASL $0E13.w		; 0E 13 0E
	CMP [$FF.b]		; C7 FF
	LSR $16B0.w		; 4E B0 16
	INX		; E8
	SBC ($FB.b,S),Y		; F3 FB
	STA [$FF.b]		; 87 FF
	BPL   2.b		; 10 02
	ADC ($73.b,S),Y		; 73 73
	CPY #$C20A.w		; C0 0A C2
	SBC $93AFA5.l,X		; FF A5 AF 93
	STA [$FB.b],Y		; 97 FB
	TSB $C7.b		; 04 C7
	SEC		; 38
	CPY #$8C01.w		; C0 01 8C
	STA $7C.b		; 85 7C
	AND ($1D.b,X)		; 21 1D
	EOR $F8.b,X		; 55 F8
	RTL		; 6B

	BEQ  30.b		; F0 1E
	STZ $38.b		; 64 38
	CPY $5AB0.w		; CC B0 5A
.ACCU 16
.INDEX 16
	REP #$76		; C2 76
	.db $62, $BE, $EC		; 62 BE EC
	JSR ($00B0.w,X)		; FC B0 00
	TRB $E0.b		; 14 E0
	PLX		; FA
	JSR ($F8F6.w,X)		; FC F6 F8
	CPX $B8F0.w		; EC F0 B8
	CPY #$84C0.w		; C0 C0 84
	CMP $1B17.w,X		; DD 17 1B
	BRK $1E.b		; 00 1E
	CPX #$C212.w		; E0 12 C2
	BPL 126.b		; 10 7E
	BIT $63.b		; 24 63
	BIT $4D.b		; 24 4D
	SEI		; 78
	ORA $721F3F.l		; 0F 3F 1F 72
	EOR ($74.b),Y		; 51 74
	EOR ($3D.b,S),Y		; 53 3D
	ORA $01.b,S		; 03 01
	ORA $1B0F1F.l,X		; 1F 1F 0F 1B
	ORA [$84.b]		; 07 84
	CMP $15E014.l		; CF 14 E0 15
	ASL $F701.w		; 0E 01 F7
	SBC [$67.b],Y		; F7 67
	ADC [$9E.b]		; 67 9E
	BRA -95.b		; 80 A1
	STZ $9EB1.w,X		; 9E B1 9E
	BCS -97.b		; B0 9F
	BCS -97.b		; B0 9F
	LDY #$089F.w		; A0 9F 08
	BRK $18.b		; 00 18
	STA $0971.w		; 8D 71 09
	STY $24.b		; 84 24
	ORA #$06E2.w		; 09 E2 06
	CMP [$B8.b]		; C7 B8
	STA $7E41B0.l		; 8F B0 41 7E
	CPY $C4.b		; C4 C4
	STY $EE.b		; 84 EE
	CLC		; 18
	ORA ($FF.b,X)		; 01 FF
	STA $3B.b		; 85 3B
	JSL $FEBF01.l		; 22 01 BF FE
	INC $0005.w,X		; FE 05 00
	STA $FEFE8F.l		; 8F 8F FE FE
	SEP #$84		; E2 84
	BPL  27.b		; 10 1B
	ORA [$01.b]		; 07 01
	PLY		; 7A
	ORA $7A.b		; 05 7A
	ORA $7A.b		; 05 7A
	BVS -47.b		; 70 D1
	STA $0E1552.l		; 8F 52 15 0E
	JMP ($FE7C.w,X)		; 7C 7C FE
	JSR $CF30.w		; 20 30 CF
	BRA -33.b		; 80 DF
	ORA ($DF.b,X)		; 01 DF
	LSR $569E.w		; 4E 9E 56
	STX $C3.b,Y		; 96 C3
	ORA $83.b,S		; 03 83
	BRK $DF.b		; 00 DF
	STY $7D.b		; 84 7D
	JSL $0AB785.l		; 22 85 B7 0A
	tas		; 1B
	INC $09.b,X		; F6 09
	STZ $859E.w,X		; 9E 9E 85
	STZ $B8B0.w		; 9C B0 B8
	STA ($B4.b)		; 92 B4
	TAX		; AA
	STZ $C8F0.w		; 9C F0 C8
	DEX		; CA
	XCE		; FB
	LDA ($BF.b,X)		; A1 BF
	ADC ($00.b,X)		; 61 00
	ADC $00.b,S		; 63 00
	EOR [$00.b]		; 47 00
	PHK		; 4B
	BRK $43.b		; 00 43
	XBA		; EB
	ORA $00.b,X		; 15 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $92.b		; 00 92
.INDEX 16
	REP #$10		; C2 10
	INC $63A4.w,X		; FE A4 63
	LDY $4D.b		; A4 4D
	SED		; F8
	STA $72DFBF.l		; 8F BF DF 72
	CMP ($F4.b),Y		; D1 F4
	CMP ($90.b,S),Y		; D3 90
	BPL  34.b		; 10 22
	BPL  30.b		; 10 1E
	ADC $38.b		; 65 38
	CMP $5BB0.w		; CD B0 5B
.ACCU 16
.INDEX 16
	REP #$77		; C2 77
	ADC $BF.b,S		; 63 BF
	SBC $B0FD.w		; ED FD B0
	ORA ($15.b,X)		; 01 15
	SBC ($8A.b,X)		; E1 8A
	BEQ  33.b		; F0 21
	ORA ($02.b,X)		; 01 02
	STA $FB.b		; 85 FB
	AND ($04.b,X)		; 21 04
	LDA $03330F.l		; AF 0F 33 03
	CMP $00B005.l		; CF 05 B0 00
	BMI   0.b		; 30 00
	RTI		; 40

	SBC $06.b,X		; F5 06
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	STA $2273.w		; 8D 73 22
	ORA ($B9.b),Y		; 11 B9
	CLV		; B8
	DEC $DFBE.w,X		; DE BE DF
	STA $809FDF.l,X		; 9F DF 9F 80
	BCS 104.b		; B0 68
	SEC		; 38
	EOR ($1B.b,S),Y		; 53 1B
	STZ $2C.b		; 64 2C
	ORA [$87.b]		; 07 87
	SBC ($14.b),Y		; F1 14
	STP		; DB
	AND #$FF87.w		; 29 87 FF
	LDY $FF.b		; A4 FF
	STA ($FF.b,S),Y		; 93 FF
	BMI  47.b		; 30 2F
	ADC $5E.b,S		; 63 5E
	ROL $3E.b		; 26 3E
	STZ $5C.b		; 64 5C
	INY		; C8
	SED		; F8
	STA $8CF9.w		; 8D F9 8C
	SED		; F8
	STY $40.b,X		; 94 40
	CPY $FB.b		; C4 FB
	BIT #$D9F7.w		; 89 F7 D9
	SBC [$93.b]		; E7 93
	SBC $06EF17.l		; EF 17 EF 06
	SBC $2FDF27.l,X		; FF 27 DF 2F
	CMP $4CE020.l,X		; DF 20 E0 4C
	ORA ($74.b,S),Y		; 13 74
	AND ($0E.b,X)		; 21 0E
	INC A		; 1A
	ORA ($83.b,X)		; 01 83
	BRA  65.b		; 80 41
	EOR ($70.b,X)		; 41 70
	BVS 127.b		; 70 7F
	BVS -97.b		; 70 9F
	ADC $F4EF93.l,X		; 7F 93 EF F4
	XCE		; FB
	CMP $BE05C8.l,X		; DF C8 05 BE
	SBC $8FFF8F.l,X		; FF 8F FF 8F
	CLD		; D8
	ORA ($E0.b,X)		; 01 E0
	CMP $0D.b,S		; C3 0D
	INC $86.b		; E6 86
	BIT $E4.b		; 24 E4
	ORA $1E7177.l		; 0F 77 71 1E
	ORA $0806.w,X		; 1D 06 08
	BRK $1F.b		; 00 1F
	EOR $FF.b,S		; 43 FF
	ORA #$FF79.w		; 09 79 FF
	TXY		; 9B
	ADC $ECDFA0.l,X		; 7F A0 DF EC
	SBC ($FB.b,S),Y		; F3 FB
	DEC $03.b		; C6 03
	SBC $841717.l,X		; FF 17 17 84
	CMP $0414.w,Y		; D9 14 04
	JSR $2420.w		; 20 20 24
	JSR $05E0.w		; 20 E0 05
	EOR $0880.w		; 4D 80 08
	SED		; F8
	INX		; E8
	CPX $02EC.w		; EC EC 02
	SBC $1785DF.l,X		; FF DF 85 17
	ORA $7FBF19.l		; 0F 19 BF 7F
	ADC [$9F.b]		; 67 9F
	LDA $AB.b,X		; B5 AB
	BEQ -13.b		; F0 F3
	SBC $3BED.w,X		; FD ED 3B
	tsa		; 3B
	JSL $018722.l		; 22 22 87 01
	JMP.w [$5B11]		; DC 11 5B
	ORA $5E.b,S		; 03 5E
	SBC ($0F.b),Y		; F1 0F
	SED		; F8
	COP $38.b		; 02 38
	JSR ($FEC4.w,X)		; FC C4 FE
	CMP $FAFE.w,X		; DD FE FA
	JSR ($F8E6.w,X)		; FC E6 F8
	CPX $9EF0.w		; EC F0 9E
	STA $6DF1.w,X		; 9D F1 6D
	ASL $B3FE.w		; 0E FE B3
	LDA ($E3.b,S),Y		; B3 E3
	SBC $E2.b,S		; E3 E2
	.db $62, $B3, $B3		; 62 B3 B3
	STA ($91.b),Y		; 91 91
	RTS		; 60

	SBC $91F806.l,X		; FF 06 F8 91
	RTS		; 60

	JMP $1C00.w		; 4C 00 1C
	BRK $9D.b		; 00 9D
	BRK $4C.b		; 00 4C
	BRK $6E.b		; 00 6E
	BRK $BC.b		; 00 BC
	ADC ($3D.b,S),Y		; 73 3D
	SBC ($DC.b)		; F2 DC
	BEQ -48.b		; F0 D0
	BEQ -62.b		; F0 C2
	SBC ($EB.b)		; F2 EB
	XCE		; FB
.INDEX 8
	SEP #$D8		; E2 D8
	COP $FF.b		; 02 FF
	STA $0001FA.l		; 8F FA 01 00
	STY $6A.b		; 84 6A
	PHD		; 0B
	ORA ($0D.b,X)		; 01 0D
	STA [$57.b]		; 87 57
	ASL $C50F.w		; 0E 0F C5
	SEC		; 38
	LDY $0D40.w,X		; BC 40 0D
	BRK $09.b		; 00 09
	BRK $E3.b		; 00 E3
	CPX #$A2.b		; E0 A2
	CPX #$32.b		; E0 32
	INC $8807.w,X		; FE 07 88
	ROR $841C.w		; 6E 1C 84
	SBC $03.b,X		; F5 03
	STA $9B.b		; 85 9B
	ASL $8502.w,X		; 1E 02 85
	PLY		; 7A
	STY $78.b		; 84 78
	ORA $84.b,X		; 15 84
	JMP $F10606.l		; 5C 06 06 F1
	ASL $003E.w		; 0E 3E 00
	CPY $D0C0.w		; CC C0 D0
	COP $FE.b		; 02 FE
	ORA ($8A.b,X)		; 01 8A
	ASL $23.b,X		; 16 23
	CMP ($15.b)		; D2 15
	LDA ($07.b,S),Y		; B3 07
	CMP [$78.b],Y		; D7 78
	ADC $9FBA.w		; 6D BA 9F
	ROL $378F.w		; 2E 8F 37
	SBC [$0B.b],Y		; F7 0B
	LDA $5D.b,S		; A3 5D
	BVS -113.b		; 70 8F
	CLI		; 58
	SBC [$28.b]		; E7 28
	CMP [$C0.b]		; C7 C0
	CMP $1F01.w,X		; DD 01 1F
	STY $42.b		; 84 42
	BIT $84.b		; 24 84
	BMI  30.b		; 30 1E
	ORA ($E8.b),Y		; 11 E8
	INX		; E8
	CMP ($C0.b,X)		; C1 C0
	CPX #$E0.b		; E0 E0
	STZ $64.b		; 64 64
	CPY $80C4.w		; CC C4 80
	BRA -46.b		; 80 D2
	CMP ($50.b,X)		; C1 50
	CMP $FBC517.l,X		; DF 17 C5 FB
	TSB $FF.b		; 04 FF
	TXY		; 9B
	SBC $15CD3B.l,X		; FF 3B CD 15
	SBC $26FE3D.l,X		; FF 3D FE 26
	SBC $40D0.w,Y		; F9 D0 40
	ADC $05.b,X		; 75 05
	CMP ($03.b,S),Y		; D3 03
	ORA $000C07.l		; 0F 07 0C 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	CMP [$C1.b]		; C7 C1
	DEX		; CA
	ORA ($FA.b,X)		; 01 FA
	CPX $FF01.w		; EC 01 FF
	DEY		; 88
	BEQ  32.b		; F0 20
	ORA ($3E.b)		; 12 3E
	SBC $070725.l,X		; FF 25 07 07
	ORA $85.b		; 05 85
	STA [$87.b]		; 87 87
	STA $CE.b		; 85 CE
	CMP $FEFB.w		; CD FB FE
	PLB		; AB
	LDX $1F1B.w		; AE 1B 1F
	PHX		; DA
	PHX		; DA
	ORA $78.b		; 05 78
	SBC $30FF78.l,X		; FF 78 FF 30
	CMP ($02.b,X)		; C1 02
	SBC $EAD850.l,X		; FF 50 D8 EA
	ORA $928812.l		; 0F 12 88 92
	CPX $DA.b		; E4 DA
	STA $4D92.w		; 8D 92 4D
	EOR ($D9.b)		; 52 D9
	REP #$C1		; C2 C1
	PHX		; DA
	PLA		; 68
	ADC ($DF.b,S),Y		; 73 DF
	ORA $FE7D.w,X		; 1D 7D FE
	AND $7DFE.w,X		; 3D FE 7D
	INC $FEBD.w,X		; FE BD FE
	AND $3DFE.w,X		; 3D FE 3D
	INC $FE9D.w,X		; FE 9D FE
	XCE		; FB
	SBC $5AFFA3.l,X		; FF A3 FF 5A
	LDX $92.b,Y		; B6 92
	SBC $3CCFD6.l,X		; FF D6 CF 3C
	BIT $F7F5.w		; 2C F5 F7
	ADC $05DF85.l,X		; 7F 85 DF 05
	AND ($AD.b)		; 32 AD
	RTI		; 40

	tas		; 1B
	CPX $02.b		; E4 02
	SBC $DFE0.w,X		; FD E0 DF
	AND #$A1DE.w		; 29 DE A1
	DEC $7B67.w,X		; DE 67 7B
	BIT $2840.w		; 2C 40 28
	CPX #$70.b		; E0 70
	BPL  24.b		; 10 18
	CLV		; B8
	CLC		; 18
	CLV		; B8
	ORA $0CAC.w,X		; 1D AC 0C
	JMP.w [$0F90]		; DC 90 0F
	CMP $3F5F3F.l,X		; DF 3F 5F 3F
	CMP $3F473F.l		; CF 3F 47 3F
	ADC [$1F.b]		; 67 1F
	ADC $1F.b,S		; 63 1F
	AND $1F.b,S		; 23 1F
	CMP $26.b,X		; D5 26
	ORA ($01.b,S),Y		; 13 01
	AND ($20.b,X)		; 21 20
	STY $96.b		; 84 96
	TSB $08.b		; 04 08
	AND ($21.b,X)		; 21 21
	BCC -111.b		; 90 91
	PHK		; 4B
	LSR A		; 4A
	SBC $CBFE.w,Y		; F9 FE CB
	ORA ($DF.b,X)		; 01 DF
	STA $B9.b		; 85 B9
	BIT $1B.b		; 24 1B
	DEC $6EFF.w,X		; DE FF 6E
	SBC $89FEB5.l,X		; FF B5 FE 89
	DEY		; 88
	TXA		; 8A
	DEY		; 88
	BCC -112.b		; 90 90
	CPY #$C0.b		; C0 C0
	REP #$C0		; C2 C0
	STP		; DB
	CLD		; D8
	SBC ($F0.b),Y		; F1 F0
	CPX #$E0.b		; E0 E0
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC $225B85.l		; 6F 85 5B 22
	ORA ($27.b,X)		; 01 27
	PLX		; FA
	ORA ($00.b,X)		; 01 00
	SBC #$6415.w		; E9 15 64
	TRB $6D.b		; 14 6D
	ORA $9F80.w,X		; 1D 80 9F
	LDX $F0.b,Y		; B6 F0
	SBC $3011C0.l		; EF C0 11 30
	EOR [$37.b]		; 47 37
	CMP $33.b,S		; C3 33
	XCE		; FB
	ORA $7F0FF2.l		; 0F F2 0F 7F
	STY $7B.b		; 84 7B
	AND $87.b		; 25 87
	CMP $4309.w,Y		; D9 09 43
	SBC $EAE8.w,X		; FD E8 EA
	ORA ($08.b,X)		; 01 08
	STA $48.b		; 85 48
	ASL A		; 0A
	ORA $39.b,S		; 03 39
	ORA ($6F.b)		; 12 6F
	STX $77.b		; 86 77
	AND ($01.b,X)		; 21 01
	SBC [$89.b],Y		; F7 89
	EOR [$0A.b],Y		; 57 0A
	BMI -73.b		; 30 B7
	AND ($15.b,S),Y		; 33 15
	AND #$162A.w		; 29 2A 16
	BRA  20.b		; 80 14
	CPY $F444.w		; CC 44 F4
	MVN $20,$58		; 54 58 20
	ORA $0A.b		; 05 0A
	CMP $C7FA00.l		; CF 00 FA C7
	SBC ($CF.b),Y		; F1 CF
	SBC $DF.b,S		; E3 DF
	LDA $DF.b,S		; A3 DF
	SBC ($8F.b,S),Y		; F3 8F
	SBC [$9F.b]		; E7 9F
	CMP $07C8BF.l,X		; DF BF C8 07
	ROL $F7.b		; 26 F7
	PEI ($2C.b)		; D4 2C
	AND ($A0.b,X)		; 21 A0
	AND [$27.b],Y		; 37 27
	PHA		; 48
	TSB $000C.w		; 0C 0C 00
	JMP ($C183.w,X)		; 7C 83 C1
	COP $06.b		; 02 06
	SBC $03D5.w,Y		; F9 D5 03
	EOR $87D8FF.l,X		; 5F FF D8 87
	EOR [$11.b],Y		; 57 11
	ORA $0B7FA0.l		; 0F A0 7F 0B
	PHK		; 4B
	ADC [$B7.b],Y		; 77 B7
	ASL $820E.w		; 0E 0E 82
	STA $5E.b,S		; 83 5E
	LSR $62.b		; 46 62
	COP $0F.b		; 02 0F
	PEI ($0A.b)		; D4 0A
	BRK $34.b		; 00 34
	SBC $F6CF30.l,X		; FF 30 CF F6
	SBC $FF7C.w,Y		; F9 7C FF
	LDA $43F9.w,Y		; B9 F9 43
	SBC $C53A02.l,X		; FF 02 3A C5
	REP #$84		; C2 84
	LSR $25.b		; 46 25
	PHP		; 08
	ORA ($01.b),Y		; 11 01
	SBC ($00.b,X)		; E1 00
	STY $00.b		; 84 00
	BMI -49.b		; 30 CF
	STA [$0C.b]		; 87 0C
	ORA ($87.b,S),Y		; 13 87
	LDA $09.b,X		; B5 09
	SBC $20.b		; E5 20
	LDX $2A.b		; A6 2A
	ADC [$3E.b]		; 67 3E
	AND $B63E.w		; 2D 3E B6
	LDX $6E.b,Y		; B6 6E
	ADC ($4C.b)		; 72 4C
	BVS -18.b		; 70 EE
	INC $FE1E.w		; EE 1E FE
	CMP ($01.b)		; D2 01
	CPY #$01.b		; C0 01
	CMP $5F00.w		; CD 00 5F
	BRK $8E.b		; 00 8E
	ORA ($8C.b,X)		; 01 8C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($84.b,X)		; 01 84
	AND #$0C14.w		; 29 14 0C
	CPY $C080.w		; CC 80 C0
	CPY #$B9.b		; C0 B9
	LDY #$A8.b		; A0 A8
	LDY #$E0.b		; A0 E0
	CPY #$EC.b		; C0 EC
	CPY #$84.b		; C0 84
	STX $18.b,Y		; 96 18
	CMP ($84.b,X)		; C1 84
	TRB $0201.w		; 1C 01 02
	AND $01C140.l,X		; 3F 40 C1 01
	ADC $25B085.l,X		; 7F 85 B0 25
	STY $D2.b		; 84 D2
	ASL $7008.w,X		; 1E 08 70
	BRK $2C.b		; 00 2C
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	ORA ($86.b,X)		; 01 86
	BMI  38.b		; 30 26
	PHB		; 8B
	MVN $85,$24		; 54 24 85
	COP $1A.b		; 02 1A
	ASL A		; 0A
	RTS		; 60

	BRK $88.b		; 00 88
	BRA -121.b		; 80 87
	BRK $21.b		; 00 21
	BRK $0C.b		; 00 0C
	SBC ($43.b,S),Y		; F3 43
	BRK $86.b		; 00 86
	CMP $1C.b,X		; D5 1C
	STX $33.b		; 86 33
	BIT $11.b		; 24 11
	CPX #$0D.b		; E0 0D
	BIT $DA81.w,X		; 3C 81 DA
	STA ($D7.b,X)		; 81 D7
	PHB		; 8B
	SBC [$83.b]		; E7 83
	INC $8E.b		; E6 8E
	SEP #$8E		; E2 8E
	SBC $8A.b,S		; E3 8A
	SBC [$EE.b]		; E7 EE
	ASL $39.b		; 06 39
	ORA [$33.b]		; 07 33
	ORA $84011E.l		; 0F 1E 01 84
	JMP $D88426.l		; 5C 26 84 D8
	ROL $10.b		; 26 10
	BIT $8C.b,X		; 34 8C
	PLX		; FA
	JSR ($F8F2.w,X)		; FC F2 F8
	ROR $04.b		; 66 04
	ROR $04.b		; 66 04
	.db $62, $14, $76		; 62 14 76
	TSB $22.b		; 04 22
	PHP		; 08
	INX		; E8
	COP $FE.b		; 02 FE
	JSR ($DC84.w,X)		; FC 84 DC
	ORA $FA01.w		; 0D 01 FA
	AND $FCEAFC.l,X		; 3F FC EA FC
	PLX		; FA
	JSR ($FCF2.w,X)		; FC F2 FC
	ROL $D3.b		; 26 D3
	CPY #$E7.b		; C0 E7
	ORA ($2F.b,X)		; 01 2F
	COP $2E.b		; 02 2E
	ORA $2F.b,S		; 03 2F
	ORA $2F.b,S		; 03 2F
	ORA ($3F.b),Y		; 11 3F
	RTI		; 40

	ROR $000C.w		; 6E 0C 00
	ASL $D801.w,X		; 1E 01 D8
	ORA [$D9.b]		; 07 D9
	ORA [$D8.b]		; 07 D8
	ORA [$D8.b]		; 07 D8
	ORA [$C8.b]		; 07 C8
	ORA [$99.b]		; 07 99
	ORA [$CD.b]		; 07 CD
	CMP $4BA561.l,X		; DF 61 A5 4B
	tda		; 7B
	ADC $DB3D.w		; 6D 3D DB
	ORA $710555.l,X		; 1F 55 05 71
	tsa		; 3B
	ADC #$C12B.w		; 69 2B C1
	ROL $1EE1.w,X		; 3E E1 1E
	TXS		; 9A
	CPX $CC.b		; E4 CC
	SBC ($21.b)		; F2 21
	NOP		; EA
	PEA $FEE1.w		; F4 E1 FE
	CMP $EE.b,X		; D5 EE
	CMP $FE.b		; C5 FE
	CPY $FCF0.w		; CC F0 FC
	JSR $E01E.w		; 20 1E E0
	COP $F4.b		; 02 F4
	BIT $82F0.w		; 2C F0 82
	PLY		; 7A
	DEC $C032.w		; CE 32 C0
	CPY #$1E.b		; C0 1E
	CPX #$CE.b		; E0 CE
	BEQ -10.b		; F0 F6
	SED		; F8
	INC $FAF8.w,X		; FE F8 FA
	EOR $FC.b		; 45 FC
	ORA $FC3C.w,Y		; 19 3C FC
	EOR $746C61.l,X		; 5F 61 6C 74
	ADC $7C.b		; 65 7C
	EOR $68.b,X		; 55 68
	STZ $7C.b		; 64 7C
	ADC $7C.b		; 65 7C
	LSR $6A.b		; 46 6A
	BPL  55.b		; 10 37
	BPL  15.b		; 10 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($85.b,S),Y		; 13 85
	ADC ($27.b),Y		; 71 27
	TRB $19.b		; 14 19
	ORA [$0C.b]		; 07 0C
	ORA $40.b,S		; 03 40
	ADC $E07F40.l,X		; 7F 40 7F E0
	EOR $C05FE0.l,X		; 5F E0 5F C0
	EOR $C75FC2.l,X		; 5F C2 5F C7
	EOR $865EC2.l,X		; 5F C2 5E 86
	STA $880A.w,Y		; 99 0A 88
	STA [$0A.b],Y		; 97 0A
	ORA ($BE.b)		; 12 BE
	ORA ($85.b,X)		; 01 85
	PLY		; 7A
	EOR $BC.b,S		; 43 BC
	EOR $BC.b,S		; 43 BC
	EOR ($BE.b),Y		; 51 BE
	EOR ($BE.b),Y		; 51 BE
	EOR ($BE.b),Y		; 51 BE
	EOR $41BE.w,Y		; 59 BE 41
	LDX $84.b,Y		; B6 84
	TSX		; BA
	ROL $8B.b		; 26 8B
	BMI  31.b		; 30 1F
	tsa		; 3B
	PHP		; 08
	TXS		; 9A
	TYX		; BB
	LDA ($D3.b)		; B2 D3
	SBC ($D3.b)		; F2 D3
	INC $D7.b,X		; F6 D7
	SBC ($D3.b,S),Y		; F3 D3
	XCE		; FB
	STP		; DB
	ADC ($53.b,S),Y		; 73 53
	ADC ($53.b,S),Y		; 73 53
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $0CF3.w		; 0C F3 0C
	SBC [$08.b],Y		; F7 08
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $73.b		; 04 73
	STY $8C73.w		; 8C 73 8C
	STA ($BE.b)		; 92 BE
	ROR $FE.b,X		; 76 FE
	ADC ($F6.b)		; 72 F6
	ORA $57FB.w,Y		; 19 FB 57
	INC $CD.b,X		; F6 CD
	SBC ($CE.b,X)		; E1 CE
	CPX #$F4.b		; E0 F4
	XBA		; EB
	EOR #$3107.w		; 49 07 31
	ORA $080F31.l		; 0F 31 0F 08
	ORA [$0A.b]		; 07 0A
	ORA ($84.b,X)		; 01 84
	SEC		; 38
	BIT $13.b		; 24 13
	ORA $D906.w,Y		; 19 06 D9
	tsa		; 3B
	CMP #$C93B.w		; C9 3B C9
	AND [$CB.b],Y		; 37 CB
	AND $C9.b,X		; 35 C9
	LDA [$5F.b],Y		; B7 5F
	ORA $D9.b,S		; 03 D9
	CMP $9056.w		; CD 56 90
	INC $85.b		; E6 85
	EOR ($27.b,S),Y		; 53 27
	STY $7B.b		; 84 7B
	TSB $04.b		; 04 04
	SEC		; 38
	INC $3EC2.w,X		; FE C2 3E
	BNE  23.b		; D0 17
	STA $83.b,S		; 83 83
	STX $86.b		; 86 86
	LDA $98989F.l,X		; BF 9F 98 98
	STY $90.b,X		; 94 90
	CPY #$C0.b		; C0 C0
	INX		; E8
	CPX #$8E.b		; E0 8E
	STX $7C.b		; 86 7C
	BRK $79.b		; 00 79
	BRK $60.b		; 00 60
	BRK $67.b		; 00 67
	STA $73.b		; 85 73
	AND $E9.b		; 25 E9
	ORA ($79.b,S),Y		; 13 79
	BRK $28.b		; 00 28
	PHP		; 08
	PHP		; 08
	BRK $98.b		; 00 98
	BRK $A0.b		; 00 A0
	BRK $A8.b		; 00 A8
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $F7.b		; 00 F7
	STA $101E10.l		; 8F 10 1E 10
	INX		; E8
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $7B.b		; 00 7B
	BRK $12.b		; 00 12
	BRK $64.b		; 00 64
	BRK $78.b		; 00 78
	BRK $53.b		; 00 53
	JSR $3090.w		; 20 90 30
	ORA ($34.b,S),Y		; 13 34
	STX $50.b,Y		; 96 50
	STY $60.b,X		; 94 60
	STA $91F9.w,Y		; 99 F9 91
	AND ($38.b),Y		; 31 38
	TYA		; 98
	BMI -16.b		; 30 F0
	BIT $217C.w,X		; 3C 7C 21
	SBC ($2F.b,X)		; E1 2F
	CMP $469F6F.l,X		; DF 6F 9F 46
	LDA $47BF4E.l,X		; BF 4E BF 47
	LDA $C33FCF.l,X		; BF CF 3F C3
	AND $913F5E.l,X		; 3F 5E 3F 91
	AND $01070C.l		; 2F 0C 07 01
	COP $1D.b		; 02 1D
	ORA $0F0F.w,X		; 1D 0F 0F
	JSR $7E01.w		; 20 01 7E
	ORA ($EE.b,X)		; 01 EE
	ORA ($DC.b,S),Y		; 13 DC
	SBC $F3.b,S		; E3 F3
	SED		; F8
	CMP $F7E201.l,X		; DF 01 E2 F7
	STA $32.b		; 85 32
	ORA [$DF.b],Y		; 17 DF
	ORA $0121.w,Y		; 19 21 01
	SEC		; 38
	SED		; F8
	TRB $4ABC.w		; 1C BC 4A
	PLX		; FA
	ROR $BE.b,X		; 76 BE
	STA $177F.w,Y		; 99 7F 17
	ADC [$BE.b],Y		; 77 BE
	SBC $07E0DE.l,X		; FF DE E0 07
	CPY #$C3.b		; C0 C3
	BRK $85.b		; 00 85
	BRK $C1.b		; 00 C1
	SBC $02.b,X		; F5 02
	BRK $88.b		; 00 88
	STY $B1.b		; 84 B1
	ROL $0F.b		; 26 0F
	ADC $BA5E5E.l,X		; 7F 5E 5E BA
	DEC A		; 3A
	ADC ($70.b),Y		; 71 70
	RTL		; 6B

	PLA		; 68
	CPY #$C0.b		; C0 C0
	DEC $C1.b,X		; D6 C1
	STA $CF83.w,X		; 9D 83 CF
	ORA [$A1.b]		; 07 A1
	BRK $C5.b		; 00 C5
	BRK $8F.b		; 00 8F
	BRK $97.b		; 00 97
	INC $1784.w,X		; FE 84 17
	TRB $F5.b		; 14 F5
	ORA $1FE07F.l		; 0F 7F E0 1F
	SEI		; 78
	ORA [$BB.b]		; 07 BB
	TSB $19.b		; 04 19
	BRK $4D.b		; 00 4D
	TSB $B9BA.w		; 0C BA B9
	SBC [$E0.b]		; E7 E0
	TXA		; 8A
	ROR $28.b,X		; 76 28
	TSB $F3.b		; 04 F3
	BRK $47.b		; 00 47
	BRK $E9.b		; 00 E9
	TSB $57E5.w		; 0C E5 57
	TSB $CC.b		; 04 CC
	STA $6DAB3B.l,X		; 9F 3B AB 6D
	STA $E41779.l,X		; 9F 79 17 E4
	PHD		; 0B
	CLC		; 18
	INX		; E8
	ASL A		; 0A
	PLX		; FA
	CLC		; 18
	SBC $F3.b,S		; E3 F3
	ORA $D03FC0.l		; 0F C0 3F D0
	DEC $3F17.w,X		; DE 17 3F
	INX		; E8
	ORA $E51FE7.l,X		; 1F E7 1F E5
	ORA $76BF5F.l,X		; 1F 5F BF 76
	LDX $7C.b,Y		; B6 7C
	LDY $B171.w,X		; BC 71 B1
	BVS -80.b		; 70 B0
	RTS		; 60

	LDY #$E1.b		; A0 E1
	LDA ($E1.b,X)		; A1 E1
	LDA ($C1.b,X)		; A1 C1
	ASL $F6.b		; 06 F6
	ORA #$03FC.w		; 09 FC 03
	SBC ($0E.b),Y		; F1 0E
	BNE   6.b		; D0 06
	CPX #$1F.b		; E0 1F
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	REP #$04		; C2 04
	INC $BFFE.w,X		; FE FE BF
	LDA $ED03C2.l,X		; BF C2 03 ED
	SBC $0747.w,X		; FD 47 07
	EOR [$5F.b]		; 47 5F
	ADC $21FFD9.l,X		; 7F D9 FF 21
	DEC $02E4.w,X		; DE E4 02
	RTS		; 60

	CMP $2206E4.l,X		; DF E4 06 22
	CMP $90FF88.l,X		; DF 88 FF 90
	SBC $2720CE.l		; EF CE 20 27
	TSB $CF.b		; 04 CF
	CMP $5C2C2D.l		; CF 2D 2C 5C
	CMP $8DEDF1.l		; CF F1 ED 8D
	STA $E7FBBE.l		; 8F BE FB E7
	SBC [$7B.b],Y		; F7 7B
	JSR ($7DB0.w,X)		; FC B0 7D
	ORA ($FC.b,S),Y		; 13 FC
	ADC ($BE.b),Y		; 71 BE
	LSR $BB.b,X		; 56 BB
	BPL  -5.b		; 10 FB
	BIT $D8.b		; 24 D8
	PLP		; 28
	CMP $F708F3.l,X		; DF F3 08 F7
	SED		; F8
	ORA $461E.w,X		; 1D 1E 46
	ORA [$71.b]		; 07 71
	ORA ($84.b,X)		; 01 84
	TXA		; 8A
	ROL $01.b		; 26 01
	ORA ($85.b,S),Y		; 13 85
	tas		; 1B
	BIT $01.b		; 24 01
	CPX #$8B.b		; E0 8B
	LDA ($09.b,S),Y		; B3 09
	BPL -63.b		; 10 C1
	CPY #$C3.b		; C0 C3
	CPY #$61.b		; C0 61
	CPX #$20.b		; E0 20
	CPX #$D0.b		; E0 D0
	BEQ -20.b		; F0 EC
	SED		; F8
	CLI		; 58
	JMP $D22222.l		; 5C 22 22 D2
	ORA ($3F.b,X)		; 01 3F
	STA $37.b		; 85 37
	BIT $E0.b		; 24 E0
	CMP [$12.b],Y		; D7 12
	LDA $00.b,S		; A3 00
	CMP $0800.w,X		; DD 00 08
	BRK $50.b		; 00 50
	BPL  19.b		; 10 13
	ORA ($5F.b,S),Y		; 13 5F
	ORA $CF0FCF.l,X		; 1F CF 0F CF
	ORA $841C1C.l		; 0F 1C 1C 84
	BRK $1C.b		; 00 1C
	ORA $EF.b,S		; 03 EF
	SBC $9985EC.l,X		; FF EC 85 99
	ORA ($F4.b),Y		; 11 F4
	ORA ($E3.b,X)		; 01 E3
	STY $39.b		; 84 39
	ORA $16200F.l		; 0F 0F 20 16
	ORA $BB9B04.l		; 0F 04 9B BB
	INY		; C8
	COP $C0.b		; 02 C0
	RTL		; 6B

	PLD		; 2B
	EOR $40.b,S		; 43 40
	BIT $02.b		; 24 02
	STY $70.b		; 84 70
	TRB $02.b		; 14 02
	RTS		; 60

	SBC $03CADC.l,X		; FF DC CA 03
	PEI ($FF.b)		; D4 FF
	LDA $E4FF43.l,X		; BF 43 FF E4
	PHP		; 08
	SBC $1F.b,S		; E3 1F
	AND ($CB.b)		; 32 CB
	PLX		; FA
	ORA [$20.b]		; 07 20
	ORA ($86.b,S),Y		; 13 86
	TAX		; AA
	PHD		; 0B
	STY $78.b		; 84 78
	BIT $06.b		; 24 06
	SBC $0507.w,Y		; F9 07 05
	ORA $F7.b,S		; 03 F7
	ORA $0BBA86.l		; 0F 86 BA 0B
	ORA $74.b,S		; 03 74
	PHP		; 08
	ROL $0AE3.w		; 2E E3 0A
	SBC $7D0176.l,X		; FF 76 01 7D
	BRK $02.b		; 00 02
	JSR ($1E19.w,X)		; FC 19 1E
	SED		; F8
	STA $D7.b		; 85 D7
	tas		; 1B
	COP $E0.b		; 02 E0
	ORA $03BA87.l,X		; 1F 87 BA 03
	WAI		; CB
	ASL $34FF.w,X		; 1E FF 34
	JSR ($E9A9.w,X)		; FC A9 E9
	AND $A2.b,S		; 23 A2
	ROL $AAF4.w,X		; 3E F4 AA
	SBC #$F3B4.w		; E9 B4 F3
	CMP $E3.b,S		; C3 E3
	LDA $8344BF.l		; AF BF 44 83
	BVC -121.b		; 50 87
	LSR $8C81.w,X		; 5E 81 8C
	ORA $1C.b,S		; 03 1C
	ORA $3E.b,S		; 03 3E
	ORA ($5F.b,X)		; 01 5F
	INC $15.b,X		; F6 15
	BRK $4C.b		; 00 4C
	CPX $FCCD.w		; EC CD FC
	LDX $DE.b,Y		; B6 DE
	TAX		; AA
	TAY		; A8
	STZ $7E2C.w,X		; 9E 2C 7E
	AND $507131.l,X		; 3F 31 71 50
	CMP $3C.b		; C5 3C
	CMP $3C.b,S		; C3 3C
	CMP $06.b,S		; C3 06
	ASL $E1.b,X		; 16 E1
	MVP $09,$F3		; 44 F3 09
	SBC ($C4.b)		; F2 C4
	ORA ($0C.b,X)		; 01 0C
	SBC $803F21.l,X		; FF 21 3F 80
	LDA $7FDCCC.l,X		; BF CC DC 7F
	SED		; F8
	AND [$B0.b]		; 27 B0
	SBC $E2.b		; E5 E2
	XCE		; FB
	PLA		; 68
	EOR $E0A19F.l,X		; 5F 9F A1 E0
	LDY #$5F.b		; A0 5F
	CMP $3F.b,S		; C3 3F
	SBC [$1F.b]		; E7 1F
	AND $1FEFDF.l		; 2F DF EF 1F
	LDA [$1F.b]		; A7 1F
	BMI -49.b		; 30 CF
	AND [$CF.b],Y		; 37 CF
	CPY #$08.b		; C0 08
	STA $85.b		; 85 85
	INC $2D00.w		; EE 00 2D
	CMP ($F7.b)		; D2 F7
	PHP		; 08
	CMP $7B02.w,Y		; D9 02 7B
	tda		; 7B
	CMP ($03.b,X)		; C1 03
	TSB $7AF3.w		; 0C F3 7A
	DEY		; 88
	ADC $1E.b,X		; 75 1E
	STY $F1.b		; 84 F1
	ORA #$1D84.w		; 09 84 1D
	ASL $0703.w,X		; 1E 03 07
	PEA $C108.w		; F4 08 C1
	COP $BB.b		; 02 BB
	MVP $07,$D4		; 44 D4 07
	.db $62, $7E, $DB		; 62 7E DB
	CLC		; 18
	ORA #$F8F6.w		; 09 F6 F8
	BIT #$2AD3.w		; 89 D3 2A
	ASL A		; 0A
	STA ($FF.b,X)		; 81 FF
	SBC [$FF.b]		; E7 FF
	ORA $89E0.w,X		; 1D E0 89
	STX $01FD.w		; 8E FD 01
	STX $E6.b		; 86 E6
	ROL A		; 2A
	TSB $70.b		; 04 70
	BVS -65.b		; 70 BF
	BRA -34.b		; 80 DE
	COP $73.b		; 02 73
	JSR ($B688.w,X)		; FC 88 B6
	tas		; 1B
	ORA ($8F.b,X)		; 01 8F
	CMP $FF0C.w		; CD 0C FF
	LDY $BD03.w,X		; BC 03 BD
	COP $8B.b		; 02 8B
	BEQ -62.b		; F0 C2
	ORA $F7.b,S		; 03 F7
	PHP		; 08
	ORA ($84.b,X)		; 01 84
	SBC $B9871B.l,X		; FF 1B 87 B9
	ROL $01.b		; 26 01
	JSR ($F389.w,X)		; FC 89 F3
	ROL A		; 2A
	ORA $E07C.w		; 0D 7C E0
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	INC $4E01.w,X		; FE 01 4E
	BRA -90.b		; 80 A6
	SEC		; 38
	INC A		; 1A
	SBC $00.b,S		; E3 00
	STY $31.b		; 84 31
	PLD		; 2B
	COP $FF.b		; 02 FF
	SBC ($DB.b),Y		; F1 DB
	STY $97.b		; 84 97
	AND ($01.b,X)		; 21 01
	BEQ -122.b		; F0 86
	ROL $2B.b,X		; 36 2B
	TRB $34.b		; 14 34
	CPX $EE26.w		; EC 26 EE
	PLA		; 68
	STA [$09.b]		; 87 09
	SED		; F8
	STA [$7E.b]		; 87 7E
	STA [$70.b],Y		; 97 70
	LSR $3E.b		; 46 3E
	PLP		; 28
	CMP [$13.b],Y		; D7 13
	STA $E58F11.l		; 8F 11 8F E5
	PHP		; 08
	CMP [$3F.b]		; C7 3F
	SBC ($1F.b,X)		; E1 1F
	STA $0FF17F.l		; 8F 7F F1 0F
	CMP [$08.b]		; C7 08
	JSR ($C402.w,X)		; FC 02 C4
	ASL $E7.b		; 06 E7
	SBC $E043BE.l,X		; FF BE 43 E0
	ASL A		; 0A
	SBC $21DD39.l,X		; FF 39 DD 21
.INDEX 8
	SEP #$1D		; E2 1D
	JSR ($F8FE.w,X)		; FC FE F8
	INC $3288.w,X		; FE 88 32
	ORA $87FE01.l		; 0F 01 FE 87
	STA $248611.l,X		; 9F 11 86 24
	ORA $803006.l		; 0F 06 30 80
	JMP $C65880.l		; 5C 80 58 C6
	EOR $00.b,S		; 43 00
	STA [$D0.b]		; 87 D0
	ASL $F00A.w		; 0E 0A F0
	BEQ  60.b		; F0 3C
	JSR ($FE3E.w,X)		; FC 3E FE
	ADC $AF.b,S		; 63 AF
	BIT $4C.b,X		; 34 4C
	STX $64.b		; 86 64
	PLD		; 2B
	TSB $7094.w		; 0C 94 70
	ADC ($1D.b,X)		; 61 1D
	TSB $58F7.w		; 0C F7 58
	STA [$B3.b]		; 87 B3
	CMP $848778.l		; CF 78 87 84
	ROR $2B.b,X		; 76 2B
	COP $8E.b		; 02 8E
	ADC $10C7D0.l,X		; 7F D0 C7 10
	MVN $1A,$0E		; 54 0E 1A
	AND $AADFDD.l,X		; 3F DD DF AA
	EOR $F92C27.l		; 4F 27 2C F9
	tsa		; 3B
	DEC $E323.w,X		; DE 23 E3
	ORA $09E6.w,X		; 1D E6 09
	NOP		; EA
	SBC $2C.b,X		; F5 2C
	SBC ($EB.b,S),Y		; F3 EB
	SBC [$BF.b],Y		; F7 BF
	STP		; DB
	ADC $01D3.w,Y		; 79 D3 01
	SBC $4684.w,X		; FD 84 46
	ORA $04.b,X		; 15 04
	BRA -128.b		; 80 80
	STA $DA8470.l		; 8F 70 84 DA
	BPL   7.b		; 10 07
	AND $70A6.w,Y		; 39 A6 70
	BCS  73.b		; B0 49
	DEC $00.b		; C6 00
	STX $35.b		; 86 35
	PHP		; 08
	STA $15.b		; 85 15
	ORA $10CADB.l		; 0F DB CA 10
	JSL $BC2DC1.l		; 22 C1 2D BC
	ROR $8F7E.w,X		; 7E 7E 8F
	STA $330363.l		; 8F 63 03 33
	SBC $3CFB.w,X		; FD FB 3C
	LSR $C1F5.w		; 4E F5 C1
	ASL $C3.b		; 06 C3
	BRK $81.b		; 00 81
	BRK $70.b		; 00 70
	BRK $E8.b		; 00 E8
	ORA $EC.b,S		; 03 EC
	SBC ($7E.b,S),Y		; F3 7E
	SED		; F8
	ORA ($3E.b,S),Y		; 13 3E
	CLV		; B8
	STZ $F8.b		; 64 F8
	JSR ($78F2.w,X)		; FC F2 78
	ROR $6204.w,X		; 7E 04 62
	TSB $B4.b		; 04 B4
	STX $F8.b		; 86 F8
	.db $82, $DC, $1E		; 82 DC 1E
	INC $18.b		; E6 18
	DEY		; 88
	SBC ($26.b)		; F2 26
	ASL $7A.b,X		; 16 7A
	JSR ($FC7E.w,X)		; FC 7E FC
	JSL $6061FC.l		; 22 FC 61 60
	MVP $2E,$59		; 44 59 2E
	ADC $05.b,S		; 63 05
	.db $62, $21, $13		; 62 21 13
	ADC ($7A.b,X)		; 61 7A
	MVN $41,$42		; 54 42 41
	EOR $E9.b,S		; 43 E9
	COP $3B.b		; 02 3B
	ORA [$84.b]		; 07 84
	JMP.w [$E026]		; DC 26 E0
	TSB $06.b		; 04 06
	ORA ($3E.b,X)		; 01 3E
	ORA ($D2.b,X)		; 01 D2
	TXA		; 8A
	JSR $0622.w		; 20 22 06
	BVS 127.b		; 70 7F
	SEI		; 78
	ORA [$AC.b],Y		; 17 AC
	TXY		; 9B
	BIT #$2230.w		; 89 30 22
	STA $D5.b		; 85 D5
	AND #$7701.w		; 29 01 77
	INC $0F.b,X		; F6 0F
	EOR $20F0D3.l,X		; 5F D3 F0 20
	AND [$94.b]		; 27 94
	AND $74.b,S		; 23 74
	PLB		; AB
	ROR $A9.b,X		; 76 A9
	ORA ($AD.b)		; 12 AD
	STZ $FF.b		; 64 FF
	STY $3C.b		; 84 3C
	ORA $041884.l,X		; 1F 84 18 04
	ORA ($DF.b,X)		; 01 DF
	STA $B3.b		; 85 B3
	BIT $9F15.w		; 2C 15 9F
	BRK $E5.b		; 00 E5
	PHY		; 5A
	EOR ($40.b,X)		; 41 40
	STX $0935.w		; 8E 35 09
	LDA ($C5.b,S),Y		; B3 C5
	LDA ($8B.b,S),Y		; B3 8B
	LDA $93AF9B.l,X		; BF 9B AF 93
	LDA $BF00BF.l		; AF BF 00 BF
	STY $19.b		; 84 19
	ORA ($89.b,S),Y		; 13 89
	STA $03.b,X		; 95 03
	ORA $24.b,X		; 15 24
	SBC $04E7.w,X		; FD E7 04
	STZ $A7.b,X		; 74 A7
	CPY $ECBB.w		; CC BB EC
	TYX		; BB
	CPX $E4FB.w		; EC FB E4
	XCE		; FB
	STZ $FB.b		; 64 FB
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	STY $DB.b		; 84 DB
	BIT $D987.w		; 2C 87 D9
	BIT $A90B.w		; 2C 0B A9
	EOR [$9F.b],Y		; 57 9F
	INC A		; 1A
	ORA ($EE.b,X)		; 01 EE
	ASL $EF.b		; 06 EF
	TSB $FD.b		; 04 FD
	ASL A		; 0A
	CMP ($01.b,X)		; C1 01
	SBC [$E1.b],Y		; F7 E1
	ORA $EE.b,S		; 03 EE
	BRK $E4.b		; 00 E4
	STA $F7.b		; 85 F7
	BPL   1.b		; 10 01
	SBC ($87.b)		; F2 87
	SBC $1410.w,Y		; F9 10 14
	CMP ($7E.b)		; D2 7E
	DEC $5A76.w,X		; DE 76 5A
	ROR $5A.b,X		; 76 5A
	ROR $1A.b,X		; 76 1A
	ROL $8A.b,X		; 36 8A
	ROL $8A.b		; 26 8A
	ROL $B2.b		; 26 B2
	ROL $0789.w		; 2E 89 07
	BIT #$8407.w		; 89 07 84
	BMI  45.b		; 30 2D
	CLC		; 18
	CMP #$D907.w		; C9 07 D9
	ORA [$D9.b]		; 07 D9
	ORA [$D9.b]		; 07 D9
	ORA [$06.b]		; 07 06
	INC $69.b,X		; F6 69
	ADC $891BC7.l		; 6F C7 1B 89
	EOR $45.b,X		; 55 45
	EOR $58C4.w,Y		; 59 C4 58
	CPY $58.b		; C4 58
	TXS		; 9A
	.db $42, $DD		; 42 DD
	ORA $90.b,S		; 03 90
	INC $44FC.w,X		; FE FC 44
	INC $3587.w,X		; FE 87 35
	AND ($01.b,X)		; 21 01
	TAY		; A8
	XBA		; EB
	ORA $07.b,S		; 03 07
	STA $83.b,S		; 83 83
	SBC ($07.b),Y		; F1 07
	RTS		; 60

	BRK $18.b		; 00 18
	BRK $90.b		; 00 90
	BRK $B0.b		; 00 B0
	STY $3B.b		; 84 3B
	ROL $02.b		; 26 02
	BRK $7C.b		; 00 7C
	PHB		; 8B
	ADC $28.b,X		; 75 28
	ORA $170082.l		; 0F 82 00 17
	BRK $76.b		; 00 76
	ROR $D1.b,X		; 76 D1
	ORA ($5E.b),Y		; 11 5E
	BPL  55.b		; 10 37
	BPL -12.b		; 10 F4
	BPL -80.b		; 10 B0
	JSR ($FD84.w,X)		; FC 84 FD
	ORA $0002.w,Y		; 19 02 00
	INC $7189.w		; EE 89 71
	ASL $03.b,X		; 16 03
	PHA		; 48
	SEC		; 38
	CMP $1F0CD2.l		; CF D2 0C 1F
	LDY #$E0.b		; A0 E0
	LSR $F504.w		; 4E 04 F5
	BRK $C2.b		; 00 C2
	ROL $42.b,X		; 36 42
	DEC A		; 3A
	SBC [$E1.b],Y		; F7 E1
	ORA ($0F.b,X)		; 01 0F
	STY $36.b		; 84 36
	BIT $0C.b		; 24 0C
	CMP $EB3F.w,Y		; D9 3F EB
	ORA $F11FE1.l,X		; 1F E1 1F F1
	ORA $FE6676.l		; 0F 76 66 FE
	SBC $02C0.w		; ED C0 02
	BRK $BB.b		; 00 BB
	DEC $E104.w,X		; DE 04 E1
	ASL $08F7.w,X		; 1E F7 08
	CMP $01.b,S		; C3 01
	DEY		; 88
	STA $80.b		; 85 80
	ROL $01.b		; 26 01
	MVP $32,$89		; 44 89 32
	ORA $652503.l		; 0F 03 25 65
	AND $7F01E2.l,X		; 3F E2 01 7F
	TXA		; 8A
	LDX $25.b		; A6 25
	ORA ($DA.b,X)		; 01 DA
	DEC $3F01.w,X		; DE 01 3F
	STY $25B4.w		; 8C B4 25
	TSB $B8.b		; 04 B8
	CLV		; B8
	INC $C0FE.w,X		; FE FE C0
	TSB $1B1B.w		; 0C 1B 1B
	SBC [$10.b],Y		; F7 10
	CPX #$08.b		; E0 08
	STA [$8F.b]		; 87 8F
	STA [$8F.b]		; 87 8F
	EOR [$FF.b]		; 47 FF
	STY $6D.b		; 84 6D
	TRB $E420.w		; 1C 20 E4
	BRK $EF.b		; 00 EF
	SBC $70FFF7.l,X		; FF F7 FF 70
	SBC $ACFF70.l,X		; FF 70 FF AC
	LDA $70.b,S		; A3 70
	SBC ($F8.b,S),Y		; F3 F8
	PHB		; 8B
	BRA   7.b		; 80 07
	REP #$03		; C2 03
	SBC ($0D.b),Y		; F1 0D
	SBC ($0F.b,S),Y		; F3 0F
	ORA $19.b		; 05 19
	EOR $0DFE.w,X		; 5D FE 0D
	INC $7E85.w,X		; FE 85 7E
	SBC $84.b		; E5 84
	LDA ($1A.b,S),Y		; B3 1A
	ORA ($FC.b,X)		; 01 FC
	STX $32.b		; 86 32
	ORA [$02.b],Y		; 17 02
	SBC $01C8FC.l		; EF FC C8 01
	EOR $7F06C2.l,X		; 5F C2 06 7F
	AND $371797.l,X		; 3F 97 17 37
	ORA [$84.b],Y		; 17 84
	BEQ  22.b		; F0 16
	CMP $84A001.l		; CF 01 A0 84
	INC $1018.w,X		; FE 18 10
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	BRK $C1.b		; 00 C1
	BRK $E8.b		; 00 E8
	BRK $B8.b		; 00 B8
	SEC		; 38
	STA ($10.b,S),Y		; 93 10
	LDY $3C00.w,X		; BC 00 3C
	CMP #$8002.w		; C9 02 80
	ORA $84D4.w,X		; 1D D4 84
	LDA [$21.b],Y		; B7 21
	COP $00.b		; 02 00
	SBC $2D7789.l		; EF 89 77 2D
	ORA ($44.b),Y		; 11 44
	CLV		; B8
	STA $996603.l		; 8F 03 66 99
	ASL $CA.b		; 06 CA
	ROL A		; 2A
	DEC $1F.b,X		; D6 1F
	SBC [$46.b]		; E7 46
	INC $D62A.w		; EE 2A D6
	SBC $231185.l,X		; FF 85 11 23
	COP $EE.b		; 02 EE
	ORA ($84.b),Y		; 11 84
	EOR ($24.b)		; 52 24
	STY $34.b		; 84 34
	ASL $01FC.w,X		; 1E FC 01
	BRA -44.b		; 80 D4
	ORA [$EF.b]		; 07 EF
	XCE		; FB
	SBC $F3F3F7.l,X		; FF F7 F3 F3
	XCE		; FB
	REP #$02		; C2 02
	SBC $CEFF.w,X		; FD FF CE
	ORA ($67.b,X)		; 01 67
	NOP		; EA
	ORA ($F7.b,X)		; 01 F7
	STX $20.b		; 86 20
	CLC		; 18
	TSB $FB04.w		; 0C 04 FB
	TSB $FB.b		; 04 FB
	ORA $10DF.w,X		; 1D DF 10
	BMI -73.b		; 30 B7
	LDA $84E7E7.l,X		; BF E7 E7 84
	PLX		; FA
	PHP		; 08
	TSB $FB.b		; 04 FB
	SBC $CEFBFB.l,X		; FF FB FB CE
	ORA $DF.b,S		; 03 DF
	SBC $85F050.l		; EF 50 F0 85
	LDA ($2E.b,S),Y		; B3 2E
	STY $D8.b		; 84 D8
	ROL DMASRC0L.w		; 2E 02 43
	RTI		; 40

	STX $8F.b		; 86 8F
	ROL $06.b		; 26 06
	CPX #$00.b		; E0 00
	STY $3773.w		; 8C 73 37
	AND [$C1.b],Y		; 37 C1
	ORA ($BF.b,X)		; 01 BF
	STA $7B.b		; 85 7B
	ROL $0701.w		; 2E 01 07
	STA $F2.b		; 85 F2
	ROL A		; 2A
	ORA ($C8.b,X)		; 01 C8
	EOR $FF.b,S		; 43 FF
	ORA $B0.b,S		; 03 B0
	BRK $B9.b		; 00 B9
	STY $19.b		; 84 19
	BIT $04.b		; 24 04
	BRA -51.b		; 80 CD
	BEQ -56.b		; F0 C8
	STP		; DB
	COP $FF.b		; 02 FF
	SBC [$C0.b]		; E7 C0
	BIT #$2B2D.w		; 89 2D 2B
	ORA $F1.b,S		; 03 F1
	INC $8400.w,X		; FE 00 84
	ADC $0501.w,X		; 7D 01 05
	ORA ($1B.b,X)		; 01 1B
	BRK $28.b		; 00 28
	JSR $0043.w		; 20 43 00
	STY $D9.b		; 84 D9
	PLP		; 28
	TSB $F0.b		; 04 F0
	ORA [$07.b]		; 07 07
	INC $B384.w,X		; FE 84 B3
	TRB $1189.w		; 1C 89 11
	AND $0D11DA.l		; 2F DA 11 0D
	ORA ($C4.b,X)		; 01 C4
	CPY #$A0.b		; C0 A0
	JSR $1010.w		; 20 10 10
	ORA $04.b		; 05 04
	ORA ($02.b)		; 12 02
	ORA ($01.b),Y		; 11 01
	BPL -32.b		; 10 E0
	INC $03FE.w,X		; FE FE 03
	BRK $DF.b		; 00 DF
	BRK $F0.b		; 00 F0
	ORA ($FB.b,X)		; 01 FB
	STA $57.b		; 85 57
	ORA $16DE.w		; 0D DE 16
	LSR $4A3E.w		; 4E 3E 4A
	DEC A		; 3A
	CMP #$CB39.w		; C9 39 CB
	tsa		; 3B
	CMP $3F4F3F.l		; CF 3F 4F 3F
	ADC $DFC01F.l		; 6F 1F C0 DF
	SBC ($0F.b),Y		; F1 0F
	SBC $0F.b,X		; F5 0F
	INC $1F.b		; E6 1F
	STY $38.b		; 84 38
	COP $84.b		; 02 84
	ROR $15.b,X		; 76 15
	ORA ($3F.b,X)		; 01 3F
	STA $0883.w		; 8D 83 08
	ORA ($EF.b,X)		; 01 EF
	BEQ -116.b		; F0 8C
	STA ($08.b,S),Y		; 93 08
	STA $59.b		; 85 59
	ORA [$86.b],Y		; 17 86
	BRA   8.b		; 80 08
	COP $B7.b		; 02 B7
	STA [$84.b],Y		; 97 84
	STY $2F.b		; 84 2F
	STY $E4.b		; 84 E4
	ROL $9086.w		; 2E 86 90
	PHP		; 08
	ORA ($68.b,X)		; 01 68
	STY $93.b		; 84 93
	AND $1E7985.l		; 2F 85 79 1E
	TXA		; 8A
	JSR $061D.w		; 20 1D 06
	ADC ($1D.b,X)		; 61 1D
	LDA $9F.b,S		; A3 9F
	SEC		; 38
	SBC [$8B.b]		; E7 8B
	BMI  29.b		; 30 1D
	STA $11.b		; 85 11
	ASL A		; 0A
	STX $1CE0.w		; 8E E0 1C
	CPY #$8E.b		; C0 8E
	BEQ  28.b		; F0 1C
	CMP ($86.b,X)		; C1 86
	JSR $FD10.w		; 20 10 FD
	PHP		; 08
	ASL $01.b		; 06 01
	ORA [$0D.b]		; 07 0D
	ORA #$0B0D.w		; 09 0D 0B
	ASL $9386.w		; 0E 86 93
	BIT $0201.w		; 2C 01 02
	XBA		; EB
	SBC $02.b,S		; E3 02
	ORA $0F4307.l		; 0F 07 43 0F
	BPL  35.b		; 10 23
	BRK $20.b		; 00 20
	LDY #$89.b		; A0 89
	ORA #$B030.w		; 09 30 B0
	MVP $33,$C4		; 44 C4 33
	AND $A2D8BA.l,X		; 3F BA D8 A2
	SEP #$C2		; E2 C2
	ASL $FF1F.w,X		; 1E 1F FF
	LDX $7F.b,Y		; B6 7F
	STA $7FBB7F.l		; 8F 7F BB 7F
	RTI		; 40

	SBC $9D7F87.l,X		; FF 87 7F 9D
	ADC $EB01F9.l,X		; 7F F9 01 EB
	ASL A		; 0A
	AND [$F4.b],Y		; 37 F4
	AND $78477F.l		; 2F 7F 47 78
	BCS -49.b		; B0 CF
	tda		; 7B
	SBC $FD.b		; E5 FD
	XCE		; FB
	CMP $FFF108.l,X		; DF 08 F1 FF
	CMP ($EF.b,S),Y		; D3 EF
	LDY #$DF.b		; A0 DF
	RTI		; 40

	LDA $1E0E86.l,X		; BF 86 0E 1E
	ORA $3F.b,X		; 15 3F
	SBC $5C5E51.l		; EF 51 5E 5C
	TSB $FFFB.w		; 0C FB FF
	XBA		; EB
	CLI		; 58
	PEA $FD06.w		; F4 06 FD
	ORA $FF.b,X		; 15 FF
	INC $30.b,X		; F6 30
	CPY #$9B.b		; C0 9B
	CPX $EB.b		; E4 EB
	STA $DB.b		; 85 DB
	ROL $041E.w		; 2E 1E 04
	XCE		; FB
	ORA $FA.b		; 05 FA
	ASL $F9.b		; 06 F9
	SBC ($F0.b),Y		; F1 F0
	SBC [$67.b]		; E7 67
	LDY $BF.b,X		; B4 BF
	ORA $43.b,S		; 03 43
	SBC ($B5.b,S),Y		; F3 B5
	ADC [$00.b],Y		; 77 00
	ADC [$82.b],Y		; 77 82
	SBC [$0E.b]		; E7 0E
	BMI  15.b		; 30 0F
	SBC [$18.b]		; E7 18
	TSB $FB.b		; 04 FB
	SEC		; 38
	SBC $1E0E88.l,X		; FF 88 0E 1E
	CLC		; 18
	XBA		; EB
	JMP ($3C95.w)		; 6C 95 3C
	LSR A		; 4A
	WAI		; CB
	ROR $F806.w,X		; 7E 06 F8
	ORA $03FD.w,X		; 1D FD 03
	JSR ($FE32.w,X)		; FC 32 FE
	ADC $2B.b,S		; 63 2B
	STA [$07.b],Y		; 97 07
	XCE		; FB
	AND ($FF.b),Y		; 31 FF
	XCE		; FB
	SBC $01C0.w,X		; FD C0 01
	ORA ($85.b,X)		; 01 85
	CLV		; B8
	AND #$B904.w		; 29 04 B9
	STA ($1E.b,X)		; 81 1E
	TRB $01C1.w		; 1C C1 01
	SBC ($D3.b,X)		; E1 D3
	ORA ($01.b,X)		; 01 01
	DEC $02DD.w,X		; DE DD 02
	LDA $BA8440.l,X		; BF 40 84 BA
	AND $178D88.l		; 2F 88 8D 17
	STA $1C.b		; 85 1C
	ORA #$000D.w		; 09 0D 00
	STZ $FF08.w		; 9C 08 FF
	BMI  35.b		; 30 23
	SBC $3EC33C.l,X		; FF 3C C3 3E
	CMP ($0E.b,X)		; C1 0E
	SBC ($E1.b),Y		; F1 E1
	ORA ($FF.b,X)		; 01 FF
	STA $1630D1.l		; 8F D1 30 16
	STP		; DB
	CMP [$CB.b]		; C7 CB
	ASL $23.b		; 06 23
	PLP		; 28
	STA ($CF.b),Y		; 91 CF
	ORA ($AE.b,X)		; 01 AE
	ADC ($2C.b,S),Y		; 73 2C
	AND $684720.l,X		; 3F 20 47 68
	BIT $FDE3.w,X		; 3C E3 FD
	SBC $DB.b,S		; E3 DB
	SBC [$84.b]		; E7 84
	CPY $8430.w		; CC 30 84
	INC A		; 1A
	ORA ($C7.b),Y		; 11 C7
	ORA $CC.b		; 05 CC
	AND ($88.b,S),Y		; 33 88
	ADC [$3B.b],Y		; 77 3B
	CMP $08.b		; C5 08
	BRK $E0.b		; 00 E0
	CPX #$E4.b		; E0 E4
	CPX $FE.b		; E4 FE
	INC $877E.w,X		; FE 7E 87
	BNE  48.b		; D0 30
	STY $30.b		; 84 30
	BMI   1.b		; 30 01
	tas		; 1B
	SBC ($0A.b,S),Y		; F3 0A
	SBC $23FF81.l,X		; FF 81 FF 23
	CPY $F807.w		; CC 07 F8
	SEI		; 78
	SBC $05C0DC.l,X		; FF DC C0 05
	SBC $38F7F7.l,X		; FF F7 F7 38
	SEC		; 38
	TXA		; 8A
	AND ($0F.b),Y		; 31 0F
	STY $E8.b		; 84 E8
	ORA $FFC702.l		; 0F 02 C7 FF
	STY $DA.b		; 84 DA
	ORA $0CDD.w,X		; 1D DD 0C
	STA [$EF.b],Y		; 97 EF
	CMP [$00.b]		; C7 00
	JMP ($7078.w,X)		; 7C 78 70
	ADC ($83.b),Y		; 71 83
	ORA $91.b,S		; 03 91
	ORA ($88.b,S),Y		; 13 88
	BVC  49.b		; 50 31
	ORA $87.b,S		; 03 87
	SBC $1DF98E.l,X		; FF 8E F9 1D
	INC $FEED.w,X		; FE ED FE
	CMP ($5F.b),Y		; D1 5F
	SBC #$1D79.w		; E9 79 1D
	AND [$4F.b],Y		; 37 4F
	CPX #$BC.b		; E0 BC
	CPX #$1C.b		; E0 1C
	RTI		; 40

	EOR $C04FC0.l		; 4F C0 4F C0
	BCC -17.b		; 90 EF
	LDX $DF.b		; A6 DF
	STA $BF5FFF.l		; 8F FF 5F BF
	STA $CACA7F.l,X		; 9F 7F CA CA
	DEX		; CA
	ORA ($FD.b),Y		; 11 FD
	SBC $81010D.l,X		; FF 0D 01 81
	SBC $8002EE.l,X		; FF EE 02 80
	STA $21.b,S		; 83 21
	AND ($05.b,X)		; 21 05
	ORA $0C.b		; 05 0C
	ORA $8501.w		; 0D 01 85
	ROL $C62E.w,X		; 3E 2E C6
	TSB $7C.b		; 04 7C
	SBC $84FFDC.l,X		; FF DC FF 84
	BPL   2.b		; 10 02
	ORA $8099.w		; 0D 99 80
	SBC ($0E.b),Y		; F1 0E
	ADC $FF.b,S		; 63 FF
	CMP $001020.l,X		; DF 20 10 00
	RTI		; 40

	ORA ($FD.b,X)		; 01 FD
	CMP ($01.b,S),Y		; D3 01
	PLX		; FA
	INY		; C8
	ORA ($FF.b,X)		; 01 FF
	DEY		; 88
	STA $2B.b,X		; 95 2B
	STA $6D.b		; 85 6D
	ASL $0814.w,X		; 1E 14 08
	TSB $1CE0.w		; 0C E0 1C
	TSX		; BA
	ROL $BEBA.w,X		; 3E BA BE
	BIT $DA.b,X		; 34 DA
	LDY #$52.b		; A0 52
	MVN $D0,$C6		; 54 C6 D0
	.db $42, $0C		; 42 0C
	BEQ  -8.b		; F0 F8
	TSB $84.b		; 04 84
	EOR ($2C.b)		; 52 2C
	INC A		; 1A
	LDX $BEFC.w,Y		; BE FC BE
	JSR ($BCFA.w,X)		; FC FA BC
	INC $61BC.w,X		; FE BC 61
	ROR $28.b		; 66 28
	AND [$54.b]		; 27 54
	ADC ($49.b,S),Y		; 73 49
	tad		; 5B
	ROR $7675.w		; 6E 75 76
	ADC #$6974.w		; 69 74 69
	EOR $68.b,X		; 55 68
	TRB $E903.w		; 1C 03 E9
	TSB $0F.b		; 04 0F
	AND $881F27.l,X		; 3F 27 1F 88
	STZ $27.b,X		; 74 27
	ORA ($88.b),Y		; 11 88
	EOR $9B5F08.l,X		; 5F 08 5F 9B
	CPY $DFA8.w		; CC A8 DF
	JMP ($C7DF.w)		; 6C DF C7
	JMP ($2C97.w,X)		; 7C 97 2C
	STY $BF3C.w		; 8C 3C BF
	STX $59.b		; 86 59
	JSL $323384.l		; 22 84 33 32
	STA $10.b		; 85 10
	BMI  16.b		; 30 10
	STA [$B7.b],Y		; 97 B7
	PLB		; AB
	SBC [$4F.b],Y		; F7 4F
	ADC $BE5F5F.l		; 6F 5F 5F BE
	ORA $8303E2.l,X		; 1F E2 03 83
	.db $42, $4D		; 42 4D
	EOR [$F0.b]		; 47 F0
	TSB $8F.b		; 04 8F
	BRK $1F.b		; 00 1F
	BRA -124.b		; 80 84
	EOR [$1B.b],Y		; 57 1B
	ORA [$63.b],Y		; 17 63
	STZ $9C63.w		; 9C 63 9C
	ADC [$98.b]		; 67 98
	ORA [$FD.b]		; 07 FD
	STA ($7A.b,X)		; 81 7A
	STA $7A.b,S		; 83 7A
	SBC [$9E.b]		; E7 9E
	SEC		; 38
	DEC $03.b		; C6 03
	TYX		; BB
	STA $3E.b,S		; 83 3E
	STA ($3E.b,X)		; 81 3E
	SED		; F8
	STA $55.b		; 85 55
	ORA $7905.w		; 0D 05 79
	BRK $39.b		; 00 39
	BRK $7C.b		; 00 7C
	STA $71.b		; 85 71
	AND ($1A.b)		; 32 1A
	TAY		; A8
	AND [$87.b]		; 27 87
	AND $92229A.l		; 2F 9A 22 92
	ROL A		; 2A
	STA ($2A.b)		; 92 2A
	AND ($2A.b)		; 32 2A
	AND ($2A.b)		; 32 2A
	TXS		; 9A
	COP $D0.b		; 02 D0
	ORA $D507D8.l		; 0F D8 07 D5
	ORA $D50FD5.l		; 0F D5 0F D5
	ORA $329684.l		; 0F 84 96 32
	ORA ($F5.b)		; 12 F5
	ORA $7FF606.l		; 0F 06 F6 7F
	EOR $C5.b,S		; 43 C5
	AND $7589.w,Y		; 39 89 75
	ORA $79.b		; 05 79
	STY $78.b		; 84 78
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	CMP $BC02.w,X		; DD 02 BC
	INC $5585.w,X		; FE 85 55
	AND $3187.w		; 2D 87 31
	ORA [$13.b],Y		; 17 13
	RTI		; 40

	AND $4B2B5E.l,X		; 3F 5E 2B 4B
	AND $21.b		; 25 21
	EOR $434C07.l		; 4F 07 4C 43
	ORA ($73.b,X)		; 01 73
	SBC $7984.w		; ED 84 79
	BEQ   0.b		; F0 00
	PEA $F585.w		; F4 85 F5
	ORA ($01.b)		; 12 01
	SBC ($84.b)		; F2 84
	XCE		; FB
	JSL $860013.l		; 22 13 00 86
	BRK $50.b		; 00 50
	BPL  24.b		; 10 18
	CLC		; 18
	TSB $8808.w		; 0C 08 88
	PHP		; 08
	CPY $2A0C.w		; CC 0C 2A
	ASL A		; 0A
	INC $C80A.w		; EE 0A C8
	PHP		; 08
	STY $78.b		; 84 78
	ASL $86.b,X		; 16 86
	BVC  31.b		; 50 1F
	ASL $F5.b,X		; 16 F5
	BRK $F5.b		; 00 F5
	BRK $F7.b		; 00 F7
	BRK $4F.b		; 00 4F
	tsa		; 3B
	LSR $4C3A.w		; 4E 3A 4C
	DEC A		; 3A
	DEX		; CA
	BIT $3C4E.w,X		; 3C 4E 3C
	DEC $493C.w		; CE 3C 49
	tsa		; 3B
	EOR $0CD03D.l		; 4F 3D D0 0C
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b),Y		; F1 0F
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	INC $1D.b		; E6 1D
	BNE   6.b		; D0 06
	AND ($4E.b,S),Y		; 33 4E
	ORA ($6E.b,S),Y		; 13 6E
	ORA ($6E.b,S),Y		; 13 6E
	TXS		; 9A
	DEC $13.b		; C6 13
	BPL -25.b		; 10 E7
	SBC $14CEC6.l		; EF C6 CE 14
	STZ $1C94.w		; 9C 94 1C
	EOR $DC.b,X		; 55 DC
	MVN $F6,$DC		; 54 DC F6
	ROR $5F97.w,X		; 7E 97 5F
	JSR ($310A.w,X)		; FC 0A 31
	SBC $63FF63.l,X		; FF 63 FF 63
	SBC $A37FA3.l,X		; FF A3 7F A3
	ADC $14E584.l,X		; 7F 84 E5 14
	tas		; 1B
	CMP $87D1.w		; CD D1 87
	TXY		; 9B
	STA [$9B.b]		; 87 9B
	CMP ($CD.b),Y		; D1 CD
	ADC $79.b		; 65 79
	ADC $3E61.w,X		; 7D 61 3E
	JSR $20AE.w		; 20 AE 20
	ROL $7CFF.w,X		; 3E FF 7C
	SBC $3EFF7C.l,X		; FF 7C FF 3E
	SBC $9EFF9E.l,X		; FF 9E FF 9E
	STA $B5.b		; 85 B5
	AND $11.b,S		; 23 11
	AND $4FA0.w,X		; 3D A0 4F
	BRA  86.b		; 80 56
	BRA  14.b		; 80 0E
	CPY #$B4.b		; C0 B4
	CPY #$B9.b		; C0 B9
	CPY #$A7.b		; C0 A7
	CPY #$A7.b		; C0 A7
	CPY #$5F.b		; C0 5F
	PHB		; 8B
	BPL  24.b		; 10 18
	STY $1A.b		; 84 1A
	AND ($84.b),Y		; 31 84
	TXA		; 8A
	ROL $440C.w		; 2E 0C 44
	CPX $DC3D.w		; EC 3D DC
	ADC $189C.w,Y		; 79 9C 18
	LDA $B013.w,Y		; B9 13 B0
	tas		; 1B
	CLV		; B8
	STY $9A.b		; 84 9A
	ROL $FC02.w		; 2E 02 FC
	ORA $84.b,S		; 03 84
	SBC ($1A.b),Y		; F1 1A
	SBC $84.b		; E5 84
	BMI  42.b		; 30 2A
	ORA $E5.b,S		; 03 E5
	SBC [$1C.b],Y		; F7 1C
	STA [$D4.b]		; 87 D4
	tas		; 1B
	ASL A		; 0A
	ORA $7C0C.w		; 0D 0C 7C
	JMP ($FEFE.w,X)		; 7C FE FE
	TSB $FB.b		; 04 FB
	ROR $8681.w,X		; 7E 81 86
	STA $F3032B.l,X		; 9F 2B 03 F3
	BRK $83.b		; 00 83
	CMP ($09.b),Y		; D1 09
	BRK $F7.b		; 00 F7
	SBC [$04.b],Y		; F7 04
	SBC [$04.b],Y		; F7 04
	TSB $FF.b		; 04 FF
	TSB $C2.b		; 04 C2
	ASL $3F.b		; 06 3F
	AND $3F7F7F.l,X		; 3F 7F 7F 3F
	AND $2EBC84.l,X		; 3F 84 BC 2E
	ORA ($FF.b,X)		; 01 FF
	STA $A9.b		; 85 A9
	BIT $0A.b		; 24 0A
	CPY $00.b		; C4 00
	.db $82, $00, $C2		; 82 00 C2
	BRK $D0.b		; 00 D0
	ORA $F4F905.l,X		; 1F 05 F9 F4
	PHD		; 0B
	JMP.w [$7900]		; DC 00 79
	ADC $3F3F.w,Y		; 79 3F 3F
	STA $07071F.l,X		; 9F 1F 07 07
	SBC $87.b,S		; E3 87
	ORA ($2B.b,S),Y		; 13 2B
	ORA ($86.b,X)		; 01 86
	CPY $01D8.w		; CC D8 01
	SBC $0802DA.l,X		; FF DA 02 08
	PHP		; 08
	STY $D2.b		; 84 D2
	AND $0C01.w		; 2D 01 0C
	BIT #$3147.w		; 89 47 31
	ORA ($F7.b,X)		; 01 F7
	CMP $8C.b,S		; C3 8C
	EOR ($31.b,S),Y		; 53 31
	STA [$1F.b]		; 87 1F
	BIT $04.b,X		; 34 04
	ASL $00.b		; 06 00
	SBC ($F1.b),Y		; F1 F1
	STX $2A.b		; 86 2A
	AND ($88.b),Y		; 31 88
	BMI  52.b		; 30 34
	ORA ($0E.b,X)		; 01 0E
	STX $39.b		; 86 39
	AND ($85.b),Y		; 31 85
	AND $581134.l,X		; 3F 34 11 58
	PLA		; 68
	LDA $E0BFDF.l,X		; BF DF BF E0
	AND $4F3F72.l,X		; 3F 72 3F 4F
	STA $00F7E7.l,X		; 9F E7 F7 00
	BMI -49.b		; 30 CF
	STA [$C1.b]		; 87 C1
	STY $79.b		; 84 79
	TRB $0F.b		; 14 0F
	LDA $40BFC0.l,X		; BF C0 BF 40
	LDA $1F1515.l,X		; BF 15 15 1F
	ORA ($2F.b),Y		; 11 2F
	RTI		; 40

	ADC $777F0C.l,X		; 7F 0C 7F 77
	STX $AA.b		; 86 AA
	ASL $09.b		; 06 09
	ROL $3E3F.w,X		; 3E 3F 3E
	AND $787F7C.l,X		; 3F 7C 7F 78
	ADC $388748.l,X		; 7F 48 87 38
	JSL $EFCC10.l		; 22 10 CC EF
	LSR $3B15.w		; 4E 15 3B
	SEC		; 38
	STX $758F.w		; 8E 8F 75
	DEC $980B.w		; CE 0B 98
	SBC $F3.b,X		; F5 F3
	BRK $E3.b		; 00 E3
	JSR ($01E6.w,X)		; FC E6 01
	CMP [$CD.b]		; C7 CD
	CMP $01.b		; C5 01
	SBC $F701DC.l,X		; FF DC 01 F7
	ASL $0F.b,X		; 16 0F
	SBC $E3E31F.l		; EF 1F E3 E3
	.db $82, $9B, $AF		; 82 9B AF
	ORA $C1AF16.l,X		; 1F 16 AF C1
	CMP $85.b		; C5 85
	CMP $8141.w		; CD 41 81
	EOR #$1C5E.w		; 49 5E 1C
	SBC $19C164.l,X		; FF 64 C1 19
	SBC $42DFA0.l,X		; FF A0 DF 42
	LDA $E1FFF2.l,X		; BF F2 FF E1
	INC $E09F.w,X		; FE 9F E0
	CLV		; B8
	SEC		; 38
	ADC $5C38.w,Y		; 79 38 5C
	EOR $3F1F.w,X		; 5D 1F 3F
	ROR $503E.w		; 6E 3E 50
	ORA ($45.b,S),Y		; 13 45
	PLX		; FA
	SBC ($0C.b,X)		; E1 0C
	CMP [$80.b]		; C7 80
	CMP [$80.b]		; C7 80
	LDA $C0.b,S		; A3 C0
	CPY #$E0.b		; C0 E0
	CMP ($E0.b),Y		; D1 E0
	SBC $FC.b,S		; E3 FC
	STY $75.b		; 84 75
	BIT $17.b,X		; 34 17
	ROL $8C0E.w,X		; 3E 0E 8C
	STY $05.b,X		; 94 05
	JSR ($E4DF.w,X)		; FC DF E4
	SED		; F8
	STY $AF.b,X		; 94 AF
	BMI  13.b		; 30 0D
	SBC $18EA.w		; ED EA 18
	SBC ($FF.b),Y		; F1 FF
	EOR $FF.b,S		; 43 FF
	ORA ($EF.b,S),Y		; 13 EF
	XCE		; FB
	JMP.w [$0F01]		; DC 01 0F
	CPX $02.b		; E4 02
	SBC $E512.w		; ED 12 E5
	ORA #$3EFF.w		; 09 FF 3E
	INC $FE4D.w,X		; FE 4D FE
	AND $C7679F.l,X		; 3F 9F 67 C7
	DEX		; CA
	ORA $83.b		; 05 83
	SBC $C33C7E.l,X		; FF 7E 3C C3
	STA $2873.w		; 8D 73 28
	STY $F9.b		; 84 F9
	ORA $FC06.w,X		; 1D 06 FC
	SBC $FD3E.w,X		; FD 3E FD
	ASL $F9.b		; 06 F9
	CPY #$09.b		; C0 09
	COP $FE.b		; 02 FE
	ADC [$FC.b]		; 67 FC
	JSR ($07F9.w,X)		; FC F9 07
	TSB $FB.b		; 04 FB
	STY $F0.b		; 84 F0
	AND ($C0.b,S),Y		; 33 C0
	ORA $02.b,S		; 03 02
	SBC $8502.w,X		; FD 02 85
	LDA [$30.b],Y		; B7 30
	PHP		; 08
	SBC $DDFEF8.l,X		; FF F8 FE DD
	SBC $DCFCCE.l,X		; FF CE FC DC
	STA $53.b		; 85 53
	BIT $02.b,X		; 34 02
	SBC [$83.b]		; E7 83
	STY $74.b		; 84 74
	AND $7784.w		; 2D 84 77
	tas		; 1B
	STA $71.b		; 85 71
	AND $86.b,X		; 35 86
	JSL $FE0618.l		; 22 18 06 FE
	AND ($FF.b),Y		; 31 FF
	BIT $FF.b,X		; 34 FF
	STX $F385.w		; 8E 85 F3
	ORA ($DB.b,S),Y		; 13 DB
	ORA ($00.b,X)		; 01 00
	BCC  48.b		; 90 30
	AND $11.b,X		; 35 11
	AND $706F14.l		; 2F 14 6F 70
	LDX $2FB1.w		; AE B1 2F
	SEC		; 38
	AND $7E6F3E.l		; 2F 3E 6F 7E
	SBC $F8E7F7.l		; EF F7 E7 F8
	CPY #$84.b		; C0 84
	XCE		; FB
	ASL $FF01.w		; 0E 01 FF
	STY $4C.b		; 84 4C
	JSL $868001.l		; 22 01 80 86
	TYX		; BB
	ORA ($0B.b,S),Y		; 13 0B
	ORA $0C.b,S		; 03 0C
	BRK $08.b		; 00 08
	BRK $C2.b		; 00 C2
	CPY #$B3.b		; C0 B3
	LDA ($1D.b)		; B2 1D
	TRB $C2EF.w		; 1C EF C2
	STX $5A.b		; 86 5A
	PLD		; 2B
	DEX		; CA
	ORA $4D.b,S		; 03 4D
	SBC $3585E3.l,X		; FF E3 85 35
	BIT $84.b,X		; 34 84
	JSR ($090D.w,X)		; FC 0D 09
	ASL $3F1E.w,X		; 1E 1E 3F
	AND $440F0F.l,X		; 3F 0F 0F 44
	TSB $E0.b		; 04 E0
	STA $52.b		; 85 52
	BIT $84.b,X		; 34 84
	EOR $F4C40F.l,X		; 5F 0F C4 F4
	ORA ($FB.b,X)		; 01 FB
	STA $DB.b		; 85 DB
	AND $06.b,X		; 35 06
	ASL $17.b,X		; 16 17
	ASL $07.b		; 06 07
	MVN $CB,$51		; 54 51 CB
	ORA ($3D.b)		; 12 3D
	AND $990B81.l,X		; 3F 81 0B 99
	ORA $EAFFFD.l,X		; 1F FD FF EA
	SBC $FDFA.w,X		; FD FA FD
	TAY		; A8
	SBC $C4FB04.l,X		; FF 04 FB C4
	XCE		; FB
	PEA $E80F.w		; F4 0F E8
	SBC [$08.b],Y		; F7 08
	SBC [$D4.b],Y		; F7 D4
	PEI ($DE.b)		; D4 DE
	DEC $DEFE.w		; CE FE DE
	CPY #$C0.b		; C0 C0
	ROR $0420.w		; 6E 20 04
	INC $C9.b,X		; F6 C9
	TSB $7F.b		; 04 7F
	AND $FF.b,S		; 23 FF
	AND ($F3.b,X)		; 21 F3
	XCE		; FB
	ORA $FF.b		; 05 FF
	STA $FFBFFF.l,X		; 9F FF BF FF
	STY $C0.b		; 84 C0
	ORA $5214.w,Y		; 19 14 52
	RTI		; 40

	SEI		; 78
	BEQ -104.b		; F0 98
	BRK $BE.b		; 00 BE
	LSR $FEFE.w		; 4E FE FE
	DEC $72.b		; C6 72
	ASL A		; 0A
	ROR A		; 6A
	DEC A		; 3A
	ASL $FE.b		; 06 FE
	LDY $BC42.w,X		; BC 42 BC
	INX		; E8
	COP $F2.b		; 02 F2
	JSR ($F484.w,X)		; FC 84 F4
	AND ($18.b),Y		; 31 18
	INC $FC.b,X		; F6 FC
	PLX		; FA
	JSR ($6723.w,X)		; FC 23 67
	BIT $72.b,X		; 34 72
	TSB $3C.b		; 04 3C
	ASL $3F63.w		; 0E 63 3F
	STZ $21.b		; 64 21
	RTL		; 6B

	AND ($6B.b,X)		; 21 6B
	ORA ($4B.b,X)		; 01 4B
	ASL $0E01.w,X		; 1E 01 0E
	ORA ($EE.b,X)		; 01 EE
	ORA $1E.b		; 05 1E
	ORA ($13.b,X)		; 01 13
	ORA $6C8418.l		; 0F 18 84 6C
	ORA $82070B.l,X		; 1F 0B 07 82
	LDA $B982.w,Y		; B9 82 B9
	TXA		; 8A
	LDA ($A7.b),Y		; B1 A7
	BCC  67.b		; 90 43
	EOR $85.b,S		; 43 85
	STY $0D.b		; 84 0D
	BIT #$2237.w		; 89 37 22
	ORA ($3C.b,X)		; 01 3C
	STA [$97.b]		; 87 97
	ORA $4402.w		; 0D 02 44
	LDX $0CD4.w,Y		; BE D4 0C
	MVP $A0,$BB		; 44 BB A0
	STA $60C05C.l,X		; 9F 5C C0 60
	EOR $E75FE0.l,X		; 5F E0 5F E7
	EOR $097689.l,X		; 5F 89 76 09
	STA [$97.b]		; 87 97
	AND [$1C.b]		; 27 1C
	SBC $65.b,S		; E3 65
	ADC $EF67EB.l		; 6F EB 67 EF
	INC $77.b,X		; F6 77
	LDA $6EC5E0.l		; AF E0 C5 6E
	EOR $FEBC6E.l		; 4F 6E BC FE
	EOR [$98.b]		; 47 98
	EOR $904F90.l		; 4F 90 4F 90
	EOR $00DF80.l,X		; 5F 80 DF 00
	EOR $D68480.l,X		; 5F 80 84 D6
	ROL $10.b,X		; 36 10
	EOR $3C.b,S		; 43 3C
	CMP $3C.b,S		; C3 3C
	AND ($80.b)		; 32 80
	CPY #$5C.b		; C0 5C
	CPX $FC.b		; E4 FC
	STA $F8.b,S		; 83 F8
	RTL		; 6B

	CLI		; 58
	CMP [$70.b],Y		; D7 70
	STX $99.b		; 86 99
	AND $01.b,X		; 35 01
	LDA $E3.b,S		; A3 E3
	XBA		; EB
	AND $00.b,X		; 35 00
	STA [$00.b]		; 87 00
	STA $3AA200.l		; 8F 00 A2 3A
	LDX $1E.b		; A6 1E
	TAY		; A8
	AND [$A2.b]		; 27 A2
	ROL $6CC0.w		; 2E C0 6C
	.db $42, $6E		; 42 6E
	ROR $6E.b,X		; 76 6E
	STA ($0E.b)		; 92 0E
	CMP $0F.b,X		; D5 0F
	SBC ($1F.b,X)		; E1 1F
	DEC $D901.w,X		; DE 01 D9
	ORA [$9B.b]		; 07 9B
	ORA [$99.b]		; 07 99
	ORA [$D9.b]		; 07 D9
	ORA [$39.b]		; 07 39
	EOR [$C2.b]		; 47 C2
	ROL $3C32.w,X		; 3E 32 3C
	ORA ($B2.b)		; 12 B2
	CMP ($1D.b,X)		; C1 1D
	STA $59.b		; 85 59
	STY $58.b		; 84 58
	STY $58.b		; 84 58
	STY $58.b		; 84 58
	CMP $FEC103.l,X		; DF 03 C1 FE
	EOR $B58B.w		; 4D 8B B5
	AND ($01.b)		; 32 01
	DEX		; CA
	CMP ($0D.b),Y		; D1 0D
	COP $B0.b		; 02 B0
	COP $B3.b		; 02 B3
	BRK $33.b		; 00 33
	ORA ($13.b,X)		; 01 13
	ORA $18.b,S		; 03 18
	CLC		; 18
	ADC [$60.b]		; 67 60
	STA $F0.b		; 85 F0
	ROL $87.b,X		; 36 87
	LDA $091C.w,Y		; B9 1C 09
	SBC [$00.b]		; E7 00
	STA $00E400.l,X		; 9F 00 E4 00
	STZ $7000.w		; 9C 00 70
	EOR $00.b,S		; 43 00
	ASL $C6.b		; 06 C6
	ASL $F3.b		; 06 F3
	ORA $F9.b,S		; 03 F9
	ORA ($89.b,X)		; 01 89
	STA $B38435.l		; 8F 35 84 B3
	ASL A		; 0A
	STA $B7.b		; 85 B7
	AND #$CE10.w		; 29 10 CE
	AND $3E4D.w,X		; 3D 4D 3E
	LSR $36.b		; 46 36
	.db $42, $32		; 42 32
	.db $42, $33		; 42 33
	LSR A		; 4A
	DEC A		; 3A
	WAI		; CB
	DEC A		; 3A
	LSR $37.b		; 46 37
	STA $76.b		; 85 76
	BIT $1B.b		; 24 1B
	ORA $ED0FFC.l		; 0F FC 0F ED
	ASL $1FE4.w,X		; 1E E4 1F
	PEA $F80F.w		; F4 0F F8
	ORA $2F5F87.l		; 0F 87 5F 2F
	LDA $8CEA9A.l		; AF 9A EA 8C
	JMP.w [$FC5C]		; DC 5C FC
	CMP $6FDD.w,X		; DD DD 6F
	EOR $84FEDE.l		; 4F DE FE 84
	ADC $450228.l		; 6F 28 02 45
	LDA $2305D5.l,X		; BF D5 05 23
	CMP $90FF02.l,X		; DF 02 FF 90
	CMP ($F8.b,X)		; C1 F8
	ORA [$E5.b],Y		; 17 E5
	ADC ($6D.b),Y		; 71 6D
	LDA $B9B1.w		; AD B1 B9
	ADC $A9.b,X		; 75 A9
	SBC $79.b,X		; F5 79
	ADC $1D.b		; 65 1D
	AND ($39.b,X)		; 21 39
	AND $1E.b		; 25 1E
	SBC $5EFF9E.l,X		; FF 9E FF 5E
	SBC $84FF1E.l,X		; FF 1E FF 84
	BNE  55.b		; D0 37
	ORA $DE.b,X		; 15 DE
	SBC $DCFFDE.l,X		; FF DE FF DC
	SBC $54.b,S		; E3 54
	ADC $57.b,S		; 63 57
	RTS		; 60

	EOR $60.b,S		; 43 60
	EOR $B08660.l		; 4F 60 86 B0
	ADC [$70.b]		; 67 70
	ROR $3F70.w		; 6E 70 3F
	STY $7A.b		; 84 7A
	BIT $07.b,X		; 34 07
	CPY #$9F.b		; C0 9F
	CPX #$9F.b		; E0 9F
	CPX #$5F.b		; E0 5F
	CPX #$84.b		; E0 84
	INC $37.b,X		; F6 37
	BPL -101.b		; 10 9B
	SEC		; 38
	EOR ($30.b),Y		; 51 30
	ORA ($70.b),Y		; 11 70
	LDX $E85E.w		; AE 5E E8
	SBC [$DA.b]		; E7 DA
	ROL A		; 2A
	BRK $FA.b		; 00 FA
	STA ($FB.b),Y		; 91 FB
	STY $BA.b		; 84 BA
	AND ($84.b,S),Y		; 33 84
	BVC  36.b		; 50 24
	SBC #$FA17.w		; E9 17 FA
	ORA $FA.b		; 05 FA
	ORA $FB.b		; 05 FB
	TSB $80.b		; 04 80
	INC $3E24.w,X		; FE 24 3E
	CPX #$7C.b		; E0 7C
	RTI		; 40

	JMP ($7E44.w,X)		; 7C 44 7E
	LDY #$BE.b		; A0 BE
	LDY $44BE.w		; AC BE 44
	LSR $8500.w,X		; 5E 00 85
	ADC $03.b,X		; 75 03
	CMP $4001CF.l		; CF CF 01 40
	STY $40.b		; 84 40
	AND ($05.b,X)		; 21 05
	BRK $F7.b		; 00 F7
	SBC [$E7.b],Y		; F7 E7
	SBC [$97.b]		; E7 97
	BIT $22.b		; 24 22
	STX $55.b		; 86 55
	JSL $BFDC0F.l		; 22 0F DC BF
	CMP [$BF.b]		; C7 BF
	CMP $CCBF.w		; CD BF CC
	LDA $E79FC6.l,X		; BF C6 9F E7
	STA $FC03E0.l,X		; 9F E0 03 FC
	STX $F0.b		; 86 F0
	BRK $01.b		; 00 01
	RTI		; 40

	STA $11.b		; 85 11
	BPL -124.b		; 10 84
	ADC ($38.b)		; 72 38
	BPL  96.b		; 10 60
	STA $EFFD8B.l,X		; 9F 8B FD EF
	SBC $16FF7D.l,X		; FF 7D FF 16
	XCE		; FB
	BIT $3C.b,X		; 34 3C
	PHP		; 08
	PHP		; 08
	LDY #$18.b		; A0 18
	TXA		; 8A
	STX $0335.w		; 8E 35 03
	CMP $FF.b,S		; C3 FF
	SBC [$84.b],Y		; F7 84
	tda		; 7B
	ASL $0712.w		; 0E 12 07
	LDA $E3.b,S		; A3 E3
	AND $C0.b,S		; 23 C0
	PHY		; 5A
	CMP $69.b		; C5 69
	ROL $79.b		; 26 79
	TSB $2E.b		; 04 2E
	COP $64.b		; 02 64
	BRK $F8.b		; 00 F8
	BRK $1C.b		; 00 1C
	STY $19.b		; 84 19
	ORA [$85.b]		; 07 85
	EOR ($25.b,S),Y		; 53 25
	ORA ($FD.b,X)		; 01 FD
	STA $FB.b		; 85 FB
	AND $0D.b,X		; 35 0D
	ASL $7B37.w		; 0E 37 7B
	LDA $8AB7FB.l,X		; BF FB B7 8A
	LDA [$8B.b],Y		; B7 8B
	CMP [$51.b]		; C7 51
	RTI		; 40

	JSR ($F6D9.w,X)		; FC D9 F6
	SBC $9784FF.l,X		; FF FF 84 97
	BMI -123.b		; 30 85
	tas		; 1B
	ROL A		; 2A
	BPL  53.b		; 10 35
	JSR ($38C7.w,X)		; FC C7 38
	STP		; DB
	tsa		; 3B
	DEY		; 88
.INDEX 8
	SEP #$93		; E2 93
	EOR ($5F.b),Y		; 51 5F
	STZ $FF7E.w,X		; 9E 7E FF
	SBC $E4EE6F.l		; EF 6F EE E4
	ORA $C7.b,S		; 03 C7
	SBC $DF0425.l,X		; FF 25 04 DF
	BIT $20FF.w		; 2C FF 20
	DEC $01.b,X		; D6 01
	ADC $B301FC.l,X		; 7F FC 01 B3
	CPX $430D.w		; EC 0D 43
	ORA $DEF3.w		; 0D F3 DE
	DEC $F5FE.w,X		; DE FE F5
	STZ $7B.b,X		; 74 7B
	STZ $63.b,X		; 74 63
	PLA		; 68
	ADC [$C3.b]		; 67 C3
	COP $02.b		; 02 02
	SBC $0BC6.w,X		; FD C6 0B
	AND ($FE.b,X)		; 21 FE
	ORA $FC.b,S		; 03 FC
	STA [$F8.b]		; 87 F8
	STA $E09FF0.l		; 8F F0 9F E0
	AND ($CC.b,S),Y		; 33 CC
	SBC $53400A.l,X		; FF 0A 40 53
	ADC $30735C.l,X		; 7F 5C 73 30
	AND $FE77FE.l,X		; 3F FE 77 FE
.ACCU 8
.INDEX 8
	SEP #$F2		; E2 F2
	ORA $80.b,S		; 03 80
	LDA $FC84FF.l,X		; BF FF 84 FC
	AND [$06.b],Y		; 37 06
	CMP $F887F0.l		; CF F0 87 F8
	STA [$F8.b]		; 87 F8
	CMP $FF0D.w,Y		; D9 0D FF
	ADC $B6170A.l		; 6F 0A 17 B6
	DEY		; 88
	BMI  40.b		; 30 28
	BMI  40.b		; 30 28
	BCC -120.b		; 90 88
	BPL -124.b		; 10 84
	INC A		; 1A
	ASL $01.b,X		; 16 01
	STA $CFBF0C.l,X		; 9F 0C BF CF
	AND [$CF.b],Y		; 37 CF
	STA [$CF.b],Y		; 97 CF
	STA [$CF.b],Y		; 97 CF
	AND [$CF.b],Y		; 37 CF
	LDA [$CF.b],Y		; B7 CF
	CPY $0E.b		; C4 0E
	DEX		; CA
	SBC $CA01.w,X		; FD 01 CA
	AND ($24.b)		; 32 24
	ROR $2068.w,X		; 7E 68 20
	DEC A		; 3A
	COP $18.b		; 02 18
	LDA [$B5.b]		; A7 B5
	CMP $0F.b,S		; C3 0F
	JSL $FFFDDD.l		; 22 DD FD FF
	CMP #$FF.b		; C9 FF
	STA ($FF.b,X)		; 81 FF
	CMP ($FF.b,X)		; C1 FF
	SBC #$F7.b		; E9 F7
	MVP $0B,$FB		; 44 FB 0B
	REP #$01		; C2 01
	TSB $C0.b		; 04 C0
	ASL A		; 0A
	ORA $01.b		; 05 01
	BIT $2820.w		; 2C 20 28
	BRK $22.b		; 00 22
	ORA $E6.b,S		; 03 E6
	CPY $43.b		; C4 43
	BRK $84.b		; 00 84
	CMP [$31.b],Y		; D7 31
	STA $7B.b		; 85 7B
	AND ($04.b,S),Y		; 33 04
	JMP.w [$18FF]		; DC FF 18
	SBC $2F8A85.l,X		; FF 85 8A 2F
	ORA ($EF.b,X)		; 01 EF
	REP #$0B		; C2 0B
	CPY #$44.b		; C0 44
	LDA $16.b		; A5 16
	PLD		; 2B
	AND $313F3D.l		; 2F 3D 3F 31
	SBC $7B8510.l,X		; FF 10 85 7B
	TRB $BB05.w		; 1C 05 BB
	SBC $D0FFFB.l,X		; FF FB FF D0
	CPY $FF09.w		; CC 09 FF
	PLA		; 68
	STZ $69.b		; 64 69
	ADC $FA.b		; 65 FA
	PHD		; 0B
	ORA $0F.b		; 05 0F
	SBC $EC330B.l		; EF 0B 33 EC
	LDA $CB85.w,Y		; B9 85 CB
	CMP [$9F.b],Y		; D7 9F
	SBC $04FF9E.l,X		; FF 9E FF 04
	SBC [$01.b],Y		; F7 01
	ORA $35F084.l		; 0F 84 F0 35
	ASL $7E.b,X		; 16 7E
	SBC $A8FF3C.l,X		; FF 3C FF A8
	BCS -29.b		; B0 E3
	BNE -65.b		; D0 BF
	BVS -24.b		; 70 E8
	BCC -62.b		; 90 C2
	BPL  39.b		; 10 27
	SEC		; 38
	INC $F8.b,X		; F6 F8
	LDX $B8.b,Y		; B6 B8
	EOR $E1DDE0.l,X		; 5F E0 DD E1
	AND $6F.b,S		; 23 6F
	BEQ -17.b		; F0 EF
	BEQ -49.b		; F0 CF
	BEQ   7.b		; F0 07
	SED		; F8
	EOR [$F8.b]		; 47 F8
	LDY $86BC.w,X		; BC BC 86
	STX $84.b		; 86 84
	STY $86.b		; 84 86
	STX $06.b		; 86 06
	ASL $02.b		; 06 02
	ORA $82.b,S		; 03 82
	STA $82.b,S		; 83 82
	STA $43.b,S		; 83 43
	BRK $79.b		; 00 79
	BRK $7B.b		; 00 7B
	BRK $79.b		; 00 79
	BRK $F9.b		; 00 F9
	STA [$F1.b]		; 87 F1
	ASL $0E13.w,X		; 1E 13 0E
	TRB $BCAE.w		; 1C AE BC
	ROL A		; 2A
	BIT $3C22.w,X		; 3C 22 3C
	.db $62, $7C, $CA		; 62 7C CA
	JMP.w [$F864]		; DC 64 F8
	BRK $F0.b		; 00 F0
	CPX #$00.b		; E0 00
	RTI		; 40

	INC $F6.b,X		; F6 F6
	STA $0B.b		; 85 0B
	AND $01.b,S		; 23 01
	BRK $84.b		; 00 84
	ORA $1A.b,X		; 15 1A
	BPL -68.b		; 10 BC
	JSL $3C80BC.l		; 22 BC 80 3C
	CPY $F8.b		; C4 F8
	CLD		; D8
	BCS -56.b		; B0 C8
	JSR ($BCA2.w,X)		; FC A2 BC
	ROL $403C.w		; 2E 3C 40
	STA [$D3.b]		; 87 D3
	ASL $D085.w,X		; 1E 85 D0
	ASL $B984.w,X		; 1E 84 B9
	ORA $C5.b,X		; 15 C5
	ORA $95F9.w		; 0D F9 95
	AND $DFC6C6.l,X		; 3F C6 C6 DF
	EOR ($1B.b,S),Y		; 53 1B
	PHB		; 8B
	JSR $0CA0.w		; 20 A0 0C
	STY $9086.w		; 8C 86 90
	AND $3909.w,Y		; 39 09 39
	SBC $64FF20.l,X		; FF 20 FF 64
	SBC $73FF5F.l,X		; FF 5F FF 73
	CMP ($0A.b,X)		; C1 0A
	SBC $221FDF.l,X		; FF DF 1F 22
	AND $9DF898.l,X		; 3F 98 F8 9D
	SBC $43FC.w,X		; FD FC 43
	JMP.w [$2F02]		; DC 02 2F
	ORA $840043.l,X		; 1F 43 00 84
	ADC ($08.b,S),Y		; 73 08
	ORA ($BF.b,X)		; 01 BF
	STY $74.b		; 84 74
	tas		; 1B
	CMP $C4.b,X		; D5 C4
	PHD		; 0B
	ORA $1E6F05.l		; 0F 05 6F 1E
	TRB $2D.b		; 14 2D
	EOR $40A02F.l		; 4F 2F A0 40
	INY		; C8
	BIT #$0B.b		; 89 0B
	COP $01.b		; 02 01
	SBC ($F7.b)		; F2 F7
	BIT #$17.b		; 89 17
	COP $10.b		; 02 10
	BCC -48.b		; 90 D0
	ORA $9C3F.w		; 0D 3F 9C
	SBC [$FB.b],Y		; F7 FB
	SBC $C4DCEC.l,X		; FF EC DC C4
	LDY $1B1B.w		; AC 1B 1B
	ORA $03.b,S		; 03 03
	STY $78.b		; 84 78
	ORA $5484.w,X		; 1D 84 54
	tas		; 1B
	ORA $3FC3.w,Y		; 19 C3 3F
	STA ($7F.b,S),Y		; 93 7F
	TSB $FF.b		; 04 FF
	TRB $91FF.w		; 1C FF 91
	EOR ($C5.b),Y		; 51 C5
	CMP [$C4.b]		; C7 C4
	CMP [$7E.b]		; C7 7E
	BEQ  65.b		; F0 41
	EOR $12.b		; 45 12
	CPX #$03.b		; E0 03
	ORA ($42.b),Y		; 11 42
	ORA ($2E.b),Y		; 11 2E
	CMP $09.b		; C5 09
	SED		; F8
	ROL $0AF9.w,X		; 3E F9 0A
	SBC $FCBB.w,X		; FD BB FC
	ASL $84FD.w,X		; 1E FD 84
	LDA ($23.b),Y		; B1 23
	ORA [$E6.b]		; 07 E6
	ORA $390F70.l,X		; 1F 70 0F 39
	CMP [$C8.b]		; C7 C8
	CPY $C304.w		; CC 04 C3
	BEQ 127.b		; F0 7F
	BVC -52.b		; 50 CC
	BIT #$F5.b		; 89 F5
	BMI   2.b		; 30 02
	CMP $3C.b,S		; C3 3C
	CMP [$85.b]		; C7 85
	STZ $0B09.w		; 9C 09 0B
	ORA [$C0.b]		; 07 C0
	AND [$C0.b]		; 27 C0
	AND $804F80.l		; 2F 80 4F 80
	EOR $849F00.l,X		; 5F 00 9F 84
	AND ($32.b),Y		; 31 32
	COP $F0.b		; 02 F0
	SBC $E002C4.l		; EF C4 02 E0
	CMP $C003D4.l,X		; DF D4 03 C0
	LDA $D78500.l,X		; BF 00 85 D7
	SEC		; 38
	ROL $F2.b,X		; 36 F2
	SBC [$8C.b],Y		; F7 8C
	STA $8482.w		; 8D 82 84
	SBC ($F3.b,S),Y		; F3 F3
	TAY		; A8
	AND ($43.b)		; 32 43
	EOR ($79.b,S),Y		; 53 79
	ADC $2018.w,Y		; 79 18 20
	PHD		; 0B
	JSR ($FE71.w,X)		; FC 71 FE
	SEI		; 78
	SBC $CDFF0C.l,X		; FF 0C FF CD
	SBC $86FFAC.l,X		; FF AC FF 86
	SBC $32FFDF.l,X		; FF DF FF 32
	PLD		; 2B
	TXA		; 8A
	TXY		; 9B
	SBC #$E0.b		; E9 E0
	INC $5FDF.w		; EE DF 5F
	tsa		; 3B
	EOR $E96E3D.l,X		; 5F 3D 6E E9
	LSR $C58D.w		; 4E 8D C5
	INC $EF74.w,X		; FE 74 EF
	ASL $FF.b		; 06 FF
	DEC $A001.w		; CE 01 A0
	ORA ($DF.b,X)		; 01 DF
	PEI ($01.b)		; D4 01
	BCC  -9.b		; 90 F7
	AND $57FF.w,Y		; 39 FF 57
	EOR $F7EEF7.l		; 4F F7 EE F7
	SBC $D74DD5.l		; EF D5 4D D7
	EOR $83FA43.l		; 4F 43 FA 83
	LDA $E09A.w,Y		; B9 9A E0
	BEQ -113.b		; F0 8F
	BVC -113.b		; 50 8F
	BVC -113.b		; 50 8F
	ADC ($8F.b)		; 72 8F
	BVS -113.b		; 70 8F
	STZ $8F.b,X		; 74 8F
	LDX $4F.b,Y		; B6 4F
	LDA [$4F.b],Y		; B7 4F
	TXY		; 9B
	ORA #$CB.b		; 09 CB
	CMP $77FB6F.l,X		; DF 6F FB 77
	SBC [$67.b]		; E7 67
	SBC [$E7.b]		; E7 E7
	ADC $77.b,S		; 63 77
	DEC $76DF.w,X		; DE DF 76
	PLA		; 68
	SBC [$28.b],Y		; F7 28
	SBC [$18.b],Y		; F7 18
	SBC [$18.b]		; E7 18
	SBC [$85.b]		; E7 85
	ORA ($06.b)		; 12 06
	ORA ($E7.b,X)		; 01 E7
	DEC $FC10.w		; CE 10 FC
	CMP $F7F1.w,Y		; D9 F1 F7
	XCE		; FB
	CMP $E0.b,S		; C3 E0
	SED		; F8
	PLA		; 68
	SEI		; 78
	SBC $0FF7D7.l		; EF D7 F7 0F
	SBC [$8B.b],Y		; F7 8B
	CPY #$01.b		; C0 01
	PHP		; 08
	STY $DF.b		; 84 DF
	ROL A		; 2A
	ORA ($FF.b,X)		; 01 FF
	STY $74.b		; 84 74
	BIT $84.b,X		; 34 84
	DEC $2E.b,X		; D6 2E
	CLC		; 18
	LDA $7ABF.w,X		; BD BF 7A
	tda		; 7B
	NOP		; EA
	SBC #$BB.b		; E9 BB
	LDA $BCBC.w,Y		; B9 BC BC
	BIT $3C.b,X		; 34 3C
	ROR $7E.b,X		; 76 7E
	STP		; DB
	PHX		; DA
	RTI		; 40

	SBC $16FF84.l,X		; FF 84 FF 16
	SBC $07FF46.l,X		; FF 46 FF 07
	EOR $FF.b,S		; 43 FF
	CMP $FF.b,S		; C3 FF
	STA ($FF.b,X)		; 81 FF
	AND $C2.b		; 25 C2
	AND $D4D3F8.l		; 2F F8 D3 D4
	TYX		; BB
	LDY $6C68.w,X		; BC 68 6C
	PLA		; 68
	JMP ($ECEC.w)		; 6C EC EC
	ADC $BAB96C.l		; 6F 6C B9 BA
	ORA [$F8.b]		; 07 F8
	AND $F847F8.l		; 2F F8 47 F8
	STA ($FC.b,S),Y		; 93 FC
	STA ($FC.b,S),Y		; 93 FC
	ORA ($FC.b,S),Y		; 13 FC
	STA ($FC.b,S),Y		; 93 FC
	EOR [$FC.b]		; 47 FC
	SEC		; 38
	AND $680F4F.l,X		; 3F 4F 0F 68
	AND $133B63.l		; 2F 63 3B 13
	tsa		; 3B
	EOR [$3F.b],Y		; 57 3F
	EOR $3D.b		; 45 3D
	STZ $3C.b,X		; 74 3C
	CMP $05.b,S		; C3 05
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	TSB $84.b		; 04 84
	ORA $2F.b,S		; 03 2F
	STA $99.b		; 85 99
	TSB $86.b		; 04 86
	CPX #$01.b		; E0 01
	ASL A		; 0A
	ORA ($1C.b,S),Y		; 13 1C
	SED		; F8
	SBC $FD.b		; E5 FD
	CMP ($98.b),Y		; D1 98
	LDY #$55.b		; A0 55
	ROL $8C.b		; 26 8C
	BEQ   1.b		; F0 01
	TSB $7F.b		; 04 7F
	INC $FCFA.w,X		; FE FA FC
	DEY		; 88
	BRK $02.b		; 00 02
	PHP		; 08
	ASL $3A.b		; 06 3A
	ASL $82.b		; 06 82
	ADC $03FD82.l,X		; 7F 82 FD 03
	DEY		; 88
	BPL   2.b		; 10 02
	ORA ($FD.b,X)		; 01 FD
	STY $1E.b		; 84 1E
	AND $39B584.l		; 2F 84 B5 39
	ORA $87.b,S		; 03 87
	CMP $43.b,S		; C3 43
	REP #$0D		; C2 0D
	ROL $D43E.w,X		; 3E 3E D4
	PEA $7CEC.w		; F4 EC 7C
	ROR $E6.b		; 66 E6
	ORA $46.b,S		; 03 46
	LDY $3C7F.w,X		; BC 7F 3C
	CMP ($04.b,X)		; C1 04
	SBC $0BFFC1.l,X		; FF C1 FF 0B
	SBC $FF0A.w		; ED 0A FF
	ORA $39FF.w,Y		; 19 FF 39
	SBC $00FEBE.l,X		; FF BE FE 00
	JSR ($ED3D.w,X)		; FC 3D ED
	ORA #$FB.b		; 09 FB
	ORA $FB.b,S		; 03 FB
	ORA [$F7.b]		; 07 F7
	ASL $F6.b		; 06 F6
	TSB $84EC.w		; 0C EC 84
	ADC ($22.b)		; 72 22
	COP $C2.b		; 02 C2
	JSR ($01E8.w,X)		; FC E8 01
	JSR ($1585.w,X)		; FC 85 15
	ORA ($12.b,S),Y		; 13 12
	SBC ($00.b,S),Y		; F3 00
	LDA [$C0.b],Y		; B7 C0
	BIT $E202.w,X		; 3C 02 E2
	EOR [$3C.b]		; 47 3C
	ORA $29.b,S		; 03 29
	ORA ($39.b)		; 12 39
	AND ($59.b,S),Y		; 33 59
	PLP		; 28
	STP		; DB
	ORA $84.b		; 05 84
	CLD		; D8
	AND $3B01.w,Y		; 39 01 3B
	STY $B4.b		; 84 B4
	BIT $07.b		; 24 07
	SED		; F8
	CMP [$F8.b]		; C7 F8
	JSR ($FDF3.w,X)		; FC F3 FD
	SBC ($8E.b)		; F2 8E
	LDY #$02.b		; A0 02
	ORA ($14.b,X)		; 01 14
	STA $0302AF.l		; 8F AF 02 03
	STA $7F.b,S		; 83 7F
	LDA ($D8.b,S),Y		; B3 D8
	ORA [$FF.b]		; 07 FF
	LDY #$F0.b		; A0 F0
	CMP ($FF.b,S),Y		; D3 FF
	JMP.w [$F4F3]		; DC F3 F4
	ORA $3E.b		; 05 3E
	AND [$BE.b],Y		; 37 BE
	AND $05C940.l,X		; 3F 40 C9 05
	BRA  47.b		; 80 2F
	CMP $84609F.l,X		; DF 9F 60 84
	SBC ($39.b)		; F2 39
	TSB $C7.b		; 04 C7
	SED		; F8
	CMP [$F8.b]		; C7 F8
	STA $010280.l		; 8F 80 02 01
	LSR A		; 4A
	BCC -112.b		; 90 90
	COP $86.b		; 02 86
	RTI		; 40

	ORA $84.b,X		; 15 84
	AND ($1E.b,S),Y		; 33 1E
	ASL $3C.b		; 06 3C
	DEC $E0.b,X		; D6 E0
	RTI		; 40

	RTS		; 60

	BRA -118.b		; 80 8A
	STX $35.b,Y		; 96 35
	COP $1E.b		; 02 1E
	SBC ($84.b,X)		; E1 84
	INC A		; 1A
	tsa		; 3B
	STX $1560.w		; 8E 60 15
	COP $8A.b		; 02 8A
	STA $8E.b		; 85 8E
	BVS  21.b		; 70 15
	tas		; 1B
	JMP ($5103.w,X)		; 7C 03 51
	CLI		; 58
	BIT $3C.b,X		; 34 3C
	AND $3D.b,X		; 35 3D
	ASL $1E.b,X		; 16 1E
	EOR [$5F.b],Y		; 57 5F
	ADC [$7F.b],Y		; 77 7F
	CMP $DD.b,X		; D5 DD
	STY $8C.b		; 84 8C
	LDA [$FF.b]		; A7 FF
	CMP $FF.b,S		; C3 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SBC ($FF.b,X)		; E1 FF
	LDY #$07D6.w		; A0 D6 07
	SBC $73FF22.l,X		; FF 22 FF 73
	SBC $84B8BB.l,X		; FF BB B8 84
	DEC A		; 3A
	AND ($0B.b,X)		; 21 0B
	SBC $BCEE.w		; ED EE BC
	LDX $BEB8.w,Y		; BE B8 BE
	SBC $F8.b,X		; F5 F8
	ROR $7E.b		; 66 7E
	EOR $85.b		; 45 85
	AND ($1E.b)		; 32 1E
	TSB $FE11.w		; 0C 11 FE
	EOR ($FE.b,X)		; 41 FE
	EOR $FC.b,S		; 43 FC
	ORA [$F8.b]		; 07 F8
	STA $0DE6.w,Y		; 99 E6 0D
	ORA $8CC2.w		; 0D C2 8C
	MVP $84,$1A		; 44 1A 84
	AND $548C1F.l		; 2F 1F 8C 54
	INC A		; 1A
	ORA ($E0.b,X)		; 01 E0
	CMP $0821.w,Y		; D9 21 08
	BMI  47.b		; 30 2F
	PLP		; 28
	PLD		; 2B
	COP $07.b		; 02 07
	TSB $670D.w		; 0C 0D 67
	AND [$21.b]		; 27 21
	EOR [$FE.b]		; 47 FE
	JSR ($FCF0.w,X)		; FC F0 FC
	BNE  -4.b		; D0 FC
	BNE  -4.b		; D0 FC
	SED		; F8
	JSR ($FCF2.w,X)		; FC F2 FC
	PHX		; DA
	JSR ($FEF8.w,X)		; FC F8 FE
	CPX #$C11F.w		; E0 1F C1
	AND $357286.l,X		; 3F 86 72 35
	INY		; C8
	COP $C1.b		; 02 C1
	CPY #$01E9.w		; C0 E9 01
	BRK $8C.b		; 00 8C
	ADC $18.b,X		; 75 18
	STY $55.b		; 84 55
	AND [$09.b],Y		; 37 09
	STY $FE.b		; 84 FE
	PHP		; 08
	ROR $98BC.w,X		; 7E BC 98
	BRA  32.b		; 80 20
	CPX #$C046.w		; E0 46 C0
	STX $F3.b		; 86 F3
	ORA ($01.b)		; 12 01
	RTS		; 60

	INC $01.b,X		; F6 01
	BRK $86.b		; 00 86
	AND ($38.b,S),Y		; 33 38
	BPL -48.b		; 10 D0
	ORA [$56.b],Y		; 17 56
	STA ($AC.b),Y		; 91 AC
	PHK		; 4B
	ROR A		; 6A
	BIT #$A454.w		; 89 54 A4
	ROL $C7.b,X		; 36 C7
	tas		; 1B
	SBC $19.b,S		; E3 19
	SBC ($84.b,X)		; E1 84
	BCC  33.b		; 90 21
	STX $76.b		; 86 76
	BMI   2.b		; 30 02
	ASL $F9.b		; 06 F9
	STY $F4.b		; 84 F4
	INC A		; 1A
	BPL -25.b		; 10 E7
	ORA [$F2.b]		; 07 F2
	ORA ($5B.b)		; 12 5B
	AND $CE.b,S		; 23 CE
	ROL $07.b,X		; 36 07
	TSB $18FF.w		; 0C FF 18
	BVC -33.b		; 50 DF
	JMP $03F7F3.l		; 5C F3 F7 03
	NOP		; EA
	SBC $EB.b,X		; F5 EB
	ORA #$FDF4.w		; 09 F4 FD
	SBC $FB.b,S		; E3 FB
	SBC [$08.b]		; E7 08
	SBC [$CF.b]		; E7 CF
	JSR $34F0.w		; 20 F0 34
	STX $C6.b		; 86 C6
	ORA $02.b,S		; 03 02
	INC $C2.b		; E6 C2
	CMP $A4D0.w,Y		; D9 D0 A4
	LDA $1B53.w		; AD 53 1B
	SBC $03.b,S		; E3 03
	JMP ($798D.w,X)		; 7C 8D 79
	AND $3C3FFC.l,X		; 3F FC 3F 3C
	ORA $521F2E.l,X		; 1F 2E 1F 52
	ORA $FC07EC.l		; 0F EC 07 FC
	ORA [$F6.b]		; 07 F6
	ORA $D7.b,S		; 03 D7
	ORA ($57.b)		; 12 57
	STY $AB.b,X		; 94 AB
	JMP $E40B.w		; 4C 0B E4
	BMI -45.b		; 30 D3
	JMP $39E693.l		; 5C 93 E6 39
	JMP.w [$1363]		; DC 63 13
	CPX $E817.w		; EC 17 E8
	STY $79.b		; 84 79
	AND $84DDDD.l		; 2F DD DD 84
	TRB $0C31.w		; 1C 31 0C
	STA ($60.b,S),Y		; 93 60
	STA $8360.w,Y		; 99 60 83
	SEI		; 78
	DEC $C730.w		; CE 30 C7
	SEC		; 38
	SBC $9A8410.l		; EF 10 84 9A
	AND ($90.b,S),Y		; 33 90
	BVS  40.b		; 70 28
	ASL $B34C.w,X		; 1E 4C B3
	COP $B9.b		; 02 B9
	INC $49.b,X		; F6 49
	ROR $3D41.w,X		; 7E 41 3D
	BRK $81.b		; 00 81
	BIT $04FB.w,X		; 3C FB 04
	ORA $7C.b,S		; 03 7C
	STA [$7F.b]		; 87 7F
	STA [$7F.b]		; 87 7F
	CMP $3F.b,S		; C3 3F
	CMP $3F.b,S		; C3 3F
	STA $7F.b,S		; 83 7F
	STA $7F.b,S		; 83 7F
	STA $7F.b,S		; 83 7F
	CMP $0A.b,X		; D5 0A
	SBC ($FE.b),Y		; F1 FE
	DEC $B9.b,X		; D6 B9
	LDY #$0220.w		; A0 20 02
	ORA ($20.b,X)		; 01 20
	RTS		; 60

	REP #$05		; C2 05
	ROR $7A81.w,X		; 7E 81 7A
	STA $00.b		; 85 00
	STY $7F.b		; 84 7F
	DEC A		; 3A
	STY $71.b		; 84 71
	PHP		; 08
	STA [$78.b]		; 87 78
	AND ($13.b,X)		; 21 13
	STY $F3.b,X		; 94 F3
	EOR ($C9.b),Y		; 51 C9
	BIT $44.b,X		; 34 44
	MVP $60,$84		; 44 84 60
	RTS		; 60

	ROL $26.b		; 26 26
	STZ $64.b		; 64 64
	PLA		; 68
	PLA		; 68
	ASL $3EFF.w		; 0E FF 3E
	STY $CB.b		; 84 CB
	ROL $FF1A.w		; 2E 1A FF
	STA $FFD9FF.l,X		; 9F FF D9 FF
	TXY		; 9B
	SBC $91FF97.l,X		; FF 97 FF 91
	ORA ($51.b),Y		; 11 51
	STA ($89.b),Y		; 91 89
	ORA #$8303.w		; 09 03 83
	STA $03.b,S		; 83 03
	tas		; 1B
	TXY		; 9B
	ORA $87878F.l		; 0F 8F 87 87
	INC $8984.w		; EE 84 89
	ORA #$1984.w		; 09 84 19
	DEC A		; 3A
	ORA ($80.b)		; 12 80
	STZ $80.b		; 64 80
	BVS -128.b		; 70 80
	SEI		; 78
	BRA  76.b		; 80 4C
	ROL $3ECC.w,X		; 3E CC 3E
	BIT $C09E.w		; 2C 9E C0
	LSR $FFC1.w,X		; 5E C1 FF
	BCC  -1.b		; 90 FF
	ORA $40.b,S		; 03 40
	CPY #$8660.w		; C0 60 86
	SBC ($10.b)		; F2 10
	ORA ($A0.b,X)		; 01 A0
	STA $17.b		; 85 17
	ROL $BF03.w,X		; 3E 03 BF
	BRK $9F.b		; 00 9F
	BIT #$3E13.w		; 89 13 3E
	PHP		; 08
	TRB $C2FE.w		; 1C FE C2
	SBC $EE3195.l,X		; FF 95 31 EE
	AND ($8C.b,X)		; 21 8C
	BPL  62.b		; 10 3E
	ORA $CE.b,S		; 03 CE
	BRK $DE.b		; 00 DE
	STA $97.b		; 85 97
	AND $020884.l,X		; 3F 84 08 02
	PHP		; 08
	TRB $14.b		; 14 14
	ORA [$17.b],Y		; 17 17
	TSB $0C.b		; 04 0C
	AND $A28428.l		; 2F 28 84 A2
	AND $1D6484.l,X		; 3F 84 64 1D
	PHP		; 08
	PHD		; 0B
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	BRK $17.b		; 00 17
	BRK $88.b		; 00 88
	BRA  54.b		; 80 36
	PHP		; 08
	CPY #$DEC0.w		; C0 C0 DE
	CPY #$9FA0.w		; C0 A0 9F
	LDY #$879F.w		; A0 9F 87
	CLI		; 58
	SEC		; 38
	BIT #$3237.w		; 89 37 32
	TSB $0E.b		; 04 0E
	SBC ($F6.b),Y		; F1 F6
	BIT #$0AC7.w		; 89 C7 0A
	AND $605F40.l,X		; 3F 40 5F 60
	AND [$38.b]		; 27 38
	LDA ($FE.b),Y		; B1 FE
	BCC -128.b		; 90 80
	STA $B4.b		; 85 B4
	ROL $D4.b		; 26 D4
	COP $80.b		; 02 80
	LDA $C001C4.l,X		; BF C4 01 C0
	CMP $6F13.w,X		; DD 13 6F
	BEQ  58.b		; F0 3A
	CMP $6A.b,S		; C3 6A
	BRA  -4.b		; 80 FC
	ORA ($E4.b,X)		; 01 E4
	CLC		; 18
	NOP		; EA
	TRB $90.b		; 14 90
	ADC $0C7E81.l		; 6F 81 7E 0C
	BIT $FC.b		; 24 FC
	CMP $01.b,X		; D5 01
	ORA ($8C.b,X)		; 01 8C
	EOR ($24.b)		; 52 24
	ORA ($FB.b,X)		; 01 FB
	ORA $F8.b,X		; 15 F8
	LSR $937C.w,X		; 5E 7C 93
	BCS -27.b		; B0 E5
	DEX		; CA
	CPX #$4842.w		; E0 42 48
	ROR $D7.b		; 66 D7
	BVC  71.b		; 50 47
	STZ $05.b		; 64 05
	SBC $47FF83.l,X		; FF 83 FF 47
	SBC $9F18DC.l,X		; FF DC 18 9F
	ADC $EF3FDF.l,X		; 7F DF 3F EF
	AND $5C3FDB.l,X		; 3F DB 3F 5C
	ADC $DB3CC3.l,X		; 7F C3 3C DB
	JMP.w [$E771]		; DC 71 E7
	ADC #$FA8A.w		; 69 8A FA
	ADC $FF7E.w,Y		; 79 7E FF
	SBC [$F6.b],Y		; F7 F6
	CMP $FB0409.l		; CF 09 04 FB
	SBC $FF.b,S		; E3 FF
	TSB $FB.b		; 04 FB
	TRB $FF.b		; 14 FF
	TSB $F3.b		; 04 F3
	ORA $FE.b,S		; 03 FE
	PHP		; 08
	SBC $3D2084.l,X		; FF 84 20 3D
	TSB $37C8.w		; 0C C8 37
	CPY $D9B3.w		; CC B3 D9
	LDX #$C875.w		; A2 75 C8
	SBC $49.b,X		; F5 49
	DEC $49.b,X		; D6 49
	STY $3D30.w		; 8C 30 3D
	PHP		; 08
	CMP ($3E.b,X)		; C1 3E
	EOR ($BE.b,X)		; 41 BE
	LDA $A01730.l		; AF 30 17 A0
	SBC $483709.l,X		; FF 09 37 48
	INC $7C80.w,X		; FE 80 7C
	BRA 117.b		; 80 75
	BRK $73.b		; 00 73
	STA $0F.b		; 85 0F
	ORA ($84.b),Y		; 11 84
	TYA		; 98
	AND ($88.b,S),Y		; 33 88
	CLC		; 18
	RTI		; 40

	BPL -121.b		; 10 87
	ADC $81FB03.l,X		; 7F 03 FB 81
	ADC $7B83.w,Y		; 79 83 7B
	STA $7D.b		; 85 7D
	PHA		; 48
	CLV		; B8
	LDA ($59.b,X)		; A1 59
	PHK		; 4B
	tsa		; 3B
	SBC $06.b		; E5 06
	PEA $FE0F.w		; F4 0F FE
	ORA [$F4.b]		; 07 F4
	ORA $135084.l		; 0F 84 50 13
	ORA ($F6.b,S),Y		; 13 F6
	ORA $E71FE4.l		; 0F E4 1F E7
	SBC $E7D9F7.l		; EF F7 D9 E7
	TSB $2EF7.w		; 0C F7 2E
	SBC $6D.b		; E5 6D
	CPX $6C.b		; E4 6C
	INC $FE.b		; E6 FE
	SBC [$84.b]		; E7 84
	ORA $010F.w		; 0D 0F 01
	SBC $3E5084.l		; EF 84 50 3E
	ASL $12.b		; 06 12
	SBC $11EF13.l		; EF 13 EF 11
	SBC $A011CE.l		; EF CE 11 A0
	CMP ($A0.b,X)		; C1 A0
	CPY #$C0A8.w		; C0 A8 C0
	TAY		; A8
	CPY #$C0A0.w		; C0 A0 C0
	LDA ($C1.b),Y		; B1 C1
	BCC  96.b		; 90 60
	CMP $3E21.w,Y		; D9 21 3E
	BIT #$1115.w		; 89 15 11
	COP $3E.b		; 02 3E
	CPY #$F884.w		; C0 84 F8
	RTI		; 40

	EOR $83.b,S		; 43 83
	BMI -61.b		; 30 C3
	STX $C7.b		; 86 C7
	STY $C7.b		; 84 C7
	PHB		; 8B
	CMP $9BDFB7.l		; CF B7 DF 9B
	XCE		; FB
	EOR [$87.b]		; 47 87
	JMP ($7C80.w,X)		; 7C 80 7C
	BRA  56.b		; 80 38
	CPY #$C038.w		; C0 38 C0
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA  68.b		; 80 44
	BRA 120.b		; 80 78
	BRA  44.b		; 80 2C
	PLD		; 2B
	BIT $342B.w		; 2C 2B 34
	AND ($34.b,S),Y		; 33 34
	AND ($2C.b,S),Y		; 33 2C
	tsa		; 3B
	ROL $39.b,X		; 36 39
	JSL $495029.l		; 22 29 50 49
	ORA [$00.b],Y		; 17 00
	ORA [$FA.b],Y		; 17 FA
	STA $D7.b		; 85 D7
	AND #$14D7.w		; 29 D7 14
	ORA [$00.b],Y		; 17 00
	AND [$00.b],Y		; 37 00
	LDA $19E600.l,X		; BF 00 E6 19
	INC $08.b,X		; F6 08
	CMP $7A22.w,X		; DD 22 7A
	ORA $BD.b		; 05 BD
	LSR $55.b		; 46 55
	TAX		; AA
	JMP.w [$8629]		; DC 29 86
	TYA		; 98
	JSL $33B286.l		; 22 86 B2 33
	STY $7A.b		; 84 7A
	AND $681A.w,X		; 3D 1A 68
	ADC $400F86.l		; 6F 86 0F 40
	SBC $C1.b,S		; E3 C1
	INC $F5.b,X		; F6 F5
	SBC ($43.b)		; F2 43
	COP $03.b		; 02 03
	ORA $1B.b,S		; 03 1B
	LSR $F09F.w,X		; 5E 9F F0
	SBC [$F8.b],Y		; F7 F8
	tas		; 1B
	JSR ($FC0B.w,X)		; FC 0B FC
	ORA $A284FC.l		; 0F FC 84 A2
	AND $A007.w,X		; 3D 07 A0
	SBC $3BFE85.l,X		; FF 85 FE 3B
	SBC $09ED1B.l,X		; FF 1B ED 09
	SBC $BFE31C.l,X		; FF 1C E3 BF
	RTI		; 40

	LDA ($CE.b),Y		; B1 CE
	TXS		; 9A
	SBC [$8F.b]		; E7 8F
	BNE  62.b		; D0 3E
	STA $7F.b		; 85 7F
	ROL $6607.w,X		; 3E 07 66
.INDEX 16
	REP #$D9		; C2 D9
	BCC 100.b		; 90 64
	LDA $89D3.w		; AD D3 89
	PHB		; 8B
	ROL $BC05.w,X		; 3E 05 BC
	ORA $D21FEE.l,X		; 1F EE 1F D2
	STA [$99.b]		; 87 99
	ROL $01D5.w,X		; 3E D5 01
	ASL A		; 0A
	SBC [$07.b]		; E7 07
	INC $C303.w,X		; FE 03 C3
	ORA ($FF.b,S),Y		; 13 FF
	STZ $E1E3.w		; 9C E3 E1
	COP $66.b		; 02 66
	SED		; F8
	STX $50.b		; 86 50
	EOR ($02.b,X)		; 41 02
	CMP $3C.b,S		; C3 3C
	DEY		; 88
	TYA		; 98
	EOR ($08.b,X)		; 41 08
	ORA $71.b,X		; 15 71
	ORA ($30.b)		; 12 30
	ORA #$0058.w		; 09 58 00
	RTS		; 60

	SBC ($0C.b)		; F2 0C
	ORA $7C.b		; 05 7C
	ORA [$7F.b]		; 07 7F
	ASL $7F.b		; 06 7F
	DEC $CF3F.w		; CE 3F CF
	AND $C11FE7.l,X		; 3F E7 1F C1
	TSB $FB.b		; 04 FB
	TSB $F3.b		; 04 F3
	ORA $381084.l		; 0F 84 10 38
	ASL $41.b		; 06 41
	LDA $DDA5.w,Y		; B9 A5 DD
	AND [$2B.b],Y		; 37 2B
	EOR $00.b,S		; 43 00
	STY $5F.b		; 84 5F
	AND ($09.b),Y		; 31 09
	ADC $76FF8F.l,X		; 7F 8F FF 76
	STA $D0CF32.l		; 8F 32 CF D0
	SBC $41DA85.l		; EF 85 DA 41
	STY $B9.b		; 84 B9
	AND $87.b,X		; 35 87
	ORA $C0012F.l,X		; 1F 2F 01 C0
	CMP $204007.l		; CF 07 40 20
	TYA		; 98
	EOR $C040BF.l,X		; 5F BF 40 C0
	STA $30.b		; 85 30
	AND $3FF385.l		; 2F 85 F3 3F
	COP $DF.b		; 02 DF
	CPX #$CAC0.w		; E0 C0 CA
	BPL -104.b		; 10 98
	TSB $08.b		; 04 08
	TSB $91.b		; 04 91
	STA $9488.w		; 8D 88 94
	BMI  44.b		; 30 2C
	ADC #$6E65.w		; 69 65 6E
	ADC $0B.b,S		; 63 0B
	XCE		; FB
	STX $D8.b		; 86 D8
	AND $12C8.w,Y		; 39 C8 12
	CMP $FF9EFF.l,X		; DF FF 9E FF
	STZ $E4FF.w		; 9C FF E4
	ORA $B4B3B2.l,X		; 1F B2 B3 B4
	LDX $0B.b,Y		; B6 0B
	TSB $392A.w		; 0C 2A 39
	ADC $0DE450.l,X		; 7F 50 E4 0D
	BRA -128.b		; 80 80
	TXY		; 9B
	STZ $4C.b		; 64 4C
	SBC $F3FF49.l,X		; FF 49 FF F3
	SBC $8FFFC7.l,X		; FF C7 FF 8F
	STY $1B.b		; 84 1B
	ORA [$84.b]		; 07 84
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ORA $E09CE0.l		; 0F E0 9C E0
	LSR $78.b		; 46 78
	LDA ($3E.b),Y		; B1 3E
	BIT $02CF.w		; 2C CF 02
	XCE		; FB
	ADC [$7F.b]		; 67 7F
	STP		; DB
	CLC		; 18
	STY $CC.b		; 84 CC
	ROL $9F06.w,X		; 3E 06 9F
	CPX #$F8C7.w		; E0 C7 F8
	SBC ($FE.b),Y		; F1 FE
	DEC $D4.b		; C6 D4
	ORA ($E7.b,X)		; 01 E7
	DEC $07.b,X		; D6 07
	BRK $2C.b		; 00 2C
	BRK $41.b		; 00 41
	BRA 114.b		; 80 72
	BRK $84.b		; 00 84
	PHA		; 48
	ROL A		; 2A
	ORA $F9.b,S		; 03 F9
	INC $8CF8.w,X		; FE F8 8C
	STA $26.b,X		; 95 26
	COP $C0.b		; 02 C0
	ORA ($CB.b,X)		; 01 CB
	PHD		; 0B
	SBC $94EFE3.l,X		; FF E3 EF 94
	CPY $8728.w		; CC 28 87
	ORA #$8778.w		; 09 78 87
	ROL $CA86.w,X		; 3E 86 CA
	PLD		; 2B
	ASL $18.b		; 06 18
	ORA [$33.b]		; 07 33
	ORA $8A0778.l		; 0F 78 07 8A
	DEC $2B.b,X		; D6 2B
	BPL  64.b		; 10 40
	RTI		; 40

	TRB $14.b		; 14 14
	AND $F0F03F.l,X		; 3F 3F F0 F0
	INC $6F7E.w,X		; FE 7E 6F
	STA ($A2.b,S),Y		; 93 A2
	JMP.w [$FCF9]		; DC F9 FC
	STY $5A.b		; 84 5A
	ROL $E0F1.w		; 2E F1 E0
	COP $81.b		; 02 81
	BRK $E8.b		; 00 E8
	SEP #$01		; E2 01
	ORA [$85.b]		; 07 85
	LDA ($3F.b),Y		; B1 3F
	ORA #$2424.w		; 09 24 24
	PHD		; 0B
	PHD		; 0B
	.db $62, $67, $41		; 62 67 41
	SBC $D7F4.w,X		; FD F4 D7
	ORA ($F9.b,X)		; 01 F9
	STY $00.b		; 84 00
	EOR $07.b,S		; 43 07
	STP		; DB
	BRK $F4.b		; 00 F4
	BRK $98.b		; 00 98
	BRK $02.b		; 00 02
	STA $B5.b		; 85 B5
	AND #$4515.w		; 29 15 45
	JMP $6D68.w		; 4C 68 6D
	INX		; E8
	EOR $1BFE.w		; 4D FE 1B
	ROL $FE8B.w,X		; 3E 8B FE
.ACCU 8
	SEP #$AF		; E2 AF
	LDX #$E39F.w		; A2 9F E3
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($D1.b,S),Y		; 13 D1
	COP $00.b		; 02 00
	EOR ($D1.b,X)		; 41 D1
	COP $00.b		; 02 00
	EOR ($84.b),Y		; 51 84
	LDA ($29.b),Y		; B1 29
	ORA $8FF09F.l		; 0F 9F F0 8F
	LDA ($8E.b,X)		; A1 8E
	SBC #$86.b		; E9 86
	DEC $E0A0.w		; CE A0 E0
	BRA -121.b		; 80 87
	.db $82, $F1, $FC		; 82 F1 FC
	STY $3854.w		; 8C 54 38
	TRB $7E.b		; 14 7E
	ORA ($0B.b,X)		; 01 0B
	ORA [$C3.b]		; 07 C3
	JMP ($54A9.w,X)		; 7C A9 54
	LDA #$57.b		; A9 57
	SBC ($D6.b,X)		; E1 D6
	CPX $D3.b		; E4 D3
	MVP $06,$73		; 44 73 06
	AND $857F86.l,X		; 3F 86 7F 85
	TXS		; 9A
	AND [$FE.b]		; 27 FE
	STY $B7.b		; 84 B7
	ROL $85.b,X		; 36 85
	SBC $1035.w		; ED 35 10
	CPY $4B33.w		; CC 33 4B
	BMI -22.b		; 30 EA
	STA ($CA.b),Y		; 91 CA
	LDA ($8A.b),Y		; B1 8A
	LDA ($FF.b),Y		; B1 FF
	CPY $E4.b		; C4 E4
	LDY $7F.b,X		; B4 7F
	ADC [$C1.b],Y		; 77 C1
	ORA ($FF.b,X)		; 01 FF
	STA [$55.b]		; 87 55
	EOR $1F.b,S		; 43 1F
	tsa		; 3B
	BRK $3B.b		; 00 3B
	CPY #$F884.w		; C0 84 F8
	STY $867F.w		; 8C 7F 86
	ROR $2FD6.w		; 6E D6 2F
	AND $3F.b,S		; 23 3F
	LDY #$905E.w		; A0 5E 90
	AND $ACD3.w		; 2D D3 AC
	ORA $78.b,S		; 03 78
	JSR ($E703.w,X)		; FC 03 E7
	ORA $19E6.w,Y		; 19 E6 19
	SBC $1C.b,S		; E3 1C
	CMP ($85.b,X)		; C1 85
	SBC [$3E.b],Y		; F7 3E
	JMP.w [$E08E]		; DC 8E E0
	AND $908002.l,X		; 3F 02 80 90
	STX $3FF0.w		; 8E F0 3F
	COP $7F.b		; 02 7F
	CPX #$0088.w		; E0 88 00
	AND $D807.w,X		; 3D 07 D8
	SBC [$E2.b]		; E7 E2
	SBC $3D3A.w,X		; FD 3A 3D
	BCS -119.b		; B0 89
	ORA $B8843D.l		; 0F 3D 84 B8
	ROL $DF06.w,X		; 3E 06 DF
	CPX #$E0DF.w		; E0 DF E0
	DEX		; CA
	CMP $DA.b		; C5 DA
	TSB $887F.w		; 0C 7F 88
	SEC		; 38
	ROL $1418.w,X		; 3E 18 14
	SEC		; 38
	AND $78.b,X		; 35 78
	ADC $7778.w,X		; 7D 78 77
	CMP ($0E.b)		; D2 0E
	ORA $FC.b,S		; 03 FC
	SBC ($FC.b,S),Y		; F3 FC
	CMP $FC.b,S		; C3 FC
	SBC $FC.b,S		; E3 FC
	CMP $FC.b,S		; C3 FC
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	STX $60.b		; 86 60
	RTI		; 40

	ASL A		; 0A
	TSB $5973.w		; 0C 73 59
	LDX #$A855.w		; A2 55 A8
	STA $49.b,X		; 95 49
	ROL $A9.b,X		; 36 A9
	CPY #$708A.w		; C0 8A 70
	RTI		; 40

	TSB $41.b		; 04 41
	LDX $DE21.w,Y		; BE 21 DE
	STY $3A.b		; 84 3A
	BIT $0AE0.w,X		; 3C E0 0A
	ORA #$1F.b		; 09 1F
	ASL $19.b,X		; 16 19
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $02FD10.l,X		; 1F 10 FD 02
	ORA $03.b,S		; 03 03
	EOR $0F.b,S		; 43 0F
	ORA ($10.b,X)		; 01 10
	DEY		; 88
	SBC ($03.b)		; F2 03
	BPL -99.b		; 10 9D
	BRK $F5.b		; 00 F5
	COP $82.b		; 02 82
	JMP ($D8C4.w,X)		; 7C C4 D8
	PEI ($08.b)		; D4 08
	PEI ($C8.b)		; D4 C8
	AND $19.b		; 25 19
	SBC ($0D.b),Y		; F1 0D
	SBC $D784.w		; ED 84 D7
	AND $9A85.w,Y		; 39 85 9A
	AND ($85.b),Y		; 31 85
	DEC A		; 3A
	AND [$31.b],Y		; 37 31
	JMP $E3D961.l		; 5C 61 D9 E3
	tad		; 5B
	ADC $53.b,S		; 63 53
	ADC $1F.b,S		; 63 1F
	AND $0E2707.l		; 2F 07 27 0E
	ROL $7C5C.w		; 2E 5C 7C
	LDX $3CC0.w,Y		; BE C0 3C
	CPY #$C0BC.w		; C0 BC C0
	LDY $F0C0.w,X		; BC C0 F0
	CPY #$C0F8.w		; C0 F8 C0
	SBC ($C0.b),Y		; F1 C0
	LDA $C0.b,S		; A3 C0
	SBC ($E0.b,S),Y		; F3 E0
	tda		; 7B
	SED		; F8
	XCE		; FB
	SEI		; 78
	CPX #$61E1.w		; E0 E1 61
	JSR $71D2.w		; 20 D2 71
	.db $42, $71		; 42 71
	AND #$38.b		; 29 38
	ORA $413784.l,X		; 1F 84 37 41
	STA $55.b		; 85 55
	ORA #$14.b		; 09 14
	STA $008F00.l		; 8F 00 8F 00
	CMP [$00.b]		; C7 00
	CPX $E000.w		; EC 00 E0
	ORA $AE28DB.l,X		; 1F DB 28 AE
	LSR $64.b,X		; 56 64
	TYA		; 98
	ADC [$9F.b]		; 67 9F
	SBC $F48417.l		; EF 17 84 F4
	EOR ($D0.b,X)		; 41 D0
	ORA $E7.b		; 05 E7
	ORA $F30FF1.l,X		; 1F F1 0F F3
	STA [$77.b]		; 87 77
	AND $080802.l		; 2F 02 08 08
	CPY $D1.b		; C4 D1
	COP $74.b		; 02 74
	STZ $84.b,X		; 74 84
	STY $0235.w		; 8C 35 02
	ADC $86FBB1.l,X		; 7F B1 FB 86
	BVC  52.b		; 50 34
	ORA ($8B.b,X)		; 01 8B
	BIT #$B0.b		; 89 B0
	.db $42, $07		; 42 07
	ORA ($14.b),Y		; 11 14
	ORA $9F60E8.l,X		; 1F E8 60 9F
	BRK $84.b		; 00 84
	STY $17.b,X		; 94 17
	ORA ($06.b,X)		; 01 06
	CPY $FD05.w		; CC 05 FD
	SBC ($EB.b)		; F2 EB
	ORA [$07.b]		; 07 07
	TXA		; 8A
	SBC ($30.b)		; F2 30
	STA $73.b		; 85 73
	AND ($0E.b,X)		; 21 0E
	CPX #$C901.w		; E0 01 C9
	STX $20BE.w		; 8E BE 20
	ADC $82F9.w,Y		; 79 F9 82
	BRA -104.b		; 80 98
	BRA -63.b		; 80 C1
	CMP ($88.b,X)		; C1 88
	TRB $2C.b		; 14 2C
	ORA ($06.b,X)		; 01 06
	STA $37.b		; 85 37
	ORA [$1B.b]		; 07 1B
	ROL $A6FF.w,X		; 3E FF A6
	STX $8300.w		; 8E 00 83
	RTS		; 60

	CMP ($43.b,X)		; C1 43
	REP #$47		; C2 47
	INY		; C8
	PLY		; 7A
	SBC [$54.b]		; E7 54
	SBC $71EF50.l,X		; FF 50 EF 71
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $30.b		; 00 30
	CMP ($08.b),Y		; D1 08
	BRK $09.b		; 00 09
	ASL $10.b		; 06 10
	TSB $5FAE.w		; 0C AE 5F
	SBC $36BB84.l,X		; FF 84 BB 36
	ASL A		; 0A
	RTI		; 40

	.db $82, $3F, $79		; 82 3F 79
	CLV		; B8
	LDA #$E7.b		; A9 E7
	JSR $C0EB.w		; 20 EB C0
	CMP ($02.b)		; D2 02
	BRK $40.b		; 00 40
	STA $85.b		; 85 85
	ROL $16.b		; 26 16
	EOR [$80.b]		; 47 80
	TRB $1F03.w		; 1C 03 1F
	ORA [$11.b]		; 07 11
	CPX #$0CFD.w		; E0 FD 0C
	SBC $F408.w,Y		; F9 08 F4
	TSB $EF19.w		; 0C 19 EF
	COP $F7.b		; 02 F7
	AND $F93B.w,X		; 3D 3B F9
	SBC $DE.b		; E5 DE
	INC $A584.w		; EE 84 A5
	ORA $F017.w,X		; 1D 17 F0
	BRK $E8.b		; 00 E8
	TRB $FCC6.w		; 1C C6 FC
	INC $28FE.w,X		; FE FE 28
	CPY $EC.b		; C4 EC
	BRK $FD.b		; 00 FD
	ORA ($FD.b),Y		; 11 FD
	ORA ($1D.b),Y		; 11 1D
	ORA ($AF.b),Y		; 11 AF
	LDA ($7F.b,X)		; A1 7F
	SBC ($1E.b,X)		; E1 1E
	CPY $84.b		; C4 84
	STA ($2E.b,S),Y		; 93 2E
	STA $55.b		; 85 55
	ORA $03.b,S		; 03 03
	LSR $1E00.w,X		; 5E 00 1E
	INC $0006.w,X		; FE 06 00
	STA $FE.b		; 85 FE
	DEC A		; 3A
	SBC $859B1A.l,X		; FF 1A 9B 85
	EOR ($34.b,X)		; 41 34
	ASL $46.b		; 06 46
	EOR [$45.b]		; 47 45
	STA $67C5.w		; 8D C5 67
	ORA $92.b,S		; 03 92
	BIT $5A.b,X		; 34 5A
	INC A		; 1A
	TXY		; 9B
	tas		; 1B
	CPY #$F969.w		; C0 69 F9
	AND $783FF8.l,X		; 3F F8 3F 78
	AND $CB3FF8.l,X		; 3F F8 3F CB
	AND $E43FE5.l,X		; 3F E5 3F E4
	AND $E13F96.l,X		; 3F 96 3F E1
	ORA #$38.b		; 09 38
	CMP $CE0E.w,Y		; D9 0E CE
	SBC $CB1B.w,X		; FD 1B CB
	AND [$97.b]		; 27 97
	EOR $133ADB.l		; 4F DB 3A 13
	SBC $FE.b,S		; E3 FE
	SBC [$E7.b],Y		; F7 E7
	INC $04F4.w,X		; FE F4 04
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	PEA $E6FB.w		; F4 FB E6
	ORA ($E4.b,X)		; 01 E4
	CPX $FF36.w		; EC 36 FF
	ASL A		; 0A
	ORA $2522.w		; 0D 22 25
	PLB		; AB
	STY $858A.w		; 8C 8A 85
	DEX		; CA
	CMP $FB.b		; C5 FB
	PEA $A5BA.w		; F4 BA A5
	tda		; 7B
	MVP $FC,$F3		; 44 F3 FC
	STP		; DB
	JSR ($FC73.w,X)		; FC 73 FC
	ADC ($FC.b,S),Y		; 73 FC
	AND ($FC.b,S),Y		; 33 FC
	ORA $FC.b,S		; 03 FC
	EOR $FC.b,S		; 43 FC
	STA $FC.b,S		; 83 FC
	ADC ($93.b)		; 72 93
	PLD		; 2B
	DEX		; CA
	AND #$D2.b		; 29 D2
	ORA $F8.b,S		; 03 F8
	ASL $FA.b		; 06 FA
	ASL $FA.b		; 06 FA
	ORA $FA.b,S		; 03 FA
	ORA [$FA.b]		; 07 FA
	ORA ($EC.b,S),Y		; 13 EC
	PHD		; 0B
	PEA $8503.w		; F4 03 85
	LDY $33.b,X		; B4 33
	STX $54.b		; 86 54
	LSR $89.b		; 46 89
	STA ($3F.b,S),Y		; 93 3F
	STX $2A.b		; 86 2A
	ASL $0301.w,X		; 1E 01 03
	PHB		; 8B
	RTS		; 60

	LSR $85.b		; 46 85
	SBC [$36.b],Y		; F7 36
	PHP		; 08
	ASL $19.b,X		; 16 19
	ASL $3F11.w,X		; 1E 11 3F
	BIT $7F.b,X		; 34 7F
	ROR $5384.w,X		; 7E 84 53
	.db $42, $CA		; 42 CA
	COP $BF.b		; 02 BF
	BEQ -120.b		; F0 88
	SBC ($03.b),Y		; F1 03
	ASL $80.b		; 06 80
	ORA $401F80.l,X		; 1F 80 1F 40
	STA $C00AE4.l,X		; 9F E4 0A C0
	CPX #$C4.b		; E0 C4
	SEI		; 78
	SBC $9161.w		; ED 61 91
	STX $043B.w		; 8E 3B 04
	DEC $C3.b,X		; D6 C3
	COP $60.b		; 02 60
	RTS		; 60

	DEC $01E1.w,X		; DE E1 01
	ASL $84CD.w,X		; 1E CD 84
	EOR $8531.w,X		; 5D 31 85
	ORA $3F.b,X		; 15 3F
	STY $50.b		; 84 50
	ROL $0C06.w		; 2E 06 0C
	BEQ -53.b		; F0 CB
	ORA $7D.b,S		; 03 7D
	.db $82, $86, $D4		; 82 86 D4
	AND ($86.b,S),Y		; 33 86
	BNE  67.b		; D0 43
	TXA		; 8A
	ROL $2B.b,X		; 36 2B
	STY $66.b		; 84 66
	ORA $003306.l,X		; 1F 06 33 00
	EOR [$80.b]		; 47 80
	BVS -97.b		; 70 9F
	STY $CA.b		; 84 CA
	LSR $03.b		; 46 03
	ROR $76.b,X		; 76 76
	SBC $46CF87.l,X		; FF 87 CF 46
	ORA ($E3.b,X)		; 01 E3
	STA $D6.b		; 85 D6
	LSR $02.b		; 46 02
	BIT #$FF.b		; 89 FF
	STX $FA.b		; 86 FA
	ORA $8801.w		; 0D 01 88
	SBC $07.b,X		; F5 07
	BRK $61.b		; 00 61
	ADC $0808.w,X		; 7D 08 08
	.db $62, $62, $8A		; 62 62 8A
	DEC $45.b,X		; D6 45
	ORA [$8E.b]		; 07 8E
	BEQ  -9.b		; F0 F7
	SBC $14FF9D.l,X		; FF 9D FF 14
	EOR $1C.b,S		; 43 1C
	COP $8C.b		; 02 8C
	ASL $A484.w		; 0E 84 A4
	ASL A		; 0A
	PHD		; 0B
	ORA ($01.b),Y		; 11 01
	BPL   0.b		; 10 00
	BPL -32.b		; 10 E0
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	SBC ($86.b),Y		; F1 86
	ADC [$37.b],Y		; 77 37
	STA $B7.b		; 85 B7
	.db $42, $04		; 42 04
	PHD		; 0B
	PEI ($47.b)		; D4 47
	TAY		; A8
	SBC ($02.b,X)		; E1 02
	EOR $9488A0.l,X		; 5F A0 88 94
	AND ($03.b,S),Y		; 33 03
	SEC		; 38
	BRK $10.b		; 00 10
	STA $3E0F.w		; 8D 0F 3E
	ORA $EF29.w,Y		; 19 29 EF
	LDA #$6B.b		; A9 6B
	STA $CC7A.w,X		; 9D 7A CC
	AND ($E2.b),Y		; 31 E2
	CLC		; 18
	SBC ($0F.b),Y		; F1 0F
	JSR ($F903.w,X)		; FC 03 F9
	ORA [$17.b]		; 07 17
	ORA $070F17.l		; 0F 17 0F 07
	ORA $07070E.l		; 0F 0E 07 07
	STA [$59.b]		; 87 59
	EOR [$10.b]		; 47 10
.ACCU 8
.INDEX 8
	SEP #$FB		; E2 FB
	PLP		; 28
	CMP $0BF9DC.l,X		; DF DC F9 0B
	XCE		; FB
	BRK $0B.b		; 00 0B
	INC $FF.b,X		; F6 FF
	TRB $EF.b		; 14 EF
	ORA ($E6.b,X)		; 01 E6
	CMP $FBF41E.l,X		; DF 1E F4 FB
	ORA [$F8.b]		; 07 F8
	PEA $F408.w		; F4 08 F4
	PHP		; 08
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $7E.b		; 00 7E
	LDY #$CF.b		; A0 CF
	LDY #$CE.b		; A0 CE
	LDY #$7E.b		; A0 7E
	BCC  85.b		; 90 55
	LDA ($76.b),Y		; B1 76
	STA ($D2.b)		; 92 D2
	AND ($DF.b)		; 32 DF
	AND $469385.l,X		; 3F 85 93 46
	STY $DB.b		; 84 DB
	JSL $0D0004.l		; 22 04 00 0D
	BRK $0D.b		; 00 0D
	EOR $00.b,S		; 43 00
	BPL -74.b		; 10 B6
	ORA $93.b,S		; 03 93
	ORA $388D1C.l		; 0F 1C 8D 38
	TYA		; 98
	CMP #$29.b		; C9 29
	BNE -46.b		; D0 D2
	LDA ($C3.b,S),Y		; B3 C3
	STZ $E4.b		; 64 E4
	DEC $03.b		; C6 03
	ADC ($FE.b),Y		; 71 FE
	SBC ($85.b)		; F2 85
	ORA $15.b,X		; 15 15
	PHP		; 08
	CPX $DC3F.w		; EC 3F DC
	AND $E03FDB.l,X		; 3F DB 3F E0
	ORA $41D688.l,X		; 1F 88 D6 41
	STY $F5.b		; 84 F5
	RTI		; 40

	ORA ($0C.b,X)		; 01 0C
	STA ($2F.b),Y		; 91 2F
	ORA ($10.b,S),Y		; 13 10
	LDA $2F4B3F.l		; AF 3F 4B 2F
	SBC $18093E.l		; EF 3E 09 18
	SBC ($25.b)		; F2 25
	BMI -95.b		; 30 A1
	CPX $33.b		; E4 33
	PLD		; 2B
	PLP		; 28
	STY $34.b		; 84 34
	AND #$23.b		; 29 23
	CMP ($3F.b,X)		; C1 3F
	SBC $3F.b,S		; E3 3F
	CMP $3F.b,S		; C3 3F
	CMP $1FEF3F.l		; CF 3F EF 1F
	SBC [$1F.b],Y		; F7 1F
	LDA $C09F.w,Y		; B9 9F C0
	STA $531830.l,X		; 9F 30 18 53
	LDA $626758.l,X		; BF 58 67 62
	ADC $3DBA.w,X		; 7D BA 3D
	BEQ  31.b		; F0 1F
	RTI		; 40

	CPX #$7F.b		; E0 7F
	CPX #$77.b		; E0 77
	SBC $FB85DF.l		; EF DF 85 FB
	AND [$01.b],Y		; 37 01
	CMP $E011E6.l,X		; DF E6 11 E0
	ORA ($FA.b,X)		; 01 FA
	STA [$6A.b],Y		; 97 6A
	STA $1172.w		; 8D 72 11
	ROR A		; 6A
	EOR $AA55B2.l		; 4F B2 55 AA
	STA $4A.b,X		; 95 4A
	AND ($AA.b),Y		; 31 AA
	DEY		; 88
	CLI		; 58
	LSR $0B.b		; 46 0B
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	EOR $BC.b,S		; 43 BC
	AND $DC.b,S		; 23 DC
	STA $D99E60.l,X		; 9F 60 9E D9
	PHD		; 0B
	BRK $E2.b		; 00 E2
	ORA $01FE.w,X		; 1D FE 01
	SBC [$01.b]		; E7 01
	STZ $0361.w,X		; 9E 61 03
	ADC $F68A.w,X		; 7D 8A F6
	EOR [$88.b]		; 47 88
	BEQ  70.b		; F0 46
	STA $90.b		; 85 90
	RTI		; 40

	ORA ($C0.b,X)		; 01 C0
	STA $19.b		; 85 19
	BIT $E6.b,X		; 34 E6
	ORA ($E0.b,X)		; 01 E0
	BCC -48.b		; 90 D0
	ORA $03F904.l,X		; 1F 04 F9 03
	JSR ($8A07.w,X)		; FC 07 8A
	TRB $40.b		; 14 40
	STY $5C.b		; 84 5C
	ORA [$E3.b],Y		; 17 E3
	STY $4894.w		; 8C 94 48
	ORA $A0.b,X		; 15 A0
	EOR [$21.b],Y		; 57 21
	DEC $8E71.w,X		; DE 71 8E
	SBC ($08.b),Y		; F1 08
	SBC $1C.b		; E5 1C
	SBC #$16.b		; E9 16
	SED		; F8
	ORA $F9.b		; 05 F9
	ASL $08.b		; 06 08
	BRA -120.b		; 80 88
	BRK $0C.b		; 00 0C
	STA $97.b		; 85 97
	TSB $01.b		; 04 01
	COP $84.b		; 02 84
	CMP [$48.b],Y		; D7 48
	STY $AB.b		; 84 AB
	PHA		; 48
	TSB $C01F.w		; 0C 1F C0
	JSR $6080.w		; 20 80 60
	LDY #$60.b		; A0 60
	CMP ($00.b,X)		; C1 00
	STA $40.b,S		; 83 40
	INC $5484.w		; EE 84 54
	DEC A		; 3A
	STX $92.b		; 86 92
	LSR $87.b		; 46 87
	AND $32.b,X		; 35 32
	STX $C0.b		; 86 C0
	ORA ($02.b)		; 12 02
	TRB $8E1C.w		; 1C 1C 8E
	INY		; C8
	ORA ($01.b)		; 12 01
	SBC $89.b,S		; E3 89
	CMP [$12.b],Y		; D7 12
	ORA #$62.b		; 09 62
	SBC $718E.w,X		; FD 8E 71
	EOR $BC.b,S		; 43 BC
	LDA $EF0270.l,X		; BF 70 02 EF
	ORA $8F.b		; 05 8F
	STA $21FE.w,X		; 9D FE 21
	DEC $AA85.w,X		; DE 85 AA
	PHA		; 48
	STA $CD.b		; 85 CD
	LSR $02.b		; 46 02
	BVS  -1.b		; 70 FF
	STA $F2.b		; 85 F2
	ROL $F729.w		; 2E 29 F7
	SEC		; 38
	SBC ($24.b),Y		; F1 24
	LDX $7FAD.w,Y		; BE AD 7F
	ASL $043F.w		; 0E 3F 04
	SBC ($21.b,X)		; E1 21
	STA ($A3.b,X)		; 81 A3
	ROR A		; 6A
	ORA #$FE.b		; 09 FE
	STX $907F.w		; 8E 7F 90
	ADC $703F50.l,X		; 7F 50 3F 70
	SBC $BFFF3E.l,X		; FF 3E FF BF
	ROR $3FD4.w,X		; 7E D4 3F
	STX $43.b,Y		; 96 43
	ORA ($CF.b,S),Y		; 13 CF
	JMP.w [$B84D]		; DC 4D B8
	CLI		; 58
	EOR #$A9.b		; 49 A9
	STX $CA.b		; 86 CA
	EOR [$08.b]		; 47 08
	JMP.w [$F13F]		; DC 3F F1
	ROL $3FF2.w,X		; 3E F2 3F
	INC $3F.b		; E6 3F
	DEY		; 88
	CLD		; D8
	EOR [$07.b]		; 47 07
	ADC $6077D0.l		; 6F D0 77 60
	AND ($F8.b,S),Y		; 33 F8
	STA $FB12C1.l,X		; 9F C1 12 FB
	MVP $A7,$33		; 44 33 A7
	CLD		; D8
	ASL $70.b		; 06 70
	CMP $9F6F3F.l		; CF 3F 6F 9F
	LDA [$4F.b],Y		; B7 4F
	STA $7F8460.l,X		; 9F 60 84 7F
	ORA $1DF385.l		; 0F 85 F3 1D
	BPL  99.b		; 10 63
	BRA  44.b		; 80 2C
	INX		; E8
	LDA $FE.b,S		; A3 FE
	ORA $270F.w		; 0D 0F 27
	ORA $BB.b		; 05 BB
	LDY #$57.b		; A0 57
	TSB $D7.b		; 04 D7
	BPL -64.b		; 10 C0
	JSL $FE17E8.l		; 22 E8 17 FE
	ORA ($8F.b,X)		; 01 8F
	BEQ  -7.b		; F0 F9
	INC $FF5F.w,X		; FE 5F FF
	XCE		; FB
	SBC $7EFFEB.l,X		; FF EB FF 7E
	LDA $EEEA.w,Y		; B9 EA EE
	PLP		; 28
	ADC [$8D.b],Y		; 77 8D
	SBC ($48.b)		; F2 48
	ADC [$8A.b],Y		; 77 8A
	ORA [$4A.b]		; 07 4A
	STY $1F.b		; 84 1F
	ORA $39.b,X		; 15 39
	DEC $EE.b		; C6 EE
	ORA ($C7.b),Y		; 11 C7
	STY $7E.b		; 84 7E
	PHA		; 48
	ORA ($F3.b,X)		; 01 F3
	DEC $13.b		; C6 13
	SBC $DFFFEA.l,X		; FF EA FF DF
	AND $22F11A.l,X		; 3F 1A F1 22
	CMP $0BFD.w,Y		; D9 FD 0B
	INX		; E8
	ASL $D631.w		; 0E 31 D6
	RTI		; 40

	ASL $49.b,X		; 16 49
	MVP $02,$C1		; 44 C1 02
	SBC ($0C.b,S),Y		; F3 0C
	STY $F4.b		; 84 F4
	AND $F618.w		; 2D 18 F6
	ORA ($EE.b,X)		; 01 EE
	ORA ($AF.b,X)		; 01 AF
	CMP ($BD.b,X)		; C1 BD
	CMP $83.b,S		; C3 83
	CMP $83.b,S		; C3 83
	ADC $C3.b,S		; 63 C3
	ADC $C1.b,S		; 63 C1
	AND ($20.b),Y		; 31 20
	SED		; F8
	BPL  -2.b		; 10 FE
	PHP		; 08
	ORA $8407FA.l		; 0F FA 07 84
	STA ($44.b)		; 92 44
	ASL A		; 0A
	STZ $DEE0.w		; 9C E0 DE
	CPX #$CF.b		; E0 CF
	BEQ -25.b		; F0 E7
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	DEC $F7.b		; C6 F7
	ORA ($F7.b,X)		; 01 F7
	PHX		; DA
	COP $F8.b		; 02 F8
	XCE		; FB
	DEC $04.b		; C6 04
	JSR ($3E3F.w,X)		; FC 3F 3E
	RTS		; 60

	SEP #$01		; E2 01
	CPY #$8B.b		; C0 8B
	SBC [$18.b],Y		; F7 18
	STA $71.b		; 85 71
	ROL $15.b		; 26 15
	SBC ($08.b),Y		; F1 08
	SBC [$08.b],Y		; F7 08
	INC $00.b,X		; F6 00
	SBC [$19.b],Y		; F7 19
	CMP $FA32.w		; CD 32 FA
	AND $73.b		; 25 73
	CMP $065869.l		; CF 69 58 06
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	CMP $84.b,S		; C3 84
	BCS  29.b		; B0 1D
	INC $0702.w		; EE 02 07
	LDA [$E0.b],Y		; B7 E0
	ORA $7F.b,S		; 03 7F
	ORA [$87.b]		; 07 87
	STY $2AE4.w		; 8C E4 2A
	ORA $89.b,S		; 03 89
	ROR $78.b,X		; 76 78
	STA $2AF3.w		; 8D F3 2A
	PHP		; 08
	EOR #$76.b		; 49 76
	RTS		; 60

	BRA  14.b		; 80 0E
	BEQ  97.b		; F0 61
	ADC ($85.b,X)		; 61 85
	AND $040F.w,Y		; 39 0F 04
	RTS		; 60

	SBC $8583C3.l,X		; FF C3 83 85
	SBC $0146.w,Y		; F9 46 01
	STZ $A689.w,X		; 9E 89 A6
	PHA		; 48
	ORA $17.b,S		; 03 17
	BEQ -65.b		; F0 BF
	PEI ($03.b)		; D4 03
	BRK $86.b		; 00 86
	STX $E7.b		; 86 E7
	ORA ($FF.b,X)		; 01 FF
	STY $20.b		; 84 20
	AND $0104.w,Y		; 39 04 01
	CMP $847F3F.l		; CF 3F 7F 84
	STA ($23.b),Y		; 91 23
	STA $9B.b		; 85 9B
	LSR A		; 4A
	DEY		; 88
	ADC [$21.b],Y		; 77 21
	TSB $FE01.w		; 0C 01 FE
	CMP $F8FFDF.l,X		; DF DF FF F8
	INC $FD21.w,X		; FE 21 FD
	ORA $71.b,S		; 03 71
	STA $4A7686.l		; 8F 86 76 4A
	STX $6F.b		; 86 6F
	PLP		; 28
	STY $B2.b		; 84 B2
	AND $A08E.w,X		; 3D 8E A0
	ORA $919901.l		; 0F 01 99 91
	LDA $AF110F.l		; AF 0F 11 AF
	STX $60EF.w		; 8E EF 60
	LDA $02AF30.l		; AF 30 AF 02
	STA $EEEEDB.l,X		; 9F DB EE EE
	LDA $C91737.l		; AF 37 17 C9
	RTI		; 40

	STY $D7.b		; 84 D7
	LSR A		; 4A
	STY $DD.b		; 84 DD
	AND $03.b,X		; 35 03
	SBC $E49F61.l		; EF 61 9F E4
	CPY #$8C.b		; C0 8C
	BRK $48.b		; 00 48
	TSB $64.b		; 04 64
	LDA ($2B.b,S),Y		; B3 2B
	TAY		; A8
	BCC  16.b		; 90 10
	PHA		; 48
	ORA $B1.b,X		; 15 B1
	STA $3D97D5.l,X		; 9F D5 97 3D
	ORA $BF4F.w,X		; 1D 4F BF
	PHK		; 4B
	ADC $A07171.l,X		; 7F 71 71 A0
	JSR $08F6.w		; 20 F6 08
	EOR $FF68E0.l,X		; 5F E0 68 FF
	.db $62, $85, $B7		; 62 85 B7
	AND $01.b,X		; 35 01
	STX $1385.w		; 8E 85 13
	AND $02FA0E.l,X		; 3F 0E FA 02
	AND #$F3.b		; 29 F3
	JSR ($FEF9.w,X)		; FC F9 FE
	JSR ($0E0B.w,X)		; FC 0B 0E
	ORA ($0E.b,X)		; 01 0E
	ORA [$3E.b]		; 07 3E
	SBC $FD0C.w,X		; FD 0C FD
	BRK $3C.b		; 00 3C
	CPY #$0E.b		; C0 0E
	BEQ   7.b		; F0 07
	SED		; F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FE.b),Y		; F1 FE
	CPY $CB.b		; C4 CB
	BPL -106.b		; 10 96
	RTL		; 6B

	STY $9073.w		; 8C 73 90
	XBA		; EB
	CMP $AAD4B2.l		; CF B2 D4 AA
	TRB $CA.b		; 14 CA
	SBC $7262.w,Y		; F9 62 72
	LDA ($86.b,S),Y		; B3 86
	MVN $86,$48		; 54 48 86
	CLI		; 58
	PHA		; 48
	AND $A3.b,X		; 35 A3
	JMP.w [$ECD3]		; DC D3 EC
	ADC #$80.b		; 69 80
	BPL -22.b		; 10 EA
	BIT $A8FE.w		; 2C FE A8
	SEC		; 38
	LDA $D5.b,X		; B5 D5
	EOR ($CF.b)		; 52 CF
	BCS -95.b		; B0 A1
	SEI		; 78
	CPX #$BB.b		; E0 BB
	EOR [$B9.b]		; 47 B9
	CMP [$F9.b]		; C7 F9
	CMP [$BF.b]		; C7 BF
	CMP [$58.b]		; C7 58
	LDA $AE3FC0.l		; AF C0 3F AE
	EOR $7F3FDF.l,X		; 5F DF 3F 7F
	ORA $370F3F.l,X		; 1F 3F 0F 37
	AND [$37.b]		; 27 37
	AND $DC0519.l		; 2F 19 05 DC
	DEC $18.b		; C6 18
	ORA $BFB0.w,Y		; 19 B0 BF
	LDY #$0E.b		; A0 0E
	CPY #$D0.b		; C0 D0
	CPX #$C8.b		; E0 C8
	BEQ -56.b		; F0 C8
	BEQ -26.b		; F0 E6
	SED		; F8
	AND $FC.b,S		; 23 FC
	SBC [$FE.b]		; E7 FE
	RTI		; 40

	DEC $0F.b,X		; D6 0F
	BRA -117.b		; 80 8B
	PHB		; 8B
	BIT #$89.b		; 89 89
	JMP.w [$CD9C]		; DC 9C CD
	CPY $F8E8.w		; CC E8 F8
	SEI		; 78
	SBC $7534.w,Y		; F9 34 75
	CMP #$08.b		; C9 08
	PHB		; 8B
	STZ $89.b,X		; 74 89
	ROR $9C.b,X		; 76 9C
	ADC $CC.b,S		; 63 CC
	AND ($E5.b,S),Y		; 33 E5
	TRB $78.b		; 14 78
	STA [$B4.b]		; 87 B4
	WAI		; CB
	ORA [$60.b]		; 07 60
	STX $20.b		; 86 20
	SBC [$30.b]		; E7 30
.INDEX 8
	SEP #$14		; E2 14
	SBC [$10.b],Y		; F7 10
	BEQ   8.b		; F0 08
	INC $EE08.w,X		; FE 08 EE
	TSB $84.b		; 04 84
	CLD		; D8
	EOR $84.b,S		; 43 84
	BIT $0148.w,X		; 3C 48 01
	SBC $F001F4.l		; EF F4 01 F0
	STY $DC.b		; 84 DC
	TSB $10.b		; 04 10
	STA ($86.b,X)		; 81 86
	STA $8686.w		; 8D 86 86
	STA [$8D.b]		; 87 8D
	STX $8B.b		; 86 8B
	STX $83.b		; 86 83
	PHB		; 8B
	STX $D587.w		; 8E 87 D5
	DEC $9485.w		; CE 85 94
	EOR $87.b,S		; 43 87
	AND ($1F.b,X)		; 21 1F
	SEP #$01		; E2 01
	AND $493F8D.l,X		; 3F 8D 3F 49
	STY $EC.b		; 84 EC
	ORA $508B.w,X		; 1D 8B 50
	EOR #$85.b		; 49 85
	XCE		; FB
	ORA $E407.w,X		; 1D 07 E4
	SBC ($0D.b)		; F2 0D
	JSR ($FDCD.w,X)		; FC CD FD
	CLV		; B8
	CPY $01.b		; C4 01
	BEQ -122.b		; F0 86
	NOP		; EA
	ORA $2F06.w,X		; 1D 06 2F
	JMP.w [$FE03]		; DC 03 FE
	.db $82, $7F, $DC		; 82 7F DC
	ORA ($0F.b,X)		; 01 0F
	STA [$F9.b]		; 87 F9
	ORA $880A.w,X		; 1D 0A 88
	CLV		; B8
	CPX $72FC.w		; EC FC 72
	ROR $73F3.w,X		; 7E F3 73
	JSR $863F.w		; 20 3F 86
	TXA		; 8A
	AND ($0A.b,X)		; 21 0A
	EOR [$3F.b]		; 47 3F
	AND $1F.b,S		; 23 1F
	STA ($0F.b),Y		; 91 0F
	TSB $DF80.w		; 0C 80 DF
	BRA -122.b		; 80 86
	TXS		; 9A
	AND ($08.b,X)		; 21 08
	SBC [$F9.b]		; E7 F9
	SBC [$14.b]		; E7 14
	INC $37.b		; E6 37
	ORA #$09.b		; 09 09
	DEY		; 88
	DEY		; 88
	ORA $2EDA86.l		; 0F 86 DA 2E
	ORA ($F6.b,X)		; 01 F6
	BIT #$97.b		; 89 97
	ORA $3B0086.l		; 0F 86 00 3B
	ORA #$CA.b		; 09 CA
	INC $C1C1.w,X		; FE C1 C1
	SBC ($7B.b,S),Y		; F3 7B
	EOR [$F7.b],Y		; 57 F7
	DEC $BA86.w		; CE 86 BA
	ORA ($84.b)		; 12 84
	LDA ($3C.b),Y		; B1 3C
	ORA $7C3C.w,Y		; 19 3C 7C
	BRA  -8.b		; 80 F8
	BRK $F1.b		; 00 F1
	BRK $F4.b		; 00 F4
	AND $802FF0.l,X		; 3F F0 2F 80
	EOR $D0BF80.l,X		; 5F 80 BF D0
	LDA $C06F10.l		; AF 10 6F C0
	AND [$60.b],Y		; 37 60
	TXY		; 9B
	BEQ -49.b		; F0 CF
	STX $56.b		; 86 56
	BMI -120.b		; 30 88
	TYA		; 98
	BMI  16.b		; 30 10
	ORA $E2.b,X		; 15 E2
	CMP ($26.b),Y		; D1 26
	CMP $BD.b,S		; C3 BD
	CMP $35B2.w		; CD B2 35
	TXA		; 8A
	SBC #$52.b		; E9 52
	CMP $06.b,X		; D5 06
	INC $C0AF.w		; EE AF C0
	STY $4C.b		; 84 4C
	ORA $84.b,X		; 15 84
	STX $4B.b,Y		; 96 4B
	COP $C3.b		; 02 C3
	BIT $C884.w,X		; 3C 84 C8
	ROL $3710.w,X		; 3E 10 37
	EOR $7B.b,S		; 43 7B
	STA [$7A.b]		; 87 7A
	STA [$AD.b]		; 87 AD
	ORA ($6B.b)		; 12 6B
	ORA $EB2F57.l,X		; 1F 57 2F EB
	ORA [$E1.b]		; 07 E1
	SBC $9685.w,Y		; F9 85 96
	RTI		; 40

	TXA		; 8A
	ADC $060337.l		; 6F 37 03 06
	LDA $1CC5BF.l,X		; BF BF C5 1C
	CMP $9FFFDF.l,X		; DF DF FF 9F
	CMP $7FCF2F.l		; CF 2F CF 7F
	STA [$97.b],Y		; 97 97
	PHB		; 8B
	SBC ($40.b,S),Y		; F3 40
	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	CPY #$10.b		; C0 10
	CPX #$10.b		; E0 10
	CPX #$68.b		; E0 68
	BEQ  12.b		; F0 0C
	BEQ -124.b		; F0 84
	CPX #$4B.b		; E0 4B
	TSB $0909.w		; 0C 09 09
	STZ $0D1C.w		; 9C 1C 0D
	TSB $F0D0.w		; 0C D0 F0
	SEC		; 38
	AND $C5C4.w,Y		; 39 C4 C5
	STY $F0.b		; 84 F0
	PHK		; 4B
	ASL $09.b		; 06 09
	INC $1C.b,X		; F6 1C
	SBC $0C.b,S		; E3 0C
	SBC ($D0.b,S),Y		; F3 D0
	TSB $38.b		; 04 38
	CMP [$C4.b]		; C7 C4
	tsa		; 3B
	STA $4D60.w		; 8D 60 4D
	ORA $38.b,S		; 03 38
	CPY $C4.b		; C4 C4
	BCC 112.b		; 90 70
	EOR $BF06.w		; 4D 06 BF
	AND $5F3F7F.l,X		; 3F 7F 3F 5F
	EOR $34E68A.l,X		; 5F 8A E6 34
	ORA $C0.b		; 05 C0
	BRA -64.b		; 80 C0
	BRA -96.b		; 80 A0
	BIT #$F5.b		; 89 F5
	BIT $88.b,X		; 34 88
	ROR $064C.w,X		; 7E 4C 06
	ADC ($F3.b,S),Y		; 73 F3
	JSR $98BF.w		; 20 BF 98
	ADC [$8A.b],Y		; 77 8A
	STY $1A4C.w		; 8C 4C 1A
	STY $5F00.w		; 8C 00 5F
	BRA  79.b		; 80 4F
	LDA $30C33C.l,X		; BF 3C C3 30
	CMP $58FCFB.l		; CF FB FC 58
	STA $BF9B44.l		; 8F 44 9B BF
	BNE  23.b		; D0 17
	BVS -116.b		; 70 8C
	RTL		; 6B

	ORA ($6A.b,X)		; 01 6A
	STA ($20.b,S),Y		; 93 20
	CMP ($02.b,X)		; C1 02
	CMP $F0C130.l		; CF 30 C1 F0
	BPL 111.b		; 10 6F
	BRA 119.b		; 80 77
	BRA  -9.b		; 80 F7
	BRA -65.b		; 80 BF
	CPY #$7E.b		; C0 7E
	STA $7757.w,X		; 9D 57 77
	TRB $EE.b		; 14 EE
	LDA ($4F.b),Y		; B1 4F
	DEC $6C0A.w		; CE 0A 6C
	CMP ($05.b,S),Y		; D3 05
	PLX		; FA
	INC $9C11.w		; EE 11 9C
	ADC $77.b,S		; 63 77
	DEY		; 88
	STY $48A4.w		; 8C A4 48
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA $5E.b,S		; 83 5E
	ADC ($5E.b,S),Y		; 73 5E
	ADC $6E6F6E.l,X		; 7F 6E 6F 6E
	DEY		; 88
	LSR $8B.b,X		; 56 8B
	ADC [$89.b],Y		; 77 89
	ADC $727E7A.l		; 6F 7A 7E 72
	ROR $7E81.w,X		; 7E 81 7E
	DEC $BB.b		; C6 BB
	BMI 119.b		; 30 77
	BEQ  47.b		; F0 2F
	BVC  23.b		; 50 17
	INX		; E8
	STA [$46.b],Y		; 97 46
	LDX $F5.b		; A6 F5
	ASL $0BF3.w,X		; 1E F3 0B
	ORA [$58.b]		; 07 58
	PHD		; 0B
	STY $99.b		; 84 99
	ASL $AC.b		; 06 AC
	ORA ($3C.b,S),Y		; 13 3C
	ORA $19.b,S		; 03 19
	TRB $08.b		; 14 08
	TSB $04.b		; 04 04
	ORA $58.b,S		; 03 58
	BEQ  48.b		; F0 30
	STZ $E2F4.w		; 9C F4 E2
	PLX		; FA
	CMP ($CE.b)		; D2 CE
	BIT $5C54.w		; 2C 54 5C
	BIT $9C98.w,X		; 3C 98 9C
	CPY #$B8.b		; C0 B8
	RTI		; 40

	INX		; E8
	STZ $9C.b,X		; 74 9C
	SEI		; 78
	STY $D25E.w		; 8C 5E D2
	TRB $7CB8.w		; 1C B8 7C
	STZ $3C.b,X		; 74 3C
	INC $003E.w,X		; FE 3E 00
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	ASL $03.b		; 06 03
	TSB $0D03.w		; 0C 03 0D
	PHP		; 08
	PHD		; 0B
	ORA [$0D.b],Y		; 17 0D
	AND $0C.b,X		; 35 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TRB $0F.b		; 14 0F
	BMI -11.b		; 30 F5
	BCC 126.b		; 90 7E
	CPY #$75.b		; C0 75
	BIT $F1.b		; 24 F1
	AND ($FC.b),Y		; 31 FC
	SBC $7DF4.w		; ED F4 7D
	JSR ($0000.w,X)		; FC 00 00
	ASL A		; 0A
	ORA $80.b		; 05 80
	ADC $FC13EC.l		; 6F EC 13 FC
	ORA $F0.b,S		; 03 F0
	ORA $F803F8.l		; 0F F8 03 F8
	ORA $50.b,S		; 03 50
	TAY		; A8
	BVC -72.b		; 50 B8
	CLI		; 58
	TAY		; A8
	BEQ -52.b		; F0 CC
	BVS  -4.b		; 70 FC
	SEC		; 38
	INC $A0.b,X		; F6 A0
	ROR $FC00.w,X		; 7E 00 FC
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	BNE  32.b		; D0 20
	BEQ   8.b		; F0 08
	BEQ  12.b		; F0 0C
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $78.b		; 04 78
	STY $FE.b		; 84 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $15.b		; 00 15
	PHP		; 08
	ORA [$0A.b],Y		; 17 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	AND $7C.b,S		; 23 7C
	STA $4A.b,S		; 83 4A
	STA $0CF77D.l,X		; 9F 7D F7 0C
	SBC ($0F.b)		; F2 0F
	BVS  15.b		; 70 0F
	BPL  15.b		; 10 0F
	TRB $0003.w		; 1C 03 00
	TRB $0834.w		; 1C 34 08
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	ORA #$F0.b		; 09 F0
	PHD		; 0B
	SBC ($08.b,S),Y		; F3 08
	SBC $07F804.l,X		; FF 04 F8 07
	SBC $03FD02.l,X		; FF 02 FD 03
	PLX		; FA
	ORA $07.b		; 05 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	INC A		; 1A
	TSB $23.b		; 04 23
	JSR $B56F.w		; 20 6F B5
	DEX		; CA
	LSR A		; 4A
	LDA $C8.b,X		; B5 C8
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA ($14.b,X)		; 01 14
	PHP		; 08
	BIT $7E40.w,X		; 3C 40 7E
	BRA  -1.b		; 80 FF
	BRK $A4.b		; 00 A4
	SEC		; 38
	ASL $2A.b,X		; 16 2A
	TRB $18.b		; 14 18
	ORA $3A1A33.l,X		; 1F 33 1A 3A
	ASL $4439.w		; 0E 39 44
	JMP ($807C.w)		; 6C 7C 80
	DEC $FCFC.w,X		; DE FC FC
	STZ $1E2E.w,X		; 9E 2E 1E
	TRB $050E.w		; 1C 0E 05
	ORA $B2003F.l,X		; 1F 3F 00 B2
	CPY #$00.b		; C0 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $54.b,S		; 03 54
	AND ($5C.b,X)		; 21 5C
	ROL A		; 2A
	BIT $0022.w,X		; 3C 22 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1E.b		; 00 1E
	ASL $0F17.w		; 0E 17 0F
	ORA $01F91F.l,X		; 1F 1F F9 01
	CMP $00.b,S		; C3 00
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($08.b,S),Y		; 93 08
	SEC		; 38
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ROL $12.b,X		; 36 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
.ACCU 16
	REP #$A4		; C2 A4
	BIT $F4.b		; 24 F4
	BMI -128.b		; 30 80
	BNE   0.b		; D0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	ROL $3C5A.w,X		; 3E 5A 3C
	INY		; C8
	BMI  96.b		; 30 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	PHP		; 08
	XCE		; FB
	CLC		; 18
	SBC #$FD11.w		; E9 11 FD
	ORA $02FA.w		; 0D FA 02
	PLY		; 7A
	ORA [$DE.b]		; 07 DE
	ORA ($8F.b,X)		; 01 8F
	RTI		; 40

	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b]		; 07 0F
	ASL $0287.w		; 0E 87 02
	STA [$05.b]		; 87 05
	CMP $01.b,S		; C3 01
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   5.b		; 80 05
	SED		; F8
	ASL $F8.b		; 06 F8
	STA $7C.b,S		; 83 7C
	DEC $99C0.w,X		; DE C0 99
	SBC ($F4.b,X)		; E1 F4
	CPX $CA.b		; E4 CA
	CPY $00F8.w		; CC F8 00
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ROR $1B80.w,X		; 7E 80 1B
	CPX #$30.b		; E0 30
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ASL $78.b		; 06 78
	ORA [$7D.b]		; 07 7D
	COP $FE.b		; 02 FE
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $FE.b,S		; 03 FE
	ORA ($7F.b,X)		; 01 7F
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TSX		; BA
	STZ $18.b,X		; 74 18
	SBC ($6C.b)		; F2 6C
	STA ($71.b)		; 92 71
	STX $E39C.w		; 8E 9C E3
	EOR $EBE6.w,Y		; 59 E6 EB
	MVN $FE,$91		; 54 91 FE
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($F8.b,X)		; 01 F8
	ORA $FC.b		; 05 FC
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $38.b		; 04 38
	MVP $7F,$13		; 44 13 7F
	BCS  20.b		; B0 14
	LDX $D854.w		; AE 54 D8
	ROL $7619.w		; 2E 19 76
	LDA ($6E.b),Y		; B1 6E
	SBC ($2E.b),Y		; F1 2E
	SED		; F8
	ROR $EC.b,X		; 76 EC
	COP $6B.b		; 02 6B
	ORA [$3B.b],Y		; 17 3B
	ORA $0F0F17.l		; 0F 17 0F 0F
	ORA $5F3F5F.l,X		; 1F 5F 3F 5F
	AND $0F3F0F.l,X		; 3F 0F 3F 0F
	PHP		; 08
	ASL A		; 0A
	ORA $01.b,S		; 03 01
	COP $31.b		; 02 31
	ORA ($01.b),Y		; 11 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $94.b,S		; 03 94
	STX $07.b,Y		; 96 07
	ORA [$0D.b]		; 07 0D
	ORA $A2191F.l		; 0F 1F 19 A2
	ORA ($81.b),Y		; 11 81
	BRA -128.b		; 80 80
	STA ($C3.b,X)		; 81 C3
	BRA 107.b		; 80 6B
	JMP.w [$1B24]		; DC 24 1B
	AND $390E.w,Y		; 39 0E 39
	ASL $1A.b		; 06 1A
	ORA [$0B.b]		; 07 0B
	DEC A		; 3A
	AND $307E10.l,X		; 3F 10 7E 30
	AND $000019.l		; 2F 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,X		; 15 0A
	AND $1F0F1F.l		; 2F 1F 0F 1F
	ASL $0F.b,X		; 16 0F
	XCE		; FB
	TSB $F9.b		; 04 F9
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BMI -25.b		; 30 E7
	TYA		; 98
	SBC $409F40.l,X		; FF 40 9F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$C0.b		; E0 C0
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA ($5F.b,X)		; 81 5F
	ADC ($5F.b),Y		; 71 5F
	ADC $6F7F6F.l		; 6F 6F 7F 6F
	STX $57.b		; 86 57
	STY $8977.w		; 8C 77 89
	ADC $7E7F7F.l		; 6F 7F 7F 7E
	EOR [$7F.b],Y		; 57 7F
	ADC [$84.b],Y		; 77 84
	ADC [$9F.b],Y		; 77 9F
	TSX		; BA
	STA ($27.b,S),Y		; 93 27
	JSR ($670E.w,X)		; FC 0E 67
	CMP $F05791.l,X		; DF 91 57 F0
	BMI -25.b		; 30 E7
	RTS		; 60

	LDA [$70.b],Y		; B7 70
	ADC $02.b		; 65 02
	SED		; F8
	ASL $F3.b		; 06 F3
	BRK $30.b		; 00 30
	EOR ($28.b,X)		; 41 28
	BPL  15.b		; 10 0F
	ORA $0F3F1F.l,X		; 1F 1F 3F 0F
	AND $B4D4B0.l,X		; 3F B0 D4 B4
	TSB $24.b		; 04 24
	STZ $58.b		; 64 58
	RTI		; 40

	BRK $40.b		; 00 40
	BEQ   0.b		; F0 00
	PHP		; 08
	BEQ -114.b		; F0 8E
	ADC ($6C.b)		; 72 6C
	BEQ 120.b		; F0 78
	JMP ($E0D8.w,X)		; 7C D8 E0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFC.w,X		; FE FC FE
	ORA [$0F.b]		; 07 0F
	ORA [$04.b]		; 07 04
	AND [$39.b]		; 27 39
	ORA #$4F37.w		; 09 37 4F
	AND ($4C.b),Y		; 31 4C
	AND ($33.b,S),Y		; 33 33
	ORA $3D03.w,X		; 1D 03 3D
	BRK $00.b		; 00 00
	tas		; 1B
	BRK $07.b		; 00 07
	CLC		; 18
	ORA #$0F16.w		; 09 16 0F
	BPL  15.b		; 10 0F
	BPL   3.b		; 10 03
	TSB $1C03.w		; 0C 03 1C
	CPX #$ED.b		; E0 ED
	ORA ($A9.b)		; 12 A9
	BRA -77.b		; 80 B3
	STA ($E2.b,S),Y		; 93 E2
	SBC ($98.b,S),Y		; F3 98
	STA ($F8.b),Y		; 91 F8
	SBC ($98.b),Y		; F1 98
	CMP $B8.b,X		; D5 B8
	BPL  14.b		; 10 0E
	EOR ($AC.b)		; 52 AC
	BNE  46.b		; D0 2E
	BNE  44.b		; D0 2C
	CPX #$0E.b		; E0 0E
	CPY #$26.b		; C0 26
	CPX #$06.b		; E0 06
	CPX #$07.b		; E0 07
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003E00.l,X		; FF 00 3E 00
	ROR $7E10.w		; 6E 10 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	STA ($AE.b)		; 92 AE
	STA $DFDE0F.l,X		; 9F 0F DE DF
	EOR [$F3.b]		; 47 F3
	AND $610B64.l		; 2F 64 0B 61
	ORA $68B3.w,X		; 1D B3 68
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $003F40.l,X		; 3F 40 3F 00
	ORA [$08.b],Y		; 17 08
	ORA $0A.b,X		; 15 0A
	COP $0C.b		; 02 0C
	ORA [$41.b]		; 07 41
	BRA -112.b		; 80 90
	BVC -64.b		; 50 C0
	BEQ   0.b		; F0 00
	BVS -32.b		; 70 E0
	BEQ  96.b		; F0 60
	SEI		; 78
	CLD		; D8
	BVC -32.b		; 50 E0
	LSR $0034.w		; 4E 34 00
	BRK $80.b		; 00 80
	BPL -64.b		; 10 C0
	BMI -128.b		; 30 80
	BPL -128.b		; 10 80
	BVC -96.b		; 50 A0
	BVS  60.b		; 70 3C
	JSR ($FCFA.w,X)		; FC FA FC
	TRB $321C.w		; 1C 1C 32
	JMP ($C2DC.w)		; 6C DC C2
	SEI		; 78
	STY $FE08.w		; 8C 08 FE
	TAX		; AA
	INC $FE7C.w,X		; FE 7C FE
	JSR ($2066.w,X)		; FC 66 20
	BRK $10.b		; 00 10
	TSB $30.b		; 04 30
	BRK $70.b		; 00 70
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	BRK $CD.b		; 00 CD
	AND ($DF.b)		; 32 DF
	SEC		; 38
	BMI  32.b		; 30 20
	STZ $60.b		; 64 60
	JSL $3C7C20.l		; 22 20 7C 3C
	tda		; 7B
	ADC $5CFC96.l,X		; 7F 96 FC 5C
	PLA		; 68
	DEY		; 88
	TAY		; A8
	LSR $1E3E.w,X		; 5E 3E 1E
	ROL $3F5F.w,X		; 3E 5F 3F
	EOR $3F.b,S		; 43 3F
	STY $7A.b		; 84 7A
	ROR A		; 6A
	STY $B4.b,X		; 94 B4
	PHP		; 08
	BVC   0.b		; 50 00
	BEQ  14.b		; F0 0E
	BEQ   6.b		; F0 06
	CMP [$2E.b]		; C7 2E
	DEC $03.b		; C6 03
	INC $1601.w,X		; FE 01 16
	JSR $583E.w		; 20 3E 58
	ORA $1A.b,X		; 15 1A
	BRK $04.b		; 00 04
	PHP		; 08
	ASL A		; 0A
	CLC		; 18
	TSB $1E3C.w		; 0C 3C 1E
	AND $3F7F1E.l,X		; 3F 1E 7F 3F
	ADC [$7F.b]		; 67 7F
	SBC $2C3EC7.l		; EF C7 3E 2C
	BMI 120.b		; 30 78
	BMI  96.b		; 30 60
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
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA $04.b		; 05 04
	ORA [$0D.b]		; 07 0D
	BIT $EF.b,X		; 34 EF
	ORA $007E.w		; 0D 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	STA ($62.b,X)		; 81 62
	DEX		; CA
	LDA ($C6.b)		; B2 C6
	TSX		; BA
	LDY $98.b		; A4 98
	LDY #$98.b		; A0 98
	LDA ($81.b),Y		; B1 81
	tda		; 7B
	ROR A		; 6A
	JMP.w [$5A6D]		; DC 6D 5A
	ORA ($7C.b)		; 12 7C
	INC $FE7C.w,X		; FE 7C FE
	ROR $7FFE.w,X		; 7E FE 7F
	SBC $95FF7E.l,X		; FF 7E FF 95
	ROR $1C32.w,X		; 7E 32 1C
	BIT $4410.w		; 2C 10 44
	MVP $44,$C4		; 44 C4 44
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $6020.w		; 20 20 60
	RTI		; 40

	.db $82, $A3, $40		; 82 A3 40
	RTI		; 40

	.db $82, $C6, $80		; 82 C6 80
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$C0.b		; E0 C0
	CPX #$A1.b		; E0 A1
	CPY #$41.b		; C0 41
	BRA -128.b		; 80 80
	BRK $FD.b		; 00 FD
	TRB $3CEA.w		; 1C EA 3C
	INC $1C.b,X		; F6 1C
	BEQ  11.b		; F0 0B
	JSR ($E303.w,X)		; FC 03 E3
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $23.b		; 00 23
	ORA $0B0817.l,X		; 1F 17 08 0B
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BVS -51.b		; 70 CD
	EOR $3D23.w		; 4D 23 3D
	ROR $DC6C.w		; 6E 6C DC
	CPX #$F0.b		; E0 F0
	PHP		; 08
	JSR ($F408.w,X)		; FC 08 F4
	TSB $FEFF.w		; 0C FF FE
	LDA ($7C.b)		; B2 7C
	CPY #$02.b		; C0 02
	STA ($0C.b,S),Y		; 93 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3532.w		; 0D 32 35
	INC A		; 1A
	BIT $7513.w		; 2C 13 75
	ASL A		; 0A
	ROR $F109.w,X		; 7E 09 F1
	ASL $06FD.w		; 0E FD 06
	SBC $0D04.w,Y		; F9 04 0D
	ORA ($05.b)		; 12 05
	ASL A		; 0A
	TSB $0703.w		; 0C 03 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	LDA $D0.b,X		; B5 D0
	ROR $39DC.w,X		; 7E DC 39
	DEC $5CBB.w,X		; DE BB 5C
	ORA [$F8.b],Y		; 17 F8
	PHB		; 8B
	CPX #$9B.b		; E0 9B
	CPX $0CF3.w		; EC F3 0C
	INX		; E8
	ORA $E0.b,S		; 03 E0
	PHD		; 0B
	CPX $09.b		; E4 09
	CPX $08.b		; E4 08
	TSB $DCE0.w		; 0C E0 DC
	JSR $00F0.w		; 20 F0 00
	BEQ   8.b		; F0 08
	ROL $3E10.w		; 2E 10 3E
	BRK $2C.b		; 00 2C
	BPL  93.b		; 10 5D
	EOR ($2B.b)		; 52 2B
	STZ $CA7D.w		; 9C 7D CA
	EOR #$496C.w		; 49 6C 49
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BVS 112.b		; 70 70
	SEI		; 78
	BIT $7C.b,X		; 34 7C
	ROL $7E.b,X		; 36 7E
	ROL $26.b,X		; 36 26
	ORA #$2BF7.w		; 09 F7 2B
	STA ($93.b,X)		; 81 93
	JSR $72B1.w		; 20 B1 72
	INC $FE1E.w		; EE 1E FE
	ORA $EF0CF5.l		; 0F F5 0C EF
	TSB $01.b		; 04 01
	.db $62, $70, $00		; 62 70 00
	EOR ($00.b,X)		; 41 00
	ORA #$0130.w		; 09 30 01
	ASL $0200.w		; 0E 00 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ROR $6E5E.w,X		; 7E 5E 6E
	LSR $6E6E.w,X		; 5E 6E 6E
	ROR $836E.w,X		; 7E 6E 83
	LSR $7D.b,X		; 56 7D
	LSR $89.b,X		; 56 89
	ADC $89.b,X		; 75 89
	ADC $7B6D.w		; 6D 6D 7B
	CMP $BFFDFC.l,X		; DF FC FD BF
	EOR $75.b		; 45 75
	ORA [$2D.b],Y		; 17 2D
	EOR $E6.b,S		; 43 E6
	ADC $E0.b,S		; 63 E0
.ACCU 8
	SEP #$61		; E2 61
	SBC $E0.b,S		; E3 E0
	ORA $89.b,S		; 03 89
	RTI		; 40

	BIT #$8B.b		; 89 8B
	EOR [$C3.b]		; 47 C3
	EOR [$39.b]		; 47 39
	EOR $1F.b,S		; 43 1F
	ADC $1F7F9F.l,X		; 7F 9F 7F 1F
	ADC $18B070.l,X		; 7F 70 B0 18
	CLC		; 18
	CPY #$60.b		; C0 60
	BPL -112.b		; 10 90
	PLA		; 68
	PHP		; 08
	PHP		; 08
	INY		; C8
	TRB $E4.b		; 14 E4
	TRB $C8E4.w		; 1C E4 C8
	SED		; F8
	CPX #$F8.b		; E0 F8
	BCC -48.b		; 90 D0
	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $3827.w,Y		; 19 27 38
	LSR $0F.b		; 46 0F
	AND [$7F.b],Y		; 37 7F
	TSB $5B.b		; 04 5B
	TSB $3A53.w		; 0C 53 3A
	ADC $00.b,X		; 75 00
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	AND [$08.b],Y		; 37 08
	ORA [$08.b]		; 07 08
	AND [$18.b]		; 27 18
	AND $000F10.l		; 2F 10 0F 00
	AND ($7B.b,S),Y		; 33 7B
	CMP $D5.b		; C5 D5
	.db $62, $D4, $02		; 62 D4 02
	PEA $F023.w		; F4 23 F0
	ORA ($F0.b,S),Y		; 13 F0
	PHD		; 0B
	CPX #$B3.b		; E0 B3
	SED		; F8
	BRK $0C.b		; 00 0C
	ROL $18.b		; 26 18
	AND ($9C.b,X)		; 21 9C
	LDA ($5C.b,X)		; A1 5C
	BRA  92.b		; 80 5C
	BRA  76.b		; 80 4C
	BCC  78.b		; 90 4E
	BRA  70.b		; 80 46
	SBC ($01.b)		; F2 01
	JSR ($F40F.w,X)		; FC 0F F4
	ORA $7E07FE.l		; 0F FE 07 7E
	COP $7E.b		; 02 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $0E.b		; 00 0E
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BIT $19.b,X		; 34 19
	INC $47.b		; E6 47
	INC $3B.b,X		; F6 3B
	WAI		; CB
	ORA $404B58.l		; 0F 58 4B 40
	RTL		; 6B

	CPY #$8D.b		; C0 8D
	JMP $D800F8.l		; 5C F8 00 D8
	BIT $F8.b		; 24 F8
	BRK $7C.b		; 00 7C
	STX $BF.b		; 86 BF
	EOR [$BF.b]		; 47 BF
	ORA [$3F.b]		; 07 3F
	ORA $E00F33.l,X		; 1F 33 0F E0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	RTS		; 60

	BEQ   0.b		; F0 00
	CLD		; D8
	BRK $EC.b		; 00 EC
	CLC		; 18
	BRA 108.b		; 80 6C
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	LDY #$40.b		; A0 40
	BEQ -16.b		; F0 F0
	JSR ($F4FC.w,X)		; FC FC F4
	CPX $F0F4.w		; EC F4 F0
	LSR $32.b		; 46 32
	RTS		; 60

	ORA ($14.b,X)		; 01 14
	TSB $3C.b		; 04 3C
	TSB $1556.w		; 0C 56 15
	ROR A		; 6A
	PLP		; 28
	RTI		; 40

	LSR A		; 4A
	PHP		; 08
	PHP		; 08
	ORA $1F06.w		; 0D 06 1F
	ASL $1F3B.w		; 0E 3B 1F
	ADC ($7F.b,S),Y		; 73 7F
	RTL		; 6B

	ADC [$C7.b],Y		; 77 C7
	EOR [$07.b]		; 47 07
	EOR [$07.b]		; 47 07
	ORA [$E0.b]		; 07 E0
	SEI		; 78
	PLP		; 28
	DEY		; 88
	LDY #$90.b		; A0 90
	SEI		; 78
	BEQ   0.b		; F0 00
	JSR ($9870.w,X)		; FC 70 98
	BMI  62.b		; 30 3E
	CPY $28.b		; C4 28
	BRK $10.b		; 00 10
	BVC   0.b		; 50 00
	PHA		; 48
	BRK $08.b		; 00 08
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $DB.b		; 00 DB
	SBC $FF.b		; E5 FF
	ADC ($03.b),Y		; 71 03
	ORA ($04.b,X)		; 01 04
	COP $06.b		; 02 06
	ASL $1335.w		; 0E 35 13
	PHP		; 08
	ADC [$B9.b],Y		; 77 B9
	ROR $70AC.w,X		; 7E AC 70
	ADC $EC.b,S		; 63 EC
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $0F02.w		; 0C 02 0F
	BPL  31.b		; 10 1F
	BRK $0F.b		; 00 0F
	ORA ($17.b,S),Y		; 13 17
	ORA #$40.b		; 09 40
	EOR $32.b		; 45 32
	ORA ($2D.b,S),Y		; 13 2D
	MVN $F0,$FA		; 54 FA F0
	DEC $7ADE.w,X		; DE DE 7A
	SEI		; 78
	TRB $0038.w		; 1C 38 00
	BRK $3F.b		; 00 3F
	AND $7B3F6D.l,X		; 3F 6D 3F 7B
	AND $207B0F.l		; 2F 0F 7B 20
	DEC $3486.w,X		; DE 86 34
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	PEA $3070.w		; F4 70 30
	STY $02.b,X		; 94 02
	PHP		; 08
	LDX $24.b		; A6 24
.ACCU 8
	SEP #$62		; E2 62
	LDX $AA.b,Y		; B6 AA
	LSR $40.b,X		; 56 40
	ORA ($54.b,X)		; 01 54
	PHP		; 08
	JSR $3068.w		; 20 68 30
	JSR ($D870.w,X)		; FC 70 D8
	JSR ($FC9C.w,X)		; FC 9C FC
	JMP $3E3FBE.l		; 5C BE 3F 3E
	AND $205F3F.l,X		; 3F 3F 5F 20
	AND [$78.b],Y		; 37 78
	LDA $111238.l,X		; BF 38 12 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$F0.b		; C0 F0
	CPY #$58.b		; C0 58
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	INY		; C8
	STA $27.b,S		; 83 27
	CMP $F109.w,Y		; D9 09 F1
	ORA ($FD.b,S),Y		; 13 FD
	COP $FF.b		; 02 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $77.b		; 00 77
	ORA $360078.l		; 0F 78 00 36
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	RTS		; 60

	BIT $0230.w		; 2C 30 02
	INC $4CC8.w,X		; FE C8 4C
	INC $0C.b,X		; F6 0C
	JSR ($F00E.w,X)		; FC 0E F0
	ORA [$FE.b]		; 07 FE
	ASL $FEFE.w		; 0E FE FE
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	LDX $78.b,Y		; B6 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $01.b		; 06 01
	TSB $74.b		; 04 74
	ADC $1D7F19.l,X		; 7F 19 7F 1D
	tda		; 7B
	.db $42, $07		; 42 07
	LSR $3035.w		; 4E 35 30
	AND $681837.l,X		; 3F 37 18 68
	ORA $070807.l,X		; 1F 07 08 07
	JSR $2007.w		; 20 07 20
	tsa		; 3B
	TSB $0B.b		; 04 0B
	BMI   1.b		; 30 01
	ASL $0807.w		; 0E 07 08
	BRK $07.b		; 00 07
	STA $BF78.w		; 8D 78 BF
	SEI		; 78
	STA $40.b,S		; 83 40
	CMP $7CBF7C.l,X		; DF 7C BF 7C
	XCE		; FB
	JMP ($E02B.w,X)		; 7C 2B E0
	tda		; 7B
	STZ $5680.w		; 9C 80 56
	BRA  90.b		; 80 5A
	LDY $A058.w,X		; BC 58 A0
	TRB $3C80.w		; 1C 80 3C
	LDY $1C10.w		; AC 10 1C
	CPY #$60.b		; C0 60
	BRA 126.b		; 80 7E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	ASL $7E.b		; 06 7E
	STA ($BE.b,X)		; 81 BE
	EOR ($6F.b,X)		; 41 6F
	BEQ 127.b		; F0 7F
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPX #$80.b		; E0 80
	BCS -30.b		; B0 E2
	ROL $2E4A.w		; 2E 4A 2E
	EOR $546C0B.l,X		; 5F 0B 6C 54
	LSR $00.b		; 46 00
	LDA ($34.b,S),Y		; B3 34
	ADC $48F768.l,X		; 7F 68 F7 48
	ORA $03.b,X		; 15 03
	ORA $03.b,X		; 15 03
	ROL $01.b,X		; 36 01
	AND $01.b,S		; 23 01
	SBC $C8F0.w,Y		; F9 F0 C8
	BEQ -112.b		; F0 90
	RTI		; 40

	BRK $00.b		; 00 00
	LDY #$50.b		; A0 50
	INX		; E8
	JSR $80B8.w		; 20 B8 80
	PEA $7C1C.w		; F4 1C 7C
	JSR ($BEBA.w,X)		; FC BA BE
	PLA		; 68
	PEA $78B8.w		; F4 B8 78
	SED		; F8
	SED		; F8
	CLD		; D8
	SED		; F8
	JMP ($E8EC.w,X)		; 7C EC E8
	LDY $80.b,X		; B4 80
	PEA $D044.w		; F4 44 D0
	INC A		; 1A
	RTI		; 40

	RTI		; 40

	PLP		; 28
	ASL $02.b		; 06 02
	ORA $0A.b		; 05 0A
	ORA $1B1B1E.l,X		; 1F 1E 1B 1B
	ORA $07030F.l		; 0F 0F 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F07.w		; 0D 07 0F
	ORA $01.b		; 05 01
	ORA $101B04.l		; 0F 04 1B 10
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC ($6F.b),Y		; 71 6F
	RTL		; 6B

	EOR $6D5F7B.l,X		; 5F 7B 5F 6D
	ADC $7F776C.l		; 6F 6C 77 7F
	EOR [$77.b],Y		; 57 77
	EOR [$84.b],Y		; 57 84
	ADC $7E6A86.l		; 6F 86 6A 7E
	EOR $4EBA0A.l		; 4F 0A BA 4E
	LDX $A63E.w		; AE 3E A6
	EOR $E6.b,S		; 43 E6
.INDEX 8
	SEP #$1A		; E2 1A
	SBC $04F207.l		; EF 07 F2 04
	SBC $03.b,X		; F5 03
	EOR $AF.b,X		; 55 AF
	ORA ($1F.b),Y		; 11 1F
	EOR $3D37.w,Y		; 59 37 3D
	ORA ($05.b,S),Y		; 13 05
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($32.b,X)		; 01 32
	BRK $E2.b		; 00 E2
	PLP		; 28
	AND ($90.b,S),Y		; 33 90
	BCC   2.b		; 90 02
	INC A		; 1A
	BRK $E4.b		; 00 E4
	BPL -61.b		; 10 C3
	PLB		; AB
	PHY		; 5A
	DEX		; CA
	JSR ($E4CC.w,X)		; FC CC E4
	CLD		; D8
	CPX #$FC.b		; E0 FC
	BEQ -68.b		; F0 BC
	SED		; F8
	DEC $7EEC.w,X		; DE EC 7E
	STZ $BE.b,X		; 74 BE
	LDA $DB.b,X		; B5 DB
	BRK $17.b		; 00 17
	ASL $29.b		; 06 29
	ORA [$6F.b],Y		; 17 6F
	AND ($6F.b)		; 32 6F
	LDA $7F.b,S		; A3 7F
	TXA		; 8A
	EOR [$88.b],Y		; 57 88
	ADC [$3D.b],Y		; 77 3D
	INC $08.b		; E6 08
	ORA [$1F.b]		; 07 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  47.b		; 10 2F
	BPL  15.b		; 10 0F
	BMI  31.b		; 30 1F
	BRK $8D.b		; 00 8D
	LDA ($4F.b,X)		; A1 4F
	JSL $3FE00F.l		; 22 0F E0 3F
	JSR $9306.w		; 20 06 93
	PLA		; 68
	INC $46.b,X		; F6 46
	CLD		; D8
	LSR $F1.b,X		; 56 F1
	.db $42, $39		; 42 39
	CMP ($39.b,X)		; C1 39
	ORA ($F8.b,X)		; 01 F8
	CMP ($18.b,X)		; C1 18
	ADC ($88.b,X)		; 61 88
	ORA ($88.b,X)		; 01 88
	AND ($94.b,X)		; 21 94
	PLP		; 28
	BCC -21.b		; 90 EB
	ORA $9AF6.w		; 0D F6 9A
	XCE		; FB
	TAY		; A8
	CPX $ECE3.w		; EC E3 EC
	SBC $64.b,S		; E3 64
	SBC $B4.b,S		; E3 B4
	BCS -33.b		; B0 DF
	CPX #$3E.b		; E0 3E
	ASL $1D0D.w		; 0E 0D 1D
	EOR [$8F.b],Y		; 57 8F
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	STA $3F4F7F.l,X		; 9F 7F 4F 3F
	BRK $00.b		; 00 00
	CPY #$A0.b		; C0 A0
	BEQ  88.b		; F0 58
	DEY		; 88
	BPL  80.b		; 10 50
	TRB $8C48.w		; 1C 48 8C
	ROR A		; 6A
	STX $7C78.w		; 8E 78 7C
	SBC $700E.w,X		; FD 0E 70
	BEQ -96.b		; F0 A0
	BCS  -8.b		; B0 F8
	CPX #$E8.b		; E0 E8
	BEQ  -8.b		; F0 F8
	PEA $FCF0.w		; F4 F0 FC
	STX $F8.b		; 86 F8
	TSB $02.b		; 04 02
	BRA 107.b		; 80 6B
	LDY $7A.b,X		; B4 7A
	ADC ($1A.b,S),Y		; 73 1A
	STZ $0E.b,X		; 74 0E
	ROL $3E01.w,X		; 3E 01 3E
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $15.b		; 00 15
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $013F00.l,X		; 1F 00 3F 01
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC [$98.b]		; E7 98
	ORA $000058.l,X		; 1F 58 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ   8.b		; F0 08
	INY		; C8
	SED		; F8
	RTS		; 60

	LDY $B468.w,X		; BC 68 B4
	RTI		; 40

	JMP ($68B4.w,X)		; 7C B4 68
	JMP.w [$7AA0]		; DC A0 7A
	ROR $0030.w,X		; 7E 30 00
	BMI   0.b		; 30 00
	BVS -120.b		; 70 88
	PLY		; 7A
	BRA  -5.b		; 80 FB
	STX $D7.b		; 86 D7
	XBA		; EB
	ADC $FB85FF.l,X		; 7F FF 85 FB
	ASL $03.b		; 06 03
	ASL $0C.b		; 06 0C
	BRK $1F.b		; 00 1F
	ROL $2311.w		; 2E 11 23
	BPL -83.b		; 10 AD
	ADC $D65F.w,X		; 7D 5F D6
	STA ($CC.b),Y		; 91 CC
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $0F.b		; 00 0F
	ORA $010F00.l		; 0F 00 0F 01
	COP $01.b		; 02 01
	JSR $B2A2.w		; 20 A2 B2
	JSL $7B041D.l		; 22 1D 04 7B
	ORA ($6F.b),Y		; 11 6F
	PLP		; 28
	TXY		; 9B
	ASL A		; 0A
	DEC $C2.b		; C6 C2
	TRB $90.b		; 14 90
	JSR $0020.w		; 20 20 00
	BRK $7B.b		; 00 7B
	ADC $D75B6E.l		; 6F 6E 5B D7
	PHX		; DA
	PEA $3CF6.w		; F4 F6 3C
	LDY $2C.b,X		; B4 2C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	JMP $04D8.w		; 4C D8 04
	CPY #$AA.b		; C0 AA
	PHP		; 08
	ASL $D904.w,X		; 1E 04 D9
	PHA		; 48
	ADC [$10.b],Y		; 77 10
	SBC $BE46.w		; ED 46 BE
	LDY #$20.b		; A0 20
	BRK $78.b		; 00 78
	JSR $78F4.w		; 20 F4 78
	SED		; F8
	JSR ($FCB6.w,X)		; FC B6 FC
	INC $BABC.w		; EE BC BA
	JMP ($685E.w)		; 6C 5E 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $6C.b		; 00 6C
	INX		; E8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BMI   8.b		; 30 08
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SBC $00.b,S		; E3 00
	SBC [$24.b]		; E7 24
	SBC $00FB1C.l		; EF 1C FB 00
	SBC ($0C.b,S),Y		; F3 0C
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	CPX $E8.b		; E4 E8
	BVC -21.b		; 50 EB
	AND $D4FC08.l		; 2F 08 FC D4
	BIT $F4.b		; 24 F4
	COP $EC.b		; 02 EC
	INC A		; 1A
	BIT $7900.w,X		; 3C 00 79
	DEC $762E.w		; CE 2E 76
	CLC		; 18
	ROL $10.b,X		; 36 10
	TSB $0008.w		; 0C 08 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FF.b		; 26 FF
	ASL $48F4.w		; 0E F4 48
	INC $F8.b,X		; F6 F8
	ADC $A6.b,X		; 75 A6
	ROR $5C.b,X		; 76 5C
	AND $523C5A.l,X		; 3F 5A 3C 52
	AND $0F.b,X		; 35 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  14.b		; 10 0E
	BRK $09.b		; 00 09
	BPL   0.b		; 10 00
	ORA $03.b,S		; 03 03
	TSB $0A.b		; 04 0A
	ORA $BF.b		; 05 BF
	DEY		; 88
	EOR $F8FFC0.l		; 4F C0 FF F8
	ADC $D8E778.l,X		; 7F 78 E7 D8
	ORA $F77FA8.l,X		; 1F A8 7F F7
	tsa		; 3B
	SEC		; 38
	BVS  56.b		; 70 38
	SEC		; 38
	BVS   0.b		; 70 00
	SEI		; 78
	BRA 120.b		; 80 78
	SEC		; 38
	BRK $40.b		; 00 40
	LDY #$00.b		; A0 00
	STA $C7.b,S		; 83 C7
	ADC $FBF8AF.l,X		; 7F AF F8 FB
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	RTI		; 40

	BEQ  16.b		; F0 10
	BRK $10.b		; 00 10
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	SBC ($E0.b,X)		; E1 E0
	INC $0D.b,X		; F6 0D
	AND $EF37.w,Y		; 39 37 EF
	ORA $201B29.l,X		; 1F 29 1B 20
	CLC		; 18
	AND $01.b,X		; 35 01
	CMP $00.b,S		; C3 00
	TYX		; BB
	BIT #$06.b		; 89 06
	CLC		; 18
	DEC $00F0.w		; CE F0 00
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	TSB $7E.b		; 04 7E
	ORA $76FFFF.l		; 0F FF FF 76
	STA $060803.l,X		; 9F 03 08 06
	BRK $00.b		; 00 00
	ASL $0610.w		; 0E 10 06
	tda		; 7B
	RTS		; 60

	RTL		; 6B

	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC #$70.b		; 69 70
	RTL		; 6B

	SEI		; 78
	PLA		; 68
	PLA		; 68
	ADC $58.b,X		; 75 58
	PLA		; 68
	RTS		; 60

	ADC $6D58.w,X		; 7D 58 6D
	CLI		; 58
	SEI		; 78
	BVC -93.b		; 50 A3
	ORA $EB.b,S		; 03 EB
	ORA $DD.b,S		; 03 DD
	AND ($FD.b,X)		; 21 FD
	ORA ($BB.b,X)		; 01 BB
	CLV		; B8
	SBC $05F700.l,X		; FF 00 F7 05
	CPX #$E0.b		; E0 E0
	SBC $FDFE.w,X		; FD FE FD
	INC $FFFE.w,X		; FE FE FF
	INC $47FF.w,X		; FE FF 47
	BRA   0.b		; 80 00
	ORA ($0B.b,X)		; 01 0B
	TSB $1F.b		; 04 1F
	SBC $90E0D0.l,X		; FF D0 E0 90
	BEQ -64.b		; F0 C0
	SED		; F8
	CPY #$F0.b		; C0 F0
	TSB $F8.b		; 04 F8
	BVS  -4.b		; 70 FC
	PEI ($7C.b)		; D4 7C
	PLA		; 68
	BVS -32.b		; 70 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -24.b		; 10 E8
	BPL 112.b		; 10 70
	DEY		; 88
	BVS -120.b		; 70 88
	SED		; F8
	BRK $8C.b		; 00 8C
	BEQ  31.b		; F0 1F
	BEQ -67.b		; F0 BD
	BVS -19.b		; 70 ED
	AND ($A2.b,S),Y		; 33 A2
	ROR $F768.w,X		; 7E 68 F7
	TRB $77E5.w		; 1C E5 77
	INC $CC65.w		; EE 65 CC
	ROL $FEC1.w,X		; 3E C1 FE
	ORA ($FC.b,X)		; 01 FC
	COP $F9.b		; 02 F9
	TSB $78.b		; 04 78
	STA [$FB.b]		; 87 FB
	BRK $F1.b		; 00 F1
	PHD		; 0B
	SBC ($03.b,S),Y		; F3 03
	PHX		; DA
	ORA ($CD.b)		; 12 CD
	TRB $0CD5.w		; 1C D5 0C
	CPX $733C.w		; EC 3C 73
	STA [$FF.b]		; 87 FF
	BRA  -7.b		; 80 F9
	ASL $FA.b		; 06 FA
	ORA $2D.b		; 05 2D
	ORA ($33.b,S),Y		; 13 33
	ORA $1B073B.l		; 0F 3B 07 1B
	ORA [$0C.b]		; 07 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $DE.b		; 00 DE
	SEP #$CD		; E2 CD
	CMP $65BA.w		; CD BA 65
	LDY $C0DC.w,X		; BC DC C0
	BRK $40.b		; 00 40
	CPY #$E0.b		; C0 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	TRB $32CF.w		; 1C CF 32
	ADC [$18.b]		; 67 18
	tsa		; 3B
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	PLY		; 7A
	STY $18E7.w		; 8C E7 18
	ROR $DE80.w,X		; 7E 80 DE
	JSR $001C.w		; 20 1C 00
	TSB $08.b		; 04 08
	CLC		; 18
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	SBC $003F00.l,X		; FF 00 3F 00
	ASL $0601.w		; 0E 01 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	ORA [$0E.b]		; 07 0E
	ASL $1076.w,X		; 1E 76 10
	SEI		; 78
	PHP		; 08
	SBC $7F07.w,Y		; F9 07 7F
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0F0F.w		; 0E 0F 0F
	ORA [$07.b]		; 07 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	INY		; C8
	ADC $096796.l,X		; 7F 96 67 09
	SBC $BC3ADD.l,X		; FF DD 3A BC
	SEI		; 78
	STZ $F866.w,X		; 9E 66 F8
	PHP		; 08
	ADC ($0F.b)		; 72 0F
	CLC		; 18
	ROL $18.b		; 26 18
	JSR $0000.w		; 20 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($04.b,X)		; 01 04
	ORA [$04.b]		; 07 04
	TSB $00.b		; 04 00
	.db $42, $41		; 42 41
	TXS		; 9A
	ADC ($EE.b),Y		; 71 EE
	ADC $84.b		; 65 84
	ADC ($4A.b,X)		; 61 4A
	ORA ($E2.b),Y		; 11 E2
	LDY #$F9.b		; A0 F9
	TRB $B5.b		; 14 B5
	BPL  63.b		; 10 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	tas		; 1B
	TRB $0E1F.w		; 1C 1F 0E
	LDA $8C1F07.l		; AF 07 1F 8C
	STA $8DCF9F.l		; 8F 9F CF 8D
	ORA $3E.b,S		; 03 3E
	EOR [$2E.b],Y		; 57 2E
	EOR $1426.w,X		; 5D 26 14
	EOR $C35ECD.l		; 4F CD 5E C3
	JMP $CC7DCE.l		; 5C CE 7D CC
	ADC $1807.w,Y		; 79 07 18
	ORA $201F20.l,X		; 1F 20 1F 20
	AND $102F00.l,X		; 3F 00 2F 10
	AND $211E00.l,X		; 3F 00 1E 21
	ASL $5020.w,X		; 1E 20 50
	BCS  56.b		; B0 38
	SED		; F8
	SEC		; 38
	INX		; E8
	TAY		; A8
	RTI		; 40

	PLA		; 68
	STY $2C68.w		; 8C 68 2C
	CLD		; D8
	BIT #$6D.b		; 89 6D
	ROR $C0.b		; 66 C0
	BRK $90.b		; 00 90
	RTI		; 40

	BNE  56.b		; D0 38
	SED		; F8
	BMI -12.b		; 30 F4
	JSR ($2CD4.w,X)		; FC D4 2C
	ROR $7C.b,X		; 76 7C
	STA $00FE.w,Y		; 99 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	TSB $48.b		; 04 48
	PLX		; FA
	LSR $00B1.w		; 4E B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	TSB $48.b		; 04 48
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BIT $320C.w		; 2C 0C 32
	ROR A		; 6A
	ASL $0AF6.w,X		; 1E F6 0A
	AND $00ED.w,Y		; 39 ED 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	TSB $0030.w		; 0C 30 00
	TSB $1C.b		; 04 1C
	BRK $1E.b		; 00 1E
	BRA  97.b		; 80 61
	CPY #$AF.b		; C0 AF
	ORA $AF.b		; 05 AF
	PLA		; 68
	SBC [$0C.b],Y		; F7 0C
	SBC $E000.w,Y		; F9 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	AND $163F7A.l,X		; 3F 7A 3F 16
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $FE.b		; 84 FE
	BVS  -2.b		; 70 FE
	SED		; F8
	ROL $18DF.w,X		; 3E DF 18
	SBC $F50E.w,X		; FD 0E F5
	COP $FE.b		; 02 FE
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRA   8.b		; 80 08
	BMI  64.b		; 30 40
	SEC		; 38
	BIT $18.b		; 24 18
	BPL  12.b		; 10 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	SBC $3BB6.w,X		; FD B6 3B
	PHK		; 4B
	XCE		; FB
	SBC $E4D5.w		; ED D5 E4
	CPY $F6.b		; C4 F6
	AND ($C7.b)		; 32 C7
	EOR $97.b		; 45 97
	ADC $C533C6.l,X		; 7F C6 33 C5
	COP $04.b		; 02 04
	ORA $3A.b,S		; 03 3A
	ORA [$3B.b]		; 07 3B
	TSB $0D.b		; 04 0D
	ROL $3A.b		; 26 3A
	AND $20.b		; 25 20
	TSB $DF.b		; 04 DF
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $C0BFA0.l,X		; FF A0 BF C0
	STA $987F80.l,X		; 9F 80 7F 98
	CMP $B6E1C4.l		; CF C4 E1 B6
	JSR $A0C0.w		; 20 C0 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPY #$60.b		; C0 60
	BMI  56.b		; 30 38
	STZ $E24C.w		; 9C 4C E2
	SBC ($00.b,X)		; E1 00
	AND $C0.b,S		; 23 C0
	STA [$80.b]		; 87 80
	STA $002F00.l		; 8F 00 2F 00
	EOR $50F0E0.l		; 4F E0 F0 50
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$E0.b		; C0 E0
	CPX #$30.b		; E0 30
	BVS  32.b		; 70 20
	RTS		; 60

	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BIT $A6.b		; 24 A6
.ACCU 16
	REP #$E8		; C2 E8
	PHY		; 5A
	CMP ($08.b)		; D2 08
	JMP ($0000.w,X)		; 7C 00 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $58.b		; 00 58
	JMP ($5E3E.w,X)		; 7C 3E 5E
	BIT $005E.w		; 2C 5E 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	SEI		; 78
	RTS		; 60

	PLA		; 68
	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC $706950.l		; 6F 50 69 70
	ADC #$7C78.w		; 69 78 7C
	CLI		; 58
	STZ $68.b		; 64 68
	ADC $60.b		; 65 60
	PLA		; 68
	CLI		; 58
	SBC $7F0D.w,X		; FD 0D 7F
	STA $36.b,S		; 83 36
	PLP		; 28
	LDA $62.b,S		; A3 62
	SBC [$0A.b],Y		; F7 0A
	CMP $F9FE28.l,X		; DF 28 FE F9
	ORA ($24.b,S),Y		; 13 24
	COP $07.b		; 02 07
	TSB $03.b		; 04 03
	CMP ($E1.b,S),Y		; D3 E1
	ORA $0103.w,X		; 1D 03 01
	ORA ($01.b,X)		; 01 01
	BPL   0.b		; 10 00
	BEQ -56.b		; F0 C8
	BRK $68.b		; 00 68
	SED		; F8
	BRK $F4.b		; 00 F4
	CPY $FC.b		; C4 FC
	DEX		; CA
	BVS -48.b		; 70 D0
	ROR $5EC0.w,X		; 7E C0 5E
	SBC ($EE.b)		; F2 EE
	AND [$7E.b],Y		; 37 7E
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $70.b		; 00 70
	DEY		; 88
	JSR ($B880.w,X)		; FC 80 B8
	CPY $A8.b		; C4 A8
	CPY $10.b		; C4 10
	CPX $C0.b		; E4 C0
	BMI  51.b		; 30 33
	JMP ($FE63.w,X)		; 7C 63 FE
	ADC ($FE.b,X)		; 61 FE
	SBC ($7E.b,S),Y		; F3 7E
	LDA ($5C.b),Y		; B1 5C
	LDA $E4.b		; A5 E4
	ORA [$F6.b],Y		; 17 F6
	RTL		; 6B

	NOP		; EA
	LDY $7C40.w,X		; BC 40 7C
	BRA 124.b		; 80 7C
	.db $82, $E8, $14		; 82 E8 14
.INDEX 8
	SEP #$1C		; E2 1C
	PHY		; 5A
	SEC		; 38
	PHP		; 08
	COP $14.b		; 02 14
	PLY		; 7A
	STA [$34.b],Y		; 97 34
	ADC [$D4.b],Y		; 77 D4
	CMP ($30.b),Y		; D1 30
	STA $46.b		; 85 46
	SBC $10EF00.l,X		; FF 00 EF 10
	CMP $0CF42F.l,X		; DF 2F F4 0C
	PLA		; 68
	TRB $1C28.w		; 1C 28 1C
	ADC $00381F.l		; 6F 1F 38 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ASL $0301.w,X		; 1E 01 03
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	ORA ($CB.b,X)		; 01 CB
	BRK $00.b		; 00 00
	ORA $803F00.l,X		; 1F 00 3F 80
	AND $00BF00.l,X		; 3F 00 BF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL $0E00.w,X		; 1E 00 0E
	INC $7F00.w,X		; FE 00 7F
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($02.b,X)		; 01 02
	ORA [$01.b]		; 07 01
	ORA $02.b		; 05 02
	ORA $1E0F02.l		; 0F 02 0F 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BVC -80.b		; 50 B0
	PHA		; 48
	SED		; F8
	BVS -40.b		; 70 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	JSR $C0C0.w		; 20 C0 C0
	JSR $30C0.w		; 20 C0 30
	CPX $08.b		; E4 08
	ORA $030D00.l		; 0F 00 0D 03
	ORA $05.b,S		; 03 05
	ORA $00.b		; 05 00
	TSB $03.b		; 04 03
	TSB $0F03.w		; 0C 03 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	ASL $1213.w		; 0E 13 12
	BRK $00.b		; 00 00
	ADC $527E09.l,X		; 7F 09 7E 52
	AND ($22.b,X)		; 21 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3F1E.w		; 0C 1E 3F
	ROL $3F76.w,X		; 3E 76 3F
	AND $0436.w		; 2D 36 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPY #$A0.b		; C0 A0
	BRA -96.b		; 80 A0
	BRA  64.b		; 80 40
	JMP $B09EE0.l		; 5C E0 9E B0
	LDA $800080.l		; AF 80 00 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	LDY #$60.b		; A0 60
	LDY #$A0.b		; A0 A0
	RTS		; 60

	RTS		; 60

	DEC $E15E.w,X		; DE 5E E1
	PHD		; 0B
	ROR $6F.b,X		; 76 6F
	ORA ($5D.b,S),Y		; 13 5D
	AND #$20DF.w		; 29 DF 20
	LDA $01FE41.l,X		; BF 41 FE 01
	ADC $003C00.l,X		; 7F 00 3C 00
	ORA ($00.b,X)		; 01 00
	TSB $0602.w		; 0C 02 06
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA $4C3F2C.l		; 0F 2C 3F 4C
	ORA $166F1E.l,X		; 1F 1E 6F 16
	PHK		; 4B
	PEI ($7C.b)		; D4 7C
	LDX #$1E.b		; A2 1E
	STA $173D.w		; 8D 3D 17
	PHP		; 08
	ORA $102F10.l		; 0F 10 2F 10
	ORA $3C22.w,X		; 1D 22 3C
	ORA $0B.b,S		; 03 0B
	AND [$61.b]		; 27 61
	BRK $42.b		; 00 42
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($19.b,X)		; 01 19
	ROL $E45B.w,X		; 3E 5B E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $FF.b		; 24 FF
	PHP		; 08
	SBC $04F30C.l,X		; FF 0C F3 04
	SBC $00FC00.l,X		; FF 00 FC 00
	JSR ($7E00.w,X)		; FC 00 7E
	BRK $7F.b		; 00 7F
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  90.b		; 80 5A
	STA $C136F1.l		; 8F F1 36 C1
	ROL $14EB.w		; 2E EB 14
	INC $3C00.w,X		; FE 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BMI   8.b		; 30 08
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ROR A		; 6A
	SBC $DF30.w,X		; FD 30 DF
	STZ $0EF9.w,X		; 9E F9 0E
	SBC $10E118.l,X		; FF 18 E1 10
	SBC ($00.b,S),Y		; F3 00
	CMP [$00.b]		; C7 00
	TRB $0A.b		; 14 0A
	DEC $6020.w		; CE 20 60
	SEC		; 38
	BPL   8.b		; 10 08
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C10F00.l		; 0F 00 0F C1
	ORA ($C3.b,X)		; 01 C3
	ORA $83.b,S		; 03 83
	ORA $0B.b,S		; 03 0B
	.db $82, $CE, $C5		; 82 CE C5
	CMP #$E022.w		; C9 22 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA $06.b		; 05 06
	COP $84.b		; 02 84
	CPY $C0.b		; C4 C0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BMI -64.b		; 30 C0
	RTI		; 40

	BRA 112.b		; 80 70
	BVS -94.b		; 70 A2
	LDY #$EE.b		; A0 EE
	BCS 106.b		; B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	LSR $5EFE.w,X		; 5E FE 5E
	LDX $1EFC.w,Y		; BE FC 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $2C.b		; 05 2C
	ORA $20.b,S		; 03 20
	AND $E509.w,Y		; 39 09 E5
	TRB $6B03.w		; 1C 03 6B
	LSR $D68F.w,X		; 5E 8F D6
	.db $42, $FC		; 42 FC
	STZ $1B.b,X		; 74 1B
	BRK $1F.b		; 00 1F
	TSB $0F06.w		; 0C 06 0F
	CMP $C7.b,S		; C3 C7
	MVN $65,$46		; 54 46 65
	EOR $672D.w		; 4D 2D 67
	PHD		; 0B
	AND [$1A.b]		; 27 1A
	INY		; C8
	SEC		; 38
	INC $F2.b		; E6 F2
	DEC $E5.b		; C6 E5
	TSB $1D.b		; 04 1D
	STY $F2A2.w		; 8C A2 F2
	ADC [$24.b],Y		; 77 24
	SBC $F5.b,X		; F5 F5
	PEA $FC08.w		; F4 08 FC
	CLC		; 18
	LDY $FB78.w,X		; BC 78 FB
	SBC $73.b,X		; F5 73
	AND $5D.b,X		; 35 5D
	tad		; 5B
	STP		; DB
	INC $C70A.w,X		; FE 0A C7
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	SEI		; 78
	RTS		; 60

	PLA		; 68
	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC $706950.l		; 6F 50 69 70
	ADC #$7C78.w		; 69 78 7C
	CLI		; 58
	STZ $68.b		; 64 68
	ADC $60.b		; 65 60
	PLA		; 68
	CLI		; 58
	WAI		; CB
	PLP		; 28
	PLX		; FA
	PHD		; 0B
	LDX $37.b		; A6 37
	LDY $AD.b		; A4 AD
	PLX		; FA
	BPL  -2.b		; 10 FE
	TSB $1A.b		; 04 1A
	CPX #$EB.b		; E0 EB
	CMP [$17.b],Y		; D7 17
	TSB $0F04.w		; 0C 04 0F
	INY		; C8
	SBC [$53.b]		; E7 53
	ROL $0F.b		; 26 0F
	ORA [$03.b]		; 07 03
	ORA [$17.b]		; 07 17
	SBC $20.b,S		; E3 20
	CMP $F8.b,S		; C3 F8
	CPX #$98.b		; E0 98
	INX		; E8
	BMI -20.b		; 30 EC
	CPY $4674.w		; CC 74 46
	LDY $FE14.w,X		; BC 14 FE
	BMI -102.b		; 30 9A
	JSL $00F09E.l		; 22 9E F0 00
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $C8.b		; 00 C8
	TRB $B3.b		; 14 B3
	STZ $FE37.w		; 9C 37 FE
	ADC ($BE.b,X)		; 61 BE
	ADC [$FE.b],Y		; 77 FE
	XCE		; FB
	RTL		; 6B

	STA $73.b,X		; 95 73
	CLV		; B8
	LSR A		; 4A
	TAX		; AA
	ROR $7C.b,X		; 76 7C
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	.db $82, $78, $84		; 82 78 84
	PEA $EE0F.w		; F4 0F EE
	ORA ($E7.b,X)		; 01 E7
	BRK $CD.b		; 00 CD
	ORA $97.b,S		; 03 97
	BIT $76.b,X		; 34 76
	DEC $33.b,X		; D6 33
	BCC  -3.b		; 90 FD
	EOR $807F.w,Y		; 59 7F 80
	CMP $39E6A0.l,X		; DF A0 E6 39
	SBC [$93.b]		; E7 93
	PLA		; 68
	CLC		; 18
	AND #$6F1F.w		; 29 1F 6F
	ORA $001826.l,X		; 1F 26 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E0830C.l,X		; 1F 0C 83 E0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	STA ($00.b,X)		; 81 00
	CMP $00.b,S		; C3 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRA  63.b		; 80 3F
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	INC $FF80.w,X		; FE 80 FF
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	TSB $05.b		; 04 05
	ORA $06.b,S		; 03 06
	ORA ($0F.b,X)		; 01 0F
	COP $0F.b		; 02 0F
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	JSR $40E0.w		; 20 E0 40
	BCS   0.b		; B0 00
	SED		; F8
	MVN $00,$FC		; 54 FC 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	JSR $30C0.w		; 20 C0 30
	CPX #$08.b		; E0 08
	CMP $010D00.l		; CF 00 0D 01
	ORA $05.b,S		; 03 05
	ORA $00.b		; 05 00
	TSB $03.b		; 04 03
	TSB $0F03.w		; 0C 03 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	ASL $1213.w		; 0E 13 12
	ORA ($01.b,X)		; 01 01
	ADC $527E09.l,X		; 7F 09 7E 52
	AND ($22.b,X)		; 21 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3E1E.w		; 0C 1E 3E
	ROL $3F76.w,X		; 3E 76 3F
	AND $0436.w		; 2D 36 04
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	RTI		; 40

	LDY #$80.b		; A0 80
	LDY #$80.b		; A0 80
	CPY #$40.b		; C0 40
	RTS		; 60

	DEC A		; 3A
	LSR $49.b,X		; 56 49
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTS		; 60

	LDY #$60.b		; A0 60
	LDY #$A0.b		; A0 A0
	RTS		; 60

	CPY $78.b		; C4 78
	LDX $C8.b,Y		; B6 C8
	ADC ($2C.b),Y		; 71 2C
	ADC $3F.b,X		; 75 3F
	PHK		; 4B
	BIT $53.b,X		; 34 53
	BIT $0873.w		; 2C 73 08
	ADC [$0C.b],Y		; 77 0C
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA ($08.b)		; 12 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $13.b,X		; 16 13
	ASL $3F.b		; 06 3F
	BIT $4E37.w		; 2C 37 4E
	AND $126D3F.l,X		; 3F 3F 6D 12
	ROR $4977.w		; 6E 77 49
	SBC $4E.b,X		; F5 4E
	ORA $100F00.l		; 0F 00 0F 10
	ORA $300F10.l		; 0F 10 0F 30
	ASL $1D01.w,X		; 1E 01 1D
	JSR $003C.w		; 20 3C 00
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	INC A		; 1A
	AND $7C.b,S		; 23 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	PLX		; FA
	ORA $F7.b		; 05 F7
	PHD		; 0B
	SBC $08EF11.l,X		; FF 11 EF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  -8.b		; 80 F8
	CLD		; D8
.ACCU 8
.INDEX 8
	SEP #$B6		; E2 B6
	JMP ($982E.w,X)		; 7C 2E 98
	ROL $7ECC.w,X		; 3E CC 7E
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	CPY #$48.b		; C0 48
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	DEC $5F.b		; C6 5F
	SBC $4CB4.w,X		; FD B4 4C
	AND $843BC0.l,X		; 3F C0 3B 84
	JMP ($FFC2.w,X)		; 7C C2 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	BRA   2.b		; 80 02
	ORA $010003.l		; 0F 03 00 01
	BRK $43.b		; 00 43
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C50F00.l		; 0F 00 0F C5
	BRK $C2.b		; 00 C2
	ORA ($87.b,X)		; 01 87
	ORA [$03.b]		; 07 03
	TXA		; 8A
	DEC $C9C5.w		; CE C5 C9
	JSL $C020E0.l		; 22 E0 20 C0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA [$05.b]		; 07 05
	ASL $02.b		; 06 02
	STY $C4.b		; 84 C4
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	LDY #$A2.b		; A0 A2
	LDY #$EE.b		; A0 EE
	BCS 106.b		; B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $5E.b		; 00 5E
	INC $BE5E.w,X		; FE 5E BE
	JSR ($001E.w,X)		; FC 1E 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ROL $15.b		; 26 15
	BIT $2B.b		; 24 2B
	INC A		; 1A
	AND $442F0C.l,X		; 3F 0C 2F 44
	AND $F4.b		; 25 F4
	TSX		; BA
	ROL $1587.w		; 2E 87 15
	ORA $1B00.w,Y		; 19 00 1B
	TSB $0E05.w		; 0C 05 0E
	EOR $47.b,S		; 43 47
	EOR ($44.b,S),Y		; 53 44
	EOR $6D4547.l		; 4F 47 45 6D
	ROR A		; 6A
	BIT $0A.b		; 24 0A
	CLD		; D8
	PHP		; 08
	INC $94.b		; E6 94
	.db $42, $95		; 42 95
	JMP ($2CED.w)		; 6C ED 2C
	LSR $9B9A.w,X		; 5E 9A 9B
	ORA #$AA.b		; 09 AA
	NOP		; EA
	CPX $FC10.w		; EC 10 FC
	CLC		; 18
	JSR ($FB38.w,X)		; FC 38 FB
	SBC $D3.b,X		; F5 D3
	AND $75.b,X		; 35 75
	tda		; 7B
	INC $FB.b,X		; F6 FB
	ORA $0E.b,X		; 15 0E
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC [$60.b],Y		; 77 60
	ADC [$60.b]		; 67 60
	ADC ($70.b),Y		; 71 70
	ADC #$70.b		; 69 70
	ADC #$78.b		; 69 78
	ADC ($58.b,S),Y		; 73 58
	tda		; 7B
	CLI		; 58
	ADC $68.b		; 65 68
	ADC ($50.b,S),Y		; 73 50
	RTL		; 6B

	CLI		; 58
	SBC $01711E.l,X		; FF 1E 71 01
	SBC #$39.b		; E9 39
	CPY $F4CD.w		; CC CD F4
	ORA #$FB.b		; 09 FB
	ORA ($A2.b),Y		; 11 A2
	SEI		; 78
	INC $03FC.w,X		; FE FC 03
	TSB $868F.w		; 0C 8F 86
	DEC $E7.b		; C6 E7
	AND ($F6.b,S),Y		; 33 F6
	ORA [$02.b]		; 07 02
	ASL $0707.w		; 0E 07 07
	ORA [$03.b]		; 07 03
	SBC [$88.b],Y		; F7 88
	SEI		; 78
	SED		; F8
	STZ $04.b,X		; 74 04
	JSR ($F638.w,X)		; FC 38 F6
	TSB $FA.b		; 04 FA
	STX $FA.b,Y		; 96 FA
	LSR $4A3B.w,X		; 5E 3B 4A
	ADC $F800F0.l,X		; 7F F0 00 F8
	BRK $70.b		; 00 70
	DEY		; 88
	SEI		; 78
	STY $7C.b		; 84 7C
	BRA  60.b		; 80 3C
	RTI		; 40

	JSR ($9C00.w,X)		; FC 00 9C
	JSR $6C03.w		; 20 03 6C
	ADC $BF185F.l,X		; 7F 5F 18 BF
	XCE		; FB
	STZ $FC98.w		; 9C 98 FC
	SBC $9E.b,S		; E3 9E
	EOR $BC.b,S		; 43 BC
	EOR ($A5.b,S),Y		; 53 A5
	ASL $3E20.w,X		; 1E 20 3E
	BRK $5E.b		; 00 5E
	AND ($7F.b,X)		; 21 7F
	BRK $3F.b		; 00 3F
	EOR ($7D.b,X)		; 41 7D
	BRK $78.b		; 00 78
	STY $78.b		; 84 78
	BRA -33.b		; 80 DF
	ASL $4898.w		; 0E 98 48
	STA $CF48.w,Y		; 99 48 CF
	ORA $FF38B7.l,X		; 1F B7 38 FF
	BEQ 117.b		; F0 75
	PHX		; DA
	SBC $EF.b,S		; E3 EF
	BMI  14.b		; 30 0E
	AND [$0F.b],Y		; 37 0F
	AND [$0F.b],Y		; 37 0F
	BMI  15.b		; 30 0F
	CPY #$30.b		; C0 30
	BRK $F0.b		; 00 F0
	JSR $1C1C.w		; 20 1C 1C
	SBC ($E1.b,S),Y		; F3 E1
	BRK $C0.b		; 00 C0
	JSR $8060.w		; 20 60 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	AND ($80.b,X)		; 21 80
	CMP ($00.b),Y		; D1 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1E.b		; 00 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $3E00.w,X		; FE 00 3E
	RTI		; 40

	JMP ($FC00.w,X)		; 7C 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	ORA $03.b,S		; 03 03
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA $0C.b,S		; 03 0C
	ORA $0F.b,S		; 03 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	ASL $0203.w		; 0E 03 02
	AND ($21.b,X)		; 21 21
	ADC $527E09.l,X		; 7F 09 7E 52
	AND ($22.b,X)		; 21 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1E0E.w		; 1C 0E 1E
	ROL $3F76.w,X		; 3E 76 3F
	AND $0436.w		; 2D 36 04
	BRK $F4.b		; 00 F4
	INC $4F15.w		; EE 15 4F
	AND [$2A.b],Y		; 37 2A
	LDA $02.b		; A5 02
	LDA ($72.b)		; B2 72
	TYX		; BB
	CMP ($9D.b),Y		; D1 9D
	CPX #$FA.b		; E0 FA
	PLX		; FA
	ORA $FC02.w,X		; 1D 02 FC
	STA $FD.b,S		; 83 FD
	CMP $FF.b,S		; C3 FF
	ADC $673F4D.l,X		; 7F 4D 3F 67
	ADC [$5F.b],Y		; 77 5F
	CMP $6305.w,X		; DD 05 63
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	CPX #$E0.b		; E0 E0
	BNE -64.b		; D0 C0
	BCS -64.b		; B0 C0
	CLI		; 58
	LSR $80DE.w,X		; 5E DE 80
	BRA  64.b		; 80 40
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BPL -48.b		; 10 D0
	BMI  80.b		; 30 50
	BVS -112.b		; 70 90
	LDY #$B0.b		; A0 B0
	ADC $55E9A0.l,X		; 7F A0 E9 55
	SBC #$4F.b		; E9 4F
	DEC $DB7F.w		; CE 7F DB
	BIT $749B.w,X		; 3C 9B 74
	CMP [$3D.b]		; C7 3D
	XBA		; EB
	ORA [$7F.b],Y		; 17 7F
	BRK $3A.b		; 00 3A
	TSB $30.b		; 04 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTI		; 40

	JMP ($7A26.w,X)		; 7C 26 7A
	STZ $1A.b,X		; 74 1A
	PEI ($2B.b)		; D4 2B
	ROL $EC.b,X		; 36 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	TSB $0C.b		; 04 0C
	BPL   4.b		; 10 04
	ASL A		; 0A
	TRB $1F03.w		; 1C 03 1F
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	ORA $1F021F.l		; 0F 1F 02 1F
	CPX $00.b		; E4 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $0404.w		; 0C 04 04
	TSB $06.b		; 04 06
	COP $E6.b		; 02 E6
	AND $F3C1.w,X		; 3D C1 F3
	ASL A		; 0A
	SBC $F307.w,X		; FD 07 F3
	TSB $09FF.w		; 0C FF 09
	SBC $00FF01.l,X		; FF 01 FF 00
	ADC $030600.l,X		; 7F 00 06 03
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ADC $F9.b		; 65 F9
	ADC #$AB.b		; 69 AB
	ORA $D7.b,S		; 03 D7
	BMI  59.b		; 30 3B
	ORA [$9E.b]		; 07 9E
	JMP.w [$32DE]		; DC DE 32
	JSR ($00FC.w,X)		; FC FC 00
	ASL $D490.w		; 0E 90 D4
	COP $E8.b		; 02 E8
	BPL -60.b		; 10 C4
	DEY		; 88
	CPX #$C8.b		; E0 C8
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	LSR $A4.b,X		; 56 A4
	AND $6DFF3A.l,X		; 3F 3A FF 6D
	SBC ($6F.b)		; F2 6F
	BNE  31.b		; D0 1F
	PEA $5CAF.w		; F4 AF 5C
	SBC $10E800.l,X		; FF 00 E8 10
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SBC ($FF.b,X)		; E1 FF
	BVS  31.b		; 70 1F
	BPL -97.b		; 10 9F
	RTS		; 60

	LDA $30EF60.l,X		; BF 60 EF 30
	XCE		; FB
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS -32.b		; 70 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	CMP #$02.b		; C9 02
	CMP $00.b,S		; C3 00
	STA [$00.b]		; 87 00
	ORA $478C86.l		; 0F 86 8C 47
	SBC $00.b,S		; E3 00
	CPX #$20.b		; E0 20
	CPY #$00.b		; C0 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRA   4.b		; 80 04
	CPY $C0.b		; C4 C0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $E0.b		; 00 E0
	.db $62, $20, $EE		; 62 20 EE
	BCS 106.b		; B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $5E3E.w,X		; DE 3E 5E
	LDX $1EFC.w,Y		; BE FC 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$61.b],Y		; 77 61
	ADC [$61.b]		; 67 61
	ADC ($71.b),Y		; 71 71
	ADC $716C51.l		; 6F 51 6C 71
	ROR A		; 6A
	ADC $6765.w,Y		; 79 65 67
	JMP ($6859.w,X)		; 7C 59 68
	EOR $037B.w,Y		; 59 7B 03
	TXS		; 9A
	STA $74.b,S		; 83 74
	ROR $85.b		; 66 85
	ORA $E9.b,S		; 03 E9
	AND $4FC730.l		; 2F 30 C7 4F
	MVN $16,$ED		; 54 ED 16
	SBC $7DFE.w,X		; FD FE 7D
	INC $7C9B.w,X		; FE 9B 7C
	SEI		; 78
	AND ($12.b)		; 32 12
	BIT $183C.w,X		; 3C 3C 18
	CLV		; B8
	JSR ($1C38.w,X)		; FC 38 1C
	BVS  -4.b		; 70 FC
	CPY $7C.b		; C4 7C
	DEX		; CA
	BVS   0.b		; 70 00
	INC $9EE2.w,X		; FE E2 9E
	SBC ($9E.b)		; F2 9E
	AND ($DF.b)		; 32 DF
	DEC A		; 3A
	CMP $F008F0.l,X		; DF F0 08 F0
	PHP		; 08
	JSR ($7800.w,X)		; FC 00 78
	STY $78.b		; 84 78
	TSB $78.b		; 04 78
	TSB $38.b		; 04 38
	MVP $04,$38		; 44 38 04
	JMP ($995F.w,X)		; 7C 5F 99
	ROR $9C7B.w,X		; 7E 7B 9C
	STZ $E1F8.w,X		; 9E F8 E1
	LDA $F32F.w,X		; BD 2F F3
	ORA $E6.b,X		; 15 E6
	AND [$D4.b]		; 27 D4
	ROL $1F01.w,X		; 3E 01 1F
	RTS		; 60

	ADC $403F00.l,X		; 7F 00 3F 40
	ROR $7C00.w,X		; 7E 00 7C
	BRA 120.b		; 80 78
	BRA 104.b		; 80 68
	BCC -122.b		; 90 86
	LSR $9E.b		; 46 9E
	EOR ($CA.b,X)		; 41 CA
	TSB $D473.w		; 0C 73 D4
	ORA [$B0.b],Y		; 17 B0
	tad		; 5B
	CMP ($F3.b)		; D2 F3
	ORA ($CB.b,S),Y		; 13 CB
	JMP $0739.w		; 4C 39 07
	JSR $3500.w		; 20 00 35
	PHP		; 08
	DEY		; 88
	BRK $EC.b		; 00 EC
	CLI		; 58
	BIT $2C01.w		; 2C 01 2C
	ORA $C30030.l,X		; 1F 30 00 C3
	JSR $00E3.w		; 20 E3 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	AND ($80.b,X)		; 21 80
	CMP ($00.b,X)		; C1 00
	CMP $00.b,S		; C3 00
	BRK $1C.b		; 00 1C
	BRA  62.b		; 80 3E
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	SBC $00FE00.l,X		; FF 00 FE 00
	ROR $7C00.w,X		; 7E 00 7C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	ORA ($0F.b,X)		; 01 0F
	COP $0B.b		; 02 0B
	ASL $3E1F.w,X		; 1E 1F 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -32.b		; 80 E0
	JSR $30C0.w		; 20 C0 30
	RTI		; 40

	CLV		; B8
	RTI		; 40

	CPX $40.b		; E4 40
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPY #$30.b		; C0 30
	SED		; F8
	BRK $D8.b		; 00 D8
	BIT $EE.b		; 24 EE
	ORA $0837.w,Y		; 19 37 08
	SEC		; 38
	ASL $38.b		; 06 38
	ASL $7C.b		; 06 7C
	COP $79.b		; 02 79
	TSB $7E.b		; 04 7E
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA #$00.b		; 09 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	TSB $2506.w		; 0C 06 25
	ORA $03.b,S		; 03 03
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $7D7C.w		; 0C 7C 7D
	SBC $5B7F.w		; ED 7F 5B
	ADC $0009.w		; 6D 09 00
	BRK $00.b		; 00 00
	ORA $79.b		; 05 79
	CMP #$75.b		; C9 75
	CMP $5EC26F.l,X		; DF 6F C2 5E
	EOR $BAFD.w,Y		; 59 FD BA
	ADC $693ED4.l,X		; 7F D4 3E 69
	ORA $1A201E.l,X		; 1F 1E 20 1A
	BIT $10.b		; 24 10
	JSR $0421.w		; 20 21 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	LDY #$80.b		; A0 80
	CPX #$40.b		; E0 40
	CLV		; B8
	CLV		; B8
	PLX		; FA
	DEC $5A.b		; C6 5A
	ADC $80.b		; 65 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	LDY #$60.b		; A0 60
	LDY #$A0.b		; A0 A0
	RTS		; 60

	RTI		; 40

	RTS		; 60

	SEC		; 38
	CPY $BE.b		; C4 BE
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $6F.b		; 02 6F
	BMI -97.b		; 30 9F
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3C10.w		; 0C 10 3C
	RTI		; 40

	SBC $27.b,X		; F5 27
	DEC $FF3E.w,X		; DE 3E FF
	ORA $F71FFF.l		; 0F FF 1F F7
	TSB $04FC.w		; 0C FC 04
	SBC $00FF02.l,X		; FF 02 FF 00
	INC A		; 1A
	TRB $1E01.w		; 1C 01 1E
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	CMP [$98.b],Y		; D7 98
	SBC $3CCD.w,X		; FD CD 3C
	BRK $FA.b		; 00 FA
	TSB $7E.b		; 04 7E
	TXS		; 9A
	STZ $F8F4.w		; 9C F4 F8
	SED		; F8
	BRK $28.b		; 00 28
	DEC $02.b,X		; D6 02
	STZ $C2.b		; 64 C2
	BMI  36.b		; 30 24
	CLD		; D8
	BRA  56.b		; 80 38
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	LDX $7B0B.w,Y		; BE 0B 7B
	ADC $F6.b		; 65 F6
	SBC #$FE.b		; E9 FE
	EOR ($FA.b),Y		; 51 FA
	LDX $7E.b		; A6 7E
	SBC $0A.b,X		; F5 0A
	ADC $804100.l,X		; 7F 00 41 80
	STY $10.b		; 84 10
	PHP		; 08
	BPL   0.b		; 10 00
	BPL   6.b		; 10 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	LDX #$C3.b		; A2 C3
	SEC		; 38
	ADC [$08.b],Y		; 77 08
	SBC $0CF300.l,X		; FF 00 F3 0C
	SBC $01F800.l,X		; FF 00 F8 01
	SBC $1C00.w,Y		; F9 00 1C
	TSB $003C.w		; 0C 3C 00
	BRA   0.b		; 80 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$C3.b]		; 07 C3
	BRK $87.b		; 00 87
	BRK $0F.b		; 00 0F
	BRA -113.b		; 80 8F
	CPY #$E7.b		; C0 E7
	BRK $E0.b		; 00 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $E0.b		; 00 E0
	LDX #$60.b		; A2 60
	ROR $6A30.w		; 6E 30 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $DE3E.w,X		; 1E 3E DE
	ROL $1EFC.w,X		; 3E FC 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $25.b		; 14 25
	tsa		; 3B
	INC A		; 1A
	AND [$04.b],Y		; 37 04
	LDA $BE53.w,X		; BD 53 BE
	JSR ($2EB8.w,X)		; FC B8 2E
	CLV		; B8
	PHP		; 08
	CMP $1B09.w,Y		; D9 09 1B
	TSB $0E05.w		; 0C 05 0E
	PHK		; 4B
	EOR [$C6.b]		; 47 C6
	CMP ($47.b,X)		; C1 47
	EOR [$45.b]		; 47 45
	ADC $2767.w		; 6D 67 27
	ROL $0F.b,X		; 36 0F
	SEC		; 38
	DEC $DC.b,X		; D6 DC
	COP $DC.b		; 02 DC
	BIT $ECED.w		; 2C ED EC
	CMP $B5C53A.l,X		; DF 3A C5 B5
	SBC $43B20E.l		; EF 0E B2 43
	CPX $FC18.w		; EC 18 FC
	SEC		; 38
	SBC ($FD.b,S),Y		; F3 FD
	ORA ($F5.b,S),Y		; 13 F5
	ADC $7B.b,X		; 75 7B
	PHY		; 5A
	STP		; DB
	SBC ($FE.b),Y		; F1 FE
	SBC $04FE.w,X		; FD FE 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$61.b],Y		; 77 61
	ADC [$61.b]		; 67 61
	ADC ($71.b),Y		; 71 71
	ADC $716C51.l		; 6F 51 6C 71
	ROR A		; 6A
	ADC $6765.w,Y		; 79 65 67
	JMP ($6859.w,X)		; 7C 59 68
	EOR $43BB.w,Y		; 59 BB 43
	PLX		; FA
	ORA $DB.b,S		; 03 DB
	JMP.w [$82FC]		; DC FC 82
	BCS  11.b		; B0 0B
	DEY		; 88
	AND $6F6867.l,X		; 3F 67 68 6F
	LDY #$FD.b		; A0 FD
	INC $FEFD.w,X		; FE FD FE
	AND [$18.b]		; 27 18
	ORA ($02.b,X)		; 01 02
	CPY #$86.b		; C0 86
	CPY #$FC.b		; C0 FC
	BCC -32.b		; 90 E0
	BNE -32.b		; D0 E0
	SEI		; 78
	JSR ($FC04.w,X)		; FC 04 FC
	PLP		; 28
	BEQ -40.b		; F0 D8
	.db $62, $06, $FE		; 62 06 FE
	LSR $3E.b,X		; 56 3E
.ACCU 16
.INDEX 16
	REP #$BA		; C2 BA
	JSR $F098.w		; 20 98 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $38.b		; 00 38
	CPY #$00F8.w		; C0 F8 00
	JMP ($7E00.w,X)		; 7C 00 7E
	BRK $4C.b		; 00 4C
	ADC $3B2D9A.l,X		; 7F 9A 2D 3B
	JMP.w [$9EB8]		; DC B8 9E
	DEY		; 88
	SBC [$56.b],Y		; F7 56
	tsa		; 3B
	ORA $EF.b,X		; 15 EF
	BIT $D6.b		; 24 D6
	ASL $5F21.w,X		; 1E 21 5F
	JSR $403F.w		; 20 3F 40
	ADC $3C02.w,X		; 7D 02 3C
	EOR $FC.b,S		; 43 FC
	BRK $70.b		; 00 70
	DEY		; 88
	ADC #$B990.w		; 69 90 B9
	PLA		; 68
	BNE 112.b		; D0 70
	STX $FF84.w		; 8E 84 FF
	ORA $6BE8F1.l		; 0F F1 E8 6B
	TYX		; BB
	PHP		; 08
	INY		; C8
	ADC $9D.b,X		; 75 9D
	ORA [$0F.b],Y		; 17 0F
	AND $7C7B1F.l		; 2F 1F 7B 7C
	BRK $07.b		; 00 07
	ORA [$43.b]		; 07 43
	MVN $37,$2F		; 54 2F 37
	ORA $0A.b,S		; 03 0A
	ORA [$EF.b]		; 07 EF
	BPL -49.b		; 10 CF
	JSR $00E6.w		; 20 E6 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STA ($00.b,X)		; 81 00
	CMP $00.b,S		; C3 00
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	TSB $05.b		; 04 05
	ORA $06.b,S		; 03 06
	ORA ($0F.b,X)		; 01 0F
	COP $0F.b		; 02 0F
	ASL $2607.w,X		; 1E 07 26
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	JSR $40E0.w		; 20 E0 40
	BCS -128.b		; B0 80
	SED		; F8
	MVN $0A,$FC		; 54 FC 0A
	CLD		; D8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRA -64.b		; 80 C0
	JSR $30C0.w		; 20 C0 30
	CPX #$EC08.w		; E0 08 EC
	BPL  -1.b		; 10 FF
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3C.b		; 00 3C
	COP $7C.b		; 02 7C
	COP $7C.b		; 02 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA $FF.b,S		; 03 FF
	ORA ($FD.b)		; 12 FD
	LDY $43.b		; A4 43
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7C00.w,X		; 3C 00 7C
	ADC $7FED.w,X		; 7D ED 7F
	tad		; 5B
	ADC $0009.w		; 6D 09 00
	BRK $00.b		; 00 00
	ORA $7B.b		; 05 7B
	CMP #$8675.w		; C9 75 86
	ADC $393D8F.l,X		; 7F 8F 3D 39
	LDX $6CEB.w,Y		; BE EB 6C
	BNE  51.b		; D0 33
	.db $42, $3A		; 42 3A
	TRB $1A22.w		; 1C 22 1A
	BIT $10.b		; 24 10
	AND #$3042.w		; 29 42 30
	EOR ($06.b,X)		; 41 06
	ORA ($04.b,S),Y		; 13 04
	TSB $0503.w		; 0C 03 05
	BRK $00.b		; 00 00
	CPY #$4080.w		; C0 80 40
	LDY #$A080.w		; A0 80 A0
	BRA -32.b		; 80 E0
	RTI		; 40

	BEQ -72.b		; F0 B8
	CPY #$5ABE.w		; C0 BE 5A
	ADC $80.b		; 65 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	LDY #$A060.w		; A0 60 A0
	LDY #$4060.w		; A0 60 40
	RTS		; 60

	RTI		; 40

	LDY $C0BE.w,X		; BC BE C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0E.b,X)		; 01 0E
	ADC $0EB930.l		; 6F 30 B9 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7C10.w		; 0C 10 7C
	BRK $30.b		; 00 30
	CMP $DA5EBD.l,X		; DF BD 5E DA
	ASL $F475.w,X		; 1E 75 F4
	SBC $AF2E.w		; ED 2E AF
	PHK		; 4B
	SBC $09.b,X		; F5 09
	PEA $E00F.w		; F4 0F E0
	BEQ -31.b		; F0 E1
	PLX		; FA
	SBC $78.b		; E5 78
	PHD		; 0B
	ROR $3C53.w,X		; 7E 53 3C
	BIT $0C.b,X		; 34 0C
	ASL $0207.w		; 0E 07 02
	ORA $4C.b		; 05 4C
	SBC ($D0.b)		; F2 D0
	BIT $DA16.w		; 2C 16 DA
	COP $FA.b		; 02 FA
	LDX $4C.b,Y		; B6 4C
	TSB $8C7C.w		; 0C 7C 8C
	INY		; C8
	TAY		; A8
	BCS  28.b		; B0 1C
	JSL $6424DA.l		; 22 DA 24 64
	DEY		; 88
	CPX $18.b		; E4 18
	BEQ   8.b		; F0 08
	CPY #$3030.w		; C0 30 30
	RTI		; 40

	RTI		; 40

	BRK $18.b		; 00 18
	SBC $E5F73D.l,X		; FF 3D F7 E5
	XCE		; FB
	LDY $40B1.w		; AC B1 40
	CMP $C4EA0B.l		; CF 0B EA C4
	ROL $007F.w,X		; 3E 7F 00
	RTI		; 40

	LDX $08.b		; A6 08
	REP #$04		; C2 04
	INC A		; 1A
	LSR $3011.w		; 4E 11 30
	TSB $0015.w		; 0C 15 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	DEC $7E36.w,X		; DE 36 7E
	INY		; C8
	TYX		; BB
	EOR $06FB.w,X		; 5D FB 06
	SBC $FD04.w,Y		; F9 04 FD
	.db $82, $FF, $80		; 82 FF 80
	SBC $000900.l,X		; FF 00 09 00
	ORA [$03.b]		; 07 03
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	STA [$00.b]		; 87 00
	ORA $C0CF80.l		; 0F 80 CF C0
	CMP [$20.b]		; C7 20
	CPX #$C020.w		; E0 20 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0000.w		; C0 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$6082.w		; E0 82 60
	ROL $6AB0.w		; 2E B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $5E1E.w,X		; 3E 1E 5E
	ROL $1EFC.w,X		; 3E FC 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $24.b,X		; 15 24
	PLD		; 2B
	INC A		; 1A
	AND $442F0C.l,X		; 3F 0C 2F 44
	AND [$F4.b]		; 27 F4
	TSX		; BA
	ROL $1484.w		; 2E 84 14
	CMP #$1B19.w		; C9 19 1B
	TSB $0E05.w		; 0C 05 0E
	EOR $47.b,S		; 43 47
	EOR ($44.b,S),Y		; 53 44
	EOR $6D4547.l		; 4F 47 45 6D
	RTL		; 6B

	AND [$36.b]		; 27 36
	ORA $94E608.l		; 0F 08 E6 94
	.db $42, $95		; 42 95
	JMP ($2CED.w)		; 6C ED 2C
	CMP $BDEF1A.l,X		; DF 1A EF BD
	INC $B20D.w		; EE 0D B2
	ORA $FC.b,S		; 03 FC
	CLC		; 18
	JSR ($FB38.w,X)		; FC 38 FB
	SBC $D3.b,X		; F5 D3
	AND $75.b,X		; 35 75
	tda		; 7B
	EOR ($DB.b)		; 52 DB
	SBC ($FD.b)		; F2 FD
	SBC $04FE.w,X		; FD FE 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$60.b],Y		; 77 60
	ADC [$60.b]		; 67 60
	ADC ($70.b),Y		; 71 70
	ADC $706C50.l		; 6F 50 6C 70
	ROR A		; 6A
	SEI		; 78
	ADC $66.b		; 65 66
	tda		; 7B
	CLI		; 58
	PLA		; 68
	CLI		; 58
	XCE		; FB
	ORA $BB.b,S		; 03 BB
	EOR $BA.b,S		; 43 BA
	EOR $3D.b,S		; 43 3D
	BEQ  -4.b		; F0 FC
	ORA $F9.b,S		; 03 F9
	ORA ($38.b,X)		; 01 38
	XCE		; FB
	DEC $FDC1.w		; CE C1 FD
	INC $FEFD.w,X		; FE FD FE
	SBC $0FFE.w,X		; FD FE 0F
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	TSB $D824.w		; 0C 24 D8
	BMI -64.b		; 30 C0
	CPX #$6C38.w		; E0 38 6C
	SED		; F8
	STY $FC.b		; 84 FC
	BCC -24.b		; 90 E8
	LSR $FC.b		; 46 FC
	CPY $3E.b		; C4 3E
	ASL $ECF6.w		; 0E F6 EC
	BIT $E0.b,X		; 34 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	PEA $F808.w		; F4 08 F8
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	CPY #$00FA.w		; C0 FA 00
	AND $5D27.w,X		; 3D 27 5D
	ROR $5FEC.w		; 6E EC 5F
	ROL A		; 2A
	STA $FCDA.w,X		; 9D DA FC
	STX $CEF2.w		; 8E F2 CE
	LDA ($55.b,S),Y		; B3 55
	AND $1F001E.l		; 2F 1E 00 1F
	JSR $102F.w		; 20 2F 10
	ROR $1F01.w,X		; 7E 01 1F
	JSR $413F.w		; 20 3F 41
	JMP ($F000.w,X)		; 7C 00 F0
	PHP		; 08
	INY		; C8
	CLC		; 18
	LDA $EC68.w,Y		; B9 68 EC
	TRB $A9C5.w		; 1C C5 A9
	CMP $0C7BE0.l,X		; DF E0 7B 0C
	LDY $77.b,X		; B4 77
	INC $5C.b,X		; F6 5C
	AND [$0F.b],Y		; 37 0F
	ORA [$0F.b],Y		; 17 0F
	AND ($0F.b,S),Y		; 33 0F
	ASL $0000.w,X		; 1E 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	PHP		; 08
	AND $FF072B.l,X		; 3F 2B 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	ORA $00E1.w		; 0D E1 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BVS -45.b		; 70 D3
	BCS  57.b		; B0 39
	STP		; DB
	BIT $00FE.w,X		; 3C FE 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $2C.b		; 00 2C
	ADC ($56.b,S),Y		; 73 56
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA [$01.b]		; 07 01
	ORA $02.b		; 05 02
	ORA $1E0B02.l		; 0F 02 0B 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	JSR $50E0.w		; 20 E0 50
	BCS -128.b		; B0 80
	SED		; F8
	STZ $DC.b,X		; 74 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$0000.w		; C0 00 00
	CPY #$20C0.w		; C0 C0 20
	CPY #$E030.w		; C0 30 E0
	PHP		; 08
	STA $00FF78.l		; 8F 78 FF 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $007C00.l,X		; 3F 00 7C 00
	JMP ($7E00.w,X)		; 7C 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3A.b		; 00 3A
	AND $0101.w,X		; 3D 01 01
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ROR $ED7D.w,X		; 7E 7D ED
	ADC $096D5B.l,X		; 7F 5B 6D 09
	BRK $73.b		; 00 73
	BIT $4B15.w		; 2C 15 4B
	STA ($6F.b),Y		; 91 6F
	.db $82, $7F, $E0		; 82 7F E0
	EOR $C1B300.l,X		; 5F 00 B3 C1
	ROR $B3.b,X		; 76 B3
	JMP ($001F.w,X)		; 7C 1F 00
	BIT $1802.w,X		; 3C 02 18
	ROL $10.b		; 26 10
	BIT $0E31.w		; 2C 31 0E
	EOR $0B32.w		; 4D 32 0B
	BIT $03.b,X		; 34 03
	TSB $80A0.w		; 0C A0 80
	CPY #$2060.w		; C0 60 20
	RTS		; 60

	BNE  64.b		; D0 40
	BNE -64.b		; D0 C0
	BMI  32.b		; 30 20
	SED		; F8
	CPY $FFC0.w		; CC C0 FF
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -80.b		; 80 B0
	BVC  48.b		; 50 30
	BVC -48.b		; 50 D0
	BCS  48.b		; B0 30
	LDY #$DE20.w		; A0 20 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA #$0B1A.w		; 09 1A 0B
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $2C.b		; 00 2C
	BPL  -1.b		; 10 FF
	BRK $7E.b		; 00 7E
	EOR ($B3.b,X)		; 41 B3
	LDA $9633A5.l		; AF A5 33 96
	STA $95.b,X		; 95 95
	STA [$68.b]		; 87 68
	ORA $00C0C9.l,X		; 1F C9 C0 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$E0CF.w		; C0 CF E0
	ROR A		; 6A
	SBC ($7B.b),Y		; F1 7B
	JSR ($E8F7.w,X)		; FC F7 E8
	AND $F800D0.l,X		; 3F D0 00 F8
	BRK $BC.b		; 00 BC
	LDY $7AD0.w		; AC D0 7A
	STX $CEB0.w		; 8E B0 CE
	INC $CC.b,X		; F6 CC
	LDY $C4.b,X		; B4 C4
	STZ $3E78.w		; 9C 78 3E
	RTI		; 40

	ADC ($0C.b)		; 72 0C
	ROL $F840.w,X		; 3E 40 F8
	TSB $B0.b		; 04 B0
	JMP $08F0.w		; 4C F0 08
	SED		; F8
	BRK $80.b		; 00 80
	RTS		; 60

	LSR $BC.b		; 46 BC
	PHD		; 0B
	JSR ($7F80.w,X)		; FC 80 7F
	BRK $CF.b		; 00 CF
	ORA $DA.b		; 05 DA
	CMP $F755F2.l		; CF F2 55 F7
	INC $16.b		; E6 16
	ADC ($98.b,X)		; 61 98
	RTI		; 40

	BCS -60.b		; B0 C4
	tsa		; 3B
	AND $CA.b,X		; 35 CA
	AND $300FD0.l		; 2F D0 0F 30
	PHP		; 08
	COP $09.b		; 02 09
	BRK $FC.b		; 00 FC
	AND $EE7880.l,X		; 3F 80 78 EE
	ORA [$67.b],Y		; 17 67
	ASL $8EF2.w,X		; 1E F2 8E
	SBC ($8A.b,S),Y		; F3 8A
	ADC $BE83.w,X		; 7D 83 BE
	CMP ($02.b,X)		; C1 02
	TRB $0307.w		; 1C 07 03
	ORA #$8106.w		; 09 06 81
	ORA $05.b,S		; 03 05
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $C5.b		; 00 C5
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	BRK $0F.b		; 00 0F
	BRA -49.b		; 80 CF
	CPY #$20C7.w		; C0 C7 20
	CPX #$C020.w		; E0 20 C0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$F000.w		; C0 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$40A2.w		; E0 A2 40
	INC $EA70.w		; EE 70 EA
	.db $82, $38, $58		; 82 38 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $1E1E.w,X		; 3E 1E 1E
	ROL $1E7C.w,X		; 3E 7C 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $201126.l		; 0F 26 11 20
	PLP		; 28
	ORA $1CAD.w,Y		; 19 AD 1C
	ASL $E464.w		; 0E 64 E4
	LDA $9E.b,X		; B5 9E
	COP $D5.b		; 02 D5
	EOR $19.b,X		; 55 19
	BRK $1F.b		; 00 1F
	TSB $0E07.w		; 0C 07 0E
	CMP $C7.b,S		; C3 C7
	EOR ($44.b,S),Y		; 53 44
	EOR $656D47.l		; 4F 47 6D 65
	ROL A		; 2A
	AND [$5A.b]		; 27 5A
	INY		; C8
	BIT $32E6.w,X		; 3C E6 32
	DEC $BD.b		; C6 BD
	MVP $0C,$1D		; 44 1D 0C
	AND ($F2.b,S),Y		; 33 F2
	ADC $0FBC2C.l,X		; 7F 2C BC 0F
	PEA $FC08.w		; F4 08 FC
	CLC		; 18
	JSR ($FB38.w,X)		; FC 38 FB
	SBC $F3.b,X		; F5 F3
	AND $5D.b,X		; 35 5D
	tda		; 7B
	CMP ($FA.b,S),Y		; D3 FA
	SBC ($FD.b)		; F2 FD
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$60.b],Y		; 77 60
	ADC [$60.b]		; 67 60
	ADC ($70.b),Y		; 71 70
	ADC $706C50.l		; 6F 50 6C 70
	ROR A		; 6A
	SEI		; 78
	ADC $65.b		; 65 65
	tda		; 7B
	CLI		; 58
	ADC #$BE58.w		; 69 58 BE
	EOR [$7B.b]		; 47 7B
	COP $0C.b		; 02 0C
	BRA  25.b		; 80 19
	CMP [$30.b],Y		; D7 30
	CMP $1DDF.w,Y		; D9 DF 1D
	LDA $4444BD.l,X		; BF BD 44 44
	SBC $FDFE.w,Y		; F9 FE FD
	INC $80FF.w,X		; FE FF 80
	CPX #$E2E2.w		; E0 E2 E2
	SBC $F8E0.w,X		; FD E0 F8
	RTI		; 40

	SED		; F8
	TYX		; BB
	JMP ($F860.w,X)		; 7C 60 F8
	BVC -32.b		; 50 E0
	BEQ 116.b		; F0 74
	JSR ($3C64.w,X)		; FC 64 3C
	PEA $7C76.w		; F4 76 7C
	BCC -70.b		; 90 BA
	BCC  -6.b		; 90 FA
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	RTS		; 60

	EOR $8B7D.w		; 4D 7D 8B
	ADC $9E3B.w,X		; 7D 3B 9E
	INC $B9.b,X		; F6 B9
	ORA [$F8.b]		; 07 F8
	ORA $EE.b,X		; 15 EE
	STA $35907F.l,X		; 9F 7F 90 35
	ASL $1E21.w,X		; 1E 21 1E
	ADC ($7D.b,X)		; 61 7D
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRA 112.b		; 80 70
	DEY		; 88
	CPY #$CA20.w		; C0 20 CA
	ORA $EB.b		; 05 EB
	STA ($93.b),Y		; 91 93
	ROL $C17B.w		; 2E 7B C1
	tda		; 7B
	CPX #$D2D6.w		; E0 D6 D2
	TXY		; 9B
	ADC #$B145.w		; 69 45 B1
	SBC ($8C.b,S),Y		; F3 8C
	ROR $7C07.w,X		; 7E 07 7C
	BRK $BC.b		; 00 BC
	BRK $9D.b		; 00 9D
	RTI		; 40

	AND $0640.w		; 2D 40 06
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRA  33.b		; 80 21
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRA  32.b		; 80 20
	BRA -112.b		; 80 90
	ORA ($83.b,X)		; 01 83
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	AND $803F80.l,X		; 3F 80 3F 80
	AND $00FF00.l,X		; 3F 00 FF 00
	AND $001E00.l,X		; 3F 00 1E 00
	ASL $00.b		; 06 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	ORA $05.b		; 05 05
	COP $0F.b		; 02 0F
	COP $0D.b		; 02 0D
	TRB $2425.w		; 1C 25 24
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	tas		; 1B
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $60.b		; 00 60
	LDY #$D000.w		; A0 00 D0
	CPY #$F4B8.w		; C0 B8 F4
	JMP.w [$EC3C]		; DC 3C EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$4000.w		; C0 00 40
	BRA -96.b		; 80 A0
	RTI		; 40

	CPY #$E030.w		; C0 30 E0
	PHP		; 08
	BNE   8.b		; D0 08
	ADC ($0C.b,S),Y		; 73 0C
	ADC ($0E.b,X)		; 61 0E
	SEC		; 38
	ASL $042A.w,X		; 1E 2A 04
	AND ($1C.b,X)		; 21 1C
	STZ $18.b		; 64 18
	STZ $08.b,X		; 74 08
	ROR $08.b,X		; 76 08
	BRK $01.b		; 00 01
	TRB $0C01.w		; 1C 01 0C
	ORA ($18.b,X)		; 01 18
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	tas		; 1B
	TRB $2724.w		; 1C 24 27
	ASL $02.b		; 06 02
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $7F7D.w,X		; 3C 7D 7F
	SBC $5B7F.w		; ED 7F 5B
	ADC $0009.w		; 6D 09 00
	ORA $7B.b		; 05 7B
	SBC [$5F.b]		; E7 5F
	CPX $4D.b		; E4 4D
	ROL A		; 2A
	LDA $F770.w,Y		; B9 70 F7
	EOR ($F1.b),Y		; 51 F1
	CPX $F33D.w		; EC 3D F3
	TSB $221C.w		; 0C 1C 22
	BMI   8.b		; 30 08
	AND ($01.b)		; 32 01
	LSR $01.b		; 46 01
	PHP		; 08
	ORA [$0E.b]		; 07 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	LDY #$C0B0.w		; A0 B0 C0
	BVS  32.b		; 70 20
	CPY #$B0C0.w		; C0 C0 B0
	BCC -62.b		; 90 C2
	DEX		; CA
	ROR $78.b		; 66 78
	CPY #$4080.w		; C0 80 40
	BRA 112.b		; 80 70
	BCC -48.b		; 90 D0
	BMI  32.b		; 30 20
	LDY #$A060.w		; A0 60 A0
	BIT $C8.b,X		; 34 C8
	STA $0000E0.l,X		; 9F E0 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ASL $00.b		; 06 00
	ADC [$7C.b]		; 67 7C
	LDY $DD.b,X		; B4 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($18.b,X)		; 01 18
	tsa		; 3B
	MVP $D5,$5A		; 44 5A D5
	LDX $FE66.w		; AE 66 FE
	ORA $E4.b,S		; 03 E4
	INC A		; 1A
	INC $FF02.w,X		; FE 02 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $2E.b		; 00 2E
	ADC ($19.b),Y		; 71 19
	TSB $0E1C.w		; 0C 1C 0E
	ORA $0102.w		; 0D 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  34.b		; 80 22
	NOP		; EA
	BNE  54.b		; D0 36
	INX		; E8
	ASL $FE0C.w		; 0E 0C FE
	INC A		; 1A
	JMP.w [$7894]		; DC 94 78
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	TRB $C8C0.w		; 1C C0 C8
	BIT $F0.b		; 24 F0
	TSB $00.b		; 04 00
	BEQ  32.b		; F0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	INC $C1.b		; E6 C1
	JMP.w [$C745]		; DC 45 C7
	LDA ($F6.b,S),Y		; B3 F6
	CMP $00FF30.l		; CF 30 FF 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $2304.w,Y		; 19 04 23
	TRB $0238.w		; 1C 38 02
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	JSR $40DF.w		; 20 DF 40
	LDA $00FF80.l,X		; BF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPY #$A0C0.w		; C0 C0 A0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$C1.b]		; 07 C1
	BRK $C3.b		; 00 C3
	BRK $86.b		; 00 86
	ORA ($0D.b,X)		; 01 0D
	.db $82, $06, $0D		; 82 06 0D
	BIT #$E042.w		; 89 42 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	REP #$C4		; C2 C4
	CPX $C0.b		; E4 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BPL -94.b		; 10 A2
	LDY #$B0EE.w		; A0 EE B0
	ROR A		; 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$5E00.w		; E0 00 5E
	INC $BE5E.w,X		; FE 5E BE
	JSR ($001E.w,X)		; FC 1E 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BIT $2B.b,X		; 34 2B
	INC A		; 1A
	LDA [$04.b],Y		; B7 04
	INC $0E.b,X		; F6 0E
	ORA $AFE0.w		; 0D E0 AF
	BIT $2ACF.w		; 2C CF 2A
	tsa		; 3B
	PHA		; 48
	tas		; 1B
	TSB $0E05.w		; 0C 05 0E
	WAI		; CB
	CMP [$C1.b]		; C7 C1
	DEC $5F.b		; C6 5F
	EOR $757F53.l		; 4F 53 7F 75
	ASL $09F7.w		; 0E F7 09
	ROR $FEE0.w,X		; 7E E0 FE
	LSR A		; 4A
	PLB		; AB
	JMP $2267.w		; 4C 67 22
	JMP ($3BBC.w)		; 6C BC 3B
	AND #$0CAC.w		; 29 AC 0C
	ROL $47.b,X		; 36 47
	JSR ($F418.w,X)		; FC 18 F4
	SEC		; 38
	SBC [$F9.b],Y		; F7 F9
	CMP $5233.w,X		; DD 33 52
	PLY		; 7A
	DEC $FA.b,X		; D6 FA
	SBC ($FC.b,S),Y		; F3 FC
	SBC $04FE.w,Y		; F9 FE 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$60.b],Y		; 77 60
	ADC [$60.b]		; 67 60
	ADC ($70.b),Y		; 71 70
	ADC $706C50.l		; 6F 50 6C 70
	ROR A		; 6A
	SEI		; 78
	STZ $63.b		; 64 63
	JMP ($6958.w,X)		; 7C 58 69
	CLI		; 58
	SBC ($33.b,S),Y		; F3 33
	SBC $F3.b,S		; E3 F3
	SBC $13.b,S		; E3 13
	PLX		; FA
	BRK $02.b		; 00 02
	INC $D1DE.w,X		; FE DE D1
	SBC $00FF03.l,X		; FF 03 FF 00
	CPY $1CFF.w		; CC FF 1C
	ORA $07030C.l		; 0F 0C 03 07
	ORA $19.b,S		; 03 19
.ACCU 8
	SEP #$22		; E2 22
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BPL -24.b		; 10 E8
	BRK $74.b		; 00 74
	TSB $B074.w		; 0C 74 B0
	JMP ($64CA.w)		; 6C CA 64
	TAY		; A8
	DEC $B646.w,X		; DE 46 B6
	TSB $F6.b		; 04 F6
	BVS -120.b		; 70 88
	CLV		; B8
	RTI		; 40

	TYA		; 98
	JSR $0498.w		; 20 98 04
	TYA		; 98
	BIT $20.b		; 24 20
	MVN $30,$48		; 54 48 30
	PHP		; 08
	BMI  42.b		; 30 2A
	BCC  87.b		; 90 57
	LDA $60FE13.l,X		; BF 13 FE 60
	CPX $05.b		; E4 05
	SBC $9E14.w,X		; FD 14 9E
	CMP $EC.b,S		; C3 EC
	ADC ($EE.b,X)		; 61 EE
	ADC [$10.b]		; 67 10
	RTS		; 60

	ORA $05.b,S		; 03 05
	CMP $1B.b,S		; C3 1B
	STA $02.b		; 85 02
	AND $0863.w,Y		; 39 63 08
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	ADC $2E68.w,Y		; 79 68 2E
	BIT $E05F.w,X		; 3C 5F E0
	SBC $1F7010.l		; EF 10 70 1F
	ADC ($89.b,S),Y		; 73 89
	ADC $00FF80.l,X		; 7F 80 FF 00
	STA [$0F.b],Y		; 97 0F
	CMP ($0C.b,S),Y		; D3 0C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  15.b		; 80 0F
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$A0C1.w		; C0 C1 A0
	BRA   0.b		; 80 00
	STY $00.b		; 84 00
	STA ($00.b,X)		; 81 00
	CMP ($01.b,X)		; C1 01
	BRA  63.b		; 80 3F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3F40.w,X		; 3E 40 3F
	RTI		; 40

	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	ORA $04.b		; 05 04
	ORA [$06.b]		; 07 06
	ORA $0E.b,S		; 03 0E
	ORA $65.b,S		; 03 65
	ASL $66.b,X		; 16 66
	ORA $F0.b		; 05 F0
	ORA $00.b,S		; 03 00
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $79.b		; 00 79
	.db $62, $FB, $FC		; 62 FB FC
	SBC $0000FC.l,X		; FF FC 00 00
	BRK $C0.b		; 00 C0
	LDY #$2040.w		; A0 40 20
	CPX #$B0C0.w		; E0 C0 B0
	CPY #$34E8.w		; C0 E8 34
	CPX $E0D8.w		; EC D8 E0
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	CPY #$D030.w		; C0 30 D0
	PLP		; 28
	CLD		; D8
	BRK $FC.b		; 00 FC
	CLC		; 18
	RTI		; 40

	ROL $1C62.w,X		; 3E 62 1C
	CLC		; 18
	ROL $052E.w		; 2E 2E 05
	BIT $18.b		; 24 18
	STZ $18.b		; 64 18
	STZ $08.b,X		; 74 08
	ROR $0C00.w,X		; 7E 00 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($1C.b,S),Y		; 13 1C
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	tas		; 1B
	TRB CGADD.w		; 1C 21 21
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7F3C.w,X		; 1E 3C 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0009.w		; 6D 09 00
	BIT $403C.w		; 2C 3C 40
	ORA $587302.l,X		; 1F 02 73 58
	AND $7D8C.w,X		; 3D 8C 7D
	JMP ($FFBF.w)		; 6C BF FF
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	BPL  32.b		; 10 20
	ORA [$0C.b]		; 07 0C
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$0080.w		; C0 80 00
	BRK $E8.b		; 00 E8
	JMP ($4E72.w,X)		; 7C 72 4E
	INY		; C8
	SBC $A00080.l,X		; FF 80 00 A0
	RTS		; 60

	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	CPY #$80C0.w		; C0 C0 80
	BNE -72.b		; D0 B8
	CPY $2C.b		; C4 2C
	CMP ($0F.b)		; D2 0F
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $0E2A0E.l		; 0F 0E 2A 0E
	ORA $17774D.l		; 0F 4D 77 17
	SBC [$13.b]		; E7 13
	INC $91.b,X		; F6 91
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	AND ($2F.b,X)		; 21 2F
	ADC $2B.b,X		; 75 2B
	AND ($2D.b)		; 32 2D
	PLP		; 28
	ORA [$0C.b]		; 07 0C
	ORA $0F.b,S		; 03 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ASL $9CFE.w,X		; 1E FE 9C
	ROR $06F8.w,X		; 7E F8 06
	ROR $3800.w,X		; 7E 00 38
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
	BRK $67.b		; 00 67
	SED		; F8
	INC $F300.w,X		; FE 00 F3
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	TYA		; 98
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$60.b]		; 07 60
	ORA $C301C1.l		; 0F C1 01 C3
	ORA $83.b,S		; 03 83
	ORA $87.b,S		; 03 87
	STX $06.b		; 86 06
	ORA $89.b		; 05 89
	.db $42, $E0		; 42 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA #$06.b		; 09 06
	DEX		; CA
	CPY $E4.b		; C4 E4
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$3000.w		; C0 00 30
	LDY #$C040.w		; A0 40 C0
	BRK $00.b		; 00 00
	LDX #$EEA0.w		; A2 A0 EE
	BCS 106.b		; B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	CPX #$FE5E.w		; E0 5E FE
	LSR $FCBE.w,X		; 5E BE FC
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	SBC $FD10.w,Y		; F9 10 FD
	ORA $94DB.w		; 0D DB 94
	LDA $62F7AD.l,X		; BF AD F7 62
	JMP.w [$C9D4]		; DC D4 C9
	CMP #$B9.b		; C9 B9
	SEI		; 78
	SBC $ECF2F3.l		; EF F3 F2 EC
	PLA		; 68
	CPX #$E746.w		; E0 46 E7
	STA $2B65.w,X		; 9D 65 2B
	SBC [$36.b],Y		; F7 36
	SBC $1A3FC7.l,X		; FF C7 3F 1A
	NOP		; EA
	RTL		; 6B

	CMP ($B4.b)		; D2 B4
	JMP ($A45E.w)		; 6C 5E A4
	CPY #$D7D8.w		; C0 D8 D7
	PHD		; 0B
	TYX		; BB
	JSL $F4C706.l		; 22 06 C7 F4
	SED		; F8
	LDA $1A7B.w,X		; BD 7B 1A
	ROL $1E1A.w,X		; 3E 1A 1E
	ROL $FCDE.w,X		; 3E DE FC
	DEC $DEDD.w,X		; DE DD DE
	SBC $04DE.w,Y		; F9 DE 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC [$60.b],Y		; 77 60
	ADC [$60.b]		; 67 60
	ADC ($70.b),Y		; 71 70
	BVS  80.b		; 70 50
	JMP ($6A70.w)		; 6C 70 6A
	SEI		; 78
	ADC $62.b,S		; 63 62
	ADC $6858.w,X		; 7D 58 68
	CLI		; 58
	ROR A		; 6A
	BVC  -5.b		; 50 FB
	SBC $FB06FB.l,X		; FF FB 06 FB
	TSB $DF.b		; 04 DF
	BIT $E8E7.w,X		; 3C E7 E8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F80400.l,X		; FF 00 04 F8
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BPL -24.b		; 10 E8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -20.b		; F0 EC
	RTI		; 40

	INC $4EC2.w,X		; FE C2 4E
	DEX		; CA
	ROL $EB.b,X		; 36 EB
	ASL $1FEF.w,X		; 1E EF 1F
	SBC ($0F.b)		; F2 0F
	BEQ  15.b		; F0 0F
	BPL  12.b		; 10 0C
	BRK $3C.b		; 00 3C
	BMI  12.b		; 30 0C
	PHP		; 08
	TRB $00.b		; 14 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	EOR ($21.b),Y		; 51 21
	XCE		; FB
	MVP $27,$3B		; 44 3B 27
	ADC $E27C.w,Y		; 79 7C E2
	JMP $1EF0.w		; 4C F0 1E
.ACCU 8
.INDEX 8
	SEP #$FB		; E2 FB
	ORA $AE.b,S		; 03 AE
	BPL   4.b		; 10 04
	CLD		; D8
	CPY #$30.b		; C0 30
	BRA  64.b		; 80 40
	ORA ($81.b,X)		; 01 81
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	CMP $00FF9F.l,X		; DF 9F FF 00
	SBC $18E700.l,X		; FF 00 E7 18
	SBC $00FF0B.l,X		; FF 0B FF 00
	SBC $007F80.l,X		; FF 80 7F 00
	BMI  15.b		; 30 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $71.b		; 00 71
	BRA  99.b		; 80 63
	DEY		; 88
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	BRA   1.b		; 80 01
	CMP ($01.b,X)		; C1 01
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	BRK $9F.b		; 00 9F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7F00.w,X		; 7E 00 7F
	BRA  -2.b		; 80 FE
	BRK $8E.b		; 00 8E
	BVS  32.b		; 70 20
	JMP.w [$384C]		; DC 4C 38
	PHA		; 48
	LDY #$60.b		; A0 60
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CLI		; 58
	CPY #$30.b		; C0 30
	BVC -96.b		; 50 A0
	CPY #$00.b		; C0 00
	ORA ($0E.b,X)		; 01 0E
	ORA ($08.b,S),Y		; 13 08
	ORA #$06.b		; 09 06
	CLD		; D8
	ORA $11.b,S		; 03 11
	ORA $F05FB8.l		; 0F B8 5F F0
	ADC [$A4.b],Y		; 77 A4
	ADC $07.b,S		; 63 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA ($02.b,X)		; 01 02
	CMP [$C0.b]		; C7 C0
	SBC $C4.b,S		; E3 C4
	AND $04.b,S		; 23 04
	PHD		; 0B
	BIT $1F.b,X		; 34 1F
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BPL -64.b		; 10 C0
	CMP ($AC.b)		; D2 AC
	CMP $82.b		; C5 82
	LSR $FE98.w,X		; 5E 98 FE
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BMI -16.b		; 30 F0
	INC $7F7E.w,X		; FE 7E 7F
	STA $E7B767.l		; 8F 67 B7 E7
	ADC [$42.b],Y		; 77 42
	BIT $1867.w,X		; 3C 67 18
	tas		; 1B
	BIT $042B.w		; 2C 2B 04
	BIT $18.b		; 24 18
	JMP ($7C10.w)		; 6C 10 7C
	BRK $7E.b		; 00 7E
	BRK $0C.b		; 00 0C
	ORA $0C.b,S		; 03 0C
	ORA ($18.b),Y		; 11 18
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $22221C.l,X		; 1F 1C 22 22
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F3E.w,X		; 1D 3E 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0009.w		; 6D 09 00
	BIT $13.b,X		; 34 13
	ORA ($37.b)		; 12 37
	EOR [$3E.b],Y		; 57 3E
	PEI ($3F.b)		; D4 3F
	CMP ($3E.b,X)		; C1 3E
	LDA $007E50.l		; AF 50 7E 00
	JMP ($0C00.w,X)		; 7C 00 0C
	ORA $08.b,S		; 03 08
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  16.b		; D0 10
	BNE  16.b		; D0 10
	BVC  16.b		; 50 10
	RTS		; 60

	BRK $78.b		; 00 78
	SEI		; 78
	CLV		; B8
	MVP $CE,$78		; 44 78 CE
	BNE 119.b		; D0 77
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	SED		; F8
	BEQ -128.b		; F0 80
	SEI		; 78
	SEC		; 38
	BPL  48.b		; 10 30
	TRB $88.b		; 14 88
	ROL $35.b,X		; 36 35
	ORA ($3B.b)		; 12 3B
	CLI		; 58
	CMP $7FFF7F.l,X		; DF 7F FF 7F
	JSR $DB21.w		; 20 21 DB
	LSR A		; 4A
	ADC $B8CE.w,X		; 7D CE B8
	SBC [$2F.b],Y		; F7 2F
	ORA $A01F27.l,X		; 1F 27 1F A0
	ORA $7F3F00.l,X		; 1F 00 3F 7F
	ASL $1834.w,X		; 1E 34 18
	BMI  24.b		; 30 18
	TSB $0070.w		; 0C 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	BPL  74.b		; 10 4A
	EOR ($43.b),Y		; 51 43
	EOR $7966.w,Y		; 59 66 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F3F0F.l		; 0F 0F 3F 1F
	BIT $3878.w,X		; 3C 78 38
	SEI		; 78
	STZ $FF7C.w		; 9C 7C FF
	BRK $EF.b		; 00 EF
	BPL  78.b		; 10 4E
	BMI  56.b		; 30 38
	BRK $38.b		; 00 38
	BRK $1E.b		; 00 1E
	JSR $001F.w		; 20 1F 00
	ORA $000010.l		; 0F 10 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ROL $3E01.w,X		; 3E 01 3E
	BRK $0C.b		; 00 0C
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
	BRK $E1.b		; 00 E1
	ORA $C5.b,S		; 03 C5
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	CPX #$A0.b		; E0 A0
	BNE -128.b		; D0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $200F00.l		; 0F 00 0F 20
	EOR $C301C1.l		; 4F C1 01 C3
	ORA $83.b,S		; 03 83
	ORA $07.b,S		; 03 07
	ASL $06.b		; 06 06
	ORA $89.b		; 05 89
	.db $42, $E0		; 42 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BIT #$06.b		; 89 06
	DEX		; CA
	CPY $E4.b		; C4 E4
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $30.b		; 00 30
	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	BRK $A2.b		; 00 A2
	LDY #$EE.b		; A0 EE
	BCS 106.b		; B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	CPX #$5E.b		; E0 5E
	INC $BE5E.w,X		; FE 5E BE
	JSR ($001E.w,X)		; FC 1E 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	BCS -49.b		; B0 CF
	LDA $AA0BC6.l		; AF C6 0B AA
	JMP ($40F3.w)		; 6C F3 40
	BVC -79.b		; 50 B1
	ORA ($B1.b)		; 12 B1
	ORA ($B0.b,S),Y		; 13 B0
	ORA $8F101F.l		; 0F 1F 10 8F
	LDY $9B9C.w,X		; BC 9C 9B
	TXY		; 9B
	STA $1F6FCF.l,X		; 9F CF 6F 1F
	ADC $1F6F1F.l		; 6F 1F 6F 1F
	LSR $E698.w,X		; 5E 98 E6
	INX		; E8
	TXS		; 9A
	CLI		; 58
	CMP $C8.b,S		; C3 C8
	XCE		; FB
	AND ($65.b,S),Y		; 33 65
	TXA		; 8A
	ADC $8E.b,S		; 63 8E
	INC $E70B.w		; EE 0B E7
	SBC [$17.b],Y		; F7 17
	SBC [$E7.b],Y		; F7 E7
	SBC [$37.b],Y		; F7 37
	SBC [$C4.b]		; E7 C4
	SBC $F1.b,S		; E3 F1
	BEQ  -7.b		; F0 F9
	BEQ -12.b		; F0 F4
	SBC $0704.w,Y		; F9 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $6E0810.l		; 0F 10 08 6E
	RTS		; 60

	ADC ($70.b),Y		; 71 70
	ADC [$50.b]		; 67 50
	ADC [$50.b],Y		; 77 50
	ROR $6C60.w,X		; 7E 60 6C
	BVS 106.b		; 70 6A
	SEI		; 78
	ROR $60.b		; 66 60
	STZ $58.b		; 64 58
	.db $62, $60, $81		; 62 60 81
	RTS		; 60

	ADC $80FF9E.l		; 6F 9E FF 80
	ADC $077B00.l,X		; 7F 00 7B 07
	INC $7F41.w,X		; FE 41 7F
	RTI		; 40

	ADC $C0FF40.l,X		; 7F 40 FF C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  12.b		; 80 0C
	.db $82, $85, $80		; 82 85 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	CPY #$FC.b		; C0 FC
	COP $F8.b		; 02 F8
	ORA [$D4.b]		; 07 D4
	AND $ECEB.w		; 2D EB EC
	AND $00F9C2.l,X		; 3F C2 F9 00
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	CLC		; 18
	BPL  -8.b		; 10 F8
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ORA [$06.b]		; 07 06
	PHP		; 08
	ORA [$C0.b]		; 07 C0
	JSR $0178.w		; 20 78 01
	ADC $00E780.l,X		; 7F 80 E7 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	BRA   1.b		; 80 01
	CMP ($01.b,X)		; C1 01
	BRA  31.b		; 80 1F
	BRA  14.b		; 80 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $EC.b,Y		; 96 EC
	SBC #$F6.b		; E9 F6
	SBC [$0E.b],Y		; F7 0E
	LDY $2676.w		; AC 76 26
	JMP.w [$384C]		; DC 4C 38
	PHA		; 48
	LDY #$60.b		; A0 60
	BMI  24.b		; 30 18
	RTS		; 60

	PHP		; 08
	ASL $00.b,X		; 16 00
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$30.b		; C0 30
	BVC -96.b		; 50 A0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $1D.b		; 00 1D
	BRK $2C.b		; 00 2C
	ROL $75.b		; 26 75
	PLP		; 28
	AND [$68.b],Y		; 37 68
	EOR $00C0.w,X		; 5D C0 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $3F3F.w,X		; 1E 3F 3F
	ORA $5E3C.w,Y		; 19 3C 5E
	BIT $3C5C.w,X		; 3C 5C 3C
	BIT $0F7C.w,X		; 3C 7C 0F
	PHP		; 08
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $98.b,S		; 03 98
	ORA [$1E.b]		; 07 1E
	AND $0516.w,X		; 3D 16 05
	CPY #$E7.b		; C0 E7
	SBC [$03.b]		; E7 03
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	STA ($82.b,X)		; 81 82
	STA $80.b,S		; 83 80
	XCE		; FB
	BRK $1D.b		; 00 1D
	INC A		; 1A
	ORA $400E.w,X		; 1D 0E 40
	CPY #$00.b		; C0 00
	BRA -92.b		; 80 A4
	ADC $C2.b,S		; 63 C2
	LDX #$AE.b		; A2 AE
	SBC $7FC7AE.l,X		; FF AE C7 7F
	CPY $8FEE.w		; CC EE 8F
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -121.b		; 80 87
	EOR [$DD.b]		; 47 DD
	AND $B818C0.l		; 2F C0 18 B8
	EOR ($F0.b)		; 52 F0
	SEC		; 38
	BEQ 122.b		; F0 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	BEQ  16.b		; F0 10
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ -15.b		; F0 F1
	ASL A		; 0A
	BEQ  11.b		; F0 0B
	INC $F906.w,X		; FE 06 F9
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$DC.b]		; 07 DC
	ORA $87.b,S		; 03 87
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	AND $1863.w,Y		; 39 63 18
	tas		; 1B
	BIT $0827.w		; 2C 27 08
	BIT $6C10.w		; 2C 10 6C
	BPL 124.b		; 10 7C
	BRK $7E.b		; 00 7E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BPL  24.b		; 10 18
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $081700.l,X		; 1F 00 17 08
	ORA $201E.w,X		; 1D 1E 20
	AND ($04.b,X)		; 21 04
	BRK $FF.b		; 00 FF
	ORA ($FD.b)		; 12 FD
	LDY $43.b		; A4 43
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F7F3E.l,X		; 1F 3E 7F 7F
	SBC $5B7F.w		; ED 7F 5B
	ADC $0009.w		; 6D 09 00
	JMP $5B1797.l		; 5C 97 17 5B
	ASL $DF.b		; 06 DF
	SBC $87EB.w,Y		; F9 EB 87
	SBC $607C.w,Y		; F9 7C 60
	tsa		; 3B
	CMP [$C7.b]		; C7 C7
	ORA ($E0.b,X)		; 01 E0
	ORA $A4.b,S		; 03 A4
	RTI		; 40

	JSR $04C0.w		; 20 C0 04
	BRK $00.b		; 00 00
	ORA ($83.b,X)		; 01 83
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($1A.b,X)		; 01 1A
	ORA $072F.w,Y		; 19 2F 07
	AND $34.b		; 25 34
	ASL A		; 0A
	ROR $54.b,X		; 76 54
	EOR $33CF73.l		; 4F 73 CF 33
	WAI		; CB
	LDA ($C7.b,S),Y		; B3 C7
	ORA [$0F.b]		; 07 0F
	CLC		; 18
	ORA $1D081E.l		; 0F 1E 08 1D
	JSL $38003E.l		; 22 3E 00 38
	TSB $34.b		; 04 34
	PHA		; 48
	SEC		; 38
	MVP $39,$45		; 44 45 39
	ADC ($35.b),Y		; 71 35
	JSR $6F7D.w		; 20 7D 6F
	ROL $7F98.w,X		; 3E 98 7F
	AND [$66.b]		; 27 66
	EOR $3C.b,S		; 43 3C
	BIT $0E00.w,X		; 3C 00 0E
	BPL  10.b		; 10 0A
	TSB $02.b		; 04 02
	TRB $1000.w		; 1C 00 10
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	EOR ($80.b)		; 52 80
	LSR $36F0.w,X		; 5E F0 36
	WAI		; CB
	DEC A		; 3A
	DEC $DF3F.w,X		; DE 3F DF
	ROL $1EE0.w,X		; 3E E0 1E
	BIT $2C00.w,X		; 3C 00 2C
	BPL  32.b		; 10 20
	ASL $0608.w,X		; 1E 08 06
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $205EC0.l,X		; FF C0 5E 20
	LDY $F840.w,X		; BC 40 F8
	TSB $7C.b		; 04 7C
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	CLD		; D8
	BVC -24.b		; 50 E8
	BRK $C3.b		; 00 C3
	CPY #$03.b		; C0 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	JSR $1017.w		; 20 17 10
	AND [$EF.b]		; 27 EF
	ORA $02002E.l,X		; 1F 2E 00 02
	TRB $001C.w		; 1C 1C 00
	PHP		; 08
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA ($0E.b,X)		; 01 0E
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	CMP $00E01F.l		; CF 1F E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ   6.b		; F0 06
	SED		; F8
	ASL $C1F1.w		; 0E F1 C1
	ORA ($C3.b,X)		; 01 C3
	ORA $83.b,S		; 03 83
	ORA $07.b,S		; 03 07
	STX $06.b		; 86 06
	ORA $89.b		; 05 89
	.db $42, $E0		; 42 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BIT #$06.b		; 89 06
	DEX		; CA
	CPY $E4.b		; C4 E4
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $30.b		; 00 30
	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	BRK $A2.b		; 00 A2
	LDY #$EE.b		; A0 EE
	BCS 106.b		; B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	CPX #$5E.b		; E0 5E
	INC $BE5E.w,X		; FE 5E BE
	JSR ($001E.w,X)		; FC 1E 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	INY		; C8
	SEI		; 78
	BIT $A028.w,X		; 3C 28 A0
	EOR ($B0.b),Y		; 51 B0
	LDA $7E.b		; A5 7E
	TXY		; 9B
	ADC $589F.w,X		; 7D 9F 58
	STA $3C3E.w,Y		; 99 3E 3C
	JMP ($78C0.w,X)		; 7C C0 78
	BEQ  64.b		; F0 40
	INX		; E8
	BPL -16.b		; 10 F0
	BRK $C2.b		; 00 C2
	BIT $A7.b		; 24 A7
	RTI		; 40

	CMP $22.b		; C5 22
	SBC ($48.b,S),Y		; F3 48
	SBC ($55.b,S),Y		; F3 55
	STZ $06.b		; 64 06
	LDA ($62.b)		; B2 62
	DEY		; 88
	PHP		; 08
	XBA		; EB
	CLI		; 58
	BIT #$58.b		; 89 58
	SED		; F8
	CLD		; D8
	STA $CE8E87.l		; 8F 87 8E CE
	CMP $4D4D.w,X		; DD 4D 4D
	EOR $370F77.l		; 4F 77 0F 37
	ORA $270F37.l		; 0F 37 0F 27
	ORA $B20CCF.l,X		; 1F CF 0C B2
	BCC -60.b		; 90 C4
	MVP $10,$B0		; 44 B0 10
	AND [$86.b],Y		; 37 86
	AND [$C7.b],Y		; 37 C7
	ADC [$87.b],Y		; 77 87
	ORA [$04.b]		; 07 04
	SBC ($EA.b)		; F2 EA
	ROR $BA7A.w		; 6E 7A BA
	LDX $EE.b,Y		; B6 EE
	PEA $FCF8.w		; F4 F8 FC
	SED		; F8
	INC $FEF8.w,X		; FE F8 FE
	PLX		; FA
	JSR ($0064.w,X)		; FC 64 00
	ROL $1EF4.w,X		; 3E F4 1E
	STZ $52AC.w,X		; 9E AC 52
	SBC ($0D.b,S),Y		; F3 0D
	BCC 127.b		; 90 7F
	CMP $F73A.w,X		; DD 3A F7
	BPL  -8.b		; 10 F8
	SEI		; 78
	PHP		; 08
	CLC		; 18
	BVS   8.b		; 70 08
	TSB $1E12.w		; 0C 12 1E
	BRK $06.b		; 00 06
	ORA #$07.b		; 09 07
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ROR $7160.w		; 6E 60 71
	ADC $725062.l		; 6F 62 50 72
	BVC 102.b		; 50 66
	RTS		; 60

	JMP ($6A70.w)		; 6C 70 6A
	SEI		; 78
	ROR $6160.w,X		; 7E 60 61
	RTS		; 60

	.db $82, $58, $7F		; 82 58 7F
	BVC -126.b		; 50 82
	RTS		; 60

	ADC ($48.b)		; 72 48
	ADC $483700.l,X		; 7F 00 37 48
	BIT $FA4F.w,X		; 3C 4F FA
	LSR $FF.b		; 46 FF
	RTI		; 40

	AND $80BF00.l,X		; 3F 00 BF 80
	SBC $0080E0.l,X		; FF E0 80 00
	BRA   0.b		; 80 00
	STY $83.b		; 84 83
	STA ($80.b,X)		; 81 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	CMP $FC.b,S		; C3 FC
	COP $F8.b		; 02 F8
	ORA ($3B.b,X)		; 01 3B
	SED		; F8
	ORA $01FA12.l,X		; 1F 12 FA 01
	PLX		; FA
	BRK $F8.b		; 00 F8
	BRK $EF.b		; 00 EF
	ORA $020201.l,X		; 1F 01 02 02
	TSB $B844.w		; 0C 44 B8
	CPX #$00.b		; E0 00
	ASL $02.b		; 06 02
	ORA [$07.b]		; 07 07
	ORA $CF0007.l		; 0F 07 00 CF
	BVS   1.b		; 70 01
	JSR ($FA82.w,X)		; FC 82 FA
	ORA [$FF.b]		; 07 FF
	BRK $E7.b		; 00 E7
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	ORA $000601.l,X		; 1F 01 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	ROL $EC9F.w,X		; 3E 9F EC
	ROR A		; 6A
	SBC $F7.b,X		; F5 F7
	ASL $76AC.w		; 0E AC 76
	ROL $DC.b		; 26 DC
	JMP $4838.w		; 4C 38 48
	LDY #$FC.b		; A0 FC
	BRK $1E.b		; 00 1E
	RTS		; 60

	ASL A		; 0A
	TRB $00.b		; 14 00
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$30.b		; C0 30
	BVC -96.b		; 50 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	TSB $04.b		; 04 04
	ORA [$04.b]		; 07 04
	ASL $1F0C.w		; 0E 0C 1F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA [$0B.b]		; 07 0B
	ORA [$03.b]		; 07 03
	ORA $00130C.l		; 0F 0C 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	STA ($C0.b,X)		; 81 C0
	LDX #$E2.b		; A2 E2
	AND ($57.b,X)		; 21 57
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$60.b		; C0 60
	CPX #$01.b		; E0 01
	BRA -112.b		; 80 90
	BMI -124.b		; 30 84
	TSB $44.b		; 04 44
	PHY		; 5A
	JMP ($D410.w,X)		; 7C 10 D4
	PLD		; 2B
	AND $EF.b,X		; 35 EF
	PEA $42EF.w		; F4 EF 42
	JMP $5DB0AD.l		; 5C AD B0 5D
.ACCU 16
	REP #$2C		; C2 2C
	BPL  14.b		; 10 0E
	BRK $1C.b		; 00 1C
	ORA $1E.b,S		; 03 1E
	BRK $1C.b		; 00 1C
	ORA $AF.b,S		; 03 AF
	CMP ($4F.b),Y		; D1 4F
	SBC ($3F.b,S),Y		; F3 3F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $04.b		; 00 04
	BRA  14.b		; 80 0E
	DEC $AF.b		; C6 AF
	STY $78BD.w		; 8C BD 78
	ROL $D36B.w,X		; 3E 6B D3
	CMP $000000.l		; CF 00 00 00
	BRK $06.b		; 00 06
	ASL $19.b		; 06 19
	STA $C31BF3.l,X		; 9F F3 1B C3
	TXY		; 9B
	CMP ($8B.b),Y		; D1 8B
	BMI -47.b		; 30 D1
	AND ($79.b,X)		; 21 79
	TAY		; A8
	STZ $8A.b,X		; 74 8A
	ROR $675B.w,X		; 7E 5B 67
	BVS -114.b		; 70 8E
	INC $0306.w,X		; FE 06 03
	ORA [$05.b]		; 07 05
	ORA ($86.b,X)		; 01 86
	CLI		; 58
	PHB		; 8B
	MVN $50,$81		; 54 81 50
	BRA   1.b		; 80 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	EOR [$3C.b]		; 47 3C
	ADC $281710.l		; 6F 10 17 28
	AND $182408.l		; 2F 08 24 18
	STZ $18.b		; 64 18
	JMP ($7608.w,X)		; 7C 08 76
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BPL  16.b		; 10 10
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $081700.l,X		; 1F 00 17 08
	ORA $211E.w,X		; 1D 1E 21
	AND ($04.b,X)		; 21 04
	BRK $FF.b		; 00 FF
	ORA ($FD.b)		; 12 FD
	LDY $43.b		; A4 43
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7F3F.w,X		; 1E 3F 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0009.w		; 6D 09 00
	DEC $C3.b,X		; D6 C3
	ROR A		; 6A
	ORA $9EC1FF.l,X		; 1F FF C1 9E
	ADC ($FF.b,X)		; 61 FF
	BRK $C3.b		; 00 C3
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  56.b		; 80 38
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA  81.b		; 80 51
	PLD		; 2B
	EOR $8C4B.w,X		; 5D 4B 8C
	EOR ($62.b,S),Y		; 53 62
	AND $63.b,S		; 23 63
	TRB $003F.w		; 1C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $2A.b		; 14 2A
	BIT $2C02.w,X		; 3C 02 2C
	ORA ($1C.b)		; 12 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	SED		; F8
	CLD		; D8
	BEQ -100.b		; F0 9C
	TAX		; AA
	ADC ($CE.b)		; 72 CE
	TRB $EE.b		; 14 EE
	TSB $FF.b		; 04 FF
	STY $4E.b,X		; 94 4E
	ADC $BD.b,S		; 63 BD
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $5C.b		; 00 5C
	JSR $003C.w		; 20 3C 00
	TRB $0E22.w		; 1C 22 0E
	BMI  63.b		; 30 3F
	BRK $06.b		; 00 06
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	CPX #$80.b		; E0 80
	BCS   0.b		; B0 00
	JMP.w [$7E6C]		; DC 6C 7E
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$30.b		; C0 30
	CPX #$70.b		; E0 70
	BVS 120.b		; 70 78
	BVS  48.b		; 70 30
	SEI		; 78
	ASL $6930.w		; 0E 30 69
	AND [$AA.b],Y		; 37 AA
	SBC $F1.b,X		; F5 F1
	ORA [$ED.b],Y		; 17 ED
	ASL $00FE.w,X		; 1E FE 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $0E12.w		; 8C 12 0E
	ORA ($08.b),Y		; 11 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CPY #$FC.b		; C0 FC
	CPX #$F8.b		; E0 F8
	TSB $FC.b		; 04 FC
	BRK $28.b		; 00 28
	RTI		; 40

	SEC		; 38
	PLA		; 68
	PHP		; 08
	CPY #$4E.b		; C0 4E
	CPX #$E0.b		; E0 E0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$30.b]		; 07 30
	ORA [$10.b]		; 07 10
	ORA [$30.b]		; 07 30
	ORA [$10.b]		; 07 10
	AND $2E.b,S		; 23 2E
	AND $1C3312.l,X		; 3F 12 33 1C
	BRK $04.b		; 00 04
	CLC		; 18
	BRK $08.b		; 00 08
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	tas		; 1B
	AND [$11.b]		; 27 11
	DEC $E00C.w		; CE 0C E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	ORA $E01FF0.l		; 0F F0 1F E0
	CMP ($01.b,X)		; C1 01
	CMP ($01.b,X)		; C1 01
	CMP $03.b,S		; C3 03
	STA $03.b,S		; 83 03
	STA [$86.b]		; 87 86
	ASL $05.b		; 06 05
	BIT #$E042.w		; 89 42 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA #$CA86.w		; 09 86 CA
	CPY $E4.b		; C4 E4
	CPY #$C0.b		; C0 C0
	CPY #$60.b		; C0 60
	BMI  48.b		; 30 30
	LDY #$40.b		; A0 40
	CPY #$00.b		; C0 00
	BRK $A2.b		; 00 A2
	LDY #$EE.b		; A0 EE
	BCS 106.b		; B0 6A
	COP $38.b		; 02 38
	CLI		; 58
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	CPX #$5E.b		; E0 5E
	INC $BE5E.w,X		; FE 5E BE
	JSR ($001E.w,X)		; FC 1E 00
	BRK $65.b		; 00 65
	SEC		; 38
	TRB $6C.b		; 14 6C
	ADC $5B.b		; 65 5B
	LDY $3C13.w,X		; BC 13 3C
	BCS  27.b		; B0 1B
	SBC [$1C.b],Y		; F7 1C
	SBC $FB84.w,Y		; F9 84 FB
	ORA $201F00.l,X		; 1F 00 1F 20
	BIT $7C02.w,X		; 3C 02 7C
	COP $7F.b		; 02 7F
	BRK $3C.b		; 00 3C
	RTI		; 40

	ROL $3C41.w,X		; 3E 41 3C
	EOR ($08.b,X)		; 41 08
	STA $0005.w		; 8D 05 00
	ORA [$04.b]		; 07 04
	STA $FA8541.l		; 8F 41 85 FA
	ROR $1282.w,X		; 7E 82 12
	INC $F886.w		; EE 86 F8
	INC $14.b,X		; F6 14
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA ($70.b,X)		; 01 70
	SBC $F900.w,Y		; F9 00 F9
	BRK $81.b		; 00 81
	SEI		; 78
	DEC $3A.b		; C6 3A
	BPL 105.b		; 10 69
	ADC [$32.b],Y		; 77 32
	CMP $C0C740.l		; CF 40 C7 C0
	EOR $CBC6.w,Y		; 59 C6 CB
	CPY $4F.b		; C4 4F
	SBC $F7037D.l		; EF 7D 03 F7
	ADC [$CD.b],Y		; 77 CD
	ADC $7F3F.w,X		; 7D 3F 7F
	AND $7FBFFF.l,X		; 3F FF BF 7F
	LDA $40B07F.l,X		; BF 7F B0 40
	JSR ($31CA.w,X)		; FC CA 31
	JSL $71C1E2.l		; 22 E2 C1 71
	ROR $B3.b,X		; 76 B3
	ROL $3DB2.w,X		; 3E B2 3D
	TAX		; AA
	AND $31A7B6.l,X		; 3F B6 A7 31
	BVC -47.b		; 50 D1
	BCS  32.b		; B0 20
	LDY #$88.b		; A0 88
	CPX $D0.b		; E4 D0
	CPX $F8C6.w		; EC C6 F8
	BNE -27.b		; D0 E5
	CLI		; 58
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	RTI		; 40

	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	TSB $03.b		; 04 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC ($67.b),Y		; 71 67
	PLY		; 7A
	EOR [$6A.b],Y		; 57 6A
	EOR [$7C.b],Y		; 57 7C
	EOR $6C4F74.l		; 4F 74 4F 6C
	EOR $627770.l		; 4F 70 77 62
	EOR [$62.b],Y		; 57 62
	EOR $6B4F67.l,X		; 5F 67 4F 6B
	ADC [$6D.b]		; 67 6D
	ADC $6A7778.l		; 6F 78 77 6A
	ADC [$FF.b],Y		; 77 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	CPX #$00.b		; E0 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	JSR ($783C.w,X)		; FC 3C 78
	SED		; F8
	BVS   0.b		; 70 00
	BPL -32.b		; 10 E0
	RTS		; 60

	BRA  64.b		; 80 40
	CPY #$30.b		; C0 30
	CLC		; 18
	TSB $78.b		; 04 78
	RTI		; 40

	SEC		; 38
	TSB $78.b		; 04 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  56.b		; 80 38
	CPY #$39.b		; C0 39
	EOR $B6.b,X		; 55 B6
	AND ($B2.b,X)		; 21 B2
	.db $82, $21, $23		; 82 21 23
	STX $A781.w		; 8E 81 A7
	PLP		; 28
	LDX $31.b,Y		; B6 31
	LDA ($34.b,S),Y		; B3 34
.INDEX 8
	SEP #$91		; E2 91
	BNE  80.b		; D0 50
	ADC ($D0.b),Y		; 71 D0
	BNE -80.b		; D0 B0
	BVS -96.b		; 70 A0
	BNE -32.b		; D0 E0
	INY		; C8
	BEQ -56.b		; F0 C8
	BEQ -40.b		; F0 D8
	BNE -96.b		; D0 A0
	PLP		; 28
	SEC		; 38
	RTI		; 40

	BIT $D0F4.w		; 2C F4 D0
	CPY $F24C.w		; CC 4C F2
	PHP		; 08
	PEA $508C.w		; F4 8C 50
	RTS		; 60

	LDY #$F0.b		; A0 F0
	BRK $B8.b		; 00 B8
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TSB $0C.b		; 04 0C
	BMI  14.b		; 30 0E
	BMI  46.b		; 30 2E
	BPL -57.b		; 10 C7
	TSB $07.b		; 04 07
	COP $07.b		; 02 07
	.db $82, $07, $84		; 82 07 84
	STY $DC83.w		; 8C 83 DC
	BNE -73.b		; D0 B7
	REP #$C8		; C2 C8
	LDX $C8.b,Y		; B6 C8
	BRK $84.b		; 00 84
	TSB $04.b		; 04 04
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	COP $23.b		; 02 23
	BRK $39.b		; 00 39
	RTI		; 40

	ADC #$9B10.w		; 69 10 9B
	TRB $9F.b		; 14 9F
	RTI		; 40

	ADC $0A6FEE.l		; 6F EE 6F 0A
	STA $10.b,X		; 95 10
	CMP ($C4.b,X)		; C1 C4
	EOR ($C6.b),Y		; 51 C6
	EOR $EFC6.w,Y		; 59 C6 EF
	ADC ($7F.b,S),Y		; 73 7F
	AND $F56311.l,X		; 3F 11 63 F5
	ADC $7F6F.w,X		; 7D 6F 7F
	AND $7FBF7F.l,X		; 3F 7F BF 7F
	LDA $00007F.l,X		; BF 7F 00 00
	PLP		; 28
	BPL -104.b		; 10 98
	RTS		; 60

	SED		; F8
	JSR $228E.w		; 20 8E 22
	ROR $4A.b,X		; 76 4A
	BIT $27C0.w		; 2C C0 27
	ORA ($00.b),Y		; 11 00
	BRK $38.b		; 00 38
	SEC		; 38
	JSR ($DCFC.w,X)		; FC FC DC
	JSR ($9CDC.w,X)		; FC DC 9C
	STZ $1FCE.w		; 9C CE 1F
	ASL $0F8E.w		; 0E 8E 0F
	BRA -16.b		; 80 F0
	RTS		; 60

	TYA		; 98
	BRA -16.b		; 80 F0
	STY $6C.b,X		; 94 6C
	INC A		; 1A
	INC $D4.b,X		; F6 D4
	LDA $1EB9D5.l,X		; BF D5 B9 1E
	SED		; F8
	BRK $60.b		; 00 60
	BEQ   0.b		; F0 00
	PHP		; 08
	BMI  49.b		; 30 31
	PHA		; 48
	AND $7A44.w,Y		; 39 44 7A
	BRK $76.b		; 00 76
	PHD		; 0B
	LDA $000047.l,X		; BF 47 00 00
	ORA ($01.b,X)		; 01 01
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	SBC $A0.b,S		; E3 A0
	SBC $E7.b,S		; E3 E7
	XCE		; FB
	EOR $5C94.w,Y		; 59 94 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	CPX #$10.b		; E0 10
	BMI  38.b		; 30 26
	BMI  35.b		; 30 23
	ORA ($E0.b,S),Y		; 13 E0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	ORA ($41.b,X)		; 01 41
	STA ($43.b,X)		; 81 43
	EOR $03.b,S		; 43 03
	COP $C4.b		; 02 C4
	LDA ($70.b,X)		; A1 70
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $84.b,S		; 03 84
	CMP $E5.b,S		; C3 E5
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	CPX #$E0.b		; E0 E0
	RTS		; 60

	TRB $17.b		; 14 17
	ROL $2F0D.w		; 2E 0D 2F
	JSL $4C366E.l		; 22 6E 36 4C
	ORA ($09.b)		; 12 09
	ADC $00.b,X		; 75 00
	ROR $4FF2.w,X		; 7E F2 4F
	PHD		; 0B
	TSB $0816.w		; 0C 16 08
	ORA $0D02.w,X		; 1D 02 0D
	ORA ($2D.b)		; 12 2D
	ORA ($0A.b)		; 12 0A
	BIT $01.b,X		; 34 01
	ROL $0C30.w,X		; 3E 30 0C
	STY $68.b,X		; 94 68
	WAI		; CB
	ROR $82.b,X		; 76 82
	ADC $827FB6.l,X		; 7F B6 7F 82
	ADC $7F3EDD.l,X		; 7F DD 3E 7F
	BRK $18.b		; 00 18
	BRK $17.b		; 00 17
	PLP		; 28
	PHP		; 08
	BIT $00.b,X		; 34 00
	BIT $0000.w,X		; 3C 00 00
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $5040.w,X		; 5E 40 50
	BRK $5F.b		; 00 5F
	EOR $DF.b		; 45 DF
	CMP $FC4ACF.l		; CF CF 4A FC
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROR $3F7F.w,X		; 7E 7F 3F
	DEC A		; 3A
	ADC [$30.b],Y		; 77 30
	ADC $79B1.w,Y		; 79 B1 79
	AND #$F0.b		; 29 F0
	SBC $785F38.l,X		; FF 38 5F 78
	PHK		; 4B
	BIT $37.b		; 24 37
	PHP		; 08
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$08.b]		; 07 08
	BRK $1B.b		; 00 1B
	RTI		; 40

	SEC		; 38
	JSR $1818.w		; 20 18 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $A8.b		; 02 A8
	STZ $86.b,X		; 74 86
	SEI		; 78
	CMP $503F38.l		; CF 38 3F 50
	LSR $5810.w		; 4E 10 58
	JSR $20D8.w		; 20 D8 20
	SED		; F8
	BRK $08.b		; 00 08
	ORA ($10.b,S),Y		; 13 10
	ORA #$10.b		; 09 10
	JSR $0030.w		; 20 30 00
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	TYA		; 98
	TYA		; 98
	BNE -96.b		; D0 A0
	CPX #$80.b		; E0 80
	BRA -47.b		; 80 D1
	BVC 119.b		; 50 77
	CLD		; D8
	LDA $01.b,X		; B5 01
	TRB $602C.w		; 1C 2C 60
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BEQ -81.b		; F0 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $800000.l		; 0F 00 00 80
	RTI		; 40

	RTS		; 60

	BRA  -8.b		; 80 F8
	STA ($FB.b,X)		; 81 FB
	TSB $E7.b		; 04 E7
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	AND $009F00.l,X		; 3F 00 9F 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $9C38.w,X		; 5E 38 9C
	INC $F5EA.w		; EE EA F5
	SBC [$0E.b],Y		; F7 0E
	LDY $2676.w		; AC 76 26
	JMP.w [$384C]		; DC 4C 38
	PHA		; 48
	LDY #$7C.b		; A0 7C
	BRA  28.b		; 80 1C
	.db $62, $0A, $14		; 62 0A 14
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$30.b		; C0 30
	BVC -96.b		; 50 A0
	TYX		; BB
	BIT $FC0F.w		; 2C 0F FC
	STA ($6E.b,X)		; 81 6E
	LDA $CCF338.l		; AF 38 F3 CC
	SBC $108F20.l,X		; FF 20 8F 10
	STZ $D010.w		; 9C 10 D0
	CPX #$00.b		; E0 00
	BPL  16.b		; 10 10
	JSR $C000.w		; 20 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $7060.w		; 20 60 70
	ORA ($FE.b,X)		; 01 FE
	CPX #$2F.b		; E0 2F
	CMP $3E.b		; C5 3E
	DEC $D33F.w,X		; DE 3F D3
	AND ($E0.b)		; 32 E0
	ASL $00FC.w,X		; 1E FC 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BPL  14.b		; 10 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	DEC $A166.w		; CE 66 A1
	LDA [$B0.b],Y		; B7 B0
	AND ($F4.b,S),Y		; 33 F4
	ADC $84.b,S		; 63 84
	CMP $20C334.l,X		; DF 34 C3 20
	AND [$74.b],Y		; 37 74
	ADC $5800.w,Y		; 79 00 58
	BRA  72.b		; 80 48
	BRK $08.b		; 00 08
	CPY #$18.b		; C0 18
	PHP		; 08
	PHP		; 08
	CLC		; 18
	BIT $0818.w,X		; 3C 18 08
	BIT $C0CF.w,X		; 3C CF C0
	EOR $00FF10.l,X		; 5F 10 FF 00
	LDX $7F41.w,Y		; BE 41 7F
	LDA $FF3ED1.l,X		; BF D1 3E FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	ADC $0000E0.l,X		; 7F E0 00 00
	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $211E.w,X		; 1D 1E 21
	AND ($04.b,X)		; 21 04
	BRK $FF.b		; 00 FF
	ORA ($FD.b)		; 12 FD
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	AND $ED7F7F.l,X		; 3F 7F 7F ED
	ADC $036D5B.l,X		; 7F 5B 6D 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC ($67.b),Y		; 71 67
	PLY		; 7A
	EOR [$6A.b],Y		; 57 6A
	EOR [$7C.b],Y		; 57 7C
	EOR $6C4F74.l		; 4F 74 4F 6C
	EOR $627770.l		; 4F 70 77 62
	EOR [$62.b],Y		; 57 62
	EOR $6B4F67.l,X		; 5F 67 4F 6B
	ADC [$6D.b]		; 67 6D
	ADC $6A7778.l		; 6F 78 77 6A
	ADC [$FF.b],Y		; 77 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -15.b		; 10 F1
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	INC $BC20.w,X		; FE 20 BC
	BMI -124.b		; 30 84
	SEI		; 78
	SEI		; 78
	BEQ -32.b		; F0 E0
	BRK $60.b		; 00 60
	BRA 120.b		; 80 78
	RTI		; 40

	JMP ($1060.w,X)		; 7C 60 10
	JSR $3040.w		; 20 40 30
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ADC $619FC3.l		; 6F C3 9F 61
	CMP [$23.b],Y		; D7 23
	ADC ($03.b),Y		; 71 03
	SBC ($81.b)		; F2 81
	ROR $BE40.w,X		; 7E 40 BE
	AND ($BF.b,X)		; 21 BF
	BMI  16.b		; 30 10
	EOR $42.b,S		; 43 42
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRA -127.b		; 80 81
	BRK $C0.b		; 00 C0
	CPX #$C0.b		; E0 C0
	CPX #$C0.b		; E0 C0
	CPY #$E0.b		; C0 E0
	CPX #$E8.b		; E0 E8
	CPY #$70.b		; C0 70
	CLI		; 58
	JMP $FCF0.w		; 4C F0 FC
	JSR ($64A4.w,X)		; FC A4 64
	BVC -78.b		; 50 B2
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BMI -16.b		; 30 F0
	LDY #$70.b		; A0 70
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $CE.b		; 00 CE
	STA $C209.w		; 8D 09 C2
	CMP [$86.b]		; C7 86
	ORA [$80.b]		; 07 80
	STA $84.b,S		; 83 84
	INC $7480.w,X		; FE 80 74
	TXA		; 8A
	LSR $AA.b		; 46 AA
	BVC -100.b		; 50 9C
	STY $00.b		; 84 00
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($08.b),Y		; 11 08
	LDA $BF.b,S		; A3 BF
	CMP $A021CD.l		; CF CD 21 A0
	JSR ($DBDD.w,X)		; FC DD DB
	STA ($FD.b,S),Y		; 93 FD
	BVC -59.b		; 50 C5
	RTI		; 40

	EOR $4EC6.w,Y		; 59 C6 4E
	BEQ  58.b		; F0 3A
	ADC [$5F.b],Y		; 77 5F
	ROL $7323.w,X		; 3E 23 73
	JMP ($2F6F.w)		; 6C 6F 2F
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $A8.b		; 00 A8
	RTI		; 40

	ROL $0A.b		; 26 0A
	LDY $08.b,X		; B4 08
	ADC $0000D2.l		; 6F D2 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FC3C.w,X		; 3C 3C FC
	JSR ($DEFC.w,X)		; FC FC DE
	DEC $8DCE.w,X		; DE CE 8D
	LSR $2000.w		; 4E 00 20
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BCC  76.b		; 90 4C
	BCS  14.b		; B0 0E
	AND ($DF.b),Y		; 31 DF
	STY $FE.b,X		; 94 FE
	ORA $000075.l,X		; 1F 75 00 00
	RTS		; 60

	BCC  56.b		; 90 38
	CPY #$30.b		; C0 30
	PHP		; 08
	BVS  12.b		; 70 0C
	SEC		; 38
	EOR [$3B.b]		; 47 3B
	RTI		; 40

	TSX		; BA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	LDA ($40.b,X)		; A1 40
	CMP ($80.b,S),Y		; D3 80
	ADC [$47.b],Y		; 77 47
	SEP #$C3		; E2 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	BVS -16.b		; 70 F0
	CLV		; B8
	SED		; F8
	AND $E032.w,X		; 3D 32 E0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	ORA ($C1.b,X)		; 01 C1
	ORA ($83.b,X)		; 01 83
	STA $03.b,S		; 83 03
	COP $C4.b		; 02 C4
	LDA ($70.b,X)		; A1 70
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $44.b,S		; 03 44
	STA $E5.b,S		; 83 E5
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	CPX #$E0.b		; E0 E0
	RTS		; 60

	ORA [$0D.b]		; 07 0D
	ORA [$01.b]		; 07 01
	AND #$06.b		; 29 06
	BIT $2F07.w,X		; 3C 07 2F
	ASL $3F5B.w		; 0E 5B 3F
	JMP ($533D.w)		; 6C 3D 53
	AND ($02.b,S),Y		; 33 02
	ORA ($0E.b,X)		; 01 0E
	ORA ($1F.b,X)		; 01 1F
	PHP		; 08
	CLC		; 18
	TSB $0619.w		; 0C 19 06
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	TSB $3800.w		; 0C 00 38
	ADC $513F64.l,X		; 7F 64 3F 51
	ROL $3E55.w,X		; 3E 55 3E
	PLA		; 68
	ORA $79037C.l,X		; 1F 7C 03 79
	ASL $3F.b		; 06 3F
	BRK $00.b		; 00 00
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
	BRK $24.b		; 00 24
	CLC		; 18
	EOR $FE42.w,X		; 5D 42 FE
	CPY $5A7B.w		; CC 7B 5A
	ORA $000056.l,X		; 1F 56 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JMP ($3F7C.w,X)		; 7C 7C 3F
	ADC $A57733.l,X		; 7F 33 77 A5
	ADC [$E9.b],Y		; 77 E9
	AND ($B7.b),Y		; 31 B7
	BVS  23.b		; 70 17
	SEC		; 38
	EOR $182F00.l,X		; 5F 00 2F 18
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $1E0700.l		; 0F 00 07 1E
	PHA		; 48
	BMI 104.b		; 30 68
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	STZ $84.b,X		; 74 84
	SEI		; 78
	DEC $3630.w		; CE 30 36
	EOR ($5E.b),Y		; 51 5E
	BRK $48.b		; 00 48
	BMI -40.b		; 30 D8
	JSR $00F8.w		; 20 F8 00
	PHP		; 08
	ORA ($18.b,S),Y		; 13 18
	ORA [$18.b]		; 07 18
	AND $38.b,S		; 23 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	TYA		; 98
	TYA		; 98
	BNE -96.b		; D0 A0
	CPX #$80.b		; E0 80
	BRA -47.b		; 80 D1
	BVC 119.b		; 50 77
	CLD		; D8
	LDA $01.b,X		; B5 01
	TRB $602C.w		; 1C 2C 60
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BEQ -81.b		; F0 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $C00000.l		; 0F 00 00 C0
	RTI		; 40

	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $60.b		; 00 60
	ORA ($ED.b),Y		; 11 ED
	COP $80.b		; 02 80
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	AND $807F80.l,X		; 3F 80 7F 80
	AND $000E80.l,X		; 3F 80 0E 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	RTS		; 60

	ASL $EB60.w,X		; 1E 60 EB
	INC $F7.b,X		; F6 F7
	ASL $76AC.w		; 0E AC 76
	ROL $DC.b		; 26 DC
	JMP $4838.w		; 4C 38 48
	LDY #$30.b		; A0 30
	CPY #$18.b		; C0 18
	CPX #$08.b		; E0 08
	TRB $00.b		; 14 00
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$30.b		; C0 30
	BVC -96.b		; 50 A0
	LDA $20BF30.l		; AF 30 BF 20
	CMP $508F20.l		; CF 20 8F 50
	AND $C0BFB0.l		; 2F B0 BF C0
	SBC $20BD20.l,X		; FF 20 BD 20
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BPL   0.b		; 10 00
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	ASL $F6.b,X		; 16 F6
	ROL $1EEC.w		; 2E EC 1E
	BNE  46.b		; D0 2E
	SBC ($0C.b)		; F2 0C
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	STX $1EE1.w		; 8E E1 1E
	EOR $B83F98.l,X		; 5F 98 3F B8
	STA $F4.b,S		; 83 F4
	SBC [$10.b],Y		; F7 10
	CMP [$34.b],Y		; D7 34
	CMP [$34.b],Y		; D7 34
	ADC ($08.b),Y		; 71 08
	ADC ($18.b,X)		; 61 18
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	RTI		; 40

	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	PLP		; 28
	CLC		; 18
	EOR #$C6.b		; 49 C6
	CPY #$C0.b		; C0 C0
	SBC $00FFE0.l,X		; FF E0 FF 00
	EOR $3EBEA0.l,X		; 5F A0 BE 3E
	SBC ($0C.b,S),Y		; F3 0C
	SBC $7FBF00.l,X		; FF 00 BF 7F
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	ADC ($1F.b,X)		; 61 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$08.b],Y		; 17 08
	ORA $22221C.l,X		; 1F 1C 22 22
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F3E.w,X		; 1D 3E 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0A03.w		; 6D 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC ($68.b),Y		; 71 68
	ADC $6958.w,Y		; 79 58 69
	CLI		; 58
	JMP ($7450.w,X)		; 7C 50 74
	BVC 108.b		; 50 6C
	BVC 112.b		; 50 70
	SEI		; 78
	ADC $58.b,S		; 63 58
	ADC $60.b,S		; 63 60
	ROR $50.b		; 66 50
	RTL		; 6B

	PLA		; 68
	ADC $7870.w		; 6D 70 78
	SEI		; 78
	ROR A		; 6A
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F100.l,X		; FF 00 F1 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	LDA $FC00FE.l,X		; BF FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRA  -4.b		; 80 FC
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -61.b		; 80 C3
	BRK $66.b		; 00 66
	SBC $E7.b,S		; E3 E7
	STZ $DC6E.w,X		; 9E 6E DC
	STX $91.b		; 86 91
	EOR [$6E.b],Y		; 57 6E
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	SBC $79FE9D.l,X		; FF 9D FE 79
	STY $A1.b		; 84 A1
	CPY $C06C.w		; CC 6C C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	INX		; E8
	CLD		; D8
	MVN $7C,$10		; 54 10 7C
	PEI ($8E.b)		; D4 8E
	JMP $00C020.l		; 5C 20 C0 00
	CPX #$C0.b		; E0 C0
	CPX #$D0.b		; E0 D0
	CPX #$30.b		; E0 30
	CPY #$E8.b		; C0 E8
	CLC		; 18
	PLP		; 28
	CLC		; 18
	BMI   8.b		; 30 08
	AND [$08.b],Y		; 37 08
	LDX #$A2.b		; A2 A2
	JSR $B1E0.w		; 20 E0 B1
	STZ $67.b		; 64 67
	INX		; E8
	LDA $FCC339.l,X		; BF 39 C3 FC
	CMP ($2D.b)		; D2 2D
	INC $5DFE.w,X		; FE FE 5D
	LDX $3F9F.w,Y		; BE 9F 3F
	STA $019929.l,X		; 9F 29 99 01
	CPY #$01.b		; C0 01
	BRK $1C.b		; 00 1C
	BPL  12.b		; 10 0C
	DEY		; 88
	EOR [$E0.b]		; 47 E0
	AND ($B9.b,X)		; 21 B9
	ADC $56CF.w,Y		; 79 CF 56
	STA ($CD.b),Y		; 91 CD
	DEC $2388.w		; CE 88 23
	ADC ($25.b,X)		; 61 25
	.db $62, $7F, $30		; 62 7F 30
	ORA $1F063F.l,X		; 1F 3F 06 1F
	AND $3639.w,Y		; 39 39 36
	AND [$37.b],Y		; 37 37
	STA $DF3EDE.l,X		; 9F DE 3E DF
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -36.b		; 80 DC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	INC $007E.w,X		; FE 7E 00
	JSR $38C8.w		; 20 C8 38
	BVS -56.b		; 70 C8
	STY $4C.b,X		; 94 4C
	CPY #$7C.b		; C0 7C
	TYA		; 98
	SBC $F813.w,X		; FD 13 F8
	ORA ($7C.b)		; 12 7C
	BRK $20.b		; 00 20
	BEQ   0.b		; F0 00
	BMI -120.b		; 30 88
	BMI   8.b		; 30 08
	AND ($0C.b)		; 32 0C
	DEC A		; 3A
	EOR $3F.b		; 45 3F
	RTI		; 40

	LDA $000043.l,X		; BF 43 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	STA [$07.b]		; 87 07
	AND [$C7.b]		; 27 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E3.b		; E0 E3
	CPX #$00.b		; E0 00
	SBC ($01.b,X)		; E1 01
	CMP ($01.b,X)		; C1 01
	CMP $C3.b,S		; C3 C3
	ORA $02.b,S		; 03 02
	CPY $A1.b		; C4 A1
	BVS  16.b		; 70 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	TSB $83.b		; 04 83
	SBC $E2.b		; E5 E2
	ADC ($E0.b)		; 72 E0
	CPX #$60.b		; E0 60
	RTS		; 60

	BRK $0C.b		; 00 0C
	TSB $1A12.w		; 0C 12 1A
	TSB $3A0F.w		; 0C 0F 3A
	ORA $0735.w,Y		; 19 35 07
	PHY		; 5A
	BRK $EB.b		; 00 EB
	EOR [$BF.b]		; 47 BF
	BVS  19.b		; 70 13
	ORA $12060D.l		; 0F 0D 06 12
	TSB $0C06.w		; 0C 06 0C
	ASL A		; 0A
	TSB $27.b		; 04 27
	BRK $30.b		; 00 30
	JSR $3000.w		; 20 00 30
	SBC [$32.b],Y		; F7 32
	CMP $04FB2A.l		; CF 2A FB 04
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003E00.l,X		; 7F 00 3E 00
	PHP		; 08
	BPL  20.b		; 10 14
	PHP		; 08
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
	BRK $2E.b		; 00 2E
	BRK $B0.b		; 00 B0
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $7FFF.w,X		; 3E FF 7F
	ADC $582F38.l,X		; 7F 38 2F 58
	ORA $001F38.l,X		; 1F 38 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $1F2800.l,X		; 1F 00 28 1F
	RTI		; 40

	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $80.b		; 06 80
	JMP ($38C4.w,X)		; 7C C4 38
	ROL $5F50.w,X		; 3E 50 5F
	PHP		; 08
	PHA		; 48
	BMI -40.b		; 30 D8
	JSR $00F8.w		; 20 F8 00
	JSR ($1800.w,X)		; FC 00 18
	ORA $18.b,S		; 03 18
	AND [$38.b]		; 27 38
	ORA $30.b,S		; 03 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BNE -96.b		; D0 A0
	CPX #$80.b		; E0 80
	BRA -47.b		; 80 D1
	BVC 119.b		; 50 77
	CLD		; D8
	LDA $01.b,X		; B5 01
	TRB $002C.w		; 1C 2C 00
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BEQ -81.b		; F0 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	BRA -32.b		; 80 E0
	BRK $F1.b		; 00 F1
	BRA -126.b		; 80 82
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	ORA ($C1.b,X)		; 01 C1
	ORA ($80.b,X)		; 01 80
	AND $807F80.l,X		; 3F 80 7F 80
	AND $001F00.l,X		; 3F 00 1F 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRK $40.b		; 00 40
	JSR ($384C.w,X)		; FC 4C 38
	PHA		; 48
	LDY #$60.b		; A0 60
	BMI   0.b		; 30 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	CPY #$30.b		; C0 30
	BVC -96.b		; 50 A0
	CPY #$00.b		; C0 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $605F50.l,X		; FF 50 5F 60
	SBC $00FE00.l,X		; FF 00 FE 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $8080.w		; 20 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	LSR $CE.b		; 46 CE
	PHA		; 48
	CMP $3A.b		; C5 3A
	XCE		; FB
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	STA $F38EFD.l,X		; 9F FD 8E F3
	TSB $0CF3.w		; 0C F3 0C
	SBC #$12.b		; E9 12
	XCE		; FB
	PHP		; 08
	XCE		; FB
	PHP		; 08
	LDA $0C000C.l,X		; BF 0C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	BPL  12.b		; 10 0C
	AND $62.b		; 25 62
	RTS		; 60

	RTS		; 60

	LDA $00FF70.l		; AF 70 FF 00
	STA $3EEE60.l,X		; 9F 60 EE 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $7F9F3F.l,X		; DF 3F 9F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	ORA ($0F.b),Y		; 11 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $081700.l,X		; 1F 00 17 08
	tas		; 1B
	TRB $2323.w		; 1C 23 23
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7F3E.w		; 1C 3E 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0009.w		; 6D 09 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC ($69.b),Y		; 71 69
	SEI		; 78
	EOR $5969.w,Y		; 59 69 59
	ROR $51.b,X		; 76 51
	ADC ($51.b),Y		; 71 51
	BVS 121.b		; 70 79
	ADC $59.b,S		; 63 59
	ADC $61.b,S		; 63 61
	RTL		; 6B

	ADC #$6D.b		; 69 6D
	ADC ($78.b),Y		; 71 78
	ADC $796A.w,Y		; 79 6A 79
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04.b,S		; E3 04
	SBC $04.b,S		; E3 04
	SBC ($02.b,X)		; E1 02
	ADC $80.b,S		; 63 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $BE.b		; 00 BE
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BCC  54.b		; 90 36
	PEI ($D6.b)		; D4 D6
	PEI ($98.b)		; D4 98
	SEI		; 78
	INC $DCC2.w		; EE C2 DC
	ORA $83E3.w,X		; 1D E3 83
	tsa		; 3B
	CMP ($EC.b)		; D2 EC
	BVS -22.b		; 70 EA
	INC $2A.b,X		; F6 2A
	INC $E4.b,X		; F6 E4
	PEA $A53D.w		; F4 3D A5
	SBC $FF.b,S		; E3 FF
	JMP ($EDFF.w,X)		; 7C FF ED
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BPL -48.b		; 10 D0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BEQ  -8.b		; F0 F8
	BEQ   0.b		; F0 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $42.b		; 00 42
	ORA $37.b,S		; 03 37
	SEC		; 38
	LDX $84.b,Y		; B6 84
	LDA $F82A.w,Y		; B9 2A F8
	CMP $030000.l		; CF 00 00 03
	ORA $03.b,S		; 03 03
	ORA $C1.b,S		; 03 C1
	CMP ($C1.b,X)		; C1 C1
	SBC ($79.b,X)		; E1 79
	SED		; F8
	PEI ($EC.b)		; D4 EC
	BIT $F8.b,X		; 34 F8
	STZ $C803.w		; 9C 03 C8
	AND ($8F.b,X)		; 21 8F
	ADC $77F66D.l,X		; 7F 6D F6 77
	PLD		; 2B
	SBC [$10.b],Y		; F7 10
	LDA $61.b,S		; A3 61
	LDY $E3.b		; A4 E3
	ADC $1F3F30.l,X		; 7F 30 3F 1F
	BPL  15.b		; 10 0F
	ORA $941D.w,Y		; 19 1D 94
	AND [$AF.b],Y		; 37 AF
	ORA $5F3BDE.l,X		; 1F DE 3B 5F
	AND $20C040.l,X		; 3F 40 C0 20
	CPY #$40.b		; C0 40
	BMI   8.b		; 30 08
	CPX #$A0.b		; E0 A0
	JMP $4A76E2.l		; 5C E2 76 4A
	INC $2D.b		; E6 2D
	SBC ($00.b)		; F2 00
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	JSR $A050.w		; 20 50 A0
	CPX #$18.b		; E0 18
	INX		; E8
	TRB $FC.b		; 14 FC
	BRK $FC.b		; 00 FC
	ASL $0E0A.w		; 0E 0A 0E
	ORA #$16.b		; 09 16
	COP $09.b		; 02 09
	BPL  15.b		; 10 0F
	ADC $970A.w,X		; 7D 0A 97
	tda		; 7B
	SBC ($F7.b)		; F2 F7
	EOR ($CF.b),Y		; 51 CF
	BRK $04.b		; 00 04
	ORA $011600.l,X		; 1F 00 16 01
	COP $05.b		; 02 05
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $683700.l		; 0F 00 37 68
	SBC ($00.b,X)		; E1 00
	CMP $00.b,S		; C3 00
	.db $82, $C4, $03		; 82 C4 03
	COP $C4.b		; 02 C4
	LDA ($70.b,X)		; A1 70
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E5.b		; 00 E5
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $1416.w		; 0E 16 14
	AND [$37.b],Y		; 37 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	ORA $371F08.l,X		; 1F 08 1F 37
	BPL  83.b		; 10 53
	AND ($6C.b),Y		; 31 6C
	ORA $FA1BF9.l,X		; 1F F9 1B FA
	PHD		; 0B
	SED		; F8
	ORA [$7D.b]		; 07 7D
	COP $7F.b		; 02 7F
	BRK $2F.b		; 00 2F
	ORA $00010E.l,X		; 1F 0E 01 00
	TSB $0004.w		; 0C 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $206F50.l		; 6F 50 6F 20
	AND $001F10.l		; 2F 10 1F 00
	ORA $001F00.l		; 0F 00 1F 00
	AND [$18.b]		; 27 18
	AND ($1E.b,X)		; 21 1E
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	CPY #$3C.b		; C0 3C
	BIT $58.b,X		; 34 58
	MVN $48,$08		; 54 08 48
	BMI -56.b		; 30 C8
	BMI -24.b		; 30 E8
	BPL  -4.b		; 10 FC
	BRK $FC.b		; 00 FC
	BRK $18.b		; 00 18
	AND $38.b,S		; 23 38
	ORA [$30.b]		; 07 30
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	PLA		; 68
	PLA		; 68
	CMP ($50.b),Y		; D1 50
	ADC [$D8.b],Y		; 77 D8
	LDA $01.b,X		; B5 01
	TRB $002C.w		; 1C 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	RTS		; 60

	LDA $5F2F7F.l		; AF 7F 2F 5F
	ROR $000F.w,X		; 7E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $272618.l,X		; 1F 18 26 27
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $7F7F.w,X		; 3C 7F 7F
	SBC $5B7F.w		; ED 7F 5B
	ADC $0009.w		; 6D 09 00
	BRK $00.b		; 00 00
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -127.b		; 80 81
	BRK $8A.b		; 00 8A
	BRK $81.b		; 00 81
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	AND $007F80.l,X		; 3F 80 7F 00
	LDA $001F00.l,X		; BF 00 1F 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $007E40.l,X		; BF 40 7E 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	TXY		; 9B
	BIT $F626.w		; 2C 26 F6
	ASL $1EE1.w		; 0E E1 1E
	SBC [$0A.b],Y		; F7 0A
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $CEE500.l,X		; FF 00 E5 CE
	STP		; DB
	SBC ($01.b,X)		; E1 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	TAY		; A8
	.db $62, $48, $2A		; 62 48 2A
	STY $7C.b,X		; 94 7C
	DEX		; CA
	CMP $50.b,S		; C3 50
	XBA		; EB
	INC A		; 1A
	SBC $7E06.w,Y		; F9 06 7E
	BRK $78.b		; 00 78
	BEQ -68.b		; F0 BC
	CPY #$7C.b		; C0 7C
	BRK $34.b		; 00 34
	TSB $0C2C.w		; 0C 2C 0C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $27.b,X		; F6 27
	CMP ($58.b,S),Y		; D3 58
	AND ($CC.b,S),Y		; 33 CC
	EOR ($FC.b,S),Y		; 53 FC
	STA $C03BF4.l		; 8F F4 3B C0
	ADC [$8C.b],Y		; 77 8C
	SBC $ECD81C.l,X		; FF 1C D8 EC
	LDY $3870.w		; AC 70 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	TSB $2364.w		; 0C 64 23
	RTS		; 60

	RTS		; 60

	STA $00FF70.l		; 8F 70 FF 00
	CMP ($6C.b,S),Y		; D3 6C
	SBC $00FF3F.l		; EF 3F FF 00
	SBC $3FDF00.l,X		; FF 00 DF 3F
	CMP $00003F.l,X		; DF 3F 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($69.b),Y		; 71 69
	ROR $60.b,X		; 76 60
	ROR $60.b		; 66 60
	ADC $786A50.l		; 6F 50 6A 78
	tda		; 7B
	CLI		; 58
	BVS 121.b		; 70 79
	ADC #$58.b		; 69 58
	SEI		; 78
	ADC $706C.w,Y		; 79 6C 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX $1B.b		; E4 1B
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	XBA		; EB
	SBC [$DA.b],Y		; F7 DA
	ORA #$E0.b		; 09 E0
	RTS		; 60

	LDA $38FB7A.l		; AF 7A FB 38
	CMP [$27.b]		; C7 27
	SBC $00FF00.l,X		; FF 00 FF 00
	TRB $3763.w		; 1C 63 37
	ORA $057F1F.l		; 0F 1F 7F 05
	ORA $07.b,S		; 03 07
	ORA $000018.l,X		; 1F 18 00 00
	BRA   0.b		; 80 00
	BRA -71.b		; 80 B9
	SBC ($8F.b,X)		; E1 8F
	ADC ($9D.b,S),Y		; 73 9D
	ADC ($3E.b,X)		; 61 3E
	ORA $FC.b,S		; 03 FC
	ORA $F9.b,S		; 03 F9
	ORA [$B1.b]		; 07 B1
	PHA		; 48
	SBC $FF5EFD.l,X		; FF FD 5E FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $00FEFD.l,X		; FF FD FE 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	BIT $F800.w,X		; 3C 00 F8
	STY $6C.b		; 84 6C
	CLV		; B8
	JSL $BA5A86.l		; 22 86 5A BA
	PLX		; FA
	ROL $C7EE.w		; 2E EE C7
	ASL $46C7.w		; 0E C7 46
	LDA ($93.b)		; B2 93
	BCC 104.b		; 90 68
	JMP.w [$B420]		; DC 20 B4
	PHP		; 08
	TSB $30.b		; 04 30
	BPL  48.b		; 10 30
	BMI  48.b		; 30 30
	SEC		; 38
	SEC		; 38
	JMP ($05F8.w)		; 6C F8 05
	DEC A		; 3A
	ORA $5A.b,X		; 15 5A
	MVN $F5,$6B		; 54 6B F5
	PHK		; 4B
	AND [$C7.b],Y		; 37 C7
	LDY $F86F.w,X		; BC 6F F8
	AND [$AC.b]		; 27 AC
	LDA #$07.b		; A9 07
	CLC		; 18
	AND $133C10.l		; 2F 10 3C 13
	BIT $3812.w,X		; 3C 12 38
	BPL  16.b		; 10 10
	BMI  24.b		; 30 18
	BMI  86.b		; 30 56
	SEC		; 38
	STZ $0C.b,X		; 74 0C
	TRB $4CF4.w		; 1C F4 4C
	CPX $EC.b		; E4 EC
	STY $8E75.w		; 8C 75 8E
	ADC $8DFA80.l,X		; 7F 80 FA 8D
	SBC $9B87.w,X		; FD 87 9B
	ORA [$0B.b]		; 07 0B
	STA [$1B.b]		; 87 1B
	STA [$1B.b]		; 87 1B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	BRK $05.b		; 00 05
	ORA [$04.b]		; 07 04
	ORA $1E.b,S		; 03 1E
	ORA $25.b,S		; 03 25
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	JSR $80E0.w		; 20 E0 80
	BVS  88.b		; 70 58
	TAY		; A8
	BVS -40.b		; 70 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	BNE  32.b		; D0 20
	CPX $08.b		; E4 08
	ORA $081700.l,X		; 1F 00 17 08
	ORA $21261C.l,X		; 1F 1C 26 21
	ASL $02.b		; 06 02
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7D38.w		; 1C 38 7D
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0009.w		; 6D 09 00
	LDY #$80.b		; A0 80
	CPY #$20.b		; C0 20
	BVC   0.b		; 50 00
	BCC -64.b		; 90 C0
	BVS  32.b		; 70 20
	CPY #$C0.b		; C0 C0
	LDY #$8E.b		; A0 8E
	CMP #$CB.b		; C9 CB
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -16.b		; 80 F0
	BCC 112.b		; 90 70
	BCC -48.b		; 90 D0
	BMI  48.b		; 30 30
	BCS 112.b		; B0 70
	LDY #$34.b		; A0 34
.ACCU 16
	REP #$E1		; C2 E1
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	RTI		; 40

	LDA [$A0.b]		; A7 A0
	CMP ($B0.b,S),Y		; D3 B0
	BVS  16.b		; 70 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$60.b		; E0 60
	CPX #$E0.b		; E0 E0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	COP $02.b		; 02 02
	JMP $00B587.l		; 5C 87 B5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA ($21.b,X)		; 01 21
	ORA $3048.w,Y		; 19 48 30
	CPX #$00.b		; E0 00
	BRA 112.b		; 80 70
	CMP $EF3C.w		; CD 3C EF
	BRK $E5.b		; 00 E5
	AND ($1C.b,X)		; 21 1C
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $0F1E0F.l,X		; 1F 0F 1E 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $6321.w,X		; 5E 21 63
	TRB $2E18.w		; 1C 18 2E
	ROL A		; 2A
	ASL $20.b		; 06 20
	ASL $1864.w,X		; 1E 64 18
	JMP ($7608.w,X)		; 7C 08 76
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $1C.b,X		; 15 1C
	ORA ($18.b,X)		; 01 18
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA  12.b		; 80 0C
	CPY #$4F.b		; C0 4F
	CPY #$0F.b		; C0 0F
	CPY #$8F.b		; C0 8F
	BRK $87.b		; 00 87
	BRK $C5.b		; 00 C5
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	LDA $003F80.l,X		; BF 80 3F 00
	BCS   0.b		; B0 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ROR $7F01.w,X		; 7E 01 7F
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CPY $FD.b		; C4 FD
	ASL $01FB.w,X		; 1E FB 01
	JSR ($F50C.w,X)		; FC 0C F5
	ORA $18679F.l		; 0F 9F 67 18
	TSB $1F.b		; 04 1F
	BRK $0B.b		; 00 0B
	ORA [$03.b]		; 07 03
	TSB $0106.w		; 0C 06 01
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $E0.b,S		; 03 E0
	BRK $F0.b		; 00 F0
	STZ $644F.w,X		; 9E 4F 64
	SBC [$52.b],Y		; F7 52
	AND $17.b		; 25 17
	BPL -27.b		; 10 E5
	MVN $00,$6A		; 54 6A 00
	CPX $E8F0.w		; EC F0 E8
	BRK $F0.b		; 00 F0
	JSR ($7C9A.w,X)		; FC 9A 7C
	INC $EEF8.w,X		; FE F8 EE
	SED		; F8
	TSX		; BA
	JMP ($F0FC.w,X)		; 7C FC F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	STZ $C2.b		; 64 C2
.INDEX 16
	REP #$DF		; C2 DF
	CPY #$BF1F.w		; C0 1F BF
	MVP $59,$C5		; 44 C5 59
	CPY #$31CE.w		; C0 CE 31
	AND ($08.b),Y		; 31 08
	CMP $483D3F.l,X		; DF 3F 3D 48
	AND $1F607F.l,X		; 3F 7F 60 1F
	DEC A		; 3A
	ROR $7F3F.w,X		; 7E 3F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $80BF00.l,X		; BF 00 BF 80
	SBC $80BFC0.l,X		; FF C0 BF 80
	LDA $837C40.l,X		; BF 40 7C 83
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $C0.b		; 00 C0
	CPY #$0040.w		; C0 40 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $24.b,S		; 03 24
	AND $00.b		; 25 00
	AND [$35.b],Y		; 37 35
	EOR ($BA.b)		; 52 BA
	BRK $33.b		; 00 33
	EOR $B7BD7B.l		; 4F 7B BD B7
	JSR $44F5.w		; 20 F5 44
	tas		; 1B
	BRK $1D.b		; 00 1D
	ASL A		; 0A
	ORA $C7CF0C.l		; 0F 0C CF C7
	CPY $C3.b		; C4 C3
	LSR $47.b		; 46 47
	EOR $2B65.w		; 4D 65 2B
	ORA [$5A.b]		; 07 5A
	INY		; C8
	JMP $35E2.w		; 4C E2 35
	CPY #$2C59.w		; C0 59 2C
	SBC [$F2.b],Y		; F7 F2
	STY $BA3C.w		; 8C 3C BA
	TAY		; A8
	CPX $F40C.w		; EC 0C F4
	PHP		; 08
	JSR ($FF18.w,X)		; FC 18 FF
	AND $F9F7.w,Y		; 39 F7 F9
	ORA $73F3.w		; 0D F3 73
	tda		; 7B
	EOR [$DA.b],Y		; 57 DA
	SBC ($FC.b,S),Y		; F3 FC
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC ($69.b),Y		; 71 69
	ADC $60.b,X		; 75 60
	ADC $60.b		; 65 60
	ADC $786A50.l		; 6F 50 6A 78
	tda		; 7B
	CLI		; 58
	BVS 121.b		; 70 79
	PLA		; 68
	CLI		; 58
	SEI		; 78
	ADC $706C.w,Y		; 79 6C 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b]		; E7 00
	SBC ($02.b,X)		; E1 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	INX		; E8
	AND [$E8.b],Y		; 37 E8
	ORA $FF01FE.l,X		; 1F FE 01 FF
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $48.b		; 00 48
	AND [$00.b],Y		; 37 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	STA ($B6.b,X)		; 81 B6
	BRK $53.b		; 00 53
	CPX #$04B3.w		; E0 B3 04
	SBC [$46.b],Y		; F7 46
	tda		; 7B
	LDA $71.b,S		; A3 71
	DEC A		; 3A
	SBC $8D.b,X		; F5 8D
	ROR $FFFF.w,X		; 7E FF FF
	SBC $7C783F.l,X		; FF 3F 78 7C
	SEC		; 38
	SEC		; 38
	AND $3E1C.w,X		; 3D 1C 3E
	STA $060210.l		; 8F 10 02 06
	TAX		; AA
	DEC $BD.b,X		; D6 BD
	BNE -112.b		; D0 90
	ADC $27ED57.l		; 6F 57 ED 27
	SBC $F7DD.w,X		; FD DD F7
	LSR A		; 4A
	BIT $FE86.w		; 2C 86 FE
	PLA		; 68
	STY $7E.b,X		; 94 7E
	BRA -104.b		; 80 98
	ROR $1E.b		; 66 1E
	LDY #$900E.w		; A0 0E 90
	ASL $D320.w		; 0E 20 D3
	BIT $31.b		; 24 31
	PHA		; 48
	AND ($06.b,X)		; 21 06
	ORA [$3E.b]		; 07 3E
	ASL $6F.b,X		; 16 6F
	ADC ($4D.b)		; 72 4D
	BMI -50.b		; 30 CE
	AND $BBA0CF.l		; 2F CF A0 BB
	EOR ($4F.b,X)		; 41 4F
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA $013E20.l,X		; 1F 20 3E 01
	AND $3046.w,Y		; 39 46 30
	RTI		; 40

	MVP $B2,$0B		; 44 0B B2
	TSB $7CEF.w		; 0C EF 7C
	INC A		; 1A
	LDY $FA1A.w,X		; BC 1A FA
	SBC ($7E.b,X)		; E1 7E
	SEP #$8F		; E2 8F
	CMP #$FEA6.w		; C9 A6 FE
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	STX $83.b		; 86 83
	TSB $43.b		; 04 43
	STA ($05.b,X)		; 81 05
	COP $00.b		; 02 00
	JSR $0030.w		; 20 30 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	COP $05.b		; 02 05
	ORA $07.b,S		; 03 07
	TSB $03.b		; 04 03
	ORA $1C0D02.l		; 0F 02 0D 1C
	ORA [$36.b],Y		; 17 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA #$0000.w		; 09 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	RTS		; 60

	BRK $E0.b		; 00 E0
	INY		; C8
	BCS -16.b		; B0 F0
	PEI ($60.b)		; D4 60
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRA  96.b		; 80 60
	CPY #$E830.w		; C0 30 E8
	BRK $CC.b		; 00 CC
	BPL  31.b		; 10 1F
	BRK $17.b		; 00 17
	PHP		; 08
	tas		; 1B
	TRB W1L.w		; 1C 26 21
	ASL $02.b		; 06 02
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $7D38.w		; 1C 38 7D
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0009.w		; 6D 09 00
	CPX #$4000.w		; E0 00 40
	JSR $C0D0.w		; 20 D0 C0
	BVS  64.b		; 70 40
	BMI  32.b		; 30 20
	CPX #$EEC0.w		; E0 C0 EE
	INC $7768.w		; EE 68 77
	CPY #$C080.w		; C0 80 C0
	BRA  48.b		; 80 30
	BNE -80.b		; D0 B0
	BVC -48.b		; 50 D0
	BCS  48.b		; B0 30
	LDY #$E010.w		; A0 10 E0
	STY $E1F3.w		; 8C F3 E1
	BRK $C3.b		; 00 C3
	BRK $86.b		; 00 86
	EOR ($A5.b,X)		; 41 A5
	LDX #$B1D4.w		; A2 D4 B1
	BVS  16.b		; 70 10
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	CPX #$E062.w		; E0 62 E0
	CPX #$6060.w		; E0 60 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $33.b,S		; 03 33
	BIT $D977.w,X		; 3C 77 D9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ROL $E001.w,X		; 3E 01 E0
	BRK $70.b		; 00 70
	BCS -47.b		; B0 D1
	BVC 119.b		; 50 77
	CLD		; D8
	LDA $01.b,X		; B5 01
	TRB $002C.w		; 1C 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	BMI -81.b		; 30 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $20.b		; 00 20
	ASL $042A.w,X		; 1E 2A 04
	JSL $18641C.l		; 22 1C 64 18
	JMP ($7608.w,X)		; 7C 08 76
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TSB $09.b		; 04 09
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRA -127.b		; 80 81
	BRK $83.b		; 00 83
	BRK $C5.b		; 00 C5
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	ROL $3F80.w,X		; 3E 80 3F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	SBC $00FE00.l,X		; FF 00 FE 00
	ROR $FC00.w,X		; 7E 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ASL $FE.b,X		; 16 FE
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0B.b		; 00 0B
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$66DA.w		; C0 DA 66
	STA ($79.b,X)		; 81 79
	STX $F7.b		; 86 F7
	SBC $1E.b		; E5 1E
	INC $8000.w,X		; FE 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $B9.b		; 00 B9
	TSB $86.b		; 04 86
	SEI		; 78
	PHP		; 08
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SBC $F0FF70.l,X		; FF 70 FF F0
	AND $1F0CF3.l,X		; 3F F3 0C 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BNE  47.b		; D0 2F
	CPX #$20FF.w		; E0 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $007F00.l,X		; 3F 00 7F 00
	INC $E000.w,X		; FE 00 E0
	JSR $E010.w		; 20 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $34.b		; 05 34
	tsa		; 3B
	INC A		; 1A
	AND [$04.b],Y		; 37 04
	EOR [$80.b]		; 47 80
	AND $B832.w,X		; 3D 32 B8
	SBC ($FD.b,S),Y		; F3 FD
	ROR $EB.b,X		; 76 EB
	NOP		; EA
	tas		; 1B
	TSB $0E05.w		; 0C 05 0E
	PHK		; 4B
	EOR [$FF.b]		; 47 FF
	BEQ -49.b		; F0 CF
	STA $0B1F0F.l,X		; 9F 0F 1F 0B
	AND [$15.b],Y		; 37 15
	STA $B4E04E.l		; 8F 4E E0 B4
	.db $42, $1D		; 42 1D
	JMP ($24E7.w)		; 6C E7 24
	CMP ($12.b,S),Y		; D3 12
	ROL $2E2C.w,X		; 3E 2C 2E
	STX $07B6.w		; 8E B6 07
	JSR ($FC18.w,X)		; FC 18 FC
	SEC		; 38
	SBC ($FD.b,S),Y		; F3 FD
	STP		; DB
	AND $7D.b,X		; 35 7D
	tda		; 7B
	CMP ($DA.b,S),Y		; D3 DA
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $060803.l,X		; FF 03 08 06
	BRK $00.b		; 00 00
	ASL $0610.w		; 0E 10 06
	ADC ($68.b),Y		; 71 68
	STZ $58.b,X		; 74 58
	STZ $58.b		; 64 58
	ROR A		; 6A
	SEI		; 78
	JMP ($7E70.w)		; 6C 70 7E
	RTS		; 60

	ADC ($78.b)		; 72 78
	ADC $507550.l		; 6F 50 75 50
	SEI		; 78
	SEI		; 78
	RTL		; 6B

	PLA		; 68
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b,S),Y		; F3 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  42.b		; 80 2A
	CPX #$6149.w		; E0 49 61
	AND ($DA.b)		; 32 DA
	LDY $18.b		; A4 18
	LDA [$5F.b],Y		; B7 5F
	XCE		; FB
	CMP $8EBABE.l,X		; DF BE BA 8E
	STZ $1FDF.w,X		; 9E DF 1F
	STZ $0D5F.w,X		; 9E 5F 0D
	ASL $8FDF.w,X		; 1E DF 8F
	DEY		; 88
	STA [$00.b]		; 87 00
	CMP ($45.b,X)		; C1 45
	WAI		; CB
	ADC ($EA.b,X)		; 61 EA
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRK $20.b		; 00 20
	RTS		; 60

	LDY #$F674.w		; A0 74 F6
	TAX		; AA
	RTL		; 6B

	CPX $1E.b		; E4 1E
	BRK $80.b		; 00 80
	CPX #$A020.w		; E0 20 A0
	RTS		; 60

	CPX #$4060.w		; E0 60 40
	RTI		; 40

	PHP		; 08
	BRK $94.b		; 00 94
	BRK $F1.b		; 00 F1
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	BPL  23.b		; 10 17
	PHA		; 48
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA [$36.b]		; 07 36
	BRK $05.b		; 00 05
	ORA $3A0E21.l,X		; 1F 21 0E 3A
	AND [$60.b],Y		; 37 60
	EOR $5B.b,S		; 43 5B
	JMP $EBE9B6.l		; 5C B6 E9 EB
	SBC [$C2.b]		; E7 C2
	EOR ($3A.b,X)		; 41 3A
	ORA $3F.b		; 05 3F
	BRK $4F.b		; 00 4F
	BMI  63.b		; 30 3F
	BPL  35.b		; 10 23
	CLC		; 18
	ORA $031C00.l,X		; 1F 00 1C 03
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$08.b],Y		; 17 08
	ORA $272618.l,X		; 1F 18 26 27
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BIT $7F7F.w,X		; 3C 7F 7F
	SBC $5B7F.w		; ED 7F 5B
	ADC $0009.w		; 6D 09 00
	EOR ($3E.b,X)		; 41 3E
	RTS		; 60

	ASL $2E1A.w,X		; 1E 1A 2E
	PLP		; 28
	ASL $20.b		; 06 20
	TRB $1864.w		; 1C 64 18
	STZ $08.b,X		; 74 08
	ROR $0C00.w,X		; 7E 00 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($1C.b),Y		; 11 1C
	ORA ($18.b,X)		; 01 18
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ASL $4EB7.w		; 0E B7 4E
	CMP $DB.b,S		; C3 DB
	STA $9F.b,S		; 83 9F
	INX		; E8
	ORA [$FF.b],Y		; 17 FF
	BRK $FE.b		; 00 FE
	BRK $C8.b		; 00 C8
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	PHA		; 48
	BIT $18.b		; 24 18
	RTS		; 60

	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $03, $86		; 82 03 86
	ORA [$06.b]		; 07 06
	ASL $0F.b		; 06 0F
	ORA $0B0D.w,X		; 1D 0D 0B
	ORA ($84.b)		; 12 84
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	ORA $940D02.l		; 0F 02 0D 94
	BIT #$80C9.w		; 89 C9 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ASL $07.b		; 06 07
	TSB $06.b		; 04 06
	ORA $C631.w,X		; 1D 31 C6
	CPY #$1676.w		; C0 76 16
	LSR $0078.w		; 4E 78 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA ($19.b,X)		; 01 19
	CLC		; 18
	ASL $3F1F.w		; 0E 1F 3F
	ADC $B71F69.l,X		; 7F 69 1F B7
	EOR $304000.l		; 4F 00 40 30
	BNE -104.b		; D0 98
	CPX #$9828.w		; E0 28 98
	STZ $6C.b,X		; 74 6C
	LDA ($1A.b)		; B2 1A
	LDA ($81.b,S),Y		; B3 81
	.db $82, $08, $00		; 82 08 00
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	RTI		; 40

	RTS		; 60

	BPL -80.b		; 10 B0
	INY		; C8
	PEA $7EE8.w		; F4 E8 7E
	BEQ  -1.b		; F0 FF
	INC $98.b,X		; F6 98
	BNE -96.b		; D0 A0
	CPX #$8080.w		; E0 80 80
	CMP ($50.b),Y		; D1 50
	ADC [$D8.b],Y		; 77 D8
	LDA $01.b,X		; B5 01
	TRB $002C.w		; 1C 2C 00
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BEQ -81.b		; F0 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $000000.l		; 0F 00 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $33.b		; 00 33
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $00C0.w		; 20 C0 00
	CPY #$C040.w		; C0 40 C0
	BRK $C0.b		; 00 C0
	ORA ($80.b,X)		; 01 80
	STA ($00.b,X)		; 81 00
	STY $01.b		; 84 01
	CMP ($01.b,X)		; C1 01
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ADC $433E00.l,X		; 7F 00 3E 43
	ADC $0EFC02.l,X		; 7F 02 FC 0E
	INC $3C.b		; E6 3C
	STY $48F8.w		; 8C F8 48
	LDY #$3060.w		; A0 60 30
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BVC -96.b		; 50 A0
	CPY #$0700.w		; C0 00 07
	COP $7B.b		; 02 7B
	LDY $01FF.w,X		; BC FF 01
	SBC $FE6F00.l,X		; FF 00 6F FE
	ADC $00FF3E.l,X		; 7F 3E FF 00
	SBC $70F900.l,X		; FF 00 F9 70
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPY #$0038.w		; C0 38 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CMP $2D.b,S		; C3 2D
	EOR ($30.b,S),Y		; 53 30
	INC $60.b,X		; F6 60
	SBC [$FA.b]		; E7 FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	BRK $3C.b		; 00 3C
	RTI		; 40

	LDY $0912.w		; AC 12 09
	ASL $18.b		; 06 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	ADC $ECFC72.l,X		; 7F 72 FC EC
	SBC $F736.w		; ED 36 F7
	PLX		; FA
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	TSB $0012.w		; 0C 12 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $5F9DEA.l		; CF EA 9D 5F
	BVC  31.b		; 50 1F
	BMI  28.b		; 30 1C
	SBC ($FE.b,X)		; E1 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	LDY #$2070.w		; A0 70 20
	LDY #$C040.w		; A0 40 C0
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($67.b),Y		; 71 67
	ROR $57.b,X		; 76 57
	ROR $57.b		; 66 57
	ROR A		; 6A
	ADC [$6C.b],Y		; 77 6C
	ADC $725962.l		; 6F 62 59 72
	ADC [$6E.b],Y		; 77 6E
	EOR $784F76.l		; 4F 76 4F 78
	ADC [$6B.b],Y		; 77 6B
	ADC [$FF.b]		; 67 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	INC $CE00.w,X		; FE 00 CE
	BPL -92.b		; 10 A4
	SEC		; 38
	BCS   4.b		; B0 04
	BRA 112.b		; 80 70
	CPX #$7800.w		; E0 00 78
	BRA  40.b		; 80 28
	BNE   0.b		; D0 00
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	JSR $0078.w		; 20 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $ED80.w		; 0C 80 ED
	ROL $0734.w		; 2E 34 07
	AND ($58.b,S),Y		; 33 58
	TSX		; BA
	CMP $E779.w		; CD 79 E7
	ROL $BF21.w,X		; 3E 21 BF
	BCS  -1.b		; B0 FF
	PHP		; 08
	CMP ($50.b,S),Y		; D3 50
	STP		; DB
	PHP		; 08
	STA [$88.b]		; 87 88
	ORA $04.b,S		; 03 04
	BRA -64.b		; 80 C0
	CPY #$40C0.w		; C0 C0 40
	CPX #$F8F0.w		; E0 F0 F8
	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$E000.w		; A0 00 E0
	MVN $98,$E0		; 54 E0 98
	LDX #$FC74.w		; A2 74 FC
	LDA $FE7C.w,X		; BD 7C FE
	ORA [$00.b]		; 07 00
	BRA -64.b		; 80 C0
	BRK $D0.b		; 00 D0
	JSR $00F8.w		; 20 F8 00
	JMP ($0200.w,X)		; 7C 00 02
	PHP		; 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	PHY		; 5A
	AND $07ECC0.l,X		; 3F C0 EC 07
	SBC $EFE6.w		; ED E6 EF
	ORA [$E9.b],Y		; 17 E9
	SBC $000010.l		; EF 10 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($29.b,S),Y		; 13 29
	ORA ($E9.b)		; 12 E9
	BPL   9.b		; 10 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $71.b,X		; B5 71
	SEI		; 78
	SEI		; 78
	ADC [$7F.b]		; 67 7F
	BEQ  96.b		; F0 60
	JMP $4997.w		; 4C 97 49
	AND $2458.w,X		; 3D 58 24
	LDY $CEC4.w,X		; BC C4 CE
	AND $987F87.l,X		; 3F 87 7F 98
	SBC [$9F.b]		; E7 9F
	CPX #$00F8.w		; E0 F8 00
	REP #$03		; C2 03
	CMP [$03.b]		; C7 03
	PHD		; 0B
	ORA [$1F.b]		; 07 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	tas		; 1B
	TRB CGADD.w		; 1C 21 21
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7F3C.w,X		; 1E 3C 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $3E51.w		; 6D 51 3E
	RTI		; 40

	ROL $1E62.w,X		; 3E 62 1E
	CLC		; 18
	ROL $052E.w		; 2E 2E 05
	BIT $18.b		; 24 18
	STZ $18.b		; 64 18
	STZ $08.b,X		; 74 08
	BRK $0D.b		; 00 0D
	TSB $0C01.w		; 0C 01 0C
	ORA ($1C.b),Y		; 11 1C
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0C.b,S		; 03 0C
	ASL $3E10.w,X		; 1E 10 3E
	ASL $C17E.w		; 0E 7E C1
	ROL $41BE.w,X		; 3E BE 41
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $02, $82		; 82 02 82
	ORA $86.b,S		; 03 86
	ORA [$06.b]		; 07 06
	ASL $0F.b		; 06 0F
	ORA $0B0D.w		; 0D 0D 0B
	ORA ($84.b)		; 12 84
	CPY #$0140.w		; C0 40 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	ORA $940D12.l		; 0F 12 0D 94
	BIT #$80C9.w		; 89 C9 80
	BRA -128.b		; 80 80
	ORA ($10.b),Y		; 11 10
	JSR $7000.w		; 20 00 70
	JSR $3030.w		; 20 30 30
	CLI		; 58
	CLD		; D8
	ADC $637D.w,X		; 7D 7D 63
	ADC [$F3.b]		; 67 F3
	AND ($0F.b,S),Y		; 33 0F
	ORA $5F272F.l,X		; 1F 2F 27 5F
	AND $271F0F.l,X		; 3F 0F 1F 27
	ADC $1C7F02.l,X		; 7F 02 7F 1C
	tda		; 7B
	CPY $C03F.w		; CC 3F C0
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BCC -48.b		; 90 D0
	BNE  48.b		; D0 30
	TRB $98.b		; 14 98
	PHP		; 08
	BNE -14.b		; D0 F2
	SBC [$C0.b],Y		; F7 C0
	CPY #$F0F0.w		; C0 F0 F0
	BEQ -16.b		; F0 F0
	JSR $8080.w		; 20 80 80
	BPL -32.b		; 10 E0
	SEI		; 78
	JSR ($0800.w,X)		; FC 00 08
	PEA $98B0.w		; F4 B0 98
	TYA		; 98
	BNE -96.b		; D0 A0
	CPX #$8080.w		; E0 80 80
	CMP ($50.b),Y		; D1 50
	ADC [$D8.b],Y		; 77 D8
	LDA $01.b,X		; B5 01
	TRB $602C.w		; 1C 2C 60
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BEQ -81.b		; F0 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $BF0000.l		; 0F 00 00 BF
	BVS  -1.b		; 70 FF
	BMI 103.b		; 30 67
	CLI		; 58
	AND [$28.b]		; 27 28
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l		; 0F 00 1F 00
	RTI		; 40

	BMI  64.b		; 30 40
	BMI  48.b		; 30 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	CMP ($A0.b,X)		; C1 A0
	BRA   0.b		; 80 00
	STA $00.b		; 85 00
	BRA   1.b		; 80 01
	BRK $BF.b		; 00 BF
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRA  63.b		; 80 3F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHY		; 5A
	ROR $6C1F.w,X		; 7E 1F 6C
	ROL A		; 2A
	ADC $F7.b,X		; 75 F7
	ASL $76AC.w		; 0E AC 76
	ROL $DC.b		; 26 DC
	JMP $4838.w		; 4C 38 48
	LDY #$A01C.w		; A0 1C A0
	ASL $0AE0.w,X		; 1E E0 0A
	PEI ($00.b)		; D4 00
	BRA   8.b		; 80 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$5030.w		; C0 30 50
	LDY #$02F9.w		; A0 F9 02
	ORA $01FE0E.l,X		; 1F 0E FE 01
	SBC $F707.w,Y		; F9 07 F7
	TSB $F4FF.w		; 0C FF F4
	ADC $00FF80.l,X		; 7F 80 FF 00
	JSR ($F0FC.w,X)		; FC FC F0
	ASL $0000.w		; 0E 00 00
	BRK $02.b		; 00 02
	ASL $F8.b		; 06 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	TSB $00FF.w		; 0C FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
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
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($F4.b,X)		; 01 F4
	TRB $2FD6.w		; 1C D6 2F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0D.b)		; F2 0D
	SBC $007F05.l,X		; FF 05 7F 00
	SBC $070B80.l,X		; FF 80 0B 07
	ORA $0006.w,Y		; 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0102.w		; 0E 02 01
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $720810.l		; 0F 10 08 72
	ADC $76.b,S		; 63 76
	EOR ($66.b,S),Y		; 53 66
	EOR ($6A.b,S),Y		; 53 6A
	ADC ($6D.b,S),Y		; 73 6D
	RTL		; 6B

	ADC $58.b,S		; 63 58
	ADC $6E73.w,Y		; 79 73 6E
	PHK		; 4B
	ROR $4B.b,X		; 76 4B
	SEI		; 78
	tda		; 7B
	ROR A		; 6A
	ADC $38.b,S		; 63 38
	CLV		; B8
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ORA $67.b,S		; 03 67
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C0FF.w,X		; 3C FF C0
	INC $C420.w,X		; FE 20 C4
	PHP		; 08
	DEY		; 88
	PHP		; 08
	JMP.w [$7C58]		; DC 58 7C
	JMP ($F060.w,X)		; 7C 60 F0
	BPL  16.b		; 10 10
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	STZ $38.b,X		; 74 38
	BIT $78.b		; 24 78
	BRA 120.b		; 80 78
	CLV		; B8
	RTI		; 40

	CPX #$4500.w		; E0 00 45
	tda		; 7B
	CMP ($AF.b),Y		; D1 AF
	ASL $3EE7.w,X		; 1E E7 3E
	SBC $FD.b,S		; E3 FD
	SBC ($E6.b,S),Y		; F3 E6
	ORA #$E0F7.w		; 09 F7 E0
	CMP [$50.b],Y		; D7 50
	STA [$D8.b]		; 87 D8
	EOR [$88.b]		; 47 88
	BRA  65.b		; 80 41
	CPY #$C000.w		; C0 00 C0
	JSR $F0F0.w		; 20 F0 F0
	CLC		; 18
	SEC		; 38
	TAY		; A8
	SED		; F8
	BRK $E0.b		; 00 E0
	CPY #$A0F0.w		; C0 F0 A0
	SEI		; 78
	PLA		; 68
	STY $00.b,X		; 94 00
	PLX		; FA
	CPY #$08FE.w		; C0 FE 08
	PLX		; FA
	SBC ($1E.b,S),Y		; F3 1E
	BRA  64.b		; 80 40
	CPY #$E020.w		; C0 20 E0
	BPL 120.b		; 10 78
	BRA  12.b		; 80 0C
	BVS   0.b		; 70 00
	ROL $0204.w,X		; 3E 04 02
	BRK $0C.b		; 00 0C
	ORA ($00.b,X)		; 01 00
	ORA ($0E.b,X)		; 01 0E
	BRK $3F.b		; 00 3F
	INY		; C8
	ADC [$CD.b],Y		; 77 CD
	INC $7F7C.w		; EE 7C 7F
	INC $FD.b,X		; F6 FD
	LDA $000070.l,X		; BF 70 00 00
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	ASL A		; 0A
	AND $10.b,X		; 35 10
	JSL $000080.l		; 22 80 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	LDY #$0313.w		; A0 13 03
	ADC [$E7.b]		; 67 E7
	SBC $EDA5EE.l,X		; FF EE A5 ED
	JMP ($16E0.w)		; 6C E0 16
	STX $FB.b		; 86 FB
	ORA ($5F.b,X)		; 01 5F
	AND $987FFC.l,X		; 3F FC 7F 98
	ADC $522E51.l,X		; 7F 51 2E 52
	AND [$17.b]		; 27 17
	AND $69.b,S		; 23 69
	ASL $0E.b		; 06 0E
	ORA [$0A.b]		; 07 0A
	ORA ($09.b,X)		; 01 09
	ASL $1B.b		; 06 1B
	TSB $1F.b		; 04 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $00061C.l,X		; 1F 1C 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $82.b,S		; 03 82
	COP $82.b		; 02 82
	ORA $86.b,S		; 03 86
	ORA [$06.b]		; 07 06
	ASL $00.b		; 06 00
	TRB $0800.w		; 1C 00 08
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA #$7E0F.w		; 09 0F 7E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	COP $06.b		; 02 06
	SEI		; 78
	TAY		; A8
	STZ $84.b,X		; 74 84
	JMP ($3CC0.w,X)		; 7C C0 3C
	BIT $5A.b,X		; 34 5A
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	PHP		; 08
	ORA ($18.b,S),Y		; 13 18
	ORA $18.b,S		; 03 18
	AND $30.b,S		; 23 30
	ORA #$2F6F.w		; 09 6F 2F
	ASL $D77F.w,X		; 1E 7F D7
	ROR $306F.w		; 6E 6F 30
	ADC [$18.b]		; 67 18
	ADC $007F00.l,X		; 7F 00 7F 00
	BIT $1003.w,X		; 3C 03 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	ROR $26.b,X		; 76 26
	JMP.w [$384C]		; DC 4C 38
	PHA		; 48
	LDY #$3060.w		; A0 60 30
	BMI -96.b		; 30 A0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	PHP		; 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$5030.w		; C0 30 50
	LDY #$00C0.w		; A0 C0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	CPX #$0001.w		; E0 01 00
	ORA [$04.b]		; 07 04
	TRB $0B03.w		; 1C 03 0B
	TSB $081A.w		; 0C 1A 08
	SEC		; 38
	SEC		; 38
	BIT $33.b,X		; 34 33
	STZ $73.b,X		; 74 73
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $0F171F.l,X		; 1F 1F 17 0F
	AND [$1F.b],Y		; 37 1F
	ORA [$3F.b]		; 07 3F
	EOR $7F0F3F.l		; 4F 3F 0F 7F
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $A8.b		; 00 A8
	SEI		; 78
	BVS -72.b		; 70 B8
	DEY		; 88
	PHP		; 08
	BEQ 116.b		; F0 74
	AND #$AE2E.w		; 29 2E AE
	AND $F0C0C0.l,X		; 3F C0 C0 F0
	BEQ -48.b		; F0 D0
	INX		; E8
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	DEY		; 88
	BEQ -48.b		; F0 D0
	INC $D2.b,X		; F6 D2
	CMP #$50D1.w		; C9 D1 50
	ADC [$D8.b],Y		; 77 D8
	LDA $01.b,X		; B5 01
	TRB $002C.w		; 1C 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	STA [$60.b]		; 87 60
	AND [$70.b],Y		; 37 70
	tad		; 5B
	BIT $1C1F.w,X		; 3C 1F 1C
	ORA $1C0B24.l		; 0F 24 0B 1C
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	SEC		; 38
	CLC		; 18
	PHP		; 08
	SEC		; 38
	JSR $2018.w		; 20 18 20
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	EOR ($C0.b,X)		; 41 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	STA ($81.b,X)		; 81 81
	RTI		; 40

	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	CPX #$C000.w		; E0 00 C0
	BRK $60.b		; 00 60
	BCC -96.b		; 90 A0
	BNE  52.b		; D0 34
	JSR ($D83E.w,X)		; FC 3E D8
	PEI ($EA.b)		; D4 EA
	INC $001C.w		; EE 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRA  60.b		; 80 3C
	CPY #$2814.w		; C0 14 28
	BRK $00.b		; 00 00
	EOR ($04.b,S),Y		; 53 04
	EOR [$06.b],Y		; 57 06
	XCE		; FB
	COP $FB.b		; 02 FB
	ORA $F3.b,S		; 03 F3
	LDA ($FE.b,S),Y		; B3 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $F8.b		; 05 F8
	SED		; F8
	SED		; F8
	JSR ($FEFD.w,X)		; FC FD FE
	JSR ($4CFF.w,X)		; FC FF 4C
	LDA $000100.l,X		; BF 00 01 00
	ORA $02.b,S		; 03 02
	TRB $1FE8.w		; 1C E8 1F
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $807E00.l,X		; FF 00 7E 80
	ROR $FC80.w,X		; 7E 80 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $18E700.l,X		; FF 00 E7 18
	CPX #$FA14.w		; E0 14 FA
	PHD		; 0B
	ROR $0001.w,X		; 7E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BPL -26.b		; 10 E6
	ROL $2CD4.w		; 2E D4 2C
	CPY $2C.b		; C4 2C
	ADC [$AF.b]		; 67 AF
	PLD		; 2B
	JMP $7580FF.l		; 5C FF 80 75
	TXA		; 8A
	AND [$06.b]		; 27 06
	ORA ($37.b),Y		; 11 37
	tas		; 1B
	ORA [$1B.b]		; 07 1B
	ORA [$18.b]		; 07 18
	ORA [$80.b]		; 07 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $2222.w		; 0C 22 22
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	EOR $44.b,S		; 43 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F3E.w,X		; 1D 3E 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0009.w		; 6D 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0B0D0D.l		; 0F 0D 0D 0B
	ORA ($84.b)		; 12 84
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA $8994.w		; 0D 94 89
	CMP #$8080.w		; C9 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $4F765F.l		; 6F 5F 76 4F
	ROR $4F.b		; 66 4F
	ROR A		; 6A
	ADC $64676B.l		; 6F 6B 67 64
	EOR $79.b,X		; 55 79
	ADC $774771.l		; 6F 71 47 77
	EOR [$78.b]		; 47 78
	ADC [$7D.b],Y		; 77 7D
	EOR $E35F67.l,X		; 5F 67 5F E3
	LDY $FF.b		; A4 FF
	BRK $DF.b		; 00 DF
	BMI  -9.b		; 30 F7
	ORA $FF07F8.l,X		; 1F F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  24.b		; 80 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$FD.b]		; 07 FD
	COP $E1.b		; 02 E1
	ASL $F4F3.w,X		; 1E F3 F4
	ORA $FEE6.w,X		; 1D E6 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	SED		; F8
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $08.b		; 04 08
	PHP		; 08
	BEQ   0.b		; F0 00
	TSB $07.b		; 04 07
	ASL $07.b		; 06 07
	ORA [$07.b]		; 07 07
	ORA $37D74A.l		; 0F 4A D7 37
	SBC #$BF44.w		; E9 44 BF
	JSR $FFFD.w		; 20 FD FF
	EOR ($7B.b,X)		; 41 7B
	PEI ($B7.b)		; D4 B7
	MVN $24,$FF		; 54 FF 24
	SBC $00C700.l		; EF 00 C7 00
	RTI		; 40

	STA $C2.b,S		; 83 C2
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	TSB $3CD8.w		; 0C D8 3C
	BRK $C0.b		; 00 C0
	RTS		; 60

	BNE 120.b		; D0 78
	INX		; E8
	BVS  60.b		; 70 3C
	PHP		; 08
	INC $FA84.w,X		; FE 84 FA
	DEC $69.b		; C6 69
	CMP ($3C.b,X)		; C1 3C
	BRA  64.b		; 80 40
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	CPY $04.b		; C4 04
	PLY		; 7A
	ASL $0200.w,X		; 1E 00 02
	TRB $0000.w		; 1C 00 00
	COP $07.b		; 02 07
	BRK $1F.b		; 00 1F
	AND $2A.b,X		; 35 2A
	TYA		; 98
	ROL $91.b		; 26 91
	SBC $05F7CD.l		; EF CD F7 05
	EOR $000000.l,X		; 5F 00 00 00
	ORA ($01.b,X)		; 01 01
	ASL $0A15.w		; 0E 15 0A
	EOR $1026.w,Y		; 59 26 10
	ROR $3008.w		; 6E 08 30
	LDY #$7D10.w		; A0 10 7D
	ASL $60.b,X		; 16 60
	LDA #$71FF.w		; A9 FF 71
	SED		; F8
	SBC [$5E.b],Y		; F7 5E
	ADC $C85776.l,X		; 7F 76 57 C8
	ORA $D928.w		; 0D 28 D9
	PLD		; 2B
	TRB $B95E.w		; 1C 5E B9
	DEY		; 88
	SEC		; 38
	PHP		; 08
	ADC ($80.b),Y		; 71 80
	AND ($A8.b),Y		; 31 A8
	ORA ($36.b),Y		; 11 36
	ORA #$0E07.w		; 09 07 0E
	ORA $0E.b,X		; 15 0E
	BPL  15.b		; 10 0F
	ORA $0606.w,Y		; 19 06 06
	ASL A		; 0A
	PHD		; 0B
	BRK $09.b		; 00 09
	ASL $1B.b		; 06 1B
	TSB $1F.b		; 04 1F
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	EOR ($E3.b,X)		; 41 E3
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ROL $1C00.w,X		; 3E 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	LDA [$70.b],Y		; B7 70
	ORA [$30.b],Y		; 17 30
	EOR [$00.b],Y		; 57 00
	AND [$18.b]		; 27 18
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $1B0000.l		; 0F 00 00 1B
	PHA		; 48
	BMI 104.b		; 30 68
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $33.b		; 02 33
	ADC $57C1.w,X		; 7D C1 57
	WAI		; CB
	ADC $6EA9.w,X		; 7D A9 6E
	SBC $1C.b,S		; E3 1C
	BNE  47.b		; D0 2F
	JSR $6C78.w		; 20 78 6C
	TRB $0C02.w		; 1C 02 0C
	PLP		; 28
	TSB $00.b		; 04 00
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $1A.b		; 00 1A
	ROR $6C1F.w,X		; 7E 1F 6C
	NOP		; EA
	SBC $F7.b,X		; F5 F7
	ASL $76AC.w		; 0E AC 76
	ROL $DC.b		; 26 DC
	JMP $4838.w		; 4C 38 48
	LDY #$C03C.w		; A0 3C C0
	ASL $0AE0.w,X		; 1E E0 0A
	TRB $00.b		; 14 00
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$5030.w		; C0 30 50
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1900.w		; 09 00 19
	ASL $3F.b		; 06 3F
	BRK $5E.b		; 00 5E
	RTI		; 40

	JSR ($00C0.w,X)		; FC C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $3F7F3F.l,X		; 3F 3F 7F 3F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	BCS -32.b		; B0 E0
	BPL -76.b		; 10 B4
	BIT $28.b,X		; 34 28
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F0C0.w		; E0 C0 F0
	BEQ -32.b		; F0 E0
	INY		; C8
	BEQ  -4.b		; F0 FC
.ACCU 16
.INDEX 16
	REP #$B0		; C2 B0
	TYA		; 98
	TYA		; 98
	BNE -96.b		; D0 A0
	CPX #$8080.w		; E0 80 80
	CMP ($50.b),Y		; D1 50
	ADC [$D8.b],Y		; 77 D8
	LDA $01.b,X		; B5 01
	TRB $602C.w		; 1C 2C 60
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BEQ -81.b		; F0 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $370000.l		; 0F 00 00 37
	INY		; C8
	ROR $7E80.w,X		; 7E 80 7E
	BRA  -4.b		; 80 FC
	BRK $70.b		; 00 70
	BRA -96.b		; 80 A0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E080.w		; C0 80 E0
	CPY #$C0E0.w		; C0 E0 C0
	CMP [$37.b],Y		; D7 37
	INC $0E.b,X		; F6 0E
	PLX		; FA
	ORA [$7E.b]		; 07 7E
	ORA ($3E.b,X)		; 01 3E
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $0E06.w		; 0C 06 0E
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $03.b,S		; 03 03
	ORA [$01.b]		; 07 01
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $08.b		; 00 08
	BCS -128.b		; B0 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $E72F40.l		; 0F 40 2F E7
	ORA [$DF.b]		; 07 DF
	AND $1E5D03.l,X		; 3F 03 5D 1E
	JMP ($0038.w,X)		; 7C 38 00
	SEC		; 38
	JSR $121C.w		; 20 1C 12
	BRK $06.b		; 00 06
	CLC		; 18
	ORA $3E1F00.l		; 0F 00 1F 3E
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	ORA $6E9DE0.l,X		; 1F E0 9D 6E
	SBC $FB1A.w,Y		; F9 1A FB
.ACCU 16
	REP #$23		; C2 23
	BRK $51.b		; 00 51
	ORA ($7A.b,X)		; 01 7A
	COP $FB.b		; 02 FB
	ORA $03.b,S		; 03 03
	ORA $F0.b,S		; 03 F0
	JSR ($14E4.w,X)		; FC E4 14
	AND $FF7D.w,X		; 3D 7D FF
	CMP $FBFE.w,Y		; D9 FE FB
	SBC $FCFE.w,X		; FD FE FC
	SBC $EFFFFC.l,X		; FF FC FF EF
	ORA $F00FF2.l,X		; 1F F2 0F F0
	PHD		; 0B
	STZ $9F.b		; 64 9F
	PHA		; 48
	LDA $EEFE33.l,X		; BF 33 FE EE
	BEQ  34.b		; F0 22
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $A7F6.w		; 2D F6 A7
	CLV		; B8
	STA $BC4370.l		; 8F 70 43 BC
	BRA -29.b		; 80 E3
	BCS 114.b		; B0 72
	BEQ  63.b		; F0 3F
	SBC [$10.b],Y		; F7 10
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	COP $0D.b		; 02 0D
	COP $00.b		; 02 00
	ORA $74000F.l		; 0F 0F 00 74
	STY $0EFF.w		; 8C FF 0E
	ADC $3C6A.w,Y		; 79 6A 3C
	PHP		; 08
	CPY $DC24.w		; CC 24 DC
	STY $64.b,X		; 94 64
	LDY $EC24.w		; AC 24 EC
	ORA $07.b,S		; 03 07
	ORA ($02.b,X)		; 01 02
	ORA [$2F.b]		; 07 2F
	ADC [$26.b]		; 67 26
	AND ($27.b,S),Y		; 33 27
	PLD		; 2B
	ORA [$1B.b],Y		; 17 1B
	STA [$1B.b]		; 87 1B
	STA [$1F.b]		; 87 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $22221C.l,X		; 1F 1C 22 22
	TSB $00.b		; 04 00
	SBC $A4FD12.l,X		; FF 12 FD A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F3E.w,X		; 1D 3E 7F
	ADC $5B7FED.l,X		; 7F ED 7F 5B
	ADC $0282.w		; 6D 82 02
	.db $82, $03, $86		; 82 03 86
	ORA [$06.b]		; 07 06
	ASL $0F.b		; 06 0F
	ORA $0B0D.w		; 0D 0D 0B
	ORA ($84.b)		; 12 84
	CPY #$0140.w		; C0 40 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	ORA $940D12.l		; 0F 12 0D 94
	BIT #$80C9.w		; 89 C9 80
	BRA -128.b		; 80 80
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $4F765F.l		; 6F 5F 76 4F
	ROR $4F.b		; 66 4F
	ROR A		; 6A
	ADC $7A676B.l		; 6F 6B 67 7A
	EOR [$79.b]		; 47 79
	ADC $72476A.l		; 6F 6A 47 72
	EOR [$78.b]		; 47 78
	ADC [$7D.b],Y		; 77 7D
	EOR $FF5F67.l,X		; 5F 67 5F FF
	BRK $DF.b		; 00 DF
	JSR $18E5.w		; 20 E5 18
	PEA $FF0C.w		; F4 0C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TRB $0003.w		; 1C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR ($F903.w,X)		; FC 03 F9
	ASL $F7.b		; 06 F7
	BIT $362F.w,X		; 3C 2F 36
	SBC $08FE00.l,X		; FF 00 FE 08
	PEA $F100.w		; F4 00 F1
	ORA ($00.b),Y		; 11 00
	ASL $00.b		; 06 00
	TSB $10E8.w		; 0C E8 10
	CPY #$0704.w		; C0 04 07
	ASL $07.b		; 06 07
	ORA [$0F.b]		; 07 0F
	ORA $F90F0E.l		; 0F 0E 0F F9
	DEC A		; 3A
	LSR $DF.b		; 46 DF
	TSB $C0F7.w		; 0C F7 C0
	SBC $1FE447.l,X		; FF 47 E4 1F
	INX		; E8
	BIT $94E6.w,X		; 3C E6 94
	LDX $C5.b		; A6 C5
	COP $60.b		; 02 60
	STA ($C0.b,X)		; 81 C0
	JSR $30C0.w		; 20 C0 30
	SED		; F8
	BRK $D4.b		; 00 D4
	PLP		; 28
	JSR ($7818.w,X)		; FC 18 78
	JSR ($F038.w,X)		; FC 38 F0
	SED		; F8
	BIT $8E78.w,X		; 3C 78 8E
	STP		; DB
	JMP ($77A8.w)		; 6C A8 77
	CMP ($37.b),Y		; D1 37
	DEC $39.b,X		; D6 39
	STA [$69.b]		; 87 69
	SEI		; 78
	BRA  -8.b		; 80 F8
	TSB $7C.b		; 04 7C
	.db $82, $1E, $20		; 82 1E 20
	PHP		; 08
	ASL $08.b,X		; 16 08
	ASL $06.b		; 06 06
	PHP		; 08
	ASL $08.b,X		; 16 08
	ORA $631C00.l		; 0F 00 1C 63
	LDA ($5E.b,X)		; A1 5E
	STY $BB.b		; 84 BB
	EOR ($A9.b)		; 52 A9
	ASL $F7.b		; 06 F7
	.db $82, $F5, $F7		; 82 F5 F7
	SED		; F8
	ORA $201F00.l,X		; 1F 00 1F 20
	AND $5C42.w,X		; 3D 42 5C
	AND $56.b,S		; 23 56
	LDA #$9068.w		; A9 68 90
	PHP		; 08
	BVS   0.b		; 70 00
	BRK $5F.b		; 00 5F
	BCS -99.b		; B0 9D
	ADC $3C6661.l,X		; 7F 61 66 3C
	tda		; 7B
	ADC $D736FE.l		; 6F FE 36 D7
	SED		; F8
	tas		; 1B
	LDY $04.b,X		; B4 04
	SBC $7C8018.l		; EF 18 80 7C
	STA $C010.w,Y		; 99 10 C0
	AND ($01.b),Y		; 31 01
	BRA   8.b		; 80 08
	ORA ($06.b,X)		; 01 06
	ORA $070B.w		; 0D 0B 07
	ORA $0E.b,X		; 15 0E
	ORA ($0E.b),Y		; 11 0E
	CLC		; 18
	ASL $06.b		; 06 06
	PHD		; 0B
	ORA #$0B02.w		; 09 02 0B
	TSB $1B.b		; 04 1B
	TSB $1F.b		; 04 1F
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	ORA ($F1.b,X)		; 01 F1
	ORA $FF.b,S		; 03 FF
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC $007E00.l,X		; FF 00 7E 00
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	SBC [$38.b],Y		; F7 38
	EOR $242B78.l,X		; 5F 78 2B 24
	AND [$08.b],Y		; 37 08
	ORA $000F00.l,X		; 1F 00 0F 00
	COP $0F.b		; 02 0F
	BRK $1B.b		; 00 1B
	PHA		; 48
	BMI  32.b		; 30 20
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	TYA		; 98
	BRK $7E.b		; 00 7E
	INC $8F.b,X		; F6 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	TSB $7E.b		; 04 7E
	ORA ($1A.b,X)		; 01 1A
	ROR $EC9F.w,X		; 7E 9F EC
	NOP		; EA
	SBC $F7.b,X		; F5 F7
	ASL $76AC.w		; 0E AC 76
	ROL $DC.b		; 26 DC
	JMP $4838.w		; 4C 38 48
	LDY #$807C.w		; A0 7C 80
	ASL $0A60.w,X		; 1E 60 0A
	TRB $00.b		; 14 00
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	CLI		; 58
	CPY #$5030.w		; C0 30 50
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $14.b		; 02 14
	DEC $6E.b,X		; D6 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $11.b		; 04 11
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$02.b]		; 07 02
	LDA $7E80.w,X		; BD 80 7E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$7D.b]		; 07 7D
	ROL $FC7E.w,X		; 3E 7E FC
	CLD		; D8
	CPX $B0.b		; E4 B0
	TYA		; 98
	TYA		; 98
	BNE -96.b		; D0 A0
	CPX #$8080.w		; E0 80 80
	CMP ($50.b),Y		; D1 50
	ADC [$D8.b],Y		; 77 D8
	LDA $01.b,X		; B5 01
	TRB $602C.w		; 1C 2C 60
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	SEI		; 78
	BEQ -81.b		; F0 AF
	ADC $7E5F2F.l,X		; 7F 2F 5F 7E
	ORA $300000.l		; 0F 00 00 30
	INC $8C72.w,X		; FE 72 8C
	JSR ($F000.w,X)		; FC 00 F0
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	JSR $4060.w		; 20 60 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E080.w		; C0 80 E0
	CPY #$C0E0.w		; C0 E0 C0
	LDY #$DDC0.w		; A0 C0 DD
	AND $1BEA.w,X		; 3D EA 1B
	tda		; 7B
	TSB $3F.b		; 04 3F
	ORA $1F.b,S		; 03 1F
	ASL $1D.b		; 06 1D
	TSB $0C0C.w		; 0C 0C 0C
	ASL $0E.b		; 06 0E
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	ADC $80FC80.l,X		; 7F 80 FC 80
	LDY $7840.w,X		; BC 40 78
	BRA -16.b		; 80 F0
	PHP		; 08
	SED		; F8
	BRK $28.b		; 00 28
	BEQ   0.b		; F0 00
	BCS -128.b		; B0 80
	BRK $00.b		; 00 00
	STA [$80.b]		; 87 80
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $400F00.l		; 0F 00 0F 40
	AND $5F3FDF.l		; 2F DF 3F 5F
	ROL $403C.w,X		; 3E 3C 40
	TSB $38.b		; 04 38
	SEC		; 38
	BRK $00.b		; 00 00
	BMI  12.b		; 30 0C
	ASL $00.b		; 06 00
	ASL $1F00.w,X		; 1E 00 1F
	AND ($9E.b,X)		; 21 9E
	ROL $00C0.w,X		; 3E C0 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	ORA $1213F0.l		; 0F F0 13 12
	RTL		; 6B

	PHX		; DA
	LSR $20.b,X		; 56 20
	EOR $FB0D.w,Y		; 59 0D FB
	STA $FA.b,S		; 83 FA
	ORA $7B.b,S		; 03 7B
	ORA $FB.b,S		; 03 FB
	PHP		; 08
	SBC $35F5.w		; ED F5 35
	AND $D9DF.w,X		; 3D DF D9
	SBC ($FB.b)		; F2 FB
	JMP ($FDFE.w,X)		; 7C FE FD
	INC $FFFC.w,X		; FE FC FF
	ORA [$00.b]		; 07 00
	LDA $EB.b,S		; A3 EB
	BRA -37.b		; 80 DB
	INY		; C8
	XCE		; FB
	LDA $A1CE.w		; AD CE A1
	CMP ($78.b)		; D2 78
	INC $BC9A.w,X		; FE 9A BC
	LDA ($FC.b)		; B2 FC
	TRB $08.b		; 14 08
	BIT $1A.b		; 24 1A
	TSB $32.b		; 04 32
	BMI  64.b		; 30 40
	BIT $0050.w		; 2C 50 00
	TSB $40.b		; 04 40
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	STZ $00.b,X		; 74 00
	SBC $BD03.w,X		; FD 03 BD
	CLC		; 18
	SBC [$4A.b]		; E7 4A
	SBC $91.b,X		; F5 91
	ROR $67A0.w,X		; 7E A0 67
	CPY $883F.w		; CC 3F 88
	BVS   2.b		; 70 02
	JSR ($3C42.w,X)		; FC 42 3C
	CLC		; 18
	AND [$0E.b]		; 27 0E
	ORA ($07.b),Y		; 11 07
	PHP		; 08
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA $06.b,S		; 03 06
	DEC A		; 3A
	ORA [$41.b],Y		; 17 41
	EOR $79C103.l,X		; 5F 03 C1 79
	JMP $2C449C.l		; 5C 9C 44 2C
	STZ $2C.b		; 64 2C
	RTS		; 60

	SBC $0305.w		; ED 05 03
	ROR $6C47.w		; 6E 47 6C
	ADC [$26.b]		; 67 26
	AND [$23.b]		; 27 23
	AND [$9B.b],Y		; 37 9B
	ORA [$9B.b]		; 07 9B
	ORA [$1E.b]		; 07 1E
	BRA  31.b		; 80 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $201E.w,X		; 1D 1E 20
	AND ($04.b,X)		; 21 04
	BRK $FF.b		; 00 FF
	ORA ($FD.b)		; 12 FD
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $5B7F.w		; ED 7F 5B
	ADC $0282.w		; 6D 82 02
	.db $82, $03, $86		; 82 03 86
	ORA [$06.b]		; 07 06
	ASL $0F.b		; 06 0F
	ORA $0B0D.w		; 0D 0D 0B
	ORA ($84.b)		; 12 84
	CPY #$0140.w		; C0 40 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	ORA $940D12.l		; 0F 12 0D 94
	BIT #$80C9.w		; 89 C9 80
	BRA -128.b		; 80 80
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $4F765F.l		; 6F 5F 76 4F
	ROR $4F.b		; 66 4F
	ROR A		; 6A
	ADC $7A676B.l		; 6F 6B 67 7A
	EOR [$79.b]		; 47 79
	ADC $72476A.l		; 6F 6A 47 72
	EOR [$78.b]		; 47 78
	ADC [$7C.b],Y		; 77 7C
	EOR $FF5F68.l,X		; 5F 68 5F FF
	BRK $D7.b		; 00 D7
	PLP		; 28
	SBC $07F817.l		; EF 17 F8 07
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  -7.b		; 80 F9
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC [$F4.b],Y		; F7 F4
	INC A		; 1A
	CPX #$00FE.w		; E0 FE 00
	INC $F008.w,X		; FE 08 F0
	BRK $F3.b		; 00 F3
	ORA ($02.b,S),Y		; 13 02
	TSB $04.b		; 04 04
	SEC		; 38
	PHP		; 08
	BEQ   7.b		; F0 07
	ASL $07.b		; 06 07
	ORA [$07.b]		; 07 07
	ORA $0C0F0F.l		; 0F 0F 0F 0C
	ORA $87CF16.l,X		; 1F 16 CF 87
	ADC $4BFB84.l,X		; 7F 84 FB 4B
	CPX $6887.w		; EC 87 68
	ORA $DEE6.w		; 0D E6 DE
	DEC $F3.b		; C6 F3
	PHD		; 0B
	CPX #$C001.w		; E0 01 C0
	JSR $30C0.w		; 20 C0 30
	BEQ   0.b		; F0 00
	JMP.w [$F820]		; DC 20 F8
	TRB $3CF8.w		; 1C F8 3C
	JSR ($64F5.w,X)		; FC F5 64
	SED		; F8
	BRK $FC.b		; 00 FC
	TSB $5AFA.w		; 0C FA 5A
	INC $B0.b		; E6 B0
	ROR $D4.b,X		; 76 D4
	DEC A		; 3A
	SBC ($2E.b,X)		; E1 2E
	ROL $6F.b		; 26 6F
	SED		; F8
	BRK $58.b		; 00 58
	LDY $1C.b		; A4 1C
	RTS		; 60

	CLC		; 18
	BIT $08.b		; 24 08
	ASL $04.b		; 06 04
	ASL A		; 0A
	TRB $0A.b		; 14 0A
	BCC   8.b		; 90 08
	ROL $39.b		; 26 39
	ASL $7D.b		; 06 7D
	ROR $69.b,X		; 76 69
	PLP		; 28
	CMP ($00.b,S),Y		; D3 00
	SBC $7BFC47.l,X		; FF 47 FC 7B
	JSR ($8C8E.w,X)		; FC 8E 8C
	ORA $211E10.l		; 0F 10 1E 21
	ASL $2C01.w,X		; 1E 01 2C
	EOR ($30.b,S),Y		; 53 30
	JMP $3800.w		; 4C 00 38
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	AND $A7.b,S		; 23 A7
	ROR $F8.b,X		; 76 F8
	PEA $D23B.w		; F4 3B D2
	SBC $EEDF2E.l		; EF 2E DF EE
	ORA $11A9.w		; 0D A9 11
	AND $5804.w,Y		; 39 04 58
	TYA		; 98
	ORA #$C0F0.w		; 09 F0 C0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($12.b,X)		; 01 12
	ORA $070E.w		; 0D 0E 07
	ORA [$03.b]		; 07 03
	ORA $0C.b,X		; 15 0C
	BPL  15.b		; 10 0F
	ORA $0103.w,Y		; 19 03 01
	ASL $0009.w		; 0E 09 00
	PHD		; 0B
	TSB $1F.b		; 04 1F
	BRK $1D.b		; 00 1D
	COP $03.b		; 02 03
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA ($C1.b,X)		; 01 C1
	AND $FF.b,S		; 23 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $001E00.l,X		; 7F 00 1E 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR $0C5378.l,X		; 5F 78 53 0C
	PLD		; 2B
	TRB $001F.w		; 1C 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $0D.b		; 05 0D
	PHP		; 08
	tas		; 1B
	JSR $3818.w		; 20 18 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDY #$F808.w		; A0 08 F8
	STY $05FA.w		; 8C FA 05
	ADC $00BF87.l,X		; 7F 87 BF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $60.b		; 00 60
	BCC 124.b		; 90 7C
	BRK $BE.b		; 00 BE
	RTI		; 40

	EOR $BE5A20.l,X		; 5F 20 5A BE
	STZ $AFA9.w,X		; 9E A9 AF
	SBC ($F7.b),Y		; F1 F7
	ASL $6228.w		; 0E 28 62
	ROL $E0D4.w		; 2E D4 E0
	STY $40.b,X		; 94 40
	TAY		; A8
	JMP ($5E80.w,X)		; 7C 80 5E
	JSR $100E.w		; 20 0E 10
	BRK $00.b		; 00 00
	TRB $2800.w		; 1C 00 28
	BVC 104.b		; 50 68
	BPL  80.b		; 10 50
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	ASL $2E.b		; 06 2E
	AND #$A597.w		; 29 97 A5
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ORA ($0B.b),Y		; 11 0B
	ROR $BC01.w,X		; 7E 01 BC
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $0E.b,S		; 03 0E
	ORA $78.b,S		; 03 78
	ORA ($89.b,X)		; 01 89
	ADC ($60.b,X)		; 61 60
	EOR $000000.l,X		; 5F 00 00 00
	BRK $03.b		; 00 03
	ORA ($3D.b,X)		; 01 3D
	ROL $FCFC.w,X		; 3E FC FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($80FC.w,X)		; FC FC 80
	CPX $C8.b		; E4 C8
	BCC -40.b		; 90 D8
	LDY #$90F0.w		; A0 F0 90
	BCC -48.b		; 90 D0
	BVC  63.b		; 50 3F
	BEQ -91.b		; F0 A5
	ORA ($1C.b,X)		; 01 1C
	ROL $0030.w		; 2E 30 00
	JSR $0040.w		; 20 40 00
	BRK $68.b		; 00 68
	BEQ -81.b		; F0 AF
	ROR $3F4F.w,X		; 7E 4F 3F
	ROR $000F.w,X		; 7E 0F 00
	BRK $39.b		; 00 39
	STX $FE.b		; 86 FE
	BRK $F8.b		; 00 F8
	BRA  88.b		; 80 58
	BRK $D8.b		; 00 D8
	BPL -64.b		; 10 C0
	BPL  16.b		; 10 10
	BPL  96.b		; 10 60
	RTS		; 60

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	CPX #$90F0.w		; E0 F0 90
	CPX #$3EDF.w		; E0 DF 3E
	SBC #$7F1E.w		; E9 1E 7F
	COP $33.b		; 02 33
	TSB $1023.w		; 0C 23 10
	ORA #$0D19.w		; 09 19 0D
	ORA $0F17.w,X		; 1D 17 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ASL $0606.w		; 0E 06 06
	ASL $0F02.w		; 0E 02 0F
	PHP		; 08
	ORA [$FB.b]		; 07 FB
	STY $3C.b		; 84 3C
	CPY #$C0B8.w		; C0 B8 C0
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $50.b		; 00 50
	BNE -128.b		; D0 80
	BCS   0.b		; B0 00
	STA $80.b,S		; 83 80
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $400F20.l		; 0F 20 0F 40
	AND $633FFF.l		; 2F FF 3F 63
	ORA $3E3C.w,X		; 1D 3C 3E
	SEC		; 38
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BRK $0A.b		; 00 0A
	ASL $1E00.w,X		; 1E 00 1E
	BRK $9F.b		; 00 9F
	ROL $00C0.w,X		; 3E C0 00
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $F4.b		; 00 F4
	ORA $EAFBF0.l		; 0F F0 FB EA
	AND $24.b		; 25 24
	LSR $06.b,X		; 56 06
	SBC $84.b,X		; F5 84
	PLX		; FA
	ORA $7B.b,S		; 03 7B
	ORA $EF.b,S		; 03 EF
	SBC [$FE.b]		; E7 FE
	ORA ($15.b,X)		; 01 15
	AND $FDDB.w,X		; 3D DB FD
	SBC $7BFB.w,Y		; F9 FB 7B
	INC $FEFD.w,X		; FE FD FE
	JSR ($19FF.w,X)		; FC FF 19
	ASL $00.b		; 06 00
	ORA ($81.b,X)		; 01 81
	PHX		; DA
	PHK		; 4B
	INC $CEAC.w,X		; FE AC CE
	LDY #$58D2.w		; A0 D2 58
	INC $EEE8.w,X		; FE E8 EE
	PLX		; FA
	JSR ($FC60.w,X)		; FC 60 FC
	BIT $1A.b		; 24 1A
	BRK $34.b		; 00 34
	BMI  64.b		; 30 40
	BIT $0050.w		; 2C 50 00
	BIT $10.b		; 24 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $80.b,X		; F5 80
	tad		; 5B
	BMI -17.b		; 30 EF
	DEC $C171.w,X		; DE 71 C1
	ROL $27E0.w,X		; 3E E0 27
	STZ $3F.b		; 64 3F
	ROR A		; 6A
	ORA $24740A.l,X		; 1F 0A 74 24
	tas		; 1B
	BPL  15.b		; 10 0F
	ASL $0701.w		; 0E 01 07
	PHP		; 08
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($72.b,X)		; 01 72
	COP $5F.b		; 02 5F
	STA ($C3.b,X)		; 81 C3
	ADC $977F.w,Y		; 79 7F 97
	MVN $44,$2C		; 54 2C 44
	LDY $6E47.w		; AC 47 6E
	AND [$58.b]		; 27 58
	ADC $6E42.w		; 6D 42 6E
	ADC [$26.b]		; 67 26
	AND [$20.b]		; 27 20
	AND [$9B.b],Y		; 37 9B
	ORA [$1B.b]		; 07 1B
	STA [$99.b]		; 87 99
	ASL $80.b		; 06 80
	BRK $1D.b		; 00 1D
	COP $1F.b		; 02 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $231E.w,Y		; 19 1E 23
	JSL $D70024.l		; 22 24 00 D7
	TXS		; 9A
	ADC $0034.w		; 6D 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ROL $7F7F.w,X		; 3E 7F 7F
	ADC $DBFF.w		; 6D FF DB
	ADC $0303.w		; 6D 03 03
	.db $82, $03, $06		; 82 03 06
	ORA [$06.b]		; 07 06
	ASL $17.b		; 06 17
	ORA $1C.b,X		; 15 1C
	tas		; 1B
	ORA ($84.b)		; 12 84
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	ORA $850D0A.l		; 0F 0A 0D 85
	DEY		; 88
	CMP #$8080.w		; C9 80 80
	BRA   4.b		; 80 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $4F765F.l		; 6F 5F 76 4F
	ROR $4F.b		; 66 4F
	ROR A		; 6A
	ADC $7A676B.l		; 6F 6B 67 7A
	EOR [$79.b]		; 47 79
	ADC $72476A.l		; 6F 6A 47 72
	EOR [$79.b]		; 47 79
	ADC [$7C.b],Y		; 77 7C
	EOR $FF5F68.l,X		; 5F 68 5F FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $80FF0B.l,X		; FF 0B FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	XCE		; FB
	COP $8B.b		; 02 8B
	PHA		; 48
	BIT $2D.b,X		; 34 2D
	INC $FE00.w,X		; FE 00 FE
	PHP		; 08
	JSR ($F108.w,X)		; FC 08 F1
	ORA ($FF.b),Y		; 11 FF
	ORA $040C00.l,X		; 1F 00 0C 04
	SED		; F8
	CMP ($E6.b)		; D2 E6
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ASL $000F.w		; 0E 0F 00
	ORA $1CFD05.l,X		; 1F 05 FD 1C
	SBC ($CE.b,S),Y		; F3 CE
	ADC $FC13.w,Y		; 79 13 FC
	LDA $56.b		; A5 56
	LDA $27D766.l,X		; BF 66 D7 27
	TSX		; BA
	INC A		; 1A
	.db $42, $A0		; 42 A0
	CPY #$E020.w		; C0 20 E0
	BPL -32.b		; 10 E0
	TSB $0CF8.w		; 0C F8 0C
	CLD		; D8
	BIT $FCF8.w,X		; 3C F8 FC
	SBC $1D.b		; E5 1D
	RTI		; 40

	SED		; F8
	LDY $DC.b,X		; B4 DC
	STY $FC.b		; 84 FC
	RTI		; 40

	DEC $EC.b,X		; D6 EC
	JSL $A47AA6.l		; 22 A6 7A A4
	CPX $5400.w		; EC 00 54
	BVC -88.b		; 50 A8
	SEC		; 38
	RTI		; 40

	BMI  72.b		; 30 48
	PLP		; 28
	TRB $1C.b		; 14 1C
	BRK $0C.b		; 00 0C
	BPL  18.b		; 10 12
	PHP		; 08
	TAX		; AA
	TRB $29.b		; 14 29
	ROL $48.b,X		; 36 48
	ORA [$05.b]		; 07 05
	ADC $611E.w,Y		; 79 1E 61
	ROL $7B.b		; 26 7B
	LDY $FD7F.w,X		; BC 7F FD
	ROR $7DC1.w,X		; 7E C1 7D
	ORA $023D10.l		; 0F 10 3D 02
	ASL $38.b		; 06 38
	ASL $0420.w,X		; 1E 20 04
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $3C.b		; 02 3C
	ROR $8EC9.w		; 6E C9 8E
	EOR ($DC.b),Y		; 51 DC
	SBC $06.b,S		; E3 06
	SBC $8015F8.l,X		; FF F8 15 80
	ORA $041C.w,Y		; 19 1C 04
	EOR $80708E.l,X		; 5F 8E 70 80
	LDY #$0041.w		; A0 41 00
	ORA ($00.b,X)		; 01 00
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ASL $03.b		; 06 03
	ORA [$61.b]		; 07 61
	.db $42, $15		; 42 15
	TSB $0D12.w		; 0C 12 0D
	PHD		; 0B
	ORA ($03.b,X)		; 01 03
	TSB $020B.w		; 0C 0B 02
	ORA $1D06.w,Y		; 19 06 1D
	COP $19.b		; 02 19
	ASL $03.b		; 06 03
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ORA ($E1.b,X)		; 01 E1
	ORA ($FD.b,S),Y		; 13 FD
	ORA $CF.b,S		; 03 CF
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ROL $0C00.w,X		; 3E 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR [$1C.b]		; 47 1C
	AND [$14.b],Y		; 37 14
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $050D00.l		; 0F 00 0D 05
	ASL $0F.b		; 06 0F
	ORA #$381A.w		; 09 1A 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $40.b		; 02 40
	BRK $80.b		; 00 80
	CPY #$50A0.w		; C0 A0 50
	SED		; F8
	PLP		; 28
	STZ $B8.b,X		; 74 B8
	TSB $FE.b		; 04 FE
	ORA $9F0EBE.l		; 0F BE 0E 9F
	CPY #$60C0.w		; C0 C0 60
	LDY #$00E0.w		; A0 E0 00
	BVS   0.b		; 70 00
	JMP ($3E80.w,X)		; 7C 80 3E
	CPY #$205F.w		; C0 5F 20
	ADC $9EFA10.l		; 6F 10 FA 9E
	TYA		; 98
	STA $FCF1AF.l		; 8F AF F1 FC
	ORA $6A00.w		; 0D 00 6A
	TAX		; AA
	BPL -96.b		; 10 A0
	PEI ($40.b)		; D4 40
	TAY		; A8
	JMP ($7C00.w,X)		; 7C 00 7C
	COP $0E.b		; 02 0E
	BPL   2.b		; 10 02
	BRK $14.b		; 00 14
	PHP		; 08
	JMP ($2810.w)		; 6C 10 28
	BVC  80.b		; 50 50
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA $14.b		; 05 14
	AND $3F.b		; 25 3F
	AND ($8F.b),Y		; 31 8F
	RTL		; 6B

	STX $ED.b,Y		; 96 ED
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	ORA $06.b,S		; 03 06
	ORA $037C.w,Y		; 19 7C 03
	ADC $EE85.w,Y		; 79 85 EE
	ORA ($01.b,S),Y		; 13 01
	BRK $ED.b		; 00 ED
	AND ($AA.b,X)		; 21 AA
	AND ($39.b,X)		; 21 39
	ORA $82.b,S		; 03 82
	SEI		; 78
	ORA [$7D.b]		; 07 7D
	CMP $78.b,S		; C3 78
	CMP ($FC.b,X)		; C1 FC
	ORA $01.b,S		; 03 01
	DEC $DEDF.w,X		; DE DF DE
	JMP ($FEFC.w,X)		; 7C FC FE
	SBC $FCF8FC.l,X		; FF FC F8 FC
	LDY $0EC0.w,X		; BC C0 0E
	BCS -120.b		; B0 88
	BEQ  32.b		; F0 20
	BEQ  32.b		; F0 20
	CPY #$6060.w		; C0 60 60
	LDY $A0.b		; A4 A0
	ROR $4AE0.w,X		; 7E E0 4A
	COP $30.b		; 02 30
	MVN $20,$40		; 54 40 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BCC -32.b		; 90 E0
	LSR $9EFC.w,X		; 5E FC 9E
	ROR $1EFD.w,X		; 7E FD 1E
	PHP		; 08
	BRK $7F.b		; 00 7F
	RTI		; 40

	JMP ($9800.w,X)		; 7C 00 98
	LDY #$10D8.w		; A0 D8 10
	INY		; C8
	BPL -112.b		; 10 90
	BPL  48.b		; 10 30
	BMI -16.b		; 30 F0
	BEQ   0.b		; F0 00
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	CPX #$C0F0.w		; E0 F0 C0
	BEQ   0.b		; F0 00
	CPX #$1EF9.w		; E0 F9 1E
	ADC $023B00.l,X		; 7F 00 3B 02
	AND $19030D.l,X		; 3F 0D 03 19
	ORA $170D.w,X		; 1D 0D 17
	ORA $000707.l		; 0F 07 07 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	ASL $0E.b		; 06 0E
	ASL $02.b		; 06 02
	ORA $080708.l		; 0F 08 07 08
	ORA [$78.b]		; 07 78
	CPY $7C.b		; C4 7C
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	CLD		; D8
	BVC  96.b		; 50 60
	BEQ -104.b		; F0 98
	LDY #$0380.w		; A0 80 03
	BRA   7.b		; 80 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	JSR $000F.w		; 20 0F 00
	ORA $5F2F40.l		; 0F 40 2F 5F
	ASL $2222.w,X		; 1E 22 22
	TRB $3820.w		; 1C 20 38
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BPL   2.b		; 10 02
	ASL $1F08.w		; 0E 08 1F
	AND ($DE.b,X)		; 21 DE
	TRB $00C0.w		; 1C C0 00
	CPY #$E000.w		; C0 00 E0
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	ASL $73E1.w,X		; 1E E1 73
	.db $42, $87		; 42 87
	BRK $F0.b		; 00 F0
	LDY #$027B.w		; A0 7B 02
	XCE		; FB
	ORA $F3.b,S		; 03 F3
	SBC ($FE.b,S),Y		; F3 FE
	BRK $FC.b		; 00 FC
	ORA $BD.b,S		; 03 BD
	LDA $F9FF.w,X		; BD FF F9
	EOR $FEFDFB.l,X		; 5F FB FD FE
	JSR ($0CFF.w,X)		; FC FF 0C
	SBC $000001.l,X		; FF 01 00 00
	ORA ($CE.b,X)		; 01 CE
	PLX		; FA
	TRB $80FE.w		; 1C FE 80
	NOP		; EA
	CLI		; 58
	INC $FEF8.w,X		; FE F8 FE
	PLX		; FA
	JSR ($FCB2.w,X)		; FC B2 FC
	CPY #$043C.w		; C0 3C 04
	BMI   0.b		; 30 00
	RTS		; 60

	TRB $68.b		; 14 68
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C02D.w		; E0 2D C0
	ADC $7FA0.w,X		; 7D A0 7F
	EOR $5B3A.w		; 4D 3A 5B
	BIT $3C44.w,X		; 3C 44 3C
	ROR A		; 6A
	ORA $120F31.l,X		; 1F 31 0F 12
	ORA $1D02.w		; 0D 02 1D
	BRK $0F.b		; 00 0F
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TYX		; BB
	.db $82, $C2, $F8		; 82 C2 F8
	ROR $5C12.w,X		; 7E 12 5C
	STY $0C.b,X		; 94 0C
	CPX $07.b		; E4 07
	ADC $FFDC7F.l		; 6F 7F DC FF
	BRA 111.b		; 80 6F
	ADC [$27.b]		; 67 27
	ROL $A5.b		; 26 A5
	AND ($2B.b,S),Y		; 33 2B
	STA [$1B.b],Y		; 97 1B
	STA [$98.b]		; 87 98
	ORA [$00.b]		; 07 00
	BRA   0.b		; 80 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	tas		; 1B
	TRB $2222.w		; 1C 22 22
	BIT $00.b		; 24 00
	CMP [$9A.b],Y		; D7 9A
	SBC $0014.w		; ED 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ROL $7F7F.w,X		; 3E 7F 7F
	ADC $FBFF.w		; 6D FF FB
	EOR $0303.w		; 4D 03 03
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ASL $06.b		; 06 06
	ORA [$15.b],Y		; 17 15
	CLC		; 18
	ORA $C0841E.l,X		; 1F 1E 84 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA #$0A0F.w		; 09 0F 0A
	ORA $8885.w		; 0D 85 88
	CMP #$8080.w		; C9 80 80
	BRA   4.b		; 80 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $4D755D.l		; 6F 5D 75 4D
	ADC [$4D.b]		; 67 4D
	ROR A		; 6A
	ADC $656B.w		; 6D 6B 65
	PLY		; 7A
	EOR $79.b		; 45 79
	ADC $456A.w		; 6D 6A 45
	ADC ($45.b)		; 72 45
	ADC $7C75.w,Y		; 79 75 7C
	EOR $7D6B.w,X		; 5D 6B 7D
	ADC [$7D.b],Y		; 77 7D
	PLA		; 68
	EOR $80FF.w,X		; 5D FF 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	BEQ -120.b		; F0 88
	SBC $007F84.l,X		; FF 84 7F 00
	SBC $007F80.l,X		; FF 80 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	ORA [$03.b]		; 07 03
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  -3.b		; 80 FD
	COP $F9.b		; 02 F9
	ASL $F7.b		; 06 F7
	MVP $38,$39		; 44 39 38
	STP		; DB
	CMP ($FF.b),Y		; D1 FF
	BRK $F6.b		; 00 F6
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	SEC		; 38
	ASL $26F0.w		; 0E F0 26
	CMP [$07.b]		; C7 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $22FB00.l		; 0F 00 FB 22
	STA $37792E.l,X		; 9F 2E 79 37
	JMP ($B677.w)		; 6C 77 B6
	LSR $A7.b,X		; 56 A7
	CMP $1E31.w		; CD 31 1E
	COP $64.b		; 02 64
	STA ($60.b,S),Y		; 93 60
	ORA ($E0.b),Y		; 11 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	SEI		; 78
	BRA 120.b		; 80 78
	STX $FE.b		; 86 FE
	ASL $FEFD.w		; 0E FD FE
	SEI		; 78
	BEQ -12.b		; F0 F4
	LDY $B48C.w		; AC 8C B4
	TAY		; A8
	STY $C2.b,X		; 94 C2
	LSR $38F4.w,X		; 5E F4 38
	CMP #$E026.w		; C9 26 E0
	AND $8078.w		; 2D 78 80
	BVS   8.b		; 70 08
	PHA		; 48
	BMI 120.b		; 30 78
	TSB $20.b		; 04 20
	TRB $0806.w		; 1C 06 08
	TRB $1202.w		; 1C 02 12
	TSB $310E.w		; 0C 0E 31
	AND #$2436.w		; 29 36 24
	tda		; 7B
	BIT $0863.w		; 2C 63 08
	ADC [$1F.b],Y		; 77 1F
	EOR $97.b,S		; 43 97
	ROR $7EF9.w,X		; 7E F9 7E
	ASL $0F11.w		; 0E 11 0F
	BPL  13.b		; 10 0D
	ORA ($1C.b)		; 12 1C
	COP $1C.b		; 02 1C
	JSL $00003C.l		; 22 3C 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	CPY $E4DB.w		; CC DB E4
	AND ($5C.b)		; 32 5C
	ADC ($18.b,X)		; 61 18
	SBC $69.b		; E5 69
	STZ $A645.w,X		; 9E 45 A6
	LDA $30.b,S		; A3 30
	PLP		; 28
	CLC		; 18
	LDA $52.b		; A5 52
	CMP ($00.b,X)		; C1 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $1F02.w,Y		; 19 02 1F
	TSB $0F07.w		; 0C 07 0F
	ORA [$07.b]		; 07 07
	ORA $0C.b		; 05 0C
	TSB $0805.w		; 0C 05 08
	ORA [$0E.b]		; 07 0E
	ORA $03.b		; 05 03
	TSB $0209.w		; 0C 09 02
	ORA $0006.w,Y		; 19 06 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	ORA ($F1.b,X)		; 01 F1
	ORA $F5.b,S		; 03 F5
	ORA $C703FC.l		; 0F FC 03 C7
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $187B3C.l,X		; 3F 3C 7B 18
	PHD		; 0B
	JSR $0C13.w		; 20 13 0C
	ORA $000F00.l,X		; 1F 00 0F 00
	PHD		; 0B
	TSB $06.b		; 04 06
	TSB $40.b		; 04 40
	SEC		; 38
	BIT $18.b		; 24 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	LDY #$C040.w		; A0 40 C0
	CPX #$7040.w		; E0 40 70
	RTI		; 40

	LDY $F688.w,X		; BC 88 F6
	STA [$4D.b],Y		; 97 4D
	CPX #$A0E0.w		; E0 E0 A0
	CPX #$00F0.w		; E0 F0 00
	BMI   0.b		; 30 00
	CLV		; B8
	BRK $78.b		; 00 78
	STY $3C.b		; 84 3C
	.db $42, $3E		; 42 3E
	RTI		; 40

	BRK $78.b		; 00 78
	RTS		; 60

	LDY $DCB8.w,X		; BC B8 DC
	CLD		; D8
	CMP $ECE907.l		; CF 07 E9 EC
	ORA $7A10.w,X		; 1D 10 7A
	TXA		; 8A
	BMI  48.b		; 30 30
	INY		; C8
	SEI		; 78
	STY $3E.b		; 84 3E
	RTI		; 40

	BIT $1602.w,X		; 3C 02 16
	PHP		; 08
	COP $00.b		; 02 00
	TSB $08.b		; 04 08
	JMP $0030.w		; 4C 30 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	TSB $1F1F.w		; 0C 1F 1F
	ROL $38.b		; 26 38
	ORA $2124.w,Y		; 19 24 21
	JMP $010000.l		; 5C 00 00 01
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	ORA $0F.b		; 05 0F
	ORA ($5F.b),Y		; 11 5F
	AND ($BB.b,X)		; 21 BB
	EOR [$43.b]		; 47 43
	BRK $EF.b		; 00 EF
	CPY #$61ED.w		; C0 ED 61
	LDX $8383.w,Y		; BE 83 83
	PLY		; 7A
	STA $209167.l,X		; 9F 67 91 20
	SBC [$BF.b],Y		; F7 BF
	EOR $43.b,S		; 43 43
	AND $FF9E6F.l,X		; 3F 6F 9E FF
	ADC $FDFE.w,X		; 7D FE FD
	INC $FCF8.w,X		; FE F8 FC
	INC $58F8.w,X		; FE F8 58
	LDY #$D4A0.w		; A0 A0 D4
	RTI		; 40

	TAY		; A8
	DEY		; 88
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	CPX #$6060.w		; E0 60 60
	LDY $A0.b		; A4 A0
	ROR $28E0.w,X		; 7E E0 28
	BVC  80.b		; 50 50
	LDY #$0060.w		; A0 60 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BCC -32.b		; 90 E0
	LSR $9FFC.w,X		; 5E FC 9F
	ROR $5EA1.w,X		; 7E A1 5E
	AND $FEC2.w,X		; 3D C2 FE
	BRA  56.b		; 80 38
	BRK $68.b		; 00 68
	BMI -32.b		; 30 E0
	CLC		; 18
	BNE  16.b		; D0 10
	BPL  16.b		; 10 10
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ  46.b		; F0 2E
	LDA $FF.b,X		; B5 FF
	PLP		; 28
	LDA $83.b		; A5 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STP		; DB
	SBC $12BBD7.l,X		; FF D7 BB 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY #$80BF.w		; C0 BF 80
	LDY $3C04.w,X		; BC 04 3C
	CPY #$00F8.w		; C0 F8 00
	SED		; F8
	BRK $B0.b		; 00 B0
	PHA		; 48
	PLA		; 68
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	STA $C0.b,S		; 83 C0
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$30.b]		; 07 30
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $02213F.l,X		; 1F 3F 21 02
	BIT $0038.w,X		; 3C 38 00
	CLC		; 18
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	TSB $0F10.w		; 0C 10 0F
	BRK $DF.b		; 00 DF
	ASL $00C0.w,X		; 1E C0 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	INC $E1FE.w,X		; FE FE E1
	EOR $AB6F.w		; 4D 6F AB
	LDA #$3D81.w		; A9 81 3D
	ORA ($7D.b,X)		; 01 7D
	ORA ($05.b,X)		; 01 05
	ORA ($7F.b,X)		; 01 7F
	STA $01.b,S		; 83 01
	INC $9E9E.w,X		; FE 9E 9E
	MVN $7E,$76		; 54 76 7E
	SBC $FFFE.w,X		; FD FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $E20000.l,X		; FF 00 00 E2
	SBC #$3922.w		; E9 22 39
	DEC $C26F.w		; CE 6F C2
	ADC ($C0.b,S),Y		; 73 C0
	ADC ($FE.b,S),Y		; 73 FE
	SBC $59BFAC.l,X		; FF AC BF 59
	ROR $8816.w,X		; 7E 16 88
	DEC $98.b		; C6 98
	BCC -96.b		; 90 A0
	STY $8CB0.w		; 8C B0 8C
	AND ($00.b)		; 32 00
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $84.b		; 00 84
	AND [$81.b]		; 27 81
	EOR $22.b,S		; 43 22
	XBA		; EB
	CPY #$C46D.w		; C0 6D C4
	tsa		; 3B
	LDX $79.b,Y		; B6 79
	DEY		; 88
	ADC $1F65.w,X		; 7D 65 1F
	CLI		; 58
	JSR $023C.w		; 20 3C 02
	TRB $09.b		; 14 09
	ORA ($0D.b)		; 12 0D
	TSB $0B.b		; 04 0B
	ASL $09.b		; 06 09
	COP $05.b		; 02 05
	BRK $02.b		; 00 02
	AND [$5F.b]		; 27 5F
	XCE		; FB
	STA $F695.w		; 8D 95 F6
	PLX		; FA
	JSL $5D1CFC.l		; 22 FC 1C 5D
	STY $EC3C.w		; 8C 3C EC
	ORA $0042.w,Y		; 19 42 00
	ORA [$56.b]		; 07 56
	DEC $4D.b		; C6 4D
	EOR $674D.w		; 4D 4D 67
	ADC $2F.b,S		; 63 2F
	AND ($0F.b,S),Y		; 33 0F
	ORA ($0F.b,S),Y		; 13 0F
	LDY $1D00.w,X		; BC 00 1D
	COP $18.b		; 02 18
	ORA [$1D.b]		; 07 1D
	COP $1F.b		; 02 1F
	BRK $16.b		; 00 16
	ORA #$1E19.w		; 09 19 1E
	ORA $03.b,S		; 03 03
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7F3E.w,X)		; 7C 3E 7F
	ADC $000101.l,X		; 7F 01 01 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $06.b,S		; 03 06
	ASL $05.b		; 06 05
	ORA [$98.b],Y		; 17 98
	ORA $000000.l,X		; 1F 00 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	ORA [$0A.b]		; 07 0A
	ORA $8885.w		; 0D 85 88
	INC $B4.b,X		; F6 B4
	TSB $0015.w		; 0C 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA [$02.b],Y		; 17 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	AND $1FFC.w,X		; 3D FC 1F
	ADC $053B00.l,X		; 7F 00 3B 05
	AND [$0D.b],Y		; 37 0D
	COP $10.b		; 02 10
	ORA $160D.w,X		; 1D 0D 16
	ASL $0002.w		; 0E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $02.b		; 06 02
	ORA $070A06.l		; 0F 06 0A 07
	ORA #$0307.w		; 09 07 03
	ASL A		; 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	ADC $4B755B.l		; 6F 5B 75 4B
	ADC [$4B.b]		; 67 4B
	ADC ($6B.b),Y		; 71 6B
	RTL		; 6B

	ADC $7A.b,S		; 63 7A
	EOR $79.b,S		; 43 79
	RTL		; 6B

	ROR A		; 6A
	EOR $72.b,S		; 43 72
	EOR $77.b,S		; 43 77
	ADC ($7D.b,S),Y		; 73 7D
	tad		; 5B
	ROR A		; 6A
	tda		; 7B
	ADC ($7B.b),Y		; 71 7B
	PLA		; 68
	tad		; 5B
	JMP ($6E73.w)		; 6C 73 6E
	RTL		; 6B

	ADC $9F7B.w,Y		; 79 7B 9F
	CMP $80FF.w		; CD FF 80
	ADC $10EF80.l,X		; 7F 80 EF 10
	ROR $91.b,X		; 76 91
	XCE		; FB
	STA $FF81FF.l		; 8F FF 81 FF
	BRA  50.b		; 80 32
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TSB $03.b		; 04 03
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BIT $FEF2.w,X		; 3C F2 FE
	ORA $F9.b,S		; 03 F9
	ASL $FB.b		; 06 FB
	COP $03.b		; 02 03
	STX $F7.b		; 86 F7
	SBC $BB.b,X		; F5 BB
	CPY #$08F6.w		; C0 F6 08
	ORA $000000.l		; 0F 00 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TSB $F8.b		; 04 F8
	PHD		; 0B
	INC $07.b,X		; F6 07
	ORA [$07.b]		; 07 07
	ORA [$88.b]		; 07 88
	XCE		; FB
	BVS -37.b		; 70 DB
	STA ($EF.b)		; 92 EF
	LDX $B2E9.w,Y		; BE E9 B2
	SBC $BE75.w		; ED 75 BE
	ADC $6F1A.w		; 6D 1A 6F
	ORA $03C4.w,Y		; 19 C4 03
	CPX $03.b		; E4 03
	BMI  65.b		; 30 41
	BMI  64.b		; 30 40
	BVS   8.b		; 70 08
	BVS -120.b		; 70 88
	INC $00.b,X		; F6 00
	INC $0E.b,X		; F6 0E
	SEC		; 38
	CPX #$E858.w		; E0 58 E8
	BCC -24.b		; 90 E8
	BRA -24.b		; 80 E8
	BIT $48.b,X		; 34 48
	BCS -52.b		; B0 CC
	RTS		; 60

	INC $7EA2.w		; EE A2 7E
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BVS   8.b		; 70 08
	BPL 104.b		; 10 68
	BCS  72.b		; B0 48
	BMI  76.b		; 30 4C
	BPL  12.b		; 10 0C
	TSB $0210.w		; 0C 10 02
	ORA $1D12.w,X		; 1D 12 1D
	ASL $39.b,X		; 16 39
	ORA $3A.b		; 05 3A
	TRB $32.b		; 14 32
	ASL A		; 0A
	AND $0C.b,X		; 35 0C
	JSL $033551.l		; 22 51 35 03
	TSB $0D02.w		; 0C 02 0D
	ORA [$08.b]		; 07 08
	ORA $1A.b		; 05 1A
	ORA $0E02.w		; 0D 02 0E
	ORA ($1F.b),Y		; 11 1F
	BRK $0A.b		; 00 0A
	TSB $66.b		; 04 66
	LDA [$65.b],Y		; B7 65
	WAI		; CB
	TAX		; AA
	ADC [$5E.b],Y		; 77 5E
	SBC ($1E.b,S),Y		; F3 1E
	SBC $3D.b,S		; E3 3D
	DEC $DCB9.w		; CE B9 DC
	LDA $34.b		; A5 34
	WAI		; CB
	STZ $F7.b,X		; 74 F7
	BRK $80.b		; 00 80
	EOR ($00.b,X)		; 41 00
	STA ($01.b,X)		; 81 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $1B.b		; 00 1B
	TSB $4060.w		; 0C 60 40
	RTI		; 40

	RTI		; 40

	CPY #$F8A0.w		; C0 A0 F8
	BRK $7C.b		; 00 7C
	STA [$FF.b]		; 87 FF
	STA ($FF.b,X)		; 81 FF
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	AND $003F80.l,X		; 3F 80 3F 00
	ORA $000F80.l,X		; 1F 80 0F 00
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $24.b,S		; E3 24
	AND $385F3C.l,X		; 3F 3C 5F 38
	AND $1C2F20.l,X		; 3F 20 2F 1C
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $385800.l		; 0F 00 58 38
	RTI		; 40

	SEC		; 38
	BIT $18.b		; 24 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	LDY #$4010.w		; A0 10 40
	BEQ -48.b		; F0 D0
	RTI		; 40

	BEQ  16.b		; F0 10
	INX		; E8
	INX		; E8
	STY $30.b,X		; 94 30
	JMP.w [$C0E0]		; DC E0 C0
	CPY #$F0E0.w		; C0 E0 F0
	BRA  32.b		; 80 20
	BRA -128.b		; 80 80
	BMI  16.b		; 30 10
	INX		; E8
	SEI		; 78
	TSB $3E.b		; 04 3E
	RTI		; 40

	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	RTI		; 40

	SEC		; 38
	BCS  -4.b		; B0 FC
	CLC		; 18
	JMP ($EFF0.w,X)		; 7C F0 EF
	ORA ($EF.b,X)		; 01 EF
	CPX $001D.w		; EC 1D 00
	CPY #$C020.w		; C0 20 C0
	BVS -120.b		; 70 88
	SEC		; 38
	MVP $60,$9E		; 44 9E 60
	TRB $1002.w		; 1C 02 10
	ASL $0002.w		; 0E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($09.b,X)		; 01 09
	PHP		; 08
	CLC		; 18
	AND $2506.w		; 2D 06 25
	DEC A		; 3A
	EOR $0070.w		; 4D 70 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA ($0F.b,X)		; 01 0F
	ORA ($0F.b),Y		; 11 0F
	AND ($97.b,S),Y		; 33 97
	BRK $F0.b		; 00 F0
	AND $B7404F.l,X		; 3F 4F 40 B7
	BIT #$3BC3.w		; 89 C3 3B
	ASL $EE.b,X		; 16 EE
	SEP #$03		; E2 03
	PLA		; 68
	EOR $9797.w		; 4D 97 97
	CMP $FFBF5F.l		; CF 5F BF FF
	ROR $FCFF.w,X		; 7E FF FC
	SBC $FCFEF9.l,X		; FF F9 FE FC
	PLX		; FA
	LDA ($F8.b,S),Y		; B3 F8
	ORA $1F.b		; 05 1F
	JSL $37280C.l		; 22 0C 28 37
	CLC		; 18
	ROR $26.b		; 66 26
	JMP ($7C48.w,X)		; 7C 48 7C
	MVP $F8,$78		; 44 78 F8
	SED		; F8
	BRK $02.b		; 00 02
	ORA ($0C.b,S),Y		; 13 0C
	PHP		; 08
	ASL $18.b,X		; 16 18
	BIT $10.b		; 24 10
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	TRB $99BF.w		; 1C BF 99
	INC $847A.w,X		; FE 7A 84
	JSR ($F880.w,X)		; FC 80 F8
	BRA -48.b		; 80 D0
	RTS		; 60

	CPX #$A010.w		; E0 10 A0
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPY #$E0C0.w		; C0 C0 E0
	.db $42, $02		; 42 02
	LDY $B380.w		; AC 80 B3
	PLX		; FA
	EOR $411394.l,X		; 5F 94 13 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7F3E.w,X)		; 7C 3E 7F
	ADC $EBFF4D.l,X		; 7F 4D FF EB
	EOR $0108.w,X		; 5D 08 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	JMP $870F.w		; 4C 0F 87
	.db $42, $E0		; 42 E0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	REP #$C4		; C2 C4
	CPY $C0.b		; C4 C0
	CPY #$00C0.w		; C0 C0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $C0FF40.l,X		; 3F 40 FF C0
	SBC $FC82.w,X		; FD 82 FC
	BRK $FC.b		; 00 FC
	CPY #$00FC.w		; C0 FC 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$F8.b]		; 07 F8
	PHP		; 08
	SBC ($11.b,X)		; E1 11
	SBC $3E011F.l		; EF 1F 01 3E
	ROL $3C3E.w,X		; 3E 3E 3C
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	BPL   7.b		; 10 07
	ORA $100F0E.l		; 0F 0E 0F 10
	ORA $00C01F.l		; 0F 1F C0 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	ADC $067762.l		; 6F 62 77 06
	DEC $E2.b		; C6 E2
	STA ($CD.b),Y		; 91 CD
	LDA ($00.b)		; B2 00
	ADC $7D41.w,X		; 7D 41 7D
	ORA ($3D.b,X)		; 01 3D
	ORA ($BD.b,X)		; 01 BD
	DEC $FEF9.w,X		; DE F9 FE
	ORA $768E.w,X		; 1D 8E 76
	LSR $FF.b,X		; 56 FF
	JMP ($FFBE.w,X)		; 7C BE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $6024E8.l,X		; FF E8 24 60
	TAX		; AA
	RTS		; 60

	AND [$2E.b],Y		; 37 2E
	AND $C067C6.l		; 2F C6 67 C0
	SBC $E4FFEE.l,X		; FF EE FF E4
	LDA [$1A.b],Y		; B7 1A
	TSB $14.b		; 04 14
	ASL A		; 0A
	DEY		; 88
	ASL $D0.b,X		; 16 D0
	BRA -104.b		; 80 98
	LDY #$BE00.w		; A0 00 BE
	BRK $90.b		; 00 90
	PHA		; 48
	BRA 126.b		; 80 7E
	AND $677E0D.l,X		; 3F 0D 7E 67
	AND [$42.b],Y		; 37 42
	.db $62, $B0, $70		; 62 B0 70
	CPY #$DE36.w		; C0 36 DE
	AND $3F58.w,Y		; 39 58 3F
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	BPL  29.b		; 10 1D
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA [$99.b]		; 07 99
	AND $0CBD.w,Y		; 39 BD 0C
	LDA $8B.b,S		; A3 8B
	STA ($F7.b)		; 92 F7
	ROR $6DA8.w,X		; 7E A8 6D
	CMP $FD.b,X		; D5 FD
	STY $ACFC.w		; 8C FC AC
	ASL $0F.b		; 06 0F
	ORA $07.b,S		; 03 07
	MVN $4D,$C6		; 54 C6 4D
	EOR $47.b		; 45 47
	ADC $672A.w		; 6D 2A 67
	AND ($0F.b,S),Y		; 33 0F
	ORA ($0F.b,S),Y		; 13 0F
	CMP $3BC33F.l		; CF 3F C3 3B
	SBC ($1F.b)		; F2 1F
	ADC ($1E.b,X)		; 61 1E
	JMP ($3503.w,X)		; 7C 03 35
	ORA #$0D1F.w		; 09 1F 0D
	ORA ($09.b),Y		; 11 09
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	COP $07.b		; 02 07
	ASL $3F07.w		; 0E 07 3F
	BPL  98.b		; 10 62
	TRB $0874.w		; 1C 74 08
	RTS		; 60

	TRB $08F4.w		; 1C F4 08
	JMP ($5800.w,X)		; 7C 00 58
	BIT $E4.b		; 24 E4
	SED		; F8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	PLP		; 28
	PLA		; 68
	PLP		; 28
	CLD		; D8
	MVN $C0,$5F		; 54 5F C0
	CMP $709F50.l		; CF 50 9F 70
	CMP $C03C60.l,X		; DF 60 3C C0
	BPL   7.b		; 10 07
	BPL   7.b		; 10 07
	JSR $3003.w		; 20 03 30
	ORA ($20.b,X)		; 01 20
	BPL   0.b		; 10 00
	JSR $2000.w		; 20 00 20
	JSR $A440.w		; 20 40 A4
	LDY #$E07E.w		; A0 7E E0
	TYA		; 98
	BNE 112.b		; D0 70
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $9EFC.w,X		; 5E FC 9E
	ROR $1E6F.w,X		; 7E 6F 1E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	ADC $497559.l		; 6F 59 75 49
	ADC [$49.b]		; 67 49
	ROR $6B69.w		; 6E 69 6B
	ADC ($7A.b,X)		; 61 7A
	EOR ($76.b,X)		; 41 76
	ADC #$416A.w		; 69 6A 41
	ADC ($41.b)		; 72 41
	SEI		; 78
	ADC ($7D.b),Y		; 71 7D
	EOR $796A.w,Y		; 59 6A 79
	ADC ($79.b),Y		; 71 79
	PLA		; 68
	EOR $716C.w,Y		; 59 6C 71
	ADC $796B.w,Y		; 79 6B 79
	ADC $2C6C.w,Y		; 79 6C 2C
	ROR $5F2F.w,X		; 7E 2F 5F
	CLV		; B8
	SBC $807F80.l,X		; FF 80 7F 80
	XCE		; FB
	TRB $F0.b		; 14 F0
	DEY		; 88
	SBC $0F9385.l,X		; FF 85 93 0F
	STA ($0E.b),Y		; 91 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $8F.b		; 00 8F
	ORA $80.b,S		; 03 80
	XCE		; FB
	COP $36.b		; 02 36
	ASL $FD.b,X		; 16 FD
	ORA $FD.b,S		; 03 FD
	COP $F9.b		; 02 F9
	ASL $71.b		; 06 71
	REP #$0E		; C2 0E
	TSB $ECF7.w		; 0C F7 EC
	SBC $E9FE.w,X		; FD FE E9
	ASL $0000.w,X		; 1E 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $3C.b		; 00 3C
	ORA $FE.b,S		; 03 FE
	ORA ($E7.b,S),Y		; 13 E7
	LDA ($F6.b,S),Y		; B3 F6
	BIT $C44B.w,X		; 3C 4B C4
	AND $BF6C11.l,X		; 3F 11 6C BF
	ORA #$E0B6.w		; 09 B6 E0
	ROR $3D.b,X		; 76 3D
	CMP ($B3.b)		; D2 B3
	EOR $8480.w		; 4D 80 84
	ORA $C0.b,S		; 03 C0
	AND $F3.b,S		; 23 F3
	BRK $70.b		; 00 70
	BRK $79.b		; 00 79
	BRK $F0.b		; 00 F0
	PHP		; 08
	JMP ($6000.w,X)		; 7C 00 60
	BCC  96.b		; 90 60
	BCC -64.b		; 90 C0
	SEC		; 38
	PHP		; 08
	SEI		; 78
	INX		; E8
	TYA		; 98
	PHP		; 08
	INY		; C8
	BVC -88.b		; 50 A8
	STY $E0F4.w		; 8C F4 E0
	BRK $60.b		; 00 60
	BCC -32.b		; 90 E0
	BPL -32.b		; 10 E0
	BPL  96.b		; 10 60
	BPL  48.b		; 10 30
	CPY #$8870.w		; C0 70 88
	PHP		; 08
	BVS   0.b		; 70 00
	ORA $00090A.l		; 0F 0A 09 00
	ORA [$00.b],Y		; 17 00
	ORA $021700.l,X		; 1F 00 17 02
	ORA $190A.w,X		; 1D 0A 19
	COP $1D.b		; 02 1D
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA [$01.b]		; 07 01
	ASL $0708.w		; 0E 08 07
	COP $0D.b		; 02 0D
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	ROL $FCDF.w		; 2E DF FC
	BIT #$44EF.w		; 89 EF 44
	STY $7D.b,X		; 94 7D
	ROR $B6F0.w,X		; 7E F0 B6
	SBC $11.b,S		; E3 11
	CPX $FE4F.w		; EC 4F FE
	SBC ($6E.b),Y		; F1 6E
	INC $40.b,X		; F6 40
	SBC ($00.b,S),Y		; F3 00
	STA $60.b,S		; 83 60
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	JMP ($3400.w,X)		; 7C 00 34
	SEC		; 38
	TRB $20.b		; 14 20
	STZ $28.b		; 64 28
	DEC $9F40.w		; CE 40 9F
	RTI		; 40

	CMP $709F40.l		; CF 40 9F 70
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA [$30.b]		; 07 30
	ORA ($30.b,X)		; 01 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	JSR $20A7.w		; 20 A7 20
	SBC $24.b,S		; E3 24
	AND [$30.b],Y		; 37 30
	ORA $3C237C.l,X		; 1F 7C 23 3C
	AND ($10.b,S),Y		; 33 10
	ORA $000F00.l,X		; 1F 00 0F 00
	CLI		; 58
	SEC		; 38
	CLI		; 58
	SEC		; 38
	JMP $2038.w		; 4C 38 20
	TRB $001C.w		; 1C 1C 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	RTS		; 60

	BPL  32.b		; 10 20
	LDY #$A8B0.w		; A0 B0 A8
	SED		; F8
	BIT $C8.b,X		; 34 C8
	CLV		; B8
	CPY #$8080.w		; C0 80 80
	CPX #$A0E0.w		; E0 E0 A0
	CPY #$E0C0.w		; C0 C0 E0
	RTI		; 40

	BNE -64.b		; D0 C0
	BPL  48.b		; 10 30
	PHA		; 48
	BIT $0440.w,X		; 3C 40 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ORA #$B406.w		; 09 06 B4
	AND $EC2FC1.l,X		; 3F C1 2F EC
	AND $00F800.l,X		; 3F 00 F8 00
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FA.b		; 04 FA
	ORA $C807E0.l,X		; 1F E0 07 C8
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	TRB $00.b		; 14 00
	ORA $1F18.w,Y		; 19 18 1F
	DEC A		; 3A
	AND [$28.b],Y		; 37 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	ORA $0F0707.l		; 0F 07 07 0F
	ORA $0B.b		; 05 0B
	ORA $021503.l,X		; 1F 03 15 02
	SBC [$A8.b]		; E7 A8
	DEX		; CA
	STA $93.b		; 85 93
	DEY		; 88
	STZ $18.b		; 64 18
	TSB $FC.b		; 04 FC
	JSR ($D800.w,X)		; FC 00 D8
	INC A		; 1A
	AND [$37.b],Y		; 37 37
	EOR $FF7FDF.l,X		; 5F DF 7F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	XCE		; FB
	SBC $E7FBFF.l,X		; FF FF FB E7
	SBC $1FE8.w,Y		; F9 E8 1F
	ASL $0E.b,X		; 16 0E
	PHP		; 08
	AND $1845.w,X		; 3D 45 18
	BVC 110.b		; 50 6E
	BMI -52.b		; 30 CC
	JMP $90F8.w		; 4C F8 90
	SED		; F8
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	COP $04.b		; 02 04
	ROL $18.b		; 26 18
	BPL  44.b		; 10 2C
	BMI  72.b		; 30 48
	JSR $0010.w		; 20 10 00
	RTS		; 60

	PEI ($B7.b)		; D4 B7
	LDX $51BF.w,Y		; BE BF 51
	INC $60.b,X		; F6 60
	STZ $807E.w,X		; 9E 7E 80
	SEI		; 78
	BRA -80.b		; 80 B0
	BRK $E0.b		; 00 E0
	BPL  72.b		; 10 48
	BRA  64.b		; 80 40
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPY #$1906.w		; C0 06 19
	ORA $421E.w,Y		; 19 1E 42
	.db $42, $2E		; 42 2E
	BRK $A3.b		; 00 A3
	NOP		; EA
	EOR $001394.l,X		; 5F 94 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3C00.w		; 20 00 3C
	ROR $7FFF.w,X		; 7E FF 7F
	EOR $EBFF.w,X		; 5D FF EB
	EOR $0009.w,X		; 5D 09 00
	BRK $00.b		; 00 00
	ORA ($81.b,X)		; 01 81
	STA $03.b,S		; 83 03
	COP $03.b		; 02 03
	ASL $850F.w		; 0E 0F 85
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA $06.b		; 05 06
	CPY #$C6C6.w		; C0 C6 C6
	CPY #$C0C0.w		; C0 C0 C0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ADC $403F00.l,X		; 7F 00 3F 40
	ADC $C0FF00.l,X		; 7F 00 FF C0
	BIT $38C0.w,X		; 3C C0 38
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	CPY #$03C0.w		; C0 C0 03
	CPY #$0003.w		; C0 03 00
	ORA [$00.b]		; 07 00
	ORA [$FF.b]		; 07 FF
	BRK $F4.b		; 00 F4
	BRK $F8.b		; 00 F8
	PHP		; 08
	SBC $1FEE1F.l,X		; FF 1F EE 1F
	JSR $3421.w		; 20 21 34
	PHP		; 08
	CLC		; 18
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $110F00.l		; 0F 00 0F 11
	DEC $C01E.w		; CE 1E C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	PLD		; 2B
	EOR ($9C.b),Y		; 51 9C
	BEQ 111.b		; F0 6F
	ORA ($89.b,S),Y		; 13 89
	ORA #$3C4C.w		; 09 4C 3C
	ORA $437F0B.l,X		; 1F 0B 7F 43
	ADC $BE01.w,X		; 7D 01 BE
	LSR $7F.b		; 46 7F
	STX $FEFD.w		; 8E FD FE
	INC $0D.b,X		; F6 0D
	CMP [$DE.b],Y		; D7 DE
	PEA $BC7E.w		; F4 7E BC
	SBC $50FFFE.l,X		; FF FE FF 50
	INY		; C8
	CLV		; B8
	ROR $82.b		; 66 82
	LSR $82.b		; 46 82
	LSR $CB8A.w		; 4E 8A CB
	STA [$36.b],Y		; 97 36
	BRK $2F.b		; 00 2F
	STX $3CBF.w		; 8E BF 3C
	BRK $18.b		; 00 18
	TSB $38.b		; 04 38
	TSB $34.b		; 04 34
	PHP		; 08
	BIT $00.b,X		; 34 00
	INY		; C8
	LDY #$AED0.w		; A0 D0 AE
	RTI		; 40

	BCS  40.b		; B0 28
	ORA $253F13.l,X		; 1F 13 3F 25
	ROL $3756.w,X		; 3E 56 37
	ADC $33.b,S		; 63 33
	EOR $13.b,S		; 43 13
	EOR $522D.w,Y		; 59 2D 52
	AND $0700.w,X		; 3D 00 07
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $2C.b		; 00 2C
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	ORA $0C.b		; 05 0C
	SBC #$BB5A.w		; E9 5A BB
	LDA $04.b,X		; B5 04
	LDX $3584.w		; AE 84 35
	STZ $F8.b,X		; 74 F8
	LDY $8DBD.w		; AC BD 8D
	AND $166C.w,X		; 3D 6C 16
	BIT #$0E05.w		; 89 05 0E
	PHD		; 0B
	ORA [$53.b]		; 07 53
	MVP $47,$CF		; 44 CF 47
	EOR [$6D.b]		; 47 6D
	.db $62, $27, $93		; 62 27 93
	AND $EE7AF4.l		; 2F F4 7A EE
	ASL $3FC6.w,X		; 1E C6 3F
	SBC $1F.b,S		; E3 1F
	PLA		; 68
	ORA [$7F.b],Y		; 17 7F
	BRK $3F.b		; 00 3F
	ORA [$13.b]		; 07 13
	ORA $0A05.w		; 0D 05 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $03.b		; 06 03
	AND [$18.b],Y		; 37 18
	ORA [$38.b]		; 07 38
	AND $1C6214.l,X		; 3F 14 62 1C
	STZ $08.b,X		; 74 08
	CPX #$FC1C.w		; E0 1C FC
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVC  72.b		; 50 48
	BIT $A0.b,X		; 34 A0
	JSR ($7C08.w,X)		; FC 08 7C
	.db $62, $FC, $D0		; 62 FC D0
	AND $001D2C.l,X		; 3F 2C 1D 00
	CPY #$D020.w		; C0 20 D0
	SED		; F8
	BRK $38.b		; 00 38
	MVP $60,$9E		; 44 9E 60
	ASL $0010.w		; 0E 10 00
	ASL $0002.w		; 0E 02 00
	BPL -32.b		; 10 E0
	CPX #$A4E0.w		; E0 E0 A4
	LDY #$E07E.w		; A0 7E E0
	CLD		; D8
	BCC 120.b		; 90 78
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$FC5E.w		; E0 5E FC
	STZ $6F7E.w,X		; 9E 7E 6F
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $20.b		; 04 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $20.b		; 05 20
	ASL $20.b		; 06 20
	ORA [$20.b]		; 07 20
	PHP		; 08
	JSR $2003.w		; 20 03 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	ORA #$0020.w		; 09 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	PHD		; 0B
	JSR $200C.w		; 20 0C 20
	ASL $20.b		; 06 20
	ASL $20.b		; 06 20
	ORA $E0.b		; 05 E0
	PHD		; 0B
	CPX #$2002.w		; E0 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $0E20.w		; 0D 20 0E
	JSR $200F.w		; 20 0F 20
	COP $20.b		; 02 20
	ORA $0E20.w		; 0D 20 0E
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	COP $20.b		; 02 20
	TSB $0620.w		; 0C 20 06
	JSR $A006.w		; 20 06 A0
	ORA ($20.b),Y		; 11 20
	ORA ($20.b)		; 12 20
	ORA ($60.b)		; 12 60
	ORA ($20.b)		; 12 20
	TSB $20.b		; 04 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $1320.w		; 0C 20 13
	JSR $2004.w		; 20 04 20
	COP $20.b		; 02 20
	TSB $1320.w		; 0C 20 13
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $20.b		; 14 20
	COP $20.b		; 02 20
	TSB $06A0.w		; 0C A0 06
	JSR $2015.w		; 20 15 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	ORA $0720.w		; 0D 20 07
	CPX #$2016.w		; E0 16 20
	ASL A		; 0A
	JSR $2002.w		; 20 02 20
	ORA [$20.b],Y		; 17 20
	ASL $20.b,X		; 16 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	TSB $0620.w		; 0C 20 06
	LDY #$2018.w		; A0 18 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $0220.w,Y		; 19 20 02
	JSR $200C.w		; 20 0C 20
	ASL $0020.w		; 0E 20 00
	JSR $2000.w		; 20 00 20
	ORA ($20.b,X)		; 01 20
	INC A		; 1A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	JSR $201C.w		; 20 1C 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $20.b		; 04 20
	COP $20.b		; 02 20
	TSB $1320.w		; 0C 20 13
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	ASL $1F20.w,X		; 1E 20 1F
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1C20.w		; 20 20 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	JSR $2002.w		; 20 02 20
	ORA [$20.b],Y		; 17 20
	ASL $20.b,X		; 16 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $202320.l		; 22 20 23 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ORA $00A0.w,X		; 1D A0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	INC A		; 1A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	TRB $27A0.w		; 1C A0 27
	JSR $2028.w		; 20 28 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1F20.w,X		; 1E 20 1F
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	AND [$A0.b]		; 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $202320.l		; 22 20 23 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	AND ($20.b,X)		; 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1CA0.w		; 20 A0 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$2025.w		; A0 25 20
	ORA $00A0.w,X		; 1D A0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	JSR $A01C.w		; 20 1C A0
	AND [$20.b]		; 27 20
	PLP		; 28
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2520.w		; 20 20 25
	JSR $A027.w		; 20 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1CA0.w		; 20 A0 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2520.w		; 20 20 25
	JSR $A01D.w		; 20 1D A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	TRB $27A0.w		; 1C A0 27
	JSR $2028.w		; 20 28 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	AND [$A0.b]		; 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	AND ($20.b,X)		; 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1CA0.w		; 20 A0 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$2025.w		; A0 25 20
	ORA $00A0.w,X		; 1D A0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	JSR $A01C.w		; 20 1C A0
	AND [$20.b]		; 27 20
	PLP		; 28
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2520.w		; 20 20 25
	JSR $A027.w		; 20 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1CA0.w		; 20 A0 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2520.w		; 20 20 25
	JSR $A01D.w		; 20 1D A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	TRB $27A0.w		; 1C A0 27
	JSR $2028.w		; 20 28 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $60.b		; 04 60
	BRK $20.b		; 00 20
	ORA $200220.l		; 0F 20 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $20.b		; 05 20
	TRB $07A0.w		; 1C A0 07
	JSR $2008.w		; 20 08 20
	ORA $20.b,S		; 03 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	ASL $20.b,X		; 16 20
	BRK $20.b		; 00 20
	TRB $20.b		; 14 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	ORA #$0920.w		; 09 20 09
	RTS		; 60

	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	PHD		; 0B
	JSR $200C.w		; 20 0C 20
	ORA $60.b		; 05 60
	ASL $20.b		; 06 20
	ORA $E0.b		; 05 E0
	PHD		; 0B
	CPX #$2002.w		; E0 02 20
	COP $20.b		; 02 20
	ORA $0420.w		; 0D 20 04
	RTS		; 60

	ORA ($60.b)		; 12 60
	ORA #$0260.w		; 09 60 02
	JSR $2003.w		; 20 03 20
	ORA #$0F20.w		; 09 20 0F
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $0E20.w		; 0D 20 0E
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	INC A		; 1A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	ORA ($60.b)		; 12 60
	BPL  32.b		; 10 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $0C20.w		; 0C 20 0C
	JSR $A006.w		; 20 06 A0
	ORA ($20.b),Y		; 11 20
	ORA ($20.b)		; 12 20
	ORA ($60.b)		; 12 60
	ORA #$0260.w		; 09 60 02
	JSR $2017.w		; 20 17 20
	ASL $20.b,X		; 16 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	INC A		; 1A
	JSR $2000.w		; 20 00 20
	TSB $20.b		; 04 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $1320.w		; 0C 20 13
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1F20.w,X		; 1E 20 1F
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $20.b		; 14 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $06A0.w		; 0C A0 06
	JSR $2015.w		; 20 15 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	INC A		; 1A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1F20.w,X		; 1E 20 1F
	JSR $2000.w		; 20 00 20
	ASL A		; 0A
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	ORA $20.b,S		; 03 20
	ORA [$E0.b]		; 07 E0
	ASL $20.b,X		; 16 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $202320.l		; 22 20 23 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	COP $20.b		; 02 20
	TSB $0620.w		; 0C 20 06
	LDY #$2018.w		; A0 18 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1F20.w,X		; 1E 20 1F
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $202320.l		; 22 20 23 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $0220.w,Y		; 19 20 02
	JSR $200C.w		; 20 0C 20
	ASL $0020.w		; 0E 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	JSR $2002.w		; 20 02 20
	TRB $1D20.w		; 1C 20 1D
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $202320.l		; 22 20 23 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $20.b		; 04 20
	COP $20.b		; 02 20
	TSB $1320.w		; 0C 20 13
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2920.w		; 20 20 29
	JSR $A01C.w		; 20 1C A0
	AND ($20.b,X)		; 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	JSR $2002.w		; 20 02 20
	ORA [$20.b],Y		; 17 20
	ASL $20.b,X		; 16 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND #$2520.w		; 29 20 25
	JSR $A01D.w		; 20 1D A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	INC A		; 1A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND #$2520.w		; 29 20 25
	JSR $201D.w		; 20 1D 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1F20.w,X		; 1E 20 1F
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	TRB $2AA0.w		; 1C A0 2A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $202320.l		; 22 20 23 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND #$2520.w		; 29 20 25
	JSR $2027.w		; 20 27 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND #$1C20.w		; 29 20 1C
	LDY #$201A.w		; A0 1A 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	COP $20.b		; 02 20
	TRB $21A0.w		; 1C A0 21
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND #$25A0.w		; 29 A0 25
	LDY #$A01D.w		; A0 1D A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND #$1C20.w		; 29 20 1C
	LDY #$2027.w		; A0 27 20
	PLP		; 28
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $A0.b		; 04 A0
	COP $20.b		; 02 20
	AND $20.b		; 25 20
	AND [$A0.b]		; 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $20.b		; 04 20
	AND #$2520.w		; 29 20 25
	JSR $201A.w		; 20 1A 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	JSR $A01C.w		; 20 1C A0
	TSB $1320.w		; 0C 20 13
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($20.b,X)		; 01 20
	ORA [$20.b],Y		; 17 20
	TRB $60.b		; 14 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	JSR $201A.w		; 20 1A 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1F20.w		; 20 20 1F
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $20.b		; 14 20
	TRB $60.b		; 14 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	AND [$A0.b]		; 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	AND ($20.b,X)		; 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1CA0.w		; 20 A0 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2520.w		; 20 20 25
	JSR $A01D.w		; 20 1D A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	TRB $27A0.w		; 1C A0 27
	JSR $2028.w		; 20 28 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	AND [$A0.b]		; 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	AND ($20.b,X)		; 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1CA0.w		; 20 A0 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$2025.w		; A0 25 20
	ORA $00A0.w,X		; 1D A0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	JSR $A01C.w		; 20 1C A0
	AND [$20.b]		; 27 20
	PLP		; 28
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BPL -96.b		; 10 A0
	TRB $E0.b		; 14 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2520.w		; 20 20 25
	JSR $A027.w		; 20 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	COP $20.b		; 02 20
	JSR $00E0.w		; 20 E0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	JSR $0060.w		; 20 60 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1CA0.w		; 20 A0 1C
	LDY #$2021.w		; A0 21 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $A023A0.l		; 22 A0 23 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $02A0.w		; 20 A0 02
	JSR $6024.w		; 20 24 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$2025.w		; A0 25 20
	ORA $00A0.w,X		; 1D A0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1FA0.w,X		; 1E A0 1F
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $0220.w		; 20 20 02
	JSR $E00A.w		; 20 0A E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	JSR $A01C.w		; 20 1C A0
	AND [$20.b]		; 27 20
	PLP		; 28
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	INC A		; 1A
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	JSR $00E0.w		; 20 E0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $2520.w		; 20 20 25
	JSR $A027.w		; 20 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	LDY #$2002.w		; A0 02 20
	ORA [$A0.b],Y		; 17 A0
	ASL $A0.b,X		; 16 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	JSR $0060.w		; 20 60 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND $20.b		; 25 20
	ORA $0020.w,X		; 1D 20 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $A0.b		; 04 A0
	COP $20.b		; 02 20
	TSB $13A0.w		; 0C A0 13
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	JSR $02A0.w		; 20 A0 02
	JSR $6024.w		; 20 24 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	ORA $00A0.w,X		; 1D A0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $A019A0.l		; 22 A0 19 A0
	COP $20.b		; 02 20
	TSB $0EA0.w		; 0C A0 0E
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	JSR $0220.w		; 20 20 02
	JSR $6024.w		; 20 24 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $29A0.w		; 20 A0 29
	JSR $202B.w		; 20 2B 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $02A0.w,X		; 1E A0 02
	JSR $2002.w		; 20 02 20
	ORA $07A0.w		; 0D A0 07
	RTS		; 60

	AND $A0.b,S		; 23 A0
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	JSR $00E0.w		; 20 E0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$2029.w		; A0 29 20
	PLD		; 2B
	RTS		; 60

	ROL $60.b		; 26 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $1FA0.w		; 0C A0 1F
	LDY #$2000.w		; A0 00 20
	ASL A		; 0A
	LDY #$2002.w		; A0 02 20
	JSR $0060.w		; 20 60 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	ORA $1C20.w		; 0D 20 1C
	LDY #$6024.w		; A0 24 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $1AA0.w		; 0D A0 1A
	LDY #$2000.w		; A0 00 20
	JSR $02A0.w		; 20 A0 02
	JSR $600A.w		; 20 0A 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	COP $20.b		; 02 20
	PLD		; 2B
	LDY #$A01C.w		; A0 1C A0
	JSR $00E0.w		; 20 E0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA [$A0.b],Y		; 17 A0
	BRK $20.b		; 00 20
	JSR $0220.w		; 20 20 02
	JSR $6024.w		; 20 24 60
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $0DA0.w		; 20 A0 0D
	JSR $E00B.w		; 20 0B E0
	TRB $1BA0.w		; 1C A0 1B
	CPX #$2000.w		; E0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	PHD		; 0B
	LDY #$2000.w		; A0 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	ASL A		; 0A
	CPX #$2000.w		; E0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$A02B.w		; A0 2B A0
	PHD		; 0B
	RTS		; 60

	AND $20.b		; 25 20
	ORA ($E0.b,X)		; 01 E0
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	TRB $E0.b		; 14 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $02A0.w		; 20 A0 02
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	LDY #$2002.w		; A0 02 20
	JSR $00E0.w		; 20 E0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	TRB $E0.b		; 14 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	PLD		; 2B
	RTS		; 60

	PLD		; 2B
	JSR $2025.w		; 20 25 20
	PLD		; 2B
	JSR $6026.w		; 20 26 60
	JSR $1FA0.w		; 20 A0 1F
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$2002.w		; A0 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	BRK $20.b		; 00 20
	TSB $A0.b		; 04 A0
	COP $20.b		; 02 20
	tas		; 1B
	CPX #$2000.w		; E0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1FA0.w		; 20 A0 1F
	LDY #$2000.w		; A0 00 20
	TRB $A0.b		; 14 A0
	ORA $0B20.w		; 0D 20 0B
	CPX #$E02B.w		; E0 2B E0
	TRB $27A0.w		; 1C A0 27
	LDY #$6024.w		; A0 24 60
	tas		; 1B
	LDY #$A01A.w		; A0 1A A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA #$0FA0.w		; 09 A0 0F
	LDY #$2002.w		; A0 02 20
	ORA ($E0.b,X)		; 01 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$A01A.w		; A0 1A A0
	BRK $20.b		; 00 20
	TSB $A0.b		; 04 A0
	PLD		; 2B
	RTS		; 60

	COP $20.b		; 02 20
	PLD		; 2B
	RTS		; 60

	ORA [$A0.b],Y		; 17 A0
	TRB $20A0.w		; 1C A0 20
	CPX #$A001.w		; E0 01 A0
	ORA [$A0.b],Y		; 17 A0
	TRB $E0.b		; 14 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA #$12A0.w		; 09 A0 12
	LDY #$2000.w		; A0 00 20
	JSL $A00FA0.l		; 22 A0 0F A0
	ORA $A0.b,S		; 03 A0
	ORA #$0FA0.w		; 09 A0 0F
	LDY #$2002.w		; A0 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $E0.b		; 05 E0
	INC A		; 1A
	LDY #$2002.w		; A0 02 20
	COP $20.b		; 02 20
	BPL -32.b		; 10 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $A0.b		; 04 A0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA [$A0.b],Y		; 17 A0
	ORA $60.b,S		; 03 60
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ASL A		; 0A
	CPX #$2000.w		; E0 00 20
	JSL $A019A0.l		; 22 A0 19 A0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $E0.b		; 04 E0
	BRK $20.b		; 00 20
	TSB $A0.b		; 04 A0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
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
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	TRB $E0.b		; 14 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1FA0.w		; 20 A0 1F
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$A01A.w		; A0 1A A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	ORA [$A0.b],Y		; 17 A0
	TRB $E0.b		; 14 E0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL A		; 0A
	LDY #$201C.w		; A0 1C 20
	TSB $13A0.w		; 0C A0 13
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $A0.b		; 04 A0
	AND #$25A0.w		; 29 A0 25
	LDY #$A01A.w		; A0 1A A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TSB $20.b		; 04 20
	COP $20.b		; 02 20
	AND $A0.b		; 25 A0
	AND [$20.b]		; 27 20
	PLP		; 28
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND #$1CA0.w		; 29 A0 1C
	JSR $A027.w		; 20 27 A0
	PLP		; 28
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ROL $20.b		; 26 20
	AND #$2520.w		; 29 20 25
	JSR $201D.w		; 20 1D 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	COP $20.b		; 02 20
	TRB $2AA0.w		; 1C A0 2A
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $A023A0.l		; 22 A0 23 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BIT $20.b		; 24 20
	AND #$1C20.w		; 29 20 1C
	LDY #$202B.w		; A0 2B 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1FA0.w,X		; 1E A0 1F
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $29A0.w		; 20 A0 29
	JSR $2025.w		; 20 25 20
	PLD		; 2B
	RTS		; 60

	ASL $A0.b,X		; 16 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	INC A		; 1A
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$200D.w		; A0 0D 20
	ORA $E0.b		; 05 E0
	PHD		; 0B
	CPX #$E020.w		; E0 20 E0
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	COP $20.b		; 02 20
	ORA [$A0.b],Y		; 17 A0
	ASL $A0.b,X		; 16 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $A0.b,X		; 16 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	PLD		; 2B
	LDY #$A00D.w		; A0 0D A0
	COP $20.b		; 02 20
	ASL $12A0.w		; 0E A0 12
	CPX #$A010.w		; E0 10 A0
	COP $20.b		; 02 20
	TSB $13A0.w		; 0C A0 13
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	AND $A0.b,S		; 23 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA $2000A0.l,X		; 1F A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	COP $20.b		; 02 20
	PHD		; 0B
	CPX #$2002.w		; E0 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	PHP		; 08
	RTS		; 60

	ASL $00A0.w		; 0E A0 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSL $A023A0.l		; 22 A0 23 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	TRB $A0.b		; 14 A0
	ORA $2000A0.l,X		; 1F A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	INC A		; 1A
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $0DA0.w		; 20 A0 0D
	JSR $600B.w		; 20 0B 60
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $E0.b		; 05 E0
	ORA [$60.b]		; 07 60
	ASL $A0.b,X		; 16 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ASL $1FA0.w,X		; 1E A0 1F
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1AA0.w		; 20 A0 1A
	LDY #$2000.w		; A0 00 20
	TRB $A0.b		; 14 A0
	TRB $E0.b		; 14 E0
	ORA [$A0.b],Y		; 17 A0
	ASL $A0.b,X		; 16 A0
	JSL $A023A0.l		; 22 A0 23 A0
	BRK $20.b		; 00 20
	ORA ($E0.b)		; 12 E0
	BPL -96.b		; 10 A0
	PLD		; 2B
	RTS		; 60

	PLD		; 2B
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	TSB $06A0.w		; 0C A0 06
	JSR $A013.w		; 20 13 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	INC A		; 1A
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $1720.w		; 20 20 17
	LDY #$A016.w		; A0 16 A0
	JSR $1FA0.w		; 20 A0 1F
	LDY #$A00B.w		; A0 0B A0
	ORA $A01EA0.l,X		; 1F A0 1E A0
	ORA $A014A0.l,X		; 1F A0 14 A0
	COP $20.b		; 02 20
	ORA $0B20.w		; 0D 20 0B
	CPX #$E02B.w		; E0 2B E0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $05A0.w		; 0D A0 05
	CPX #$A00E.w		; E0 0E A0
	ORA ($A0.b)		; 12 A0
	ORA ($E0.b)		; 12 E0
	ORA #$02E0.w		; 09 E0 02
	JSR $A017.w		; 20 17 A0
	ASL $A0.b,X		; 16 A0
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	JSR $0CA0.w		; 20 A0 0C
	LDY #$A013.w		; A0 13 A0
	tas		; 1B
	LDY #$A01A.w		; A0 1A A0
	COP $20.b		; 02 20
	INC A		; 1A
	LDY #$A001.w		; A0 01 A0
	INC A		; 1A
	LDY #$A010.w		; A0 10 A0
	COP $20.b		; 02 20
	PLD		; 2B
	RTS		; 60

	COP $20.b		; 02 20
	PLD		; 2B
	RTS		; 60

	ORA $0220.w		; 0D 20 02
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	PHP		; 08
	RTS		; 60

	ORA [$60.b]		; 07 60
	ORA $E0.b		; 05 E0
	PHD		; 0B
	RTS		; 60

	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $13A0.w		; 0D A0 13
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	tas		; 1B
	LDY #$6008.w		; A0 08 60
	ASL $01A0.w		; 0E A0 01
	LDY #$A003.w		; A0 03 A0
	COP $20.b		; 02 20
	PHP		; 08
	JSR $6003.w		; 20 03 60
	ORA [$A0.b],Y		; 17 A0
	PHP		; 08
	JSR $2002.w		; 20 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $A0.b,S		; 03 A0
	ORA $08A0.w		; 0D A0 08
	LDY #$6003.w		; A0 03 60
	PHD		; 0B
	RTS		; 60

	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ASL $12A0.w		; 0E A0 12
	LDY #$2000.w		; A0 00 20
	BRK $20.b		; 00 20
	ORA ($A0.b,X)		; 01 A0
	ORA $A0.b,S		; 03 A0
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	PLD		; 2B
	CPX #$2002.w		; E0 02 20
	PHP		; 08
	RTS		; 60

	ORA $03A0.w		; 0D A0 03
	RTS		; 60

	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA #$09A0.w		; 09 A0 09
	CPX #$2002.w		; E0 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	ORA $60.b,S		; 03 60
	COP $20.b		; 02 20
	ORA $E0.b		; 05 E0
	ORA [$60.b]		; 07 60
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	COP $20.b		; 02 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $EB12.w		; ED 12 EB
	TRB $DB.b		; 14 DB
	BIT $9F.b		; 24 9F
	RTS		; 60

	CMP $30CF30.l		; CF 30 CF 30
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	CMP $3A.b,X		; D5 3A
	STA $BC4B78.l		; 8F 78 4B BC
	CMP $3A.b		; C5 3A
	LSR $BF.b		; 46 BF
	ORA ($FF.b)		; 12 FF
	JSR $1DDF.w		; 20 DF 1D
	SEP #$86		; E2 86
	SBC $C3FF86.l,X		; FF 86 FF C3
	SBC $C4FFC3.l,X		; FF C3 FF C4
	SBC $00FF04.l,X		; FF 04 FF 00
	SBC $FCFF10.l,X		; FF 10 FF FC
	ORA $FF.b,S		; 03 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA $FB05E0.l,X		; 1F E0 05 FB
	ORA #$0BFF.w		; 09 FF 0B
	SBC $3FFF08.l,X		; FF 08 FF 3F
	CPY #$E01F.w		; C0 1F E0
	STA $F887F0.l		; 8F F0 87 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	RTS		; 60

	STA $FF00FF.l,X		; 9F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$F1.b]		; 07 F1
	ASL $0EF1.w		; 0E F1 0E
	SBC $0E.b,X		; F5 0E
	SBC $0E.b,X		; F5 0E
	SBC $1F.b,S		; E3 1F
	SBC ($4F.b,S),Y		; F3 4F
	SBC #$E95F.w		; E9 5F E9
	EOR $3FDF2F.l,X		; 5F 2F DF 3F
	CMP $768F77.l		; CF 77 8F 76
	STA $FD02FD.l		; 8F FD 02 FD
	COP $FD.b		; 02 FD
	COP $F9.b		; 02 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $FB.b		; 06 FB
	TSB $F3.b		; 04 F3
	TSB $E01F.w		; 0C 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	STZ $9E60.w,X		; 9E 60 9E
	RTS		; 60

	JMP $E03CE0.l		; 5C E0 3C E0
	CLC		; 18
	CPX #$00FF.w		; E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $FE0100.l		; 0F 00 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$E000.w		; E0 00 E0
	BRK $80.b		; 00 80
	INC $F800.w,X		; FE 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ  24.b		; F0 18
	CPX #$E018.w		; E0 18 E0
	TYA		; 98
	CPX #$E018.w		; E0 18 E0
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $E0.b,S		; 03 E0
	ORA $E03FC0.l,X		; 1F C0 3F E0
	ORA $E81FE0.l,X		; 1F E0 1F E8
	ORA $001FF8.l,X		; 1F F8 1F 00
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	CPX $E01F.w		; EC 1F E0
	ORA $F906F9.l,X		; 1F F9 06 F9
	ASL $F9.b		; 06 F9
	ASL $92.b		; 06 92
	JMP ($28D6.w)		; 6C D6 28
	CPX $1F10.w		; EC 10 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $9A.b		; 00 9A
	ADC [$9A.b]		; 67 9A
	ADC [$9E.b]		; 67 9E
	ADC [$9D.b]		; 67 9D
	ADC [$9B.b]		; 67 9B
	ADC [$88.b]		; 67 88
	ADC [$C9.b],Y		; 77 C9
	ROR $B9.b,X		; 76 B9
	ROR $F0.b		; 66 F0
	SBC $B8FFB8.l,X		; FF B8 FF B8
	INC $FE38.w,X		; FE 38 FE
	SEC		; 38
	INC $FEB0.w,X		; FE B0 FE
	SEI		; 78
	INC $FE78.w,X		; FE 78 FE
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	CPY $C830.w		; CC 30 C8
	BMI -56.b		; 30 C8
	BMI -56.b		; 30 C8
	BMI -48.b		; 30 D0
	JSR $20D0.w		; 20 D0 20
	BNE  32.b		; D0 20
	CPX #$0F00.w		; E0 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $78.b		; 00 78
	JSR ($FC70.w,X)		; FC 70 FC
	BVS  -4.b		; 70 FC
	STZ $FC.b,X		; 74 FC
	STZ $FC.b,X		; 74 FC
	BIT $3CFC.w,X		; 3C FC 3C
	JSR ($FC3C.w,X)		; FC 3C FC
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $9D.b		; 00 9D
	ROR $BD.b		; 66 BD
	ROR $BD.b		; 66 BD
	ROR $BD.b		; 66 BD
	ROR $BD.b		; 66 BD
	ROR $FD.b		; 66 FD
	ROR $DD.b		; 66 DD
	ROR $DD.b		; 66 DD
	ROR $01.b		; 66 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	SBC $36FF06.l,X		; FF 06 FF 36
	SBC $9E7F9E.l,X		; FF 9E 7F 9E
	ADC $E03FCC.l,X		; 7F CC 3F E0
	ORA $0009F6.l,X		; 1F F6 09 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRA -64.b		; 80 C0
	SBC $FD02.w,X		; FD 02 FD
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $FF.b		; 02 FF
	COP $78.b		; 02 78
	JSR ($FC70.w,X)		; FC 70 FC
	BVS  -4.b		; 70 FC
	STZ $FC.b,X		; 74 FC
	ROR $FC.b,X		; 76 FC
	ROL $3EFC.w,X		; 3E FC 3E
	JSR ($FC3E.w,X)		; FC 3E FC
	SBC ($7C.b,S),Y		; F3 7C
	ADC ($FC.b,S),Y		; 73 FC
	ADC [$F8.b],Y		; 77 F8
	SBC [$78.b],Y		; F7 78
	LDA [$78.b]		; A7 78
	STA [$78.b]		; 87 78
	CMP $3C.b,S		; C3 3C
	WAI		; CB
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 27FFFF. Skipping.
.ENDS
