.BANK 22 SLOT 0
.ORG $0000

.SECTION "Bank22" FORCE

	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	JMP ($7C04.w,X)		; 7C 04 7C
	PHD		; 0B
	JMP ($7C13.w,X)		; 7C 13 7C
	INC A		; 1A
	JMP ($7C22.w,X)		; 7C 22 7C
	ROL A		; 2A
	JMP ($7C32.w,X)		; 7C 32 7C
	DEC A		; 3A
	JMP ($7C42.w,X)		; 7C 42 7C
	LSR A		; 4A
	JMP ($7C52.w,X)		; 7C 52 7C
	PHY		; 5A
	JMP ($7C62.w,X)		; 7C 62 7C
	ROR A		; 6A
	JMP ($7C72.w,X)		; 7C 72 7C
	PLY		; 7A
	JMP ($7C82.w,X)		; 7C 82 7C
	TXA		; 8A
	JMP ($7C92.w,X)		; 7C 92 7C
	TXS		; 9A
	JMP ($7CA2.w,X)		; 7C A2 7C
	TAX		; AA
	JMP ($7CB2.w,X)		; 7C B2 7C
	TSX		; BA
	JMP ($7CC2.w,X)		; 7C C2 7C
	DEX		; CA
	BMI   8.b		; 30 08
	BIT $0C.b,X		; 34 0C
	BPL  40.b		; 10 28
	PLP		; 28
	BMI  40.b		; 30 28
	BIT $28.b,X		; 34 28
	BIT $38.b,X		; 34 38
	BIT $2C.b		; 24 2C
	JSR $001C.w		; 20 1C 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $2C.b		; 00 2C
	JSR $302C.w		; 20 2C 30
	TRB $20.b		; 14 20
	TSB $34.b		; 04 34
	BIT $341C.w		; 2C 1C 34
	CLC		; 18
	PLP		; 28
	TSB $0438.w		; 0C 38 04
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	TSB $0838.w		; 0C 38 08
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	TSB $08.b		; 04 08
	TRB $18.b		; 14 18
	TRB $14.b		; 14 14
	TSB $1C08.w		; 0C 08 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	PHP		; 08
	CLC		; 18
	TSB $08.b		; 04 08
	TSB $0818.w		; 0C 18 08
	TSB $1C1C.w		; 0C 1C 1C
	PHP		; 08
	TSB $08.b		; 04 08
	TRB $04.b		; 14 04
	TRB $00.b		; 14 00
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	TSB $08.b		; 04 08
	TSB $080C.w		; 0C 0C 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $0804.w		; 0C 04 08
	TRB $04.b		; 14 04
	TRB $1C08.w		; 1C 08 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	TSB $080C.w		; 0C 0C 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	TSB $1C.b		; 04 1C
	PHP		; 08
	PHP		; 08
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	TSB $0818.w		; 0C 18 08
	CLC		; 18
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	TSB $18.b		; 04 18
	PHP		; 08
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $001C.w		; 0C 1C 00
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	PHP		; 08
	TRB $0C0C.w		; 1C 0C 0C
	PHP		; 08
	TSB $0800.w		; 0C 00 08
	PHP		; 08
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	PHP		; 08
	CLC		; 18
	TSB $0C04.w		; 0C 04 0C
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	CLC		; 18
	PHP		; 08
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	TSB $0C04.w		; 0C 04 0C
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	TSB $0C.b		; 04 0C
	PHP		; 08
	TSB $0818.w		; 0C 18 08
	CLC		; 18
	TSB $0018.w		; 0C 18 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	TSB $0004.w		; 0C 04 00
	TSB $040C.w		; 0C 0C 04
	TSB $0C08.w		; 0C 08 0C
	CLC		; 18
	PHP		; 08
	CLC		; 18
	TSB $0C00.w		; 0C 00 0C
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	TSB $0C04.w		; 0C 04 0C
	PHP		; 08
	TSB $081C.w		; 0C 1C 08
	CLC		; 18
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	TRB $1400.w		; 1C 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	TSB $0C04.w		; 0C 04 0C
	CLC		; 18
	TRB $080C.w		; 1C 0C 08
	CLC		; 18
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	TSB $140C.w		; 0C 0C 14
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	TSB $18.b		; 04 18
	TRB $080C.w		; 1C 0C 08
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	TSB $1C0C.w		; 0C 0C 1C
	TRB $1C.b		; 14 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	TRB $080C.w		; 1C 0C 08
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TRB $1814.w		; 1C 14 18
	TRB $000C.w		; 1C 0C 00
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TRB $1814.w		; 1C 14 18
	TRB $0808.w		; 1C 08 08
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TRB $0814.w		; 1C 14 08
	TRB $0808.w		; 1C 08 08
	PHP		; 08
	TSB $0018.w		; 0C 18 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	TSB $0808.w		; 0C 08 08
	TSB $0C.b		; 04 0C
	TRB $0814.w		; 1C 14 08
	TRB $0808.w		; 1C 08 08
	CLC		; 18
	TSB $0C10.w		; 0C 10 0C
	CLC		; 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	PHP		; 08
	TSB $0C.b		; 04 0C
	CLC		; 18
	TRB $08.b		; 14 08
	TRB $0808.w		; 1C 08 08
	TRB $1408.w		; 1C 08 14
	PHP		; 08
	TRB $140C.w		; 1C 0C 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	TSB $1C10.w		; 0C 10 1C
	PHP		; 08
	TRB $0C0C.w		; 1C 0C 0C
	TRB $1408.w		; 1C 08 14
	PHP		; 08
	TRB $000C.w		; 1C 0C 00
	TSB $0014.w		; 0C 14 00
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	TRB $181C.w		; 1C 1C 18
	TSB $1C0C.w		; 0C 0C 1C
	PHP		; 08
	TRB $08.b		; 14 08
	BPL   8.b		; 10 08
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	CLC		; 18
	CLC		; 18
	TSB $081C.w		; 0C 1C 08
	TRB $1000.w		; 1C 00 10
	PHP		; 08
	PHP		; 08
	TSB $1C18.w		; 0C 18 1C
	CLC		; 18
	CLC		; 18
	TSB $1800.w		; 0C 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	TSB $081C.w		; 0C 1C 08
	CLC		; 18
	TSB $14.b		; 04 14
	PHP		; 08
	TSB $180C.w		; 0C 0C 18
	TRB $1818.w		; 1C 18 18
	CLC		; 18
	TSB $0018.w		; 0C 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	PHP		; 08
	BPL   4.b		; 10 04
	TRB $08.b		; 14 08
	TSB $100C.w		; 0C 0C 10
	TRB $1818.w		; 1C 18 18
	TRB $1C0C.w		; 1C 0C 1C
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	PHP		; 08
	BPL  20.b		; 10 14
	TRB $1C.b		; 14 1C
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	PHP		; 08
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  12.b		; 10 0C
	CLC		; 18
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BPL   0.b		; 10 00
	TRB $0C.b		; 14 0C
	TRB $001C.w		; 1C 1C 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $147B.w		; 0C 7B 14
	tda		; 7B
	TRB $247B.w		; 1C 7B 24
	tda		; 7B
	BIT $347B.w		; 2C 7B 34
	tda		; 7B
	BIT $447B.w,X		; 3C 7B 44
	tda		; 7B
	JMP $547B.w		; 4C 7B 54
	tda		; 7B
	JMP $7A647B.l		; 5C 7B 64 7A
	JMP ($7479.w)		; 6C 79 74
	SEI		; 78
	JMP ($8477.w,X)		; 7C 77 84
	ROR $8C.b,X		; 76 8C
	ROR $94.b,X		; 76 94
	ROR $9C.b,X		; 76 9C
	ADC $A4.b,X		; 75 A4
	ADC $AC.b,X		; 75 AC
	STZ $B4.b,X		; 74 B4
	ADC ($BC.b,S),Y		; 73 BC
	ADC ($C4.b,S),Y		; 73 C4
	ADC ($CC.b,S),Y		; 73 CC
	CLC		; 18
	TSB $1A.b		; 04 1A
	ASL $08.b		; 06 08
	TRB $14.b		; 14 14
	CLC		; 18
	TRB $1A.b		; 14 1A
	TRB $1A.b		; 14 1A
	ASL $0E00.w		; 0E 00 0E
	PHP		; 08
	ASL $0C00.w		; 0E 00 0C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $06.b		; 00 06
	PHP		; 08
	CLC		; 18
	ORA ($06.b)		; 12 06
	ASL $1C08.w,X		; 1E 08 1C
	BPL   6.b		; 10 06
	BPL   2.b		; 10 02
	INC A		; 1A
	ASL $1E.b		; 06 1E
	ASL $14.b		; 06 14
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0A.b		; 00 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	TRB $1C10.w		; 1C 10 1C
	BPL  20.b		; 10 14
	TSB $10.b		; 04 10
	TRB $1E04.w		; 1C 04 1E
	ASL $10.b		; 06 10
	TSB $0E.b		; 04 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	ASL $04.b,X		; 16 04
	TRB $1C04.w		; 1C 04 1C
	CLC		; 18
	TRB $10.b		; 14 10
	CLC		; 18
	TSB $1E.b		; 04 1E
	ASL A		; 0A
	ASL $04.b,X		; 16 04
	ASL $0C.b,X		; 16 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	TRB $1C1C.w		; 1C 1C 1C
	BPL  28.b		; 10 1C
	BPL  24.b		; 10 18
	TSB $1C.b		; 04 1C
	PHP		; 08
	TRB $14.b		; 14 14
	TRB $14.b		; 14 14
	TRB $000C.w		; 1C 0C 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	TRB $0C00.w		; 1C 00 0C
	TSB $0C.b		; 04 0C
	TRB $1C.b		; 14 1C
	BPL  20.b		; 10 14
	TSB $04.b		; 04 04
	TRB $1C.b		; 14 1C
	PHP		; 08
	TSB $000C.w		; 0C 0C 00
	TRB $1800.w		; 1C 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	PHP		; 08
	PHP		; 08
	TSB $1C14.w		; 0C 14 1C
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	TSB $080C.w		; 0C 0C 08
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1800.w		; 1C 00 18
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	PHP		; 08
	PHP		; 08
	TSB $18.b		; 04 18
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	PHP		; 08
	SEC		; 38
	PHP		; 08
	PHP		; 08
	BIT $2814.w,X		; 3C 14 28
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	JSR $0C3C.w		; 20 3C 0C
	BIT $0C.b		; 24 0C
	TSB $082C.w		; 0C 2C 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BMI  40.b		; 30 28
	PLP		; 28
	SEC		; 38
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	JSR $2828.w		; 20 28 28
	SEC		; 38
	PLP		; 28
	SEC		; 38
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	JSR $2038.w		; 20 38 20
	JSR $0018.w		; 20 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BMI  16.b		; 30 10
	BMI  24.b		; 30 18
	PHP		; 08
	BPL  48.b		; 10 30
	BPL  96.b		; 10 60
	PHP		; 08
	PLP		; 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $58.b		; 00 58
	BPL  56.b		; 10 38
	CLI		; 58
	BPL 112.b		; 10 70
	JSR $2050.w		; 20 50 20
	RTI		; 40

	SEC		; 38
	CLI		; 58
	BRK $50.b		; 00 50
	BPL  80.b		; 10 50
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BVS  80.b		; 70 50
	BVS   0.b		; 70 00
	JSR $7040.w		; 20 40 70
	BVS  80.b		; 70 50
	BMI  48.b		; 30 30
	BVS  80.b		; 70 50
	RTS		; 60

	BVS  48.b		; 70 30
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BPL  48.b		; 10 30
	CLC		; 18
	PHP		; 08
	BPL 120.b		; 10 78
	CLC		; 18
	PHA		; 48
	BRK $70.b		; 00 70
	BMI  16.b		; 30 10
	BVC  16.b		; 50 10
	BVS  56.b		; 70 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BPL  40.b		; 10 28
	BMI  56.b		; 30 38
	SEC		; 38
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BMI  56.b		; 30 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	TSB $0808.w		; 0C 08 08
	BRK $0C.b		; 00 0C
	BPL  28.b		; 10 1C
	CLC		; 18
	CLC		; 18
	SEC		; 38
	TSB $0838.w		; 0C 38 08
	BRK $30.b		; 00 30
	CLC		; 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0A.b		; 00 0A
	ASL $0E.b,X		; 16 0E
	INC A		; 1A
	TSB $1C.b		; 04 1C
	TSB $1C.b		; 04 1C
	TSB $181C.w		; 0C 1C 18
	CLC		; 18
	TSB $08.b		; 04 08
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	ASL $0E.b		; 06 0E
	ASL A		; 0A
	ASL $0C.b		; 06 0C
	ASL $0E06.w		; 0E 06 0E
	TSB $18.b		; 04 18
	COP $00.b		; 02 00
	ASL $1000.w,X		; 1E 00 10
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	TRB $140C.w		; 1C 0C 14
	TSB $181C.w		; 0C 1C 18
	CLC		; 18
	PHP		; 08
	TSB $0404.w		; 0C 04 04
	TSB $0C.b		; 04 0C
	TRB $0414.w		; 1C 14 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	TRB $0C1C.w		; 1C 1C 0C
	TRB $2008.w		; 1C 08 20
	TRB $04.b		; 14 04
	BIT $3018.w,X		; 3C 18 30
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	TSB $1800.w		; 0C 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TRB $1818.w		; 1C 18 18
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	TSB $0C.b		; 04 0C
	TRB $1C.b		; 14 1C
	TRB $1818.w		; 1C 18 18
	TSB $000C.w		; 0C 0C 00
	TSB $1800.w		; 0C 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	CLC		; 18
	PLP		; 28
	TRB $2C14.w		; 1C 14 2C
	BPL  56.b		; 10 38
	CLC		; 18
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BPL  56.b		; 10 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	TSB $081C.w		; 0C 1C 08
	TSB $0C0C.w		; 0C 0C 0C
	TRB $0808.w		; 1C 08 08
	TSB $3418.w		; 0C 18 34
	PHP		; 08
	BRK $38.b		; 00 38
	CLC		; 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	TSB $08.b		; 04 08
	TRB $1C1C.w		; 1C 1C 1C
	TSB $1C.b		; 04 1C
	BPL  28.b		; 10 1C
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	CLC		; 18
	TRB $0A.b		; 14 0A
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	CLC		; 18
	TSB $08.b		; 04 08
	BRK $0C.b		; 00 0C
	BIT $1800.w		; 2C 00 18
	SEC		; 38
	PHP		; 08
	BIT $2838.w		; 2C 38 28
	BMI  40.b		; 30 28
	TSB $00.b		; 04 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $0C00.w		; 1C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $28.b		; 00 28
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	JMP ($7C04.w,X)		; 7C 04 7C
	TSB $147C.w		; 0C 7C 14
	JMP ($7B1C.w,X)		; 7C 1C 7B
	BIT $7B.b		; 24 7B
	BIT $347B.w		; 2C 7B 34
	tda		; 7B
	BIT $447A.w,X		; 3C 7A 44
	ADC $784C.w,Y		; 79 4C 78
	MVN $5C,$77		; 54 77 5C
	ROR $64.b,X		; 76 64
	ADC $6C.b,X		; 75 6C
	ADC $74.b,X		; 75 74
	STZ $7C.b,X		; 74 7C
	ADC ($84.b,S),Y		; 73 84
	ADC ($8C.b)		; 72 8C
	ADC ($94.b),Y		; 71 94
	BVS -100.b		; 70 9C
	ADC $AC6DA4.l		; 6F A4 6D AC
	JMP ($6BB4.w)		; 6C B4 6B
	LDY $C46A.w,X		; BC 6A C4
	ROR A		; 6A
	CPY $0830.w		; CC 30 08
	BIT $0C.b,X		; 34 0C
	BPL  40.b		; 10 28
	PLP		; 28
	BMI  40.b		; 30 28
	BIT $38.b,X		; 34 38
	BIT $0C.b		; 24 0C
	BRK $18.b		; 00 18
	BPL  28.b		; 10 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $08.b		; 00 08
	BPL  32.b		; 10 20
	BMI   8.b		; 30 08
	SEC		; 38
	JSR $2408.w		; 20 08 24
	TSB $0020.w		; 0C 20 00
	JSR $0808.w		; 20 08 08
	PLP		; 28
	PLP		; 28
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $28.b		; 00 28
	BIT $3828.w,X		; 3C 28 38
	BPL   8.b		; 10 08
	BRK $08.b		; 00 08
	BMI  32.b		; 30 20
	BPL  40.b		; 10 28
	BMI   0.b		; 30 00
	PHP		; 08
	PLP		; 28
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	PLP		; 28
	SEC		; 38
	SEC		; 38
	BRK $18.b		; 00 18
	PHP		; 08
	BPL  24.b		; 10 18
	CLC		; 18
	SEC		; 38
	PLP		; 28
	BRK $08.b		; 00 08
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	TSB $0C18.w		; 0C 18 0C
	TRB $080C.w		; 1C 0C 08
	TSB $0404.w		; 0C 04 04
	TRB $0008.w		; 1C 08 00
	TSB $082C.w		; 0C 2C 08
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $2C.b		; 00 2C
	TRB $380C.w		; 1C 0C 38
	BPL  40.b		; 10 28
	PHP		; 08
	SEC		; 38
	BIT $04.b,X		; 34 04
	TSB $182C.w		; 0C 2C 18
	PLP		; 28
	SEC		; 38
	SEC		; 38
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $10.b		; 00 10
	PLP		; 28
	SEC		; 38
	JSR $0828.w		; 20 28 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL  24.b		; 10 18
	BMI  16.b		; 30 10
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BPL  16.b		; 10 10
	PHP		; 08
	SEC		; 38
	BPL  72.b		; 10 48
	BPL  24.b		; 10 18
	CLI		; 58
	BPL 112.b		; 10 70
	BPL 112.b		; 10 70
	BVC  96.b		; 50 60
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	PLP		; 28
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	SEC		; 38
	BPL  32.b		; 10 20
	SEC		; 38
	SEC		; 38
	PLP		; 28
	SEC		; 38
	CLC		; 18
	CLC		; 18
	SEC		; 38
	BPL  48.b		; 10 30
	CLC		; 18
	BPL   8.b		; 10 08
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	PHP		; 08
	PLP		; 28
	TSB $08.b		; 04 08
	PLP		; 28
	PHP		; 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	PLP		; 28
	BMI  40.b		; 30 28
	SEC		; 38
	BMI  32.b		; 30 20
	TRB $00.b		; 14 00
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $0C04.w		; 0C 04 0C
	PHP		; 08
	TSB $0818.w		; 0C 18 08
	TRB $1808.w		; 1C 08 18
	BIT $34.b		; 24 34
	TSB $240C.w		; 0C 0C 24
	TRB $00.b		; 14 00
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	ASL $04.b,X		; 16 04
	TRB $1C10.w		; 1C 10 1C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $1C18.w		; 0C 18 1C
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	TSB $04.b		; 04 04
	TRB $1408.w		; 1C 08 14
	TSB $1C.b		; 04 1C
	TSB $1C14.w		; 0C 14 1C
	TRB $141C.w		; 1C 1C 14
	CLC		; 18
	TRB $000E.w		; 1C 0E 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	ASL $1E.b		; 06 1E
	TSB $08.b		; 04 08
	ORA ($18.b)		; 12 18
	TSB $0A.b		; 04 0A
	ASL $1404.w,X		; 1E 04 14
	TSB $1C.b		; 04 1C
	PHP		; 08
	TSB $000C.w		; 0C 0C 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	TSB $0408.w		; 0C 08 04
	BPL   8.b		; 10 08
	BIT $00.b		; 24 00
	TRB $083C.w		; 1C 3C 08
	SEC		; 38
	PHP		; 08
	SEC		; 38
	BRK $10.b		; 00 10
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	TSB $183C.w		; 0C 3C 18
	PLP		; 28
	TSB $3808.w		; 0C 08 38
	PLP		; 28
	BMI  32.b		; 30 20
	SEC		; 38
	CLC		; 18
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	PHP		; 08
	TRB $0828.w		; 1C 28 08
	PLP		; 28
	CLC		; 18
	PHP		; 08
	BMI  32.b		; 30 20
	SEC		; 38
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	TSB $1C04.w		; 0C 04 1C
	TRB $2C18.w		; 1C 18 2C
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	JSR $0820.w		; 20 20 08
	CLC		; 18
	TRB $00.b		; 14 00
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BRK $04.b		; 00 04
	TRB $181C.w		; 1C 1C 18
	PHP		; 08
	TRB $3800.w		; 1C 00 38
	BRK $38.b		; 00 38
	JSR $0820.w		; 20 20 08
	CLC		; 18
	PHP		; 08
	SEC		; 38
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	CLC		; 18
	PHP		; 08
	TRB $3804.w		; 1C 04 38
	BRK $38.b		; 00 38
	JSR $2820.w		; 20 20 28
	SEC		; 38
	PHP		; 08
	SEC		; 38
	SEC		; 38
	BMI  12.b		; 30 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	CLC		; 18
	TSB $38.b		; 04 38
	BRK $38.b		; 00 38
	JSR $2820.w		; 20 20 28
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BPL  24.b		; 10 18
	BMI  24.b		; 30 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	CLC		; 18
	BRK $1E.b		; 00 1E
	TRB $1C18.w		; 1C 18 1C
	TRB $1C0C.w		; 1C 0C 1C
	PHP		; 08
	PHP		; 08
	TSB $0418.w		; 0C 18 04
	BMI  12.b		; 30 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	ASL $0C00.w,X		; 1E 00 0C
	TRB $0C1C.w		; 1C 1C 0C
	TRB $0C1C.w		; 1C 1C 0C
	BIT $0818.w		; 2C 18 08
	SEC		; 38
	TRB $2C.b		; 14 2C
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	TRB $1C1C.w		; 1C 1C 1C
	TRB $081C.w		; 1C 1C 08
	PHP		; 08
	TRB $1828.w		; 1C 28 18
	JSR $2810.w		; 20 10 28
	BPL  40.b		; 10 28
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	CLC		; 18
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BPL  56.b		; 10 38
	PHP		; 08
	BIT $2838.w		; 2C 38 28
	BRK $18.b		; 00 18
	BMI   0.b		; 30 00
	TSB $00.b		; 04 00
	TRB $00.b		; 14 00
	TRB $0C00.w		; 1C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	PHP		; 08
	CLC		; 18
	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BVS   0.b		; 70 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	JMP ($7C04.w,X)		; 7C 04 7C
	TSB $147C.w		; 0C 7C 14
	JMP ($7C1C.w,X)		; 7C 1C 7C
	BIT $7A.b		; 24 7A
	BIT $3479.w		; 2C 79 34
	SEI		; 78
	BIT $4478.w,X		; 3C 78 44
	ADC [$4C.b],Y		; 77 4C
	ROR $54.b,X		; 76 54
	ADC $5C.b,X		; 75 5C
	STZ $64.b,X		; 74 64
	ADC ($6C.b)		; 72 6C
	ADC ($74.b),Y		; 71 74
	ADC $846E7C.l		; 6F 7C 6E 84
	ADC $6C8C.w		; 6D 8C 6C
	STY $69.b,X		; 94 69
	STZ $A468.w		; 9C 68 A4
	ROR $AC.b		; 66 AC
	STZ $B4.b		; 64 B4
	ADC $BC.b,S		; 63 BC
	ADC ($C4.b,X)		; 61 C4
	ADC ($CC.b,X)		; 61 CC
	BIT $0C.b,X		; 34 0C
	BIT $0C.b,X		; 34 0C
	BPL  40.b		; 10 28
	BIT $2834.w		; 2C 34 28
	BIT $18.b,X		; 34 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BMI  24.b		; 30 18
	SEC		; 38
	BIT $0C.b		; 24 0C
	PLP		; 28
	PHP		; 08
	PLP		; 28
	BRK $0C.b		; 00 0C
	BIT $2828.w		; 2C 28 28
	PLP		; 28
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	SEC		; 38
	PHP		; 08
	CLC		; 18
	BMI   8.b		; 30 08
	SEC		; 38
	BRK $28.b		; 00 28
	SEC		; 38
	CLC		; 18
	PLP		; 28
	PHP		; 08
	JSR $0808.w		; 20 08 08
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	CLC		; 18
	BPL  24.b		; 10 18
	SEC		; 38
	BPL  48.b		; 10 30
	CLC		; 18
	PHP		; 08
	BPL  40.b		; 10 28
	PHP		; 08
	JSR $5808.w		; 20 08 58
	BPL  56.b		; 10 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BVC  16.b		; 50 10
	BVS  16.b		; 70 10
	BVS  64.b		; 70 40
	RTS		; 60

	BRK $78.b		; 00 78
	BPL  64.b		; 10 40
	BVC  80.b		; 50 50
	BVC 112.b		; 50 70
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	TSB $0818.w		; 0C 18 08
	PHP		; 08
	TSB $040C.w		; 0C 0C 04
	TRB $0008.w		; 1C 08 00
	TSB $082C.w		; 0C 2C 08
	TSB $1C3C.w		; 0C 3C 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	TRB $1814.w		; 1C 14 18
	BRK $1C.b		; 00 1C
	TSB $1410.w		; 0C 10 14
	TRB $14.b		; 14 14
	TRB $0C08.w		; 1C 08 0C
	CLC		; 18
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	TSB $0C.b		; 04 0C
	COP $1E.b		; 02 1E
	TSB $00.b		; 04 00
	TRB $06.b		; 14 06
	ASL $0C.b,X		; 16 0C
	TRB $0C00.w		; 1C 00 0C
	BRK $08.b		; 00 08
	TSB $0C00.w		; 0C 00 0C
	BRK $0A.b		; 00 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	TRB $080C.w		; 1C 0C 08
	TSB $04.b		; 04 04
	TSB $1C08.w		; 0C 08 1C
	BIT $3808.w		; 2C 08 38
	PLP		; 28
	BMI  32.b		; 30 20
	SEC		; 38
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BPL  12.b		; 10 0C
	TSB $0C04.w		; 0C 04 0C
	TSB $2808.w		; 0C 08 28
	TRB $2814.w		; 1C 14 28
	PHP		; 08
	SEC		; 38
	CLC		; 18
	PLP		; 28
	TSB $1400.w		; 0C 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	TRB $1C14.w		; 1C 14 1C
	PHP		; 08
	TSB $0C1C.w		; 0C 1C 0C
	BIT $1008.w,X		; 3C 08 10
	BIT $1C.b		; 24 1C
	BIT $3838.w		; 2C 38 38
	TSB $00.b		; 04 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	TRB $0C.b		; 14 0C
	TSB $0818.w		; 0C 18 08
	TRB $1008.w		; 1C 08 10
	BIT $1C.b		; 24 1C
	BIT $3838.w		; 2C 38 38
	SEC		; 38
	PLP		; 28
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TRB $0818.w		; 1C 18 08
	BIT $1408.w,X		; 3C 08 14
	JSR $2C1C.w		; 20 1C 2C
	SEC		; 38
	SEC		; 38
	SEC		; 38
	PLP		; 28
	BPL  24.b		; 10 18
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $0E.b		; 00 0E
	ASL $0A.b		; 06 0A
	TRB $04.b		; 14 04
	TRB $1404.w		; 1C 04 14
	TRB $141C.w		; 1C 1C 14
	TRB $080C.w		; 1C 0C 08
	PLP		; 28
	TRB $000C.w		; 1C 0C 00
	TSB $0800.w		; 0C 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	TRB $1014.w		; 1C 14 10
	TSB $180C.w		; 0C 0C 18
	TRB $0C3C.w		; 1C 3C 0C
	PHP		; 08
	SEC		; 38
	JSR $0C30.w		; 20 30 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	ASL $0600.w		; 0E 00 06
	PHP		; 08
	ASL A		; 0A
	TRB $040C.w		; 1C 0C 04
	TRB $1C18.w		; 1C 18 1C
	PHP		; 08
	TSB $0410.w		; 0C 10 04
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1A.b		; 00 1A
	TSB $04.b		; 04 04
	TRB $140C.w		; 1C 0C 14
	TRB $1C1C.w		; 1C 1C 1C
	TSB $0834.w		; 0C 34 08
	BRK $3C.b		; 00 3C
	BMI  48.b		; 30 30
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	TRB $1C0C.w		; 1C 0C 1C
	TRB $080C.w		; 1C 0C 08
	SEC		; 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	PHP		; 08
	PHP		; 08
	CLC		; 18
	PHP		; 08
	SEC		; 38
	TSB $00.b		; 04 00
	TSB $1800.w		; 0C 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $2C.b		; 00 2C
	TSB $3818.w		; 0C 18 38
	BPL  16.b		; 10 10
	JSR $2018.w		; 20 18 20
	BPL  40.b		; 10 28
	RTS		; 60

	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $04.b		; 00 04
	TSB $16.b		; 04 16
	TSB $1E04.w		; 0C 04 1E
	BPL  20.b		; 10 14
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	PLP		; 28
	PHP		; 08
	CLC		; 18
	SEC		; 38
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $0C10.w		; 0C 10 0C
	TRB $08.b		; 14 08
	CLC		; 18
	BIT $08.b,X		; 34 08
	PLP		; 28
	CLC		; 18
	SEC		; 38
	SEC		; 38
	CLC		; 18
	PHP		; 08
	BMI  24.b		; 30 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ASL $0808.w,X		; 1E 08 08
	TRB $0C1C.w		; 1C 1C 0C
	TRB $1C28.w		; 1C 28 1C
	CLC		; 18
	SEC		; 38
	BPL  24.b		; 10 18
	PLP		; 28
	PHP		; 08
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	TRB $1C04.w		; 1C 04 1C
	CLC		; 18
	TRB $0C18.w		; 1C 18 0C
	BRK $34.b		; 00 34
	TRB $2024.w		; 1C 24 20
	SEC		; 38
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	TRB $18.b		; 14 18
	TRB $3C08.w		; 1C 08 3C
	JSR $0038.w		; 20 38 00
	CLC		; 18
	BMI  40.b		; 30 28
	PHA		; 48
	CLC		; 18
	RTI		; 40

	BPL  12.b		; 10 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	TRB $1C14.w		; 1C 14 1C
	BPL  28.b		; 10 1C
	TSB $382C.w		; 0C 2C 38
	PLP		; 28
	BRK $18.b		; 00 18
	SEC		; 38
	PHP		; 08
	PHP		; 08
	BVC   4.b		; 50 04
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVC  32.b		; 50 20
	BVC  32.b		; 50 20
	BEQ  96.b		; F0 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $00.b		; 00 00
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $147B.w		; 0C 7B 14
	PLY		; 7A
	TRB $247A.w		; 1C 7A 24
	PLY		; 7A
	BIT $3479.w		; 2C 79 34
	SEI		; 78
	BIT $4477.w,X		; 3C 77 44
	ADC $4C.b,X		; 75 4C
	STZ $54.b,X		; 74 54
	ADC ($5C.b,S),Y		; 73 5C
	ADC ($64.b),Y		; 71 64
	BVS 108.b		; 70 6C
	ROR $6C74.w		; 6E 74 6C
	JMP ($846A.w,X)		; 7C 6A 84
	PLA		; 68
	STY $9465.w		; 8C 65 94
	ADC $9C.b,S		; 63 9C
	RTS		; 60

	LDY $5F.b		; A4 5F
	LDY $B45D.w		; AC 5D B4
	PHY		; 5A
	LDY $C458.w,X		; BC 58 C4
	CLI		; 58
	CPY $061A.w		; CC 1A 06
	ASL A		; 0A
	ASL $08.b,X		; 16 08
	TRB $06.b		; 14 06
	INC A		; 1A
	TRB $18.b		; 14 18
	TSB $0000.w		; 0C 00 00
	TSB $0C.b		; 04 0C
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $1C.b		; 14 1C
	ASL A		; 0A
	ASL $1602.w,X		; 1E 02 16
	TRB $04.b		; 14 04
	BPL   4.b		; 10 04
	TSB $14.b		; 04 14
	TRB $1414.w		; 1C 14 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	TSB $0C10.w		; 0C 10 0C
	TRB $1C00.w		; 1C 00 1C
	TSB $10.b		; 04 10
	TRB $140C.w		; 1C 0C 14
	PHP		; 08
	TSB $0404.w		; 0C 04 04
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	ASL $1C.b		; 06 1C
	TSB $04.b		; 04 04
	ASL $140E.w,X		; 1E 0E 14
	TSB $0410.w		; 0C 10 04
	ASL $1206.w,X		; 1E 06 12
	TRB $14.b		; 14 14
	ASL $0E00.w		; 0E 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	TRB $0C0C.w		; 1C 0C 0C
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $0008.w		; 0C 08 00
	CLC		; 18
	TSB $0C00.w		; 0C 00 0C
	PLP		; 28
	PHP		; 08
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BIT $3808.w,X		; 3C 08 38
	JSR $0030.w		; 20 30 00
	SEC		; 38
	JSR $0828.w		; 20 28 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BMI  24.b		; 30 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	TRB $2814.w		; 1C 14 28
	PHP		; 08
	BIT $2414.w,X		; 3C 14 24
	PLP		; 28
	PLP		; 28
	PLP		; 28
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BMI  16.b		; 30 10
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	TSB $0410.w		; 0C 10 04
	SEC		; 38
	PHP		; 08
	TSB $182C.w		; 0C 2C 18
	PLP		; 28
	SEC		; 38
	SEC		; 38
	PLP		; 28
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	TSB $38.b		; 04 38
	PHP		; 08
	BRK $28.b		; 00 28
	CLC		; 18
	BIT $3838.w		; 2C 38 38
	BRK $18.b		; 00 18
	BPL  24.b		; 10 18
	BMI   8.b		; 30 08
	CLC		; 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	TSB $00.b		; 04 00
	TRB $0C.b		; 14 0C
	TRB $1C.b		; 14 1C
	TRB $081C.w		; 1C 1C 08
	CLC		; 18
	TSB $0430.w		; 0C 30 04
	SEC		; 38
	PHP		; 08
	ASL A		; 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	TRB $141C.w		; 1C 1C 14
	TSB $180C.w		; 0C 0C 18
	PHP		; 08
	TRB $28.b		; 14 28
	PHP		; 08
	SEC		; 38
	BPL  32.b		; 10 20
	SEC		; 38
	SEC		; 38
	TSB $00.b		; 04 00
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	TRB $081C.w		; 1C 1C 08
	PHP		; 08
	BIT $3028.w,X		; 3C 28 30
	JSR $1838.w		; 20 38 18
	BPL   8.b		; 10 08
	PHP		; 08
	CLI		; 58
	BPL  12.b		; 10 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	TRB $1C10.w		; 1C 10 1C
	PHP		; 08
	TSB $0404.w		; 0C 04 04
	BIT $08.b,X		; 34 08
	TRB $083C.w		; 1C 3C 08
	SEC		; 38
	BPL  24.b		; 10 18
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	TSB $2814.w		; 0C 14 28
	BRK $38.b		; 00 38
	SEC		; 38
	BMI  40.b		; 30 28
	PLP		; 28
	BVS  56.b		; 70 38
	BPL 120.b		; 10 78
	RTI		; 40

	BVS  24.b		; 70 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	TSB $0C1C.w		; 0C 1C 0C
	BIT $1C08.w		; 2C 08 1C
	BIT $3808.w,X		; 3C 08 38
	CLC		; 18
	BPL 120.b		; 10 78
	BPL   8.b		; 10 08
	RTS		; 60

	CLC		; 18
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	TRB $04.b		; 14 04
	TSB $1C14.w		; 0C 14 1C
	BIT $180C.w,X		; 3C 0C 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	BMI   8.b		; 30 08
	PLP		; 28
	CLI		; 58
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	TRB $140C.w		; 1C 0C 14
	PHP		; 08
	TSB $182C.w		; 0C 2C 18
	BMI  48.b		; 30 30
	BRK $18.b		; 00 18
	PLP		; 28
	BPL   8.b		; 10 08
	BVS   4.b		; 70 04
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	TRB $1C.b		; 14 1C
	TRB $1C08.w		; 1C 08 1C
	PHP		; 08
	BMI   0.b		; 30 00
	CLC		; 18
	JSR $5818.w		; 20 18 58
	PLP		; 28
	CLC		; 18
	CLI		; 58
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	ASL $060E.w		; 0E 0E 06
	ASL $18.b		; 06 18
	CLC		; 18
	TRB $00.b		; 14 00
	TSB $1C04.w		; 0C 04 1C
	PLP		; 28
	PHP		; 08
	CLC		; 18
	SEC		; 38
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	ASL $12.b		; 06 12
	PHP		; 08
	INC A		; 1A
	ASL $04.b,X		; 16 04
	TSB $1C04.w		; 0C 04 1C
	BIT $180C.w,X		; 3C 0C 18
	SEC		; 38
	BMI  24.b		; 30 18
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	ORA [$08.b]		; 07 08
	ASL A		; 0A
	ASL A		; 0A
	ASL $0E06.w		; 0E 06 0E
	ASL $0E.b,X		; 16 0E
	CLC		; 18
	TRB $0C18.w		; 1C 18 0C
	TSB $1C.b		; 04 1C
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $281C.w		; 1C 1C 28
	TRB $1018.w		; 1C 18 10
	JSR $0018.w		; 20 18 00
	BVS  64.b		; 70 40
	BVS   2.b		; 70 02
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TRB $08.b		; 14 08
	TSB $381C.w		; 0C 1C 38
	CLC		; 18
	CLC		; 18
	BMI   8.b		; 30 08
	SEI		; 78
	BRK $48.b		; 00 48
	SEI		; 78
	BVS  80.b		; 70 50
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $14.b		; 00 14
	ASL $06.b		; 06 06
	TRB $0800.w		; 1C 00 08
	TSB $08.b		; 04 08
	BMI  12.b		; 30 0C
	BRK $28.b		; 00 28
	SEC		; 38
	PLP		; 28
	SEI		; 78
	SEC		; 38
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $16.b		; 00 16
	ASL $141C.w,X		; 1E 1C 14
	TSB $3828.w		; 0C 28 38
	BIT $0810.w		; 2C 10 08
	BMI   8.b		; 30 08
	CLI		; 58
	RTI		; 40

	BPL  16.b		; 10 10
	TSB $00.b		; 04 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BVC  96.b		; 50 60
	BEQ  96.b		; F0 60
	RTI		; 40

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
	ORA $0000.w,Y		; 19 00 00
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $147B.w		; 0C 7B 14
	PLY		; 7A
	TRB $247A.w		; 1C 7A 24
	ADC $782C.w,Y		; 79 2C 78
	BIT $77.b,X		; 34 77
	BIT $4476.w,X		; 3C 76 44
	STZ $4C.b,X		; 74 4C
	ADC ($54.b,S),Y		; 73 54
	ADC ($5C.b),Y		; 71 5C
	ADC $6C6C64.l		; 6F 64 6C 6C
	ROR A		; 6A
	STZ $68.b,X		; 74 68
	JMP ($8466.w,X)		; 7C 66 84
	ADC $8C.b,S		; 63 8C
	RTS		; 60

	STY $5D.b,X		; 94 5D
	STZ $A45A.w		; 9C 5A A4
	EOR [$AC.b],Y		; 57 AC
	MVN $52,$B4		; 54 B4 52
	LDY $C44F.w,X		; BC 4F C4
	INC A		; 1A
	ASL $08.b		; 06 08
	TRB $18.b		; 14 18
	TRB $14.b		; 14 14
	INC A		; 1A
	TSB $08.b		; 04 08
	TSB $0000.w		; 0C 00 00
	TSB $0C.b		; 04 0C
	PHP		; 08
	TSB $0E00.w		; 0C 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	PHP		; 08
	TSB $000C.w		; 0C 0C 00
	TRB $10.b		; 14 10
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	TRB $1C.b		; 14 1C
	TRB $040C.w		; 1C 0C 04
	TRB $00.b		; 14 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	TSB $0C10.w		; 0C 10 0C
	PHP		; 08
	BPL  16.b		; 10 10
	TSB $1814.w		; 0C 14 18
	BRK $04.b		; 00 04
	BIT $08.b,X		; 34 08
	PLP		; 28
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	TRB $04.b		; 14 04
	ASL $1C14.w,X		; 1E 14 1C
	BRK $0C.b		; 00 0C
	TRB $1C.b		; 14 1C
	CLC		; 18
	BPL  12.b		; 10 0C
	TSB $040C.w		; 0C 0C 04
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	TSB $1808.w		; 0C 08 18
	CLC		; 18
	BIT $201C.w		; 2C 1C 20
	BRK $38.b		; 00 38
	TRB $2824.w		; 1C 24 28
	PLP		; 28
	SEC		; 38
	SEC		; 38
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	TSB $0C1C.w		; 0C 1C 0C
	TRB $3008.w		; 1C 08 30
	TSB $38.b		; 04 38
	PHP		; 08
	TSB $282C.w		; 0C 2C 28
	SEC		; 38
	SEC		; 38
	SEC		; 38
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	PHP		; 08
	PHP		; 08
	TSB $0410.w		; 0C 10 04
	BIT $0808.w,X		; 3C 08 08
	PLP		; 28
	CLC		; 18
	PLP		; 28
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BPL  28.b		; 10 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	TSB $0410.w		; 0C 10 04
	BIT $0C08.w,X		; 3C 08 0C
	BIT $3828.w		; 2C 28 38
	CLC		; 18
	CLC		; 18
	BMI  16.b		; 30 10
	SEC		; 38
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	TRB $2C1C.w		; 1C 1C 2C
	SEC		; 38
	SEC		; 38
	PLP		; 28
	SEC		; 38
	BMI  24.b		; 30 18
	BVC  56.b		; 50 38
	PLP		; 28
	BVC   0.b		; 50 00
	BVS  16.b		; 70 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $14.b		; 00 14
	BPL   4.b		; 10 04
	TSB $08.b		; 04 08
	TSB $3C0C.w		; 0C 0C 3C
	PLP		; 28
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	SEC		; 38
	BPL  12.b		; 10 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $04.b		; 00 04
	PLP		; 28
	CLC		; 18
	PLP		; 28
	CLC		; 18
	CLC		; 18
	BMI  16.b		; 30 10
	PLA		; 68
	BPL   0.b		; 10 00
	SEI		; 78
	BVC  64.b		; 50 40
	BPL  16.b		; 10 10
	TRB $1800.w		; 1C 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $08.b		; 00 08
	TSB $3C0C.w		; 0C 0C 3C
	JSR $1838.w		; 20 38 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	CLI		; 58
	BPL  56.b		; 10 38
	SEI		; 78
	BVC 112.b		; 50 70
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	TSB $0C38.w		; 0C 38 0C
	BRK $30.b		; 00 30
	SEC		; 38
	PLP		; 28
	PHP		; 08
	CLC		; 18
	BVS  56.b		; 70 38
	BPL 120.b		; 10 78
	BMI  48.b		; 30 30
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $0E.b		; 00 0E
	ASL $18.b		; 06 18
	COP $08.b		; 02 08
	TRB $04.b		; 14 04
	TSB $1C1C.w		; 0C 1C 1C
	BIT $380C.w,X		; 3C 0C 38
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	COP $0A.b		; 02 0A
	ASL $14.b,X		; 16 14
	TRB $1C1C.w		; 1C 1C 1C
	BIT $280C.w,X		; 3C 0C 28
	SEC		; 38
	BPL  24.b		; 10 18
	BVS  24.b		; 70 18
	TSB $0800.w		; 0C 00 08
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	TRB $1C.b		; 14 1C
	TRB $1C1C.w		; 1C 1C 1C
	PLP		; 28
	TRB $3830.w		; 1C 30 38
	JSR $0818.w		; 20 18 08
	SEI		; 78
	SEI		; 78
	PLA		; 68
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	TRB $28.b		; 14 28
	TSB $381C.w		; 0C 1C 38
	BPL  16.b		; 10 10
	BVS   8.b		; 70 08
	PLP		; 28
	CLI		; 58
	BPL  48.b		; 10 30
	BMI 112.b		; 30 70
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $30.b		; 00 30
	BRK $16.b		; 00 16
	ASL $0C08.w		; 0E 08 0C
	CLC		; 18
	TSB $3C00.w		; 0C 00 3C
	BRK $10.b		; 00 10
	PLP		; 28
	PLP		; 28
	BPL  80.b		; 10 50
	BVS 112.b		; 70 70
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $04.b		; 00 04
	ASL $1802.w		; 0E 02 18
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $1838.w		; 0C 38 18
	SEC		; 38
	BPL  48.b		; 10 30
	PLP		; 28
	BVS  12.b		; 70 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	ASL $0A.b		; 06 0A
	TSB $12.b		; 04 12
	TRB $1C04.w		; 1C 04 1C
	TRB $3808.w		; 1C 08 38
	SEC		; 38
	BMI  24.b		; 30 18
	PHP		; 08
	SEI		; 78
	TSB $0A00.w		; 0C 00 0A
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	ASL A		; 0A
	ASL $04.b,X		; 16 04
	TRB $081C.w		; 1C 1C 08
	TRB $3C18.w		; 1C 18 3C
	SEC		; 38
	CLC		; 18
	SEC		; 38
	SEC		; 38
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	ASL $0E0E.w		; 0E 0E 0E
	TRB $0E.b		; 14 0E
	TSB $000C.w		; 0C 0C 00
	TRB $00.b		; 14 00
	BIT $3838.w		; 2C 38 38
	SEC		; 38
	SEC		; 38
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $1800.w		; 0C 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	ORA $16040C.l		; 0F 0C 04 16
	PHP		; 08
	ASL $0412.w,X		; 1E 12 04
	TSB $3C0C.w		; 0C 0C 3C
	PHP		; 08
	SEC		; 38
	BMI  24.b		; 30 18
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $0E.b		; 00 0E
	TRB $00.b		; 14 00
	TSB $0400.w		; 0C 00 04
	BIT $2004.w		; 2C 04 20
	SEC		; 38
	SEI		; 78
	SEC		; 38
	CLI		; 58
	SEI		; 78
	BVC 112.b		; 50 70
	TSB $1800.w		; 0C 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $04.b		; 00 04
	TRB $04.b		; 14 04
	TSB $2C14.w		; 0C 14 2C
	BPL   8.b		; 10 08
	CLC		; 18
	PHP		; 08
	SEC		; 38
	RTS		; 60

	RTI		; 40

	BVC   0.b		; 50 00
	BVC  14.b		; 50 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA $0000.w,Y		; 19 00 00
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $147B.w		; 0C 7B 14
	PLY		; 7A
	TRB $247A.w		; 1C 7A 24
	ADC $782C.w,Y		; 79 2C 78
	BIT $76.b,X		; 34 76
	BIT $4474.w,X		; 3C 74 44
	ADC ($4C.b)		; 72 4C
	BVS  84.b		; 70 54
	ROR $6C5C.w		; 6E 5C 6C
	STZ $6A.b		; 64 6A
	JMP ($7467.w)		; 6C 67 74
	STZ $7C.b		; 64 7C
	.db $62, $84, $5E		; 62 84 5E
	STY $945B.w		; 8C 5B 94
	EOR [$9C.b],Y		; 57 9C
	MVN $51,$A4		; 54 A4 51
	LDY $B44D.w		; AC 4D B4
	EOR #$47BC.w		; 49 BC 47
	CPY $12.b		; C4 12
	ASL $08.b		; 06 08
	TRB $18.b		; 14 18
	TRB $14.b		; 14 14
	CLC		; 18
	BRK $0C.b		; 00 0C
	TSB $0400.w		; 0C 00 04
	BRK $1C.b		; 00 1C
	PHP		; 08
	TSB $0E00.w		; 0C 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	PHP		; 08
	TRB $001C.w		; 1C 1C 00
	TRB $14.b		; 14 14
	TSB $14.b		; 04 14
	BRK $0C.b		; 00 0C
	TRB $1C1C.w		; 1C 1C 1C
	TSB $1404.w		; 0C 04 14
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	TSB $1804.w		; 0C 04 18
	TSB $1C.b		; 04 1C
	TSB $28.b		; 04 28
	TRB $3830.w		; 1C 30 38
	TSB $0C3C.w		; 0C 3C 0C
	PHP		; 08
	PLP		; 28
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TRB $1C.b		; 14 1C
	TRB $0C00.w		; 1C 00 0C
	CLC		; 18
	PHP		; 08
	BRK $0C.b		; 00 0C
	BPL   0.b		; 10 00
	TRB $2C08.w		; 1C 08 2C
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BIT $3818.w		; 2C 18 38
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	BMI  24.b		; 30 18
	PHP		; 08
	CLC		; 18
	CLI		; 58
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BIT $3828.w,X		; 3C 28 38
	JSR $2830.w		; 20 30 28
	SEC		; 38
	BPL  24.b		; 10 18
	PHP		; 08
	CLC		; 18
	CLI		; 58
	BPL  16.b		; 10 10
	SEI		; 78
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	SEC		; 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	BMI  24.b		; 30 18
	RTI		; 40

	CLC		; 18
	BMI  80.b		; 30 50
	BMI 112.b		; 30 70
	BRK $30.b		; 00 30
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $08.b		; 00 08
	TSB $0414.w		; 0C 14 04
	BIT $1808.w,X		; 3C 08 18
	SEC		; 38
	PLP		; 28
	SEC		; 38
	CLC		; 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	PLP		; 28
	BVC  24.b		; 50 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	TRB $1014.w		; 1C 14 10
	TSB $04.b		; 04 04
	TSB $0C0C.w		; 0C 0C 0C
	BIT $3828.w,X		; 3C 28 38
	CLC		; 18
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $1C.b		; 00 1C
	ASL $0C.b		; 06 0C
	TRB $1C14.w		; 1C 14 1C
	TSB $1C0C.w		; 0C 0C 1C
	TSB $201C.w		; 0C 1C 20
	BRK $38.b		; 00 38
	BPL  24.b		; 10 18
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $02.b		; 00 02
	ASL $0C.b		; 06 0C
	TRB $1C.b		; 14 1C
	TRB $0808.w		; 1C 08 08
	BPL  12.b		; 10 0C
	TSB $3C.b		; 04 3C
	BMI  56.b		; 30 38
	SEC		; 38
	PLP		; 28
	ASL $0E00.w		; 0E 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	ASL $04.b		; 06 04
	ASL $0804.w,X		; 1E 04 08
	BRK $0C.b		; 00 0C
	BMI   8.b		; 30 08
	BIT $3C.b,X		; 34 3C
	SEC		; 38
	PLP		; 28
	BPL  24.b		; 10 18
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	ASL $0808.w,X		; 1E 08 08
	PHP		; 08
	TSB $30.b		; 04 30
	PHP		; 08
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BVS  16.b		; 70 10
	BVC 112.b		; 50 70
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	TSB $0434.w		; 0C 34 04
	PHP		; 08
	PLP		; 28
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BPL 120.b		; 10 78
	BMI  32.b		; 30 20
	RTI		; 40

	BMI  24.b		; 30 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $0A.b		; 00 0A
	ASL $00.b,X		; 16 00
	TSB $1C14.w		; 0C 14 1C
	TSB $183C.w		; 0C 3C 18
	CLC		; 18
	BVS  24.b		; 70 18
	CLC		; 18
	BVS  32.b		; 70 20
	JSR $0008.w		; 20 08 00
	TRB $00.b		; 14 00
	TSB $1800.w		; 0C 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $1A.b		; 00 1A
	ASL A		; 0A
	ASL $16.b		; 06 16
	TRB $281C.w		; 1C 1C 28
	TRB $3030.w		; 1C 30 30
	PLP		; 28
	PHP		; 08
	PHP		; 08
	BVC 112.b		; 50 70
	BVS   6.b		; 70 06
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	TRB $3C18.w		; 1C 18 3C
	BMI  16.b		; 30 10
	BPL 104.b		; 10 68
	PHA		; 48
	CLI		; 58
	BPL  48.b		; 10 30
	RTS		; 60

	BEQ  96.b		; F0 60
	CPX #$000C.w		; E0 0C 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $06.b		; 00 06
	ASL $181C.w		; 0E 1C 18
	CLC		; 18
	TSB $04.b		; 04 04
	PLP		; 28
	PLP		; 28
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BMI 120.b		; 30 78
	RTS		; 60

	JSR $000C.w		; 20 0C 00
	TSB $1800.w		; 0C 00 18
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $02.b		; 00 02
	CLC		; 18
	BRK $04.b		; 00 04
	TRB $1C.b		; 14 1C
	CLC		; 18
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BMI 120.b		; 30 78
	BVS  48.b		; 70 30
	JSR $0C70.w		; 20 70 0C
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $06.b		; 00 06
	ASL $02.b		; 06 02
	ASL A		; 0A
	TRB $0C04.w		; 1C 04 0C
	TSB $380C.w		; 0C 0C 38
	BPL  24.b		; 10 18
	JSR $4810.w		; 20 10 48
	BVS   9.b		; 70 09
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	ASL $0E16.w		; 0E 16 0E
	CLC		; 18
	TSB $3804.w		; 0C 04 38
	BMI  12.b		; 30 0C
	PHP		; 08
	CLC		; 18
	BMI 112.b		; 30 70
	BVS 112.b		; 70 70
	ASL $00.b		; 06 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ASL $0C1C.w,X		; 1E 1C 0C
	BRK $3C.b		; 00 3C
	JSR $1810.w		; 20 10 18
	PLP		; 28
	CLC		; 18
	SEI		; 78
	RTS		; 60

	BMI -48.b		; 30 D0
	CPX #$000C.w		; E0 0C 00
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $08.b		; 00 08
	ASL $0C.b		; 06 0C
	BPL   4.b		; 10 04
	TSB $3C0C.w		; 0C 0C 3C
	PLP		; 28
	SEC		; 38
	SEC		; 38
	BPL   0.b		; 10 00
	BMI  16.b		; 30 10
	JSR $000C.w		; 20 0C 00
	ASL A		; 0A
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $04.b		; 00 04
	PHD		; 0B
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $1C14.w,X		; 1E 14 1C
	TSB $3C.b		; 04 3C
	SEC		; 38
	PLP		; 28
	BPL  88.b		; 10 58
	BPL  48.b		; 10 30
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $14.b		; 00 14
	BIT $0810.w		; 2C 10 08
	BPL   8.b		; 10 08
	PHA		; 48
	RTI		; 40

	BMI  64.b		; 30 40
	BVC 112.b		; 50 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0000.w,Y		; 19 00 00
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $147B.w		; 0C 7B 14
	PLY		; 7A
	TRB $2479.w		; 1C 79 24
	SEI		; 78
	BIT $3477.w		; 2C 77 34
	ADC $3C.b,X		; 75 3C
	ADC ($44.b,S),Y		; 73 44
	ADC ($4C.b),Y		; 71 4C
	ADC $5C6C54.l		; 6F 54 6C 5C
	ROR A		; 6A
	STZ $65.b		; 64 65
	JMP ($7463.w)		; 6C 63 74
	RTS		; 60

	JMP ($845C.w,X)		; 7C 5C 84
	CLI		; 58
	STY $9455.w		; 8C 55 94
	EOR ($9C.b),Y		; 51 9C
	EOR $4AA4.w		; 4D A4 4A
	LDY $B446.w		; AC 46 B4
	EOR ($BC.b,X)		; 41 BC
	RTI		; 40

	CPY $12.b		; C4 12
	ASL $08.b		; 06 08
	TRB $18.b		; 14 18
	TRB $14.b		; 14 14
	CLC		; 18
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $14.b		; 04 14
	BRK $04.b		; 00 04
	CLC		; 18
	TSB $0E00.w		; 0C 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  20.b		; 10 14
	BRK $14.b		; 00 14
	TRB $04.b		; 14 04
	TSB $10.b		; 04 10
	TRB $041C.w		; 1C 1C 04
	TSB $04.b		; 04 04
	TSB $0014.w		; 0C 14 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	TSB $1800.w		; 0C 00 18
	BRK $3C.b		; 00 3C
	BIT $28.b		; 24 28
	BRK $20.b		; 00 20
	BPL  40.b		; 10 28
	BPL  32.b		; 10 20
	SEC		; 38
	SEC		; 38
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	TRB $0C0C.w		; 1C 0C 0C
	TRB $1808.w		; 1C 08 18
	TSB $0834.w		; 0C 34 08
	BIT $1C1C.w		; 2C 1C 1C
	BIT $28.b		; 24 28
	PLP		; 28
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TRB $0C0C.w		; 1C 0C 0C
	TRB $100C.w		; 1C 0C 10
	TSB $1C2C.w		; 0C 2C 1C
	BPL  32.b		; 10 20
	TSB $382C.w		; 0C 2C 38
	SEC		; 38
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $0C1C.w		; 0C 1C 0C
	BPL  12.b		; 10 0C
	TSB $143C.w		; 0C 3C 14
	BIT $28.b		; 24 28
	PLP		; 28
	SEC		; 38
	SEC		; 38
	BMI  24.b		; 30 18
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TSB $300C.w		; 0C 0C 30
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	CLC		; 18
	PHP		; 08
	BPL  24.b		; 10 18
	BPL 120.b		; 10 78
	BVC 112.b		; 50 70
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	TSB $040C.w		; 0C 0C 04
	SEC		; 38
	TSB $3818.w		; 0C 18 38
	PLP		; 28
	SEC		; 38
	CLC		; 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	PLP		; 28
	BVC  24.b		; 50 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	TRB $0C08.w		; 1C 08 0C
	TSB $3C04.w		; 0C 04 3C
	PHP		; 08
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BPL   0.b		; 10 00
	CLC		; 18
	CLI		; 58
	SEC		; 38
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $06.b		; 00 06
	ORA ($14.b)		; 12 14
	TRB $0C.b		; 14 0C
	TSB $3C08.w		; 0C 08 3C
	JSR $0038.w		; 20 38 00
	CLC		; 18
	BVS  16.b		; 70 10
	BPL  64.b		; 10 40
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	TRB $0C.b		; 14 0C
	TSB $3C08.w		; 0C 08 3C
	PLP		; 28
	BMI   0.b		; 30 00
	CLC		; 18
	RTS		; 60

	BPL  32.b		; 10 20
	BVS  80.b		; 70 50
	BVS  12.b		; 70 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ASL $04.b		; 06 04
	ASL $0808.w,X		; 1E 08 08
	BPL   4.b		; 10 04
	PHP		; 08
	PLP		; 28
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	SEI		; 78
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	TSB $0C10.w		; 0C 10 0C
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	PLA		; 68
	SEC		; 38
	CLC		; 18
	SEI		; 78
	BMI  48.b		; 30 30
	CPX #$1C30.w		; E0 30 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $05.b		; 00 05
	ORA [$06.b]		; 07 06
	COP $04.b		; 02 04
	ORA $0A06.w		; 0D 06 0A
	ASL $06.b		; 06 06
	TSB $1E.b		; 04 1E
	TSB $280C.w		; 0C 0C 28
	TRB $0002.w		; 1C 02 00
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	ASL $0A0A.w		; 0E 0A 0A
	ASL $04.b,X		; 16 04
	TSB $180C.w		; 0C 0C 18
	TSB $382C.w		; 0C 2C 38
	SEC		; 38
	CLC		; 18
	JSR $0168.w		; 20 68 01
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	ASL A		; 0A
	TRB $1E06.w		; 1C 06 1E
	TRB $0C18.w		; 1C 18 0C
	BRK $3C.b		; 00 3C
	PHP		; 08
	BPL   8.b		; 10 08
	SEI		; 78
	BPL 112.b		; 10 70
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ASL $04.b		; 06 04
	ASL $08.b		; 06 08
	ASL $1A.b		; 06 1A
	ASL $14.b,X		; 16 14
	TRB $3C18.w		; 1C 18 3C
	SEC		; 38
	SEC		; 38
	CLC		; 18
	SEI		; 78
	ORA [$00.b]		; 07 00
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ORA $0B.b,S		; 03 0B
	ORA [$00.b]		; 07 00
	TSB $06.b		; 04 06
	ASL A		; 0A
	TSB $1C.b		; 04 1C
	CLC		; 18
	TSB $3834.w		; 0C 34 38
	BMI   8.b		; 30 08
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $09.b		; 00 09
	ASL A		; 0A
	ASL $140E.w		; 0E 0E 14
	ASL $0C.b		; 06 0C
	TSB $3C08.w		; 0C 08 3C
	BMI  24.b		; 30 18
	BMI  64.b		; 30 40
	PHA		; 48
	SEI		; 78
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	ASL $1C00.w		; 0E 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	ORA [$0E.b]		; 07 0E
	ASL $1E06.w		; 0E 06 1E
	TRB $040C.w		; 1C 0C 04
	BIT $1008.w,X		; 3C 08 10
	CLI		; 58
	SEC		; 38
	BMI 120.b		; 30 78
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $1800.w		; 0C 00 18
	BRK $10.b		; 00 10
	BRK $2C.b		; 00 2C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	ASL $0C.b		; 06 0C
	TSB $04.b		; 04 04
	ASL $0800.w,X		; 1E 00 08
	TSB $1C.b		; 04 1C
	CLC		; 18
	BIT $3050.w,X		; 3C 50 30
	RTS		; 60

	JSR $0007.w		; 20 07 00
	ASL $0800.w		; 0E 00 08
	BRK $16.b		; 00 16
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $04.b		; 00 04
	ASL $0E16.w,X		; 1E 16 0E
	TSB $1834.w		; 0C 34 18
	SEC		; 38
	BMI 112.b		; 30 70
	RTS		; 60

	JSR $C010.w		; 20 10 C0
	CPY #$0860.w		; C0 60 08
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $06.b		; 00 06
	ASL $141C.w,X		; 1E 1C 14
	TRB $3028.w		; 1C 28 30
	CLC		; 18
	PLA		; 68
	BVC  64.b		; 50 40
	BVS 112.b		; 70 70
	BCC   0.b		; 90 00
	RTI		; 40

	COP $00.b		; 02 00
	TSB $1C00.w		; 0C 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	BRK $02.b		; 00 02
	ORA $1E0E0E.l		; 0F 0E 0E 1E
	TRB $1C1C.w		; 1C 1C 1C
	PLP		; 28
	BIT $5020.w,X		; 3C 20 50
	JSR $8010.w		; 20 10 80
	BCS   1.b		; B0 01
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $38.b		; 00 38
	BPL  80.b		; 10 50
	CPY #$8060.w		; C0 60 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $147A.w		; 0C 7A 14
	PLY		; 7A
	TRB $2479.w		; 1C 79 24
	SEI		; 78
	BIT $3476.w		; 2C 76 34
	STZ $3C.b,X		; 74 3C
	ADC ($44.b)		; 72 44
	BVS  76.b		; 70 4C
	ADC $6A54.w		; 6D 54 6A
	JMP $636467.l		; 5C 67 64 63
	JMP ($7460.w)		; 6C 60 74
	JMP $84597C.l		; 5C 7C 59 84
	EOR $8C.b,X		; 55 8C
	BVC -108.b		; 50 94
	JMP $479C.w		; 4C 9C 47
	LDY $43.b		; A4 43
	LDY $B43E.w		; AC 3E B4
	AND $1ABC.w,Y		; 39 BC 1A
	ASL $08.b		; 06 08
	TRB $1A.b		; 14 1A
	ASL $10.b,X		; 16 10
	TRB $0C00.w		; 1C 00 0C
	PHP		; 08
	TSB $14.b		; 04 14
	BRK $04.b		; 00 04
	CLC		; 18
	TSB $0E00.w		; 0C 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	TRB $04.b		; 14 04
	TSB $10.b		; 04 10
	TRB $041C.w		; 1C 1C 04
	TSB $00.b		; 04 00
	TSB $0014.w		; 0C 14 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	TSB $02.b		; 04 02
	ASL $141A.w,X		; 1E 1A 14
	BPL  20.b		; 10 14
	CLC		; 18
	BPL   0.b		; 10 00
	TRB $1004.w		; 1C 04 10
	TSB $0E0C.w		; 0C 0C 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	TSB $0C18.w		; 0C 18 0C
	BIT $1C1C.w		; 2C 1C 1C
	PLP		; 28
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	JSR $1828.w		; 20 28 18
	PHP		; 08
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	TSB $1808.w		; 0C 08 18
	TRB $0028.w		; 1C 28 00
	BMI   0.b		; 30 00
	SEC		; 38
	BPL  24.b		; 10 18
	CLC		; 18
	PHP		; 08
	BPL  24.b		; 10 18
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	BIT $3828.w,X		; 3C 28 38
	SEC		; 38
	SEC		; 38
	CLC		; 18
	PHP		; 08
	BMI  24.b		; 30 18
	RTI		; 40

	CLC		; 18
	SEC		; 38
	CLI		; 58
	BVS 112.b		; 70 70
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	PHP		; 08
	PHP		; 08
	TSB $0C38.w		; 0C 38 0C
	BRK $20.b		; 00 20
	PLP		; 28
	PLP		; 28
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BPL  24.b		; 10 18
	BVS  28.b		; 70 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	CLC		; 18
	TSB $1804.w		; 0C 04 18
	TSB $2C08.w		; 0C 08 2C
	PHP		; 08
	BIT $1818.w,X		; 3C 18 18
	SEC		; 38
	CLC		; 18
	BMI  72.b		; 30 48
	TSB $1800.w		; 0C 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ASL $0C08.w,X		; 1E 08 0C
	TSB $0C.b		; 04 0C
	CLC		; 18
	PLP		; 28
	SEC		; 38
	SEC		; 38
	BMI  16.b		; 30 10
	BVS   8.b		; 70 08
	PLP		; 28
	CLI		; 58
	PHP		; 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $0C.b		; 00 0C
	TSB $1C1C.w		; 0C 1C 1C
	TSB $183C.w		; 0C 3C 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BRK $68.b		; 00 68
	BVC  80.b		; 50 50
	BMI  48.b		; 30 30
	TRB $00.b		; 14 00
	TSB $1800.w		; 0C 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $04.b		; 00 04
	ASL $1C.b,X		; 16 1C
	TRB $081C.w		; 1C 1C 08
	BPL  44.b		; 10 2C
	JSR $0038.w		; 20 38 00
	CLC		; 18
	JSR $1078.w		; 20 78 10
	SEI		; 78
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ASL $04.b		; 06 04
	ASL $1C1C.w,X		; 1E 1C 1C
	TRB $140C.w		; 1C 0C 14
	BMI  56.b		; 30 38
	PLP		; 28
	BVS  24.b		; 70 18
	SEI		; 78
	BVS  14.b		; 70 0E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	ASL $00.b		; 06 00
	INC A		; 1A
	TSB $04.b		; 04 04
	BIT $14.b,X		; 34 14
	CLC		; 18
	PLP		; 28
	CLC		; 18
	CLC		; 18
	BPL 120.b		; 10 78
	BMI  48.b		; 30 30
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $0F.b		; 00 0F
	ORA $0C.b,S		; 03 0C
	TSB $0A0E.w		; 0C 0E 0A
	ASL $0C14.w		; 0E 14 0C
	TSB $3C08.w		; 0C 08 3C
	BRK $18.b		; 00 18
	RTS		; 60

	BPL   4.b		; 10 04
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $09.b		; 00 09
	ASL $0E0E.w		; 0E 0E 0E
	ASL $1E.b		; 06 1E
	TRB $0C08.w		; 1C 08 0C
	BMI   0.b		; 30 00
	PHP		; 08
	JSR $1078.w		; 20 78 10
	BVC   3.b		; 50 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	BRK $0F.b		; 00 0F
	ORA $07.b,S		; 03 07
	ASL $04.b		; 06 04
	ASL $0E00.w		; 0E 00 0E
	BIT $08.b		; 24 08
	TSB $3838.w		; 0C 38 38
	SEC		; 38
	BVS 120.b		; 70 78
	ORA [$00.b]		; 07 00
	ASL $0C00.w		; 0E 00 0C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	ASL $1E.b		; 06 1E
	TRB $0810.w		; 1C 10 08
	BIT $38.b		; 24 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEI		; 78
	JSR $7060.w		; 20 60 70
	RTS		; 60

	TSB $0800.w		; 0C 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $1A.b		; 00 1A
	ASL $16.b		; 06 16
	CLC		; 18
	BIT $1C1C.w		; 2C 1C 1C
	BIT $3010.w,X		; 3C 10 30
	BMI  48.b		; 30 30
	BPL -16.b		; 10 F0
	JSR $0840.w		; 20 40 08
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $B0.b		; 00 B0
	BRK $03.b		; 00 03
	ORA $0E0E0E.l		; 0F 0E 0E 0E
	ASL $1C0C.w,X		; 1E 0C 1C
	BRK $1C.b		; 00 1C
	BPL   8.b		; 10 08
	BMI 120.b		; 30 78
	BMI  48.b		; 30 30
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $1800.w		; 0C 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $07.b		; 00 07
	ASL $0E.b		; 06 0E
	TRB $021C.w		; 1C 1C 02
	BIT $38.b,X		; 34 38
	PHP		; 08
	PLP		; 28
	CLC		; 18
	BVS  32.b		; 70 20
	BVS -16.b		; 70 F0
	RTI		; 40

	ASL $0C00.w		; 0E 00 0C
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ORA $020703.l		; 0F 03 07 02
	ASL $1C1C.w,X		; 1E 1C 1C
	SEC		; 38
	BIT $3810.w,X		; 3C 10 38
	BVC  40.b		; 50 28
	BMI -128.b		; 30 80
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $07.b		; 00 07
	ORA $081E04.l		; 0F 04 1E 08
	TRB $1814.w		; 1C 14 18
	BRK $68.b		; 00 68
	CLC		; 18
	SEC		; 38
	BPL -48.b		; 10 D0
	LDY #$02E0.w		; A0 E0 02
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $0A.b		; 00 0A
	ASL $140C.w		; 0E 0C 14
	BRK $08.b		; 00 08
	TRB $1028.w		; 1C 28 10
	CLC		; 18
	JSR $D078.w		; 20 78 D0
	BVS -80.b		; 70 B0
	CPX #$0007.w		; E0 07 00
	ASL $1C00.w		; 0E 00 1C
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $07.b		; 00 07
	ORA $160602.l		; 0F 02 06 16
	ASL $2810.w,X		; 1E 10 28
	BIT $4000.w,X		; 3C 00 40
	CLI		; 58
	RTS		; 60

	BVC -128.b		; 50 80
	BMI   3.b		; 30 03
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $147A.w		; 0C 7A 14
	ADC $781C.w,Y		; 79 1C 78
	BIT $77.b		; 24 77
	BIT $3475.w		; 2C 75 34
	ADC ($3C.b,S),Y		; 73 3C
	BVS  68.b		; 70 44
	ROR $6C4C.w		; 6E 4C 6C
	MVN $5C,$68		; 54 68 5C
	ADC $64.b		; 65 64
	ADC ($6C.b,X)		; 61 6C
	EOR $5974.w,X		; 5D 74 59
	JMP ($8455.w,X)		; 7C 55 84
	BVC -116.b		; 50 8C
	PHK		; 4B
	STY $46.b,X		; 94 46
	STZ $A442.w		; 9C 42 A4
	BIT $37AC.w,X		; 3C AC 37
	LDY $32.b,X		; B4 32
	LDY $061A.w,X		; BC 1A 06
	PHP		; 08
	TRB $1A.b		; 14 1A
	ASL $10.b,X		; 16 10
	TRB $0C00.w		; 1C 00 0C
	PHP		; 08
	TSB $04.b		; 04 04
	BPL  12.b		; 10 0C
	CLC		; 18
	TSB $0E00.w		; 0C 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	TSB $1410.w		; 0C 10 14
	BRK $14.b		; 00 14
	TRB $04.b		; 14 04
	TSB $0418.w		; 0C 18 04
	TSB $0404.w		; 0C 04 04
	PHP		; 08
	TSB $0010.w		; 0C 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	TRB $14.b		; 14 14
	ASL $1418.w,X		; 1E 18 14
	BRK $04.b		; 00 04
	TRB $1C.b		; 14 1C
	TSB $1C14.w		; 0C 14 1C
	CLC		; 18
	TSB $04.b		; 04 04
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	ASL $0C.b		; 06 0C
	TRB $04.b		; 14 04
	TRB $1C10.w		; 1C 10 1C
	TRB $081C.w		; 1C 1C 08
	BRK $1C.b		; 00 1C
	TSB $0C0C.w		; 0C 0C 0C
	ASL $0E00.w		; 0E 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	TRB $04.b		; 14 04
	TRB $0C00.w		; 1C 00 0C
	TSB $040C.w		; 0C 0C 04
	TSB $18.b		; 04 18
	TSB $280C.w		; 0C 0C 28
	PHP		; 08
	BIT $000E.w,X		; 3C 0E 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TRB $0818.w		; 1C 18 08
	BPL  12.b		; 10 0C
	BIT $041C.w		; 2C 1C 04
	BIT $28.b		; 24 28
	PLP		; 28
	CLC		; 18
	CLC		; 18
	BPL  48.b		; 10 30
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $06.b		; 00 06
	TRB $1810.w		; 1C 10 18
	TSB $1804.w		; 0C 04 18
	TSB $2C08.w		; 0C 08 2C
	PHP		; 08
	BIT $1818.w,X		; 3C 18 18
	SEC		; 38
	CLC		; 18
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ORA ($00.b)		; 12 00
	ASL $0C08.w,X		; 1E 08 0C
	TSB $0C.b		; 04 0C
	CLC		; 18
	PLP		; 28
	SEC		; 38
	SEC		; 38
	BMI  16.b		; 30 10
	BVS   8.b		; 70 08
	TSB $0800.w		; 0C 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $05.b		; 00 05
	PHD		; 0B
	ASL $06.b		; 06 06
	ASL $040E.w		; 0E 0E 04
	TRB $0C0C.w		; 1C 0C 0C
	TRB $000C.w		; 1C 0C 00
	BIT $28.b,X		; 34 28
	PLP		; 28
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	ASL $04.b		; 06 04
	ASL $1C.b,X		; 16 1C
	TRB $081C.w		; 1C 1C 08
	BPL  44.b		; 10 2C
	JSR $2038.w		; 20 38 20
	CLC		; 18
	JSR $0A78.w		; 20 78 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	TRB $0C18.w		; 1C 18 0C
	BIT $1838.w		; 2C 38 18
	CLC		; 18
	BVS  16.b		; 70 10
	BVS  96.b		; 70 60
	BVS  80.b		; 70 50
	BVS -96.b		; 70 A0
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $06.b		; 00 06
	ASL $0C.b		; 06 0C
	ASL $04.b		; 06 04
	ASL $0808.w,X		; 1E 08 08
	CLC		; 18
	BIT $28.b,X		; 34 28
	SEC		; 38
	BVS  24.b		; 70 18
	CLI		; 58
	BVS  14.b		; 70 0E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	ASL $02.b		; 06 02
	ASL $0C00.w,X		; 1E 00 0C
	TRB $383C.w		; 1C 3C 38
	SEC		; 38
	CLC		; 18
	BMI  32.b		; 30 20
	BMI  96.b		; 30 60
	BPL  12.b		; 10 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $08.b		; 00 08
	ASL A		; 0A
	ASL $0E0E.w		; 0E 0E 0E
	TRB $0C.b		; 14 0C
	TSB $3C08.w		; 0C 08 3C
	BMI  24.b		; 30 18
	JSR $0050.w		; 20 50 00
	BMI   5.b		; 30 05
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $50.b		; 00 50
	BRK $07.b		; 00 07
	ORA $060E0E.l		; 0F 0E 0E 06
	ASL $0C1C.w,X		; 1E 1C 0C
	BRK $3C.b		; 00 3C
	PHP		; 08
	BPL  24.b		; 10 18
	SEI		; 78
	BVS 112.b		; 70 70
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $1800.w		; 0C 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $07.b		; 00 07
	ORA $14040C.l		; 0F 0C 04 14
	ASL $0810.w,X		; 1E 10 08
	BRK $3C.b		; 00 3C
	SEC		; 38
	SEC		; 38
	BVS 120.b		; 70 78
	BMI 112.b		; 30 70
	ASL $00.b		; 06 00
	ASL $0800.w		; 0E 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	ASL $08.b		; 06 08
	TRB $14.b		; 14 14
	TRB $2C0C.w		; 1C 0C 2C
	SEC		; 38
	CLC		; 18
	SEI		; 78
	BVS   0.b		; 70 00
	BVS  16.b		; 70 10
	BMI  12.b		; 30 0C
	BRK $0A.b		; 00 0A
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	ORA $0E0F03.l		; 0F 03 0F 0E
	TRB $180C.w		; 1C 0C 18
	TRB $2818.w		; 1C 18 28
	CLI		; 58
	PHA		; 48
	BVS -80.b		; 70 B0
	BMI   1.b		; 30 01
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	ASL $06.b		; 06 06
	CLC		; 18
	INC A		; 1A
	ASL $3404.w		; 0E 04 34
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEI		; 78
	BVS -16.b		; 70 F0
	ORA [$00.b]		; 07 00
	ASL $0C00.w		; 0E 00 0C
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	BRK $06.b		; 00 06
	ASL $1C04.w,X		; 1E 04 1C
	TRB $1038.w		; 1C 38 10
	BMI  72.b		; 30 48
	BMI -80.b		; 30 B0
	BRA   6.b		; 80 06
	BRK $0D.b		; 00 0D
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $07.b		; 00 07
	ORA $181E04.l		; 0F 04 1E 18
	BIT $3010.w,X		; 3C 10 30
	PHP		; 08
	BMI  48.b		; 30 30
	BRA  32.b		; 80 20
	LDY #$E040.w		; A0 40 E0
	COP $00.b		; 02 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ORA $10040C.l		; 0F 0C 04 10
	ASL $200C.w,X		; 1E 0C 20
	PLP		; 28
	BIT $5838.w,X		; 3C 38 58
	BVS -80.b		; 70 B0
	BCC  96.b		; 90 60
	ORA [$00.b]		; 07 00
	ASL $0800.w		; 0E 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	PHP		; 08
	BPL   2.b		; 10 02
	CLC		; 18
	TRB $3C04.w		; 1C 04 3C
	SEI		; 78
	SEC		; 38
	CLI		; 58
	BVC -96.b		; 50 A0
	BCS -96.b		; B0 A0
	RTS		; 60

	ASL $00.b		; 06 00
	TSB $0200.w		; 0C 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $0B.b		; 00 0B
	ASL $08.b		; 06 08
	ASL $00.b		; 06 00
	BIT $283C.w		; 2C 3C 28
	CLC		; 18
	BVC   0.b		; 50 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	JMP ($7C04.w,X)		; 7C 04 7C
	TSB $147A.w		; 0C 7A 14
	ADC $781C.w,Y		; 79 1C 78
	BIT $76.b		; 24 76
	BIT $3474.w		; 2C 74 34
	ADC ($3C.b)		; 72 3C
	ADC $4C6C44.l		; 6F 44 6C 4C
	ADC #$6754.w		; 69 54 67
	JMP $5F6463.l		; 5C 63 64 5F
	JMP ($745B.w)		; 6C 5B 74
	LSR $7C.b,X		; 56 7C
	EOR ($84.b),Y		; 51 84
	EOR $478C.w		; 4D 8C 47
	STY $42.b,X		; 94 42
	STZ $A43C.w		; 9C 3C A4
	ROL $AC.b,X		; 36 AC
	AND ($B4.b),Y		; 31 B4
	PLD		; 2B
	TYX		; BB
	BIT $0C.b,X		; 34 0C
	BPL  40.b		; 10 28
	TRB $2C.b		; 14 2C
	JSR $0038.w		; 20 38 00
	CLC		; 18
	BPL   8.b		; 10 08
	PHP		; 08
	JSR $1030.w		; 20 30 10
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	CLC		; 18
	JSR $0028.w		; 20 28 00
	PLP		; 28
	PLP		; 28
	PHP		; 08
	BPL  56.b		; 10 38
	PHP		; 08
	CLC		; 18
	BPL   8.b		; 10 08
	CLI		; 58
	BPL  32.b		; 10 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	TRB $14.b		; 14 14
	TRB $0408.w		; 1C 08 04
	TSB $1000.w		; 0C 00 10
	TRB $1418.w		; 1C 18 14
	PHP		; 08
	TSB $0400.w		; 0C 00 04
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	TRB $04.b		; 14 04
	ASL $1C14.w,X		; 1E 14 1C
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $0010.w		; 0C 10 00
	BPL   4.b		; 10 04
	TSB $0E28.w		; 0C 28 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	ASL $0C0C.w,X		; 1E 0C 0C
	CLC		; 18
	PHP		; 08
	BPL  12.b		; 10 0C
	BIT $001C.w		; 2C 1C 00
	JSR $2828.w		; 20 28 28
	SEC		; 38
	SEC		; 38
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0E.b		; 00 0E
	TSB $0C.b		; 04 0C
	ASL $02.b,X		; 16 02
	CLC		; 18
	TRB $1C.b		; 14 1C
	TSB $040C.w		; 0C 0C 04
	TSB $2818.w		; 0C 18 28
	SEC		; 38
	SEC		; 38
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	ASL $12.b		; 06 12
	ASL $1216.w		; 0E 16 12
	TRB $0814.w		; 1C 14 08
	TSB $3C08.w		; 0C 08 3C
	BRK $18.b		; 00 18
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	ASL $1E.b		; 06 1E
	ASL $04.b		; 06 04
	BPL  28.b		; 10 1C
	TRB $18.b		; 14 18
	TSB $3C08.w		; 0C 08 3C
	CLC		; 18
	BPL  32.b		; 10 20
	CLC		; 18
	TSB $0800.w		; 0C 00 08
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	COP $0F.b		; 02 0F
	ORA $040E0E.l		; 0F 0E 0E 04
	TRB $0C04.w		; 1C 04 0C
	TRB $080C.w		; 1C 0C 08
	BIT $2424.w,X		; 3C 24 24
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $1C00.w		; 0E 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ASL A		; 0A
	ASL $06.b		; 06 06
	TSB $0604.w		; 0C 04 06
	CLC		; 18
	TSB $2804.w		; 0C 04 28
	TSB $2828.w		; 0C 28 28
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $1C0406.l		; 0F 06 04 1C
	COP $12.b		; 02 12
	ASL $0C.b,X		; 16 0C
	TSB $2C08.w		; 0C 08 2C
	CLC		; 18
	CLC		; 18
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $06.b		; 00 06
	ASL $0808.w,X		; 1E 08 08
	BIT $04.b,X		; 34 04
	BMI  48.b		; 30 30
	SEC		; 38
	PLP		; 28
	BPL 112.b		; 10 70
	BVS  48.b		; 70 30
	JSR $0CF0.w		; 20 F0 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	TRB $1C.b		; 14 1C
	TRB $0C2C.w		; 1C 2C 0C
	CLC		; 18
	TRB $7818.w		; 1C 18 78
	BMI  48.b		; 30 30
	BVC -80.b		; 50 B0
	TSB $0A00.w		; 0C 00 0A
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	TSB $1E.b		; 04 1E
	ASL $1E1C.w		; 0E 1C 1E
	PHP		; 08
	SEC		; 38
	BPL  16.b		; 10 10
	CLC		; 18
	SEI		; 78
	PHP		; 08
	PLP		; 28
	BPL -16.b		; 10 F0
	PHD		; 0B
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	ASL $1C0C.w		; 0E 0C 1C
	CLC		; 18
	PHP		; 08
	JSR $083C.w		; 20 3C 08
	BPL  88.b		; 10 58
	BVS -80.b		; 70 B0
	BMI  96.b		; 30 60
	BVS   6.b		; 70 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ORA $100608.l		; 0F 08 06 10
	TRB $0C.b		; 14 0C
	TRB $3808.w		; 1C 08 38
	BPL 120.b		; 10 78
	BVS  32.b		; 70 20
	LDY #$06F0.w		; A0 F0 06
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	ORA $1C0616.l		; 0F 16 06 1C
	TSB $181C.w		; 0C 1C 18
	BPL 104.b		; 10 68
	PHP		; 08
	SEC		; 38
	BMI -48.b		; 30 D0
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	ASL $0C.b		; 06 0C
	ASL $3C38.w		; 0E 38 3C
	BPL  40.b		; 10 28
	JSR $3030.w		; 20 30 30
	BNE  96.b		; D0 60
	BVS -32.b		; 70 E0
	CPX #$000E.w		; E0 0E 00
	TRB $1800.w		; 1C 00 18
	BRK $30.b		; 00 30
	BRK $48.b		; 00 48
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $06.b		; 00 06
	ORA $020807.l		; 0F 07 08 02
	TSB $3C04.w		; 0C 04 3C
	CLC		; 18
	TRB $3830.w		; 1C 30 38
	BNE -32.b		; D0 E0
	RTI		; 40

	CPX #$0006.w		; E0 06 00
	TSB $1200.w		; 0C 00 12
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $09.b		; 00 09
	TSB $1E0E.w		; 0C 0E 1E
	TSB $3C1C.w		; 0C 1C 3C
	CLC		; 18
	PLP		; 28
	JSR $B050.w		; 20 50 B0
	BCC -32.b		; 90 E0
	RTS		; 60

	CPX #$0003.w		; E0 03 00
	ASL $00.b		; 06 00
	TRB $3800.w		; 1C 00 38
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $06.b		; 00 06
	ORA $120C04.l		; 0F 04 0C 12
	TSB $303C.w		; 0C 3C 30
	CLI		; 58
	PLP		; 28
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	BRK $E0.b		; 00 E0
	ORA [$00.b]		; 07 00
	ASL $1800.w		; 0E 00 18
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	ASL $02.b		; 06 02
	ASL $2C1C.w,X		; 1E 1C 2C
	SEC		; 38
	TRB $3008.w		; 1C 08 30
	BVC -128.b		; 50 80
	RTI		; 40

	RTS		; 60

	ASL $00.b		; 06 00
	ORA #$0600.w		; 09 00 06
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	ASL $12.b		; 06 12
	INC A		; 1A
	TSB $2834.w		; 0C 34 28
	BIT $3010.w,X		; 3C 10 30
	JSR $8060.w		; 20 60 80
	RTI		; 40

	BRK $80.b		; 00 80
	ORA #$0600.w		; 09 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	COP $05.b		; 02 05
	BRK $02.b		; 00 02
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	JMP ($7C04.w,X)		; 7C 04 7C
	TSB $147A.w		; 0C 7A 14
	SEI		; 78
	TRB $2477.w		; 1C 77 24
	ROR $2C.b,X		; 76 2C
	STZ $34.b,X		; 74 34
	ADC ($3C.b)		; 72 3C
	ADC $4C6C44.l		; 6F 44 6C 4C
	ADC #$6554.w		; 69 54 65
	JMP $5D6461.l		; 5C 61 64 5D
	JMP ($7458.w)		; 6C 58 74
	EOR ($7C.b,S),Y		; 53 7C
	EOR $8B4984.l		; 4F 84 49 8B
	MVP $3E,$93		; 44 93 3E
	TXY		; 9B
	SEC		; 38
	LDA $32.b,S		; A3 32
	PLB		; AB
	BIT $26B2.w		; 2C B2 26
	TSX		; BA
	BIT $0C.b,X		; 34 0C
	BPL  40.b		; 10 28
	TRB $2C.b		; 14 2C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BMI   8.b		; 30 08
	PHP		; 08
	JSR $1030.w		; 20 30 10
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $08.b		; 00 08
	PHP		; 08
	JSR $0028.w		; 20 28 00
	PLP		; 28
	JSR $3000.w		; 20 00 30
	SEC		; 38
	BRK $18.b		; 00 18
	BVC   8.b		; 50 08
	BVC  16.b		; 50 10
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $0E.b		; 00 0E
	ASL $14.b,X		; 16 14
	TRB $0418.w		; 1C 18 04
	CLC		; 18
	BRK $10.b		; 00 10
	TRB $141C.w		; 1C 1C 14
	TRB $08.b		; 14 08
	PLP		; 28
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $02.b		; 00 02
	ASL A		; 0A
	ASL $020E.w		; 0E 0E 02
	ASL $0C.b		; 06 0C
	TSB $00.b		; 04 00
	ASL $1E.b		; 06 1E
	ASL $02.b		; 06 02
	BPL  22.b		; 10 16
	ASL $07.b,X		; 16 07
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	ASL $060C.w		; 0E 0C 06
	TSB $0E06.w		; 0C 06 0E
	BPL   0.b		; 10 00
	ASL $1C18.w,X		; 1E 18 1C
	TSB $0804.w		; 0C 04 08
	TSB $0006.w		; 0C 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	ASL $1C10.w,X		; 1E 10 1C
	TSB $100C.w		; 0C 0C 10
	BRK $30.b		; 00 30
	TSB $0C.b		; 04 0C
	BIT $3838.w		; 2C 38 38
	BMI  24.b		; 30 18
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $0C.b		; 00 0C
	ASL $10.b,X		; 16 10
	CLC		; 18
	TSB $0C04.w		; 0C 04 0C
	TSB $280C.w		; 0C 0C 28
	SEC		; 38
	SEC		; 38
	BMI  24.b		; 30 18
	BMI  88.b		; 30 58
	TSB $0C00.w		; 0C 00 0C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	TRB $0000.w		; 1C 00 00
	TSB $0C0C.w		; 0C 0C 0C
	PLP		; 28
	SEC		; 38
	SEC		; 38
	CLC		; 18
	BMI   8.b		; 30 08
	BVS  64.b		; 70 40
	BVS   8.b		; 70 08
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $0E.b		; 00 0E
	TSB $08.b		; 04 08
	ASL $1C14.w,X		; 1E 14 1C
	CLC		; 18
	TSB $3C28.w		; 0C 28 3C
	CLC		; 18
	CLC		; 18
	PLA		; 68
	PHP		; 08
	RTI		; 40

	RTI		; 40

	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	TSB $0C16.w		; 0C 16 0C
	TSB $0C1C.w		; 0C 1C 0C
	TSB $30.b		; 04 30
	PHP		; 08
	PHP		; 08
	BRK $48.b		; 00 48
	SEI		; 78
	CLI		; 58
	ASL $00.b		; 06 00
	ASL $1C00.w		; 0E 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0E.b		; 00 0E
	ASL $14.b		; 06 14
	ASL $0C1C.w,X		; 1E 1C 0C
	PHP		; 08
	BIT $1010.w,X		; 3C 10 10
	SEC		; 38
	PLA		; 68
	CLI		; 58
	SEI		; 78
	LDY #$0E70.w		; A0 70 0E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $01.b		; 00 01
	ASL $08.b		; 06 08
	ASL $1A.b		; 06 1A
	ASL $0C.b,X		; 16 0C
	TSB $2C08.w		; 0C 08 2C
	CLC		; 18
	CLC		; 18
	BVC 120.b		; 50 78
	BVS  48.b		; 70 30
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA $0C0402.l		; 0F 02 04 0C
	ASL $0C0C.w,X		; 1E 0C 0C
	BIT $303C.w,X		; 3C 3C 30
	BPL  80.b		; 10 50
	SEI		; 78
	RTI		; 40

	JSR $0004.w		; 20 04 00
	ASL A		; 0A
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $0F.b		; 00 0F
	ASL $0616.w		; 0E 16 06
	TSB $0C0E.w		; 0C 0E 0C
	BIT $1824.w,X		; 3C 24 18
	BRK $50.b		; 00 50
	BVS 112.b		; 70 70
	RTS		; 60

	BCS   3.b		; B0 03
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $0B.b		; 00 0B
	ORA [$05.b]		; 07 05
	ASL $04.b		; 06 04
	INC A		; 1A
	CLC		; 18
	ASL $340C.w		; 0E 0C 34
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BMI -16.b		; 30 F0
	ORA [$00.b]		; 07 00
	ASL $0C00.w		; 0E 00 0C
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	COP $0E.b		; 02 0E
	ASL $1C04.w,X		; 1E 04 1C
	CLC		; 18
	BIT $3010.w,X		; 3C 10 30
	PLA		; 68
	BMI -96.b		; 30 A0
	BRA   6.b		; 80 06
	BRK $0D.b		; 00 0D
	BRK $02.b		; 00 02
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $0F.b		; 00 0F
	ORA $181E04.l		; 0F 04 1E 18
	BIT $3010.w,X		; 3C 10 30
	PHA		; 48
	BMI -96.b		; 30 A0
	BRA  48.b		; 80 30
	BCS -32.b		; B0 E0
	CPY #$0002.w		; C0 02 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ASL $1E06.w		; 0E 06 1E
	ASL $2400.w,X		; 1E 00 24
	SEC		; 38
	PHA		; 48
	SEC		; 38
	SEC		; 38
	SEC		; 38
	RTS		; 60

	BVS   3.b		; 70 03
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $0D.b		; 00 0D
	ASL $0608.w		; 0E 08 06
	ASL $18.b,X		; 16 18
	TRB $182C.w		; 1C 2C 18
	SEI		; 78
	JSR $9070.w		; 20 70 90
	RTS		; 60

	CPY #$0680.w		; C0 80 06
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ORA $0606.w		; 0D 06 06
	ASL $100E.w,X		; 1E 0E 10
	TRB $7810.w		; 1C 10 78
	BVC  96.b		; 50 60
	RTS		; 60

	BCS -64.b		; B0 C0
	CPX #$0003.w		; E0 03 00
	ORA $001C00.l		; 0F 00 1C 00
	SEC		; 38
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $0E.b		; 00 0E
	ASL $0E00.w		; 0E 00 0E
	ORA ($0E.b)		; 12 0E
	TSB $3C.b		; 04 3C
	CLC		; 18
	SEI		; 78
	BMI -16.b		; 30 F0
	BVC -64.b		; 50 C0
	BRA  96.b		; 80 60
	ORA [$00.b]		; 07 00
	TSB $1000.w		; 0C 00 10
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	ORA $0E1A06.l		; 0F 06 1A 0E
	ASL $1C38.w		; 0E 38 1C
	BRK $38.b		; 00 38
	BVC -128.b		; 50 80
	BRA  96.b		; 80 60
	RTI		; 40

	CPY #$0001.w		; C0 01 00
	ASL $00.b		; 06 00
	TRB $3800.w		; 1C 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ORA $0D.b,S		; 03 0D
	PHD		; 0B
	ASL $1E.b,X		; 16 1E
	TRB $383C.w		; 1C 3C 38
	CLI		; 58
	CLI		; 58
	BMI -48.b		; 30 D0
	JSR $4020.w		; 20 20 40
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $3800.w		; 0C 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $0B.b		; 00 0B
	PHP		; 08
	ASL $0408.w		; 0E 08 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $7B.b		; 00 7B
	TSB $7B.b		; 04 7B
	TSB $147A.w		; 0C 7A 14
	ADC $781C.w,Y		; 79 1C 78
	BIT $76.b		; 24 76
	BIT $3473.w		; 2C 73 34
	ADC ($3C.b),Y		; 71 3C
	ROR $6B44.w		; 6E 44 6B
	JMP $5468.w		; 4C 68 54
	STZ $5C.b		; 64 5C
	RTS		; 60

	STZ $5B.b		; 64 5B
	JMP ($7456.w)		; 6C 56 74
	EOR ($7C.b)		; 52 7C
	JMP $4684.w		; 4C 84 46
	STY $9440.w		; 8C 40 94
	DEC A		; 3A
	STZ $A334.w		; 9C 34 A3
	AND $27AA.w		; 2D AA 27
	LDA ($1A.b)		; B2 1A
	ASL $08.b		; 06 08
	TRB $0A.b		; 14 0A
	ASL $00.b,X		; 16 00
	TSB $0408.w		; 0C 08 04
	CLC		; 18
	TSB $0C.b		; 04 0C
	CLC		; 18
	CLC		; 18
	PHP		; 08
	TSB $0E00.w		; 0C 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	TRB $10.b		; 14 10
	TSB $00.b		; 04 00
	BPL  20.b		; 10 14
	CLC		; 18
	PHP		; 08
	TSB $0428.w		; 0C 28 04
	PHP		; 08
	PLP		; 28
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	ASL $04.b,X		; 16 04
	TSB $0418.w		; 0C 18 04
	CLC		; 18
	BRK $10.b		; 00 10
	TRB $0404.w		; 1C 04 04
	BIT $08.b,X		; 34 08
	BIT $08.b		; 24 08
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	ASL $1C.b,X		; 16 1C
	TRB $0C10.w		; 1C 10 0C
	TRB $100C.w		; 1C 0C 10
	TSB $1C24.w		; 0C 24 1C
	TSB $2824.w		; 0C 24 28
	PLP		; 28
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $180C.w		; 0C 0C 18
	TRB $0028.w		; 1C 28 00
	BMI  56.b		; 30 38
	PLP		; 28
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BMI  80.b		; 30 50
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	TRB $0818.w		; 1C 18 08
	BPL  12.b		; 10 0C
	BIT $1C.b		; 24 1C
	BIT $3824.w		; 2C 24 38
	PLP		; 28
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEI		; 78
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ASL $0C.b		; 06 0C
	TSB $06.b		; 04 06
	BPL  28.b		; 10 1C
	TRB $0C.b		; 14 0C
	TSB $3C0C.w		; 0C 0C 3C
	PHP		; 08
	BPL  14.b		; 10 0E
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	ASL $18.b		; 06 18
	TSB $1A.b		; 04 1A
	ASL $1C14.w,X		; 1E 14 1C
	BIT $2C18.w		; 2C 18 2C
	SEC		; 38
	CLC		; 18
	CLC		; 18
	RTI		; 40

	PLP		; 28
	TSB $0A00.w		; 0C 00 0A
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $0B.b		; 00 0B
	PHD		; 0B
	COP $02.b		; 02 02
	ASL $14.b		; 06 14
	TSB $180C.w		; 0C 0C 18
	PHP		; 08
	TSB $1830.w		; 0C 30 18
	PHP		; 08
	BVC  24.b		; 50 18
	TSB $00.b		; 04 00
	ASL $0E00.w		; 0E 00 0E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	ASL $06.b		; 06 06
	TSB $1E.b		; 04 1E
	CLC		; 18
	PHP		; 08
	BRK $34.b		; 00 34
	PHP		; 08
	TSB $0848.w		; 0C 48 08
	BMI  80.b		; 30 50
	ORA [$00.b]		; 07 00
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $0E.b		; 00 0E
	ASL $14.b		; 06 14
	ASL $0C0C.w,X		; 1E 0C 0C
	TSB $083C.w		; 0C 3C 08
	BPL  56.b		; 10 38
	SEI		; 78
	BVS 120.b		; 70 78
	BMI -32.b		; 30 E0
	ASL $0C00.w		; 0E 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $06.b		; 00 06
	TSB $14.b		; 04 14
	ASL A		; 0A
	ASL $06.b		; 06 06
	TRB $14.b		; 14 14
	TSB $503C.w		; 0C 3C 50
	SEC		; 38
	JSR $2030.w		; 20 30 20
	BNE  14.b		; D0 0E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	INC A		; 1A
	ASL $1E.b,X		; 16 1E
	PHP		; 08
	BIT $1830.w,X		; 3C 30 18
	CLI		; 58
	RTS		; 60

	BVS  48.b		; 70 30
	BCC -64.b		; 90 C0
	TSB $0600.w		; 0C 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $0F.b		; 00 0F
	ORA [$0F.b]		; 07 0F
	ORA $1C1C04.l		; 0F 04 1C 1C
	TSB $2C34.w		; 0C 34 2C
	BRK $18.b		; 00 18
	CLC		; 18
	BVC  48.b		; 50 30
	BEQ   3.b		; F0 03
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $07.b		; 00 07
	ORA $07.b,S		; 03 07
	TSB $04.b		; 04 04
	ASL $0800.w,X		; 1E 00 08
	TRB $383C.w		; 1C 3C 38
	CLC		; 18
	BVS  56.b		; 70 38
	CPY #$07F0.w		; C0 F0 07
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	BRK $16.b		; 00 16
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $0C.b		; 00 0C
	ASL $12.b		; 06 12
	CLC		; 18
	TRB $383C.w		; 1C 3C 38
	CLC		; 18
	BVS  56.b		; 70 38
	BEQ -64.b		; F0 C0
	BRA  96.b		; 80 60
	RTS		; 60

	BRA   8.b		; 80 08
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $07.b		; 00 07
	PHD		; 0B
	ASL $1E.b		; 06 1E
	ASL A		; 0A
	TRB $181C.w		; 1C 1C 18
	BVC  64.b		; 50 40
	SEC		; 38
	SEI		; 78
	BEQ -32.b		; F0 E0
	CPX #$07C0.w		; E0 C0 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	ORA $060803.l		; 0F 03 08 06
	TSB $3C1C.w		; 0C 1C 3C
	CLC		; 18
	SEI		; 78
	SEC		; 38
	BVS -48.b		; 70 D0
	RTI		; 40

	RTS		; 60

	JSR $0006.w		; 20 06 00
	TSB $1200.w		; 0C 00 12
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA $1E0606.l		; 0F 06 06 1E
	ASL $1C38.w		; 0E 38 1C
	CLC		; 18
	BMI  96.b		; 30 60
	INY		; C8
	BVS -96.b		; 70 A0
	CPX #$01C0.w		; E0 C0 01
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	ORA [$1C.b]		; 07 1C
	INC A		; 1A
	BPL  46.b		; 10 2E
	TSB $38.b		; 04 38
	BVS 120.b		; 70 78
	BEQ  96.b		; F0 60
	CPY #$C0E0.w		; C0 E0 C0
	BRA  14.b		; 80 0E
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ASL $0C0A.w		; 0E 0A 0C
	TRB $1E.b		; 14 1E
	BIT $3818.w,X		; 3C 18 38
	SEC		; 38
	BCC -64.b		; 90 C0
	RTS		; 60

	BMI  64.b		; 30 40
	CPX #$0004.w		; E0 04 00
	ORA $00.b,S		; 03 00
	ASL $3C00.w		; 0E 00 3C
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ORA [$0F.b]		; 07 0F
	ASL $06.b		; 06 06
	ASL $201C.w		; 0E 1C 20
	BVS  24.b		; 70 18
	BCC  48.b		; 90 30
	BEQ -112.b		; F0 90
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001C00.l		; 0F 00 1C 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $48.b		; 00 48
	BRK $30.b		; 00 30
	BRK $05.b		; 00 05
	ORA [$0B.b]		; 07 0B
	PHD		; 0B
	ASL $3016.w,X		; 1E 16 30
	BIT $5068.w		; 2C 68 50
	PHP		; 08
	JSR $A0F0.w		; 20 F0 A0
	LDY #$0140.w		; A0 40 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $7C.b		; 00 7C
	TSB $7B.b		; 04 7B
	TSB $147A.w		; 0C 7A 14
	ADC $771C.w,Y		; 79 1C 77
	BIT $76.b		; 24 76
	BIT $3473.w		; 2C 73 34
	BVS  60.b		; 70 3C
	ADC $6B44.w		; 6D 44 6B
	JMP $5468.w		; 4C 68 54
	ADC $5C.b,S		; 63 5C
	EOR $6C5B64.l,X		; 5F 64 5B 6C
	EOR $73.b,X		; 55 73
	BVC 123.b		; 50 7B
	PHK		; 4B
	STA $45.b,S		; 83 45
	PHB		; 8B
	AND $993992.l,X		; 3F 92 39 99
	AND ($A1.b,S),Y		; 33 A1
	PLD		; 2B
	TAY		; A8
	AND $B0.b		; 25 B0
	BIT $0C.b,X		; 34 0C
	BPL  40.b		; 10 28
	TRB $2C.b		; 14 2C
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	BMI   8.b		; 30 08
	CLC		; 18
	BMI  48.b		; 30 30
	BPL  24.b		; 10 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	TRB $10.b		; 14 10
	TSB $00.b		; 04 00
	BPL  20.b		; 10 14
	CLC		; 18
	PHP		; 08
	TSB $0C20.w		; 0C 20 0C
	PHP		; 08
	PLP		; 28
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ASL $0C04.w,X		; 1E 04 0C
	CLC		; 18
	TSB $14.b		; 04 14
	TSB $1C10.w		; 0C 10 1C
	BRK $04.b		; 00 04
	BIT $08.b,X		; 34 08
	BRK $28.b		; 00 28
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TRB $1C.b		; 14 1C
	TRB $0C18.w		; 1C 18 0C
	CLC		; 18
	TSB $2418.w		; 0C 18 24
	BRK $3C.b		; 00 3C
	JSR $1828.w		; 20 28 18
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $06.b		; 00 06
	ASL $16.b		; 06 16
	ASL $1C06.w		; 0E 06 1C
	TRB $0C1C.w		; 1C 1C 0C
	TSB $1C.b		; 04 1C
	TSB $280C.w		; 0C 0C 28
	PHP		; 08
	BIT $000E.w,X		; 3C 0E 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $0420.w		; 1C 20 04
	BIT $1810.w,X		; 3C 10 18
	PHP		; 08
	CLC		; 18
	SEC		; 38
	BVC 112.b		; 50 70
	BVS  28.b		; 70 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	ASL $0A.b		; 06 0A
	ASL $0C.b,X		; 16 0C
	TSB $1C1C.w		; 0C 1C 1C
	PHP		; 08
	SEC		; 38
	PHP		; 08
	CLC		; 18
	SEC		; 38
	CLC		; 18
	ASL $0C00.w		; 0E 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ORA $0B0E.w		; 0D 0E 0B
	ASL $06.b		; 06 06
	TSB $16.b		; 04 16
	TRB $1C1C.w		; 1C 1C 1C
	PHP		; 08
	BRK $3C.b		; 00 3C
	JSR $0638.w		; 20 38 06
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	ASL $0E0E.w		; 0E 0E 0E
	ASL $0C.b,X		; 16 0C
	ASL $0C.b		; 06 0C
	CLC		; 18
	TSB $3C04.w		; 0C 04 3C
	BPL  24.b		; 10 18
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $1C00.w		; 0E 00 1C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $1E.b		; 00 1E
	ASL $1E1E.w		; 0E 1E 1E
	PHP		; 08
	TRB $3824.w		; 1C 24 38
	BRK $18.b		; 00 18
	PLP		; 28
	BVC 112.b		; 50 70
	BVS -80.b		; 70 B0
	BMI   6.b		; 30 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $0C.b		; 00 0C
	ASL $0818.w		; 0E 18 08
	BIT $30.b,X		; 34 30
	SEC		; 38
	CLC		; 18
	PLA		; 68
	RTS		; 60

	BVC 112.b		; 50 70
	RTS		; 60

	CPX #$E040.w		; E0 40 E0
	TRB $1C00.w		; 1C 00 1C
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $08.b		; 00 08
	ORA $1C0208.l		; 0F 08 02 1C
	TRB $141C.w		; 1C 1C 14
	PHP		; 08
	SEC		; 38
	BPL  56.b		; 10 38
	PLP		; 28
	BMI  32.b		; 30 20
	BNE   6.b		; D0 06
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $07.b		; 00 07
	ORA [$0E.b]		; 07 0E
	INC A		; 1A
	TRB $181E.w		; 1C 1E 18
	SEC		; 38
	BMI  16.b		; 30 10
	BVC 120.b		; 50 78
	RTI		; 40

	LDY #$E090.w		; A0 90 E0
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	ASL $1C.b,X		; 16 1C
	TSB $1C18.w		; 0C 18 1C
	BPL 104.b		; 10 68
	PLP		; 28
	SEC		; 38
	BPL -48.b		; 10 D0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$000E.w		; E0 0E 00
	TRB $3800.w		; 1C 00 38
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $020E00.l		; 0F 00 0E 02
	ASL $04.b		; 06 04
	BIT $3C.b,X		; 34 3C
	BIT $3030.w,X		; 3C 30 30
	BMI -16.b		; 30 F0
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $1800.w		; 0C 00 18
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	ASL $06.b		; 06 06
	INC A		; 1A
	TSB $380E.w		; 0C 0E 38
	TRB $7860.w		; 1C 60 78
	BRK $D0.b		; 00 D0
	BPL  80.b		; 10 50
	ASL $00.b		; 06 00
	ORA #$0600.w		; 09 00 06
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $A0.b		; 00 A0
	BRK $03.b		; 00 03
	PHD		; 0B
	ASL $1E.b		; 06 1E
	PHP		; 08
	BIT $183C.w,X		; 3C 3C 18
	BPL   8.b		; 10 08
	BMI -16.b		; 30 F0
	BEQ -16.b		; F0 F0
	CPX #$07E0.w		; E0 E0 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $0E.b		; 00 0E
	ORA [$12.b]		; 07 12
	CLC		; 18
	TSB $0C26.w		; 0C 26 0C
	PLP		; 28
	BVS 120.b		; 70 78
	RTS		; 60

	RTS		; 60

	BRA -32.b		; 80 E0
	JSR $0EC0.w		; 20 C0 0E
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHD		; 0B
	PHD		; 0B
	TSB $1E06.w		; 0C 06 1E
	CLC		; 18
	TRB $7878.w		; 1C 78 78
	BPL -64.b		; 10 C0
	RTS		; 60

	JSR $6060.w		; 20 60 60
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ASL $3C00.w		; 0E 00 3C
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	ORA $06.b		; 05 06
	ORA [$0C.b]		; 07 0C
	TSB $3C30.w		; 0C 30 3C
	JSR $385C.w		; 20 5C 38
	BVS  96.b		; 70 60
	BVS -64.b		; 70 C0
	CPY #$0003.w		; C0 03 00
	ORA $001E00.l		; 0F 00 1E 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $0D.b		; 00 0D
	ASL $08.b		; 06 08
	ASL $02.b		; 06 02
	ROL $1858.w,X		; 3E 58 18
	SEC		; 38
	SEI		; 78
	BVC -32.b		; 50 E0
	JSR $40C0.w		; 20 C0 40
	BRA  14.b		; 80 0E
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ASL $1E.b,X		; 16 1E
	ASL $1428.w,X		; 1E 28 14
	PHP		; 08
	SEC		; 38
	PLP		; 28
	BRA -16.b		; 80 F0
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $1C00.w		; 0E 00 1C
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	TSB $0B.b		; 04 0B
	ORA $3C1616.l		; 0F 16 16 3C
	BIT $5860.w		; 2C 60 58
	CLD		; D8
	LDY #$4010.w		; A0 10 40
	CPX #$0140.w		; E0 40 01
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $7C.b		; 00 7C
	TSB $7B.b		; 04 7B
	TSB $147A.w		; 0C 7A 14
	ADC $771C.w,Y		; 79 1C 77
	BIT $75.b		; 24 75
	BIT $3473.w		; 2C 73 34
	BVS  60.b		; 70 3C
	ROR $6A44.w		; 6E 44 6A
	JMP $5466.w		; 4C 66 54
	.db $62, $5C, $5E		; 62 5C 5E
	STZ $59.b		; 64 59
	JMP ($7454.w)		; 6C 54 74
	LSR $487C.w		; 4E 7C 48
	STY $42.b		; 84 42
	STY $943C.w		; 8C 3C 94
	ROL $9B.b,X		; 36 9B
	BMI -94.b		; 30 A2
	AND #$23A9.w		; 29 A9 23
	BCS  52.b		; B0 34
	TSB $2810.w		; 0C 10 28
	TRB $2C.b		; 14 2C
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	BMI   8.b		; 30 08
	CLC		; 18
	BMI  48.b		; 30 30
	BPL  24.b		; 10 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	TRB $10.b		; 14 10
	TSB $00.b		; 04 00
	BPL  16.b		; 10 10
	CLC		; 18
	PHP		; 08
	TSB $0824.w		; 0C 24 08
	PHP		; 08
	PLP		; 28
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	TRB $0C04.w		; 1C 04 0C
	CLC		; 18
	TSB $14.b		; 04 14
	TSB $1C10.w		; 0C 10 1C
	JSR $3004.w		; 20 04 30
	PHP		; 08
	PHP		; 08
	PLP		; 28
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TRB $0C.b		; 14 0C
	TSB $081C.w		; 0C 1C 08
	CLC		; 18
	TSB $3408.w		; 0C 08 34
	BRK $3C.b		; 00 3C
	BPL  24.b		; 10 18
	PHP		; 08
	CLC		; 18
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	ASL $06.b		; 06 06
	ASL $1C10.w,X		; 1E 10 1C
	TRB $101C.w		; 1C 1C 10
	BRK $18.b		; 00 18
	TSB $280C.w		; 0C 0C 28
	SEC		; 38
	SEC		; 38
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	ASL $0C.b		; 06 0C
	ASL $00.b		; 06 00
	INC A		; 1A
	TRB $0C14.w		; 1C 14 0C
	TSB $0C0C.w		; 0C 0C 0C
	TSB $183C.w		; 0C 3C 18
	CLC		; 18
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $0E.b		; 00 0E
	ASL $04.b		; 06 04
	INC A		; 1A
	TRB $0C16.w		; 1C 16 0C
	TSB $0C2C.w		; 0C 2C 0C
	TRB $303C.w		; 1C 3C 30
	CLC		; 18
	BVS  24.b		; 70 18
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	ORA $120000.l		; 0F 00 00 12
	COP $0C.b		; 02 0C
	TRB $0C.b		; 14 0C
	TSB $3C0C.w		; 0C 0C 3C
	BIT $3030.w		; 2C 30 30
	PHP		; 08
	TSB $00.b		; 04 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	TRB $14.b		; 14 14
	TRB $0C.b		; 14 0C
	TSB $3C38.w		; 0C 38 3C
	SEC		; 38
	BPL  16.b		; 10 10
	PLA		; 68
	JSR $3010.w		; 20 10 30
	BMI  10.b		; 30 0A
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $06.b		; 06 06
	ASL $1E.b		; 06 1E
	PHP		; 08
	PHP		; 08
	BRK $34.b		; 00 34
	TRB $14.b		; 14 14
	SEC		; 38
	PLP		; 28
	CLI		; 58
	SEI		; 78
	ORA [$00.b]		; 07 00
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $0A.b		; 00 0A
	ORA [$0B.b]		; 07 0B
	ASL $0608.w		; 0E 08 06
	INC A		; 1A
	ASL $0C.b,X		; 16 0C
	TSB $280C.w		; 0C 0C 28
	SEC		; 38
	CLC		; 18
	BVC 120.b		; 50 78
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $0800.w		; 0C 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $07.b		; 00 07
	ORA $08.b,S		; 03 08
	ORA $160610.l		; 0F 10 06 16
	TRB $3C.b		; 14 3C
	TSB $1C18.w		; 0C 18 1C
	BPL 120.b		; 10 78
	JSR $0610.w		; 20 10 06
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	TSB $1E.b		; 04 1E
	PHP		; 08
	TRB $1814.w		; 1C 14 18
	BRK $68.b		; 00 68
	BPL  56.b		; 10 38
	BPL -16.b		; 10 F0
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	ORA [$04.b]		; 07 04
	ASL $0418.w,X		; 1E 18 04
	BPL  24.b		; 10 18
	CLC		; 18
	PLA		; 68
	SEI		; 78
	SEI		; 78
	CPX #$07E0.w		; E0 E0 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $24.b		; 00 24
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $03.b		; 00 03
	ORA $1A020D.l		; 0F 0D 02 1A
	TRB $142C.w		; 1C 2C 14
	TRB $381C.w		; 1C 1C 38
	SEC		; 38
	JSR $10F0.w		; 20 F0 10
	LDY #$0006.w		; A0 06 00
	TSB $0200.w		; 0C 00 02
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA $1C0E16.l		; 0F 16 0E 1C
	ASL $101C.w		; 0E 1C 10
	RTS		; 60

	CLI		; 58
	PHA		; 48
	SEI		; 78
	LDY #$04F0.w		; A0 F0 04
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $020A04.l		; 0F 04 0A 02
	ASL $3C1C.w		; 0E 1C 3C
	CLC		; 18
	SEI		; 78
	RTS		; 60

	BEQ 112.b		; F0 70
	CPX #$0007.w		; E0 07 00
	ASL $00.b		; 06 00
	TSB $1000.w		; 0C 00 10
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $05.b		; 00 05
	BRK $0B.b		; 00 0B
	ORA $0C1606.l		; 0F 06 16 0C
	BIT $3814.w,X		; 3C 14 38
	PHP		; 08
	BVS   0.b		; 70 00
	RTS		; 60

	LDY #$06E0.w		; A0 E0 06
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $60.b		; 00 60
	BRK $03.b		; 00 03
	ORA $0E1E0D.l		; 0F 0D 1E 0E
	TRB $143C.w		; 1C 3C 14
	CLC		; 18
	PLA		; 68
	BMI -16.b		; 30 F0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$0007.w		; C0 07 00
	ASL $1800.w		; 0E 00 18
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $0F.b		; 00 0F
	ORA $161D06.l		; 0F 06 1D 16
	CLC		; 18
	BIT $783C.w		; 2C 3C 78
	BMI -32.b		; 30 E0
	BVS  96.b		; 70 60
	CPY #$A040.w		; C0 40 A0
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $09.b		; 00 09
	ASL $0E1E.w		; 0E 1E 0E
	ASL $143E.w		; 0E 3E 14
	SEC		; 38
	PHP		; 08
	BVS  32.b		; 70 20
	RTI		; 40

	JSR $C0E0.w		; 20 E0 C0
	CPY #$0001.w		; C0 01 00
	ORA [$00.b]		; 07 00
	TRB $3800.w		; 1C 00 38
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $05.b		; 00 05
	ORA [$03.b]		; 07 03
	ORA [$14.b]		; 07 14
	TRB $201C.w		; 1C 1C 20
	RTS		; 60

	TRB $8028.w		; 1C 28 80
	BCS -16.b		; B0 F0
	RTS		; 60

	RTS		; 60

	ORA $00.b,S		; 03 00
	ORA $000E00.l		; 0F 00 0E 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $58.b		; 00 58
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	ORA $0A.b		; 05 0A
	ORA $280C06.l		; 0F 06 0C 28
	CLC		; 18
	RTS		; 60

	CLC		; 18
	BRK $30.b		; 00 30
	RTS		; 60

	BRK $80.b		; 00 80
	CPX #$0003.w		; E0 03 00
	ORA [$00.b]		; 07 00
	ASL $3C00.w,X		; 1E 00 3C
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $7B.b		; 00 7B
	TSB $7B.b		; 04 7B
	TSB $147A.w		; 0C 7A 14
	ADC $771C.w,Y		; 79 1C 77
	BIT $75.b		; 24 75
	BIT $3472.w		; 2C 72 34
	BVS  60.b		; 70 3C
	ADC $6A44.w		; 6D 44 6A
	JMP $5466.w		; 4C 66 54
	.db $62, $5C, $5E		; 62 5C 5E
	STZ $59.b		; 64 59
	JMP ($7454.w)		; 6C 54 74
	EOR $83497C.l		; 4F 7C 49 83
	EOR $8B.b,S		; 43 8B
	AND $3792.w,X		; 3D 92 37
	STA $A030.w,Y		; 99 30 A0
	ROL A		; 2A
	TAY		; A8
	AND $AF.b,S		; 23 AF
	INC A		; 1A
	ASL $08.b		; 06 08
	TRB $0A.b		; 14 0A
	ASL $00.b,X		; 16 00
	TSB $0408.w		; 0C 08 04
	CLC		; 18
	TSB $0C.b		; 04 0C
	CLC		; 18
	CLC		; 18
	PHP		; 08
	TSB $0E00.w		; 0C 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	TRB $10.b		; 14 10
	TSB $00.b		; 04 00
	BPL  20.b		; 10 14
	CLC		; 18
	PHP		; 08
	TSB $0824.w		; 0C 24 08
	PHP		; 08
	PLP		; 28
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	TRB $0C04.w		; 1C 04 0C
	CLC		; 18
	TSB $14.b		; 04 14
	TSB $1C10.w		; 0C 10 1C
	PLP		; 28
	TSB $0838.w		; 0C 38 08
	PHP		; 08
	PLP		; 28
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TRB $0C.b		; 14 0C
	TSB $081C.w		; 0C 1C 08
	CLC		; 18
	TSB $3400.w		; 0C 00 34
	BRK $3C.b		; 00 3C
	BPL  24.b		; 10 18
	PHP		; 08
	CLC		; 18
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	ASL $04.b		; 06 04
	ASL $1C10.w,X		; 1E 10 1C
	TSB $100C.w		; 0C 0C 10
	BRK $30.b		; 00 30
	TSB $08.b		; 04 08
	PLP		; 28
	SEC		; 38
	SEC		; 38
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	ASL $0C.b		; 06 0C
	ASL $02.b		; 06 02
	CLC		; 18
	TRB $0C14.w		; 1C 14 0C
	TSB $0C28.w		; 0C 28 0C
	TSB $183C.w		; 0C 3C 18
	CLC		; 18
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	ORA $0A0E.w		; 0D 0E 0A
	ASL $06.b		; 06 06
	TSB $16.b		; 04 16
	TRB $181C.w		; 1C 1C 18
	TSB $2C18.w		; 0C 18 2C
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0A.b		; 00 0A
	ORA $06040C.l		; 0F 0C 04 06
	ORA ($1E.b)		; 12 1E
	ASL $1C.b,X		; 16 1C
	TSB $3C08.w		; 0C 08 3C
	BPL  16.b		; 10 10
	PLP		; 28
	PHP		; 08
	TSB $00.b		; 04 00
	ASL A		; 0A
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL $06.b,X		; 16 06
	TRB $181E.w		; 1C 1E 18
	PHP		; 08
	PHP		; 08
	BIT $08.b,X		; 34 08
	PHP		; 08
	CLC		; 18
	CLI		; 58
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BRK $0F.b		; 00 0F
	PHD		; 0B
	ASL $1406.w		; 0E 06 14
	ASL $0C1C.w,X		; 1E 1C 0C
	PHP		; 08
	BIT $1010.w,X		; 3C 10 10
	PLP		; 28
	SEI		; 78
	BVS 112.b		; 70 70
	ASL $00.b		; 06 00
	ASL $0C00.w		; 0E 00 0C
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ASL $0604.w		; 0E 04 06
	TRB $0A.b		; 14 0A
	BRK $06.b		; 00 06
	TSB $380C.w		; 0C 0C 38
	PLP		; 28
	BVC  56.b		; 50 38
	SEC		; 38
	BMI   7.b		; 30 07
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $14.b		; 00 14
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	ORA $040304.l		; 0F 04 03 04
	ASL $1E.b,X		; 16 1E
	ASL $08.b,X		; 16 08
	BIT $1838.w,X		; 3C 38 18
	RTI		; 40

	SEI		; 78
	RTI		; 40

	BPL   6.b		; 10 06
	BRK $0C.b		; 00 0C
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $07.b		; 00 07
	ASL $1A.b		; 06 1A
	ASL $1E1E.w		; 0E 1E 1E
	TSB $3038.w		; 0C 38 30
	BPL  80.b		; 10 50
	SEI		; 78
	BPL -96.b		; 10 A0
	BEQ -32.b		; F0 E0
	ORA #$0600.w		; 09 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BRK $30.b		; 00 30
	BRK $07.b		; 00 07
	PHD		; 0B
	ASL $0E.b		; 06 0E
	ASL A		; 0A
	TSB $3400.w		; 0C 00 34
	TSB $14.b		; 04 14
	SEC		; 38
	SEI		; 78
	BEQ  48.b		; F0 30
	CPX #$0770.w		; E0 70 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $04.b		; 00 04
	ORA [$00.b]		; 07 00
	INC A		; 1A
	COP $0A.b		; 02 0A
	TRB $583C.w		; 1C 3C 58
	SEC		; 38
	SEC		; 38
	BVS 112.b		; 70 70
	RTI		; 40

	BRA  96.b		; 80 60
	ASL $0C00.w		; 0E 00 0C
	BRK $14.b		; 00 14
	BRK $0C.b		; 00 0C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $0B.b		; 00 0B
	ORA $160C.w		; 0D 0C 16
	SEC		; 38
	BIT $7018.w,X		; 3C 18 70
	PHP		; 08
	BVS  80.b		; 70 50
	BVS  32.b		; 70 20
	LDY #$C0C0.w		; A0 C0 C0
	COP $00.b		; 02 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $0B.b		; 00 0B
	ORA $06.b,S		; 03 06
	ORA $000C1A.l		; 0F 1A 0C 00
	TRB $6038.w		; 1C 38 60
	BMI  80.b		; 30 50
	RTS		; 60

	RTS		; 60

	CPX #$07E0.w		; E0 E0 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $38.b		; 00 38
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $07.b		; 00 07
	TSB $18.b		; 04 18
	ASL $00.b,X		; 16 00
	TRB $3C38.w		; 1C 38 3C
	BVS  48.b		; 70 30
	RTS		; 60

	BVS  64.b		; 70 40
	CPX #$20A0.w		; E0 A0 20
	ASL $0800.w		; 0E 00 08
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $06.b		; 00 06
	TSB $0F0A.w		; 0C 0A 0F
	ASL $3C0C.w,X		; 1E 0C 3C
	TRB $2028.w		; 1C 28 20
	CPX #$60C0.w		; E0 C0 60
	LDY #$C0C0.w		; A0 C0 C0
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $3800.w,X		; 1E 00 38
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $0F.b		; 00 0F
	ORA $06.b,S		; 03 06
	ORA $38180A.l		; 0F 0A 18 38
	TRB $18.b		; 14 18
	PLA		; 68
	BMI -16.b		; 30 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0007.w		; C0 07 00
	ASL $1C00.w		; 0E 00 1C
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ASL A		; 0A
	PHD		; 0B
	TSB $1E1C.w		; 0C 1C 1E
	CLC		; 18
	SEC		; 38
	RTS		; 60

	SEC		; 38
	BRK $70.b		; 00 70
	RTS		; 60

	BRA   3.b		; 80 03
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	ORA $2C1F16.l		; 0F 16 1F 2C
	BIT $5034.w,X		; 3C 34 50
	INX		; E8
	BPL  48.b		; 10 30
	BVC -32.b		; 50 E0
	RTS		; 60

	RTI		; 40

	CPY #$0003.w		; C0 03 00
	ASL $1C00.w		; 0E 00 1C
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	ORA [$0B.b]		; 07 0B
	PHD		; 0B
	ASL $1E.b,X		; 16 1E
	PHP		; 08
	TRB $1030.w		; 1C 30 10
	BVC  48.b		; 50 30
	BRK $60.b		; 00 60
	CPY #$0100.w		; C0 00 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $7B5E.w,X		; 7E 5E 7B
	ROR $5E8C.w		; 6E 8C 5E
	ROR $66.b,X		; 76 66
	ROR $6E.b,X		; 76 6E
	tda		; 7B
	ROR $7E80.w,X		; 7E 80 7E
	ADC ($5C.b,S),Y		; 73 5C
	ADC ($64.b,S),Y		; 73 64
	COP $06.b		; 02 06
	ORA #$1908.w		; 09 08 19
	CLC		; 18
	AND ($10.b,S),Y		; 33 10
	TRB $3334.w		; 1C 34 33
	TRB $0E2D.w		; 1C 2D 0E
	AND [$1A.b]		; 27 1A
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $170B1F.l		; 0F 1F 0B 17
	TSB $1800.w		; 0C 00 18
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $F1.b		; 00 F1
	ORA ($3D.b,X)		; 01 3D
	AND $3AC4.w,X		; 3D C4 3A
	BRA 126.b		; 80 7E
	SEC		; 38
	INC $F8.b,X		; F6 F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FCC2.w,X		; FD C2 FC
	DEC A		; 3A
	DEC A		; 3A
	ROR $347E.w,X		; 7E 7E 34
	JMP ($20C7.w,X)		; 7C C7 20
	CMP $846538.l,X		; DF 38 65 84
	ADC $C9B19F.l		; 6F 9F B1 C9
	SBC $3F04.w,X		; FD 04 3F
	CMP $FE.b,S		; C3 FE
	ORA ($1F.b,X)		; 01 1F
	ORA $07.b,S		; 03 07
	ORA $1B.b,S		; 03 1B
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $BC.b		; 00 BC
	BRK $BC.b		; 00 BC
	JSR $303E.w		; 20 3E 30
	STZ $1F60.w,X		; 9E 60 1F
	BEQ -44.b		; F0 D4
	tad		; 5B
	BEQ  60.b		; F0 3C
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRK $00.b		; 00 00
	CPX #$6300.w		; E0 00 63
	BRA  36.b		; 80 24
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	ADC [$58.b]		; 67 58
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	ROR $0080.w,X		; 7E 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPX #$C300.w		; E0 00 C3
	BRK $85.b		; 00 85
	ORA $04.b,S		; 03 04
	.db $82, $04, $02		; 82 04 02
	MVP $4D,$02		; 44 02 4D
	EOR $AC.b,S		; 43 AC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $76.b		; 00 76
	EOR #$0976.w		; 49 76 09
	AND ($0C.b,S),Y		; 33 0C
	tas		; 1B
	BIT $25.b		; 24 25
	ASL $001F.w,X		; 1E 1F 00
	AND $3F06.w,Y		; 39 06 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	ADC $25.b,X		; 75 25
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ASL A		; 0A
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	LDA [$BC.b],Y		; B7 BC
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($40.b,S),Y		; B3 40
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	TSB $06CE.w		; 0C CE 06
	STA $00.b		; 85 00
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	RTI		; 40

	STA $C1.b,S		; 83 C1
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BPL  32.b		; 10 20
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $25.b		; 00 25
	INC A		; 1A
	SED		; F8
	STX $46FA.w		; 8E FA 46
	SED		; F8
	STY $3F.b,X		; 94 3F
	EOR [$75.b]		; 47 75
	PHK		; 4B
	JMP ($FE4B.w,X)		; 7C 4B FE
	EOR ($1A.b,X)		; 41 1A
	BRK $4F.b		; 00 4F
	CPY #$4126.w		; C0 26 41
	BIT $13.b		; 24 13
	LDA ($10.b,S),Y		; B3 10
	LDA ($30.b,S),Y		; B3 30
	LDA ($38.b),Y		; B1 38
	CLV		; B8
	CLC		; 18
	SEC		; 38
	INC $38.b,X		; F6 38
	INC $425A.w,X		; FE 5A 42
	INY		; C8
	AND ($27.b),Y		; 31 27
	ORA $88B6.w,Y		; 19 B6 88
	AND $F1.b,X		; 35 F1
	AND ($FF.b),Y		; 31 FF
	ROR $7E.b,X		; 76 7E
	DEC A		; 3A
	ROL $BC42.w,X		; 3E 42 BC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	SBC ($0E.b),Y		; F1 0E
	DEC $FF00.w		; CE 00 FF
	BRK $EF.b		; 00 EF
	BPL -25.b		; 10 E7
	CLC		; 18
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	EOR $859E.w,X		; 5D 9E 85
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	JSR $3A44.w		; 20 44 3A
	TXA		; 8A
	CLD		; D8
	EOR [$95.b],Y		; 57 95
	CLV		; B8
	ADC $77D6.w,X		; 7D D6 77
	PLX		; FA
	PLX		; FA
	BRK $FE.b		; 00 FE
	STY $74.b		; 84 74
	RTI		; 40

	LDY $90.b		; A4 90
	ADC [$95.b]		; 67 95
	ROR A		; 6A
	ADC $3302.w,X		; 7D 02 33
	ORA #$003E.w		; 09 3E 00
	ROR $3C02.w,X		; 7E 02 3C
	BRK $04.b		; 00 04
	CLC		; 18
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	.db $82, $5D, $78		; 82 5D 78
	ADC $6D88.w		; 6D 88 6D
	STA $75.b		; 85 75
	STX $7A5D.w		; 8E 5D 7A
	ADC $76.b		; 65 76
	ADC $75.b		; 65 75
	EOR $5A73.w,X		; 5D 73 5A
	PLY		; 7A
	ADC $7D81.w,X		; 7D 81 7D
	TSB $07.b		; 04 07
	AND [$20.b]		; 27 20
	ORA $C0CF00.l		; 0F 00 CF C0
	STA $99F980.l,X		; 9F 80 F9 99
	DEC $7CF1.w		; CE F1 7C
	EOR ($03.b,S),Y		; 53 03
	ORA $1F.b,S		; 03 1F
	ORA $3F3F7F.l,X		; 1F 7F 3F 3F
	ADC $66FF7F.l,X		; 7F 7F FF 66
	ORA $C30021.l,X		; 1F 21 00 C3
	ORA ($00.b,X)		; 01 00
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -60.b		; 10 C4
	TRB $6060.w		; 1C 60 60
	JSR $00D0.w		; 20 D0 00
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$F3E0.w		; E0 E0 F3
	CPX #$FF9F.w		; E0 9F FF
	CPY #$F000.w		; C0 00 F0
	BEQ -101.b		; F0 9B
	SED		; F8
	STP		; DB
	SEC		; 38
	SBC $EC1C.w,X		; FD 1C EC
	TRB $7C3C.w		; 1C 3C 7C
	SBC $1FE000.l,X		; FF 00 E0 1F
	PEA $060C.w		; F4 0C 06
	ASL $0F07.w		; 0E 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	ORA $0F.b,S		; 03 0F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC $00FF10.l		; EF 10 FF 00
	ADC $40BF00.l,X		; 7F 00 BF 40
	ROR $0660.w,X		; 7E 60 06
	CLD		; D8
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	ORA #$3E.b		; 09 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	BMI   0.b		; 30 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $10.b		; 00 10
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $62.b		; 00 62
	DEC $8963.w		; CE 63 89
	PHA		; 48
	STA $8FCA.w		; 8D CA 8F
	STX $02.b		; 86 02
	BRK $06.b		; 00 06
	BRK $86.b		; 00 86
	LDY #$A0.b		; A0 A0
	ASL $0909.w		; 0E 09 09
	ASL $020D.w		; 0E 0D 02
	PHD		; 0B
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	DEC $0A0B.w		; CE 0B 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0A.b,X		; 36 0A
	PEA $00F8.w		; F4 F8 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0D.b		; 00 0D
	TSB $13.b		; 04 13
	ASL $071F.w		; 0E 1F 07
	tsa		; 3B
	ORA [$7D.b]		; 07 7D
	ORA $7C.b,S		; 03 7C
	ORA $CF.b,S		; 03 CF
	BVS   0.b		; 70 00
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $81.b		; 00 81
	RTI		; 40

	STA ($00.b,X)		; 81 00
	STA $00.b,S		; 83 00
	ORA [$20.b]		; 07 20
	EOR [$40.b]		; 47 40
	JMP $000007.l		; 5C 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $88.b		; 00 88
	COP $87.b		; 02 87
	COP $82.b		; 02 82
	ORA ($03.b,X)		; 01 03
	BRA -125.b		; 80 83
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
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
	BRK $34.b		; 00 34
	ORA $0062.w		; 0D 62 00
	ADC ($00.b,X)		; 61 00
	RTS		; 60

	BRK $40.b		; 00 40
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
	SEP #$62		; E2 62
	ADC $0B133A.l,X		; 7F 3A 13 0B
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $051A1D.l		; 22 1D 1A 05
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	EOR #$BC.b		; 49 BC
	ROL $F8E0.w		; 2E E0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$B7.b		; 49 B7
	ROL $D8D0.w		; 2E D0 D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tsa		; 3B
	CMP $CD.b,X		; D5 CD
	SBC $87.b,S		; E3 87
	ADC $D120C0.l,X		; 7F C0 20 D1
	LDA [$6C.b],Y		; B7 6C
	ROR $AF97.w,X		; 7E 97 AF
	MVN $81,$EF		; 54 EF 81
	ORA $53.b,S		; 03 53
	ORA $79.b,S		; 03 79
	ORA ($20.b,X)		; 01 20
	ORA $920837.l,X		; 1F 37 08 92
	ORA ($41.b,X)		; 01 41
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ -64.b		; F0 C0
	BEQ -32.b		; F0 E0
	BNE -112.b		; D0 90
	TRB $80.b		; 14 80
	BRA  29.b		; 80 1D
	ORA $FFA4.w		; 0D A4 FF
	ROR $F082.w,X		; 7E 82 F0
	BEQ -32.b		; F0 E0
	CPY #$D0.b		; C0 D0
	BEQ  20.b		; F0 14
	CPX $7F80.w		; EC 80 7F
	ORA $FFF2.w		; 0D F2 FF
	ORA $02.b,S		; 03 02
	BRK $78.b		; 00 78
	ASL $1D.b		; 06 1D
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA #$0F.b		; 09 0F
	ORA $000001.l,X		; 1F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $2B.b		; 00 2B
	ROR $3B.b,X		; 76 3B
	MVP $9C,$7A		; 44 7A 9C
	DEC $24.b		; C6 24
	STY $78.b,X		; 94 78
	PHA		; 48
	BEQ  -8.b		; F0 F8
	JSR ($FDDD.w,X)		; FC DD FD
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	COP $03.b		; 02 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STZ $5B.b,X		; 74 5B
	ADC [$6B.b],Y		; 77 6B
	STY $5B.b		; 84 5B
	STA [$6B.b]		; 87 6B
	STA [$73.b]		; 87 73
	PLY		; 7A
	tda		; 7B
	STA ($7B.b,X)		; 81 7B
	STA $006A.w		; 8D 6A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	DEC A		; 3A
	SBC $00C103.l,X		; FF 03 C1 00
	RTI		; 40

	BRK $60.b		; 00 60
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
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRA -62.b		; 80 C2
	ORA ($C4.b,X)		; 01 C4
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRA -65.b		; 80 BF
	PHP		; 08
	JMP ($6D7C.w)		; 6C 7C 6D
	TRB $0E7E.w		; 1C 7E 0E
	ROR $0E.b,X		; 76 0E
	ASL $3F3E.w		; 0E 3E 3F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	BRK $BD.b		; 00 BD
	tad		; 5B
	SBC $1A.b		; E5 1A
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $207F00.l,X		; BF 00 7F 20
	tas		; 1B
	TRB $77B2.w		; 1C B2 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	TSB $2000.w		; 0C 00 20
	BRK $27.b		; 00 27
	JSR $202F.w		; 20 2F 20
	AND [$20.b]		; 27 20
	ADC [$10.b],Y		; 77 10
	PLP		; 28
	INY		; C8
	ROR $D6.b,X		; 76 D6
	TXY		; 9B
	LDA $1F.b,S		; A3 1F
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	AND $0F1F1F.l,X		; 3F 1F 1F 0F
	ORA $091F17.l,X		; 1F 17 1F 09
	ORA $000F4C.l,X		; 1F 4C 0F 00
	JSR $1080.w		; 20 80 10
	CPY #$08.b		; C0 08
	INX		; E8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SEI		; 78
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLV		; B8
	CLV		; B8
	CPX #$E0.b		; E0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	RTI		; 40

	BEQ 127.b		; F0 7F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	TSB $00F8.w		; 0C F8 00
	SED		; F8
	BRK $BC.b		; 00 BC
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	STA ($8C.b,X)		; 81 8C
	ORA $0706.w		; 0D 06 07
	TSB $01.b		; 04 01
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	ORA $0302.w		; 0D 02 03
	ORA #$01.b		; 09 01
	ORA $02.b,S		; 03 02
	BRK $02.b		; 00 02
	BRK $1B.b		; 00 1B
	AND [$3F.b]		; 27 3F
	ADC $7F62E2.l,X		; 7F E2 62 7F
	DEC A		; 3A
	ORA ($0B.b,S),Y		; 13 0B
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $1D2200.l,X		; 7F 00 22 1D
	INC A		; 1A
	ORA $0B.b		; 05 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SED		; F8
	CLV		; B8
	SBC $495C.w,Y		; F9 5C 49
	LDX $E02E.w,Y		; BE 2E E0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F9.b		; 00 F9
	ORA [$49.b]		; 07 49
	LDA [$2E.b],Y		; B7 2E
	BNE -40.b		; D0 D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SBC ($FD.b),Y		; F1 FD
	ORA ($C2.b,X)		; 01 C2
	PHP		; 08
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1E0E.w,X		; FE 0E 1E
	ASL $0C0E.w		; 0E 0E 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001E00.l		; 0F 00 1E 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL   8.b		; 10 08
	BRK $09.b		; 00 09
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	STA [$03.b]		; 87 03
	STY $03.b		; 84 03
	ORA $02.b		; 05 02
	AND $4E1B.w,X		; 3D 1B 4E
	AND $3CDB.w,Y		; 39 DB 3C
	CMP $F73E.w		; CD 3E F7
	ORA $030000.l		; 0F 00 00 03
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ORA [$7A.b]		; 07 7A
	ASL $3C.b		; 06 3C
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC [$03.b],Y		; F7 03
	tsa		; 3B
	ORA $9D3F.w,Y		; 19 3F 9D
	LDX #$34.b		; A2 34
	CMP $CA9263.l		; CF 63 92 CA
	BIT $78A4.w,X		; 3C A4 78
	INC $FC00.w,X		; FE 00 FC
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $BE.b		; 00 BE
	INY		; C8
	EOR [$E8.b],Y		; 57 E8
	SBC ($4C.b,S),Y		; F3 4C
	LDA ($0E.b),Y		; B1 0E
	PHP		; 08
	SBC [$82.b],Y		; F7 82
	STZ $F878.w,X		; 9E 78 F8
	ORA [$FF.b],Y		; 17 FF
	STA [$07.b]		; 87 07
	ORA $0F0F0B.l		; 0F 0B 0F 0F
	EOR $06E705.l		; 4F 05 E7 06
	STZ $C861.w,X		; 9E 61 C8
	ORA [$0F.b]		; 07 0F
	BRK $F8.b		; 00 F8
	JSR ($3434.w,X)		; FC 34 34
	REP #$02		; C2 02
	SEP #$02		; E2 02
	DEC $335D.w,X		; DE 5D 33
	AND $3DBF.w,X		; 3D BF 3D
	JSR ($00F8.w,X)		; FC F8 00
	SED		; F8
	INY		; C8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($DFFE.w,X)		; FC FE DF
	LDA ($3E.b,X)		; A1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($FF.b,X)		; C1 FF
	ORA [$03.b]		; 07 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STA $7D70.w		; 8D 70 7D
	BVS 126.b		; 70 7E
	RTS		; 60

	ROR $60.b,X		; 76 60
	ROR $68.b,X		; 76 68
	SEI		; 78
	BVS 123.b		; 70 7B
	SEI		; 78
	ADC ($60.b,S),Y		; 73 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $01FF00.l,X		; 3F 00 FF 01
	XCE		; FB
	ORA $F6.b,S		; 03 F6
	ASL $ED.b		; 06 ED
	TSB $18E8.w		; 0C E8 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFEFF.l,X		; FF FF FE FF
	JSR ($F9FF.w,X)		; FC FF F9
	SBC $E7FFF3.l,X		; FF F3 FF E7
	SBC $000000.l		; EF 00 00 00
	BRK $80.b		; 00 80
	BMI -120.b		; 30 88
	BRA  60.b		; 80 3C
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BNE 124.b		; D0 7C
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $D0FF.w,X		; FE FF D0
	SEI		; 78
	CMP $FD3F.w,X		; DD 3F FD
	ORA $04FB.w,X		; 1D FB 04
	XCE		; FB
	ASL $FE.b		; 06 FE
	COP $BE.b		; 02 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($07.b,X)		; 41 07
	ORA $02.b,S		; 03 02
	ORA ($05.b,X)		; 01 05
	COP $04.b		; 02 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	CPY #$60.b		; C0 60
	STA ($75.b,X)		; 81 75
	PLA		; 68
	ADC ($A0.b,S),Y		; 73 A0
	EOR [$00.b],Y		; 57 00
	STP		; DB
	BEQ -87.b		; F0 A9
	SED		; F8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	STA ($01.b,X)		; 81 01
	EOR $CF3F8B.l		; 4F 8B 3F CF
	ORA $0FFFEF.l,X		; 1F EF FF 0F
	SBC $030D07.l,X		; FF 07 0D 03
	BPL  12.b		; 10 0C
	BIT $1C.b		; 24 1C
	BIT $091C.w		; 2C 1C 09
	AND $37350E.l,X		; 3F 0E 35 37
	ROL $DF3C.w,X		; 3E 3C DF
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	tas		; 1B
	BRK $14.b		; 00 14
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $9A.b		; 00 9A
	BRK $D0.b		; 00 D0
	CPX #$50.b		; E0 50
	CLC		; 18
	STZ $08.b		; 64 08
	JSR $78FC.w		; 20 FC 78
	JSR ($FC74.w,X)		; FC 74 FC
	PEA $F4FC.w		; F4 FC F4
	SEC		; 38
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	LDY $F874.w		; AC 74 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JMP ($3074.w,X)		; 7C 74 30
	JMP ($0000.w,X)		; 7C 00 00
	CPX #$00.b		; E0 00
	JMP $90C8.w		; 4C C8 90
	TSB $0006.w		; 0C 06 00
	ASL $BC00.w		; 0E 00 BC
	BRK $79.b		; 00 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	ORA ($C9.b,X)		; 01 C9
	ORA $C9.b		; 05 C9
	EOR $8A.b		; 45 8A
	ASL $8C.b		; 06 8C
	COP $AF.b		; 02 AF
	ORA ($7C.b,X)		; 01 7C
	ORA $7E.b,S		; 03 7E
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	AND $CE.b,S		; 23 CE
	AND ($6F.b),Y		; 31 6F
	BCC -121.b		; 90 87
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3D02.w,X		; FD 02 3D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	CLC		; 18
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $DF1E40.l,X		; 3F 40 1E DF
	STA $C5.b		; 85 C5
	LDA $072574.l,X		; BF 74 25 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $4520.w,X		; DE 20 45
	DEC A		; 3A
	BIT $0B.b,X		; 34 0B
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	TRB $4900.w		; 1C 00 49
	AND $0172.w,Y		; 39 72 01
	CPY #$00.b		; C0 00
	ADC ($00.b,X)		; 61 00
	AND [$00.b],Y		; 37 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PLP		; 28
	TRB $1E2C.w		; 1C 2C 1E
	ROL $FF.b		; 26 FF
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b,X)		; E1 FF
	BEQ  87.b		; F0 57
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	CMP [$EF.b]		; C7 EF
	CMP $C7.b,S		; C3 C7
	CMP ($C7.b,X)		; C1 C7
	BRK $E3.b		; 00 E3
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7900.w,X)		; 7C 00 79
	ORA ($00.b,X)		; 01 00
	BRK $87.b		; 00 87
	STA [$FF.b]		; 87 FF
	INC $7EBE.w,X		; FE BE 7E
	CPX #$1C.b		; E0 1C
	SED		; F8
	BRK $FF.b		; 00 FF
	SBC $FFFFFE.l,X		; FF FE FF FF
	INC $FE78.w,X		; FE 78 FE
	BRK $FE.b		; 00 FE
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $FF62.w		; 9C 62 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	JMP ($1716.w,X)		; 7C 16 17
	INC $96D2.w,X		; FE D2 96
	ORA $000001.l,X		; 1F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA  23.b		; 80 17
	INX		; E8
	CMP ($2D.b)		; D2 2D
	EOR $9420.w,X		; 5D 20 94
	LDY $7CEA.w,X		; BC EA 7C
	ORA ($3B.b,S),Y		; 13 3B
	LDA $07F307.l,X		; BF 07 F3 07
	BEQ   1.b		; F0 01
	CPX #$80.b		; E0 80
	BRK $80.b		; 00 80
	AND $013F43.l,X		; 3F 43 3F 01
	BIT $0003.w,X		; 3C 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -10.b		; 80 F6
	STX $4CD4.w		; 8E D4 4C
	DEC A		; 3A
	DEC $AF.b,X		; D6 AF
	STX $BC.b		; 86 BC
	STA $7E.b,S		; 83 7E
	PHA		; 48
	SBC $421D44.l,X		; FF 44 1D 42
	LSR $24C1.w		; 4E C1 24
	AND $26.b,S		; 23 26
	AND ($73.b),Y		; 31 73
	BMI 115.b		; 30 73
	BMI -79.b		; 30 B1
	SEC		; 38
	CLV		; B8
	SEC		; 38
	LDY $D81C.w,X		; BC 1C D8
	REP #$CA		; C2 CA
	AND ($25.b)		; 32 25
	ORA $98E6.w,Y		; 19 E6 98
	EOR ($F3.b)		; 52 F3
	ORA [$9A.b],Y		; 17 9A
	TYA		; 98
	ROR $00C0.w		; 6E C0 00
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	LDA ($0D.b,S),Y		; B3 0D
	CPX #$0600.w		; E0 00 06
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	ADC $7860.w,X		; 7D 60 78
	BVS -121.b		; 70 87
	SEI		; 78
	DEY		; 88
	BVS 117.b		; 70 75
	PLA		; 68
	ADC $60.b,X		; 75 60
	ADC ($60.b),Y		; 71 60
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA $1D07.w		; 0D 07 1D
	ORA $130F18.l		; 0F 18 0F 13
	ORA $6D57.w		; 0D 57 6D
	ADC ($CA.b)		; 72 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $21.b		; 00 21
	STZ $64.b		; 64 64
	SED		; F8
	PLP		; 28
	TSB $0208.w		; 0C 08 02
	CLC		; 18
	COP $BA.b		; 02 BA
	ADC $B8FF7D.l,X		; 7F 7D FF B8
	ADC $003ED9.l,X		; 7F D9 3E 00
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $39.b		; 00 39
	ORA $3F3D.w,X		; 1D 3D 3F
	AND $3C3F.w,X		; 3D 3F 3C
	ROL $3CDF.w,X		; 3E DF 3C
	ADC $7C9B9C.l		; 6F 9C 9B 7C
	SBC $1EED00.l,X		; FF 00 ED 1E
	SED		; F8
	ORA [$7D.b]		; 07 7D
	ORA $1D.b,S		; 03 1D
	COP $00.b		; 02 00
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($20.b,S),Y		; F3 20
	DEX		; CA
	JSL $E714F8.l		; 22 F8 14 E7
	ORA ($D7.b),Y		; 11 D7
	AND $FE1FF3.l,X		; 3F F3 1F FE
	ORA $240FF5.l		; 0F F5 0F 24
	CLC		; 18
	JSL $0F101C.l		; 22 1C 10 0F
	ORA ($0E.b),Y		; 11 0E
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	LDA $A07FE0.l,X		; BF E0 7F A0
	CMP $C4C4C0.l		; CF C0 C4 C4
	JMP.w [$8BDC]		; DC DC 8B
	TYA		; 98
	TXY		; 9B
	DEY		; 88
	SBC $FFE8.w,Y		; F9 E8 FF
	ORA $3F3F5F.l,X		; 1F 5F 3F 3F
	SBC $23FF3B.l,X		; FF 3B FF 23
	SBC $67E767.l,X		; FF 67 E7 67
	SBC $E0EF07.l		; EF 07 EF E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	TSB $04.b		; 04 04
	BRK $F8.b		; 00 F8
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	ORA ($E0.b,X)		; 01 E0
	CPX #$E0F0.w		; E0 F0 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BPL  -8.b		; 10 F8
	TSB $FE.b		; 04 FE
	COP $7F.b		; 02 7F
	BRK $FF.b		; 00 FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FF7F.w,X)		; FC 7F FF
	SBC $41873F.l,X		; FF 3F 87 41
	LSR $C1.b		; 46 C1
	ORA [$80.b]		; 07 80
	STA $00.b,S		; 83 00
	ORA [$20.b]		; 07 20
	PHD		; 0B
	MVP $07,$3B		; 44 3B 07
	tsa		; 3B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $A0.b,S		; 03 A0
	CPY #$F0E0.w		; C0 E0 F0
	JSR $1810.w		; 20 10 18
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $A3.b		; 00 A3
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	TRB $3F7E.w		; 1C 7E 3F
	JSL $00C141.l		; 22 41 C1 00
	CMP ($00.b,X)		; C1 00
	EOR $00.b,S		; 43 00
	EOR [$30.b]		; 47 30
	ROL A		; 2A
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $B287.w		; 4D 87 B2
	DEC $E365.w		; CE 65 E3
	LDA $73.b,X		; B5 73
	JMP.w [$E33B]		; DC 3B E3
	ORA $1EEF.w,X		; 1D EF 1E
	SBC ($8B.b)		; F2 8B
	AND ($00.b,S),Y		; 33 00
	ORA ($11.b)		; 12 11
	tas		; 1B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	TXS		; 9A
	JSR ($015C.w,X)		; FC 5C 01
	AND $19.b		; 25 19
	DEC $88.b,X		; D6 88
	ROL $26C0.w,X		; 3E C0 26
	BEQ 111.b		; F0 6F
	CPX #$0FF0.w		; E0 F0 0F
	SED		; F8
	ROL $FE01.w,X		; 3E 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	CPY #$D03F.w		; C0 3F D0
	ORA $0E0010.l		; 0F 10 00 0E
	BRK $1C.b		; 00 1C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	PHD		; 0B
	ORA ($10.b,S),Y		; 13 10
	CLC		; 18
	ORA $02040E.l,X		; 1F 0E 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	TSB $08.b		; 04 08
	ORA [$06.b]		; 07 06
	ORA ($02.b,X)		; 01 02
	ORA ($ED.b,X)		; 01 ED
	ORA #$1FE8.w		; 09 E8 1F
	SBC [$0F.b],Y		; F7 0F
	SBC $C7BB07.l,X		; FF 07 BB C7
	CMP $A3DDE3.l,X		; DF E3 DD A3
	LDA $11E1.w,X		; BD E1 11
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $80.b,S		; 03 80
	ORA $C0.b,S		; 03 C0
	ORA $A0.b,S		; 03 A0
	EOR ($E0.b,X)		; 41 E0
	ORA ($F8.b,X)		; 01 F8
	PLA		; 68
	JMP ($346C.w,X)		; 7C 6C 34
	TSB $063E.w		; 0C 3E 06
	tas		; 1B
	ORA [$0D.b]		; 07 0D
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	EOR $030F03.l		; 4F 03 0F 03
	ORA [$01.b]		; 07 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $71.b		; 00 71
	ORA ($03.b,X)		; 01 03
	ORA $3F.b,S		; 03 3F
	ROL $FEFC.w,X		; 3E FC FE
	SED		; F8
	JSR ($F008.w,X)		; FC 08 F0
	CPX #$FF00.w		; E0 00 FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	INC $FEC0.w,X		; FE C0 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC $5E8F5D.l,X		; 7F 5D 8F 5E
	SEI		; 78
	ADC $7D7A.w		; 6D 7A 7D
	STA ($7D.b,X)		; 81 7D
	ADC [$65.b],Y		; 77 65
	ADC $697061.l		; 6F 61 70 69
	ASL $0E.b,X		; 16 0E
	JSR $5E10.w		; 20 10 5E
	AND ($C5.b),Y		; 31 C5
	ADC [$AD.b]		; 67 AD
	ADC $6BB7.w,X		; 7D B7 6B
	ORA ($6B.b),Y		; 11 6B
	BIT $017D.w,X		; 3C 7D 01
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($3B.b,X)		; 01 3B
	ORA ($53.b,X)		; 01 53
	ORA ($69.b,X)		; 01 69
	BRK $6C.b		; 00 6C
	BRK $37.b		; 00 37
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
	BNE -32.b		; D0 E0
	CPY #$C0F8.w		; C0 F8 C0
	SED		; F8
	CPX #$24FA.w		; E0 FA 24
	CPY #$80A8.w		; C0 A8 80
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BEQ -56.b		; F0 C8
	SED		; F8
	CLD		; D8
	SED		; F8
	SBC ($F9.b,X)		; E1 F9
	STA [$FB.b]		; 87 FB
	STA $030177.l		; 8F 77 01 03
	ORA $2E0E0F.l		; 0F 0F 0E 2E
	ORA $8C.b		; 05 8C
	ORA $1C.b,X		; 15 1C
	PHP		; 08
	CLC		; 18
	PLP		; 28
	SEC		; 38
	PHA		; 48
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND ($1F.b),Y		; 31 1F
	SBC ($77.b,S),Y		; F3 77
	SBC $F7.b,S		; E3 F7
	SBC [$EF.b]		; E7 EF
	CMP [$EF.b]		; C7 EF
	CMP [$CF.b]		; C7 CF
	BRA -120.b		; 80 88
	SEI		; 78
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA ($7C.b,X)		; 01 7C
	BRK $78.b		; 00 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $FFFE.w,X		; FE FE FF
	SBC $3A5BFF.l,X		; FF FF 5B 3A
	STP		; DB
	AND $38DB.w,Y		; 39 DB 38
	SBC $9E1C.w		; ED 1C 9E
	ADC $EC037D.l,X		; 7F 7D 03 EC
	ORA $040CF4.l,X		; 1F F4 0C 04
	ASL $1F06.w,X		; 1E 06 1F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $20BE00.l,X		; 7F 00 BE 20
	INC $EE60.w,X		; FE 60 EE
	BEQ -18.b		; F0 EE
	BEQ -49.b		; F0 CF
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$00E0.w		; C0 E0 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $E2.b		; 00 E2
	.db $62, $7F, $3A		; 62 7F 3A
	ORA ($0B.b,S),Y		; 13 0B
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $051A1D.l		; 22 1D 1A 05
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	EOR #$2EBE.w		; 49 BE 2E
	CPX #$00F8.w		; E0 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	LDA [$2E.b],Y		; B7 2E
	BNE -40.b		; D0 D8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $C3DC01.l		; 0F 01 DC C3
	ORA $001F80.l,X		; 1F 80 1F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA [$1C.b]		; 07 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $361A.w		; 0C 1A 36
	COP $21.b		; 02 21
	.db $42, $21		; 42 21
	.db $62, $21, $33		; 62 21 33
	JSR $133C.w		; 20 3C 13
	ORA $0009.w,Y		; 19 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	TSB $040E.w		; 0C 0E 04
	COP $06.b		; 02 06
	TSB $03.b		; 04 03
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
	CPX $1C.b		; E4 1C
	JSR ($394C.w,X)		; FC 4C 39
	LDA [$77.b]		; A7 77
	STA $FD0EFE.l		; 8F FE 0E FD
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	TSB $031C.w		; 0C 1C 03
	STY $83.b		; 84 83
	EOR [$20.b]		; 47 20
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SEC		; 38
	PHP		; 08
	BMI  48.b		; 30 30
	BMI  16.b		; 30 10
	BCS -96.b		; B0 A0
	ROR $153C.w,X		; 7E 3C 15
	ASL $FEC6.w,X		; 1E C6 FE
	STA $177F.w,X		; 9D 7F 17
	SBC $2FDF2F.l		; EF 2F DF 2F
	CMP $3F4FBF.l,X		; DF BF 4F 3F
	CMP ($1B.b,X)		; C1 1B
	CPX #$00FF.w		; E0 FF 00
	BIT $2C21.w,X		; 3C 21 2C
	TRB $0F37.w		; 1C 37 0F
	AND $3F03.w,X		; 3D 03 3F
	BRK $0F.b		; 00 0F
	BPL -21.b		; 10 EB
	CPX $FFFF.w		; EC FF FF
	INC $C3FC.w,X		; FE FC C3
	CMP $C0C7C0.l		; CF C0 C7 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$10E0.w		; E0 E0 10
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	AND ($01.b),Y		; 31 01
	.db $82, $82, $FE		; 82 82 FE
	SBC $FC7E80.l,X		; FF 80 7E FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $FE.b		; 00 FE
	SBC $00FE7D.l,X		; FF 7D FE 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	ASL $1D.b		; 06 1D
	ORA $1C.b,S		; 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $0F.b,S		; 03 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA #$1F0F.w		; 09 0F 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $702F00.l,X		; 1F 00 2F 70
	AND $987E40.l,X		; 3F 40 7E 98
	DEC $24.b		; C6 24
	STY $78.b,X		; 94 78
	PHA		; 48
	BEQ  -8.b		; F0 F8
	JSR ($FCDC.w,X)		; FC DC FC
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA $03.b,S		; 03 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	TXA		; 8A
	EOR $7E.b,S		; 43 7E
	PHY		; 5A
	SEI		; 78
	ROR A		; 6A
	BIT #$8F52.w		; 89 52 8F
	EOR ($7A.b)		; 52 7A
	PLY		; 7A
	BRA 122.b		; 80 7A
	ROR $62.b,X		; 76 62
	ROR $7262.w		; 6E 62 72
	ROR A		; 6A
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	ORA $0504.w		; 0D 04 05
	TSB $1C04.w		; 0C 04 1C
	TRB $0024.w		; 1C 24 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$23.b]		; 07 23
	AND [$00.b]		; 27 00
	BRK $C0.b		; 00 C0
	BEQ   0.b		; F0 00
	TSB $FE.b		; 04 FE
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BNE  -4.b		; D0 FC
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHP		; 08
	ORA [$2B.b]		; 07 2B
	ORA $F73F7E.l,X		; 1F 7E 3F F7
	AND $EF.b,S		; 23 EF
	PHK		; 4B
	JSL $EC50FE.l		; 22 FE 50 EC
	INC $FE.b		; E6 FE
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	tas		; 1B
	ASL $37.b		; 06 37
	BRK $DE.b		; 00 DE
	ORA ($EC.b,X)		; 01 EC
	ORA $6E.b,S		; 03 6E
	ORA ($87.b,X)		; 01 87
	ORA [$00.b]		; 07 00
	CPX #$F0D0.w		; E0 D0 F0
	DEY		; 88
	SEI		; 78
	LDA $780FD8.l,X		; BF D8 0F 78
	CMP [$F0.b],Y		; D7 F0
	STZ $0083.w		; 9C 83 00
	ORA $E0.b,S		; 03 E0
	LDY #$00A0.w		; A0 A0 00
	BNE   0.b		; D0 00
	CPX #$7000.w		; E0 00 70
	BRA  -8.b		; 80 F8
	BRK $E1.b		; 00 E1
	BRK $3F.b		; 00 3F
	BRK $0B.b		; 00 0B
	SEC		; 38
	tad		; 5B
	SEC		; 38
	tad		; 5B
	SEC		; 38
	STP		; DB
	SEC		; 38
	SBC $AF1C.w		; ED 1C AF
	EOR $00037E.l,X		; 5F 7E 03 00
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA $071F07.l,X		; 1F 07 1F 07
	ORA $000F03.l		; 0F 03 0F 00
	ORA $720001.l		; 0F 01 00 72
	.db $82, $F1, $01		; 82 F1 01
	SBC $F901.w,Y		; F9 01 F9
	ORA ($F1.b,X)		; 01 F1
	ORA ($ED.b,X)		; 01 ED
	ASL $FA1A.w		; 0E 1A FA
	SED		; F8
	JSR ($7C7C.w,X)		; FC 7C 7C
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $04FCF0.l,X		; FF F0 FC 04
	BRK $FE.b		; 00 FE
	BRK $E5.b		; 00 E5
	ADC ($67.b,X)		; 61 67
	CPX #$E067.w		; E0 67 E0
	ADC $E0.b,S		; 63 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	BVS 112.b		; 70 70
	ADC $7F1E7F.l,X		; 7F 7F 1E 7F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ORA $7F0F7F.l,X		; 1F 7F 0F 7F
	BRK $3F.b		; 00 3F
	EOR $00FE40.l		; 4F 40 FE 00
	SBC $F001.w,Y		; F9 01 F0
	COP $04.b		; 02 04
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $10.b		; 00 10
	CPY #$BFE0.w		; C0 E0 BF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -32.b		; F0 E0
	BRK $C0.b		; 00 C0
	BIT $1903.w,X		; 3C 03 19
	AND [$BF.b]		; 27 BF
	ADC $D3E262.l,X		; 7F 62 E2 D3
	AND ($19.b)		; 32 19
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $1D2200.l,X		; 7F 00 22 1D
	AND ($0D.b)		; 32 0D
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BEQ 120.b		; F0 78
	JSR ($FDDD.w,X)		; FC DD FD
	LDA $97DEA5.l		; AF A5 DE 97
	RTS		; 60

	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JSR ($FD04.w,X)		; FC 04 FD
	COP $A5.b		; 02 A5
	PHY		; 5A
	STA [$68.b],Y		; 97 68
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $4F.b		; 00 4F
	RTI		; 40

	EOR $008700.l		; 4F 00 87 00
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
	TSB $1C.b		; 04 1C
	ASL $62.b		; 06 62
	.db $62, $42, $42		; 62 42 42
	.db $62, $77, $23		; 62 77 23
	AND $001D.w,X		; 3D 1D 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	JSR $0031.w		; 20 31 00
	AND $08.b,X		; 35 08
	ORA $000300.l		; 0F 00 03 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3E24.w,X		; 3C 24 3E
	ROR $1A.b		; 66 1A
	ASL $5F.b		; 06 5F
	EOR $DE.b,S		; 43 DE
	CMP ($5F.b),Y		; D1 5F
	BVC -113.b		; 50 8F
	DEY		; 88
	DEX		; CA
	REP #$03		; C2 03
	AND [$01.b]		; 27 01
	AND $61.b,S		; 23 61
	AND $20.b,S		; 23 20
	ADC ($20.b,X)		; 61 20
	RTS		; 60

	LDY #$7070.w		; A0 70 70
	SED		; F8
	AND $79FF.w,X		; 3D FF 79
	ORA ($27.b,X)		; 01 27
	ORA [$1F.b]		; 07 1F
	ORA $3EFEFC.l,X		; 1F FC FE 3E
	CMP $F0.b,S		; C3 F0
	PHP		; 08
	LDY $7C62.w		; AC 62 7C
	TSB $FE.b		; 04 FE
	SBC $E0FFF8.l,X		; FF F8 FF E0
	INC $C001.w,X		; FE 01 C0
	ORA ($03.b,X)		; 01 03
	ASL $06.b		; 06 06
	ASL $F83E.w,X		; 1E 3E F8
	JSR ($6FF2.w,X)		; FC F2 6F
	ADC [$0C.b],Y		; 77 0C
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08F900.l,X		; FF 00 F9 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $3FF5.w		; 0E F5 3F
	CMP $B53D.w,Y		; D9 3D B5
	ROR $78F6.w,X		; 7E F6 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0E.b		; 00 0E
	BRK $3E.b		; 00 3E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA [$E8.b]		; 07 E8
	ORA $0C76.w,Y		; 19 76 0C
	SEC		; 38
	ASL $08.b		; 06 08
	ASL $1C.b		; 06 1C
	ORA $1C.b,S		; 03 1C
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INC $F600.w,X		; FE 00 F6
	SBC ($FE.b,S),Y		; F3 FE
	tsa		; 3B
	.db $42, $3A		; 42 3A
	JMP $8C6A.w		; 4C 6A 8C
	STZ $C46C.w,X		; 9E 6C C4
	PLA		; 68
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC $795A.w,X		; 7D 5A 79
	ROR A		; 6A
	tda		; 7B
	PLY		; 7A
	BRA 122.b		; 80 7A
	ADC $62.b,X		; 75 62
	BVS  98.b		; 70 62
	ADC ($6A.b),Y		; 71 6A
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$21.b]		; 07 21
	ORA $7B1F3B.l,X		; 1F 3B 1F 7B
	AND $13F51F.l,X		; 3F 1F F5 13
	INC $DB44.w,X		; FE 44 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	LDA ($83.b,X)		; A1 83
	CLD		; D8
	STA ($E9.b,X)		; 81 E9
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$B0D0.w		; C0 D0 B0
	LDY #$90F8.w		; A0 F8 90
	SED		; F8
	CLD		; D8
	CPX #$9C18.w		; E0 18 9C
	REP #$C2		; C2 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -48.b		; B0 D0
	INX		; E8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPY #$1CF8.w		; C0 F8 1C
	CPX #$3CC2.w		; E0 C2 3C
	ADC $087F08.l,X		; 7F 08 7F 08
	SBC [$08.b],Y		; F7 08
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC ($30.b,S),Y		; F3 30
	LDY $FA7F.w,X		; BC 7F FA
	ASL $0707.w		; 0E 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $18001F.l		; 0F 1F 00 18
	ASL $01.b		; 06 01
	INC $FE40.w,X		; FE 40 FE
	JSR $0CEA.w		; 20 EA 0C
	SBC ($03.b)		; F2 03
	SBC $03.b,S		; E3 03
	CMP $B01E.w,X		; DD 1E B0
	JMP ($7870.w,X)		; 7C 70 78
	BRA -128.b		; 80 80
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $F8E0.w,X		; FE E0 F8
	BRK $00.b		; 00 00
	JMP ($7C80.w,X)		; 7C 80 7C
	ORA [$6F.b]		; 07 6F
	ORA $C3C647.l,X		; 1F 47 C6 C3
	WAI		; CB
	CMP ($48.b)		; D2 48
	BIT $3E.b,X		; 34 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	EOR [$38.b]		; 47 38
	PHK		; 4B
	BIT $09.b,X		; 34 09
	ROL $12.b,X		; 36 12
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BEQ  -8.b		; F0 F8
	JSR ($CDED.w,X)		; FC ED CD
	ADC $175265.l,X		; 7F 65 52 17
	BCC -64.b		; 90 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JSR ($ED04.w,X)		; FC 04 ED
	ORA ($65.b)		; 12 65
	TXS		; 9A
	AND [$C8.b],Y		; 37 C8
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b,S		; C3 40
	ORA [$00.b]		; 07 00
	ADC $40E740.l		; 6F 40 E7 40
	ADC [$40.b]		; 67 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEC		; 38
	CLV		; B8
	BRK $C6.b		; 00 C6
	.db $82, $80, $80		; 82 80 80
	CMP $82.b,S		; C3 82
	CMP [$42.b]		; C7 42
	tda		; 7B
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $00,$00		; 44 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $7C.b		; 00 7C
	BRK $0C.b		; 00 0C
	TSB $0E.b		; 04 0E
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
	BRK $33.b		; 00 33
	ADC $117F61.l		; 6F 61 7F 11
	LDY $20.b		; A4 20
	PLX		; FA
	SED		; F8
	EOR [$DE.b]		; 47 DE
	AND ($FF.b,X)		; 21 FF
	BRK $BF.b		; 00 BF
	PHA		; 48
	EOR $000700.l		; 4F 00 07 00
	LSR $4700.w		; 4E 00 47
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BMI -55.b		; 30 C9
	CMP $E0BF.w		; CD BF E0
	INC $4C00.w,X		; FE 00 4C
	LDA $C3.b,X		; B5 C3
	SBC $FCF0EE.l,X		; FF EE F0 FC
	BRK $C0.b		; 00 C0
	BRK $CE.b		; 00 CE
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($3C.b,X)		; 01 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	AND ($C2.b,S),Y		; 33 C2
	AND ($EE.b)		; 32 EE
	ORA $370879.l,X		; 1F 79 08 37
	ASL $0639.w		; 0E 39 06
	tsa		; 3B
	TSB $3B.b		; 04 3B
	TSB $0F.b		; 04 0F
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	JSR ($EC0C.w,X)		; FC 0C EC
	INC $76F4.w		; EE F4 76
	STY $F4.b		; 84 F4
	CLC		; 18
	PEI ($18.b)		; D4 18
	LDY $0858.w,X		; BC 58 08
	BVC  -8.b		; 50 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC $785D.w,Y		; 79 5D 78
	ADC $5F71.w		; 6D 71 5F
	ADC ($67.b),Y		; 71 67
	DEY		; 88
	PLA		; 68
	STA $786B.w		; 8D 6B 78
	ADC $7D80.w,X		; 7D 80 7D
	RTL		; 6B

	ADC [$07.b]		; 67 07
	BRK $0E.b		; 00 0E
	ORA ($1C.b,X)		; 01 1C
	ORA $3B.b,S		; 03 3B
	AND [$1F.b],Y		; 37 1F
	AND $BA.b,S		; 23 BA
	STA $BEDF72.l		; 8F 72 DF BE
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND [$07.b],Y		; 37 07
	AND $37.b,S		; 23 37
	ASL $16.b		; 06 16
	ORA $034802.l,X		; 1F 02 48 03
	CLV		; B8
	RTI		; 40

	MVP $D0,$D8		; 44 D8 D0
	DEC $0C62.w,X		; DE 62 0C
	XCE		; FB
	LDA $7ACC.w,X		; BD CC 7A
	PHA		; 48
	INC $FD00.w,X		; FE 00 FD
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $68.b		; 00 68
	TYA		; 98
	LDY $48FC.w,X		; BC FC 48
	SBC $FD7E.w,X		; FD 7E FD
	ORA ($FA.b,X)		; 01 FA
	INC $BF61.w,X		; FE 61 BF
	BVS -65.b		; 70 BF
	BVS -121.b		; 70 87
	SEI		; 78
	SBC [$14.b]		; E7 14
	TXY		; 9B
	ADC $DD37D0.l,X		; 7F D0 37 DD
	tsa		; 3B
	ORA ($20.b,X)		; 01 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRA -15.b		; 80 F1
	ORA #$01F1.w		; 09 F1 01
	SBC [$08.b],Y		; F7 08
	LDY $F07C.w,X		; BC 7C F0
	INC $F406.w,X		; FE 06 F4
	AND [$3A.b],Y		; 37 3A
	SBC $070667.l,X		; FF 67 06 07
	ASL $000F.w		; 0E 0F 00
	BRK $3E.b		; 00 3E
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $53.b		; 00 53
	ORA $C0C160.l,X		; 1F 60 C1 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$41C0.w		; C0 C0 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	TSB $8A.b		; 04 8A
	STA $87.b,S		; 83 87
	LDY $D44B.w,X		; BC 4B D4
	ORA $31E0.w,X		; 1D E0 31
	CPY #$0000.w		; C0 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $70.b		; 00 70
	BCS  68.b		; B0 44
	LDY $78.b		; A4 78
	TXA		; 8A
	STA $0087.w,Y		; 99 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STZ $4C08.w,X		; 9E 08 4C
	SEC		; 38
	SBC ($B4.b),Y		; F1 B4
	AND [$31.b],Y		; 37 31
	ORA $000600.l,X		; 1F 00 06 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	INC A		; 1A
	CPY $7134.w		; CC 34 71
	ORA $0F0B77.l		; 0F 77 0B 0F
	COP $06.b		; 02 06
	TSB $C3.b		; 04 C3
	EOR $37.b,S		; 43 37
	LDX $5F.b,Y		; B6 5F
	LDX $03.b,Y		; B6 03
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3C.b,S		; 43 3C
	LDX $49.b,Y		; B6 49
	LDA ($49.b)		; B2 49
	EOR #$0048.w		; 49 48 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ORA $8F1E.w,X		; 1D 1E 8F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $8302.w,X		; 9D 02 83
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	MVP $3A,$56		; 44 56 3A
	COP $E6.b		; 02 E6
	LDA $207F.w		; AD 7F 20
	ADC $00C30C.l,X		; 7F 0C C3 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	RTI		; 40

	SEC		; 38
	BRK $F5.b		; 00 F5
	INX		; E8
	ORA $407F00.l,X		; 1F 00 7F 40
	CPY #$F2C0.w		; C0 C0 F2
	LSR $D4E4.w,X		; 5E E4 D4
	JSR ($B4DC.w,X)		; FC DC B4
	CPY $877A.w		; CC 7A 87
	SBC $40B700.l,X		; FF 00 B7 40
	SBC $0EC9.w,X		; FD C9 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	EOR [$BE.b]		; 47 BE
	EOR $E80C2D.l		; 4F 2D 0C E8
	ORA $0FEA.w		; 0D EA 0F
	EOR #$FFCE.w		; 49 CE FF
	ASL $FB.b		; 06 FB
	ASL A		; 0A
	INX		; E8
	SBC ($07.b,X)		; E1 07
	SBC ($0E.b),Y		; F1 0E
	BEQ  14.b		; F0 0E
	BEQ  12.b		; F0 0C
	BEQ -52.b		; F0 CC
	BMI   0.b		; 30 00
	COP $04.b		; 02 04
	ASL $1E.b		; 06 1E
	LDX $2DEA.w,Y		; BE EA 2D
	ADC $10EC28.l,X		; 7F 28 EC 10
	JSR ($7600.w,X)		; FC 00 76
	PHP		; 08
	PLY		; 7A
	TSB $0935.w		; 0C 35 09
	tas		; 1B
	EOR $10.b,X		; 55 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2D.b		; 00 2D
	BRK $3F.b		; 00 3F
	DEC $FA.b		; C6 FA
	TSB $0CEA.w		; 0C EA 0C
	LSR $042C.w,X		; 5E 2C 04
	PLP		; 28
	DEY		; 88
	BEQ 120.b		; F0 78
	JMP ($FDDD.w,X)		; 7C DD FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JMP ($BD84.w,X)		; 7C 84 BD
	COP $03.b		; 02 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	PLY		; 7A
	EOR $6D78.w,X		; 5D 78 6D
	JMP ($8860.w)		; 6C 60 88
	RTL		; 6B

	STX $786B.w		; 8E 6B 78
	ADC $7D80.w,X		; 7D 80 7D
	ORA $00.b,S		; 03 00
	TSB $1E03.w		; 0C 03 1E
	ORA ($1B.b,X)		; 01 1B
	ORA [$1C.b]		; 07 1C
	STZ $3D.b		; 64 3D
	EOR $E8.b,X		; 55 E8
	JSR $0B26.w		; 20 26 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $41, $41		; 62 41 41
	AND $24.b,S		; 23 24
	ORA ($8B.b,S),Y		; 13 8B
	BPL 120.b		; 10 78
	BRA  36.b		; 80 24
	CLV		; B8
	BIT $38.b,X		; 34 38
	ADC $5B3F.w,Y		; 79 3F 5B
	ADC $38FD68.l,X		; 7F 68 FD 38
	LDY $FEEE.w		; AC EE FE
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $FB.b		; 00 FB
	CLC		; 18
	EOR $EF7DBC.l,X		; 5F BC 7D EF
	LDY $EE6E.w		; AC 6E EE
	SEC		; 38
	LDA $62A760.l		; AF 60 A7 62
	SBC ($31.b,S),Y		; F3 31
	STA ($7E.b,X)		; 81 7E
	SBC $7F9B0B.l,X		; FF 0B 9B 7F
	BNE  55.b		; D0 37
	CMP $1C3B.w,X		; DD 3B 1C
	BIT $3E1C.w,X		; 3C 1C 3E
	ASL $003E.w		; 0E 3E 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	BRK $84.b		; 00 84
	JSR ($FEF0.w,X)		; FC F0 FE
	ASL $F4.b		; 06 F4
	AND [$3A.b],Y		; 37 3A
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ASL $0C.b		; 06 0C
	TSB $0C.b		; 04 0C
	TSB $04.b		; 04 04
	TSB $06.b		; 04 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $90.b		; 00 90
	SBC $0D18.w,Y		; F9 18 0D
	ORA $040004.l		; 0F 04 00 04
	ORA $02.b		; 05 02
	ORA [$0E.b]		; 07 0E
	ORA $00000E.l,X		; 1F 0E 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $D0.b		; 00 D0
	CLC		; 18
	STP		; DB
	LDX $8F71.w,Y		; BE 71 8F
	STA $0187.w,Y		; 99 87 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $28.b		; 00 28
	BNE -104.b		; D0 98
	LSR $7CCF.w,X		; 5E CF 7C
	SBC $003E50.l,X		; FF 50 3E 00
	TSB $0000.w		; 0C 00 00
	PHP		; 08
	PHP		; 08
	PLP		; 28
	SEC		; 38
	TYA		; 98
	PLA		; 68
	CMP $03FF31.l		; CF 31 FF 03
	INC A		; 1A
	ASL A		; 0A
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	CMP $43.b,S		; C3 43
	AND [$B6.b],Y		; 37 B6
	EOR $5B03B6.l,X		; 5F B6 03 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3C.b,S		; 43 3C
	LDX $49.b,Y		; B6 49
	LDA ($49.b)		; B2 49
	EOR #$0048.w		; 49 48 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ORA $8F1E.w,X		; 1D 1E 8F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $8302.w,X		; 9D 02 83
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	STA ($F1.b,S),Y		; 93 F1
	STA $758BF9.l		; 8F F9 8B 75
	STA $DE07FD.l		; 8F FD 07 DE
	EOR ($BC.b,X)		; 41 BC
	STA $BE.b,S		; 83 BE
	STA ($03.b),Y		; 91 03
	PHP		; 08
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	JSR $6020.w		; 20 20 60
	CPX #$F060.w		; E0 60 F0
	STZ $06.b,X		; 74 06
	BRK $02.b		; 00 02
	AND ($02.b)		; 32 02
	DEC A		; 3A
	ORA $0C.b,S		; 03 0C
	ORA $F5827F.l		; 0F 7F 82 F5
	BPL 103.b		; 10 67
	JSR ($FA06.w,X)		; FC 06 FA
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA $FD.b,S		; 03 FD
	ASL $00F0.w		; 0E F0 00
	COP $0E.b		; 02 0E
	BRK $F8.b		; 00 F8
	BRK $EA.b		; 00 EA
	AND $287F.w		; 2D 7F 28
	CPX $FC10.w		; EC 10 FC
	BRK $76.b		; 00 76
	PHP		; 08
	PLY		; 7A
	TSB $0935.w		; 0C 35 09
	tas		; 1B
	EOR $10.b,X		; 55 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2D.b		; 00 2D
	BRK $3F.b		; 00 3F
	DEC $FA.b		; C6 FA
	TSB $0CEA.w		; 0C EA 0C
	LSR $042C.w,X		; 5E 2C 04
	PLP		; 28
	DEY		; 88
	BEQ 120.b		; F0 78
	JMP ($FDDD.w,X)		; 7C DD FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JMP ($BD84.w,X)		; 7C 84 BD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	CPX $76.b		; E4 76
	tsa		; 3B
	BCC -13.b		; 90 F3
	AND #$FB7D.w		; 29 7D FB
	INC $8000.w,X		; FE 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $A0.b		; E4 A0
	CLC		; 18
	BRK $F7.b		; 00 F7
	PHP		; 08
	ASL $C000.w,X		; 1E 00 C0
	BRK $80.b		; 00 80
	BRA  53.b		; 80 35
	ASL $03.b,X		; 16 03
	BIT $47.b		; 24 47
	ORA #$E23E.w		; 09 3E E2
	ROR $86.b,X		; 76 86
	NOP		; EA
	ASL $8A.b		; 06 8A
	ASL $0F.b		; 06 0F
	ORA $08.b,S		; 03 08
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   6.b		; 10 06
	JMP ($785D.w,X)		; 7C 5D 78
	ADC $606C.w		; 6D 6C 60
	SEI		; 78
	ADC $7D80.w,X		; 7D 80 7D
	DEY		; 88
	ADC #$698D.w		; 69 8D 69
	ORA [$00.b]		; 07 00
	ORA $3607.w,Y		; 19 07 36
	ASL $2A54.w		; 0E 54 2A
	LSR $3E.b,X		; 56 3E
	SBC #$BA19.w		; E9 19 BA
	DEX		; CA
	EOR ($AC.b),Y		; 51 AC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	DEC $01.b		; C6 01
	LDA $42.b		; A5 42
	CPX #$3000.w		; E0 00 30
	INY		; C8
	BRK $74.b		; 00 74
	CPX #$B8F4.w		; E0 F4 B8
	PEA $7C40.w		; F4 40 7C
	CPY #$6868.w		; C0 68 68
	JSR ($0000.w,X)		; FC 00 00
	PHP		; 08
	PHP		; 08
	LDY $2C.b		; A4 2C
	CPX $3C.b		; E4 3C
	LDY $7C.b,X		; B4 7C
	STZ $DC.b		; 64 DC
	CPX #$EC78.w		; E0 78 EC
	BVS -81.b		; 70 AF
	RTS		; 60

	LDA [$70.b],Y		; B7 70
	SBC ($30.b,S),Y		; F3 30
	BCC 127.b		; 90 7F
	XCE		; FB
	ORA $D07F9B.l		; 0F 9B 7F D0
	AND [$DD.b],Y		; 37 DD
	tsa		; 3B
	ORA $3F0F3F.l,X		; 1F 3F 0F 3F
	ORA $00001F.l		; 0F 1F 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $00FF20.l,X		; FF 20 FF 00
	INC $F8.b		; E6 F8
	BEQ  -2.b		; F0 FE
	ASL $F4.b		; 06 F4
	AND [$3A.b],Y		; 37 3A
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CPY #$00C0.w		; C0 C0 00
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	TSB $0C00.w		; 0C 00 0C
	TSB $0204.w		; 0C 04 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA  24.b		; 80 18
	BEQ  28.b		; F0 1C
	PHP		; 08
	PHP		; 08
	BRK $06.b		; 00 06
	ASL $04.b		; 06 04
	COP $0F.b		; 02 0F
	ASL $1F.b		; 06 1F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $43.b,S		; C3 43
	AND [$B6.b],Y		; 37 B6
	EOR $5B03B6.l,X		; 5F B6 03 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3C.b,S		; 43 3C
	LDX $49.b,Y		; B6 49
	LDA ($49.b)		; B2 49
	EOR #$0048.w		; 49 48 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ORA $8F1E.w,X		; 1D 1E 8F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $8302.w,X		; 9D 02 83
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -64.b		; 70 C0
	BPL -64.b		; 10 C0
	SBC ($58.b,X)		; E1 58
	JMP.w [$1BEB]		; DC EB 1B
	LDA $8107.w,X		; BD 07 81
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRA  48.b		; 80 30
	BMI  97.b		; 30 61
	STA ($A0.b,X)		; 81 A0
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $28.b		; 00 28
	TRB $96.b		; 14 96
	ADC $A06F.w		; 6D 6F A0
	SBC $000C34.l,X		; FF 34 0C 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	SEC		; 38
	ASL $6A.b,X		; 16 6A
	SBC $0D7F12.l		; EF 12 7F 0D
	TSB $0008.w		; 0C 08 00
	BRK $CA.b		; 00 CA
	EOR $ED.b,X		; 55 ED
	PLD		; 2B
	SBC ($1F.b,X)		; E1 1F
	SBC $BE0B.w,Y		; F9 0B BE
	AND [$FA.b]		; 27 FA
	ORA [$EF.b]		; 07 EF
	BPL  -1.b		; 10 FF
	BRK $17.b		; 00 17
	JSR $1003.w		; 20 03 10
	ORA $000700.l		; 0F 00 07 00
	EOR ($60.b,X)		; 41 60
	SBC ($C0.b,X)		; E1 C0
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$86F4.w		; E0 F4 86
	.db $62, $02, $18		; 62 02 18
	ORA ($34.b,X)		; 01 34
	ORA #$8790.w		; 09 90 87
	JSR ($ECF1.w,X)		; FC F1 EC
	ASL $9DB5.w,X		; 1E B5 9D
	STX $7A.b		; 86 7A
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	STA $78.b		; 85 78
	SBC $03.b,S		; E3 03
	ASL $08.b		; 06 08
	PLY		; 7A
	BRK $EB.b		; 00 EB
	BIT $287F.w		; 2C 7F 28
	CPX $FC10.w		; EC 10 FC
	BRK $76.b		; 00 76
	PHP		; 08
	PLY		; 7A
	TSB $0935.w		; 0C 35 09
	tas		; 1B
	EOR $10.b,X		; 55 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2D.b		; 00 2D
	BRK $3F.b		; 00 3F
	DEC $FA.b		; C6 FA
	TSB $0CEA.w		; 0C EA 0C
	LSR $042C.w,X		; 5E 2C 04
	PLP		; 28
	DEY		; 88
	BEQ 120.b		; F0 78
	JMP ($FDDD.w,X)		; 7C DD FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	JMP ($BD84.w,X)		; 7C 84 BD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ADC $2A7B1D.l,X		; 7F 1D 7B 2A
	SBC $8E7E1D.l,X		; FF 1D 7E 8E
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	PHA		; 48
	PHA		; 48
	RTI		; 40

	CMP $6080.w,X		; DD 80 60
	BRK $80.b		; 00 80
	BRK $17.b		; 00 17
	ASL $27.b		; 06 27
	TSB $4F.b		; 04 4F
	ORA #$32FE.w		; 09 FE 32
	ADC ($86.b)		; 72 86
	ROR A		; 6A
	STX $8B.b		; 86 8B
	ORA [$0F.b]		; 07 0F
	ORA $08.b,S		; 03 08
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ADC $795B.w,X		; 7D 5B 79
	RTL		; 6B

	ADC $64.b,X		; 75 64
	ADC $7B7962.l		; 6F 62 79 7B
	BRA 123.b		; 80 7B
	ROR $6C.b,X		; 76 6C
	TSB $0103.w		; 0C 03 01
	ASL $1F3B.w,X		; 1E 3B 1F
	tas		; 1B
	ADC $DBFFA3.l,X		; 7F A3 FF DB
	SBC [$B5.b],Y		; F7 B5
	XCE		; FB
	PLD		; 2B
	XCE		; FB
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	AND [$03.b]		; 27 03
	SBC ($01.b,S),Y		; F3 01
	ADC $1F00.w,Y		; 79 00 1F
	BRK $80.b		; 00 80
	CPY #$70A0.w		; C0 A0 70
	BNE  -8.b		; D0 F8
	CPX #$E0B8.w		; E0 B8 E0
	LDY $8CC8.w,X		; BC C8 8C
	LDY $82AC.w		; AC AC 82
	.db $82, $00, $00		; 82 00 00
	BVC -112.b		; 50 90
	CLD		; D8
	SED		; F8
	CLV		; B8
	CLV		; B8
	LDY $8CFC.w		; AC FC 8C
	PEA $50AC.w		; F4 AC 50
	.db $82, $7C, $6F		; 82 7C 6F
	BPL -17.b		; 10 EF
	BPL  -9.b		; 10 F7
	BPL  -9.b		; 10 F7
	BRK $D3.b		; 00 D3
	BMI -70.b		; 30 BA
	ADC $0EFA.w,X		; 7D FA 0E
	SBC $27.b,S		; E3 27
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $18001F.l		; 0F 1F 00 18
	ASL $01.b		; 06 01
	ORA $40FE00.l,X		; 1F 00 FE 40
	DEC $F710.w		; CE 10 F7
	TSB $E3.b		; 04 E3
	ORA $CF.b,S		; 03 CF
	ASL $3CF2.w		; 0E F2 3C
	BVS 122.b		; 70 7A
	CPX $FD.b		; E4 FD
	BRA -128.b		; 80 80
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	JSR ($F0FE.w,X)		; FC FE F0
	JSR ($0000.w,X)		; FC 00 00
	ROR $F880.w,X		; 7E 80 F8
	COP $41.b		; 02 41
	CMP ($A3.b,X)		; C1 A3
	ORA ($47.b,X)		; 01 47
	ADC ($2F.b,X)		; 61 2F
	RTS		; 60

	AND $604760.l		; 2F 60 47 60
	AND [$00.b]		; 27 00
	ROR $41.b		; 66 41
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CLC		; 18
	ASL $5E.b		; 06 5E
	ADC ($C3.b,X)		; 61 C3
	REP #$80		; C2 80
	CMP ($81.b,X)		; C1 81
	RTI		; 40

	STA ($C0.b,X)		; 81 C0
	ADC ($55.b,X)		; 61 55
	AND $00.b,X		; 35 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	COP $53.b		; 02 53
	AND $426028.l,X		; 3F 28 60 42
	BIT $3C.b		; 24 3C
	TRB $02.b		; 14 02
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	AND $1F2000.l,X		; 3F 00 20 1F
	BIT $1B.b		; 24 1B
	BPL  11.b		; 10 0B
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	JMP ($FDDD.w,X)		; 7C DD FD
	EOR [$4D.b]		; 47 4D
	ROR $600F.w,X		; 7E 0F 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($BD84.w,X)		; 7C 84 BD
	COP $4D.b		; 02 4D
	LDA ($43.b)		; B2 43
	BCS  32.b		; B0 20
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	COP $FE.b		; 02 FE
	COP $3E.b		; 02 3E
	BRK $3A.b		; 00 3A
	ASL $37.b		; 06 37
	ORA $3C011F.l		; 0F 1F 01 3C
	TSB $3A.b		; 04 3A
	ASL $01.b		; 06 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $47.b		; 00 47
	SBC $9B5B23.l,X		; FF 23 5B 9B
	PLX		; FA
	ADC $DE85.w,X		; 7D 85 DE
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	SBC $087F10.l,X		; FF 10 7F 08
	AND $008C00.l,X		; 3F 00 8C 00
	JMP ($8200.w,X)		; 7C 00 82
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BMI -16.b		; 30 F0
	BVS -24.b		; 70 E8
	SBC $FE807F.l,X		; FF 7F 80 FE
	BRK $FE.b		; 00 FE
	INC $017E.w,X		; FE 7E 01
	ROR $F880.w,X		; 7E 80 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FE.b		; 06 FE
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  49.b		; D0 31
	CMP ($33.b,S),Y		; D3 33
	ADC $12.b,S		; 63 12
	AND ($02.b,S),Y		; 33 02
	AND ($0C.b,S),Y		; 33 0C
	ADC ($0C.b)		; 72 0C
	AND $033D00.l,X		; 3F 00 3D 03
	ORA $000C00.l		; 0F 00 0C 00
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SBC $F7EC.w		; ED EC F7
	ADC $87.b,X		; 75 87
	INC $19.b,X		; F6 19
	PEI ($1B.b)		; D4 1B
	LDX $085E.w,Y		; BE 5E 08
	BVC  16.b		; 50 10
	CPX #$03F1.w		; E0 F1 03
	ORA $01.b,S		; 03 01
	PHD		; 0B
	BRK $01.b		; 00 01
	ORA ($23.b,X)		; 01 23
	ORA ($22.b,X)		; 01 22
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ROR $785A.w,X		; 7E 5A 78
	ROR A		; 6A
	PLY		; 7A
	PLY		; 7A
	BRA 122.b		; 80 7A
	ROR $62.b,X		; 76 62
	ROR $7262.w		; 6E 62 72
	ROR A		; 6A
	ASL $01.b		; 06 01
	ORA $0E.b,X		; 15 0E
	EOR $3F.b,S		; 43 3F
	STZ $37.b		; 64 37
	STA $FE031E.l,X		; 9F 1E 03 FE
	PLX		; FA
	SBC $00FEFE.l,X		; FF FE FE 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA [$1C.b]		; 07 1C
	ORA [$76.b]		; 07 76
	ORA ($BE.b,X)		; 01 BE
	ORA ($D7.b,X)		; 01 D7
	BRK $DA.b		; 00 DA
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	CPY #$E0A0.w		; C0 A0 E0
	JSR $F0F0.w		; 20 F0 F0
	BNE  24.b		; D0 18
	TRB $C3C2.w		; 1C C2 C3
	EOR [$5C.b],Y		; 57 5C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$60E0.w		; A0 E0 60
	LDY #$E0D0.w		; A0 D0 E0
	TRB $C2E4.w		; 1C E4 C2
	BIT $A058.w,X		; 3C 58 A0
	AND $003E00.l,X		; 3F 00 3E 00
	EOR ($3C.b,S),Y		; 53 3C
	CMP $38DB38.l,X		; DF 38 DB 38
	SBC $DE1C.w,X		; FD 1C DE
	AND $000779.l,X		; 3F 79 07 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($07.b),Y		; 11 07
	ORA $031F07.l,X		; 1F 07 1F 03
	ORA $030E00.l		; 0F 00 0E 03
	BRK $A6.b		; 00 A6
	PLA		; 68
	SBC $F906.w,X		; FD 06 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($F1.b,X)		; 01 F1
	ORA ($CE.b,X)		; 01 CE
	ORA $B8BE5E.l		; 0F 5E BE B8
	LDY $3010.w,X		; BC 10 30
	SED		; F8
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $00FCF0.l,X		; FF F0 FC 00
	BRK $BE.b		; 00 BE
	RTI		; 40

	JMP ($7B03.w,X)		; 7C 03 7B
	ORA [$BE.b]		; 07 BE
	ADC $C6458D.l,X		; 7F 8D 45 C6
	STZ $3A.b		; 64 3A
	ASL $10.b,X		; 16 10
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $3A4500.l,X		; 7F 00 45 3A
	BIT $1B.b		; 24 1B
	ASL $09.b,X		; 16 09
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ  -8.b		; F0 F8
	JSR ($FD9D.w,X)		; FC 9D FD
	ADC $23B26D.l,X		; 7F 6D B2 23
	CLV		; B8
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	JSR ($FD04.w,X)		; FC 04 FD
	COP $6D.b		; 02 6D
	STA ($27.b)		; 92 27
	CLD		; D8
	TYA		; 98
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	STA $008F00.l		; 8F 00 8F 00
	ORA $808780.l		; 0F 80 87 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F1C.w,X		; 1E 1C 0F
	ORA ($22.b)		; 12 22
	RTS		; 60

	EOR ($61.b,X)		; 41 61
	ORA ($61.b,X)		; 01 61
	ADC ($21.b,X)		; 61 21
	ROL $001E.w,X		; 3E 1E 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BPL  25.b		; 10 19
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
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
	BRK $1B.b		; 00 1B
	SBC $825F18.l,X		; FF 18 5F 82
	ADC $FF07F9.l,X		; 7F F9 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	SEC		; 38
	ADC $003E00.l,X		; 7F 00 3E 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	LDA $07FCE0.l,X		; BF E0 FC 07
	ORA $FE.b,S		; 03 FE
	CMP $E6FE.w		; CD FE E6
	SED		; F8
	SED		; F8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	ORA ($FC.b,X)		; 01 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ORA $7818E8.l,X		; 1F E8 18 78
	PHP		; 08
	BMI  12.b		; 30 0C
	TRB $1C00.w		; 1C 00 1C
	ORA $19.b,S		; 03 19
	ASL $1F.b		; 06 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INC $F604.w,X		; FE 04 F6
	ADC ($FE.b,S),Y		; 73 FE
	tda		; 7B
	.db $82, $7A, $8C		; 82 7A 8C
	NOP		; EA
	TSB $6C9E.w		; 0C 9E 6C
	STY $28.b		; 84 28
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $78.b		; 00 78
	tda		; 7B
	STA ($78.b,X)		; 81 78
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $8060.w		; 20 60 80
	CPY #$4000.w		; C0 00 40
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $06.b		; 04 06
	ORA $02.b		; 05 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $05.b		; 06 05
	ORA $04.b,S		; 03 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	JSR $3800.w		; 20 00 38
	BRK $F0.b		; 00 F0
	BMI  64.b		; 30 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1820.w		; 20 20 18
	SEC		; 38
	BRA -16.b		; 80 F0
	RTI		; 40

	BVS  64.b		; 70 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	SEI		; 78
	tda		; 7B
	BRA 123.b		; 80 7B
	STA $80.b,S		; 83 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$4080.w		; C0 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $0000.w		; 20 00 00
	SED		; F8
	RTI		; 40

	BMI   0.b		; 30 00
	BVC   0.b		; 50 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	JSR $F888.w		; 20 88 F8
	BPL 112.b		; 10 70
	BVC  80.b		; 50 50
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $08.b		; 00 08
	BPL  28.b		; 10 1C
	PHP		; 08
	TRB $00.b		; 14 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C14.w		; 0C 14 0C
	TRB $1C.b		; 14 1C
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	PLY		; 7A
	tda		; 7B
	PLY		; 7A
	STA $82.b,S		; 83 82
	tda		; 7B
	BRK $30.b		; 00 30
	PLP		; 28
	BMI   0.b		; 30 00
	BVS  32.b		; 70 20
	BPL   0.b		; 10 00
	JSR $2020.w		; 20 20 20
	BPL  32.b		; 10 20
	JSR $3050.w		; 20 50 30
	BMI  32.b		; 30 20
	CLC		; 18
	RTI		; 40

	BVS  16.b		; 70 10
	BMI  32.b		; 30 20
	JSR $0020.w		; 20 20 00
	BRK $70.b		; 00 70
	RTI		; 40

	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS  16.b		; 70 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	STA ($60.b,X)		; 81 60
	BRA 112.b		; 80 70
	SEI		; 78
	SEI		; 78
	BCC  96.b		; 90 60
	SEI		; 78
	BVS 121.b		; 70 79
	PLA		; 68
	ADC [$68.b],Y		; 77 68
	STZ $60.b,X		; 74 60
	STZ $58.b,X		; 74 58
	ASL $06.b		; 06 06
	ORA ($00.b,X)		; 01 00
	ORA $3318.w,Y		; 19 18 33
	BPL  43.b		; 10 2B
	PHD		; 0B
	PLD		; 2B
	TRB $3700.w		; 1C 00 37
	ADC ($9C.b),Y		; 71 9C
	ORA ($03.b,X)		; 01 03
	ORA $0F0707.l		; 0F 07 07 0F
	ORA $021C1F.l		; 0F 1F 1C 02
	TRB $00.b		; 14 00
	CLC		; 18
	BRK $92.b		; 00 92
	BRA -16.b		; 80 F0
	PHP		; 08
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $E3.b		; 00 E3
	ORA $F7.b,S		; 03 F7
	SED		; F8
	STY $7A.b		; 84 7A
	BCC -18.b		; 90 EE
	SBC ($FC.b)		; F2 FC
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $7A8000.l,X		; FF 00 80 7A
	AND ($0E.b)		; 32 0E
	ROR $7C7C.w,X		; 7E 7C 7C
	XCE		; FB
	BRK $F3.b		; 00 F3
	COP $21.b		; 02 21
	BRK $BB.b		; 00 BB
	CMP [$F7.b]		; C7 F7
	JSR ($6E73.w,X)		; FC 73 6E
	STA $F6.b		; 85 F6
	ADC [$F8.b],Y		; 77 F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $E0.b		; 02 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C10.w		; 0C 10 0C
	AND [$08.b]		; 27 08
	PHD		; 0B
	TSB $7873.w		; 0C 73 78
	LSR $9DFD.w,X		; 5E FD 9D
	SBC $E17276.l,X		; FF 76 72 E1
	AND ($3D.b)		; 32 3D
	PHD		; 0B
	PHP		; 08
	BVS   8.b		; 70 08
	BVS 124.b		; 70 7C
	BRK $B4.b		; 00 B4
	BRA 115.b		; 80 73
	RTI		; 40

	ORA ($0D.b)		; 12 0D
	ORA ($0D.b)		; 12 0D
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	INC $00FC.w,X		; FE FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2C.b		; 65 2C
	EOR $0C.b		; 45 0C
	EOR [$0F.b]		; 47 0F
	ADC [$09.b]		; 67 09
	BIT #$BC4F.w		; 89 4F BC
	JMP $224CC4.l		; 5C C4 4C 22
	EOR [$13.b]		; 47 13
	ORA [$33.b]		; 07 33
	ORA [$30.b]		; 07 30
	ORA [$30.b]		; 07 30
	BRK $30.b		; 00 30
	BRK $33.b		; 00 33
	BRK $0B.b		; 00 0B
	BMI  72.b		; 30 48
	BMI  22.b		; 30 16
	ORA $281A09.l		; 0F 09 1A 28
	tas		; 1B
	ORA [$35.b],Y		; 17 35
	ORA $C7BE.w,X		; 1D BE C7
	LDY $A3.b		; A4 A3
	PLA		; 68
	LDA [$78.b],Y		; B7 78
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $1B.b		; 00 1B
	ORA $17.b,S		; 03 17
	ORA [$07.b]		; 07 07
	ORA [$85.b]		; 07 85
	EOR $42.b,S		; 43 42
	DEC $0A.b		; C6 0A
	STX $85.b		; 86 85
	ORA $2F07.w		; 0D 07 2F
	AND ($69.b),Y		; 31 69
	PLA		; 68
	INC A		; 1A
	AND $001E.w		; 2D 1E 00
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $40.b		; 00 40
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	ORA ($01.b,X)		; 01 01
	ORA ($62.b,X)		; 01 62
	COP $26.b		; 02 26
	LSR $20.b		; 46 20
	ROR $62.b		; 66 62
	BIT $2E.b		; 24 2E
	JSR $002C.w		; 20 2C 00
	TSB $1800.w		; 0C 00 18
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
	BRK $30.b		; 00 30
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $61.b		; 00 61
	LSR $F2.b,X		; 56 F2
	ORA $FCAC34.l		; 0F 34 AC FC
	TRB $FB.b		; 14 FB
	ORA [$FE.b],Y		; 17 FE
	ORA [$EE.b],Y		; 17 EE
	ORA $F6.b,S		; 03 F6
	ORA #$C892.w		; 09 92 C8
	EOR $634440.l		; 4F 40 44 63
	CPX $63.b		; E4 63
	SBC [$F0.b]		; E7 F0
	SBC $F0.b,S		; E3 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ -16.b		; F0 F0
	ROL $FC.b,X		; 36 FC
	BCS  -4.b		; B0 FC
	CLC		; 18
	COP $4A.b		; 02 4A
	AND ($AC.b)		; 32 AC
	ORA ($27.b),Y		; 11 27
	STA $9B0B.w,Y		; 99 0B 9B
	EOR $DA.b,S		; 43 DA
	BIT $707C.w,X		; 3C 7C 70
	JMP ($FC02.w,X)		; 7C 02 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	XCE		; FB
	TSB $BC.b		; 04 BC
	BRK $FA.b		; 00 FA
	TSB $FE.b		; 04 FE
	TSB $18D0.w		; 0C D0 18
	SEC		; 38
	JSR ($FC9C.w,X)		; FC 9C FC
	EOR [$4D.b]		; 47 4D
	ROL $604F.w,X		; 3E 4F 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FC00.w		; 20 00 FC
	BRK $FC.b		; 00 FC
	ORA $4D.b,S		; 03 4D
	LDA ($43.b)		; B2 43
	BCS  32.b		; B0 20
	BCC  12.b		; 90 0C
	COP $08.b		; 02 08
	JSL $243604.l		; 22 04 36 24
	ROL $8800.w,X		; 3E 00 88
	TSB $8C.b		; 04 8C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	COP $1E.b		; 02 1E
	COP $1C.b		; 02 1C
	ROL $2A.b,X		; 36 2A
	ROL $8812.w,X		; 3E 12 88
	STY $8C.b		; 84 8C
	BRA  12.b		; 80 0C
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STZ $71.b,X		; 74 71
	STA $71.b,S		; 83 71
	STA $61.b,S		; 83 61
	STA ($62.b)		; 92 62
	SEI		; 78
	ADC #$597A.w		; 69 7A 59
	tda		; 7B
	ADC #$617A.w		; 69 7A 61
	ORA $08.b		; 05 08
	ORA ($00.b),Y		; 11 00
	TRB $181F.w		; 1C 1F 18
	ORA ($05.b,S),Y		; 13 05
	AND $24071F.l		; 2F 1F 07 24
	ADC [$03.b]		; 67 03
	ROR $06.b		; 66 06
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $12.b		; 00 12
	TSB $1824.w		; 0C 24 18
	TSB $38.b		; 04 38
	STZ $58.b		; 64 58
	STZ $18.b		; 64 18
	CMP $20EFC0.l,X		; DF C0 EF 20
	BIT $1BE4.w,X		; 3C E4 1B
	JSR ($FFCE.w,X)		; FC CE FF
	BRA  63.b		; 80 3F
	SED		; F8
	PHX		; DA
	BEQ  15.b		; F0 0F
	AND $1F1FFF.l,X		; 3F FF 1F 1F
	ORA $03.b,S		; 03 03
	BIT $1F00.w,X		; 3C 00 1F
	BRK $DF.b		; 00 DF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	ORA ($DE.b)		; 12 DE
	ORA ($0F.b),Y		; 11 0F
	BRK $C6.b		; 00 C6
	PHA		; 48
	JMP ($3C98.w)		; 6C 98 3C
	CPX #$6078.w		; E0 78 60
	BMI -64.b		; 30 C0
	SBC ($E0.b,X)		; E1 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  48.b		; F0 30
	BVS -128.b		; 70 80
	PHP		; 08
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	AND ($9E.b),Y		; 31 9E
	BRA -22.b		; 80 EA
	ASL $00F0.w,X		; 1E F0 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $34.b		; 00 34
	PHP		; 08
	BMI  16.b		; 30 10
	LDA ($0E.b),Y		; B1 0E
	RTS		; 60

	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $01.b		; 00 01
	ASL $06.b		; 06 06
	TSB $190C.w		; 0C 0C 19
	PHP		; 08
	ASL $0F16.w		; 0E 16 0F
	TRB $DE85.w		; 1C 85 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA #$0407.w		; 09 07 04
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	COP $03.b		; 02 03
	ORA $F0.b,S		; 03 F0
	AND $007887.l,X		; 3F 87 78 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFC.w,X		; FE FC FE
	BRK $00.b		; 00 00
	SEI		; 78
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -100.b		; 90 9C
	ADC ($FC.b,S),Y		; 73 FC
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ORA $2A.b,S		; 03 2A
	ASL $35.b		; 06 35
	ORA $1B22.w,X		; 1D 22 1B
	ROL $571C.w,X		; 3E 1C 57
	INC A		; 1A
	EOR $9554.w,X		; 5D 54 95
	TRB $0010.w		; 1C 10 00
	ORA ($00.b),Y		; 11 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	AND ($03.b,X)		; 21 03
	AND $07.b,S		; 23 07
	ADC $07.b,S		; 63 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3B00.w		; 20 00 3B
	INC A		; 1A
	EOR ($32.b),Y		; 51 32
	PLB		; AB
	SBC $DA14.w		; ED 14 DA
	SBC [$E4.b],Y		; F7 E4
	LDA $A0EFD0.l,X		; BF D0 EF A0
	LDA $0084E0.l		; AF E0 84 00
	STY $1000.w		; 8C 00 10
	BRK $21.b		; 00 21
	BRK $0B.b		; 00 0B
	ORA [$0F.b]		; 07 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $E000C0.l,X		; 3F C0 00 E0
	JSR $20C0.w		; 20 C0 20
	CPY #$6020.w		; C0 20 60
	BRK $60.b		; 00 60
	BRK $A2.b		; 00 A2
	RTI		; 40

	LDA $07.b,S		; A3 07
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $AF.b		; 00 AF
	PLY		; 7A
	ORA ($7A.b,S),Y		; 13 7A
	EOR ($50.b,S),Y		; 53 50
	ORA ($31.b,X)		; 01 31
	AND ($04.b,X)		; 21 04
	ORA ($05.b,X)		; 01 05
	ORA ($05.b,X)		; 01 05
	BRK $02.b		; 00 02
	PLY		; 7A
	RTI		; 40

	DEC A		; 3A
	PLP		; 28
	BPL   0.b		; 10 00
	ORA ($10.b)		; 12 10
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	SBC $00EF00.l,X		; FF 00 EF 00
	CMP $8D07.w,Y		; D9 07 8D
	SBC $9DBB.w,X		; FD BB 9D
	JSR ($44B5.w,X)		; FC B5 44
	LDY $00.b,X		; B4 00
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	tda		; 7B
	BRK $99.b		; 00 99
	RTS		; 60

	LDY $48.b,X		; B4 48
	LDY $48.b,X		; B4 48
	PHA		; 48
	PHA		; 48
	BNE  32.b		; D0 20
	CPY #$C000.w		; C0 00 C0
	CPX #$E4E0.w		; E0 E0 E4
	BRA -124.b		; 80 84
	BPL  -8.b		; 10 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E400.w		; E0 00 E4
	TRB $3CC4.w		; 1C C4 3C
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $12.b		; 04 12
	BPL  20.b		; 10 14
	PHP		; 08
	ORA $1900.w		; 0D 00 19
	ORA #$0631.w		; 09 31 06
	ORA [$06.b]		; 07 06
	ORA [$00.b]		; 07 00
	ASL $12.b		; 06 12
	ASL $0E10.w		; 0E 10 0E
	ORA #$1917.w		; 09 17 19
	ORA [$31.b],Y		; 17 31
	ROL $07.b,X		; 36 07
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	BRK $E5.b		; 00 E5
	TYA		; 98
	SBC $781A.w		; ED 1A 78
	PHB		; 8B
	SBC [$2F.b],Y		; F7 2F
	PEA $EA0C.w		; F4 0C EA
	ASL $E9.b,X		; 16 E9
	ORA [$EC.b],Y		; 17 EC
	ORA [$52.b],Y		; 17 52
	CPY #$005A.w		; C0 5A 00
	LSR $C700.w		; 4E 00 C7
	RTI		; 40

	CPX $E3.b		; E4 E3
	INC $E1.b		; E6 E1
	SBC [$E0.b]		; E7 E0
	SBC $E0.b,S		; E3 E0
	BMI -18.b		; 30 EE
	BMI  -2.b		; 30 FE
	BMI  -2.b		; 30 FE
	BMI  -2.b		; 30 FE
	PLY		; 7A
	COP $5A.b		; 02 5A
	JSL $24112C.l		; 22 2C 11 24
	STA $7E2E.w,Y		; 99 2E 7E
	ROL $7A7E.w,X		; 3E 7E 7A
	JMP ($3EF2.w,X)		; 7C F2 3E
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA $65.b,S		; 83 65
	ADC [$75.b],Y		; 77 75
	tda		; 7B
	ADC $7B.b		; 65 7B
	ADC $6D74.w		; 6D 74 6D
	STA ($66.b)		; 92 66
	ADC ($73.b)		; 72 73
	STA [$75.b]		; 87 75
	STY $8E75.w		; 8C 75 8E
	ADC $5D7B.w,X		; 7D 7B 5D
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	STX $06.b		; 86 06
	EOR $0D.b		; 45 0D
	SBC $EFBE.w,X		; FD BE EF
	PLP		; 28
	PEI ($6B.b)		; D4 6B
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	STX $01.b		; 86 01
	COP $00.b		; 02 00
	ORA ($00.b)		; 12 00
	ASL A		; 0A
	BRK $40.b		; 00 40
	SED		; F8
	BIT $7E00.w,X		; 3C 00 7E
	ORA ($FE.b,X)		; 01 FE
	BRK $0C.b		; 00 0C
	BRK $DF.b		; 00 DF
	AND $8238C7.l,X		; 3F C7 38 82
	ADC $3838.w,X		; 7D 38 38
	INC $FFFE.w,X		; FE FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $0700FF.l,X		; FF FF 00 07
	SEC		; 38
	SEC		; 38
	ADC $DA7D.w,X		; 7D 7D DA
	SBC $C3EEA8.l,X		; FF A8 EE C3
	LDA $8877.w		; AD 77 88
	ADC $047A00.l,X		; 7F 00 7A 04
	ROL $08.b,X		; 36 08
	STZ $2E.b,X		; 74 2E
	STA ($00.b,X)		; 81 00
	STA ($00.b),Y		; 91 00
	BCC   0.b		; 90 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $D100.w		; 0E 00 D1
	SBC ($7F.b,X)		; E1 7F
	LDA [$8F.b],Y		; B7 8F
	SBC $F477.w,Y		; F9 77 F4
	CMP $3C.b,S		; C3 3C
	INC $F200.w,X		; FE 00 F2
	ASL $EC.b		; 06 EC
	TSB $0FCE.w		; 0C CE 0F
	CPX #$7003.w		; E0 03 70
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	ORA $02.b,S		; 03 02
	TSB $0E02.w		; 0C 02 0E
	ORA #$150C.w		; 09 0C 15
	ORA $16.b,S		; 03 16
	ASL $1C26.w		; 0E 26 1C
	LDX $935F.w,Y		; BE 5F 93
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	EOR $A790F7.l		; 4F F7 90 A7
	RTS		; 60

	ADC $60A7E0.l		; 6F E0 A7 60
	SBC [$10.b],Y		; F7 10
	PHK		; 4B
	BEQ  22.b		; F0 16
	PLX		; FA
	BRA   0.b		; 80 00
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $3F1F7F.l,X		; 1F 7F 1F 3F
	ORA $07271F.l		; 0F 1F 27 07
	AND $0403.w,Y		; 39 03 04
	TSB $0D.b		; 04 0D
	ORA #$1207.w		; 09 07 12
	BMI  43.b		; 30 2B
	ORA $ACCB4C.l,X		; 1F 4C CB AC
	ROR $09.b		; 66 09
	LSR $0319.w,X		; 5E 19 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $48.b		; 00 48
	BVS -120.b		; 70 88
	BVS   8.b		; 70 08
	BEQ  16.b		; F0 10
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$FFE6.w		; E0 E6 FF
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $00FA.w,X		; 1E FA 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$4219.w		; C0 19 42
	EOR [$C6.b],Y		; 57 C6
	LDX $AF.b		; A6 AF
	ORA $C7.b,X		; 15 C7
	DEC $E5.b		; C6 E5
	EOR $44.b,S		; 43 44
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	.db $42, $3C		; 42 3C
	CPY $B8.b		; C4 B8
	BIT $4458.w		; 2C 58 44
	JSR $2064.w		; 20 64 20
	MVP $00,$04		; 44 04 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	ORA $F8.b		; 05 F8
	ORA [$E0.b]		; 07 E0
	ORA $C3.b,S		; 03 C3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   8.b		; 80 08
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	LDA $18E01C.l,X		; BF 1C E0 18
	STZ $74.b,X		; 74 74
	PHP		; 08
	BMI   4.b		; 30 04
	CLC		; 18
	ASL A		; 0A
	BPL   8.b		; 10 08
	ASL A		; 0A
	PHP		; 08
	ORA $00C001.l,X		; 1F 01 C0 00
	BIT $0000.w,X		; 3C 00 00
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ORA [$24.b]		; 07 24
	ROR A		; 6A
	INC A		; 1A
	ADC ($1A.b)		; 72 1A
	INC A		; 1A
	ASL A		; 0A
	ORA $040F0A.l		; 0F 0A 0F 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $5E, $72		; 62 5E 72
	JMP ($440A.w)		; 6C 0A 44
	ORA $010B05.l		; 0F 05 0B 01
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	TSB $0808.w		; 0C 08 08
	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CMP $F88F.w,Y		; D9 8F F8
	ORA [$FB.b]		; 07 FB
	ORA $EA.b,S		; 03 EA
	ASL $EF.b		; 06 EF
	ORA $FD.b		; 05 FD
	ORA [$DF.b],Y		; 17 DF
	ORA ($1C.b,S),Y		; 13 1C
	ORA ($6A.b)		; 12 6A
	BRK $E7.b		; 00 E7
	CPX #$E0E7.w		; E0 E7 E0
	INC $F1.b,X		; F6 F1
	SBC ($F0.b,S),Y		; F3 F0
	SBC $F0.b,S		; E3 F0
	CPX #$E1F0.w		; E0 F0 E1
	BEQ -80.b		; F0 B0
	ADC $D57EB1.l,X		; 7F B1 7E D5
	INC $0804.w,X		; FE 04 08
	BIT $2D11.w		; 2C 11 2D
	ORA ($A1.b),Y		; 11 A1
	STA $ED73.w,X		; 9D 73 ED
	ADC $3A7A7F.l,X		; 7F 7F 7A 3A
	STY $3E.b,X		; 94 3E
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	AND ($1E.b,X)		; 21 1E
	EOR ($53.b)		; 52 53
	ADC #$B3A4.w		; 69 A4 B3
	LDX $1A.b,Y		; B6 1A
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	AND $5BA4.w		; 2D A4 5B
	ORA ($49.b)		; 12 49
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$0B5C.w		; A2 5C 0B
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	.db $82, $64, $76		; 82 64 76
	STZ $7A.b,X		; 74 7A
	STZ $7A.b		; 64 7A
	JMP ($6C72.w)		; 6C 72 6C
	STA $6C706B.l		; 8F 6B 70 6C
	STX $74.b		; 86 74
	TXA		; 8A
	STZ $8E.b,X		; 74 8E
	JMP ($7C86.w,X)		; 7C 86 7C
	BVC  32.b		; 50 20
	BVS  32.b		; 70 20
	BPL   0.b		; 10 00
	BVC   0.b		; 50 00
	RTI		; 40

	BPL -72.b		; 10 B8
	ADC $D3D5.w,Y		; 79 D5 D3
	CMP ($DB.b,S),Y		; D3 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ORA ($24.b,X)		; 01 24
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	JMP ($8186.w,X)		; 7C 86 81
	ASL $0E00.w		; 0E 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $7F.b,X		; 34 7F
	INC $FFFF.w,X		; FE FF FF
	SBC $1F7AFF.l,X		; FF FF 7A 1F
	ROL A		; 2A
	ADC $964F81.l		; 6F 81 4F 96
	EOR $30CF.w,Y		; 59 CF 30
	ADC $0E7404.l,X		; 7F 04 74 0E
	BIT $0102.w,X		; 3C 02 01
	BRK $11.b		; 00 11
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $CD.b		; 00 CD
	STA ($00.b,X)		; 81 00
	SBC ($21.b,X)		; E1 21
	BNE -105.b		; D0 97
	INC $D65B.w		; EE 5B D6
	STA [$78.b],Y		; 97 78
	SBC $007F00.l,X		; FF 00 7F 00
	ROL $9E3F.w,X		; 3E 3F 9E
	ASL $0ECE.w,X		; 1E CE 0E
	RTS		; 60

	ASL $20.b		; 06 20
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	tsa		; 3B
	BRA -97.b		; 80 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $FF.b		; 00 FF
	JSR $422D.w		; 20 2D 42
	JMP $38BB8C.l		; 5C 8C BB 38
	tsa		; 3B
	SEC		; 38
	ADC ($10.b,S),Y		; 73 10
	SBC ($00.b,S),Y		; F3 00
	ORA $C0D0.w,Y		; 19 D0 C0
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA $073F07.l		; 0F 07 3F 07
	AND $0F1F0F.l,X		; 3F 0F 1F 0F
	ORA $040727.l		; 0F 27 07 04
	COP $05.b		; 02 05
	TRB $435F.w		; 1C 5F 43
	AND ($03.b,S),Y		; 33 03
	CLC		; 18
	TRB $8050.w		; 1C 50 80
	BRK $18.b		; 00 18
	ORA ($30.b,S),Y		; 13 30
	ORA ($00.b,X)		; 01 00
	ORA $3C4218.l,X		; 1F 18 42 3C
	COP $FC.b		; 02 FC
	TRB $80E4.w		; 1C E4 80
	DEY		; 88
	CLC		; 18
	CLC		; 18
	BMI  32.b		; 30 20
	BNE  16.b		; D0 10
	CLC		; 18
	CLC		; 18
	DEC $FF3E.w,X		; DE 3E FF
	BRK $0C.b		; 00 0C
	BEQ   8.b		; F0 08
	BEQ  40.b		; F0 28
	BNE -112.b		; D0 90
	CPX #$F0E0.w		; E0 E0 F0
	CPX #$00F0.w		; E0 F0 00
	TSB $00.b		; 04 00
	BRK $30.b		; 00 30
	BMI -16.b		; 30 F0
	BEQ -112.b		; F0 90
	BRA -32.b		; 80 E0
	CPX #$0001.w		; E0 01 00
	ORA ($07.b,X)		; 01 07
	ORA [$10.b],Y		; 17 10
	TSB $0640.w		; 0C 40 06
	EOR [$14.b]		; 47 14
	LDY #$8600.w		; A0 00 86
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	BPL  15.b		; 10 0F
	RTI		; 40

	ADC $A03947.l,X		; 7F 47 39 A0
	SEP #$86		; E2 86
	ASL $0C.b		; 06 0C
	PHP		; 08
	PHB		; 8B
	SEI		; 78
	TXS		; 9A
	EOR $29CA.w,Y		; 59 CA 29
	INC $2D.b,X		; F6 2D
	INC $FF01.w,X		; FE 01 FF
	TSB $C3.b		; 04 C3
	ASL $C0.b		; 06 C0
	BRK $38.b		; 00 38
	ORA [$38.b]		; 07 38
	ORA [$18.b]		; 07 18
	ORA [$04.b]		; 07 04
	ORA $10.b,S		; 03 10
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	TSB $00.b		; 04 00
	BRK $B9.b		; 00 B9
	BRA -87.b		; 80 A9
	STA ($A5.b),Y		; 91 A5
	STA $D965.w,Y		; 99 65 D9
	SBC $1E.b,S		; E3 1E
	INC $3E40.w,X		; FE 40 3E
	ROR $0E0D.w		; 6E 0D 0E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	EOR ($3E.b,X)		; 41 3E
	ORA $008000.l		; 0F 00 80 00
	BVS  76.b		; 70 4C
	BRK $00.b		; 00 00
	PLA		; 68
	BMI  88.b		; 30 58
	SEC		; 38
	BRK $64.b		; 00 64
	JMP $9C60.w		; 4C 60 9C
	INC $BC08.w,X		; FE 08 BC
	JSR $082F.w		; 20 2F 08
	AND $30.b		; 25 30
	BRK $38.b		; 00 38
	BRK $64.b		; 00 64
	JMP $FE1C60.l		; 5C 60 1C FE
	.db $42, $BC		; 42 BC
	LDX $2F.b		; A6 2F
	ORA $C00525.l		; 0F 25 05 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
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
	BRK $7E.b		; 00 7E
	STA [$F1.b]		; 87 F1
	ASL $766D.w		; 0E 6D 76
	SBC $1BE60A.l,X		; FF 0A E6 1B
	PLX		; FA
	ORA [$EB.b],Y		; 17 EB
	ORA $FD.b,S		; 03 FD
	ORA [$04.b]		; 07 04
	BRK $04.b		; 00 04
	BRK $82.b		; 00 82
	BRK $E2.b		; 00 E2
	CPX #$E0E2.w		; E0 E2 E0
	SBC $E0.b,S		; E3 E0
	SBC [$F0.b],Y		; F7 F0
	SBC ($F0.b,S),Y		; F3 F0
	BEQ -16.b		; F0 F0
	DEC $8731.w		; CE 31 87
	SEI		; 78
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	SBC ($3E.b,X)		; E1 3E
	STY $BEFF.w		; 8C FF BE
	STA ($0F.b,X)		; 81 0F
	ADC $782020.l,X		; 7F 20 20 78
	SEI		; 78
	ADC $1779.w,Y		; 79 79 17
	ADC [$3C.b],Y		; 77 3C
	STZ $CF.b,X		; 74 CF
	ADC $777E80.l,X		; 7F 80 7E 77
	ORA $FF7E.w,X		; 1D 7E FF
	LSR $E64B.w		; 4E 4B E6
	PLX		; FA
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRA  74.b		; 80 4A
	LDY $BA.b,X		; B4 BA
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	ASL $0E31.w		; 0E 31 0E
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
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
	STA $69.b,S		; 83 69
	ADC ($69.b,S),Y		; 73 69
	STZ $79.b,X		; 74 79
	JMP ($8479.w,X)		; 7C 79 84
	ADC $7989.w,Y		; 79 89 79
	BIT #$7181.w		; 89 81 71
	ADC #$0204.w		; 69 04 02
	EOR $87.b,S		; 43 87
	SBC [$F7.b]		; E7 F7
	ADC $00DFCF.l		; 6F CF DF 00
	CMP $473820.l,X		; DF 20 38 47
	SEI		; 78
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $30.b,S		; 03 30
	ORA [$20.b]		; 07 20
	BRK $20.b		; 00 20
	BRK $87.b		; 00 87
	ORA [$87.b]		; 07 87
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	CPX #$0830.w		; E0 30 08
	STZ $04.b,X		; 74 04
	LDY #$F662.w		; A0 62 F6
	ASL $02FC.w		; 0E FC 02
	ADC $000090.l		; 6F 90 00 00
	RTS		; 60

	RTS		; 60

	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($3E1E.w,X)		; FC 1E 3E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	STA ($81.b,X)		; 81 81
	INC $3E61.w,X		; FE 61 3E
	ASL $0803.w,X		; 1E 03 08
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	.db $82, $7C, $21		; 82 7C 21
	ASL $000F.w,X		; 1E 0F 00
	PHP		; 08
	CLC		; 18
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BVS 102.b		; 70 66
	ORA #$33AC.w		; 09 AC 33
	ADC $008780.l,X		; 7F 80 87 00
	ORA $12.b,S		; 03 12
	AND ($71.b,S),Y		; 33 71
	AND [$70.b],Y		; 37 70
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $0E.b		; 06 0E
	AND $7E3F0F.l,X		; 3F 0F 3F 7E
	ORA [$3F.b]		; 07 3F
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	CMP #$7F36.w		; C9 36 7F
	BRK $BF.b		; 00 BF
	BRA -33.b		; 80 DF
	CPY #$40CF.w		; C0 CF 40
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ASL $209F.w		; 0E 9F 20
	SBC $18EF08.l		; EF 08 EF 18
	SED		; F8
	ORA [$E0.b]		; 07 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA ($40.b,X)		; 01 40
	BRK $30.b		; 00 30
	BPL  31.b		; 10 1F
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $60.b,S		; 03 60
	DEC $E2.b		; C6 E2
	PHP		; 08
	JSR ($F00A.w,X)		; FC 0A F0
	COP $0C.b		; 02 0C
	INC $01.b		; E6 01
	ASL $0D0C.w		; 0E 0C 0D
	ORA $7F.b,X		; 15 7F
	DEC $3A.b		; C6 3A
	TRB $0400.w		; 1C 00 04
	BRK $FC.b		; 00 FC
	BEQ -32.b		; F0 E0
	CPX #$0006.w		; E0 06 00
	ORA $7F02.w		; 0D 02 7F
	RTS		; 60

	PHA		; 48
	STP		; DB
	BRK $25.b		; 00 25
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($B4.b),Y		; D1 B4
	AND $25.b		; 25 25
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	LDY #$7FA0.w		; A0 A0 7F
	CLC		; 18
	ORA $020007.l		; 0F 07 00 02
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $A03C.w,X		; 3C 3C A0
	EOR $030708.l,X		; 5F 08 07 03
	BRK $02.b		; 00 02
	ASL $08.b		; 06 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -113.b		; 70 8F
	ADC $F086.w,X		; 7D 86 F0
	LDA $699CCD.l,X		; BF CD 9C 69
	SEC		; 38
	CPY #$D230.w		; C0 30 D2
	ORA ($EA.b),Y		; 11 EA
	ORA #$0707.w		; 09 07 07
	ASL $06.b		; 06 06
	BRK $07.b		; 00 07
	BIT $9883.w,X		; 3C 83 98
	STA [$30.b]		; 87 30
	ORA $180F30.l		; 0F 30 0F 18
	ORA [$07.b]		; 07 07
	SED		; F8
	ASL $F9.b		; 06 F9
	LDX $DB.b,Y		; B6 DB
	TSB $FE.b		; 04 FE
	JMP ($D89C.w)		; 6C 9C D8
	BPL -112.b		; 10 90
	CLC		; 18
	BCC  16.b		; 90 10
	SED		; F8
	SED		; F8
	ADC $D9D8.w,Y		; 79 D8 D9
	CMP $F206.w,Y		; D9 06 F2
	TRB $18E0.w		; 1C E0 18
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	TSB $1503.w		; 0C 03 15
	ORA $0E1B3B.l		; 0F 3B 1B 0E
	AND [$65.b]		; 27 65
	ASL $20.b		; 06 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	BRK $E7.b		; 00 E7
	JSR $C067.w		; 20 67 C0
	ORA ($B0.b,S),Y		; 13 B0
	BVC -32.b		; 50 E0
	INY		; C8
	SEI		; 78
	LDA $33DF67.l		; AF 67 DF 33
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	ORA $1F4F1F.l,X		; 1F 1F 4F 1F
	AND $07270F.l		; 2F 0F 27 07
	BPL   7.b		; 10 07
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	STA $69.b,S		; 83 69
	ADC ($69.b,S),Y		; 73 69
	STZ $79.b,X		; 74 79
	JMP ($8479.w,X)		; 7C 79 84
	ADC $7989.w,Y		; 79 89 79
	BIT #$7181.w		; 89 81 71
	ADC #$0205.w		; 69 05 02
	AND [$C0.b]		; 27 C0
	SBC $C05FF0.l		; EF F0 5F C0
	LDA $F862.w,X		; BD 62 F8
	ORA [$57.b]		; 07 57
	LDA $00BF64.l		; AF 64 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ORA [$0F.b]		; 07 0F
	ORA [$3F.b]		; 07 3F
	ORA $80.b		; 05 80
	CPX #$68A0.w		; E0 A0 68
	JSR ($F80C.w,X)		; FC 0C F8
	TSB $FE.b		; 04 FE
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	CMP [$F8.b]		; C7 F8
	RTS		; 60

	RTS		; 60

	CLC		; 18
	SEC		; 38
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BEQ -56.b		; F0 C8
	SED		; F8
	BRK $C0.b		; 00 C0
	STY $86.b		; 84 86
	LDA $1B4A61.l,X		; BF 61 4A 1B
	tas		; 1B
	TRB $6030.w		; 1C 30 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$87C0.w		; C0 C0 87
	SEI		; 78
	AND ($1E.b,X)		; 21 1E
	PHD		; 0B
	TSB $18.b		; 04 18
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $4E70.w		; 8E 70 4E
	ORA ($9E.b,X)		; 01 9E
	ORA ($BF.b),Y		; 11 BF
	CPY #$0087.w		; C0 87 00
	tas		; 1B
	DEC A		; 3A
	AND ($70.b)		; 32 70
	ADC [$20.b]		; 67 20
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $3F0F.w		; 0E 0F 3F
	ORA $077E3F.l,X		; 1F 3F 7E 07
	AND $0B1407.l,X		; 3F 07 14 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	CMP $007F30.l,X		; DF 30 7F 00
	STA $C0DF80.l,X		; 9F 80 DF C0
	CMP $008140.l		; CF 40 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	CLC		; 18
	SBC $0FF233.l,X		; FF 33 F2 0F
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $60.b,S		; 03 60
	BMI  28.b		; 30 1C
	ORA $000007.l		; 0F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $FE.b		; 02 FE
	TSB $EA.b		; 04 EA
	RTS		; 60

	LSR $08F8.w,X		; 5E F8 08
	COP $0A.b		; 02 0A
	TSB $09.b		; 04 09
	ASL $0D1C.w		; 0E 1C 0D
	BIT $7F.b,X		; 34 7F
	BRK $00.b		; 00 00
	STZ $E4F0.w		; 9C F0 E4
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	COP $7F.b		; 02 7F
	RTI		; 40

	EOR $00DF.w,X		; 5D DF 00
	AND $00.b		; 25 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	LDY #$2525.w		; A0 25 25
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	AND ($A1.b,X)		; 21 A1
	ADC $061218.l		; 6F 18 12 06
	ASL $07.b		; 06 07
	TSB $0018.w		; 0C 18 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI -95.b		; 30 A1
	DEC $0708.w,X		; DE 08 07
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	AND $E93162.l,X		; 3F 62 31 E9
	SEC		; 38
	BMI  96.b		; 30 60
	CMP ($30.b,S),Y		; D3 30
	XBA		; EB
	PHP		; 08
	LDA $20FF43.l,X		; BF 43 FF 20
	LDX $07.b,Y		; B6 07
	TYA		; 98
	STA [$98.b]		; 87 98
	STA [$90.b]		; 87 90
	STA $180F30.l		; 8F 30 0F 18
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	JSR $F996.w		; 20 96 F9
	STA $FD.b,X		; 95 FD
.ACCU 8
.INDEX 8
	SEP #$3A		; E2 3A
	JMP $1C901E.l		; 5C 1E 90 1C
	BCC   8.b		; 90 08
	JSR $8038.w		; 20 38 80
	SEI		; 78
	SBC ($F8.b),Y		; F1 F8
	SBC $32FA.w,Y		; F9 FA 32
	PEA $E20E.w		; F4 0E E2
	TRB $18E4.w		; 1C E4 18
	CPX #$38.b		; E0 38
	CPY #$70.b		; C0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $15.b,S		; 03 15
	ORA $0E1B3B.l		; 0F 3B 1B 0E
	AND [$65.b]		; 27 65
	ASL $20.b		; 06 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	BRK $67.b		; 00 67
	LDY #$67.b		; A0 67
	CPY #$13.b		; C0 13
	BCS  80.b		; B0 50
	CPX #$81.b		; E0 81
	EOR $37FE.w,Y		; 59 FE 37
	CMP [$3A.b],Y		; D7 3A
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	ORA $0F4F1F.l,X		; 1F 1F 4F 0F
	AND $07260F.l		; 2F 0F 26 07
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	STA $67.b,S		; 83 67
	ADC ($69.b,S),Y		; 73 69
	STZ $79.b,X		; 74 79
	JMP ($8477.w,X)		; 7C 77 84
	ADC [$89.b],Y		; 77 89
	ADC [$89.b],Y		; 77 89
	ADC $026971.l,X		; 7F 71 69 02
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	CPX #$F8.b		; E0 F8
	ADC [$F7.b]		; 67 F7
	AND $001ED5.l		; 2F D5 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA [$27.b]		; 07 27
	ORA [$1E.b]		; 07 1E
	AND $E0D040.l		; 2F 40 D0 E0
	CLC		; 18
	JSR ($FE04.w,X)		; FC 04 FE
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	BRK $9F.b		; 00 9F
	CPX #$F7.b		; E0 F7
	SED		; F8
	BMI  80.b		; 30 50
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $F8F8.w		; 20 F8 F8
	BRK $40.b		; 00 40
	CMP $C7.b		; C5 C7
	DEC $5320.w		; CE 20 53
	PHD		; 0B
	ASL A		; 0A
	ORA $1000.w,X		; 1D 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	DEC $38.b		; C6 38
	JSR $0B1F.w		; 20 1F 0B
	TSB $1C.b		; 04 1C
	TRB $10.b		; 14 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	BMI -122.b		; 30 86
	BIT #$DF.b		; 89 DF
	BPL -65.b		; 10 BF
	CPY #$C7.b		; C0 C7
	TSB $3A.b		; 04 3A
	tsa		; 3B
	AND ($70.b)		; 32 70
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	ROR $3F07.w,X		; 7E 07 3F
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	CMP $74AF4C.l,X		; DF 4C AF 74
	SBC $007F10.l		; EF 10 7F 00
	STA $C0DF80.l,X		; 9F 80 DF C0
	CMP $008140.l		; CF 40 81 00
	JSR $000C.w		; 20 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	CLC		; 18
	SBC $07F83B.l,X		; FF 3B F8 07
	XCE		; FB
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BMI  28.b		; 30 1C
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TSB $F4.b		; 04 F4
	STZ $1E.b,X		; 74 1E
	JSR ($087A.w,X)		; FC 7A 08
	ASL $0808.w,X		; 1E 08 08
	COP $08.b		; 02 08
	ASL $0D.b		; 06 0D
	ASL A		; 0A
	BRK $00.b		; 00 00
	DEY		; 88
	SED		; F8
	CPX #$00.b		; E0 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TRB $340D.w		; 1C 0D 34
	ADC $00DF5D.l,X		; 7F 5D DF 00
	AND $0000.w		; 2D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F02.w		; 0D 02 7F
	RTI		; 40

	CMP $A0.b		; C5 A0
	AND $25.b		; 25 25
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND ($B1.b),Y		; 31 B1
	ADC ($08.b,S),Y		; 73 08
	MVN $02,$02		; 54 02 02
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -79.b		; 10 B1
	DEC $0708.w		; CE 08 07
	COP $01.b		; 02 01
	ORA [$05.b]		; 07 05
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $503F.w		; F4 3F 50
	AND $B83869.l,X		; 3F 69 38 B8
	SEI		; 78
	ORA $E778.w,Y		; 19 78 E7
	TRB $41BE.w		; 1C BE 41
	LDA $053C20.l,X		; BF 20 3C 05
	BCS -121.b		; B0 87
	TYA		; 98
	STA [$98.b]		; 87 98
	STA [$B8.b]		; 87 B8
	STA [$0C.b]		; 87 0C
	ORA $01.b,S		; 03 01
	BRK $40.b		; 00 40
	JSR $F89F.w		; 20 9F F8
	CMP [$B8.b],Y		; D7 B8
	LDA ($7E.b)		; B2 7E
	AND ($19.b,X)		; 21 19
	BIT $36.b,X		; 34 36
	SEC		; 38
	ROL A		; 2A
	JSR $A838.w		; 20 38 A8
	CLC		; 18
	SED		; F8
	SED		; F8
	BCS -72.b		; B0 B8
	AND ($F1.b)		; 32 F1
	BRK $E6.b		; 00 E6
	ROL $C8.b		; 26 C8
	DEC A		; 3A
	DEC $38.b		; C6 38
	CPY #$70.b		; C0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $15.b,S		; 03 15
	ORA $0E1B3B.l		; 0F 3B 1B 0E
	AND [$65.b]		; 27 65
	ASL $20.b		; 06 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	BRK $07.b		; 00 07
	CPX #$27.b		; E0 27
	BRA  34.b		; 80 22
	BCS  81.b		; B0 51
	SBC ($89.b,X)		; E1 89
	BVC -17.b		; 50 EF
	ROL $D7.b		; 26 D7
	DEC A		; 3A
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	EOR $0F4F1F.l,X		; 5F 1F 4F 0F
	ROL $260F.w		; 2E 0F 26
	ASL $10.b		; 06 10
	ASL $00.b		; 06 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $83.b		; 06 83
	STZ $73.b		; 64 73
	ADC #$83.b		; 69 83
	ADC ($74.b,S),Y		; 73 74
	ADC $797B.w,Y		; 79 7B 79
	ADC ($69.b),Y		; 71 69
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $E21D00.l,X		; 1F 00 1D E2
	tad		; 5B
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $23.b		; 00 23
	ORA [$80.b]		; 07 80
	LDY #$10.b		; A0 10
	SED		; F8
	INX		; E8
	CLC		; 18
	JSR ($FC04.w,X)		; FC 04 FC
	COP $FC.b		; 02 FC
	COP $FF.b		; 02 FF
	BRK $5F.b		; 00 5F
	CPX #$60.b		; E0 60
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$C4.b		; C0 C4
	CMP [$FF.b]		; C7 FF
	BMI -45.b		; 30 D3
	PHD		; 0B
	ASL A		; 0A
	ORA $1000.w,X		; 1D 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	DEC $3A.b		; C6 3A
	BPL  15.b		; 10 0F
	PHD		; 0B
	TSB $1C.b		; 04 1C
	BPL  16.b		; 10 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $87.b		; 00 87
	DEY		; 88
	CMP $E05F10.l,X		; DF 10 5F E0
	CMP ($0A.b,X)		; C1 0A
	AND $3739.w,Y		; 39 39 37
	BVS  71.b		; 70 47
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ASL $3F0F.w,X		; 1E 0F 3F
	AND $41FE3F.l,X		; 3F 3F FE 41
	LDA $14DF20.l,X		; BF 20 DF 14
	INC $FF0E.w,X		; FE 0E FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $0438.w		; 20 38 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $C0BE.w		; AC BE C0
	JMP ($08E8.w,X)		; 7C E8 08
	BEQ -16.b		; F0 F0
	BVS  96.b		; 70 60
	BNE  48.b		; D0 30
	CLV		; B8
	BVC  72.b		; 50 48
	BRK $BE.b		; 00 BE
	.db $42, $3C		; 42 3C
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $7E.b		; 00 7E
	ORA [$3F.b]		; 07 3F
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	ADC [$88.b],Y		; 77 88
	STA $C04F80.l,X		; 9F 80 4F C0
	SBC $A067E0.l		; EF E0 67 A0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 113.b		; 30 71
	ADC ($3F.b),Y		; 71 3F
	TSB $0234.w		; 0C 34 02
	COP $07.b		; 02 07
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	ADC ($0E.b),Y		; 71 0E
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA [$04.b]		; 07 04
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $1D.b,X		; D6 1D
	DEC $1D.b,X		; D6 1D
	SBC $3F.b,X		; F5 3F
	CPY $BC.b		; C4 BC
	INC $A83E.w		; EE 3E A8
	SEI		; 78
	PLX		; FA
	STX $FE.b		; 86 FE
	EOR ($14.b,X)		; 41 14
	AND [$1C.b]		; 27 1C
	AND $3D.b		; 25 3D
	ORA [$3C.b]		; 07 3C
	ORA $9E.b,S		; 03 9E
	STA ($98.b,X)		; 81 98
	STA [$02.b]		; 87 02
	STA ($00.b,X)		; 81 00
	BRK $4F.b		; 00 4F
	BCS -73.b		; B0 B7
	SED		; F8
	CMP $F837B8.l,X		; DF B8 37 F8
	ADC #$37.b		; 69 37
	BIT $3835.w		; 2C 35 38
	tsa		; 3B
	LDY $00BE.w		; AC BE 00
	BEQ -80.b		; F0 B0
	SED		; F8
	CLV		; B8
	CLV		; B8
	SEI		; 78
	SED		; F8
	AND ($F0.b,S),Y		; 33 F0
	AND $C2.b		; 25 C2
	PLD		; 2B
	CMP $BE.b		; C5 BE
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $15.b,S		; 03 15
	ORA $0E1B3B.l		; 0F 3B 1B 0E
	AND [$65.b]		; 27 65
	ASL $20.b		; 06 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	JSR $E007.w		; 20 07 E0
	ROL $80.b		; 26 80
	ADC ($E1.b)		; 72 E1
	tad		; 5B
	NOP		; EA
	LDA $EF72.w,Y		; B9 72 EF
	BIT $F7.b		; 24 F7
	CLC		; 18
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	EOR $0E0E1F.l,X		; 5F 1F 0E 0E
	BIT $0E.b		; 24 0E
	TSB $04.b		; 04 04
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $78.b		; 00 78
	JSR $0820.w		; 20 20 08
	JSR $1418.w		; 20 18 14
	CLC		; 18
	BIT $74.b,X		; 34 74
	CLD		; D8
	JSR ($741C.w,X)		; FC 1C 74
	BRK $B6.b		; 00 B6
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $70.b		; 00 70
	PHA		; 48
	JSR ($3400.w,X)		; FC 00 34
	BRA -74.b		; 80 B6
	LDX $03.b,Y		; B6 03
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	PHP		; 08
	BPL   6.b		; 10 06
	STA $63.b,S		; 83 63
	STA $73.b,S		; 83 73
	ADC ($71.b,S),Y		; 73 71
	tda		; 7B
	ADC #$73.b		; 69 73
	ADC #$02.b		; 69 02
	ORA ($05.b,X)		; 01 05
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($18.b,X)		; 01 18
	ORA [$3F.b]		; 07 3F
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA [$38.b]		; 07 38
	SED		; F8
	INX		; E8
	TRB $0CF4.w		; 1C F4 0C
	PLX		; FA
	ASL $FE.b		; 06 FE
	COP $3C.b		; 02 3C
	CMP $1E.b,S		; C3 1E
	SBC ($8E.b,X)		; E1 8E
	AND ($00.b),Y		; 31 00
	CLC		; 18
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  -5.b		; 80 FB
	TRB $07F8.w		; 1C F8 07
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	DEC A		; 3A
	JSR $D0E8.w		; 20 E8 D0
	BNE  80.b		; D0 50
	CPX #$F0.b		; E0 F0
	BRK $D0.b		; 00 D0
	BPL -72.b		; 10 B8
	BVC  72.b		; 50 48
	BRK $18.b		; 00 18
	TSB $10.b		; 04 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $15.b,S		; 03 15
	ORA $0E1B3B.l		; 0F 3B 1B 0E
	AND [$65.b]		; 27 65
	ASL $20.b		; 06 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	JSR $C167.w		; 20 67 C1
	AND $90.b,X		; 35 90
	ADC ($E2.b,S),Y		; 73 E2
	tad		; 5B
	INX		; E8
	TYX		; BB
	BVS -33.b		; 70 DF
	BMI -25.b		; 30 E7
	CLC		; 18
	ORA $1F1E3F.l,X		; 1F 3F 1E 1F
	LSR $0C1E.w		; 4E 1E 0C
	ASL $0C24.w		; 0E 24 0C
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	EOR $8887D8.l,X		; 5F D8 87 88
	STA $0EFFA0.l,X		; 9F A0 FF 0E
	AND $3739.w,Y		; 39 39 37
	BVS  71.b		; 70 47
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ASL $3F0F.w,X		; 1E 0F 3F
	AND $E0003F.l,X		; 3F 3F 00 E0
	LDY $E7.b		; A4 E7
	SBC $10.b,X		; F5 10
	EOR $4E8D.w,X		; 5D 8D 4E
	ORA $3010.w,X		; 1D 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	INC $1A.b		; E6 1A
	BPL  15.b		; 10 0F
	STA $82.b		; 85 82
	TRB $3010.w		; 1C 10 30
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	STZ $FF.b,X		; 74 FF
	SBC $2F.b		; E5 2F
	DEC $36.b,X		; D6 36
	ADC $34C4BF.l		; 6F BF C4 34
	ADC $7F03.w,X		; 7D 03 7F
	RTI		; 40

	CMP $073750.l,X		; DF 50 37 07
	AND $013E17.l		; 2F 17 3E 01
	ORA $038C00.l,X		; 1F 00 8C 03
	STA ($80.b,X)		; 81 80
	BRA   0.b		; 80 00
	JSR $FF00.w		; 20 00 FF
	SED		; F8
	STA $F81FF8.l,X		; 9F F8 1F F8
	ADC [$38.b],Y		; 77 38
	CPY #$FF.b		; C0 FF
	PLP		; 28
	ORA $68.b,X		; 15 68
	XCE		; FB
	DEC $F07F.w		; CE 7F F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	CLI		; 58
	CLV		; B8
	SEC		; 38
	SED		; F8
	BNE  48.b		; D0 30
	AND $C2.b		; 25 C2
	XCE		; FB
	TSB $3F.b		; 04 3F
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $90.b		; 00 90
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $68.b		; 00 68
	JSR $1830.w		; 20 30 18
	BMI  24.b		; 30 18
	TRB $3410.w		; 1C 10 34
	STZ $D0.b,X		; 74 D0
	JSR ($741C.w,X)		; FC 1C 74
	BRK $B6.b		; 00 B6
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $70.b		; 00 70
	PHA		; 48
	JSR ($3400.w,X)		; FC 00 34
	BRA -74.b		; 80 B6
	LDX $3F.b,Y		; B6 3F
	ORA $1F.b,S		; 03 1F
	ORA $0A.b,S		; 03 0A
	ORA $0F.b		; 05 0F
	ORA $16.b		; 05 16
	ASL $3B.b,X		; 16 3B
	ADC $1F2E.w,Y		; 79 2E 1F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $29.b,X		; 16 29
	AND $1706.w,Y		; 39 06 17
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	DEY		; 88
	STA $C04F80.l,X		; 9F 80 4F C0
	SBC $A067E0.l		; EF E0 67 A0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $84.b		; 06 84
	ADC $84.b,S		; 63 84
	ADC ($74.b,S),Y		; 73 74
	ADC ($7C.b),Y		; 71 7C
	ADC #$74.b		; 69 74
	ADC #$72.b		; 69 72
	ADC #$00.b		; 69 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1D.b		; 00 1D
	ORA $30.b,S		; 03 30
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $F0.b,S		; 03 F0
	SEI		; 78
	TRB $F4FC.w		; 1C FC F4
	ASL $06FA.w		; 0E FA 06
	SBC $FF03.w,X		; FD 03 FF
	ORA ($FE.b,X)		; 01 FE
	SBC ($6F.b,X)		; E1 6F
	BEQ   8.b		; F0 08
	BMI   0.b		; 30 00
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	SBC [$28.b]		; E7 28
	XCE		; FB
	ORA $FF01FF.l		; 0F FF 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TSB $08F8.w		; 0C F8 08
	BMI -72.b		; 30 B8
	BRA 112.b		; 80 70
	CPX #$00.b		; E0 00
	LDY #$60.b		; A0 60
	BEQ  96.b		; F0 60
	BNE  64.b		; D0 40
	TRB $0000.w		; 1C 00 00
	BRK $C0.b		; 00 C0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ORA [$2A.b]		; 07 2A
	ORA $1D3677.l,X		; 1F 77 36 1D
	LSR $0CCB.w		; 4E CB 0C
	EOR ($3E.b,X)		; 41 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	RTI		; 40

	CMP $216780.l		; CF 80 67 21
	LDA $C0.b,S		; A3 C0
	STA ($F0.b),Y		; 91 F0
	EOR $62BBCE.l,X		; 5F CE BB 62
	CMP $7F3F34.l,X		; DF 34 3F 7F
	AND $3F9E3F.l,X		; 3F 3F 9E 3F
	LSR $4E1E.w,X		; 5E 1E 4E
	ASL $0E20.w		; 0E 20 0E
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0EF1.w		; EE F1 0E
	ORA ($5F.b),Y		; 11 5F
	CPX #$EF.b		; E0 EF
	TRB $7372.w		; 1C 72 73
	ROR $60.b		; 66 60
	LDA $000020.l		; AF 20 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	TSB $1F3C.w		; 0C 3C 1F
	ADC $007F5F.l,X		; 7F 5F 7F 00
	BRA -29.b		; 80 E3
	JSR ($61B8.w,X)		; FC B8 61
	AND $0999.w,Y		; 39 99 09
	STA $001000.l,X		; 9F 00 10 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -4.b		; 80 FC
	TRB $1E21.w		; 1C 21 1E
	ORA #$06.b		; 09 06
	STZ $1090.w,X		; 9E 90 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $FF78.w		; 20 78 FF
	ROR $0E18.w		; 6E 18 0E
	ROR $02.b		; 66 02
	AND [$00.b]		; 27 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $87FF.w		; 20 FF 87
	PHP		; 08
	ORA [$42.b]		; 07 42
	ORA ($27.b,X)		; 01 27
	BIT $04.b		; 24 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	STX $AF.b,Y		; 96 AF
	STA $5E.b,X		; 95 5E
	PEA $EF1F.w		; F4 1F EF
	AND $666FE7.l,X		; 3F E7 6F 66
	LDX $817E.w		; AE 7E 81
	AND $0766C0.l,X		; 3F C0 66 07
	TSB $0426.w		; 0C 26 04
	AND [$37.b]		; 27 37
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	CLD		; D8
	CMP [$F8.b],Y		; D7 F8
	XCE		; FB
	JMP.w [$781F]		; DC 1F 78
	LDA $9A.b,X		; B5 9A
	PLA		; 68
	ADC $E4.b,X		; 75 E4
	tda		; 7B
	LDY $D07E.w		; AC 7E D0
	BCS -48.b		; B0 D0
	SED		; F8
	CLD		; D8
	CLD		; D8
	SEC		; 38
	SED		; F8
	TYA		; 98
	BVS 117.b		; 70 75
	STA $FA.b,S		; 83 FA
	TSB $3E.b		; 04 3E
	COP $F0.b		; 02 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	ORA $01.b		; 05 01
	ORA ($E0.b,X)		; 01 E0
	BVC  96.b		; 50 60
	BMI  72.b		; 30 48
	BMI  56.b		; 30 38
	BMI  96.b		; 30 60
	INX		; E8
	LDY #$F8.b		; A0 F8
	INX		; E8
	SED		; F8
	BRK $6C.b		; 00 6C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $E8.b		; 00 E8
	BCC  -8.b		; 90 F8
	PHP		; 08
	PLP		; 28
	BRK $2C.b		; 00 2C
	BIT $077E.w		; 2C 7E 07
	AND $0B1407.l,X		; 3F 07 14 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	ADC $3F12.w		; 6D 12 3F
	BRK $9F.b		; 00 9F
	BRA -33.b		; 80 DF
	CPY #$CF.b		; C0 CF
	RTI		; 40

	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	STY $63.b		; 84 63
	STY $73.b		; 84 73
	STZ $71.b,X		; 74 71
	JMP ($7469.w,X)		; 7C 69 74
	ADC #$8E.b		; 69 8E
	ROR $73.b		; 66 73
	ADC #$00.b		; 69 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	AND $7CFF43.l,X		; 3F 43 FF 7C
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	CPX #$5F.b		; E0 5F
	SED		; F8
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC [$18.b],Y		; F7 18
	SBC $F195.w		; ED 95 F1
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRA   2.b		; 80 02
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRA  92.b		; 80 5C
	PEA $9C78.w		; F4 78 9C
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	JSR $0004.w		; 20 04 00
	BRK $00.b		; 00 00
	CPX #$04.b		; E0 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $2A06.w,Y		; 19 06 2A
	ORA $1D3677.l,X		; 1F 77 36 1D
	LSR $0CCB.w		; 4E CB 0C
	EOR ($3E.b,X)		; 41 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	CMP $E0C780.l		; CF 80 C7 E0
	LDX #$C0.b		; A2 C0
	JSR $DCB0.w		; 20 B0 DC
	JMP ($73AB.w)		; 6C AB 73
	STP		; DB
	AND [$3F.b],Y		; 37 3F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	ORA $4F1F5F.l,X		; 1F 5F 1F 4F
	ORA $040F23.l		; 0F 23 0F 04
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $4F.b		; 00 4F
	BEQ  46.b		; F0 2E
	AND ($5F.b),Y		; 31 5F
	RTS		; 60

	ADC $71709C.l		; 6F 9C 70 71
	ROR $60.b		; 66 60
	SBC $000060.l		; EF 60 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $0C.b		; 00 0C
	ASL $1F1C.w		; 0E 1C 1F
	ADC $007F1F.l,X		; 7F 1F 7F 00
	BRK $01.b		; 00 01
	SEC		; 38
	LDA ($63.b,S),Y		; B3 63
	BIT #$39.b		; 89 39
	TRB $389F.w		; 1C 9F 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SED		; F8
	AND $1C.b,S		; 23 1C
	ORA $8F06.w,Y		; 19 06 8F
	BRA  48.b		; 80 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	ASL $02FC.w		; 0E FC 02
	SBC $FF02.w,X		; FD 02 FF
	BRA 127.b		; 80 7F
	CPX #$0E.b		; E0 0E
	BEQ 126.b		; F0 7E
	CPX #$96.b		; E0 96
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$20.b		; E0 20
	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	TRB $31D9.w		; 1C D9 31
	MVP $0E,$9C		; 44 9C 0E
	CMP $00181C.l		; CF 1C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JSR ($0E11.w,X)		; FC 11 0E
	STY $4703.w		; 8C 03 47
	RTI		; 40

	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	STA $EB67AB.l		; 8F AB 67 EB
	AND [$BD.b]		; 27 BD
	PHD		; 0B
	CMP ($7F.b),Y		; D1 7F
	EOR $2F.b,S		; 43 2F
	SBC ($97.b),Y		; F1 97
	ADC $036110.l		; 6F 10 61 03
	AND [$03.b],Y		; 37 03
	ORA $13.b,S		; 03 13
	EOR ($13.b,X)		; 41 13
	tas		; 1B
	BRK $BF.b		; 00 BF
	BRK $0F.b		; 00 0F
	BRA -128.b		; 80 80
	BRA -125.b		; 80 83
	JSR ($B85F.w,X)		; FC 5F B8
	AND $FE.b		; 25 FE
	ORA [$FC.b]		; 07 FC
	STA $398D.w,Y		; 99 8D 39
	AND $9C9C.w,X		; 3D 9C 9C
	CPY $B83A.w		; CC 3A B8
	INY		; C8
	TYA		; 98
	JSR ($FCFC.w,X)		; FC FC FC
	TRB $8FFC.w		; 1C FC 8F
	JMP ($C239.w,X)		; 7C 39 C2
	STZ $1E62.w		; 9C 62 1E
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	ORA ($C0.b,X)		; 01 C0
	BPL  96.b		; 10 60
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	SEI		; 78
	RTS		; 60

	INX		; E8
	TAY		; A8
	SED		; F8
	PLP		; 28
	SED		; F8
	JSR $202C.w		; 20 2C 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $68.b		; 00 68
	BPL  -8.b		; 10 F8
	BRK $A8.b		; 00 A8
	BRA  44.b		; 80 2C
	TSB $077E.w		; 0C 7E 07
	AND $0B1407.l,X		; 3F 07 14 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	ADC $013F13.l		; 6F 13 3F 01
	STA $C0DF80.l,X		; 9F 80 DF C0
	CMP $008140.l		; CF 40 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	STY $63.b		; 84 63
	STY $73.b		; 84 73
	STZ $71.b,X		; 74 71
	JMP ($7469.w,X)		; 7C 69 74
	ADC #$8F.b		; 69 8F
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHD		; 0B
	SEC		; 38
	ORA $7F605F.l,X		; 1F 5F 60 7F
	BRA  -1.b		; 80 FF
	BRK $CF.b		; 00 CF
	BMI -17.b		; 30 EF
	JSR ($0000.w,X)		; FC 00 00
	TSB $000B.w		; 0C 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TSB $477F.w		; 0C 7F 47
	PLY		; 7A
	EOR [$3E.b]		; 47 3E
	EOR ($FF.b,X)		; 41 FF
	BRA  -1.b		; 80 FF
	BRA  -3.b		; 80 FD
	BRA  -4.b		; 80 FC
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $9B.b		; 00 9B
	SBC $FEF28D.l,X		; FF 8D F2 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	ASL $2B.b		; 06 2B
	ASL $3776.w,X		; 1E 76 37
	ORA $CB4E.w,X		; 1D 4E CB
	TSB $3E41.w		; 0C 41 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	LDY #$E7.b		; A0 E7
	CPY #$B3.b		; C0 B3
	BNE 112.b		; D0 70
	CPX #$D8.b		; E0 D8
	PLA		; 68
	LDA $33DF77.l,X		; BF 77 DF 33
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	ORA $1F4F1F.l,X		; 1F 1F 4F 1F
	ORA $07270F.l		; 0F 0F 27 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	STA $312E60.l,X		; 9F 60 2E 31
	CMP $8C7F60.l,X		; DF 60 7F 8C
	LDA ($73.b)		; B2 73
	ADC [$60.b]		; 67 60
	ADC $000060.l		; 6F 60 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   4.b		; 80 04
	TSB $1F1E.w		; 0C 1E 1F
	ADC $007F1F.l,X		; 7F 1F 7F 00
	BRK $00.b		; 00 00
	BMI -10.b		; 30 F6
	AND [$6D.b]		; 27 6D
	STA $8F9F.w,X		; 9D 9F 8F
	ORA ($28.b,X)		; 01 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -16.b		; 30 F0
	AND [$18.b]		; 27 18
	ORA $8F02.w,X		; 1D 02 8F
	BRK $28.b		; 00 28
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $FE.b		; C6 FE
	PLX		; FA
	ASL $FD.b		; 06 FD
	COP $FF.b		; 02 FF
	BRK $7E.b		; 00 7E
	BRA 126.b		; 80 7E
	CPX #$0E.b		; E0 0E
	BVS 108.b		; 70 6C
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BEQ  13.b		; F0 0D
	STA ($D1.b)		; 92 D1
	EOR $FC5BBD.l,X		; 5F BD 5B FC
	tda		; 7B
	STX $E5.b,Y		; 96 E5
	ROR $3F.b,X		; 76 3F
	INX		; E8
	ORA $600BF8.l,X		; 1F F8 0B 60
	ORA ($23.b,X)		; 01 23
	ORA ($13.b,X)		; 01 13
	ORA ($08.b,X)		; 01 08
	ORA ($21.b,X)		; 01 21
	PHP		; 08
	LDA $9700.w		; AD 00 97
	BRK $87.b		; 00 87
	BRA -63.b		; 80 C1
	INC $FECD.w		; EE CD FE
	XCE		; FB
	DEC $FFDA.w,X		; DE DA FF
	MVP $FF,$82		; 44 82 FF
	SBC $028382.l,X		; FF 82 83 02
	SBC $CEE0DC.l,X		; FF DC E0 CE
	INC $DADA.w,X		; FE DA DA
	CMP $FF00FA.l,X		; DF FA 00 FF
	SBC $7D8300.l,X		; FF 00 83 7D
	SBC $80F000.l,X		; FF 00 F0 80
	BEQ   0.b		; F0 00
	CLV		; B8
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	SEI		; 78
	BMI  48.b		; 30 30
	SEI		; 78
	PLA		; 68
	PLA		; 68
	SED		; F8
	SED		; F8
	RTI		; 40

	STZ $2C24.w		; 9C 24 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PLA		; 68
	BPL  -8.b		; 10 F8
	BRK $8C.b		; 00 8C
	BIT $24.b		; 24 24
	BRK $7E.b		; 00 7E
	ORA [$3F.b]		; 07 3F
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	ADC $0B.b,X		; 75 0B
	AND $809F01.l,X		; 3F 01 9F 80
	CMP $40CFC0.l,X		; DF C0 CF 40
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	STY $63.b		; 84 63
	STY $73.b		; 84 73
	STZ $71.b,X		; 74 71
	JMP ($7469.w,X)		; 7C 69 74
	ADC #$8F.b		; 69 8F
	ADC $8E.b,S		; 63 8E
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $06.b,S		; 03 06
	ORA [$05.b]		; 07 05
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	TSB $170F.w		; 0C 0F 17
	SEC		; 38
	EOR $80FF60.l,X		; 5F 60 FF 80
	SBC [$18.b]		; E7 18
	LDA $7C.b,S		; A3 7C
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $7E43.w,X		; BD 43 7E
	.db $42, $1F		; 42 1F
	AND ($3F.b,X)		; 21 3F
	JSR $E0FF.w		; 20 FF E0
	SBC $E0FEE0.l,X		; FF E0 FE E0
	STZ $82E0.w		; 9C E0 82
	BRA -127.b		; 80 81
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA  95.b		; 80 5F
	CPX #$3F.b		; E0 3F
	EOR ($60.b,X)		; 41 60
	ADC $FFFF78.l,X		; 7F 78 FF FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	ASL $2B.b		; 06 2B
	ASL $3776.w,X		; 1E 76 37
	ORA $CB4E.w,X		; 1D 4E CB
	TSB $3E41.w		; 0C 41 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $E7.b		; 00 E7
	LDY #$E7.b		; A0 E7
	CPY #$13.b		; C0 13
	BEQ  80.b		; F0 50
	CPX #$C0.b		; E0 C0
	CLI		; 58
	SBC $33DF37.l,X		; FF 37 DF 33
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	ORA $0F4F1F.l,X		; 1F 1F 4F 0F
	AND $07270F.l		; 2F 0F 27 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $F1EE00.l,X		; 7F 00 EE F1
	ASL $3FA1.w,X		; 1E A1 3F
	CPY $32D3.w		; CC D3 32
	AND [$20.b]		; 27 20
	EOR $000040.l		; 4F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	TSB $5F1E.w		; 0C 1E 5F
	AND $003F3F.l,X		; 3F 3F 3F 00
	BRK $E0.b		; 00 E0
	CPX #$44.b		; E0 44
	LDX $EC.b		; A6 EC
	STZ $8E96.w		; 9C 96 8E
	TXY		; 9B
	TRB $0010.w		; 1C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	AND [$18.b]		; 27 18
	TRB $8E03.w		; 1C 03 8E
	ORA ($18.b,X)		; 01 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1E.b		; 04 1E
	ROL $7F60.w,X		; 3E 60 7F
	LDX $FFC1.w,Y		; BE C1 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	CPY #$1E.b		; C0 1E
	CPX #$04.b		; E0 04
	TSB $20.b		; 04 20
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $E6.b		; E4 E6
	.db $82, $83, $E1		; 82 83 E1
	SBC [$7F.b],Y		; F7 7F
	BRA  -1.b		; 80 FF
	ORA [$81.b]		; 07 81
	SBC $FCE2.w,X		; FD E2 FC
	JSR ($E600.w,X)		; FC 00 E6
	INC A		; 1A
	STA $7D.b,S		; 83 7D
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	CMP $7FA2.w,X		; DD A2 7F
	JSR ($DF1F.w,X)		; FC 1F DF
	ORA $3AC1.w		; 0D C1 3A
	SBC ($3E.b,S),Y		; F3 3E
	ROR A		; 6A
	ORA $200FFC.l,X		; 1F FC 0F 20
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($28.b,X)		; 01 28
	BRK $B0.b		; 00 B0
	TSB $96.b		; 04 96
	BRA -101.b		; 80 9B
	BRA -125.b		; 80 83
	BRA -15.b		; 80 F1
	ROR $FFED.w		; 6E ED FF
	INC $ED.b,X		; F6 ED
	.db $62, $FD, $43		; 62 FD 43
	SBC $39.b,S		; E3 39
	SBC $E0E0.w,Y		; F9 E0 E0
	SEC		; 38
	SBC $F66A.w,X		; FD 6A F6
	JSR ($E5FE.w,X)		; FC FE E5
	SBC $FF60.w		; ED 60 FF
	CMP $7C.b,S		; C3 7C
	ADC $E006.w,Y		; 79 06 E0
	ORA $7000FE.l,X		; 1F FE 00 70
	CPY #$F0.b		; C0 F0
	BRK $98.b		; 00 98
	LDY #$20.b		; A0 20
	JSR $0000.w		; 20 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	SEI		; 78
	BMI  56.b		; 30 38
	SEI		; 78
	PLA		; 68
	PLA		; 68
	PLA		; 68
	SEI		; 78
	BVC -100.b		; 50 9C
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $68.b		; 00 68
	BPL 120.b		; 10 78
	BRA -116.b		; 80 8C
	BIT $20.b		; 24 20
	TSB $7E.b		; 04 7E
	ORA [$3F.b]		; 07 3F
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ORA $2D2C0B.l,X		; 1F 0B 2C 2D
	ROR $F3.b,X		; 76 F3
	JMP $00083E.l		; 5C 3E 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	AND $7352.w		; 2D 52 73
	TSB $002E.w		; 0C 2E 00
	BRK $00.b		; 00 00
	ADC [$09.b],Y		; 77 09
	ROL $9F01.w,X		; 3E 01 9F
	BRA -33.b		; 80 DF
	CPY #$CF.b		; C0 CF
	RTI		; 40

	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	STA $49.b,S		; 83 49
	ADC ($48.b,S),Y		; 73 48
	ADC ($58.b,S),Y		; 73 58
	.db $82, $41, $89		; 82 41 89
	EOR ($83.b,X)		; 41 83
	EOR [$83.b],Y		; 57 83
	EOR $775C85.l,X		; 5F 85 5C 77
	PLA		; 68
	ADC $F16E68.l,X		; 7F 68 6E F1
	DEX		; CA
	ADC $8D.b,X		; 75 8D
	.db $62, $BD, $6A		; 62 BD 6A
	INC $32.b		; E6 32
	WAI		; CB
	AND $D815E1.l		; 2F E1 15 D8
	CLC		; 18
	ASL $1B11.w		; 0E 11 1B
	BIT $3D.b		; 24 3D
	ORA ($15.b)		; 12 15
	JSL $14201D.l		; 22 1D 20 14
	CLC		; 18
	ASL $2700.w		; 0E 00 27
	ORA $A8B8F8.l,X		; 1F F8 B8 A8
	STY $C0E0.w		; 8C E0 C0
	PEI ($F4.b)		; D4 F4
	STZ $C4.b,X		; 74 C4
	CPY #$B0.b		; C0 B0
	JMP.w [$38AC]		; DC AC 38
	BRK $D0.b		; 00 D0
	RTS		; 60

	SEI		; 78
	BEQ  60.b		; F0 3C
	CLD		; D8
	PHP		; 08
	STZ $30B8.w		; 9C B8 30
	SEI		; 78
	SEC		; 38
	BVS  56.b		; 70 38
	JSR ($00FC.w,X)		; FC FC 00
	BRK $01.b		; 00 01
	TSB $05.b		; 04 05
	PHD		; 0B
	PHP		; 08
	ORA $371711.l,X		; 1F 11 17 37
	tas		; 1B
	AND ($1F.b)		; 32 1F
	tsa		; 3B
	tas		; 1B
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $0A.b		; 05 0A
	STA $F7.b,X		; 95 F7
	TAY		; A8
	SBC $A1AEC3.l		; EF C3 AE A1
	DEC $D675.w,X		; DE 75 D6
	CMP ($32.b,S),Y		; D3 32
	ORA ($D2.b,X)		; 01 D2
	BRK $07.b		; 00 07
	TSB $0A.b		; 04 0A
	STY $C852.w		; 8C 52 C8
	BIT $E0.b,X		; 34 E0
	TRB $08E0.w		; 1C E0 08
	CPY #$2C.b		; C0 2C
	LDY #$4E.b		; A0 4E
	AND $037E02.l,X		; 3F 02 7E 03
	JMP ($5F02.w,X)		; 7C 02 5F
	AND ($CF.b,X)		; 21 CF
	ADC ($67.b),Y		; 71 67
	SED		; F8
	ADC $F0.b,S		; 63 F0
	CMP $013A.w		; CD 3A 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CLC		; 18
	TSB $0610.w		; 0C 10 06
	BRK $F9.b		; 00 F9
	SBC [$A7.b]		; E7 A7
	SEI		; 78
	ORA $7F01EF.l,X		; 1F EF 01 7F
	ORA [$29.b],Y		; 17 29
	PHP		; 08
	LDX $A8.b,Y		; B6 A8
	ADC [$EE.b],Y		; 77 EE
	ORA $FF06F8.l,X		; 1F F8 06 FF
	BRK $1F.b		; 00 1F
	CPX #$8F.b		; E0 8F
	BVS -33.b		; 70 DF
	JSR $344B.w		; 20 4B 34
	ORA #$16.b		; 09 16
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	BRK $0B.b		; 00 0B
	ASL $19.b		; 06 19
	PEI ($3B.b)		; D4 3B
	STA $000063.l		; 8F 63 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	ORA [$08.b]		; 07 08
	ORA $801FC0.l		; 0F C0 1F 80
	BRK $00.b		; 00 00
	RTS		; 60

	JMP $FE06.w		; 4C 06 FE
	BPL -17.b		; 10 EF
	BRK $FC.b		; 00 FC
	BIT $20C4.w,X		; 3C C4 20
	JMP.w [$82FC]		; DC FC 82
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	BVS  24.b		; 70 18
	CPX #$F0.b		; E0 F0
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $B8.b		; 00 B8
	EOR [$F9.b]		; 47 F9
	BRK $3C.b		; 00 3C
	CPY #$3E.b		; C0 3E
	RTI		; 40

	CPX #$80.b		; E0 80
	CMP [$C0.b],Y		; D7 C0
	AND $3F4090.l		; 2F 90 40 3F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	DEC $FF0C.w,X		; DE 0C FF
	AND $FF3F7F.l,X		; 3F 7F 3F FF
	SBC $5743DC.l,X		; FF DC 43 57
	BMI -52.b		; 30 CC
	STZ $2FCE.w		; 9C CE 2F
	AND $0A09.w,X		; 3D 09 0A
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	BRK $BF.b		; 00 BF
	ADC $731FEF.l,X		; 7F EF 1F 73
	ORA $060E11.l		; 0F 11 0E 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BRK $BE.b		; 00 BE
	RTI		; 40

	ORA ($FD.b,X)		; 01 FD
	ADC ($0D.b,S),Y		; 73 0D
	LSR $32C2.w,X		; 5E C2 32
	BVS  57.b		; 70 39
	LDA $24F6.w,X		; BD F6 24
	INC $FFFE.w,X		; FE FE FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $CF7FBD.l,X		; FF BD 7F CF
	ROL $3A46.w,X		; 3E 46 3A
	INC A		; 1A
	BRK $43.b		; 00 43
	ORA ($70.b,X)		; 01 70
	BMI  93.b		; 30 5D
	JSR $1416.w		; 20 16 14
	ASL $1709.w,X		; 1E 09 17
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	TSB $3E1C.w		; 0C 1C 3E
	TSB $0F.b		; 04 0F
	ORA $0B031F.l,X		; 1F 1F 03 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	PHP		; 08
	LDY $D68A.w		; AC 8A D6
	DEC $2E2C.w,X		; DE 2C 2E
	CLD		; D8
	BCS -64.b		; B0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ASL $FF77.w		; 0E 77 FF
	AND #$F6.b		; 29 F6
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$D613]		; DC 13 D6
	AND ($F8.b,X)		; 21 F8
	CLC		; 18
	ADC $1D.b		; 65 1D
	RTL		; 6B

	ORA $B84DB7.l,X		; 1F B7 4D B8
	EOR [$F9.b]		; 47 F9
	BRK $2F.b		; 00 2F
	ORA $070F1F.l,X		; 1F 1F 0F 07
	STA $04870A.l		; 8F 0A 87 04
	STA $02.b,S		; 83 02
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	BRA  24.b		; 80 18
	CPX #$0A.b		; E0 0A
	SBC ($8C.b)		; F2 8C
	BVS -35.b		; 70 DD
	CMP ($A8.b,X)		; C1 A8
	CMP $D4C3E5.l		; CF E5 C3 D4
	CLD		; D8
	CPX #$00.b		; E0 00
	INC $FCFC.w,X		; FE FC FC
	INC $FEFF.w,X		; FE FF FE
	ROL $70FF.w,X		; 3E FF 70
	BRA  62.b		; 80 3E
	CMP ($20.b,X)		; C1 20
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA $300731.l,X		; 1F 31 07 30
	PHD		; 0B
	JSL $0E3119.l		; 22 19 31 0E
	AND $3906.w,X		; 3D 06 39
	ASL $3A.b		; 06 3A
	ORA [$03.b]		; 07 03
	TSB $040B.w		; 0C 0B 04
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	EOR #$B0.b		; 49 B0
	LDA ($79.b),Y		; B1 79
	STZ $B0.b		; 64 B0
	ORA ($B4.b)		; 12 B4
	BIT $B2.b,X		; 34 B2
	BIT $1D7F.w,X		; 3C 7F 1D
	STZ $6A97.w		; 9C 97 6A
	CPY #$2E.b		; C0 2E
	CPY #$06.b		; C0 06
	PHA		; 48
	STA [$C8.b],Y		; 97 C8
	tas		; 1B
	JMP $8099.w		; 4C 99 80
	JMP $F49C62.l		; 5C 62 9C F4
	PHP		; 08
	INC $F50B.w,X		; FE 0B F5
	ASL A		; 0A
	ADC ($0F.b),Y		; 71 0F
	BPL  11.b		; 10 0B
	COP $09.b		; 02 09
	TSB $0F07.w		; 0C 07 0F
	ORA $0B.b		; 05 0B
	ASL $06.b		; 06 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $BA.b		; 00 BA
	ORA [$1F.b]		; 07 1F
	BRA   7.b		; 80 07
	BRA -127.b		; 80 81
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	LDY #$A0.b		; A0 A0
	CPX #$A0.b		; E0 A0
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	STY $49.b		; 84 49
	STZ $48.b,X		; 74 48
	ADC ($58.b,S),Y		; 73 58
	.db $82, $41, $89		; 82 41 89
	EOR ($83.b,X)		; 41 83
	EOR [$83.b],Y		; 57 83
	EOR $785C85.l,X		; 5F 85 5C 78
	PLA		; 68
	ADC $DC4767.l,X		; 7F 67 47 DC
	BRA -97.b		; 80 9F
	TYX		; BB
	AND $87.b		; 25 87
	EOR #$F1.b		; 49 F1
	SEC		; 38
	LDY $FE7C.w		; AC 7C FE
	AND $23E3.w,X		; 3D E3 23
	AND $1E6110.l		; 2F 10 61 1E
	tad		; 5B
	BIT $7F.b		; 24 7F
	JSR $204F.w		; 20 4F 20
	ORA ($28.b,S),Y		; 13 28
	BRK $18.b		; 00 18
	TRB $6007.w		; 1C 07 60
	BVS  88.b		; 70 58
	CLC		; 18
	PHA		; 48
	BRK $C4.b		; 00 C4
	LDY $B8.b		; A4 B8
	PEI ($B0.b)		; D4 B0
	LDY #$70.b		; A0 70
	BMI  48.b		; 30 30
	BRA -96.b		; 80 A0
	BNE -16.b		; D0 F0
	CPX #$F8.b		; E0 F8
	BCS  56.b		; B0 38
	STZ $B028.w		; 9C 28 B0
	BVS -16.b		; 70 F0
	INX		; E8
	SEI		; 78
	JSR ($007C.w,X)		; FC 7C 00
	BRK $03.b		; 00 03
	ORA [$17.b]		; 07 17
	PHD		; 0B
	AND ($1F.b),Y		; 31 1F
	ORA $27.b,S		; 03 27
	ROL $3F.b		; 26 3F
	ADC $3E.b		; 65 3E
	ROR $3F.b,X		; 76 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $180700.l,X		; 1F 00 07 18
	ORA $080710.l		; 0F 10 07 08
	ORA ($00.b,X)		; 01 00
	STA ($67.b,S),Y		; 93 67
	STA $F6092A.l		; 8F 2A 09 F6
	CMP $B8.b,S		; C3 B8
	SBC $A4.b,S		; E3 A4
	ADC [$A4.b]		; 67 A4
	LDA $24.b,S		; A3 24
	BRK $07.b		; 00 07
	TSB $18.b		; 04 18
	CPY $8830.w		; CC 30 88
	STZ $C4.b,X		; 74 C4
	SEC		; 38
	INY		; C8
	BPL -64.b		; 10 C0
	CLC		; 18
	CPY #$1C.b		; C0 1C
	AND $7904.w,Y		; 39 04 79
	TSB $7E.b		; 04 7E
	ORA $5D.b,S		; 03 5D
	AND $DD.b,S		; 23 DD
	ADC ($6E.b,S),Y		; 73 6E
	SBC $F463.w,Y		; F9 63 F4
	CMP $0338.w		; CD 38 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	PHP		; 08
	BPL   6.b		; 10 06
	BRK $F2.b		; 00 F2
	WAI		; CB
	ADC $5FBEF0.l		; 6F F0 BE 5F
	tas		; 1B
	LDA $A2310F.l		; AF 0F 31 A2
	STA $5CC2.w,X		; 9D C2 5C
	PEA $F415.w		; F4 15 F4
	PHP		; 08
	SBC $41BE00.l,X		; FF 00 BE 41
	EOR $30CFA0.l,X		; 5F A0 CF 30
	ROR A		; 6A
	TRB $2B.b		; 14 2B
	ORA $0A.b,X		; 15 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA $1A.b		; 05 1A
	ORA $112E.w		; 0D 2E 11
	EOR ($3F.b),Y		; 51 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA $C00F00.l		; 0F 00 0F C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ROL A		; 2A
	EOR ($1C.b)		; 52 1C
	ADC $1C9C67.l		; 6F 67 9C 1C
	CPX $36.b		; E4 36
	INY		; C8
	LDY $00C2.w,X		; BC C2 00
	BRK $00.b		; 00 00
	JSR $502C.w		; 20 2C 50
	TYA		; 98
	RTS		; 60

	BVS -120.b		; 70 88
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F9.b		; 00 F9
	ORA [$7A.b]		; 07 7A
	STA ($FC.b,X)		; 81 FC
	BRK $BC.b		; 00 BC
	CPY #$90.b		; C0 90
	BEQ -46.b		; F0 D2
	CPY #$DF.b		; C0 DF
	CPX #$4D.b		; E0 4D
	AND ($00.b)		; 32 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $0E.b		; 00 0E
	STZ $7FBF.w		; 9C BF 7F
	ADC $FFFF3F.l,X		; 7F 3F FF FF
	EOR $D3C2.w,X		; 5D C2 D3
	BMI -52.b		; 30 CC
	TRB $AE4F.w		; 1C 4F AE
	AND #$19.b		; 29 19
	ASL A		; 0A
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	BRK $BF.b		; 00 BF
	ADC $F31FEF.l,X		; 7F EF 1F F3
	ORA $060E11.l		; 0F 11 0E 06
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	BRK $7E.b		; 00 7E
	BRA  53.b		; 80 35
	CMP #$76.b		; C9 76
	PHP		; 08
	JMP $33C0.w		; 4C C0 33
	ADC ($3C.b),Y		; 71 3C
	CLV		; B8
	LDX $64.b		; A6 64
	INC $FFFE.w,X		; FE FE FF
	INC $FFFE.w,X		; FE FE FF
	SBC $7EBFFE.l,X		; FF FE BF 7E
	DEC $463E.w		; CE 3E 46
	DEC A		; 3A
	INC A		; 1A
	BRK $D7.b		; 00 D7
	ROR $9E.b,X		; 76 9E
	JMP ($8E79.w,X)		; 7C 79 8E
	CLC		; 18
	ROL $1F28.w,X		; 3E 28 1F
	ORA $1D3E.w		; 0D 3E 1D
	AND $191B.w,X		; 3D 1B 19
	AND #$0E.b		; 29 0E
	AND $1F.b,S		; 23 1F
	AND [$00.b],Y		; 37 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	PLP		; 28
	BRK $F8.b		; 00 F8
	LSR A		; 4A
	MVP $8C,$4E		; 44 4E 8C
	ASL $44.b		; 06 44
	RTS		; 60

	BMI -64.b		; 30 C0
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	AND $7FB706.l		; 2F 06 B7 7F
	TYX		; BB
	PEA $00F8.w		; F4 F8 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	ADC [$9E.b]		; 67 9E
	EOR ($C3.b),Y		; 51 C3
	AND ($CA.b)		; 32 CA
	PLD		; 2B
	ADC $1BE797.l		; 6F 97 E7 1B
	SBC ($0E.b)		; F2 0E
	PEA $1F03.w		; F4 03 1F
	AND $1D1F2F.l,X		; 3F 2F 1F 1D
	ORA $080E15.l		; 0F 15 0E 08
	ORA [$04.b]		; 07 04
	STA $01.b,S		; 83 01
	BRA   0.b		; 80 00
	BRK $1C.b		; 00 1C
	CPX $18.b		; E4 18
	CPX #$08.b		; E0 08
	BEQ  76.b		; F0 4C
	BMI -84.b		; 30 AC
	STZ $8674.w		; 9C 74 86
	DEY		; 88
	CLI		; 58
	BPL -32.b		; 10 E0
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	ADC $F88040.l,X		; 7F 40 80 F8
	COP $E6.b		; 02 E6
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND [$66.b],Y		; 37 66
	ORA $431C63.l,X		; 1F 63 1C 43
	BIT $61.b,X		; 34 61
	ASL $64.b,X		; 16 64
	CLC		; 18
	PLY		; 7A
	ORA $0D70.w		; 0D 70 0D
	ORA $180710.l		; 0F 10 07 18
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	PHP		; 08
	COP $05.b		; 02 05
	COP $05.b		; 02 05
	LDA ($60.b,S),Y		; B3 60
	LDA $30.b,S		; A3 30
	LDA #$20.b		; A9 20
	EOR ($F8.b),Y		; 51 F8
	INY		; C8
	CPY $5A.b		; C4 5A
	JMP.w [$F8FB]		; DC FB F8
	AND $D8.b,S		; 23 D8
	BRA  92.b		; 80 5C
	CPY #$0E.b		; C0 0E
	BNE  14.b		; D0 0E
	JSR $3897.w		; 20 97 38
	AND ($20.b,S),Y		; 33 20
	TYX		; BB
	TSB $39.b		; 04 39
	BIT $FFC1.w,X		; 3C C1 FF
	PHD		; 0B
	PEA $730B.w		; F4 0B 73
	ORA $0B10.w		; 0D 10 0B
	COP $09.b		; 02 09
	TSB $0907.w		; 0C 07 09
	ORA [$00.b]		; 07 00
	TSB $06.b		; 04 06
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $05.b		; 04 05
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $F6.b		; 00 F6
	ORA $0F801F.l		; 0F 1F 80 0F
	BRA -63.b		; 80 C1
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPX #$A0.b		; E0 A0
	BRA -32.b		; 80 E0
	JSL $0100B0.l		; 22 B0 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	REP #$00		; C2 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	STY $49.b		; 84 49
	STZ $48.b,X		; 74 48
	ADC ($58.b,S),Y		; 73 58
	.db $82, $41, $89		; 82 41 89
	EOR ($83.b,X)		; 41 83
	EOR [$83.b],Y		; 57 83
	EOR $785C85.l,X		; 5F 85 5C 78
	PLA		; 68
	ADC $E65D67.l,X		; 7F 67 5D E6
	JMP ($31F3.w)		; 6C F3 31
	STA $AC7FF0.l		; 8F F0 7F AC
	AND $BA.b,S		; 23 BA
	ADC $EC.b,S		; 63 EC
	PLD		; 2B
	SBC $16.b		; E5 16
	ORA $130C20.l,X		; 1F 20 0C 13
	ADC ($0C.b,S),Y		; 73 0C
	ORA #$36.b		; 09 36
	JMP $211C23.l		; 5C 23 1C 21
	TRB $18.b		; 14 18
	PHD		; 0B
	TSB $D0.b		; 04 D0
	CPX #$50.b		; E0 50
	CLC		; 18
	PHA		; 48
	JMP $4464.w		; 4C 64 44
	JMP.w [$2098]		; DC 98 20
	BCS -16.b		; B0 F0
	CPX #$38.b		; E0 38
	RTI		; 40

	BEQ   0.b		; F0 00
	BEQ -24.b		; F0 E8
	CLV		; B8
	BEQ -72.b		; F0 B8
	STZ $B824.w		; 9C 24 B8
	SED		; F8
	SEC		; 38
	SEC		; 38
	SEI		; 78
	JSR ($003C.w,X)		; FC 3C 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $371703.l		; 0F 03 17 37
	ORA ($02.b,S),Y		; 13 02
	AND $1D370E.l,X		; 3F 0E 37 1D
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $000F10.l		; 0F 10 0F 00
	COP $00.b		; 02 00
	BRK $3B.b		; 00 3B
	STZ $F5.b		; 64 F5
	EOR [$AA.b]		; 47 AA
	STA ($CE.b,X)		; 81 CE
	CMP [$BC.b]		; C7 BC
	STA $C6.b,X		; 95 C6
	LDA $64.b,S		; A3 64
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ASL $98.b		; 06 98
	CPY $E030.w		; CC 30 E0
	TRB $38C0.w		; 1C C0 38
	CPX #$18.b		; E0 18
	BRA  92.b		; 80 5C
	SEC		; 38
	ORA [$3D.b]		; 07 3D
	ASL $78.b		; 06 78
	ORA [$5E.b]		; 07 5E
	JSL $6C73CD.l		; 22 CD 73 6C
	SBC ($6F.b,S),Y		; F3 6F
	SED		; F8
	CMP #$3E.b		; C9 3E
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	ADC ($82.b,S),Y		; 73 82
	INC $FFC1.w,X		; FE C1 FF
	ORA $1DFF0B.l,X		; 1F 0B FF 1D
	LDA $28.b,S		; A3 28
	ORA $4B.b,X		; 15 4B
	PEA $7E95.w		; F4 95 7E
	JSR ($FE00.w,X)		; FC 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $1F.b		; 00 1F
	CPX #$5F.b		; E0 5F
	LDY #$EE.b		; A0 EE
	BPL  11.b		; 10 0B
	AND $01.b,X		; 35 01
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $03.b		; 06 03
	BRK $0B.b		; 00 0B
	TSB $13.b		; 04 13
	STA $000031.l		; 8F 31 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	ORA $0F02.w		; 0D 02 0F
	CPY #$00.b		; C0 00
	BRK $20.b		; 00 20
	JSR $5E72.w		; 20 72 5E
	STX $7EFF.w		; 8E FF 7E
	STA $0A.b		; 85 0A
	BEQ  54.b		; F0 36
	INY		; C8
	STX $00F2.w		; 8E F2 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TSB $7008.w		; 0C 08 70
	SEI		; 78
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $B9.b		; 00 B9
	ORA [$7A.b]		; 07 7A
	STA ($FC.b,X)		; 81 FC
	BRA  60.b		; 80 3C
	CPY #$FA.b		; C0 FA
	LDA ($C0.b)		; B2 C0
	CPY #$7F.b		; C0 7F
	RTI		; 40

	ADC $0002.w,X		; 7D 02 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $BF9E.w		; 0C 9E BF
	ADC $FF7FBF.l,X		; 7F BF 7F FF
	SBC $D2C2DD.l,X		; FF DD C2 D2
	BMI -98.b		; 30 9E
	STZ $AE4F.w,X		; 9E 4F AE
	PLD		; 2B
	tas		; 1B
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $20.b		; 05 20
	BRK $3F.b		; 00 3F
	SBC $711FEF.l,X		; FF EF 1F 71
	STA $040E11.l		; 8F 11 0E 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $F0.b		; 00 F0
	BVS   2.b		; 70 02
	BRK $FE.b		; 00 FE
	BRK $F4.b		; 00 F4
	PHP		; 08
	ROR $08.b,X		; 76 08
	LSR A		; 4A
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	SEI		; 78
	ROL $AEBA.w,X		; 3E BA AE
	JMP ($FEFE.w)		; 6C FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $FEFE.w,X		; FE FE FE
	LDY $C67E.w,X		; BC 7E C6
	ROL $3A44.w,X		; 3E 44 3A
	ORA ($00.b)		; 12 00
	LDA $12F76C.l,X		; BF 6C F7 12
	DEC $0F06.w		; CE 06 0F
	ORA $1A0919.l,X		; 1F 19 09 1A
	INC A		; 1A
	ORA ($11.b,S),Y		; 13 11
	ORA ($00.b,S),Y		; 13 00
	AND ($0F.b,S),Y		; 33 0F
	AND $3912.w		; 2D 12 39
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $5B.b		; 00 5B
	PHA		; 48
	DEC $4E.b		; C6 4E
	INC $6C0E.w		; EE 0E 6C
	BIT $E8.b		; 24 E8
	BEQ -64.b		; F0 C0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -73.b		; 80 B7
	ADC $F0F6B9.l,X		; 7F B9 F6 F0
	PHP		; 08
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -45.b		; 80 D3
	BPL -41.b		; 10 D7
	BPL -55.b		; 10 C9
	PLP		; 28
	DEC $E73F.w,X		; DE 3F E7
	ORA [$67.b],Y		; 17 67
	tas		; 1B
	ADC ($0E.b,S),Y		; 73 0E
	PEA $2F03.w		; F4 03 2F
	ORA $171F2F.l,X		; 1F 2F 1F 17
	ORA $080E01.l		; 0F 01 0E 08
	STA [$04.b]		; 87 04
	STA $01.b,S		; 83 01
	BRA   0.b		; 80 00
	BRA -104.b		; 80 98
	RTS		; 60

	ASL $0CF2.w		; 0E F2 0C
	BEQ -58.b		; F0 C6
	CLV		; B8
	JMP.w [$9C3C]		; DC 3C 9C
	RTI		; 40

	CPX $60A3.w		; EC A3 60
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $80FF7F.l,X		; FF 7F FF 80
	BRK $E0.b		; 00 E0
	BRK $5E.b		; 00 5E
	STA ($00.b,X)		; 81 00
	BRK $1A.b		; 00 1A
	AND $311F22.l,X		; 3F 22 1F 31
	ASL $61.b,X		; 16 61
	INC A		; 1A
	EOR $36.b,S		; 43 36
	RTS		; 60

	ASL $0570.w,X		; 1E 70 05
	ADC #$071D.w		; 69 1D 07
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $0A0500.l		; 0F 00 05 0A
	PHD		; 0B
	TSB $01.b		; 04 01
	ASL $050A.w		; 0E 0A 05
	COP $04.b		; 02 04
	AND ($E2.b),Y		; 31 E2
	LDA $70.b,S		; A3 70
	STA $5130.w,Y		; 99 30 51
	CLD		; D8
	LDY $4EE0.w		; AC E0 4E
	INY		; C8
	AND $781B3C.l,X		; 3F 3C 1B 78
	BRK $DC.b		; 00 DC
	BRA  78.b		; 80 4E
	CPY #$300E.w		; C0 0E 30
	STA [$18.b]		; 87 18
	AND [$30.b],Y		; 37 30
	TYX		; BB
	CPY #$A439.w		; C0 39 A4
	EOR $0BFE.w,Y		; 59 FE 0B
	PEA $730B.w		; F4 0B 73
	ORA #$0F04.w		; 09 04 0F
	TSB $0F.b		; 04 0F
	ORA $0804.w		; 0D 04 08
	ORA [$05.b]		; 07 05
	ORA ($06.b,X)		; 01 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $F4.b		; 00 F4
	ORA $4F803F.l		; 0F 3F 80 4F
	BRA -125.b		; 80 83
	BRK $60.b		; 00 60
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BEQ -43.b		; F0 D5
	TRB $00.b		; 14 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $17EB.w		; 20 EB 17
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STZ $6A.b,X		; 74 6A
	STY $73.b		; 84 73
	STZ $7A.b,X		; 74 7A
	JMP ($847A.w,X)		; 7C 7A 84
	RTL		; 6B

	STY $936B.w		; 8C 6B 93
	RTL		; 6B

	STA ($74.b),Y		; 91 74
	STA ($7C.b),Y		; 91 7C
	BVS 120.b		; 70 78
	BIT $7103.w,X		; 3C 03 71
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	BRK $CC.b		; 00 CC
	ORA $C9.b,S		; 03 C9
	ORA [$CB.b]		; 07 CB
	ORA [$CB.b]		; 07 CB
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	BRA -62.b		; 80 C2
	BIT $78B8.w,X		; 3C B8 78
	LDA [$60.b]		; A7 60
	SBC $801F40.l,X		; FF 40 1F 80
	STA $001F80.l,X		; 9F 80 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	SBC $1DFDFF.l,X		; FF FF FD 1D
	AND #$581F.w		; 29 1F 58
	ADC [$D1.b]		; 67 D1
	DEC $F62D.w,X		; DE 2D F6
	LDA $910EA3.l		; AF A3 0E 91
	CMP $EFE2D0.l,X		; DF D0 E2 EF
	INC $E0.b		; E6 E0
	STA [$00.b]		; 87 00
	ROL $00.b		; 26 00
	ASL $00.b		; 06 00
	EOR ($00.b,S),Y		; 53 00
	ADC ($00.b,X)		; 61 00
	JSR $A400.w		; 20 00 A4
	STP		; DB
	SBC $FDDE3F.l,X		; FF 3F DE FD
	ASL $45FF.w		; 0E FF 45
	INC $E85B.w,X		; FE 5B E8
	STA $810600.l,X		; 9F 00 06 81
	tas		; 1B
	STA $3D1F1F.l,X		; 9F 1F 1F 3D
	ORA $841F9E.l,X		; 1F 9E 1F 84
	ORA $8007F8.l		; 0F F8 07 80
	ADC $937F80.l,X		; 7F 80 7F 93
	ORA #$0900.w		; 09 00 09
	ASL $1F.b		; 06 1F
	ORA ($11.b,X)		; 01 11
	BIT $10.b,X		; 34 10
	PLP		; 28
	INC A		; 1A
	TRB $0E0A.w		; 1C 0A 0E
	ORA $0608.w		; 0D 08 06
	ORA #$0E06.w		; 09 06 0E
	BRK $11.b		; 00 11
	ASL $0F10.w		; 0E 10 0F
	INC A		; 1A
	ORA $0A.b		; 05 0A
	ORA $04.b		; 05 04
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BVS  16.b		; 70 10
	PHA		; 48
	BCS 104.b		; B0 68
	JSR $0090.w		; 20 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	BCC  72.b		; 90 48
	CLV		; B8
	PLA		; 68
	TYA		; 98
	BCC -112.b		; 90 90
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	JSR $8020.w		; 20 20 80
	BPL -63.b		; 10 C1
	ORA $CE.b,S		; 03 CE
	ASL $0CEC.w		; 0E EC 0C
	SBC $001C.w,X		; FD 1C 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$F0F0.w		; C0 F0 F0
	BEQ -15.b		; F0 F1
	SBC ($FB.b),Y		; F1 FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FF.b,S		; E3 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -64.b		; 50 C0
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA $F6.b,S		; 03 F6
	ORA [$C3.b]		; 07 C3
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEF8.w,X		; FE F8 FE
	SED		; F8
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	DEC A		; 3A
	BIT $E0F8.w,X		; 3C F8 E0
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	CPY #$D0B0.w		; C0 B0 D0
	CPX #$C8A0.w		; E0 A0 C8
	PLA		; 68
	TSB $02F8.w		; 0C F8 02
	DEC $7732.w		; CE 32 77
	ORA $E0.b		; 05 E0
	CPX #$F0B0.w		; E0 B0 F0
	CPY #$88F0.w		; C0 F0 88
	BEQ  12.b		; F0 0C
	PEA $FE02.w		; F4 02 FE
	COP $FC.b		; 02 FC
	ORA [$F8.b]		; 07 F8
	COP $FF.b		; 02 FF
	STY $30D0.w		; 8C D0 30
	CPY #$7000.w		; C0 00 70
	BPL   0.b		; 10 00
	STZ $F6.b		; 64 F6
	STZ $0034.w		; 9C 34 00
	BPL  -3.b		; 10 FD
	ORA ($E0.b,X)		; 01 E0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BMI   0.b		; 30 00
	JSR ($0AF6.w,X)		; FC F6 0A
	BIT $00.b,X		; 34 00
	BPL  16.b		; 10 10
	STA $408D00.l		; 8F 00 8D 40
	ADC $1000.w,Y		; 79 00 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHB		; 8B
	LSR $CB.b		; 46 CB
	ORA [$CE.b]		; 07 CE
	ASL $DE.b		; 06 DE
	TSB $D6.b		; 04 D6
	TSB $09F9.w		; 0C F9 09
	CMP ($0E.b)		; D2 0E
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $009F00.l		; 0F 00 9F 00
	EOR $C0CF40.l,X		; 5F 40 CF C0
	XBA		; EB
	SBC $FF.b,S		; E3 FF
	SBC $CEFB34.l,X		; FF 34 FB CE
	AND ($FF.b),Y		; 31 FF
	BRK $FF.b		; 00 FF
	ADC $3F7FBF.l,X		; 7F BF 7F 3F
	ROR $3C1C.w,X		; 7E 1C 3C
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $68B340.l		; AF 40 B3 68
	ORA ($60.b,X)		; 01 60
	STZ $20.b		; 64 20
	BIT $1B.b,X		; 34 1B
	DEC A		; 3A
	ASL $1E.b		; 06 1E
	ORA ($01.b,X)		; 01 01
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BEQ -80.b		; F0 B0
	ADC $393EEC.l,X		; 7F EC 3E 39
	ASL $00.b		; 06 00
	tda		; 7B
	BEQ -16.b		; F0 F0
	XBA		; EB
	SBC [$DC.b]		; E7 DC
	ADC ($70.b,X)		; 61 70
	ORA $1F007F.l		; 0F 7F 00 1F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	AND ($70.b),Y		; 31 70
	ORA $21007F.l		; 0F 7F 00 21
	JSR $0802.w		; 20 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STZ $6A.b,X		; 74 6A
	STY $73.b		; 84 73
	STZ $7A.b,X		; 74 7A
	JMP ($847A.w,X)		; 7C 7A 84
	RTL		; 6B

	STY $936B.w		; 8C 6B 93
	RTL		; 6B

	STA ($74.b,S),Y		; 93 74
	STA $78707C.l		; 8F 7C 70 78
	ROL $3101.w,X		; 3E 01 31
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	BRK $CC.b		; 00 CC
	ORA $DA.b,S		; 03 DA
	ORA [$D3.b]		; 07 D3
	ORA $000CD6.l		; 0F D6 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $78.b		; 00 78
	BRA -62.b		; 80 C2
	AND $60A0.w,X		; 3D A0 60
	STA $40DF40.l		; 8F 40 DF 40
	ORA $001F80.l,X		; 1F 80 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	ORA $1F3F07.l,X		; 1F 07 3F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $3F281F.l		; EF 1F 28 3F
	JMP ($714F.w,X)		; 7C 4F 71
	SBC $6CCEDD.l		; EF DD CE 6C
	ADC $FC.b,X		; 75 FC
	LDA $BE.b,S		; A3 BE
	LDA ($E0.b,X)		; A1 E0
	SBC $8520C6.l		; EF C6 20 85
	BRK $0C.b		; 00 0C
	BRK $26.b		; 00 26
	BRK $81.b		; 00 81
	COP $41.b		; 02 41
	BRK $40.b		; 00 40
	BRK $ED.b		; 00 ED
	STA ($FF.b)		; 92 FF
	ORA $FF7C.w,X		; 1D 7C FF
	LDY $5AFF.w		; AC FF 5A
	LDY $E89B.w,X		; BC 9B E8
	STA $818680.l,X		; 9F 80 86 81
	ORA ($9F.b)		; 12 9F
	ORA $3E3F.w,X		; 1D 3F 3E
	ORA $881F0C.l,X		; 1F 0C 1F 88
	ORA $8007F8.l		; 0F F8 07 80
	ADC $8C7F80.l,X		; 7F 80 7F 8C
	CLI		; 58
	PHP		; 08
	BRK $78.b		; 00 78
	SEC		; 38
	DEY		; 88
	DEY		; 88
	LSR $7E06.w		; 4E 06 7E
	JMP ($6C92.w)		; 6C 92 6C
	BIT $93.b		; 24 93
	CLI		; 58
	JSR $3048.w		; 20 48 30
	BVS   0.b		; 70 00
	DEY		; 88
	BVS   6.b		; 70 06
	SED		; F8
	JMP ($6C93.w)		; 6C 93 6C
	STA ($92.b,S),Y		; 93 92
	BCC  -2.b		; 90 FE
	ORA ($27.b,X)		; 01 27
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
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
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $8020.w		; 20 20 80
	BPL -64.b		; 10 C0
	COP $C4.b		; 02 C4
	TSB $ED.b		; 04 ED
	TSB $1CFD.w		; 0C FD 1C
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$F0C0.w		; C0 C0 F0
	BEQ -13.b		; F0 F3
	SBC ($FB.b),Y		; F1 FB
	SBC [$F3.b],Y		; F7 F3
	SBC $00FFE3.l,X		; FF E3 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	DEY		; 88
	JSR ($F904.w,X)		; FC 04 F9
	ORA ($ED.b,X)		; 01 ED
	ASL $39BE.w		; 0E BE 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($FDFE.w,X)		; FC FE FD
	BEQ  -4.b		; F0 FC
	CMP ($E1.b,X)		; C1 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ASL $7C1C.w,X		; 1E 1C 7C
	BVS  -8.b		; 70 F8
	CPY #$00E0.w		; C0 E0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $0C.b		; 00 0C
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$6040.w		; C0 40 60
	LDY #$F930.w		; A0 30 F9
	ORA $CF2C.w,Y		; 19 2C CF
	BNE  28.b		; D0 1C
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$A060.w		; C0 60 A0
	JSR $19C0.w		; 20 C0 19
	INC $0F.b		; E6 0F
	SBC ($18.b,S),Y		; F3 18
	CPX #$FF88.w		; E0 88 FF
	DEX		; CA
	JMP ($6098.w,X)		; 7C 98 60
	BRK $F0.b		; 00 F0
	BMI   0.b		; 30 00
	INY		; C8
	CPX $68A8.w		; EC A8 68
	BRK $20.b		; 00 20
	SBC $00F000.l,X		; FF 00 F0 00
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	SED		; F8
	CPX $6814.w		; EC 14 68
	BRK $20.b		; 00 20
	JSR $036F.w		; 20 6F 03
	ASL $3827.w,X		; 1E 27 38
	ORA $10.b		; 05 10
	BRK $07.b		; 00 07
	ORA $08.b,S		; 03 08
	PHP		; 08
	TSB $10.b		; 04 10
	ORA [$16.b]		; 07 16
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $9C0916.l		; 0F 16 09 9C
	JMP $08DC.w		; 4C DC 08
	ADC $EA89.w,Y		; 79 89 EA
	ORA ($CB.b,S),Y		; 13 CB
	AND ($EF.b,X)		; 21 EF
	AND $F2.b		; 25 F2
	BIT $E0.b,X		; 34 E0
	JMP ($0003.w,X)		; 7C 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $1C00.w		; 0C 00 1C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $1F.b		; 00 1F
	BRK $DF.b		; 00 DF
	CPY #$C0CE.w		; C0 CE C0
	INC $E6.b		; E6 E6
	ROR $FF.b,X		; 76 FF
	ROL $EEF1.w,X		; 3E F1 EE
	ORA ($FE.b),Y		; 11 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	JSR ($7819.w,X)		; FC 19 78
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($A0.b),Y		; B1 A0
	JSR $F0A0.w		; 20 A0 F0
	RTS		; 60

	BEQ -32.b		; F0 E0
	INC A		; 1A
	CPX $4F.b		; E4 4F
	LDA $3D1EE7.l,X		; BF E7 1E 3D
	ORA ($40.b,X)		; 01 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $77.b		; 00 77
	BEQ -79.b		; F0 B1
	ADC $330FD9.l,X		; 7F D9 0F 33
	TSB $3E00.w		; 0C 00 3E
	LDX $A0.b		; A6 A0
	EOR $D5FD.w,Y		; 59 FD D5
	ADC $0FF0.w		; 6D F0 0F
	ADC $003E00.l,X		; 7F 00 3E 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	LDY #$FD5F.w		; A0 5F FD
	COP $0D.b		; 02 0D
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($69.b,S),Y		; 73 69
	STA $73.b,S		; 83 73
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	ADC $6B83.w,Y		; 79 83 6B
	PHB		; 8B
	RTL		; 6B

	STA ($6B.b,S),Y		; 93 6B
	STA ($73.b,S),Y		; 93 73
	STA ($7B.b,S),Y		; 93 7B
	ADC $030D79.l		; 6F 79 0D 03
	ORA $001800.l,X		; 1F 00 18 00
	BMI   0.b		; 30 00
	AND ($00.b),Y		; 31 00
	ADC $03.b,X		; 75 03
	ROR A		; 6A
	ASL $68.b		; 06 68
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRA -68.b		; 80 BC
	RTI		; 40

	EOR ($3F.b,X)		; 41 3F
	CMP $30.b,X		; D5 30
	SBC $805F20.l		; EF 20 5F 80
	ORA $808F40.l		; 0F 40 8F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F1F03.l		; 0F 03 1F 0F
	AND $3FBF1F.l,X		; 3F 1F BF 3F
	ADC $1FFF7F.l,X		; 7F 7F FF 1F
	RTS		; 60

	tda		; 7B
	AND $D927.w,Y		; 39 27 D9
	DEC $BA.b,X		; D6 BA
	LDA [$8E.b],Y		; B7 8E
	LDX #$B12F.w		; A2 2F B1
	ORA $F7E0E0.l,X		; 1F E0 E0 F7
	STA [$00.b]		; 87 00
	DEC $00.b		; C6 00
	ROL $00.b		; 26 00
	LSR $00.b		; 46 00
	EOR ($11.b)		; 52 11
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	CMP $2F3FDE.l,X		; DF DE 3F 2F
	ROR $FF0E.w,X		; 7E 0E FF
	LDA $9E.b		; A5 9E
	PHK		; 4B
	SEI		; 78
	EOR $C1C2C0.l		; 4F C0 C2 C1
	ORA ($9F.b,S),Y		; 13 9F
	ASL $8E1F.w,X		; 1E 1F 8E
	ASL $0F9E.w,X		; 1E 9E 0F
	JMP $F80F.w		; 4C 0F F8
	ORA [$C0.b]		; 07 C0
	AND $403F40.l,X		; 3F 40 3F 40
	PLA		; 68
	CLI		; 58
	BEQ  96.b		; F0 60
	BEQ -32.b		; F0 E0
	BEQ  32.b		; F0 20
	BMI  96.b		; 30 60
	RTS		; 60

	BCC  64.b		; 90 40
	BCS -16.b		; B0 F0
	BCS   0.b		; B0 00
	CPX #$F000.w		; E0 00 F0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	CPY #$9060.w		; C0 60 90
	RTI		; 40

	BCS -80.b		; B0 B0
	BRK $7E.b		; 00 7E
	ORA ($1F.b,X)		; 01 1F
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$2020.w		; C0 20 20
	BCC  16.b		; 90 10
	CPY #$E308.w		; C0 08 E3
	ORA ($E6.b,X)		; 01 E6
	ASL $FE.b		; 06 FE
	ASL $0CFC.w		; 0E FC 0C
	RTI		; 40

	RTI		; 40

	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($F7.b,S),Y		; F3 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CPY $7C.b		; C4 7C
	COP $FF.b		; 02 FF
	ORA $F5.b,S		; 03 F5
	ASL $DB.b		; 06 DB
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FE3C.w,X)		; 7C 3C FE
	INC $FFFC.w,X		; FE FC FF
	SED		; F8
	JSR ($E0E0.w,X)		; FC E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0C.b,X		; 16 0C
	TRB $D810.w		; 1C 10 D8
	CPX #$8070.w		; E0 70 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $20.b		; 04 20
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	JSR $D020.w		; 20 20 D0
	BPL  96.b		; 10 60
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	PHP		; 08
	SED		; F8
	JSR ($9D3C.w,X)		; FC 3C 9D
	SBC [$F0.b],Y		; F7 F0
	.db $82, $80, $60		; 82 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $E7C3.w,X		; 3C C3 E7
	COP $02.b		; 02 02
	COP $20.b		; 02 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA $0F.b,X		; 15 0F
	ASL $0F.b,X		; 16 0F
	ASL $221F.w,X		; 1E 1F 22
	ADC $36.b,S		; 63 36
	ROL $49.b,X		; 36 49
	LDY $2B.b		; A4 2B
	EOR $0E000B.l,X		; 5F 0B 00 0E
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $23.b		; 00 23
	TRB $4936.w		; 1C 36 49
	LDY $DB.b		; A4 DB
	tad		; 5B
	BRK $34.b		; 00 34
	JMP $4139.w		; 4C 39 41
	JSL $7D9C5B.l		; 22 5B 9C 7D
	SBC [$20.b]		; E7 20
	STX $48.b		; 86 48
	STY $8848.w		; 8C 48 88
	RTI		; 40

	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $8F.b		; 00 8F
	BRA -49.b		; 80 CF
	CPY #$606F.w		; C0 6F 60
	ADC [$63.b]		; 67 63
	SBC ($F1.b),Y		; F1 F1
	LDY $DEFB.w,X		; BC FB DE
	LDA $01FE.w,Y		; B9 FE 01
	ADC $FF3F7F.l,X		; 7F 7F 3F FF
	STA $FE9CFF.l,X		; 9F FF 9C FE
	ASL $00F8.w		; 0E F8 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	CPX #$E000.w		; E0 00 E0
	CPX #$2040.w		; E0 40 20
	CPY #$3FC9.w		; C0 C9 3F
	PLB		; AB
	ADC [$F0.b],Y		; 77 F0
	ORA $00043B.l,X		; 1F 3B 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0F.b		; 02 0F
	BRK $0D.b		; 00 0D
	BRK $04.b		; 00 04
	BRK $BB.b		; 00 BB
	SEI		; 78
	BVC 127.b		; 50 7F
	JMP $313F.w		; 4C 3F 31
	ASL $848E.w		; 0E 8E 84
	JMP ($64FE.w,X)		; 7C FE 64
	LDY $1000.w,X		; BC 00 10
	SEI		; 78
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	SEI		; 78
	INC $3402.w,X		; FE 02 34
	BPL  16.b		; 10 10
	BPL   2.b		; 10 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($69.b,S),Y		; 73 69
	STA $73.b,S		; 83 73
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	ADC $6B83.w,Y		; 79 83 6B
	PHB		; 8B
	RTL		; 6B

	STA ($6B.b,S),Y		; 93 6B
	STA ($73.b,S),Y		; 93 73
	STA ($7B.b,S),Y		; 93 7B
	ROR $0E79.w		; 6E 79 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $33.b		; 00 33
	BRK $75.b		; 00 75
	ORA $4E.b,S		; 03 4E
	ROL $7E.b		; 26 7E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	BRA -10.b		; 80 F6
	PHP		; 08
	LSR $D33E.w		; 4E 3E D3
	BMI -17.b		; 30 EF
	JSR $C08F.w		; 20 8F C0
	CMP $800FC0.l		; CF C0 0F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $1F1F07.l		; 0F 07 1F 1F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $5FEF7F.l,X		; 7F 7F EF 5F
	STA $522F.w,Y		; 99 2F 52
	ADC $2D6E7B.l		; 6F 7B 6E 2D
	ROL $B9.b,X		; 36 B9
	SBC $BE.b,X		; F5 BE
	CPY #$00FF.w		; C0 FF 00
	LDY #$C66F.w		; A0 6F C6
	BRK $85.b		; 00 85
	BRK $84.b		; 00 84
	BRK $C6.b		; 00 C6
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	STA $1E3FDD.l		; 8F DD 3F 1E
	CMP $BF4E.w,X		; DD 4E BF
	ORA [$FC.b]		; 07 FC
	tda		; 7B
	SED		; F8
	STA $C14200.l		; 8F 00 42 C1
	TSB $3D1F.w		; 0C 1F 3D
	AND $9E1F3D.l,X		; 3F 3D 1F 9E
	ORA $F80F84.l,X		; 1F 84 0F F8
	ORA [$80.b]		; 07 80
	ADC $683FC0.l,X		; 7F C0 3F 68
	BEQ   0.b		; F0 00
	BEQ -64.b		; F0 C0
	CPX #$F0C0.w		; E0 C0 F0
	BVC 112.b		; 50 70
	BEQ  96.b		; F0 60
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BPL 112.b		; 10 70
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRA 124.b		; 80 7C
	ORA $07.b,S		; 03 07
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	TSB $0E.b		; 04 0E
	ORA ($0D.b,X)		; 01 0D
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2020.w		; C0 20 20
	BCC  16.b		; 90 10
	CPY #$EA08.w		; C0 08 EA
	ASL A		; 0A
	INC $06.b		; E6 06
	JSR ($ED0C.w,X)		; FC 0C ED
	TSB $40C0.w		; 0C C0 40
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SBC ($F9.b),Y		; F1 F9
	SBC $F3FF.w,Y		; F9 FF F3
	SBC $00FFF3.l,X		; FF F3 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	STY $FD.b		; 84 FD
	ORA $FA.b,S		; 03 FA
	ORA $EB.b,S		; 03 EB
	TSB $39B6.w		; 0C B6 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SEI		; 78
	JSR ($FCFC.w,X)		; FC FC FC
	INC $F8F0.w,X		; FE F0 F8
	CMP ($E0.b,X)		; C1 E0
	BRK $00.b		; 00 00
	ASL $3C0C.w		; 0E 0C 3C
	BMI  -4.b		; 30 FC
	RTS		; 60

	SED		; F8
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	CPY #$7010.w		; C0 10 70
	BCC -128.b		; 90 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  32.b		; 80 20
	CPY #$F010.w		; C0 10 F0
	BPL -32.b		; 10 E0
	LDY #$0C30.w		; A0 30 0C
	INC $8E6E.w,X		; FE 6E 8E
	TYA		; 98
	ADC [$00.b]		; 67 00
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$02FE.w		; C0 FE 02
	ASL $01.b,X		; 16 01
	AND [$03.b]		; 27 03
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$08.b]		; 07 08
	ORA [$06.b]		; 07 06
	ORA $7A3F1E.l,X		; 1F 1E 3F 7A
	XCE		; FB
	EOR [$53.b],Y		; 57 53
	RTS		; 60

	SBC ($08.b)		; F2 08
	TSB $0004.w		; 0C 04 00
	ORA [$00.b]		; 07 00
	ORA $003F10.l,X		; 1F 10 3F 00
	XCE		; FB
	STY $52.b		; 84 52
	LDY $0CB2.w		; AC B2 0C
	TSB $04.b		; 04 04
	BMI  73.b		; 30 49
	BCS  73.b		; B0 49
	LDA ($4E.b,S),Y		; B3 4E
	CMP ($2C.b,S),Y		; D3 2C
	LDA $60BC60.l,X		; BF 60 BC 60
	PHA		; 48
	BNE   8.b		; D0 08
	BCC   6.b		; 90 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $8F.b		; 00 8F
	BRA  79.b		; 80 4F
	RTI		; 40

	EOR $E3E340.l		; 4F 40 E3 E3
	SBC $BFFD.w,X		; FD FD BF
	SBC $B9C7.w,Y		; F9 C7 B9
	INC $7F01.w,X		; FE 01 7F
	SBC $BFFFBF.l,X		; FF BF FF BF
	INC $FC1C.w,X		; FE 1C FC
	COP $F8.b		; 02 F8
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA  14.b		; 80 0E
	INC $BF2F.w,X		; FE 2F BF
	SBC $20407C.l		; EF 7C 40 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7F01.w,X		; 7E 01 7F
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BEQ -80.b		; F0 B0
	ADC $3B3E68.l,X		; 7F 68 3E 3B
	TSB $C0.b		; 04 C0
	CPX #$9090.w		; E0 90 90
	JSR $80F0.w		; 20 F0 80
	LDY #$0F70.w		; A0 70 0F
	ADC $001F00.l,X		; 7F 00 1F 00
	BRK $00.b		; 00 00
	CPX #$9020.w		; E0 20 90
	RTS		; 60

	BEQ  64.b		; F0 40
	LDY #$0220.w		; A0 20 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($69.b,S),Y		; 73 69
	STA $73.b,S		; 83 73
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	ADC $6B83.w,Y		; 79 83 6B
	PHB		; 8B
	RTL		; 6B

	STA ($6B.b,S),Y		; 93 6B
	STA ($73.b,S),Y		; 93 73
	STA ($7B.b,S),Y		; 93 7B
	ROR $0679.w		; 6E 79 06
	ORA ($0F.b,X)		; 01 0F
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $31.b		; 00 31
	BRK $14.b		; 00 14
	AND $5A.b,S		; 23 5A
	ROL $5E.b		; 26 5E
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  -4.b		; 80 FC
	BRK $4B.b		; 00 4B
	AND $EF30DB.l,X		; 3F DB 30 EF
	JSR $C08F.w		; 20 8F C0
	STA $808F80.l		; 8F 80 8F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F07.l		; 0F 07 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $DDED7F.l,X		; 7F 7F ED DD
	LDA $10.b		; A5 10
	PLX		; FA
	DEC $6D56.w		; CE 56 6D
	BVC  79.b		; 50 4F
	SBC $DCA5.w,X		; FD A5 DC
	AND $FE.b,S		; 23 FE
	ORA ($22.b,X)		; 01 22
	ADC $0500CE.l		; 6F CE 00 05
	BRK $8D.b		; 00 8D
	BRK $AC.b		; 00 AC
	BRK $04.b		; 00 04
	JSL $000003.l		; 22 03 00 00
	BRK $FD.b		; 00 FD
	STA $7F1FFD.l		; 8F FD 1F 7F
	CMP $FD3F.w,X		; DD 3F FD
	LSR $83BC.w		; 4E BC 83
	BEQ -49.b		; F0 CF
	CPY #$8186.w		; C0 86 81
	ORA $3F1D9F.l		; 0F 9F 1D 3F
	ORA $1D3D.w,X		; 1D 3D 1D
	ORA $F01F9C.l,X		; 1F 9C 1F F0
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $8070F8.l,X		; 7F F8 70 80
	BVC  64.b		; 50 40
	BEQ -32.b		; F0 E0
	INX		; E8
	BNE  -8.b		; D0 F8
	CPX #$00D0.w		; E0 D0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	CLC		; 18
	SED		; F8
	PHP		; 08
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	ORA [$16.b]		; 07 16
	ORA $06020D.l		; 0F 0D 02 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $0080.w		; 20 80 00
	BNE  16.b		; D0 10
	REP #$0A		; C2 0A
	CPX $ED0C.w		; EC 0C ED
	TSB $1CFD.w		; 0C FD 1C
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0E0.w		; E0 E0 F0
	SBC $F3F1.w,Y		; F9 F1 F3
	SBC $E3FFF3.l,X		; FF F3 FF E3
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	DEY		; 88
	SBC $FF07.w,Y		; F9 07 FF
	ASL $EF.b		; 06 EF
	PHP		; 08
	LDX $0031.w		; AE 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEC		; 38
	JSR ($F8F9.w,X)		; FC F9 F8
	JSR ($F8F0.w,X)		; FC F0 F8
	CMP ($E1.b,X)		; C1 E1
	BRK $00.b		; 00 00
	TSB $7C18.w		; 0C 18 7C
	RTS		; 60

	SEI		; 78
	RTI		; 40

	BVS -128.b		; 70 80
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $4080.w		; 20 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	LDY #$4020.w		; A0 20 40
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	LDY #$D030.w		; A0 30 D0
	CPX #$BC48.w		; E0 48 BC
	LDX $6F.b		; A6 6F
	STY $6E.b,X		; 94 6E
	EOR $C5.b		; 45 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	CPX #$1C00.w		; E0 00 1C
	TSB $1F.b		; 04 1F
	ORA ($66.b,X)		; 01 66
	ORA ($45.b,X)		; 01 45
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1C.b,S		; 03 1C
	COP $02.b		; 02 02
	ORA $563F0F.l,X		; 1F 0F 3F 56
	CMP [$FF.b],Y		; D7 FF
	INC $38.b,X		; F6 38
	JMP ($0010.w,X)		; 7C 10 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $203F00.l		; 0F 00 3F 20
	CMP [$A8.b],Y		; D7 A8
	INC $08.b,X		; F6 08
	TRB $0000.w		; 1C 00 00
	BRK $13.b		; 00 13
	ROR A		; 6A
	AND $B848.w,Y		; 39 48 B8
	EOR [$F7.b]		; 47 F7
	ORA #$01FF.w		; 09 FF 01
	STA $A860.w,X		; 9D 60 A8
	BVS  -8.b		; 70 F8
	BVS   4.b		; 70 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	RTI		; 40

	EOR $C0CE40.l		; 4F 40 CE C0
.ACCU 8
	SEP #$E2		; E2 E2
	SBC $FD.b,X		; F5 FD
	LDA $B14FF1.l,X		; BF F1 4F B1
	ROR $BF81.w,X		; 7E 81 BF
	SBC $3FFFBF.l,X		; FF BF FF 3F
	JSR ($F81D.w,X)		; FC 1D F8
	COP $70.b		; 02 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	CPY #$FE4A.w		; C0 4A FE
	JSR ($0087.w,X)		; FC 87 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BVS -64.b		; 70 C0
	AND $0501BE.l,X		; 3F BE 01 05
	ORA ($06.b,X)		; 01 06
	ASL $62.b		; 06 62
	SBC ($23.b,X)		; E1 23
	SBC $6D7D91.l,X		; FF 91 7D 6D
	ASL $800C.w,X		; 1E 0C 80
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPX #$7F1F.w		; E0 1F 7F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$0080.w		; C0 80 00
	BRA -128.b		; 80 80
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($69.b,S),Y		; 73 69
	STA $73.b,S		; 83 73
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	ADC $6B83.w,Y		; 79 83 6B
	PHB		; 8B
	RTL		; 6B

	STA ($6B.b,S),Y		; 93 6B
	STA ($73.b,S),Y		; 93 73
	STA ($7B.b,S),Y		; 93 7B
	ROR $0679.w		; 6E 79 06
	ORA ($0F.b,X)		; 01 0F
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $28.b		; 00 28
	BPL  22.b		; 10 16
	AND ($3A.b,X)		; 21 3A
	ROL $7F.b		; 26 7F
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  -4.b		; 80 FC
	BRK $60.b		; 00 60
	ORA $EF10FB.l,X		; 1F FB 10 EF
	JSR $C0CF.w		; 20 CF C0
	STA $808F80.l		; 8F 80 8F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F07.l		; 0F 07 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $7878FF.l,X		; 7F FF 78 78
	LDA $F412.w,X		; BD 12 F4
	CMP $324EB0.l		; CF B0 4E 32
	ADC #$39.b		; 69 39
	XBA		; EB
	ROR $FE87.w,X		; 7E 87 FE
	ORA ($87.b,X)		; 01 87
	ADC $0A00CC.l		; 6F CC 00 0A
	BRK $8D.b		; 00 8D
	BRK $8D.b		; 00 8D
	BRK $02.b		; 00 02
	BIT $03.b		; 24 03
	BRK $01.b		; 00 01
	BRK $C9.b		; 00 C9
	LDA $B87FBE.l,X		; BF BE 7F B8
	LDA $2C5FFD.l,X		; BF FD 5F 2C
	INC $F062.w,X		; FE 62 F0
	DEC $84C0.w		; CE C0 84
	STA $0B.b,S		; 83 0B
	STA $7B3F3F.l,X		; 9F 3F 3F 7B
	AND $0C3F1F.l,X		; 3F 1F 3F 0C
	ORA $C00F90.l,X		; 1F 90 0F C0
	AND $F87F80.l,X		; 3F 80 7F F8
	BVS -88.b		; 70 A8
	BVS  16.b		; 70 10
	CPX #$A8A0.w		; E0 A0 A8
	CPY #$F0E8.w		; C0 E8 F0
	BNE   0.b		; D0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $A8.b		; 00 A8
	CLI		; 58
	INX		; E8
	CLC		; 18
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	ORA $0C.b,S		; 03 0C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
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
	JSR $1080.w		; 20 80 10
	INY		; C8
	ASL A		; 0A
	SBC $ED0C.w		; ED 0C ED
	TSB $18F9.w		; 0C F9 18
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0F0.w		; E0 F0 E0
	SBC ($F1.b,S),Y		; F3 F1
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FF.b]		; E7 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -111.b		; 50 91
	SBC ($07.b,S),Y		; F3 07
	SBC $06.b,X		; F5 06
	SBC $22BD18.l,X		; FF 18 BD 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F8B0.w		; E0 B0 F8
	SED		; F8
	SED		; F8
	JSR ($F0E0.w,X)		; FC E0 F0
	CPY #$08C0.w		; C0 C0 08
	PHP		; 08
	BPL  56.b		; 10 38
	CLD		; D8
	RTS		; 60

	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
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
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $20.b		; 00 20
	CPY #$0010.w		; C0 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	JSR $00E0.w		; 20 E0 00
	CPX #$30E0.w		; E0 E0 30
	CPY #$C0E0.w		; C0 E0 C0
	BCS -52.b		; B0 CC
	BIT $7DA8.w,X		; 3C A8 7D
	ADC ($CF.b),Y		; 71 CF
	ORA ($85.b,X)		; 01 85
	BRK $00.b		; 00 00
	BMI -48.b		; 30 D0
	CPX #$1000.w		; E0 00 10
	BPL  60.b		; 10 3C
	BRK $4D.b		; 00 4D
	ORA $CF.b,S		; 03 CF
	TSB $85.b		; 04 85
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	ORA $9D.b,S		; 03 9D
	ORA $F0.b,S		; 03 F0
	ORA $5E3D6D.l		; 0F 6D 3D 5E
	CMP $E8E6EF.l,X		; DF EF E6 E8
	JMP ($1008.w)		; 6C 08 10
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $021D00.l		; 0F 00 1D 02
	CMP $18E6A0.l,X		; DF A0 E6 18
	TSB $0010.w		; 0C 10 00
	BRK $73.b		; 00 73
	ROL A		; 2A
	INC A		; 1A
	RTL		; 6B

	ADC $7347.w,X		; 7D 47 73
	ORA $01FF.w		; 0D FF 01
	STA $A961.w,X		; 9D 61 A9
	BVS -32.b		; 70 E0
	SEI		; 78
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $404F40.l		; 4F 40 4F 40
	INY		; C8
	CPY #$E8E8.w		; C0 E8 E8
	SBC $F27CF7.l,X		; FF F7 7C F2
	CMP $7F33.w		; CD 33 7F
	STA ($BF.b,X)		; 81 BF
	SBC $3FFFBF.l,X		; FF BF FF 3F
	JSR ($F817.w,X)		; FC 17 F8
	BRK $70.b		; 00 70
	ORA ($30.b,X)		; 01 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $008101.l,X		; FF 01 81 00
	BRK $00.b		; 00 00
	CPY #$5CFE.w		; C0 FE 5C
	JSR ($FF6E.w,X)		; FC 6E FF
	LDX $0043.w,Y		; BE 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $03FC.w,X		; 1E FC 03
	CMP ($00.b,S),Y		; D3 00
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	LDY $A3.b		; A4 A3
	ADC $6FB0FF.l,X		; 7F FF B0 6F
	CMP ($3A.b,S),Y		; D3 3A
	ADC $C0C060.l,X		; 7F 60 C0 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	LDY #$FF5F.w		; A0 5F FF
	BRK $7F.b		; 00 7F
	BRK $0C.b		; 00 0C
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($69.b,S),Y		; 73 69
	STA $72.b,S		; 83 72
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	ADC $6A83.w,Y		; 79 83 6A
	PHB		; 8B
	ROR A		; 6A
	STA ($6A.b,S),Y		; 93 6A
	STA ($72.b,S),Y		; 93 72
	STA ($7A.b,S),Y		; 93 7A
	RTL		; 6B

	ADC $0003.w,Y		; 79 03 00
	ORA $000C00.l		; 0F 00 0C 00
	CLC		; 18
	BRK $28.b		; 00 28
	BPL  45.b		; 10 2D
	ORA ($2A.b,S),Y		; 13 2A
	ROL $76.b,X		; 36 76
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	RTI		; 40

	BRA  -4.b		; 80 FC
	BRK $60.b		; 00 60
	ORA $FF30D6.l,X		; 1F D6 30 FF
	JSR $C04F.w		; 20 4F C0
	STA $000F80.l		; 8F 80 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $18DBFF.l,X		; FF FF DB 18
	STA $6BB9.w,Y		; 99 B9 6B
	RTI		; 40

	PLX		; FA
	STA $E49FF8.l,X		; 9F F8 9F E4
	STP		; DB
	AND $FB4E.w,X		; 3D 4E FB
	STA [$E7.b]		; 87 E7
	SBC $9C1F46.l,X		; FF 46 1F 9C
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	BRK $19.b		; 00 19
	BRK $8D.b		; 00 8D
	BRK $07.b		; 00 07
	BRK $DC.b		; 00 DC
	.db $62, $48, $BE		; 62 48 BE
	LDX $F97F.w,Y		; BE 7F F9
	INC $BE39.w,X		; FE 39 BE
	TXS		; 9A
	JMP ($7076.w,X)		; 7C 76 70
	DEC $82C0.w		; CE C0 82
	CPY #$3E2C.w		; C0 2C 3E
	ADC $3E7C7F.l,X		; 7F 7F 7C 3E
	JMP ($383F.w,X)		; 7C 3F 38
	AND $C00F90.l,X		; 3F 90 0F C0
	AND $9070E8.l,X		; 3F E8 70 90
	RTS		; 60

	JSR $20F0.w		; 20 F0 20
	PLP		; 28
	RTS		; 60

	BVS -64.b		; 70 C0
	CPY #$C080.w		; C0 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	PLP		; 28
	CLD		; D8
	BVC -128.b		; 50 80
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRA 127.b		; 80 7F
	ORA ($3C.b,X)		; 01 3C
	ORA $07.b,S		; 03 07
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $1080.w		; 20 80 10
	DEC $0A.b		; C6 0A
	CMP $F90C.w		; CD 0C F9
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$E0F0.w		; E0 F0 E0
	SBC ($F3.b),Y		; F1 F3
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$FF.b]		; E7 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	XCE		; FB
	ASL $0CFF.w		; 0E FF 0C
	CMP $000010.l,X		; DF 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($70.b),Y		; F1 70
	BEQ  -6.b		; F0 FA
	BEQ  -8.b		; F0 F8
	CPX #$00F0.w		; E0 F0 00
	BRK $08.b		; 00 08
	BPL 104.b		; 10 68
	BVS 112.b		; 70 70
	RTI		; 40

	BVS -128.b		; 70 80
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $0080.w		; 20 80 00
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
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -96.b		; 80 A0
	JSR $20A0.w		; 20 A0 20
	CPY #$40E0.w		; C0 E0 40
	LDY #$74D0.w		; A0 D0 74
	INX		; E8
	SBC $C5B1.w,Y		; F9 B1 C5
	BRK $8A.b		; 00 8A
	JSR $20C0.w		; 20 C0 20
	CPY #$00E0.w		; C0 E0 00
	BRK $00.b		; 00 00
	BIT $0C.b,X		; 34 0C
	ORA $8107.w,Y		; 19 07 81
	ASL A		; 0A
	TXA		; 8A
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	ORA $03FF00.l		; 0F 00 FF 03
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA $171A1E.l,X		; 1F 1E 1A 17
	ASL $0305.w,X		; 1E 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $051A10.l,X		; 1F 10 1A 05
	ASL $0301.w		; 0E 01 03
	BRK $50.b		; 00 50
	PLP		; 28
	SEC		; 38
	PHA		; 48
	ROR A		; 6A
	INC A		; 1A
	EOR ($2C.b)		; 52 2C
	CMP $41BD21.l,X		; DF 21 BD 41
	TYA		; 98
	ADC ($D8.b,X)		; 61 D8
	RTS		; 60

	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA $01.b		; 05 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $C0DF40.l,X		; 5F 40 DF C0
	WAI		; CB
	CMP $EF.b,S		; C3 EF
	XBA		; EB
	SBC $BCF7.w,Y		; F9 F7 BC
	ADC ($CC.b)		; 72 CC
	AND ($FC.b)		; 32 FC
	COP $BF.b		; 02 BF
	SBC $3CFF3F.l,X		; FF 3F FF 3C
	SED		; F8
	TRB $F0.b		; 14 F0
	BRK $60.b		; 00 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $7E83.w,X		; FD 83 7E
	STA ($7E.b,X)		; 81 7E
	STA ($E0.b,X)		; 81 E0
	ORA $F27FC9.l		; 0F C9 7F F2
	ADC $30DF.w,X		; 7D DF 30
	JSR $0100.w		; 20 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	AND $002D00.l,X		; 3F 00 2D 00
	JSR $0000.w		; 20 00 00
	BRK $0C.b		; 00 0C
	ORA $C4.b,S		; 03 C4
	CMP $5F.b,S		; C3 5F
	SBC $47FF61.l,X		; FF 61 FF 47
	DEC $9847.w		; CE 47 98
	STA ($40.b,X)		; 81 40
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $FE.b		; 00 FE
	BRK $C8.b		; 00 C8
	BMI  16.b		; 30 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($69.b,S),Y		; 73 69
	STA $72.b,S		; 83 72
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	ADC $6A83.w,Y		; 79 83 6A
	PHB		; 8B
	ROR A		; 6A
	STA ($6A.b,S),Y		; 93 6A
	STA ($72.b,S),Y		; 93 72
	STA ($7A.b,S),Y		; 93 7A
	RTL		; 6B

	ADC $0106.w,Y		; 79 06 01
	ORA $001C00.l		; 0F 00 1C 00
	CLC		; 18
	BRK $29.b		; 00 29
	BPL  46.b		; 10 2E
	ORA ($0B.b),Y		; 11 0B
	AND [$3B.b],Y		; 37 3B
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  -4.b		; 80 FC
	BRK $63.b		; 00 63
	ORA $DF30D7.l,X		; 1F D7 30 DF
	BRK $4F.b		; 00 4F
	CPY #$808F.w		; C0 8F 80
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F3F0F.l		; 0F 0F 3F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $18F9FF.l,X		; FF FF F9 18
	SEI		; 78
	SEI		; 78
	AND $F412.w,X		; 3D 12 F4
	CMP $F24D32.l		; CF 32 4D F2
	EOR $0B39.w		; 4D 39 0B
	DEC A		; 3A
	ORA [$E7.b]		; 07 E7
	SBC $CC6F87.l		; EF 87 6F CC
	BRK $0A.b		; 00 0A
	BRK $8D.b		; 00 8D
	BRK $8D.b		; 00 8D
	BRK $C2.b		; 00 C2
	TSB $C3.b		; 04 C3
	BRK $FC.b		; 00 FC
	.db $62, $C9, $BF		; 62 C9 BF
	LDX $B87F.w,Y		; BE 7F B8
	LDA $2E7FDD.l,X		; BF DD 7F 2E
	JSR ($F062.w,X)		; FC 62 F0
	CMP $C080C0.l		; CF C0 80 C0
	PLD		; 2B
	AND $7B3F3F.l,X		; 3F 3F 3F 7B
	AND $0C3F3F.l,X		; 3F 3F 3F 0C
	ORA $C00F90.l,X		; 1F 90 0F C0
	AND $708078.l,X		; 3F 78 80 70
	STZ $10.b,X		; 74 10
	TRB $D0C0.w		; 1C C0 D0
	LDY #$E0B0.w		; A0 B0 E0
	BCS -96.b		; B0 A0
	LDY #$C000.w		; A0 00 C0
	BRK $00.b		; 00 00
	JMP ($1884.w)		; 6C 84 18
	CPX #$20D0.w		; E0 D0 20
	BCS  80.b		; B0 50
	BCS  80.b		; B0 50
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	ROR $1E01.w,X		; 7E 01 1E
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $20A0.w		; 20 A0 20
	BCC  16.b		; 90 10
	INY		; C8
	PHP		; 08
	SBC $ED0C.w		; ED 0C ED
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$F0E0.w		; E0 E0 F0
	SBC ($F1.b,S),Y		; F3 F1
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	XCE		; FB
	ORA [$F7.b]		; 07 F7
	TSB $F7.b		; 04 F7
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F0E0.w,X)		; FC E0 F0
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  56.b		; 10 38
	CLD		; D8
	RTS		; 60

	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
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
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$10C0.w		; C0 C0 10
	LDY #$C030.w		; A0 30 C0
	CPX #$A040.w		; E0 40 A0
	BNE  88.b		; D0 58
	CLD		; D8
	DEC A		; 3A
	PEI ($3E.b)		; D4 3E
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BMI -48.b		; 30 D0
	CPX #$0000.w		; E0 00 00
	BRK $18.b		; 00 18
	PLP		; 28
	DEC A		; 3A
	ASL $16.b		; 06 16
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $33.b		; 00 33
	ORA $03F50F.l		; 0F 0F F5 03
	PHD		; 0B
	ORA $0A.b,S		; 03 0A
	ORA $030007.l		; 0F 07 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	TSB $050A.w		; 0C 0A 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $2D.b,X		; 75 2D
	EOR $723D.w		; 4D 3D 72
	ORA ($6B.b,S),Y		; 13 6B
	ORA $007E.w,X		; 1D 7E 00
	SBC $CD11.w		; ED 11 CD
	BMI -60.b		; 30 C4
	SEC		; 38
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $0000.w		; 0C 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CPY #$C0CF.w		; C0 CF C0
	INY		; C8
	CMP ($EB.b,X)		; C1 EB
	XBA		; EB
	SBC $3FF7.w,Y		; F9 F7 3F
	SBC ($4F.b),Y		; F1 4F
	LDA ($7E.b),Y		; B1 7E
	STA ($3F.b,X)		; 81 3F
	SBC $3E7F3F.l,X		; FF 3F 7F 3E
	JSR ($F814.w,X)		; FC 14 F8
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $9FA1.w,X		; 9E A1 9F
	LDA ($1E.b,X)		; A1 1E
	LDA ($27.b,X)		; A1 27
	CMP [$FE.b],Y		; D7 FE
	ORA $F80CF3.l,X		; 1F F3 0C F8
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	BRK $43.b		; 00 43
	BRK $0A.b		; 00 0A
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STA $C2.b,S		; 83 C2
	CMP ($71.b,X)		; C1 71
	SBC ($6B.b),Y		; F1 6B
	CMP $AF46BB.l,X		; DF BB 46 AF
	BVC   6.b		; 50 06
	ORA ($00.b,X)		; 01 00
	ORA $80.b,S		; 03 80
	ADC $F13FC0.l,X		; 7F C0 3F F1
	ASL $004E.w		; 0E 4E 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	BIT #$6A.b		; 89 6A
	ADC $8969.w,Y		; 79 69 89
	PLY		; 7A
	BCC 122.b		; 90 7A
	STA ($79.b,X)		; 81 79
	ADC $7179.w,Y		; 79 79 71
	ADC #$71.b		; 69 71
	ADC ($71.b),Y		; 71 71
	ADC $796A.w,Y		; 79 6A 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3F22.w		; 0C 22 3F
	STA ($3D.b,X)		; 81 3D
	ORA ($7B.b,X)		; 01 7B
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	TRB $7FFE.w		; 1C FE 7F
	INC $FCFF.w,X		; FE FF FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $01.b		; 00 01
	ORA $06.b,S		; 03 06
	ORA $101E18.l,X		; 1F 18 1E 10
	JMP $80F8E0.l		; 5C E0 F8 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $0000.w		; 20 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	SBC $1302.w,X		; FD 02 13
	ORA $FB0C36.l		; 0F 36 0C FB
	PHP		; 08
	ORA $F0.b,S		; 03 F0
	ADC $E0.b,S		; 63 E0
	STA ($B0.b,S),Y		; 93 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	EOR $00000F.l		; 4F 0F 00 00
	BRA   0.b		; 80 00
	CPY #$C0F0.w		; C0 F0 C0
	PHP		; 08
	CPX #$F000.w		; E0 00 F0
	BRK $F2.b		; 00 F2
	COP $FB.b		; 02 FB
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $F0F0.w		; 20 F0 F0
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FFFC.w,X		; FE FC FF
	LDA ($60.b,X)		; A1 60
	JMP.w [$C93C]		; DC 3C C9
	AND $123FCF.l,X		; 3F CF 3F 12
	SBC $5E7B0C.l,X		; FF 0C 7B 5E
	SBC ($C0.b,X)		; E1 C0
	BRK $20.b		; 00 20
	ORA $1F033C.l,X		; 1F 3C 03 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $D3.b		; 00 D3
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	AND ($54.b)		; 32 54
	ROL $B8.b		; 26 B8
	JSR ($B4B8.w,X)		; FC B8 B4
	ADC $ED.b		; 65 ED
	ROR A		; 6A
	TYX		; BB
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	JSR ($A400.w,X)		; FC 00 A4
	RTI		; 40

	SBC $AA12.w		; ED 12 AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	JSR $34D3.w		; 20 D3 34
	SBC [$14.b],Y		; F7 14
	LDA $0C370C.l,X		; BF 0C 37 0C
	ASL $1F01.w,X		; 1E 01 1F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $0A.b		; 04 0A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $0B05.w		; 0D 05 0B
	TSB $0802.w		; 0C 02 08
	ORA [$08.b]		; 07 08
	ORA [$09.b]		; 07 09
	ASL $1A.b		; 06 1A
	ORA [$1B.b]		; 07 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	ROR $C282.w,X		; 7E 82 C2
	.db $42, $C3		; 42 C3
	INC $1E7E.w,X		; FE 7E 1E
	PHY		; 5A
	INC $063A.w		; EE 3A 06
	TSB $0000.w		; 0C 00 00
	SEC		; 38
	BRK $43.b		; 00 43
	BIT $3CC2.w,X		; 3C C2 3C
	ROR $5A80.w,X		; 7E 80 5A
	LDY $3A.b		; A4 3A
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5D.b		; 00 5D
	AND $718E.w,X		; 3D 8E 71
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$0E.b		; 69 0E
	XCE		; FB
	SBC [$7F.b]		; E7 7F
	STA [$9F.b]		; 87 9F
	LDA [$8F.b],Y		; B7 8F
	ADC $62EF13.l,X		; 7F 13 EF 62
	ROR $F0B3.w,X		; 7E B3 F0
	BEQ -16.b		; F0 F0
	ORA $C7.b,S		; 03 C7
	STA [$0F.b]		; 87 0F
	EOR [$0F.b]		; 47 0F
	EOR [$07.b]		; 47 07
	AND [$03.b]		; 27 03
	ROL $7081.w,X		; 3E 81 70
	ORA $404080.l		; 0F 80 40 40
	CPY #$C040.w		; C0 40 C0
	LDY #$C040.w		; A0 40 C0
	RTS		; 60

	BRA  16.b		; 80 10
	BNE  16.b		; D0 10
	SED		; F8
	PHP		; 08
	RTI		; 40

	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	CPY #$4000.w		; C0 00 40
	RTS		; 60

	CPX #$F010.w		; E0 10 F0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ -77.b		; F0 B3
	BCS  83.b		; B0 53
	BVS  51.b		; 70 33
	BVC -40.b		; 50 D8
	SEC		; 38
	LDY $AF7F.w,X		; BC 7F AF
	JMP ($2C93.w,X)		; 7C 93 2C
	STA $0F4F20.l,X		; 9F 20 4F 0F
	STA $1F8F0F.l		; 8F 0F 8F 1F
	ORA [$1E.b]		; 07 1E
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	ORA [$D3.b]		; 07 D3
	CMP [$29.b],Y		; D7 29
	TSB $3E.b		; 04 3E
	ADC ($BC.b,S),Y		; 73 BC
	ADC ($85.b,S),Y		; 73 85
	EOR #$DE.b		; 49 DE
	ORA #$FC.b		; 09 FC
	SBC $28FFF8.l,X		; FF F8 FF 28
	TXY		; 9B
	SBC ($00.b,S),Y		; F3 00
	STA ($00.b,X)		; 81 00
	ORA $00.b,S		; 03 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b),Y		; 31 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA [$72.b]		; 87 72
	ADC [$69.b],Y		; 77 69
	STA [$6A.b]		; 87 6A
	STA $6A926A.l		; 8F 6A 92 6A
	ADC $797779.l,X		; 7F 79 77 79
	ADC $69.b,X		; 75 69
	STZ $71.b,X		; 74 71
	ADC $796B79.l		; 6F 79 6B 79
	STP		; DB
	CMP $FF.b,S		; C3 FF
	SED		; F8
	STA $21F3.w,X		; 9D F3 21
	SBC $EBB4.w,X		; FD B4 EB
	BNE 111.b		; D0 6F
	STA [$5F.b],Y		; 97 5F
	INX		; E8
	BRK $3C.b		; 00 3C
	INC $F100.w,X		; FE 00 F1
	ADC $03.b,S		; 63 03
	EOR ($01.b,S),Y		; 53 01
	EOR #$01.b		; 49 01
	PLA		; 68
	BRK $1F.b		; 00 1F
	JSR $0718.w		; 20 18 07
	RTS		; 60

	BCC -64.b		; 90 C0
	SED		; F8
	BNE  -8.b		; D0 F8
	CPX #$E8D8.w		; E0 D8 E8
	BEQ 112.b		; F0 70
	CPY $B0.b		; C4 B0
	.db $82, $FC, $01		; 82 FC 01
	BPL   0.b		; 10 00
	INY		; C8
	SED		; F8
	BNE -16.b		; D0 F0
	CLD		; D8
	SED		; F8
	CPX #$44F8.w		; E0 F8 44
	SED		; F8
	.db $82, $7C, $01		; 82 7C 01
	SBC $FF18E4.l,X		; FF E4 18 FF
	BRK $84.b		; 00 84
	ORA $8D.b,S		; 03 8D
	ORA $3E.b,S		; 03 3E
	COP $40.b		; 02 40
	BIT $3CC8.w,X		; 3C C8 3C
	DEC $003E.w,X		; DE 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	CPX $0232.w		; EC 32 02
	SBC $FC01.w,Y		; F9 01 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TSB $FC.b		; 04 FC
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $88.b,S		; 03 88
	LDA $606FA0.l		; AF A0 6F 60
	DEC $00C0.w		; CE C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA [$1F.b]		; 07 1F
	STA $3FFF9F.l,X		; 9F 9F FF 3F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	LSR $DF.b		; 46 DF
	SEC		; 38
	LDX $B830.w		; AE 30 B8
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA -124.b		; 80 84
	CPY #$C0C8.w		; C0 C8 C0
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	ASL $7E18.w,X		; 1E 18 7E
	BMI  -4.b		; 30 FC
	CPY #$8070.w		; C0 70 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FA04.w,X)		; FC 04 FA
	ASL $FC.b		; 06 FC
	COP $86.b		; 02 86
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRA  67.b		; 80 43
	RTS		; 60

	ORA $20.b,S		; 03 20
	STA ($A0.b,X)		; 81 A0
	CPX #$00A0.w		; E0 A0 00
	LDY #$4080.w		; A0 80 40
	BRK $00.b		; 00 00
	CPY #$6000.w		; C0 00 60
	LDY #$C000.w		; A0 00 C0
	LDY #$A060.w		; A0 60 A0
	RTI		; 40

	LDY #$4060.w		; A0 60 40
	RTI		; 40

	BRK $00.b		; 00 00
	AND $7F06.w,Y		; 39 06 7F
	BRK $61.b		; 00 61
	BRK $E3.b		; 00 E3
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	ORA $B74FB2.l		; 0F B2 4F B7
	EOR $000000.l		; 4F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5B.b		; 00 5B
	AND [$71.b]		; 27 71
	ORA #$6B.b		; 09 6B
	INC A		; 1A
	ADC $1C7F1C.l		; 6F 1C 7F 1C
	EOR $3D4B3D.l		; 4F 3D 4B 3D
	SBC [$38.b]		; E7 38
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	tad		; 5B
	tsa		; 3B
	BMI  56.b		; 30 38
	DEY		; 88
	CLC		; 18
	ORA $15.b,X		; 15 15
	tas		; 1B
	ORA $0712.w,X		; 1D 12 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	INY		; C8
	ORA [$18.b]		; 07 18
	ORA [$15.b],Y		; 17 15
	ASL A		; 0A
	ORA $0202.w,X		; 1D 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $23.b,S		; 03 23
	ADC $18.b,S		; 63 18
	SBC ($01.b,X)		; E1 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	STY $0F7F.w		; 8C 7F 0F
	tsa		; 3B
	EOR [$FE.b]		; 47 FE
	CMP $40.b,S		; C3 40
	LDA [$CF.b],Y		; B7 CF
	AND $190F7D.l,X		; 3F 7D 0F 19
	ASL $0C.b		; 06 0C
	ORA $87.b,S		; 03 87
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $27.b		; 00 27
	ORA $033A.w,Y		; 19 3A 03
	BRK $FE.b		; 00 FE
	STY $E8.b		; 84 E8
	INY		; C8
	DEX		; CA
	BEQ -15.b		; F0 F1
	AND ($FF.b)		; 32 FF
	BRA  26.b		; 80 1A
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	INC $F000.w,X		; FE 00 F0
	BRK $CA.b		; 00 CA
	ROL $F1.b,X		; 36 F1
	ORA $0A099F.l		; 0F 9F 09 0A
	ASL A		; 0A
	PHX		; DA
	ROL $4A8E.w,X		; 3E 8E 4A
	CLI		; 58
	PEI ($7E.b)		; D4 7E
	INC $FF.b		; E6 FF
	SBC [$7B.b]		; E7 7B
	SBC $3FEB5C.l		; EF 5C EB 3F
	CPY #$0301.w		; C0 01 03
	AND ($03.b),Y		; 31 03
	AND $03.b,S		; 23 03
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $3905.w,X		; FE 05 39
	AND ($DD.b)		; 32 DD
	DEC $8CFF.w,X		; DE FF 8C
	tda		; 7B
	TXA		; 8A
	SBC ($09.b)		; F2 09
	SBC $FFFFFF.l,X		; FF FF FF FF
	PLX		; FA
	INC $CC.b		; E6 CC
	CPY #$8020.w		; C0 20 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	BIT #$73.b		; 89 73
	ADC $8969.w,Y		; 79 69 89
	RTL		; 6B

	STA ($6B.b),Y		; 91 6B
	STA ($79.b,X)		; 81 79
	ADC $7579.w,Y		; 79 79 75
	ADC #$74.b		; 69 74
	ADC ($71.b),Y		; 71 71
	ADC $796B.w,Y		; 79 6B 79
	INX		; E8
	SBC [$37.b],Y		; F7 37
	CMP $43DF4B.l		; CF 4B DF 43
	LDA $1EF7A9.l,X		; BF A9 F7 1E
	LDX $7093.w,Y		; BE 93 70
	BEQ  48.b		; F0 30
	TSB $E7.b		; 04 E7
	CMP [$07.b]		; C7 07
	LDA $07.b,S		; A3 07
	LDA [$03.b]		; A7 03
	STA ($03.b,S),Y		; 93 03
	LDX $3041.w,Y		; BE 41 30
	ORA $E00F10.l		; 0F 10 0F E0
	LDY #$80E0.w		; A0 E0 80
	CPY #$80A0.w		; C0 A0 80
	CPX #$9010.w		; E0 10 90
	INY		; C8
	PHP		; 08
	PEA $9804.w		; F4 04 98
	.db $62, $A0, $E0		; 62 A0 E0
	BRA -32.b		; 80 E0
	BRA -96.b		; 80 A0
	BRA -32.b		; 80 E0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FE.b		; 02 FE
	BVC -32.b		; 50 E0
	SBC $1012.w		; ED 12 10
	ORA $FF0C34.l		; 0F 34 0C FF
	PHP		; 08
	STA $F83B78.l		; 8F 78 3B F8
	ADC ($F8.b,S),Y		; 73 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C0F0.w		; C0 F0 C0
	PHP		; 08
	CPX $04.b		; E4 04
	BEQ   2.b		; F0 02
	SED		; F8
	BRK $F9.b		; 00 F9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  -8.b		; 30 F8
	SED		; F8
	SED		; F8
	SED		; F8
	INC $FEFE.w,X		; FE FE FE
	INC $FFFE.w,X		; FE FE FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $31.b,X		; 16 31
	EOR $80BFC0.l,X		; 5F C0 BF 80
	LDA $0F3E83.l,X		; BF 83 3E 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F3F3F.l		; 2F 3F 3F 7F
	ADC $FF7CFF.l,X		; 7F FF 7C FF
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA [$04.b],Y		; 17 04
	ROL $B8.b,X		; 36 B8
	JMP.w [$F0E0]		; DC E0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($08.b,X)		; 01 08
	TSB $80.b		; 04 80
	BPL   0.b		; 10 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	SBC ($10.b,X)		; E1 10
	SBC ($09.b),Y		; F1 09
	JSR ($0C04.w,X)		; FC 04 0C
	COP $06.b		; 02 06
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	CPY #$605F.w		; C0 5F 60
	CLI		; 58
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -128.b		; 80 80
	RTS		; 60

	BRA  96.b		; 80 60
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	AND $0E.b,X		; 35 0E
	ROR $6101.w,X		; 7E 01 61
	BRK $E3.b		; 00 E3
	BRK $CF.b		; 00 CF
	BRK $D8.b		; 00 D8
	ORA [$D3.b]		; 07 D3
	ORA $000FF7.l		; 0F F7 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	AND [$6D.b]		; 27 6D
	TSB $71.b		; 04 71
	ORA #$70.b		; 09 70
	ORA #$65.b		; 09 65
	CLC		; 18
	ADC $6718.w,Y		; 79 18 67
	ASL $E7.b,X		; 16 E7
	ASL $00.b,X		; 16 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	PHP		; 08
	tad		; 5B
	AND [$F8.b]		; 27 F8
	INY		; C8
	BRA  16.b		; 80 10
	ROL $04.b		; 26 04
	ORA $001D.w,X		; 1D 1D 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA [$10.b]		; 07 10
	ORA $191B04.l		; 0F 04 1B 19
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2F.b		; 00 2F
	ORA $00700E.l,X		; 1F 0E 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	STZ $1F74.w,X		; 9E 74 1F
	AND ($4D.b,S),Y		; 33 4D
	STA $B7FF.w,X		; 9D FF B7
	ADC [$6E.b],Y		; 77 6E
	tas		; 1B
	ORA $0006.w,X		; 1D 06 00
	BRK $1E.b		; 00 1E
	ORA ($8F.b,X)		; 01 8F
	BRK $87.b		; 00 87
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	ASL $FC10.w		; 0E 10 FC
	SEC		; 38
	CPX #$F0C0.w		; E0 C0 F0
	STZ $FA82.w		; 9C 82 FA
	XCE		; FB
	SBC ($DE.b)		; F2 DE
	BRK $0E.b		; 00 0E
	TSB $F8F0.w		; 0C F0 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	ROR $05FB.w,X		; 7E FB 05
	ASL $0E0C.w,X		; 1E 0C 0E
	ASL $F07B.w		; 0E 7B F0
	LDA $98.b,S		; A3 98
	tsa		; 3B
	PLP		; 28
	ORA #$38.b		; 09 38
	LDA $2F1D.w		; AD 1D 2F
	ASL $CEF7.w,X		; 1E F7 CE
	SBC $0707C0.l,X		; FF C0 07 07
	ADC [$07.b]		; 67 07
	CMP [$0F.b]		; C7 0F
	CMP [$0F.b]		; C7 0F
	REP #$0E		; C2 0E
	CPY #$8006.w		; C0 06 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	ORA $FB.b,S		; 03 FB
	ORA $EF.b,S		; 03 EF
	ORA [$68.b]		; 07 68
	ROR $494E.w,X		; 7E 4E 49
	ASL A		; 0A
	SBC $3DDA.w,X		; FD DA 3D
	SBC ($10.b,S),Y		; F3 10
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $DDF8.w,X		; FD F8 DD
	STA ($00.b,X)		; 81 00
	LDA ($00.b),Y		; B1 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $0200.w		; 0C 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	TXA		; 8A
	ADC ($7A.b,S),Y		; 73 7A
	ADC #$8A.b		; 69 8A
	RTL		; 6B

	STA ($6B.b)		; 92 6B
	RTL		; 6B

	ADC $7982.w,Y		; 79 82 79
	PLY		; 7A
	ADC $6974.w,Y		; 79 74 69
	STZ $71.b,X		; 74 71
	ADC ($79.b)		; 72 79
	PLX		; FA
	SBC $BF.b		; E5 BF
	EOR [$1F.b]		; 47 1F
	SBC $56FF6B.l,X		; FF 6B FF 56
	LDA $A77E26.l		; AF 26 7E A7
	RTS		; 60

	LDA ($60.b,X)		; A1 60
	TSB $C7.b		; 04 C7
	STA [$0F.b]		; 87 0F
	EOR $070307.l		; 4F 07 03 07
	LDX #$7E03.w		; A2 03 7E
	STA ($60.b,X)		; 81 60
	ORA $401F20.l,X		; 1F 20 1F 40
	BRA  64.b		; 80 40
	CPY #$C060.w		; C0 60 C0
	BRK $E0.b		; 00 E0
	BRA  16.b		; 80 10
	BNE  16.b		; D0 10
	SED		; F8
	PHP		; 08
	BCC 100.b		; 90 64
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E020.w		; C0 20 E0
	BPL -16.b		; 10 F0
	BPL -32.b		; 10 E0
	PHP		; 08
	BEQ   4.b		; F0 04
	JSR ($8040.w,X)		; FC 40 80
	STZ $7060.w,X		; 9E 60 70
	ORA $E31868.l		; 0F 68 18 E3
	BPL -73.b		; 10 B7
	BVC  71.b		; 50 47
	CPX #$9097.w		; E0 97 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $1F6F1F.l,X		; 1F 1F 6F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BPL  16.b		; 10 10
	INY		; C8
	PHP		; 08
	CPX #$F004.w		; E0 04 F0
	BRK $F1.b		; 00 F1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	INC $00FD.w,X		; FE FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	JSL $3E803F.l		; 22 3F 80 3E
	BRK $7B.b		; 00 7B
	ORA $6F.b,S		; 03 6F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FF1C.w,X		; 3E 1C FF
	ROR $FFFF.w,X		; 7E FF FF
	JSR ($F0FF.w,X)		; FC FF F0
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $383E0E.l		; 0F 0E 3E 38
	JMP ($6060.w,X)		; 7C 60 60
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	AND $1C.b,S		; 23 1C
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
	CMP [$24.b]		; C7 24
	CMP ($30.b,S),Y		; D3 30
	AND $12.b,S		; 23 12
	AND $1900.w,Y		; 39 00 19
	ORA $0B.b		; 05 0B
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY #$80FF.w		; C0 FF 80
	ADC $403E80.l,X		; 7F 80 3E 40
	BMI  48.b		; 30 30
	BCC  72.b		; 90 48
	BMI 104.b		; 30 68
	JSR $8090.w		; 20 90 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  48.b		; 80 30
	CPY #$B848.w		; C0 48 B8
	PLP		; 28
	TYA		; 98
	BPL  16.b		; 10 10
	ORA #$06.b		; 09 06
	ROL $3101.w,X		; 3E 01 31
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	BRK $E6.b		; 00 E6
	ORA ($E9.b,X)		; 01 E9
	ORA [$9A.b]		; 07 9A
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8F.b		; 00 8F
	EOR $AE.b,S		; 43 AE
	.db $42, $EB		; 42 EB
	ORA [$69.b]		; 07 69
	TSB $6D.b		; 04 6D
	TSB $79.b		; 04 79
	ORA ($70.b,X)		; 01 70
	ORA #$F5.b		; 09 F5
	ORA $00.b		; 05 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $32.b		; 00 32
	ASL $E6.b		; 06 E6
	COP $87.b		; 02 87
	ORA [$00.b]		; 07 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	BPL   2.b		; 10 02
	PHD		; 0B
	PHD		; 0B
	ORA ($04.b,X)		; 01 04
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $0409.w		; 0D 09 04
	BRK $00.b		; 00 00
	JMP.w [$EC3C]		; DC 3C EC
	ORA $BE07F2.l,X		; 1F F2 07 BE
	EOR ($6D.b,X)		; 41 6D
	XCE		; FB
	LSR $E6.b		; 46 E6
	PLX		; FA
	ORA $3C0815.l,X		; 1F 15 08 3C
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $16.b		; 00 16
	ORA #$0D.b		; 09 0D
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	TSB $F808.w		; 0C 08 F8
	RTI		; 40

	BEQ -16.b		; F0 F0
	BRK $D0.b		; 00 D0
	BEQ  20.b		; F0 14
	TSB $C4.b		; 04 C4
	PEA $3C00.w		; F4 00 3C
	TSB $F0F4.w		; 0C F4 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JSR $F804.w		; 20 04 F8
	STZ $28.b,X		; 74 28
	BIT $D71C.w,X		; 3C 1C D7
	BNE -121.b		; D0 87
	BRA -25.b		; 80 E7
	BEQ  99.b		; F0 63
	BMI  73.b		; 30 49
	AND $7F5D.w,Y		; 39 5D 7F
	AND $447B5C.l		; 2F 5C 7B 44
	AND $0F7F0F.l		; 2F 0F 7F 0F
	ORA $0FCF0F.l		; 0F 0F CF 0F
	DEC $0E.b		; C6 0E
	BRA  12.b		; 80 0C
	BRA   4.b		; 80 04
	BRA   0.b		; 80 00
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	ORA [$FB.b]		; 07 FB
	ORA [$8A.b]		; 07 8A
	ORA $BC939F.l		; 0F 9F 93 BC
	XCE		; FB
	SBC $29EF3B.l		; EF 3B EF 29
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $F1FBF8.l,X		; FF F8 FB F1
	PHP		; 08
	ADC ($00.b,X)		; 61 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	ROR $70.b,X		; 76 70
	ADC [$60.b],Y		; 77 60
	STX $60.b		; 86 60
	STX $70.b		; 86 70
	.db $82, $78, $7A		; 82 78 7A
	EOR $0718.w,Y		; 59 18 07
	ORA $1016.w		; 0D 16 10
	ORA $110D1B.l		; 0F 1B 0D 11
	ORA [$2B.b]		; 07 2B
	ORA $1D2A.w,X		; 1D 2A 1D
	AND $1C.b,S		; 23 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	STA ($FC.b,X)		; 81 FC
	BRA 124.b		; 80 7C
	BRK $B8.b		; 00 B8
	BRA -63.b		; 80 C1
	CMP ($23.b,X)		; C1 23
	AND $3F.b,S		; 23 3F
	BRK $22.b		; 00 22
	WAI		; CB
	ROR $7F7F.w,X		; 7E 7F 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $DCFF3E.l,X		; FF 3E FF DC
	SBC $1C00C0.l,X		; FF C0 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $7C.b		; 00 7C
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	CPX #$C640.w		; E0 40 C6
	COP $C6.b		; 02 C6
	ASL $84.b		; 06 84
	TSB $0D0F.w		; 0C 0F 0D
	PHP		; 08
	ORA $0B.b,S		; 03 0B
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA $07.b		; 05 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	AND ($3E.b)		; 32 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $7D.b		; 00 7D
	ORA ($77.b,X)		; 01 77
	ASL $E1.b		; 06 E1
	INC $8877.w,X		; FE 77 88
	DEC $3EFF.w,X		; DE FF 3E
	ROL $7FFF.w		; 2E FF 7F
	SBC $FFFEFF.l,X		; FF FF FE FF
	SED		; F8
	JSR ($E606.w,X)		; FC 06 E6
	DEY		; 88
	ORA $010F0E.l		; 0F 0E 0F 01
	ORA $17.b,S		; 03 17
	TSB $17.b		; 04 17
	CLD		; D8
	JSR ($F0C0.w,X)		; FC C0 F0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	COP $01.b		; 02 01
	PHP		; 08
	TSB $20.b		; 04 20
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	CPY #$0DF8.w		; C0 F8 0D
	SBC $806000.l		; EF 00 60 80
	CPX #$E080.w		; E0 80 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$C000.w		; C0 00 C0
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	INY		; C8
	INX		; E8
	BPL -64.b		; 10 C0
	BPL  80.b		; 10 50
	JMP.w [$A9AA]		; DC AA A9
	SBC $20FD.w,X		; FD FD 20
	ADC $00A000.l		; 6F 00 A0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $DC.b		; 00 DC
	BIT $17E9.w		; 2C E9 17
	CMP $2302.w,X		; DD 02 23
	CMP ($A0.b,X)		; C1 A0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $08.b,X		; 74 08
	JMP ($C406.w)		; 6C 06 C4
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	CLC		; 18
	ORA [$38.b],Y		; 17 38
	AND [$78.b],Y		; 37 78
	PLD		; 2B
	BVS  30.b		; 70 1E
	STA [$E8.b]		; 87 E8
	TSB $CA.b		; 04 CA
	ASL $03.b		; 06 03
	COP $10.b		; 02 10
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $E3.b		; 00 E3
	BRA   4.b		; 80 04
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	ORA ($E3.b,X)		; 01 E3
	TRB $01FE.w		; 1C FE 01
	JSR ($F501.w,X)		; FC 01 F5
	ORA $EAAA.w		; 0D AA EA
	CMP $D6F25F.l,X		; DF 5F F2 D6
	LDY #$00DA.w		; A0 DA 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0D.b		; 00 0D
	COP $EE.b		; 02 EE
	ORA ($5D.b),Y		; 11 5D
	LDY #$2CD2.w		; A0 D2 2C
	PHX		; DA
	ROL $C0.b		; 26 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CMP ($C1.b,X)		; C1 C1
	BRK $82.b		; 00 82
	LDX $02.b		; A6 02
	.db $62, $66, $12		; 62 66 12
	EOR $002F72.l		; 4F 72 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ASL $1B.b		; 06 1B
	ROL $AF.b		; 26 AF
	SBC $3F.b,S		; E3 3F
	EOR #$3A.b		; 49 3A
	ADC $BB.b,X		; 75 BB
	BNE -53.b		; D0 CB
	RTI		; 40

	SBC $0402.w,Y		; F9 02 04
	BRK $06.b		; 00 06
	BRK $13.b		; 00 13
	BMI -112.b		; 30 90
	CLC		; 18
	DEY		; 88
	PHP		; 08
	BIT $3C0C.w		; 2C 0C 3C
	TRB $3C7C.w		; 1C 7C 3C
	LDX $5F.b		; A6 5F
	STA $FC8F7F.l		; 8F 7F 8F FC
	DEC $C1.b		; C6 C1
	LSR $C1.b		; 46 C1
	LDX $71.b,Y		; B6 71
	CMP ($7E.b)		; D2 7E
	CPX #$4E3D.w		; E0 3D 4E
	ORA $F40747.l		; 0F 47 07 F4
	ORA $40.b,S		; 03 40
	AND $703F40.l,X		; 3F 40 3F 70
	ORA $1F013E.l		; 0F 3E 01 1F
	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	BRA  32.b		; 80 20
	LDY #$D020.w		; A0 20 D0
	BPL  96.b		; 10 60
	DEY		; 88
	JSR $4030.w		; 20 30 40
	BCS -64.b		; B0 C0
	CPY #$C000.w		; C0 00 C0
	JSR $20E0.w		; 20 E0 20
	CPY #$E010.w		; C0 10 E0
	PHP		; 08
	SED		; F8
	BMI -64.b		; 30 C0
	BEQ   0.b		; F0 00
	COP $07.b		; 02 07
	TSB $00.b		; 04 00
	BRK $0B.b		; 00 0B
	BPL   4.b		; 10 04
	STX $66.b		; 86 66
	ROR $6D.b,X		; 76 6D
	ROR $7775.w		; 6E 75 77
	ADC $7E.b		; 65 7E
	ADC $88.b		; 65 88
	LSR $5E90.w,X		; 5E 90 5E
	STA $76.b,S		; 83 76
	tda		; 7B
	ADC $606F.w,X		; 7D 6F 60
	DEC $CA40.w		; CE 40 CA
	CMP $B6.b,S		; C3 B6
	STA $F72B.w,Y		; 99 2B F7
	TXY		; 9B
	ADC $A4EB34.l,X		; 7F 34 EB A4
	ADC $3F3F1F.l,X		; 7F 1F 3F 3F
	ADC $617E3C.l,X		; 7F 3C 7E 61
	STA ($51.b),Y		; 91 51
	ORA ($61.b,X)		; 01 61
	ORA ($49.b,X)		; 01 49
	ORA ($68.b,X)		; 01 68
	BRK $BF.b		; 00 BF
	BMI  -2.b		; 30 FE
	CPY #$80F0.w		; C0 F0 80
	BRA 120.b		; 80 78
	BEQ  -8.b		; F0 F8
	CPY #$F0F8.w		; C0 F8 F0
	INX		; E8
	RTI		; 40

	CPX $C0.b		; E4 C0
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	CLC		; 18
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	SED		; F8
	CPX #$44F8.w		; E0 F8 44
	JSR ($0C0C.w,X)		; FC 0C 0C
	ORA #$08.b		; 09 08
	TSB $0507.w		; 0C 07 05
	PHD		; 0B
	PHD		; 0B
	TSB $13.b		; 04 13
	TSB $1837.w		; 0C 37 18
	LSR $0021.w,X		; 5E 21 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ASL $E024.w,X		; 1E 24 E0
	PLA		; 68
	INC $F228.w		; EE 28 F2
	ROR $8E.b,X		; 76 8E
	INC $16.b		; E6 16
	DEY		; 88
	BRA -104.b		; 80 98
	BRA   0.b		; 80 00
	COP $1B.b		; 02 1B
	ORA $11.b,S		; 03 11
	ORA ($05.b,X)		; 01 05
	ORA ($01.b,X)		; 01 01
	ORA ($09.b,X)		; 01 09
	ORA $7F.b,S		; 03 7F
	ADC $00FF7F.l,X		; 7F 7F FF 00
	BRK $01.b		; 00 01
	AND ($10.b,S),Y		; 33 10
	ORA $0F15.w,X		; 1D 15 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($12.b)		; 12 12
	ORA $020A.w,X		; 1D 0A 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BPL  56.b		; 10 38
	BPL  56.b		; 10 38
	BPL  24.b		; 10 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$7880.w		; C0 80 78
	AND ($0E.b),Y		; 31 0E
	ORA $000100.l		; 0F 00 01 00
	ORA ($00.b,X)		; 01 00
	ORA $000004.l		; 0F 04 00 00
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
	CPY #$A0C0.w		; C0 C0 A0
	BRK $40.b		; 00 40
	RTS		; 60

	ASL $41.b,X		; 16 41
	CMP $0000C0.l,X		; DF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA $007F3F.l		; 0F 3F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$3A.b]		; 07 3A
	ORA $F03E.w,X		; 1D 3E F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	PHP		; 08
	TSB $00.b		; 04 00
	CLC		; 18
	BRA -96.b		; 80 A0
	JMP ($FC78.w,X)		; 7C 78 FC
	SED		; F8
	JSR ($F0F8.w,X)		; FC F8 F0
	SED		; F8
	CPX #$FE00.w		; E0 00 FE
	TRB $21C3.w		; 1C C3 21
	AND [$17.b]		; 27 17
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($1E.b,X)		; 21 1E
	ORA [$08.b],Y		; 17 08
	EOR ($06.b,X)		; 41 06
	ROR $6D.b,X		; 76 6D
	LDA ($6D.b,S),Y		; B3 6D
	JMP ($0093.w)		; 6C 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SED		; F8
	ADC $6D93.w		; 6D 93 6D
	STA ($92.b)		; 92 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	AND $F418E9.l,X		; 3F E9 18 F4
	STY $CFBE.w		; 8C BE CF
	XCE		; FB
	DEC $F5.b		; C6 F5
	CPY #$C0F3.w		; C0 F3 C0
	BEQ -64.b		; F0 C0
	AND $070800.l,X		; 3F 00 08 07
	TSB $0783.w		; 0C 83 07
	BRA   7.b		; 80 07
	CPY #$8003.w		; C0 03 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	LDY $84.b,X		; B4 84
	INC $6402.w,X		; FE 02 64
	ORA $83BA.w,Y		; 19 BA 83
	MVN $00,$6A		; 54 6A 00
	INC $E0F8.w,X		; FE F8 E0
	CPX #$8400.w		; E0 00 84
	SEI		; 78
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA $7D.b,S		; 83 7D
	BRA   0.b		; 80 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ASL $FB.b		; 06 FB
	ASL $7C.b		; 06 7C
	ORA $9F.b,S		; 03 9F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	ORA $010001.l		; 0F 01 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C1.b		; 00 C1
	CMP ($E3.b,X)		; C1 E3
	SBC $7F.b,S		; E3 7F
	SBC $FF6FEF.l,X		; FF EF 6F FF
	ORA [$7F.b]		; 07 7F
	BRA  -1.b		; 80 FF
	BRK $3E.b		; 00 3E
	STA ($3E.b,X)		; 81 3E
	ADC $007F1C.l,X		; 7F 1C 7F 00
	ADC $003F10.l,X		; 7F 10 3F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $79.b		; 06 79
	ADC ($7A.b)		; 72 7A
	.db $62, $89, $62		; 62 89 62
	BIT #$72.b		; 89 72
	BRA  90.b		; 80 5A
	ADC [$65.b],Y		; 77 65
	STA $CC64.w,X		; 9D 64 CC
	JMP $DF1F9F.l		; 5C 9F 1F DF
	tad		; 5B
	LDA ($73.b,S),Y		; B3 73
	LDA $5C.b,S		; A3 5C
	EOR [$68.b],Y		; 57 68
	AND $070360.l,X		; 3F 60 03 07
	AND $07.b,S		; 23 07
	RTS		; 60

	ORA [$24.b]		; 07 24
	ORA $0C.b,S		; 03 0C
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $C7.b		; 00 C7
	ASL $0D.b		; 06 0D
	ASL $1E1F.w		; 0E 1F 1E
	SBC $3E3FFE.l,X		; FF FE 3F 3E
	JMP.w [$FC3E]		; DC 3E FC
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	JSR ($FCF0.w,X)		; FC F0 FC
	CPX #$00FC.w		; E0 FC 00
	JSR ($FEC0.w,X)		; FC C0 FE
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FF01.w,X		; 7E 01 FF
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
	BRK $71.b		; 00 71
	BRK $60.b		; 00 60
	BRA -122.b		; 80 86
	ASL $04.b		; 06 04
	TSB $0C0C.w		; 0C 0C 0C
	ASL $1009.w,X		; 1E 09 10
	ORA $000F1F.l		; 0F 1F 0F 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $050806.l		; 0F 06 08 05
	BRK $04.b		; 00 04
	BRK $9C.b		; 00 9C
	.db $42, $7E		; 42 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($77.b,X)		; 01 77
	ORA [$39.b]		; 07 39
	ROL $8F70.w,X		; 3E 70 8F
	AND $EFCEFE.l		; 2F FE CE EF
	ROR $FF3E.w,X		; 7E 3E FF
	SBC $F8FFFE.l,X		; FF FE FF F8
	INC $E0C4.w,X		; FE C4 E0
	ORA $0F9E0F.l		; 0F 0F 9E 0F
	ORA $0B020F.l,X		; 1F 0F 02 0B
	AND $607E28.l		; 2F 28 7E 60
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$8040.w		; C0 40 80
	TSB $02.b		; 04 02
	BPL   8.b		; 10 08
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80C0.w		; C0 C0 80
	BRA -106.b		; 80 96
	ORA $000087.l		; 0F 87 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $000A.w		; 0C 0A 00
	COP $06.b		; 02 06
	ASL $02.b		; 06 02
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	COP $04.b		; 02 04
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	CPY #$C040.w		; C0 40 C0
	BRA   0.b		; 80 00
	JSR $5320.w		; 20 20 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $5B.b		; 00 5B
	CPX $DB.b		; E4 DB
	BIT $E6.b		; 24 E6
	AND $43C0.w,X		; 3D C0 43
	CMP $51.b,S		; C3 51
	AND $5B165B.l,X		; 3F 5B 16 5B
	ORA ($24.b,X)		; 01 24
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $42.b		; 00 42
	BIT $3E41.w,X		; 3C 41 3E
	tad		; 5B
	BIT $1B.b		; 24 1B
	BIT $04.b		; 24 04
	TSB $F0.b		; 04 F0
	BRK $D0.b		; 00 D0
	ROL $E545.w,X		; 3E 45 E5
	BIT $14.b		; 24 14
	PHP		; 08
	STA $8040C0.l		; 8F C0 40 80
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	ROL $A502.w,X		; 3E 02 A5
	INC A		; 1A
	TRB $0B.b		; 14 0B
	STA [$80.b]		; 87 80
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$40C0.w		; C0 C0 40
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	TXS		; 9A
	ASL $A1.b		; 06 A1
	SBC $DFE2.w,X		; FD E2 DF
	SBC $9C.b,S		; E3 9C
	LDA $44BFD1.l		; AF D1 BF 44
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	SBC $7A4E.w,Y		; F9 4E 7A
	SBC [$CD.b]		; E7 CD
	STA $6F.b,S		; 83 6F
	SBC ($AE.b,X)		; E1 AE
	ORA #$EB.b		; 09 EB
	CPX $4C4B.w		; EC 4B 4C
	STA $00040C.l		; 8F 0C 04 00
	ASL $20.b		; 06 20
	AND ($30.b,S),Y		; 33 30
	BPL  16.b		; 10 10
	BVC  24.b		; 50 18
	BPL  24.b		; 10 18
	BCS 120.b		; B0 78
	BEQ  -8.b		; F0 F8
	LDA [$5F.b]		; A7 5F
	AND #$FE.b		; 29 FE
	XCE		; FB
	SED		; F8
	CMP $C142C0.l		; CF C0 42 C1
	LDY $977C.w		; AC 7C 97
	JMP ($3EC0.w,X)		; 7C C0 3E
	EOR $07400F.l		; 4F 0F 40 07
	SED		; F8
	ORA [$40.b]		; 07 40
	AND $743F40.l,X		; 3F 40 3F 74
	ORA $38.b,S		; 03 38
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	CPY #$4040.w		; C0 40 40
	JSR $D020.w		; 20 20 D0
	BPL  96.b		; 10 60
	DEY		; 88
	JSR $E030.w		; 20 30 E0
	BRK $30.b		; 00 30
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$E010.w		; C0 10 E0
	PHP		; 08
	SED		; F8
	BMI -48.b		; 30 D0
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA $60.b		; 85 60
	ADC $68.b,X		; 75 68
	STA $70.b		; 85 70
	ADC $7F78.w,Y		; 79 78 7F
	SEI		; 78
	PLY		; 7A
	BRA 117.b		; 80 75
	RTS		; 60

	tda		; 7B
	PHY		; 5A
	tda		; 7B
	EOR ($8D.b)		; 52 8D
	BVS -110.b		; 70 92
	RTS		; 60

	BRK $04.b		; 00 04
	ORA [$00.b]		; 07 00
	AND [$30.b],Y		; 37 30
	ADC [$60.b]		; 67 60
	ADC $63.b,S		; 63 63
	LDA [$08.b],Y		; B7 08
	CPY #$387F.w		; C0 7F 38
	ADC $1F0307.l,X		; 7F 07 03 1F
	ORA $1F3F0F.l		; 0F 0F 3F 1F
	AND $707F1C.l,X		; 3F 1C 7F 70
	BRK $29.b		; 00 29
	ORA ($61.b,X)		; 01 61
	BRK $80.b		; 00 80
	JSR $00C0.w		; 20 C0 00
	CPX #$BE00.w		; E0 00 BE
	ROL $A8B7.w,X		; 3E B7 A8
	BRK $F8.b		; 00 F8
	CPY #$E4F8.w		; C0 F8 E4
	SED		; F8
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	CMP ($FF.b,X)		; C1 FF
	RTI		; 40

	BRK $F8.b		; 00 F8
	INX		; E8
	CLD		; D8
	SED		; F8
	SED		; F8
	SED		; F8
	CPY #$C080.w		; C0 80 C0
	CPY #$0080.w		; C0 80 00
	ADC ($60.b,X)		; 61 60
	EOR $0C1732.l		; 4F 32 17 0C
	ASL A		; 0A
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $2B.b		; 02 2B
	ORA $D92443.l,X		; 1F 43 24 D9
	ORA $7DFD70.l		; 0F 70 FD 7D
	SBC $BC.b		; E5 BC
	INY		; C8
	LSR $00A0.w		; 4E A0 00
	BRK $00.b		; 00 00
	ORA $19.b,S		; 03 19
	ORA ($30.b,X)		; 01 30
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $1F.b,S		; 03 1F
	ORA $D8417A.l,X		; 1F 7A 41 D8
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$C0E0.w		; E0 E0 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $10.b		; 66 10
	ADC ($0F.b,S),Y		; 73 0F
	ROR $790F.w,X		; 7E 0F 79
	ORA [$7F.b]		; 07 7F
	STA [$FC.b]		; 87 FC
	CMP ($3C.b,X)		; C1 3C
	LDX #$D9C6.w		; A2 C6 D9
	BRK $0F.b		; 00 0F
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $A2.b		; 00 A2
	.db $42, $49		; 42 49
	JSR $18AE.w		; 20 AE 18
	INC $A8E0.w,X		; FE E0 A8
	BEQ 104.b		; F0 68
	CPX $E5C4.w		; EC C4 E5
	ASL $0A4C.w,X		; 1E 4C 0A
	STZ $6182.w,X		; 9E 82 61
	BPL -64.b		; 10 C0
	CPY #$F000.w		; C0 00 F0
	BRK $EC.b		; 00 EC
	TRB $65.b		; 14 65
	tas		; 1B
	TRB $8E03.w		; 1C 03 8E
	STA ($60.b,X)		; 81 60
	JSR $AECF.w		; 20 CF AE
	LDA ($B6.b,S),Y		; B3 B6
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAX		; AA
	EOR ($16.b),Y		; 51 16
	EOR #$01.b		; 49 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	COP $05.b		; 02 05
	COP $02.b		; 02 02
	TSB $1C.b		; 04 1C
	BRK $38.b		; 00 38
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
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	ROR $00F8.w,X		; 7E F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $DCDF.w		; 0E DF DC
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($7F.b,X)		; 81 7F
	PEA $FF3B.w		; F4 3B FF
	STA $7C0C74.l,X		; 9F 74 0C 7C
	JMP $477A.w		; 4C 7A 47
	ADC $427F47.l,X		; 7F 47 7F 42
	STZ $00.b		; 64 00
	BIT $00.b,X		; 34 00
	ORA $838C80.l,X		; 1F 80 8C 83
	STY $C3.b		; 84 C3
	STA [$C0.b]		; 87 C0
	STA $C0.b,S		; 83 C0
	STA ($C0.b,X)		; 81 C0
	PLA		; 68
	JSR ($E4D4.w,X)		; FC D4 E4
	BCS -126.b		; B0 82
	JSR ($E701.w,X)		; FC 01 E7
	ORA $C1D8.w,Y		; 19 D8 C1
	JMP ($1E00.w,X)		; 7C 00 1E
	CMP ($6C.b,S),Y		; D3 6C
	JSR ($7844.w,X)		; FC 44 78
	.db $82, $7E, $01		; 82 7E 01
	SBC $41FE01.l,X		; FF 01 FE 41
	AND $E00080.l,X		; 3F 80 00 E0
	BRK $0A.b		; 00 0A
	ORA [$1D.b]		; 07 1D
	ORA $1F.b,S		; 03 1F
	ORA $1C.b,S		; 03 1C
	COP $1F.b		; 02 1F
	ORA ($0F.b,X)		; 01 0F
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	RTI		; 40

	PHA		; 48
	CPY #$E0E0.w		; C0 E0 E0
	SBC $7373FF.l,X		; FF FF 73 73
	STA $509F23.l,X		; 9F 23 9F 50
	tsa		; 3B
	JMP $3F3F3F.l		; 5C 3F 3F 3F
	ADC $803F1F.l,X		; 7F 1F 3F 80
	AND $209F4C.l,X		; 3F 4C 9F 20
	CMP ($10.b,X)		; C1 10
	CPX #$E01C.w		; E0 1C E0
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	ROR $73.b,X		; 76 73
	STA $5E.b		; 85 5E
	ADC $7D6B.w,X		; 7D 6B 7D
	ADC $75.b,S		; 63 75
	RTL		; 6B

	STA $6E.b		; 85 6E
	STA $726E.w		; 8D 6E 72
	ADC $74.b		; 65 74
	EOR $5778.w,X		; 5D 78 57
	STA ($5E.b),Y		; 91 5E
	AND $001F01.l,X		; 3F 01 1F 00
	ASL $0E00.w,X		; 1E 00 0E
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	LDA $EF00FF.l,X		; BF FF 00 EF
	BCC  -1.b		; 90 FF
	BRA  -2.b		; 80 FE
	BRK $FE.b		; 00 FE
	BRK $DC.b		; 00 DC
	JSR $F050.w		; 20 50 F0
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	ORA $0B.b,S		; 03 0B
	CLC		; 18
	AND [$30.b],Y		; 37 30
	AND [$60.b]		; 27 60
	JMP ($FB60.w)		; 6C 60 FB
	JMP $69CE.w		; 4C CE 69
	LDA $77.b,S		; A3 77
	ORA $02.b,S		; 03 02
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $40307F.l,X		; 1F 7F 30 40
	AND ($00.b),Y		; 31 00
	ADC #$00.b		; 69 00
	BRA -64.b		; 80 C0
	CPY #$E020.w		; C0 20 E0
	BPL -48.b		; 10 D0
	BPL  -2.b		; 10 FE
	SBC $00F414.l,X		; FF 14 F4 00
	SBC $C8F0.w,Y		; F9 F0 C8
	RTI		; 40

	CPY #$C0E0.w		; C0 E0 C0
	BEQ -16.b		; F0 F0
	CPX #$01F0.w		; E0 F0 01
	SBC ($EB.b),Y		; F1 EB
	ORA [$F8.b]		; 07 F8
	SED		; F8
	INY		; C8
	INX		; E8
	LDA $B2A5.w,X		; BD A5 B2
.ACCU 16
	REP #$EE		; C2 EE
	JSR $B8EE.w		; 20 EE B8
	LDY $E0.b		; A4 E0
	INX		; E8
	CPX #$F1A9.w		; E0 A9 F1
	LDA $0142AF.l,X		; BF AF 42 01
	ORA $1F03.w		; 0D 03 1F
	AND [$FF.b],Y		; 37 FF
	ORA [$FF.b]		; 07 FF
	ORA $FE1F4F.l		; 0F 4F 1F FE
	ORA [$F0.b]		; 07 F0
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	ASL $2663.w		; 0E 63 26
	PLX		; FA
	JMP $9F17.w		; 4C 17 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $3101.w,Y		; 19 01 31
	ORA ($60.b,X)		; 01 60
	ORA ($83.b,X)		; 01 83
	ORA $DC.b		; 05 DC
	.db $82, $FE, $03		; 82 FE 03
	ORA $0E07.w,Y		; 19 07 0E
	COP $1E.b		; 02 1E
	COP $1E.b		; 02 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	EOR $7B.b,S		; 43 7B
	RTI		; 40

	BNE -32.b		; D0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPY #$8000.w		; C0 00 80
	BRK $81.b		; 00 81
	CPY #$C080.w		; C0 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $5CBC.w		; 0C BC 5C
	INC $0060.w		; EE 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($06.b)		; F2 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BVC  32.b		; 50 20
	RTI		; 40

	JSR $6000.w		; 20 00 60
	RTI		; 40

	RTS		; 60

	JSR $7060.w		; 20 60 70
	JSR $103B.w		; 20 3B 10
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
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ASL $3C00.w,X		; 1E 00 3C
	BRK $70.b		; 00 70
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
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	COP $06.b		; 02 06
	COP $04.b		; 02 04
	COP $02.b		; 02 02
	TSB $0C.b		; 04 0C
	BRK $14.b		; 00 14
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
	CPX #$40F0.w		; E0 F0 40
	.db $42, $08		; 42 08
	STZ $8000.w		; 9C 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	LDX $877C.w,Y		; BE 7C 87
	BRA -128.b		; 80 80
	BRA  29.b		; 80 1D
	COP $0F.b		; 02 0F
	SEC		; 38
	DEC A		; 3A
	AND ($26.b,S),Y		; 33 26
	PLP		; 28
	TSB $0C20.w		; 0C 20 0C
	TRB $17.b		; 14 17
	ASL $0B.b,X		; 16 0B
	ORA $300000.l		; 0F 00 00 30
	BRK $13.b		; 00 13
	ORA $1F00.w		; 0D 00 1F
	BRK $1F.b		; 00 1F
	TRB $0B.b		; 14 0B
	ASL $09.b		; 06 09
	ORA ($00.b,X)		; 01 00
	CPX #$08C8.w		; E0 C8 08
	LSR A		; 4A
	ORA ($52.b)		; 12 52
	PLP		; 28
	TSX		; BA
	BRK $1C.b		; 00 1C
	BRA -128.b		; 80 80
	LDY #$C090.w		; A0 90 C0
	BNE  72.b		; D0 48
	BMI  74.b		; 30 4A
	ROL $12.b,X		; 36 12
	BIT $043A.w		; 2C 3A 04
	TRB $90.b		; 14 90
	BRA  96.b		; 80 60
	BCC 112.b		; 90 70
	BVC  48.b		; 50 30
	STA $A06F.w,X		; 9D 6F A0
	ADC $71BF74.l,X		; 7F 74 BF 71
	PHP		; 08
	BIT $4C.b,X		; 34 4C
	ROR $7A4E.w,X		; 7E 4E 7A
	EOR [$7C.b]		; 47 7C
	EOR [$60.b]		; 47 60
	BRK $34.b		; 00 34
	BRK $1F.b		; 00 1F
	BRK $88.b		; 00 88
	STA [$8C.b]		; 87 8C
	STA $87.b,S		; 83 87
	CPY #$C087.w		; C0 87 C0
	STA $C0.b,S		; 83 C0
	CPX $F8.b		; E4 F8
	RTS		; 60

	PEA $8414.w		; F4 14 84
	BEQ   2.b		; F0 02
	CPX $AD11.w		; EC 11 AD
	STA ($D8.b),Y		; 91 D8
	BIT $807C.w,X		; 3C 7C 80
	SED		; F8
	SED		; F8
	CPX #$84F8.w		; E0 F8 84
	SEI		; 78
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	STA ($7E.b,X)		; 81 7E
	TSB $04.b		; 04 04
	BRA   0.b		; 80 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STA $5F.b		; 85 5F
	ADC $63.b,X		; 75 63
	ADC $73.b,X		; 75 73
	STA ($6F.b,X)		; 81 6F
	DEY		; 88
	EOR [$91.b],Y		; 57 91
	EOR $726871.l,X		; 5F 71 68 72
	RTS		; 60

	ROR $5B.b,X		; 76 5B
	ORA [$00.b]		; 07 00
	ADC $43C360.l		; 6F 60 C3 43
	ORA $3FA6B0.l		; 0F B0 A6 3F
	LDA ($6F.b,S),Y		; B3 6F
	LDY $76.b		; A4 76
	PLX		; FA
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	AND $707F3C.l,X		; 3F 3C 7F 70
	BRK $69.b		; 00 69
	ORA ($69.b,X)		; 01 69
	BRK $69.b		; 00 69
	BRK $34.b		; 00 34
	BRK $E0.b		; 00 E0
	BPL -80.b		; 10 B0
	BMI  62.b		; 30 3E
	AND $00FE0E.l,X		; 3F 0E FE 00
	SED		; F8
	BEQ -24.b		; F0 E8
	CPX #$48F8.w		; E0 F8 48
	SED		; F8
	BEQ -32.b		; F0 E0
	CPY #$C1F0.w		; C0 F0 C1
	ROL $E3E1.w,X		; 3E E1 E3
	SEI		; 78
	SED		; F8
	INX		; E8
	INX		; E8
	SED		; F8
	SED		; F8
	INY		; C8
	BEQ 102.b		; F0 66
	BRA -60.b		; 80 C4
	ORA $381789.l		; 0F 89 17 38
	ASL $0E31.w,X		; 1E 31 0E
	AND $023E01.l,X		; 3F 01 3E 02
	AND $0002.w,X		; 3D 02 00
	BRK $05.b		; 00 05
	BRK $16.b		; 00 16
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	BRK $7A.b		; 00 7A
	AND $928ABF.l,X		; 3F BF 8A 92
	TRB $437B.w		; 1C 7B 43
	SED		; F8
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ADC ($01.b),Y		; 71 01
	SBC ($01.b,X)		; E1 01
	STY $01.b		; 84 01
	ORA [$01.b]		; 07 01
	INC A		; 1A
	ASL $0C.b		; 06 0C
	TSB $0C.b		; 04 0C
	BRK $08.b		; 00 08
	TSB $19.b		; 04 19
	ORA [$18.b]		; 07 18
	ORA [$1D.b]		; 07 1D
	COP $19.b		; 02 19
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ -13.b		; F0 F3
	STY $807F.w		; 8C 7F 80
	SBC $867980.l,X		; FF 80 79 86
	INC $3400.w		; EE 00 34
	CLV		; B8
	TSB $E6.b		; 04 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SEC		; 38
	RTI		; 40

	ROR $1A.b		; 66 1A
	ORA $1D0E.w		; 0D 0E 1D
	ASL $3E3F.w,X		; 1E 3F 3E
	LDA $00FE7E.l,X		; BF 7E FE 00
	ROL $FEC0.w,X		; 3E C0 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	JSR ($FCE0.w,X)		; FC E0 FC
	CPY #$00FC.w		; C0 FC 00
	ROL $0000.w,X		; 3E 00 00
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
	AND ($9F.b)		; 32 9F
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	TSB $7E.b		; 04 7E
	ADC $000000.l,X		; 7F 00 00 00
	BRK $E0.b		; 00 E0
	SED		; F8
.ACCU 8
	SEP #$E2		; E2 E2
	ASL $87.b		; 06 87
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	INX		; E8
	TRB $803E.w		; 1C 3E 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $23.b		; 00 23
	RTI		; 40

	SBC $40.b,S		; E3 40
	SBC $40.b,S		; E3 40
	LDA ($00.b,X)		; A1 00
	RTS		; 60

	RTS		; 60

	EOR ($00.b,X)		; 41 00
	ORA $001F30.l		; 0F 30 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	COP $0E.b		; 02 0E
	BRK $0C.b		; 00 0C
	BPL  56.b		; 10 38
	ORA ($71.b,X)		; 01 71
	COP $A7.b		; 02 A7
	EOR $86.b,S		; 43 86
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	COP $0A.b		; 02 0A
	TSB $0C.b		; 04 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $50.b		; 00 50
	JSR $0CE0.w		; 20 E0 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FF0C.w		; 0C 0C FF
	STA $720879.l,X		; 9F 79 08 72
	LSR A		; 4A
	ROR $47.b,X		; 76 47
	ADC ($4F.b)		; 72 4F
	ROR $7C45.w,X		; 7E 45 7C
	EOR $73.b,S		; 43 73
	RTI		; 40

	ORA $878800.l,X		; 1F 00 88 87
	TXA		; 8A
	STA $8E.b		; 85 8E
	CPY #$C087.w		; C0 87 C0
	STA $C0.b,S		; 83 C0
	STA ($C0.b,X)		; 81 C0
	BRA -64.b		; 80 C0
	LDY $84.b,X		; B4 84
	BEQ   2.b		; F0 02
	CPX $5811.w		; EC 11 58
	CMP ($F8.b,X)		; C1 F8
	BRK $78.b		; 00 78
	BRA  12.b		; 80 0C
	BIT $DE30.w		; 2C 30 DE
	STY $78.b		; 84 78
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	CMP ($3E.b,X)		; C1 3E
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ   4.b		; F0 04
	ASL $1F02.w		; 0E 02 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $32.b,S		; 03 32
	ORA $0E35.w		; 0D 35 0E
	ORA $0D.b,X		; 15 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	DEC $BE30.w,X		; DE 30 BE
	BRA -66.b		; 80 BE
	BRA -36.b		; 80 DC
	CPY #$C0C0.w		; C0 C0 C0
	LDA ($B1.b),Y		; B1 B1
	SBC $23.b,S		; E3 23
	tda		; 7B
	STA [$0F.b]		; 87 0F
	ORA $7F.b,S		; 03 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $4EFF3F.l,X		; FF 3F FF 4E
	SBC $003F1C.l,X		; FF 1C 3F 00
	ORA $1B.b,S		; 03 1B
	BIT $7A.b		; 24 7A
	BIT $264C.w,X		; 3C 4C 26
	TRB $29.b		; 14 29
	CLC		; 18
	JSR $1535.w		; 20 35 15
	ASL $1F14.w		; 0E 14 1F
	ORA $302020.l		; 0F 20 20 30
	BRK $26.b		; 00 26
	CLC		; 18
	AND ($1F.b,X)		; 21 1F
	JSR $151F.w		; 20 1F 15
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	PHD		; 0B
	BRK $B7.b		; 00 B7
	ORA [$0E.b],Y		; 17 0E
	TRB $0E0E.w		; 1C 0E 0E
	COP $01.b		; 02 01
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	LDY #$20E0.w		; A0 E0 20
	LDY #$0817.w		; A0 17 08
	TRB $0A03.w		; 1C 03 0A
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA $5F.b		; 85 5F
	ADC $65.b,X		; 75 65
	ADC $75.b,X		; 75 75
	DEY		; 88
	EOR [$91.b],Y		; 57 91
	EOR $825D7D.l,X		; 5F 7D 5D 82
	ADC $717780.l		; 6F 80 77 71
	RTL		; 6B

	ADC ($63.b),Y		; 71 63
	ADC [$5D.b],Y		; 77 5D
	ADC $41C160.l		; 6F 60 C1 41
	ORA $77B6A0.l,X		; 1F A0 B6 77
	LDA $7E.b,S		; A3 7E
	STY $6F.b,X		; 94 6F
	CPX #$5F37.w		; E0 37 5F
	LDA $3E3F1F.l,X		; BF 1F 3F 3E
	ADC $690070.l,X		; 7F 70 00 69
	ORA ($68.b,X)		; 01 68
	ORA ($69.b,X)		; 01 69
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $3A.b		; 00 3A
	AND $00EA1A.l,X		; 3F 1A EA 00
	SED		; F8
	BNE -24.b		; D0 E8
	CPX #$C8F8.w		; E0 F8 C8
	SEI		; 78
	BCS -124.b		; B0 84
	BEQ -32.b		; F0 E0
	CPY $38.b		; C4 38
	SBC $E3.b		; E5 E3
	SEI		; 78
	SED		; F8
	INY		; C8
	INX		; E8
	SED		; F8
	SED		; F8
	PHA		; 48
	BEQ -124.b		; F0 84
	JMP ($00C1.w,X)		; 7C C1 00
	.db $82, $01, $07		; 82 01 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$6E.b],Y		; D7 6E
	ADC $80FF02.l,X		; 7F 02 FF 80
	PLX		; FA
	COP $F0.b		; 02 F0
	PHP		; 08
	INC $BE10.w,X		; FE 10 BE
	RTS		; 60

	LDX $0800.w,Y		; BE 00 08
	COP $81.b		; 02 81
	ORA $01.b,S		; 03 01
	ORA ($05.b,X)		; 01 05
	ORA ($07.b,X)		; 01 07
	ORA ($0F.b,X)		; 01 0F
	ORA $1F.b,S		; 03 1F
	AND $177F7F.l,X		; 3F 7F 7F 17
	ASL $0930.w		; 0E 30 09
	AND $6D0E.w,Y		; 39 0E 6D
	ASL $053A.w,X		; 1E 3A 05
	AND [$08.b],Y		; 37 08
	PHY		; 5A
	CPX $B83C.w		; EC 3C B8
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A080.w		; C0 80 A0
	RTI		; 40

	LDA $073800.l,X		; BF 00 38 07
	ROR $BC1B.w,X		; 7E 1B BC
	LDA $62F7F4.l,X		; BF F4 F7 62
	.db $82, $0F, $0E		; 82 0F 0E
	ORA #$05.b		; 09 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	RTI		; 40

	SBC [$08.b],Y		; F7 08
	ORA ($0D.b)		; 12 0D
	ASL $0701.w		; 0E 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $C1DE.w,X		; 1E DE C1
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F12.w,X		; 1E 12 3F
	ADC $00FFFF.l,X		; 7F FF FF 00
	BRK $A0.b		; 00 A0
	BEQ -96.b		; F0 A0
	LDX #$8D01.w		; A2 01 8D
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  94.b		; 80 5E
	ROL $8086.w,X		; 3E 86 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $060E.w		; 0E 0E 06
	ASL $0C.b,X		; 16 0C
	ADC ($0A.b)		; 72 0A
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ASL $7200.w		; 0E 00 72
	BRK $5C.b		; 00 5C
	TSB $1A.b		; 04 1A
	TRB $7C7E.w		; 1C 7E 7C
	SBC $00FFFC.l,X		; FF FC FF 00
	ROR $FE80.w,X		; 7E 80 FE
	BRK $FE.b		; 00 FE
	TRB $FC1E.w		; 1C 1E FC
	CPX #$80F8.w		; E0 F8 80
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $F7.b		; 00 F7
	CMP $A0FCE2.l,X		; DF E2 FC A0
	CLV		; B8
	BPL  20.b		; 10 14
	JMP ($4C74.w,X)		; 7C 74 4C
	BIT $0008.w		; 2C 08 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	JMP.w [$B800]		; DC 00 B8
	RTI		; 40

	STY $6C.b,X		; 94 6C
	STZ $08.b,X		; 74 08
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	ORA ($40.b,X)		; 01 40
	CMP $C0.b,S		; C3 C0
	SBC $40.b,S		; E3 40
	JSL $304F61.l		; 22 61 4F 30
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TRB $2800.w		; 1C 00 28
	BPL  16.b		; 10 10
	JSR $0060.w		; 20 60 00
	LDY #$8040.w		; A0 40 80
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
	TSB $00.b		; 04 00
	PHP		; 08
	TSB $18.b		; 04 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	ORA ($80.b,X)		; 01 80
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $6B.b		; 00 6B
	CLC		; 18
	SEC		; 38
	PHA		; 48
	ROR $4D.b,X		; 76 4D
	ROR $7A4F.w,X		; 7E 4F 7A
	EOR [$7C.b]		; 47 7C
	EOR $7A.b,S		; 43 7A
	EOR ($F0.b,X)		; 41 F0
	CPY #$8788.w		; C0 88 87
	DEY		; 88
	STA [$8E.b]		; 87 8E
	CPY #$C086.w		; C0 86 C0
	STA [$C0.b]		; 87 C0
	STA $C0.b,S		; 83 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BEQ   2.b		; F0 02
	DEX		; CA
	AND ($B8.b)		; 32 B8
	STA ($F9.b,X)		; 81 F9
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	CPX #$F09C.w		; E0 9C F0
	SED		; F8
	BRK $00.b		; 00 00
	JSR ($FC02.w,X)		; FC 02 FC
	STA ($7F.b,X)		; 81 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3C00.w		; C0 00 3C
	TSB $0000.w		; 0C 00 00
	ASL $3F01.w,X		; 1E 01 3F
	ORA $3F.b,S		; 03 3F
	ORA ($27.b,X)		; 01 27
	TRB $0AF3.w		; 1C F3 0A
	PEA $1A0D.w		; F4 0D 1A
	ORA [$16.b]		; 07 16
	ORA $000000.l		; 0F 00 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	RTI		; 40

	INY		; C8
	CPY #$2020.w		; C0 20 20
	LDA $63.b,S		; A3 63
	ADC $F06F87.l,X		; 7F 87 6F F0
	CMP $3C.b,S		; C3 3C
	SBC $7F3F00.l,X		; FF 00 3F 7F
	AND $FFDFFF.l,X		; 3F FF DF FF
	TRB $003F.w		; 1C 3F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CPY $2484.w		; CC 84 24
	JSR $1602.w		; 20 02 16
	EOR [$46.b],Y		; 57 46
	EOR $0E.b,S		; 43 0E
	BIT $02.b,X		; 34 02
	ORA $00.b		; 05 00
	BRK $48.b		; 00 48
	BMI   4.b		; 30 04
	SEI		; 78
	COP $7E.b		; 02 7E
	EOR [$29.b],Y		; 57 29
	COP $3D.b		; 02 3D
	ROL $0101.w,X		; 3E 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	STA [$5F.b]		; 87 5F
	ADC ($6D.b,S),Y		; 73 6D
	ADC $7F6D.w		; 6D 6D 7F
	ADC $7F.b		; 65 7F
	EOR $6577.w,X		; 5D 77 65
	STA $6D.b,S		; 83 6D
	STA $75.b,S		; 83 75
	STZ $7D.b,X		; 74 7D
	STX $57.b		; 86 57
	JMP ($6C66.w)		; 6C 66 6C
	LSR $5789.w,X		; 5E 89 57
	STZ $D440.w		; 9C 40 D4
	XCE		; FB
	SEI		; 78
	ADC [$93.b]		; 67 93
	SBC [$4B.b],Y		; F7 4B
	SBC $4EFB53.l,X		; FF 53 FB 4E
	SBC $DF60A3.l,X		; FF A3 60 DF
	AND $A700E3.l,X		; 3F E3 00 A7
	ORA $EB.b,S		; 03 EB
	ORA [$A7.b]		; 07 A7
	ORA [$A7.b]		; 07 A7
	ORA $F2.b,S		; 03 F2
	ORA ($60.b,X)		; 01 60
	ORA $E8C0C0.l,X		; 1F C0 C0 E8
	INC $AC54.w		; EE 54 AC
	BRK $E0.b		; 00 E0
	CPY #$C0A0.w		; C0 A0 C0
	LDY #$20E0.w		; A0 E0 20
	BRA  16.b		; 80 10
	BRK $C0.b		; 00 C0
	ASL $7A.b,X		; 16 7A
	STA $87.b,S		; 83 87
	CPX #$A0E0.w		; E0 E0 A0
	BRA -96.b		; 80 A0
	CPX #$C020.w		; E0 20 C0
	BPL -16.b		; 10 F0
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $0F.b		; 04 0F
	ASL $0A.b		; 06 0A
	ASL $1B.b		; 06 1B
	ORA [$FE.b]		; 07 FE
	COP $FC.b		; 02 FC
	ORA $89.b,S		; 03 89
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	JSR $F0F0.w		; 20 F0 F0
	CPX #$FE20.w		; E0 20 FE
	ASL $B7.b		; 06 B7
	SEI		; 78
	DEC $78BF.w		; CE BF 78
	STA [$FF.b]		; 87 FF
	BRK $1F.b		; 00 1F
	AND $1F7F0F.l,X		; 3F 0F 7F 1F
	ORA $000301.l,X		; 1F 01 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$00A0.w		; C0 A0 00
	RTS		; 60

	RTS		; 60

	ADC $001F30.l,X		; 7F 30 1F 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$F9.b]		; 07 F9
	ORA ($B9.b),Y		; 11 B9
	EOR #$79.b		; 49 79
	ORA ($30.b,X)		; 01 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b		; 05 06
	ORA [$36.b]		; 07 36
	AND [$FE.b],Y		; 37 FE
	SBC $010000.l,X		; FF 00 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA [$0E.b]		; 07 0E
	ORA $8F1E3D.l		; 0F 3D 1E 8F
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA [$04.b]		; 07 04
	ORA $0E00.w		; 0D 00 0E
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	PHP		; 08
	AND $203F30.l		; 2F 30 3F 20
	ASL $0021.w,X		; 1E 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BPL  62.b		; 10 3E
	BMI 118.b		; 30 76
	SEI		; 78
	ROR $78.b,X		; 76 78
	LDX $FF78.w,Y		; BE 78 FF
	BRK $F7.b		; 00 F7
	BRK $E7.b		; 00 E7
	BRK $E0.b		; 00 E0
	BEQ -64.b		; F0 C0
	BEQ -128.b		; F0 80
	BEQ -128.b		; F0 80
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	STX $CA.b		; 86 CA
	ASL A		; 0A
	ROL $36.b,X		; 36 36
	BIT $A0F8.w		; 2C F8 A0
	BEQ -96.b		; F0 A0
	BCC   0.b		; 90 00
	BNE  64.b		; D0 40
	JSR $0806.w		; 20 06 08
	ASL A		; 0A
	TRB $34.b		; 14 34
	PHP		; 08
	SED		; F8
	CPY #$00F0.w		; C0 F0 00
	BCC 112.b		; 90 70
	BNE  48.b		; D0 30
	JSR $E020.w		; 20 20 E0
	DEY		; 88
	TYA		; 98
	CLD		; D8
	CLI		; 58
	STZ $AC2C.w		; 9C 2C AC
	BIT $A0.b		; 24 A0
	CLI		; 58
	SEI		; 78
	CLC		; 18
	ASL $00.b		; 06 00
	BRK $88.b		; 00 88
	SEI		; 78
	TYA		; 98
	RTS		; 60

	STZ $AC64.w		; 9C 64 AC
	BNE  32.b		; D0 20
	LSR $0638.w,X		; 5E 38 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	ADC $40CF20.l		; 6F 20 CF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F1F03.l		; 0F 03 1F 3F
	AND $00387F.l,X		; 3F 7F 38 00
	BMI   0.b		; 30 00
	BVC  32.b		; 50 20
	RTI		; 40

	JSR $0060.w		; 20 60 00
	JSR $E040.w		; 20 40 E0
	RTI		; 40

	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($04.b,X)		; 01 04
	COP $08.b		; 02 08
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	MVP $02,$7E		; 44 7E 02
	ROR $0001.w,X		; 7E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	CLC		; 18
	JSR ($FFFE.w,X)		; FC FE FF
	INC $60A7.w,X		; FE A7 60
	SBC [$2C.b]		; E7 2C
	PEI ($3B.b)		; D4 3B
	XCE		; FB
	BIT $0EE1.w,X		; 3C E1 0E
	SBC $ED0C.w,Y		; F9 0C ED
	COP $E1.b		; 02 E1
	BRK $20.b		; 00 20
	ORA $39132C.l,X		; 1F 2C 13 39
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PHP		; 08
	PLP		; 28
	INY		; C8
	BEQ  -4.b		; F0 FC
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	LDY #$9060.w		; A0 60 90
	CPY #$0800.w		; C0 00 08
	SED		; F8
	PHP		; 08
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($0F.b)		; 12 0F
	CLC		; 18
	ORA $0F34.w		; 0D 34 0F
	AND ($0E.b),Y		; 31 0E
	AND $1306.w,Y		; 39 06 13
	JMP ($B4AE.w,X)		; 7C AE B4
	RTI		; 40

	CPY $00.b		; C4 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	RTI		; 40

	PHA		; 48
	BMI -57.b		; 30 C7
	BRK $8C.b		; 00 8C
	ORA $00.b,S		; 03 00
	ORA $162131.l,X		; 1F 31 21 16
	ROL $0202.w,X		; 3E 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2100.w,X		; 1E 00 21
	ASL $013A.w,X		; 1E 3A 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0B.b		; 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	DEY		; 88
	EOR $6C6C74.l,X		; 5F 74 6C 6C
	ADC ($80.b)		; 72 80
	STZ $80.b		; 64 80
	JMP $846478.l		; 5C 78 64 84
	JMP ($7484.w)		; 6C 84 74
	ADC [$7C.b],Y		; 77 7C
	STX $57.b		; 86 57
	PLA		; 68
	BVS 104.b		; 70 68
	PLA		; 68
	BIT #$57.b		; 89 57
	ADC $3D.b,X		; 75 3D
	EOR [$7F.b],Y		; 57 7F
	SED		; F8
	EOR $7FFF94.l,X		; 5F 94 FF 7F
	STA $9C9F67.l,X		; 9F 67 9F 9C
	tda		; 7B
	STA $40.b,S		; 83 40
	INC $70C3.w,X		; FE C3 70
	BRA  79.b		; 80 4F
	STA [$F5.b]		; 87 F5
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$20.b]		; 07 20
	ORA [$40.b]		; 07 40
	AND $E00000.l,X		; 3F 00 00 E0
	SED		; F8
	SED		; F8
	ORA $C301.w,Y		; 19 01 C3
	CPY #$0000.w		; C0 00 00
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	RTS		; 60

	BRA   0.b		; 80 00
	CLC		; 18
	INX		; E8
	ORA [$0F.b]		; 07 0F
	CPY #$00C0.w		; C0 C0 00
	BRK $C0.b		; 00 C0
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	BRA   5.b		; 80 05
	ORA [$0F.b]		; 07 0F
	ORA $1F.b,S		; 03 1F
	ORA ($19.b,X)		; 01 19
	ASL $1C.b		; 06 1C
	ORA $3D.b		; 05 3D
	TSB $3A.b		; 04 3A
	ASL $79.b		; 06 79
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	CPX #$C0DE.w		; E0 DE C0
	CPX $E0.b		; E4 E0
	CPX #$F460.w		; E0 60 F4
	TSB $D0DF.w		; 0C DF D0
	LDA ($F2.b),Y		; B1 F2
	LDY #$1FDF.w		; A0 DF 1F
	LDA $1FFF3F.l,X		; BF 3F FF 1F
	SBC $033F1F.l,X		; FF 1F 3F 03
	ORA [$20.b]		; 07 20
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRA  57.b		; 80 39
	LSR $86.b		; 46 86
	SEI		; 78
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	AND $609F.w,Y		; 39 9F 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	XCE		; FB
	ASL A		; 0A
	SBC ($C2.b,S),Y		; F3 C2
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	BIT $007E.w,X		; 3C 7E 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	ORA $00.b		; 05 00
	ASL $09.b		; 06 09
	ORA [$18.b]		; 07 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $183F08.l		; 0F 08 3F 18
	ORA [$78.b],Y		; 17 78
	EOR $000070.l,X		; 5F 70 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BIT $3F23.w,X		; 3C 23 3F
	JSR $607E.w		; 20 7E 60
	ROR $EE70.w		; 6E 70 EE
	BEQ  -2.b		; F0 FE
	BEQ -17.b		; F0 EF
	BRK $E7.b		; 00 E7
	BRK $C1.b		; 00 C1
	CPX #$E0C0.w		; E0 C0 E0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	LSR $8F.b		; 46 8F
	BRA   1.b		; 80 01
	INC A		; 1A
	tas		; 1B
	TRB $B4BE.w		; 1C BE B4
	LDY $98B0.w,X		; BC B0 98
	JSR $00F0.w		; 20 F0 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	INC A		; 1A
	TSB $3C.b		; 04 3C
	JSR $40A8.w		; 20 A8 40
	TYA		; 98
	PLA		; 68
	BVS  16.b		; 70 10
	BEQ 120.b		; F0 78
	PHP		; 08
	DEY		; 88
	JSR $C084.w		; 20 84 C0
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	EOR ($57.b,S),Y		; 53 57
	EOR ($0F.b)		; 52 0F
	ROL $0301.w,X		; 3E 01 03
	SED		; F8
	BRK $88.b		; 00 88
	BVS -124.b		; 70 84
	JMP ($3E42.w,X)		; 7C 42 3E
	EOR ($2D.b,S),Y		; 53 2D
	ORA ($2D.b)		; 12 2D
	ROL $0121.w		; 2E 21 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0007.w		; 0C 07 00
	LSR $0042.w		; 4E 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA #$1F3F.w		; 09 3F 1F
	ROL $6079.w,X		; 3E 79 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSR $2070.w		; 20 70 20
	BMI  48.b		; 30 30
	JSR $0308.w		; 20 08 03
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $08.b		; 06 08
	TSB $10.b		; 04 10
	PHP		; 08
	PLP		; 28
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	STZ $3C.b		; 64 3C
	COP $76.b		; 02 76
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JMP $FCFE.w		; 4C FE FC
	SBC [$CF.b],Y		; F7 CF
	EOR $D94EC0.l,X		; 5F C0 4E D9
	SBC $BF37.w		; ED 37 BF
	BVS -57.b		; 70 C7
	BMI -57.b		; 30 C7
	AND ($F9.b)		; 32 F9
	ASL $01EE.w		; 0E EE 01
	RTI		; 40

	AND $732758.l,X		; 3F 58 27 73
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	BRK $A0.b		; 00 A0
	JSR $9040.w		; 20 40 90
	BPL  16.b		; 10 10
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$F010.w		; C0 10 F0
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	BRK $EE.b		; 00 EE
	COP $4A.b		; 02 4A
	STX $8E.b		; 86 8E
	ASL $0C.b		; 06 0C
	TSB $1F.b		; 04 1F
	ORA [$19.b]		; 07 19
	ORA $00.b		; 05 00
	TSB $070A.w		; 0C 0A 07
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	SBC $81CE80.l,X		; FF 80 CE 81
	TXS		; 9A
	STA [$2C.b]		; 87 2C
	LDX $C515.w,Y		; BE 15 C5
	ROL $FE.b,X		; 36 FE
	SBC [$03.b],Y		; F7 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0500.w,X		; 1E 00 05
	DEC A		; 3A
	DEC A		; 3A
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	DEY		; 88
	RTS		; 60

	ADC $6C.b,X		; 75 6C
	ADC $8078.w		; 6D 78 80
	STZ $80.b		; 64 80
	JMP $856478.l		; 5C 78 64 85
	JMP ($7485.w)		; 6C 85 74
	ADC $887C.w,Y		; 79 7C 88
	CLI		; 58
	ADC #$6978.w		; 69 78 69
	BVS  93.b		; 70 5D
	CMP $7F58.w,Y		; D9 58 7F
	BNE  -1.b		; D0 FF
	ROR $CF.b,X		; 76 CF
	SBC $37E71F.l		; EF 1F E7 37
	SBC [$FC.b]		; E7 FC
	EOR $23D640.l,X		; 5F 40 D6 23
	ROR $82.b		; 66 82
	SBC $0F0E07.l		; EF 07 0E 0F
	ORA $070F07.l		; 0F 07 0F 07
	JMP ($C003.w,X)		; 7C 03 C0
	AND $E080C0.l,X		; 3F C0 80 E0
	JMP ($09F8.w)		; 6C F8 09
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$4040.w		; C0 40 40
	RTI		; 40

	RTS		; 60

	BRK $80.b		; 00 80
	TRB $0734.w		; 1C 34 07
	ASL $C0.b		; 06 C0
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	RTS		; 60

	LDY #$0F0B.w		; A0 0B 0F
	ORA $071F0F.l		; 0F 0F 1F 07
	AND $0F.b,X		; 35 0F
	ROL $0F.b,X		; 36 0F
	BIT $7904.w,X		; 3C 04 79
	ORA [$7C.b]		; 07 7C
	BRK $00.b		; 00 00
	ORA #$0900.w		; 09 00 09
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	LDX $BE80.w,Y		; BE 80 BE
	BRA -68.b		; 80 BC
	BRA   0.b		; 80 00
	BRK $A1.b		; 00 A1
	ADC ($BF.b,X)		; 61 BF
	CMP [$0F.b]		; C7 0F
	SED		; F8
	AND $7FFE.w,X		; 3D FE 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $1EFFFF.l,X		; FF FF FF 1E
	AND $300300.l,X		; 3F 00 03 30
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA $83.b,S		; 03 83
	STX $AE.b		; 86 AE
	LDY $7028.w,X		; BC 28 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	TSB $20DF.w		; 0C DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC ($12.b,S),Y		; F3 12
	SBC ($02.b,S),Y		; F3 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FC1E.w		; 0C 1E FC
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	COP $07.b		; 02 07
	ORA [$03.b]		; 07 03
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $3E1F0C.l,X		; 1F 0C 1F 3E
	EOR $007C.w,X		; 5D 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	ORA $0F.b,S		; 03 0F
	ADC $7D46.w,Y		; 79 46 7D
	EOR $7E.b,S		; 43 7E
	EOR ($FC.b,X)		; 41 FC
	CPY #$E0DE.w		; C0 DE E0
	DEC $8FE0.w		; CE E0 8F
	RTS		; 60

	CMP [$00.b]		; C7 00
	STA [$C0.b]		; 87 C0
	.db $82, $C0, $80		; 82 C0 80
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	.db $82, $07, $82		; 82 07 82
	BRK $0B.b		; 00 0B
	ORA #$1908.w		; 09 08 19
	STY $BE.b		; 84 BE
	BCC -116.b		; 90 8C
	TAY		; A8
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA #$1906.w		; 09 06 19
	ASL $BE.b,X		; 16 BE
	BVS -116.b		; 70 8C
	RTS		; 60

	SEI		; 78
	BRK $10.b		; 00 10
	STY $1B.b,X		; 94 1B
	STA ($C7.b,S),Y		; 93 C7
	ROL $05.b,X		; 36 05
	ASL A		; 0A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $6C.b,X		; 94 6C
	ORA ($6C.b,S),Y		; 13 6C
	ASL $09.b,X		; 16 09
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	SEC		; 38
	RTL		; 6B

	CMP ($9E.b,S),Y		; D3 9E
	STA $0000BC.l,X		; 9F BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	tad		; 5B
	ADC $5F.b		; 65 5F
	LDY #$E113.w		; A0 13 E1
	BPL  24.b		; 10 18
	JSR $3010.w		; 20 10 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BPL  24.b		; 10 18
	CLC		; 18
	INC A		; 1A
	PHD		; 0B
	COP $07.b		; 02 07
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
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	COP $10.b		; 02 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $CE.b		; 00 CE
	CMP ($42.b,X)		; C1 42
	CMP #$21EF.w		; C9 EF 21
	LDA $30CF20.l,X		; BF 20 CF 30
	SBC $0CF31A.l		; EF 1A F3 0C
	INC $01.b		; E6 01
	RTI		; 40

	AND $702758.l,X		; 3F 58 27 70
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $14.b		; 00 14
	ASL $03.b		; 06 03
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BPL   0.b		; 10 00
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	ADC $C804.w		; 6D 04 C8
	BRK $5D.b		; 00 5D
	STA $DC.b		; 85 DC
	STY $D1.b		; 84 D1
	STA $858C84.l		; 8F 84 8C 85
	STA $1F8F.w		; 8D 8F 1F
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	ORA $BC4300.l		; 0F 00 43 BC
	ADC $821D80.l,X		; 7F 80 1D 82
	BIT $8E.b,X		; 34 8E
	ORA ($C3.b)		; 12 C3
	LDX #$7CCE.w		; A2 CE 7C
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	AND $314E.w,X		; 3D 4E 31
	JSL $000001.l		; 22 01 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	DEY		; 88
	ADC ($74.b,X)		; 61 74
	ADC $6D80.w		; 6D 80 6D
	ADC $65807D.l		; 6F 7D 80 65
	BRA  93.b		; 80 5D
	SEI		; 78
	ADC $67.b		; 65 67
	tda		; 7B
	DEY		; 88
	EOR $FC44.w,Y		; 59 44 FC
	ROL $F0C7.w,X		; 3E C7 F0
	ORA $9F2EC7.l		; 0F C7 2E 9F
	ADC $FCFF37.l,X		; 7F 37 FF FC
	STP		; DB
	EOR $03F3C0.l,X		; 5F C0 F3 03
	BRK $00.b		; 00 00
	ORA $0F160F.l		; 0F 0F 16 0F
	EOR $074F07.l		; 4F 07 4F 07
	CPX #$C007.w		; E0 07 C0
	AND $A00000.l,X		; 3F 00 00 A0
	CLV		; B8
	PLX		; FA
	INC A		; 1A
	COP $C2.b		; 02 C2
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BVC  32.b		; 50 20
	TSB $0E.b		; 04 0E
	CMP ($C0.b,X)		; C1 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	ORA $07.b		; 05 07
	TSB $03.b		; 04 03
	ORA $011F00.l		; 0F 00 1F 01
	ORA $1F03.w,X		; 1D 03 1F
	ORA $3D.b,S		; 03 3D
	ORA $3F.b,S		; 03 3F
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $DF.b		; 00 DF
	CPY #$C0DF.w		; C0 DF C0
	LSR $E4C0.w,X		; 5E C0 E4
	CPX #$7050.w		; E0 50 70
	EOR $FCA763.l,X		; 5F 63 A7 FC
	CMP ($FD.b),Y		; D1 FD
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	STA $03801F.l		; 8F 1F 80 03
	CLC		; 18
	BRK $8E.b		; 00 8E
	BRK $F3.b		; 00 F3
	COP $F3.b		; 02 F3
	COP $E3.b		; 02 E3
	COP $47.b		; 02 47
	ASL $0F.b		; 06 0F
	ASL $3FFE.w		; 0E FE 3F
	tda		; 7B
	CMP [$1E.b]		; C7 1E
	BNE  -4.b		; D0 FC
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($F8FE.w,X)		; FC FE F8
	INC $FEF0.w,X		; FE F0 FE
	BRK $3E.b		; 00 3E
	BRA   0.b		; 80 00
	CPX #$FF00.w		; E0 00 FF
	CLI		; 58
	CMP $19E514.l		; CF 14 E5 19
	SBC $7002.w,X		; FD 02 70
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	TSB $06.b		; 04 06
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	TSB $0A.b		; 04 0A
	BRK $A4.b		; 00 A4
	BNE -104.b		; D0 98
	BCC   0.b		; 90 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $0AF100.l,X		; FF 00 F1 0A
	XCE		; FB
	COP $FB.b		; 02 FB
	COP $F3.b		; 02 F3
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	ASL $1EFC.w		; 0E FC 1E
	JSR ($00FE.w,X)		; FC FE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $09.b,S		; 03 09
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
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	TSB $1E3E.w		; 0C 3E 1E
	ORA $007C.w,X		; 1D 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	TSB $0F03.w		; 0C 03 0F
	PHP		; 08
	TSB $0818.w		; 0C 18 08
	BRK $18.b		; 00 18
	CLC		; 18
	PHP		; 08
	BPL   0.b		; 10 00
	TSB $0C.b		; 04 0C
	COP $06.b		; 02 06
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$00.b]		; 07 00
	ASL A		; 0A
	ASL A		; 0A
	ASL $0C00.w,X		; 1E 00 0C
	SEI		; 78
	LSR $7F72.w		; 4E 72 7F
	ASL $1C.b		; 06 1C
	COP $02.b		; 02 02
	ORA [$05.b]		; 07 05
	ASL A		; 0A
	ASL $101E.w		; 0E 1E 10
	PHP		; 08
	BMI  14.b		; 30 0E
	AND ($FF.b)		; 32 FF
	ORA ($9B.b,X)		; 01 9B
	ADC $9F.b,S		; 63 9F
	BRA -34.b		; 80 DE
	CMP $F3EF.w,Y		; D9 EF F3
	LDA $58FF70.l		; AF 70 FF 58
	CMP $19E514.l		; CF 14 E5 19
	SBC $0002.w,X		; FD 02 00
	ADC $612748.l,X		; 7F 48 27 61
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	TSB $06.b		; 04 06
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	JSR $10C0.w		; 20 C0 10
	JSR $30B0.w		; 20 B0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $20.b		; 00 20
	CPX #$F010.w		; E0 10 F0
	BCS -64.b		; B0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	ROR $02.b,X		; 76 02
	ROR $02.b		; 66 02
	ORA $61.b		; 05 61
	ADC $446B40.l		; 6F 40 6B 44
	SBC $4C.b,S		; E3 4C
	LDY $2505.w		; AC 05 25
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	BRK $40.b		; 00 40
	BRK $6C.b		; 00 6C
	EOR $07607F.l,X		; 5F 7F 60 07
	STA $22.b,X		; 95 22
	SBC ($FA.b,S),Y		; F3 FA
	INC A		; 1A
	INC $8B07.w,X		; FE 07 8B
	TRB $0000.w		; 1C 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -120.b		; 80 88
	RTS		; 60

	ADC ($0C.b,S),Y		; 73 0C
	ASL A		; 0A
	ORA $01.b		; 05 01
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BEQ  -4.b		; F0 FC
	BRK $74.b		; 00 74
	CLI		; 58
	JSR $A038.w		; 20 38 A0
	LDA [$ED.b]		; A7 ED
	SEI		; 78
	LDA $00C7.w,Y		; B9 C7 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	CPY #$5FA7.w		; C0 A7 5F
	CLC		; 18
	ORA [$87.b]		; 07 87
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $1A.b		; 02 1A
	ASL A		; 0A
	ASL $12.b,X		; 16 12
	BRK $02.b		; 00 02
	ORA ($14.b)		; 12 14
	DEY		; 88
	LDY $1830.w,X		; BC 30 18
	BCC -80.b		; 90 B0
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $12.b		; 04 12
	TSB $1E02.w		; 0C 02 1E
	TRB $28.b		; 14 28
	STZ $1804.w		; 9C 04 18
	BRA  48.b		; 80 30
	JSR $0703.w		; 20 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	STY $5E.b		; 84 5E
	STZ $6B.b,X		; 74 6B
	STY $6E.b		; 84 6E
	ADC ($7B.b)		; 72 7B
	ADC ($83.b)		; 72 83
	ADC $7C83.w		; 6D 83 7C
	ADC $87.b,S		; 63 87
	LSR $91.b,X		; 56 91
	.db $62, $7F, $7B		; 62 7F 7B
	ORA $05.b		; 05 05
	ASL $0F.b		; 06 0F
	ORA ($0B.b)		; 12 0B
	JSR $271E.w		; 20 1E 27
	CLC		; 18
	EOR $FD20.w,X		; 5D 20 FD
	COP $F0.b		; 02 F0
	PHD		; 0B
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $0F.b		; 04 0F
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	RTS		; 60

	CPX #$E010.w		; E0 10 E0
	BRK $40.b		; 00 40
	BRK $86.b		; 00 86
	ADC $C0B14E.l,X		; 7F 4E B1 C0
	RTI		; 40

	BRA -128.b		; 80 80
	LDY #$F060.w		; A0 60 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BEQ  33.b		; F0 21
	ASL $B0.b		; 06 B0
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	ORA [$03.b]		; 07 03
	TSB $0F.b		; 04 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($1D.b,X)		; 01 1D
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	EOR ($F4.b,X)		; 41 F4
	CPY $E0FF.w		; CC FF E0
	AND $E07FE0.l,X		; 3F E0 7F E0
	EOR $C09EE0.l,X		; 5F E0 9E C0
	LDX $00E0.w		; AE E0 00
	BRK $03.b		; 00 03
	RTI		; 40

	ORA $3F1FE1.l,X		; 1F E1 1F 3F
	ORA $1F9F1F.l,X		; 1F 1F 9F 1F
	SBC $136F0F.l,X		; FF 0F 6F 13
	AND ($2F.b,S),Y		; 33 2F
	AND $3C26.w,X		; 3D 26 3C
	AND $3F.b,S		; 23 3F
	AND ($73.b,X)		; 21 73
	RTS		; 60

	SBC ($E0.b,S),Y		; F3 E0
	SBC ($F0.b,X)		; E1 F0
	BEQ   0.b		; F0 00
	DEC $E0.b		; C6 E0
	CMP $C0.b,S		; C3 C0
	CMP $E0.b,S		; C3 E0
	CPY #$80E0.w		; C0 E0 80
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BEQ -128.b		; F0 80
	BEQ  64.b		; F0 40
	BVC  16.b		; 50 10
	BEQ  72.b		; F0 48
	CPX #$E018.w		; E0 18 E0
	BRK $E0.b		; 00 E0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$70E0.w		; C0 E0 70
	SEC		; 38
	SEC		; 38
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $0A.b		; 04 0A
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $08.b		; 04 08
	BRK $14.b		; 00 14
	TSB $80.b		; 04 80
	INY		; C8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $5C.b		; 00 5C
	INC $3F40.w,X		; FE 40 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA $001F00.l		; 0F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
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
	ASL $0E.b		; 06 0E
	TSB $080C.w		; 0C 0C 08
	ASL $3814.w		; 0E 14 38
	AND ($26.b)		; 32 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ASL $0C00.w		; 0E 00 0C
	BRK $0E.b		; 00 0E
	COP $38.b		; 02 38
	JSR $1826.w		; 20 26 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$D4F0.w		; C0 F0 D4
	BIT $86.b,X		; 34 86
	ORA [$80.b]		; 07 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$1C08.w		; C0 08 1C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ORA $AC.b		; 05 AC
	STY $2013.w		; 8C 13 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1173.w		; 0C 73 11
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	INC A		; 1A
	CMP $3F.b,S		; C3 3F
	SBC ($3F.b,S),Y		; F3 3F
	JMP ($B39F.w)		; 6C 9F B3
	PHP		; 08
	BCC  32.b		; 90 20
	LDY $25.b,X		; B4 25
	AND $152C.w,X		; 3D 2C 15
	BRK $34.b		; 00 34
	BRK $1C.b		; 00 1C
	BRK $1F.b		; 00 1F
	BRK $C8.b		; 00 C8
	CMP [$C8.b]		; C7 C8
	CMP [$CC.b]		; C7 CC
	REP #$C4		; C2 C4
.ACCU 8
	SEP #$64		; E2 64
	SED		; F8
	PEA $74F8.w		; F4 F8 74
	SED		; F8
	BRK $74.b		; 00 74
	PEA $F004.w		; F4 04 F0
	COP $68.b		; 02 68
	BCC -26.b		; 90 E6
	AND $F0F868.l,X		; 3F 68 F8 F0
	BVS -16.b		; 70 F0
	SEI		; 78
	STY $7C.b		; 84 7C
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
	BRA 126.b		; 80 7E
	ORA $031F08.l,X		; 1F 08 1F 03
	ORA $073B07.l,X		; 1F 07 3B 07
	AND $046C06.l,X		; 3F 06 6C 04
	STZ $04.b		; 64 04
	ADC ($43.b,X)		; 61 43
	RTS		; 60

	RTI		; 40

	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	LDA $DAFC.w,X		; BD FC DA
	INC $FE03.w,X		; FE 03 FE
	AND $CD.b,X		; 35 CD
	LDY $FFC7.w,X		; BC C7 FF
	BRA  13.b		; 80 0D
	STA $00.b,S		; 83 00
	TSB $02C5.w		; 0C C5 02
	SBC [$00.b],Y		; F7 00
	BEQ   0.b		; F0 00
	.db $82, $00, $80		; 82 00 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $E0.b,S		; 03 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	SED		; F8
	TAY		; A8
	STY $94.b		; 84 94
	STZ $18.b,X		; 74 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SEC		; 38
	STY $7C.b		; 84 7C
	BIT $08.b,X		; 34 08
	BRK $00.b		; 00 00
	BEQ  48.b		; F0 30
	JSR $2040.w		; 20 40 20
	BRK $10.b		; 00 10
	BCS  64.b		; B0 40
	BVC  32.b		; 50 20
	RTS		; 60

	CPY #$4060.w		; C0 60 40
	CPY #$0030.w		; C0 30 00
	RTI		; 40

	BMI   0.b		; 30 00
	BVS -112.b		; 70 90
	CPX #$A050.w		; E0 50 A0
	RTS		; 60

	BRK $60.b		; 00 60
	JSR $80C0.w		; 20 C0 80
	COP $0A.b		; 02 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STA $5D.b,S		; 83 5D
	PLY		; 7A
	ADC $657B.w		; 6D 7B 65
	ADC $55855D.l,X		; 7F 5D 85 55
	BCC  93.b		; 90 5D
	TXA		; 8A
	ADC $758A.w		; 6D 8A 75
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($76.b)		; 72 76
	ADC ($7E.b),Y		; 71 7E
	JMP ($4C86.w)		; 6C 86 4C
	AND $9B1C57.l		; 2F 57 1C 9B
	RTS		; 60

	LDA [$40.b],Y		; B7 40
	SBC [$06.b]		; E7 06
	CMP [$38.b]		; C7 38
	JSR ($F23D.w,X)		; FC 3D F2
	PLY		; 7A
	PLD		; 2B
	ORA ($23.b,S),Y		; 13 23
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $180C18.l		; 0F 18 0C 18
	BRK $33.b		; 00 33
	BRK $25.b		; 00 25
	BRK $00.b		; 00 00
	CPY #$00C0.w		; C0 C0 00
	CPX #$9810.w		; E0 10 98
	CLC		; 18
	LDA $B04F40.l,X		; BF 40 4F B0
	CPX #$E8F8.w		; E0 F8 E8
	BEQ -64.b		; F0 C0
	RTI		; 40

	CPX #$F0E0.w		; E0 E0 F0
	CPX #$F0E7.w		; E0 E7 F0
	BRK $00.b		; 00 00
	LDY #$F8E0.w		; A0 E0 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	ADC $DC2FF8.l,X		; 7F F8 2F DC
	SBC $16E71C.l		; EF 1C E7 16
	XCE		; FB
	tas		; 1B
	SBC ($3F.b),Y		; F1 3F
	CPX $3F.b		; E4 3F
	DEC $073F.w,X		; DE 3F 07
	AND $030303.l		; 2F 03 03 03
	ORA ($09.b,X)		; 01 09
	ORA ($09.b,X)		; 01 09
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $EE.b		; 00 EE
	ORA ($EF.b,X)		; 01 EF
	PHP		; 08
	CMP $04C308.l		; CF 08 C3 04
	STX $B20C.w		; 8E 0C B2
	JSR ($F834.w,X)		; FC 34 F8
	JMP.w [$F1D0]		; DC D0 F1
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ 124.b		; F0 7C
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	LDY #$1D00.w		; A0 00 1D
	COP $1F.b		; 02 1F
	BRK $3F.b		; 00 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	ORA $78.b,S		; 03 78
	TSB $C3.b		; 04 C3
	BVS 111.b		; 70 6F
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $7F1F01.l		; 0F 01 1F 7F
	TSB $02.b		; 04 02
	ORA $01.b		; 05 01
	ORA #$06.b		; 09 06
	PHD		; 0B
	TSB $1E.b		; 04 1E
	BRK $3C.b		; 00 3C
	ORA $7F.b,S		; 03 7F
	ORA $FF.b,S		; 03 FF
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $1800.w		; 1C 00 18
	BPL  24.b		; 10 18
	BRK $3C.b		; 00 3C
	BPL  92.b		; 10 5C
	BIT $F00C.w		; 2C 0C F0
	SEI		; 78
	CPX #$1CF8.w		; E0 F8 1C
	TRB $18.b		; 14 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BIT $6C5C.w		; 2C 5C 6C
	TSB $7870.w		; 0C 70 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ASL $00FF.w,X		; 1E FF 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$001C.w		; E0 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	LDY #$CCE8.w		; A0 E8 CC
	CPX $F010.w		; EC 10 F0
	TSB $0A70.w		; 0C 70 0A
	ROL $0709.w,X		; 3E 09 07
	ORA #$01.b		; 09 01
	PHD		; 0B
	CPY #$3420.w		; C0 20 34
	TRB $0C1C.w		; 1C 1C 0C
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL $01.b		; 06 01
	ORA [$09.b]		; 07 09
	ASL $09.b		; 06 09
	ASL $0D07.w		; 0E 07 0D
	ORA [$0F.b]		; 07 0F
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $030A.w		; 0D 0A 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BPL  19.b		; 10 13
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BPL  16.b		; 10 10
	JSR $2040.w		; 20 40 20
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	COP $0B.b		; 02 0B
	COP $12.b		; 02 12
	TSB $E8.b		; 04 E8
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	AND $A83FDF.l,X		; 3F DF 3F A8
	CLI		; 58
	LDA ($08.b,S),Y		; B3 08
	ADC ($2B.b)		; 72 2B
	SBC [$2E.b],Y		; F7 2E
	SBC [$2E.b],Y		; F7 2E
	CMP $3406.w,Y		; D9 06 34
	BRK $1C.b		; 00 1C
	BRK $88.b		; 00 88
	STA [$C8.b]		; 87 C8
	CMP [$CB.b]		; C7 CB
	CPX $CE.b		; E4 CE
	CPX #$E0C6.w		; E0 C6 E0
	SBC [$E0.b]		; E7 E0
	BEQ 104.b		; F0 68
	PHP		; 08
	BEQ  96.b		; F0 60
	TSB $F0.b		; 04 F0
	COP $4A.b		; 02 4A
	AND ($D2.b)		; 32 D2
	ADC ($F0.b,S),Y		; 73 F0
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	SED		; F8
	BRA 120.b		; 80 78
	TSB $FC.b		; 04 FC
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	AND ($0D.b,S),Y		; 33 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	AND $3F3CF7.l,X		; 3F F7 3C 3F
	JMP ($3475.w,X)		; 7C 75 34
	ORA $072D.w,Y		; 19 2D 07
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	ORA $3F.b,S		; 03 3F
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $34.b		; 00 34
	PHP		; 08
	TRB $0004.w		; 1C 04 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	SED		; F8
	PEA $F008.w		; F4 08 F0
	SEC		; 38
	CLV		; B8
	CPX #$E0C0.w		; E0 C0 E0
	RTS		; 60

	RTS		; 60

	CPY $CE4C.w		; CC 4C CE
	ROL A		; 2A
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA -52.b		; 80 CC
	BMI  42.b		; 30 2A
	TRB $02.b		; 14 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	tda		; 7B
	tad		; 5B
	ADC $806B.w,Y		; 79 6B 80
	tda		; 7B
	BIT #$6B.b		; 89 6B
	ADC ($70.b),Y		; 71 70
	ADC ($78.b),Y		; 71 78
	ADC $886B80.l		; 6F 80 6B 88
	PHB		; 8B
	tad		; 5B
	PHB		; 8B
	ADC $8E.b,S		; 63 8E
	tad		; 5B
	BRA  83.b		; 80 53
	STY $026D.w		; 8C 6D 02
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1A.b		; 00 1A
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CLI		; 58
	ADC $40DFA0.l		; 6F A0 DF 40
	ORA $397683.l,X		; 1F 83 76 39
	EOR $CBE7.w,Y		; 59 E7 CB
	SBC $9FDFE5.l		; EF E5 DF 9F
	ORA [$1F.b],Y		; 17 1F
	AND $7C7F3F.l,X		; 3F 3F 7F 7C
	ROR $30C1.w,X		; 7E C1 30
	LDA ($03.b,X)		; A1 03
	CMP [$03.b],Y		; D7 03
	STA ($03.b),Y		; 91 03
	tas		; 1B
	SEC		; 38
	tad		; 5B
	SEC		; 38
	JMP $3BC73C.l		; 5C 3C C7 3B
	tda		; 7B
	STA [$F8.b]		; 87 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA [$07.b]		; 07 07
	ORA $031F07.l,X		; 1F 07 1F 03
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	INC $08.b,X		; F6 08
	SBC [$00.b],Y		; F7 00
	SBC [$04.b],Y		; F7 04
	ADC ($02.b,S),Y		; 73 02
	SBC $7CC7FE.l,X		; FF FE C7 7C
	LDX $B5EE.w		; AE EE B5
	SBC $F0F1.w,X		; FD F1 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($7CFC.w,X)		; FC FC 7C
	BRK $60.b		; 00 60
	SEC		; 38
	BRK $EE.b		; 00 EE
	BPL  -3.b		; 10 FD
	COP $D0.b		; 02 D0
	ROL $F4.b,X		; 36 F4
	ORA $17.b,X		; 15 17
	ORA $0707.w		; 0D 07 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0A.b,X		; 16 0A
	ORA $0B.b,X		; 15 0B
	ORA $0302.w		; 0D 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	JMP.w [$32FC]		; DC FC 32
	JSR ($F80C.w,X)		; FC 0C F8
	TSB $9E.b		; 04 9E
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI  30.b		; 30 1E
	ASL $0304.w		; 0E 04 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $001C00.l		; 0F 00 1C 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $50.b		; 00 50
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	TSB $0C08.w		; 0C 08 0C
	TSB $00.b		; 04 00
	CLC		; 18
	PHP		; 08
	BRK $18.b		; 00 18
	SEC		; 38
	BPL  48.b		; 10 30
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	TSB $60.b		; 04 60
	TSB $0038.w		; 0C 38 00
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
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $3745.w		; 8D 45 37
	SEC		; 38
	SBC $807C00.l,X		; FF 00 7C 80
	BCC -32.b		; 90 E0
	BRA -32.b		; 80 E0
	BCC -32.b		; 90 E0
	BRK $00.b		; 00 00
	.db $82, $81, $C0		; 82 81 C0
	CPY #$0000.w		; C0 00 00
	BRA   0.b		; 80 00
	CPX #$80C0.w		; E0 C0 80
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$80F0.w		; C0 F0 80
	BPL -48.b		; 10 D0
	CLC		; 18
	LDY #$B040.w		; A0 40 B0
	MVP $FC,$44		; 44 44 FC
	CPX #$E000.w		; E0 00 E0
	BRK $D0.b		; 00 D0
	BEQ  16.b		; F0 10
	CPX #$E818.w		; E0 18 E8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	SEC		; 38
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $6B.b,S		; 03 6B
	BIT $C0BE.w		; 2C BE C0
	JSR ($E000.w,X)		; FC 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	COP $10.b		; 02 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	BRK $0E.b		; 00 0E
	CLC		; 18
	ASL $270E.w,X		; 1E 0E 27
	BRK $26.b		; 00 26
	BPL  60.b		; 10 3C
	PLP		; 28
	BIT $06.b		; 24 06
	BRK $0C.b		; 00 0C
	PHP		; 08
	ASL $1800.w		; 0E 00 18
	BRK $27.b		; 00 27
	AND $1A26.w,Y		; 39 26 1A
	BIT $2C00.w,X		; 3C 00 2C
	TRB $E0.b		; 14 E0
	STZ $C0.b		; 64 C0
	JSR $12F6.w		; 20 F6 12
	PHP		; 08
	CLC		; 18
	TSB $0204.w		; 0C 04 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $24.b,S		; 03 24
	TRB $1C00.w		; 1C 00 1C
	ORA ($0C.b)		; 12 0C
	CLC		; 18
	ASL $00.b,X		; 16 00
	COP $03.b		; 02 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $37.b		; 00 37
	PHP		; 08
	ADC $7E02.w,X		; 7D 02 7E
	BRK $7D.b		; 00 7D
	BRK $79.b		; 00 79
	ASL $79.b		; 06 79
	BRK $7B.b		; 00 7B
	PHP		; 08
	LDA [$40.b]		; A7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	ORA [$03.b]		; 07 03
	ORA $FFC50F.l,X		; 1F 0F C5 FF
	SBC ($7A.b,S),Y		; F3 7A
	CMP [$30.b],Y		; D7 30
	SBC $A0.b,S		; E3 A0
	INC $36.b,X		; F6 36
	TYX		; BB
	JMP $4CEF.w		; 4C EF 4C
	BCS  15.b		; B0 0F
	CMP ($01.b,S),Y		; D3 01
	JMP ($3001.w,X)		; 7C 01 30
	ORA $921F00.l		; 0F 00 1F 92
	BIT #$9C.b		; 89 9C
	BRA -100.b		; 80 9C
	BRA -50.b		; 80 CE
	CPY #$06FC.w		; C0 FC 06
	ADC $3D03.w,X		; 7D 03 3D
	ORA $1D.b,S		; 03 1D
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	ADC $9FDEFB.l,X		; 7F FB DE 9F
	JMP ($DC7A.w,X)		; 7C 7A DC
	SEC		; 38
	JMP.w [$C8F4]		; DC F4 C8
	BEQ -64.b		; F0 C0
	CPX #$FE30.w		; E0 30 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	PLY		; 7A
	CLI		; 58
	PLY		; 7A
	PLA		; 68
	TXA		; 8A
	EOR [$8A.b],Y		; 57 8A
	EOR $7C678A.l,X		; 5F 8A 67 7C
	BVC 114.b		; 50 72
	ADC $707570.l		; 6F 70 75 70
	ADC $8570.w,X		; 7D 70 85
	ADC $678C78.l,X		; 7F 78 8C 67
	COP $0B.b		; 02 0B
	TSB $1C0E.w		; 0C 0E 1C
	ASL $0C13.w		; 0E 13 0C
	ORA [$09.b],Y		; 17 09
	ORA $0B.b,X		; 15 0B
	ORA [$0A.b],Y		; 17 0A
	ROL $09.b,X		; 36 09
	PHD		; 0B
	TSB $06.b		; 04 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	INC A		; 1A
	ASL $BE40.w,X		; 1E 40 BE
	BRA  58.b		; 80 3A
	ORA $17.b,S		; 03 17
	CLC		; 18
	SEC		; 38
	STA [$37.b]		; 87 37
	SBC $0E0000.l,X		; FF 00 00 0E
	BRK $7F.b		; 00 7F
	AND $FCFF7F.l,X		; 3F 7F FF FC
	INC $F0E0.w,X		; FE E0 F0
	CPY $07.b		; C4 07
	CMP $087B07.l		; CF 07 7B 08
	ADC [$10.b]		; 67 10
	AND [$60.b]		; 27 60
	LDA [$70.b],Y		; B7 70
	LDA [$70.b],Y		; B7 70
	LDA $DF7F.w,X		; BD 7F DF
	tsa		; 3B
	DEC $0732.w		; CE 32 07
	ORA [$0F.b]		; 07 0F
	ORA $0F3F1F.l		; 0F 1F 3F 0F
	AND $003F0F.l,X		; 3F 0F 3F 00
	CLC		; 18
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	SBC ($5E.b,X)		; E1 5E
	SBC $FD0C.w,Y		; F9 0C FD
	COP $E7.b		; 02 E7
	PHP		; 08
	SBC [$04.b]		; E7 04
	PHK		; 4B
	JMP ($C8CE.w,X)		; 7C CE C8
	TYA		; 98
	STZ $809C.w,X		; 9E 9C 80
	CMP [$C0.b]		; C7 C0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	JSR ($0080.w,X)		; FC 80 00
	JMP $5C30.w		; 4C 30 5C
	JSR $0100.w		; 20 00 01
	ORA ($05.b,X)		; 01 05
	ORA [$04.b],Y		; 17 04
	AND $C0FF30.l,X		; 3F 30 FF C0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	CPX #$8060.w		; E0 60 80
	BRK $E0.b		; 00 E0
	CPX #$A020.w		; E0 20 A0
	BMI -64.b		; 30 C0
	BRK $28.b		; 00 28
	INY		; C8
	CPY $F8.b		; C4 F8
	CPX #$80E0.w		; E0 E0 80
	CPY #$E020.w		; C0 20 E0
	JSR $30C0.w		; 20 C0 30
	BNE   0.b		; D0 00
	BEQ   8.b		; F0 08
	BEQ  -8.b		; F0 F8
	BMI -64.b		; 30 C0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	SBC $F98CF4.l		; EF F4 8C F9
	ORA [$E0.b]		; 07 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	LDY #$037C.w		; A0 7C 03
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $06.b		; 02 06
	TSB $0204.w		; 0C 04 02
	ASL $1F00.w		; 0E 00 1F
	TSB $06.b		; 04 06
	ROL $06.b		; 26 06
	PHP		; 08
	ROL $06.b,X		; 36 06
	ASL $06.b		; 06 06
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	PHP		; 08
	ORA $0611.w,Y		; 19 11 06
	ORA $1806.w,Y		; 19 06 18
	ASL $0002.w,X		; 1E 02 00
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	PHP		; 08
	ADC $00E000.l,X		; 7F 00 E0 00
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $6020.w		; 20 20 60
	JSR $0060.w		; 20 60 00
	RTI		; 40

	RTI		; 40

	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BPL  56.b		; 10 38
	BPL  56.b		; 10 38
	BPL  56.b		; 10 38
	BPL   8.b		; 10 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	CLC		; 18
	BPL  24.b		; 10 18
	PHP		; 08
	BPL   0.b		; 10 00
	BPL  48.b		; 10 30
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
	BRK $65.b		; 00 65
	ASL $1EF0.w,X		; 1E F0 1E
	JSR ($F800.w,X)		; FC 00 F8
	ASL $0616.w		; 0E 16 06
	ORA [$0D.b],Y		; 17 0D
	ORA #$05.b		; 09 05
	TSB $02.b		; 04 02
	ASL $0C00.w,X		; 1E 00 0C
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	COP $06.b		; 02 06
	ORA #$0D.b		; 09 0D
	COP $05.b		; 02 05
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	LDY $32D0.w,X		; BC D0 32
	INC $1E.b		; E6 1E
	STA ($03.b,X)		; 81 03
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRA -14.b		; 80 F2
	ASL $001E.w		; 0E 1E 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BIT $0B.b,X		; 34 0B
	AND [$19.b]		; 27 19
	ADC $19.b,S		; 63 19
	ADC $007B14.l		; 6F 14 7B 00
	SBC $067F02.l,X		; FF 02 7F 06
	ADC $0104.w,X		; 7D 04 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $01.b		; 06 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	CMP [$4F.b],Y		; D7 4F
	LDA $F9FF9C.l,X		; BF 9C FF F9
	SED		; F8
	SBC [$60.b]		; E7 60
	PLD		; 2B
	INX		; E8
	DEC $BB.b,X		; D6 BB
	SBC $07AF38.l,X		; FF 38 AF 07
	LDA [$03.b]		; A7 03
	CPX #$7803.w		; E0 03 78
	ORA [$20.b]		; 07 20
	ORA $391728.l,X		; 1F 28 17 39
	BRA -104.b		; 80 98
	BRA  -1.b		; 80 FF
	ORA $FE.b,S		; 03 FE
	BRK $FE.b		; 00 FE
	ORA $7D.b,S		; 03 7D
	ORA $3F.b,S		; 03 3F
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	LDA $D5B292.l,X		; BF 92 B2 D5
	CMP [$91.b],Y		; D7 91
	SBC $0AFE01.l,X		; FF 01 FE 0A
	JSR ($500C.w,X)		; FC 0C 50
	TRB $3FF0.w		; 1C F0 3F
	ORA $72.b,S		; 03 72
	ORA $28D7.w		; 0D D7 28
	ROR $FE00.w,X		; 7E 00 FE
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC $7958.w,Y		; 79 58 79
	PLA		; 68
	STA $70.b		; 85 70
	ADC ($6D.b),Y		; 71 6D
	ADC ($73.b),Y		; 71 73
	ADC ($7B.b)		; 72 7B
	ADC ($83.b)		; 72 83
	SEI		; 78
	BVC -119.b		; 50 89
	EOR $89.b,X		; 55 89
	EOR $6589.w,X		; 5D 89 65
	ADC $387878.l,X		; 7F 78 78 38
	PHA		; 48
	BRK $6B.b		; 00 6B
	AND ($6B.b),Y		; 31 6B
	AND ($62.b,S),Y		; 33 62
	ROL $4F.b,X		; 36 4F
	BIT $49.b,X		; 34 49
	AND [$40.b],Y		; 37 40
	AND [$30.b],Y		; 37 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BIT $3D.b,X		; 34 3D
	STA ($7A.b,X)		; 81 7A
	ORA $7B.b,S		; 03 7B
	TSB $207F.w		; 0C 7F 20
	INC $8F.b,X		; F6 8F
	AND $EF4EFE.l		; 2F FE 4E EF
	BIT $FE28.w,X		; 3C 28 FE
	ROR $FEFC.w,X		; 7E FC FE
	BEQ  -8.b		; F0 F8
	CPY #$06E0.w		; C0 E0 06
	ORA $1F0F9E.l		; 0F 9E 0F 1F
	ORA $370037.l		; 0F 37 00 37
	BPL  91.b		; 10 5B
	SEC		; 38
	tad		; 5B
	SEC		; 38
	EOR $6D3D.w,X		; 5D 3D 6D
	ASL $1A6D.w,X		; 1E 6D 1A
	ADC $070F00.l,X		; 7F 00 0F 07
	ORA $1F070F.l		; 0F 0F 07 1F
	ORA [$1F.b]		; 07 1F
	COP $0F.b		; 02 0F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$33		; E2 33
	SBC $0CEB00.l		; EF 00 EB 0C
	SBC [$7E.b],Y		; F7 7E
	ORA ($E3.b,S),Y		; 13 E3
	ADC ($F3.b)		; 72 F3
	ASL $559F.w,X		; 1E 9F 55
	CMP [$CD.b],Y		; D7 CD
	CPY #$F0.b		; C0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	STY $22C0.w		; 8C C0 22
	TRB $0C13.w		; 1C 13 0C
	ADC $002E00.l		; 6F 00 2E 00
	CPY $7C.b		; C4 7C
	STZ $59F5.w		; 9C F5 59
	DEC $FEF4.w,X		; DE F4 FE
	STZ $7C.b		; 64 7C
	SEC		; 38
	BVS -96.b		; 70 A0
	CPX #$80.b		; E0 80
	CPY #$2C.b		; C0 2C
	PHD		; 0B
	AND $0A.b,X		; 35 0A
	DEC $7E20.w,X		; DE 20 7E
	BRK $98.b		; 00 98
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ASL $7F.b		; 06 7F
	BRK $61.b		; 00 61
	BRK $20.b		; 00 20
	RTI		; 40

	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPX #$40.b		; E0 40
	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	BVS   0.b		; 70 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	RTS		; 60

	BVC   0.b		; 50 00
	BMI  48.b		; 30 30
	PLP		; 28
	BRK $18.b		; 00 18
	CLC		; 18
	BPL   4.b		; 10 04
	BRK $08.b		; 00 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
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
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	ASL $04.b		; 06 04
	COP $04.b		; 02 04
	ORA $161E18.l		; 0F 18 1E 16
	ORA [$08.b],Y		; 17 08
	ASL $1E38.w,X		; 1E 38 1E
	ORA [$01.b]		; 07 01
	TSB $00.b		; 04 00
	ASL $02.b		; 06 02
	PHD		; 0B
	ORA $1C.b,S		; 03 1C
	ORA ($17.b,X)		; 01 17
	ORA #$1E.b		; 09 1E
	BRK $1E.b		; 00 1E
	COP $04.b		; 02 04
	ASL $1E0C.w		; 0E 0C 1E
	AND ($3C.b)		; 32 3C
	ROL $BC20.w,X		; 3E 20 BC
	CPY #$F8.b		; C0 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $08.b		; 00 08
	TSB $10.b		; 04 10
	PHP		; 08
	BRK $30.b		; 00 30
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $20.b		; 00 20
	CPY #$10.b		; C0 10
	RTS		; 60

	DEY		; 88
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$10.b		; C0 10
	CPX #$00.b		; E0 00
	BEQ -92.b		; F0 A4
	SBC [$C5.b],Y		; F7 C5
	AND $F024DA.l		; 2F DA 24 F0
	BVC -32.b		; 50 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	EOR $3F.b,S		; 43 3F
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$FC.b]		; 07 FC
	COP $7C.b		; 02 7C
	BRA  60.b		; 80 3C
	COP $3C.b		; 02 3C
	COP $27.b		; 02 27
	ORA $001B03.l,X		; 1F 03 1B 00
	TSB $0003.w		; 0C 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $040A00.l		; 0F 00 0A 04
	TSB $00.b		; 04 00
	EOR $37.b,S		; 43 37
	SBC $33.b		; E5 33
	DEC $DB31.w		; CE 31 DB
	PLP		; 28
	SBC $00FD05.l,X		; FF 05 FD 00
	SBC $0C7704.l,X		; FF 04 77 0C
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	TSB $0C.b		; 04 0C
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	STA $FEA97F.l,X		; 9F 7F A9 FE
	XCE		; FB
	SED		; F8
	CMP $51D6C0.l		; CF C0 D6 51
	LDA $9777.w		; AD 77 97
	SED		; F8
	SBC ($7E.b,X)		; E1 7E
	EOR $074007.l		; 4F 07 40 07
	SED		; F8
	ORA [$40.b]		; 07 40
	AND $732F50.l,X		; 3F 50 2F 73
	BRK $38.b		; 00 38
	BRK $9C.b		; 00 9C
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	ORA [$F9.b]		; 07 F9
	AND $EF6D85.l,X		; 3F 85 6D EF
	AND $F337E6.l		; 2F E6 37 F3
	ORA [$FA.b]		; 07 FA
	ASL $1CE8.w		; 0E E8 1C
	ADC ($00.b)		; 72 00
	ORA $00.b,S		; 03 00
	ORA $2712.w		; 0D 12 27
	BPL  25.b		; 10 19
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ADC [$58.b],Y		; 77 58
	PLY		; 7A
	PLA		; 68
	STA [$6A.b]		; 87 6A
	ADC $50.b,X		; 75 50
	STA $53.b		; 85 53
	STA [$5B.b]		; 87 5B
	STA [$63.b]		; 87 63
	ADC ($6C.b)		; 72 6C
	ADC ($74.b)		; 72 74
	ADC [$78.b],Y		; 77 78
	ADC $728778.l,X		; 7F 78 87 72
	RTI		; 40

	CPX #$20.b		; E0 20
	LDA ($D1.b,X)		; A1 D1
	ADC $D3.b,S		; 63 D3
	ADC $F2.b,S		; 63 F2
	ROR $B5.b		; 66 B5
	STZ $34.b		; 64 34
	ADC $74.b,S		; 63 74
	AND $E0.b,S		; 23 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $29.b		; 00 29
	EOR $BF.b,S		; 43 BF
	STA $77.b,S		; 83 77
	TSB $77.b		; 04 77
	CLC		; 18
	BPL  47.b		; 10 2F
	ADC $FF2E9F.l		; 6F 9F 2E FF
	ORA [$BE.b],Y		; 17 BE
	ROR $7C5E.w,X		; 7E 5E 7C
	INC $FCF8.w,X		; FE F8 FC
	CPX #$F0.b		; E0 F0
	CMP $C6.b		; C5 C6
	ORA $0F9F0F.l		; 0F 0F 9F 0F
	LSR $0F.b		; 46 0F
	SBC $20E720.l		; EF 20 E7 20
	LDA [$71.b],Y		; B7 71
	LDA ($70.b),Y		; B1 70
	CMP $C03D.w,X		; DD 3D C0
	AND $17E8.w,X		; 3D E8 17
	SBC $1F1F00.l,X		; FF 00 1F 1F
	ORA $3F0E3F.l,X		; 1F 3F 0E 3F
	ASL $011D.w		; 0E 1D 01
	INC A		; 1A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$18.b]		; 87 18
	ORA [$38.b]		; 07 38
	SBC [$86.b]		; E7 86
	LSR $C4.b		; 46 C4
	STX $F4.b,Y		; 96 F4
	TRB $9CDE.w		; 1C DE 9C
	LSR $4E8E.w		; 4E 8E 4E
	CPX #$C0.b		; E0 C0
	BEQ -128.b		; F0 80
	STY $78.b		; 84 78
	LSR $B8.b		; 46 B8
	ASL $08.b,X		; 16 08
	ROL $3600.w		; 2E 00 36
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$C4.b		; C0 C4
	CMP $4C.b		; C5 4C
	STA $1674.w,X		; 9D 74 16
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ORA $03.b		; 05 03
	ORA $9603.w		; 0D 03 96
	PHP		; 08
	TSB $0E.b		; 04 0E
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $1E00.w		; 0C 00 1E
	ASL $3B.b,X		; 16 3B
	BRK $24.b		; 00 24
	CLC		; 18
	ROL $1C10.w,X		; 3E 10 1C
	ASL $0C0A.w		; 0E 0A 0C
	BRK $0C.b		; 00 0C
	TSB $0E.b		; 04 0E
	COP $3B.b		; 02 3B
	AND ($24.b,X)		; 21 24
	INC A		; 1A
	ROL $3C02.w,X		; 3E 02 3C
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	PHD		; 0B
	ORA [$07.b]		; 07 07
	tas		; 1B
	ORA $7F111E.l,X		; 1F 1E 11 7F
	CPX #$FE.b		; E0 FE
	CPY #$FC.b		; C0 FC
	BRK $06.b		; 00 06
	TSB $0C.b		; 04 0C
	ASL $0E08.w		; 0E 08 0E
	BRK $18.b		; 00 18
	JSR $8010.w		; 20 10 80
	LDY #$00.b		; A0 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	AND $88.b,S		; 23 88
	ORA $800000.l,X		; 1F 00 00 80
	BRA -64.b		; 80 C0
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$23.b		; C0 23
	CMP $1F.b,S		; C3 1F
	CPX #$63.b		; E0 63
	DEY		; 88
	BNE  28.b		; D0 1C
	SED		; F8
	BRK $F0.b		; 00 F0
	BPL  96.b		; 10 60
	BCS -16.b		; B0 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	CPY #$0C.b		; C0 0C
	BEQ  24.b		; F0 18
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	BRK $7F.b		; 00 7F
	BRK $63.b		; 00 63
	BRK $21.b		; 00 21
	RTI		; 40

	LDY #$40.b		; A0 40
	CPX #$40.b		; E0 40
	CPX #$40.b		; E0 40
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	BPL  32.b		; 10 20
	JSR $0820.w		; 20 20 08
	PHP		; 08
	CLC		; 18
	ASL $0C.b		; 06 0C
	ASL $03.b		; 06 03
	ORA $01.b,S		; 03 01
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	RTS		; 60

	BVS  48.b		; 70 30
	SEC		; 38
	CLC		; 18
	TRB $00.b		; 14 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $7F.b		; 00 7F
	BRA -36.b		; 80 DC
	BVS  46.b		; 70 2E
	PLP		; 28
	ROL $28.b		; 26 28
	AND $363D38.l,X		; 3F 38 3D 36
	ORA ($16.b,X)		; 01 16
	CLC		; 18
	PHP		; 08
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	PLP		; 28
	BPL  40.b		; 10 28
	BPL  56.b		; 10 38
	BRK $16.b		; 00 16
	PHP		; 08
	ASL $08.b,X		; 16 08
	BRK $00.b		; 00 00
	PLP		; 28
	INC $3C32.w		; EE 32 3C
	JSR ($00F8.w,X)		; FC F8 00
	BCS -16.b		; B0 F0
	RTS		; 60

	RTS		; 60

	BEQ  32.b		; F0 20
	BCS  96.b		; B0 60
	BRK $EE.b		; 00 EE
	BPL 124.b		; 10 7C
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	AND ($E2.b,S),Y		; 33 E2
	AND ($CE.b)		; 32 CE
	AND ($D3.b),Y		; 31 D3
	ROL A		; 2A
	SBC $007F12.l		; EF 12 7F 00
	ADC $007C02.l,X		; 7F 02 7C 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	STX $7F.b		; 86 7F
	ORA $67FC.w,X		; 1D FC 67
	CPX #$83.b		; E0 83
	RTI		; 40

	LDA $9F78.w,Y		; B9 78 9F
	SED		; F8
	SBC ($7E.b,X)		; E1 7E
	REP #$0F		; C2 0F
	LSR $E407.w		; 4E 07 E4
	ORA $E0.b,S		; 03 E0
	ORA $783F40.l,X		; 1F 40 3F 78
	ORA [$30.b]		; 07 30
	BRA -100.b		; 80 9C
	CPY #$FD.b		; C0 FD
	CPX #$FF.b		; E0 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	TSB $CB.b		; 04 CB
	PLP		; 28
	SBC $E90F.w,Y		; F9 0F E9
	ORA $0FF7.w,Y		; 19 F7 0F
	SED		; F8
	ORA $FF.b		; 05 FF
	ORA $FB.b,S		; 03 FB
	ORA [$38.b]		; 07 38
	BRK $14.b		; 00 14
	BRK $0F.b		; 00 0F
	BRK $1B.b		; 00 1B
	TSB $08.b		; 04 08
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ROR $7854.w,X		; 7E 54 78
	STZ $8B.b		; 64 8B
	STZ $70.b		; 64 70
	ADC [$70.b]		; 67 70
	ADC $885C7A.l		; 6F 7A 5C 88
	STZ $85.b		; 64 85
	JMP ($747D.w)		; 6C 7D 74
	STA $74.b		; 85 74
	STA ($7C.b,X)		; 81 7C
	BVS 119.b		; 70 77
	COP $06.b		; 02 06
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	ROL A		; 2A
	PLY		; 7A
	TSX		; BA
	STZ $5F.b,X		; 74 5F
	BEQ  95.b		; F0 5F
	CPX $02.b		; E4 02
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	COP $18.b		; 02 18
	BRK $62.b		; 00 62
	TSB $77.b		; 04 77
	ORA ($23.b,X)		; 01 23
	ORA $C3.b,S		; 03 C3
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $1F1506.l		; 0F 06 15 1F
	TYA		; 98
	SBC $407F70.l,X		; FF 70 7F 40
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $07.b		; 04 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	TSB $1080.w		; 0C 80 10
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	AND $027E00.l,X		; 3F 00 7E 02
	ROR $7F00.w,X		; 7E 00 7F
	COP $39.b		; 02 39
	TSB $1B.b		; 04 1B
	BRK $9B.b		; 00 9B
	PHP		; 08
	LDA $001C.w		; AD 1C 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA $E14087.l		; 0F 87 40 E1
	RTS		; 60

	STA $FC.b,X		; 95 FC
	SBC [$3C.b],Y		; F7 3C
	BCS  30.b		; B0 1E
	INC $F717.w		; EE 17 F7
	BRK $F5.b		; 00 F5
	ASL $40.b		; 06 40
	AND $3C1F20.l,X		; 3F 20 1F 3C
	STA $98.b,S		; 83 98
	BRA -49.b		; 80 CF
	CPY #$E0.b		; C0 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	SED		; F8
	JSR ($8080.w,X)		; FC 80 80
	BIT $1C7E.w,X		; 3C 7E 1C
	ADC ($F2.b,S),Y		; 73 F2
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROR $6382.w,X		; 7E 82 63
	STA ($01.b,X)		; 81 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	ASL $76.b		; 06 76
	ORA $E3.b,S		; 03 E3
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	CPY #$40.b		; C0 40
	CPY #$40.b		; C0 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $40.b		; 00 40
	RTS		; 60

	BMI  40.b		; 30 28
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	TSB $0008.w		; 0C 08 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $11.b		; 00 11
	ASL A		; 0A
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$08.b],Y		; 17 08
	AND $3C03.w,X		; 3D 03 3C
	ORA [$3F.b]		; 07 3F
	ORA $7C.b		; 05 7C
	ORA [$FA.b]		; 07 FA
	ORA [$0C.b]		; 07 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	BPL  39.b		; 10 27
	CMP $FE0EE3.l		; CF E3 0E FE
	BRK $00.b		; 00 00
	PHA		; 48
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BPL -32.b		; 10 E0
	ORA $F00CF0.l		; 0F F0 0C F0
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	CPX #$20.b		; E0 20
	BMI  32.b		; 30 20
	BMI  96.b		; 30 60
	BVS -48.b		; 70 D0
	BEQ  16.b		; F0 10
	CPY #$80.b		; C0 80
	BCS  60.b		; B0 3C
	SBC $00E0.w,X		; FD E0 00
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $05.b		; 00 05
	ORA $F9.b,S		; 03 F9
	ORA $7D.b		; 05 7D
	ORA $3C.b,S		; 03 3C
	COP $06.b		; 02 06
	ORA $0E.b,S		; 03 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	AND $FEB8.w,X		; 3D B8 FE
	CPY $DE.b		; C4 DE
	TSB $F4.b		; 04 F4
	INX		; E8
	BCS  64.b		; B0 40
	CPX #$60.b		; E0 60
	CPX #$C0.b		; E0 C0
	CPX #$9D.b		; E0 9D
	ORA $FE.b,S		; 03 FE
	BRK $DE.b		; 00 DE
	JSR $0078.w		; 20 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7400.w		; 20 00 74
	ORA $3A053C.l		; 0F 3C 05 3A
	ASL $1C.b		; 06 1C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
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
	ORA [$A1.b],Y		; 17 A1
	AND $7FC6.w,X		; 3D C6 7F
	BRA -37.b		; 80 DB
	AND $C7.b,X		; 35 C7
	ADC $C45FFB.l,X		; 7F FB 5F C4
	tda		; 7B
	LDA $0FCE7F.l		; AF 7F CE 0F
	PHP		; 08
	TSB $0100.w		; 0C 00 01
	AND ($03.b,X)		; 21 03
	ORA ($01.b,S),Y		; 13 01
	ORA ($01.b,X)		; 01 01
	ADC #$01.b		; 69 01
	AND $807E00.l,X		; 3F 00 7E 80
	SED		; F8
	BRK $D0.b		; 00 D0
	CPX #$F0.b		; E0 F0
	BEQ -48.b		; F0 D0
	BEQ -48.b		; F0 D0
	BEQ -128.b		; F0 80
	INX		; E8
	PLA		; 68
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -48.b		; F0 D0
	BEQ -16.b		; F0 F0
	DEY		; 88
	SED		; F8
	PHP		; 08
	BEQ -19.b		; F0 ED
	TRB $0EFE.w		; 1C FE 0E
	ADC [$0F.b],Y		; 77 0F
	SEI		; 78
	ORA [$3C.b]		; 07 3C
	ORA $3F.b,S		; 03 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	ORA $000701.l		; 0F 01 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	ORA $A12139.l,X		; 1F 39 21 A1
	LDA ($DB.b,X)		; A1 DB
	XCE		; FB
	ROL $E7.b		; 26 E7
	CLD		; D8
	ASL $65B4.w		; 0E B4 65
	CMP ($07.b,X)		; C1 07
	SBC $9EE1E0.l		; EF E0 E1 9E
	LDA ($5E.b,X)		; A1 5E
	PHD		; 0B
	TSB $1F.b		; 04 1F
	BRK $37.b		; 00 37
	BRK $1A.b		; 00 1A
	BRK $38.b		; 00 38
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ROR $7A5A.w,X		; 7E 5A 7A
	ROR A		; 6A
	ADC ($6A.b)		; 72 6A
	STA ($7A.b,X)		; 81 7A
	BIT #$57.b		; 89 57
	TXA		; 8A
	ROR $8D.b		; 66 8D
	ROR $76.b		; 66 76
	.db $62, $71, $62		; 62 71 62
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA ($10.b,S),Y		; 13 10
	AND [$30.b],Y		; 37 30
	ROR $20.b		; 66 20
	ASL $47.b,X		; 16 47
	ADC ($3F.b)		; 72 3F
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $1F0F07.l		; 0F 07 0F 1F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $0904.w,Y		; 39 04 09
	BRK $01.b		; 00 01
	ORA ($87.b,X)		; 01 87
	ROL $EF.b		; 26 EF
	TRB $18DF.w		; 1C DF 18
	LDA $FE8B34.l		; AF 34 8B FE
	CPX $FC.b		; E4 FC
	BIT $02B4.w		; 2C B4 02
	ORA $E0.b,S		; 03 E0
	LSR $F0.b		; 46 F0
	CPX $E0.b		; E4 E0
	SED		; F8
	CPY #$E0.b		; C0 E0
	ASL $FC80.w,X		; 1E 80 FC
	BRK $E4.b		; 00 E4
	BRK $7F.b		; 00 7F
	ORA ($73.b,X)		; 01 73
	BRK $AF.b		; 00 AF
	RTS		; 60

	LDA [$70.b],Y		; B7 70
	LDA [$70.b],Y		; B7 70
	XCE		; FB
	SEC		; 38
	CMP $31CD3F.l,X		; DF 3F CD 31
	BRK $01.b		; 00 01
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	ORA $1F0F3F.l		; 0F 3F 0F 1F
	ORA [$1F.b]		; 07 1F
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	CPX #$BC.b		; E0 BC
	XCE		; FB
	LSR A		; 4A
	CMP $08EF00.l,X		; DF 00 EF 08
	SBC $785A0C.l		; EF 0C 5A 78
	JMP $18CA.w		; 4C CA 18
	ASL $801F.w,X		; 1E 1F 80
	STY $C0.b		; 84 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ  -4.b		; F0 FC
	STY $C0.b		; 84 C0
	DEC $1C32.w		; CE 32 1C
	CPX #$23.b		; E0 23
	ORA ($63.b,X)		; 01 63
	RTS		; 60

	EOR $00.b,S		; 43 00
	ORA ($10.b,X)		; 01 10
	AND ($00.b,X)		; 21 00
	ORA ($18.b),Y		; 11 18
	BPL   0.b		; 10 00
	TSB $08.b		; 04 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	TYX		; BB
	ROL $AAEF.w		; 2E EF AA
	LSR $A0.b,X		; 56 A0
	JMP ($7EAE.w,X)		; 7C AE 7E
	ROL $73.b,X		; 36 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1100.w,X		; FE 00 11
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $12.b,S		; 03 12
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TSB $1606.w		; 0C 06 16
	ASL $3F0F.w		; 0E 0F 3F
	BMI 126.b		; 30 7E
	CPX #$FE.b		; E0 FE
	CPY #$7C.b		; C0 7C
	LDY #$04.b		; A0 04
	BRK $02.b		; 00 02
	TSB $1E18.w		; 0C 18 1E
	BPL  26.b		; 10 1A
	BRK $30.b		; 00 30
	BRA  32.b		; 80 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	CPY #$10.b		; C0 10
	BVS -98.b		; 70 9E
	BIT $3C.b		; 24 3C
	PHP		; 08
	STX $609E.w		; 8E 9E 60
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	JSR $10C0.w		; 20 C0 10
	CPX #$1E.b		; E0 1E
	INC $C33C.w		; EE 3C C3
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	JSR $46E4.w		; 20 E4 46
	ROR $F1.b,X		; 76 F1
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	BVS -28.b		; 70 E4
	TRB $00BE.w		; 1C BE 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	RTS		; 60

	BVC   0.b		; 50 00
	AND ($30.b),Y		; 31 30
	ORA [$30.b],Y		; 17 30
	AND $103F10.l,X		; 3F 10 3F 10
	AND $000010.l,X		; 3F 10 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	TSB $3E.b		; 04 3E
	ORA $52.b,S		; 03 52
	JSR $2141.w		; 20 41 21
	RTI		; 40

	AND ($61.b,X)		; 21 61
	JSR $2061.w		; 20 61 20
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5A00.w		; 20 00 5A
	AND [$09.b],Y		; 37 09
	AND ($1F.b)		; 32 1F
	JSR $00FF.w		; 20 FF 00
	SBC $03FE00.l,X		; FF 00 FE 03
	PLX		; FA
	ORA [$FC.b]		; 07 FC
	ORA [$34.b]		; 07 34
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $98.b		; 00 98
	PEA $7C90.w		; F4 90 7C
	STY $68.b,X		; 94 68
	BCC 114.b		; 90 72
	DEC A		; 3A
	REP #$8C		; C2 8C
	ORA ($A7.b),Y		; 11 A7
	ORA $F332.w,Y		; 19 32 F3
	BIT $0C.b,X		; 34 0C
	JMP ($606C.w,X)		; 7C 6C 60
	JMP ($0E32.w,X)		; 7C 32 0E
	.db $42, $1C		; 42 1C
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	SBC ($0C.b,S),Y		; F3 0C
	CPX $1F.b		; E4 1F
	PLX		; FA
	ASL $F9.b		; 06 F9
	TSB $79.b		; 04 79
	TSB $39.b		; 04 39
	TSB $0F.b		; 04 0F
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	PLX		; FA
	LSR $FF.b		; 46 FF
	BPL  -7.b		; 10 F9
	STA $B6E6.w,Y		; 99 E6 B6
	CMP [$00.b]		; C7 00
	STZ $B2.b		; 64 B2
	SBC [$FB.b],Y		; F7 FB
	INC $00FC.w,X		; FE FC 00
	SEI		; 78
	BRK $66.b		; 00 66
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $9C.b		; 00 9C
	ORA $57.b,S		; 03 57
	PHP		; 08
	JSR ($0300.w,X)		; FC 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	STA $5D.b,S		; 83 5D
	ADC $736D.w,Y		; 79 6D 73
	EOR $578C.w,X		; 5D 8C 57
	BIT #$6D.b		; 89 6D
	STX $846D.w		; 8E 6D 84
	ADC $7D7C.w,Y		; 79 7C 7D
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHD		; 0B
	CLC		; 18
	ORA [$00.b]		; 07 00
	ADC $41CD60.l		; 6F 60 CD 41
	SBC [$E4.b]		; E7 E4
	ASL $00E1.w		; 0E E1 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA $1F1F3F.l		; 0F 3F 1F 1F
	AND $187F3E.l,X		; 3F 3E 7F 18
	JMP ($0170.w,X)		; 7C 70 01
	ORA [$04.b]		; 07 04
	ORA ($94.b,S),Y		; 13 94
	LDA [$38.b],Y		; B7 38
	SBC $C0FE70.l		; EF 70 FE C0
	JMP ($3080.w,X)		; 7C 80 30
	SED		; F8
	SED		; F8
	INX		; E8
	PHP		; 08
	TSB $8888.w		; 0C 88 88
	CPY #$D0.b		; C0 D0
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	INX		; E8
	INY		; C8
	INX		; E8
	SED		; F8
	EOR $785760.l,X		; 5F 60 57 78
	tad		; 5B
	BIT $3C5F.w,X		; 3C 5F 3C
	ADC $3F4E1E.l		; 6F 1E 4E 3F
	EOR ($2E.b)		; 52 2E
	SBC $0D.b,X		; F5 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BIT $AB.b		; 24 AB
	AND [$DF.b]		; 27 DF
	PLX		; FA
	ORA $FD.b		; 05 FD
	COP $FF.b		; 02 FF
	ASL $FA.b		; 06 FA
	ORA [$FF.b]		; 07 FF
	STA $7F.b,S		; 83 7F
	BRA  81.b		; 80 51
	BPL   3.b		; 10 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	BRK $1D.b		; 00 1D
	ORA $38.b,S		; 03 38
	ORA ($31.b,X)		; 01 31
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	RTI		; 40

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
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0A.b		; 02 0A
	COP $02.b		; 02 02
	ORA [$17.b]		; 07 17
	ORA $292609.l		; 0F 09 26 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C0C.w		; 0C 0C 0C
	ASL $1E18.w		; 0E 18 1E
	BPL  24.b		; 10 18
	BPL  16.b		; 10 10
	CPY #$FF.b		; C0 FF
	XBA		; EB
	JSR ($8D8B.w,X)		; FC 8B 8D
	STA ($D3.b),Y		; 91 D3
	CMP $17B43F.l,X		; DF 3F B4 17
	BRA  20.b		; 80 14
	BRA   0.b		; 80 00
	SBC $00F000.l,X		; FF 00 F0 00
	BIT #$70.b		; 89 70
	EOR ($2C.b,S),Y		; 53 2C
	AND $001700.l,X		; 3F 00 17 00
	TRB $10.b		; 14 10
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	RTS		; 60

	BRA 112.b		; 80 70
	CLV		; B8
	JSR $F064.w		; 20 64 F0
	SBC ($94.b)		; F2 94
	JSR ($8316.w,X)		; FC 16 83
	COP $02.b		; 02 02
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	SEC		; 38
	PHP		; 08
	STZ $9C.b		; 64 9C
	SBC ($0E.b)		; F2 0E
	JSR ($8302.w,X)		; FC 02 83
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	SEC		; 38
	BEQ -84.b		; F0 AC
	CPX $04F8.w		; EC F8 04
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	INY		; C8
	LDY $3844.w		; AC 44 38
	TSB $3E.b		; 04 3E
	JSL $000000.l		; 22 00 00 00
	BRK $37.b		; 00 37
	ADC $783867.l		; 6F 67 38 78
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	ADC $63B6.w,X		; 7D B6 63
	PEI ($6B.b)		; D4 6B
	STA $5F.b,S		; 83 5F
	CPX $E89C.w		; EC 9C E8
	CLC		; 18
	LDX $0E.b,Y		; B6 0E
	DEC $73AF.w,X		; DE AF 73
	ORA ($48.b,X)		; 01 48
	ORA ($69.b,X)		; 01 69
	BRK $1C.b		; 00 1C
	JSR $031C.w		; 20 1C 03
	DEY		; 88
	STA [$CE.b]		; 87 CE
	CMP ($47.b,X)		; C1 47
	CPY #$C0.b		; C0 C0
	SED		; F8
	CPY #$F8.b		; C0 F8
	INX		; E8
	BEQ  48.b		; F0 30
	MVP $24,$54		; 44 54 24
	PLX		; FA
	COP $CC.b		; 02 CC
	AND ($96.b),Y		; 31 96
	STA [$C8.b]		; 87 C8
	SED		; F8
	CLD		; D8
	SED		; F8
	CPX #$F8.b		; E0 F8
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STA [$79.b]		; 87 79
	SBC ($09.b)		; F2 09
	JMP ($3705.w,X)		; 7C 05 37
	ORA $1B071F.l		; 0F 1F 07 1B
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $02.b,S		; 03 02
	ORA $020006.l		; 0F 06 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	CPY #$BF.b		; C0 BF
	CPX #$FF.b		; E0 FF
	RTS		; 60

	INC $7800.w,X		; FE 00 78
	BRA  -8.b		; 80 F8
	BRK $42.b		; 00 42
	SBC [$1E.b]		; E7 1E
	AND $00.b,X		; 35 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ORA $C835.w,Y		; 19 35 C8
	CPY #$40.b		; C0 40
	EOR ($40.b,X)		; 41 40
	EOR ($40.b,X)		; 41 40
	JSR $6341.w		; 20 41 63
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   7.b		; 80 07
	STA $A3.b,S		; 83 A3
	ASL $0FBD.w,X		; 1E BD 0F
	LDX $0F.b,Y		; B6 0F
	TYX		; BB
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STY $63.b		; 84 63
	STZ $6A.b,X		; 74 6A
	STY $73.b		; 84 73
	STA ($63.b),Y		; 91 63
	STZ $62.b,X		; 74 62
	ADC $6D62.w		; 6D 62 6D
	tad		; 5B
	JMP ($8674.w)		; 6C 74 86
	tda		; 7B
	PHB		; 8B
	ADC ($00.b,S),Y		; 73 00
	ORA ($05.b,X)		; 01 05
	TSB $181B.w		; 0C 1B 18
	AND [$30.b],Y		; 37 30
	AND [$30.b],Y		; 37 30
	AND $58077F.l,X		; 3F 7F 07 58
	EOR ($1A.b)		; 52 1A
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	BRK $3E.b		; 00 3E
	SEC		; 38
	BRK $35.b		; 00 35
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BPL -16.b		; 10 F0
	PHD		; 0B
	INC $6F0F.w		; EE 0F 6F
	BVS   8.b		; 70 08
	PEA $EC10.w		; F4 10 EC
	BVS  -4.b		; 70 FC
	CPY #$80.b		; C0 80
	BEQ -16.b		; F0 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ  -2.b		; F0 FE
	BRA -32.b		; 80 E0
	STZ $24.b		; 64 24
	STY $7CFC.w		; 8C FC 7C
	JSR ($0B38.w,X)		; FC 38 0B
	ORA $0A.b,S		; 03 0A
	PHP		; 08
	ORA ($0D.b,X)		; 01 0D
	ORA ($1F.b,X)		; 01 1F
	ORA $0F.b,S		; 03 0F
	ORA $0D.b,S		; 03 0D
	ORA $1B.b		; 05 1B
	PHD		; 0B
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	SBC $F5F6FF.l,X		; FF FF F6 F5
	NOP		; EA
	INC $F2FE.w		; EE FE F2
	PEA $EDFA.w		; F4 FA ED
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $11F808.l,X		; 3F 08 F8 11
	BEQ   1.b		; F0 01
	BEQ   1.b		; F0 01
	BEQ  16.b		; F0 10
	CPX #$BF.b		; E0 BF
	CPX #$BF.b		; E0 BF
	CPX #$9F.b		; E0 9F
	CPX #$03.b		; E0 03
	PLX		; FA
	LDA $0CFC7D.l,X		; BF 7D FC 0C
	ASL $0002.w,X		; 1E 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	ORA $DC7C1B.l		; 0F 1B 7C DC
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	COP $20.b		; 02 20
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	JSR $C080.w		; 20 80 C0
	RTI		; 40

	BVC   0.b		; 50 00
	BRK $20.b		; 00 20
	JSR $C800.w		; 20 00 C8
	PLP		; 28
	JSR ($6D1C.w,X)		; FC 1C 6D
	STA $0040.w,X		; 9D 40 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	COP $82.b		; 02 82
	ORA ($C1.b,X)		; 01 C1
	TSB $7C.b		; 04 7C
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA $06.b,S		; 03 06
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $18.b		; 24 18
	ADC $C404.w,X		; 7D 04 C4
	COP $82.b		; 02 82
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	TSB $180F.w		; 0C 0F 18
	ORA $24.b,S		; 03 24
	ORA [$00.b],Y		; 17 00
	ADC $E0DCF0.l,X		; 7F F0 DC E0
	DEY		; 88
	BEQ   0.b		; F0 00
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $38.b		; 00 38
	SEI		; 78
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA $0D00.w		; 0D 00 0D
	ORA #$09.b		; 09 09
	BRK $0D.b		; 00 0D
	BRK $05.b		; 00 05
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA #$02.b		; 09 02
	ORA #$06.b		; 09 06
	ORA $0507.w		; 0D 07 05
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	JMP ($00FC.w,X)		; 7C FC 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $3800.w		; 20 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$C8.b		; C0 C8
	AND [$D6.b],Y		; 37 D6
	LDA $F69DFF.l,X		; BF FF 9D F6
	DEX		; CA
	SEC		; 38
	BIT $6F.b		; 24 6F
	ADC [$BD.b],Y		; 77 BD
	SBC $3C.b,S		; E3 3C
	ADC $34.b,S		; 63 34
	BRK $30.b		; 00 30
	BRK $1A.b		; 00 1A
	BRK $0E.b		; 00 0E
	EOR ($C4.b,X)		; 41 C4
	AND $83.b,S		; 23 83
	JSR $0003.w		; 20 03 00
	STA ($00.b,X)		; 81 00
	PEA $B0FC.w		; F4 FC B0
	JSR ($E29A.w,X)		; FC 9A E2
	PLP		; 28
	ORA ($76.b),Y		; 11 76
	PHP		; 08
	ADC ($0C.b)		; 72 0C
	SBC $E3.b,S		; E3 E3
	BRA  -1.b		; 80 FF
	JSR ($3074.w,X)		; FC 74 30
	JMP ($3C42.w,X)		; 7C 42 3C
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $1C.b,S		; E3 1C
	SBC $0F3700.l,X		; FF 00 37 0F
	ADC [$0F.b],Y		; 77 0F
	tda		; 7B
	STA $7F.b		; 85 7F
	BRA 127.b		; 80 7F
	BRA  -3.b		; 80 FD
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	SED		; F8
	INC $F7F8.w,X		; FE F8 F7
	SBC ($7E.b),Y		; F1 7E
	ADC $39BE.w,Y		; 79 BE 39
	SBC $08FF28.l		; EF 28 FF 08
	BIT $0100.w,X		; 3C 00 01
	BEQ   1.b		; F0 01
	SEI		; 78
	PHP		; 08
	SEC		; 38
	BRA -72.b		; 80 B8
	RTI		; 40

	PLA		; 68
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STY $63.b		; 84 63
	STZ $6A.b,X		; 74 6A
	STY $73.b		; 84 73
	STA ($63.b),Y		; 91 63
	STZ $62.b,X		; 74 62
	ROR $6E62.w		; 6E 62 6E
	tad		; 5B
	JMP ($8773.w)		; 6C 73 87
	tda		; 7B
	PHB		; 8B
	ADC ($00.b,S),Y		; 73 00
	ORA ($0D.b,X)		; 01 0D
	TSB $0003.w		; 0C 03 00
	AND [$30.b],Y		; 37 30
	ADC [$20.b]		; 67 20
	ROL $076F.w		; 2E 6F 07
	CLI		; 58
	EOR ($3A.b)		; 52 3A
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $1F0F0F.l,X		; 1F 0F 0F 1F
	ORA $3E103F.l,X		; 1F 3F 10 3E
	SEC		; 38
	BRK $35.b		; 00 35
	BRK $40.b		; 00 40
	CPX #$E0.b		; E0 E0
	BPL -16.b		; 10 F0
	ASL A		; 0A
	INC $6F0F.w		; EE 0F 6F
	BVS -120.b		; 70 88
	STZ $10.b,X		; 74 10
	CPX $FC70.w		; EC 70 FC
	BRA  64.b		; 80 40
	BEQ -16.b		; F0 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ  -2.b		; F0 FE
	BRA -32.b		; 80 E0
	STZ $64.b		; 64 64
	STY $7CFC.w		; 8C FC 7C
	JSR ($0B7A.w,X)		; FC 7A 0B
	SEC		; 38
	ORA ($1C.b,X)		; 01 1C
	ORA $1D.b		; 05 1D
	ORA ($1F.b,X)		; 01 1F
	ORA $1F.b,S		; 03 1F
	ORA $1B.b,S		; 03 1B
	ORA $1B.b,S		; 03 1B
	PHD		; 0B
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ORA $0D.b		; 05 0D
	SBC $FBFFFF.l,X		; FF FF FF FB
	CPX $EEE0.w		; EC E0 EE
.ACCU 8
	SEP #$EF		; E2 EF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SBC ($00.b,S),Y		; F3 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JMP ($F800.w,X)		; 7C 00 F8
	ORA ($F0.b,S),Y		; 13 F0
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b),Y		; 11 E0
	BRK $E0.b		; 00 E0
	LDA $E0BFE0.l,X		; BF E0 BF E0
	LDX $1EE0.w,Y		; BE E0 1E
	CPX #$7A.b		; E0 7A
	JSR ($2ACB.w,X)		; FC CB 2A
	STZ $14.b,X		; 74 14
	ASL $0E.b,X		; 16 0E
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	TSB $04.b		; 04 04
	PHD		; 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA $0F.b		; 05 0F
	tas		; 1B
	JMP $E0E0DC.l		; 5C DC E0 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	COP $20.b		; 02 20
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	RTI		; 40

	BPL -128.b		; 10 80
	RTS		; 60

	PLP		; 28
	BRK $90.b		; 00 90
	SEI		; 78
	SEI		; 78
	CLV		; B8
	CPX #$94.b		; E0 94
	CLV		; B8
	DEX		; CA
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $06.b		; 00 06
	COP $C0.b		; 02 C0
	ORA ($E1.b,X)		; 01 E1
	RTI		; 40

	ROR $1421.w		; 6E 21 14
	PHP		; 08
	ASL $0D0D.w		; 0E 0D 0D
	ASL $0E0B.w		; 0E 0B 0E
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $76.b		; 00 76
	TSB $01C4.w		; 0C C4 01
	.db $82, $00, $C0		; 82 00 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TRB $0F.b		; 14 0F
	JSR $282F.w		; 20 2F 28
	ADC $F87F48.l,X		; 7F 48 7F F8
	ORA $F08860.l,X		; 1F 60 88 F0
	SEC		; 38
	SEI		; 78
	TRB $08.b		; 14 08
	BRK $18.b		; 00 18
	PLP		; 28
	BPL  72.b		; 10 48
	BMI -16.b		; 30 F0
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	CLC		; 18
	AND $A264.w,X		; 3D 64 A2
	INC $40.b		; E6 40
	DEC $05.b		; C6 05
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $44.b		; 06 44
	STA $C6.b,S		; 83 C6
	ORA $46.b		; 05 46
	ORA [$81.b]		; 07 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	MVN $00,$FC		; 54 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	LDY #$CA.b		; A0 CA
	AND $D2.b,X		; 35 D2
	TYX		; BB
	SBC $F49F.w,Y		; F9 9F F4
	CPY $38.b		; C4 38
	BIT $3B.b		; 24 3B
	ADC [$B9.b]		; 67 B9
	SBC [$BC.b]		; E7 BC
	SBC $34.b,S		; E3 34
	BRK $34.b		; 00 34
	BRK $1E.b		; 00 1E
	BRA  12.b		; 80 0C
	EOR $C4.b,S		; 43 C4
	AND $87.b,S		; 23 87
	JSR $2003.w		; 20 03 20
	ORA ($00.b,X)		; 01 00
	BVS  -4.b		; 70 FC
	BCS  -4.b		; B0 FC
	CLV		; B8
.ACCU 16
	REP #$28		; C2 28
	ORA ($76.b),Y		; 11 76
	PHP		; 08
	ADC ($0C.b)		; 72 0C
	ROR $E6.b		; 66 E6
	STA $FF.b,S		; 83 FF
	BEQ -12.b		; F0 F4
	BMI 124.b		; 30 7C
	.db $42, $7C		; 42 7C
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$18.b]		; E7 18
	SBC $0F3700.l,X		; FF 00 37 0F
	ADC ($8F.b,S),Y		; 73 8F
	ADC $807F81.l,X		; 7F 81 7F 80
	SBC $00FD00.l,X		; FF 00 FD 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $EBEDE2.l		; EF E2 ED EB
	JSR ($F6FA.w,X)		; FC FA F6
	SED		; F8
	INC $79.b,X		; F6 79
	CMP $00FF38.l,X		; DF 38 FF 00
	TRB $1100.w		; 1C 00 11
	BEQ  16.b		; F0 10
	SEI		; 78
	ORA ($30.b,X)		; 01 30
	ORA ($F0.b,X)		; 01 F0
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STY $63.b		; 84 63
	STZ $6A.b,X		; 74 6A
	.db $82, $73, $6C		; 82 73 6C
	ROR A		; 6A
	STA ($63.b),Y		; 91 63
	BVS  98.b		; 70 62
	ADC ($62.b)		; 72 62
	ADC $726C5C.l		; 6F 5C 6C 72
	BRK $03.b		; 00 03
	PHD		; 0B
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	AND [$30.b],Y		; 37 30
	ADC [$20.b]		; 67 20
	ROR $476F.w		; 6E 6F 47
	CLC		; 18
	JMP $00013E.l		; 5C 3E 01 00
	ORA [$07.b]		; 07 07
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $3E103F.l,X		; 1F 3F 10 3E
	SEC		; 38
	BRK $31.b		; 00 31
	BRK $80.b		; 00 80
	JSR $10E0.w		; 20 E0 10
	BEQ  10.b		; F0 0A
	INC $6F0F.w		; EE 0F 6F
	BVS   8.b		; 70 08
	PEA $EC10.w		; F4 10 EC
	BEQ  -4.b		; F0 FC
	CPX #$60.b		; E0 60
	BEQ -16.b		; F0 F0
	SBC ($F0.b),Y		; F1 F0
	BEQ  -2.b		; F0 FE
	BRA -64.b		; 80 C0
	STZ $64.b		; 64 64
	STY $FCFC.w		; 8C FC FC
	JSR ($C830.w,X)		; FC 30 C8
	PLY		; 7A
	.db $42, $19		; 42 19
	SBC $5D.b		; E5 5D
	AND ($1F.b,X)		; 21 1F
	ORA $2B.b,S		; 03 2B
	ORA [$1B.b],Y		; 17 1B
	ORA $1F.b,S		; 03 1F
	ORA $448044.l		; 0F 44 80 44
	BRA  66.b		; 80 42
	BRK $02.b		; 00 02
	ORA ($20.b,X)		; 01 20
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $1D.b		; 00 1D
	ORA $FFFF.w		; 0D FF FF
	SBC $F9FD.w,Y		; F9 FD F9
	PEA $E0ED.w		; F4 ED E0
	CPX $FDF0.w		; EC F0 FD
	BEQ   0.b		; F0 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JMP ($F002.w,X)		; 7C 02 F0
	ORA $F0.b,S		; 03 F0
	ORA ($E0.b,S),Y		; 13 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ADC $B89F78.l,X		; 7F 78 9F B8
	CMP [$F8.b],Y		; D7 F8
	AND [$D8.b]		; 27 D8
	LDA [$78.b],Y		; B7 78
	STP		; DB
	SEC		; 38
	AND [$1F.b]		; 27 1F
	AND ($0F.b),Y		; 31 0F
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $D7.b		; 00 D7
	BIT $00BC.w,X		; 3C BC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BCC -104.b		; 90 98
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	TYA		; 98
	PLA		; 68
	PHD		; 0B
	ASL $0106.w		; 0E 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $0626.w		; 0D 26 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $38.b		; 24 38
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA $E0DC5C.l,X		; 1F 5C DC E0
	CPX #$00.b		; E0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	JSR $0018.w		; 20 18 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	STA $02.b,S		; 83 02
	RTI		; 40

	STA ($01.b,S),Y		; 93 01
	LSR $39.b,X		; 56 39
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	CMP $00DB.w,X		; DD DB 00
	BRK $81.b		; 00 81
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$D8.b		; C0 D8
	JSR $0C0C.w		; 20 0C 0C
	ASL A		; 0A
	BRK $4C.b		; 00 4C
	ASL $5A.b		; 06 5A
	INC $04.b		; E6 04
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $77.b		; 00 77
	ADC $040000.l		; 6F 00 00 04
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	TSB $06CE.w		; 0C CE 06
	CMP $01.b		; C5 01
	.db $82, $00, $01		; 82 00 01
	CMP ($81.b,X)		; C1 81
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $08.b		; 00 08
	AND [$1E.b]		; 27 1E
	EOR #$4877.w		; 49 77 48
	ADC $601FF0.l		; 6F F0 1F 60
	WAI		; CB
	BEQ -40.b		; F0 D8
	BVS  56.b		; 70 38
	BPL  36.b		; 10 24
	CLC		; 18
	PHA		; 48
	BVS  72.b		; 70 48
	BMI -16.b		; 30 F0
	BRA  64.b		; 80 40
	BRA -32.b		; 80 E0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND $D8.b,X		; 35 D8
	LDA [$7A.b],Y		; B7 7A
	ASL $8CBC.w,X		; 1E BC 8C
	JSR ($FBE4.w,X)		; FC E4 FB
	SBC [$F9.b]		; E7 F9
	SBC [$FC.b]		; E7 FC
	SBC $24.b,S		; E3 24
	BRK $34.b		; 00 34
	BRK $9F.b		; 00 9F
	BRK $44.b		; 00 44
	EOR $04.b,S		; 43 04
	ADC $07.b,S		; 63 07
	JSR $2003.w		; 20 03 20
	ORA ($00.b,X)		; 01 00
	BVS  -4.b		; 70 FC
	BEQ  -4.b		; F0 FC
	CLV		; B8
.ACCU 16
	REP #$6A		; C2 6A
	ORA ($76.b,S),Y		; 13 76
	PHP		; 08
	ADC ($0C.b)		; 72 0C
	JMP ($83FF.w,X)		; 7C FF 83
	JSR ($F4F0.w,X)		; FC F0 F4
	BVS 124.b		; 70 7C
	.db $42, $7C		; 42 7C
	ORA $FD.b,S		; 03 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FF00.w,X		; FE 00 FF
	BRK $77.b		; 00 77
	STA $7F87FB.l		; 8F FB 87 7F
	STA ($7F.b,X)		; 81 7F
	BRA  -1.b		; 80 FF
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	CPX #$ED.b		; E0 ED
	SBC ($FE.b,X)		; E1 FE
	SBC ($FF.b)		; F2 FF
	SBC ($DC.b,S),Y		; F3 DC
	EOR ($FE.b,S),Y		; 53 FE
	ORA ($FF.b),Y		; 11 FF
	BRK $18.b		; 00 18
	BRK $13.b		; 00 13
	BEQ  18.b		; F0 12
	BVS   1.b		; 70 01
	BCS   0.b		; B0 00
	BEQ  32.b		; F0 20
	BVS   0.b		; 70 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	AND $48.b,X		; 35 48
	BVS -128.b		; 70 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	PEA $2474.w		; F4 74 24
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $08.b,X		; 74 08
	BIT $08.b		; 24 08
	PLP		; 28
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	STA $63.b		; 85 63
	ADC $6B.b,X		; 75 6B
	STA $73.b		; 85 73
	STA ($63.b),Y		; 91 63
	STA $7B.b		; 85 7B
	ADC $6D6B.w		; 6D 6B 6D
	ADC ($73.b,S),Y		; 73 73
	ADC $70.b,S		; 63 70
	EOR $738C.w,X		; 5D 8C 73
	BRK $06.b		; 00 06
	ORA [$00.b]		; 07 00
	ADC [$20.b]		; 67 20
	ADC $C04E60.l		; 6F 60 4E C0
	JSR ($8EDF.w,X)		; FC DF 8E
	AND ($BB.b),Y		; 31 BB
	ADC $1F0507.l,X		; 7F 07 05 1F
	ORA $1F3F1F.l		; 0F 1F 3F 1F
	ADC $207F3F.l,X		; 7F 3F 7F 20
	CLI		; 58
	ADC ($01.b),Y		; 71 01
	ADC ($01.b,X)		; 61 01
	BRK $40.b		; 00 40
	CPY #$20.b		; C0 20
	SBC ($15.b,X)		; E1 15
	CMP $DE1E.w,X		; DD 1E DE
	CPX #$10.b		; E0 10
	INX		; E8
	CPY #$38.b		; C0 38
	CPX #$F8.b		; E0 F8
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
.ACCU 8
	SEP #$E1		; E2 E1
	CPX #$FC.b		; E0 FC
	BRK $80.b		; 00 80
	INY		; C8
	INY		; C8
	SEC		; 38
	SED		; F8
	SED		; F8
	SED		; F8
	STZ $320C.w		; 9C 0C 32
	TXA		; 8A
	TYX		; BB
	LDA $BF.b,S		; A3 BF
	ADC [$97.b]		; 67 97
	CMP $EF27D7.l		; CF D7 27 EF
	ORA $009F6F.l,X		; 1F 6F 9F 00
	BRK $85.b		; 00 85
	RTI		; 40

	TSB $43.b		; 04 43
	RTI		; 40

	ORA [$60.b]		; 07 60
	ORA [$08.b]		; 07 08
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	ORA $13.b		; 05 13
	AND ($FD.b)		; 32 FD
	SBC $F7EBFB.l,X		; FF FB EB F7
	SBC #$DE.b		; E9 DE
	SBC #$F0.b		; E9 F0
	CMP #$B4.b		; C9 B4
	LDA ($F8.b,X)		; A1 F8
	SBC #$0C.b		; E9 0C
	BRK $00.b		; 00 00
	SBC ($04.b),Y		; F1 04
	SBC ($06.b,X)		; E1 06
	CPY #$06.b		; C0 06
	CPY #$06.b		; C0 06
	CPY #$4E.b		; C0 4E
	CPY #$06.b		; C0 06
	CPX #$FE.b		; E0 FE
	CMP ($FF.b,X)		; C1 FF
	CPY #$BE.b		; C0 BE
	CPY #$AE.b		; C0 AE
	CPY #$2E.b		; C0 2E
	CPY #$8E.b		; C0 8E
	CPY #$3E.b		; C0 3E
	RTI		; 40

	INC $F0.b,X		; F6 F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA [$1F.b]		; 07 1F
	JMP $E0E0DC.l		; 5C DC E0 E0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	COP $20.b		; 02 20
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPX #$62.b		; E0 62
	JMP ($D3AC.w)		; 6C AC D3
	ADC $00CF61.l		; 6F 61 CF 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ASL $839C.w,X		; 1E 9C 83
	ORA $0C0D04.l		; 0F 04 0D 0C
	ORA #$09.b		; 09 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND [$31.b],Y		; 37 31
	ORA [$3D.b]		; 07 3D
	ORA $44103B.l		; 0F 3B 10 44
	ORA [$54.b]		; 07 54
	AND ($07.b,S),Y		; 33 07
	ADC ($97.b),Y		; 71 97
	ORA [$17.b],Y		; 17 17
	AND ($0E.b),Y		; 31 0E
	AND $3002.w,X		; 3D 02 30
	BRK $44.b		; 00 44
	JMP ($3840.w,X)		; 7C 40 38
	PHP		; 08
	BVS -104.b		; 70 98
	RTS		; 60

	SBC $DCF7.w,Y		; F9 F7 DC
	SBC $5F.b,S		; E3 5F
	RTS		; 60

	tad		; 5B
	CPX #$50.b		; E0 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $80C8.w		; 0C C8 80
	INY		; C8
	BMI  10.b		; 30 0A
	BRK $0A.b		; 00 0A
	BRK $06.b		; 00 06
	ASL $02.b		; 06 02
	ASL $05.b		; 06 05
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $64.b		; 00 64
	CLC		; 18
	INC $C004.w,X		; FE 04 C0
	TSB $43.b		; 04 43
	STA $C2.b,S		; 83 C2
	BRA  64.b		; 80 40
	CPY #$60.b		; C0 60
	ADC ($79.b,X)		; 61 79
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	CMP ($F0.b,S),Y		; D3 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	XBA		; EB
	LDA ($6F.b),Y		; B1 6F
	BEQ  62.b		; F0 3E
	SEI		; 78
	CLC		; 18
	SED		; F8
	INY		; C8
	INC $CE.b,X		; F6 CE
	SBC ($CF.b)		; F2 CF
	SBC $49C7.w,X		; FD C7 49
	ORA ($68.b,X)		; 01 68
	BRK $3F.b		; 00 3F
	BRK $88.b		; 00 88
	STA [$08.b]		; 87 08
	STA [$0E.b]		; 87 0E
	CMP ($07.b,X)		; C1 07
	BRA   3.b		; 80 03
	BRA -32.b		; 80 E0
	SED		; F8
	INX		; E8
	BEQ -48.b		; F0 D0
	STY $D4.b		; 84 D4
	ROL $DC.b		; 26 DC
	JSR $19E4.w		; 20 E4 19
	INC $FC.b,X		; F6 FC
	TSB $C5.b		; 04 C5
	SED		; F8
	SED		; F8
	CPX #$F8.b		; E0 F8
	STY $78.b		; 84 78
	TSB $F8.b		; 04 F8
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	BRK $FB.b		; 00 FB
	ORA [$F3.b]		; 07 F3
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	XBA		; EB
	INC $EB.b,X		; F6 EB
	INC $38E7.w,X		; FE E7 38
	LDA [$DF.b]		; A7 DF
	AND $FE.b,S		; 23 FE
	COP $13.b		; 02 13
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	CPX #$04.b		; E0 04
	CPX #$00.b		; E0 00
	CPX #$40.b		; E0 40
	RTS		; 60

	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA $63.b		; 85 63
	ADC $6B.b,X		; 75 6B
	STA $73.b		; 85 73
	STA ($63.b),Y		; 91 63
	.db $82, $7B, $6D		; 82 7B 6D
	RTL		; 6B

	ADC $7373.w		; 6D 73 73
	ADC $71.b,S		; 63 71
	JMP $87738D.l		; 5C 8D 73 87
	tda		; 7B
	ORA ($03.b,X)		; 01 03
	ORA [$10.b],Y		; 17 10
	AND [$20.b]		; 27 20
	ADC $C04E60.l		; 6F 60 4E C0
	SBC $E10EFF.l,X		; FF FF 0E E1
	STA ($7F.b,X)		; 81 7F
	COP $03.b		; 02 03
	ORA $3F1F0F.l		; 0F 0F 1F 3F
	ORA $7F3F7F.l,X		; 1F 7F 3F 7F
	BRK $7C.b		; 00 7C
	ADC ($01.b),Y		; 71 01
	ADC ($01.b,S),Y		; 73 01
	BRA -128.b		; 80 80
	CPY #$20.b		; C0 20
	CPY #$02.b		; C0 02
	CMP $F0EE1F.l,X		; DF 1F EE F0
	BMI -56.b		; 30 C8
	BRK $F8.b		; 00 F8
	BNE -24.b		; D0 E8
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	SBC ($E0.b,X)		; E1 E0
	CPX #$FE.b		; E0 FE
	BRK $E0.b		; 00 E0
	INY		; C8
	PHP		; 08
	INX		; E8
	INX		; E8
	INY		; C8
	BEQ   8.b		; F0 08
	PHP		; 08
	ASL $2706.w		; 0E 06 27
	EOR [$47.b]		; 47 47
	AND [$D7.b]		; 27 D7
	SBC $E7E7D7.l		; EF D7 E7 E7
	STA [$ED.b],Y		; 97 ED
	STA $010004.l,X		; 9F 04 00 01
	BRK $40.b		; 00 40
	EOR $20.b,S		; 43 20
	CMP [$E0.b]		; C7 E0
	ORA [$08.b]		; 07 08
	ORA $08.b		; 05 08
	ORA $00.b		; 05 00
	ORA $1F.b		; 05 1F
	ROL $FFFD.w,X		; 3E FD FF
	XCE		; FB
	XBA		; EB
	BNE -32.b		; D0 E0
	BCS -127.b		; B0 81
	SBC $B2C8.w,X		; FD C8 B2
	STA $DE.b,S		; 83 DE
	SBC $000000.l		; EF 00 00 00
	BEQ   4.b		; F0 04
	CMP ($0F.b,X)		; C1 0F
	CPY #$4E.b		; C0 4E
	BRA   6.b		; 80 06
	CPY #$4C.b		; C0 4C
	CPY #$00.b		; C0 00
	CPY #$BC.b		; C0 BC
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	CPY #$C0A7.w		; C0 A7 C0
	LDA [$C0.b]		; A7 C0
	AND $C0.b,S		; 23 C0
	CMP $80.b,S		; C3 80
	ORA $80.b,S		; 03 80
	EOR $80.b,S		; 43 80
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F0FE2E.l		; 0F 2E FE F0
	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	TSB $E000.w		; 0C 00 E0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	TYA		; 98
	JMP ($7909.w,X)		; 7C 09 79
	ASL $011E.w		; 0E 1E 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TSB $59.b		; 04 59
	ASL $06.b		; 06 06
	ORA ($07.b,X)		; 01 07
	ASL $06.b		; 06 06
	ASL $04.b		; 06 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $2208.w		; 1C 08 22
	PLP		; 28
	AND $12.b,S		; 23 12
	EOR $0B.b,S		; 43 0B
	STA $39FE9A.l		; 8F 9A FE 39
	EOR [$00.b]		; 47 00
	BRK $1C.b		; 00 1C
	TSB $22.b		; 04 22
	ROL $1C23.w,X		; 3E 23 1C
	RTI		; 40

	JMP ($F08C.w,X)		; 7C 8C F0
	SBC $00.b		; E5 00
	BRK $80.b		; 00 80
	JMP $712EE3.l		; 5C E3 2E 71
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
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
	BRK $48.b		; 00 48
	.db $82, $EC, $16		; 82 EC 16
	JSL $060206.l		; 22 06 02 06
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BPL   0.b		; 10 00
	BVS  12.b		; 70 0C
	CPX $C506.w		; EC 06 C5
	BRA  67.b		; 80 43
	ORA $02.b,S		; 03 02
	CPY #$40C2.w		; C0 C2 40
	EOR ($20.b)		; 52 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ASL $E0B1.w,X		; 1E B1 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $CE.b		; 00 CE
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	STA $C03F37.l,X		; 9F 37 3F C0
	DEC $F434.w		; CE 34 F4
	CLC		; 18
	SED		; F8
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	BRA  62.b		; 80 3E
	CPY #$30CC.w		; C0 CC 30
	BEQ -56.b		; F0 C8
	CLD		; D8
	CPY #$9090.w		; C0 90 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $E3.b,X		; 36 E3
	PEI ($6B.b)		; D4 6B
	STA $5F.b,S		; 83 5F
	INX		; E8
	TYA		; 98
	CLV		; B8
	CLD		; D8
	INC $CE.b,X		; F6 CE
	INC $FECF.w,X		; FE CF FE
	CMP [$48.b]		; C7 48
	ORA ($69.b,X)		; 01 69
	BRK $1C.b		; 00 1C
	JSR $8718.w		; 20 18 87
	PHP		; 08
	STA [$0E.b]		; 87 0E
	CMP ($07.b,X)		; C1 07
	BRA   3.b		; 80 03
	BRA -32.b		; 80 E0
	CLD		; D8
	CPX #$B0F8.w		; E0 F8 B0
	MVP $24,$54		; 44 54 24
	PLX		; FA
	COP $42.b		; 02 42
	tsa		; 3B
	TAX		; AA
	DEY		; 88
	ASL A		; 0A
	DEC $D8.b,X		; D6 D8
	SED		; F8
	INX		; E8
	SED		; F8
	TSB $FC.b		; 04 FC
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	STY $E070.w		; 8C 70 E0
	COP $FF.b		; 02 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	CMP [$F3.b]		; C7 F3
	CMP $F1.b,S		; C3 F1
	WAI		; CB
	AND $8F.b,X		; 35 8F
	INC $FD07.w,X		; FE 07 FD
	ORA $38.b		; 05 38
	ORA $05.b		; 05 05
	COP $08.b		; 02 08
	CPY #$C00C.w		; C0 0C C0
	TSB $C0.b		; 04 C0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA $63.b		; 85 63
	ADC $6B.b,X		; 75 6B
	STA $73.b		; 85 73
	STA ($5F.b),Y		; 91 5F
	.db $82, $7B, $6D		; 82 7B 6D
	ROR A		; 6A
	ROR $7372.w		; 6E 72 73
	ADC $72.b,S		; 63 72
	tad		; 5B
	STA $8A73.w		; 8D 73 8A
	tda		; 7B
	BRK $03.b		; 00 03
	tas		; 1B
	CLC		; 18
	ORA [$00.b]		; 07 00
	ADC $C04F60.l		; 6F 60 4F C0
	CMP $C3.b,S		; C3 C3
	ROL $ABD1.w,X		; 3E D1 AB
	ADC [$01.b],Y		; 77 01
	ORA ($07.b,X)		; 01 07
	ORA $1F1F3F.l		; 0F 3F 1F 1F
	AND $3C7F3F.l,X		; 3F 3F 7F 3C
	ROR $0161.w,X		; 7E 61 01
	EOR ($01.b),Y		; 51 01
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$EF01.w		; C0 01 EF
	ORA $F83C3B.l,X		; 1F 3B 3C F8
	CPY #$E810.w		; C0 10 E8
	CPY #$80F8.w		; C0 F8 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -25.b		; F0 E7
	CPY #$00F0.w		; C0 F0 00
	BRK $E8.b		; 00 E8
	INX		; E8
	SED		; F8
	SED		; F8
	BRK $08.b		; 00 08
	ORA $070707.l		; 0F 07 07 07
	ORA [$07.b]		; 07 07
	CMP [$CF.b]		; C7 CF
	CMP [$E7.b],Y		; D7 E7
	AND [$57.b]		; 27 57
	ADC $00049F.l		; 6F 9F 04 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	PHP		; 08
	ORA ($88.b,X)		; 01 88
	ORA $00.b		; 05 00
	ORA $07.b		; 05 07
	ASL $FFF1.w,X		; 1E F1 FF
	CMP $FBEB.w,Y		; D9 EB FB
	WAI		; CB
	SBC $D3.b,S		; E3 D3
	INC $AFDB.w		; EE DB AF
	TXY		; 9B
	PLB		; AB
	TXY		; 9B
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	TSB $C1.b		; 04 C1
	TSB $C1.b		; 04 C1
	TSB $0480.w		; 0C 80 04
	BRA  68.b		; 80 44
	CPY #$C044.w		; C0 44 C0
	LDX $B7C3.w,Y		; BE C3 B7
	CPY #$C0A7.w		; C0 A7 C0
	LDA $C0.b,S		; A3 C0
	ADC ($80.b,X)		; 61 80
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
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
	ORA $1D.b		; 05 1D
	INC $00F8.w,X		; FE F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	BVS -32.b		; 70 E0
	BNE -64.b		; D0 C0
	INY		; C8
	CPY #$3060.w		; C0 60 30
	ORA $1F17.w,Y		; 19 17 1F
	ORA $17.b,S		; 03 17
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	PHA		; 48
	SEC		; 38
	JSR $191C.w		; 20 1C 19
	ORA [$1F.b]		; 07 1F
	PHP		; 08
	ORA [$04.b],Y		; 17 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $09.b		; 04 09
	ORA $11.b		; 05 11
	BRK $21.b		; 00 21
	ORA ($41.b,X)		; 01 41
	STX $FE.b		; 86 FE
	SED		; F8
	DEC $9D.b		; C6 9D
	EOR ($06.b,X)		; 41 06
	ASL $09.b		; 06 09
	ORA $211E11.l		; 0F 11 1E 21
	ROL $7E41.w,X		; 3E 41 7E
	SBC $00C700.l,X		; FF 00 C7 00
	JSL $077A00.l		; 22 00 7A 07
	SBC $E502.w,X		; FD 02 E5
	COP $07.b		; 02 07
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
	BRK $F4.b		; 00 F4
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	STA $02.b,S		; 83 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $38.b		; 00 38
	BRK $34.b		; 00 34
	JMP $C686.w		; 4C 86 C6
	CPY $80.b		; C4 80
	RTI		; 40

	STA ($C1.b,X)		; 81 C1
	ORA $F2.b,S		; 03 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $62.b		; 00 62
	SBC ($F0.b,X)		; E1 F0
	ASL $00C0.w		; 0E C0 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	CLC		; 18
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PLA		; 68
	STA $06060F.l,X		; 9F 0F 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BPL  40.b		; 10 28
	BPL   5.b		; 10 05
	ORA $0E.b,X		; 15 0E
	ORA $040701.l,X		; 1F 01 07 04
	ASL $06.b,X		; 16 06
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL A		; 0A
	ORA [$10.b],Y		; 17 10
	ASL $10.b		; 06 10
	ORA ($10.b)		; 12 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $6BB4FB.l		; 2F FB B4 6B
	PEI ($5F.b)		; D4 5F
	CMP $98F9BF.l		; CF BF F9 98
	CPX $F7DC.w		; EC DC F7
	CMP $41C7BA.l		; CF BA C7 41
	ORA ($49.b,X)		; 01 49
	ORA ($08.b,X)		; 01 08
	JSR $001F.w		; 20 1F 00
	PHP		; 08
	STA [$0C.b]		; 87 0C
	STA $0F.b,S		; 83 0F
	BRA   7.b		; 80 07
	BRA -64.b		; 80 C0
	SED		; F8
	CPY #$18F8.w		; C0 F8 18
	INX		; E8
	BVC  36.b		; 50 24
	BCS  66.b		; B0 42
	PHK		; 4B
	AND ($7A.b,S),Y		; 33 7A
	TSB $F22E.w		; 0C 2E F2
	SED		; F8
	SED		; F8
	INY		; C8
	SED		; F8
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	TSB $C0F0.w		; 0C F0 C0
	COP $FF.b		; 02 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	CMP ($F5.b,S),Y		; D3 F5
	CMP [$F9.b]		; C7 F9
	WAI		; CB
	AND $FC8B.w,Y		; 39 8B FC
	ORA $3D0BFF.l		; 0F FF 0B 3D
	PHP		; 08
	ASL $0C0B.w		; 0E 0B 0C
	CMP ($08.b,X)		; C1 08
	CMP ($04.b,X)		; C1 04
	STA ($44.b,X)		; 81 44
	RTI		; 40

	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA $64.b		; 85 64
	ADC $6B.b,X		; 75 6B
	ADC ($63.b,S),Y		; 73 63
	ADC ($5B.b,S),Y		; 73 5B
	STA ($64.b),Y		; 91 64
	STA $74.b		; 85 74
	STA $6D74.w		; 8D 74 6D
	ROR A		; 6A
	ADC $7F72.w		; 6D 72 7F
	tda		; 7B
	STA $037C.w		; 8D 7C 03
	CLC		; 18
	ORA [$00.b]		; 07 00
	ADC $C04F60.l		; 6F 60 4F C0
	CMP #$B6C1.w		; C9 C1 B6
	CMP $71AE.w,Y		; D9 AE 71
	LDA ($FF.b),Y		; B1 FF
	ORA $1F3F07.l		; 0F 07 3F 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ROL $617F.w,X		; 3E 7F 61
	BRK $50.b		; 00 50
	ORA ($43.b,X)		; 01 43
	ORA ($80.b,X)		; 01 80
	BRK $C0.b		; 00 C0
	BRK $EF.b		; 00 EF
	ORA [$BF.b],Y		; 17 BF
	ROL $4078.w,X		; 3E 78 40
	BPL -24.b		; 10 E8
	RTI		; 40

	CLV		; B8
	BNE -24.b		; D0 E8
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E3F0.w		; E0 F0 E3
	CPY #$80FC.w		; C0 FC 80
	BRK $E8.b		; 00 E8
	INX		; E8
	SEC		; 38
	SED		; F8
	INX		; E8
	BEQ -118.b		; F0 8A
	BRA   7.b		; 80 07
	STA [$07.b]		; 87 07
	STA [$87.b]		; 87 87
	STA [$07.b]		; 87 07
	EOR $AF4777.l		; 4F 77 47 AF
	CMP $849FE7.l,X		; DF E7 9F 84
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	ORA $80.b,S		; 03 80
	ORA $80.b		; 05 80
	ORA ($88.b,X)		; 01 88
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA $0F.b		; 05 0F
	ASL $EE.b,X		; 16 EE
	SBC $FDD3E1.l,X		; FF E1 D3 FD
	STP		; DB
	SBC $97.b,X		; F5 97
	LDA $D1.b,S		; A3 D1
	SBC $D7.b,X		; F5 D7
	CMP $0000BF.l,X		; DF BF 00 00
	BRK $60.b		; 00 60
	TSB $04C1.w		; 0C C1 04
	STA ($08.b,X)		; 81 08
	BRA  12.b		; 80 0C
	STA ($08.b,X)		; 81 08
	STA ($00.b,X)		; 81 00
	STA ($03.b,X)		; 81 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	CPX #$0000.w		; E0 00 00
	SEC		; 38
	BRK $74.b		; 00 74
	JMP $C6C4.w		; 4C C4 C6
	RTI		; 40

	STY $85.b		; 84 85
	BRK $F2.b		; 00 F2
	ORA $42.b,S		; 03 42
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FD.b		; 04 FD
	ROR $E0F8.w,X		; 7E F8 E0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	LDA [$C0.b],Y		; B7 C0
	LDA [$C0.b],Y		; B7 C0
	SBC $80.b,S		; E3 80
	RTS		; 60

	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $D0.b,X		; 34 D0
	BEQ   0.b		; F0 00
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	ROL $02.b,X		; 36 02
	BIT $10.b		; 24 10
	JSL $2F2C32.l		; 22 32 2C 2F
	ASL $000E.w		; 0E 0E 00
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	TSB $02.b		; 04 02
	TSB $0E10.w		; 0C 10 0E
	AND ($0C.b)		; 32 0C
	AND $040001.l		; 2F 01 00 04
	ORA [$0C.b]		; 07 0C
	BRK $10.b		; 00 10
	AND $63.b,S		; 23 63
	EOR $EE.b,S		; 43 EE
	TYA		; 98
	ADC $3E.b		; 65 3E
	COP $05.b		; 02 05
	ORA $04.b,S		; 03 04
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	BPL  31.b		; 10 1F
	ADC $5C.b,S		; 63 5C
	INC $4181.w,X		; FE 81 41
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	JSR $201C.w		; 20 1C 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -96.b		; F0 A0
	INX		; E8
	STZ $24.b		; 64 24
	ORA ($32.b)		; 12 32
	ORA #$0719.w		; 09 19 07
	ORA $001703.l,X		; 1F 03 17 00
	ORA $70.b		; 05 70
	BRK $68.b		; 00 68
	BPL  36.b		; 10 24
	CLC		; 18
	ORA ($0C.b)		; 12 0C
	ORA $1F06.w,Y		; 19 06 1F
	CLC		; 18
	ORA [$00.b],Y		; 17 00
	ORA $01.b		; 05 01
	ASL $0E.b		; 06 0E
	TSB $06.b		; 04 06
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $20.b		; 06 20
	ASL $00.b		; 06 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $EA.b,X		; 15 EA
	STA $5D.b,S		; 83 5D
	EOR $98E9BF.l		; 4F BF E9 98
	CLV		; B8
	CLD		; D8
	LDX $CE.b,Y		; B6 CE
	LDA ($CD.b)		; B2 CD
	CLV		; B8
	CMP [$48.b]		; C7 48
	ORA ($48.b,X)		; 01 48
	JSR $003F.w		; 20 3F 00
	CLC		; 18
	STA [$08.b]		; 87 08
	STA [$0E.b]		; 87 0E
	STA ($07.b,X)		; 81 07
	BRA   3.b		; 80 03
	BRA -32.b		; 80 E0
	CLD		; D8
	INY		; C8
	SED		; F8
	BMI   4.b		; 30 04
	LDY $46.b,X		; B4 46
	LSR A		; 4A
	AND ($F2.b,S),Y		; 33 F2
	TSB $1C.b		; 04 1C
	SBC ($7E.b)		; F2 7E
	SED		; F8
	INY		; C8
	SED		; F8
	INY		; C8
	BEQ   4.b		; F0 04
	JSR ($FA06.w,X)		; FC 06 FA
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	CPX #$8600.w		; E0 00 86
	ASL $07FF.w,X		; 1E FF 07
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $000B00.l,X		; FF 00 0B 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $A7.b,S		; C3 A7
	XBA		; EB
	STA $6787E3.l		; 8F E3 87 67
	STA [$C2.b]		; 87 C2
	AND [$D1.b]		; 27 D1
	AND $40.b		; 25 40
	BIT $00.b		; 24 00
	BIT $8318.w		; 2C 18 83
	BPL -125.b		; 10 83
	CLC		; 18
	STA $18.b,S		; 83 18
	ORA $18.b,S		; 03 18
	BRK $1A.b		; 00 1A
	ORA ($18.b,X)		; 01 18
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	ORA #$0004.w		; 09 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STA $64.b		; 85 64
	ADC $6B.b,X		; 75 6B
	STZ $63.b,X		; 74 63
	ADC ($5B.b,S),Y		; 73 5B
	STA ($64.b),Y		; 91 64
	STA $74.b		; 85 74
	STA $8D74.w		; 8D 74 8D
	JMP ($7B7D.w,X)		; 7C 7D 7B
	ADC $6D6B.w		; 6D 6B 6D
	ADC ($0D.b,S),Y		; 73 0D
	PHP		; 08
	AND [$30.b],Y		; 37 30
	ADC $C04F60.l		; 6F 60 4F C0
	CMP $FAC1.w		; CD C1 FA
	STA $31AE.w,X		; 9D AE 31
	LDA ($EF.b,X)		; A1 EF
	ORA [$03.b]		; 07 03
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F3E7F.l,X		; 3F 7F 3E 7F
	ADC ($00.b,X)		; 61 00
	EOR ($01.b),Y		; 51 01
	EOR ($01.b,S),Y		; 53 01
	CPY #$C040.w		; C0 40 C0
	JSR $12E6.w		; 20 E6 12
	CMP $F0EC1F.l,X		; DF 1F EC F0
	BMI -56.b		; 30 C8
	BRK $F8.b		; 00 F8
	INY		; C8
	BEQ -128.b		; F0 80
	CPY #$C0E0.w		; C0 E0 C0
	SBC ($F0.b),Y		; F1 F0
	CPX #$00FF.w		; E0 FF 00
	CPY #$C8C8.w		; C0 C8 C8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	PHA		; 48
	.db $42, $83		; 42 83
	CMP [$87.b]		; C7 87
	CMP [$47.b]		; C7 47
	CMP [$A7.b]		; C7 A7
	STA $272717.l		; 8F 17 27 27
	CMP [$67.b],Y		; D7 67
	STA $C08044.l,X		; 9F 44 80 C0
	BRK $C0.b		; 00 C0
	ORA $40.b,S		; 03 40
	STA $C0.b		; 85 C0
	ORA ($C8.b,X)		; 01 C8
	ORA ($08.b,X)		; 01 08
	ORA $00.b		; 05 00
	ORA $1D.b		; 05 1D
	COP $FE.b		; 02 FE
	SBC $96D5F7.l,X		; FF F7 D5 96
	PEA $A5C7.w		; F4 C7 A5
	SBC ($A7.b,X)		; E1 A7
	XCE		; FB
	LDA $00BFFB.l,X		; BF FB BF 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	CMP ($09.b,X)		; C1 09
	STA ($18.b,X)		; 81 18
	STA ($18.b,X)		; 81 18
	STA ($00.b,X)		; 81 00
	STA $00.b,S		; 83 00
	ORA $05.b,S		; 03 05
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $40.b		; 04 40
	CPX $E4.b		; E4 E4
	JSR $0002.w		; 20 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
.ACCU 8
	SEP #$A0		; E2 A0
	JSL $0000C0.l		; 22 C0 00 00
	TRB $7800.w		; 1C 00 78
	ROL $45.b		; 26 45
	RTS		; 60

	SBC $03.b,S		; E3 03
	BEQ   2.b		; F0 02
	.db $62, $00, $02		; 62 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	AND $C0F8F4.l		; 2F F4 F8 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $F000.w		; 0E 00 F0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	INC $81.b,X		; F6 81
	SBC ($80.b,S),Y		; F3 80
	SBC $80.b,S		; E3 80
	RTS		; 60

	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $F8C0.w		; AC C0 F8
	TSB $F8.b		; 04 F8
	COP $F8.b		; 02 F8
	TSB $190C.w		; 0C 0C 19
	TRB $0739.w		; 1C 39 07
	AND $1E0706.l,X		; 3F 06 07 1E
	ASL $0004.w		; 0E 04 00
	COP $06.b		; 02 06
	BRK $06.b		; 00 06
	ORA #$07.b		; 09 07
	AND $3F26.w,Y		; 39 26 3F
	BMI   7.b		; 30 07
	JSR $0700.w		; 20 00 07
	ASL $03.b		; 06 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BNE   0.b		; D0 00
	INY		; C8
	PHA		; 48
	PHA		; 48
	MVP $30,$24		; 44 24 30
	BMI  30.b		; 30 1E
	ASL $3C0C.w,X		; 1E 0C 3C
	JSL $20502E.l		; 22 2E 50 20
	RTI		; 40

	BMI   8.b		; 30 08
	BMI  36.b		; 30 24
	CLC		; 18
	BPL  14.b		; 10 0E
	ASL $3C00.w,X		; 1E 00 3C
	AND ($0E.b)		; 32 0E
	PHP		; 08
	BRK $08.b		; 00 08
	ORA ($31.b),Y		; 11 31
	ORA [$5B.b]		; 07 5B
	LSR $1C22.w,X		; 5E 22 1C
	COP $01.b		; 02 01
	ORA $06.b,S		; 03 06
	ORA ($02.b,X)		; 01 02
	ORA ($08.b,X)		; 01 08
	ORA $5F2E31.l		; 0F 31 2E 5F
	JSR $0120.w		; 20 20 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $180F00.l		; 0F 00 0F 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	LDY $D3.b		; A4 D3
	PEA $EC6B.w		; F4 6B EC
	AND $F898E9.l,X		; 3F E9 98 F8
	TYA		; 98
	LDX $DE.b		; A6 DE
	LDY $FCCB.w,X		; BC CB FC
	STA [$48.b]		; 87 48
	ORA ($69.b,X)		; 01 69
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	ORA [$08.b]		; 07 08
	STA [$0E.b]		; 87 0E
	STA ($07.b,X)		; 81 07
	BRA   3.b		; 80 03
	BRA -48.b		; 80 D0
	INX		; E8
	CPX #$E8F8.w		; E0 F8 E8
	TSB $44A4.w		; 0C A4 44
	PHX		; DA
	JSL $D63348.l		; 22 48 33 D6
	BNE  94.b		; D0 5E
	JMP ($F8E8.w)		; 6C E8 F8
	INX		; E8
	SED		; F8
	TSB $04F4.w		; 0C F4 04
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	CLD		; D8
	JSR $0682.w		; 20 82 06
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$9F.b],Y		; 57 9F
	SBC [$3F.b],Y		; F7 3F
	ORA [$DF.b],Y		; 17 DF
	CMP $5FDF4F.l		; CF 4F DF 5F
	LDA $40C817.l,X		; BF 17 C8 40
	BNE  48.b		; D0 30
	JSR $0003.w		; 20 03 00
	ORA [$20.b]		; 07 20
	ORA [$30.b]		; 07 30
	ORA [$20.b]		; 07 20
	TSB $60.b		; 04 60
	ORA $30.b,S		; 03 30
	BRK $60.b		; 00 60
	BRK $02.b		; 00 02
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	STA $64.b		; 85 64
	ADC $6B.b,X		; 75 6B
	ADC ($63.b,S),Y		; 73 63
	ADC ($5B.b,S),Y		; 73 5B
	STA ($64.b),Y		; 91 64
	STA $74.b		; 85 74
	STA $6D74.w		; 8D 74 6D
	RTL		; 6B

	BVS 115.b		; 70 73
	tda		; 7B
	PLY		; 7A
	STA $827B76.l		; 8F 76 7B 82
	ORA $18.b,S		; 03 18
	ORA [$00.b]		; 07 00
	ADC $C04F60.l		; 6F 60 4F C0
	CMP #$C1.b		; C9 C1
	INC $99.b,X		; F6 99
	STX $B171.w		; 8E 71 B1
	SBC $3F070F.l,X		; FF 0F 07 3F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $617F3E.l,X		; 7F 3E 7F 61
	BRK $50.b		; 00 50
	ORA ($43.b,X)		; 01 43
	ORA ($80.b,X)		; 01 80
	BRK $C0.b		; 00 C0
	BRK $FD.b		; 00 FD
	ORA $BF.b,X		; 15 BF
	ROL $4078.w,X		; 3E 78 40
	BPL -24.b		; 10 E8
	RTI		; 40

	CLV		; B8
	BNE -24.b		; D0 E8
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E1E2.w		; E0 E2 E1
	CPY #$807C.w		; C0 7C 80
	BRK $E8.b		; 00 E8
	INY		; C8
	SEC		; 38
	SED		; F8
	INX		; E8
	BEQ -118.b		; F0 8A
	BRA -121.b		; 80 87
	STA [$87.b]		; 87 87
	STA [$07.b]		; 87 07
	STA [$87.b]		; 87 87
	CMP $6F4777.l		; CF 77 47 6F
	ORA $849F67.l,X		; 1F 67 9F 84
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA ($88.b,X)		; 01 88
	ORA ($80.b,X)		; 01 80
	ORA $00.b		; 05 00
	ORA $0F.b		; 05 0F
	ASL $FC.b,X		; 16 FC
	SBC $F6D5F7.l,X		; FF F7 D5 F6
	PEI ($C7.b)		; D4 C7
	LDA $D1.b		; A5 D1
	LDA [$FB.b],Y		; B7 FB
	LDA $00BFDB.l,X		; BF DB BF 00
	BRK $00.b		; 00 00
	RTS		; 60

	PHP		; 08
	CMP ($09.b,X)		; C1 09
	STA ($18.b,X)		; 81 18
	BRA   8.b		; 80 08
	STA ($00.b,X)		; 81 00
	STA $00.b,S		; 83 00
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($60.b,X)		; 61 60
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $7C.b		; 00 7C
	MVP $C6,$46		; 44 46 C6
	CPY $00.b		; C4 00
	CPX $01.b		; E4 01
	SBC $03.b,S		; E3 03
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $F85E.w,X		; DD 5E F8
	CPX #$0080.w		; E0 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $001C.w		; 20 1C 00
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	LDA [$C0.b],Y		; B7 C0
	LDA ($C0.b,S),Y		; B3 C0
	SBC $80.b,S		; E3 80
	RTS		; 60

	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -50.b		; 30 CE
	BEQ   0.b		; F0 00
	PEA $F00C.w		; F4 0C F0
	ORA #$1A.b		; 09 1A
	CLC		; 18
	TSB $1C.b		; 04 1C
	COP $1E.b		; 02 1E
	COP $18.b		; 02 18
	TSB $000C.w		; 0C 0C 00
	BRK $04.b		; 00 04
	BRK $09.b		; 00 09
	ORA [$08.b]		; 07 08
	ORA [$1C.b]		; 07 1C
	ORA ($1A.b,S),Y		; 13 1A
	ORA $0908.w,Y		; 19 08 09
	ASL $0D.b		; 06 0D
	SBC ($E0.b,X)		; E1 E0
	TRB $33DF.w		; 1C DF 33
	PHD		; 0B
	COP $07.b		; 02 07
	TSB $06.b		; 04 06
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	TSB $E00B.w		; 0C 0B E0
	ORA $0700FF.l,X		; 1F FF 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	PHP		; 08
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $00F800.l,X		; 7F 00 F8 00
	BEQ   0.b		; F0 00
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	PLP		; 28
	MVN $78,$38		; 54 38 78
	PLP		; 28
	BPL  36.b		; 10 24
	TRB $24.b		; 14 24
	BIT $06.b		; 24 06
	ASL $101E.w,X		; 1E 1E 10
	ORA ($10.b)		; 12 10
	BRK $38.b		; 00 38
	BRK $28.b		; 00 28
	BPL  36.b		; 10 24
	TRB $1824.w		; 1C 24 18
	ASL $1A.b		; 06 1A
	ASL $1200.w,X		; 1E 00 12
	ASL $30D0.w		; 0E D0 30
	CPY #$6824.w		; C0 24 68
	RTS		; 60

	ORA ($72.b)		; 12 72
	PHP		; 08
	SEI		; 78
	PHP		; 08
	RTS		; 60

	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BPL   0.b		; 10 00
	BIT $1C.b		; 24 1C
	JSR $721C.w		; 20 1C 72
	JMP $6668.w		; 4C 68 66
	JSR $0526.w		; 20 26 05
	ORA $02.b,S		; 03 02
	BRK $1C.b		; 00 1C
	ROL $0C0C.w		; 2E 0C 0C
	PHP		; 08
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0C02.w		; 2E 02 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	NOP		; EA
	STA $5D.b,S		; 83 5D
	EOR $98E9BF.l		; 4F BF E9 98
	CLV		; B8
	CLD		; D8
	LDX $CE.b,Y		; B6 CE
	CLV		; B8
	CMP $48C7B8.l		; CF B8 C7 48
	ORA ($48.b,X)		; 01 48
	JSR $003F.w		; 20 3F 00
	CLC		; 18
	STA [$08.b]		; 87 08
	STA [$0E.b]		; 87 0E
	STA ($07.b,X)		; 81 07
	BRA   3.b		; 80 03
	BRA -32.b		; 80 E0
	CLD		; D8
	INY		; C8
	SED		; F8
	BMI   4.b		; 30 04
	LDY $44.b,X		; B4 44
	LSR $C832.w		; 4E 32 C8
	AND ($EE.b,S),Y		; 33 EE
	SEI		; 78
	.db $62, $E0, $C8		; 62 E0 C8
	SED		; F8
	INY		; C8
	BEQ   4.b		; F0 04
	JSR ($F804.w,X)		; FC 04 F8
	COP $FC.b		; 02 FC
	COP $FE.b		; 02 FE
	BEQ   0.b		; F0 00
	STZ $FF06.w,X		; 9E 06 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $13.b		; 00 13
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	SBC $8F7FB7.l,X		; FF B7 7F 8F
	EOR $8E1F8F.l,X		; 5F 8F 1F 8E
	ORA $18857D.l,X		; 1F 7D 85 18
	BRA -80.b		; 80 B0
	LDY #$0700.w		; A0 00 07
	BRK $07.b		; 00 07
	JSR $6007.w		; 20 07 60
	ORA $620C60.l		; 0F 60 0C 62
	ORA ($60.b,X)		; 01 60
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	STA $63.b		; 85 63
	ADC $6B.b,X		; 75 6B
	STA $73.b		; 85 73
	STA $9173.w		; 8D 73 91
	ADC $73.b,S		; 63 73
	ADC $72.b,S		; 63 72
	tad		; 5B
	ADC $6F6B.w		; 6D 6B 6F
	ADC ($78.b,S),Y		; 73 78
	tda		; 7B
	BCC 115.b		; 90 73
	BRK $03.b		; 00 03
	tas		; 1B
	CLC		; 18
	ORA [$00.b]		; 07 00
	ADC $C04F60.l		; 6F 60 4F C0
	CMP $C3.b,S		; C3 C3
	ROL $A9F1.w,X		; 3E F1 A9
	ADC [$01.b],Y		; 77 01
	ORA ($07.b,X)		; 01 07
	ORA $1F1F3F.l		; 0F 3F 1F 1F
	AND $3C7F3F.l,X		; 3F 3F 7F 3C
	ROR $0161.w,X		; 7E 61 01
	EOR ($01.b),Y		; 51 01
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$EB01.w		; C0 01 EB
	tas		; 1B
	tsa		; 3B
	BIT $C0F8.w,X		; 3C F8 C0
	BPL -24.b		; 10 E8
	CPX #$80D8.w		; E0 D8 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	PEA $C0E3.w		; F4 E3 C0
	SED		; F8
	BRK $00.b		; 00 00
	INX		; E8
	INX		; E8
	CLD		; D8
	SED		; F8
	BRK $08.b		; 00 08
	ORA $870707.l		; 0F 07 07 87
	ORA [$87.b]		; 07 87
	STA [$CF.b]		; 87 CF
	SBC [$C7.b],Y		; F7 C7
	SBC [$97.b]		; E7 97
	ADC $00049F.l		; 6F 9F 04 00
	BRK $00.b		; 00 00
	BRA -125.b		; 80 83
	BRA -123.b		; 80 85
	RTI		; 40

	EOR $08.b		; 45 08
	ORA ($08.b,X)		; 01 08
	ORA $00.b		; 05 00
	ORA $0F.b		; 05 0F
	ASL $F5F2.w,X		; 1E F2 F5
	CMP ($F1.b,S),Y		; D3 F1
	LDA [$95.b],Y		; B7 95
	STY $E7.b		; 84 E7
	CMP ($BF.b),Y		; D1 BF
	SBC $BFD7BB.l,X		; FF BB D7 BF
	BRK $00.b		; 00 00
	PHP		; 08
	CPX #$C10C.w		; E0 0C C1
	PHA		; 48
	STA ($18.b,X)		; 81 18
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	ORA $BE.b,S		; 03 BE
	CMP $B3.b,S		; C3 B3
	CPY #$C0B3.w		; C0 B3 C0
	SBC ($80.b,X)		; E1 80
	RTS		; 60

	BRA -128.b		; 80 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FC.b		; 66 FC
	BEQ   0.b		; F0 00
	CPX #$F800.w		; E0 00 F8
	BRK $F7.b		; 00 F7
	ORA $1A1A26.l		; 0F 26 1A 1A
	ORA $9E0400.l		; 0F 00 04 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA ($04.b,X)		; 01 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	tas		; 1B
	TSX		; BA
	LDY $C0B8.w,X		; BC B8 C0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	RTI		; 40

	SEC		; 38
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $00.b		; 05 00
	ORA [$02.b]		; 07 02
	ORA $00.b		; 05 00
	ORA [$02.b]		; 07 02
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	TSB $01.b		; 04 01
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3E.b		; 00 3E
	MVP $44,$E0		; 44 E0 44
	TSB $C1.b		; 04 C1
	CPY #$C202.w		; C0 02 C2
	BRK $7A.b		; 00 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BEQ 112.b		; F0 70
	ADC $C0D2.w,X		; 7D D2 C0
	EOR $0F3D.w,X		; 5D 3D 0F
	ORA $0A0E0A.l,X		; 1F 0A 0E 0A
	COP $05.b		; 02 05
	ORA $E0.b,S		; 03 E0
	BRA 121.b		; 80 79
	STA ($C0.b,X)		; 81 C0
	AND $00023D.l,X		; 3F 3D 02 00
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	TSB $003F.w		; 0C 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	PHD		; 0B
	COP $0A.b		; 02 0A
	INC A		; 1A
	ASL A		; 0A
	BRK $12.b		; 00 12
	PHP		; 08
	ASL $1E1C.w,X		; 1E 1C 1E
	JSR $106C.w		; 20 6C 10
	BIT $000E.w,X		; 3C 0E 00
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $02.b		; 04 02
	TSB $000E.w		; 0C 0E 00
	COP $02.b		; 02 02
	JMP $242C40.l		; 5C 40 2C 24
	BMI -32.b		; 30 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$B800.w		; C0 00 B8
	JMP ($D230.w,X)		; 7C 30 D2
	BNE 125.b		; D0 7D
	BRK $22.b		; 00 22
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7204.w,X)		; 7C 04 72
	ASL $0325.w		; 0E 25 03
	JSR $AF01.w		; 20 01 AF
	XCE		; FB
	LDY $6B.b,X		; B4 6B
	PEI ($5F.b)		; D4 5F
	SBC $98F9BF.l		; EF BF F9 98
	CPX $F7DC.w		; EC DC F7
	CMP $41CFB2.l		; CF B2 CF 41
	ORA ($49.b,X)		; 01 49
	ORA ($08.b,X)		; 01 08
	JSR $001F.w		; 20 1F 00
	PHP		; 08
	STA [$0C.b]		; 87 0C
	STA $0F.b,S		; 83 0F
	BRA   7.b		; 80 07
	BRA -64.b		; 80 C0
	SED		; F8
	CPY #$50F8.w		; C0 F8 50
	CPX #$0470.w		; E0 70 04
	BCS  66.b		; B0 42
	JMP $6830.w		; 4C 30 68
	ORA ($46.b,S),Y		; 13 46
	PLX		; FA
	SED		; F8
	SED		; F8
	INY		; C8
	SED		; F8
	RTI		; 40

	SED		; F8
	TSB $F8.b		; 04 F8
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BEQ   0.b		; F0 00
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $7FA777.l		; 8F 77 A7 7F
	LDA $BF0F6F.l,X		; BF 6F 0F BF
	LDX $BABF.w,Y		; BE BF BA
	LDX $D8.b		; A6 D8
	CPX #$A080.w		; E0 80 A0
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	RTI		; 40

	ASL $0C40.w		; 0E 40 0C
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	STY $63.b		; 84 63
	STZ $6B.b,X		; 74 6B
	ADC ($63.b,S),Y		; 73 63
	ADC ($5B.b),Y		; 71 5B
	STA ($63.b),Y		; 91 63
	JMP ($706B.w)		; 6C 6B 70
	ADC ($77.b,S),Y		; 73 77
	tda		; 7B
	STY $73.b		; 84 73
	STY $9073.w		; 8C 73 90
	ADC $00.b,X		; 75 00
	ORA ($0B.b,X)		; 01 0B
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	AND [$30.b],Y		; 37 30
	AND [$60.b]		; 27 60
	ADC $70077F.l,X		; 7F 7F 07 70
	EOR ($3F.b,S),Y		; 53 3F
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA $3F0F1F.l		; 0F 1F 0F 3F
	ORA $3F003F.l,X		; 1F 3F 00 3F
	SEC		; 38
	BRK $28.b		; 00 28
	BRK $80.b		; 00 80
	CPY #$10E0.w		; C0 E0 10
	CPX #$E301.w		; E0 01 E3
	ORA $3B.b,S		; 03 3B
	BIT $E498.w,X		; 3C 98 E4
	BRK $FC.b		; 00 FC
	CPX #$40FC.w		; E0 FC 40
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	JSR ($C0F3.w,X)		; FC F3 C0
	BEQ 100.b		; F0 64
	TSB $F4.b		; 04 F4
	PEA $FCEC.w		; F4 EC FC
	TSB $04.b		; 04 04
	ORA [$C3.b]		; 07 C3
	ADC $23.b,S		; 63 23
	EOR $03.b,S		; 43 03
	tad		; 5B
	CMP [$2B.b],Y		; D7 2B
	LDA ($F3.b,S),Y		; B3 F3
	WAI		; CB
	LDX $CF.b,Y		; B6 CF
	COP $00.b		; 02 00
	CPY #$20C0.w		; C0 C0 20
	CMP ($00.b,X)		; C1 00
	SBC $C0.b,S		; E3 C0
	JSR $0264.w		; 20 64 02
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	PHD		; 0B
	tas		; 1B
	ADC $FD7E.w,X		; 7D 7E FD
	SED		; F8
	SBC $E2E8.w,Y		; F9 E8 E2
	SBC ($FC.b,S),Y		; F3 FC
	CMP $B7DDFB.l		; CF FB DD B7
	WAI		; CB
	TSB $00.b		; 04 00
	BRA 112.b		; 80 70
	ASL $E0.b		; 06 E0
	ASL $E0.b		; 06 E0
	TSB $00C0.w		; 0C C0 00
	CPY #$C000.w		; C0 00 C0
	BRK $81.b		; 00 81
	INC $06.b,X		; F6 06
	.db $62, $06, $04		; 62 06 04
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	ASL $00.b		; 06 00
	TSB $05.b		; 04 05
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $7E.b		; 00 7E
	TSB $24.b		; 04 24
	RTI		; 40

	EOR ($C1.b,X)		; 41 C1
	.db $82, $40, $82		; 82 40 82
	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	AND $70707E.l,X		; 3F 7E 70 70
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7080.w		; 0E 80 70
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$1D.b]		; 07 1D
	MVP $3A,$41		; 44 41 3A
	SBC $0C1F3D.l,X		; FF 3D 1F 0C
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1D.b		; 00 1D
	INC A		; 1A
	EOR ($BE.b,X)		; 41 BE
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	SEC		; 38
	SBC [$18.b]		; E7 18
	SBC $000F00.l,X		; FF 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $040F.w		; 0C 0F 04
	ASL $0A.b,X		; 16 0A
	ASL $9CAC.w,X		; 1E AC 9C
	SEC		; 38
	CPX #$0070.w		; E0 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $1C10.w,X		; 1E 10 1C
	BRK $98.b		; 00 98
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	SBC ($D9.b,X)		; E1 D9
	CPX #$E0D1.w		; E0 D1 E0
	BNE -32.b		; D0 E0
	BMI -64.b		; 30 C0
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	INC $F8.b,X		; F6 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	ORA $170E3E.l		; 0F 3E 0E 17
	ORA $E0070C.l		; 0F 0C 07 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ -32.b		; F0 E0
	CPX $70.b		; E4 70
	SBC ($CC.b)		; F2 CC
	ADC $2321.w,X		; 7D 21 23
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	CPX $1C.b		; E4 1C
	SBC ($0E.b)		; F2 0E
	AND $03.b		; 25 03
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	CMP $B5EA75.l,X		; DF 75 EA B5
	CMP ($AD.b,X)		; C1 AD
	INC $CE.b,X		; F6 CE
	JMP ($FACC.w,X)		; 7C CC FA
	INC $FF.b		; E6 FF
	SBC [$FD.b]		; E7 FD
	SBC ($20.b,X)		; E1 20
	BRK $34.b		; 00 34
	BRK $0E.b		; 00 0E
	BCC  14.b		; 90 0E
	CMP ($04.b,X)		; C1 04
	EOR $06.b,S		; 43 06
	EOR ($03.b,X)		; 41 03
	CPY #$C003.w		; C0 03 C0
	BVS -20.b		; 70 EC
	STZ $F8.b,X		; 74 F8
	CLC		; 18
.ACCU 8
	SEP #$2A		; E2 2A
	ORA ($7C.b)		; 12 7C
	ORA ($22.b,X)		; 01 22
	TRB $811D.w		; 1C 1D 81
	ORA ($FE.b,X)		; 01 FE
	JMP ($F0FC.w)		; 6C FC F0
	JMP ($7E02.w,X)		; 7C 02 7E
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	SBC $83FF00.l,X		; FF 00 FF 83
	ADC $00FF81.l,X		; 7F 81 FF 00
	SBC $000100.l,X		; FF 00 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$AB.b],Y		; D7 AB
	XBA		; EB
	LDA [$CF.b],Y		; B7 CF
	LDA [$D7.b],Y		; B7 D7
	ADC $3D7FEF.l		; 6F EF 7F 3D
	LDA $58.b,S		; A3 58
	CPX #$E000.w		; E0 00 E0
	BRK $03.b		; 00 03
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	STY $63.b		; 84 63
	STZ $6B.b,X		; 74 6B
	STY $73.b		; 84 73
	JMP ($6C6B.w)		; 6C 6B 6C
	ADC ($72.b,S),Y		; 73 72
	ADC $71.b,S		; 63 71
	JMP $796391.l		; 5C 91 63 79
	tda		; 7B
	STY $8F73.w		; 8C 73 8F
	ADC $0300.w,Y		; 79 00 03
	ORA $00.b,S		; 03 00
	AND ($10.b,S),Y		; 33 10
	AND [$30.b],Y		; 37 30
	AND [$60.b]		; 27 60
	ROR $476F.w		; 6E 6F 47
	SEC		; 38
	LSR $033E.w		; 4E 3E 03
	COP $0F.b		; 02 0F
	ORA [$0F.b]		; 07 0F
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	AND $383E10.l,X		; 3F 10 3E 38
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	JSR $10E0.w		; 20 E0 10
	SBC ($03.b),Y		; F1 03
	SBC $706F0F.l		; EF 0F 6F 70
	CLC		; 18
	CPX $60.b		; E4 60
	STZ $F4E8.w		; 9C E8 F4
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	INC $E080.w,X		; FE 80 E0
	STZ $64.b		; 64 64
	STZ $E4FC.w		; 9C FC E4
	JSR ($A63E.w,X)		; FC 3E A6
	STA $EF41.w,X		; 9D 41 EF
	SBC ($BF.b,S),Y		; F3 BF
	SBC ($23.b,S),Y		; F3 23
	SBC $77837B.l,X		; FF 7B 83 77
	STA $20CFB7.l		; 8F B7 CF 20
	RTI		; 40

	.db $42, $20		; 42 20
	JSR $F001.w		; 20 01 F0
	ORA $90.b,S		; 03 90
	ORA $04.b,S		; 03 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $09.b		; 02 09
	ORA $7E7D.w,Y		; 19 7D 7E
	PEA $E2F9.w		; F4 F9 E2
	SBC $E9F8.w,Y		; F9 F8 E9
	SBC [$EE.b],Y		; F7 EE
	CMP $F6.b,X		; D5 F6
	SBC [$DD.b]		; E7 DD
	ASL $01.b		; 06 01
	BRA 120.b		; 80 78
	ASL $F0.b		; 06 F0
	ASL $E0.b		; 06 E0
	ASL $E0.b		; 06 E0
	BRK $C0.b		; 00 C0
	PHP		; 08
	CPY #$C100.w		; C0 00 C1
	XCE		; FB
	CPX #$E0F9.w		; E0 F9 E0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BPL -32.b		; 10 E0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($09.b,X)		; 01 09
	ORA $63.b		; 05 63
	BIT #$8F.b		; 89 8F
	BNE -17.b		; D0 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA #$0E.b		; 09 0E
	JSL $708C3C.l		; 22 3C 8C 70
	SEC		; 38
	BRK $F9.b		; 00 F9
	ASL $06.b		; 06 06
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -35.b		; 80 DD
	JSR $033E.w		; 20 3E 03
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	ASL $18.b,X		; 16 18
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $0000.w,Y		; 19 00 00
	BRK $68.b		; 00 68
	CLC		; 18
	CPY $0C.b		; C4 0C
	ASL $86.b		; 06 86
	STA $80.b		; 85 80
	STA $83.b,S		; 83 83
	BRA -62.b		; 80 C2
	SEP #$40		; E2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND $FC7E.w,X		; 3D 7E FC
	CPX #$00E0.w		; E0 E0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($02.b,X)		; 01 02
	ASL $0E.b		; 06 0E
	TSB $361E.w		; 0C 1E 36
	TRB $2C.b		; 14 2C
	TRB $F098.w		; 1C 98 F0
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BPL  20.b		; 10 14
	PHP		; 08
	CLC		; 18
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $B8.b,X		; 94 B8
	BEQ   0.b		; F0 00
	CPX #$F000.w		; E0 00 F0
	BRK $70.b		; 00 70
	PHP		; 08
	AND $1C0C1F.l,X		; 3F 1F 0C 1C
	ORA $0F.b		; 05 0F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	ORA $0F.b,S		; 03 0F
	BRK $60.b		; 00 60
	CPX #$7828.w		; E0 28 78
	ROL $32.b		; 26 32
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	TRB $0678.w		; 1C 78 06
	ORA ($01.b)		; 12 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	ADC $D8.b,X		; 75 D8
	LDA [$FA.b],Y		; B7 FA
	STZ $C474.w		; 9C 74 C4
	PEI ($6C.b)		; D4 6C
	XCE		; FB
	ADC [$FF.b]		; 67 FF
	SBC $FE.b		; E5 FE
	SBC $24.b,S		; E3 24
	BRK $34.b		; 00 34
	BRA  31.b		; 80 1F
	BRA  12.b		; 80 0C
	EOR $04.b,S		; 43 04
	EOR $07.b,S		; 43 07
	RTS		; 60

	ORA $C0.b,S		; 03 C0
	ORA ($C0.b,X)		; 01 C0
	CPX #$F47C.w		; E0 7C F4
	SED		; F8
	CLV		; B8
	.db $82, $6A, $12		; 82 6A 12
	ADC $2211.w		; 6D 11 22
	TRB $C149.w		; 1C 49 C1
	STA ($7F.b,X)		; 81 7F
	JMP ($70FC.w)		; 6C FC 70
	JMP ($7E02.w,X)		; 7C 02 7E
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CMP ($3E.b,X)		; C1 3E
	INC $F900.w,X		; FE 00 F9
	STA [$7F.b]		; 87 7F
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
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
	BRK $F1.b		; 00 F1
	CMP $F7CBA7.l,X		; DF A7 CB F7
	STP		; DB
	SBC [$2F.b]		; E7 2F
	SBC [$2F.b]		; E7 2F
	CMP $0B.b		; C5 0B
	RTI		; 40

	PHP		; 08
	BMI 120.b		; 30 78
	BRK $41.b		; 00 41
	BPL -127.b		; 10 81
	BRK $83.b		; 00 83
	BPL   3.b		; 10 03
	BPL   6.b		; 10 06
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	COP $09.b		; 02 09
	TSB $00.b		; 04 00
	BRK $0D.b		; 00 0D
	BPL   4.b		; 10 04
	STY $63.b		; 84 63
	STZ $6B.b,X		; 74 6B
	STY $73.b		; 84 73
	JMP ($6C6B.w)		; 6C 6B 6C
	ADC ($72.b,S),Y		; 73 72
	ADC $70.b,S		; 63 70
	JMP $7B6391.l		; 5C 91 63 7B
	tda		; 7B
	STY $8F73.w		; 8C 73 8F
	ADC $0300.w,Y		; 79 00 03
	PHD		; 0B
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	AND [$30.b],Y		; 37 30
	AND [$60.b]		; 27 60
	ROR $476F.w		; 6E 6F 47
	CLC		; 18
	LSR $013E.w,X		; 5E 3E 01
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	AND $383E10.l,X		; 3F 10 3E 38
	BRK $31.b		; 00 31
	BRK $80.b		; 00 80
	JSR $10E0.w		; 20 E0 10
	SBC ($03.b),Y		; F1 03
	SBC $706F0F.l		; EF 0F 6F 70
	CLC		; 18
	CPX $60.b		; E4 60
	STZ $FCF0.w		; 9C F0 FC
	CPX #$F060.w		; E0 60 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	INC $E080.w,X		; FE 80 E0
	STZ $64.b		; 64 64
	STZ $FCFC.w		; 9C FC FC
	JSR ($625A.w,X)		; FC 5A 62
	EOR $9F65.w,Y		; 59 65 9F
	SBC $DF.b,S		; E3 DF
	ORA $1B.b,S		; 03 1B
	ORA [$1B.b]		; 07 1B
	ORA $17.b,S		; 03 17
	ORA $048FF7.l		; 0F F7 8F 04
	BRK $62.b		; 00 62
	BRA -64.b		; 80 C0
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $09.b		; 02 09
	ORA $7F7C.w,Y		; 19 7C 7F
	PEA $FBFD.w		; F4 FD FB
	SBC ($EB.b),Y		; F1 EB
	SBC ($F9.b),Y		; F1 F9
	SBC ($FE.b,X)		; E1 FE
	SBC $06EAFB.l		; EF FB EA 06
	BRK $80.b		; 00 80
	SEI		; 78
	COP $F0.b		; 02 F0
	ASL $E0.b		; 06 E0
	ASL $E0.b		; 06 E0
	ASL $E0.b		; 06 E0
	BRK $E0.b		; 00 E0
	TSB $E0.b		; 04 E0
	XCE		; FB
	CPX #$E0F9.w		; E0 F9 E0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BPL -32.b		; 10 E0
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ORA ($07.b,X)		; 01 07
	ASL $06.b		; 06 06
	ORA $12.b		; 05 12
	BRK $47.b		; 00 47
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ORA ($1C.b)		; 12 1C
	MVP $86,$78		; 44 78 86
	BIT #$2F.b		; 89 2F
	SED		; F8
	SBC [$00.b]		; E7 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BVS -112.b		; 70 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	STX $00.b		; 86 00
	MVP $70,$9C		; 44 9C 70
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	TSB $01.b		; 04 01
	ORA $000E03.l		; 0F 03 0E 00
	BRK $00.b		; 00 00
	.db $82, $00, $02		; 82 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BPL -12.b		; 10 F4
	TSB $06CE.w		; 0C CE 06
	TSB $81.b		; 04 81
	BRA -126.b		; 80 82
	COP $40.b		; 02 40
	STA ($21.b,X)		; 81 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $3F.b,S		; 03 3F
	JMP ($E0FC.w,X)		; 7C FC E0
	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL A		; 0A
	ORA $09.b		; 05 09
	ORA $01.b		; 05 01
	ORA $04.b		; 05 04
	ORA $0908.w		; 0D 08 09
	TSB $0C0E.w		; 0C 0E 0C
	ROR $3C10.w,X		; 7E 10 3C
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA $010A.w		; 0D 0A 01
	ORA [$06.b]		; 07 06
	BRK $78.b		; 00 78
	BVS  44.b		; 70 2C
	BRK $96.b		; 00 96
	CLV		; B8
	BEQ   0.b		; F0 00
	CPX #$F000.w		; E0 00 F0
	BRK $70.b		; 00 70
	BRK $6C.b		; 00 6C
	ASL $1929.w,X		; 1E 29 19
	ORA $601C.w		; 0D 1C 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	COP $19.b		; 02 19
	ASL $1C.b		; 06 1C
	ORA $48.b,S		; 03 48
	INY		; C8
	JMP ($52E4.w)		; 6C E4 52
	PLY		; 7A
	ASL $23.b		; 06 23
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BMI -28.b		; 30 E4
	CLC		; 18
	ROL A		; 2A
	TSB $23.b		; 04 23
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	AND $D8.b,X		; 35 D8
	LDA [$F9.b],Y		; B7 F9
	STA $F4C474.l,X		; 9F 74 C4 F4
	JMP ($67FB.w)		; 6C FB 67
	ADC $FEE7.w,Y		; 79 E7 FE
	SBC $24.b,S		; E3 24
	BRK $34.b		; 00 34
	BRK $1E.b		; 00 1E
	BRA  12.b		; 80 0C
	EOR $04.b,S		; 43 04
	EOR $07.b,S		; 43 07
	RTS		; 60

	ORA $40.b,S		; 03 40
	ORA ($C0.b,X)		; 01 C0
	PEA $F078.w		; F4 78 F0
	JSR ($C2F8.w,X)		; FC F8 C2
	ROR A		; 6A
	ORA ($7F.b,S),Y		; 13 7F
	ORA ($72.b,X)		; 01 72
	TSB $C141.w		; 0C 41 C1
	STA ($FF.b,X)		; 81 FF
	SEI		; 78
	JSR ($7C70.w,X)		; FC 70 7C
	.db $42, $3C		; 42 3C
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CMP ($3E.b,X)		; C1 3E
	INC $FB00.w,X		; FE 00 FB
	STA [$7F.b]		; 87 7F
	STA ($7F.b,X)		; 81 7F
	BRA  -1.b		; 80 FF
	BRK $F1.b		; 00 F1
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
	BRK $F9.b		; 00 F9
	SBC $F9E7D5.l		; EF D5 E7 F9
	CMP $E467D5.l		; CF D5 67 E4
	ORA [$E5.b],Y		; 17 E5
	ORA [$10.b],Y		; 17 10
	COP $12.b		; 02 12
	COP $00.b		; 02 00
	RTI		; 40

	PHP		; 08
	CMP ($00.b,X)		; C1 00
	CMP ($08.b,X)		; C1 08
	ORA ($08.b,X)		; 01 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	ORA #$04.b		; 09 04
	BRK $00.b		; 00 00
	ORA $0410.w		; 0D 10 04
	STY $63.b		; 84 63
	STZ $6B.b,X		; 74 6B
	STY $73.b		; 84 73
	JMP ($6C6B.w)		; 6C 6B 6C
	ADC ($74.b,S),Y		; 73 74
	ADC $6F.b,S		; 63 6F
	LSR $6391.w,X		; 5E 91 63
	BRA 123.b		; 80 7B
	STY $8C73.w		; 8C 73 8C
	tda		; 7B
	BRK $01.b		; 00 01
	ORA #$08.b		; 09 08
	ORA $00.b,S		; 03 00
	AND [$30.b],Y		; 37 30
	ADC [$20.b]		; 67 20
	ROR $076F.w		; 6E 6F 07
	CLI		; 58
	LSR $013E.w,X		; 5E 3E 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $383E10.l,X		; 3F 10 3E 38
	BRK $31.b		; 00 31
	BRK $C0.b		; 00 C0
	LDY #$10E0.w		; A0 E0 10
	SBC ($03.b),Y		; F1 03
	INC $6F0F.w		; EE 0F 6F
	BVS -120.b		; 70 88
	STZ $60.b,X		; 74 60
	STZ $FCF0.w		; 9C F0 FC
	RTI		; 40

	BRA -16.b		; 80 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	INC $E080.w,X		; FE 80 E0
	STZ $64.b		; 64 64
	STZ $FCFC.w		; 9C FC FC
	JSR ($221A.w,X)		; FC 1A 22
	SEC		; 38
	CMP $0D.b		; C5 0D
	STA ($0F.b,X)		; 81 0F
	ORA $0F.b,S		; 03 0F
	ORA $0B.b,S		; 03 0B
	ORA $1F.b,S		; 03 1F
	ORA $040FB7.l		; 0F B7 0F 04
	CPY #$00C2.w		; C0 C2 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA $0D.b		; 05 0D
	ROR $FD7F.w,X		; 7E 7F FD
	SBC $F4FA.w,Y		; F9 FA F4
	SBC #$E4.b		; E9 E4
	NOP		; EA
	PEA $F7EF.w		; F4 EF F7
	SBC $02F1.w,Y		; F9 F1 02
	BRK $80.b		; 00 80
	JMP ($F002.w,X)		; 7C 02 F0
	ORA $F0.b,S		; 03 F0
	ORA ($E0.b,S),Y		; 13 E0
	ORA $E0.b,S		; 03 E0
	BRK $E0.b		; 00 E0
	ASL $E0.b		; 06 E0
	XCE		; FB
	CPX #$E0F9.w		; E0 F9 E0
	CMP ($E0.b),Y		; D1 E0
	CMP ($E0.b),Y		; D1 E0
	BPL -32.b		; 10 E0
	RTI		; 40

	CPX #$C0C0.w		; E0 C0 C0
	BRA -96.b		; 80 A0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $0C.b		; 00 0C
	TRB $0737.w		; 1C 37 07
	PHA		; 48
	EOR [$C8.b]		; 47 C8
	STA $8077F0.l,X		; 9F F0 77 80
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  40.b		; 30 28
	PHA		; 48
	BMI -56.b		; 30 C8
	BMI -128.b		; 30 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0028.w		; 20 28 00
	SED		; F8
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BPL   4.b		; 10 04
	BPL   4.b		; 10 04
	CLC		; 18
	ORA $4A31.w		; 0D 31 4A
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	COP $05.b		; 02 05
	ORA $46.b,S		; 03 46
	RTI		; 40

	STZ $18.b		; 64 18
	SED		; F8
	COP $84.b		; 02 84
	ORA ($80.b,X)		; 01 80
	COP $42.b		; 02 42
	BRA -96.b		; 80 A0
	ORA ($59.b,X)		; 01 59
	BPL  47.b		; 10 2F
	CLC		; 18
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA [$3F.b]		; 07 3F
	JMP ($E0DC.w,X)		; 7C DC E0
	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ASL $1E1A.w		; 0E 1A 1E
	ASL A		; 0A
	ASL $1C0A.w,X		; 1E 0A 1C
	COP $04.b		; 02 04
	ASL $0E0C.w		; 0E 0C 0E
	TRB $0C3C.w		; 1C 3C 0C
	BIT $040A.w,X		; 3C 0A 04
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0C.b		; 04 0C
	BRK $0E.b		; 00 0E
	COP $3C.b		; 02 3C
	JSR $101C.w		; 20 1C 10
	STX $A8.b		; 86 A8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $64.b		; 00 64
	BIT $48.b		; 24 48
	COP $70.b		; 02 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	CLC		; 18
	COP $3E.b		; 02 3E
	CLC		; 18
	SEC		; 38
	tas		; 1B
	ORA $010012.l,X		; 1F 12 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ASL $13.b		; 06 13
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	AND $D8.b		; 25 D8
	LDA [$F9.b],Y		; B7 F9
	STA $FC8434.l,X		; 9F 34 84 FC
	STZ $BB.b		; 64 BB
	ADC [$F9.b]		; 67 F9
	ADC [$7E.b]		; 67 7E
	SBC $34.b,S		; E3 34
	BRK $34.b		; 00 34
	BRK $1E.b		; 00 1E
	BRA  76.b		; 80 4C
	EOR $04.b,S		; 43 04
	ADC $07.b,S		; 63 07
	JSR $6003.w		; 20 03 60
	ORA ($40.b,X)		; 01 40
	BVS  -4.b		; 70 FC
	BEQ  -4.b		; F0 FC
	CLV		; B8
.ACCU 16
	REP #$2A		; C2 2A
	ORA ($7F.b,S),Y		; 13 7F
	ORA ($72.b,X)		; 01 72
	TSB $E363.w		; 0C 63 E3
	BRA  -1.b		; 80 FF
	SED		; F8
	PEA $7C70.w		; F4 70 7C
	.db $42, $7C		; 42 7C
	ORA $FD.b,S		; 03 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC $1C.b,S		; E3 1C
	SBC $877B00.l,X		; FF 00 7B 87
	ADC $807F81.l,X		; 7F 81 7F 80
	SBC $00F900.l,X		; FF 00 F9 00
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
	CPX $FEF7.w		; EC F7 FE
	SBC [$7E.b]		; E7 7E
	ADC [$F8.b]		; 67 F8
	ADC [$FA.b]		; 67 FA
	ORA [$FE.b]		; 07 FE
	COP $1C.b		; 02 1C
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	STY $63.b		; 84 63
	STZ $6B.b,X		; 74 6B
	STY $73.b		; 84 73
	JMP ($6C6B.w)		; 6C 6B 6C
	ADC ($75.b,S),Y		; 73 75
	ADC $91.b,S		; 63 91
	ADC $6E.b,S		; 63 6E
	LSR $0100.w,X		; 5E 00 01
	ORA $0C.b		; 05 0C
	ORA $00.b,S		; 03 00
	AND [$30.b],Y		; 37 30
	ADC [$20.b]		; 67 20
	ROL $076F.w		; 2E 6F 07
	CLI		; 58
	LSR $3E.b,X		; 56 3E
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ORA $1F0F0F.l,X		; 1F 0F 0F 1F
	ORA $3E103F.l,X		; 1F 3F 10 3E
	SEC		; 38
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	CPX #$10E0.w		; E0 E0 10
	BEQ   3.b		; F0 03
	INC $6F0F.w		; EE 0F 6F
	BVS -120.b		; 70 88
	STZ $50.b,X		; 74 50
	LDY $FC70.w		; AC 70 FC
	CPY #$F000.w		; C0 00 F0
	BEQ -15.b		; F0 F1
	BEQ -16.b		; F0 F0
	INC $E080.w,X		; FE 80 E0
	STZ $64.b		; 64 64
	STY $7CFC.w		; 8C FC 7C
	JSR ($C1F8.w,X)		; FC F8 C1
	CMP $85.b		; C5 85
	ORA $01.b		; 05 01
	ORA $030F03.l		; 0F 03 0F 03
	PHD		; 0B
	ORA $1B.b,S		; 03 1B
	PHD		; 0B
	AND [$0F.b],Y		; 37 0F
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	ORA [$0F.b]		; 07 0F
	ADC $FBFE7F.l,X		; 7F 7F FE FB
	CPX $E8.b		; E4 E8
	JSR ($ECF0.w,X)		; FC F0 EC
	CPX #$F3FF.w		; E0 FF F3
	CPX $00E0.w		; EC E0 00
	BRK $80.b		; 00 80
	AND $13F800.l,X		; 3F 00 F8 13
	BEQ   3.b		; F0 03
	BEQ  19.b		; F0 13
	CPX #$E000.w		; E0 00 E0
	ORA ($F0.b,S),Y		; 13 F0
	ADC $E07BE0.l,X		; 7F E0 7B E0
	ADC ($E0.b,S),Y		; 73 E0
	STA ($60.b,S),Y		; 93 60
	CMP ($E0.b),Y		; D1 E0
	EOR ($D0.b),Y		; 51 D0
	SBC #$2020.w		; E9 20 20
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BRK $1C.b		; 00 1C
	BPL  12.b		; 10 0C
	STX $F8F8.w		; 8E F8 F8
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BMI  96.b		; 30 60
	INY		; C8
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHA		; 48
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
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
	ORA [$0C.b]		; 07 0C
	ORA $14.b,S		; 03 14
	ORA $480F38.l,X		; 1F 38 0F 48
	ADC [$F8.b],Y		; 77 F8
	CMP $C0B0E0.l,X		; DF E0 B0 C0
	BVS   0.b		; 70 00
	TSB $1008.w		; 0C 08 10
	CLC		; 18
	SEC		; 38
	JSR $7048.w		; 20 48 70
	SED		; F8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $4080.w		; 20 80 40
	BVC   0.b		; 50 00
	RTS		; 60

	BMI  48.b		; 30 30
	ROL $05.b,X		; 36 05
	AND #$1175.w		; 29 75 11
	SEI		; 78
	STA $200040.l,X		; 9F 40 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $19.b		; 06 19
	ASL $09.b		; 06 09
	ASL $86.b		; 06 86
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$1F.b]		; 07 1F
	JMP ($E0DC.w,X)		; 7C DC E0
	CPX #$0000.w		; E0 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	COP $20.b		; 02 20
	CLC		; 18
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SEC		; 38
	BRK $76.b		; 00 76
	TSB $05C8.w		; 0C C8 05
	BRA   2.b		; 80 02
	BRA   1.b		; 80 01
	LDA ($40.b,X)		; A1 40
	ADC $001C30.l,X		; 7F 30 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	AND $D2.b,X		; 35 D2
	TYX		; BB
	SBC $B49B.w,Y		; F9 9B B4
	STY $78.b		; 84 78
	STZ $3B.b		; 64 3B
	ADC [$39.b]		; 67 39
	SBC [$FC.b]		; E7 FC
	SBC $34.b,S		; E3 34
	BRK $34.b		; 00 34
	BRK $1E.b		; 00 1E
	BRK $4C.b		; 00 4C
	EOR $84.b,S		; 43 84
	ADC $87.b,S		; 63 87
	JSR $2003.w		; 20 03 20
	ORA ($00.b,X)		; 01 00
	BVS  -4.b		; 70 FC
	BCS  -4.b		; B0 FC
	TYA		; 98
.ACCU 8
	SEP #$28		; E2 28
	ORA ($7E.b),Y		; 11 7E
	BRK $72.b		; 00 72
	TSB $E363.w		; 0C 63 E3
	BRA  -1.b		; 80 FF
	BEQ -12.b		; F0 F4
	BMI 124.b		; 30 7C
	.db $42, $7C		; 42 7C
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $1C.b,S		; E3 1C
	SBC $0FF300.l,X		; FF 00 F3 0F
	ADC $807F81.l,X		; 7F 81 7F 80
	SBC $00FD00.l,X		; FF 00 FD 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	SBC #$FF.b		; E9 FF
	SBC ($7F.b,S),Y		; F3 7F
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($EE.b,S),Y		; 73 EE
	AND ($FF.b,X)		; 21 FF
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BVS   0.b		; 70 00
	BMI -128.b		; 30 80
	BCS   0.b		; B0 00
	RTS		; 60

	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $181A.w		; 1C 1A 18
	ASL A		; 0A
	PHP		; 08
	ASL A		; 0A
	BRK $0A.b		; 00 0A
	TSB $001E.w		; 0C 1E 00
	INC A		; 1A
	TSB $080C.w		; 0C 0C 08
	BRK $0A.b		; 00 0A
	ASL $0A.b		; 06 0A
	ASL $02.b		; 06 02
	ASL $0A.b		; 06 0A
	ASL $1E.b		; 06 1E
	ORA ($1A.b)		; 12 1A
	ASL $000C.w,X		; 1E 0C 00
	BRK $00.b		; 00 00
	INY		; C8
	INY		; C8
	PLA		; 68
	STZ $48.b,X		; 74 48
	JMP ($0008.w)		; 6C 08 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BMI  84.b		; 30 54
	TSB $242C.w		; 0C 2C 24
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $00.b		; 04 00
	BRK $0A.b		; 00 0A
	BPL   4.b		; 10 04
	SEI		; 78
	LSR $6E78.w,X		; 5E 78 6E
	STY $5E.b		; 84 5E
	STX $66.b		; 86 66
	STX $6E.b		; 86 6E
	STX $76.b		; 86 76
	tda		; 7B
	ROR $7E82.w,X		; 7E 82 7E
	ORA $5302.w,X		; 1D 02 53
	AND ($63.b,X)		; 21 63
	EOR ($80.b,X)		; 41 80
	COP $41.b		; 02 41
	CMP ($01.b,X)		; C1 01
	CPY $8E.b		; C4 8E
	ORA $17.b		; 05 17
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	ORA $C928E8.l,X		; 1F E8 28 C9
	PHP		; 08
	ASL $C3.b		; 06 C3
	SBC [$DF.b]		; E7 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	AND [$00.b],Y		; 37 00
	DEC A		; 3A
	ORA [$8F.b]		; 07 8F
	ORA $672867.l		; 0F 67 28 67
	PLP		; 28
	EOR [$28.b]		; 47 28
	EOR [$28.b]		; 47 28
	ADC $6C28.w,Y		; 79 28 6C
	BIT $2067.w		; 2C 67 20
	CMP $1727.w,X		; DD 27 17
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$17.b]		; 07 17
	ORA [$13.b]		; 07 13
	ORA [$18.b]		; 07 18
	BRK $1B.b		; 00 1B
	BRK $E9.b		; 00 E9
	INC A		; 1A
	LDA ($4E.b)		; B2 4E
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $383700.l		; EF 00 37 38
.INDEX 16
	REP #$5C		; C2 5C
	SBC ($E8.b,S),Y		; F3 E8
	STY $00.b		; 84 00
	STA ($80.b,X)		; 81 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	CPY #$38F0.w		; C0 F0 38
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	SED		; F8
	STY $9488.w		; 8C 88 94
	STX $6E.b		; 86 6E
	ROL $FF7A.w,X		; 3E 7A FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	PLY		; 7A
	COP $AA.b		; 02 AA
	ADC ($FB.b)		; 72 FB
	SBC $F8F8D0.l,X		; FF D0 F8 F8
	BNE -56.b		; D0 C8
	PEA $0474.w		; F4 74 04
	PHY		; 5A
	JSL $A11B66.l		; 22 66 1B A1
	STA $82B8.w,X		; 9D B8 82
	SED		; F8
	SED		; F8
	BNE -40.b		; D0 D8
	CPY $FC.b		; C4 FC
	TSB $F8.b		; 04 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	STA ($7E.b,X)		; 81 7E
	.db $82, $7C, $7E		; 82 7C 7E
	.db $82, $8C, $B6		; 82 8C B6
	PEA $F808.w		; F4 08 F8
	TSB $F4.b		; 04 F4
	TSB $0CD2.w		; 0C D2 0C
	STX $0E.b,Y		; 96 0E
	INY		; C8
	PHP		; 08
	BRK $00.b		; 00 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ASL $66.b		; 06 66
	CMP ($44.b,X)		; C1 44
	SBC ($FE.b),Y		; F1 FE
	tas		; 1B
	CMP $2A.b,S		; C3 2A
	CPY $06.b		; C4 06
	STY $06.b		; 84 06
	BRA  76.b		; 80 4C
	BCS -24.b		; B0 E8
	ORA ($0F.b,X)		; 01 0F
	ORA ($1E.b),Y		; 11 1E
	tas		; 1B
	TSB $22.b		; 04 22
	BIT $06.b,X		; 34 06
	BRK $06.b		; 00 06
	COP $0C.b		; 02 0C
	PHP		; 08
	CPX #$0800.w		; E0 00 08
	TSX		; BA
	JSR ($703A.w,X)		; FC 3A 70
	tsa		; 3B
	BMI   4.b		; 30 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	ORA $0A.b		; 05 0A
	ORA $0B.b		; 05 0B
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	INC A		; 1A
	ADC ($32.b)		; 72 32
	JMP $18F6.w		; 4C F6 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	CPX $32.b		; E4 32
	CPY $0AF6.w		; CC F6 0A
	TSB $0004.w		; 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ORA ($53.b,X)		; 01 53
	AND ($26.b,X)		; 21 26
	EOR ($4F.b,X)		; 41 4F
	BMI  -1.b		; 30 FF
	BMI  67.b		; 30 43
	ORA $FF2CF7.l		; 0F F7 2C FF
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ORA ($01.b,S),Y		; 13 01
	ORA ($03.b,S),Y		; 13 03
	ADC [$DF.b]		; 67 DF
	STA [$0F.b],Y		; 97 0F
	XCE		; FB
	LDA [$D1.b]		; A7 D1
	JSR ($70B1.w,X)		; FC B1 70
	CMP $4E3C.w,X		; DD 3C 4E
	STZ $A6C2.w,X		; 9E C2 A6
	EOR $07670F.l		; 4F 0F 67 07
	AND [$07.b]		; 27 07
	LDY $3003.w,X		; BC 03 30
	ORA $3E033C.l		; 0F 3C 03 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($7A.b,X)		; 01 7A
	ORA ($36.b)		; 12 36
	TRB $07.b		; 14 07
	ORA ($16.b,X)		; 01 16
	ORA $05.b,S		; 03 05
	ORA ($12.b),Y		; 11 12
	ORA $17.b,S		; 03 17
	ORA $0D0F3D.l		; 0F 3D 0F 0D
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($0C.b)		; 12 0C
	COP $0C.b		; 02 0C
	ORA ($0E.b,X)		; 01 0E
	ORA $0C.b,S		; 03 0C
	ORA $000300.l		; 0F 00 03 00
	ORA #$FF.b		; 09 FF
	ADC $FFF3.w		; 6D F3 FF
	BRK $BF.b		; 00 BF
	BRK $B7.b		; 00 B7
	PHP		; 08
	INC $3280.w,X		; FE 80 32
	SBC $7352.w,X		; FD 52 73
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY $5300.w		; CC 00 53
	STY $0502.w		; 8C 02 05
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	BPL   4.b		; 10 04
	JMP ($7760.w,X)		; 7C 60 77
	BVS -121.b		; 70 87
	BVS -121.b		; 70 87
	SEI		; 78
	ADC [$68.b],Y		; 77 68
	tda		; 7B
	BRA -125.b		; 80 83
	BRA   6.b		; 80 06
	ORA [$07.b]		; 07 07
	TSB $00.b		; 04 00
	ORA $640F37.l,X		; 1F 37 0F 64
	ROL $3FD5.w,X		; 3E D5 3F
	CMP $CF77BF.l		; CF BF 77 CF
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	ORA [$CF.b]		; 07 CF
	ORA [$E0.b]		; 07 E0
	BRK $D0.b		; 00 D0
	JSR $8070.w		; 20 70 80
	RTS		; 60

	CLI		; 58
	DEY		; 88
	BMI -48.b		; 30 D0
	SEI		; 78
	CPX #$70B8.w		; E0 B8 70
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	PHP		; 08
	CPX #$9038.w		; E0 38 90
	SEC		; 38
	LDY #$E8F8.w		; A0 F8 E8
	INX		; E8
	LDA #$58.b		; A9 58
	TXA		; 8A
	EOR $5808.w,Y		; 59 08 58
	TSB $3E5C.w		; 0C 5C 3E
	ROR $6E21.w,X		; 7E 21 6E
	ROR $29.b		; 66 29
	EOR ($37.b),Y		; 51 37
	ROL $0E.b		; 26 0E
	ROL $0E.b		; 26 0E
	AND [$0F.b]		; 27 0F
	AND $0F.b,S		; 23 0F
	ORA ($07.b,X)		; 01 07
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $30.b		; 00 30
	PHP		; 08
	SBC $02F600.l		; EF 00 F6 02
	INC $FF03.w,X		; FE 03 FF
	BRA 127.b		; 80 7F
	RTI		; 40

	SBC $E09F00.l,X		; FF 00 9F E0
	SBC $0010E0.l,X		; FF E0 10 00
	ORA $0103.w		; 0D 03 01
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$0000.w		; C0 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	PHA		; 48
	INX		; E8
	BIT $DC6C.w		; 2C 6C DC
	TXS		; 9A
	TSB $0290.w		; 0C 90 02
	CPY $08.b		; C4 08
	LSR $90.b		; 46 90
	LDY #$3085.w		; A0 85 30
	BVS -16.b		; 70 F0
	CPY #$0080.w		; C0 80 00
	TSB $00.b		; 04 00
	ASL A		; 0A
	TSB $08.b		; 04 08
	ASL $10.b		; 06 10
	ASL $1F41.w,X		; 1E 41 1F
	JMP $DAF9.w		; 4C F9 DA
	PHK		; 4B
	INC $FC1E.w		; EE 1E FC
	ASL $1CF0.w,X		; 1E F0 1C
	PEA $F00C.w		; F4 0C F0
	TSB $18F0.w		; 0C F0 18
	AND $0B07.w,Y		; 39 07 0B
	AND $1E.b		; 25 1E
	BRK $1E.b		; 00 1E
	COP $0C.b		; 02 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	ORA $07.b,S		; 03 07
	ORA ($7E.b,X)		; 01 7E
	AND ($BD.b,X)		; 21 BD
	.db $62, $DF, $50		; 62 DF 50
	SBC $52BB50.l,X		; FF 50 BB 52
	LDA ($52.b,S),Y		; B3 52
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $24.b		; 00 24
	TSB $2C.b		; 04 2C
	ASL $87.b		; 06 87
	ADC $04.b,S		; 63 04
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0C.b),Y		; 71 0C
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	.db $82, $00, $00		; 82 00 00
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
	XCE		; FB
	ADC [$E9.b]		; 67 E9
	AND [$C4.b],Y		; 37 C4
	PLD		; 2B
	LDA $0FE75F.l		; AF 5F E7 0F
	SBC #$1F.b		; E9 1F
	tda		; 7B
	EOR #$7E.b		; 49 7E
	EOR $63.b		; 45 63
	ORA [$31.b]		; 07 31
	ORA $02.b,S		; 03 02
	ORA ($1F.b),Y		; 11 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRA -128.b		; 80 80
	CPY #$78A0.w		; C0 A0 78
	CLC		; 18
	CPX $24D4.w		; EC D4 24
	BVS   2.b		; 70 02
	ROR A		; 6A
	ORA ($44.b,S),Y		; 13 44
	AND $8EB9.w,Y		; 39 B9 8E
	AND $787863.l,X		; 3F 63 78 78
	TSB $04F4.w		; 0C F4 04
	SED		; F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ORA ($FF.b,X)		; 01 FF
	STY $C070.w		; 8C 70 C0
	COP $58.b		; 02 58
	JSR $241E.w		; 20 1E 24
	ORA ($29.b),Y		; 11 29
	ORA #$23.b		; 09 23
	COP $23.b		; 02 23
	ORA $1E.b,S		; 03 1E
	TRB $1C.b		; 14 1C
	BPL  15.b		; 10 0F
	AND [$18.b]		; 27 18
	AND [$18.b]		; 27 18
	JSR $231E.w		; 20 1E 23
	TRB $1C02.w		; 1C 02 1C
	ASL $1C00.w,X		; 1E 00 1C
	ORA $07.b,S		; 03 07
	BRK $DF.b		; 00 DF
	JSR $00E3.w		; 20 E3 00
	CMP [$00.b]		; C7 00
	CMP $80.b,S		; C3 80
	STA ($C0.b,X)		; 81 C0
	EOR ($80.b,X)		; 41 80
	BEQ  49.b		; F0 31
	ORA $0020.w,Y		; 19 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTS		; 60

	BMI -64.b		; 30 C0
	JSR $02D8.w		; 20 D8 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $76.b		; 04 76
	ADC ($75.b,X)		; 61 75
	ADC ($86.b),Y		; 71 86
	ADC ($86.b,X)		; 61 86
	ADC #$85.b		; 69 85
	ADC ($85.b),Y		; 71 85
	ADC $778D.w,Y		; 79 8D 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA [$1D.b]		; 07 1D
	ORA $1F.b,S		; 03 1F
	ORA ($39.b,X)		; 01 39
	ORA [$1B.b]		; 07 1B
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	BRK $73.b		; 00 73
	ORA $06.b,S		; 03 06
	SED		; F8
	STZ $44A3.w,X		; 9E A3 44
	ORA $B9FD.w,X		; 1D FD B9
	STY $BD.b		; 84 BD
	CPX $00F4.w		; EC F4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	ORA ($E1.b,X)		; 01 E1
	tas		; 1B
	ADC $851E.w,Y		; 79 1E 85
	INC $F6F5.w,X		; FE F5 F6
	CMP $40DF40.l,X		; DF 40 DF 40
	SBC $609F60.l,X		; FF 60 9F 60
	SBC [$68.b],Y		; F7 68
	WAI		; CB
	STZ $D3.b,X		; 74 D3
	BNE  35.b		; D0 23
	BCC  32.b		; 90 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	JSR $6090.w		; 20 90 60
	JSR ($FF02.w,X)		; FC 02 FF
	PHP		; 08
	CMP $0EFB00.l,X		; DF 00 FB 0E
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FF01.w,X		; FE 01 FF
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$3F.b]		; 07 3F
	ORA $000004.l,X		; 1F 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTS		; 60

	DEY		; 88
	JSR ($000E.w,X)		; FC 0E 00
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	MVP $FC,$C6		; 44 C6 FC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$0020.w		; C0 20 00
	RTS		; 60

	LDY #$A0F0.w		; A0 F0 A0
	LDY #$8090.w		; A0 90 80
	BRK $40.b		; 00 40
	PLP		; 28
	SED		; F8
	CLC		; 18
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	BRA -64.b		; 80 C0
	BRA -42.b		; 80 D6
	TSB $2EF4.w		; 0C F4 2E
	BCC -90.b		; 90 A6
	SEC		; 38
	DEX		; CA
	AND $2742DA.l		; 2F DA 42 27
	CLC		; 18
	CMP $9D.b,X		; D5 9D
	BCS -32.b		; B0 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY $0A40.w		; CC 40 0A
	TSB $0A.b		; 04 0A
	TSB $82.b		; 04 82
	TRB $2E10.w		; 1C 10 2E
	BPL  78.b		; 10 4E
	ORA $0F0E9E.l,X		; 1F 9E 0E 0F
	CLC		; 18
	ASL $3D03.w,X		; 1E 03 3D
	AND ($38.b,X)		; 21 38
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STZ $0C80.w,X		; 9E 80 0C
	BPL  28.b		; 10 1C
	ORA ($39.b,X)		; 01 39
	JSR $0819.w		; 20 19 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	LDY #$E080.w		; A0 80 E0
	PHA		; 48
	DEY		; 88
	JSR $E830.w		; 20 30 E8
	CLD		; D8
	BCC -112.b		; 90 90
	LDY #$C070.w		; A0 70 C0
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BVS -120.b		; 70 88
	BVS  48.b		; 70 30
	INY		; C8
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  15.b		; 80 0F
	EOR ($15.b,S),Y		; 53 15
	PLD		; 2B
	ROR A		; 6A
	ORA $FA.b,X		; 15 FA
	PHD		; 0B
	JSR ($FD05.w,X)		; FC 05 FD
	ORA $3F.b,S		; 03 3F
	STA ($3F.b,X)		; 81 3F
	LDY #$2313.w		; A0 13 23
	PLD		; 2B
	ORA ($15.b,S),Y		; 13 15
	ORA #$00.b		; 09 00
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $36.b		; 00 36
	INC $F32B.w,X		; FE 2B F3
	EOR $0491.w		; 4D 91 04
	BRA  78.b		; 80 4E
	CPY #$C54B.w		; C0 4B C5
	PLB		; AB
	CPX $F18F.w		; EC 8F F1
	LDA $FC63BC.l,X		; BF BC 63 FC
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	CPY #$C13F.w		; C0 3F C1
	ROL $106C.w,X		; 3E 6C 10
	RTS		; 60

	ORA ($A3.b,X)		; 01 A3
	DEY		; 88
	ORA ($A4.b),Y		; 11 A4
	AND $9E.b		; 25 9E
	EOR ($DA.b),Y		; 51 DA
	RTS		; 60

	SEI		; 78
	PLA		; 68
	SEI		; 78
	PLP		; 28
	SEI		; 78
	BPL  24.b		; 10 18
	PHP		; 08
	SEI		; 78
	STY $7C.b		; 84 7C
	STX $DA72.w		; 8E 72 DA
	TAX		; AA
	SEI		; 78
	PHP		; 08
	SEI		; 78
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $F0.b		; 04 F0
	ASL A		; 0A
	ROR $14.b		; 66 14
	EOR $737A.w,X		; 5D 7A 73
	ROR $5441.w,X		; 7E 41 54
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL $14.b		; 06 14
	PHP		; 08
	DEC A		; 3A
	BRK $72.b		; 00 72
	BRK $56.b		; 00 56
	PLP		; 28
	ORA ($0B.b,X)		; 01 0B
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	BPL   2.b		; 10 02
	ADC ($63.b,S),Y		; 73 63
	STA $69.b,S		; 83 69
	BRA 113.b		; 80 71
	STA $61.b		; 85 61
	PHB		; 8B
	.db $62, $70, $73		; 62 70 73
	BVS 123.b		; 70 7B
	SEI		; 78
	ADC ($88.b,S),Y		; 73 88
	ADC ($80.b),Y		; 71 80
	ADC $7190.w,Y		; 79 90 71
	BCC 121.b		; 90 79
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	tas		; 1B
	ORA [$31.b]		; 07 31
	ORA $0538.w		; 0D 38 05
	RTL		; 6B

	ORA [$7F.b],Y		; 17 7F
	ORA $001B7D.l,X		; 1F 7D 1B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($17.b,X)		; 01 17
	ORA $1F1F.w,X		; 1D 1F 1F
	ORA $C01B.w,Y		; 19 1B C0
	BRK $50.b		; 00 50
	CPX #$E414.w		; E0 14 E4
	CPY $FC.b		; C4 FC
	CPX $FE.b		; E4 FE
	CPX #$F07A.w		; E0 7A F0
	DEC A		; 3A
	LDA $7E.b,X		; B5 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $EC00.w		; 0C 00 EC
	CPY #$E2EE.w		; C0 EE E2
	ROR A		; 6A
	INC $2A.b		; E6 2A
	ROR $2E.b		; 66 2E
	CPX #$6080.w		; E0 80 60
	RTS		; 60

	CPX #$A030.w		; E0 30 A0
	CPY #$D850.w		; C0 50 D8
	BVC -104.b		; 50 98
	BVC -56.b		; 50 C8
	BRK $DC.b		; 00 DC
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $FA.b,S		; 03 FA
	ORA [$F2.b]		; 07 F2
	ORA [$F1.b],Y		; 17 F1
	.db $62, $E7, $F2		; 62 E7 F2
	ADC $93E2.w		; 6D E2 93
	DEX		; CA
	INC A		; 1A
	CPY #$E0F0.w		; C0 F0 E0
	BEQ -16.b		; F0 F0
	CPX $C2D0.w		; EC D0 C2
	LDY $4C12.w		; AC 12 4C
	.db $62, $1C, $C0		; 62 1C C0
	BIT $3C40.w,X		; 3C 40 3C
	ASL $0F.b		; 06 0F
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ROL $C2BC.w,X		; 3E BC C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS 112.b		; B0 70
	SEC		; 38
	CLC		; 18
	CLC		; 18
	TSB $040C.w		; 0C 0C 04
	COP $04.b		; 02 04
	CPY $82.b		; C4 82
	ORA ($9C.b)		; 12 9C
	JMP ($0010.w)		; 6C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PHP		; 08
	BIT $18.b		; 24 18
	JSR $3828.w		; 20 28 38
	SEI		; 78
	RTI		; 40

	PHA		; 48
	RTS		; 60

	PHA		; 48
	PLP		; 28
	DEY		; 88
	PHA		; 48
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	RTI		; 40

	BMI  72.b		; 30 48
	SEC		; 38
	DEY		; 88
	BEQ -60.b		; F0 C4
	BIT $60.b,X		; 34 60
	INC $70.b		; E6 70
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA ($F0.b)		; 12 F0
	BRA 112.b		; 80 70
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	AND $010F01.l,X		; 3F 01 0F 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	ORA $00000E.l,X		; 1F 0E 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C780.w		; C0 80 C7
	CPX #$BFE0.w		; E0 E0 BF
	EOR $03.b,S		; 43 03
	.db $82, $83, $BC		; 82 83 BC
	ADC $7808F7.l,X		; 7F F7 08 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	JMP ($FC6E.w,X)		; 7C 6E FC
	SEI		; 78
	PLX		; FA
	CLC		; 18
	SED		; F8
	RTS		; 60

	AND $7E.b,X		; 35 7E
	ADC $7D68.w,X		; 7D 68 7D
	TRB $7C2B.w		; 1C 2B 7C
	BRK $7C.b		; 00 7C
	BRK $AA.b		; 00 AA
	ASL $E8.b		; 06 E8
	ASL $1D.b		; 06 1D
	ORA $3D.b,S		; 03 3D
	ORA $3D.b,S		; 03 3D
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -112.b		; 80 90
	BRA -120.b		; 80 88
	PEI ($CC.b)		; D4 CC
	TAX		; AA
	NOP		; EA
	LDY $3C.b,X		; B4 3C
	STY $36.b		; 84 36
	BVC 112.b		; 50 70
	RTI		; 40

	RTI		; 40

	BCC 112.b		; 90 70
	DEY		; 88
	SEI		; 78
	CPY $38.b		; C4 38
	ROR A		; 6A
	TRB $7C.b		; 14 7C
	COP $70.b		; 02 70
	PHP		; 08
	JSR $680C.w		; 20 0C 68
	BIT $2838.w,X		; 3C 38 28
	CLC		; 18
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	PLP		; 28
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	STA $2C10.w,X		; 9D 10 2C
	PHD		; 0B
	AND [$3D.b],Y		; 37 3D
	ORA [$79.b]		; 07 79
	ASL $7C.b		; 06 7C
	ORA ($7D.b,X)		; 01 7D
	COP $D7.b		; 02 D7
	RTS		; 60

	STZ $28DF.w		; 9C DF 28
	EOR $030023.l		; 4F 23 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA [$06.b]		; 07 06
	ASL $B2.b		; 06 B2
	.db $82, $A0, $80		; 82 A0 80
	TYX		; BB
	LDY $7F.b,X		; B4 7F
	BRA -17.b		; 80 EF
	CLC		; 18
	SBC $F80620.l,X		; FF 20 06 F8
	ORA [$F8.b]		; 07 F8
	STA $7C.b,S		; 83 7C
	STA [$7B.b]		; 87 7B
	LDA $43.b,S		; A3 43
	STA [$07.b]		; 87 07
	ORA $3F1F07.l		; 0F 07 1F 3F
	COP $0B.b		; 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	RTL		; 6B

	STZ $7B.b		; 64 7B
	ROR A		; 6A
	JMP ($7374.w)		; 6C 74 73
	STZ $7F.b,X		; 74 7F
	PLY		; 7A
	STA $7A.b,S		; 83 7A
	ROR $62.b,X		; 76 62
	STX $64.b		; 86 64
	STY $8C64.w		; 8C 64 8C
	JMP $92708B.l		; 5C 8B 70 92
	ADC $7592.w		; 6D 92 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	AND $2E1E.w		; 2D 1E 2E
	SBC $FFF797.l,X		; FF 97 F7 FF
	SBC $FEFF19.l,X		; FF 19 FF FE
	STZ $DFE5.w,X		; 9E E5 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  56.b		; 50 38
	JMP ($BC78.w,X)		; 7C 78 BC
	JSR ($D89D.w,X)		; FC 9D D8
	CMP [$F8.b]		; C7 F8
	STZ $73.b,X		; 74 73
	ADC [$6B.b],Y		; 77 6B
	tsa		; 3B
	AND [$E9.b]		; 27 E9
	LDA $E9.b		; A5 E9
	SBC $E9.b		; E5 E9
	ADC $E9.b		; 65 E9
	ADC $FE.b		; 65 FE
	EOR ($40.b)		; 52 40
	BRA  80.b		; 80 50
	BCC  48.b		; 90 30
	BNE -14.b		; D0 F2
	BPL  50.b		; 10 32
	CPY #$C0B2.w		; C0 B2 C0
	LDA ($C0.b)		; B2 C0
	LDA ($C0.b,X)		; A1 C0
	PHP		; 08
	BPL  32.b		; 10 20
	BCC  64.b		; 90 40
	BCS 112.b		; B0 70
	CPX #$D050.w		; E0 50 D0
	TYA		; 98
	TYA		; 98
	DEX		; CA
	STY $0B4A.w		; 8C 4A 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $6070.w		; 20 70 60
	SEI		; 78
	BVS 120.b		; 70 78
	PEA $0F78.w		; F4 78 0F
	PHP		; 08
	ROL $28.b		; 26 28
	JMP ($A048.w)		; 6C 48 A0
	DEY		; 88
	BMI -112.b		; 30 90
	RTS		; 60

	CLV		; B8
	RTI		; 40

	LDY #$C0C0.w		; A0 C0 C0
	BPL   0.b		; 10 00
	PLP		; 28
	BPL  64.b		; 10 40
	BMI   0.b		; 30 00
	BVS -112.b		; 70 90
	RTS		; 60

	CLV		; B8
	PHA		; 48
	BRA  64.b		; 80 40
	CPY #$BE00.w		; C0 00 BE
	BRK $1F.b		; 00 1F
	AND $10.b		; 25 10
	ASL $0400.w		; 0E 00 04
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	ORA $1F00.w		; 0D 00 1F
	ORA $3F05.w		; 0D 05 3F
	AND $0E383F.l,X		; 3F 3F 38 0E
	ORA ($00.b,X)		; 01 00
	ORA $03.b,S		; 03 03
	TSB $0D.b		; 04 0D
	ASL $1F.b		; 06 1F
	ASL $04.b,X		; 16 04
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
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
	BRK $FE.b		; 00 FE
	ASL $0DFE.w		; 0E FE 0D
	CLC		; 18
	TSB $190A.w		; 0C 0A 19
	ASL $0C05.w,X		; 1E 05 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
	ORA $19.b,S		; 03 19
	ORA [$05.b]		; 07 05
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BEQ 118.b		; F0 76
	INC $BDBC.w,X		; FE BC BD
	INC $CEFF.w,X		; FE FF CE
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $85.b		; 00 85
	CMP $E7.b,S		; C3 E7
	CMP ($E7.b,X)		; C1 E7
	SBC ($00.b,X)		; E1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	TSB $2458.w		; 0C 58 24
	LDX #$4041.w		; A2 41 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	ORA $01.b,S		; 03 01
	ORA $83.b,S		; 03 83
	ORA ($03.b,X)		; 01 03
	AND ($80.b,X)		; 21 80
	EOR $2D.b,S		; 43 2D
	ASL $000C.w,X		; 1E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3000.w		; C0 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	RTI		; 40

	RTS		; 60

	CLC		; 18
	PHP		; 08
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	TRB $30C1.w		; 1C C1 30
	tda		; 7B
	ADC ($46.b),Y		; 71 46
	EOR [$96.b]		; 47 96
	CLD		; D8
	JMP ($E090.w)		; 6C 90 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ORA [$8F.b]		; 07 8F
	BRK $B8.b		; 00 B8
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BPL -112.b		; 10 90
	RTS		; 60

	CPX #$7270.w		; E0 70 72
	DEC $5D.b		; C6 5D
	BCC  -1.b		; 90 FF
	ROL $0A9F.w,X		; 3E 9F 0A
	ORA [$60.b],Y		; 17 60
	RTI		; 40

	BCC  96.b		; 90 60
	CPX #$7218.w		; E0 18 72
	STX $837D.w		; 8E 7D 83
	CMP $01.b,S		; C3 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ASL $000E.w		; 0E 0E 00
	ORA #$02.b		; 09 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BCS -125.b		; B0 83
	CMP $B6.b,S		; C3 B6
	SBC $E03F.w,Y		; F9 3F E0
	tda		; 7B
	STY $F3.b		; 84 F3
	BRK $FB.b		; 00 FB
	JSR $FF00.w		; 20 00 FF
	BEQ -113.b		; F0 8F
	.db $42, $3C		; 42 3C
	SEI		; 78
	BRK $41.b		; 00 41
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ORA $4C1F45.l		; 0F 45 1F 4C
	ADC $B6CF85.l,X		; 7F 85 CF B6
	BRA -75.b		; 80 B5
	PHY		; 5A
	EOR $A3BC11.l		; 4F 11 BC A3
	EOR $80E080.l,X		; 5F 80 E0 80
	BEQ -128.b		; F0 80
	INY		; C8
	BMI -119.b		; 30 89
	ADC ($10.b),Y		; 71 10
	CPX #$E000.w		; E0 00 E0
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	EOR ($01.b,X)		; 41 01
	ORA $0A0D.w		; 0D 0D 0A
	ORA [$7C.b],Y		; 17 7C
	ADC ($1F.b,S),Y		; 73 1F
	BEQ 127.b		; F0 7F
	RTS		; 60

	AND $10EEC0.l,X		; 3F C0 EE 10
	INC $F278.w,X		; FE 78 F2
	SED		; F8
	CPX #$80E0.w		; E0 E0 80
	BRA  96.b		; 80 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	ADC #$67.b		; 69 67
	ADC $796C.w,Y		; 79 6C 79
	STZ $69.b		; 64 69
	ADC [$71.b],Y		; 77 71
	ADC [$86.b],Y		; 77 86
	ADC $8E.b		; 65 8E
	ADC $8E.b		; 65 8E
	EOR $7189.w,X		; 5D 89 71
	STA ($70.b),Y		; 91 70
	STA ($78.b),Y		; 91 78
	STA $79.b,S		; 83 79
	ADC $007C.w,Y		; 79 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $0C.b,S		; 03 0C
	BRK $2D.b		; 00 2D
	ASL $7FBE.w,X		; 1E BE 7F
	EOR $DD.b		; 45 DD
	tda		; 7B
	TYX		; BB
	ADC $7DFB.w,X		; 7D FB 7D
	CMP $FBCD.w,Y		; D9 CD FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	SEC		; 38
	SEC		; 38
	JMP ($7C78.w,X)		; 7C 78 7C
	PHY		; 5A
	JMP.w [$FCEB]		; DC EB FC
	INC $E9.b,X		; F6 E9
	CPY $E2.b		; C4 E2
	AND $1523.w,X		; 3D 23 15
	ORA $3F.b,S		; 03 3F
	AND #$FF.b		; 29 FF
	CMP $595F.w,Y		; D9 5F 59
	LDA $00E838.l,X		; BF 38 E8 00
	SBC $3808.w,Y		; F9 08 38
	BNE  24.b		; D0 18
	BEQ 112.b		; F0 70
	BRA  48.b		; 80 30
	PHA		; 48
	BCS -56.b		; B0 C8
	BNE -24.b		; D0 E8
	DEY		; 88
	COP $4C.b		; 02 4C
	STY $F0B4.w		; 8C B4 F0
	TAY		; A8
	CPX $6424.w		; EC 24 64
	LDA $E4.b		; A5 E4
	CMP [$C7.b]		; C7 C7
	SBC $E3.b,S		; E3 E3
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $3810.w		; 20 10 38
	TYA		; 98
	BIT $3C1A.w,X		; 3C 1A 3C
	SEC		; 38
	ROL $3E1C.w,X		; 3E 1C 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -96.b		; 80 A0
	CPX #$A0E0.w		; E0 E0 A0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A040.w		; C0 40 A0
	RTS		; 60

	CPX #$E000.w		; E0 00 E0
	BRK $07.b		; 00 07
	BIT $0A.b		; 24 0A
	JMP $5878.w		; 4C 78 58
	BPL -104.b		; 10 98
	RTI		; 40

	BCC   0.b		; 90 00
	RTI		; 40

	BRK $40.b		; 00 40
	CPY #$24C0.w		; C0 C0 24
	SEC		; 38
	PHP		; 08
	BMI  88.b		; 30 58
	JSR $6010.w		; 20 10 60
	BCS -64.b		; B0 C0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	CPY #$9E00.w		; C0 00 9E
	BRK $0F.b		; 00 0F
	ORA ($00.b),Y		; 11 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ORA $000D.w		; 0D 0D 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $500F.w		; 1C 0F 50
	LDY #$0000.w		; A0 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA ($C2.b,X)		; 01 C2
	STA ($82.b,X)		; 81 82
	STA ($79.b),Y		; 91 79
	ASL $001E.w,X		; 1E 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	PHP		; 08
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STX $B0.b		; 86 B0
	DEX		; CA
	TSX		; BA
	TSX		; BA
	LDA ($B2.b,S),Y		; B3 B2
	BIT $E7EF.w		; 2C EF E7
	CLC		; 18
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	LSR $01.b		; 46 01
	EOR $1000.w		; 4D 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BVS 120.b		; 70 78
	BIT $F6.b,X		; 34 F6
	DEC $7D.b		; C6 7D
	SBC $FF9C6F.l		; EF 6F 9C FF
	STX $1C.b		; 86 1C
	ORA $2001.w,X		; 1D 01 20
	JSR $0878.w		; 20 78 08
	INC $8A.b,X		; F6 8A
	ADC $5383.w,X		; 7D 83 53
	BRA -61.b		; 80 C3
	ORA ($04.b,X)		; 01 04
	ORA $02.b,S		; 03 02
	BRK $0E.b		; 00 0E
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	CPY #$00FE.w		; C0 FE 00
	INC $3F00.w,X		; FE 00 3F
	ASL $3A.b		; 06 3A
	ORA $051C.w,Y		; 19 1C 05
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA $03.b		; 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($F0.b),Y		; 51 F0
	RTS		; 60

	BNE  16.b		; D0 10
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	CPY #$4080.w		; C0 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA #$0A.b		; 09 0A
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTI		; 40

	CPX #$F878.w		; E0 78 F8
	AND $C1.b		; 25 C1
	SBC $66.b		; E5 66
	INC $FF78.w,X		; FE 78 FF
	.db $62, $FD, $04		; 62 FD 04
	SBC $C000.w,X		; FD 00 C0
	SBC $6187F8.l,X		; FF F8 87 61
	ASL $1826.w,X		; 1E 26 18
	AND ($00.b),Y		; 31 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $3BAD07.l		; 0F 07 AD 3B
	LDA $891D.w,X		; BD 1D 89
	AND $7155.w,Y		; 39 55 71
	SBC $53E2.w		; ED E2 53
	INY		; C8
	EOR $C4.b,S		; 43 C4
	AND $78.b,S		; 23 78
	BNE -24.b		; D0 E8
	INC $C0.b		; E6 C0
	INX		; E8
	DEC $F0.b		; C6 F0
	STX $1CE2.w		; 8E E2 1C
	RTI		; 40

	BIT $B8C4.w,X		; 3C C4 B8
	SEI		; 78
	BRA  98.b		; 80 62
	LDX #$C387.w		; A2 87 C3
	LSR $D9.b,X		; 56 D9
	EOR $FC.b,S		; 43 FC
	STA $F06F48.l		; 8F 48 6F F0
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $383C.w,X		; 1D 3C 38
	SEC		; 38
	JSR $1870.w		; 20 70 18
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0B.b		; 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	PLA		; 68
	PLA		; 68
	SEI		; 78
	ROR $7388.w		; 6E 88 73
	ADC ($66.b)		; 72 66
	PLA		; 68
	SEI		; 78
	BVS 120.b		; 70 78
	SEI		; 78
	ROR $7866.w,X		; 7E 66 78
	STX $6A.b		; 86 6A
	STX $906A.w		; 8E 6A 90
	ADC [$90.b]		; 67 90
	STZ $87.b,X		; 74 87
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
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
	ASL $08.b,X		; 16 08
	MVN $F4,$37		; 54 37 F4
	ADC [$82.b],Y		; 77 82
	SBC ($78.b,S),Y		; F3 78
	SBC ($7E.b,S),Y		; F3 7E
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $7D.b		; 00 7D
	BMI -11.b		; 30 F5
	SEI		; 78
	SBC $D6F8.w,Y		; F9 F8 D6
	SBC $E3E5.w,Y		; F9 E5 E3
	EOR $344B.w,X		; 5D 4B 34
	PHD		; 0B
	ROL $9E21.w		; 2E 21 9E
	BIT #$7F.b		; 89 7F
	PLA		; 68
	SBC $00C858.l,X		; FF 58 C8 00
	CLD		; D8
	BPL 112.b		; 10 70
	BCC  48.b		; 90 30
	BNE  48.b		; D0 30
	BNE -48.b		; D0 D0
	PLP		; 28
	BCS   8.b		; B0 08
	BCS -56.b		; B0 C8
	STY $01.b		; 84 01
	.db $62, $F8, $80		; 62 F8 80
	CPY #$C080.w		; C0 80 C0
	LDA $E2.b,S		; A3 E2
	EOR ($41.b),Y		; 51 41
	SBC ($E1.b,X)		; E1 E1
	JSR $02C0.w		; 20 C0 02
	BRK $14.b		; 00 14
	BMI  60.b		; 30 3C
	SEC		; 38
	BIT $1C3C.w,X		; 3C 3C 1C
	ROL $1EBE.w,X		; 3E BE 1E
	ASL $1F1E.w,X		; 1E 1E 1F
	TRB $8000.w		; 1C 00 80
	DEC $80.b		; C6 80
	INC $DF.b		; E6 DF
	tsa		; 3B
	DEC A		; 3A
	STA ($F1.b,S),Y		; 93 F1
	BIT $EFFF.w,X		; 3C FF EF
	BPL  -2.b		; 10 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($C6.b,X)		; 01 C6
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	JSR $DE52.w		; 20 52 DE
	CMP ($DD.b),Y		; D1 DD
	ORA #$CF.b		; 09 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $00.b		; 26 00
	AND $02.b		; 25 02
	SBC [$C0.b],Y		; F7 C0
	ORA [$38.b],Y		; 17 38
	EOR [$48.b]		; 47 48
	JMP $A088.w		; 4C 88 A0
	BMI -128.b		; 30 80
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SEC		; 38
	JSR $3048.w		; 20 48 30
	BRA 112.b		; 80 70
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $BF.b		; 00 BF
	LSR $BC.b		; 46 BC
	PHP		; 08
	ASL $0E10.w		; 0E 10 0E
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2036.w		; 20 36 20
	BIT $3C20.w,X		; 3C 20 3C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0A.b,X		; 36 0A
	SEC		; 38
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E.b		; 05 0E
	ORA ($12.b),Y		; 11 12
	ORA ($22.b,S),Y		; 13 22
	PLP		; 28
	JMP $3060.w		; 4C 60 30
	RTI		; 40

	CPY #$6040.w		; C0 40 60
	BRK $E0.b		; 00 E0
	ASL $1208.w		; 0E 08 12
	TSB $1C20.w		; 0C 20 1C
	PHA		; 48
	BVS  48.b		; 70 30
	RTI		; 40

	CPY #$6080.w		; C0 80 60
	LDY #$C0C0.w		; A0 C0 C0
	BRK $00.b		; 00 00
	ASL $2707.w		; 0E 07 27
	AND [$B0.b]		; 27 B0
	JSR $4000.w		; 20 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	JSR $3CFB.w		; 20 FB 3C
	ORA $0206.w,Y		; 19 06 02
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
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($C2.b,X)		; 01 C2
	STA ($EF.b,X)		; 81 EF
	BEQ 102.b		; F0 66
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JMP ($F812.w,X)		; 7C 12 F8
	INY		; C8
	ADC $7664.w,X		; 7D 64 76
	EOR $131AFD.l		; 4F FD 1A 13
	ORA ($0F.b)		; 12 0F
	ORA $047C04.l		; 0F 04 7C 04
	SED		; F8
	STX $75.b		; 86 75
	STA $5A.b,S		; 83 5A
	BRA -107.b		; 80 95
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	ORA ($04.b,X)		; 01 04
	ORA $E0.b,S		; 03 E0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	SBC $F0FF99.l,X		; FF 99 FF F0
	CPY #$20A2.w		; C0 A2 20
	AND [$F1.b],Y		; 37 F1
	LDX #$AB23.w		; A2 23 AB
	BIT $52FF.w		; 2C FF 52
	EOR $FFF8.w,X		; 5D F8 FF
	SED		; F8
	CPY #$20FF.w		; C0 FF 20
	CMP $628EF1.l,X		; DF F1 8E 62
	TRB $1069.w		; 1C 69 10
	AND ($01.b,X)		; 21 01
	STP		; DB
	EOR $4FEA.w		; 4D EA 4F
	SBC $875C.w,X		; FD 5C 87
	BIT $785A.w,X		; 3C 5A 78
	LDX $30.b,Y		; B6 30
	PHP		; 08
	ORA #$1A.b		; 09 1A
	ROL $C8B0.w,X		; 3E B0 C8
	LDA ($C8.b,S),Y		; B3 C8
	LDY #$ECC3.w		; A0 C3 EC
	CMP $F8.b,S		; C3 F8
	STA [$B0.b]		; 87 B0
	EOR $3E1609.l		; 4F 09 16 3E
	JSR $E7C5.w		; 20 C5 E7
	EOR $27EA.w		; 4D EA 27
	CPX $24C3.w		; EC C3 24
	ADC [$B8.b],Y		; 77 B8
	SBC $00EF00.l,X		; FF 00 EF 00
	ORA [$00.b]		; 07 00
	CLC		; 18
	TRB $1890.w		; 1C 90 18
	TYA		; 98
	JSR $0098.w		; 20 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ROR $6C.b		; 66 6C
	ROR $6E.b,X		; 76 6E
	STX $6F.b		; 86 6F
	STA ($6F.b,S),Y		; 93 6F
	STZ $7C.b		; 64 7C
	ROR $797C.w		; 6E 7C 79
	ROR $0000.w,X		; 7E 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0C.b,S		; 03 0C
	BIT $16.b		; 24 16
.ACCU 8
	SEP #$22		; E2 22
	EOR ($D1.b,X)		; 41 D1
	LDX $FB.b,Y		; B6 FB
	AND $F97DFF.l,X		; 3F FF 7D F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	ORA $3E00.w,X		; 1D 00 3E
	BRK $74.b		; 00 74
	SEC		; 38
	BIT $7A78.w,X		; 3C 78 7A
	JMP ($C080.w,X)		; 7C 80 C0
	BRK $20.b		; 00 20
	ROL $BFED.w,X		; 3E ED BF
	SBC ($EE.b,X)		; E1 EE
	SBC ($CF.b,X)		; E1 CF
	CPX #$085F.w		; E0 5F 08
	STA $40C01C.l,X		; 9F 1C C0 40
	JSR $E0E0.w		; 20 E0 E0
	PHP		; 08
	INX		; E8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	CLC		; 18
	BPL -24.b		; 10 E8
	BPL -24.b		; 10 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	SBC $E3A2.w,Y		; F9 A2 E3
	CPY #$40E1.w		; C0 E1 40
	CPX #$F060.w		; E0 60 F0
	BNE 112.b		; D0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	TRB $1F3E.w		; 1C 3E 1F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA $F9070F.l		; 0F 0F 07 F9
	ADC $C1BE.w,Y		; 79 BE C1
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$10C0.w		; E0 C0 10
	JSR $0006.w		; 20 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $30.b		; 00 30
	JSR $38D4.w		; 20 D4 38
	ASL $0301.w,X		; 1E 01 03
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
	BRK $03.b		; 00 03
	BRK $8C.b		; 00 8C
	COP $DE.b		; 02 DE
	JSR $0070.w		; 20 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $60,$58		; 54 58 60
	CPY #$C020.w		; C0 20 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	JSR $80C0.w		; 20 C0 80
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0D05.w,X		; 3D 05 0D
	PHP		; 08
	ORA [$0E.b]		; 07 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA [$0E.b]		; 07 0E
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	LSR $0C08.w,X		; 5E 08 0C
	CLC		; 18
	ASL $3A08.w,X		; 1E 08 3A
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $0C40.w,X		; 5E 40 0C
	ASL $1E.b,X		; 16 1E
	TSB $3A.b		; 04 3A
	BMI   8.b		; 30 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	SEC		; 38
	ORA $880748.l		; 0F 48 07 88
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $48.b		; 00 48
	BVS -120.b		; 70 88
	BEQ -70.b		; F0 BA
	EOR $D1F845.l,X		; 5F 45 F8 D1
	BVS  91.b		; 70 5B
	CLV		; B8
	STA ($71.b,S),Y		; 93 71
	CMP ($12.b,S),Y		; D3 12
	SBC $234D3D.l,X		; FF 3D 4D 23
	ORA $60DC.w,Y		; 19 DC 60
	SBC $386F50.l,X		; FF 50 6F 38
	EOR [$31.b]		; 47 31
	ASL $0C32.w		; 0E 32 0C
	CLC		; 18
	ORA ($10.b,X)		; 01 10
	ORA ($27.b,X)		; 01 27
	STZ $65.b		; 64 65
	ROR $FF.b		; 66 FF
	INC $7EF3.w,X		; FE F3 7E
	INX		; E8
	AND [$5F.b]		; 27 5F
	.db $62, $FA, $C6		; 62 FA C6
	STZ $680E.w,X		; 9E 0E 68
	STY $28.b,X		; 94 28
	PEI ($30.b)		; D4 30
	CPY #$C2B0.w		; C0 B0 C2
	BEQ -128.b		; F0 80
	SBC ($80.b,X)		; E1 80
	STX $01.b		; 86 01
	ASL $C001.w		; 0E 01 C0
	SEC		; 38
	LDA ($79.b,X)		; A1 79
	STA ($BB.b)		; 92 BB
	LDA ($B0.b),Y		; B1 B0
	CMP ($9E.b,S),Y		; D3 9E
	EOR $10CF1C.l		; 4F 1C CF 10
	SED		; F8
	JSR $0707.w		; 20 07 07
	ASL $06.b		; 06 06
	STZ $04.b		; 64 04
	LDX $8440.w		; AE 40 84
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR $C1C0.w		; 20 C0 C1
	CMP $B938.w,X		; DD 38 B9
	STP		; DB
	PLY		; 7A
	PLX		; FA
	AND $FF01FF.l,X		; 3F FF 01 FF
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $47.b		; 00 47
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	AND $7E5F.w		; 2D 5F 7E
	PLA		; 68
	LDA $7C49.w,X		; BD 49 7C
	TSX		; BA
	DEC $0F16.w,X		; DE 16 0F
	ORA ($0C.b,X)		; 01 0C
	ORA $06.b,S		; 03 06
	AND $7A02.w,X		; 3D 02 7A
	STA ($3F.b,X)		; 81 3F
	CMP ($7C.b,X)		; C1 7C
	STA $0A.b,S		; 83 0A
	ORA ($09.b,X)		; 01 09
	BRK $04.b		; 00 04
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $65.b		; 06 65
	ADC $857075.l		; 6F 75 70 85
	ADC ($6E.b)		; 72 6E
	ADC $94807A.l,X		; 7F 7A 80 94
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
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
	BRK $11.b		; 00 11
	ORA $A11777.l		; 0F 77 17 A1
	ADC $62.b,S		; 63 62
	SBC $BE.b,S		; E3 BE
	WAI		; CB
	SBC ($FB.b,S),Y		; F3 FB
	ADC $00FD.w,Y		; 79 FD 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $1D.b		; 00 1D
	BRK $1D.b		; 00 1D
	BRK $4D.b		; 00 4D
	BMI 116.b		; 30 74
	SEI		; 78
	INC $00F8.w,X		; FE F8 00
	BRK $81.b		; 00 81
	CPY #$1526.w		; C0 26 15
	LSR $D6D1.w		; 4E D1 D6
	SBC ($87.b,X)		; E1 87
	BRA -33.b		; 80 DF
	SED		; F8
	CMP $000008.l		; CF 08 00 00
	CPY #$0840.w		; C0 40 08
	INY		; C8
	INX		; E8
	PHP		; 08
	SED		; F8
	PHP		; 08
	CLV		; B8
	CLI		; 58
	CPX #$1018.w		; E0 18 10
	INX		; E8
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	RTI		; 40

	CMP $21.b,S		; C3 21
	SBC ($58.b,X)		; E1 58
	BEQ  64.b		; F0 40
	BEQ -88.b		; F0 A8
	SEI		; 78
	CPX $0014.w		; EC 14 00
	BRK $08.b		; 00 08
	PHP		; 08
	ROL $1E7C.w,X		; 3E 7C 1E
	ROL $1F0F.w,X		; 3E 0F 1F
	ORA $07070F.l		; 0F 0F 07 07
	ORA $07.b,S		; 03 07
	DEY		; 88
	BEQ -16.b		; F0 F0
	ASL $834D.w		; 0E 4D 83
	LDA ($C0.b,X)		; A1 C0
	CPY #$20E0.w		; C0 E0 20
	JSR $2010.w		; 20 10 20
	LDA ($BE.b,X)		; A1 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$3844.w		; E0 44 38
	TRB $0303.w		; 1C 03 03
	BRK $00.b		; 00 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $510E.w		; 0E 0E 51
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($5B.b)		; 12 5B
	TRB $1F.b		; 14 1F
	ASL $1D.b,X		; 16 1D
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	ORA $1C.b		; 05 1C
	PHP		; 08
	ORA $1C09.w,X		; 1D 09 1C
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
	RTI		; 40

	BRA -60.b		; 80 C4
	SEC		; 38
	ORA $0006.w,Y		; 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($0F.b,X)		; 01 0F
	TRB $481F.w		; 1C 1F 48
	ORA $E08008.l		; 0F 08 80 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($18.b,X)		; 01 18
	ORA ($48.b),Y		; 11 48
	BVS   0.b		; 70 00
	BEQ  96.b		; F0 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA $DEBFFF.l,X		; 1F FF BF DE
	EOR ($E0.b,S),Y		; 53 E0
	TYX		; BB
	SEI		; 78
	TXS		; 9A
	SEI		; 78
	ADC ($31.b),Y		; 71 31
	AND $1B243F.l,X		; 3F 3F 24 1B
	STA $DEF8.w,X		; 9D F8 DE
	CMP $FFC0.w,Y		; D9 C0 FF
	SEC		; 38
	EOR [$38.b]		; 47 38
	ORA [$11.b]		; 07 11
	ASL $001F.w		; 0E 1F 00
	ORA $0C9F00.l,X		; 1F 00 9F 0C
	STA [$1E.b],Y		; 97 1E
	ORA ($1E.b,S),Y		; 13 1E
	DEY		; 88
	STA [$AD.b],Y		; 97 AD
	LDA ($BE.b)		; B2 BE
	SBC ($AE.b,X)		; E1 AE
	CPY #$0580.w		; C0 80 05
	BPL -28.b		; 10 E4
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BCC  96.b		; 90 60
	LDY #$C040.w		; A0 40 C0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $CD.b,S		; 03 CD
	AND $7DA4.w,X		; 3D A4 7D
	STA $4A.b,S		; 83 4A
	STA $4E.b		; 85 4E
	CMP $CE.b		; C5 CE
	ROL $2088.w,X		; 3E 88 20
	DEY		; 88
	BNE -48.b		; D0 D0
	COP $03.b		; 02 03
	ORA ($02.b)		; 12 02
	JMP $4A30.w		; 4C 30 4A
	BMI  72.b		; 30 48
	BMI -120.b		; 30 88
	BVS -120.b		; 70 88
	BVS -48.b		; 70 D0
	JSR $FBB9.w		; 20 B9 FB
	TXY		; 9B
	ROR $83.b,X		; 76 83
	PLY		; 7A
	INC $1F03.w,X		; FE 03 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($06.b,X)		; 01 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	PEA $67E1.w		; F4 E1 67
	LDX $27.b		; A6 27
	STA $33F4FC.l,X		; 9F FC F4 33
	ASL $051F.w		; 0E 1F 05
	ASL $0707.w		; 0E 07 07
	LDY $8B.b,X		; B4 8B
	ADC $98.b,S		; 63 98
	AND [$D9.b]		; 27 D9
	JSR ($1303.w,X)		; FC 03 13
	ORA #$1F.b		; 09 1F
	ORA ($04.b,X)		; 01 04
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	TSB $6A.b		; 04 6A
	JMP ($707A.w)		; 6C 7A 70
	STZ $7A.b		; 64 7A
	ADC ($7C.b)		; 72 7C
	TXA		; 8A
	STZ $8A.b,X		; 74 8A
	JMP ($7B8E.w,X)		; 7C 8E 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $03.b		; 05 03
	ASL $0E02.w		; 0E 02 0E
	ORA $0C.b,S		; 03 0C
	COP $00.b		; 02 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0E.b		; 00 0E
	ORA $0000.w		; 0D 00 00
	LDY $7A.b,X		; B4 7A
	ROL $0F8F.w		; 2E 8F 0F
	ORA $5B9F1C.l		; 0F 1C 9F 5B
	ADC $5FEF87.l,X		; 7F 87 EF 5F
	CMP $020000.l,X		; DF 00 00 02
	COP $73.b		; 02 73
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $D3.b		; 00 D3
	JSR $7083.w		; 20 83 70
	EOR ($E0.b,S),Y		; 53 E0
	ROL $8C.b,X		; 36 8C
	JSR ($F48F.w,X)		; FC 8F F4
	ORA $FC07BB.l		; 0F BB 07 FC
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	JSR $A1EE.w		; 20 EE A1
	SBC $C0A9.w		; ED A9 C0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	STA ($40.b,X)		; 81 40
	RTI		; 40

	LDY #$30D0.w		; A0 D0 30
	CMP ($38.b)		; D2 38
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -96.b		; 80 A0
	EOR ($CE.b,X)		; 41 CE
	ADC $E8ECE0.l		; 6F E0 EC E8
	BRA -28.b		; 80 E4
	INC $E4.b,X		; F6 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BMI  96.b		; 30 60
	BPL  48.b		; 10 30
	BPL  16.b		; 10 10
	CLC		; 18
	BPL  24.b		; 10 18
	JSR $0908.w		; 20 08 09
	TSB $2920.w		; 0C 20 29
	LDX $C0E0.w		; AE E0 C0
	LDY #$0080.w		; A0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ASL $21.b		; 06 21
	ROL $D0AE.w,X		; 3E AE D0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0132E0.l,X		; 3F E0 32 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $ECC0.w		; 20 C0 EC
	BPL  63.b		; 10 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CMP ($94.b,X)		; C1 94
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	JSR ($3103.w,X)		; FC 03 31
	BRK $01.b		; 00 01
	CPY #$34D5.w		; C0 D5 34
	EOR $020006.l		; 4F 06 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$201F.w		; E0 1F 20
	ORA $02030C.l,X		; 1F 0C 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	CMP $071A.w		; CD 1A 07
	TRB $06.b		; 14 06
	EOR ($49.b,S),Y		; 53 49
	INC $046F.w,X		; FE 6F 04
	ROL $0917.w		; 2E 17 09
	ASL A		; 0A
	ORA [$CD.b]		; 07 CD
	AND ($07.b,S),Y		; 33 07
	SBC $FA06.w,Y		; F9 06 FA
	CMP #$2B36.w		; C9 36 2B
	ORA ($0E.b),Y		; 11 0E
	ORA ($09.b)		; 12 09
	ASL $07.b		; 06 07
	ORA ($07.b,X)		; 01 07
	ORA $0B1F01.l,X		; 1F 01 1F 0B
	ORA $02.b		; 05 02
	ORA ($03.b,X)		; 01 03
	ORA ($7E.b,X)		; 01 7E
	STA ($3E.b,X)		; 81 3E
	EOR ($3F.b,X)		; 41 3F
	BRK $0F.b		; 00 0F
	ORA $050511.l		; 0F 11 05 05
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  44.b		; 80 2C
	INX		; E8
	STA ($E0.b)		; 92 E0
	TRB $8E80.w		; 1C 80 8E
	BRA  85.b		; 80 55
	CMP #$C35B.w		; C9 5B C3
	CPY $91CF.w		; CC CF 91
	INC $83B4.w,X		; FE B4 83
	CPY #$00FF.w		; C0 FF 00
	SBC $C17F80.l,X		; FF 80 7F C1
	ROL $3CC3.w,X		; 3E C3 3C
	EOR $007830.l		; 4F 30 78 00
	TYX		; BB
	LDA $49F474.l,X		; BF 74 F4 49
	CMP $4144.w,Y		; D9 44 41
	ORA ($D3.b)		; 12 D3
	tas		; 1B
	CLD		; D8
	.db $42, $6C		; 42 6C
	RTI		; 40

	JMP ($38C7.w,X)		; 7C C7 38
	STY $3933.w		; 8C 33 39
	ASL $C1.b		; 06 C1
	ROL $2CD2.w,X		; 3E D2 2C
	CLI		; 58
	BIT $6C.b		; 24 6C
	BPL 120.b		; 10 78
	SEC		; 38
	ROL $E4.b		; 26 E4
	STA [$F2.b],Y		; 97 F2
	STA [$D7.b]		; 87 D7
	CLD		; D8
	CPX #$C6BA.w		; E0 BA C6
	STZ $0303.w		; 9C 03 03
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR $000C.w		; 20 0C 00
	PLA		; 68
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $04.b		; 05 04
	BRK $00.b		; 00 00
	ORA #$0410.w		; 09 10 04
	ROR $7E68.w		; 6E 68 7E
	ROR $786E.w		; 6E 6E 78
	ROR $78.b,X		; 76 78
	ROR $78.b		; 66 78
	BIT #$8D7C.w		; 89 7C 8D
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $1E03.w		; 0C 03 1E
	COP $39.b		; 02 39
	TSB $3F.b		; 04 3F
	ORA $23.b,S		; 03 23
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $1C.b,X		; 15 1C
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $38.b		; 00 38
	BEQ -112.b		; F0 90
	STZ $7E62.w,X		; 9E 62 7E
	LDY #$F7BE.w		; A0 BE F7
	XCE		; FB
	ORA $0000D6.l,X		; 1F D6 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $00.b		; 66 00
	STX $00.b		; 86 00
	LDX $40.b		; A6 40
	CMP [$00.b]		; C7 00
	CMP [$20.b],Y		; D7 20
	CLD		; D8
	BMI -36.b		; 30 DC
	SEC		; 38
	SED		; F8
	TRB $1CEE.w		; 1C EE 1C
	ADC ($0B.b)		; 72 0B
	PLX		; FA
	LSR $D7.b		; 46 D7
	ORA $003382.l		; 0F 82 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $81.b		; 00 81
	CPY #$C0E0.w		; C0 E0 C0
	JSR ($00C0.w,X)		; FC C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 108.b		; 80 6C
	BRA  62.b		; 80 3E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROR $BF03.w,X		; 7E 03 BF
	BRA 112.b		; 80 70
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	SBC #$B747.w		; E9 47 B7
	ADC $16.b,S		; 63 16
	tsa		; 3B
	TSB $0F.b		; 04 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $37.b,X		; 16 37
	PHP		; 08
	ASL $0400.w,X		; 1E 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $02111C.l		; 0F 1C 11 02
	EOR $44.b,S		; 43 44
	PLA		; 68
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA ($0E.b),Y		; 11 0E
	EOR $7D.b,S		; 43 7D
	PLA		; 68
	TYA		; 98
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ADC ($7E.b)		; 72 7E
	STZ $FE7D.w,X		; 9E 7D FE
	ORA $0D7E.w		; 0D 7E 0D
	tas		; 1B
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $8E.b		; 00 8E
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	INC $E0.b		; E6 E0
	JMP.w [$D7EC]		; DC EC D7
	INC $B1DD.w		; EE DD B1
	ADC ($0C.b,X)		; 61 0C
	ROL $1902.w		; 2E 02 19
	ORA $E605.w		; 0D 05 E6
	CLC		; 18
	CPY $3B.b		; C4 3B
	CMP [$39.b]		; C7 39
	EOR $6533.w		; 4D 33 65
	INC A		; 1A
	ROL $1910.w		; 2E 10 19
	ORA [$05.b]		; 07 05
	COP $4F.b		; 02 4F
	ADC $115F29.l,X		; 7F 29 5F 11
	AND $09040A.l		; 2F 0A 04 09
	ORA [$09.b]		; 07 09
	ORA [$09.b]		; 07 09
	ORA [$1C.b]		; 07 1C
	ORA ($7F.b,X)		; 01 7F
	ORA $2F6F4D.l,X		; 1F 4D 6F 2F
	AND $030704.l		; 2F 04 07 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $A7.b		; 00 A7
	LDY $FE47.w,X		; BC 47 FE
	STA ($E0.b,X)		; 81 E0
	EOR $7820.w,Y		; 59 20 78
	ORA ($4A.b,X)		; 01 4A
	AND ($4B.b,S),Y		; 33 4B
	AND ($F8.b,S),Y		; 33 F8
	TYA		; 98
	AND [$40.b],Y		; 37 40
	SBC $FE8100.l,X		; FF 00 81 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	TYA		; 98
	ADC [$F5.b]		; 67 F5
	SBC $260B0D.l,X		; FF 0D 0B 26
	SEC		; 38
	CLV		; B8
	DEC $F9.b		; C6 F9
	ORA [$FF.b]		; 07 FF
	TSB $18E7.w		; 0C E7 18
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA ($00.b,X)		; 01 00
	SBC ($31.b),Y		; F1 31
	CPY #$0003.w		; C0 03 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $6040.w,X		; 3E 40 60
	RTI		; 40

	CPY #$7060.w		; C0 60 70
	JSR $FCF8.w		; 20 F8 FC
	TSB $C6.b		; 04 C6
	LDX $F36F.w		; AE 6F F3
	ORA $800080.l		; 0F 80 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	PHP		; 08
	COP $00.b		; 02 00
	BRK $0A.b		; 00 0A
	BPL   2.b		; 10 02
	ADC ($66.b)		; 72 66
	ADC ($76.b,S),Y		; 73 76
	tda		; 7B
	ROR $80.b,X		; 76 80
	JMP ($7483.w)		; 6C 83 74
	RTL		; 6B

	ROR $67.b,X		; 76 67
	PLY		; 7A
	STA [$7A.b]		; 87 7A
	STY $007D.w		; 8C 7D 00
	BRK $0C.b		; 00 0C
	ORA $28.b,S		; 03 28
	ORA [$70.b],Y		; 17 70
	TSB $0C76.w		; 0C 76 0C
	STZ $9C.b		; 64 9C
	TXY		; 9B
	ROR $7EDF.w,X		; 7E DF 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STA ($90.b,S),Y		; 93 90
	AND $7FBC.w,X		; 3D BC 7F
	LDY $0000.w,X		; BC 00 00
	BRK $E0.b		; 00 E0
	CPX #$E8F0.w		; E0 F0 E8
	JSR ($6810.w,X)		; FC 10 68
	STY $2DBC.w		; 8C BC 2D
	BIT $3CFF.w,X		; 3C FF 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	INY		; C8
	TSB $AC.b		; 04 AC
	RTI		; 40

	BIT $CCC0.w,X		; 3C C0 CC
	BRK $FF.b		; 00 FF
	ASL $EF.b		; 06 EF
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	AND ($FB.b,X)		; 21 FB
	ORA $DF3FE0.l		; 0F E0 3F DF
	AND $FE04FB.l,X		; 3F FB 04 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BPL -48.b		; 10 D0
	SEC		; 38
	JSR ($E818.w,X)		; FC 18 E8
	TRB $087A.w		; 1C 7A 08
	LDA [$0F.b],Y		; B7 0F
	LDA ($21.b,X)		; A1 21
	ADC $46.b		; 65 46
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	CPY #$DE80.w		; C0 80 DE
	BRK $78.b		; 00 78
	BRA -16.b		; 80 F0
	CPY #$18E4.w		; C0 E4 18
	DEC $AB38.w,X		; DE 38 AB
	JMP ($E6A4.w)		; 6C A4 E6
	EOR [$E6.b]		; 47 E6
	ADC $7B9D.w		; 6D 9D 7B
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $D8.b		; 00 D8
	BRK $98.b		; 00 98
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	COP $09.b		; 02 09
	BRK $07.b		; 00 07
	ASL $4002.w,X		; 1E 02 40
	PHA		; 48
	TSB $9080.w		; 0C 80 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TRB $4410.w		; 1C 10 44
	SEI		; 78
	TSB $90F0.w		; 0C F0 90
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	TSB $10.b		; 04 10
	PLP		; 28
	AND #$2C04.w		; 29 04 2C
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $07.b		; 04 07
	BPL  31.b		; 10 1F
	AND #$2C16.w		; 29 16 2C
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -40.b		; D0 D8
	CLV		; B8
	JMP ($1CFE.w,X)		; 7C FE 1C
	.db $62, $17, $7B		; 62 17 7B
	ASL $073A.w		; 0E 3A 07
	ORA $1404.w,X		; 1D 04 14
	ASL A		; 0A
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA ($40.b,X)		; 01 40
	SED		; F8
	JMP ($4FC5.w,X)		; 7C C5 4F
	SBC [$A4.b],Y		; F7 A4
	STA $9B.b,X		; 95 9B
	EOR $2F1C.w		; 4D 1C 2F
	ROL $18.b		; 26 18
	TSB $3805.w		; 0C 05 38
	PLP		; 28
	CMP $3B.b		; C5 3B
	CMP [$38.b]		; C7 38
	ORA $7B.b		; 05 7B
	EOR $2E32.w		; 4D 32 2E
	BPL  24.b		; 10 18
	ASL $05.b		; 06 05
	ORA $33.b,S		; 03 33
	STZ $5F22.w,X		; 9E 22 5F
	AND $08.b,X		; 35 08
	BIT $2C.b		; 24 2C
	ROL $7C1E.w,X		; 3E 1E 7C
	TRB $1C65.w		; 1C 65 1C
	ADC [$1B.b]		; 67 1B
	STA $1F1EDC.l,X		; 9F DC 1E 1F
	PHP		; 08
	ORA $0E031C.l		; 0F 1C 03 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $0C.b,S		; 03 0C
	ORA $0F.b,S		; 03 0F
	BRK $AF.b		; 00 AF
	LDY $F81B.w,X		; BC 1B F8
	CMP $4A08.w		; CD 08 4A
	TSB $C4C6.w		; 0C C6 C4
	CMP ($F1.b),Y		; D1 F1
	DEC $06.b		; C6 06
	DEC $B8E3.w,X		; DE E3 B8
	RTI		; 40

	JSR ($0E00.w,X)		; FC 00 0E
	BEQ  15.b		; F0 0F
	SBC ($C7.b)		; F2 C7
	SEC		; 38
	SBC ($0E.b),Y		; F1 0E
	ASL $E1E1.w,X		; 1E E1 E1
	BRK $01.b		; 00 01
	PHP		; 08
	COP $00.b		; 02 00
	BRK $0A.b		; 00 0A
	BPL   2.b		; 10 02
	STZ $65.b,X		; 74 65
	JMP ($8077.w)		; 6C 77 80
	PLA		; 68
	STY $70.b		; 84 70
	STY $78.b		; 84 78
	TXA		; 8A
	tda		; 7B
	STY $747E.w		; 8C 7E 74
	ADC $7C.b,X		; 75 7C
	ADC $16.b,X		; 75 16
	ORA #$0F33.w		; 09 33 0F
	tda		; 7B
	ASL $E2.b		; 06 E2
	DEC $5CF8.w,X		; DE F8 5C
	STA $1EB3BC.l,X		; 9F BC B3 1E
	AND $5E.b,S		; 23 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	EOR $5E9D9C.l,X		; 5F 9C 9D 5E
	ORA [$5E.b],Y		; 17 5E
	EOR $C0201A.l,X		; 5F 1A 20 C0
	BRK $F0.b		; 00 F0
	INY		; C8
	BEQ  20.b		; F0 14
	JMP ($B880.w)		; 6C 80 B8
	BIT $F23C.w		; 2C 3C F2
	AND $AB.b,X		; 35 AB
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	TAY		; A8
	MVP $C0,$3C		; 44 3C C0
	CPY $0C.b		; C4 0C
	LDY $0144.w,X		; BC 44 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	ORA [$08.b]		; 07 08
	CLC		; 18
	ASL A		; 0A
	AND $60.b,S		; 23 60
	.db $42, $88		; 42 88
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA #$2306.w		; 09 06 23
	BIT $3E42.w,X		; 3C 42 3E
	SEI		; 78
	CPX #$C040.w		; E0 40 C0
	BRK $80.b		; 00 80
	CPY #$24C0.w		; C0 C0 24
	CLI		; 58
	CLV		; B8
	CPY $0EF4.w		; CC F4 0E
	LDA $255886.l,X		; BF 86 58 25
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$4000.w		; C0 00 40
	CPY #$40C0.w		; C0 C0 40
	BRA   0.b		; 80 00
	CPY #$4200.w		; C0 00 42
	BRA   8.b		; 80 08
	PHP		; 08
	BCC  24.b		; 90 18
	BCC -32.b		; 90 E0
	CPX #$1000.w		; E0 00 10
	CPX #$F088.w		; E0 88 F0
	LDY $76F8.w		; AC F8 76
	LDY $00F0.w,X		; BC F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $DB.b		; 00 DB
	TSX		; BA
	ADC $8D.b,X		; 75 8D
	SBC $9C05.w,Y		; F9 05 9C
	COP $0B.b		; 02 0B
	ORA [$0E.b]		; 07 0E
	ORA ($07.b,X)		; 01 07
	ORA $02.b,S		; 03 02
	ORA ($04.b,X)		; 01 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	LDY #$E0E0.w		; A0 E0 E0
	LDY #$D270.w		; A0 70 D2
	CMP ($A3.b,S),Y		; D3 A3
	ADC $20.b,S		; 63 20
.ACCU 8
	SEP #$66		; E2 66
	DEC $DB.b,X		; D6 DB
	ASL $0040.w		; 0E 40 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	EOR ($2D.b,S),Y		; 53 2D
	ADC $1C.b,S		; 63 1C
.INDEX 8
	SEP #$1D		; E2 1D
	STX $09.b,Y		; 96 09
	ASL $4801.w		; 0E 01 48
	LSR $8D8E.w		; 4E 8E 8D
	BRA -119.b		; 80 89
	TYA		; 98
	CLI		; 58
	ROR $2A3A.w		; 6E 3A 2A
	INC A		; 1A
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	LSR $8DB6.w		; 4E B6 8D
	ADC ($89.b,S),Y		; 73 89
	ADC [$58.b],Y		; 77 58
	ROL $3A.b		; 26 3A
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	STA ($87.b,X)		; 81 87
	STA ($07.b,X)		; 81 07
	BRA -121.b		; 80 87
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	EOR ($E3.b,X)		; 41 E3
	SBC $7F7090.l,X		; FF 90 70 7F
	SBC $40ED9E.l,X		; FF 9E ED 40
	DEC $3FDE.w,X		; DE DE 3F
	SBC $3F3E00.l,X		; FF 00 3E 3F
	ORA [$60.b]		; 07 60
	BMI  15.b		; 30 0F
	SBC $007F00.l,X		; FF 00 7F 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	ORA [$0A.b],Y		; 17 0A
	ADC $3073.w,Y		; 79 73 30
	AND ($71.b)		; 32 71
	PLY		; 7A
	AND #$EA.b		; 29 EA
	ORA $0FF9.w,Y		; 19 F9 0F
	SBC $0F2000.l,X		; FF 00 20 0F
	SEC		; 38
	ORA [$10.b]		; 07 10
	ORA $180F10.l		; 0F 10 0F 18
	ORA [$18.b]		; 07 18
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	RTI		; 40

	PLB		; AB
	PLP		; 28
	CMP $02.b		; C5 02
	PEI ($14.b)		; D4 14
	TXA		; 8A
	INC A		; 1A
	LDA ($3F.b)		; B2 3F
	ORA $2FC8A0.l,X		; 1F A0 C8 2F
	PHP		; 08
	BEQ  44.b		; F0 2C
	BNE   4.b		; D0 04
	SED		; F8
	ORA [$E8.b],Y		; 17 E8
	tas		; 1B
	CPX $2C.b		; E4 2C
	CPY #$C0.b		; C0 C0
	BRK $10.b		; 00 10
	BPL   2.b		; 10 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $61.b,X		; 75 61
	ADC $71.b,X		; 75 71
	ADC $8278.w		; 6D 78 82
	ROR $84.b		; 66 84
	ROR $7685.w		; 6E 85 76
	BIT #$79.b		; 89 79
	STY $0079.w		; 8C 79 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	ORA [$3B.b]		; 07 3B
	ORA [$32.b]		; 07 32
	STX $BE6A.w		; 8E 6A BE
	TSB $003E.w		; 0C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CPY #$99.b		; C0 99
	JMP.w [$5E3D]		; DC 3D 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $88C0.w		; 20 C0 88
	BEQ -64.b		; F0 C0
	SEI		; 78
	CLC		; 18
	STZ $8C.b		; 64 8C
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C4.b		; 00 C4
	TSB $A6.b		; 04 A6
	.db $42, $EB		; 42 EB
	ORA $FF01FE.l,X		; 1F FE 01 FF
	BRK $FD.b		; 00 FD
	ORA $F2.b,S		; 03 F2
	ORA $C739.w		; 0D 39 C7
	BIT $BA87.w,X		; 3C 87 BA
	STA [$07.b]		; 87 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $43.b		; 00 43
	BRK $41.b		; 00 41
	BRK $B3.b		; 00 B3
	CPX #$5E.b		; E0 5E
	BRA  51.b		; 80 33
	STA $C6.b,S		; 83 C6
	INC $813F.w,X		; FE 3F 81
	DEY		; 88
	BRA -63.b		; 80 C1
	CMP ($7E.b,X)		; C1 7E
	SBC $3F18DC.l,X		; FF DC 18 3F
	AND $1E7F7C.l,X		; 3F 7C 7F 1E
	STA ($81.b,X)		; 81 81
	ROR $7E81.w,X		; 7E 81 7E
	CPY #$3E.b		; C0 3E
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $4F1B19.l		; 0F 19 1B 4F
	RTS		; 60

	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $19.b,S		; 03 19
	ASL $4D.b,X		; 16 4D
	BVS 113.b		; 70 71
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	RTI		; 40

	BCS -64.b		; B0 C0
	JSR $2C58.w		; 20 58 2C
	CLC		; 18
	PLA		; 68
	JMP CODE_800000.l		; 5C 00 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA  24.b		; 80 18
	BEQ   4.b		; F0 04
	BPL -116.b		; 10 8C
	TYA		; 98
	SED		; F8
	BRK $70.b		; 00 70
	RTI		; 40

	CPX #$F0.b		; E0 F0
	LSR A		; 4A
	BIT $C8.b,X		; 34 C8
	LDA $0000.w,Y		; B9 00 00
	INX		; E8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	BRA -122.b		; 80 86
	BRK $96.b		; 00 96
	ADC ($F0.b)		; 72 F0
	ORA #$F6.b		; 09 F6
	ORA $9B03FB.l		; 0F FB 03 9B
	TSB $9B.b		; 04 9B
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	ORA [$0C.b]		; 07 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $B8.b		; 00 B8
	BMI -80.b		; 30 B0
	PHA		; 48
	CLV		; B8
	PHA		; 48
	ROL $4F6F.w		; 2E 6F 4F
	ADC $287D78.l,X		; 7F 78 7D 28
	ADC [$60.b],Y		; 77 60
	JSR $0050.w		; 20 50 00
	PHP		; 08
	SEC		; 38
	PHA		; 48
	BMI  47.b		; 30 2F
	BPL  63.b		; 10 3F
	BRK $67.b		; 00 67
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$40.b		; C0 40
	STZ $7D.b,X		; 74 7D
	ADC $C4F9.w,Y		; 79 F9 C4
	SBC #$40.b		; E9 40
	LDX $0000.w,Y		; BE 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA 125.b		; 80 7D
	STA $F9.b,S		; 83 F9
	ASL $39.b		; 06 39
	ORA [$16.b]		; 07 16
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	ADC $1B7A07.l,X		; 7F 07 7A 1B
	ADC [$12.b],Y		; 77 12
	ADC ($13.b),Y		; 71 13
	BVS  87.b		; 70 57
	BVS  53.b		; 70 35
	EOR ($5D.b)		; 52 5D
	ROL A		; 2A
	ADC $0A331E.l,X		; 7F 1E 33 0A
	AND $0E.b,S		; 23 0E
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	CLC		; 18
	ORA [$08.b]		; 07 08
	INC A		; 1A
	SBC $36.b,X		; F5 36
	LDA ($B2.b,X)		; A1 B2
	CMP #$D0.b		; C9 D0
	LDA ($32.b,S),Y		; B3 32
	LDX #$37.b		; A2 37
	TAY		; A8
	TRB $2731.w		; 1C 31 27
	INC A		; 1A
	INC $C6.b		; E6 C6
	ASL A		; 0A
	LDA ($4C.b)		; B2 4C
	SBC ($0C.b)		; F2 0C
	BMI -52.b		; 30 CC
	BIT $C8.b,X		; 34 C8
	AND $C038C0.l,X		; 3F C0 38 C0
	AND $BF03.w,X		; 3D 03 BF
	BRA  95.b		; 80 5F
	RTI		; 40

	EOR $C08440.l,X		; 5F 40 84 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	tda		; 7B
	EOR $DF.b,S		; 43 DF
	CMP #$3E.b		; C9 3E
	INC $0800.w,X		; FE 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $61.b,X		; 75 61
	ADC $71.b,X		; 75 71
	ADC $8078.w		; 6D 78 80
	ROR $84.b		; 66 84
	ROR $7685.w		; 6E 85 76
	BIT #$79.b		; 89 79
	STY $0079.w		; 8C 79 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	ORA [$3B.b]		; 07 3B
	ORA [$32.b]		; 07 32
	STX $BE6A.w		; 8E 6A BE
	TSB $003E.w		; 0C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CPY #$99.b		; C0 99
	JMP.w [$5E3D]		; DC 3D 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $88C0.w		; 20 C0 88
	BEQ -64.b		; F0 C0
	JMP ($6C14.w,X)		; 7C 14 6C
	BRA -70.b		; 80 BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $04.b		; 84 04
	CPY $00.b		; C4 00
	TAX		; AA
	LSR $FE.b		; 46 FE
	AND ($F5.b,S),Y		; 33 F5
	ASL $00FF.w,X		; 1E FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $3C07.w,Y		; F9 07 3C
	STA [$BA.b]		; 87 BA
	STA [$01.b]		; 87 01
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $43.b		; 00 43
	BRK $41.b		; 00 41
	BRK $1D.b		; 00 1D
	CMP ($9F.b,X)		; C1 9F
	BRK $F3.b		; 00 F3
	EOR $C6.b,S		; 43 C6
	INC $813F.w,X		; FE 3F 81
	DEY		; 88
	BRA -63.b		; 80 C1
	CMP ($7E.b,X)		; C1 7E
	SBC $FF1FFE.l,X		; FF FE 1F FF
	AND $1E7F3C.l,X		; 3F 3C 7F 1E
	STA ($81.b,X)		; 81 81
	ROR $7E81.w,X		; 7E 81 7E
	CPY #$3E.b		; C0 3E
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $4F1B19.l		; 0F 19 1B 4F
	RTS		; 60

	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $19.b,S		; 03 19
	ASL $4D.b,X		; 16 4D
	BVS 113.b		; 70 71
	BPL   0.b		; 10 00
	CPX #$A0.b		; E0 A0
	RTS		; 60

	BRK $D0.b		; 00 D0
	RTI		; 40

	BNE -116.b		; D0 8C
	BCC 120.b		; 90 78
	LDX $69.b,Y		; B6 69
	LDX $DC.b,Y		; B6 DC
	LDA $202020.l,X		; BF 20 20 20
	BRK $50.b		; 00 50
	BMI -48.b		; 30 D0
	BMI  16.b		; 30 10
	BVS -96.b		; 70 A0
	RTI		; 40

	LDY #$40.b		; A0 40
	LDY #$40.b		; A0 40
	BCC  16.b		; 90 10
	CPY $F8D8.w		; CC D8 F8
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	JSR $F0F0.w		; 20 F0 F0
	LSR A		; 4A
	BIT $C8.b,X		; 34 C8
	LDA $00E8.w,Y		; B9 E8 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA -122.b		; 80 86
	BRK $96.b		; 00 96
	ADC ($F0.b)		; 72 F0
	ORA #$F6.b		; 09 F6
	ORA $9B03FB.l		; 0F FB 03 9B
	TSB $9B.b		; 04 9B
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	ORA [$0C.b]		; 07 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $B8.b		; 00 B8
	BMI -80.b		; 30 B0
	PHA		; 48
	CLV		; B8
	PHA		; 48
	ROL $4F6F.w		; 2E 6F 4F
	ADC $287D78.l,X		; 7F 78 7D 28
	ADC [$60.b],Y		; 77 60
	JSR $0050.w		; 20 50 00
	PHP		; 08
	SEC		; 38
	PHA		; 48
	BMI  47.b		; 30 2F
	BPL  63.b		; 10 3F
	BRK $67.b		; 00 67
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$40.b		; C0 40
	STZ $7D.b,X		; 74 7D
	ADC $C4F9.w,Y		; 79 F9 C4
	SBC #$40.b		; E9 40
	LDX $0000.w,Y		; BE 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA 125.b		; 80 7D
	STA $F9.b,S		; 83 F9
	ASL $39.b		; 06 39
	ORA [$16.b]		; 07 16
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	ADC $1B7A07.l,X		; 7F 07 7A 1B
	ADC [$12.b],Y		; 77 12
	ADC ($13.b),Y		; 71 13
	BVS  87.b		; 70 57
	BVS  53.b		; 70 35
	EOR ($7D.b)		; 52 7D
	DEC A		; 3A
	ADC $0A331E.l,X		; 7F 1E 33 0A
	AND $0E.b,S		; 23 0E
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	CLC		; 18
	ORA [$08.b]		; 07 08
	INC A		; 1A
	SBC ($32.b),Y		; F1 32
	LDA $D6CDB6.l		; AF B6 CD D6
	TYX		; BB
	AND [$A5.b],Y		; 37 A5
	BIT $0FA9.w,X		; 3C A9 0F
	AND [$28.b],Y		; 37 28
	INC A		; 1A
	INC $C2.b		; E6 C2
	ASL $48B4.w		; 0E B4 48
	PEA $3408.w		; F4 08 34
	INY		; C8
	tsa		; 3B
	CPY #$30.b		; C0 30
	CPY #$30.b		; C0 30
	CPY #$3D.b		; C0 3D
	ORA $BF.b,S		; 03 BF
	BRA  95.b		; 80 5F
	RTI		; 40

	EOR $C08440.l,X		; 5F 40 84 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	tda		; 7B
	EOR $DF.b,S		; 43 DF
	CMP #$3E.b		; C9 3E
	INC $0800.w,X		; FE 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC $61.b,X		; 75 61
	ADC $71.b,X		; 75 71
	ADC $8278.w		; 6D 78 82
	PLA		; 68
	STA $70.b,S		; 83 70
	STA $76.b		; 85 76
	TXA		; 8A
	ADC $798C.w,Y		; 79 8C 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	CLC		; 18
	ORA [$3B.b]		; 07 3B
	ORA [$32.b]		; 07 32
	STX $BE6A.w		; 8E 6A BE
	TSB $003E.w		; 0C 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	CPY #$99.b		; C0 99
	JMP.w [$5E3D]		; DC 3D 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $88C0.w		; 20 C0 88
	JSR ($7AC8.w,X)		; FC C8 7A
	INC A		; 1A
	ROR A		; 6A
	.db $82, $BA, $00		; 82 BA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $82.b		; 04 82
	ASL $C2.b		; 06 C2
	TSB $AA.b		; 04 AA
	MVP $0F,$F0		; 44 F0 0F
	SBC $0FF72F.l,X		; FF 2F F7 0F
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $7C07.w,Y		; F9 07 7C
	CMP [$BA.b]		; C7 BA
	STA [$01.b]		; 87 01
	BRK $10.b		; 00 10
	ORA [$0F.b]		; 07 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	BRK $1F.b		; 00 1F
	CPY #$BF.b		; C0 BF
	BRK $B3.b		; 00 B3
	ORA $46.b,S		; 03 46
	INC $813F.w,X		; FE 3F 81
	DEY		; 88
	BRA -63.b		; 80 C1
	CMP ($7E.b,X)		; C1 7E
	SBC $7F1FFF.l,X		; FF FF 1F 7F
	AND $1E3FFC.l,X		; 3F FC 3F 1E
	ORA ($81.b,X)		; 01 81
	ROR $7E81.w,X		; 7E 81 7E
	CPY #$3E.b		; C0 3E
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $4F1B19.l		; 0F 19 1B 4F
	RTS		; 60

	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $19.b,S		; 03 19
	ASL $4D.b,X		; 16 4D
	BVS 113.b		; 70 71
	BPL  64.b		; 10 40
	RTI		; 40

	BRK $40.b		; 00 40
	SEI		; 78
	RTI		; 40

	STZ $1AE0.w		; 9C E0 1A
	TRB $C0C1.w		; 1C C1 C0
	CPX #$1E.b		; E0 1E
	JSR ($4000.w,X)		; FC 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPY #$F0.b		; C0 F0
	BPL -24.b		; 10 E8
	PHP		; 08
	SED		; F8
	SED		; F8
	LDA $9A.b		; A5 9A
	CPX $5C.b		; E4 5C
	AND $1C.b		; 25 1C
	JMP ($0042.w,X)		; 7C 42 00
	BRA -32.b		; 80 E0
	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	BEQ -128.b		; F0 80
	RTI		; 40

	EOR $80.b,S		; 43 80
	EOR $80.b,S		; 43 80
	ORA ($80.b,X)		; 01 80
	STX $72.b,Y		; 96 72
	BEQ   9.b		; F0 09
	INC $0F.b,X		; F6 0F
	XCE		; FB
	ORA $9B.b,S		; 03 9B
	TSB $9B.b		; 04 9B
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	ORA [$0C.b]		; 07 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $70.b		; 00 70
	RTS		; 60

	RTS		; 60

	BCC 112.b		; 90 70
	BCC  93.b		; 90 5D
	CMP $F1FE9E.l,X		; DF 9E FE F1
	PLX		; FA
	BVC -17.b		; 50 EF
	CPY #$40.b		; C0 40
	LDY #$00.b		; A0 00
	BPL 112.b		; 10 70
	BCC  96.b		; 90 60
	EOR $017E20.l,X		; 5F 20 7E 01
	DEC $C501.w		; CE 01 C5
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$40.b		; C0 40
	STZ $7D.b,X		; 74 7D
	ADC $C4F9.w,Y		; 79 F9 C4
	SBC #$40.b		; E9 40
	LDX $0000.w,Y		; BE 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA 125.b		; 80 7D
	STA $F9.b,S		; 83 F9
	ASL $39.b		; 06 39
	ORA [$16.b]		; 07 16
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	ADC $1B7A07.l,X		; 7F 07 7A 1B
	ADC [$12.b],Y		; 77 12
	ADC ($13.b),Y		; 71 13
	BVS  87.b		; 70 57
	BVS  53.b		; 70 35
	EOR ($7D.b)		; 52 7D
	DEC A		; 3A
	ADC $0A331E.l,X		; 7F 1E 33 0A
	AND $0E.b,S		; 23 0E
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	BMI  15.b		; 30 0F
	CLC		; 18
	ORA [$00.b]		; 07 00
	ORA ($FB.b)		; 12 FB
	AND ($AC.b)		; 32 AC
	LDA [$C8.b],Y		; B7 C8
	CLD		; D8
	LDX $BF3E.w,Y		; BE 3E BF
	BMI -81.b		; 30 AF
	BPL  63.b		; 10 3F
	AND $12.b,S		; 23 12
	CPX $0CC0.w		; EC C0 0C
	LDY $48.b,X		; B4 48
	SBC $C03100.l,X		; FF 00 31 C0
	JSR $30C0.w		; 20 C0 30
	CPY #$3C.b		; C0 3C
	DEC $033D.w		; CE 3D 03
	LDA $405F80.l,X		; BF 80 5F 40
	EOR $C08440.l,X		; 5F 40 84 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	tda		; 7B
	EOR $DF.b,S		; 43 DF
	CMP #$3E.b		; C9 3E
	INC $0800.w,X		; FE 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($61.b,S),Y		; 73 61
	ADC $71.b,X		; 75 71
	ADC $8278.w		; 6D 78 82
	PLA		; 68
	STA $70.b,S		; 83 70
	STA $76.b		; 85 76
	TXA		; 8A
	ADC $798C.w,Y		; 79 8C 79
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	ASL $0D0E.w		; 0E 0E 0D
	TRB $1E1E.w		; 1C 1E 1E
	AND $4C3300.l,X		; 3F 00 33 4C
	ADC ($0E.b),Y		; 71 0E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	TSB $0E04.w		; 0C 04 0E
	ASL $0000.w		; 0E 00 00
	BRK $C0.b		; 00 C0
	BNE  16.b		; D0 10
	CPY #$08.b		; C0 08
	BRA   0.b		; 80 00
	CPX $FE1C.w		; EC 1C FE
	BRK $8E.b		; 00 8E
	ADC ($00.b)		; 72 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPX #$F0.b		; E0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ADC ($70.b)		; 72 70
	SBC [$1F.b]		; E7 1F
	NOP		; EA
	ASL A		; 0A
	SBC #$1B.b		; E9 1B
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $FC07.w,Y		; F9 07 FC
	ORA [$BA.b]		; 07 BA
	STA [$00.b]		; 87 00
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	BRK $F3.b		; 00 F3
	CMP [$BB.b],Y		; D7 BB
	TSB $1FFC.w		; 0C FC 1F
	CMP #$E9.b		; C9 E9
	LDA $818881.l,X		; BF 81 88 81
	CMP ($C1.b,X)		; C1 C1
	ROR $04FF.w,X		; 7E FF 04
	PHP		; 08
	CPY #$80.b		; C0 80
	RTS		; 60

	SEI		; 78
	ORA $8186.w,Y		; 19 86 81
	ROR $7E80.w,X		; 7E 80 7E
	CPY #$3E.b		; C0 3E
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $04.b		; 00 04
	ORA $11.b		; 05 11
	ORA ($47.b,S),Y		; 13 47
	EOR ($51.b,X)		; 41 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ORA ($0E.b),Y		; 11 0E
	EOR $78.b		; 45 78
	EOR ($30.b),Y		; 51 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -128.b		; 30 80
	PLA		; 68
	BCC 104.b		; 90 68
	TYA		; 98
	CPX $B818.w		; EC 18 B8
	TSB $7A3A.w		; 0C 3A 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	STY $00.b		; 84 00
	INY		; C8
	TSB $F0EC.w		; 0C EC F0
	SED		; F8
	BRK $30.b		; 00 30
	SED		; F8
	ADC ($4C.b,S),Y		; 73 4C
	PEA $205C.w		; F4 5C 20
	CLI		; 58
	SEI		; 78
	LSR $F0.b		; 46 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  64.b		; 30 40
	BRA  67.b		; 80 43
	BRA   7.b		; 80 07
	BRA   1.b		; 80 01
	BRA -126.b		; 80 82
	.db $62, $E1, $18		; 62 E1 18
	JSR ($F20D.w,X)		; FC 0D F2
	ASL $009F.w		; 0E 9F 00
	TXY		; 9B
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ORA [$1C.b]		; 07 1C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($07.b,X)		; 01 07
	TSB $40.b		; 04 40
	CPY #$E0.b		; C0 E0
	BPL 112.b		; 10 70
	BCC  93.b		; 90 5D
	CMP $F1FE5E.l,X		; DF 5E FE F1
	INC $EF50.w,X		; FE 50 EF
	CPY #$40.b		; C0 40
	RTI		; 40

	JSR $7010.w		; 20 10 70
	BCC  96.b		; 90 60
	EOR $81FE20.l,X		; 5F 20 FE 81
	DEC $C501.w		; CE 01 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	STZ $7D.b,X		; 74 7D
	SEI		; 78
	SED		; F8
	CPY $F9.b		; C4 F9
	.db $42, $BE		; 42 BE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA 125.b		; 80 7D
	STA $F8.b,S		; 83 F8
	ORA [$39.b]		; 07 39
	ORA [$16.b]		; 07 16
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $370D72.l		; 0F 72 0D 37
	ORA $093D14.l		; 0F 14 3D 09
	SEC		; 38
	ORA $0838.w,Y		; 19 38 08
	AND #$28.b		; 29 28
	ORA #$0F.b		; 09 0F
	ORA $0F0D0C.l		; 0F 0C 0D 0F
	ORA $18030C.l		; 0F 0C 03 18
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$0E.b]		; 07 0E
	INC $EA.b,X		; F6 EA
	LDA $F1A2.w,Y		; B9 A2 F1
	ROL $4FD9.w		; 2E D9 4F
	DEY		; 88
	CMP [$00.b]		; C7 00
	.db $42, $90		; 42 90
	MVN $F2,$9C		; 54 9C F2
	BEQ -94.b		; F0 A2
	LDY $F3.b,X		; B4 F3
	SBC $0FE61E.l		; EF 1E E6 0F
	SBC [$07.b],Y		; F7 07
	XCE		; FB
	ORA ($EC.b,S),Y		; 13 EC
	TRB $3DE3.w		; 1C E3 3D
	ORA $FF.b,S		; 03 FF
	RTI		; 40

	STA $001F00.l,X		; 9F 00 1F 00
	TSB $40.b		; 04 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	tda		; 7B
	EOR $DF.b,S		; 43 DF
	CMP #$3E.b		; C9 3E
	INC $1800.w,X		; FE 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($61.b,S),Y		; 73 61
	ADC $71.b,X		; 75 71
	ADC $8278.w		; 6D 78 82
	PLA		; 68
	STA $70.b,S		; 83 70
	STA $76.b		; 85 76
	TXA		; 8A
	ADC $798C.w,Y		; 79 8C 79
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $223D20.l,X		; 1F 20 3D 22
	CLC		; 18
	AND [$18.b]		; 27 18
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $20.b,S		; 03 20
	BRK $22.b		; 00 22
	COP $27.b		; 02 27
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	CPX #$38.b		; E0 38
	PHP		; 08
	PEA $E484.w		; F4 84 E4
	ROL $F6.b		; 26 F6
	ASL $02FE.w		; 0E FE 02
	LSR $00B0.w		; 4E B0 00
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BEQ 120.b		; F0 78
	JSR ($3C18.w,X)		; FC 18 3C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BCS -112.b		; B0 90
	ADC $3FFDA2.l,X		; 7F A2 FD 3F
	INC $FC09.w,X		; FE 09 FC
	COP $FE.b		; 02 FE
	COP $F9.b		; 02 F9
	ORA [$FF.b]		; 07 FF
	BRK $BF.b		; 00 BF
	BRA  65.b		; 80 41
	RTI		; 40

	BMI  13.b		; 30 0D
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $7C.b		; 00 7C
	EOR ($BF.b,X)		; 41 BF
	AND $850110.l,X		; 3F 10 01 85
	ORA $7CC0BF.l,X		; 1F BF C0 7C
	ORA $F1.b,S		; 03 F1
	ORA ($FE.b),Y		; 11 FE
	SBC $BF7CBE.l,X		; FF BE 7C BF
	RTI		; 40

	ORA ($FE.b,X)		; 01 FE
	INC A		; 1A
	CPX #$C0.b		; E0 C0
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	ASL $007F.w		; 0E 7F 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $04.b		; 00 04
	ORA $11.b		; 05 11
	ORA ($47.b,S),Y		; 13 47
	RTI		; 40

	EOR ($00.b),Y		; 51 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $11.b,S		; 03 11
	ASL $7845.w,X		; 1E 45 78
	EOR ($30.b),Y		; 51 30
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BCS -128.b		; B0 80
	PHA		; 48
	BCS -40.b		; B0 D8
	SEC		; 38
	CPX $E818.w		; EC 18 E8
	TRB $0CDE.w		; 1C DE 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	CPX $54.b		; E4 54
	BIT $78.b,X		; 34 78
	BEQ  -8.b		; F0 F8
	SEC		; 38
	RTS		; 60

	ADC [$C8.b],Y		; 77 C8
	PEA $241C.w		; F4 1C 24
	JMP.w [$4678]		; DC 78 46
	DEY		; 88
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRA -110.b		; 80 92
	ADC ($E1.b)		; 72 E1
	CLC		; 18
	JSR ($F20D.w,X)		; FC 0D F2
	ASL $009F.w		; 0E 9F 00
	TXY		; 9B
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ORA [$0C.b]		; 07 0C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($07.b,X)		; 01 07
	TSB $40.b		; 04 40
	CPY #$E0.b		; C0 E0
	BPL 112.b		; 10 70
	BCC  93.b		; 90 5D
	CMP $F1FE5E.l,X		; DF 5E FE F1
	INC $EF50.w,X		; FE 50 EF
	CPY #$40.b		; C0 40
	RTI		; 40

	JSR $7010.w		; 20 10 70
	BCC  96.b		; 90 60
	EOR $81FE20.l,X		; 5F 20 FE 81
	DEC $C501.w		; CE 01 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	STZ $7D.b,X		; 74 7D
	SEI		; 78
	SED		; F8
	CPY $F9.b		; C4 F9
	.db $42, $BE		; 42 BE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA 125.b		; 80 7D
	STA $F8.b,S		; 83 F8
	ORA [$39.b]		; 07 39
	ORA [$16.b]		; 07 16
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	ASL $3D.b		; 06 3D
	AND $521B09.l,X		; 3F 09 1B 52
	ORA ($51.b),Y		; 11 51
	BMI  87.b		; 30 57
	BMI  69.b		; 30 45
	ADC ($3A.b)		; 72 3A
	ASL $16.b		; 06 16
	ASL $17.b		; 06 17
	ORA [$39.b]		; 07 39
	ORA [$30.b]		; 07 30
	ORA $300F30.l		; 0F 30 0F 30
	ORA $220F10.l		; 0F 10 0F 22
	ORA ($07.b,X)		; 01 07
	SED		; F8
	LDA [$D9.b]		; A7 D9
	LDX $3FF3.w		; AE F3 3F
	SEP #$87		; E2 87
	SEC		; 38
	AND $202730.l		; 2F 30 27 20
	ORA $F8F820.l		; 0F 20 F8 F8
	CMP $E0D0.w,Y		; D9 D0 E0
	BEQ  32.b		; F0 20
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	CMP $FF003F.l		; CF 3F 00 FF
	RTI		; 40

	STA $001F00.l,X		; 9F 00 1F 00
	TSB $40.b		; 04 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	tda		; 7B
	EOR ($DD.b,X)		; 41 DD
	CMP #$3E.b		; C9 3E
	INC $1800.w,X		; FE 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   4.b		; 10 04
	ADC ($61.b,S),Y		; 73 61
	ADC $71.b,X		; 75 71
	ADC $8278.w		; 6D 78 82
	PLA		; 68
	STA $70.b,S		; 83 70
	STA $76.b		; 85 76
	TXA		; 8A
	ADC $798C.w,Y		; 79 8C 79
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$03.b]		; 07 03
	ORA $200F10.l		; 0F 10 0F 20
	BIT $3813.w,X		; 3C 13 38
	ORA [$0A.b],Y		; 17 0A
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	BPL  32.b		; 10 20
	BMI  19.b		; 30 13
	ORA $17.b,S		; 03 17
	ORA [$03.b]		; 07 03
	ORA [$00.b],Y		; 17 00
	BRK $C0.b		; 00 C0
	BEQ  16.b		; F0 10
	BRK $D4.b		; 00 D4
	CPY $F2.b		; C4 F2
	ORA ($FE.b)		; 12 FE
	ASL $7E.b		; 06 7E
	.db $82, $6F, $90		; 82 6F 90
	BRK $00.b		; 00 00
	JSR $F8C0.w		; 20 C0 F8
	SED		; F8
	SEC		; 38
	JMP ($1C0C.w,X)		; 7C 0C 1C
	BRK $02.b		; 00 02
	BRA -128.b		; 80 80
	BCC -112.b		; 90 90
	ROR $F8A3.w,X		; 7E A3 F8
	ADC $FF1BE7.l		; 6F E7 1B FF
	ORA $FA.b,S		; 03 FA
	ORA $F9.b		; 05 F9
	ORA [$FC.b]		; 07 FC
	ORA [$BA.b]		; 07 BA
	STA [$C1.b]		; 87 C1
	RTS		; 60

	BMI  24.b		; 30 18
	TSB $0003.w		; 0C 03 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	STA ($7B.b,X)		; 81 7B
	COP $D9.b		; 02 D9
	XCE		; FB
	LDX $8686.w,Y		; BE 86 86
	STX $CE.b		; 86 CE
	DEC $EF7F.w		; CE 7F EF
	ADC $FF7E7F.l,X		; 7F 7F 7E FF
	SBC $09FE.w,X		; FD FE 09
	STY $86.b		; 84 86
	ADC $7986.w,Y		; 79 86 79
	DEC $CF31.w		; CE 31 CF
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	TSB $05.b		; 04 05
	ORA ($13.b),Y		; 11 13
	EOR [$41.b]		; 47 41
	EOR ($00.b),Y		; 51 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $11.b,S		; 03 11
	ASL $7845.w		; 0E 45 78
	EOR ($30.b),Y		; 51 30
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BMI -128.b		; 30 80
	CLI		; 58
	BCS  88.b		; B0 58
	CLV		; B8
	JSR ($C018.w,X)		; FC 18 C0
	BIT $DC.b,X		; 34 DC
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INY		; C8
	CPY #$E0.b		; C0 E0
	CPX #$C8.b		; E0 C8
	BIT $3CE0.w,X		; 3C E0 3C
	BNE 124.b		; D0 7C
	CPX $A8.b		; E4 A8
	EOR $9C94C8.l		; 4F C8 94 9C
	BCS -88.b		; B0 A8
	TYA		; 98
	LDX $C0.b		; A6 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	CPY #$70.b		; C0 70
	BRA  64.b		; 80 40
	BMI -109.b		; 30 93
	RTS		; 60

	LDA [$40.b]		; A7 40
	STA ($40.b,X)		; 81 40
.ACCU 16
	REP #$A2		; C2 A2
	ADC ($98.b,X)		; 61 98
	JSR ($F20D.w,X)		; FC 0D F2
	ASL $049B.w		; 0E 9B 04
	TXY		; 9B
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	ORA [$9C.b]		; 07 9C
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($07.b,X)		; 01 07
	TSB $40.b		; 04 40
	CPY #$60.b		; C0 60
	BCC 112.b		; 90 70
	BCC  93.b		; 90 5D
	CMP $F1FE5E.l,X		; DF 5E FE F1
	INC $EF50.w,X		; FE 50 EF
	CPY #$40.b		; C0 40
	RTI		; 40

	JSR $7010.w		; 20 10 70
	BCC  96.b		; 90 60
	EOR $81FE20.l,X		; 5F 20 FE 81
	DEC $C501.w		; CE 01 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	STZ $7D.b,X		; 74 7D
	SEI		; 78
	SED		; F8
	CPY $F9.b		; C4 F9
	.db $42, $BE		; 42 BE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	BRA 125.b		; 80 7D
	STA $F8.b,S		; 83 F8
	ORA [$39.b]		; 07 39
	ORA [$16.b]		; 07 16
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ASL $0F.b		; 06 0F
	tsa		; 3B
	ORA ($71.b)		; 12 71
	EOR ($71.b)		; 52 71
	ROR $30.b,X		; 76 30
	EOR $62.b		; 45 62
	ADC $0A.b,X		; 75 0A
	JMP ($0200.w,X)		; 7C 00 02
	ASL $33.b,X		; 16 33
	ORA [$30.b]		; 07 30
	ORA $300F30.l		; 0F 30 0F 30
	ORA $481F00.l		; 0F 00 1F 48
	EOR [$22.b]		; 47 22
	AND ($07.b,X)		; 21 07
	SED		; F8
	STX $F9.b		; 86 F9
	LDX $3EF1.w,Y		; BE F1 3E
	SBC ($0F.b,X)		; E1 0F
	BIT $302F.w,X		; 3C 2F 30
	ORA [$20.b]		; 07 20
	EOR $F87860.l,X		; 5F 60 78 F8
	TYA		; 98
	CLD		; D8
	SBC ($F1.b),Y		; F1 F1
	JSR $23E0.w		; 20 E0 23
	CMP [$3F.b]		; C7 3F
	CMP $7FCF3F.l		; CF 3F CF 7F
	STA $FF033D.l		; 8F 3D 03 FF
	RTI		; 40

	STA $001F40.l,X		; 9F 40 1F 00
	TSB $40.b		; 04 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	EOR $FA8F7F.l		; 4F 7F 8F FA
	ORA $1802FE.l		; 0F FE 02 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 16FFFF. Skipping.
.ENDS
