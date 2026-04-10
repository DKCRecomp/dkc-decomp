.BANK 12 SLOT 0
.ORG $0000

.SECTION "Bank12" FORCE

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	CPY $CC22.w		; CC 22 CC
	JSL $00AA44.l		; 22 44 AA 00
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($C602.w,X)		; 7C 02 C6
	AND $45BA.w,Y		; 39 BA 45
	LDX #$BA5D.w		; A2 5D BA
	EOR $C6.b		; 45 C6
	AND $827C.w,Y		; 39 7C 82
	BRK $7C.b		; 00 7C
	BPL   0.b		; 10 00
	BIT $6002.w,X		; 3C 02 60
	TRB $4438.w		; 1C 38 44
	TSB $7832.w		; 0C 32 78
	TSB $10.b		; 04 10
	PLA		; 68
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	DEC $21.b		; C6 21
	CPY $1822.w		; CC 22 18
	CPY $30.b		; C4 30
	PHP		; 08
	ROR $11.b		; 66 11
	DEC $21.b		; C6 21
	BRK $C6.b		; 00 C6
	JSR $5010.w		; 20 10 50
	PLP		; 28
	BVS   8.b		; 70 08
	RTS		; 60

	TRB $D4.b		; 14 D4
	ROL A		; 2A
	CLD		; D8
	BIT $74.b		; 24 74
	TXA		; 8A
	BRK $74.b		; 00 74
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $30.b		; 04 30
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $30.b		; 04 30
	PHP		; 08
	RTS		; 60

	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	BPL  48.b		; 10 30
	PHA		; 48
	CLC		; 18
	BIT $00.b		; 24 00
	CLC		; 18
	BMI   8.b		; 30 08
	CLC		; 18
	BIT $0C.b		; 24 0C
	ORA ($0C.b)		; 12 0C
	COP $0C.b		; 02 0C
	COP $18.b		; 02 18
	TSB $30.b		; 04 30
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $11.b		; 66 11
	BIT $1842.w,X		; 3C 42 18
	BIT $3C.b		; 24 3C
	COP $66.b		; 02 66
	ORA $6600.w,Y		; 19 00 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $18.b		; 04 18
	ASL $7E.b		; 06 7E
	ORA ($18.b,X)		; 01 18
	ROR $18.b		; 66 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $30.b		; 04 30
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($00.b,X)		; 01 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	TSB $1802.w		; 0C 02 18
	TSB $30.b		; 04 30
	PHP		; 08
	RTS		; 60

	BPL -64.b		; 10 C0
	JSR $C000.w		; 20 00 C0
	JMP ($CE02.w,X)		; 7C 02 CE
	AND ($DE.b),Y		; 31 DE
	AND ($D6.b,X)		; 21 D6
	AND #$09F6.w		; 29 F6 09
	INC $19.b		; E6 19
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($0418.w,X)		; 7C 18 04
	SEC		; 38
	TSB $38.b		; 04 38
	TSB $18.b		; 04 18
	BIT $18.b		; 24 18
	TSB $18.b		; 04 18
	TSB $7E.b		; 04 7E
	ORA ($00.b,X)		; 01 00
	ROR $027C.w,X		; 7E 7C 02
	DEC $39.b		; C6 39
	ASL $C1.b		; 06 C1
	TRB $7802.w		; 1C 02 78
	TSB $E0.b		; 04 E0
	CLC		; 18
	INC $0001.w,X		; FE 01 00
	INC $027C.w,X		; FE 7C 02
	DEC $39.b		; C6 39
	ASL $C1.b		; 06 C1
	TRB $0602.w		; 1C 02 06
	ORA $21C6.w,Y		; 19 C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($20C0.w,X)		; 7C C0 20
	CPY #$CC20.w		; C0 20 CC
	JSL $FE22CC.l		; 22 CC 22 FE
	ORA ($0C.b,X)		; 01 0C
	SBC ($0C.b)		; F2 0C
	COP $00.b		; 02 00
	TSB $01FE.w		; 0C FE 01
	CPY #$FC3E.w		; C0 3E FC
	COP $06.b		; 02 06
	SBC $0106.w,Y		; F9 06 01
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($027C.w,X)		; 7C 7C 02
	CPY #$C03C.w		; C0 3C C0
	JSR $02FC.w		; 20 FC 02
	DEC $39.b		; C6 39
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($01FE.w,X)		; 7C FE 01
	STX $79.b		; 86 79
	TSB $1882.w		; 0C 82 18
	TSB $30.b		; 04 30
	PHP		; 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BRK $30.b		; 00 30
	JMP ($C602.w,X)		; 7C 02 C6
	AND $21C6.w,Y		; 39 C6 21
	JMP ($C682.w,X)		; 7C 82 C6
	AND $21C6.w,Y		; 39 C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($017E.w,X)		; 7C 7E 01
	DEC $39.b		; C6 39
	DEC $21.b		; C6 21
	ROR $0681.w,X		; 7E 81 06
	ADC $0106.w,Y		; 79 06 01
	ASL $01.b		; 06 01
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	CLC		; 18
	TSB $18.b		; 04 18
	TSB $30.b		; 04 30
	PHP		; 08
	BRK $30.b		; 00 30
	TSB $1802.w		; 0C 02 18
	TSB $30.b		; 04 30
	PHP		; 08
	RTS		; 60

	BPL  48.b		; 10 30
	PHA		; 48
	CLC		; 18
	BIT $0C.b		; 24 0C
	ORA ($00.b)		; 12 00
	TSB $0000.w		; 0C 00 00
	JMP ($7C02.w,X)		; 7C 02 7C
	COP $00.b		; 02 00
	JMP ($027C.w,X)		; 7C 7C 02
	JMP ($0002.w,X)		; 7C 02 00
	JMP ($0000.w,X)		; 7C 00 00
	RTS		; 60

	BPL  48.b		; 10 30
	PHA		; 48
	CLC		; 18
	BIT $0C.b		; 24 0C
	ORA ($18.b)		; 12 18
	TSB $30.b		; 04 30
	PHP		; 08
	RTS		; 60

	BPL   0.b		; 10 00
	RTS		; 60

	JMP ($C602.w,X)		; 7C 02 C6
	AND $C106.w,Y		; 39 06 C1
	TRB $3002.w		; 1C 02 30
	TSB $3000.w		; 0C 00 30
	BMI   8.b		; 30 08
	BRK $30.b		; 00 30
	JMP ($C602.w,X)		; 7C 02 C6
	AND $29D6.w,Y		; 39 D6 29
	DEC $CC21.w,X		; DE 21 CC
	AND ($C0.b)		; 32 C0
	BIT $827C.w		; 2C 7C 82
	BRK $7C.b		; 00 7C
	JMP ($C602.w,X)		; 7C 02 C6
	AND $21C6.w,Y		; 39 C6 21
	INC $C601.w,X		; FE 01 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	BRK $C6.b		; 00 C6
	JSR ($C602.w,X)		; FC 02 C6
	AND $21C6.w,Y		; 39 C6 21
	JSR ($C602.w,X)		; FC 02 C6
	AND $21C6.w,Y		; 39 C6 21
	JSR ($0002.w,X)		; FC 02 00
	JSR ($027C.w,X)		; FC 7C 02
	DEC $39.b		; C6 39
	CPY #$C026.w		; C0 26 C0
	JSR $20C0.w		; 20 C0 20
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($02FC.w,X)		; 7C FC 02
	DEC $39.b		; C6 39
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	JSR ($0002.w,X)		; FC 02 00
	JSR ($01FE.w,X)		; FC FE 01
	CPY #$C03E.w		; C0 3E C0
	JSR $04F8.w		; 20 F8 04
	CPY #$C038.w		; C0 38 C0
	JSR $01FE.w		; 20 FE 01
	BRK $FE.b		; 00 FE
	INC $C001.w,X		; FE 01 C0
	ROL $20C0.w,X		; 3E C0 20
	SED		; F8
	TSB $C0.b		; 04 C0
	SEC		; 38
	CPY #$C020.w		; C0 20 C0
	JSR $C000.w		; 20 00 C0
	JMP ($C602.w,X)		; 7C 02 C6
	AND $26C0.w,Y		; 39 C0 26
	DEC $C621.w		; CE 21 C6
	AND #$21C6.w		; 29 C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($21C6.w,X)		; 7C C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	INC $C601.w,X		; FE 01 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	BRK $C6.b		; 00 C6
	BIT $1802.w,X		; 3C 02 18
	BIT $18.b		; 24 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $3C.b		; 04 3C
	COP $00.b		; 02 00
	BIT $013E.w,X		; 3C 3E 01
	TSB $0C32.w		; 0C 32 0C
	COP $0C.b		; 02 0C
	COP $0C.b		; 02 0C
	COP $CC.b		; 02 CC
	JSL $008478.l		; 22 78 84 00
	SEI		; 78
	DEC $21.b		; C6 21
	CPY $D822.w		; CC 22 D8
	BIT $F0.b		; 24 F0
	PHP		; 08
	CLD		; D8
	BIT $CC.b		; 24 CC
	AND ($C6.b)		; 32 C6
	AND #$C600.w		; 29 00 C6
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	INC $0001.w,X		; FE 01 00
	INC $21C6.w,X		; FE C6 21
	INC $FE11.w		; EE 11 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($D6.b,X)		; 01 D6
	AND #$39C6.w		; 29 C6 39
	DEC $21.b		; C6 21
	BRK $C6.b		; 00 C6
	DEC $21.b		; C6 21
	INC $11.b		; E6 11
	INC $09.b,X		; F6 09
	INC $DE01.w,X		; FE 01 DE
	AND ($CE.b,X)		; 21 CE
	AND ($C6.b),Y		; 31 C6
	AND #$C600.w		; 29 00 C6
	JMP ($C602.w,X)		; 7C 02 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($02FC.w,X)		; 7C FC 02
	DEC $39.b		; C6 39
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	JSR ($C002.w,X)		; FC 02 C0
	BIT $20C0.w,X		; 3C C0 20
	BRK $C0.b		; 00 C0
	JMP ($C602.w,X)		; 7C 02 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $29.b,X		; D6 29
	DEC $CC31.w		; CE 31 CC
	JSL $00857A.l		; 22 7A 85 00
	PLY		; 7A
	JSR ($C602.w,X)		; FC 02 C6
	AND $21C6.w,Y		; 39 C6 21
	JSR ($CC02.w,X)		; FC 02 CC
	AND ($C6.b)		; 32 C6
	AND #$21C6.w		; 29 C6 21
	BRK $C6.b		; 00 C6
	JMP ($C602.w,X)		; 7C 02 C6
	AND $26C0.w,Y		; 39 C0 26
	JMP ($0682.w,X)		; 7C 82 06
	ADC $01C6.w,Y		; 79 C6 01
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($01FE.w,X)		; 7C FE 01
	CLC		; 18
	INC $18.b		; E6 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($21C6.w,X)		; 7C C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	JMP ($6C92.w)		; 6C 92 6C
	ORA ($38.b)		; 12 38
	MVP $04,$38		; 44 38 04
	BRK $38.b		; 00 38
	DEC $21.b		; C6 21
	DEC $31.b		; C6 31
	DEC $29.b,X		; D6 29
	INC $FE01.w,X		; FE 01 FE
	ORA ($EE.b,X)		; 01 EE
	ORA ($C6.b),Y		; 11 C6
	AND #$C600.w		; 29 00 C6
	DEC $21.b		; C6 21
	INC $7C11.w		; EE 11 7C
	.db $82, $38, $44		; 82 38 44
	JMP ($EE02.w,X)		; 7C 02 EE
	ORA ($C6.b),Y		; 11 C6
	AND #$C600.w		; 29 00 C6
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	ROR $0681.w,X		; 7E 81 06
	ADC $0106.w,Y		; 79 06 01
	JSR ($0002.w,X)		; FC 02 00
	JSR ($01FE.w,X)		; FC FE 01
	ASL $1CF1.w		; 0E F1 1C
	COP $38.b		; 02 38
	TSB $70.b		; 04 70
	PHP		; 08
	CPX #$FE10.w		; E0 10 FE
	ORA ($00.b,X)		; 01 00
	INC $10E0.w,X		; FE E0 10
	RTI		; 40

	LDY #$205F.w		; A0 5F 20
	ORA $4A.b,X		; 15 4A
	ORA ($0E.b),Y		; 11 0E
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1A.b		; 24 1A
	BRK $24.b		; 00 24
	BIT $0602.w,X		; 3C 02 06
	AND $013E.w,Y		; 39 3E 01
	ROR $11.b		; 66 11
	ROL $0041.w,X		; 3E 41 00
	ROL $1224.w,X		; 3E 24 12
	BRK $24.b		; 00 24
	JMP ($C602.w,X)		; 7C 02 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($1224.w,X)		; 7C 24 12
	BRK $24.b		; 00 24
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	ROR $0081.w,X		; 7E 81 00
	ROR $0478.w,X		; 7E 78 04
	CPY $DC32.w		; CC 32 DC
	JSL $C639C6.l		; 22 C6 39 C6
	AND ($DC.b,X)		; 21 DC
	JSL $003CC0.l		; 22 C0 3C 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	JMP ($C002.w,X)		; 7C 02 C0
	BIT $20C0.w,X		; 3C C0 20
	JMP ($1082.w,X)		; 7C 82 10
	JMP ($0830.w)		; 6C 30 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($0602.w,X)		; 7C 02 06
	ADC $017E.w,Y		; 79 7E 01
	DEC $39.b		; C6 39
	ROR $0081.w,X		; 7E 81 00
	ROR $20C0.w,X		; 7E C0 20
	CPY #$FC20.w		; C0 20 FC
	COP $C6.b		; 02 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	JSR ($0002.w,X)		; FC 02 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	JMP ($C602.w,X)		; 7C 02 C6
	AND $26C0.w,Y		; 39 C0 26
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($0106.w,X)		; 7C 06 01
	ASL $01.b		; 06 01
	ROR $C601.w,X		; 7E 01 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	ROR $0081.w,X		; 7E 81 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	JMP ($C602.w,X)		; 7C 02 C6
	AND $01FE.w,Y		; 39 FE 01
	CPY #$7E3E.w		; C0 3E 7E
	STA ($00.b,X)		; 81 00
	ROR $0000.w,X		; 7E 00 00
	TRB $3002.w		; 1C 02 30
	TSB $0478.w		; 0C 78 04
	BMI  72.b		; 30 48
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $C601.w,X		; 7E 01 C6
	AND $21C6.w,Y		; 39 C6 21
	ROR $0681.w,X		; 7E 81 06
	ADC $027C.w,Y		; 79 7C 02
	CPY #$C020.w		; C0 20 C0
	JSR $02FC.w		; 20 FC 02
	DEC $39.b		; C6 39
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	BRK $C6.b		; 00 C6
	BMI   8.b		; 30 08
	BRK $30.b		; 00 30
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BRK $30.b		; 00 30
	TSB $0002.w		; 0C 02 00
	TSB $020C.w		; 0C 0C 02
	TSB $0C02.w		; 0C 02 0C
	COP $0C.b		; 02 0C
	COP $CC.b		; 02 CC
	AND ($78.b)		; 32 78
	STY $C0.b		; 84 C0
	JSR $20C0.w		; 20 C0 20
	CPY $D822.w		; CC 22 D8
	BIT $F8.b		; 24 F8
	TSB $CC.b		; 04 CC
	AND ($C6.b)		; 32 C6
	AND #$C600.w		; 29 00 C6
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	BMI   8.b		; 30 08
	TRB $0022.w		; 1C 22 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	CPX $FE02.w		; EC 02 FE
	ORA ($D6.b,X)		; 01 D6
	AND #$29D6.w		; 29 D6 29
	DEC $29.b,X		; D6 29
	BRK $D6.b		; 00 D6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($C602.w,X)		; FC 02 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($C602.w,X)		; 7C 02 C6
	AND $21C6.w,Y		; 39 C6 21
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	JSR ($C602.w,X)		; FC 02 C6
	AND $21C6.w,Y		; 39 C6 21
	JSR ($C002.w,X)		; FC 02 C0
	BIT $20C0.w,X		; 3C C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $C601.w,X		; 7E 01 C6
	AND $21C6.w,Y		; 39 C6 21
	ROR $0781.w,X		; 7E 81 07
	SEI		; 78
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$E622]		; DC 22 E6
	ORA $26C0.w,Y		; 19 C0 26
	CPY #$C020.w		; C0 20 C0
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	JMP ($C002.w,X)		; 7C 02 C0
	BIT $827C.w,X		; 3C 7C 82
	ASL $79.b		; 06 79
	JSR ($0002.w,X)		; FC 02 00
	JSR ($0000.w,X)		; FC 00 00
	BMI   8.b		; 30 08
	SEI		; 78
	TSB $30.b		; 04 30
	PHA		; 48
	BMI   8.b		; 30 08
	ROL $09.b,X		; 36 09
	TRB $0022.w		; 1C 22 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	ROR $0081.w,X		; 7E 81 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	JMP ($3892.w)		; 6C 92 38
	MVP $28,$10		; 44 10 28
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $29.b,X		; D6 29
	DEC $29.b,X		; D6 29
	DEC $29.b,X		; D6 29
	INC $6E01.w,X		; FE 01 6E
	STA ($00.b),Y		; 91 00
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	DEC $21.b		; C6 21
	JMP ($3892.w)		; 6C 92 38
	MVP $12,$6C		; 44 6C 12
	DEC $29.b		; C6 29
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	ROR $0681.w,X		; 7E 81 06
	AND $027C.w,Y		; 39 7C 02
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1C01.w,X		; FE 01 1C
.ACCU 8
.INDEX 8
	SEP #$38		; E2 38
	TSB $70.b		; 04 70
	PHP		; 08
	INC $0001.w,X		; FE 01 00
	INC $0438.w,X		; FE 38 04
	JMP ($0012.w)		; 6C 12 00
	JMP ($023C.w)		; 6C 3C 02
	JMP ($6C12.w)		; 6C 12 6C
	ORA ($36.b)		; 12 36
	EOR #$00.b		; 49 00
	ROL $30.b,X		; 36 30
	PHP		; 08
	CLC		; 18
	BIT $00.b		; 24 00
	CLC		; 18
	BIT $6C02.w,X		; 3C 02 6C
	ORA ($6C.b)		; 12 6C
	ORA ($36.b)		; 12 36
	EOR #$00.b		; 49 00
	ROL $30.b,X		; 36 30
	PHP		; 08
	CLC		; 18
	BIT $00.b		; 24 00
	CLC		; 18
	SEC		; 38
	TSB $6C.b		; 04 6C
	ORA ($70.b)		; 12 70
	ASL $413E.w		; 0E 3E 41
	BRK $3E.b		; 00 3E
	TSB $1802.w		; 0C 02 18
	TSB $00.b		; 04 00
	CLC		; 18
	SEC		; 38
	TSB $6C.b		; 04 6C
	ORA ($70.b)		; 12 70
	ASL $413E.w		; 0E 3E 41
	BRK $3E.b		; 00 3E
	SEC		; 38
	TSB $6C.b		; 04 6C
	ORA ($00.b)		; 12 00
	JMP ($0438.w)		; 6C 38 04
	JMP ($7012.w)		; 6C 12 70
	ASL $413E.w		; 0E 3E 41
	BRK $3E.b		; 00 3E
	TRB $3602.w		; 1C 02 36
	ORA #$00.b		; 09 00
	ROL $18.b,X		; 36 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $18.b		; 04 18
	TSB $00.b		; 04 00
	CLC		; 18
	SEC		; 38
	TSB $6C.b		; 04 6C
	ORA ($00.b)		; 12 00
	JMP ($027C.w)		; 6C 7C 02
	DEC $39.b		; C6 39
	DEC $21.b		; C6 21
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($0830.w,X)		; 7C 30 08
	CLC		; 18
	BIT $00.b		; 24 00
	CLC		; 18
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	ROR $0081.w,X		; 7E 81 00
	ROR $0438.w,X		; 7E 38 04
	JMP ($0012.w)		; 6C 12 00
	JMP ($21C6.w)		; 6C C6 21
	DEC $21.b		; C6 21
	DEC $21.b		; C6 21
	ROR $0081.w,X		; 7E 81 00
	ROR $0604.w,X		; 7E 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA ($46.b,X)		; 81 46
	ADC $9056.w,X		; 7D 56 90
	RTS		; 60

	BRA 102.b		; 80 66
	STY $76.b		; 84 76
	STY $9276.w		; 8C 76 92
	ADC $8D.b,X		; 75 8D
	LSR $8D.b,X		; 56 8D
	LSR $4E8D.w,X		; 5E 8D 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $04.b		; 05 04
	ORA #$0F.b		; 09 0F
	ORA ($07.b),Y		; 11 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA #$06.b		; 09 06
	BRK $08.b		; 00 08
	STY $CC.b		; 84 CC
	JMP.w [$38E0]		; DC E0 38
	SED		; F8
	CLD		; D8
	BIT $F868.w,X		; 3C 68 F8
	SED		; F8
	INC $E32F.w,X		; FE 2F E3
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	BPL -34.b		; 10 DE
	BIT $0F12.w,X		; 3C 12 0F
	BRK $17.b		; 00 17
	ROR $29.b		; 66 29
	INX		; E8
	ADC [$E7.b],Y		; 77 E7
	SBC $D5BF16.l,X		; FF 16 BF D5
	EOR ($B3.b,S),Y		; 53 B3
	JMP ($0403.w,X)		; 7C 03 04
	PHP		; 08
	ORA [$16.b]		; 07 16
	ORA #$0F.b		; 09 0F
	BPL  15.b		; 10 0F
	BPL  71.b		; 10 47
	PLP		; 28
	AND $0C0300.l		; 2F 00 03 0C
	ADC [$83.b],Y		; 77 83
	TXY		; 9B
	TAD		; 5B
	AND $13E5.w,X		; 3D E5 13
	SBC [$72.b],Y		; F7 72
.INDEX 8
	SEP #$58		; E2 58
	LDA ($4C.b,X)		; A1 4C
	CPX #$DC.b		; E0 DC
	BVS  28.b		; 70 1C
	INC $4FA4.w		; EE A4 4F
	INC A		; 1A
	CMP [$0C.b]		; C7 0C
	XCE		; FB
	LDA $DF1E.w,X		; BD 1E DF
	ROL $3FDF.w,X		; 3E DF 3F
	CMP $80603F.l		; CF 3F 60 80
	STA [$D8.b],Y		; 97 D8
	AND $44AFD4.l		; 2F D4 AF 44
	STZ $84.b		; 64 84
	ROR $90.b		; 66 90
	BIT $5FC3.w		; 2C C3 5F
	LDY #$00.b		; A0 00
	RTS		; 60

	BRK $20.b		; 00 20
	ASL A		; 0A
	BIT $0A.b,X		; 34 0A
	BIT $03.b,X		; 34 03
	ROL $1F0F.w,X		; 3E 0F 1F
	STA $1CFF1C.l,X		; 9F 1C FF 1C
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $00E0.w		; 20 E0 00
	CPX $04.b		; E4 04
	CMP $9C9D05.l		; CF 05 9D 9C
	ASL $100A.w		; 0E 0A 10
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $1A.b		; 04 1A
	CLC		; 18
	COP $0C.b		; 02 0C
	STY $82.b		; 84 82
	TSB $3218.w		; 0C 18 32
	ORA $1C031D.l		; 0F 1D 03 1C
	ORA $0F.b,S		; 03 0F
	COP $06.b		; 02 06
	ORA $0E.b,S		; 03 0E
	ORA $0E.b,S		; 03 0E
	ORA $0E.b,S		; 03 0E
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($AF.b,X)		; 01 AF
	EOR $ED9D67.l,X		; 5F 67 9D ED
	ORA $34D6A9.l,X		; 1F A9 D6 34
	PLX		; FA
	.db $42, $FE		; 42 FE
	CLV		; B8
	EOR [$BF.b]		; 47 BF
	RTI		; 40

	SBC $807F00.l,X		; FF 00 7F 80
	SBC $10EF00.l,X		; FF 00 EF 10
	ORA $CA.b		; 05 CA
	ORA ($80.b,X)		; 01 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	RTS		; 60

	JSR $292F.w		; 20 2F 29
	STA $DB.b		; 85 DB
	RTL		; 6B

	STZ $0060.w,X		; 9E 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3FD63F.l,X		; 5F 3F D6 3F
	ROL $0507.w,X		; 3E 07 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $F1.b		; 00 F1
	ROL A		; 2A
	TRB $EC51.w		; 1C 51 EC
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	CLD		; D8
	JMP.w [$EEFC]		; DC FC EE
	JSR ($40BC.w,X)		; FC BC 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	BRK $E4.b		; 00 E4
	COP $7D.b		; 02 7D
	STA $5212.w		; 8D 12 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F06.w		; 0E 06 1F
	ASL $1F32.w		; 0E 32 1F
	LDY $0010.w		; AC 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC ($71.b,S),Y		; 73 71
	STX $A090.w		; 8E 90 A0
	BEQ -124.b		; F0 84
	LDA $005B.w		; AD 5B 00
	JSR ($7000.w,X)		; FC 00 70
	BEQ -128.b		; F0 80
	STY $0070.w		; 8C 70 00
	BRK $40.b		; 00 40
	BRA 120.b		; 80 78
	BRA -26.b		; 80 E6
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -104.b		; 80 98
	LDY #$98.b		; A0 98
	BRA  76.b		; 80 4C
	BNE 114.b		; D0 72
	XCE		; FB
	CMP $FA.b		; C5 FA
	AND $C8.b,X		; 35 C8
	CPY $CC10.w		; CC 10 CC
	SBC ($40.b)		; F2 40
	INY		; C8
	RTS		; 60

	INY		; C8
	LDY #$4C.b		; A0 4C
	BRA  68.b		; 80 44
	ORA ($C6.b,X)		; 01 C6
	CMP ($06.b,X)		; C1 06
	CPX #$07.b		; E0 07
	SBC ($03.b,X)		; E1 03
	SEI		; 78
	TYA		; 98
	CLD		; D8
	CLI		; 58
	SED		; F8
	CLD		; D8
	BEQ -48.b		; F0 D0
	CPX #$80.b		; E0 80
	SED		; F8
	BRK $0C.b		; 00 0C
	BEQ  12.b		; F0 0C
	BEQ -32.b		; F0 E0
	BVS  32.b		; 70 20
	SEI		; 78
	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPX #$78.b		; E0 78
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	PHD		; 0B
	CLC		; 18
	TSB $15.b		; 04 15
	ORA $1105.w,X		; 1D 05 11
	ORA ($7F.b,X)		; 01 7F
	ORA $4E.b,S		; 03 4E
	ORA ($EC.b)		; 12 EC
	EOR $29.b,S		; 43 29
	LDA ($07.b,S),Y		; B3 07
	BRK $0B.b		; 00 0B
	TSB $0B.b		; 04 0B
	TSB $0E.b		; 04 0E
	ORA $04.b		; 05 04
	EOR $21.b,S		; 43 21
	RTI		; 40

	ORA ($38.b,X)		; 01 38
	RTS		; 60

	ORA $BDD957.l,X		; 1F 57 D9 BD
	ADC $6F.b,X		; 75 6F
	STA $5D3F.w		; 8D 3F 5D
	INC $FF78.w,X		; FE 78 FF
	BMI  64.b		; 30 40
	AND $EE1FE0.l,X		; 3F E0 1F EE
	AND [$C2.b],Y		; 37 C2
	AND [$F6.b],Y		; 37 F6
	ASL $B6.b,X		; 16 B6
	LSR $0F87.w		; 4E 87 0F
	CMP $FFFF3F.l		; CF 3F FF FF
	SBC $27C0FF.l,X		; FF FF C0 27
	ADC $1D.b,S		; 63 1D
	LSR $203F.w,X		; 5E 3F 20
	ORA ($39.b)		; 12 39
	ORA $0C0D10.l		; 0F 10 0D 0C
	ORA $0F.b		; 05 0F
	ORA $1B.b,S		; 03 1B
	BIT $03.b		; 24 03
	TSB $00.b		; 04 00
	ORA ($0D.b,X)		; 01 0D
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	BRK $CD.b		; 00 CD
	ADC ($EB.b,X)		; 61 EB
	STP		; DB
	EOR $689EF7.l		; 4F F7 9E 68
	INC $4FDE.w		; EE DE 4F
	BVS  22.b		; 70 16
	SBC $FF87.w,X		; FD 87 FF
	DEC $E42F.w,X		; DE 2F E4
	ORA $F717E8.l,X		; 1F E8 17 F7
	BRK $71.b		; 00 71
	BRK $9F.b		; 00 9F
	JSR $C13E.w		; 20 3E C1
	AND $1E2140.l,X		; 3F 40 21 1E
	BEQ  79.b		; F0 4F
	SBC [$30.b],Y		; F7 30
	BIT $BFDC.w		; 2C DC BF
	ADC [$49.b],Y		; 77 49
	SBC $0F83.w,Y		; F9 83 0F
	ORA ($00.b,X)		; 01 00
	SBC $7FBF3F.l,X		; FF 3F BF 7F
	CMP $CF333F.l		; CF 3F 33 CF
	TSB $0603.w		; 0C 03 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $1C.b		; 00 1C
	TSB $80.b		; 04 80
	TSB $E0.b		; 04 E0
	CPX #$A0.b		; E0 A0
	LDY #$C0.b		; A0 C0
	CPY #$80.b		; C0 80
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	ASL A		; 0A
	TSB $C0.b		; 04 C0
	CPY #$00.b		; C0 00
	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRK $02.b		; 00 02
	ORA [$0A.b]		; 07 0A
	ORA [$0C.b]		; 07 0C
	ORA $0C.b		; 05 0C
	ORA [$08.b]		; 07 08
	ORA [$0E.b]		; 07 0E
	BRK $07.b		; 00 07
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $37.b,S		; 03 37
	CPY #$03.b		; C0 03
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$A0.b		; E0 A0
	RTS		; 60

	JSR $A0E0.w		; 20 E0 A0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC $8862.w,Y		; 79 62 88
	STZ $69.b		; 64 69
	RTL		; 6B

	ADC $8172.w,Y		; 79 72 81
	ADC ($89.b)		; 72 89
	STZ $8B.b,X		; 74 8B
	ROR $8C.b,X		; 76 8C
	ROR $5C89.w,X		; 7E 89 5C
	ADC ($63.b,S),Y		; 73 63
	ADC ($6B.b,X)		; 61 6B
	ROR $707B.w		; 6E 7B 70
	STA $79.b,S		; 83 79
	PLY		; 7A
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	AND $0C239C.l,X		; 3F 9C 23 0C
	SBC ($8C.b,S),Y		; F3 8C
	INC $9F.b,X		; F6 9F
	LDX $DFE3.w,Y		; BE E3 DF
	LDA ($BE.b,S),Y		; B3 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $037C23.l		; 5C 23 7C 03
	AND $007F40.l,X		; 3F 40 7F 00
	AND $007F00.l,X		; 3F 00 7F 00
	CPY #$F0.b		; C0 F0
	ADC $8F.b		; 65 8F
	NOP		; EA
	ASL $E7.b,X		; 16 E7
	TAS		; 1B
	ADC ($E7.b,X)		; 61 E7
	DEC $149A.w		; CE 9A 14
	PHX		; DA
	ROL $0042.w,X		; 3E 42 00
	BRK $70.b		; 00 70
	DEY		; 88
	SBC $F004.w,Y		; F9 04 F0
	TSB $9860.w		; 0C 60 98
	EOR ($30.b,X)		; 41 30
	ORA $E0.b,S		; 03 E0
	STA ($62.b,X)		; 81 62
	ROL $7F.b,X		; 36 7F
	STA [$FC.b]		; 87 FC
	STA ($EA.b),Y		; 91 EA
	PHK		; 4B
	ORA ($67.b,S),Y		; 13 67
	ORA $2E3612.l,X		; 1F 12 36 2E
	BIT $61A5.w,X		; 3C A5 61
	LDA $473B40.l,X		; BF 40 3B 47
	ORA $14EC65.l,X		; 1F 65 EC 14
	CPX #$1C.b		; E0 1C
	SBC #$07.b		; E9 07
	CMP $A1.b,S		; C3 A1
	DEC $8021.w,X		; DE 21 80
	CPX #$90.b		; E0 90
	CPX #$60.b		; E0 60
	LDY #$A8.b		; A0 A8
	RTI		; 40

	CPY #$40.b		; C0 40
	CPX #$A0.b		; E0 A0
	BRA -128.b		; 80 80
	SEI		; 78
	PHP		; 08
	BRA  64.b		; 80 40
	BVC -96.b		; 50 A0
	BEQ -64.b		; F0 C0
	SED		; F8
	BEQ -80.b		; F0 B0
	CPY #$D0.b		; C0 D0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $E1.b		; 00 E1
	EOR $B1.b,S		; 43 B1
	BRK $63.b		; 00 63
	STZ $C4AB.w,X		; 9E AB C4
	ADC $95.b,X		; 75 95
	EOR $E0E0E0.l		; 4F E0 E0 E0
	CPX #$A0.b		; E0 A0
	RTI		; 40

	RTI		; 40

	LDY #$90.b		; A0 90
	ADC ($50.b,X)		; 61 50
	AND ($1A.b,X)		; 21 1A
	AND ($30.b,X)		; 21 30
	ASL A		; 0A
	ORA $A0FF20.l,X		; 1F 20 FF A0
	ORA $F01FE0.l,X		; 1F E0 1F F0
	STA $40AF70.l		; 8F 70 AF 40
	CMP $F00F30.l		; CF 30 0F F0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	CPX #$60.b		; E0 60
	BRA -32.b		; 80 E0
	BPL -80.b		; 10 B0
	RTI		; 40

	CPY #$30.b		; C0 30
	BRK $E0.b		; 00 E0
	SBC ($0E.b),Y		; F1 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	STZ $3800.w		; 9C 00 38
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	BRK $E7.b		; 00 E7
	BRK $83.b		; 00 83
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
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	ORA ($78.b,X)		; 01 78
	ORA $66.b		; 05 66
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $05.b,S		; 03 05
	ORA $FE.b,S		; 03 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	TSB $E2.b		; 04 E2
	TRB $9B.b		; 14 9B
	ORA $191F.w		; 0D 1F 19
	ASL $0005.w		; 0E 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0F.b		; 06 0F
	ASL $0F16.w		; 0E 16 0F
	ASL $0F.b		; 06 0F
	PHD		; 0B
	ASL $1D.b		; 06 1D
	CLC		; 18
	ASL A		; 0A
	ASL A		; 0A
	ASL $1A0E.w,X		; 1E 0E 1A
	TRB $303C.w		; 1C 3C 30
	BVS 120.b		; 70 78
	JSR $0040.w		; 20 40 00
	BRK $07.b		; 00 07
	ORA $100F15.l		; 0F 15 0F 10
	ASL $1806.w		; 0E 06 18
	TSB $0030.w		; 0C 30 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	CLC		; 18
	ORA $083906.l,X		; 1F 06 39 08
	EOR [$9F.b]		; 47 9F
.ACCU 8
	SEP #$A6		; E2 A6
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	PHP		; 08
	BIT $1F00.w,X		; 3C 00 1F
	RTS		; 60

	AND $000040.l,X		; 3F 40 00 00
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	ASL A		; 0A
	ORA [$16.b]		; 07 16
	ASL A		; 0A
	AND $126E13.l		; 2F 13 6E 12
	JSR ($0003.w,X)		; FC 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $8B.b		; 00 8B
	STY $19.b		; 84 19
	ADC $040E.w,Y		; 79 0E 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ASL $0F.b		; 06 0F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $B88470.l,X		; BF 70 84 B8
	CPY #$94.b		; C0 94
	ROL $70.b		; 26 70
	PHP		; 08
	ASL $27.b,X		; 16 27
	TRB $362D.w		; 1C 2D 36
	AND $300024.l,X		; 3F 24 00 30
	BVS 112.b		; 70 70
	SEI		; 78
	BMI  24.b		; 30 18
	SEC		; 38
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BIT $6858.w,X		; 3C 58 68
	SEI		; 78
	PHP		; 08
	BVS 112.b		; 70 70
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS 112.b		; B0 70
	BVS  48.b		; 70 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$F8.b],Y		; 17 F8
	EOR $CE.b		; 45 CE
	INY		; C8
	AND [$91.b],Y		; 37 91
	ROL $67D4.w,X		; 3E D4 67
	STA $A56F.w,Y		; 99 6F A5
	ADC $1F35CA.l,X		; 7F CA 35 1F
	JSR $0837.w		; 20 37 08
	ROR $5001.w,X		; 7E 01 50
	ROL $2018.w		; 2E 18 20
	BPL  32.b		; 10 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ROL $2FC2.w,X		; 3E C2 2F
	ROR $BE.b		; 66 BE
	ROR $DD3D.w,X		; 7E 3D DD
	CMP $E9C9.w,Y		; D9 C9 E9
	ADC #$F7.b		; 69 F7
	SBC $00FF.w,X		; FD FF 00
	ORA ($E1.b,X)		; 01 E1
	STA $0100.w,Y		; 99 00 01
	AND $363F62.l,X		; 3F 62 3F 36
	ADC $0A6F96.l		; 6F 96 6F 0A
	TSB $00.b		; 04 00
	BRK $37.b		; 00 37
	BMI -65.b		; 30 BF
	BRA  -1.b		; 80 FF
	CPY #$F7.b		; C0 F7
	BEQ -49.b		; F0 CF
	TAY		; A8
	SBC [$10.b],Y		; F7 10
	BEQ   9.b		; F0 09
	SBC $CF04.w,X		; FD 04 CF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $17BF0F.l,X		; FF 0F BF 17
	ORA $07070F.l		; 0F 0F 07 07
	ORA [$03.b]		; 07 03
	ORA ($14.b,X)		; 01 14
	CPX $0C.b		; E4 0C
	BEQ -99.b		; F0 9D
	ADC ($4F.b,X)		; 61 4F
	ORA $DA82F1.l		; 0F F1 82 DA
	JMP ($30A8.w)		; 6C A8 30
	BMI  64.b		; 30 40
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $F0FE.w,X		; FE FE F0
	SBC $B0807C.l,X		; FF 7C 80 B0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRA 112.b		; 80 70
	ROL $374F.w		; 2E 4F 37
	BIT $1F1F.w		; 2C 1F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	COP $08.b		; 02 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	CPX #$A7.b		; E0 A7
	CPY #$4F.b		; C0 4F
	BRA  31.b		; 80 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
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
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $880610.l		; 0F 10 06 88
	STZ $79.b		; 64 79
	ROR A		; 6A
	ADC #$6D.b		; 69 6D
	PLY		; 7A
	.db $62, $82, $62		; 62 82 62
	TXA		; 8A
	JMP $8A7489.l		; 5C 89 74 8A
	TDA		; 7B
	ADC ($6E.b,X)		; 61 6E
	ADC $747D.w		; 6D 7D 74
	PLY		; 7A
	ADC ($65.b)		; 72 65
	SEI		; 78
	EOR $1EBC14.l,X		; 5F 14 BC 1E
	INC $4F.b		; E6 4F
	ORA [$83.b]		; 07 83
	LDX $E121.w,Y		; BE 21 E1
	ADC $377D.w,X		; 7D 7D 37
	INC $00BF.w		; EE BF 00
	ADC $671983.l,X		; 7F 83 19 67
	SED		; F8
	ASL $64.b		; 06 64
	TXS		; 9A
	STZ $8222.w,X		; 9E 22 82
	LDA ($51.b,X)		; A1 51
	JSR $A0C0.w		; 20 C0 A0
	LDY #$C0.b		; A0 C0
	PLA		; 68
	TAY		; A8
	PLP		; 28
	PHA		; 48
	SEI		; 78
	PHA		; 48
	BRA -64.b		; 80 C0
	LDY #$E8.b		; A0 E8
	BVS   0.b		; 70 00
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	BEQ -64.b		; F0 C0
	BEQ  -8.b		; F0 F8
	BCS -64.b		; B0 C0
	BEQ -16.b		; F0 F0
	BNE -16.b		; D0 F0
	SED		; F8
	SED		; F8
	CMP $B17E.w,Y		; D9 7E B1
	ROR $4782.w		; 6E 82 47
	LDY $5B.b		; A4 5B
	CPY #$1D.b		; C0 1D
	CPX #$29.b		; E0 29
	SBC #$15.b		; E9 15
	SBC ($1D.b,X)		; E1 1D
	ORA $001F20.l,X		; 1F 20 1F 00
	TSA		; 3B
	TSB $3F.b		; 04 3F
	BRK $2B.b		; 00 2B
	TRB $16.b		; 14 16
	ORA #$0A.b		; 09 0A
	TRB $0E.b		; 14 0E
	BRK $7C.b		; 00 7C
.ACCU 16
	REP #$2E		; C2 2E
	STA ($EF.b),Y		; 91 EF
	BVC  47.b		; 50 2F
	BCC -66.b		; 90 BE
	.db $62, $47, $FB		; 62 47 FB
	ADC $E98DF7.l		; 6F F7 8D E9
	ORA ($A1.b,X)		; 01 A1
	CPY #$20.b		; C0 20
	BRA  32.b		; 80 20
	RTI		; 40

	LDY #$81.b		; A0 81
	RTI		; 40

	TSB $83.b		; 04 83
	PHP		; 08
	ORA [$16.b]		; 07 16
	EOR $C00000.l		; 4F 00 00 C0
	ORA ($A3.b,X)		; 01 A3
	LDA ($00.b,X)		; A1 00
	STA $6E.b,S		; 83 6E
	ADC ($D9.b,S),Y		; 73 D9
	CMP $C27FA4.l		; CF A4 7F C2
	AND $E00000.l		; 2F 00 00 E0
	CPY #$40.b		; C0 40
	CPX #$60.b		; E0 60
	STA ($80.b,X)		; 81 80
	ORA ($30.b),Y		; 11 30
	COP $00.b		; 02 00
	TAS		; 1B
	CLC		; 18
	ORA $1F.b		; 05 1F
	CPX #$5F.b		; E0 5F
	BCS  95.b		; B0 5F
	LDY #$4F.b		; A0 4F
	BCS -73.b		; B0 B7
	PHA		; 48
	ADC $101F80.l		; 6F 80 1F 10
	EOR $E00060.l,X		; 5F 60 00 E0
	RTS		; 60

	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BCC -16.b		; 90 F0
	BRK $70.b		; 00 70
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	ORA ($2F.b,X)		; 01 2F
	ORA $E976F5.l,X		; 1F F5 76 E9
	STX $18.b,Y		; 96 18
	INC $7D.b		; E6 7D
	LDA $A77E05.l		; AF 05 7E A7
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	ORA #$7902.w		; 09 02 79
	ASL $7D.b		; 06 7D
	.db $82, $7E, $80		; 82 7E 80
	LDA $007F40.l,X		; BF 40 7F 00
	AND ($C0.b,X)		; 21 C0
	ORA [$CF.b]		; 07 CF
	SBC $8005.w,X		; FD 05 80
	ROR $E708.w,X		; 7E 08 E7
	CMP #$1A54.w		; C9 54 1A
	LDA ($28.b)		; B2 28
	AND ($00.b,S),Y		; 33 00
	BRK $30.b		; 00 30
	CPY #$FA.b		; C0 FA
	BRK $F1.b		; 00 F1
	ASL A		; 0A
	CPX #$19.b		; E0 19
	CMP $30.b,S		; C3 30
	ORA $E2.b		; 05 E2
	STX $40.b		; 86 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ROL $3F50.w,X		; 3E 50 3F
	ROR $7C.b		; 66 7C
	TYA		; 98
	SBC [$04.b]		; E7 04
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	BPL  28.b		; 10 1C
	.db $62, $3E, $C1		; 62 3E C1
	ADC $00FE80.l,X		; 7F 80 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $000A01.l,X		; 9F 01 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	TRB $00.b		; 14 00
	ORA $1B0F1B.l,X		; 1F 1B 0F 1B
	ORA $19120F.l,X		; 1F 0F 12 19
	PLA		; 68
	ROR $60B8.w,X		; 7E B8 60
	BRK $00.b		; 00 00
	ORA $0E0406.l		; 0F 06 04 0E
	TSB $0F.b		; 04 0F
	BPL  15.b		; 10 0F
	ASL $1000.w,X		; 1E 00 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	XCE		; FB
	STY $7D.b		; 84 7D
	BVC 108.b		; 50 6C
	ORA [$01.b],Y		; 17 01
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	RTS		; 60

	ADC $5EAFFF.l,X		; 7F FF AF 5E
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	TSB $0C.b		; 04 0C
	ROL $4072.w,X		; 3E 72 40
	CLC		; 18
	ASL $34.b		; 06 34
	JMP ($0008.w)		; 6C 08 00
	PLP		; 28
	CLC		; 18
	BPL   0.b		; 10 00
	SEC		; 38
	SEC		; 38
	BVS  56.b		; 70 38
	BIT $7C7C.w,X		; 3C 7C 7C
	BIT $3C18.w,X		; 3C 18 3C
	BIT $1018.w,X		; 3C 18 10
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	ORA $1702.w		; 0D 02 17
	PHP		; 08
	ORA ($0D.b)		; 12 0D
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $0000C0.l,X		; FF C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($30.b,S),Y		; F3 30
	LDA [$20.b]		; A7 20
	AND ($70.b,S),Y		; 33 70
.ACCU 8
	SEP #$E1		; E2 E1
	PHX		; DA
.ACCU 16
.INDEX 16
	REP #$BB		; C2 BB
.ACCU 8
.INDEX 8
	SEP #$77		; E2 77
	LDY #$B7.b		; A0 B7
	PHP		; 08
	ORA $3F5F1F.l		; 0F 1F 5F 3F
	CMP $FF1F3F.l		; CF 3F 1F FF
	AND $5CFF.w,X		; 3D FF 5C
	LDY $38DC.w,X		; BC DC 38
	BEQ   0.b		; F0 00
	STZ $0C64.w		; 9C 64 0C
	BEQ  -4.b		; F0 FC
	BRK $77.b		; 00 77
	STA $7B.b,S		; 83 7B
	.db $42, $AC		; 42 AC
	COP $D6.b		; 02 D6
	EOR ($F4.b)		; 52 F4
	TSB $FCF8.w		; 0C F8 FC
	INC $FFFE.w,X		; FE FE FF
	SBC $BDF8FC.l,X		; FF FC F8 BD
	INC $1C7C.w,X		; FE 7C 1C
	BIT $000C.w		; 2C 0C 00
	TSB $E1.b		; 04 E1
	ORA $F00FF9.l,X		; 1F F9 0F F0
	ORA $FF03FC.l		; 0F FC 03 FF
	BRK $7F.b		; 00 7F
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SBC $DCC9.w,Y		; F9 C9 DC
	STX $E5.b,Y		; 96 E5
	ADC $00FF80.l,X		; 7F 80 FF 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$06.b]		; 07 06
	AND [$00.b]		; 27 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	TAS		; 1B
	ROL $0F.b,X		; 36 0F
	ORA $040B00.l		; 0F 00 0B 04
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $010700.l,X		; 1F 00 07 01
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   2.b		; 80 02
	TSB $0004.w		; 0C 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	STX $63.b		; 86 63
	ROR $62.b,X		; 76 62
	ADC $796B71.l		; 6F 71 6B 79
	ADC [$72.b],Y		; 77 72
	ADC $738772.l,X		; 7F 72 87 73
	PHB		; 8B
	ADC ($88.b,S),Y		; 73 88
	TDA		; 7B
	TXA		; 8A
	TAD		; 5B
	ADC #$72.b		; 69 72
	ADC ($72.b,X)		; 61 72
	STA ($6C.b)		; 92 6C
	ADC $F45369.l		; 6F 69 53 F4
	ADC ($FF.b,S),Y		; 73 FF
	CMP [$7F.b]		; C7 7F
	ASL $79.b,X		; 16 79
	LDA ($65.b)		; B2 65
	EOR $B4BE.w,Y		; 59 BE B4
	ADC $22F6.w,Y		; 79 F6 22
	PHD		; 0B
	BIT $07.b		; 24 07
	DEY		; 88
	STA [$38.b]		; 87 38
	ORA [$88.b]		; 07 88
	TAS		; 1B
	STY $29.b		; 84 29
	ASL $0E.b		; 06 0E
	AND ($1D.b,X)		; 21 1D
	JSR $F020.w		; 20 20 F0
	BRA  -8.b		; 80 F8
	BCS -72.b		; B0 B8
	CLV		; B8
	STY $726A.w		; 8C 6A 72
	ROR $9E2C.w		; 6E 2C 9E
	LDY $7A.b,X		; B4 7A
	PHY		; 5A
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	MVN $72,$E8		; 54 E8 72
	JSR ($BE9C.w,X)		; FC 9C BE
	STA ($9C.b)		; 92 9C
	PLY		; 7A
	TSX		; BA
	LDY $74.b,X		; B4 74
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA [$14.b]		; 07 14
	TSB $3D02.w		; 0C 02 3D
	RTI		; 40

	AND $542FD8.l,X		; 3F D8 2F 54
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	COP $14.b		; 02 14
	PHP		; 08
	EOR $F56AFF.l,X		; 5F FF 6A F5
	TRB $40E3.w		; 1C E3 40
	LDA $647EC6.l,X		; BF C6 7E 64
	SBC ($7A.b),Y		; F1 7A
	LDA $00.b,X		; B5 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($1F.b),Y		; 11 1F
	CPX #$CF.b		; E0 CF
	BMI -26.b		; 30 E6
	ORA $03FC.w,Y		; 19 FC 03
	SED		; F8
	ASL $5D.b		; 06 5D
	CPX #$93.b		; E0 93
	LDX $6E31.w		; AE 31 6E
	WAI		; CB
	STZ $FCFB.w		; 9C FB FC
	ADC [$78.b]		; 67 78
	EOR $00FCE0.l,X		; 5F E0 FC 00
	ASL $5820.w,X		; 1E 20 58
	BIT $90.b		; 24 90
	JMP $1060.w		; 4C 60 10
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3A00.w,X		; 7E 00 3A
	TSB $30.b		; 04 30
	ASL $0639.w		; 0E 39 06
	AND ($0E.b,S),Y		; 33 0E
	BIT $1E00.w		; 2C 00 1E
	ORA ($0C.b)		; 12 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0C0E.w,X		; 1E 0E 0C
	TRB $0C10.w		; 1C 10 0C
	SBC $FE02.w,X		; FD 02 FE
	BRK $FA.b		; 00 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	SBC $595D82.l,X		; FF 82 5D 59
	LSR $60.b,X		; 56 60
	SBC $C47D98.l		; EF 98 7D C4
	ROL $007F.w,X		; 3E 7F 00
	ORA $26C000.l		; 0F 00 C0 26
	LDX #$4D.b		; A2 4D
	PLB		; AB
	TSB $10.b		; 04 10
	ORA $010502.l		; 0F 02 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	INC $76.b,X		; F6 76
	ROR $7F.b,X		; 76 7F
	EOR $F986E4.l		; 4F E4 86 F9
	INC $FF.b,X		; F6 FF
	BRK $CF.b		; 00 CF
	BRK $0F.b		; 00 0F
	BRK $29.b		; 00 29
	CMP $B01FA9.l,X		; DF A9 1F B0
	ADC $00147B.l,X		; 7F 7B 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ADC $626F.w		; 6D 6F 62
	SED		; F8
	SED		; F8
	RTI		; 40

	PLA		; 68
	BCC 104.b		; 90 68
	SED		; F8
	PHP		; 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $9E.b		; 00 9E
	INC $FE9C.w,X		; FE 9C FE
	TSB $F8.b		; 04 F8
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $00FE02.l,X		; 3F 02 FE 00
	SEI		; 78
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
	BRK $06.b		; 00 06
	ASL $3B11.w,X		; 1E 11 3B
	DEC A		; 3A
	ADC ($19.b),Y		; 71 19
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	PHP		; 08
	TSB $1C00.w		; 0C 00 1C
	.db $62, $62, $62		; 62 62 62
	LDY #$FD.b		; A0 FD
	AND $FE.b,S		; 23 FE
	CMP [$3F.b]		; C7 3F
	SBC #$1D.b		; E9 1D
	SBC $7F07.w,Y		; F9 07 7F
	BRK $1F.b		; 00 1F
	BRK $81.b		; 00 81
	CPY #$02.b		; C0 02
	ORA ($01.b),Y		; 11 01
	TRB $0804.w		; 1C 04 08
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CMP ($8E.b,S),Y		; D3 8E
	AND $467F8E.l,X		; 3F 8E 7F 46
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $FE7C0E.l,X		; 1F 0E 7C FE
	BEQ  78.b		; F0 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -112.b		; 70 90
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	BEQ   4.b		; F0 04
	TSB $30F4.w		; 0C F4 30
	PEI ($73.b)		; D4 73
	PHA		; 48
	.db $62, $82, $E0		; 62 82 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	PLX		; FA
	JSR ($FEEE.w,X)		; FC EE FE
	STA [$03.b]		; 87 03
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA $080700.l		; 0F 00 07 08
	AND $24.b,S		; 23 24
	EOR [$3C.b]		; 47 3C
	ORA ($6C.b,S),Y		; 13 6C
	CMP $6A.b,X		; D5 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	BMI  28.b		; 30 1C
	JSR $201C.w		; 20 1C 20
	SBC $F21B.w,Y		; F9 1B F2
	ASL A		; 0A
	XBA		; EB
	CLC		; 18
	PLX		; FA
	BRK $FD.b		; 00 FD
	ORA $0BF7.w		; 0D F7 0B
	TXY		; 9B
	LDA $8F.b,S		; A3 8F
	CMP $051C04.l		; CF 04 1C 05
	ORA $07.b,S		; 03 07
	ORA $02070F.l		; 0F 0F 07 02
	ORA [$04.b]		; 07 04
	ORA $44.b,S		; 03 44
	ORA $30.b,S		; 03 30
	EOR $77C0DC.l		; 4F DC C0 77
	ORA #$C3.b		; 09 C3
	BIT $1CE3.w,X		; 3C E3 1C
	STA $EFF080.l,X		; 9F 80 F0 EF
	ORA ($0D.b,S),Y		; 13 0D
	EOR [$24.b],Y		; 57 24
	AND $FFFE3F.l,X		; 3F 3F FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	INC $F8FF.w,X		; FE FF F8
	BEQ  28.b		; F0 1C
	SBC $F20DF3.l		; EF F3 0D F2
	ORA $FA05F8.l		; 0F F8 05 FA
	ORA $FE.b		; 05 FE
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $27.b		; 00 27
	PEA $8C77.w		; F4 77 8C
	SBC [$2E.b],Y		; F7 2E
	AND $7E.b		; 25 7E
	EOR $01B6.w,Y		; 59 B6 01
	DEC $9C03.w,X		; DE 03 9C
	DEX		; CA
	AND [$F8.b]		; 27 F8
	COP $F8.b		; 02 F8
	COP $F8.b		; 02 F8
	BRK $B0.b		; 00 B0
	PHA		; 48
	CLD		; D8
	BIT $A0.b		; 24 A0
	JMP $D89F60.l		; 5C 60 9F D8
	AND $03.b		; 25 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	DEY		; 88
	EOR $8A6B7A.l,X		; 5F 7A 6B 8A
	ADC $806378.l		; 6F 78 63 80
	ADC $72.b,S		; 63 72
	PLA		; 68
	ADC ($70.b)		; 72 70
	ROR A		; 6A
	ADC $62776A.l		; 6F 6A 77 62
	ROR $06.b,X		; 76 06
	ORA $0F.b		; 05 0F
	ASL $04.b		; 06 04
	ORA $621D12.l		; 0F 12 1D 62
	SBC $AFB6.w,X		; FD B6 AF
	STA $E25EFF.l,X		; 9F FF 5E E2
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $0C.b,S		; 03 0C
	ORA [$98.b]		; 07 98
	EOR $611E00.l,X		; 5F 00 1E 61
	ORA $0023.w,X		; 1D 23 00
	CPY #$80.b		; C0 80
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	CPY #$80.b		; C0 80
	JSR $F0E0.w		; 20 E0 F0
	BNE -32.b		; D0 E0
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	INY		; C8
	BEQ -32.b		; F0 E0
	ADC $B36CBF.l,X		; 7F BF 6C B3
	EOR $3DC2.w,X		; 5D C2 3D
	CPX $F416.w		; EC 16 F4
	BPL -16.b		; 10 F0
	ASL $F7.b		; 06 F7
	PHP		; 08
	ORA $001F10.l		; 0F 10 1F 00
	ORA $0C.b,S		; 03 0C
	ORA $1C.b,S		; 03 1C
	ORA $0F12.w		; 0D 12 0F
	BRK $09.b		; 00 09
	ASL $07.b		; 06 07
	BRK $BF.b		; 00 BF
	EOR ($BF.b,X)		; 41 BF
	RTS		; 60

	LDA $E01F60.l,X		; BF 60 1F E0
	EOR $F00FA0.l,X		; 5F A0 0F F0
	ORA $F01F70.l,X		; 1F 70 1F F0
	BRA  97.b		; 80 61
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	CPY #$20.b		; C0 20
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	PHK		; 4B
	INY		; C8
	LDX $B52C.w		; AE 2C B5
	LSR $C7.b,X		; 56 C7
	AND $3F8FF3.l		; 2F F3 8F 3F
	CPY #$BF.b		; C0 BF
	ORA ($9D.b),Y		; 11 9D
	RTI		; 40

	AND [$7F.b],Y		; 37 7F
	EOR ($3C.b,S),Y		; 53 3C
	PLD		; 2B
	TRB $0718.w		; 1C 18 07
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	INC $FF11.w		; EE 11 FF
	AND $98C220.l,X		; 3F 20 C2 98
	CPX #$FE.b		; E0 FE
	ROL $A0D8.w,X		; 3E D8 A0
	BCS -64.b		; B0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TYA		; 98
	JSR $F8FC.w		; 20 FC F8
	BRK $00.b		; 00 00
	CPY #$3E.b		; C0 3E
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SED		; F8
	SED		; F8
	COP $01.b		; 02 01
	ORA ($0F.b),Y		; 11 0F
	EOR $7C833F.l		; 4F 3F 83 7C
	ORA $02F2.w,X		; 1D F2 02
	SBC $CF21.w,X		; FD 21 CF
	BIT $00DB.w,X		; 3C DB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $000F.w		; 0C 0F 00
	ORA $081710.l		; 0F 10 17 08
	ORA [$00.b]		; 07 00
	TDA		; 7B
	SBC $AE90.w,X		; FD 90 AE
	ADC ($0C.b)		; 72 0C
	LDA ($4E.b),Y		; B1 4E
	TSB $89DD.w		; 0C DD 89
	PHX		; DA
	SBC ($D6.b,X)		; E1 D6
	SBC $7C.b,S		; E3 7C
	BRK $00.b		; 00 00
	EOR ($2E.b),Y		; 51 2E
	SBC $41BE00.l,X		; FF 00 BE 41
	LDY $E842.w,X		; BC 42 E8
	ASL $E0.b,X		; 16 E0
	TRB $18E0.w		; 1C E0 18
	TSB $1003.w		; 0C 03 10
	ORA $390F10.l		; 0F 10 0F 39
	ASL $7F.b		; 06 7F
	BRK $DF.b		; 00 DF
	CPX #$7F.b		; E0 7F
	JSR $E03F.w		; 20 3F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA  31.b		; 80 1F
	BEQ -33.b		; F0 DF
	JSR $50AF.w		; 20 AF 50
	SBC $F02F00.l		; EF 00 2F F0
	ADC $E0DFF0.l		; 6F F0 DF E0
	ADC [$80.b],Y		; 77 80
	RTS		; 60

	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $06.b,S		; 03 06
	ORA $DD.b,S		; 03 DD
	LDA $1A67E0.l		; AF E0 67 1A
	EOR ($1A.b,S),Y		; 53 1A
	INC $01.b,X		; F6 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($70.b,X)		; 01 70
	ADC ($70.b),Y		; 71 70
	PLX		; FA
	TYA		; 98
	ADC ($AC.b,S),Y		; 73 AC
	ORA ($0D.b,X)		; 01 0D
	BRK $E1.b		; 00 E1
	ORA $FB.b,X		; 15 FB
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $E8.b		; 00 E8
	BPL 112.b		; 10 70
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $0A.b		; 00 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	COP $01.b		; 02 01
	TSB $A2AF.w		; 0C AF A2
	SBC $A0.b		; E5 A0
	ASL $7CC0.w,X		; 1E C0 7C
	BMI  56.b		; 30 38
	BRK $04.b		; 00 04
	COP $0C.b		; 02 0C
	TSB $1C1E.w		; 0C 1E 1C
	JMP $E05E7E.l		; 5C 7E 5E E0
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	LDY $17.b,X		; B4 17
	JSL $597DB3.l		; 22 B3 7D 59
	TDA		; 7B
	CMP #$6F.b		; C9 6F
	CMP $11F63F.l,X		; DF 3F F6 11
	CMP $324F10.l,X		; DF 10 4F 32
	SBC $D202.w,X		; FD 02 D2
	ORA $5384.w		; 0D 84 53
	BMI  80.b		; 30 50
	BRK $0F.b		; 00 0F
	AND $1F2F1F.l		; 2F 1F 2F 1F
	PLA		; 68
	DEY		; 88
	CPY $D84C.w		; CC 4C D8
	SED		; F8
	BNE -48.b		; D0 D0
	INX		; E8
	BRA 120.b		; 80 78
	BRK $0C.b		; 00 0C
	BEQ -122.b		; F0 86
	SEI		; 78
	BEQ 120.b		; F0 78
	BMI 120.b		; 30 78
	RTS		; 60

	INX		; E8
	PLA		; 68
	SED		; F8
	JMP ($FEFC.w,X)		; 7C FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $07FCFF.l,X		; FF FF FC 07
	SED		; F8
	ASL $FD.b		; 06 FD
	ORA $E7.b,S		; 03 E7
	ORA ($C3.b,X)		; 01 C3
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ASL $02.b,X		; 16 02
	SBC $5DAA.w		; ED AA 5D
	AND $8A978F.l,X		; 3F 8F 97 8A
	LSR A		; 4A
	CMP $CA.b,X		; D5 CA
	AND $033D.w,Y		; 39 3D 03
	SBC #$16.b		; E9 16
	ASL $E9.b,X		; 16 E9
	LDA $807F50.l		; AF 50 7F 80
	ADC [$08.b],Y		; 77 08
	ROL A		; 2A
	ORA $06.b,X		; 15 06
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	CPX #$B2.b		; E0 B2
	ORA ($EA.b,X)		; 01 EA
	EOR #$1D.b		; 49 1D
	JMP $830F07.l		; 5C 07 0F 83
	TSB $06.b		; 04 06
	TSB $07.b		; 04 07
	TSB $9F7F.w		; 0C 7F 9F
	SBC $7FB77F.l,X		; FF 7F B7 7F
	LDA $5F.b,S		; A3 5F
	TRB $0303.w		; 1C 03 03
	BRK $0B.b		; 00 0B
	TSB $18.b		; 04 18
	BRK $DE.b		; 00 DE
	JSR $B847.w		; 20 47 B8
	ROL $1280.w,X		; 3E 80 12
	ORA ($22.b)		; 12 22
	SEP #$00		; E2 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $C3EDFF.l,X		; FF FF ED C3
	CMP ($01.b,X)		; C1 01
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BIT #$60.b		; 89 60
	ADC $8863.w,Y		; 79 63 88
	BVS 104.b		; 70 68
	ADC $787380.l		; 6F 80 73 78
	ADC $906771.l		; 6F 71 67 90
	BRA  99.b		; 80 63
	JMP ($0F0D.w,X)		; 7C 0D 0F
	ORA $000F.w,X		; 1D 0F 00
	AND $52518F.l		; 2F 8F 51 52
	ADC $AFDF3B.l		; 6F 3B DF AF
	STX $94.b,Y		; 96 94
	SBC $0200.w		; ED 00 02
	COP $00.b		; 02 00
	ORA ($0C.b,S),Y		; 13 0C
	AND $209F10.l		; 2F 10 9F 20
	AND $7DC2.w,X		; 3D C2 7D
	ORA $1F.b,S		; 03 1F
	.db $62, $00, $40		; 62 00 40
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPX #$40.b		; E0 40
	BCC  64.b		; 90 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BCS -64.b		; B0 C0
	SED		; F8
	CPX #$01.b		; E0 01
	BRK $17.b		; 00 17
	ORA $0C3F4F.l		; 0F 4F 3F 0C
	SBC $5AEE81.l,X		; FF 81 EE 5A
	SBC $13.b		; E5 13
	SBC $9F60.w		; ED 60 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$08.b],Y		; 17 08
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$18.b]		; 07 18
	PHK		; 4B
	SBC ($C1.b,S),Y		; F3 C1
	INX		; E8
	JMP ($6093.w)		; 6C 93 60
	STA $10FD02.l,X		; 9F 02 FD 10
	CMP ($C7.b,S),Y		; D3 C7
	CMP $CA.b,X		; D5 CA
	SBC $00.b,X		; F5 00
	BRK $17.b		; 00 17
	PLP		; 28
	JMP ($7C82.w,X)		; 7C 82 7C
	.db $82, $38, $C6		; 82 38 C6
	BCS  76.b		; B0 4C
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	XCE		; FB
	TAS		; 1B
	SBC $05.b,X		; F5 05
	SBC $FD07.w,X		; FD 07 FD
	ORA $3F.b,S		; 03 3F
	CPY #$3F.b		; C0 3F
	BNE -53.b		; D0 CB
	JSR ($F8DE.w,X)		; FC DE F8
	TSB $0F.b		; 04 0F
	ASL A		; 0A
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BMI -16.b		; 30 F0
	BRK $30.b		; 00 30
	JMP ($C536.w,X)		; 7C 36 C5
	WAI		; CB
	SBC #$96.b		; E9 96
	TYA		; 98
	INX		; E8
	CLC		; 18
	INC $0A.b		; E6 0A
	BIT $1018.w		; 2C 18 10
	PHP		; 08
	BRA   0.b		; 80 00
	SED		; F8
	ORA $36.b,S		; 03 36
	CMP ($60.b,X)		; C1 60
	BRK $06.b		; 00 06
	TSB $0E1C.w		; 0C 1C 0E
	ORA [$0F.b]		; 07 0F
	ORA $000C07.l		; 0F 07 0C 00
	ROL $28.b		; 26 28
	ORA [$02.b]		; 07 02
	ORA $1F.b,X		; 15 1F
	ORA $281D.w		; 0D 1D 28
	PLD		; 2B
	EOR ($4F.b,X)		; 41 4F
	CLI		; 58
	CMP $1F1E1E.l,X		; DF 1E 1E 1F
	ASL $0E1D.w,X		; 1E 1D 0E
	ASL A		; 0A
	TSB $12.b		; 04 12
	TSB $3814.w		; 0C 14 38
	SEC		; 38
	BVS  33.b		; 70 21
	ADC ($5F.b)		; 72 5F
	PLA		; 68
	ORA $B8.b,S		; 03 B8
	ORA [$A8.b],Y		; 17 A8
	AND $DA.b		; 25 DA
	STA ($BE.b,X)		; 81 BE
	ORA $56.b		; 05 56
	EOR [$B4.b]		; 47 B4
	EOR $44.b,S		; 43 44
	CLC		; 18
	JSR $205C.w		; 20 5C 20
	JMP $403C20.l		; 5C 20 3C 40
	CLI		; 58
	BIT $A8.b		; 24 A8
	BVC  72.b		; 50 48
	BMI -72.b		; 30 B8
	BRK $17.b		; 00 17
	INC $43.b		; E6 43
	LDY $59C6.w,X		; BC C6 59
	LDA ($6E.b),Y		; B1 6E
	PHK		; 4B
	AND [$70.b]		; 27 70
	ORA [$18.b],Y		; 17 18
	PHD		; 0B
	ORA #$07.b		; 09 07
	SEI		; 78
	BRA  67.b		; 80 43
	BIT $112E.w,X		; 3C 2E 11
	ORA $041B00.l,X		; 1F 00 1B 04
	ORA #$06.b		; 09 06
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	SBC $FC06.w,Y		; F9 06 FC
	ORA $FC.b,S		; 03 FC
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($09.b,X)		; 01 09
	ASL $1C.b		; 06 1C
	ORA $26.b,S		; 03 26
	ORA $304F.w,Y		; 19 4F 30
	EOR $0000E0.l		; 4F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	WAI		; CB
	PHA		; 48
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$4F.b],Y		; B7 4F
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $1C1E11.l,X		; 1F 11 1E 1C
	ADC ($4E.b,X)		; 61 4E
	PHK		; 4B
	SEI		; 78
	BIT $1E1C.w,X		; 3C 1C 1E
	ASL $04.b		; 06 04
	BRK $0E.b		; 00 0E
	ASL $1F0E.w		; 0E 0E 1F
	AND $3C.b,S		; 23 3C
	BMI 112.b		; 30 70
	BIT $08.b,X		; 34 08
	COP $0E.b		; 02 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	STA ($3C.b,X)		; 81 3C
	BEQ -19.b		; F0 ED
	SBC $E5.b,S		; E3 E5
	ADC ($6E.b,S),Y		; 73 6E
	TYX		; BB
	ADC [$DE.b]		; 67 DE
	ADC ($EF.b),Y		; 71 EF
	RTS		; 60

	LDA $44.b		; A5 44
	INC $1A.b		; E6 1A
	AND ($8E.b)		; 32 8E
	INC A		; 1A
	LDA $91.b		; A5 91
	RTS		; 60

	ASL $2F01.w,X		; 1E 01 2F
	ORA $3B3F1F.l,X		; 1F 1F 3F 3B
	ORA $501878.l,X		; 1F 78 18 50
	BCC -96.b		; 90 A0
	CPX #$80.b		; E0 80
	RTI		; 40

	BEQ   0.b		; F0 00
	CLC		; 18
	CPX #$0C.b		; E0 0C
	BEQ -38.b		; F0 DA
	JSL $E078E0.l		; 22 E0 78 E0
	CPY #$D0.b		; C0 D0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FCFE.w,X		; FD FE FC
	TXY		; 9B
	ADC $E69A.w		; 6D 9A E6
	TAS		; 1B
	INC $F316.w		; EE 16 F3
	TSB $07F8.w		; 0C F8 07
	SED		; F8
	ORA $FE.b		; 05 FE
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	ASL $02.b		; 06 02
	ORA ($00.b,X)		; 01 00
	ORA ($57.b,X)		; 01 57
	SED		; F8
	LDA [$48.b],Y		; B7 48
	LDA $D06758.l		; AF 58 67 D0
	SBC [$38.b]		; E7 38
	EOR [$F8.b]		; 47 F8
	ORA $BC.b,S		; 03 BC
	ORA $DC.b,S		; 03 DC
	CPY #$20.b		; C0 20
	BCS  64.b		; B0 40
	CPX #$10.b		; E0 10
	PLA		; 68
	BCC -32.b		; 90 E0
	CLC		; 18
	BRK $B8.b		; 00 B8
	RTI		; 40

	CLV		; B8
	JSR $F8D8.w		; 20 D8 F8
	PEA $6CB7.w		; F4 B7 6C
	JMP.w [$962F]		; DC 2F 96
	SBC ($EF.b,X)		; E1 EF
	BIT $E9.b,X		; 34 E9
	PHP		; 08
	ROL $06.b		; 26 06
	ORA $03.b,S		; 03 03
	INC $FF02.w,X		; FE 02 FF
	ORA $F3.b,S		; 03 F3
	ORA $0B6F1F.l		; 0F 1F 6F 0B
	ORA [$07.b],Y		; 17 07
	ORA [$09.b]		; 07 09
	ORA [$04.b]		; 07 04
	ORA $07.b,S		; 03 07
	ORA [$87.b]		; 07 87
	ORA [$8F.b]		; 07 8F
	ASL $9A7A.w		; 0E 7A 9A
	TSB $16E4.w		; 0C E4 16
	INX		; E8
	STA [$78.b]		; 87 78
	ORA $0800.w,X		; 1D 00 08
	ORA [$88.b]		; 07 88
	STA [$E1.b]		; 87 E1
	DEC $F8E4.w		; CE E4 F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP ($DC.b),Y		; D1 DC
	LDA $FF33.w		; AD 33 FF
	BRA  63.b		; 80 3F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ASL $F8E0.w,X		; 1E E0 F8
	JSR $80D0.w		; 20 D0 80
	AND $60.b,S		; 23 60
	CPY #$60.b		; C0 60
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	BRA -71.b		; 80 B9
	BMI 112.b		; 30 70
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STX $63.b		; 86 63
	ROR $6B.b,X		; 76 6B
	STA $73.b		; 85 73
	ADC [$6A.b]		; 67 6A
	ROR $8E63.w,X		; 7E 63 8E
	STA $76.b,S		; 83 76
	ADC $8B.b,S		; 63 8B
	TAD		; 5B
	STA ($72.b,S),Y		; 93 72
	STA ($6A.b),Y		; 91 6A
	ROR A		; 6A
	PLY		; 7A
	ADC [$80.b]		; 67 80
	TSB $67.b		; 04 67
	DEC A		; 3A
	EOR $E723.w,Y		; 59 23 E7
	EOR ($B7.b)		; 52 B7
	COP $B5.b		; 02 B5
	BRK $67.b		; 00 67
	SEI		; 78
	TAD		; 5B
	LDA $DF.b,X		; B5 DF
	BRK $03.b		; 00 03
	LDA [$40.b]		; A7 40
	TAS		; 1B
	CPY $CB.b		; C4 CB
	TSB $8B.b		; 04 8B
	MVP $C3,$1C		; 44 1C C3
	ASL $99.b		; 06 99
	ASL A		; 0A
	BPL -40.b		; 10 D8
	SEC		; 38
	BPL  -8.b		; 10 F8
	STZ $FC.b		; 64 FC
	SEI		; 78
	CPY $A20C.w		; CC 0C A2
	LDA $31.b,X		; B5 31
	CMP $A86857.l,X		; DF 57 68 A8
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $B6.b		; 00 B6
	SEI		; 78
	SBC $4FCE5C.l,X		; FF 5C CE 4F
	TAY		; A8
	JMP $4CBE5E.l		; 5C 5E BE 4C
	PLX		; FA
	CMP $3B.b,X		; D5 3B
	INC $FE11.w		; EE 11 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	SBC $3E3F40.l		; EF 40 3F 3E
	ADC ($3E.b,X)		; 61 3E
	CPY $E0.b		; C4 E0
	ADC $D49962.l		; 6F 62 99 D4
	ADC $7C19C0.l		; 6F C0 19 7C
	.db $82, $FC, $03		; 82 FC 03
	INC $3F01.w,X		; FE 01 3F
	RTI		; 40

	ASL $09.b,X		; 16 09
	ROR $09.b,X		; 76 09
	BPL  43.b		; 10 2B
	ROL $19.b		; 26 19
	ORA $504F60.l,X		; 1F 60 4F 50
	CPY $30.b		; C4 30
.ACCU 16
.INDEX 16
	REP #$B6		; C2 B6
	SBC $3F3F.w,Y		; F9 3F 3F
	JMP.w [$FF96]		; DC 96 FF
	CMP [$4E.b],Y		; D7 4E
	BRA  64.b		; 80 40
	LDY #$C800.w		; A0 00 C8
	BMI -24.b		; 30 E8
	TRB $FC.b		; 14 FC
	COP $7F.b		; 02 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	AND $61AC00.l,X		; 3F 00 AC 61
	SBC $001800.l,X		; FF 00 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$1E00.w		; C0 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $0D.b		; 00 0D
	ORA $480D08.l		; 0F 08 0D 48
	PHK		; 4B
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	AND [$38.b],Y		; 37 38
	BIT $78.b,X		; 34 78
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $3B.b		; 04 3B
	SEC		; 38
	ADC ($FE.b),Y		; 71 FE
	LDA #$A026.w		; A9 26 A0
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -60.b		; 80 C4
	CPY #$08C4.w		; C0 C4 08
	JMP.w [$0E02]		; DC 02 0E
	BPL  22.b		; 10 16
	PHP		; 08
	ROR $F6.b,X		; 76 F6
	BEQ  -1.b		; F0 FF
	NOP		; EA
	SBC $F0.b,X		; F5 F0
	STA $B0E319.l		; 8F 19 E3 B0
	EOR $FD1A.w,X		; 5D 1A FD
	BRK $00.b		; 00 00
	ORA #$0600.w		; 09 00 06
	ORA #$100F.w		; 09 0F 10
	ADC [$08.b],Y		; 77 08
	SBC $05FA00.l,X		; FF 00 FA 05
	INC $DC01.w,X		; FE 01 DC
	RTI		; 40

	ROL $0720.w		; 2E 20 07
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	ASL $0804.w		; 0E 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	ROR $1E1E.w,X		; 7E 1E 1E
	ORA $060F0F.l,X		; 1F 0F 0F 06
	BRK $0E.b		; 00 0E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $13.b,S		; 03 13
	ORA $5E3F01.l		; 0F 01 3F 5E
	AND $0F7F82.l,X		; 3F 82 7F 0F
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$160B.w		; 29 0B 16
	AND $4E01.w,Y		; 39 01 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	TSB $08.b		; 04 08
	BIT $7E00.w,X		; 3C 00 7E
	ROL $5029.w,X		; 3E 29 50
	CPX $18.b		; E4 18
	TSB $050C.w		; 0C 0C 05
	ORA $07.b		; 05 07
	ORA $0A.b		; 05 0A
	ASL $0800.w		; 0E 00 08
	CPY #$8F3E.w		; C0 3E 8F
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA [$0A.b]		; 07 0A
	TSB $0814.w		; 0C 14 08
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	DEY		; 88
	PHA		; 48
	STZ $04.b,X		; 74 04
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	CPY $8431.w		; CC 31 84
	STY $6C.b		; 84 6C
	BCS -16.b		; B0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $047A.w,X		; FE 7A 04
	CMP $00.b,S		; C3 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $906F00.l,X		; 7F 00 6F 90
	SBC ($CC.b)		; F2 CC
	SEC		; 38
	MVP $78,$98		; 44 98 78
	BCS  48.b		; B0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -56.b		; F0 C8
	BEQ  19.b		; F0 13
	ORA $5C0616.l		; 0F 16 06 5C
	EOR $2D0C.w,Y		; 59 0C 2D
	PLX		; FA
	INC $22.b		; E6 22
	STZ $14.b		; 64 14
	BMI  14.b		; 30 0E
	ASL A		; 0A
	BIT $393E.w,X		; 3C 3E 39
	ROL $702E.w,X		; 3E 2E 70
	SBC ($60.b)		; F2 60
	CLC		; 18
	SEI		; 78
	ASL $0E1E.w,X		; 1E 1E 0E
	ASL $04.b		; 06 04
	BRK $E4.b		; 00 E4
	ORA ($F2.b),Y		; 11 F2
	ORA #$827A.w		; 09 7A 82
	SBC ($8C.b),Y		; F1 8C
	ROR $7886.w,X		; 7E 86 78
	STX $3F.b		; 86 3F
	CMP $3F.b,S		; C3 3F
	CMP ($0E.b,X)		; C1 0E
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	ORA ($83.b,X)		; 01 83
	ORA $81.b,S		; 03 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	CMP ($C9.b),Y		; D1 C9
	LSR $C3E0.w		; 4E E0 C3
	BIT $3EC1.w,X		; 3C C1 3E
	SBC $D0C6.w,Y		; F9 C6 D0
	BNE  77.b		; D0 4D
	ROR $7B.b,X		; 76 7B
	SBC ($3E.b),Y		; F1 3E
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $B8C02F.l,X		; FF 2F C0 B8
	CPY #$718E.w		; C0 8E 71
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00FE80.l,X		; FF 80 FE 00
	SEI		; 78
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
	BRK $CC.b		; 00 CC
	AND ($EE.b)		; 32 EE
	BPL -15.b		; 10 F1
	TSB $1D.b		; 04 1D
	ORA [$0D.b]		; 07 0D
	TSB $0E.b		; 04 0E
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $0D.b		; 00 0D
	ORA ($0F.b)		; 12 0F
	BRK $0B.b		; 00 0B
	TSB $01.b		; 04 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROL $4B.b,X		; 36 4B
	AND $1F22.w,X		; 3D 22 1F
	TRB $0603.w		; 1C 03 06
	COP $00.b		; 02 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	LDY #$E090.w		; A0 90 E0
	DEY		; 88
	BVS -116.b		; 70 8C
	STZ $42.b,X		; 74 42
	BMI  87.b		; 30 57
	INY		; C8
	CPX #$F020.w		; E0 20 F0
	BEQ -16.b		; F0 F0
	BVS 120.b		; 70 78
	SED		; F8
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FEFE.w,X)		; FC FE FE
	LDA $386C7F.l,X		; BF 7F 6C 38
	INX		; E8
	BEQ  96.b		; F0 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BNE  32.b		; D0 20
	BRK $E0.b		; 00 E0
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	CMP $7F25.w,X		; DD 25 7F
	ORA #$1165.w		; 09 65 11
	ADC $7421.w		; 6D 21 74
	LSR $E4.b		; 46 E4
	TSB $1878.w		; 0C 78 18
	CPX #$102E.w		; E0 2E 10
	ASL $1A10.w		; 0E 10 1A
	BIT $12.b		; 24 12
	BIT $548A.w		; 2C 8A 54
	CLI		; 58
	LDY #$7080.w		; A0 80 70
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC $6A6F63.l,X		; 7F 63 6F 6A
	ADC $818973.l,X		; 7F 73 89 81
	ADC [$62.b],Y		; 77 62
	STA $696765.l		; 8F 65 67 69
	STA $7A6C6D.l		; 8F 6D 6C 7A
	RTL		; 6B

	.db $82, $8B, $5F		; 82 8B 5F
	STX $6E.b,Y		; 96 6E
	MVP $F1,$38		; 44 38 F1
	SBC ($D9.b,S),Y		; F3 D9
	INC $19.b		; E6 19
	INC $40.b		; E6 40
	LDX $6C84.w,Y		; BE 84 6C
	SBC #$227D.w		; E9 7D 22
	SBC $0000.w,X		; FD 00 00
	TSB $1D02.w		; 0C 02 1D
	JSL $CEE01F.l		; 22 1F E0 CE
	AND ($F4.b),Y		; 31 F4
	PHD		; 0B
	CPX $12.b		; E4 12
	BEQ  14.b		; F0 0E
	ORA $14.b,S		; 03 14
	LDY $BB.b,X		; B4 BB
	ASL $EF.b		; 06 EF
	AND #$A5E7.w		; 29 E7 A5
	TDA		; 7B
	PLA		; 68
	CMP $FD.b,S		; C3 FD
	PLY		; 7A
	SED		; F8
	ADC $040B.w,Y		; 79 0B 04
	EOR [$08.b]		; 47 08
	ORA $801FA0.l,X		; 1F A0 1F 80
	ORA [$98.b]		; 07 98
	AND $0D02.w,X		; 3D 02 0D
	JSL $422906.l		; 22 06 29 42
	STA ($27.b,X)		; 81 27
	JSR $CCCB.w		; 20 CB CC
	XCE		; FB
	STZ $9F.b,X		; 74 9F
	JSR ($FC33.w,X)		; FC 33 FC
	RTL		; 6B

	ROL $69.b		; 26 69
	ROL $E0.b,X		; 36 E0
	CPX #$E0C0.w		; E0 C0 E0
	BMI -32.b		; 30 E0
	BNE  32.b		; D0 20
	RTS		; 60

	BRK $04.b		; 00 04
	PHP		; 08
	TRB $0E00.w		; 1C 00 0E
	BPL  83.b		; 10 53
	LDA #$EF1C.w		; A9 1C EF
	LDA [$4D.b],Y		; B7 4D
	BEQ  13.b		; F0 0D
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	TSB $FC.b		; 04 FC
	ORA $FE.b,S		; 03 FE
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	BRK $E6.b		; 00 E6
	TSB $9E6C.w		; 0C 6C 9E
	LDX $48E1.w,Y		; BE E1 48
	SBC [$CC.b],Y		; F7 CC
	EOR [$EB.b],Y		; 57 EB
	AND [$6D.b],Y		; 37 6D
	ORA $38.b,S		; 03 38
	ORA $6008F0.l		; 0F F0 08 60
	BCC  30.b		; 90 1E
	EOR ($1C.b,X)		; 41 1C
	AND $3F.b,S		; 23 3F
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	BRK $03.b		; 00 03
	TSB $FE.b		; 04 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $38.b		; 00 38
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$E0B0.w		; C0 B0 E0
	BRA -32.b		; 80 E0
	BEQ  28.b		; F0 1C
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $00F0.w		; 20 F0 00
	CPX #$F810.w		; E0 10 F8
	BRK $A0.b		; 00 A0
	TYA		; 98
	ROR $68.b,X		; 76 68
	BIT $70.b,X		; 34 70
	PHP		; 08
	CLC		; 18
	ORA $05.b		; 05 05
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $7E0C.w		; 0C 0C 7E
	INC $7F9F.w,X		; FE 9F 7F
	ORA $0F073F.l		; 0F 3F 07 0F
	ASL A		; 0A
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ASL $02.b		; 06 02
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA [$27.b]		; 07 27
	ORA $907D02.l,X		; 1F 02 7D 90
	ADC $007F8A.l,X		; 7F 8A 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	TSB $F0.b		; 04 F0
	INX		; E8
	JSR ($3694.w,X)		; FC 94 36
	.db $42, $7E		; 42 7E
	ASL $34.b		; 06 34
	STZ $68.b		; 64 68
	SED		; F8
	CPY #$FCB0.w		; C0 B0 FC
	CPY #$8070.w		; C0 70 80
	PLA		; 68
	BEQ  -4.b		; F0 FC
	CLV		; B8
	CLV		; B8
	STZ $B0B8.w,X		; 9E B8 B0
	LDY $7C.b,X		; B4 7C
	ROR $BF3E.w,X		; 7E 3E BF
	ROR $0001.w,X		; 7E 01 00
	ORA ($02.b,X)		; 01 02
	ORA $03.b		; 05 03
	ORA $FDDC07.l		; 0F 07 DC FD
	TAD		; 5B
	JMP ($10A0.w,X)		; 7C A0 10
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	TSB $3801.w		; 0C 01 38
	BIT $5C22.w,X		; 3C 22 5C
	LDY #$6040.w		; A0 40 60
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	SEI		; 78
	CMP $3C.b,S		; C3 3C
	ADC [$08.b],Y		; 77 08
	TAD		; 5B
	SBC $E7D9B6.l,X		; FF B6 D9 E7
	CMP [$BD.b]		; C7 BD
	PHB		; 8B
	JSR ($FF00.w,X)		; FC 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $600180.l,X		; FF 80 01 60
	BRA  56.b		; 80 38
	CMP [$70.b]		; C7 70
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	ASL $0E74.w,X		; 1E 74 0E
	RTI		; 40

	ROL $3E40.w,X		; 3E 40 3E
	BVS  30.b		; 70 1E
	BIT $BC4E.w,X		; 3C 4E BC
	LDY #$BCCC.w		; A0 CC BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BVS  -4.b		; 70 FC
	LSR A		; 4A
	ADC ($5E.b)		; 72 5E
	BIT $1C1E.w		; 2C 1E 1C
	LDX $EE.b,Y		; B6 EE
	CLV		; B8
	INX		; E8
.ACCU 8
.INDEX 8
	SEP #$74		; E2 74
	PLY		; 7A
	TRB $122A.w		; 1C 2A 12
	BIT $727E.w,X		; 3C 7E 72
	JMP ($7CE2.w,X)		; 7C E2 7C
	CLI		; 58
	INC $56.b		; E6 56
	SED		; F8
	STZ $267E.w,X		; 9E 7E 26
	ASL $060C.w,X		; 1E 0C 06
	TSB $20.b		; 04 20
	BMI  62.b		; 30 3E
	AND ($7D.b)		; 32 7D
	TSB $BA.b		; 04 BA
	BIT $4C47.w,X		; 3C 47 4C
	LDX $FE6F.w,Y		; BE 6F FE
	STA $000079.l,X		; 9F 79 00 00
	BRK $0A.b		; 00 0A
	PHP		; 08
	BRK $4C.b		; 00 4C
	BMI -66.b		; 30 BE
	RTI		; 40

	ADC $08F780.l,X		; 7F 80 F7 08
	INC $0F.b,X		; F6 0F
	LDY #$20.b		; A0 20
	JMP.w [$AC40]		; DC 40 AC
	BEQ 126.b		; F0 7E
	BCS -98.b		; B0 9E
	TYA		; 98
	LDA $0AA5.w		; AD A5 0A
	ASL A		; 0A
	TSB $D004.w		; 0C 04 D0
	BEQ -68.b		; F0 BC
	JMP.w [$BC5C]		; DC 5C BC
	ASL $075E.w		; 0E 5E 07
	INC $064A.w		; EE 4A 06
	TSB $0E.b		; 04 0E
	ASL A		; 0A
	TSB $71.b		; 04 71
	LDX $9C67.w,Y		; BE 67 9C
	ADC $8E.b,X		; 75 8E
	AND [$6C.b],Y		; 37 6C
	SBC $18.b,S		; E3 18
	AND ($EC.b,S),Y		; 33 EC
	BRK $9F.b		; 00 9F
	ORA ($DA.b)		; 12 DA
	BEQ  12.b		; F0 0C
	CPX #$1A.b		; E0 1A
	SED		; F8
	BRK $B0.b		; 00 B0
	PHA		; 48
	PEA $9008.w		; F4 08 90
	LSR $9E60.w		; 4E 60 9E
	BIT $C8.b		; 24 C8
	JMP.w [$F21B]		; DC 1B F2
	ORA $EF.b,X		; 15 EF
	TRB $FB.b		; 14 FB
	CLC		; 18
	SBC #$11.b		; E9 11
	SBC $FB0D.w,X		; FD 0D FB
	ORA $F8.b,S		; 03 F8
	ORA $24.b		; 05 24
	CLC		; 18
	ORA $070B00.l		; 0F 00 0B 07
	ORA [$0F.b]		; 07 0F
	ASL $0207.w		; 0E 07 02
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $63.b		; 00 63
	AND $3F60.w,X		; 3D 60 3F
	ORA $6B.b		; 05 6B
	ORA $49.b,X		; 15 49
	AND ($FC.b,X)		; 21 FC
	STY $EE.b		; 84 EE
	LDY #$DC.b		; A0 DC
	PLA		; 68
	BEQ  14.b		; F0 0E
	BPL  14.b		; 10 0E
	ORA ($14.b),Y		; 11 14
	ROL A		; 2A
	ROL $08.b,X		; 36 08
	COP $5C.b		; 02 5C
	BVS   8.b		; 70 08
	JSR $0058.w		; 20 58 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	TSB $08.b		; 04 08
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BEQ -12.b		; F0 F4
	JSR $F498.w		; 20 98 F4
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	SBC ($2C.b)		; F2 2C
	ORA ($4E.b),Y		; 11 4E
	PLA		; 68
	ROR $1D.b		; 66 1D
	INC A		; 1A
	CPY $DE14.w		; CC 14 DE
	ROL $5E2E.w,X		; 3E 2E 5E
	ORA $3F5F0F.l,X		; 1F 0F 5F 3F
	ADC $3F1F3F.l,X		; 7F 3F 1F 3F
	AND [$1F.b]		; 27 1F
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ROR $6E63.w,X		; 7E 63 6E
	RTL		; 6B

	ROR $8673.w,X		; 7E 73 86
	STA $8E.b,S		; 83 8E
	ADC $76.b		; 65 76
	ADC $66.b,S		; 63 66
	PLA		; 68
	STX $6E6D.w		; 8E 6D 6E
	TDA		; 7B
	ROR $8B83.w		; 6E 83 8B
	EOR $6B96.w,X		; 5D 96 6B
	JSR $701E.w		; 20 1E 70
	JSR ($F0EF.w,X)		; FC EF F0
	PLA		; 68
	STA [$68.b],Y		; 97 68
	STA [$C4.b],Y		; 97 C4
	JMP ($E8FC.w,X)		; 7C FC E8
	JSR $00FD.w		; 20 FD 00
	BRK $03.b		; 00 03
	TSB $100F.w		; 0C 0F 10
	SBC $11EE10.l		; EF 10 EE 11
	CPX $1B.b		; E4 1B
	SBC $02.b,X		; F5 02
	BEQ  14.b		; F0 0E
	ORA #$1E.b		; 09 1E
	STY $F3.b,X		; 94 F3
	DEC $5F.b		; C6 5F
	AND ($FC.b,S),Y		; 33 FC
	COP $6D.b		; 02 6D
	CMP ($8C.b,X)		; C1 8C
	BVS -73.b		; 70 B7
	DEC $013E.w,X		; DE 3E 01
	ASL $0F.b		; 06 0F
	BRK $A7.b		; 00 A7
	CLC		; 18
	ORA [$88.b]		; 07 88
	ORA ($8C.b,S),Y		; 13 8C
	TSA		; 3B
	TSB $0C.b		; 04 0C
	AND ($21.b,S),Y		; 33 21
	TRB $43.b		; 14 43
	BRA  67.b		; 80 43
	BRA -25.b		; 80 E7
	BEQ 125.b		; F0 7D
	ROL $3C9B.w		; 2E 9B 3C
	ADC $F3.b,X		; 75 F3
	MVP $30,$3B		; 44 3B 30
	ORA $E0E0E0.l,X		; 1F E0 E0 E0
	CPX #$08.b		; E0 08
	BEQ -16.b		; F0 F0
	BRK $E2.b		; 00 E2
	TSB $0E.b		; 04 0E
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	CLV		; B8
	EOR $F60DF3.l		; 4F F3 0D F6
	ASL $09F6.w		; 0E F6 09
	PLX		; FA
	ORA $FC.b		; 05 FC
	ORA [$F8.b]		; 07 F8
	ORA [$7D.b]		; 07 7D
	.db $82, $03, $04		; 82 03 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ORA $04.b,S		; 03 04
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	COP $EC.b		; 02 EC
	BMI  60.b		; 30 3C
	BIT $21C3.w,X		; 3C C3 21
	DEC $9E7F.w,X		; DE 7F 9E
	STX $83FF.w		; 8E FF 83
	AND $902BE4.l,X		; 3F E4 2B 90
	RTS		; 60

	CPY #$08.b		; C0 08
	JMP ($7382.w,X)		; 7C 82 73
	STY $807F.w		; 8C 7F 80
	ORA $304F60.l,X		; 1F 60 4F 30
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $80.b		; 00 80
	JSR $E080.w		; 20 80 E0
	CPY #$60.b		; C0 60
	BCS  32.b		; B0 20
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BPL  59.b		; 10 3B
	ROL A		; 2A
	ASL $061E.w		; 0E 1E 06
	ASL $040E.w		; 0E 0E 04
	TRB $380C.w		; 1C 0C 38
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E.b,X		; 15 0E
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	ASL $0A.b		; 06 0A
	TSB $10.b		; 04 10
	TSB $0010.w		; 0C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -4.b		; F0 FC
	CLV		; B8
	STX $326A.w		; 8E 6A 32
	EOR ($73.b)		; 52 73
	CLD		; D8
	PEI ($5C.b)		; D4 5C
	JMP.w [$E1F1]		; DC F1 E1
	EOR $48B0C1.l,X		; 5F C1 B0 48
	SEI		; 78
	PEA $BEDC.w		; F4 DC BE
	STY $BA9E.w		; 8C 9E BA
	PLY		; 7A
	AND ($FE.b)		; 32 FE
	ASL $BE3F.w,X		; 1E 3F BE
	ADC $020000.l,X		; 7F 00 00 02
	ORA ($0B.b,X)		; 01 0B
	ORA [$1A.b]		; 07 1A
	ORA ($04.b,X)		; 01 04
	TSA		; 3B
	LSR A		; 4A
	AND $7E29DB.l,X		; 3F DB 29 7E
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	CPY #$94.b		; C0 94
	SBC [$8C.b],Y		; F7 8C
	LDA $000001.l,X		; BF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $3F.b		; 05 3F
	SBC $9C69.w,X		; FD 69 9C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($1CE3.w,X)		; 7C E3 1C
	DEC A		; 3A
	STY $81.b		; 84 81
	LDX $E887.w,Y		; BE 87 E8
	CPY #$E7.b		; C0 E7
	MVP $FC,$C2		; 44 C2 FC
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $708040.l,X		; 7F 40 80 70
	BRA  63.b		; 80 3F
	CPY #$39.b		; C0 39
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BIT $3C5E.w,X		; 3C 5E 3C
	TRB $7E7E.w		; 1C 7E 7E
	ROL $1E72.w,X		; 3E 72 1E
	STZ $0C.b,X		; 74 0C
	BVC  84.b		; 50 54
	RTS		; 60

	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BIT $3C70.w		; 2C 70 3C
	JMP ($B48C.w,X)		; 7C 8C B4
	MVN $EE,$24		; 54 24 EE
	STY $BEFE.w		; 8C FE BE
	STY $C2.b,X		; 94 C2
	JMP ($C8F2.w)		; 6C F2 C8
	LSR A		; 4A
	ORA $25.b		; 05 25
	SEI		; 78
	JMP ($7CFA.w,X)		; 7C FA 7C
	ADC ($FC.b)		; 72 FC
	RTI		; 40

	INC $F87E.w,X		; FE 7E F8
	STZ $377E.w,X		; 9E 7E 37
	ORA $00071A.l,X		; 1F 1A 07 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $6C20.w		; 2C 20 6C
	ROR $8060.w,X		; 7E 60 80
	INC $CE34.w,X		; FE 34 CE
	STY $7F.b,X		; 94 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b)		; 12 08
	CLC		; 18
	BRK $18.b		; 00 18
	STZ $3C.b		; 64 3C
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	BRK $08.b		; 00 08
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	ROR $7AF5.w		; 6E F5 7A
	BRA -96.b		; 80 A0
	ORA ($04.b,X)		; 01 04
	ORA ($81.b,X)		; 01 81
	AND ($01.b,X)		; 21 01
	SED		; F8
	INX		; E8
	INC $9FFE.w,X		; FE FE 9F
	SBC $47C78F.l,X		; FF 8F C7 47
	STA $03.b,S		; 83 03
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	CPX #$E433.w		; E0 33 E4
	ORA [$F0.b]		; 07 F0
	AND [$C0.b],Y		; 37 C0
	AND $F007D8.l		; 2F D8 07 F0
	SBC $D4.b,S		; E3 D4
	DEY		; 88
	LDY $EC4B.w,X		; BC 4B EC
	SED		; F8
	ASL $88.b		; 06 88
	ROR $78.b,X		; 76 78
	STX $60.b		; 86 60
	STX $28.b,Y		; 96 28
	DEC $28.b,X		; D6 28
	ORA ($40.b,S),Y		; 13 40
	AND ($10.b,S),Y		; 33 10
	LDA $F0.b,S		; A3 F0
	TAS		; 1B
	SBC $F50A.w,Y		; F9 0A F5
	TSB $FF.b		; 04 FF
	TSB $F5.b		; 04 F5
	ORA $03FF.w		; 0D FF 03
	TSA		; 3B
	ORA $3C.b		; 05 3C
	COP $0C.b		; 02 0C
	TRB $07.b		; 14 07
	BRK $0B.b		; 00 0B
	ORA [$0B.b]		; 07 0B
	ORA [$02.b]		; 07 02
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $25.b		; 00 25
	ORA ($31.b)		; 12 31
	ASL $113E.w,X		; 1E 3E 11
	CLC		; 18
	ORA $537D10.l,X		; 1F 10 7D 53
	ASL $286C.w		; 0E 6C 28
	PEI ($34.b)		; D4 34
	ORA $0C0300.l		; 0F 00 03 0C
	ASL $2001.w		; 0E 01 20
	ORA [$12.b]		; 07 12
	BIT $0C30.w		; 2C 30 0C
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $7D.b		; 00 7D
	BRA 126.b		; 80 7E
	STA $7D.b,S		; 83 7D
	STA $67.b,S		; 83 67
	STA ($06.b,X)		; 81 06
	ORA ($1F.b,X)		; 01 1F
	BRK $7F.b		; 00 7F
	BRK $38.b		; 00 38
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	INC A		; 1A
	BIT $0D07.w,X		; 3C 07 0D
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRA  96.b		; 80 60
	BCC -88.b		; 90 A8
	BVC   8.b		; 50 08
	BCS  70.b		; B0 46
	DEC A		; 3A
	DEC $BA.b		; C6 BA
	CLI		; 58
	CPY #$313D.w		; C0 3D 31
	SEI		; 78
	TYA		; 98
	SED		; F8
	SEI		; 78
	JSR ($7E3C.w,X)		; FC 3C 7E
	JMP ($FEFC.w,X)		; 7C FC FE
	JMP ($BFFE.w,X)		; 7C FE BF
	ADC $033F4E.l,X		; 7F 4E 3F 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STA $5F.b		; 85 5F
	ADC $63.b,X		; 75 63
	ADC $8D6F.w,X		; 7D 6F 8D
	ADC $6D6B6D.l		; 6F 6D 6B 6D
	ADC ($6B.b,S),Y		; 73 6B
	TDA		; 7B
	TYA		; 98
	ROR A		; 6A
	ADC $6E.b		; 65 6E
	JMP ($8383.w)		; 6C 83 83
	ADC $957375.l,X		; 7F 75 73 95
	JMP ($0101.w)		; 6C 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $835F78.l		; 0F 78 5F 83
	ADC [$5D.b],Y		; 77 5D
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	STA $04.b,S		; 83 04
	STA $408750.l		; 8F 50 87 40
	BPL -16.b		; 10 F0
	BCS -40.b		; B0 D8
	CLC		; 18
	RTS		; 60

	BRA  96.b		; 80 60
	INX		; E8
	SEC		; 38
	BNE  -8.b		; D0 F8
	BEQ  -8.b		; F0 F8
	SBC ($C6.b)		; F2 C6
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	STZ $BC60.w		; 9C 60 BC
	SEI		; 78
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	COP $0F.b		; 02 0F
	AND ($1F.b,X)		; 21 1F
	TSA		; 3B
	ORA #$097A.w		; 09 7A 09
	LDX $005B.w		; AE 5B 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $28.b		; 00 28
	ORA $CFF6D0.l,X		; 1F D0 F6 CF
	BMI  46.b		; 30 2E
	CMP ($02.b),Y		; D1 02
	SBC $6CFE6A.l,X		; FF 6A FE 6C
	SBC $F924.w,Y		; F9 24 F9
	BRK $00.b		; 00 00
	ORA #$CF06.w		; 09 06 CF
	BMI -17.b		; 30 EF
	BPL -26.b		; 10 E6
	ORA $11E6.w,Y		; 19 E6 11
	CPX $13.b		; E4 13
	BEQ  14.b		; F0 0E
	ORA ($5D.b)		; 12 5D
	ORA [$B8.b],Y		; 17 B8
	STX $3F90.w		; 8E 90 3F
	RTS		; 60

	LDA $26B2.w		; AD B2 26
	JMP.w [$E91E]		; DC 1E E9
	AND $02E0F9.l,X		; 3F F9 E0 02
	RTI		; 40

	LDA $60.b,S		; A3 60
	ORA $80.b,S		; 03 80
	EOR $40.b,S		; 43 40
	BRK $30.b		; 00 30
	INY		; C8
	STZ $FE60.w,X		; 9E 60 FE
	BRK $FA.b		; 00 FA
	COP $FB.b		; 02 FB
	ORA [$9F.b]		; 07 9F
	ORA $9F.b,S		; 03 9F
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRA   5.b		; 80 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	CPY #$EC93.w		; C0 93 EC
	STA $63E4E8.l,X		; 9F E8 E4 63
	LDA [$61.b]		; A7 61
	SBC $00F800.l,X		; FF 00 F8 00
	BRK $00.b		; 00 00
	AND $8040FF.l,X		; 3F FF 40 80
	BVS -128.b		; 70 80
	STA $001860.l,X		; 9F 60 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	EOR $00.b,S		; 43 00
	ADC $86.b,S		; 63 86
	JMP $F9EA8E.l		; 5C 8E EA F9
	DEC A		; 3A
	ORA $3EB9.w,X		; 1D B9 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$F1E0.w		; E0 E0 F1
.ACCU 8
	SEP #$27		; E2 27
	BNE -29.b		; D0 E3
	TSB $43.b		; 04 43
	TSB $59.b		; 04 59
	ROL A		; 2A
	JSR $041F.w		; 20 1F 04
	ORA ($28.b,S),Y		; 13 28
	ROL $1B41.w,X		; 3E 41 1B
	SBC ($3C.b,X)		; E1 3C
	DEC $38.b		; C6 38
	CPX $18.b		; E4 18
	ORA [$00.b]		; 07 00
	BRK $0F.b		; 00 0F
	TSB $0103.w		; 0C 03 01
	ASL $3C.b,X		; 16 3C
	COP $02.b		; 02 02
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	AND $7706.w,Y		; 39 06 77
	PHP		; 08
	ADC $0C7210.l		; 6F 10 72 0C
	CLD		; D8
	LDY $E0.b		; A4 E0
	RTI		; 40

	INY		; C8
	BEQ  12.b		; F0 0C
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $BC.b		; 00 BC
	BVS  62.b		; 70 3E
	JMP ($7E7E.w,X)		; 7C 7E 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDX $0F60.w,Y		; BE 60 0F
	BEQ -17.b		; F0 EF
	CLC		; 18
	INC $04.b		; E6 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($DEFC.w,X)		; 7C FC DE
	ROL $0F1F.w,X		; 3E 1F 0F
	ORA [$0F.b]		; 07 0F
	ORA $05.b,S		; 03 05
	COP $02.b		; 02 02
	ORA #$01.b		; 09 01
	PHA		; 48
	CPX #$4247.w		; E0 47 42
	AND ($40.b,X)		; 21 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ROR $BF7D.w,X		; 7E 7D BF
	JMP $0040BC.l		; 5C BC 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	RTI		; 40

	CPY #$A980.w		; C0 80 A9
	CPY #$0902.w		; C0 02 09
	MVP $06,$15		; 44 15 06
	ASL $00.b,X		; 16 00
	COP $00.b		; 02 00
	BRK $FE.b		; 00 FE
	JSR ($FE7E.w,X)		; FC 7E FE
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	TDA		; 7B
	ORA $010309.l		; 0F 09 03 01
	BRK $00.b		; 00 00
	BRK $A6.b		; 00 A6
	TXS		; 9A
	RTS		; 60

	PLA		; 68
	ASL $72.b,X		; 16 72
	INC A		; 1A
	ASL A		; 0A
	ASL $1C0C.w		; 0E 0C 1C
	ASL $3C3C.w,X		; 1E 3C 3C
	PLP		; 28
	SEC		; 38
	ADC $9FFE.w,X		; 7D FE 9F
	ADC $141E2D.l,X		; 7F 2D 1E 14
	ASL $0C12.w		; 0E 12 0C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BVC  32.b		; 50 20
	BEQ  15.b		; F0 0F
	PEA $FE0D.w		; F4 0D FE
	ORA $F8.b		; 05 F8
	ORA [$8E.b]		; 07 8E
	ORA $04.b,S		; 03 04
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -80.b		; 80 B0
	BMI -73.b		; 30 B7
	BIT $5E01.w		; 2C 01 5E
	LDA $DCA3.w,X		; BD A3 DC
	JSR $0010.w		; 20 10 00
	CPY #$00E0.w		; C0 E0 00
	BRA -49.b		; 80 CF
	SBC $E3E7DB.l,X		; FF DB E7 E3
	STA ($40.b,X)		; 81 40
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	JSR $52C0.w		; 20 C0 52
	ADC $B760.w,X		; 7D 60 B7
	JMP $3DDD9F.l		; 5C 9F DD 3D
	INC $F50F.w		; EE 0F F5
	ORA $FD0CF1.l		; 0F F1 0C FD
	TSB $8C03.w		; 0C 03 8C
	TRB $2083.w		; 1C 83 20
	ORA [$02.b],Y		; 17 02
	TRB $10.b		; 14 10
	ASL $0102.w		; 0E 02 01
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	STA [$8B.b]		; 87 8B
	AND [$86.b]		; 27 86
	SEC		; 38
	CLV		; B8
	PLA		; 68
	CLV		; B8
	LSR $DEC0.w		; 4E C0 DE
	CPY #$3EC1.w		; C0 C1 3E
	SBC ($0E.b),Y		; F1 0E
	JSR ($D95F.w,X)		; FC 5F D9
	LSR $DC5E.w		; 4E 5E DC
	LSR $3FBA.w,X		; 5E BA 3F
	ORA $FFFF3F.l,X		; 1F 3F FF FF
	SBC $E2FFFF.l,X		; FF FF FF E2
	TAS		; 1B
	CPX $15.b		; E4 15
	JSR ($F503.w,X)		; FC 03 F5
	COP $F1.b		; 02 F1
	ORA [$F9.b]		; 07 F9
	ORA $0AFC.w		; 0D FC 0A
	JSR ($070B.w,X)		; FC 0B 07
	BRK $0A.b		; 00 0A
	ORA ($0C.b,X)		; 01 0C
	ORA $0F.b,S		; 03 0F
	BRK $08.b		; 00 08
	ASL $02.b		; 06 02
	TSB $05.b		; 04 05
	COP $06.b		; 02 06
	ORA ($AC.b,X)		; 01 AC
	EOR $7D82.w		; 4D 82 7D
	.db $42, $BD		; 42 BD
	DEX		; CA
	AND $5D12.w,X		; 3D 12 5D
	ORA [$B8.b],Y		; 17 B8
	STX $3F90.w		; 8E 90 3F
	RTS		; 60

	BEQ   2.b		; F0 02
	BRA 114.b		; 80 72
	CPY #$C032.w		; C0 32 C0
	JSL $4002E0.l		; 22 E0 02 40
	LDA $60.b,S		; A3 60
	ORA $80.b,S		; 03 80
	EOR $3C.b,S		; 43 3C
	INC $CF3C.w,X		; FE 3C CF
	LDY #$FCD9.w		; A0 D9 FC
	JSR $16E1.w		; 20 E1 16
	LDA $1D07.w,Y		; B9 07 1D
	TSB $05.b		; 04 05
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$502F.w		; C0 2F 50
	ORA $050B03.l,X		; 1F 03 0B 05
	ORA ($02.b,X)		; 01 02
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	CPY #$A000.w		; C0 00 A0
	RTI		; 40

	JSR $18C0.w		; 20 C0 18
	INX		; E8
	CLC		; 18
	INX		; E8
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTS		; 60

	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	DEY		; 88
	PLA		; 68
	SEI		; 78
	ADC $78.b,S		; 63 78
	ADC ($68.b,S),Y		; 73 68
	BVS -120.b		; 70 88
	RTS		; 60

	STA $9760.w		; 8D 60 97
	ADC $6871.w		; 6D 71 68
	ADC $73.b		; 65 73
	ADC #$80.b		; 69 80
	DEX		; CA
	SBC $82.b,S		; E3 82
	ROL $F2F2.w,X		; 3E F2 F2
	CMP $9F.b,S		; C3 9F
	STA $EE5C.w,X		; 9D 5C EE
	AND ($AF.b,X)		; 21 AF
	JSR $6AAE.w		; 20 AE 6A
	JMP $1BE524.l		; 5C 24 E5 1B
	ORA $60A3.w		; 0D A3 60
	LDA ($23.b,X)		; A1 23
	ORA $5F3F5F.l,X		; 1F 5F 3F 5F
	AND $703B15.l,X		; 3F 15 3B 70
	PLA		; 68
	BCS -32.b		; B0 E0
	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	LDY $44.b,X		; B4 44
	TRB $0DE0.w		; 1C E0 0D
	SBC ($72.b),Y		; F1 72
	ORA $90.b,S		; 03 90
	CPX #$D0D0.w		; E0 D0 D0
	BRA -16.b		; 80 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	COP $01.b		; 02 01
	DEC A		; 3A
	AND $5E.b,S		; 23 5E
	ADC $FE11.w,X		; 7D 11 FE
	LDX $9F.b,Y		; B6 9F
	LDX $8F.b,Y		; B6 8F
	STY $FF.b		; 84 FF
	AND $FE.b		; 25 FE
	BRK $00.b		; 00 00
	TRB $3E00.w		; 1C 00 3E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	ROR $7E01.w,X		; 7E 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	RTI		; 40

	SED		; F8
	JSR $5E53.w		; 20 53 5E
	LDA $61.b,S		; A3 61
	TXY		; 9B
	JSR $C367.w		; 20 67 C3
	LDY $99C6.w		; AC C6 99
	CMP $0000C1.l,X		; DF C1 00 00
	LDY $5C50.w		; AC 50 5C
	LDA ($78.b,X)		; A1 78
	STY $E0.b		; 84 E0
	TRB $1861.w		; 1C 61 18
	EOR ($30.b,X)		; 41 30
	BRK $31.b		; 00 31
	BIT $93.b,X		; 34 93
	DEC A		; 3A
	CMP $0F37.w		; CD 37 0F
	LDA ($AE.b,S),Y		; B3 AE
	SBC ($6D.b,S),Y		; F3 6D
	EOR $33.b		; 45 33
	AND $1E04.w,X		; 3D 04 1E
	ORA ($6E.b,X)		; 01 6E
	STA ($3E.b,X)		; 81 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $57.b		; 00 57
	PHP		; 08
	ORA ($0C.b)		; 12 0C
	ORA $0302.w		; 0D 02 03
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$E020.w		; C0 20 E0
	CPX #$E020.w		; E0 20 E0
	RTS		; 60

	BCS -128.b		; B0 80
	RTS		; 60

	BPL -24.b		; 10 E8
	BPL   8.b		; 10 08
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $D0.b		; 00 D0
	BMI 120.b		; 30 78
	SEC		; 38
	SED		; F8
	SED		; F8
	JSR ($FE7C.w,X)		; FC 7C FE
	JMP ($0000.w,X)		; 7C 00 00
	COP $04.b		; 02 04
	.db $42, $04		; 42 04
	CMP ($1B.b)		; D2 1B
	SBC $E8.b		; E5 E8
	ADC $030480.l,X		; 7F 80 04 03
	TSB $0007.w		; 0C 07 00
	BRK $0F.b		; 00 0F
	ORA $EC6F7F.l		; 0F 7F 6F EC
	SBC [$16.b]		; E7 16
	CPX #$0000.w		; E0 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CPY $5C73.w		; CC 73 5C
	SBC ($0C.b,S),Y		; F3 0C
	LDA ($5C.b)		; B2 5C
	SBC $9F.b,S		; E3 9F
	CMP ($1E.b,X)		; C1 1E
	SBC ($5F.b,X)		; E1 5F
	CPY #$E0BF.w		; C0 BF E0
	BRK $31.b		; 00 31
	BRK $21.b		; 00 21
	EOR ($20.b,X)		; 41 20
	BRK $20.b		; 00 20
	JSR $0040.w		; 20 40 00
	RTS		; 60

	JSR $8080.w		; 20 80 80
	RTI		; 40

	PHD		; 0B
	ASL $1A3D.w,X		; 1E 3D 1A
	ORA $5A.b		; 05 5A
	EOR $8CE3.w,X		; 5D E3 8C
	LDA $9DFD35.l,X		; BF 35 FD 9D
	CPX $10.b		; E4 10
	LDA #$00.b		; A9 00
	TSB $04.b		; 04 04
	COP $27.b		; 02 27
	CLC		; 18
	ORA $007F20.l,X		; 1F 20 7F 00
	DEC A		; 3A
	CMP [$3B.b]		; C7 3B
	EOR [$5F.b]		; 47 5F
	LDY $70.b		; A4 70
	BNE -96.b		; D0 A0
	BVC -80.b		; 50 B0
	BVC -96.b		; 50 A0
	BVS -128.b		; 70 80
	SED		; F8
	CLV		; B8
	BCS -68.b		; B0 BC
	DEY		; 88
	ORA [$2B.b],Y		; 17 2B
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$E000.w		; E0 00 E0
	BPL -16.b		; 10 F0
	BRK $5C.b		; 00 5C
	CPX #$F876.w		; E0 76 F8
	JSR ($009E.w,X)		; FC 9E 00
	BRK $A8.b		; 00 A8
	LDY #$D454.w		; A0 54 D4
	AND #$A8.b		; 29 A8
	INY		; C8
	PLP		; 28
	NOP		; EA
	INC A		; 1A
	BNE -96.b		; D0 A0
	CPX #$0000.w		; E0 00 00
	BRK $18.b		; 00 18
	BRK $2A.b		; 00 2A
	ROR $3F57.w,X		; 7E 57 3F
	ORA [$1E.b],Y		; 17 1E
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	ORA [$03.b]		; 07 03
	TSB $1C03.w		; 0C 03 1C
	ORA ($3D.b,X)		; 01 3D
	COP $39.b		; 02 39
	TSB $78.b		; 04 78
	ADC [$B8.b]		; 67 B8
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA $61.b,S		; 03 61
	COP $FA.b		; 02 FA
	SBC $FC.b,S		; E3 FC
	EOR $904F.w,X		; 5D 4F 90
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $A27C.w,X		; 1D 7C A2
	JMP $000060.l		; 5C 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	INX		; E8
	PLP		; 28
	TRB $44.b		; 14 44
	LDA $78B2.w		; AD B2 78
	PHX		; DA
	AND $040D.w		; 2D 0D 04
	TSB $00.b		; 04 00
	BRK $FC.b		; 00 FC
	JSR ($FCD6.w,X)		; FC D6 FC
	PLX		; FA
	INC $FF5F.w,X		; FE 5F FF
	AND [$1F.b]		; 27 1F
	ORA ($07.b)		; 12 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CMP $DE1C.w,X		; DD 1C DE
	AND $16E3.w		; 2D E3 16
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $22.b		; 00 22
	TRB $0C13.w		; 1C 13 0C
	ORA $0002.w		; 0D 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ORA $3F.b		; 05 3F
	RTI		; 40

	ORA ($30.b),Y		; 11 30
	ADC $57.b,S		; 63 57
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ASL $E0.b		; 06 E0
	ORA $00008E.l,X		; 1F 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	SBC $07D9.w		; ED D9 07
	CLV		; B8
	EOR [$2D.b]		; 47 2D
	LDA [$67.b],Y		; B7 67
	ADC $E9BC3A.l,X		; 7F 3A BC E9
	AND $12FFA2.l		; 2F A2 FF 12
	LDY $06F8.w		; AC F8 06
	SED		; F8
	ASL $48.b		; 06 48
	BCC -128.b		; 90 80
	CLC		; 18
	EOR ($84.b,X)		; 41 84
	BNE   0.b		; D0 00
	BRK $5C.b		; 00 5C
	ORA $807FC0.l,X		; 1F C0 7F 80
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $007F00.l,X		; FF 00 7F 00
	MVP $D8,$A0		; 44 A0 D8
	JSR $3000.w		; 20 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRA  48.b		; 80 30
	BRA  56.b		; 80 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	TRB $0000.w		; 1C 00 00
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
	BRK $C6.b		; 00 C6
	TSX		; BA
	LSR $3A.b		; 46 3A
	LDX #$F69A.w		; A2 9A F6
	INX		; E8
	AND ($72.b)		; 32 72
	TRB $1C3C.w		; 1C 3C 1C
	CLC		; 18
	BMI  28.b		; 30 1C
	JMP ($FCFE.w,X)		; 7C FE FC
	INC $FF7D.w,X		; FE 7D FF
	ORA $3E0C7F.l,X		; 1F 7F 0C 3E
	COP $1C.b		; 02 1C
	TSB $18.b		; 04 18
	PLP		; 28
	BPL  13.b		; 10 0D
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $9F.b		; 00 9F
	BRA -18.b		; 80 EE
	CPY #$B480.w		; C0 80 B4
	CLD		; D8
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	RTI		; 40

	BMI  96.b		; 30 60
	SEI		; 78
	BVS 126.b		; 70 7E
	ROR $A038.w,X		; 7E 38 A0
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	STX $63.b		; 86 63
	ROR $63.b,X		; 76 63
	ROR $73.b,X		; 76 73
	JMP ($7C73.w,X)		; 7C 73 7C
	TDA		; 7B
	DEY		; 88
	ADC ($90.b,S),Y		; 73 90
	ADC ($70.b,S),Y		; 73 70
	ROR A		; 6A
	ROR $6672.w		; 6E 72 66
	ADC ($66.b,S),Y		; 73 66
	TDA		; 7B
	STA $75.b,X		; 95 75
	DEY		; 88
	TAD		; 5B
	JSL $EF777D.l		; 22 7D 77 EF
	STX $5FDE.w		; 8E DE 5F
	CMP $47.b,S		; C3 47
	XBA		; EB
	CPY #$5096.w		; C0 96 50
	JMP ($BE9C.w,X)		; 7C 9C BE
	ORA [$18.b]		; 07 18
	ORA $413F00.l,X		; 1F 00 3F 41
	BIT $1403.w,X		; 3C 03 14
	PLD		; 2B
	TDA		; 7B
	ORA $83.b		; 05 83
	EOR $5241.w,X		; 5D 41 52
	LDY #$40E0.w		; A0 E0 40
	CPX #$7040.w		; E0 40 70
	LDY $54.b,X		; B4 54
	STY $A4.b,X		; 94 A4
	STZ $E814.w		; 9C 14 E8
	INX		; E8
	PEI ($F4.b)		; D4 F4
	CPY #$C000.w		; C0 00 C0
	JSR $90E8.w		; 20 E8 90
	SED		; F8
	CPX #$7C78.w		; E0 78 7C
	PLA		; 68
	BVS 112.b		; 70 70
	SEI		; 78
	PLA		; 68
	SED		; F8
	ORA $0C0F.w,Y		; 19 0F 0C
	AND $580F5E.l,X		; 3F 5E 0F 58
	EOR $63AF13.l		; 4F 13 AF 63
	SBC $B5DFE2.l,X		; FF E2 DF B5
	ROL A		; 2A
	BRK $06.b		; 00 06
	ASL $3F11.w		; 0E 11 3F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	JSR $003F.w		; 20 3F 00
	ROL $D701.w,X		; 3E 01 D7
	PHP		; 08
	BIT $C8FE.w,X		; 3C FE C8
	INC $BE.b,X		; F6 BE
	ORA ($99.b,X)		; 01 99
	STZ $00.b		; 64 00
	XCE		; FB
	EOR $F6.b,S		; 43 F6
	CMP $F6.b		; C5 F6
	EOR [$E0.b]		; 47 E0
	BRK $00.b		; 00 00
	ORA #$36.b		; 09 36
	INC $9C01.w,X		; FE 01 9C
	ADC $10.b,S		; 63 10
	INC $AC10.w		; EE 10 AC
	BRK $38.b		; 00 38
	BRK $98.b		; 00 98
	CLC		; 18
	ADC $03D2E8.l		; 6F E8 D2 03
	DEC $14E7.w		; CE E7 14
	SBC $9A02.w,X		; FD 02 9A
	ASL $06.b		; 06 06
	COP $03.b		; 02 03
	ORA ($9C.b,X)		; 01 9C
	ADC $2D.b,S		; 63 2D
	BPL  51.b		; 10 33
	ORA $000B.w		; 0D 0B 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	COP $01.b		; 02 01
	AND $E2.b,X		; 35 E2
	DEC A		; 3A
	BRA -52.b		; 80 CC
	LDX $E0.b,Y		; B6 E0
	CLC		; 18
	MVP $A4,$98		; 44 98 A4
	TYA		; 98
	LDA $9D.b,S		; A3 9D
	CMP ($5D.b,X)		; C1 5D
	SEC		; 38
	CPY #$1A7C.w		; C0 7C 1A
	SED		; F8
	JMP ($3CFE.w,X)		; 7C FE 3C
	ROR $7F3E.w,X		; 7E 3E 7F
	SBC $BEFF7E.l,X		; FF 7E FF BE
	ADC $352468.l,X		; 7F 68 24 35
	ORA ($31.b),Y		; 11 31
	ORA ($F8.b,S),Y		; 13 F8
	DEC A		; 3A
	STY $40.b		; 84 40
	BNE 112.b		; D0 70
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	EOR $1F2E3F.l,X		; 5F 3F 2E 1F
	ASL $041C.w		; 0E 1C 04
	CLC		; 18
	SEI		; 78
	BMI -96.b		; 30 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $24.b		; 00 24
	MVN $10,$EC		; 54 EC 10
	CLD		; D8
	JSR $1AEA.w		; 20 EA 1A
	XCE		; FB
	ORA $BE40FE.l,X		; 1F FE 40 BE
	EOR ($40.b,X)		; 41 40
	BRK $8A.b		; 00 8A
	TSB $02.b		; 04 02
	BRK $07.b		; 00 07
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	ORA ($81.b,X)		; 01 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   2.b		; 80 02
	TSB $04.b		; 04 04
	ORA $110F14.l		; 0F 14 0F 11
	ORA $7A6D31.l		; 0F 31 6D 7A
	JMP ($4CFA.w)		; 6C FA 4C
	ROR $CE.b,X		; 76 CE
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	TSB $1D32.w		; 0C 32 1D
	ADC $BE.b,S		; 63 BE
	AND ($7F.b,X)		; 21 7F
	RTI		; 40

	AND $207F60.l,X		; 3F 60 7F 20
	EOR $00F0E0.l,X		; 5F E0 F0 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$8080.w		; C0 80 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $0E.b		; 02 0E
	ORA $31.b,S		; 03 31
	ORA $4F5F60.l,X		; 1F 60 5F 4F
	BVC -17.b		; 50 EF
	CPY #$205F.w		; C0 5F 20
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	JSR $2020.w		; 20 20 20
	RTS		; 60

	JSR $3060.w		; 20 60 30
	RTS		; 60

	BEQ 112.b		; F0 70
	ASL $60.b,X		; 16 60
	NOP		; EA
	TSB $9CDA.w		; 0C DA 9C
	PHY		; 5A
	STX $79.b		; 86 79
	.db $62, $3C, $7E		; 62 3C 7E
	ORA $1D.b,X		; 15 1D
	TSB $04.b		; 04 04
	SED		; F8
	BVS -16.b		; 70 F0
	SEI		; 78
	STZ $F8.b		; 64 F8
	JSR ($9F78.w,X)		; FC 78 9F
	ADC $021F03.l,X		; 7F 03 1F 02
	ORA [$02.b]		; 07 02
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	PHA		; 48
	STZ $E4.b		; 64 E4
	CLD		; D8
	PHP		; 08
	CMP [$22.b],Y		; D7 22
	TAS		; 1B
	INC A		; 1A
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BEQ  96.b		; F0 60
	LDY $7C.b,X		; B4 7C
	INC A		; 1A
	ROL $1E36.w,X		; 3E 36 1E
	ORA $051F.w,X		; 1D 1F 05
	ORA $000206.l,X		; 1F 06 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ASL $1D3A.w,X		; 1E 3A 1D
	AND ($3E.b),Y		; 31 3E
	JMP $0073.w		; 4C 73 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $BD31.w		; 0E 31 BD
	AND ($D6.b,S),Y		; 33 D6
	ROL $30D7.w,X		; 3E D7 30
	CMP ($30.b,S),Y		; D3 30
	SBC $1FE70E.l		; EF 0E E7 1F
	DEC A		; 3A
	ORA $48053B.l		; 0F 3B 05 48
	BMI   9.b		; 30 09
	ORA [$0F.b]		; 07 0F
	ORA $111F0F.l,X		; 1F 0F 1F 11
	ASL $0609.w		; 0E 09 06
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	SEC		; 38
	BRK $CC.b		; 00 CC
	BMI -122.b		; 30 86
	SEI		; 78
	DEC $38.b		; C6 38
	DEC A		; 3A
	BRK $7E.b		; 00 7E
	BRA -51.b		; 80 CD
	ORA ($A4.b)		; 12 A4
	LDY $7CFE.w		; AC FE 7C
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	BRK $00.b		; 00 00
	CPX #$D801.w		; E0 01 D8
	ORA [$0A.b]		; 07 0A
	CMP ($39.b,S),Y		; D3 39
	CMP [$62.b]		; C7 62
	XBA		; EB
	RTS		; 60

	ADC $BC3BB8.l,X		; 7F B8 3B BC
	ROL $B5A9.w,X		; 3E A9 B5
	BIT $CA.b,X		; 34 CA
	JMP ($7890.w)		; 6C 90 78
	STX $14.b		; 86 14
	DEY		; 88
	BRA  24.b		; 80 18
	CPY $00.b		; C4 00
	CMP ($00.b,X)		; C1 00
	LSR A		; 4A
	TRB $3F.b		; 14 3F
	CPY #$E40B.w		; C0 0B E4
	TYX		; BB
	MVP $04,$FB		; 44 FB 04
	TXY		; 9B
	LDY $DF.b		; A4 DF
	JSR $300F.w		; 20 0F 30
	DEC A		; 3A
	CPY #$82FC.w		; C0 FC 82
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	RTI		; 40

	CLC		; 18
	CPY #$C01C.w		; C0 1C C0
	TSB $0E00.w		; 0C 00 0E
	BRK $0C.b		; 00 0C
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STA [$64.b]		; 87 64
	ADC [$6B.b],Y		; 77 6B
	BIT #$74.b		; 89 74
	DEY		; 88
	JMP $6F6573.l		; 5C 73 65 6F
	ADC $756F.w		; 6D 6F 75
	ADC [$63.b],Y		; 77 63
	ADC $7B7C63.l,X		; 7F 63 7C 7B
	ADC [$72.b]		; 67 72
	ADC [$7A.b]		; 67 7A
	STZ $73.b		; 64 73
	LDA [$9F.b]		; A7 9F
	LDA [$FF.b],Y		; B7 FF
	STA $D0AAF4.l		; 8F F4 AA D0
	PHP		; 08
	EOR $24.b,S		; 43 24
	JMP $241030.l		; 5C 30 10 24
	BIT $007F.w,X		; 3C 7F 00
	AND $3B46.w,Y		; 39 46 3B
	EOR [$3F.b]		; 47 3F
	EOR $FC.b		; 45 FC
	TSB $E3.b		; 04 E3
	ORA $03EF.w,X		; 1D EF 03
	CMP $A1.b,S		; C3 A1
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	RTI		; 40

	RTS		; 60

	BVS -80.b		; 70 B0
	BVC  16.b		; 50 10
	BMI -80.b		; 30 B0
	BCC -112.b		; 90 90
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	BNE -96.b		; D0 A0
	CPY #$E8F0.w		; C0 F0 E8
	BEQ -64.b		; F0 C0
	BNE -32.b		; D0 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	STA ($6F.b)		; 92 6F
	LDX #$FB5F.w		; A2 5F FB
	DEC $AE8C.w		; CE 8C AE
	ADC $60.b		; 65 60
	INC $94ED.w		; EE ED 94
	INC $FC06.w		; EE 06 FC
	BCS  76.b		; B0 4C
	LDY #$305C.w		; A0 5C 30
	BRK $51.b		; 00 51
	JSR $009B.w		; 20 9B 00
	BPL   0.b		; 10 00
	ORA ($6A.b),Y		; 11 6A
	ORA $F1.b,S		; 03 F1
	EOR $00DF81.l,X		; 5F 81 DF 00
	EOR $005F80.l,X		; 5F 80 5F 00
	AND $887740.l,X		; 3F 40 77 88
	ROR $B880.w		; 6E 80 B8
	JSR $7000.w		; 20 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRA 112.b		; 80 70
	BRA  48.b		; 80 30
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	CPY #$FFD8.w		; C0 D8 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	COP $37.b		; 02 37
	TSB $011D.w		; 0C 1D 01
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA [$0E.b]		; 07 0E
	ORA [$0F.b]		; 07 0F
	TSB $00C0.w		; 0C C0 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	BPL   0.b		; 10 00
	RTS		; 60

	BRK $D0.b		; 00 D0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$F040.w		; A0 40 F0
	CPX #$F8F8.w		; E0 F8 F8
	SEI		; 78
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL $17.b		; 06 17
	AND $C3305B.l,X		; 3F 5B 30 C3
	ADC $00C7BA.l,X		; 7F BA C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BMI  62.b		; 30 3E
	EOR ($1B.b,X)		; 41 1B
	ORA $321F0A.l		; 0F 0A 1F 32
	ORA $3E05.w,X		; 1D 05 3E
	ASL $35.b,X		; 16 35
	PHY		; 5A
	AND $0659.w		; 2D 59 06
	TXS		; 9A
	EOR $03.b		; 45 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $000F.w		; 0C 0F 00
	ORA $251200.l		; 0F 00 12 25
	TSA		; 3B
	TSB $3A.b		; 04 3A
	ORA $18.b		; 05 18
	ASL $38.b		; 06 38
	ROL $1F.b,X		; 36 1F
	TSB $3C.b		; 04 3C
	ADC [$1B.b]		; 67 1B
	ADC [$BB.b]		; 67 BB
	EOR [$7D.b]		; 47 7D
	CMP $7C.b,S		; C3 7C
	CMP $01.b,S		; C3 01
	COP $01.b		; 02 01
	COP $23.b		; 02 23
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CPY #$807F.w		; C0 7F 80
	LDA $80FF40.l,X		; BF 40 FF 80
	SBC $00FC00.l,X		; FF 00 FC 00
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0C.b],Y		; 17 0C
	LDA $B27B.w		; AD 7B B2
	SBC $FDA6.w,X		; FD A6 FD
	ROL $5FDD.w		; 2E DD 5F
	SBC $5C6E.w		; ED 6E 5C
	LDA ($DD.b,X)		; A1 DD
	BMI   8.b		; 30 08
	BIT $3E42.w,X		; 3C 42 3E
	EOR ($3E.b,X)		; 41 3E
	EOR ($3E.b,X)		; 41 3E
	CMP ($FE.b,X)		; C1 FE
	BRK $FF.b		; 00 FF
	BRK $22.b		; 00 22
	JMP $12F820.l		; 5C 20 F8 12
	ADC $38.b,S		; 63 38
	CMP [$61.b]		; C7 61
	TAS		; 1B
	JSR $006F.w		; 20 6F 00
	DEC $9F.b,X		; D6 9F
	CMP $914F.w,Y		; D9 4F 91
	BRK $00.b		; 00 00
	STZ $3860.w		; 9C 60 38
	CMP [$F0.b]		; C7 F0
	TSB $1CE0.w		; 0C E0 1C
	EOR #$B0.b		; 49 B0
	BRK $61.b		; 00 61
	BRK $61.b		; 00 61
	PLD		; 2B
	TAS		; 1B
	ADC $13.b,S		; 63 13
	ADC $1CF017.l,X		; 7F 17 F0 1C
	LDY $E06C.w,X		; BC 6C E0
	BPL -128.b		; 10 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND $081F0C.l,X		; 3F 0C 1F 08
	ASL $102E.w,X		; 1E 2E 10
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $8E18.w		; 4C 18 8E
	LSR $38DA.w		; 4E DA 38
	TSB $FF.b		; 04 FF
	TSA		; 3B
	STX $FC.b		; 86 FC
	EOR $DE.b,S		; 43 DE
	SBC ($BB.b,X)		; E1 BB
	LDY #$F0E0.w		; A0 E0 F0
	BEQ -64.b		; F0 C0
	CMP [$C0.b]		; C7 C0
	CPY #$C1C3.w		; C0 C3 C1
	CPY #$C180.w		; C0 80 C1
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$E0BB.w		; C0 BB E0
	LDA [$B8.b]		; A7 B8
	SBC $001FD0.l,X		; FF D0 1F 00
	ROR $7800.w,X		; 7E 00 78
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$E040.w		; E0 40 E0
	JSR $3010.w		; 20 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	AND #$3B.b		; 29 3B
	AND [$00.b]		; 27 00
	ORA $7F1027.l,X		; 1F 27 10 7F
	PHA		; 48
	TSA		; 3B
	TRB $3417.w		; 1C 17 34
	ADC [$7C.b],Y		; 77 7C
	ASL $1838.w,X		; 1E 38 18
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	BMI 120.b		; 30 78
	RTS		; 60

	SEI		; 78
	PLA		; 68
	SEI		; 78
	PHP		; 08
	JMP ($AFB1.w,X)		; 7C B1 AF
	INC $41.b		; E6 41
	AND $68EBE0.l,X		; 3F E0 EB 68
	STA $3EF87B.l,X		; 9F 7B F8 3E
	STZ $1E.b,X		; 74 1E
	ADC [$0C.b],Y		; 77 0C
	LSR $3F21.w,X		; 5E 21 3F
	ORA $173F5F.l,X		; 1F 5F 3F 17
	AND $171824.l,X		; 3F 24 18 17
	PHP		; 08
	PHD		; 0B
	TSB $03.b		; 04 03
	BRK $F8.b		; 00 F8
	PHP		; 08
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	TXY		; 9B
	ADC $80.b,S		; 63 80
	PHP		; 08
	ROR $6180.w,X		; 7E 80 61
	CLC		; 18
	DEC $F46E.w		; CE 6E F4
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFC.w,X		; FE FC FE
	BEQ   0.b		; F0 00
	BRK $02.b		; 00 02
	CPX #$911F.w		; E0 1F 91
	ASL $F48F.w		; 0E 8F F4
	EOR ($C8.b,X)		; 41 C8
	ROR $F786.w,X		; 7E 86 F7
	ASL $06FB.w		; 0E FB 06
	REP #$02		; C2 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ADC [$37.b],Y		; 77 37
	PHD		; 0B
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	RTS		; 60

	BCS -64.b		; B0 C0
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	CLC		; 18
	INX		; E8
	LDY $40.b		; A4 40
	BIT $6000.w,X		; 3C 00 60
	CPY #$E0C0.w		; C0 C0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	PEA $FCF8.w		; F4 F8 FC
	JSR ($FCFC.w,X)		; FC FC FC
	LDY $027C.w,X		; BC 7C 02
	ORA ($10.b,X)		; 01 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	PHP		; 08
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	STZ $50.b		; 64 50
	CPX #$2025.w		; E0 25 20
	AND $001912.l,X		; 3F 12 19 00
	ORA $0B00.w,Y		; 19 00 0B
	BRK $0D.b		; 00 0D
	ORA $7C98.w		; 0D 98 7C
	ROL $1F1E.w,X		; 3E 1E 1F
	ORA $1F1F0D.l,X		; 1F 0D 1F 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $050F02.l		; 0F 02 0F 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $860A10.l		; 0F 10 0A 86
	ADC $76.b,S		; 63 76
	ADC $87.b,S		; 63 87
	ADC ($75.b,S),Y		; 73 75
	ADC ($66.b,S),Y		; 73 66
	ROR $6672.w		; 6E 72 66
	STA $5B8883.l		; 8F 83 88 5B
	ADC $71.b,S		; 63 71
	RTL		; 6B

	ROR $530C.w,X		; 7E 0C 53
	EOR ($FF.b,X)		; 41 FF
	CLI		; 58
	ADC $1FBC14.l,X		; 7F 14 BC 1F
	LDX $6F.b		; A6 6F
	AND [$43.b],Y		; 37 43
	ROL $E121.w		; 2E 21 E1
	AND $0F12.w		; 2D 12 0F
	BMI -65.b		; 30 BF
	BRK $7B.b		; 00 7B
	STA [$59.b]		; 87 59
	AND [$C8.b]		; 27 C8
	ASL $F4.b,X		; 16 F4
	ASL A		; 0A
	LDX $8002.w,Y		; BE 02 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPX #$90A0.w		; E0 A0 90
	CPX #$A060.w		; E0 60 A0
	PLP		; 28
	PHA		; 48
	SED		; F8
	INX		; E8
	BNE -48.b		; D0 D0
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$5000.w		; C0 00 50
	LDY #$E8D8.w		; A0 D8 E8
	BEQ  -8.b		; F0 F8
	BPL -32.b		; 10 E0
	CPX #$34F0.w		; E0 F0 34
	ROL $7C02.w		; 2E 02 7C
	ORA [$F8.b]		; 07 F8
	STY $FF.b,X		; 94 FF
	STX $EF.b,Y		; 96 EF
	MVP $D4,$7E		; 44 7E D4
	LDA $10EE52.l		; AF 52 EE 10
	PHP		; 08
	AND $403F40.l,X		; 3F 40 3F 40
	ROL $3E41.w,X		; 3E 41 3E
	EOR ($FF.b,X)		; 41 FF
	BRK $7E.b		; 00 7E
	ORA ($11.b,X)		; 01 11
	LDY $7884.w		; AC 84 78
	STA [$BE.b]		; 87 BE
	STA $71F3.w		; 8D F3 71
	ORA #$C4.b		; 09 C4
	LDA [$06.b]		; A7 06
	ADC $DC8A.w		; 6D 8A DC
	EOR $0000C0.l,X		; 5F C0 00 00
	RTI		; 40

	SEC		; 38
	TSB $F872.w		; 0C 72 F8
	ASL $64.b		; 06 64
	CLC		; 18
	CPY #$0138.w		; C0 38 01
	BVS   1.b		; 70 01
	BMI 126.b		; 30 7E
	ORA [$79.b],Y		; 17 79
	ORA [$7F.b]		; 07 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	ASL $0B.b		; 06 0B
	TSB $0D.b		; 04 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($5E.b,X)		; 01 5E
	LSR $C0B0.w,X		; 5E B0 C0
	CPY #$C000.w		; C0 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	CPY #$0078.w		; C0 78 00
	LDY #$001E.w		; A0 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $F0.b		; 00 F0
	CPX #$EB17.w		; E0 17 EB
	CMP $FC25.w,Y		; D9 25 FC
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	.db $82, $FE, $82		; 82 FE 82
	TAY		; A8
	BRA -97.b		; 80 9F
	BCC  95.b		; 90 5F
	BCS 123.b		; B0 7B
	BPL -39.b		; 10 D9
	BMI -34.b		; 30 DE
	BMI 124.b		; 30 7C
	INC $FE7C.w,X		; FE 7C FE
	ADC $FF6FFF.l,X		; 7F FF 6F FF
	ADC $5F0F1F.l		; 6F 1F 0F 5F
	ORA $5F0F5F.l		; 0F 5F 0F 5F
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CPY $BC.b		; C4 BC
	ASL A		; 0A
	ROR $30.b		; 66 30
	PEI ($BD.b)		; D4 BD
	ROL $85D8.w		; 2E D8 85
	PHY		; 5A
	SBC [$30.b]		; E7 30
	JSR $7878.w		; 20 78 78
	BVS  -8.b		; 70 F8
	SED		; F8
	CPX $EB.b		; E4 EB
	CPX $C1.b		; E4 C1
.ACCU 8
	SEP #$63		; E2 63
	BRA   0.b		; 80 00
	ORA ($1E.b,X)		; 01 1E
	ORA ($3F.b,S),Y		; 13 3F
	ORA ($0E.b)		; 12 0E
	AND ($7C.b)		; 32 7C
	AND $1C.b,S		; 23 1C
	ADC $DE.b,S		; 63 DE
	SBC ($5F.b,X)		; E1 5F
	RTS		; 60

	AND $0100C0.l,X		; 3F C0 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $090F.w,Y		; 19 0F 09
	ASL $1704.w,X		; 1E 04 17
	AND $151A.w,X		; 3D 1A 15
	ROL $3907.w		; 2E 07 39
	PHA		; 48
	AND [$E6.b]		; 27 E6
	AND $030403.l,X		; 3F 03 04 03
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	BRK $11.b		; 00 11
	ASL A		; 0A
	ORA $061910.l		; 0F 10 19 06
	ORA ($18.b,X)		; 01 18
	TSB $19.b		; 04 19
	TRB $0E11.w		; 1C 11 0E
	BPL  13.b		; 10 0D
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	ORA $0F030F.l		; 0F 0F 03 0F
	ORA $0E0F0F.l		; 0F 0F 0F 0E
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	ROL $3B54.w,X		; 3E 54 3B
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	PHP		; 08
	BRK $08.b		; 00 08
	BPL  33.b		; 10 21
	BIT $1A06.w		; 2C 06 1A
	ADC [$45.b],Y		; 77 45
	TYX		; BB
	BMI -21.b		; 30 EB
	LDY $68FE.w,X		; BC FE 68
	RTS		; 60

	BIT $54.b		; 24 54
	BIT $1F.b,X		; 34 1F
	TRB $3C3D.w		; 1C 3D 3C
	SEC		; 38
	JMP ($70CC.w,X)		; 7C CC 70
	RTI		; 40

	CPX #$90.b		; E0 90
	BVS  24.b		; 70 18
	SEC		; 38
	PHP		; 08
	PHP		; 08
	ORA $003E00.l,X		; 1F 00 3E 00
	ROR $7C40.w,X		; 7E 40 7C
	RTI		; 40

	TRB $F0E0.w		; 1C E0 F0
	CPX #$20.b		; E0 20
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	ADC $4E56.w,Y		; 79 56 4E
	SBC $AF38.w,Y		; F9 38 AF
	JSR $60E7.w		; 20 E7 60
	LDX $7D5E.w,Y		; BE 5E 7D
	AND $861E7D.l,X		; 3F 7D 1E 86
	LDA ($B1.b,X)		; A1 B1
	RTS		; 60

	ORA [$1F.b]		; 07 1F
	EOR $3F1F3F.l,X		; 5F 3F 1F 3F
	AND ($1F.b,X)		; 21 1F
	COP $1C.b		; 02 1C
	ORA $0C.b,S		; 03 0C
	BRA -64.b		; 80 C0
	BVS   0.b		; 70 00
	TXS		; 9A
	.db $62, $0C, $F0		; 62 0C F0
	STY $F470.w		; 8C 70 F4
	TSB $0E.b		; 04 0E
	BEQ -44.b		; F0 D4
	CLC		; 18
	SED		; F8
	BNE  -4.b		; D0 FC
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SED		; F8
	JSR ($0000.w,X)		; FC 00 00
	CPX #$07.b		; E0 07
	ADC $8B93.w,X		; 7D 93 8B
	ADC [$64.b],Y		; 77 64
	SBC $3300.w,X		; FD 00 33
	INC $E37F.w,X		; FE 7F E3
	SBC $AAAB.w,X		; FD AB AA
	AND $02FCBE.l		; 2F BE FC 02
	TYA		; 98
	STZ $12.b		; 64 12
	DEY		; 88
	CPY $8030.w		; CC 30 80
	BRK $02.b		; 00 02
	ORA ($55.b),Y		; 11 55
	ORA $41.b,S		; 03 41
	ORA ($97.b,S),Y		; 13 97
	EOR #$9F.b		; 49 9F
	RTI		; 40

	ORA $401FC0.l,X		; 1F C0 1F 40
	LDA [$C8.b],Y		; B7 C8
	AND $10D720.l,X		; 3F 20 D7 10
	ROR $0008.w		; 6E 08 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI -128.b		; 30 80
	BMI   0.b		; 30 00
	BMI -32.b		; 30 E0
	CLD		; D8
	CPX #$F8.b		; E0 F8
	BEQ  -8.b		; F0 F8
	ORA $020703.l		; 0F 03 07 02
	ORA [$07.b]		; 07 07
	ASL A		; 0A
	COP $00.b		; 02 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	ORA $0C06.w		; 0D 06 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PLP		; 28
	TYA		; 98
	RTS		; 60

	BCC -32.b		; 90 E0
	INY		; C8
	BMI -24.b		; 30 E8
	BNE -66.b		; D0 BE
	ROL $402F.w		; 2E 2F 40
	ORA ($3C.b,S),Y		; 13 3C
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ 120.b		; F0 78
	SED		; F8
	JSR ($3C7C.w,X)		; FC 7C 3C
	JMP ($3E50.w,X)		; 7C 50 3E
	AND $1F0F1F.l,X		; 3F 1F 0F 1F
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	ORA $00.b,S		; 03 00
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
	SBC #$29.b		; E9 29
	INC $26.b		; E6 26
	INC $A00E.w,X		; FE 0E A0
	TSB $80.b		; 04 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	LSR $7E18.w,X		; 5E 18 7E
	BMI  76.b		; 30 4C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	EOR $03.b,S		; 43 03
	AND ($A1.b,X)		; 21 A1
	LDY #$40.b		; A0 40
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA ($C0.b,X)		; 81 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$FF.b		; C0 FF
	BRK $6F.b		; 00 6F
	BRK $9F.b		; 00 9F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($8000.w,X)		; 7C 00 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	STA [$63.b]		; 87 63
	SEI		; 78
	ADC $6F.b,S		; 63 6F
	ADC ($85.b,S),Y		; 73 85
	ADC ($74.b,S),Y		; 73 74
	ADC $70.b,S		; 63 70
	RTL		; 6B

	DEY		; 88
	TAD		; 5B
	ADC $8D73.w,X		; 7D 73 8D
	STA $6F.b,S		; 83 6F
	STA $68.b,S		; 83 68
	PLA		; 68
	.db $62, $6C, $6A		; 62 6C 6A
	BVS  69.b		; 70 45
	XCE		; FB
	SBC [$DF.b]		; E7 DF
	ROL $7F.b,X		; 36 7F
	STA $E892F4.l		; 8F F4 92 E8
	COP $4B.b		; 02 4B
	ADC $1D.b		; 65 1D
	BPL  48.b		; 10 30
	ORA $003F30.l		; 0F 30 3F 00
	LDA $3B42.w,X		; BD 42 3B
	EOR [$1F.b]		; 47 1F
	ADC $F4.b		; 65 F4
	TSB $1DE2.w		; 0C E2 1D
	SBC $008003.l		; EF 03 80 00
	RTI		; 40

	CPY #$80.b		; C0 80
	CPY #$40.b		; C0 40
	RTS		; 60

	RTS		; 60

	BCS  88.b		; B0 58
	BPL  48.b		; 10 30
	BCS -96.b		; B0 A0
	LDY #$80.b		; A0 80
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	RTI		; 40

	BNE -96.b		; D0 A0
	CLD		; D8
	CPX #$E8.b		; E0 E8
	BEQ -64.b		; F0 C0
	BNE -48.b		; D0 D0
	BEQ  72.b		; F0 48
	ADC $1C7904.l		; 6F 04 79 1C
	SBC $28.b,S		; E3 28
	ROR $FE0C.w,X		; 7E 0C FE
	INC A		; 1A
	CPX $FE48.w		; EC 48 FE
	AND ($4F.b,S),Y		; 33 4F
	BPL  32.b		; 10 20
	INC $7C01.w,X		; FE 01 7C
	STA $FD.b,S		; 83 FD
	COP $7D.b		; 02 7D
	.db $82, $FF, $00		; 82 FF 00
	ADC $B082.w,X		; 7D 82 B0
	JMP $F9F0.w		; 4C F0 F9
	AND ($DB.b,X)		; 21 DB
	BCS  76.b		; B0 4C
	STA [$67.b]		; 87 67
	CMP $5B.b		; C5 5B
	TSB $88.b		; 04 88
	LDY $BE92.w		; AC 92 BE
	.db $82, $00, $00		; 82 00 00
	BIT $D8.b		; 24 D8
	LDA ($4C.b,S),Y		; B3 4C
	CPX #$18.b		; E0 18
	CPY #$38.b		; C0 38
	ORA ($E0.b,S),Y		; 13 E0
	ORA $60.b,S		; 03 60
	ORA ($62.b,X)		; 01 62
	EOR $C01FD0.l		; 4F D0 1F C0
	ADC $D8E0.w,X		; 7D E0 D8
	CPX #$A3.b		; E0 A3
	CPY #$03.b		; C0 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $20.b		; 00 20
	BRA  32.b		; 80 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ADC $04FB.w,Y		; 79 FB 04
	SBC $00FC00.l,X		; FF 00 FC 00
	SED		; F8
	ORA ($F3.b,X)		; 01 F3
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA ($FF.b,S),Y		; 13 FF
	BRK $EF.b		; 00 EF
	BPL -49.b		; 10 CF
	BMI 111.b		; 30 6F
	BPL  -1.b		; 10 FF
	BRK $F7.b		; 00 F7
	BRK $87.b		; 00 87
	BRA -32.b		; 80 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	BEQ  99.b		; F0 63
	TSB $FC.b		; 04 FC
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BMI -84.b		; 30 AC
	CLC		; 18
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SEI		; 78
	TSB $06.b		; 04 06
	BRK $07.b		; 00 07
	ORA ($1E.b,X)		; 01 1E
	AND ($17.b)		; 32 17
	BMI  31.b		; 30 1F
	ORA ($3E.b),Y		; 11 3E
	MVP $E3,$3F		; 44 3F E3
	BIT $01.b,X		; 34 01
	COP $0F.b		; 02 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $080700.l		; 0F 00 07 08
	ORA $080700.l		; 0F 00 07 08
	PHD		; 0B
	TRB $1F.b		; 14 1F
	COP $1E.b		; 02 1E
	ORA $1E.b,S		; 03 1E
	ADC $8C.b,S		; 63 8C
	ADC ($BD.b,S),Y		; 73 BD
.INDEX 16
	REP #$1C		; C2 1C
	EOR $3C.b,S		; 43 3C
	SBC $5C.b,S		; E3 5C
	LDA $01.b,S		; A3 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND ($00.b,X)		; 21 00
	ADC ($21.b,X)		; 61 21
	RTI		; 40

	LDY #$0041.w		; A0 41 00
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $38.b		; 06 38
	ORA $4B3817.l,X		; 1F 17 38 4B
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	PHP		; 08
	TSB $F230.w		; 0C 30 F2
	EOR ($FE.b)		; 52 FE
	ROL $1FE5.w,X		; 3E E5 1F
	ASL $20.b,X		; 16 20
	JSR $C140.w		; 20 40 C1
	AND ($C1.b,X)		; 21 C1
	ORA ($C0.b,X)		; 01 C0
	BRK $2D.b		; 00 2D
	ORA $001F01.l,X		; 1F 01 1F 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $0D00.w		; 0D 00 0D
	BRK $08.b		; 00 08
	BRK $1A.b		; 00 1A
	ASL A		; 0A
	TRB $14.b		; 14 14
	TRB $001C.w		; 1C 1C 00
	BPL   0.b		; 10 00
	BRK $1F.b		; 00 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $0A0F15.l		; 0F 15 0F 0A
	ASL $1C02.w,X		; 1E 02 1C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	CPY #$E058.w		; C0 58 E0
	BNE -128.b		; D0 80
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTS		; 60

	CPX #$60E0.w		; E0 E0 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	RTS		; 60

	BNE  16.b		; D0 10
	CPY #$4078.w		; C0 78 40
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  96.b		; F0 60
	BEQ -16.b		; F0 F0
	CPX #$A0F0.w		; E0 F0 A0
	BNE -48.b		; D0 D0
	TAY		; A8
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA ($0D.b,S),Y		; 13 0D
	SBC $8EB8.w,Y		; F9 B8 8E
	LDA $7961FE.l,X		; BF FE 61 79
	JSR $0018.w		; 20 18 00
	ORA [$07.b]		; 07 07
	ORA $3F3E0F.l		; 0F 0F 3E 3F
	EOR [$FE.b]		; 47 FE
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$31BC.w		; A0 BC 31
	LDA $FF61C6.l		; AF C6 61 FF
	JSR $68EB.w		; 20 EB 68
	STA $3FFC7C.l,X		; 9F 7C FC 3F
	SBC [$9F.b],Y		; F7 9F
	EOR $A1.b,S		; 43 A1
	LSR $3F21.w,X		; 5E 21 3F
	ORA $173F5F.l,X		; 1F 5F 3F 17
	AND $031C23.l,X		; 3F 23 1C 03
	TRB $8708.w		; 1C 08 87
	BRK $80.b		; 00 80
	SED		; F8
	PHP		; 08
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	STZ $EC60.w		; 9C 60 EC
	INX		; E8
	STY $1F.b,X		; 94 1F
	LDX $F82E.w		; AE 2E F8
	SED		; F8
	PEA $FCF8.w		; F4 F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $E010FE.l,X		; FF FE 10 E0
	CPX #$D103.w		; E0 03 D1
	ASL $55B9.w		; 0E B9 55
	ROR A		; 6A
	STA ($0F.b,S),Y		; 93 0F
	STX $08.b,Y		; 96 08
	STA $FB6EC4.l,X		; 9F C4 6E FB
	SED		; F8
	ADC ($FF.b,S),Y		; 73 FF
	TSB $FB.b		; 04 FB
	LDX $FC40.w,Y		; BE 40 FC
	BRK $78.b		; 00 78
	BRA  96.b		; 80 60
	BCC -109.b		; 90 93
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	ORA $07.b,S		; 03 07
	BRK $BF.b		; 00 BF
	ORA $BE.b,S		; 03 BE
	ORA ($BF.b,X)		; 01 BF
	BRK $7F.b		; 00 7F
	CPY #$100F.w		; C0 0F 10
	ORA $829B08.l		; 0F 08 9B 82
	LDA ($81.b,X)		; A1 81
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	LDY #$F040.w		; A0 40 F0
	CPX #$F8F4.w		; E0 F4 F8
	JMP ($7EFE.w,X)		; 7C FE 7E
	SBC $5F003F.l,X		; FF 3F 00 5F
	JSR $007F.w		; 20 7F 00
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	BRK $8E.b		; 00 8E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
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
	BRK $C2.b		; 00 C2
	ADC ($03.b,X)		; 61 03
	STA $01.b,S		; 83 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2C94.w		; AC 94 2C
	TRB $68.b		; 14 68
	BNE   0.b		; D0 00
	CLC		; 18
	ROR $6A.b,X		; 76 6A
	BIT $1706.w		; 2C 06 17
	SEC		; 38
	ORA ($0D.b)		; 12 0D
	SEI		; 78
	SED		; F8
	SED		; F8
	JSR ($7CBC.w,X)		; FC BC 7C
	ROR $1C3C.w,X		; 7E 3C 1C
	ROL $1C3A.w,X		; 3E 3A 1C
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	MVN $80,$B1		; 54 B1 80
	SBC $DAFE4D.l,X		; FF 4D FE DA
	ROR $7E88.w		; 6E 88 7E
	TSA		; 3B
	ADC [$46.b]		; 67 46
	AND $420E35.l		; 2F 35 0E 42
	LDA ($00.b,X)		; A1 00
	ADC ($11.b,S),Y		; 73 11
	JSL $112411.l		; 22 11 24 11
	ROL $18.b		; 26 18
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	STA [$63.b]		; 87 63
	ADC [$62.b],Y		; 77 62
	ADC #$67.b		; 69 67
	STA $72.b		; 85 72
	STA $8B73.w		; 8D 73 8B
	PLY		; 7A
	STY $7D80.w		; 8C 80 7D
	ADC ($75.b)		; 72 75
	ADC ($76.b)		; 72 76
	PLY		; 7A
	ADC ($7A.b)		; 72 7A
	ADC ($82.b)		; 72 82
	BIT #$5B.b		; 89 5B
	.db $62, $66, $45		; 62 66 45
	TDA		; 7B
	LSR $3E7F.w		; 4E 7F 3E
	STZ $E65B.w,X		; 9E 5B E6
	BIT #$D5.b		; 89 D5
	STA $38.b		; 85 38
	LDA ($F1.b,X)		; A1 F1
	ADC $0F79.w,Y		; 79 79 0F
	BMI -97.b		; 30 9F
	JSR $837D.w		; 20 7D 83
	ORA $2E23.w,X		; 1D 23 2E
	EOR ($E6.b)		; 52 E6
	INC A		; 1A
	ASL $86B2.w		; 0E B2 86
	LDA ($80.b,X)		; A1 80
	CPY #$E080.w		; C0 80 E0
	BCC -32.b		; 90 E0
	RTS		; 60

	LDY #$4828.w		; A0 28 48
	SEC		; 38
	BMI -48.b		; 30 D0
	BNE 104.b		; D0 68
	INX		; E8
	BRA  64.b		; 80 40
	CPY #$D000.w		; C0 00 D0
	JSR $C0F8.w		; 20 F8 C0
	BEQ  -8.b		; F0 F8
	INY		; C8
	BVS -32.b		; 70 E0
	CPX #$D0D0.w		; E0 D0 D0
	BRK $00.b		; 00 00
	ORA $2D321F.l		; 0F 1F 32 2D
	AND [$58.b]		; 27 58
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	CMP $5F.b,S		; C3 5F
	CMP $7F.b,S		; C3 7F
	ORA ($FF.b),Y		; 11 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F01.w,X		; 1E 01 3F
	BRK $1F.b		; 00 1F
	JSR $003F.w		; 20 3F 00
	ORA $201F20.l,X		; 1F 20 1F 20
	DEY		; 88
	BVS  70.b		; 70 46
	DEC $0B.b,X		; D6 0B
	SBC $39.b,X		; F5 39
	CMP [$18.b]		; C7 18
	TYX		; BB
	RTS		; 60

	CMP [$06.b],Y		; D7 06
	SBC $CD23.w		; ED 23 CD
	BRK $00.b		; 00 00
	PLP		; 28
	BPL  10.b		; 10 0A
	PEA $C23C.w		; F4 3C C2
	SEI		; 78
	STX $20.b		; 86 20
	STZ $7880.w		; 9C 80 78
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	RTS		; 60

	CPX #$F000.w		; E0 00 F0
	INX		; E8
	CPY #$38A0.w		; C0 A0 38
	TAY		; A8
	LDA ($59.b,X)		; A1 59
	BRK $00.b		; 00 00
	BMI  32.b		; 30 20
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  16.b		; F0 10
	CPX #$8070.w		; E0 70 80
	BVS   0.b		; 70 00
	BMI  72.b		; 30 48
	ORA [$01.b]		; 07 01
	ORA $030C01.l		; 0F 01 0C 03
	ASL $3E01.w,X		; 1E 01 3E
	ORA ($1E.b,X)		; 01 1E
	JSR $E13F.w		; 20 3F E1
	ADC $000081.l,X		; 7F 81 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR ($00.b,X)		; 41 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	BRA -82.b		; 80 AE
	BRA -25.b		; 80 E7
	BRK $E7.b		; 00 E7
	BPL  -1.b		; 10 FF
	PHP		; 08
	TAS		; 1B
	PHP		; 08
	ORA $070D09.l		; 0F 09 0D 07
	ORA [$00.b]		; 07 00
	ADC $0F1F9F.l,X		; 7F 9F 1F 0F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA [$0F.b]		; 07 0F
	ASL $03.b		; 06 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ASL $F8.b		; 06 F8
	SEI		; 78
	BRA -32.b		; 80 E0
	BRA -16.b		; 80 F0
	BRA 112.b		; 80 70
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	SEC		; 38
	CPX #$0090.w		; E0 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SEI		; 78
	SED		; F8
	SED		; F8
	STZ $99.b		; 64 99
	STA $92.b,X		; 95 92
	JMP.w [$0513]		; DC 13 05
	ASL A		; 0A
	TSB $1900.w		; 0C 00 19
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ASL $6E3E.w,X		; 1E 3E 6E
	INC $9F6F.w,X		; FE 6F 9F
	ASL $170F.w,X		; 1E 0F 17
	ORA $07060F.l		; 0F 0F 06 07
	ORA [$07.b]		; 07 07
	ORA [$14.b]		; 07 14
	BPL  23.b		; 10 17
	BPL   8.b		; 10 08
	PHP		; 08
	ASL $0E0E.w		; 0E 0E 0E
	ASL $1C16.w,X		; 1E 16 1C
	BIT $003C.w,X		; 3C 3C 00
	JSR $0F0F.w		; 20 0F 0F
	ORA $0F170F.l		; 0F 0F 17 0F
	ORA ($0F.b),Y		; 11 0F
	BPL  14.b		; 10 0E
	ROL A		; 2A
	TRB $00.b		; 14 00
	BIT $0010.w,X		; 3C 10 00
	AND $DB.b,S		; 23 DB
	LSR $F8A0.w,X		; 5E A0 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$3F.b]		; 07 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $7D.b		; 00 7D
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
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	RTI		; 40

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $5C.b		; 00 5C
	JSR $A09C.w		; 20 9C A0
	STZ $5898.w		; 9C 98 58
	INX		; E8
	BVS  64.b		; 70 40
	BVS  48.b		; 70 30
	RTI		; 40

	JSR $0000.w		; 20 00 00
	RTI		; 40

	BRK $70.b		; 00 70
	RTS		; 60

	RTS		; 60

	SEI		; 78
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ASL $3719.w		; 0E 19 37
	ROL $7D.b,X		; 36 7D
	STA $00E7.w,Y		; 99 E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	.db $62, $7A, $F6		; 62 7A F6
	DEC $EF3E.w		; CE 3E EF
	RTS		; 60

	ADC $060660.l		; 6F 60 06 06
	ROR $7B07.w,X		; 7E 07 7B
	ORA $B9.b,S		; 03 B9
	ORA $01.b,S		; 03 01
	BVS  17.b		; 70 11
	ORA $9F3F1F.l		; 0F 1F 3F 9F
	SBC $F9FFF9.l,X		; FF F9 FF F9
	INC $FFFC.w,X		; FE FC FF
	INC $747D.w,X		; FE 7D 74
	BRK $D4.b		; 00 D4
	BIT $0C.b		; 24 0C
	BEQ -116.b		; F0 8C
	BVS -37.b		; 70 DB
	AND $43.b,S		; 23 43
	STA ($C0.b,X)		; 81 C0
	ORA ($CE.b,X)		; 01 CE
	INX		; E8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FEFCFF.l,X		; FF FF FC FE
	INC $FE01.w,X		; FE 01 FE
	BRK $30.b		; 00 30
	CPY #$7CA3.w		; C0 A3 7C
	LDA $5E.b,S		; A3 5E
	LDA #$C016.w		; A9 16 C0
	PLY		; 7A
	CMP [$76.b]		; C7 76
	TXS		; 9A
	ADC $E47F87.l		; 6F 87 7F E4
	AND $27100F.l,X		; 3F 0F 10 27
	CLI		; 58
	ADC $281700.l,X		; 7F 00 17 28
	PHP		; 08
	BMI  16.b		; 30 10
	JSR $3000.w		; 20 00 30
	BRK $00.b		; 00 00
	INC $49.b		; E6 49
	ADC $F8CFC0.l,X		; 7F C0 CF F8
	DEC $35.b,X		; D6 35
	CPX $B88C.w		; EC 8C B8
	CLD		; D8
	SBC #$19F9.w		; E9 F9 19
	EOR #$3080.w		; 49 80 30
	BRA  56.b		; 80 38
	BRK $10.b		; 00 10
	ASL A		; 0A
	BIT $3F73.w,X		; 3C 73 3F
	ADC [$3F.b]		; 67 3F
	ASL $6F.b,X		; 16 6F
	LDX $4F.b,Y		; B6 4F
	BEQ  78.b		; F0 4E
	CMP ($6F.b)		; D2 6F
	ASL $7547.w,X		; 1E 47 75
	AND $4B2F75.l		; 2F 75 2F 4B
	AND [$34.b],Y		; 37 34
	ORA $31061D.l,X		; 1F 1D 06 31
	PHP		; 08
	CLC		; 18
	AND ($38.b,X)		; 21 38
	ORA ($10.b,X)		; 01 10
	ASL A		; 0A
	CLC		; 18
	COP $08.b		; 02 08
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $00.b		; 00 00
	DEC $7E21.w,X		; DE 21 7E
	STA ($9F.b,X)		; 81 9F
	RTI		; 40

	AND $A013E0.l,X		; 3F E0 13 A0
	LDA $C0.b,S		; A3 C0
	ADC ($80.b,X)		; 61 80
	STA ($00.b,X)		; 81 00
	CPX #$6000.w		; E0 00 60
	BRA -96.b		; 80 A0
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
	BRK $29.b		; 00 29
	ASL $97.b		; 06 97
	STA ($77.b),Y		; 91 77
	RTL		; 6B

	ROL $0001.w,X		; 3E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $7F.b,S		; 03 7F
	ADC $047F6E.l,X		; 7F 6E 7F 04
	ORA $00.b,S		; 03 00
	BRK $73.b		; 00 73
	TSB $1C74.w		; 0C 74 1C
	ADC $14.b,X		; 75 14
	ROR $18.b,X		; 76 18
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	SEI		; 78
	TSB $0C79.w		; 0C 79 0C
	PLY		; 7A
	TRB $0077.w		; 1C 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $77.b		; 00 77
	BRK $7E.b		; 00 7E
	BPL 127.b		; 10 7F
	BPL -128.b		; 10 80
	BPL -127.b		; 10 81
	BPL -126.b		; 10 82
	BPL -125.b		; 10 83
	TRB $1084.w		; 1C 84 10
	ADC [$00.b],Y		; 77 00
	STA $10.b		; 85 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STX $10.b		; 86 10
	STA [$10.b]		; 87 10
	ADC $880C.w,Y		; 79 0C 88
	TRB $1489.w		; 1C 89 14
	TXA		; 8A
	BPL -117.b		; 10 8B
	BPL 119.b		; 10 77
	BRK $8C.b		; 00 8C
	TSB $0C79.w		; 0C 79 0C
	PLY		; 7A
	TRB $0077.w		; 1C 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $77.b		; 00 77
	BRK $7E.b		; 00 7E
	BPL -127.b		; 10 81
	BPL -128.b		; 10 80
	BPL 127.b		; 10 7F
	BPL -126.b		; 10 82
	BPL -115.b		; 10 8D
	TRB $1084.w		; 1C 84 10
	ADC [$00.b],Y		; 77 00
	STX $8F10.w		; 8E 10 8F
	BPL 119.b		; 10 77
	BRK $77.b		; 00 77
	BRK $7E.b		; 00 7E
	BPL -121.b		; 10 87
	BPL 121.b		; 10 79
	TSB $1C74.w		; 0C 74 1C
	ADC $14.b,X		; 75 14
	BCC  16.b		; 90 10
	STA ($10.b),Y		; 91 10
	ADC [$00.b],Y		; 77 00
	STY $790C.w		; 8C 0C 79
	TSB $1C7A.w		; 0C 7A 1C
	ADC [$00.b],Y		; 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $8F.b		; 00 8F
	BVC -110.b		; 50 92
	BPL 127.b		; 10 7F
	BPL -128.b		; 10 80
	BPL -127.b		; 10 81
	BPL -126.b		; 10 82
	BPL -125.b		; 10 83
	TRB $1084.w		; 1C 84 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STA $10.b		; 85 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STX $10.b		; 86 10
	STA [$10.b]		; 87 10
	ADC ($0C.b,S),Y		; 73 0C
	DEY		; 88
	TRB $1489.w		; 1C 89 14
	STA ($10.b,S),Y		; 93 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STY $10.b,X		; 94 10
	ADC $7A0C.w,Y		; 79 0C 7A
	TRB $0077.w		; 1C 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $85.b		; 00 85
	BVC 126.b		; 50 7E
	BPL -127.b		; 10 81
	BPL -127.b		; 10 81
	BPL -127.b		; 10 81
	BPL -126.b		; 10 82
	BPL -115.b		; 10 8D
	TRB $1084.w		; 1C 84 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STX $8F10.w		; 8E 10 8F
	BPL 119.b		; 10 77
	BRK $7E.b		; 00 7E
	BPL -121.b		; 10 87
	BPL 121.b		; 10 79
	TSB $1C74.w		; 0C 74 1C
	ADC $14.b,X		; 75 14
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STA $18.b,X		; 95 18
	STX $10.b,Y		; 96 10
	ADC ($0C.b,S),Y		; 73 0C
	PLY		; 7A
	TRB $0077.w		; 1C 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $8F1C.w,X		; 7D 1C 8F
	BVC -114.b		; 50 8E
	BVC -105.b		; 50 97
	BPL -104.b		; 10 98
	BPL -103.b		; 10 99
	BPL -103.b		; 10 99
	BPL -103.b		; 10 99
	BPL -102.b		; 10 9A
	TRB $109B.w		; 1C 9B 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STZ $9D10.w		; 9C 10 9D
	BPL -122.b		; 10 86
	BPL -121.b		; 10 87
	BPL 115.b		; 10 73
	TSB $1C88.w		; 0C 88 1C
	BIT #$7714.w		; 89 14 77
	BRK $95.b		; 00 95
	CLC		; 18
	STZ $9610.w,X		; 9E 10 96
	BPL 121.b		; 10 79
	TSB $1C7A.w		; 0C 7A 1C
	ADC [$00.b],Y		; 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $851C.w,X		; 7D 1C 85
	BVC -97.b		; 50 9F
	BPL -96.b		; 10 A0
	BPL -95.b		; 10 A1
	BPL -94.b		; 10 A2
	BPL -94.b		; 10 A2
	BPL -94.b		; 10 A2
	BPL -94.b		; 10 A2
	BPL -93.b		; 10 A3
	BPL -114.b		; 10 8E
	BNE 119.b		; D0 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $A4.b		; 00 A4
	BPL -91.b		; 10 A5
	BPL -121.b		; 10 87
	BPL 115.b		; 10 73
	TSB $1C88.w		; 0C 88 1C
	BIT #$A614.w		; 89 14 A6
	BPL -89.b		; 10 A7
	CLC		; 18
	TAY		; A8
	BPL -87.b		; 10 A9
	BPL 121.b		; 10 79
	TSB $1C7A.w		; 0C 7A 1C
	ADC [$00.b],Y		; 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	TAX		; AA
	TRB $AB.b		; 14 AB
	BPL -84.b		; 10 AC
	BPL -83.b		; 10 AD
	BPL 127.b		; 10 7F
	BVC -126.b		; 50 82
	BPL -82.b		; 10 AE
	BPL -126.b		; 10 82
	BPL -81.b		; 10 AF
	TRB $10B0.w		; 1C B0 10
	LDA ($10.b),Y		; B1 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STX $B210.w		; 8E 10 B2
	BPL -121.b		; 10 87
	BPL 121.b		; 10 79
	TSB $1C74.w		; 0C 74 1C
	ADC $14.b,X		; 75 14
	ADC [$00.b],Y		; 77 00
	TAY		; A8
	BVC -77.b		; 50 B3
	BPL -116.b		; 10 8C
	TSB $0C79.w		; 0C 79 0C
	PLY		; 7A
	TRB $0077.w		; 1C 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	LDY $10.b,X		; B4 10
	STZ $B510.w,X		; 9E 10 B5
	BPL -74.b		; 10 B6
	BPL -128.b		; 10 80
	BPL -126.b		; 10 82
	BPL -82.b		; 10 AE
	BPL -126.b		; 10 82
	BPL -73.b		; 10 B7
	TRB $10B8.w		; 1C B8 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	LDA $8710.w,Y		; B9 10 87
	BPL 115.b		; 10 73
	TSB $1C88.w		; 0C 88 1C
	BIT #$7714.w		; 89 14 77
	BRK $BA.b		; 00 BA
	TSB $0077.w		; 0C 77 00
	SEI		; 78
	TSB $0C73.w		; 0C 73 0C
	PLY		; 7A
	TRB $0077.w		; 1C 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $BB.b		; 00 BB
	TRB $BC.b		; 14 BC
	TRB $10A8.w		; 1C A8 10
	STA ($50.b),Y		; 91 50
	LDA $7F10.w,X		; BD 10 7F
	BPL -126.b		; 10 82
	BPL -82.b		; 10 AE
	BPL -126.b		; 10 82
	BPL -66.b		; 10 BE
	TRB $10BF.w		; 1C BF 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STX $10.b		; 86 10
	CPY #$C00C.w		; C0 0C C0
	TSB $1C88.w		; 0C 88 1C
	ADC $14.b,X		; 75 14
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STY $790C.w		; 8C 0C 79
	TSB $1C7A.w		; 0C 7A 1C
	ADC [$00.b],Y		; 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $95.b		; 00 95
	CLC		; 18
	LDY $BC5C.w,X		; BC 5C BC
	TRB $10B3.w		; 1C B3 10
	ADC [$00.b],Y		; 77 00
	CMP ($10.b,X)		; C1 10
	STA ($10.b,X)		; 81 10
	.db $82, $10, $AE		; 82 10 AE
	BPL 127.b		; 10 7F
	BPL -62.b		; 10 C2
	TRB $909B.w		; 1C 9B 90
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STA $108210.l,X		; 9F 10 82 10
	STA [$10.b]		; 87 10
	ADC ($0C.b,S),Y		; 73 0C
	CMP $1C.b,S		; C3 1C
	BIT #$7714.w		; 89 14 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $8C.b		; 00 8C
	TSB $0C73.w		; 0C 73 0C
	PLY		; 7A
	TRB $0077.w		; 1C 77 00
	TDA		; 7B
	PHP		; 08
	CPY $1C.b		; C4 1C
	LDX $10.b		; A6 10
	LDA [$18.b]		; A7 18
	CMP $1C.b		; C5 1C
	DEC $1C.b		; C6 1C
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	CMP [$10.b]		; C7 10
	ADC $108210.l,X		; 7F 10 82 10
	INY		; C8
	BPL -55.b		; 10 C9
	BPL -54.b		; 10 CA
	TRB $1084.w		; 1C 84 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ROR $58.b,X		; 76 58
	ADC $108710.l,X		; 7F 10 87 10
	ADC $740C.w,Y		; 79 0C 74
	TRB $14CB.w		; 1C CB 14
	CPY $CD10.w		; CC 10 CD
	BPL -111.b		; 10 91
	BCC -50.b		; 90 CE
	BPL 115.b		; 10 73
	TSB $1CCF.w		; 0C CF 1C
	BNE  16.b		; D0 10
	CMP ($10.b),Y		; D1 10
	CMP ($1C.b)		; D2 1C
	ADC [$00.b],Y		; 77 00
	TAY		; A8
	BVC -45.b		; 50 D3
	BPL 125.b		; 10 7D
	TRB $0077.w		; 1C 77 00
	ADC [$00.b],Y		; 77 00
	ROR $8110.w,X		; 7E 10 81
	BPL -126.b		; 10 82
	BPL -127.b		; 10 81
	BPL -126.b		; 10 82
	BPL -125.b		; 10 83
	TRB $1084.w		; 1C 84 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	PHB		; 8B
	BVC -118.b		; 50 8A
	BVC -127.b		; 50 81
	BPL -121.b		; 10 87
	BPL 115.b		; 10 73
	TSB $1C88.w		; 0C 88 1C
	ADC $14.b,X		; 75 14
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	PEI ($10.b)		; D4 10
	CMP $10.b,X		; D5 10
	DEC $10.b,X		; D6 10
	CMP $0077DC.l		; CF DC 77 00
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $BA.b		; 00 BA
	TSB $10D7.w		; 0C D7 10
	ADC $771C.w,X		; 7D 1C 77
	BRK $77.b		; 00 77
	BRK $97.b		; 00 97
	BPL -127.b		; 10 81
	BPL -127.b		; 10 81
	BPL -127.b		; 10 81
	BPL -126.b		; 10 82
	BPL -115.b		; 10 8D
	TRB $1084.w		; 1C 84 10
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	STA ($50.b),Y		; 91 50
	BCC  80.b		; 90 50
	STA ($10.b,X)		; 81 10
	STA [$10.b]		; 87 10
	ADC ($0C.b,S),Y		; 73 0C
	STZ $1C.b,X		; 74 1C
	BIT #$7714.w		; 89 14 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $CE.b		; 00 CE
	BPL 121.b		; 10 79
	TSB $1C7A.w		; 0C 7A 1C
	TSX		; BA
	JMP $087B.w		; 4C 7B 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $9F.b		; 00 9F
	BPL -74.b		; 10 B6
	BPL -104.b		; 10 98
	BPL -103.b		; 10 99
	BPL -103.b		; 10 99
	BPL -103.b		; 10 99
	BPL -102.b		; 10 9A
	TRB $10D8.w		; 1C D8 10
	CMP $7710.w,Y		; D9 10 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $93.b		; 00 93
	BVC 127.b		; 50 7F
	BPL -121.b		; 10 87
	BPL 121.b		; 10 79
	TSB $1C88.w		; 0C 88 1C
	ADC $14.b,X		; 75 14
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	DEC $7910.w		; CE 10 79
	TSB $1C7A.w		; 0C 7A 1C
	TSX		; BA
	JMP $0CDA.w		; 4C DA 0C
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $DB.b		; 00 DB
	BPL -96.b		; 10 A0
	BPL -95.b		; 10 A1
	BPL -94.b		; 10 A2
	BPL -95.b		; 10 A1
	BPL -36.b		; 10 DC
	BPL -35.b		; 10 DD
	CLC		; 18
	DEC $DF18.w,X		; DE 18 DF
	BPL 119.b		; 10 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $7E.b		; 00 7E
	BPL -121.b		; 10 87
	BPL 115.b		; 10 73
	TSB $1C74.w		; 0C 74 1C
	BIT #$7714.w		; 89 14 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $76.b		; 00 76
	CLD		; D8
	CPX #$E114.w		; E0 14 E1
	TRB $4CBA.w		; 1C BA 4C
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $DB.b		; 00 DB
	BCC -30.b		; 90 E2
	BPL -29.b		; 10 E3
	BPL -28.b		; 10 E4
	BPL -27.b		; 10 E5
	BPL -26.b		; 10 E6
	CLC		; 18
	SBC [$1C.b]		; E7 1C
	.db $82, $10, $B1		; 82 10 B1
	BPL 119.b		; 10 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $7E.b		; 00 7E
	BPL -121.b		; 10 87
	BPL 115.b		; 10 73
	TSB $1C88.w		; 0C 88 1C
	ADC $14.b,X		; 75 14
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	INX		; E8
	CLC		; 18
	SBC #$E118.w		; E9 18 E1
	STZ $0CEA.w		; 9C EA 0C
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ADC $771C.w,X		; 7D 1C 77
	BRK $EB.b		; 00 EB
	PHP		; 08
	CPX $ED10.w		; EC 10 ED
	BPL -18.b		; 10 EE
	BPL -27.b		; 10 E5
	BPL -17.b		; 10 EF
	CLC		; 18
	STA $1C.b,S		; 83 1C
	TXY		; 9B
	BCC 119.b		; 90 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $86.b		; 00 86
	BPL -121.b		; 10 87
	BPL -16.b		; 10 F0
	TRB $74.b		; 14 74
	TRB $1489.w		; 1C 89 14
	SBC ($10.b),Y		; F1 10
	SBC ($10.b)		; F2 10
	SBC ($10.b)		; F2 10
	SBC ($10.b,S),Y		; F3 10
	PEA $F518.w		; F4 18 F5
	BPL -10.b		; 10 F6
	BPL  -9.b		; 10 F7
	BPL  -8.b		; 10 F8
	TRB $50F2.w		; 1C F2 50
	SBC ($50.b),Y		; F1 50
	SBC $FA10.w,Y		; F9 10 FA
	TRB $10FB.w		; 1C FB 10
	JSR ($FD08.w,X)		; FC 08 FD
	BPL -19.b		; 10 ED
	BPL  -2.b		; 10 FE
	BPL  -1.b		; 10 FF
	BPL -29.b		; 10 E3
	BPL   0.b		; 10 00
	ORA $909B.w,X		; 1D 9B 90
	XCE		; FB
	BPL   1.b		; 10 01
	ORA ($F1.b),Y		; 11 F1
	BPL -14.b		; 10 F2
	BPL -51.b		; 10 CD
	BPL -105.b		; 10 97
	BPL -121.b		; 10 87
	BPL   2.b		; 10 02
	ORA $1D03.w		; 0D 03 1D
	ORA $1D.b,S		; 03 1D
	CPY $D010.w		; CC 10 D0
	BVC   4.b		; 50 04
	ORA ($02.b),Y		; 11 02
	ORA $0D02.w		; 0D 02 0D
	ORA $11.b		; 05 11
	TSB $51.b		; 04 51
	ASL $11.b		; 06 11
	ORA [$1D.b]		; 07 1D
	BNE  16.b		; D0 10
	CPY $0850.w		; CC 50 08
	ORA $1909.w		; 0D 09 19
	ASL A		; 0A
	ORA $0D0B.w		; 0D 0B 0D
	TSB $0D0D.w		; 0C 0D 0D
	ORA ($0D.b),Y		; 11 0D
	ORA ($0D.b),Y		; 11 0D
	ORA ($0D.b),Y		; 11 0D
	EOR ($0D.b),Y		; 51 0D
	EOR ($0E.b),Y		; 51 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($0F.b),Y		; 11 0F
	ORA ($CC.b),Y		; 11 CC
	BPL -48.b		; 10 D0
	BVC   4.b		; 50 04
	ORA ($02.b),Y		; 11 02
	ORA $1105.w		; 0D 05 11
	ADC ($0C.b,S),Y		; 73 0C
	STZ $1C.b,X		; 74 1C
	ADC $14.b,X		; 75 14
	ADC [$00.b],Y		; 77 00
	BPL  17.b		; 10 11
	LDY $10.b		; A4 10
	LDA $10.b		; A5 10
	ORA ($11.b),Y		; 11 11
	ORA ($0D.b)		; 12 0D
	NOP		; EA
	TSB $087B.w		; 0C 7B 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	PHP		; 08
	ORA ($11.b,S),Y		; 13 11
	TRB $11.b		; 14 11
	ORA $11.b,X		; 15 11
	STA ($10.b,X)		; 81 10
	ASL $11.b,X		; 16 11
	LDX $8150.w		; AE 50 81
	BPL -66.b		; 10 BE
	TRB $1C83.w		; 1C 83 1C
	ORA [$11.b],Y		; 17 11
	CLC		; 18
	ORA ($19.b),Y		; 11 19
	ORA ($77.b),Y		; 11 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $86.b		; 00 86
	BPL  26.b		; 10 1A
	ORA $0C79.w		; 0D 79 0C
	DEY		; 88
	TRB $1489.w		; 1C 89 14
	ADC [$00.b],Y		; 77 00
	STA ($50.b),Y		; 91 50
	TAS		; 1B
	ORA ($B2.b),Y		; 11 B2
	BPL  17.b		; 10 11
	ORA ($1C.b),Y		; 11 1C
	ORA $111D.w		; 0D 1D 11
	SBC [$90.b],Y		; F7 90
	ASL $FB1D.w,X		; 1E 1D FB
	BVC  31.b		; 50 1F
	ORA ($20.b),Y		; 11 20
	ORA ($21.b),Y		; 11 21
	ORA ($22.b),Y		; 11 22
	ORA ($23.b),Y		; 11 23
	ORA ($11.b),Y		; 11 11
	ORA ($16.b),Y		; 11 16
	ORA ($AE.b),Y		; 11 AE
	BVC -127.b		; 50 81
	BPL -62.b		; 10 C2
	TRB $1C8D.w		; 1C 8D 1C
	BIT $11.b		; 24 11
	AND $11.b		; 25 11
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ROR $1A10.w,X		; 7E 10 1A
	ORA $0C73.w		; 0D 73 0C
	ROL $1D.b		; 26 1D
	AND [$1D.b]		; 27 1D
	PLP		; 28
	ORA ($28.b),Y		; 11 28
	ORA ($29.b),Y		; 11 29
	ORA ($2A.b),Y		; 11 2A
	ORA ($2B.b),Y		; 11 2B
	ORA ($2B.b),Y		; 11 2B
	ORA ($2C.b),Y		; 11 2C
	ORA ($2D.b),Y		; 11 2D
	ORA ($2E.b),Y		; 11 2E
	ORA ($2F.b),Y		; 11 2F
	ORA ($28.b),Y		; 11 28
	ORA ($30.b),Y		; 11 30
	ORA ($31.b),Y		; 11 31
	ORA ($32.b),Y		; 11 32
	ORA ($33.b),Y		; 11 33
	ORA ($11.b),Y		; 11 11
	ORA ($16.b),Y		; 11 16
	ORA ($C8.b),Y		; 11 C8
	BVC -55.b		; 50 C9
	BPL -54.b		; 10 CA
	TRB $1C83.w		; 1C 83 1C
	ORA [$11.b],Y		; 17 11
	BIT $11.b,X		; 34 11
	PEI ($10.b)		; D4 10
	PEI ($10.b)		; D4 10
	XCE		; FB
	BVC  31.b		; 50 1F
	ORA ($35.b),Y		; 11 35
	ORA ($87.b),Y		; 11 87
	BPL  54.b		; 10 36
	ORA ($74.b),Y		; 11 74
	TRB $1475.w		; 1C 75 14
	ADC [$00.b],Y		; 77 00
	AND [$11.b],Y		; 37 11
	STX $3810.w		; 8E 10 38
	ORA ($11.b),Y		; 11 11
	ORA ($12.b),Y		; 11 12
	ORA $1C7C.w		; 0D 7C 1C
	TDA		; 7B
	PHP		; 08
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $39.b		; 00 39
	ORA ($3A.b),Y		; 11 3A
	ORA ($3B.b),Y		; 11 3B
	ORA $113C.w,X		; 1D 3C 11
	AND $3E11.w,X		; 3D 11 3E
	ORA ($3E.b),Y		; 11 3E
	ORA ($3E.b),Y		; 11 3E
	ORA ($3F.b),Y		; 11 3F
	ORA $1D3F.w,X		; 1D 3F 1D
	AND $11241D.l,X		; 3F 1D 24 11
	AND $112811.l		; 2F 11 28 11
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA ($43.b),Y		; 11 43
	ORA ($44.b),Y		; 11 44
	ORA ($73.b),Y		; 11 73
	TSB $1C88.w		; 0C 88 1C
	BIT #$7714.w		; 89 14 77
	BRK $45.b		; 00 45
	ORA ($46.b),Y		; 11 46
	ORA ($CE.b),Y		; 11 CE
	BPL  17.b		; 10 11
	ORA ($1C.b),Y		; 11 1C
	ORA $1147.w		; 0D 47 11
	SBC [$10.b],Y		; F7 10
	SED		; F8
	TRB $50F2.w		; 1C F2 50
	PHA		; 48
	ORA ($49.b),Y		; 11 49
	ORA $1D4A.w		; 0D 4A 1D
	ADC [$00.b],Y		; 77 00
	PHK		; 4B
	ORA ($11.b),Y		; 11 11
	ORA ($16.b),Y		; 11 16
	ORA ($16.b),Y		; 11 16
	ORA ($4C.b),Y		; 11 4C
	ORA $0D4C.w		; 0D 4C 0D
	CMP #$4D10.w		; C9 10 4D
	ORA ($4E.b),Y		; 11 4E
	ORA ($77.b),Y		; 11 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $7E.b		; 00 7E
	BPL  26.b		; 10 1A
	ORA $0C79.w		; 0D 79 0C
	DEY		; 88
	TRB $1475.w		; 1C 75 14
	EOR $007711.l		; 4F 11 77 00
	TSX		; BA
	TSB $1D50.w		; 0C 50 1D
	ORA ($11.b),Y		; 11 11
	ORA ($0D.b)		; 12 0D
	EOR ($1D.b),Y		; 51 1D
	EOR #$510D.w		; 49 0D 51
	ORA $0077.w,X		; 1D 77 00
	ADC [$00.b],Y		; 77 00
	EOR #$4A0D.w		; 49 0D 4A
	ORA $0077.w,X		; 1D 77 00
	DEC $1110.w		; CE 10 11
	ORA ($16.b),Y		; 11 16
	ORA ($1A.b),Y		; 11 1A
	ORA $0D4C.w		; 0D 4C 0D
	EOR ($0D.b)		; 52 0D
	STA $511C.w		; 8D 1C 51
	ORA $109C.w,X		; 1D 9C 10
	EOR ($11.b,S),Y		; 53 11
	MVN $4E,$11		; 54 11 4E
	ORA ($4E.b),Y		; 11 4E
	ORA ($55.b),Y		; 11 55
	ORA ($1A.b),Y		; 11 1A
	ORA $0C73.w		; 0D 73 0C
	LSR $1D.b,X		; 56 1D
	EOR [$15.b],Y		; 57 15
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	CLI		; 58
	ORA $1159.w,X		; 1D 59 11
	TRB $7D0D.w		; 1C 0D 7D
	TRB $0D49.w		; 1C 49 0D
	ADC $771C.w,X		; 7D 1C 77
	BRK $77.b		; 00 77
	BRK $49.b		; 00 49
	ORA $1D4A.w		; 0D 4A 1D
	STX $5A90.w		; 8E 90 5A
	ORA ($11.b),Y		; 11 11
	ORA ($16.b),Y		; 11 16
	ORA ($1A.b),Y		; 11 1A
	ORA $0D4C.w		; 0D 4C 0D
	JMP $830D.w		; 4C 0D 83
	TRB $1D51.w		; 1C 51 1D
	ADC [$00.b],Y		; 77 00
	TAD		; 5B
	ORA ($5C.b),Y		; 11 5C
	ORA ($D4.b),Y		; 11 D4
	BCC  79.b		; 90 4F
	ORA ($7E.b),Y		; 11 7E
	BPL  26.b		; 10 1A
	ORA $0D5D.w		; 0D 5D 0D
	LSR $891D.w,X		; 5E 1D 89
	TRB $77.b		; 14 77
	BRK $77.b		; 00 77
	BRK $77.b		; 00 77
	BRK $5F.b		; 00 5F
	ORA ($11.b),Y		; 11 11
	ORA ($60.b),Y		; 11 60
	ORA $0D61.w		; 0D 61 0D
	.db $62, $0D, $63		; 62 0D 63
	ORA $1164.w,X		; 1D 64 11
	STZ $11.b		; 64 11
	ADC $11.b		; 65 11
	ROR $11.b		; 66 11
	ADC [$11.b]		; 67 11
	EOR $111111.l,X		; 5F 11 11 11
	ASL $11.b,X		; 16 11
	INC A		; 1A
	ORA $0D4C.w		; 0D 4C 0D
	EOR ($0D.b)		; 52 0D
	STA $681C.w		; 8D 1C 68
	ORA $0077.w,X		; 1D 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ROR $1A10.w,X		; 7E 10 1A
	ORA $0D69.w		; 0D 69 0D
	STZ $1C.b,X		; 74 1C
	ADC $14.b,X		; 75 14
	TSX		; BA
	JMP $0077.w		; 4C 77 00
	ADC [$00.b],Y		; 77 00
	EOR $111111.l,X		; 5F 11 11 11
	TRB $6A0D.w		; 1C 0D 6A
	ORA $116B.w		; 0D 6B 11
	LSR A		; 4A
	ORA $0077.w,X		; 1D 77 00
	ADC [$00.b],Y		; 77 00
	JMP ($6C0D.w)		; 6C 0D 6C
	EOR $0077.w		; 4D 77 00
	EOR $111111.l,X		; 5F 11 11 11
	ASL $11.b,X		; 16 11
	INC A		; 1A
	ORA $0D4C.w		; 0D 4C 0D
	JMP $830D.w		; 4C 0D 83
	TRB $1D68.w		; 1C 68 1D
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ROR $C010.w,X		; 7E 10 C0
	JMP $0C73.w		; 4C 73 0C
	DEY		; 88
	TRB $1489.w		; 1C 89 14
	TSX		; BA
	JMP $0077.w		; 4C 77 00
	ADC [$00.b],Y		; 77 00
	STX $10.b		; 86 10
	ORA ($11.b),Y		; 11 11
	ORA ($0D.b)		; 12 0D
	JMP ($6D4D.w)		; 6C 4D 6D
	ORA $0D6E.w		; 0D 6E 0D
	ADC $007711.l		; 6F 11 77 00
	JMP ($6C0D.w)		; 6C 0D 6C
	EOR $0077.w		; 4D 77 00
	EOR $111111.l,X		; 5F 11 11 11
	ASL $11.b,X		; 16 11
	INC A		; 1A
	ORA $0D4C.w		; 0D 4C 0D
	EOR ($0D.b)		; 52 0D
	STA $681C.w		; 8D 1C 68
	ORA $0077.w,X		; 1D 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	BVS  17.b		; 70 11
	ADC ($11.b),Y		; 71 11
	INC A		; 1A
	ORA $0C79.w		; 0D 79 0C
	STZ $1C.b,X		; 74 1C
	ADC $14.b,X		; 75 14
	NOP		; EA
	TSB $0077.w		; 0C 77 00
	ADC [$00.b],Y		; 77 00
	ROR $1110.w,X		; 7E 10 11
	ORA ($1C.b),Y		; 11 1C
	ORA $4D6C.w		; 0D 6C 4D
	ADC $6C0D.w		; 6D 0D 6C
	EOR $108E.w		; 4D 8E 10
	ADC ($11.b)		; 72 11
	RTL		; 6B

	ORA ($73.b),Y		; 11 73
	ORA ($77.b),Y		; 11 77
	BRK $86.b		; 00 86
	BPL  17.b		; 10 11
	ORA ($16.b),Y		; 11 16
	ORA ($1A.b),Y		; 11 1A
	ORA $0D4C.w		; 0D 4C 0D
	EOR ($0D.b)		; 52 0D
	STA $1C.b,S		; 83 1C
	STZ $1D.b,X		; 74 1D
	ADC [$00.b],Y		; 77 00
	ADC $11.b,X		; 75 11
	ROR $11.b,X		; 76 11
	ADC [$11.b],Y		; 77 11
	SEI		; 78
	ORA $1111.w		; 0D 11 11
	INC A		; 1A
	ORA $0C73.w		; 0D 73 0C
	DEY		; 88
	TRB $1489.w		; 1C 89 14
	NOP		; EA
	TSB $0077.w		; 0C 77 00
	ADC [$00.b],Y		; 77 00
	STX $10.b		; 86 10
	ORA ($11.b),Y		; 11 11
	ORA ($0D.b)		; 12 0D
	ADC $6D0D.w		; 6D 0D 6D
	ORA $4D6C.w		; 0D 6C 4D
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC $730D.w		; 6D 0D 73
	CMP ($79.b),Y		; D1 79
	ORA ($7A.b),Y		; 11 7A
	ORA ($59.b),Y		; 11 59
	ORA ($D6.b),Y		; 11 D6
	BCC -42.b		; 90 D6
	BCC 123.b		; 90 7B
	ORA ($7C.b),Y		; 11 7C
	ORA $5D7C.w,X		; 1D 7C 5D
	ADC $7E1D.w,X		; 7D 1D 7E
	ORA ($7F.b),Y		; 11 7F
	ORA ($78.b),Y		; 11 78
	ORA $0077.w		; 0D 77 00
	TSX		; BA
	TSB $1111.w		; 0C 11 11
	INC A		; 1A
	ORA $0C79.w		; 0D 79 0C
	STZ $1C.b,X		; 74 1C
	ADC $14.b,X		; 75 14
	JMP ($771C.w,X)		; 7C 1C 77
	BRK $77.b		; 00 77
	BRK $97.b		; 00 97
	BPL  17.b		; 10 11
	ORA ($1C.b),Y		; 11 1C
	ORA $0D6D.w		; 0D 6D 0D
	ADC $6D0D.w		; 6D 0D 6D
	ORA $0077.w		; 0D 77 00
	TSX		; BA
	TSB $0D6D.w		; 0C 6D 0D
	ADC $BA4D.w		; 6D 4D BA
	JMP $107E.w		; 4C 7E 10
	ORA ($11.b),Y		; 11 11
	ASL $11.b,X		; 16 11
	INC A		; 1A
	ORA $0D4C.w		; 0D 4C 0D
	EOR ($0D.b)		; 52 0D
	STA $1C.b,S		; 83 1C
	STZ $1D.b,X		; 74 1D
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	TSX		; BA
	TSB $1111.w		; 0C 11 11
	INC A		; 1A
	ORA $8C73.w		; 0D 73 8C
	ADC [$88.b],Y		; 77 88
	ADC [$88.b],Y		; 77 88
	ADC ($8C.b,S),Y		; 73 8C
	ADC ($8E.b),Y		; 71 8E
	ADC [$98.b]		; 67 98
	ADC $807F80.l,X		; 7F 80 7F 80
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $CF.b		; 00 CF
	ROL $1DE5.w,X		; 3E E5 1D
	SBC [$1D.b]		; E7 1D
	XBA		; EB
	CLC		; 18
	XCE		; FB
	INC A		; 1A
	CMP ($32.b,S),Y		; D3 32
.ACCU 16
	REP #$20		; C2 20
	DEX		; CA
	PLP		; 28
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	ORA $1F00.w		; 0D 00 1F
	BRK $17.b		; 00 17
	BRK $23.b		; 00 23
	CPY #$C023.w		; C0 23 C0
	ORA ($E8.b,X)		; 01 E8
	ORA ($E8.b,X)		; 01 E8
	ORA ($E8.b,X)		; 01 E8
	STA ($60.b,X)		; 81 60
	LDA $40.b,S		; A3 40
	STA $60.b,S		; 83 60
	BIT $FC00.w,X		; 3C 00 FC
	BRK $56.b		; 00 56
	BRK $16.b		; 00 16
	BRK $36.b		; 00 36
	BRK $BE.b		; 00 BE
	BRK $BC.b		; 00 BC
	BRK $FC.b		; 00 FC
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $30.b		; 00 30
	JSR $A090.w		; 20 90 A0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$E0F0.w		; E0 F0 E0
	BEQ -32.b		; F0 E0
	CPY #$40F0.w		; C0 F0 40
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $F7.b		; 00 F7
	PHP		; 08
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $18E740.l,X		; BF 40 E7 18
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	SBC ($0C.b,S),Y		; F3 0C
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $C9.b		; 00 C9
	ROL $2EE9.w,X		; 3E E9 2E
	LDA $6C.b,S		; A3 6C
	PLB		; AB
	JMP ($24E3.w)		; 6C E3 24
	CMP ($34.b,S),Y		; D3 34
	CMP ($36.b),Y		; D1 36
	STA $007E.w,Y		; 99 7E 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$E040.w		; E0 40 E0
	RTI		; 40

	CPX #$E040.w		; E0 40 E0
	RTI		; 40

	CPX #$E040.w		; E0 40 E0
	RTI		; 40

	CPX #$E040.w		; E0 40 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	AND ($15.b),Y		; 31 15
	AND ($75.b),Y		; 31 75
	AND ($70.b),Y		; 31 70
	BMI  49.b		; 30 31
	AND ($35.b),Y		; 31 35
	AND ($71.b),Y		; 31 71
	AND ($58.b),Y		; 31 58
	ORA $004E.w,Y		; 19 4E 00
	LSR $4E00.w		; 4E 00 4E
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4E.b		; 00 4E
	BRK $4E.b		; 00 4E
	BRK $66.b		; 00 66
	BRK $2F.b		; 00 2F
	SBC #$E82E.w		; E9 2E E8
	JSR $22E0.w		; 20 E0 22
	CPX #$E002.w		; E0 02 E0
	EOR ($F0.b,S),Y		; 53 F0
	EOR $F0.b,S		; 43 F0
	ADC $E0.b		; 65 E0
	ASL $00.b,X		; 16 00
	ORA [$00.b],Y		; 17 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	DEC $C0.b		; C6 C0
	DEC $C0.b		; C6 C0
	CPY $C0.b		; C4 C0
	CPY $C0.b		; C4 C0
	STY $FF80.w		; 8C 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $CD.b		; 00 CD
	CMP #$E8AE.w		; C9 AE E8
	LDX $E0.b		; A6 E0
	TAS		; 1B
	ADC $7939.w,Y		; 79 39 79
	CLC		; 18
	SEI		; 78
	LDX $F8.b,Y		; B6 F8
	AND $0036F9.l,X		; 3F F9 36 00
	ORA [$00.b],Y		; 17 00
	ORA $008600.l,X		; 1F 00 86 00
	STX $00.b		; 86 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $E2.b		; 04 E2
	ORA [$F1.b],Y		; 17 F1
	CPX $07.b		; E4 07
	AND ($D3.b),Y		; 31 D3
	BMI -45.b		; 30 D3
	BMI -45.b		; 30 D3
	BIT $D7.b,X		; 34 D7
	BPL -73.b		; 10 B7
	ORA $0800.w,Y		; 19 00 08
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $15.b		; 00 15
	SBC ($11.b),Y		; F1 11
	SBC ($39.b),Y		; F1 39
	CMP $CD3D.w,Y		; D9 3D CD
	AND ($DF.b,S),Y		; 33 DF
	AND ($CF.b),Y		; 31 CF
	AND [$CF.b],Y		; 37 CF
	AND [$CF.b],Y		; 37 CF
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	JSR $3002.w		; 20 02 30
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	PEA $3084.w		; F4 84 30
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	DEY		; 88
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC ($30.b)		; F2 30
	BRK $00.b		; 00 00
	PEA $3008.w		; F4 08 30
	PHP		; 08
	BRK $08.b		; 00 08
	JSR ($0000.w,X)		; FC 00 00
	PHP		; 08
	BRA   8.b		; 80 08
	SBC ($0C.b)		; F2 0C
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $08.b		; 00 08
	CLC		; 18
	TSB $0C00.w		; 0C 00 0C
	TSB $08.b		; 04 08
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $31.b		; 00 31
	AND ($51.b),Y		; 31 51
	ADC ($33.b),Y		; 71 33
	ADC ($2A.b,S),Y		; 73 2A
	TDA		; 7B
	ROL A		; 2A
	TDA		; 7B
	BIT $347F.w		; 2C 7F 34
	ADC $4E5F1E.l,X		; 7F 1E 5F 4E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	INC $FD3B.w		; EE 3B FD
	BIT $E7.b		; 24 E7
	AND $E7.b		; 25 E7
	BIT $F7.b,X		; 34 F7
	BIT $F7.b,X		; 34 F7
	BIT $F7.b,X		; 34 F7
	BMI  -9.b		; 30 F7
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $DB.b		; 00 DB
	AND ($DB.b)		; 32 DB
	AND ($9D.b)		; 32 9D
	BVS -51.b		; 70 CD
	SEC		; 38
	CMP [$32.b]		; C7 32
	SBC ($12.b,S),Y		; F3 12
	SBC $36C61E.l		; EF 1E C6 36
	ORA $0D00.w		; 0D 00 0D
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $83.b		; 00 83
	RTS		; 60

	STA $60.b,S		; 83 60
	TSA		; 3B
	CPY #$D02B.w		; C0 2B D0
	PHK		; 4B
	BCC  79.b		; 90 4F
	BCC  75.b		; 90 4B
	BCC  95.b		; 90 5F
	BRA  -4.b		; 80 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $6C.b		; 00 6C
	BRK $6C.b		; 00 6C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $BE.b		; 00 BE
	TRB $1159.w		; 1C 59 11
	EOR $40.b,S		; 43 40
	LDX #$0DA0.w		; A2 A0 0D
	BRK $33.b		; 00 33
	BRK $32.b		; 00 32
	BRK $26.b		; 00 26
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRA  63.b		; 80 3F
	BRA -97.b		; 80 9F
	RTI		; 40

	SBC $00F300.l,X		; FF 00 F3 00
	SBC ($00.b)		; F2 00
	LDX $00.b		; A6 00
	CPX #$F800.w		; E0 00 F8
	BRA 110.b		; 80 6E
	TSB $4E.b		; 04 4E
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	PHP		; 08
	BRK $10.b		; 00 10
	JSR $4010.w		; 20 10 40
	JSR $0007.w		; 20 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ROL $CF.b,X		; 36 CF
	ROL $CF.b,X		; 36 CF
	ROL $DF.b,X		; 36 DF
	ROL $CF.b,X		; 36 CF
	BMI -51.b		; 30 CD
	TRB $ED.b		; 14 ED
	EOR $C9AD.w,X		; 5D AD C9
	AND $3000.w,Y		; 39 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	COP $30.b		; 02 30
	COP $10.b		; 02 10
	COP $50.b		; 02 50
	ASL $C0.b		; 06 C0
	BRK $05.b		; 00 05
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$2080.w		; C0 80 20
	BVS  16.b		; 70 10
	BMI  32.b		; 30 20
	SEC		; 38
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BIT $00.b		; 24 00
	STZ $00.b		; 64 00
	EOR ($00.b,X)		; 41 00
	CLI		; 58
	BRK $03.b		; 00 03
	BRK $34.b		; 00 34
	BRK $20.b		; 00 20
	BRK $2C.b		; 00 2C
	BRK $A4.b		; 00 A4
	BRK $EC.b		; 00 EC
	BRK $C9.b		; 00 C9
	BRK $D8.b		; 00 D8
	ORA ($92.b,X)		; 01 92
	ORA ($B4.b,X)		; 01 B4
	COP $A0.b		; 02 A0
	TSB $68.b		; 04 68
	TSB $00.b		; 04 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  89.b		; 50 59
	ROL $7F.b,X		; 36 7F
	ASL $77.b,X		; 16 77
	ADC ($73.b,S),Y		; 73 73
	PLY		; 7A
	TDA		; 7B
	TSB $01.b		; 04 01
	ORA #$7A05.w		; 09 05 7A
	ADC [$26.b],Y		; 77 26
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $04.b		; 00 04
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $0C.b		; 00 0C
	BRK $50.b		; 00 50
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	PHP		; 08
	CPY #$A010.w		; C0 10 A0
	BPL -64.b		; 10 C0
	JSR $4080.w		; 20 80 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	TSB $0C07.w		; 0C 07 0C
	ORA [$3E.b]		; 07 3E
	ORA [$26.b]		; 07 26
	ORA [$66.b]		; 07 66
	AND [$24.b]		; 27 24
	ORA [$E4.b]		; 07 E4
	EOR [$00.b]		; 47 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BPL  96.b		; 10 60
	BRK $20.b		; 00 20
	RTI		; 40

	CPX #$0100.w		; E0 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $3F.b		; 04 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $02.b		; 05 02
	ORA $00.b		; 05 00
	ORA $903F00.l		; 0F 00 3F 90
	ADC $E407A4.l		; 6F A4 07 E4
	ORA [$A4.b]		; 07 A4
	ORA [$75.b]		; 07 75
	ORA [$F5.b]		; 07 F5
	ORA [$E4.b]		; 07 E4
	ORA [$A4.b]		; 07 A4
	ORA [$A4.b]		; 07 A4
	ORA [$A0.b]		; 07 A0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	BRK $31.b		; 00 31
	AND ($15.b),Y		; 31 15
	AND ($75.b),Y		; 31 75
	AND ($70.b),Y		; 31 70
	BMI -79.b		; 30 B1
	AND ($B5.b),Y		; 31 B5
	AND ($F1.b),Y		; 31 F1
	AND ($D8.b),Y		; 31 D8
	ORA $004E.w,Y		; 19 4E 00
	LSR $4E00.w		; 4E 00 4E
	BRK $4F.b		; 00 4F
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $E6.b		; 00 E6
	BRK $36.b		; 00 36
	ROL $38.b,X		; 36 38
	ROL $3711.w,X		; 3E 11 37
	CMP ($E7.b,X)		; C1 E7
	BIT $E7.b		; 24 E7
	TSB $FF.b		; 04 FF
	ORA $1FE6.w,Y		; 19 E6 1F
	CPX #$00C9.w		; E0 C9 00
	CMP ($00.b,X)		; C1 00
	INY		; C8
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	LDA $60FC74.l,X		; BF 74 FC 60
	JSR ($FF70.w,X)		; FC 70 FF
	ASL $FFF1.w		; 0E F1 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0040.w		; C0 40 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0E7F.w,X		; 9E 7F 0E
	SBC $C17F86.l,X		; FF 86 7F C1
	ROL $04FB.w,X		; 3E FB 04
	ADC $8A.b,X		; 75 8A
	INY		; C8
	AND [$13.b],Y		; 37 13
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	PHP		; 08
	PHP		; 08
	JSR ($080C.w,X)		; FC 0C 08
	PHP		; 08
	DEY		; 88
	DEY		; 88
	ASL $081E.w,X		; 1E 1E 08
	DEY		; 88
	PHA		; 48
	INY		; C8
	LDA $000868.l,X		; BF 68 08 00
	JSR ($8800.w,X)		; FC 00 88
	BRK $88.b		; 00 88
	BRK $FE.b		; 00 FE
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $3F.b		; 00 3F
	BRK $1C.b		; 00 1C
	TRB $0E.b		; 14 0E
	TSB $0207.w		; 0C 07 02
	ORA [$02.b]		; 07 02
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $0A.b		; 00 0A
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	LDY #$10A0.w		; A0 A0 10
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	BRK $F7.b		; 00 F7
	BRK $B1.b		; 00 B1
	BRK $F9.b		; 00 F9
	BRK $D1.b		; 00 D1
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $00EE00.l,X		; FF 00 EE 00
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($0F.b,X)		; 01 0F
	ORA [$11.b]		; 07 11
	ORA $28.b,S		; 03 28
	TRB $1838.w		; 1C 38 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	BRK $27.b		; 00 27
	BRK $27.b		; 00 27
	BRK $00.b		; 00 00
	AND $30CFB0.l,X		; 3F B0 CF 30
	CMP $92EE11.l		; CF 11 EE 92
	ADC $FE02.w		; 6D 02 FE
	ORA $C0.b,S		; 03 C0
	TSA		; 3B
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$E01F.w		; E0 1F E0
	SBC $07FF00.l,X		; FF 00 FF 07
	DEX		; CA
	SED		; F8
	STX $FF00.w		; 8E 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI -17.b		; 30 EF
	BPL  -1.b		; 10 FF
	BRK $E7.b		; 00 E7
	SBC $7F0027.l,X		; FF 27 00 7F
	BRK $CF.b		; 00 CF
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	STY $30.b		; 84 30
	CPY #$C0B0.w		; C0 B0 C0
	TSA		; 3B
	WAI		; CB
	AND $1B9B3F.l,X		; 3F 3F 9B 1B
	ORA $07.b		; 05 07
	TAS		; 1B
	ORA $0C.b,S		; 03 0C
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $D8.b		; 00 D8
	CLI		; 58
	PHA		; 48
	BRK $4C.b		; 00 4C
	PHA		; 48
	ROR $46.b		; 66 46
	AND $02.b,S		; 23 02
	AND ($31.b),Y		; 31 31
	CLC		; 18
	CLC		; 18
	TSB $0004.w		; 0C 04 00
	BRK $48.b		; 00 48
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $31.b		; 00 31
	AND ($15.b),Y		; 31 15
	AND ($75.b),Y		; 31 75
	AND ($70.b),Y		; 31 70
	BMI  49.b		; 30 31
	AND ($35.b),Y		; 31 35
	AND ($71.b),Y		; 31 71
	AND ($58.b),Y		; 31 58
	ORA $004E.w,Y		; 19 4E 00
	LSR $4E00.w		; 4E 00 4E
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRK $66.b		; 00 66
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	TSB $0E.b		; 04 0E
	BRK $1C.b		; 00 1C
	BRK $F0.b		; 00 F0
	JSR $8080.w		; 20 80 80
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ASL $1800.w		; 0E 00 18
	ROL $F0.b		; 26 F0
	COP $80.b		; 02 80
	RTS		; 60

	BRA   0.b		; 80 00
	SBC $24DB00.l,X		; FF 00 DB 24
	PHX		; DA
	AND $52.b		; 25 52
	AND $2D52.w		; 2D 52 2D
	NOP		; EA
	ORA $FD.b,X		; 15 FD
	COP $B7.b		; 02 B7
	BRK $80.b		; 00 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $ADB700.l,X		; FF 00 B7 AD
	BRK $E9.b		; 00 E9
	BRK $ED.b		; 00 ED
	BRK $C8.b		; 00 C8
	BRK $E8.b		; 00 E8
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $AD.b		; 00 AD
	BRK $E9.b		; 00 E9
	BRK $ED.b		; 00 ED
	BRK $C8.b		; 00 C8
	BRK $E8.b		; 00 E8
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $66.b		; 00 66
	ORA ($66.b,X)		; 01 66
	ORA ($66.b,X)		; 01 66
	ORA ($47.b,X)		; 01 47
	BRK $47.b		; 00 47
	BRK $46.b		; 00 46
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($60.b,X)		; 01 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	ORA ($D8.b,X)		; 01 D8
	COP $99.b		; 02 99
	ORA $89.b,S		; 03 89
	BRK $8A.b		; 00 8A
	TSB $8C.b		; 04 8C
	TSB $9A.b		; 04 9A
	COP $90.b		; 02 90
	PHP		; 08
	AND ($00.b,X)		; 21 00
	JSR $6001.w		; 20 01 60
	ORA ($70.b,X)		; 01 70
	ORA $70.b,S		; 03 70
	COP $74.b		; 02 74
	COP $62.b		; 02 62
	TSB $60.b		; 04 60
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	BRA  97.b		; 80 61
	ORA ($E0.b,X)		; 01 E0
	BRK $62.b		; 00 62
	COP $E1.b		; 02 E1
	BRK $70.b		; 00 70
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	ORA ($62.b,X)		; 01 62
	ORA ($E0.b,X)		; 01 E0
	ORA $F0.b,S		; 03 F0
	ORA $FE.b,S		; 03 FE
	ORA ($3B.b,X)		; 01 3B
	BRK $FB.b		; 00 FB
	BRA  -1.b		; 80 FF
	BRK $9E.b		; 00 9E
	BRK $FB.b		; 00 FB
	STA $23.b,S		; 83 23
	ORA $C0.b,S		; 03 C0
	BRA  -5.b		; 80 FB
	TSB $403F.w		; 0C 3F 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	BIT $FFC0.w,X		; 3C C0 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	TSB $EB.b		; 04 EB
	ORA $E23E22.l		; 0F 22 3E E2
	INC $3428.w,X		; FE 28 34
	PLP		; 28
	BIT $FF.b,X		; 34 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F0.b		; 00 F0
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $2A.b		; 00 2A
	INX		; E8
	PLP		; 28
	INX		; E8
	SEI		; 78
	SED		; F8
	CLI		; 58
	SED		; F8
	CLC		; 18
	SED		; F8
	CLI		; 58
	SED		; F8
	PHA		; 48
	INX		; E8
	CLC		; 18
	SED		; F8
	TAS		; 1B
	TSB $1B.b		; 04 1B
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	TSB $0B.b		; 04 0B
	TSB $1B.b		; 04 1B
	TSB $0B.b		; 04 0B
	TSB $CC.b		; 04 CC
	AND $866282.l		; 2F 82 62 86
	.db $62, $97, $72		; 62 97 72
	STA ($76.b)		; 92 76
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	CMP $36.b		; C5 36
	ADC [$B4.b],Y		; 77 B4
	BPL   3.b		; 10 03
	ORA $1D02.w,X		; 1D 02 1D
	COP $0D.b		; 02 0D
	COP $09.b		; 02 09
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	ASL $0B.b		; 06 0B
	TSB $CF.b		; 04 CF
	BRK $4F.b		; 00 4F
	BRK $57.b		; 00 57
	RTI		; 40

	ORA $00.b,S		; 03 00
	CMP $FB05.w		; CD 05 FB
	ORA ($8B.b,X)		; 01 8B
	BRK $85.b		; 00 85
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	COP $FA.b		; 02 FA
	TSB $FB.b		; 04 FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $A000.w		; 20 00 A0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	AND ($51.b),Y		; 31 51
	ADC ($B3.b),Y		; 71 B3
	SBC ($AA.b,S),Y		; F3 AA
	XCE		; FB
	TAX		; AA
	TDA		; 7B
	CPX $743F.w		; EC 3F 74
	AND $4E5F7E.l,X		; 3F 7E 5F 4E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $84.b		; 00 84
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $86.b		; 00 86
	BRK $82.b		; 00 82
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $82.b		; 00 82
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	BMI -100.b		; 30 9C
	RTI		; 40

	LDA $7800.w,X		; BD 00 78
	BCC  97.b		; 90 61
	BPL  95.b		; 10 5F
	BMI -74.b		; 30 B6
	BMI  -9.b		; 30 F7
	BVS  12.b		; 70 0C
	BRK $3C.b		; 00 3C
	BRK $7F.b		; 00 7F
	BRK $6F.b		; 00 6F
	BRK $C7.b		; 00 C7
	BRK $CF.b		; 00 CF
	BRK $CE.b		; 00 CE
	BRK $8F.b		; 00 8F
	BRK $20.b		; 00 20
	JSR $0008.w		; 20 08 00
	TXA		; 8A
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	TSB $81.b		; 04 81
	ORA ($80.b,X)		; 01 80
	BRK $82.b		; 00 82
	COP $53.b		; 02 53
	STY $043B.w		; 8C 3B 04
	PHB		; 8B
	TSB $80.b		; 04 80
	ASL $84.b		; 06 84
	COP $81.b		; 02 81
	COP $80.b		; 02 80
	ORA $82.b,S		; 03 82
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $83.b,S		; 03 83
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $2B.b,S		; 03 2B
	PHD		; 0B
	ASL A		; 0A
	PHD		; 0B
	ASL $FC1F.w,X		; 1E 1F FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $E0.b		; 00 E0
	BRK $DD.b		; 00 DD
	AND $DD.b,X		; 35 DD
	AND $D7.b,X		; 35 D7
	AND $1F3BD7.l,X		; 3F D7 3B 1F
	XCE		; FB
	TAD		; 5B
	XCE		; FB
	EOR $FB4BEF.l,X		; 5F EF 4B FB
	ASL A		; 0A
	TSB $02.b		; 04 02
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	TSB $08.b		; 04 08
	TSB $08.b		; 04 08
	BRK $18.b		; 00 18
	TSB $18.b		; 04 18
	ORA $008100.l,X		; 1F 00 81 00
	AND ($00.b,S),Y		; 33 00
	LDA ($60.b)		; B2 60
	ASL A		; 0A
	BRK $4E.b		; 00 4E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $F7.b		; 00 F7
	PHP		; 08
	STA ($18.b,X)		; 81 18
	AND $18.b,S		; 23 18
	TAX		; AA
	BPL  10.b		; 10 0A
	BMI  78.b		; 30 4E
	JSR $600E.w		; 20 0E 60
	STY $7140.w		; 8C 40 71
	AND ($35.b),Y		; 31 35
	ORA ($7D.b),Y		; 11 7D
	AND #$3C78.w		; 29 78 3C
	AND $35.b,X		; 35 35
	AND [$33.b],Y		; 37 33
	BVS  51.b		; 70 33
	EOR $6E19.w,Y		; 59 19 6E
	BRK $7E.b		; 00 7E
	BRK $5E.b		; 00 5E
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1D.b		; 00 1D
	ORA $19.b,S		; 03 19
	ASL $1F.b		; 06 1F
	TSB $1C.b		; 04 1C
	PHD		; 0B
	ORA $18.b,S		; 03 18
	TRB $3610.w		; 1C 10 36
	BMI  34.b		; 30 22
	LDA ($01.b),Y		; B1 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	RTI		; 40

	TRB $56E0.w		; 1C E0 56
	CPX #$00BE.w		; E0 BE 00
	ASL A		; 0A
	BVC -15.b		; 50 F1
	CPX #$A074.w		; E0 74 A0
	DEY		; 88
	BMI 104.b		; 30 68
	BPL  -8.b		; 10 F8
	ORA $F0.b		; 05 F0
	ORA $B00FF0.l		; 0F F0 0F B0
	PHD		; 0B
	BPL  15.b		; 10 0F
	BVC  15.b		; 50 0F
	INY		; C8
	ORA [$88.b]		; 07 88
	ORA [$F5.b]		; 07 F5
	AND $5F7E.w		; 2D 7E 5F
	PLB		; AB
	PHD		; 0B
	STA ($03.b,X)		; 81 03
	STA $03.b,S		; 83 03
	ADC ($01.b,X)		; 61 01
	ADC $11.b,X		; 75 11
	EOR ($11.b,X)		; 41 11
	SBC ($00.b)		; F2 00
	RTS		; 60

	BRA  52.b		; 80 34
	CPY #$C03C.w		; C0 3C C0
	BIT $3EC0.w,X		; 3C C0 3E
	CPY #$C02E.w		; C0 2E C0
	ASL $0060.w		; 0E 60 00
	SBC $35FF10.l,X		; FF 10 FF 35
	CMP $4DFF1D.l,X		; DF 1D FF 4D
	SBC $6AEF7E.l,X		; FF 7E EF 6A
	LDA $00BF62.l,X		; BF 62 BF 00
	BPL   0.b		; 10 00
	ORA ($00.b),Y		; 11 00
	AND ($00.b),Y		; 31 00
	AND ($00.b),Y		; 31 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	.db $62, $00, $66		; 62 00 66
	LDY $0880.w		; AC 80 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $D0.b		; 00 D0
	BRA  48.b		; 80 30
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $AC.b		; 00 AC
	BVC   8.b		; 50 08
	BRA  24.b		; 80 18
	BRA  24.b		; 80 18
	BRK $D0.b		; 00 D0
	BIT $8830.w		; 2C 30 88
	CPX #$E008.w		; E0 08 E0
	PHP		; 08
	ADC ($4C.b,S),Y		; 73 4C
	AND [$A8.b],Y		; 37 A8
	EOR [$D8.b]		; 47 D8
	EOR ($9C.b,S),Y		; 53 9C
	ADC ($86.b,X)		; 61 86
	RTL		; 6B

	TXS		; 9A
	ADC $7E81.w,X		; 7D 81 7E
	BRA 126.b		; 80 7E
	BRA -68.b		; 80 BC
	RTI		; 40

	JMP.w [$DE20]		; DC 20 DE
	JSR $18E6.w		; 20 E6 18
	PLX		; FA
	TSB $FD.b		; 04 FD
	COP $FC.b		; 02 FC
	ORA ($29.b,X)		; 01 29
	ORA ($31.b,X)		; 01 31
	ORA ($75.b,X)		; 01 75
	ORA ($45.b),Y		; 11 45
	ORA ($71.b,X)		; 01 71
	ORA ($4D.b,X)		; 01 4D
	ORA #$0141.w		; 09 41 01
	EOR $1E01.w,Y		; 59 01 1E
	RTS		; 60

	ASL $5E60.w,X		; 1E 60 5E
	JSR $304E.w		; 20 4E 30
	ROR $6E10.w		; 6E 10 6E
	BPL 102.b		; 10 66
	CLC		; 18
	ROR $08.b,X		; 76 08
	BIT $44F7.w		; 2C F7 44
	SBC $5CDF68.l,X		; FF 68 DF 5C
	XBA		; EB
	DEY		; 88
	SBC $D8FF90.l,X		; FF 90 FF D8
	LDA [$E0.b],Y		; B7 E0
	LDX $6C00.w,Y		; BE 00 6C
	BRK $6C.b		; 00 6C
	BRK $6C.b		; 00 6C
	BRK $DC.b		; 00 DC
	BRK $D8.b		; 00 D8
	BRK $D8.b		; 00 D8
	BRK $F8.b		; 00 F8
	ORA ($F0.b,X)		; 01 F0
	EOR $BF.b		; 45 BF
	STY $C57F.w		; 8C 7F C5
	AND $C23BD5.l,X		; 3F D5 3B C2
	AND $1FE0.w,X		; 3D E0 1F
	CPX $EF1F.w		; EC 1F EF
	ORA $00C000.l,X		; 1F 00 C0 00
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $20C0.w		; 20 C0 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$C020.w		; C0 20 C0
	JSR $20C1.w		; 20 C1 20
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$80.b]		; 07 80
	TSB $11.b		; 04 11
	ORA #$0510.w		; 09 10 05
	PHD		; 0B
	ASL $01.b		; 06 01
	INC A		; 1A
	AND $0E.b,X		; 35 0E
	AND $1B06.w,X		; 3D 06 1B
	COP $07.b		; 02 07
	CLV		; B8
	ASL A		; 0A
	PEA $F00E.w		; F4 0E F0
	TSB $1CF0.w		; 0C F0 1C
	CPX #$F000.w		; E0 00 F0
	BRK $60.b		; 00 60
	TSB $B0.b		; 04 B0
	CPX #$A21B.w		; E0 1B A2
	CLI		; 58
	BRA 123.b		; 80 7B
	BRA 121.b		; 80 79
	LDA ($78.b,X)		; A1 78
	LDA ($78.b,X)		; A1 78
	LDY #$A179.w		; A0 79 A1
	SEI		; 78
	BRK $0B.b		; 00 0B
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	JMP $6000.w		; 4C 00 60
	BRK $6F.b		; 00 6F
	ORA ($67.b,X)		; 01 67
	ORA $61.b,S		; 03 61
	ORA #$0967.w		; 09 67 09
	ADC ($08.b,X)		; 61 08
	EOR [$0E.b]		; 47 0E
	ADC [$08.b],Y		; 77 08
	ADC ($0C.b,S),Y		; 73 0C
	PLY		; 7A
	TSB $7A.b		; 04 7A
	TSB $70.b		; 04 70
	ASL $74.b		; 06 74
	COP $75.b		; 02 75
	COP $73.b		; 02 73
	BRK $D8.b		; 00 D8
	SED		; F8
	INY		; C8
	INX		; E8
	TYA		; 98
	TAY		; A8
	DEY		; 88
	TAY		; A8
	DEY		; 88
	LDY #$262E.w		; A0 2E 26
	ROL $22.b		; 26 22
	INC $E2.b		; E6 E2
	PHD		; 0B
	TSB $1B.b		; 04 1B
	TSB $5B.b		; 04 5B
	TSB $5B.b		; 04 5B
	TSB $5B.b		; 04 5B
	TSB $DD.b		; 04 DD
	BRK $DD.b		; 00 DD
	BRK $1D.b		; 00 1D
	BRK $1D.b		; 00 1D
	ORA $3939.w,X		; 1D 39 39
	AND $AA38.w,Y		; 39 38 AA
	CLV		; B8
	DEX		; CA
	CLD		; D8
	TXA		; 8A
	CLD		; D8
	TYA		; 98
	CLD		; D8
	DEY		; 88
	INY		; C8
	SBC $00.b,S		; E3 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	EOR [$00.b]		; 47 00
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	AND [$00.b]		; 27 00
	AND [$00.b],Y		; 37 00
	ORA ($CF.b,X)		; 01 CF
	BEQ  -1.b		; F0 FF
	ORA ($BF.b)		; 12 BF
	ROR $AEEF.w		; 6E EF AE
	SBC $25E7A6.l		; EF A6 E7 25
	SBC $65.b		; E5 65
	SBC $30.b		; E5 30
	CPX #$6000.w		; E0 00 60
	RTI		; 40

	CPX #$C010.w		; E0 10 C0
	BPL -64.b		; 10 C0
	CLC		; 18
	BRA  26.b		; 80 1A
	BRA  26.b		; 80 1A
	BRK $DC.b		; 00 DC
	RTS		; 60

	CPX $BA1C.w		; EC 1C BA
	EOR [$31.b]		; 47 31
	CPY #$E011.w		; C0 11 E0
	ORA ($E0.b),Y		; 11 E0
	LDA ($40.b),Y		; B1 40
	LDA $40.b,S		; A3 40
	STA $00E300.l,X		; 9F 00 E3 00
	CLV		; B8
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $BE.b		; 00 BE
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	TSB $000E.w		; 0C 0E 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FC20.w		; C0 20 FC
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$06.b]		; 07 06
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$05.b]		; 07 05
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $08.b,S		; 03 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $33.b		; 00 33
	JSR ($FC93.w,X)		; FC 93 FC
	TAD		; 5B
	JSR ($FC5B.w,X)		; FC 5B FC
	EOR $FC.b,S		; 43 FC
	AND ($FE.b),Y		; 31 FE
	ADC ($CF.b),Y		; 71 CF
	ORA $0000FF.l,X		; 1F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $E606.w,X		; 3E 06 E6
	STZ $60.b		; 64 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3E.b,X)		; 01 3E
	ORA ($E6.b,X)		; 01 E6
	CLC		; 18
	RTS		; 60

	BRA  15.b		; 80 0F
	BPL  12.b		; 10 0C
	ORA ($07.b,S),Y		; 13 07
	PHD		; 0B
	ADC [$20.b]		; 67 20
	CMP $908FD6.l,X		; DF D6 8F 90
	ORA $100F10.l		; 0F 10 0F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	ADC [$18.b]		; 67 18
	CLD		; D8
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $68FE.w		; 0C FE 68
	INX		; E8
	RTI		; 40

	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $1E.b		; 00 1E
	BPL  -8.b		; 10 F8
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $6306.w		; ED 06 63
	ASL A		; 0A
	ADC [$0C.b],Y		; 77 0C
	SBC $0C730C.l,X		; FF 0C 73 0C
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00F000.l,X		; 7F 00 F0 00
	STZ $00.b,X		; 74 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $83.b		; 00 83
	ORA ($DF.b,X)		; 01 DF
	ORA ($26.b,S),Y		; 13 26
	BRK $09.b		; 00 09
	ORA $0B0F0F.l		; 0F 0F 0F 0B
	PHD		; 0B
	ORA $0F070F.l		; 0F 0F 07 0F
	CMP $00FF00.l		; CF 00 FF 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $EF0A.w		; AE 0A EF
	ORA [$50.b]		; 07 50
	SBC ($CF.b)		; F2 CF
	SBC $FD82.w,X		; FD 82 FD
	CMP [$F8.b]		; C7 F8
	LDA [$F8.b],Y		; B7 F8
	LDA ($FC.b,S),Y		; B3 FC
	INC $01.b,X		; F6 01
	SBC $000D00.l,X		; FF 00 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  -4.b		; 10 FC
	BIT $43F3.w		; 2C F3 43
	TSX		; BA
	DEY		; 88
	JMP.w [$7CA0]		; DC A0 7C
	BRA  48.b		; 80 30
	CPY #$CC3A.w		; C0 3A CC
	BPL -120.b		; 10 88
	JSR ($F300.w,X)		; FC 00 F3
	TSB $04FA.w		; 0C FA 04
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BMI   0.b		; 30 00
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	CPY #$4400.w		; C0 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ASL $00.b		; 06 00
	EOR [$17.b],Y		; 57 17
	EOR $17.b,X		; 55 17
	COP $22.b		; 02 22
	CPY #$BE40.w		; C0 40 BE
	ROL $3B0B.w,X		; 3E 0B 3B
	AND [$27.b]		; 27 27
	AND $006800.l,X		; 3F 00 68 00
	PLA		; 68
	BRK $7D.b		; 00 7D
	BRK $BF.b		; 00 BF
	BRK $C1.b		; 00 C1
	BRK $C4.b		; 00 C4
	BRK $D8.b		; 00 D8
	BRK $FB.b		; 00 FB
	TSB $7B.b		; 04 7B
	STY $FB.b		; 84 FB
	TSB $9E.b		; 04 9E
	INC $049D.w,X		; FE 9D 04
	SBC [$14.b],Y		; F7 14
	AND $20.b,S		; 23 20
	LDY #$0020.w		; A0 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($FD.b,X)		; 01 FD
	COP $F7.b		; 02 F7
	PHP		; 08
	SBC $40BF10.l		; EF 10 BF 40
	CMP $009E00.l		; CF 00 9E 00
	MVP $80,$80		; 44 80 80
	BRK $4D.b		; 00 4D
	BRK $A7.b		; 00 A7
	PHP		; 08
	PLB		; AB
	BPL -60.b		; 10 C4
	JSR $3000.w		; 20 00 30
	BRK $61.b		; 00 61
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $00.b,X		; F6 00
	ORA $006100.l,X		; 1F 00 61 00
	SBC ($00.b),Y		; F1 00
	EOR $82.b,X		; 55 82
	STA $00.b,S		; 83 00
	ROL $00.b,X		; 36 00
	SBC [$00.b],Y		; F7 00
	BRK $18.b		; 00 18
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $8F.b		; 00 8F
	MVP $C4,$00		; 44 00 C4
	BRK $90.b		; 00 90
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	MVP $44,$80		; 44 80 44
	BCC 100.b		; 90 64
	INC $FE00.w,X		; FE 00 FE
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	CPX #$1C58.w		; E0 58 1C
	LDY $46.b		; A4 46
	INC A		; 1A
	SEP #$42		; E2 42
	PLX		; FA
	MVP $65,$F9		; 44 F9 65
	SBC $F9E5.w,Y		; F9 E5 F9
	EOR $E01300.l,X		; 5F 00 13 E0
	ORA ($F8.b,X)		; 01 F8
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	LDY #$A0FF.w		; A0 FF A0
	SBC $68FFB0.l,X		; FF B0 FF 68
	SBC $0CEF68.l		; EF 68 EF 0C
	CMP $A4C784.l		; CF 84 C7 A4
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRA  16.b		; 80 10
	BRA  48.b		; 80 30
	CPY #$C038.w		; C0 38 C0
	CLC		; 18
	CPY #$4E45.w		; C0 45 4E
	ASL $DC0F.w,X		; 1E 0F DC
	CMP $C5C7C6.l		; CF C6 C7 C5
	CMP $6F43.w		; CD 43 6F
.ACCU 8
	SEP #$20		; E2 20
	INC $BF20.w		; EE 20 BF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	PHP		; 08
	AND $BF02.w,X		; 3D 02 BF
	BRK $E0.b		; 00 E0
	ORA $0F1FE0.l,X		; 1F E0 1F 0F
	ORA [$DF.b]		; 07 DF
	CPY #$626F.w		; C0 6F 62
	SBC $C0DFE4.l,X		; FF E4 DF C0
	CMP $F8FF48.l,X		; DF 48 FF F8
	LDA $00FF38.l,X		; BF 38 FF 00
	CMP $906F20.l,X		; DF 20 6F 90
	SBC $20DF00.l,X		; FF 00 DF 20
	CMP $00FF20.l,X		; DF 20 FF 00
	LDA $8DAD40.l,X		; BF 40 AD 8D
	AND $646C0D.l		; 2F 0D 6C 64
	JSR ($8264.w,X)		; FC 64 82
	COP $C2.b		; 02 C2
	EOR ($F5.b)		; 52 F5
	EOR ($EE.b),Y		; 51 EE
	EOR ($AD.b),Y		; 51 AD
	EOR ($2D.b)		; 52 2D
	CMP ($6C.b)		; D2 6C
	STA ($6C.b,S),Y		; 93 6C
	STA ($02.b,S),Y		; 93 02
	SBC $BD42.w,X		; FD 42 BD
	RTI		; 40

	LDA $72BF51.l,X		; BF 51 BF 72
	.db $42, $F1		; 42 F1
	BVC -80.b		; 50 B0
	BPL -15.b		; 10 F1
	BVC -125.b		; 50 83
	COP $1B.b		; 02 1B
	INX		; E8
	TSA		; 3B
	LDA #$F3.b		; A9 F3
	ORA $72.b,S		; 03 72
	STA $8F71.w		; 8D 71 8F
	AND ($CF.b)		; 32 CF
	ADC $8E.b,X		; 75 8E
	ORA $FC.b,S		; 03 FC
	TAD		; 5B
	CPX $7B.b		; E4 7B
	CPY $B3.b		; C4 B3
	CPY $C0A6.w		; CC A6 C0
	SBC $82.b		; E5 82
	LDA ($03.b,S),Y		; B3 03
	STA ($05.b,X)		; 81 05
	ADC [$06.b]		; 67 06
	AND ($0C.b,S),Y		; 33 0C
	LDX $30.b		; A6 30
	LDX $0030.w,Y		; BE 30 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	XCE		; FB
	BRK $F7.b		; 00 F7
	CLC		; 18
	SBC $52DF00.l		; EF 00 DF 52
	SBC ($80.b)		; F2 80
	INC $FE18.w,X		; FE 18 FE
	AND $B3.b,S		; 23 B3
	EOR ($D3.b,S),Y		; 53 D3
	LSR $72DF.w,X		; 5E DF 72
	SBC $0DFF20.l,X		; FF 20 FF 0D
	CPX #$C001.w		; E0 01 C0
	ORA ($80.b,X)		; 01 80
	JMP $2C80.w		; 4C 80 2C
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   9.b		; 80 09
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	ASL $08.b		; 06 08
	TSB $08.b		; 04 08
	TSB $0B.b		; 04 0B
	ORA [$0D.b]		; 07 0D
	ASL $0F.b		; 06 0F
	ORA [$07.b]		; 07 07
	ORA $010F03.l		; 0F 03 0F 01
	ORA $070B.w		; 0D 0B 07
	ORA $0F.b,S		; 03 0F
	PHP		; 08
	ORA [$08.b]		; 07 08
	ASL $1A.b		; 06 1A
	SBC $BD.b,S		; E3 BD
	EOR [$D5.b]		; 47 D5
	AND $8C73.w		; 2D 73 8C
	AND $4A.b		; 25 4A
	STA ($B0.b,X)		; 81 B0
	ASL $141C.w		; 0E 1C 14
	ADC ($FC.b),Y		; 71 FC
	SBC $FCFBFC.l,X		; FF FC FB FC
	SBC ($78.b,S),Y		; F3 78
	ADC [$B0.b],Y		; 77 B0
	AND $621EC1.l		; 2F C1 1E 62
	LDA $DB0C.w,X		; BD 0C DB
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	ORA $001F10.l,X		; 1F 10 1F 00
	ORA $051F10.l		; 0F 10 1F 05
	ORA $0E0E.w		; 0D 0E 0E
	ASL $2F1F.w,X		; 1E 1F 2F
	AND $000000.l		; 2F 00 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	TSB $1F.b		; 04 1F
	ASL $0F0F.w		; 0E 0F 0F
	ORA $40C50F.l,X		; 1F 0F C5 40
	CMP $40.b,S		; C3 40
	LDA [$22.b]		; A7 22
	SBC $1FE6.w		; ED E6 1F
	ORA [$35.b]		; 07 35
	ORA $9B073D.l		; 0F 3D 07 9B
	ASL $3FC0.w		; 0E C0 3F
	CPY #$A03F.w		; C0 3F A0
	EOR $001FE2.l,X		; 5F E2 1F 00
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $D6FF04.l,X		; FF 04 FF D6
	BIT $8E.b,X		; 34 8E
	BIT $72.b		; 24 72
	ADC ($AA.b)		; 72 AA
	ASL A		; 0A
	TAX		; AA
	ORA #$88.b		; 09 88
	ROL A		; 2A
	LDY #$FC21.w		; A0 21 FC
	TRB $C10E.w		; 1C 0E C1
	ASL $52C1.w,X		; 1E C1 52
	STA $D52A.w		; 8D 2A D5
	PLP		; 28
	CMP [$2A.b],Y		; D7 2A
	CMP [$28.b],Y		; D7 28
	CMP $B6F30D.l,X		; DF 0D F3 B6
	ORA ($B7.b,S),Y		; 13 B7
	ASL $148D.w,X		; 1E 8D 14
	AND ($C0.b,X)		; 21 C0
	SBC ($80.b),Y		; F1 80
	LDA ($22.b,S),Y		; B3 22
	LDY $6DA4.w		; AC A4 6D
	STZ $00.b		; 64 00
	SBC $10FD0A.l,X		; FF 0A FD 10
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $817D82.l,X		; FF 82 7D 81
	ADC $C8BF42.l,X		; 7F 42 BF C8
	BCS -104.b		; B0 98
	JSR $807C.w		; 20 7C 80
	BIT $3C00.w,X		; 3C 00 3C
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	BRK $98.b		; 00 98
	RTS		; 60

	RTI		; 40

	EOR $00FFC0.l,X		; 5F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	BRK $BC.b		; 00 BC
	CLC		; 18
	LSR $04.b		; 46 04
	ADC ($5A.b)		; 72 5A
	SBC #$D4.b		; E9 D4
	SBC $7B3F.w,Y		; F9 3F 7B
	AND $DA7B.w,X		; 3D 7B DA
	ORA $006700.l,X		; 1F 00 67 00
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	LDA $7C7E.w,Y		; B9 7E 7C
	INC $FE7C.w,X		; FE 7C FE
	LDA $007C.w,X		; BD 7C 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $0F0F.w		; 0D 0F 0F
	TSB $05.b		; 04 05
	ORA [$07.b]		; 07 07
	ORA $06.b,S		; 03 06
	SBC $48504F.l,X		; FF 4F 50 48
	TSB $0C.b		; 04 0C
	ORA $0F02.w		; 0D 02 0F
	BRK $05.b		; 00 05
	ASL A		; 0A
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	SBC $770800.l,X		; FF 00 08 77
	TSB $3813.w		; 0C 13 38
	BEQ -62.b		; F0 C2
	JMP.w [$C06C]		; DC 6C C0
	SED		; F8
	CPY #$E07C.w		; C0 7C E0
	CMP $FAFF60.l,X		; DF 60 FF FA
	SBC ($F0.b,S),Y		; F3 F0
	JSR $20DF.w		; 20 DF 20
	EOR $20B748.l,X		; 5F 48 B7 20
	STA $38AF10.l,X		; 9F 10 AF 38
	LDA [$3C.b],Y		; B7 3C
	SBC $3D3A.w,Y		; F9 3A 3D
	BRA -97.b		; 80 9F
	CPX #$C0FF.w		; E0 FF C0
	SBC $A0FFC0.l,X		; FF C0 FF A0
	LDA $FF07C1.l		; AF C1 07 FF
	CPX #$0201.w		; E0 01 02
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $EF.b		; 00 EF
	PLP		; 28
	.db $82, $40, $40		; 82 40 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $EF.b		; 00 EF
	BPL -126.b		; 10 82
	JSR $001F.w		; 20 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $1FDE10.l		; 0F 10 DE 1F
	ORA $0003.w,X		; 1D 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	CPY #$003E.w		; C0 3E 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$4F.b],Y		; 17 4F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	TSB $1B.b		; 04 1B
	BRK $0F.b		; 00 0F
	BRK $F4.b		; 00 F4
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	SBC $A870A8.l,X		; FF A8 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS   0.b		; 70 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $14.b		; 00 14
	LDA $1F.b,S		; A3 1F
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	AND $1B0F3F.l		; 2F 3F 0F 1B
	ORA $122B37.l		; 0F 37 2B 12
	AND ($6F.b)		; 32 6F
	ORA $3F1F2F.l,X		; 1F 2F 1F 3F
	ORA $2F1F0F.l,X		; 1F 0F 1F 2F
	ORA $1F1F2F.l,X		; 1F 2F 1F 1F
	ORA $C0010E.l		; 0F 0E 01 C0
	BRK $9C.b		; 00 9C
	STA $9F.b,S		; 83 9F
	.db $82, $CE, $80		; 82 CE 80
	CMP $82CE83.l		; CF 83 CE 82
	CMP $80.b		; C5 80
	STY $8080.w		; 8C 80 80
	SBC $81FF83.l,X		; FF 83 FF 81
	SBC $81FF80.l,X		; FF 80 FF 81
	INC $FF80.w,X		; FE 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	SBC $143500.l,X		; FF 00 35 14
	EOR [$17.b]		; 47 17
	LDX $A4.b,Y		; B6 A4
	RTL		; 6B

	BIT #$45.b		; 89 45
	CPY $DE7A.w		; CC 7A DE
	ADC ($5F.b,X)		; 61 5F
	SBC $FE0900.l,X		; FF 00 09 FE
	AND $7986F8.l,X		; 3F F8 86 79
	RTL		; 6B

	STY $8D.b,X		; 94 8D
	AND ($FE.b)		; 32 FE
	ORA ($6F.b,X)		; 01 6F
	BRA   0.b		; 80 00
	BRK $3F.b		; 00 3F
	EOR $61DFFF.l,X		; 5F FF DF 61
	AND ($6F.b,X)		; 21 6F
	ORA #$4F.b		; 09 4F
	ORA $D1D3.w		; 0D D3 D1
	PLD		; 2B
	ADC $00FF.w		; 6D FF 00
	LDX $FE00.w,Y		; BE 00 FE
	BRK $60.b		; 00 60
	STZ $906E.w,X		; 9E 6E 90
	ADC ($80.b)		; 72 80
	INC $3E00.w		; EE 00 3E
	CPY #$FFFF.w		; C0 FF FF
	ASL $E1.b		; 06 E1
	ORA $F1.b,X		; 15 F1
	ORA [$F1.b]		; 07 F1
	AND ($F1.b,S),Y		; 33 F1
	EOR [$E1.b]		; 47 E1
	PLD		; 2B
	SBC $53.b		; E5 53
	CMP $FF00.w		; CD 00 FF
	ASL $0E81.w,X		; 1E 81 0E
	CMP ($0E.b,X)		; C1 0E
	CMP ($0E.b,X)		; C1 0E
	CMP ($1E.b,X)		; C1 1E
	STA ($1A.b,X)		; 81 1A
	STA $32.b		; 85 32
	STA $8080.w		; 8D 80 80
	ADC [$67.b]		; 67 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC [$18.b]		; 67 18
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ASL A		; 0A
	WAI		; CB
	SBC ($7B.b)		; F2 7B
	EOR #$CF.b		; 49 CF
	ORA ($40.b)		; 12 40
	ORA ($FF.b),Y		; 11 FF
	STA ($FF.b,X)		; 81 FF
	STY $FF.b,X		; 94 FF
	STX $FF.b		; 86 FF
	TSA		; 3B
	CPY $FC3B.w		; CC 3B FC
	AND ($01.b),Y		; 31 01
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	ASL $86.b		; 06 86
	ORA ($FE.b,X)		; 01 FE
	SBC [$04.b]		; E7 04
	INC $67.b		; E6 67
	TRB $17.b		; 14 17
	TRB $00B7.w		; 1C B7 00
	BRK $00.b		; 00 00
	SBC $00FFF9.l,X		; FF F9 FF 00
	SBC $9803F8.l,X		; FF F8 03 98
	BRK $E8.b		; 00 E8
	BRK $48.b		; 00 48
	BRK $46.b		; 00 46
	COP $01.b		; 02 01
	SED		; F8
	LDA $0300.w,Y		; B9 00 03
	ORA ($03.b)		; 12 03
	BCC   2.b		; 90 02
	PHA		; 48
	SBC $FE00.w,Y		; F9 00 FE
	BRK $45.b		; 00 45
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC $910011.l,X		; 7F 11 00 91
	BRK $49.b		; 00 49
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	INC $9B99.w,X		; FE 99 9B
	LDA $00.b,S		; A3 00
	ADC $9EF8CE.l		; 6F CE F8 9E
	CLC		; 18
	ASL $F3C0.w,X		; 1E C0 F3
	ASL $013F.w,X		; 1E 3F 01
	BRK $64.b		; 00 64
	BRK $C0.b		; 00 C0
	SBC $6100F1.l,X		; FF F1 00 61
	BRK $E1.b		; 00 E1
	BRK $0C.b		; 00 0C
	BRK $C0.b		; 00 C0
	BRK $6F.b		; 00 6F
	CLC		; 18
	EOR $10F7F8.l		; 4F F8 F7 10
	ORA $001F80.l,X		; 1F 80 1F 00
	TRB $EA03.w		; 1C 03 EA
	BRK $E3.b		; 00 E3
	PHD		; 0B
	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	BRK $A0.b		; 00 A0
	RTS		; 60

	LDY #$A060.w		; A0 60 A0
	RTS		; 60

	LDY #$A060.w		; A0 60 A0
	RTS		; 60

	BRK $E0.b		; 00 E0
	ROR $A3FF.w,X		; 7E FF A3
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	BRK $0F.b		; 00 0F
	BPL   8.b		; 10 08
	PHP		; 08
	TDA		; 7B
	TSB $04.b		; 04 04
	BPL  15.b		; 10 0F
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	TSB $7C07.w		; 0C 07 7C
	ORA [$04.b]		; 07 04
	XCE		; FB
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   4.b		; D0 04
	LDY #$41E0.w		; A0 E0 41
	SBC ($20.b,X)		; E1 20
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	BPL -24.b		; 10 E8
	BPL -24.b		; 10 E8
	BRK $80.b		; 00 80
	ADC $1F00BF.l,X		; 7F BF 00 1F
	CPX #$FF00.w		; E0 00 FF
	BRK $31.b		; 00 31
	BRK $38.b		; 00 38
	PHP		; 08
	BPL   8.b		; 10 08
	BPL  -9.b		; 10 F7
	SBC [$C1.b],Y		; F7 C1
	ADC $00FD4C.l,X		; 7F 4C FD 00
	CLC		; 18
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	SBC [$08.b],Y		; F7 08
	SBC $E2F9.w,Y		; F9 F9 E2
	CPX #$FF0F.w		; E0 0F FF
	SBC $008000.l,X		; FF 00 80 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRA -73.b		; 80 B7
	BRA -30.b		; 80 E2
	JSR ($1909.w,X)		; FC 09 19
	PLP		; 28
	CMP $AAF818.l,X		; DF 18 F8 AA
	AND $830183.l,X		; 3F 83 01 83
	ORA ($80.b,X)		; 01 80
	ADC $E7FFF1.l,X		; 7F F1 FF E7
	ORA ($30.b,X)		; 01 30
	SED		; F8
	SED		; F8
	ORA [$BF.b]		; 07 BF
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $C0.b		; 00 C0
	BRK $1E.b		; 00 1E
	BPL -118.b		; 10 8A
	JSR ($FF5B.w,X)		; FC 5B FF
	RTS		; 60

	ORA $178080.l		; 0F 80 80 17
	ADC [$6C.b],Y		; 77 6C
	ADC [$00.b]		; 67 00
	SBC $0FFFE0.l,X		; FF E0 FF 0F
	ORA $004B4B.l		; 0F 4B 4B 00
	SBC $777F80.l,X		; FF 80 7F 77
	DEY		; 88
	ADC [$98.b]		; 67 98
	SBC $FC80.w,X		; FD 80 FC
	TRB $5B.b		; 14 5B
	TAD		; 5B
	ADC $0003.w,X		; 7D 03 00
	BRK $FF.b		; 00 FF
	SBC $93009F.l,X		; FF 9F 00 93
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $5B.b		; 00 5B
	LDY $FC.b		; A4 FC
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	BPL -98.b		; 10 9E
	ADC $00E01E.l,X		; 7F 1E E0 00
	BRK $43.b		; 00 43
	EOR $65.b,S		; 43 65
	BRK $25.b		; 00 25
	BRK $00.b		; 00 00
	PHP		; 08
	BEQ  15.b		; F0 0F
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	EOR $BC.b,S		; 43 BC
	SBC $0C.b,S		; E3 0C
	SBC $0C.b,S		; E3 0C
	BRK $00.b		; 00 00
	.db $82, $02, $60		; 82 02 60
	ADC ($7F.b,X)		; 61 7F
	TYA		; 98
	EOR [$46.b]		; 47 46
	DEY		; 88
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	CLV		; B8
	.db $82, $0C, $04		; 82 0C 04
	CLC		; 18
	TSB $0010.w		; 0C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $1D.b		; 00 1D
	SBC $82F302.l,X		; FF 02 F3 82
	SBC ($0E.b,S),Y		; F3 0E
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $18FF19.l,X		; FF 19 FF 18
	SBC $0C0000.l,X		; FF 00 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA 123.b		; 80 7B
	STY $73.b		; 84 73
	STY $8C73.w		; 8C 73 8C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC $C03F00.l,X		; FF 00 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX $FC14.w		; EC 14 FC
	TSB $FE.b		; 04 FE
	ASL $FE.b		; 06 FE
	ASL $FE.b		; 06 FE
	COP $F9.b		; 02 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($F9.b,X)		; 01 F9
	ORA ($0C.b,X)		; 01 0C
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRA   4.b		; 80 04
	BRA -126.b		; 80 82
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	ORA ($03.b,X)		; 01 03
	ORA ($42.b,X)		; 01 42
	BRK $02.b		; 00 02
	BRK $22.b		; 00 22
	BRK $24.b		; 00 24
	BRK $83.b		; 00 83
	BRK $43.b		; 00 43
	BRK $42.b		; 00 42
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $43.b		; 00 43
	TSB $2B.b		; 04 2B
	PHP		; 08
	AND [$18.b]		; 27 18
	MVP $64,$DF		; 44 DF 64
	SBC $51DF40.l,X		; FF 40 DF 51
	CMP $51DF51.l,X		; DF 51 DF 51
	CMP $98FFB9.l,X		; DF B9 FF 98
	INC $0020.w,X		; FE 20 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F3.b		; 00 F3
	BRK $D3.b		; 00 D3
	BRK $C2.b		; 00 C2
	BRK $E6.b		; 00 E6
	.db $82, $67, $02		; 82 67 02
	STZ $00.b		; 64 00
	BIT $9800.w		; 2C 00 98
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	RTS		; 60

	STX $61.b		; 86 61
	LDX $2E41.w		; AE 41 2E
	CMP ($3C.b,X)		; C1 3C
	CMP $3D.b,S		; C3 3D
.ACCU 16
.INDEX 16
	REP #$39		; C2 39
	DEC $B0.b		; C6 B0
	JSR $0092.w		; 20 92 00
	LDY $00.b		; A4 00
	STZ $00.b		; 64 00
	PLA		; 68
	RTI		; 40

	PLP		; 28
	BRK $41.b		; 00 41
	BRK $F1.b		; 00 F1
	BRK $E2.b		; 00 E2
	BPL -122.b		; 10 86
	BMI -124.b		; 30 84
	JSR $204C.w		; 20 4C 20
	PHA		; 48
	LDY #$6118.w		; A0 18 61
	BPL  97.b		; 10 61
	BCS  67.b		; B0 43
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BMI  16.b		; 30 10
	JSR $4030.w		; 20 30 40
	JSR $60C0.w		; 20 C0 60
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	ADC [$98.b]		; 67 98
	ADC [$98.b]		; 67 98
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	CMP $30CF30.l		; CF 30 CF 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA $00.b,S		; 03 00
	.db $82, $00, $83		; 82 00 83
	ORA ($02.b,X)		; 01 02
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	BRK $01.b		; 00 01
	TSB $05.b		; 04 05
	BRK $87.b		; 00 87
	BRK $82.b		; 00 82
	BRK $C3.b		; 00 C3
	BRK $42.b		; 00 42
	ORA ($43.b,X)		; 01 43
	BRK $21.b		; 00 21
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	ORA $817EF0.l		; 0F F0 7E 81
	ROR $7F81.w,X		; 7E 81 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	CPY #$409F.w		; C0 9F 40
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b,X)		; 01 C0
	JSR $3F00.w		; 20 00 3F
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	SBC $A060A0.l,X		; FF A0 60 A0
	RTS		; 60

	LDY #$A060.w		; A0 60 A0
	RTS		; 60

	LDY #$A060.w		; A0 60 A0
	RTS		; 60

	LDY #$0060.w		; A0 60 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $C7.b		; 00 C7
	CLC		; 18
	AND ($03.b)		; 32 03
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000000.l,X		; 1F 00 00 00
	CPY #$3C00.w		; C0 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	PHP		; 08
	BRA 112.b		; 80 70
	STA ($70.b)		; 92 70
	INX		; E8
	CLC		; 18
	SED		; F8
	PHP		; 08
	SED		; F8
	SEC		; 38
	CPX #$0018.w		; E0 18 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	.db $62, $60, $3B		; 62 60 3B
	BRK $1B.b		; 00 1B
	COP $00.b		; 02 00
	BRK $C9.b		; 00 C9
	PHP		; 08
	.db $42, $80		; 42 80
	ORA $C0.b,S		; 03 C0
	BRK $40.b		; 00 40
	ADC $00.b,S		; 63 00
	SBC $300B00.l,X		; FF 00 0B 30
	BRK $32.b		; 00 32
	CMP #$1114.w		; C9 14 11
	ORA ($61.b),Y		; 11 61
	EOR ($E3.b,X)		; 41 E3
	ORA ($91.b,X)		; 01 91
	STA ($13.b,X)		; 81 13
	ORA $09.b,S		; 03 09
	ORA ($03.b,X)		; 01 03
	ORA $23.b,S		; 03 23
	ORA $32.b,S		; 03 32
	BRK $62.b		; 00 62
	BRK $E2.b		; 00 E2
	BRK $92.b		; 00 92
	BRK $90.b		; 00 90
	BRK $FE.b		; 00 FE
	BRK $50.b		; 00 50
	BRK $70.b		; 00 70
	BRK $CF.b		; 00 CF
	RTI		; 40

	.db $42, $00		; 42 00
	CPY #$0540.w		; C0 40 05
	ORA ($73.b,X)		; 01 73
	BRK $F0.b		; 00 F0
	EOR ($D8.b,S),Y		; 53 D8
	INY		; C8
	BNE  80.b		; D0 50
	RTL		; 6B

	STY $63.b		; 84 63
	STY $9C23.w		; 8C 23 9C
	ROR $98.b		; 66 98
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA [$00.b],Y		; B7 00
	LDY $E300.w		; AC 00 E3
	BRK $E0.b		; 00 E0
	BRK $C6.b		; 00 C6
	BRK $4E.b		; 00 4E
	BRK $0C.b		; 00 0C
	BRK $98.b		; 00 98
	BRK $98.b		; 00 98
	BRK $B8.b		; 00 B8
	BRK $A1.b		; 00 A1
	.db $42, $E1		; 42 E1
	ASL $C2.b		; 06 C2
	BIT $08C6.w,X		; 3C C6 08
	STY $18.b		; 84 18
	STY $8810.w		; 8C 10 88
	BMI -104.b		; 30 98
	RTS		; 60

	SBC ($30.b,S),Y		; F3 30
	CMP ($31.b,S),Y		; D3 31
	CMP ($31.b,S),Y		; D3 31
	BNE  48.b		; D0 30
	STZ $1878.w		; 9C 78 18
	XCE		; FB
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA $000E00.l		; 0F 00 0E 00
	ASL $0F00.w		; 0E 00 0F
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ADC $C4C000.l,X		; 7F 00 C0 C4
	SBC [$84.b],Y		; F7 84
	STA [$E8.b]		; 87 E8
	XCE		; FB
	PLA		; 68
	XBA		; EB
	BRK $FE.b		; 00 FE
	RTS		; 60

	STA $24CF30.l,X		; 9F 30 CF 24
	SBC [$38.b]		; E7 38
	BRK $78.b		; 00 78
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $18FE00.l,X		; FF 00 FE 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BMI -83.b		; 30 AD
	BMI 114.b		; 30 72
	ADC ($00.b)		; 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $8D.b		; 00 8D
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $11.b		; 00 11
	BRK $11.b		; 00 11
	BRK $09.b		; 00 09
	BRK $A1.b		; 00 A1
	TSB $C528.w		; 0C 28 C5
	CMP ($01.b,X)		; C1 01
	ORA ($20.b,X)		; 01 20
	AND ($00.b,X)		; 21 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA #$F300.w		; 09 00 F3
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $4F.b		; 00 4F
	ORA $B30F77.l		; 0F 77 0F B3
	ORA $960713.l		; 0F 13 07 96
	ORA [$0A.b]		; 07 0A
	AND ($17.b,S),Y		; 33 17
	STA [$9E.b]		; 87 9E
	ASL $0050.w,X		; 1E 50 00
	BVS   0.b		; 70 00
	BCS   0.b		; B0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E1.b		; 00 E1
	BRK $F4.b		; 00 F4
	SBC $D4DFD4.l,X		; FF D4 DF D4
	CMP $7A9F99.l,X		; DF 99 9F 7A
	BRK $88.b		; 00 88
	BCS  40.b		; B0 28
	SBC $00FFBC.l		; EF BC FF 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	CPY #$E011.w		; C0 11 E0
	CPY #$50C0.w		; C0 C0 50
	ORA ($A0.b),Y		; 11 A0
	LDY #$E000.w		; A0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	AND $001100.l,X		; 3F 00 11 00
	AND $00EE00.l,X		; 3F 00 EE 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($7E.b)		; 12 7E
	ASL $7922.w,X		; 1E 22 79
	PLY		; 7A
	ORA [$19.b],Y		; 17 19
	ASL $1F.b		; 06 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $E1.b		; 00 E1
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $5D.b		; 00 5D
	BIT $F304.w,X		; 3C 04 F3
	CLD		; D8
	SBC [$B1.b],Y		; F7 B1
	ADC ($C2.b)		; 72 C2
	BMI -32.b		; 30 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	CPY #$00C1.w		; C0 C1 00
	AND ($02.b)		; 32 02
	ORA #$010E.w		; 09 0E 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	BRK $FD.b		; 00 FD
	BRK $CF.b		; 00 CF
	BRK $FA.b		; 00 FA
	ORA ($17.b,X)		; 01 17
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	COP $1E.b		; 02 1E
	COP $8D.b		; 02 8D
	AND $3F3D.w,X		; 3D 3D 3F
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C2.b		; 00 C2
	BRK $3F.b		; 00 3F
	BRK $20.b		; 00 20
	EOR $E010A8.l,X		; 5F A8 10 E0
	BCC -24.b		; 90 E8
	BPL -24.b		; 10 E8
	BRK $70.b		; 00 70
	DEY		; 88
	RTS		; 60

	TYA		; 98
	SED		; F8
	TYA		; 98
	SBC ($DC.b,X)		; E1 DC
	EOR #$4A00.w		; 49 00 4A
	BRK $8C.b		; 00 8C
	BRK $98.b		; 00 98
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($80.b,X)		; 01 80
	BRK $01.b		; 00 01
	PHP		; 08
	ORA ($0C.b,X)		; 01 0C
	ORA ($04.b,X)		; 01 04
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	CPY #$1B01.w		; C0 01 1B
	ORA $0A.b,S		; 03 0A
	ORA $08.b,S		; 03 08
	ORA $19.b,S		; 03 19
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	TSB $83.b		; 04 83
	ORA $38.b,S		; 03 38
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRA -16.b		; 80 F0
	RTS		; 60

	INC $E180.w,X		; FE 80 E1
	RTI		; 40

	LDA ($00.b,X)		; A1 00
	EOR ($00.b,X)		; 41 00
	EOR ($00.b,X)		; 41 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	LDA $806140.l,X		; BF 40 61 80
	ADC ($80.b,X)		; 61 80
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	ADC $FF0F7F.l,X		; 7F 7F 0F FF
	BVC  95.b		; 50 5F
	MVP $60,$45		; 44 45 60
	ADC ($68.b,X)		; 61 68
	ADC #$4504.w		; 69 04 45
	TSB $45.b		; 04 45
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	AND $003B00.l		; 2F 00 3B 00
	ORA $001700.l,X		; 1F 00 17 00
	TSA		; 3B
	BRK $3B.b		; 00 3B
	BRK $07.b		; 00 07
	CPX #$013C.w		; E0 3C 01
	BEQ  39.b		; F0 27
	CMP #$6D8E.w		; C9 8E 6D
	ROR $BE5D.w		; 6E 5D BE
	XBA		; EB
	TRB $8CF3.w		; 1C F3 8C
	ORA $00FE00.l,X		; 1F 00 FE 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	COP $08.b		; 02 08
	COP $00.b		; 02 00
	ORA ($02.b)		; 12 02
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	TSB $01.b		; 04 01
	TSB $0070.w		; 0C 70 00
	SEC		; 38
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $CE.b		; 00 CE
	ASL $0E8E.w		; 0E 8E 0E
	EOR $0F0F0F.l		; 4F 0F 0F 0F
	EOR $0C2C0F.l		; 4F 0F 2C 0C
	AND $071F07.l,X		; 3F 07 1F 07
	SBC ($00.b),Y		; F1 00
	CMP ($00.b),Y		; D1 00
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	SBC ($00.b,S),Y		; F3 00
	SEI		; 78
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TSB $FF.b		; 04 FF
	ADC ($3F.b,X)		; 61 3F
	ASL A		; 0A
	AND $207F28.l,X		; 3F 28 7F 20
	LDA $003F00.l,X		; BF 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRA   0.b		; 80 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	ADC [$3A.b],Y		; 77 3A
	CMP [$63.b]		; C7 63
	STZ $609F.w		; 9C 9F 60
	STY $78.b		; 84 78
	STY $78.b,X		; 94 78
	JMP.w [$DC38]		; DC 38 DC
	SEC		; 38
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b),Y		; 11 80
	STA ($E0.b),Y		; 91 E0
	RTS		; 60

	BRK $68.b		; 00 68
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA $F0.b,S		; 03 F0
	BIT $0101.w,X		; 3C 01 01
	STA [$1A.b],Y		; 97 1A
	SBC [$77.b]		; E7 77
	BIT $0527.w		; 2C 27 05
	ORA [$1C.b]		; 07 1C
	ASL $8024.w,X		; 1E 24 80
	SBC $FE0100.l,X		; FF 00 01 FE
	STA $00F860.l,X		; 9F 60 F8 00
	PLP		; 28
	BPL   0.b		; 10 00
	BPL  25.b		; 10 19
	BRK $FE.b		; 00 FE
	INC $1F1F.w,X		; FE 1F 1F
	ROL A		; 2A
	ORA ($1F.b,S),Y		; 13 1F
	SBC ($4F.b,X)		; E1 4F
	BRK $20.b		; 00 20
	CPX #$FFE0.w		; E0 E0 FF
	JSR $01FF.w		; 20 FF 01
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	SBC $6FFFB9.l,X		; FF B9 FF 6F
	SBC $3CFF38.l,X		; FF 38 FF 3C
	CMP $F7.b,S		; C3 F7
	PHP		; 08
	STA $7C.b,S		; 83 7C
	CLC		; 18
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	BRK $D0.b		; 00 D0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $83.b		; 00 83
	BRK $C1.b		; 00 C1
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $CC.b		; 00 CC
	TSB $F800.w		; 0C 00 F8
	COP $04.b		; 02 04
	ORA $01F8.w,Y		; 19 F8 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $F3.b		; 00 F3
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	BRK $10.b		; 00 10
	ORA $E6000C.l		; 0F 0C 00 E6
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $F8.b		; 00 F8
	BRK $8F.b		; 00 8F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	BRK $69.b		; 00 69
	ORA ($3E.b,X)		; 01 3E
	CPY #$0139.w		; C0 39 01
	CMP $C5.b		; C5 C5
	SBC $007FEF.l		; EF EF 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FE.b		; 00 FE
	BRK $3A.b		; 00 3A
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $0719.w,X		; FD 19 07
	TSB $7B.b		; 04 7B
	CPY #$100F.w		; C0 0F 10
	ORA $00FF20.l,X		; 1F 20 FF 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $34.b		; 00 34
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	TSB $80.b		; 04 80
	BRK $E0.b		; 00 E0
	BRK $58.b		; 00 58
	BRK $68.b		; 00 68
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $2E.b		; 00 2E
	BRK $23.b		; 00 23
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ASL $F0.b		; 06 F0
	AND ($C0.b,X)		; 21 C0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	BRK $11.b		; 00 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $D4.b		; 00 D4
	SEC		; 38
	PEI ($38.b)		; D4 38
	PEI ($38.b)		; D4 38
	PEI ($38.b)		; D4 38
	PEI ($38.b)		; D4 38
	PEI ($38.b)		; D4 38
	PEI ($38.b)		; D4 38
	PEI ($38.b)		; D4 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0B0F0B.l		; 0F 0B 0F 0B
	ORA $0705.w		; 0D 05 07
	ORA $0E.b		; 05 0E
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	TSB $0F0C.w		; 0C 0C 0F
	ORA $0C000C.l		; 0F 0C 00 0C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$807F.w		; C0 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $00E300.l		; EF 00 E3 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA -64.b		; 80 C0
	CPX $0CC0.w		; EC C0 0C
	BRK $03.b		; 00 03
	BRK $5F.b		; 00 5F
	ASL $5D.b,X		; 16 5D
	ORA #$006C.w		; 09 6C 00
	ROL $22.b		; 26 22
	BMI   0.b		; 30 00
	BIT $CE10.w		; 2C 10 CE
	BMI -61.b		; 30 C3
	JSR $20DF.w		; 20 DF 20
	CMP $EC22.w,X		; DD 22 EC
	BRK $C5.b		; 00 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $41.b		; 00 41
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	COP $06.b		; 02 06
	ASL $1C.b		; 06 1C
	TRB $3030.w		; 1C 30 30
	CPX #$80E0.w		; E0 E0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRA  31.b		; 80 1F
	CPY #$601F.w		; C0 1F 60
	ORA $183730.l		; 0F 30 37 18
	ORA $0C3B28.l,X		; 1F 28 3B 0C
	BRA  31.b		; 80 1F
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BCC -32.b		; 90 E0
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  64.b		; F0 40
	BNE  48.b		; D0 30
	BEQ  16.b		; F0 10
	BNE  16.b		; D0 10
	BNE  16.b		; D0 10
	BNE   0.b		; D0 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $40BF40.l,X		; BF 40 BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $006000.l,X		; FF 00 60 00
	SBC $4100.w,X		; FD 00 41
	ORA ($7E.b,X)		; 01 7E
	ROR $0000.w,X		; 7E 00 00
	.db $82, $00, $C0		; 82 00 C0
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $C6.b		; 00 C6
	BRK $81.b		; 00 81
	BRK $3F.b		; 00 3F
	BRK $83.b		; 00 83
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 104.b		; 80 68
	JSR $1C5C.w		; 20 5C 1C
	JMP $0707DC.l		; 5C DC 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $D8.b		; 00 D8
	BRK $E3.b		; 00 E3
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA ($39.b,X)		; 01 39
	ORA ($ED.b),Y		; 11 ED
	EOR #$B0E4.w		; 49 E4 B0
	ORA $8D.b,X		; 15 8D
	ORA $6505.w,X		; 1D 05 65
	AND $193C.w,X		; 3D 3C 19
	ROR $7E00.w,X		; 7E 00 7E
	BRK $EE.b		; 00 EE
	BPL -25.b		; 10 E7
	CLC		; 18
	LSR $38.b,X		; 56 38
	LSR $E638.w,X		; 5E 38 E6
	CLC		; 18
	INC $CF00.w,X		; FE 00 CF
	ROL $1DE5.w,X		; 3E E5 1D
	SBC [$1D.b]		; E7 1D
	XBA		; EB
	CLC		; 18
	PLX		; FA
	TAS		; 1B
	BNE  63.b		; D0 3F
.ACCU 16
	REP #$28		; C2 28
	DEX		; CA
	SEC		; 38
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	TSB $01.b		; 04 01
	BRK $0F.b		; 00 0F
	ORA [$08.b],Y		; 17 08
	ORA [$10.b]		; 07 10
	JSL $C627C3.l		; 22 C3 27 C6
	ORA $79EC.w		; 0D EC 79
	SED		; F8
	CMP ($E8.b,X)		; C1 E8
	STA ($60.b,X)		; 81 60
	LDA $40.b,S		; A3 40
	STA $60.b,S		; 83 60
	BIT $F800.w,X		; 3C 00 F8
	BRK $52.b		; 00 52
	BRK $06.b		; 00 06
	BRK $16.b		; 00 16
	BRK $BE.b		; 00 BE
	BRK $BC.b		; 00 BC
	BRK $FC.b		; 00 FC
	BRK $25.b		; 00 25
	ASL $073A.w,X		; 1E 3A 07
	AND $3F03.w,X		; 3D 03 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $101F00.l,X		; 1F 00 1F 10
	SBC $0BFF83.l,X		; FF 83 FF 0B
	AND $EDBDDD.l,X		; 3F DD BD ED
	ADC $A3EB.w		; 6D EB A3
	LSR $07C4.w,X		; 5E C4 07
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C200.w		; C0 00 C2
	BRK $F2.b		; 00 F2
	BRK $6C.b		; 00 6C
	BPL  63.b		; 10 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ASL $0300.w		; 0E 00 03
	ORA ($03.b)		; 12 03
	ROL $6A0F.w		; 2E 0F 6A
	ORA $8F2FCF.l		; 0F CF 2F 8F
	STA $010F0F.l		; 8F 0F 0F 01
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $D0.b		; 00 D0
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	RTS		; 60

	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
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
	BRK $C0.b		; 00 C0
	BRK $78.b		; 00 78
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $F7.b		; 00 F7
	PHP		; 08
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $1AE641.l,X		; BF 41 E6 1A
	SBC [$1C.b]		; E7 1C
	SBC $F709.w,X		; FD 09 F7
	ORA ($FE.b)		; 12 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F9.b,S		; 03 F9
	ASL $F2.b		; 06 F2
	TSB $32DB.w		; 0C DB 32
	TXY		; 9B
	ADC ($5D.b)		; 72 5D
	BEQ -115.b		; F0 8D
	SED		; F8
	CMP [$B2.b]		; C7 B2
	ADC ($92.b,S),Y		; 73 92
	SBC $36C61E.l		; EF 1E C6 36
	ORA $0D20.w		; 0D 20 0D
	RTS		; 60

	ORA $C007C0.l		; 0F C0 07 C0
	ORA $0D80.w		; 0D 80 0D
	BRA   1.b		; 80 01
	BRK $09.b		; 00 09
	BRK $2F.b		; 00 2F
	ORA $3F1E1E.l		; 0F 1E 1E 3F
	ORA $161F2E.l,X		; 1F 2E 1F 16
	ORA $0E1F2E.l,X		; 1F 2E 1F 0E
	ORA $301F14.l,X		; 1F 14 1F 30
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $7F.b		; 00 7F
	BRK $D9.b		; 00 D9
	ASL $FD.b,X		; 16 FD
	ASL $6798.w		; 0E 98 67
	ROL $FFC1.w,X		; 3E C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$20DF.w		; C0 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPX #$871F.w		; E0 1F 87
	SEI		; 78
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $9C.b		; 00 9C
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	CPX #$708F.w		; E0 8F 70
	ADC ($0C.b,S),Y		; 73 0C
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00E000.l,X		; 7F 00 E0 00
	JSR ($5D00.w,X)		; FC 00 5D
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $B8.b		; 00 B8
	BVS -88.b		; 70 A8
	BVS -88.b		; 70 A8
	BVS -56.b		; 70 C8
	BMI -28.b		; 30 E4
	TAS		; 1B
	LDA $788070.l		; AF 70 80 78
	CPY $38.b		; C4 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,S),Y		; B3 00
	PHX		; DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $34.b		; 00 34
	AND ($67.b),Y		; 31 67
	ASL $00BF.w		; 0E BF 00
	AND $000040.l,X		; 3F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F000.w		; 0E 00 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $E6.b		; 04 E6
	ORA ($8B.b)		; 12 8B
	BIT $20DC.w		; 2C DC 20
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FC.b		; 02 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($53.b,X)		; 01 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $68.b		; 14 68
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $68.b		; 00 68
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BEQ -24.b		; F0 E8
	BEQ -88.b		; F0 A8
	BEQ  72.b		; F0 48
	BVS  72.b		; 70 48
	BVS  72.b		; 70 48
	BVS -56.b		; 70 C8
	BEQ -120.b		; F0 88
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BIT $FF.b,X		; 34 FF
	INY		; C8
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	SBC ($0C.b,S),Y		; F3 0C
	ROL $C8.b,X		; 36 C8
	DEC $FC30.w		; CE 30 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $CC.b		; 00 CC
	BMI  -2.b		; 30 FE
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	CPY #$D40B.w		; C0 0B D4
	EOR #$4408.w		; 49 08 44
	BIT $61.b		; 24 61
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $36.b		; 00 36
	BRK $1B.b		; 00 1B
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$7000.w		; C0 00 70
	JSR $0C10.w		; 20 10 0C
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $4C.b		; 00 4C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $5F.b		; 02 5F
	RTI		; 40

	BVS   0.b		; 70 00
.INDEX 16
	REP #$1D		; C2 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F00.w		; 0D 00 3F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	AND ($10.b),Y		; 31 10
	ROL $31.b,X		; 36 31
	AND $0FBC04.l,X		; 3F 04 BC 0F
	SBC $3BDF1F.l,X		; FF 1F DF 3B
	TYX		; BB
	INC A		; 1A
	TXY		; 9B
	EOR $004F00.l		; 4F 00 4F 00
	LSR $7B00.w		; 4E 00 7B
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $44.b		; 00 44
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	CPX #$7804.w		; E0 04 78
	ASL $1E.b		; 06 1E
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	AND ($00.b,X)		; 21 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	CMP $084710.l		; CF 10 47 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $60.b		; 00 60
	JSR ($FC50.w,X)		; FC 50 FC
	BVS  -4.b		; 70 FC
	SEI		; 78
	JSR ($FC78.w,X)		; FC 78 FC
	BVC  -4.b		; 50 FC
	BMI  -4.b		; 30 FC
	BMI  -4.b		; 30 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $C7.b		; 00 C7
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $203000.l		; 0F 00 30 20
	BNE  95.b		; D0 5F
	RTS		; 60

	AND $007C40.l,X		; 3F 40 7C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	RTI		; 40

	CPX #$4000.w		; E0 00 40
	BRA -128.b		; 80 80
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $09.b		; 00 09
	ORA #$0161.w		; 09 61 01
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	CPX #$0003.w		; E0 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $FE00.w		; 0E 00 FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	CPX #$C0A0.w		; E0 A0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $9C.b		; 00 9C
	PHA		; 48
	STA [$E2.b]		; 87 E2
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$BC00.w		; E0 00 BC
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	TAD		; 5B
	AND ($79.b,X)		; 21 79
	ROL $FF04.w,X		; 3E 04 FF
	ORA $00.b,S		; 03 00
	BVS  79.b		; 70 4F
	AND $3E7F07.l,X		; 3F 07 7F 3E
	ADC $060024.l,X		; 7F 24 00 06
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $00FFE0.l,X		; FF E0 FF 00
	AND $4F3207.l,X		; 3F 07 32 4F
	ADC $BC.b,S		; 63 BC
	BIT $F8.b		; 24 F8
	AND $0036F0.l		; 2F F0 36 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
	BRK $DB.b		; 00 DB
	BRK $F0.b		; 00 F0
	BRK $F9.b		; 00 F9
	BRK $6E.b		; 00 6E
	SBC ($EE.b),Y		; F1 EE
	SBC ($C6.b),Y		; F1 C6
	SBC $7F80.w,Y		; F9 80 7F
	BMI -49.b		; 30 CF
	SED		; F8
	SBC $0C7F9F.l,X		; FF 9F 7F 0C
	SBC ($00.b,S),Y		; F3 00
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	RTI		; 40

	LDY $9C60.w,X		; BC 60 9C
	SBC $CF32F0.l		; EF F0 32 CF
	ORA $C7F2.w		; 0D F2 C7
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA $013D0C.l,X		; 1F 0C 3D 01
	SED		; F8
	ORA $A0.b,S		; 03 A0
	ROL $3008.w,X		; 3E 08 30
	BRK $20.b		; 00 20
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $003E00.l,X		; 1F 00 3E 00
	JSR ($C100.w,X)		; FC 00 C1
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $CF.b		; 00 CF
	SBC $F01FC0.l		; EF C0 1F F0
	ORA $000400.l		; 0F 00 04 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $01.b,X		; 34 01
	BIT $02.b,X		; 34 02
	BIT $03.b,X		; 34 03
	BIT $04.b,X		; 34 04
	BIT $05.b,X		; 34 05
	BIT $06.b,X		; 34 06
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $07.b,X		; 34 07
	BIT $08.b,X		; 34 08
	BIT $09.b,X		; 34 09
	BIT $04.b,X		; 34 04
	BIT $0A.b,X		; 34 0A
	BIT $0B.b,X		; 34 0B
	BIT $0C.b,X		; 34 0C
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $0D.b,X		; 34 0D
	BIT $0E.b,X		; 34 0E
	BIT $0F.b,X		; 34 0F
	BIT $10.b,X		; 34 10
	BIT $11.b,X		; 34 11
	BIT $12.b,X		; 34 12
	BIT $13.b,X		; 34 13
	BIT $14.b,X		; 34 14
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $15.b,X		; 34 15
	BIT $16.b,X		; 34 16
	BIT $17.b,X		; 34 17
	BIT $18.b,X		; 34 18
	BIT $19.b,X		; 34 19
	BIT $1A.b,X		; 34 1A
	BIT $1B.b,X		; 34 1B
	BIT $1C.b,X		; 34 1C
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $1D.b,X		; 34 1D
	BIT $1D.b,X		; 34 1D
	STZ $1E.b,X		; 74 1E
	BIT $1F.b,X		; 34 1F
	BIT $20.b,X		; 34 20
	BIT $21.b,X		; 34 21
	BIT $22.b,X		; 34 22
	BIT $23.b,X		; 34 23
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $24.b,X		; 34 24
	BIT $1A.b,X		; 34 1A
	BIT $25.b,X		; 34 25
	BIT $26.b,X		; 34 26
	BIT $27.b,X		; 34 27
	BIT $28.b,X		; 34 28
	BIT $29.b,X		; 34 29
	BIT $2A.b,X		; 34 2A
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $2B.b,X		; 34 2B
	BIT $2C.b,X		; 34 2C
	BIT $2D.b,X		; 34 2D
	BIT $24.b,X		; 34 24
	STZ $2E.b,X		; 74 2E
	BIT $2F.b,X		; 34 2F
	BIT $30.b,X		; 34 30
	BIT $31.b,X		; 34 31
	BIT $32.b,X		; 34 32
	BIT $33.b,X		; 34 33
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $34.b,X		; 34 34
	BIT $35.b,X		; 34 35
	BIT $36.b,X		; 34 36
	BIT $37.b,X		; 34 37
	BIT $38.b,X		; 34 38
	BIT $39.b,X		; 34 39
	BIT $3A.b,X		; 34 3A
	BIT $3B.b,X		; 34 3B
	BIT $3C.b,X		; 34 3C
	BIT $3D.b,X		; 34 3D
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $04.b,X		; 34 04
	STZ $03.b,X		; 74 03
	STZ $3E.b,X		; 74 3E
	BIT $3F.b,X		; 34 3F
	BIT $20.b,X		; 34 20
	BIT $39.b,X		; 34 39
	LDY $39.b,X		; B4 39
	PEA $3440.w		; F4 40 34
	EOR ($34.b,X)		; 41 34
	.db $42, $34		; 42 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	TSB $74.b		; 04 74
	ORA #$4374.w		; 09 74 43
	BIT $44.b,X		; 34 44
	BIT $45.b,X		; 34 45
	BIT $46.b,X		; 34 46
	BIT $47.b,X		; 34 47
	BIT $48.b,X		; 34 48
	BIT $05.b,X		; 34 05
	BIT $06.b,X		; 34 06
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $10.b,X		; 34 10
	STZ $44.b,X		; 74 44
	BIT $49.b,X		; 34 49
	BIT $4A.b,X		; 34 4A
	BIT $4B.b,X		; 34 4B
	BIT $4C.b,X		; 34 4C
	BIT $4D.b,X		; 34 4D
	BIT $35.b,X		; 34 35
	BIT $4E.b,X		; 34 4E
	BIT $4F.b,X		; 34 4F
	BIT $0C.b,X		; 34 0C
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $18.b,X		; 34 18
	STZ $4A.b,X		; 74 4A
	BIT $50.b,X		; 34 50
	BIT $24.b,X		; 34 24
	STZ $51.b,X		; 74 51
	BIT $3A.b,X		; 34 3A
	BIT $52.b,X		; 34 52
	BIT $53.b,X		; 34 53
	BIT $54.b,X		; 34 54
	BIT $55.b,X		; 34 55
	BIT $13.b,X		; 34 13
	BIT $14.b,X		; 34 14
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $56.b,X		; 34 56
	BIT $57.b,X		; 34 57
	BIT $56.b,X		; 34 56
	PEA $342F.w		; F4 2F 34
	CLI		; 58
	BIT $56.b,X		; 34 56
	LDY $59.b,X		; B4 59
	BIT $39.b,X		; 34 39
	STZ $5A.b,X		; 74 5A
	BIT $5B.b,X		; 34 5B
	BIT $1A.b,X		; 34 1A
	BIT $1C.b,X		; 34 1C
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $1D.b,X		; 34 1D
	BIT $0A.b,X		; 34 0A
	BIT $01.b,X		; 34 01
	BIT $5C.b,X		; 34 5C
	BIT $2B.b,X		; 34 2B
	BIT $5D.b,X		; 34 5D
	BIT $5E.b,X		; 34 5E
	BIT $28.b,X		; 34 28
	BIT $50.b,X		; 34 50
	BIT $24.b,X		; 34 24
	STZ $5F.b,X		; 74 5F
	BIT $23.b,X		; 34 23
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $60.b,X		; 34 60
	BIT $61.b,X		; 34 61
	BIT $07.b,X		; 34 07
	BIT $62.b,X		; 34 62
	BIT $34.b,X		; 34 34
	STZ $2C.b,X		; 74 2C
	BIT $63.b,X		; 34 63
	BIT $64.b,X		; 34 64
	BIT $65.b,X		; 34 65
	BIT $66.b,X		; 34 66
	BIT $67.b,X		; 34 67
	BIT $68.b,X		; 34 68
	BIT $68.b,X		; 34 68
	STZ $2A.b,X		; 74 2A
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $04.b,X		; 34 04
	STZ $69.b,X		; 74 69
	BIT $02.b,X		; 34 02
	BIT $03.b,X		; 34 03
	BIT $04.b,X		; 34 04
	BIT $35.b,X		; 34 35
	BIT $6A.b,X		; 34 6A
	BIT $6B.b,X		; 34 6B
	BIT $6C.b,X		; 34 6C
	BIT $6D.b,X		; 34 6D
	BIT $0A.b,X		; 34 0A
	BIT $0B.b,X		; 34 0B
	BIT $6E.b,X		; 34 6E
	BIT $6F.b,X		; 34 6F
	BIT $70.b,X		; 34 70
	BIT $71.b,X		; 34 71
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $04.b,X		; 34 04
	STZ $72.b,X		; 74 72
	BIT $08.b,X		; 34 08
	BIT $09.b,X		; 34 09
	BIT $04.b,X		; 34 04
	BIT $73.b,X		; 34 73
	BIT $74.b,X		; 34 74
	BIT $75.b,X		; 34 75
	BIT $76.b,X		; 34 76
	BIT $77.b,X		; 34 77
	BIT $78.b,X		; 34 78
	BIT $12.b,X		; 34 12
	BIT $79.b,X		; 34 79
	BIT $7A.b,X		; 34 7A
	BIT $7B.b,X		; 34 7B
	BIT $7C.b,X		; 34 7C
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $7D.b,X		; 34 7D
	BIT $7E.b,X		; 34 7E
	BIT $0E.b,X		; 34 0E
	BIT $0F.b,X		; 34 0F
	BIT $10.b,X		; 34 10
	BIT $7F.b,X		; 34 7F
	BIT $80.b,X		; 34 80
	BIT $81.b,X		; 34 81
	BIT $82.b,X		; 34 82
	BIT $83.b,X		; 34 83
	BIT $84.b,X		; 34 84
	BIT $85.b,X		; 34 85
	BIT $86.b,X		; 34 86
	BIT $87.b,X		; 34 87
	BIT $88.b,X		; 34 88
	BIT $89.b,X		; 34 89
	BIT $33.b,X		; 34 33
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $8A.b,X		; 34 8A
	BIT $8B.b,X		; 34 8B
	BIT $16.b,X		; 34 16
	BIT $17.b,X		; 34 17
	BIT $18.b,X		; 34 18
	BIT $8C.b,X		; 34 8C
	BIT $8D.b,X		; 34 8D
	BIT $8E.b,X		; 34 8E
	BIT $8F.b,X		; 34 8F
	BIT $39.b,X		; 34 39
	BIT $3A.b,X		; 34 3A
	BIT $52.b,X		; 34 52
	BIT $2F.b,X		; 34 2F
	BIT $6D.b,X		; 34 6D
	BIT $90.b,X		; 34 90
	BIT $91.b,X		; 34 91
	BIT $92.b,X		; 34 92
	BIT $93.b,X		; 34 93
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $94.b,X		; 34 94
	BIT $95.b,X		; 34 95
	BIT $1D.b,X		; 34 1D
	STZ $96.b,X		; 74 96
	BIT $57.b,X		; 34 57
	BIT $56.b,X		; 34 56
	PEA $341A.w		; F4 1A 34
	STA [$34.b],Y		; 97 34
	TYA		; 98
	BIT $99.b,X		; 34 99
	BIT $9A.b,X		; 34 9A
	BIT $9B.b,X		; 34 9B
	BIT $9C.b,X		; 34 9C
	BIT $39.b,X		; 34 39
	STZ $18.b,X		; 74 18
	STZ $9D.b,X		; 74 9D
	BIT $9E.b,X		; 34 9E
	BIT $9F.b,X		; 34 9F
	BIT $33.b,X		; 34 33
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $A0.b,X		; 34 A0
	BIT $A1.b,X		; 34 A1
	BIT $60.b,X		; 34 60
	STZ $A2.b,X		; 74 A2
	BIT $A3.b,X		; 34 A3
	BIT $A4.b,X		; 34 A4
	BIT $A5.b,X		; 34 A5
	BIT $A6.b,X		; 34 A6
	BIT $A7.b,X		; 34 A7
	BIT $A8.b,X		; 34 A8
	BIT $A9.b,X		; 34 A9
	BIT $AA.b,X		; 34 AA
	BIT $67.b,X		; 34 67
	BIT $AB.b,X		; 34 AB
	BIT $AC.b,X		; 34 AC
	BIT $AD.b,X		; 34 AD
	BIT $AE.b,X		; 34 AE
	BIT $AF.b,X		; 34 AF
	BIT $B0.b,X		; 34 B0
	BIT $33.b,X		; 34 33
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $B1.b,X		; 34 B1
	BIT $69.b,X		; 34 69
	STZ $04.b,X		; 74 04
	BIT $B2.b,X		; 34 B2
	BIT $63.b,X		; 34 63
	BIT $B3.b,X		; 34 B3
	BIT $B4.b,X		; 34 B4
	BIT $66.b,X		; 34 66
	BIT $46.b,X		; 34 46
	BIT $B5.b,X		; 34 B5
	BIT $B6.b,X		; 34 B6
	BIT $B7.b,X		; 34 B7
	BIT $B8.b,X		; 34 B8
	BIT $B9.b,X		; 34 B9
	BIT $BA.b,X		; 34 BA
	BIT $BB.b,X		; 34 BB
	BIT $BC.b,X		; 34 BC
	BIT $BD.b,X		; 34 BD
	BIT $BE.b,X		; 34 BE
	BIT $BF.b,X		; 34 BF
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $C0.b,X		; 34 C0
	BIT $72.b,X		; 34 72
	STZ $04.b,X		; 74 04
	BIT $C1.b,X		; 34 C1
	BIT $C2.b,X		; 34 C2
	BIT $B1.b,X		; 34 B1
	STZ $C3.b,X		; 74 C3
	BIT $C4.b,X		; 34 C4
	BIT $C5.b,X		; 34 C5
	BIT $C6.b,X		; 34 C6
	BIT $39.b,X		; 34 39
	STZ $C7.b,X		; 74 C7
	BIT $C8.b,X		; 34 C8
	BIT $C9.b,X		; 34 C9
	BIT $CA.b,X		; 34 CA
	BIT $CB.b,X		; 34 CB
	BIT $CC.b,X		; 34 CC
	BIT $CD.b,X		; 34 CD
	BIT $00.b,X		; 34 00
	BIT $CE.b,X		; 34 CE
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $0B.b,X		; 34 0B
	STZ $7E.b,X		; 74 7E
	STZ $7D.b,X		; 74 7D
	STZ $CF.b,X		; 74 CF
	BIT $D0.b,X		; 34 D0
	BIT $C0.b,X		; 34 C0
	STZ $D1.b,X		; 74 D1
	BIT $D2.b,X		; 34 D2
	BIT $D3.b,X		; 34 D3
	BIT $56.b,X		; 34 56
	STZ $D4.b,X		; 74 D4
	BIT $D5.b,X		; 34 D5
	BIT $39.b,X		; 34 39
	STZ $D6.b,X		; 74 D6
	BIT $D7.b,X		; 34 D7
	BIT $D8.b,X		; 34 D8
	BIT $D9.b,X		; 34 D9
	BIT $DA.b,X		; 34 DA
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $C7.b,X		; 34 C7
	BIT $8B.b,X		; 34 8B
	STZ $8A.b,X		; 74 8A
	STZ $DB.b,X		; 74 DB
	BIT $DC.b,X		; 34 DC
	BIT $0B.b,X		; 34 0B
	BIT $DD.b,X		; 34 DD
	BIT $DE.b,X		; 34 DE
	BIT $DF.b,X		; 34 DF
	BIT $E0.b,X		; 34 E0
	BIT $E0.b,X		; 34 E0
	BIT $E1.b,X		; 34 E1
	BIT $E2.b,X		; 34 E2
	BIT $E3.b,X		; 34 E3
	BIT $71.b,X		; 34 71
	LDY $00.b,X		; B4 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $7F.b,X		; 34 7F
	BIT $80.b,X		; 34 80
	BIT $94.b,X		; 34 94
	STZ $E4.b,X		; 74 E4
	BIT $E5.b,X		; 34 E5
	BIT $E6.b,X		; 34 E6
	BIT $E7.b,X		; 34 E7
	BIT $E7.b,X		; 34 E7
	BIT $E8.b,X		; 34 E8
	BIT $E9.b,X		; 34 E9
	BIT $EA.b,X		; 34 EA
	BIT $EB.b,X		; 34 EB
	BIT $EC.b,X		; 34 EC
	BIT $ED.b,X		; 34 ED
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $EE.b,X		; 34 EE
	BIT $EE.b,X		; 34 EE
	STZ $EF.b,X		; 74 EF
	BIT $A1.b,X		; 34 A1
	STZ $A0.b,X		; 74 A0
	BIT $F0.b,X		; 34 F0
	BIT $CB.b,X		; 34 CB
	BIT $CB.b,X		; 34 CB
	BIT $CC.b,X		; 34 CC
	BIT $F1.b,X		; 34 F1
	BIT $F2.b,X		; 34 F2
	BIT $F3.b,X		; 34 F3
	BIT $71.b,X		; 34 71
	LDY $00.b,X		; B4 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $F4.b,X		; 34 F4
	BIT $F4.b,X		; 34 F4
	STZ $F5.b,X		; 74 F5
	BIT $F6.b,X		; 34 F6
	BIT $D7.b,X		; 34 D7
	BIT $F7.b,X		; 34 F7
	BIT $F8.b,X		; 34 F8
	BIT $D8.b,X		; 34 D8
	BIT $D9.b,X		; 34 D9
	BIT $DA.b,X		; 34 DA
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JSR ($FFFE.w,X)		; FC FE FF
	ORA ($03.b,X)		; 01 03
	ADC ($06.b)		; 72 06
	TAY		; A8
	PHA		; 48
	CMP ($10.b,X)		; C1 10
	LDA [$30.b],Y		; B7 30
	AND $FF0000.l		; 2F 00 00 FF
	BRK $FF.b		; 00 FF
	JSR ($F9FF.w,X)		; FC FF F9
	SBC $EFFFF7.l,X		; FF F7 FF EF
	SBC $DFFFCF.l,X		; FF CF FF DF
	SBC $EA13FB.l,X		; FF FB 13 EA
	ORA ($F7.b,S),Y		; 13 F7
	ROL $F4.b,X		; 36 F4
	ROL $E5.b		; 26 E5
	ROR $EE.b		; 66 EE
	JMP $0EEA.w		; 4C EA 0E
	CMP #$FC8D.w		; C9 8D FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F9FFF8.l,X		; FF F8 FF F9
	INC $FEF1.w,X		; FE F1 FE
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b)		; F2 FC
	DEX		; CA
	ORA $190A.w,Y		; 19 0A 19
	INC $01.b		; E6 01
	LSR $21.b		; 46 21
	PHD		; 0B
	SEC		; 38
	LSR A		; 4A
	AND ($61.b),Y		; 31 61
	TSA		; 3B
	ADC $70FB.w,X		; 7D FB 70
	STA $E88F70.l		; 8F 70 8F E8
	ORA $F81FE8.l,X		; 1F E8 1F F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$38.b]		; 07 38
	ORA [$5E.b]		; 07 5E
	ADC $7D0E.w,Y		; 79 0E 7D
	ASL $0E7D.w		; 0E 7D 0E
	ADC $7D8E.w,X		; 7D 8E 7D
	STX $8E7D.w		; 8E 7D 8E
	ADC $ED9C.w,X		; 7D 9C ED
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $174012.l,X		; FF 12 40 17
	INY		; C8
	STA $40.b		; 85 40
	LDA #$1E5C.w		; A9 5C 1E
	STZ $FFCF.w,X		; 9E CF FF
	JSR ($1CFD.w,X)		; FC FD 1C
	STZ $FC3A.w		; 9C 3A FC
	LDA ($7C.b,S),Y		; B3 7C
	LDA ($7E.b,X)		; A1 7E
	CMP ($3E.b,X)		; C1 3E
	ADC ($FF.b,X)		; 61 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ADC $FF.b,S		; 63 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$74B0.w		; C0 B0 74
	JSR $E862.w		; 20 62 E8
	STP		; DB
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$F0C8.w		; C0 C8 F0
	BPL  -4.b		; 10 FC
	TSB $7FFE.w		; 0C FE 7F
	BPL -49.b		; 10 CF
	BCC -49.b		; 90 CF
	JSL $BAC65C.l		; 22 5C C6 BA
	STY $7A.b		; 84 7A
	TSB $09FD.w		; 0C FD 09
	SBC $09.b,X		; F5 09
	STA $FF0FFF.l		; 8F FF 0F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	INC $FEFF.w,X		; FE FF FE
	SBC $909BD0.l,X		; FF D0 9B 90
	TAS		; 1B
	LDY $A637.w,X		; BC 37 A6
	AND ($2E.b,S),Y		; 33 2E
	AND [$73.b],Y		; 37 73
	RTL		; 6B

	EOR $D979.w		; 4D 79 D9
	SBC $E4FCE0.l		; EF E0 FC E4
	SED		; F8
	CPY #$C4F8.w		; C0 F8 C4
	SED		; F8
	CPY $F8.b		; C4 F8
	BRA  -4.b		; 80 FC
	.db $82, $FC, $02		; 82 FC 02
	JSR ($FB7D.w,X)		; FC 7D FB
	STZ $E2.b		; 64 E2
	STZ $E2.b		; 64 E2
	JMP ($5CE2.w,X)		; 7C E2 5C
.ACCU 8
.INDEX 8
	SEP #$73		; E2 73
	CMP $E3C7C3.l		; CF C3 C7 E3
	SBC [$38.b],Y		; F7 38
	ORA [$21.b]		; 07 21
	ORA $211F21.l,X		; 1F 21 1F 21
	ORA $201F21.l,X		; 1F 21 1F 20
	ORA $101F20.l,X		; 1F 20 1F 10
	ORA $279EAC.l		; 0F AC 9E 27
	TXY		; 9B
	BPL -123.b		; 10 85
	STP		; DB
	EOR $684618.l		; 4F 18 46 68
	LDA [$8C.b]		; A7 8C
	AND [$34.b]		; 27 34
	CMP ($79.b,S),Y		; D3 79
	SBC $7EFF7C.l,X		; FF 7C FF 7E
	SBC $3FFF36.l,X		; FF 36 FF 3F
	SBC $9F7F9F.l,X		; FF 9F 7F 9F
	ADC $A83F4F.l,X		; 7F 4F 3F A8
	BRK $AC.b		; 00 AC
	BCC -19.b		; 90 ED
	CMP $5B47.w,Y		; D9 47 5B
	SBC ($6D.b,S),Y		; F3 6D
	LDA $F436.w,Y		; B9 36 F4
	LDA ($E0.b,S),Y		; B3 E0
	XCE		; FB
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ROL $BCFF.w,X		; 3E FF BC
	SBC $CFFF9E.l,X		; FF 9E FF CF
	SBC $C7FFCF.l,X		; FF CF FF C7
	SBC $000000.l,X		; FF 00 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	BMI -16.b		; 30 F0
	TYA		; 98
	LDY #$8C.b		; A0 8C
	JMP ($DC4A.w,X)		; 7C 4A DC
	.db $42, $80		; 42 80
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	CPY #$C0.b		; C0 C0
	CPX #$60.b		; E0 60
	BEQ 112.b		; F0 70
	SED		; F8
	BCS  -4.b		; B0 FC
	LDX $3CFC.w,Y		; BE FC 3C
	BRK $3C.b		; 00 3C
	BRK $39.b		; 00 39
	ORA ($39.b,X)		; 01 39
	ORA ($1B.b,X)		; 01 1B
	ORA $12.b,S		; 03 12
	ORA $04.b,S		; 03 04
	ORA [$0D.b]		; 07 0D
	ASL $FFFF.w		; 0E FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FBFFF0.l,X		; FF F0 FF FB
	CMP [$A7.b]		; C7 A7
	CMP ($C6.b,S),Y		; D3 C6
	LDA ($16.b)		; B2 16
	LDX #$FE.b		; A2 FE
	ROL A		; 2A
	STX $247A.w		; 8E 7A 24
	BVS -43.b		; 70 D5
	JSR $FC02.w		; 20 02 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	PHD		; 0B
	PEA $F40B.w		; F4 0B F4
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
.ACCU 8
	SEP #$E6		; E2 E6
	SBC $E6.b,S		; E3 E6
	SBC $E6.b,S		; E3 E6
	CMP ($C6.b,S),Y		; D3 C6
	TXY		; 9B
	STX $19.b		; 86 19
	ASL $0F.b		; 06 0F
	BRK $07.b		; 00 07
	BRK $11.b		; 00 11
	ORA $110F11.l		; 0F 11 0F 11
	ORA $710F31.l		; 0F 31 0F 71
	ORA $F10FF1.l		; 0F F1 0F F1
	ORA $FE0FF1.l		; 0F F1 0F FE
	SBC ($FC.b)		; F2 FC
	PLX		; FA
	JSR ($FAF2.w,X)		; FC F2 FA
	BEQ  -6.b		; F0 FA
	CPX #$FA.b		; E0 FA
	CMP ($FC.b,X)		; C1 FC
	TSB $FA.b		; 04 FA
	ASL $FC.b		; 06 FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F9FEFD.l,X		; FF FD FE F9
	INC $FCFB.w,X		; FE FB FC
	SBC ($C8.b,X)		; E1 C8
	AND $4894.w		; 2D 94 48
	BIT $7A2E.w,X		; 3C 2E 7A
	STA ($2B.b,X)		; 81 2B
	STA $34.b,X		; 95 34
	ADC ($06.b),Y		; 71 06
	CPY #$B2.b		; C0 B2
	AND [$1F.b]		; 27 1F
	LDA ($4F.b,S),Y		; B3 4F
	TAS		; 1B
	SBC [$C9.b]		; E7 C9
	AND [$D0.b],Y		; 37 D0
	AND $EA1BEC.l,X		; 3F EC 1B EA
	ORA $0D7E.w,X		; 1D 7E 0D
	ADC #$F4.b		; 69 F4
	EOR $3AD0.w		; 4D D0 3A
	CMP ($F2.b)		; D2 F2
	SED		; F8
	SBC $F9E9.w		; ED E9 F9
	JMP ($64F0.w)		; 6C F0 64
	ROR $04.b,X		; 76 04
	CMP $FF.b,S		; C3 FF
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b,X)		; E1 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $7DFFF8.l,X		; FF F8 FF 7D
	AND ($1F.b,X)		; 21 1F
	CMP ($37.b),Y		; D1 37
	BEQ -113.b		; F0 8F
	INX		; E8
	STA [$7C.b]		; 87 7C
	CMP #$7C.b		; C9 7C
	EOR $3F.b,S		; 43 3F
	CPX $BF.b		; E4 BF
	DEC $EEFE.w,X		; DE FE EE
	SBC $F7FFEF.l,X		; FF EF FF F7
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $78FFF8.l,X		; FF F8 FF 78
	SBC $000000.l,X		; FF 00 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA  96.b		; 80 60
	BRA  32.b		; 80 20
	CPX #$30.b		; E0 30
	CPY #$90.b		; C0 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPX #$C0.b		; E0 C0
	CPY #$E0.b		; C0 E0
	BVS -32.b		; 70 E0
	ORA #$0E.b		; 09 0E
	INC A		; 1A
	TRB $1917.w		; 1C 17 19
	XBA		; EB
	SBC ($53.b,S),Y		; F3 53
	SBC $EB.b,S		; E3 EB
	ORA #$B5.b		; 09 B5
	LDY $A9.b,X		; B4 A9
	EOR $E1FFF0.l,X		; 5F F0 FF E1
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$B4.b],Y		; F7 B4
	PHK		; 4B
	SBC $A34600.l,X		; FF 00 46 A3
	ROR $9E83.w,X		; 7E 83 9E
	AND $8B.b,S		; 23 8B
	ADC $CB.b,S		; 63 CB
	ORA $CB.b,S		; 03 CB
	ADC $86.b,S		; 63 86
	SBC [$31.b]		; E7 31
	INC $03.b,X		; F6 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ADC $9C.b,S		; 63 9C
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	STA $02.b		; 85 02
	CMP $8A4F1A.l,X		; DF 1A 4F 8A
	LSR $5E9A.w		; 4E 9A 5E
	TSX		; BA
	BMI  -6.b		; 30 FA
	ADC $8D88FD.l,X		; 7F FD 88 8D
	SBC ($0F.b),Y		; F1 0F
	SBC #$07.b		; E9 07
	SBC $F907.w,Y		; F9 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$FC.b]		; 07 FC
	ORA $8C.b,S		; 03 8C
	ADC ($F4.b,S),Y		; 73 F4
	COP $F0.b		; 02 F0
	BRK $EE.b		; 00 EE
	ASL $0FE3.w		; 0E E3 0F
	WAI		; CB
	ORA $1F.b,S		; 03 1F
	ORA $0FE7F7.l,X		; 1F F7 E7 0F
	SBC $FBFCFB.l,X		; FF FB FC FB
	JSR ($F8F5.w,X)		; FC F5 F8
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	INX		; E8
	BEQ   8.b		; F0 08
	BEQ  16.b		; F0 10
	CPX #$04.b		; E0 04
	LDA $CB52.w,Y		; B9 52 CB
	EOR $9D9918.l,X		; 5F 18 99 9D
	SBC $40F2BC.l		; EF BC F2 40
	CLI		; 58
	EOR ($14.b,X)		; 41 14
	BVS -11.b		; 70 F5
	ASL $867D.w		; 0E 7D 86
	LDX #$C7.b		; A2 C7
	LSR $E3.b		; 46 E3
	CMP ($63.b),Y		; D1 63
	LDA $30EF71.l		; AF 71 EF 30
	SBC $9A2500.l,X		; FF 00 25 9A
	ORA ($5E.b,S),Y		; 13 5E
	ROL $4FAD.w,X		; 3E AD 4F
	SBC $AC.b		; E5 AC
	MVP $32,$EE		; 44 EE 32
	DEC $32.b		; C6 32
	CMP $FF7CA8.l		; CF A8 7C FF
	BIT $9EFF.w,X		; 3C FF 9E
	ADC $DF3FDE.l,X		; 7F DE 3F DF
	AND $ED1FED.l,X		; 3F ED 1F ED
	ORA $251F67.l,X		; 1F 67 1F 25
	TXS		; 9A
	ORA ($5E.b,S),Y		; 13 5E
	ROL $4F2D.w,X		; 3E 2D 4F
	ADC $2C.b		; 65 2C
	MVP $32,$6E		; 44 6E 32
	LSR $32.b		; 46 32
	EOR $FF7C28.l		; 4F 28 7C FF
	BIT $1EFF.w,X		; 3C FF 1E
	SBC $5FBF5E.l,X		; FF 5E BF 5F
	LDA $6D9F6D.l,X		; BF 6D 9F 6D
	STA $A89F67.l,X		; 9F 67 9F A8
	BCC  88.b		; 90 58
	CLI		; 58
	DEY		; 88
	CPY #$E8.b		; C0 E8
	JSR $6CC8.w		; 20 C8 6C
	SEI		; 78
	CLD		; D8
	PLP		; 28
	CLV		; B8
	LDY $60A4.w		; AC A4 60
	BEQ  32.b		; F0 20
	BEQ -72.b		; F0 B8
	BVS  16.b		; 70 10
	SED		; F8
	BVC -72.b		; 50 B8
	MVP $24,$B8		; 44 B8 24
	CLD		; D8
	JSR $2BD8.w		; 20 D8 2B
	STZ $69B5.w		; 9C B5 69
	ADC ($93.b)		; 72 93
	LDA ($DF.b),Y		; B1 DF
	ADC [$87.b]		; 67 87
	ROR A		; 6A
	ASL A		; 0A
	AND ($31.b),Y		; 31 31
	STA ($CC.b)		; 92 CC
	SBC $805E00.l,X		; FF 00 5E 80
	BIT $1EC0.w		; 2C C0 1E
	CPX #$07.b		; E0 07
	SED		; F8
	ASL A		; 0A
	SBC $31.b,X		; F5 31
	DEC $3FC0.w		; CE C0 3F
	LDX $55.b,Y		; B6 55
	CMP $E3.b		; C5 E3
	PHA		; 48
	INC $87.b		; E6 87
	ROR $9BB2.w		; 6E B2 9B
	STA ($51.b,X)		; 81 51
	PEA $1B48.w		; F4 48 1B
	LDY $E01B.w,X		; BC 1B E0
	ASL $0FF0.w		; 0E F0 0F
	BEQ  15.b		; F0 0F
	BEQ -101.b		; F0 9B
	STZ $D1.b		; 64 D1
	ROL $0FF0.w		; 2E F0 0F
	BCS  79.b		; B0 4F
	TSB $26.b		; 04 26
	COP $11.b		; 02 11
	SBC [$F3.b]		; E7 F3
	INC $64EA.w,X		; FE EA 64
	ROR $61.b		; 66 61
	ADC $77FA.w		; 6D FA 77
	AND $B5.b,X		; 35 B5
	PLD		; 2B
	JMP.w [$1EED]		; DC ED 1E
	ORA $140E.w,X		; 1D 0E 14
	ORA $990F90.l		; 0F 90 0F 99
	ASL $89.b		; 06 89
	ASL $CE.b		; 06 CE
	ORA $00.b,S		; 03 00
	SEC		; 38
	ASL $3F.b		; 06 3F
	PLD		; 2B
	ORA $F273D9.l		; 0F D9 73 F2
	EOR [$C7.b]		; 47 C7
	EOR ($AB.b),Y		; 51 AB
	RTS		; 60

	ORA $D5.b		; 05 D5
	CMP [$00.b]		; C7 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	LDY $A400.w,X		; BC 00 A4
	CLC		; 18
	TAX		; AA
	TRB $1ECD.w		; 1C CD 1E
	SBC $32D50E.l,X		; FF 0E D5 32
	TSB $E87C.w		; 0C 7C E8
	LDA $C7C0C4.l,X		; BF C4 C0 C7
	STP		; DB
	STZ $E4.b		; 64 E4
	TSA		; 3B
	ROR $1B.b,X		; 76 1B
	LDA $DC0FF0.l,X		; BF F0 0F DC
	AND $6F.b,S		; 23 6F
	BPL  39.b		; 10 27
	CLC		; 18
	BIT $08.b,X		; 34 08
	ORA ($0C.b,S),Y		; 13 0C
	BIT #$06.b		; 89 06
	CMP $02.b		; C5 02
	AND $18.b,S		; 23 18
	SBC ($D0.b,X)		; E1 D0
	PHX		; DA
	ASL $E1BB.w		; 0E BB E1
	JSR $18C4.w		; 20 C4 18
	XBA		; EB
	TSB $4C.b		; 04 4C
	BRK $37.b		; 00 37
	ADC [$8F.b],Y		; 77 8F
	LDA [$0F.b],Y		; B7 0F
	LDA $1807.w,Y		; B9 07 18
	ORA [$1C.b]		; 07 1C
	ORA $07.b,S		; 03 07
	BRK $B3.b		; 00 B3
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	JSR ($003C.w,X)		; FC 3C 00
	BEQ  -8.b		; F0 F8
	BVS -64.b		; 70 C0
	BRK $40.b		; 00 40
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SEI		; 78
	BRA -72.b		; 80 B8
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	CMP #$F3.b		; C9 F3
	ROR A		; 6A
	AND ($AB.b,S),Y		; 33 AB
	JMP ($A3A5.w)		; 6C A5 A3
	DEC $D8.b		; C6 D8
	XBA		; EB
	ORA $2F14.w,X		; 1D 14 2F
	ORA $38.b,X		; 15 38
	ORA [$9A.b]		; 07 9A
	ORA $DB.b		; 05 DB
	TSB $DD.b		; 04 DD
	COP $FF.b		; 02 FF
	BRK $F7.b		; 00 F7
	BRK $1B.b		; 00 1B
	CPX #$06.b		; E0 06
	SED		; F8
	STA $28BE.w,X		; 9D BE 28
	TSA		; 3B
	LDX $E123.w,Y		; BE 23 E1
	AND $B16D.w,Y		; 39 6D B1
	ADC $934DB0.l		; 6F B0 4D 93
	ORA [$D8.b],Y		; 17 D8
	BCS  79.b		; B0 4F
	BIT $CF.b,X		; 34 CF
	BIT $CF.b,X		; 34 CF
	ROL $3AC7.w,X		; 3E C7 3A
	CMP [$3C.b]		; C7 3C
	CMP $1F.b,S		; C3 1F
	CPX #$1F.b		; E0 1F
	CPX #$BE.b		; E0 BE
	TSX		; BA
	LSR $870E.w,X		; 5E 0E 87
	EOR $0D.b,X		; 55 0D
	CMP $27.b,X		; D5 27
	DEC $7A33.w,X		; DE 33 7A
	ASL $E2CA.w		; 0E CA E2
	ASL $C5.b		; 06 C5
	ORA $73.b,S		; 03 73
	STA ($7A.b,X)		; 81 7A
	STA ($7B.b,X)		; 81 7B
	BRA 121.b		; 80 79
	BRA 125.b		; 80 7D
	BRA -51.b		; 80 CD
	BMI -123.b		; 30 85
	SEI		; 78
	ROL $46.b		; 26 46
	LDA [$2B.b],Y		; B7 2B
	WAI		; CB
	AND ($DB.b,S),Y		; 33 DB
	EOR $E9.b,X		; 55 E9
	LDA $D5.b,S		; A3 D5
	ROR $84.b,X		; 76 84
	MVN $3D,$24		; 54 24 3D
	LDA [$CF.b],Y		; B7 CF
	SBC $E7DFC7.l,X		; FF C7 DF E7
	SBC $F34DE3.l,X		; FF E3 4D F3
	TAS		; 1B
	SBC ($1A.b,X)		; E1 1A
	SBC ($7B.b,X)		; E1 7B
	CPY #$68.b		; C0 68
	AND $E66FC4.l,X		; 3F C4 6F E6
	LDA [$FF.b],Y		; B7 FF
	EOR $E1B6E8.l		; 4F E8 B6 E1
	ORA $EADE.w,Y		; 19 DE EA
	SBC ($F5.b,S),Y		; F3 F5
	RTI		; 40

	BRA 112.b		; 80 70
	BRA  56.b		; 80 38
	CPY #$88.b		; C0 88
	BEQ  69.b		; F0 45
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC ($FC.b,S),Y		; F3 FC
	ADC $BFFE.w,Y		; 79 FE BF
	DEC A		; 3A
	BRA -115.b		; 80 8D
	LSR $DD.b,X		; 56 DD
	LDA $E7.b,S		; A3 E7
	STA $26.b,S		; 83 26
	CPX #$D3.b		; E0 D3
	ORA [$0F.b]		; 07 0F
	ASL $D26D.w		; 0E 6D D2
	ORA $0F70.w		; 0D 70 0F
	AND #$06.b		; 29 06
	ORA $DC06.w,Y		; 19 06 DC
	ORA $EC.b,S		; 03 EC
	ORA $12.b,S		; 03 12
	SBC ($02.b,X)		; E1 02
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	RTI		; 40

	JSR $C000.w		; 20 00 C0
	CPY #$00.b		; C0 00
	RTI		; 40

	BEQ  72.b		; F0 48
	CPX $000C.w		; EC 0C 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRA -112.b		; 80 90
	CPX #$F0.b		; E0 F0
	SED		; F8
	TXA		; 8A
	SED		; F8
	ORA #$06.b		; 09 06
	JMP $3A30.w		; 4C 30 3A
	JMP ($47C5.w,X)		; 7C C5 47
	.db $82, $02, $31		; 82 02 31
	BRK $7C.b		; 00 7C
	EOR ($F8.b,X)		; 41 F8
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7CFE39.l,X		; FF 39 FE 7C
	SBC $3EFF7E.l,X		; FF 7E FF 3E
	SBC $BED989.l,X		; FF 89 D9 BE
	SBC $D8EF86.l		; EF 86 EF D8
	LDA [$80.b],Y		; B7 80
	CMP [$1B.b],Y		; D7 1B
	INX		; E8
	TRB $FD.b		; 14 FD
	CPY #$FD.b		; C0 FD
	DEC $3F.b		; C6 3F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	BCS  15.b		; B0 0F
	TYA		; 98
	ORA [$8C.b]		; 07 8C
	ORA $8C.b,S		; 03 8C
	ORA $17.b,S		; 03 17
	CMP $D997.w,Y		; D9 97 D9
	INC $6EC9.w		; EE C9 6E
	CMP #$9F.b		; C9 9F
	TAY		; A8
	STA $29FE28.l,X		; 9F 28 FE 29
	ROL $1FE9.w,X		; 3E E9 1F
	CPX #$1F.b		; E0 1F
	CPX #$0F.b		; E0 0F
	BEQ  15.b		; F0 0F
	BEQ  79.b		; F0 4F
	BEQ -49.b		; F0 CF
	BEQ -49.b		; F0 CF
	BEQ -49.b		; F0 CF
	BEQ -109.b		; F0 93
	STA ($C2.b)		; 92 C2
	STX $8C6C.w		; 8E 6C 8C
	ROL $A0.b,X		; 36 A0
	LDY $B9F6.w,X		; BC F6 B9
	SEI		; 78
	LSR $51D9.w,X		; 5E D9 51
	INC $78E5.w,X		; FE E5 78
	SBC $78.b,X		; F5 78
	SBC [$78.b],Y		; F7 78
	XCE		; FB
	JMP ($7CBB.w,X)		; 7C BB 7C
	AND $3DFE.w,X		; 3D FE 3D
	INC $FE1D.w,X		; FE 1D FE
	JMP ($B9B6.w,X)		; 7C B6 B9
	DEC A		; 3A
	DEC $E93B.w,X		; DE 3B E9
	ORA ($D8.b),Y		; 11 D8
	COP $4A.b		; 02 4A
	COP $0B.b		; 02 0B
	ASL $35.b		; 06 35
	AND ($F8.b,S),Y		; 33 F8
	ADC $DC7FBC.l,X		; 7F BC 7F DC
	AND $F51FEE.l,X		; 3F EE 1F F5
	ORA $FF07F9.l		; 0F F9 07 FF
	ORA ($CF.b,X)		; 01 CF
	BRK $DD.b		; 00 DD
	EOR $0E8B.w,X		; 5D 8B 0E
	SBC ($41.b,S),Y		; F3 41
	INC A		; 1A
.INDEX 16
	REP #$19		; C2 19
.ACCU 16
	REP #$2D		; C2 2D
	ADC ($CC.b,X)		; 61 CC
	ADC ($6E.b,X)		; 61 6E
	BPL  43.b		; 10 2B
	BEQ 117.b		; F0 75
	SED		; F8
	DEC A		; 3A
	JSR ($FC3F.w,X)		; FC 3F FC
	AND $9FFE.w,X		; 3D FE 9F
	INC $FF9E.w,X		; FE 9E FF
	CMP $FE8EFF.l		; CF FF 8E FE
	MVN $E5,$CC		; 54 CC E5
	LDA $4981.w,X		; BD 81 49
	DEX		; CA
	CPX #$044E.w		; E0 4E 04
	ORA $1461A0.l,X		; 1F A0 61 14
	ADC ($9F.b,X)		; 61 9F
	ADC $9F.b,S		; 63 9F
	STA ($4F.b)		; 92 4F
	LDX $4F.b,Y		; B6 4F
	ADC [$0F.b],Y		; 77 0F
	STP		; DB
	AND [$FB.b]		; 27 FB
	ORA [$7F.b]		; 07 7F
	STA $E0.b,S		; 83 E0
	CPX #$7050.w		; E0 50 70
	PLP		; 28
	SEC		; 38
	STZ $E4.b		; 64 E4
	DEX		; CA
	JSR $802D.w		; 20 2D 80
	DEC $7DD2.w,X		; DE D2 7D
	RTL		; 6B

	RTI		; 40

	BRA -112.b		; 80 90
	CPX #$F0C8.w		; E0 C8 F0
	ASL $1DF8.w,X		; 1E F8 1D
	INC $FF1E.w,X		; FE 1E FF
	EOR $9FE7BF.l		; 4F BF E7 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$6020.w		; C0 20 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	SEC		; 38
	.db $82, $BE, $88		; 82 BE 88
	SBC $8A.b,X		; F5 8A
	SBC ($86.b,S),Y		; F3 86
	SED		; F8
	STA ($FF.b,X)		; 81 FF
	STA $9FFB.w,Y		; 99 FB 9F
	PLY		; 7A
	STZ $FF7C.w,X		; 9E 7C FF
	BVS  -1.b		; 70 FF
	BVS  -1.b		; 70 FF
	SEI		; 78
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	SBC $7FFF7E.l,X		; FF 7E FF 7F
	SBC $B27D28.l,X		; FF 28 7D B2
	AND $4C5A3B.l,X		; 3F 3B 5A 4C
	PLY		; 7A
	TSX		; BA
	BIT $DD.b,X		; 34 DD
	ORA [$34.b],Y		; 17 34
	ORA [$10.b],Y		; 17 10
	AND $44.b,X		; 35 44
	STA $26.b,S		; 83 26
	CMP ($16.b,X)		; C1 16
	SBC ($0E.b,X)		; E1 0E
	SBC ($46.b),Y		; F1 46
	SBC $F867.w,Y		; F9 67 F8
	ADC [$F8.b]		; 67 F8
	ORA [$F8.b]		; 07 F8
	SEC		; 38
	SBC $3C5F74.l		; EF 74 5F 3C
	AND $F03398.l		; 2F 98 33 F0
	TDA		; 7B
	STA $0A.b,S		; 83 0A
	ORA $020B0A.l		; 0F 0A 0B 02
	CMP $E09FF0.l		; CF F0 9F E0
	AND $CC33C0.l,X		; 3F C0 33 CC
	ORA $FC.b,S		; 03 FC
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($FC.b,S),Y		; 73 FC
	ADC $B47EFC.l,X		; 7F FC 7E B4
	STZ $B9.b		; 64 B9
	RTL		; 6B

	LDA $951A.w,X		; BD 1A 95
	ORA [$8A.b]		; 07 8A
	ADC $73E9.w		; 6D E9 73
	SBC $5E.b		; E5 5E
	CPY #$7F88.w		; C0 88 7F
	BRA 127.b		; 80 7F
	STX $A671.w		; 8E 71 A6
	ADC $7DB2.w,Y		; 79 B2 7D
	CMP ($3E.b),Y		; D1 3E
	CMP $F83E.w,Y		; D9 3E F8
	AND $39348A.l,X		; 3F 8A 34 39
	AND ($0D.b),Y		; 31 0D
	ASL $94.b		; 06 94
	EOR $01C0.w,X		; 5D C0 01
	PEI ($89.b)		; D4 89
	TRB $5E.b		; 14 5E
	ORA ($2E.b,X)		; 01 2E
	EOR $52FE.w		; 4D FE 52
	CPX $F069.w		; EC 69 F0
	PLD		; 2B
	BEQ  55.b		; F0 37
	SED		; F8
	AND [$F8.b],Y		; 37 F8
	SBC #$F0B0.w		; E9 B0 F0
	BRA 104.b		; 80 68
	PHP		; 08
	ROL $514C.w		; 2E 4C 51
	TRB $FFE3.w		; 1C E3 FF
	ADC $F111FF.l,X		; 7F FF 11 F1
	PLA		; 68
	TYA		; 98
	PHY		; 5A
	ROR $F7.b		; 66 F7
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $81.b		; 00 81
	BRK $F6.b		; 00 F6
	BVS  79.b		; 70 4F
	PLP		; 28
	XBA		; EB
	BPL 113.b		; 10 71
	TSB $8EB7.w		; 0C B7 8E
	INX		; E8
	CPX $F9.b		; E4 F9
	PLX		; FA
	ROR $7F.b,X		; 76 7F
	CMP $1FE73F.l		; CF 3F E7 1F
	SBC [$0F.b],Y		; F7 0F
	XCE		; FB
	ORA [$7D.b]		; 07 7D
	ORA $1D.b,S		; 03 1D
	ORA $06.b,S		; 03 06
	ORA ($81.b,X)		; 01 81
	BRK $CE.b		; 00 CE
	DEC $3F5F.w		; CE 5F 3F
	JMP $3F0B4D.l		; 5C 4D 0B 3F
	ROL A		; 2A
	AND $32.b		; 25 32
	BIT $7366.w		; 2C 66 73
	INC $64.b,X		; F6 64
	ADC ($83.b),Y		; 71 83
	LDX #$92C1.w		; A2 C1 92
	SBC ($D1.b,X)		; E1 D1
	CPX #$F0C9.w		; E0 C9 F0
	CMP #$84F0.w		; C9 F0 84
	SED		; F8
	ORA [$F8.b]		; 07 F8
	BVC  59.b		; 50 3B
	LDX $D5.b		; A6 D5
	AND #$BA59.w		; 29 59 BA
	TSB $6E.b		; 04 6E
	ORA ($74.b,S),Y		; 13 74
	.db $82, $0C, $83		; 82 0C 83
	ROL $61.b		; 26 61
	LDA [$CF.b],Y		; B7 CF
	AND ($CF.b,S),Y		; 33 CF
	TYX		; BB
	CMP [$FD.b]		; C7 FD
	CMP $EE.b,S		; C3 EE
	CMP ($6E.b,X)		; C1 6E
	CMP ($C7.b,X)		; C1 C7
	RTS		; 60

	LDA $40.b,S		; A3 40
	CPX #$6810.w		; E0 10 68
	INY		; C8
	CLC		; 18
	STY $E420.w		; 8C 20 E4
	BRA -42.b		; 80 D6
	PLA		; 68
	CLC		; 18
	MVP $26,$94		; 44 94 26
	BRK $F0.b		; 00 F0
	CPX #$F0B0.w		; E0 B0 F0
	BEQ  -8.b		; F0 F8
	JMP.w [$E8F8]		; DC F8 E8
	JSR ($FCE6.w,X)		; FC E6 FC
	RTS		; 60

	INC $FE70.w,X		; FE 70 FE
	SBC $ADC1.w		; ED C1 AD
	CPY $CF.b		; C4 CF
	STA $AE.b		; 85 AE
	CPX #$E2E8.w		; E0 E8 E2
	ADC $65.b,S		; 63 65
	INX		; E8
	INC $6EEF.w		; EE EF 6E
	LDY $BE7E.w,X		; BC 7E BE
	ADC $9F7FBE.l,X		; 7F BE 7F 9F
	ADC $187F9D.l,X		; 7F 9D 7F 18
	SBC $91FF11.l,X		; FF 11 FF 91
	SBC $FAC438.l,X		; FF 38 C4 FA
	PHY		; 5A
	JMP.w [$FD08]		; DC 08 FD
	BIT $00C4.w,X		; 3C C4 00
	CMP ($1D.b)		; D2 1D
	CPY #$408F.w		; C0 8F 40
	EOR $7C7FB8.l		; 4F B8 7F 7C
	SBC $CEFFFE.l,X		; FF FE FF CE
	SBC $E1FFFE.l,X		; FF FE FF E1
	INC $F06F.w,X		; FE 6F F0
	LDA $53C2F0.l		; AF F0 C2 53
	ORA #$A54D.w		; 09 4D A5
	STX $D6.b		; 86 D6
	CMP [$FA.b],Y		; D7 FA
	XBA		; EB
	ROR $7A.b,X		; 76 7A
	CPY $A5C5.w		; CC C5 A5
	CPX #$7CA3.w		; E0 A3 7C
	SBC ($3E.b),Y		; F1 3E
	CLI		; 58
	AND $141F28.l,X		; 3F 28 1F 14
	ORA $3F058A.l		; 0F 8A 05 3F
	BRK $1F.b		; 00 1F
	BRK $83.b		; 00 83
	RTI		; 40

	LDY #$2181.w		; A0 81 21
	RTS		; 60

	BPL -128.b		; 10 80
	CPX #$5850.w		; E0 50 58
	BRK $9C.b		; 00 9C
	PLA		; 68
	CPX $E120.w		; EC 20 E1
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$8060.w		; C0 60 80
	PHA		; 48
	BCS  76.b		; B0 4C
	BCS  20.b		; B0 14
	SED		; F8
	JSR $FAC0.w		; 20 C0 FA
	JMP ($0248.w,X)		; 7C 48 02
	JSR ($5040.w,X)		; FC 40 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS 126.b		; B0 7E
	DEC $CC30.w		; CE 30 CC
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	.db $62, $2F, $E7		; 62 2F E7
	PLD		; 2B
	ADC $AB672B.l		; 6F 2B 67 AB
	SBC [$33.b]		; E7 33
	SBC [$B7.b],Y		; F7 B7
	ADC [$6F.b],Y		; 77 6F
	AND $1FFF9F.l,X		; 3F 9F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $8F7F9F.l,X		; FF 9F 7F 8F
	ADC $877F8F.l,X		; 7F 8F 7F 87
	ADC $C90708.l,X		; 7F 08 07 C9
	PHP		; 08
	INY		; C8
	PHP		; 08
	CMP $CF8C.w		; CD 8C CF
	STA $CE8FCF.l		; 8F CF 8F CE
	ORA $EF0FCE.l		; 0F CE 0F EF
	BEQ -25.b		; F0 E7
	BEQ -25.b		; F0 E7
	BEQ -29.b		; F0 E3
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ  85.b		; F0 55
	LDA $1939.w,X		; BD 39 19
	JMP $1AE319.l		; 5C 19 E3 1A
	STZ $E606.w		; 9C 06 E6
	INC $FA.b		; E6 FA
	SBC $F2F7FB.l,X		; FF FB F7 F2
	ORA $F60FF6.l		; 0F F6 0F F6
	ORA $F00FF4.l		; 0F F4 0F F0
	ORA $080F10.l		; 0F 10 0F 08
	ORA [$08.b]		; 07 08
	ORA [$96.b]		; 07 96
	LDX $D7.b		; A6 D7
	SBC [$37.b]		; E7 37
	CMP [$0B.b]		; C7 0B
	STA ($DD.b,S),Y		; 93 DD
	ORA #$F46E.w		; 09 6E F4
	ORA ($1A.b),Y		; 11 1A
	PHP		; 08
	ORA $C039.w		; 0D 39 C0
	SEI		; 78
	BRA 120.b		; 80 78
	BRA  -4.b		; 80 FC
	BRK $CE.b		; 00 CE
	BMI   7.b		; 30 07
	SED		; F8
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b),Y		; F1 FE
	JMP ($E241.w)		; 6C 41 E2
	CPY $81.b		; C4 81
	STX $94.b		; 86 94
	STA $96.b,S		; 83 96
	TXY		; 9B
	LDA [$B1.b],Y		; B7 B1
	INY		; C8
	DEC $C3C2.w		; CE C2 C3
	LDA ($1E.b,X)		; A1 1E
	JSR $601F.w		; 20 1F 60
	ORA $680F70.l,X		; 1F 70 0F 68
	ORA [$48.b]		; 07 48
	ORA [$34.b]		; 07 34
	ORA $3F.b,S		; 03 3F
	BRK $E7.b		; 00 E7
	SBC [$96.b]		; E7 96
	ORA ($10.b)		; 12 10
	ASL $82.b,X		; 16 82
	EOR [$85.b]		; 47 85
	ORA $E2.b,S		; 03 E2
	ORA ($89.b,X)		; 01 89
	AND ($50.b,X)		; 21 50
	ADC ($18.b)		; 72 18
	BRK $EF.b		; 00 EF
	BRK $6C.b		; 00 6C
	STA $7C.b,S		; 83 7C
	STA $3C.b,S		; 83 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $6F.b,S		; C3 6F
	STA ($47.b,X)		; 81 47
	ROL $BE0F.w,X		; 3E 0F BE
	ORA $B007BA.l		; 0F BA 07 B0
	SBC [$50.b]		; E7 50
	LDA $A8FBD8.l		; AF D8 FB A8
	CPY #$87E8.w		; C0 E8 87
	ADC $877F87.l,X		; 7F 87 7F 87
	ADC $CF7F8F.l,X		; 7F 8F 7F CF
	AND $673F47.l,X		; 3F 47 3F 67
	ORA $C21F27.l,X		; 1F 27 1F C2
	ORA $D2.b,S		; 03 D2
	ORA ($F3.b,S),Y		; 13 F3
	AND ($E3.b,S),Y		; 33 E3
	AND ($C3.b,S),Y		; 33 C3
	AND ($AB.b,S),Y		; 33 AB
	ORA ($0B.b,S),Y		; 13 0B
	ORA ($5B.b,S),Y		; 13 5B
	EOR ($EC.b,S),Y		; 53 EC
	BEQ  -4.b		; F0 FC
	CPX #$E0DC.w		; E0 DC E0
	JMP.w [$DCE0]		; DC E0 DC
	CPX #$E0DC.w		; E0 DC E0
	JMP.w [$9CE0]		; DC E0 9C
	CPX #$F3F1.w		; E0 F1 F3
	ADC $E3EF.w		; 6D EF E3
	SBC ($E1.b,X)		; E1 E1
	SBC $F1.b,S		; E3 F1
	BEQ -80.b		; F0 B0
	LDA ($D1.b),Y		; B1 D1
	BCC -96.b		; 90 A0
	RTI		; 40

	PHP		; 08
	ORA [$14.b]		; 07 14
	ORA $1C.b,S		; 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($4F.b,X)		; 01 4F
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BRK $D6.b		; 00 D6
	SBC ($DD.b)		; F2 DD
	SBC ($B5.b),Y		; F1 B5
	SBC ($44.b),Y		; F1 44
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $C2.b,S		; C3 C2
	ORA ($81.b),Y		; 11 81
	BVC -64.b		; 50 C0
	ORA $0FFE.w		; 0D FE 0F
	INC $FE0F.w,X		; FE 0F FE
	LDX $FEFF.w,Y		; BE FF FE
	SBC $7EFF3C.l,X		; FF 3C FF 7E
	SBC $E07FBF.l,X		; FF BF 7F E0
	SBC ($F1.b,X)		; E1 F1
	SBC ($EC.b),Y		; F1 EC
	SBC $0E0E.w		; ED 0E 0E
	LSR $9E9E.w,X		; 5E 9E 9E
	CMP $CA4F2B.l,X		; DF 2B 4F CA
	ROR $001F.w		; 6E 1F 00
	ORA $001300.l		; 0F 00 13 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	ADC ($80.b),Y		; 71 80
	BVS -127.b		; 70 81
	LSR $974E.w		; 4E 4E 97
	ADC [$81.b],Y		; 77 81
	ADC ($71.b,S),Y		; 73 71
	AND ($5A.b)		; 32 5A
	COP $9C.b		; 02 9C
	RTI		; 40

	EOR $5EC0.w,X		; 5D C0 5E
	CMP ($31.b,X)		; C1 31
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $3CFF0C.l,X		; FF 0C FF 3C
	SBC $3EFF3E.l,X		; FF 3E FF 3E
	SBC $1FFF3E.l,X		; FF 3E FF 1F
	DEC A		; 3A
	ROL $2F3F.w		; 2E 3F 2F
	AND $9FF9F8.l,X		; 3F F8 F9 9F
	ADC $1225.w,Y		; 79 25 12
	CPY $D3.b		; C4 D3
	PHK		; 4B
	CLD		; D8
	CPY $FF.b		; C4 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $CFFF0F.l,X		; FF 0F FF CF
	AND $FB3FC7.l,X		; 3F C7 3F FB
	CMP [$EF.b],Y		; D7 EF
	CLD		; D8
	MVP $24,$4C		; 44 4C 24
	AND $38.b,S		; 23 38
	SEC		; 38
	STA ($9E.b)		; 92 9E
	STY $9F.b,X		; 94 9F
	CMP #$30CD.w		; C9 CD 30
	ORA $BC0738.l		; 0F 38 07 BC
	ORA $DF.b,S		; 03 DF
	BRK $C7.b		; 00 C7
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	BRK $32.b		; 00 32
	BRK $08.b		; 00 08
	INX		; E8
	INC A		; 1A
	INX		; E8
	ORA ($E0.b),Y		; 11 E0
	ORA $F4.b		; 05 F4
	BIT #$E0F0.w		; 89 F0 E0
	SED		; F8
	AND ($3B.b,S),Y		; 33 3B
	ORA $F719.w,X		; 1D 19 F7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	CPY #$E01E.w		; C0 1E E0
	PEA $2795.w		; F4 95 27
	TAD		; 5B
	SBC ($01.b,X)		; E1 01
	STY $20.b,X		; 94 20
	INC $DF20.w,X		; FE 20 DF
	JSR $105F.w		; 20 5F 10
	PLD		; 2B
	TYA		; 98
	ROR $88.b,X		; 76 88
	JSR ($BE80.w,X)		; FC 80 BE
	CPY #$C0FF.w		; C0 FF C0
	SBC $E0DFC0.l,X		; FF C0 DF E0
	SBC $F067E0.l,X		; FF E0 67 F0
	CMP $13.b,X		; D5 13
	SBC [$89.b]		; E7 89
	TYX		; BB
	STA $8184.w,Y		; 99 84 81
	STA $84.b		; 85 84
	CPX $E5F4.w		; EC F4 E5
	SBC $F9.b		; E5 F9
	SBC $E01F.w,X		; FD 1F E0
	STA $007F70.l		; 8F 70 7F 00
	ADC [$08.b],Y		; 77 08
	ADC [$08.b],Y		; 77 08
	ORA [$08.b],Y		; 17 08
	ASL $18.b		; 06 18
	ASL $7F00.w,X		; 1E 00 7F
	SBC ($AE.b,X)		; E1 AE
	RTI		; 40

	LDX $AF40.w		; AE 40 AF
	RTS		; 60

	AND $AC68.w		; 2D 68 AC
	CPX #$E2AA.w		; E0 AA E2
	LDA #$1EE7.w		; A9 E7 1E
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $9D7F9F.l,X		; FF 9F 7F 9D
	ADC $BA7F98.l,X		; 7F 98 7F BA
	INX		; E8
	CMP $28.b,S		; C3 28
	AND $14.b		; 25 14
	LDA [$92.b]		; A7 92
	SEC		; 38
	DEC A		; 3A
	ORA $69.b,S		; 03 69
	JMP ($7305.w)		; 6C 05 73
	LSR $E7.b,X		; 56 E7
	ORA $731FE7.l,X		; 1F E7 1F 73
	STA $D9CF31.l		; 8F 31 CF D9
	SBC [$88.b]		; E7 88
	SBC [$BC.b],Y		; F7 BC
	CMP $FE.b,S		; C3 FE
	STA ($EC.b,X)		; 81 EC
	SBC $F6.b,S		; E3 F6
	SBC $FB.b,X		; F5 FB
	SED		; F8
	ADC $7F6F7E.l,X		; 7F 7E 6F 7F
	ADC [$7F.b],Y		; 77 7F
	EOR [$47.b]		; 47 47
	TYX		; BB
	STA $18.b,S		; 83 18
	ORA [$0C.b]		; 07 0C
	ORA $06.b,S		; 03 06
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	BRK $FC.b		; 00 FC
	BRK $3B.b		; 00 3B
	TSA		; 3B
	LDA $69D9.w,Y		; B9 D9 69
	ORA $5A16.w		; 0D 16 5A
	SBC $718E.w		; ED 8E 71
	ORA $39.b		; 05 39
	STA $5C.b,S		; 83 5C
.ACCU 16
	REP #$24		; C2 24
	CPY #$00E6.w		; C0 E6 00
	DEC $A330.w		; CE 30 A3
	JMP ($FF70.w,X)		; 7C 70 FF
	PLX		; FA
	SBC $3FFF7C.l,X		; FF 7C FF 3F
	SBC $09090D.l,X		; FF 0D 09 09
	ORA $0484.w		; 0D 84 04
	INC $04.b,X		; F6 04
	PLX		; FA
	BRK $78.b		; 00 78
	.db $82, $30, $C2		; 82 30 C2
	AND [$C7.b]		; 27 C7
	ASL $0EF0.w		; 0E F0 0E
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$A7.b]		; 07 A7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FCFFF.l,X		; FF FF CF 0F
	STA [$47.b],Y		; 97 47
	CMP ($1C.b,S),Y		; D3 1C
.ACCU 8
	SEP #$65		; E2 65
	DEY		; 88
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $18.b		; 00 18
	CPX #$F8E7.w		; E0 E7 F8
	STA $66FE.w,Y		; 99 FE 66
	LDX $F3.b		; A6 F3
	BMI  83.b		; 30 53
	BIT $97.b,X		; 34 97
	LDA ($D7.b)		; B2 D7
	ROR $97.b,X		; 76 97
	ADC ($B9.b)		; 72 B9
	PHX		; DA
	XBA		; EB
	TSX		; BA
	STA $8F7F.w,Y		; 99 7F 8F
	ADC $0F7F8F.l,X		; 7F 8F 7F 0F
	ADC $4F3F4F.l,X		; 7F 4F 3F 4F
	AND $673F47.l,X		; 3F 47 3F 67
	ORA $62296B.l,X		; 1F 6B 29 62
	AND $64A5.w		; 2D A5 64
.ACCU 16
	REP #$66		; C2 66
	TAX		; AA
	DEC A		; 3A
	TXY		; 9B
	ORA $47CF.w,Y		; 19 CF 47
	DEY		; 88
	JMP $BBC0B7.l		; 5C B7 C0 BB
	CPY #$C09B.w		; C0 9B C0
	STA $C7C0.w,X		; 9D C0 C7
	CPY #$C0E6.w		; C0 E6 C0
	CLV		; B8
	CPY #$C0BF.w		; C0 BF C0
	PHX		; DA
	ASL $2C.b		; 06 2C
	BNE -25.b		; D0 E7
	SED		; F8
	TRB $18.b		; 14 18
	TRB $18.b		; 14 18
	PEI ($18.b)		; D4 18
	DEC $1A.b,X		; D6 1A
	LDA ($3A.b)		; B2 3A
	INC $0001.w,X		; FE 01 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $C2FDE2.l,X		; FF E2 FD C2
	SBC $7E5E.w,X		; FD 5E 7E
	WAI		; CB
	AND $BD7F9C.l,X		; 3F 9C 7F BD
	ADC $7A3E.w,X		; 7D 3E 7A
	STP		; DB
	LDA $BE1D.w,X		; BD 1D BE
	SEI		; 78
	CMP $FF81.w,Y		; D9 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	DEC $3F.b		; C6 3F
	ORA $7F1A.w,Y		; 19 1A 7F
	ORA $F80F7A.l,X		; 1F 7A 0F F8
	CMP $F1.b,S		; C3 F1
	SBC $F4E7E8.l		; EF E8 E7 F4
	SBC ($9A.b,S),Y		; F3 9A
	ADC $FFE4.w,Y		; 79 E4 FF
	CPX #$F0FF.w		; E0 FF F0
	SBC $1EFF3C.l,X		; FF 3C FF 1E
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $A3FF07.l,X		; FF 07 FF A3
	TYA		; 98
	ADC ($50.b,X)		; 61 50
	PHX		; DA
	DEC $A1BB.w		; CE BB A1
	RTS		; 60

	CPX $38.b		; E4 38
	PHK		; 4B
	PEA $A00C.w		; F4 0C A0
	AND $B70F77.l,X		; 3F 77 0F B7
	ORA $580739.l		; 0F 39 07 58
	ORA [$9C.b]		; 07 9C
	ORA $67.b,S		; 03 67
	BRA  19.b		; 80 13
	CPX #$F048.w		; E0 48 F0
	CMP $7EFE.w,X		; DD FE 7E
	LDA $41E1A0.l,X		; BF A0 E1 41
	EOR ($4D.b,X)		; 41 4D
	EOR ($9F.b,X)		; 41 9F
	ORA ($BE.b,X)		; 01 BE
	BRK $BE.b		; 00 BE
	BRK $C0.b		; 00 C0
	AND $9E7F80.l,X		; 3F 80 7F 9E
	ADC $3EFF3E.l,X		; 7F 3E FF 3E
	SBC $7FFF7E.l,X		; FF 7E FF 7F
	SBC $CCFF7F.l,X		; FF 7F FF CC
	JMP.w [$1808]		; DC 08 18
	STY $951C.w		; 8C 1C 95
	TSB $0C15.w		; 0C 15 0C
	ORA [$0E.b],Y		; 17 0E
	COP $1E.b		; 02 1E
	LSR A		; 4A
	ASL $C3.b,X		; 16 C3
	AND $03FF07.l,X		; 3F 07 FF 03
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $ACFF01.l,X		; FF 01 FF AC
	BIT $60.b,X		; 34 60
	BVS  80.b		; 70 50
	RTS		; 60

	BNE -20.b		; D0 EC
	TAY		; A8
	CPY $CC98.w		; CC 98 CC
	ADC $0898.w,Y		; 79 98 08
	STA $FBC4.w,Y		; 99 C4 FB
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	STA $0ADC.w,X		; 9D DC 0A
	LDX $DF5D.w,Y		; BE 5D DF
	JMP ($77CE.w)		; 6C CE 77
	DEC $B2.b		; C6 B2
	STA ($7A.b,S),Y		; 93 7A
	EOR ($7B.b,S),Y		; 53 7B
	EOR ($03.b,S),Y		; 53 03
	SBC $20FF41.l,X		; FF 41 FF 20
	SBC $38FF30.l,X		; FF 30 FF 38
	SBC $BCFF7C.l,X		; FF 7C FF BC
	SBC $4EFFBC.l,X		; FF BC FF 4E
	STX $067B.w		; 8E 7B 06
	CMP #$C7FB.w		; C9 FB C7
	XCE		; FB
	JMP ($47D1.w)		; 6C D1 47
	STP		; DB
	MVN $98,$CA		; 54 CA 98
	JMP $FFF0.w		; 4C F0 FF
	SED		; F8
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $3CFF3E.l,X		; FF 3E FF 3C
	SBC $3FFF3D.l,X		; FF 3D FF 3F
	SBC $777D55.l,X		; FF 55 7D 77
	SBC $AF9E5A.l,X		; FF 5A 9E AF
	CMP $1DEFEF.l		; CF EF EF 1D
	LDA $30C0D7.l		; AF D7 C0 30
	ADC $800082.l,X		; 7F 82 00 80
	BRK $61.b		; 00 61
	BRA  48.b		; 80 30
	CPY #$C030.w		; C0 30 C0
	BVC -32.b		; 50 E0
	PLP		; 28
	BEQ -120.b		; F0 88
	BEQ -67.b		; F0 BD
	ADC $23E3.w,Y		; 79 E3 23
	STP		; DB
	BIT $3551.w,X		; 3C 51 35
	RTI		; 40

	AND ($A5.b,S),Y		; 33 A5
	STA ($36.b,X)		; 81 36
	BPL  47.b		; 10 2F
	CLC		; 18
	DEC $FC3F.w,X		; DE 3F FC
	ORA $E91FE0.l,X		; 1F E0 1F E9
	ASL $1EED.w,X		; 1E ED 1E
	ROR $FF1F.w		; 6E 1F FF
	ORA $BA0FF7.l		; 0F F7 0F BA
	BRA 127.b		; 80 7F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	STY $FF7C.w		; 8C 7C FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4BFF7F.l,X		; FF 7F FF 4B
	TYA		; 98
	ADC $7FFE3F.l,X		; 7F 3F FE 7F
	SBC $1FE000.l,X		; FF 00 E0 1F
	STA $00F01F.l,X		; 9F 1F F0 00
	SBC $3F477F.l,X		; FF 7F 47 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA $FFFFE0.l,X		; 1F E0 FF FF
	SBC $1741FF.l,X		; FF FF 41 17
	STA $1B.b		; 85 1B
	ORA ($93.b,X)		; 01 93
	TSB $97.b		; 04 97
	BRK $91.b		; 00 91
	CMP $400E82.l		; CF 82 0E 40
	AND ($41.b,X)		; 21 41
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $0CFF08.l,X		; FF 08 FF 0C
	SBC $8EFF0C.l,X		; FF 0C FF 8E
	SBC $19FF8E.l,X		; FF 8E FF 19
	ORA #$9995.w		; 09 95 99
	STA $8895.w		; 8D 95 88
	STY $0E.b,X		; 94 0E
	STY $5A.b		; 84 5A
	DEC $D8.b		; C6 D8
	LSR $4C.b		; 46 4C
	LSR $FE.b		; 46 FE
	SBC $6EFF6E.l,X		; FF 6E FF 6E
	SBC $7FFF6F.l,X		; FF 6F FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $6FFF3F.l,X		; FF 3F FF 6F
	LDA [$57.b]		; A7 57
	LDA [$C7.b],Y		; B7 C7
	LDA ($AB.b,S),Y		; B3 AB
	CMP $D9E3.w,Y		; D9 E3 D9
	SBC $CC.b,X		; F5 CC
	CMP $53E0.w		; CD E0 53
	SBC ($1F.b)		; F2 1F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $E4EF11.l,X		; FF 11 EF E4
	JMP ($BF99.w)		; 6C 99 BF
	SBC $B0.b,X		; F5 B0
	CPY $FFDF.w		; CC DF FF
	CMP $F6CEE6.l,X		; DF E6 CE F6
	DEC $07F3.w		; CE F3 07
	STA ($F8.b,S),Y		; 93 F8
	CMP [$F8.b]		; C7 F8
	INY		; C8
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $F1FFF1.l,X		; FF F1 FF F1
	SBC $62FFF8.l,X		; FF F8 FF 62
	STX $74.b,Y		; 96 74
	ORA $894B.w		; 0D 4B 89
	TXA		; 8A
	STA $23C4E4.l		; 8F E4 C4 23
	BRK $20.b		; 00 20
	AND ($04.b,S),Y		; 33 04
	ORA $F1.b,X		; 15 F1
	ORA $77837C.l		; 0F 7C 83 77
	BRA  49.b		; 80 31
	CPY #$C03B.w		; C0 3B C0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	XBA		; EB
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BRK $8F.b		; 00 8F
	ADC $2FE72A.l,X		; 7F 2A E7 2F
	ORA $4FFF1F.l,X		; 1F 1F FF 4F
	CMP $FF7F78.l		; CF 78 7F FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $001FE0.l,X		; FF E0 1F 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $E2FF80.l,X		; FF 80 FF E2
	BIT $B6.b		; 24 B6
	ROL $EA.b,X		; 36 EA
	JSR ($FF7D.w,X)		; FC 7D FF
	SED		; F8
	SBC $C3FCF3.l,X		; FF F3 FC C3
	JSR ($8078.w,X)		; FC 78 80
	CLD		; D8
	JSR ($FCC8.w,X)		; FC C8 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FEC17E.l,X		; 3F 7E C1 FE
	CPX #$83FF.w		; E0 FF 83
	ADC $390719.l,X		; 7F 19 07 39
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $D0.b		; 00 D0
	CPY #$E0F0.w		; C0 F0 E0
	INY		; C8
	BNE -16.b		; D0 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPX #$E010.w		; E0 10 E0
	JSR $08F0.w		; 20 F0 08
	BEQ  42.b		; F0 2A
	LSR $6BC4.w		; 4E C4 6B
	DEX		; CA
	ADC ($A4.b,X)		; 61 A4
	EOR $C7BD.w		; 4D BD C7
	CMP ($C7.b,S),Y		; D3 C7
	TYX		; BB
	STA [$91.b]		; 87 91
	LDA [$81.b]		; A7 81
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $8CF38C.l,X		; FF 8C F3 8C
	SBC ($80.b,S),Y		; F3 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $0978AD.l,X		; FF AD 78 09
	SEI		; 78
	ORA $7C.b		; 05 7C
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	CPX #$607F.w		; E0 7F 60
	EOR $9F2F28.l,X		; 5F 28 2F 9F
	BRK $87.b		; 00 87
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA  48.b		; 80 30
	CPY #$C28E.w		; C0 8E C2
	CPX $26A2.w		; EC A2 26
	LDX #$22A7.w		; A2 A7 22
	EOR [$60.b]		; 47 60
	LDA [$D1.b],Y		; B7 D1
	CMP [$91.b]		; C7 91
	ORA ($A1.b,S),Y		; 13 A1
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	CMP $3F4F3F.l,X		; DF 3F 4F 3F
	EOR $1F6F3F.l		; 4F 3F 6F 1F
	CLV		; B8
	PLY		; 7A
	CPY $9A2D.w		; CC 2D 9A
	ROR $67.b		; 66 67
	XCE		; FB
	LDA [$B3.b]		; A7 B3
	STA $1F9713.l,X		; 9F 13 97 1F
	STA $1917.w,X		; 9D 17 19
	SBC [$0C.b]		; E7 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0F.b),Y		; F1 0F
	BEQ  71.b		; F0 47
	SED		; F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	PLX		; FA
	ADC [$FD.b]		; 67 FD
	STA [$F8.b]		; 87 F8
	EOR $DC.b,S		; 43 DC
	EOR $DA.b,S		; 43 DA
	CMP $39.b,S		; C3 39
	LDX #$E2C8.w		; A2 C8 E2
	SBC ($C2.b,X)		; E1 C2
	SED		; F8
	SBC $3CFF78.l,X		; FF 78 FF 3C
	SBC $BCFF3C.l,X		; FF 3C FF BC
	ADC $DC7F9C.l,X		; 7F 9C 7F DC
	AND $D33FDC.l,X		; 3F DC 3F D3
	CMP [$C7.b]		; C7 C7
	CPY $CD.b		; C4 CD
	ORA $C0.b,S		; 03 C0
	ROR $15.b		; 66 15
	STZ $EC.b,X		; 74 EC
	ADC $B947F5.l		; 6F F5 47 B9
	AND $FC.b,S		; 23 FC
	SED		; F8
	SBC $FCFBF8.l,X		; FF F8 FB FC
	TXS		; 9A
	SBC $FF88.w,X		; FD 88 FF
	BPL  -1.b		; 10 FF
	CLV		; B8
	ADC $A67FBC.l,X		; 7F BC 7F A6
	ADC ($0B.b,S),Y		; 73 0B
	ADC #$99D3.w		; 69 D3 99
	CMP $34.b		; C5 34
	TSA		; 3B
	DEC $EC96.w,X		; DE 96 EC
	EOR ($75.b,S),Y		; 53 75
	ASL $1F.b,X		; 16 1F
	AND $1FA71F.l		; 2F 1F A7 1F
	SBC [$0F.b],Y		; F7 0F
	AND ($CF.b,S),Y		; 33 CF
	ORA $0DE7.w,Y		; 19 E7 0D
	SBC ($84.b,S),Y		; F3 84
	XCE		; FB
	INC $F9.b		; E6 F9
	EOR ($7E.b,X)		; 41 7E
	CMP [$78.b]		; C7 78
	SBC [$48.b],Y		; F7 48
	ORA ($30.b),Y		; 11 30
	AND $A0A721.l		; 2F 21 A7 A0
	SBC ($6F.b,X)		; E1 6F
	TXY		; 9B
	SBC [$80.b],Y		; F7 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $DFFFCF.l,X		; FF CF FF DF
	SBC $00FF5F.l,X		; FF 5F FF 00
	SBC $D8609F.l,X		; FF 9F 60 D8
	CLC		; 18
	CMP $0F8F1F.l,X		; DF 1F 8F 0F
	SBC $FF0000.l,X		; FF 00 00 FF
	BRA  -1.b		; 80 FF
	SBC ($E0.b,X)		; E1 E0
	SBC ($F0.b),Y		; F1 F0
	CLC		; 18
	SBC [$1F.b]		; E7 1F
	CPX #$F00F.w		; E0 0F F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	BEQ  15.b		; F0 0F
	ADC $FFC07F.l		; 6F 7F C0 FF
	LDA ($C0.b,X)		; A1 C0
	LDA ($2C.b),Y		; B1 2C
	TDA		; 7B
	SBC [$71.b],Y		; F7 71
	SBC $903C0C.l,X		; FF 0C 3C 90
	BVS 127.b		; 70 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $C8.b		; 00 C8
	BEQ  -5.b		; F0 FB
	JSR ($FFE0.w,X)		; FC E0 FF
	CMP $FF.b,S		; C3 FF
	ORA $1868FF.l		; 0F FF 68 18
	PLP		; 28
	INX		; E8
	STY $8818.w		; 8C 18 88
	TSB $E8.b		; 04 E8
	LDY $FCF8.w,X		; BC F8 FC
	PHP		; 08
	ASL A		; 0A
	ASL $05.b		; 06 05
	PHP		; 08
	BEQ -24.b		; F0 E8
	BPL  -8.b		; 10 F8
	BRK $18.b		; 00 18
	BRK $D8.b		; 00 D8
	BRK $08.b		; 00 08
	BEQ -16.b		; F0 F0
	JSR ($FEF8.w,X)		; FC F8 FE
	CLV		; B8
	TAD		; 5B
	TXS		; 9A
	EOR $1FDC.w,Y		; 59 DC 1F
	DEC $DF0A.w,X		; DE 0A DF
	ASL A		; 0A
	CMP $24758A.l,X		; DF 8A 75 24
	ADC #$3F29.w		; 69 29 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3CFF3F.l,X		; FF 3F FF 3C
	SBC $9AFF3C.l,X		; FF 3C FF 9A
	SBC $90FF96.l,X		; FF 96 FF 90
	LDA [$3F.b]		; A7 3F
	LDA [$E9.b]		; A7 E9
	LDA ($EF.b),Y		; B1 EF
	BCS  96.b		; B0 60
	AND ($2E.b,S),Y		; 33 2E
	LDA $6F.b,X		; B5 6F
	PEA $F42F.w		; F4 2F F4
	CPY #$C0FF.w		; C0 FF C0
	SBC $C7FFC6.l,X		; FF C6 FF C7
	SBC $43FFC7.l,X		; FF C7 FF 43
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $7F17DE.l,X		; FF DE 17 7F
	PHB		; 8B
	ORA ($E4.b)		; 12 E4
	ORA $F2.b,S		; 03 F2
	ADC $38F1.w		; 6D F1 38
	ROR $BF7E.w,X		; 7E 7E BF
	EOR ($71.b),Y		; 51 71
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	DEC $3B3F.w		; CE 3F 3B
	DEY		; 88
	PLD		; 2B
	DEY		; 88
	LDA ($98.b)		; B2 98
	BRK $18.b		; 00 18
	JSR ($B404.w,X)		; FC 04 B4
	CPY $58.b		; C4 58
	JMP ($AC30.w)		; 6C 30 AC
	ADC [$1F.b]		; 67 1F
	ADC [$1F.b]		; 67 1F
	ADC [$0F.b],Y		; 77 0F
	SBC [$0F.b],Y		; F7 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b,S),Y		; F3 0F
	TDA		; 7B
	STA [$3B.b]		; 87 3B
	CMP [$9A.b]		; C7 9A
	ORA $50.b,X		; 15 50
	TAS		; 1B
	EOR [$1F.b],Y		; 57 1F
	STA ($99.b),Y		; 91 99
	ORA ($98.b,S),Y		; 13 98
	ORA $1F97.w,Y		; 19 97 1F
	ORA ($5B.b,S),Y		; 13 5B
	ORA ($E7.b),Y		; 11 E7
	SED		; F8
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b,X)		; E1 FE
	ROR $FF.b		; 66 FF
	ADC $FF.b,S		; 63 FF
	ADC $FB.b		; 65 FB
	INC $F9.b		; E6 F9
	SBC [$F8.b]		; E7 F8
	BNE -47.b		; D0 D1
	SBC ($F1.b,X)		; E1 F1
	SBC ($61.b),Y		; F1 61
	AND $3AED.w		; 2D ED 3A
	ADC [$CF.b],Y		; 77 CF
	SEI		; 78
	LDA $E8C5.w,X		; BD C5 E8
	ROL $CE.b		; 26 CE
	AND $EE1FEE.l,X		; 3F EE 1F EE
	ORA $701FE2.l,X		; 1F E2 1F 70
	STA $BD87F8.l		; 8F F8 87 BD
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CPY #$83D9.w		; C0 D9 83
	ORA #$5A21.w		; 09 21 5A
	RTI		; 40

	TDA		; 7B
	PLA		; 68
	LDA [$B9.b],Y		; B7 B9
	ORA [$80.b]		; 07 80
	.db $42, $80		; 42 80
	SBC ($00.b,X)		; E1 00
	JSR ($7E3F.w,X)		; FC 3F 7E
	STA $179F2F.l,X		; 9F 2F 9F 17
	STA $FD07CB.l		; 8F CB 07 FD
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $0B.b		; 00 0B
	PHP		; 08
	ORA #$9C0F.w		; 09 0F 9C
	STA $468F96.l,X		; 9F 96 8F 46
	EOR $DF43DA.l,X		; 5F DA 43 DF
	ORA ($0E.b,X)		; 01 0E
	BRK $F2.b		; 00 F2
	SBC $FCF3.w,X		; FD F3 FC
	ADC ($FE.b,X)		; 61 FE
	ADC ($FE.b,X)		; 61 FE
	LDY #$BCFF.w		; A0 FF BC
	SBC $7FFFFE.l,X		; FF FE FF 7F
	SBC $B01472.l,X		; FF 72 14 B0
	STA [$24.b],Y		; 97 24
	STA [$74.b]		; 87 74
	EOR [$1B.b]		; 47 1B
	CPY #$A1A9.w		; C0 A9 A1
	LDA [$D7.b]		; A7 D7
	ROR $29.b,X		; 76 29
	INX		; E8
	SBC $78FF68.l,X		; FF 68 FF 78
	SBC $BCFF38.l,X		; FF 38 FF BC
	ADC $CA7E9D.l,X		; 7F 9D 7E CA
	BIT $9C62.w,X		; 3C 62 9C
	COP $9A.b		; 02 9A
	DEY		; 88
	SEP #$02		; E2 02
	SBC [$A0.b]		; E7 A0
	BEQ -48.b		; F0 D0
	INX		; E8
	JMP ($EEF0.w)		; 6C F0 EE
	BVS -51.b		; 70 CD
	INY		; C8
	STA $FF63.w,X		; 9D 63 FF
	ORA ($7D.b,X)		; 01 7D
	BRA  63.b		; 80 3F
	CPY #$F00F.w		; C0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	LDA ($7E.b),Y		; B1 7E
	ADC ($00.b,S),Y		; 73 00
	ASL $F9.b		; 06 F9
	ADC $B203.w,X		; 7D 03 B2
	ROR $3415.w,X		; 7E 15 34
	TAS		; 1B
	BRK $2B.b		; 00 2B
	CLC		; 18
	LDA ($18.b,S),Y		; B3 18
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $81FFF8.l,X		; FF F8 FF 81
	ADC $F70FF3.l,X		; 7F F3 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $87E464.l		; 0F 64 E4 87
	STA [$05.b]		; 87 05
	ASL $0C.b		; 06 0C
	PHP		; 08
	CMP $0B.b,S		; C3 0B
	WAI		; CB
	ORA $B822EB.l,X		; 1F EB 22 B8
	BRK $1B.b		; 00 1B
	SBC $F8FF78.l,X		; FF 78 FF F8
	SBC $F3FFF0.l,X		; FF F0 FF F3
	JSR ($F0EF.w,X)		; FC EF F0
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	CPY #$3AFF.w		; C0 FF 3A
	ROL $817E.w,X		; 3E 7E 81
	ORA $06.b		; 05 06
	BIT $AE08.w		; 2C 08 AE
	JMP ($3FC1.w,X)		; 7C C1 3F
	ORA ($F1.b),Y		; 11 F1
	EOR ($C1.b,X)		; 41 C1
	CPY #$01FF.w		; C0 FF 01
	INC $F806.w,X		; FE 06 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   1.b		; F0 01
	INC $FF0E.w,X		; FE 0E FF
	ROL $B2FF.w,X		; 3E FF B2
	JSR $229F.w		; 20 9F 22
	STA $278FAF.l,X		; 9F AF 8F 27
	ADC $83AF47.l		; 6F 47 AF 83
	LDA $511FD3.l,X		; BF D3 1F 51
	STA $FF9FFF.l,X		; 9F FF 9F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	EOR $7F9FBF.l,X		; 5F BF 9F 7F
	ORA $FF8FFF.l		; 0F FF 8F FF
	ROR $AC70.w		; 6E 70 AC
	BCS -49.b		; B0 CF
	STA ($C9.b,S),Y		; 93 C9
	BNE -45.b		; D0 D3
	STP		; DB
	PEI ($DC.b)		; D4 DC
	CMP [$DF.b]		; C7 DF
	CMP [$DF.b]		; C7 DF
	STA $FF.b,S		; 83 FF
	CMP $FF.b,S		; C3 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $E7FCE3.l,X		; FF E3 FC E7
	SED		; F8
	CPX $F8.b		; E4 F8
	CPX $F8.b		; E4 F8
	JSR $3B50.w		; 20 50 3B
	PLD		; 2B
	SEP #$0F		; E2 0F
	ADC ($1C.b,X)		; 61 1C
	PHY		; 5A
	ROL $730B.w		; 2E 0B 73
	LSR $78.b		; 46 78
	STA ($FF.b,X)		; 81 FF
	CMP $1FE43F.l		; CF 3F E4 1F
	CPX #$F01F.w		; E0 1F F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$FD.b]		; 07 FD
	ORA $7E.b,S		; 03 7E
	ORA ($CE.b,X)		; 01 CE
	STA ($9D.b)		; 92 9D
	CMP [$9A.b],Y		; D7 9A
	EOR $2A.b,X		; 55 2A
	AND ($95.b)		; 32 95
	SBC [$9C.b]		; E7 9C
	EOR $C4A0.w,X		; 5D A0 C4
	ORA $191B.w,X		; 1D 1B 19
	SBC [$1C.b]		; E7 1C
	SBC $1C.b,S		; E3 1C
	SBC $3E.b,S		; E3 3E
	CMP ($FB.b,X)		; C1 FB
	BRK $63.b		; 00 63
	BRA   7.b		; 80 07
	SED		; F8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	ORA $2010.w,Y		; 19 10 20
	BMI -88.b		; 30 A8
	CLV		; B8
	EOR ($E9.b),Y		; 51 E9
	LSR $16.b,X		; 56 16
	CPY #$E0.b		; C0 E0
	CPY #$00.b		; C0 00
	PLX		; FA
	INY		; C8
	SBC [$F8.b]		; E7 F8
	CMP [$F8.b]		; C7 F8
	EOR $F00EF0.l		; 4F F0 0E F0
	ORA $FFE0.w,Y		; 19 E0 FF
	BRK $FF.b		; 00 FF
	BRK $37.b		; 00 37
	BRK $E8.b		; 00 E8
	PHA		; 48
	JMP $397484.l		; 5C 84 74 39
	TRB $7C1F.w		; 1C 1F 7C
	EOR $01.b,S		; 43 01
	ROR $7F7E.w,X		; 7E 7E 7F
	BMI   0.b		; 30 00
	ADC [$E0.b],Y		; 77 E0
	PLB		; AB
	BVS  -2.b		; 70 FE
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $52.b		; 00 52
	COP $61.b		; 02 61
	BNE -52.b		; D0 CC
	LDX #$06.b		; A2 06
	ROR $1C4C.w		; 6E 4C 1C
	BIT $585C.w,X		; 3C 5C 58
	SEI		; 78
	BVC 112.b		; 50 70
	.db $82, $FD, $70		; 82 FD 70
	STA $A11F81.l		; 8F 81 1F A1
	ORA $C33FC3.l,X		; 1F C3 3F C3
	AND $CF3FC7.l,X		; 3F C7 3F CF
	AND $028101.l,X		; 3F 01 81 02
	ORA $0D.b,S		; 03 0D
	ORA $0B1914.l		; 0F 14 19 0B
	ORA ($32.b)		; 12 32
	AND $63.b,S		; 23 63
	RTI		; 40

	TRB $53.b		; 14 53
	ROR $FCFF.w,X		; 7E FF FC
	SBC $E1FEF1.l,X		; FF F1 FE E1
	INC $FCE3.w,X		; FE E3 FC
	CMP $FC.b,S		; C3 FC
	STA ($FE.b,X)		; 81 FE
	STA ($EE.b),Y		; 91 EE
	SBC ($9D.b,X)		; E1 9D
	TSB $5EBF.w		; 0C BF 5E
	LDA $39BF1E.l,X		; BF 1E BF 39
	STA $D878.w,Y		; 99 78 D8
	PHA		; 48
	CLD		; D8
	MVP $01,$CC		; 44 CC 01
	INC $7F80.w,X		; FE 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STX $7F.b		; 86 7F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	CMP $3F.b,S		; C3 3F
	BRA -56.b		; 80 C8
	TSB $B0.b		; 04 B0
	BVS  72.b		; 70 48
	BRA  32.b		; 80 20
	RTI		; 40

	CPY #$A0.b		; C0 A0
	BRA  96.b		; 80 60
	RTI		; 40

	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	CPY #$70.b		; C0 70
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$A0.b		; C0 A0
	CPY #$C0.b		; C0 C0
	CPX #$4F.b		; E0 4F
	BVC  23.b		; 50 17
	BRK $37.b		; 00 37
	BRK $4F.b		; 00 4F
	PHA		; 48
	EOR ($58.b,S),Y		; 53 58
	TDA		; 7B
	BMI  53.b		; 30 35
	LDY $FA.b,X		; B4 FA
	ASL $8F.b		; 06 8F
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $97FF87.l,X		; FF 87 FF 97
	SBC $33CFB7.l		; EF B7 CF 33
	CMP $C4FF01.l		; CF 01 FF C4
	TRB $04CC.w		; 1C CC 04
	INY		; C8
	TSB $D8.b		; 04 D8
	TSB $C9.b		; 04 C9
	ORA $C9.b,X		; 15 C9
	ORA $C4.b,X		; 15 C4
	BPL  12.b		; 10 0C
	CLC		; 18
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	INC $F8.b		; E6 F8
	INC $F8.b		; E6 F8
	SBC [$F8.b]		; E7 F8
	SBC $0206F0.l		; EF F0 06 02
	SEP #$05		; E2 05
	PLX		; FA
	COP $0B.b		; 02 0B
	SBC $FD05.w,X		; FD 05 FD
	CMP $9823.w,X		; DD 23 98
	ADC $067FBF.l,X		; 7F BF 7F 06
	SBC $F807.w,Y		; F9 07 F8
	ORA ($FC.b,X)		; 01 FC
	COP $FC.b		; 02 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR $34.b		; 45 34
	SBC $BFF776.l		; EF 76 F7 BF
	CMP $B3EB97.l,X		; DF 97 EB B3
	PLD		; 2B
	LDA ($85.b,S),Y		; B3 85
	AND ($96.b,X)		; 21 96
	JMP $7900FB.l		; 5C FB 00 79
	BRA  56.b		; 80 38
	CPY #$18.b		; C0 18
	CPX #$3C.b		; E0 3C
	CPY #$3C.b		; C0 3C
	CPY #$3E.b		; C0 3E
	CPY #$6F.b		; C0 6F
	BRA  91.b		; 80 5B
	BIT $4189.w,X		; 3C 89 41
	ADC $511E.w		; 6D 1E 51
	ORA ($9F.b),Y		; 11 9F
	BCS -65.b		; B0 BF
	STA [$B7.b]		; 87 B7
	STA [$CF.b],Y		; 97 CF
	STP		; DB
	SBC $3EC100.l,X		; FF 00 C1 3E
	CPY #$3F.b		; C0 3F
	DEC $6F3F.w		; CE 3F 6F
	ORA $7F1F6F.l,X		; 1F 6F 1F 7F
	ORA $A8073F.l		; 0F 3F 07 A8
	EOR $BCFB06.l		; 4F 06 FB BC
	ROL $8372.w,X		; 3E 72 83
	STY $A6F0.w		; 8C F0 A6
	SEC		; 38
	XBA		; EB
	CPY $F4F3.w		; CC F3 F4
	BEQ   0.b		; F0 00
	JSR ($3F00.w,X)		; FC 00 3F
	CPY #$03.b		; C0 03
	JSR ($FF00.w,X)		; FC 00 FF
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $BFFFFF.l,X		; FF FF FF BF
	ADC $46FF8F.l,X		; 7F 8F FF 46
	INC $DA94.w,X		; FE 94 DA
	AND ($25.b)		; 32 25
	DEC $741B.w,X		; DE 1B 74
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $E1.b		; 00 E1
	BRK $38.b		; 00 38
	CPY #$1C.b		; C0 1C
	CPX #$07.b		; E0 07
	SED		; F8
	TRB $DFF2.w		; 1C F2 DF
	LDY #$C4.b		; A0 C4
	SBC $0CF0F0.l,X		; FF F0 F0 0C
	ORA $92.b,S		; 03 92
	STX $D808.w		; 8E 08 D8
	COP $F1.b		; 02 F1
	STA ($60.b,X)		; 81 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA ($38.b,X)		; 01 38
	ORA [$10.b]		; 07 10
	ORA $8005E4.l		; 0F E4 05 80
	RTI		; 40

	INX		; E8
	CLC		; 18
	.db $82, $FE, $58		; 82 FE 58
	STA $992139.l,X		; 9F 39 21 99
	ROR $CB42.w		; 6E 42 CB
	XCE		; FB
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $3E.b		; 00 3E
	CPY #$0F.b		; C0 0F
	BEQ  51.b		; F0 33
	JSR ($B6F3.w,X)		; FC F3 B6
	CMP [$E7.b]		; C7 E7
	JMP $ACE4.w		; 4C E4 AC
	BIT $AF.b		; 24 AF
	LDA [$6E.b]		; A7 6E
	LDA [$EA.b]		; A7 EA
	LDA [$0B.b]		; A7 0B
	ADC [$30.b]		; 67 30
	CMP $239F60.l		; CF 60 9F 23
	STA $E09F63.l,X		; 9F 63 9F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $CC9F60.l,X		; 1F 60 9F CC
	MVP $66,$A2		; 44 A2 66
	SBC $23.b		; E5 23
	SBC ($F1.b)		; F2 F1
	SBC ($F0.b),Y		; F1 F0
	CMP #$D8.b		; C9 D8
	SED		; F8
	CLD		; D8
	PEI ($EC.b)		; D4 EC
	CMP $3F.b,S		; C3 3F
	SBC ($1F.b,X)		; E1 1F
	RTS		; 60

	STA $308F70.l,X		; 9F 70 8F 30
	CMP $18E718.l		; CF 18 E7 18
	SBC [$1C.b]		; E7 1C
	SBC $28.b,S		; E3 28
	JSR $1818.w		; 20 18 18
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRA -126.b		; 80 82
	RTI		; 40

	CMP ($A6.b,X)		; C1 A6
	RTS		; 60

	CMP [$20.b]		; C7 20
	CPY #$F0.b		; C0 F0
	INX		; E8
	BEQ -16.b		; F0 F0
	SED		; F8
	PLX		; FA
	JSR ($FE7D.w,X)		; FC 7D FE
	ROL $1FFF.w,X		; 3E FF 1F
	SBC $ECFF1F.l,X		; FF 1F FF EC
	JMP.w [$272B]		; DC 2B 27
	TRB $0C1C.w		; 1C 1C 0C
	BRK $AB.b		; 00 AB
	SBC [$F0.b]		; E7 F0
	SBC [$30.b],Y		; F7 30
	SBC ($5A.b,S),Y		; F3 5A
	ROL $3FC3.w,X		; 3E C3 3F
	JSR $1CDF.w		; 20 DF 1C
	SBC $00.b,S		; E3 00
	SBC $10DF20.l,X		; FF 20 DF 10
	SBC $02FF00.l		; EF 00 FF 02
	SBC $32E1.w,X		; FD E1 32
	TAY		; A8
	AND $73.b,S		; 23 73
	EOR $41.b,S		; 43 41
	SBC [$BC.b]		; E7 BC
	CMP $6E.b,S		; C3 6E
	STA ($7A.b),Y		; 91 7A
	ORA ($C4.b,X)		; 01 C4
	CMP $32.b		; C5 32
	CMP $DF20.w		; CD 20 DF
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BD3BC4.l,X		; FF C4 3B BD
	ADC $7C38.w,X		; 7D 38 7C
	JSR ($1ABA.w,X)		; FC BA 1A
	LDA $FA5B.w,X		; BD 5B FA
	TAY		; A8
	CMP $7929.w,Y		; D9 29 79
	PLY		; 7A
	RTL		; 6B

	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	CPY $3F.b		; C4 3F
	DEC $3F.b		; C6 3F
	ROR $9F.b		; 66 9F
	STZ $9F.b		; 64 9F
	LDY $FCE3.w		; AC E3 FC
	SBC ($76.b,S),Y		; F3 76
	ADC ($33.b),Y		; 71 33
	SEC		; 38
	STZ $FC.b,X		; 74 FC
	LSR A		; 4A
	STZ $CFDC.w,X		; 9E DC CF
	JMP $1FBF.w		; 4C BF 1F
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	SBC $03FFC7.l,X		; FF C7 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $AFFF40.l,X		; FF 40 FF AF
	EOR [$63.b]		; 47 63
	LDA ($D1.b,S),Y		; B3 D1
	ADC $7EFA.w,Y		; 79 FA 7E
	.db $42, $01		; 42 01
	LSR $EE42.w		; 4E 42 EE
	SBC $BE.b		; E5 BE
	.db $62, $88, $F0		; 62 88 F0
	CPY $F8.b		; C4 F8
	.db $82, $FC, $83		; 82 FC 83
	JSR ($FEFD.w,X)		; FC FD FE
	LDY $1EFF.w,X		; BC FF 1E
	SBC $BCFF1F.l,X		; FF 1F FF BC
	STY $B0.b		; 84 B0
	STY $C0D8.w		; 8C D8 C0
	CLD		; D8
	DEC $EF.b		; C6 EF
	SBC $BA.b,S		; E3 BA
	SEC		; 38
	ROR $9D3D.w,X		; 7E 3D 9D
	JMP $7B0F73.l		; 5C 73 0F 7B
	ORA [$3B.b]		; 07 3B
	ORA [$3D.b]		; 07 3D
	ORA $1E.b,S		; 03 1E
	ORA ($C6.b,X)		; 01 C6
	ORA ($43.b,X)		; 01 43
	BRA  99.b		; 80 63
	BRA -89.b		; 80 A7
	ROR A		; 6A
	PHA		; 48
	EOR $0103.w		; 4D 03 01
	.db $62, $02, $7C		; 62 02 7C
	AND ($7E.b,X)		; 21 7E
	JSR $34FF.w		; 20 FF 34
	ROL $63FC.w,X		; 3E FC 63
	STZ $FEB1.w		; 9C B1 FE
	SBC $FCFE.w,X		; FD FE FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $BFFF7F.l,X		; FF 7F FF BF
	ADC $134F53.l,X		; 7F 53 4F 13
	PHD		; 0B
	RTL		; 6B

	STA $95.b,S		; 83 95
	SBC ($54.b,X)		; E1 54
	.db $62, $E3, $71		; 62 E3 71
	AND $B4.b		; 25 B4
	LDX $B6.b		; A6 B6
	TYX		; BB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $7F.b,S		; 03 7F
	STA ($7F.b,X)		; 81 7F
	BRA  59.b		; 80 3B
	CPY #$39.b		; C0 39
	CPY #$FE.b		; C0 FE
	JSR ($FDFB.w,X)		; FC FB FD
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $BFBF3F.l,X		; 7F 3F BF BF
	EOR $FEFFF8.l,X		; 5F F8 FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DF7FFF.l,X		; FF FF 7F DF
	AND $8E6198.l,X		; 3F 98 61 8E
	BVS -61.b		; 70 C3
	LDY $BF10.w,X		; BC 10 BF
	ASL $E7.b		; 06 E7
	CMP #$F1.b		; C9 F1
	SBC ($FC.b)		; F2 FC
	JSR ($01FA.w,X)		; FC FA 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $55FFFF.l,X		; FF FF FF 55
	ADC $A2.b,S		; 63 A2
	DEC $A2.b		; C6 A2
	ROL $C3.b,X		; 36 C3
	ASL $66.b		; 06 66
	.db $82, $3C, $C2		; 82 3C C2
	CMP $7D62F1.l		; CF F1 62 7D
	BCC  15.b		; 90 0F
	SBC ($0F.b),Y		; F1 0F
	AND ($CF.b),Y		; 31 CF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	LDX $C6.b,Y		; B6 C6
	CPY $79.b		; C4 79
	BRK $5E.b		; 00 5E
	LDY $2F.b		; A4 2F
	SEP #$0B		; E2 0B
	SBC $05.b,X		; F5 05
	XCE		; FB
	COP $FC.b		; 02 FC
	BRK $F9.b		; 00 F9
	BRK $7E.b		; 00 7E
	BRA -97.b		; 80 9F
	CPX #$CF.b		; E0 CF
	BEQ -13.b		; F0 F3
	JSR ($FEF9.w,X)		; FC F9 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $7DC305.l,X		; FF 05 C3 7D
	ASL $D857.w,X		; 1E 57 D8
	INC $5269.w		; EE 69 52
	STA $8D.b,X		; 95 8D
	SBC $D4766E.l		; EF 6E 76 D4
	TYA		; 98
	SBC $00E000.l,X		; FF 00 E0 00
	JSR $9000.w		; 20 00 90
	BRK $E8.b		; 00 E8
	BRK $F0.b		; 00 F0
	BRK $79.b		; 00 79
	BRA  31.b		; 80 1F
	CPX #$0A.b		; E0 0A
	LDX $4E.b		; A6 4E
	JSL $34922C.l		; 22 2C 92 34
.INDEX 16
	REP #$9D		; C2 9D
	PHB		; 8B
	EOR $3B.b		; 45 3B
	ADC $AC3B.w,Y		; 79 3B AC
	ADC $A1.b,S		; 63 A1
	EOR $711FE1.l,X		; 5F E1 1F 71
	ORA $780F31.l		; 0F 31 0F 78
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $21361A.l,X		; 1F 1A 36 21
	AND [$31.b]		; 27 31
	AND ($03.b),Y		; 31 03
	BRK $09.b		; 00 09
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	STY $E1C6.w		; 8C C6 E1
	CMP ($E0.b,S),Y		; D3 E0
	CMP ($E0.b,S),Y		; D3 E0
	SBC ($F0.b,X)		; E1 F0
	CPX #$F8F0.w		; E0 F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BVS  -8.b		; 70 F8
	ADC $10.b,S		; 63 10
	AND ($08.b,S),Y		; 33 08
	ORA $F604.w,Y		; 19 04 F6
	SBC ($15.b)		; F2 15
	SBC ($D6.b,S),Y		; F3 D6
	AND ($77.b),Y		; 31 77
	BPL  55.b		; 10 37
	BRK $0F.b		; 00 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $F00FF1.l,X		; FF F1 0F F0
	ORA $300F70.l		; 0F 70 0F 30
	ORA $C00F10.l		; 0F 10 0F C0
	BMI -24.b		; 30 E8
	CLC		; 18
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $7F.b		; 00 7F
	PHP		; 08
	LDA $CE7F9C.l,X		; BF 9C 7F CE
	AND $E0C0EF.l,X		; 3F EF C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	ROR $3FFF.w,X		; 7E FF 3F
	SBC $89FF1F.l,X		; FF 1F FF 89
	AND ($D3.b,S),Y		; 33 D3
	ADC $33.b,S		; 63 33
	EOR [$CF.b]		; 47 CF
	STA [$16.b]		; 87 16
	STA [$E7.b],Y		; 97 E7
	ADC [$EF.b]		; 67 EF
	SBC $C0EEF5.l		; EF F5 EE C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $F09F68.l		; EF 68 9F F0
	ORA $463FD0.l,X		; 1F D0 3F 46
	ADC $20373A.l		; 6F 3A 37 20
	AND [$09.b],Y		; 37 09
	DEC A		; 3A
	ROL $3D.b		; 26 3D
	BIT $3D.b,X		; 34 3D
	BMI  61.b		; 30 3D
	BPL  29.b		; 10 1D
	RTS		; 60

	STA $30CF30.l,X		; 9F 30 CF 30
	CMP $3CC738.l		; CF 38 C7 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $1C.b,S		; C3 1C
	SBC $FB.b,S		; E3 FB
	.db $62, $EE, $60		; 62 EE 60
	LDX $EF65.w		; AE 65 EF
	AND [$B7.b]		; 27 B7
	ORA ($47.b)		; 12 47
	CMP ($8B.b),Y		; D1 8B
	STA $88D3.w,Y		; 99 D3 88
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ASL $1EFF.w,X		; 1E FF 1E
	SBC $4FFF0F.l,X		; FF 0F FF 4F
	LDA $07FF07.l,X		; BF 07 FF 07
	SBC $2E9EBF.l,X		; FF BF 9E 2E
	ROR $9FAF.w		; 6E AF 9F
	CMP [$A7.b]		; C7 A7
	CMP [$0F.b],Y		; D7 0F
	SBC ($D3.b,S),Y		; F3 D3
	INC $F4C2.w		; EE C2 F4
	CPX $C021.w		; EC 21 C0
	LDA ($C0.b),Y		; B1 C0
	BVC -32.b		; 50 E0
	PHA		; 48
	BEQ -24.b		; F0 E8
	BEQ -28.b		; F0 E4
	SED		; F8
	SBC $F8.b,X		; F5 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$17.b],Y		; F7 17
	RTL		; 6B

	ORA [$BE.b]		; 07 BE
	.db $82, $BF, $80		; 82 BF 80
	CMP $C0DFC0.l,X		; DF C0 DF C0
	ORA $008700.l		; 0F 00 87 00
	SBC $07FB0F.l,X		; FF 0F FB 07
	ADC $007F01.l,X		; 7F 01 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $26FFFE.l,X		; FF FE FF 26
	XCE		; FB
	CLC		; 18
	CLC		; 18
	ASL A		; 0A
	STA $CE03.w		; 8D 03 CE
	ORA ($FF.b,X)		; 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FF7F.l,X		; FF 7F FF C7
	AND $FF07F9.l,X		; 3F F9 07 FF
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	STA $2B46C5.l,X		; 9F C5 46 2B
	BIT $6F10.w		; 2C 10 6F
	ORA $E0E67F.l,X		; 1F 7F E6 E0
	AND [$18.b]		; 27 18
	ADC $FF6010.l		; 6F 10 60 FF
	CLV		; B8
	SBC $80FFD0.l,X		; FF D0 FF 80
	SBC $1FFF80.l,X		; FF 80 FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2F8E3F.l,X		; FF 3F 8E 2F
	SBC [$F7.b]		; E7 F7
	ASL $FF00.w		; 0E 00 FF
	BIT $293F.w,X		; 3C 3F 29
	AND ($14.b),Y		; 31 14
	AND $7F1F8C.l		; 2F 8C 1F 7F
	SBC $01FF1F.l,X		; FF 1F FF 01
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FFFEC1.l,X		; FF C1 FE FF
	CPY #$E0DF.w		; C0 DF E0
	SBC $80FF00.l,X		; FF 00 FF 80
	JSR ($C3C0.w,X)		; FC C0 C3
	BIT $1CEC.w,X		; 3C EC 1C
	EOR $5938.w,Y		; 59 38 59
	SEC		; 38
	CLD		; D8
	CLV		; B8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFC0FF.l,X		; FF FF C0 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	STA [$7F.b]		; 87 7F
	RTL		; 6B

	JMP $2393.w		; 4C 93 23
	AND $FF0040.l,X		; 3F 40 00 FF
	ORA [$00.b]		; 07 00
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	JSR ($8F0F.w,X)		; FC 0F 8F
	BEQ -61.b		; F0 C3
	JSR ($FF80.w,X)		; FC 80 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR ($CF.b),Y		; 51 CF
	AND ($0F.b),Y		; 31 0F
	INC $0001.w,X		; FE 01 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BC80B4.l,X		; FF B4 80 BC
	BRA -68.b		; 80 BC
	STX $DE.b		; 86 DE
	JSR ($0C0E.w,X)		; FC 0E 0C
	INC $7FF8.w,X		; FE F8 7F
	INC $FEFF.w,X		; FE FF FE
	JMP ($78F8.w,X)		; 7C F8 78
	JSR ($FC78.w,X)		; FC 78 FC
	COP $FC.b		; 02 FC
	SBC ($FE.b),Y		; F1 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1803FF.l,X		; FF FF 03 18
	ORA #$04.b		; 09 04
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$4080.w		; C0 80 40
	LDY #$0820.w		; A0 20 08
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CPY #$C0E0.w		; C0 E0 C0
	STA $3BCF77.l,X		; 9F 77 CF 3B
	DEC $3D.b		; C6 3D
	ADC $1E.b,S		; 63 1E
	SBC ($4F.b,S),Y		; F3 4F
	PHP		; 08
	AND [$0C.b]		; 27 0C
	PHD		; 0B
	ORA ($03.b,X)		; 01 03
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$603F.w		; C0 3F 60
	ORA $070718.l,X		; 1F 18 07 07
	BRK $80.b		; 00 80
	LDY #$B0D0.w		; A0 D0 B0
	SEI		; 78
	CPY #$E838.w		; C0 38 E8
	LDY #$B64C.w		; A0 4C B6
	STZ $F604.w		; 9C 04 F6
	PHX		; DA
	ASL $C0E0.w,X		; 1E E0 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	STZ $F8.b		; 64 F8
	TSB $F8.b		; 04 F8
	TRB $E3E0.w		; 1C E0 E3
	STY $2CE3.w		; 8C E3 2C
	SBC $FE.b,X		; F5 FE
	INC $B99F.w,X		; FE 9F B9
	AND $F8F9.w,Y		; 39 F9 F8
	ADC $B1F8.w,Y		; 79 F8 B1
	BCS -80.b		; B0 B0
	ADC $E0FF70.l,X		; 7F 70 FF E0
	SBC $C6FFE0.l,X		; FF E0 FF C6
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $9AFF4F.l,X		; FF 4F FF 9A
	ORA $DF1EDB.l,X		; 1F DB 1E DF
	ASL $0ECE.w,X		; 1E CE 0E
	EOR $87478F.l		; 4F 8F 47 87
	ADC $83.b,S		; 63 83
	LDY #$1EC1.w		; A0 C1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b,X)		; E1 0E
	SBC ($0F.b),Y		; F1 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	TRB $1C.b		; 14 1C
	BRA -108.b		; 80 94
	.db $82, $94, $0E		; 82 94 0E
	STY $1E.b		; 84 1E
	STX $DE.b		; 86 DE
	LSR $5E.b		; 46 5E
	LSR $4F.b		; 46 4F
	.db $42, $EF		; 42 EF
	SBC $6FFF6F.l,X		; FF 6F FF 6F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $F2FF3F.l,X		; FF 3F FF F2
	CPX #$72FE.w		; E0 FE 72
	SBC $FB64.w,X		; FD 64 FB
	ORA #$7C.b		; 09 7C
	ASL A		; 0A
	AND $5E18.w,X		; 3D 18 5E
	CMP ($DE.b,X)		; C1 DE
	LDY #$FCFB.w		; A0 FB FC
	XCE		; FB
	JSR ($FEF9.w,X)		; FC F9 FE
	SBC $FCFE.w,X		; FD FE FC
	SBC $3EFFFE.l,X		; FF FE FF 3E
	SBC $377F9F.l,X		; FF 9F 7F 37
	ASL A		; 0A
	ORA $031703.l,X		; 1F 03 17 03
	RTL		; 6B

	PHD		; 0B
	SBC [$09.b],Y		; F7 09
	ADC $93.b,S		; 63 93
	CPX #$0C8E.w		; E0 8E 0C
	ADC $F70FF7.l,X		; 7F F7 0F F7
	ORA $FF0FF7.l		; 0F F7 0F FF
	ORA [$FB.b]		; 07 FB
	ORA [$F1.b]		; 07 F1
	ORA $601FE1.l		; 0F E1 1F 60
	STA $F305C7.l,X		; 9F C7 05 F3
	COP $FC.b		; 02 FC
	CMP ($FE.b,X)		; C1 FE
	BEQ  -1.b		; F0 FF
	JSR ($FEFF.w,X)		; FC FF FE
	BEQ  -1.b		; F0 FF
	BEQ 127.b		; F0 7F
	SBC $FCFE.w,Y		; F9 FE FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A38047.l,X		; FF 47 80 A3
	CPY #$6717.w		; C0 17 67
	INY		; C8
	BVS -24.b		; 70 E8
	BCS   0.b		; B0 00
	BVC -61.b		; 50 C3
	BVC  11.b		; 50 0B
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SEI		; 78
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$E09F.w		; C0 9F E0
	STA $E0D7E0.l,X		; 9F E0 D7 E0
	LDA $40DF80.l,X		; BF 80 DF 40
	ADC $C8D33F.l,X		; 7F 3F D3 C8
	INC $FFFD.w,X		; FE FD FF
	SBC $073F3F.l,X		; FF 3F 3F 07
	ORA [$FF.b]		; 07 FF
	ADC $E03FFF.l,X		; 7F FF 3F E0
	ORA $030738.l,X		; 1F 38 07 03
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $1E.b		; 00 1E
	ORA $999D.w,X		; 1D 9D 99
	BEQ  -8.b		; F0 F8
	SBC $FE040F.l,X		; FF 0F 04 FE
	STA $F9F887.l,X		; 9F 87 F8 F9
	SBC $FEE1FC.l,X		; FF FC E1 FE
	ADC ($FE.b,X)		; 61 FE
	BRK $FF.b		; 00 FF
	ORA $03FCF0.l		; 0F F0 FC 03
	JMP ($0403.w,X)		; 7C 03 04
	ORA $02.b,S		; 03 02
	ORA ($56.b,X)		; 01 56
	DEC $FCCC.w		; CE CC FC
	ADC ($01.b),Y		; 71 01
	BIT $A21C.w		; 2C 1C A2
	STZ $EE70.w,X		; 9E 70 EE
	STP		; DB
	CLD		; D8
	PHK		; 4B
	CMP $C1.b,S		; C3 C1
	AND $0103FC.l,X		; 3F FC 03 01
	INC $FF03.w,X		; FE 03 FF
	STA ($7F.b,X)		; 81 7F
	ADC ($9F.b,X)		; 61 9F
	CLC		; 18
	SBC [$33.b]		; E7 33
	JSR ($000F.w,X)		; FC 0F 00
	BVS  12.b		; 70 0C
	ROL $C93E.w		; 2E 3E C9
	ASL $007F.w		; 0E 7F 00
	ORA $F03300.l,X		; 1F 00 33 F0
	LSR $FF3E.w		; 4E 3E FF
	SBC $3EFF03.l,X		; FF 03 FF 3E
	CMP ($F0.b,X)		; C1 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FF0F.l,X		; FF 0F FF 01
	SBC $F8FFFF.l,X		; FF FF FF F8
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	BRK $3F.b		; 00 3F
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	CPX #$1C13.w		; E0 13 1C
	STX $02.b		; 86 02
	SBC $F8FF36.l,X		; FF 36 FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	SBC $01FFE0.l,X		; FF E0 FF 01
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40FFFF.l,X		; FF FF FF 40
	LDY #$0CE8.w		; A0 E8 0C
	PHK		; 4B
	TSB $C0F8.w		; 0C F8 C0
	SBC $01.b		; E5 01
	CMP ($11.b),Y		; D1 11
	SBC ($31.b),Y		; F1 31
	TSB $200F.w		; 0C 0F 20
	CPY #$F008.w		; C0 08 F0
	SBC ($FC.b)		; F2 FC
	INC $FEFF.w,X		; FE FF FE
	SBC $CEFFEE.l,X		; FF EE FF CE
	SBC $E8FEF1.l,X		; FF F1 FE E8
	ADC ($28.b)		; 72 28
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($1000.w,X)		; FC 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	CMP ($99.b,X)		; C1 99
	SBC ($5C.b,X)		; E1 5C
	RTS		; 60

	LSR $CE70.w		; 4E 70 CE
	BVS -90.b		; 70 A6
	SEC		; 38
	LDA [$39.b]		; A7 39
	AND [$B9.b]		; 27 B9
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CPY #$C1FF.w		; C0 FF C1
	INC $FEC1.w,X		; FE C1 FE
	STX $EEC2.w		; 8E C2 EE
	LDX #$A266.w		; A2 66 A2
	AND [$A0.b]		; 27 A0
	EOR [$E0.b]		; 47 E0
	AND [$D0.b],Y		; 37 D0
	EOR [$91.b]		; 47 91
	EOR [$A0.b],Y		; 57 A0
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	CMP $3FCF3F.l,X		; DF 3F CF 3F
	CMP $1FEF3F.l		; CF 3F EF 1F
	STX $4EA0.w		; 8E A0 4E
	RTS		; 60

	LDA $318771.l,X		; BF 71 87 31
	TXY		; 9B
	CMP #$9A.b		; C9 9A
	PLA		; 68
	EOR ($DE.b),Y		; 51 DE
	INY		; C8
	AND ($9F.b),Y		; 31 9F
	ADC $6EBF5F.l,X		; 7F 5F BF 6E
	STA $C6DFAE.l,X		; 9F AE DF C6
	SBC $20FFE7.l,X		; FF E7 FF 20
	SBC $36FE01.l,X		; FF 01 FE 36
	SBC [$03.b],Y		; F7 03
	SBC ($11.b,S),Y		; F3 11
	LDA ($18.b,X)		; A1 18
	SED		; F8
	CPY $D8.b		; C4 D8
	PLA		; 68
	BPL -72.b		; 10 B8
	SEC		; 38
	JSL $9F689E.l		; 22 9E 68 9F
	JMP ($2E9F.w)		; 6C 9F 2E
	CMP $17CF37.l,X		; DF 37 CF 17
	SBC $5FEFD7.l		; EF D7 EF 5F
	SBC [$E9.b]		; E7 E9
	ADC [$70.b],Y		; 77 70
	SBC $7FC31C.l,X		; FF 1C C3 7F
	LDX $E8B9.w		; AE B9 E8
	ADC $51.b,S		; 63 51
	AND ($29.b,X)		; 21 29
	COP $14.b		; 02 14
	STA ($0A.b,X)		; 81 0A
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	JSR $39DF.w		; 20 DF 39
	DEC $9E.b		; C6 9E
	CPX #$F0CE.w		; E0 CE F0
	SBC [$F8.b]		; E7 F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC $C0C0FF.l,X		; FF FF C0 C0
	EOR $4F8E30.l		; 4F 30 8E 4F
	ORA $85.b		; 05 85
	STA $1F139F.l,X		; 9F 9F 13 1F
	SBC ($FF.b,S),Y		; F3 FF
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	CMP $7A8530.l		; CF 30 85 7A
	STA $E01F60.l,X		; 9F 60 1F E0
	SBC $038300.l,X		; FF 00 83 03
	BEQ   0.b		; F0 00
	JSR ($0000.w,X)		; FC 00 00
	CPY #$F8F0.w		; C0 F0 F8
	STA ($82.b),Y		; 91 82
	DEC $C1C1.w,X		; DE C1 C1
	DEC $00FC.w,X		; DE FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $7C.b,S		; 83 7C
	CMP ($3E.b,X)		; C1 3E
	CPY #$313F.w		; C0 3F 31
	BEQ -127.b		; F0 81
	SEI		; 78
	ROL $21.b		; 26 21
	JMP ($B923.w,X)		; 7C 23 B9
	EOR [$F2.b]		; 47 F2
	LSR $BC4C.w		; 4E 4C BC
	BCC 112.b		; 90 70
	TSB $00FF.w		; 0C FF 00
	SBC $E05FA0.l,X		; FF A0 5F E0
	ORA $C13FC0.l,X		; 1F C0 3F C1
	AND $0F7F83.l,X		; 3F 83 7F 0F
	SBC $3B7996.l,X		; FF 96 79 3B
	SBC $FC7F.w,X		; FD 7F FC
	SBC $7D7AFC.l,X		; FF FC 7A 7D
	PLY		; 7A
	ADC $767A.w,X		; 7D 7A 76
	ADC $FF006F.l,X		; 7F 6F 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	STX $F9.b		; 86 F9
	BRA -16.b		; 80 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF8080.l,X		; 7F 80 80 FF
	ORA ($FE.b,X)		; 01 FE
	TRB $4AE1.w		; 1C E1 4A
	JMP ($0080.w,X)		; 7C 80 00
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $3603E2.l,X		; FF E2 03 36
	CPY #$30B8.w		; C0 B8 30
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FC0200.l,X		; FF 00 02 FC
	TSB $F8.b		; 04 F8
	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	ASL A		; 0A
	TAY		; A8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	LDA $A31A.w,Y		; B9 1A A3
	LDY $C7.b		; A4 C7
	STY $1A.b,X		; 94 1A
	CMP $E0.b,X		; D5 E0
	SBC #$02.b		; E9 02
	CMP $063E.w		; CD 3E 06
	ORA [$C1.b]		; 07 C1
	INC $FCC3.w,X		; FE C3 FC
	ORA [$F8.b]		; 07 F8
	ASL $FCE1.w,X		; 1E E1 FC
	ORA $F8.b,S		; 03 F8
	ORA [$00.b]		; 07 00
	SBC $1BFFF8.l,X		; FF F8 FF 1B
	INX		; E8
	XCE		; FB
	INY		; C8
	RTL		; 6B

	PHA		; 48
	BRK $38.b		; 00 38
	TSB $3C34.w		; 0C 34 3C
	BIT $94.b		; 24 94
	TSB $80.b		; 04 80
	TRB $1FE7.w		; 1C E7 1F
	SBC [$1F.b]		; E7 1F
	ADC [$9F.b]		; 67 9F
	AND [$CF.b],Y		; 37 CF
	AND ($CF.b,S),Y		; 33 CF
	AND ($CF.b,S),Y		; 33 CF
	ORA ($EF.b,S),Y		; 13 EF
	TAS		; 1B
	SBC [$38.b]		; E7 38
	LDX $E0B8.w,Y		; BE B8 E0
	ORA $4E6D.w		; 0D 6D 4E
	BVS  39.b		; 70 27
	SEC		; 38
	LDA $209F30.l		; AF 30 9F 20
	BRK $FF.b		; 00 FF
	AND $C03FC0.l,X		; 3F C0 3F C0
	STA $80F2.w		; 8D F2 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $734EEC.l,X		; FF EC 4E 73
	AND $75.b		; 25 75
	EOR $28C9.w		; 4D C9 28
	STA $00FFC0.l,X		; 9F C0 FF 00
	CPX #$001F.w		; E0 1F 00
	SBC $B473BD.l,X		; FF BD 73 B4
	TDA		; 7B
	PEA $D03B.w		; F4 3B D0
	AND $003FC0.l,X		; 3F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $770FEA.l,X		; FF EA 0F 77
	ORA $71.b		; 05 71
	MVP $2B,$70		; 44 70 2B
	AND $A897.w,Y		; 39 97 A8
	LSR $5F.b		; 46 5F
	STX $28FD.w		; 8E FD 28
	SBC ($FC.b,S),Y		; F3 FC
	SBC $F9FE.w,Y		; F9 FE F9
	INC $F8F4.w,X		; FE F4 F8
	PLA		; 68
	BEQ  57.b		; F0 39
	BEQ  57.b		; F0 39
	BEQ  23.b		; F0 17
	SED		; F8
	ORA ($FF.b,X)		; 01 FF
	DEC $39.b		; C6 39
	ADC ($CC.b,S),Y		; 73 CC
	XCE		; FB
	CPY $B9.b		; C4 B9
	ROL $CE.b		; 26 CE
	ORA ($00.b,X)		; 01 00
	SBC $FFFBFB.l,X		; FF FB FB FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $DE.b		; 04 DE
	CMP $F2DFDE.l,X		; DF DE DF F2
	CMP ($73.b,S),Y		; D3 73
	CMP ($D3.b,S),Y		; D3 D3
	ADC ($DF.b,S),Y		; 73 DF
	ROR $B904.w,X		; 7E 04 B9
	ROR $0E.b		; 66 0E
	CPY #$C03F.w		; C0 3F C0
	AND $CC3FCC.l,X		; 3F CC 3F CC
	AND $C03FCC.l,X		; 3F CC 3F C0
	AND $0E7E81.l,X		; 3F 81 7E 0E
	SBC ($04.b),Y		; F1 04
	STA ($F0.b,X)		; 81 F0
	SBC ($F1.b,S),Y		; F3 F1
	ADC [$05.b],Y		; 77 05
	STY $18E3.w		; 8C E3 18
	RTL		; 6B

	CLD		; D8
	CLI		; 58
	SEC		; 38
	ADC $FCFD.w,X		; 7D FD FC
	ORA $88.b,S		; 03 88
	ORA [$00.b]		; 07 00
	STA $07DF23.l		; 8F 23 DF 07
	SBC $073FC7.l,X		; FF C7 3F 07
	SBC $60FF02.l,X		; FF 02 FF 60
	CPX #$80B0.w		; E0 B0 80
	ADC ($01.b),Y		; 71 01
	BEQ   1.b		; F0 01
	BEQ   2.b		; F0 02
	INX		; E8
	TSB $1106.w		; 0C 06 11
	LDY #$1FCC.w		; A0 CC 1F
	SBC $FEFF7F.l,X		; FF 7F FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $E0FFF0.l,X		; FF F0 FF E0
	INC $FC02.w,X		; FE 02 FC
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	JSR ($F303.w,X)		; FC 03 F3
	TSB $C3.b		; 04 C3
	ORA $95E70B.l		; 0F 0B E7 95
	LDA ($FC.b,S),Y		; B3 FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $F9FEFD.l,X		; FF FD FE F9
	INC $F0FF.w,X		; FE FF F0
	ADC $00FF90.l		; 6F 90 FF 00
	DEC $EA12.w,X		; DE 12 EA
	COP $67.b		; 02 67
	STY $B3B4.w		; 8C B4 B3
	DEC $CE.b,X		; D6 CE
	BIT $AC9C.w		; 2C 9C AC
	STZ $9C2C.w		; 9C 2C 9C
	ORA $09E7.w,Y		; 19 E7 09
	SBC [$0C.b],Y		; F7 0C
	SBC ($B0.b,S),Y		; F3 B0
	EOR $833FC1.l		; 4F C1 3F 83
	ADC $837F83.l,X		; 7F 83 7F 83
	ADC $001F50.l,X		; 7F 50 1F 00
	AND $3F01FE.l,X		; 3F FE 01 3F
	SBC $7F001F.l,X		; FF 1F 00 7F
	ORA $7F.b,S		; 03 7F
	ORA $7F.b,S		; 03 7F
	ORA ($E0.b,X)		; 01 E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $010000.l,X		; FF 00 00 01
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $88FFFF.l,X		; FF FF FF 88
	AND $E5.b,S		; 23 E5
	ORA $C2.b,X		; 15 C2
	JSR ($0303.w,X)		; FC 03 03
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	TAS		; 1B
	JSR ($FE09.w,X)		; FC 09 FE
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	SBC ($9C.b),Y		; F1 9C
	STA $2E003E.l,X		; 9F 3E 00 2E
	STZ $48EB.w,X		; 9E EB 48
	STA $3C953B.l,X		; 9F 3B 95 3C
	BCC  63.b		; 90 3F
	SBC $609F00.l,X		; FF 00 9F 60
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA [$FF.b]		; 87 FF
	CMP [$EF.b],Y		; D7 EF
	STP		; DB
	SBC [$D0.b]		; E7 D0
	SBC $66E061.l		; EF 61 E0 66
	SEP #$01		; E2 01
	ORA $89.b,S		; 03 89
	SBC ($2E.b)		; F2 2E
	CMP $82F09F.l		; CF 9F F0 82
	LDA #$B3.b		; A9 B3
	BVC -29.b		; 50 E3
	TRB $18E7.w		; 1C E7 18
	ORA [$F8.b]		; 07 F8
	COP $FD.b		; 02 FD
	BEQ  -1.b		; F0 FF
	CPX #$58FF.w		; E0 FF 58
	SBC [$70.b]		; E7 70
	STA $489B89.l		; 8F 89 9B 48
	LDA [$61.b]		; A7 61
	STA $7C.b,S		; 83 7C
	STY $A0.b,X		; 94 A0
	RTS		; 60

	ADC [$E7.b]		; 67 E7
	ASL $F8.b		; 06 F8
	ASL $70.b,X		; 16 70
	TYA		; 98
	ADC [$E0.b]		; 67 E0
	ORA $331FE0.l,X		; 1F E0 1F 33
	CMP $18FF1F.l		; CF 1F FF 18
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $24F8C4.l,X		; FF C4 F8 24
	SBC $7E.b,S		; E3 7E
	ORA $18.b,S		; 03 18
	ORA ($03.b,X)		; 01 03
	COP $CA.b		; 02 CA
	SBC ($1A.b)		; F2 1A
	TRB $B4AC.w		; 1C AC B4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $03FFFC.l,X		; FF FC FF 03
	JSR ($E01C.w,X)		; FC 1C E0
	RTI		; 40

	SED		; F8
	EOR ($3C.b)		; 52 3C
	LDY $D8B8.w		; AC B8 D8
	BEQ 112.b		; F0 70
	BRA -128.b		; 80 80
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	PHA		; 48
	BEQ  16.b		; F0 10
	CPX #$C020.w		; E0 20 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	CPX $F807.w		; EC 07 F8
	BRK $FF.b		; 00 FF
	SBC $0000FF.l,X		; FF FF 00 00
	JSR ($80FC.w,X)		; FC FC 80
	SBC $0F8B8B.l,X		; FF 8B 8B 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $74FF00.l,X		; FF 00 FF 74
	SBC $008F70.l,X		; FF 70 8F 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $F0FFF2.l,X		; FF F2 FF F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80003F.l,X		; FF 3F 00 80
	BRA 127.b		; 80 7F
	BRK $8E.b		; 00 8E
	STX $8686.w		; 8E 86 86
	EOR $E027C0.l		; 4F C0 27 E0
	BCC 112.b		; 90 70
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $FF.b		; 00 FF
	STX $7971.w		; 8E 71 79
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $A1FF0F.l,X		; FF 0F FF A1
	CMP ($BE.b,X)		; C1 BE
	BRK $FC.b		; 00 FC
	CPX #$039D.w		; E0 9D 03
	LDY $F306.w,X		; BC 06 F3
	ORA $0401F1.l,X		; 1F F1 01 04
	ASL $1E.b		; 06 1E
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $F9FFFC.l,X		; FF FC FF F9
	SBC $FEFFE0.l,X		; FF E0 FF FE
	SBC $ACFFF8.l,X		; FF F8 FF AC
	SBC $06.b,S		; E3 06
	ORA ($97.b),Y		; 11 97
	ASL $10.b,X		; 16 10
	TRB $1C.b		; 14 1C
	CLC		; 18
	SEC		; 38
	PLP		; 28
	BRA -48.b		; 80 D0
	CPX #$20C0.w		; E0 C0 20
	CMP $E1FFE0.l,X		; DF E0 FF E1
	SED		; F8
	CPX #$E8F8.w		; E0 F8 E8
	BEQ -64.b		; F0 C0
	BEQ   0.b		; F0 00
	CPX #$0080.w		; E0 80 00
	CPY $C0C0.w		; CC C0 C0
	CPY #$B9F9.w		; C0 F9 B9
	STA [$6F.b]		; 87 6F
	BIT $0C.b		; 24 0C
	ORA #$05.b		; 09 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FF3FFF.l,X		; 3F FF 3F FF
	STX $7F.b		; 86 7F
	JSR $1C1F.w		; 20 1F 1C
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8700FF.l,X		; FF FF 00 87
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $7D0685.l,X		; FF 85 06 7D
	SBC ($3E.b),Y		; F1 3E
	JSR ($FCFE.w,X)		; FC FE FC
	SBC $C2FFF9.l,X		; FF F9 FF C2
	AND [$39.b],Y		; 37 39
	STA $1B.b,S		; 83 1B
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $C0FFFC.l,X		; FF FC FF C0
	SBC $32FF07.l,X		; FF 07 FF 32
	BIT $8C.b,X		; 34 8C
	EOR $48DF4C.l,X		; 5F 4C DF 48
	CMP $C77FEC.l,X		; DF EC 7F C7
	CMP [$00.b]		; C7 00
	BRK $FF.b		; 00 FF
	BRA  48.b		; 80 30
	CMP $709F60.l		; CF 60 9F 70
	STA $608F70.l		; 8F 70 8F 60
	STA $FF7FB8.l,X		; 9F B8 7F FF
	SBC $6EFFFF.l,X		; FF FF FF 6E
	ADC ($22.b,X)		; 61 22
	AND $81.b,S		; 23 81
	STA ($FF.b,X)		; 81 FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	SBC $541FA0.l,X		; FF A0 1F 54
	LDA ($60.b,S),Y		; B3 60
	STA $7EFCC3.l,X		; 9F C3 FC 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $1F000F.l,X		; 7F 0F 00 1F
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ASL $E7.b,X		; 16 E7
	BRK $FF.b		; 00 FF
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA $00.b		; 05 00
	EOR $00.b		; 45 00
	ORA ($05.b,X)		; 01 05
	ORA ($0D.b,X)		; 01 0D
	ASL $100F.w		; 0E 0F 10
	ORA #$0A.b		; 09 0A
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	TSB $0505.w		; 0C 05 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	EOR $00.b		; 45 00
	BRK $45.b		; 00 45
	ORA $05.b		; 05 05
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $05.b		; 05 05
	STY $92.b,X		; 94 92
	BRK $01.b		; 00 01
	TYA		; 98
	STX $00.b,Y		; 96 00
	EOR $05.b		; 45 05
	ORA $8C.b		; 05 8C
	PHB		; 8B
	TXA		; 8A
	BIT #$01.b		; 89 01
	ORA ($90.b,X)		; 01 90
	STA $8E4545.l		; 8F 45 45 8E
	TSB $45.b		; 04 45
	EOR $04.b		; 45 04
	ASL $0045.w		; 0E 45 00
	ORA $0A0910.l		; 0F 10 09 0A
	PHD		; 0B
	TSB $0005.w		; 0C 05 00
	ORA ($05.b,X)		; 01 05
	ORA $00.b		; 05 00
	BRK $05.b		; 00 05
	ORA $01.b		; 05 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	STY $8A8B.w		; 8C 8B 8A
	BIT #$00.b		; 89 00
	EOR $45.b		; 45 45
	BRK $0B.b		; 00 0B
	TSB $8B8C.w		; 0C 8C 8B
	TXA		; 8A
	BIT #$90.b		; 89 90
	STA $018D8E.l		; 8F 8E 8D 01
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	PHB		; 8B
	TSB $04.b		; 04 04
	AND $3D00.w,X		; 3D 00 3D
	EOR $04.b		; 45 04
	TSB $01.b		; 04 01
	BRK $0B.b		; 00 0B
	TSB $0100.w		; 0C 00 01
	ORA $01.b		; 05 01
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	BRK $05.b		; 00 05
	ORA $05.b		; 05 05
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	ORA $00.b		; 05 00
	BRK $10.b		; 00 10
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $04.b		; 05 04
	ASL $04.b		; 06 04
	ORA [$04.b]		; 07 04
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	TSB $0B.b		; 04 0B
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	TSB $0F.b		; 04 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	BRK $02.b		; 00 02
	MVP $44,$01		; 44 01 44
	BRK $50.b		; 00 50
	ORA ($10.b)		; 12 10
	ORA ($10.b,S),Y		; 13 10
	TRB $10.b		; 14 10
	TRB $10.b		; 14 10
	TRB $10.b		; 14 10
	ORA $10.b,X		; 15 10
	ASL $10.b,X		; 16 10
	ASL $50.b,X		; 16 50
	ORA [$10.b],Y		; 17 10
	ORA [$10.b],Y		; 17 10
	ASL $04.b		; 06 04
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	TSB $1D.b		; 04 1D
	BRK $1E.b		; 00 1E
	TSB $1F.b		; 04 1F
	TSB $20.b		; 04 20
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	TSB $23.b		; 04 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	TSB $2A.b		; 04 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TSB $2E.b		; 04 2E
	TSB $2F.b		; 04 2F
	BPL  48.b		; 10 30
	BPL  49.b		; 10 31
	BPL  50.b		; 10 32
	BPL  51.b		; 10 33
	BPL  52.b		; 10 34
	BPL  53.b		; 10 35
	BPL  53.b		; 10 35
	BVC  54.b		; 50 36
	TSB $1A.b		; 04 1A
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $3B.b		; 00 3B
	TSB $3C.b		; 04 3C
	BRK $3D.b		; 00 3D
	BRK $21.b		; 00 21
	TSB $09.b		; 04 09
	BRK $22.b		; 00 22
	TSB $3E.b		; 04 3E
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $0B.b		; 00 0B
	BRK $0D.b		; 00 0D
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	PHP		; 08
	EOR [$04.b]		; 47 04
	PHA		; 48
	TSB $49.b		; 04 49
	BPL  74.b		; 10 4A
	BPL  75.b		; 10 4B
	BPL  76.b		; 10 4C
	BPL  77.b		; 10 4D
	BPL  78.b		; 10 4E
	BPL  78.b		; 10 4E
	BVC  79.b		; 50 4F
	TSB $50.b		; 04 50
	BRK $1A.b		; 00 1A
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	TSB $55.b		; 04 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	TSB $58.b		; 04 58
	TSB $59.b		; 04 59
	TSB $5A.b		; 04 5A
	TSB $5B.b		; 04 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $0D.b		; 00 0D
	BRA  98.b		; 80 62
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	TSB $65.b		; 04 65
	TSB $66.b		; 04 66
	TSB $67.b		; 04 67
	BPL 104.b		; 10 68
	BPL 105.b		; 10 69
	BPL 106.b		; 10 6A
	BPL 107.b		; 10 6B
	BPL 107.b		; 10 6B
	BVC 108.b		; 50 6C
	TSB $6D.b		; 04 6D
	TSB $6E.b		; 04 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	TSB $71.b		; 04 71
	TSB $72.b		; 04 72
	BRK $73.b		; 00 73
	TSB $74.b		; 04 74
	TSB $75.b		; 04 75
	TSB $22.b		; 04 22
	TSB $76.b		; 04 76
	TSB $77.b		; 04 77
	TSB $78.b		; 04 78
	TSB $79.b		; 04 79
	TSB $7A.b		; 04 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $0D.b		; 00 0D
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	TSB $81.b		; 04 81
	TSB $82.b		; 04 82
	TSB $83.b		; 04 83
	BPL -124.b		; 10 84
	BPL -123.b		; 10 85
	BPL -123.b		; 10 85
	BPL -122.b		; 10 86
	BPL -124.b		; 10 84
	BPL -124.b		; 10 84
	BPL -121.b		; 10 87
	TSB $51.b		; 04 51
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	TSB $8B.b		; 04 8B
	TSB $72.b		; 04 72
	BRK $72.b		; 00 72
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $20.b		; 00 20
	TSB $8E.b		; 04 8E
	TSB $8F.b		; 04 8F
	TSB $90.b		; 04 90
	TSB $91.b		; 04 91
	TSB $92.b		; 04 92
	BRK $93.b		; 00 93
	TSB $94.b		; 04 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	TSB $97.b		; 04 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	TRB $99.b		; 14 99
	TRB $9A.b		; 14 9A
	TSB $9B.b		; 04 9B
	TSB $9C.b		; 04 9C
	BPL -99.b		; 10 9D
	BPL -98.b		; 10 9E
	BPL -97.b		; 10 9F
	BPL -96.b		; 10 A0
	BPL -96.b		; 10 A0
	BVC -95.b		; 50 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	TSB $A5.b		; 04 A5
	TSB $A6.b		; 04 A6
	TSB $A7.b		; 04 A7
	TSB $A8.b		; 04 A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	BRK $AB.b		; 00 AB
	TSB $AC.b		; 04 AC
	BRK $AD.b		; 00 AD
	TSB $AE.b		; 04 AE
	TSB $AF.b		; 04 AF
	TSB $B0.b		; 04 B0
	CLC		; 18
	LDA ($18.b),Y		; B1 18
	LDA ($00.b)		; B2 00
	TXS		; 9A
	TSB $B3.b		; 04 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	TSB $B7.b		; 04 B7
	TSB $82.b		; 04 82
	TSB $B8.b		; 04 B8
	TSB $B9.b		; 04 B9
	PHP		; 08
	TSX		; BA
	BPL -69.b		; 10 BB
	BPL -68.b		; 10 BC
	BPL -67.b		; 10 BD
	BPL -67.b		; 10 BD
	BPL -66.b		; 10 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	CLC		; 18
	CMP ($04.b,X)		; C1 04
	REP #$04		; C2 04
	CMP $04.b,S		; C3 04
	CPY $04.b		; C4 04
	CMP $04.b		; C5 04
	DEC $04.b		; C6 04
	CMP [$04.b]		; C7 04
	INY		; C8
	BRK $AC.b		; 00 AC
	BRK $C9.b		; 00 C9
	TSB $CA.b		; 04 CA
	TSB $CB.b		; 04 CB
	TSB $CC.b		; 04 CC
	TSB $CD.b		; 04 CD
	CLC		; 18
	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $80.b		; 00 80
	TSB $D2.b		; 04 D2
	TSB $99.b		; 04 99
	TRB $99.b		; 14 99
	TRB $D3.b		; 14 D3
	TSB $D4.b		; 04 D4
	TSB $D5.b		; 04 D5
	BPL -42.b		; 10 D6
	BPL -41.b		; 10 D7
	BPL -40.b		; 10 D8
	BPL -39.b		; 10 D9
	BPL -38.b		; 10 DA
	BRK $DB.b		; 00 DB
	TSB $DC.b		; 04 DC
	TSB $DD.b		; 04 DD
	TSB $DE.b		; 04 DE
	TSB $A6.b		; 04 A6
	TSB $DF.b		; 04 DF
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	TSB $E2.b		; 04 E2
	TRB $E3.b		; 14 E3
	TSB $E4.b		; 04 E4
	BRK $E5.b		; 00 E5
	TSB $E6.b		; 04 E6
	TSB $E7.b		; 04 E7
	TSB $E8.b		; 04 E8
	TSB $E9.b		; 04 E9
	TSB $EA.b		; 04 EA
	BRK $0A.b		; 00 0A
	TSB $EB.b		; 04 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	TSB $EE.b		; 04 EE
	TSB $ED.b		; 04 ED
	TSB $EF.b		; 04 EF
	BRK $F0.b		; 00 F0
	TSB $F1.b		; 04 F1
	BPL -14.b		; 10 F2
	BPL -13.b		; 10 F3
	BPL -13.b		; 10 F3
	BPL -13.b		; 10 F3
	BPL -12.b		; 10 F4
	TSB $F5.b		; 04 F5
	BRK $F6.b		; 00 F6
	TSB $F7.b		; 04 F7
	TSB $8A.b		; 04 8A
	STY $F8.b		; 84 F8
	TSB $C3.b		; 04 C3
	TSB $E0.b		; 04 E0
	TSB $F9.b		; 04 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	TRB $FC.b		; 14 FC
	TRB $FD.b		; 14 FD
	TRB $FE.b		; 14 FE
	TRB $FF.b		; 14 FF
	TSB $00.b		; 04 00
	ORA $01.b		; 05 01
	ORA $02.b		; 05 02
	ORA $0503.w,X		; 1D 03 05
	TSB $05.b		; 04 05
	ORA $05.b		; 05 05
	ASL $05.b		; 06 05
	ORA [$05.b]		; 07 05
	PHP		; 08
	ORA $09.b		; 05 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA $0C.b		; 05 0C
	ORA $0D.b		; 05 0D
	ORA ($0E.b),Y		; 11 0E
	ORA ($0F.b),Y		; 11 0F
	ORA ($0E.b),Y		; 11 0E
	ORA ($10.b),Y		; 11 10
	ORA $11.b		; 05 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($14.b,X)		; 01 14
	ORA $A6.b		; 05 A6
	TSB $15.b		; 04 15
	ORA $16.b		; 05 16
	ORA $17.b		; 05 17
	ORA $18.b		; 05 18
	ORA $19.b,X		; 15 19
	ORA $1A.b,X		; 15 1A
	ORA $1B.b,X		; 15 1B
	ORA $1C.b,X		; 15 1C
	ORA $011D.w,Y		; 19 1D 01
	ASL $1F01.w,X		; 1E 01 1F
	ORA $1920.w,Y		; 19 20 19
	JSR $2119.w		; 20 19 21
	ORA $0522.w,Y		; 19 22 05
	AND $01.b,S		; 23 01
	SBC $ED04.w		; ED 04 ED
	TSB $24.b		; 04 24
	ORA ($25.b,X)		; 01 25
	ORA ($80.b,X)		; 01 80
	TSB $99.b		; 04 99
	TRB $26.b		; 14 26
	ORA ($27.b),Y		; 11 27
	ORA ($27.b),Y		; 11 27
	ORA ($28.b),Y		; 11 28
	ORA ($36.b),Y		; 11 36
	TSB $29.b		; 04 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA $8A.b		; 05 8A
	STY $2D.b		; 84 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($18.b,X)		; 01 18
	ORA $2F.b,X		; 15 2F
	ORA $30.b,X		; 15 30
	ORA $18.b,X		; 15 18
	ORA $31.b,X		; 15 31
	ORA #$32.b		; 09 32
	ORA ($33.b,X)		; 01 33
	ORA $34.b		; 05 34
	ORA $35.b		; 05 35
	ORA ($36.b,X)		; 01 36
	ORA $37.b		; 05 37
	ORA $38.b		; 05 38
	ORA $0539.w,Y		; 19 39 05
	DEC A		; 3A
	ORA $64.b		; 05 64
	TSB $3B.b		; 04 3B
	ORA $3C.b		; 05 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($99.b,X)		; 01 99
	TRB $3E.b		; 14 3E
	ORA $3F.b		; 05 3F
	ORA $40.b		; 05 40
	ORA ($40.b),Y		; 11 40
	ORA ($40.b),Y		; 11 40
	ORA ($4F.b),Y		; 11 4F
	TSB $1A.b		; 04 1A
	BRK $41.b		; 00 41
	ORA ($2B.b,X)		; 01 2B
	ORA ($42.b,X)		; 01 42
	ORA $43.b		; 05 43
	ORA #$18.b		; 09 18
	ORA $44.b,X		; 15 44
	ORA $45.b,X		; 15 45
	ORA $1A.b,X		; 15 1A
	ORA $46.b,X		; 15 46
	ORA $47.b,X		; 15 47
	ORA $48.b,X		; 15 48
	ORA #$49.b		; 09 49
	ORA ($4A.b,X)		; 01 4A
	ORA $4B.b		; 05 4B
	ORA $4C.b		; 05 4C
	ORA ($4D.b,X)		; 01 4D
	ORA $4E.b		; 05 4E
	ORA $014F.w,Y		; 19 4F 01
	BVC   5.b		; 50 05
	EOR ($01.b),Y		; 51 01
	ORA $5200.w		; 0D 00 52
	ORA ($53.b,X)		; 01 53
	ORA ($54.b,X)		; 01 54
	ORA $55.b		; 05 55
	ORA $ED.b		; 05 ED
	TSB $82.b		; 04 82
	TSB $56.b		; 04 56
	ORA ($57.b),Y		; 11 57
	ORA ($57.b),Y		; 11 57
	ORA ($19.b),Y		; 11 19
	BRK $58.b		; 00 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA $5C.b		; 05 5C
	ORA $5D.b		; 05 5D
	ORA ($5E.b,X)		; 01 5E
	ORA $30.b,X		; 15 30
	ORA $5F.b,X		; 15 5F
	ORA $60.b,X		; 15 60
	ORA $61.b,X		; 15 61
	ORA $62.b,X		; 15 62
	ORA ($63.b,X)		; 01 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA $66.b		; 05 66
	ORA ($67.b,X)		; 01 67
	ORA $1D68.w,X		; 1D 68 1D
	ADC #$19.b		; 69 19
	ROR A		; 6A
	ORA ($6B.b,X)		; 01 6B
	ORA #$6C.b		; 09 6C
	ORA ($6D.b,X)		; 01 6D
	ORA ($6E.b,X)		; 01 6E
	ORA ($6F.b,X)		; 01 6F
	ORA #$70.b		; 09 70
	ORA #$ED.b		; 09 ED
	TSB $82.b		; 04 82
	TSB $71.b		; 04 71
	ORA ($72.b),Y		; 11 72
	ORA ($72.b),Y		; 11 72
	ORA ($73.b),Y		; 11 73
	ORA $0174.w,Y		; 19 74 01
	ADC $0D.b,X		; 75 0D
	ROR $0D.b,X		; 76 0D
	ADC [$01.b],Y		; 77 01
	SEI		; 78
	ORA ($79.b,X)		; 01 79
	ORA $30.b,X		; 15 30
	ORA $1A.b,X		; 15 1A
	ORA $7A.b,X		; 15 7A
	ORA $7B.b,X		; 15 7B
	ORA $7C.b,X		; 15 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	ORA #$80.b		; 09 80
	ORA $81.b		; 05 81
	ORA $1D82.w,Y		; 19 82 1D
	STA $1D.b,S		; 83 1D
	STY $0D.b		; 84 0D
	STA $0D.b		; 85 0D
	STX $19.b		; 86 19
	STA [$01.b]		; 87 01
	DEY		; 88
	ORA ($89.b,X)		; 01 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($8B.b,X)		; 01 8B
	ORA #$8C.b		; 09 8C
	ORA #$8D.b		; 09 8D
	ORA $118E.w		; 0D 8E 11
	ADC ($91.b)		; 72 91
	ADC ($91.b)		; 72 91
	STA $1D9009.l		; 8F 09 90 1D
	STA ($1D.b),Y		; 91 1D
	STA ($1D.b)		; 92 1D
	STA ($1D.b,S),Y		; 93 1D
	STY $05.b,X		; 94 05
	STA $15.b,X		; 95 15
	STX $15.b,Y		; 96 15
	STA [$15.b],Y		; 97 15
	PLY		; 7A
	ORA $98.b,X		; 15 98
	ORA $99.b		; 05 99
	ORA $9A.b		; 05 9A
	ORA ($9B.b,X)		; 01 9B
	ORA $9C.b		; 05 9C
	ORA ($9D.b,X)		; 01 9D
	ORA $9E.b		; 05 9E
	ORA $1D9F.w,Y		; 19 9F 1D
	LDY #$A11D.w		; A0 1D A1
	ORA $1DA2.w		; 0D A2 1D
	LDA $19.b,S		; A3 19
	LDY $05.b		; A4 05
	LDA $01.b		; A5 01
	LDX $01.b		; A6 01
	LDA [$01.b]		; A7 01
	TAY		; A8
	ORA #$A9.b		; 09 A9
	ORA $0DAA.w		; 0D AA 0D
	PLB		; AB
	ORA $11AC.w		; 0D AC 11
	LDY $AD11.w		; AC 11 AD
	ORA $01AE.w,Y		; 19 AE 01
	LDA $15B015.l		; AF 15 B0 15
	LDA ($1D.b),Y		; B1 1D
	LDA ($19.b)		; B2 19
	LDA ($01.b,S),Y		; B3 01
	LDY $05.b,X		; B4 05
	LDA $01.b,X		; B5 01
	LDX $05.b,Y		; B6 05
	LDA [$01.b],Y		; B7 01
	CLV		; B8
	ORA $B9.b		; 05 B9
	ORA ($BA.b,X)		; 01 BA
	ORA #$BB.b		; 09 BB
	ORA #$BC.b		; 09 BC
	ORA #$BD.b		; 09 BD
	ORA #$BE.b		; 09 BE
	ORA $1DBF.w,X		; 1D BF 1D
	CPY #$C105.w		; C0 05 C1
	ORA $19C2.w,X		; 1D C2 19
	CMP $1D.b,S		; C3 1D
	CPY $01.b		; C4 01
	CMP $01.b		; C5 01
	DEC $09.b		; C6 09
	CMP [$0D.b]		; C7 0D
	INY		; C8
	ORA $0DC9.w		; 0D C9 0D
	DEX		; CA
	ORA $09CB.w		; 0D CB 09
	CPY $CD11.w		; CC 11 CD
	ORA $1DCE.w,X		; 1D CE 1D
	CMP $1DD01D.l		; CF 1D D0 1D
	CMP ($1D.b),Y		; D1 1D
	CMP ($19.b)		; D2 19
	CMP ($05.b,S),Y		; D3 05
	PEI ($05.b)		; D4 05
	CMP $05.b,X		; D5 05
	DEC $05.b,X		; D6 05
	CMP [$01.b],Y		; D7 01
	CLD		; D8
	ORA ($D9.b,X)		; 01 D9
	ORA #$DA.b		; 09 DA
	ORA ($DB.b,X)		; 01 DB
	ORA ($DC.b,X)		; 01 DC
	ORA #$DD.b		; 09 DD
	ORA #$DE.b		; 09 DE
	ORA $1DDF.w,X		; 1D DF 1D
	CPX #$E11D.w		; E0 1D E1
	ORA $1DE2.w		; 0D E2 1D
	SBC $1D.b,S		; E3 1D
	CPX $1D.b		; E4 1D
	SBC $01.b		; E5 01
	INC $01.b		; E6 01
	SBC [$0D.b]		; E7 0D
	CMP #$0D.b		; C9 0D
	CMP #$0D.b		; C9 0D
	INX		; E8
	ORA $0DE9.w		; 0D E9 0D
	ROL $EA05.w,X		; 3E 05 EA
	ORA $EB.b		; 05 EB
	ORA $1DEC.w,X		; 1D EC 1D
	SBC $EE1D.w		; ED 1D EE
	ORA $15EF.w		; 0D EF 15
	BEQ   9.b		; F0 09
	SBC ($01.b),Y		; F1 01
	SBC ($05.b)		; F2 05
	SBC ($05.b,S),Y		; F3 05
	PEA $F505.w		; F4 05 F5
	ORA ($F6.b,X)		; 01 F6
	ORA $F7.b		; 05 F7
	ORA #$F8.b		; 09 F8
	ORA #$F9.b		; 09 F9
	ORA #$FA.b		; 09 FA
	ORA $1DFB.w,X		; 1D FB 1D
	JSR ($FD01.w,X)		; FC 01 FD
	ORA $0DFE.w,Y		; 19 FE 0D
	SBC $1A0019.l,X		; FF 19 00 1A
	ORA ($1E.b,X)		; 01 1E
	COP $1A.b		; 02 1A
	ORA $1E.b,S		; 03 1E
	TSB $0E.b		; 04 0E
	ORA $0E.b		; 05 0E
	ASL $0E.b		; 06 0E
	ORA [$0E.b]		; 07 0E
	ORA [$0E.b]		; 07 0E
	PHP		; 08
	ASL $0209.w		; 0E 09 02
	ASL A		; 0A
	INC A		; 1A
	PHD		; 0B
	INC A		; 1A
	TSB $0D1A.w		; 0C 1A 0D
	ASL $060E.w		; 0E 0E 06
	ORA $061006.l		; 0F 06 10 06
	ORA ($0A.b),Y		; 11 0A
	ORA ($0A.b)		; 12 0A
	ORA ($0A.b,S),Y		; 13 0A
	TRB $0A.b		; 14 0A
	ORA $0A.b,X		; 15 0A
	ASL $0A.b,X		; 16 0A
	ORA [$0A.b],Y		; 17 0A
	CLC		; 18
	ASL A		; 0A
	ORA $1A0A.w,Y		; 19 0A 1A
	ASL $1A1B.w,X		; 1E 1B 1A
	TRB $1D06.w		; 1C 06 1D
	INC A		; 1A
	ASL $1F1A.w,X		; 1E 1A 1F
	INC A		; 1A
	JSR $211E.w		; 20 1E 21
	COP $22.b		; 02 22
	INC A		; 1A
	AND $0E.b,S		; 23 0E
	BIT $0E.b		; 24 0E
	AND $0E.b		; 25 0E
	INX		; E8
	ORA $0E07.w		; 0D 07 0E
	ROL $0E.b		; 26 0E
	AND [$1A.b]		; 27 1A
	PLP		; 28
	INC A		; 1A
	AND #$1A.b		; 29 1A
	ROL A		; 2A
	INC A		; 1A
	PLD		; 2B
	INC A		; 1A
	BIT $2D06.w		; 2C 06 2D
	ASL $2E.b		; 06 2E
	ASL $2F.b		; 06 2F
	ASL $30.b		; 06 30
	ASL $31.b		; 06 31
	ASL $32.b		; 06 32
	ASL $32.b		; 06 32
	ASL $33.b		; 06 33
	ASL $34.b		; 06 34
	ASL $35.b		; 06 35
	ASL A		; 0A
	ROL $0A.b,X		; 36 0A
	AND [$0A.b],Y		; 37 0A
	SEC		; 38
	ASL A		; 0A
	AND $3A02.w,Y		; 39 02 3A
	INC A		; 1A
	TSA		; 3B
	INC A		; 1A
	BIT $3D1A.w,X		; 3C 1A 3D
	INC A		; 1A
	ROL $3F1A.w,X		; 3E 1A 3F
	INC A		; 1A
	RTI		; 40

	ASL A		; 0A
	EOR ($06.b,X)		; 41 06
	.db $42, $0A		; 42 0A
	EOR $0A.b,S		; 43 0A
	MVP $45,$0E		; 44 0E 45
	ASL $0246.w		; 0E 46 02
	EOR [$06.b]		; 47 06
	PHA		; 48
	INC A		; 1A
	EOR #$1A.b		; 49 1A
	LSR A		; 4A
	ASL $4B.b		; 06 4B
	ASL $4C.b		; 06 4C
	ASL $4D.b		; 06 4D
	ASL $4E.b		; 06 4E
	ASL $4F.b		; 06 4F
	ASL $50.b		; 06 50
	ASL $51.b		; 06 51
	COP $52.b		; 02 52
	COP $99.b		; 02 99
	TRB $B8.b		; 14 B8
	TSB $53.b		; 04 53
	ASL $54.b		; 06 54
	ASL A		; 0A
	EOR $0A.b,X		; 55 0A
	LSR $0A.b,X		; 56 0A
	EOR [$0A.b],Y		; 57 0A
	CLI		; 58
	ASL A		; 0A
	EOR $5A06.w,Y		; 59 06 5A
	ASL A		; 0A
	TAD		; 5B
	ASL A		; 0A
	JMP $065D06.l		; 5C 06 5D 06
	LSR $5F06.w,X		; 5E 06 5F
	ASL A		; 0A
	RTS		; 60

	ASL A		; 0A
	ADC ($0A.b,X)		; 61 0A
	.db $62, $06, $63		; 62 06 63
	ASL $64.b		; 06 64
	ASL A		; 0A
	ADC $0A.b		; 65 0A
	ROR $1A.b		; 66 1A
	ADC [$0A.b]		; 67 0A
	PLA		; 68
	ASL A		; 0A
	ADC #$0E.b		; 69 0E
	CMP $6A04.w,X		; DD 04 6A
	ASL $6B.b		; 06 6B
	ASL $6C.b		; 06 6C
	ASL $6D.b		; 06 6D
	ASL $6E.b		; 06 6E
	INC A		; 1A
	ADC $067006.l		; 6F 06 70 06
	ADC ($06.b),Y		; 71 06
	ADC ($16.b)		; 72 16
	ADC ($16.b,S),Y		; 73 16
	STZ $16.b,X		; 74 16
	ADC $02.b,X		; 75 02
	ROR $06.b,X		; 76 06
	ADC [$06.b],Y		; 77 06
	SEI		; 78
	ASL $79.b,X		; 16 79
	ASL $7A.b		; 06 7A
	ASL $7B.b		; 06 7B
	ASL A		; 0A
	JMP ($7D0A.w,X)		; 7C 0A 7D
	ASL A		; 0A
	ROR $7F0A.w,X		; 7E 0A 7F
	ASL A		; 0A
	BRA   6.b		; 80 06
	STA $3E14.w,Y		; 99 14 3E
	ORA $81.b		; 05 81
	COP $82.b		; 02 82
	COP $81.b		; 02 81
	COP $83.b		; 02 83
	COP $84.b		; 02 84
	COP $85.b		; 02 85
	COP $4C.b		; 02 4C
	ASL $86.b		; 06 86
	ASL $87.b		; 06 87
	COP $88.b		; 02 88
	ASL $89.b		; 06 89
	ASL $8A.b		; 06 8A
	INC A		; 1A
	PHB		; 8B
	ASL $8C.b		; 06 8C
	ASL $8D.b		; 06 8D
	ASL $8E.b		; 06 8E
	ASL $8F.b,X		; 16 8F
	ASL $90.b		; 06 90
	ASL $91.b,X		; 16 91
	ASL $92.b,X		; 16 92
	ASL $93.b,X		; 16 93
	ASL $94.b		; 06 94
	ASL $95.b		; 06 95
	ASL $96.b		; 06 96
	ASL $97.b,X		; 16 97
	ASL $98.b		; 06 98
	ASL $99.b,X		; 16 99
	ASL $3E.b		; 06 3E
	ORA $B8.b		; 05 B8
	TSB $9A.b		; 04 9A
	ASL $3E.b		; 06 3E
	ORA $9B.b		; 05 9B
	ASL $9C.b		; 06 9C
	COP $9C.b		; 02 9C
	COP $9D.b		; 02 9D
	COP $9E.b		; 02 9E
	ASL $9F.b		; 06 9F
	INC A		; 1A
	LDY #$4C02.w		; A0 02 4C
	ASL $A1.b		; 06 A1
	ASL $A0.b		; 06 A0
	COP $A2.b		; 02 A2
	ASL $A3.b		; 06 A3
	ASL $A4.b		; 06 A4
	INC A		; 1A
	LDA $06.b		; A5 06
	ADC ($00.b)		; 72 00
	LDX $06.b		; A6 06
	LDA [$16.b]		; A7 16
	TAY		; A8
	ASL $A9.b,X		; 16 A9
	INC A		; 1A
	TAX		; AA
	ASL $AB.b,X		; 16 AB
	ASL $AC.b,X		; 16 AC
	ASL $AD.b,X		; 16 AD
	ASL $AE.b,X		; 16 AE
	ASL $AF.b,X		; 16 AF
	ASL $B0.b,X		; 16 B0
	ASL $B1.b,X		; 16 B1
	ASL $B2.b,X		; 16 B2
	ASL $B3.b		; 06 B3
	ASL $3E.b		; 06 3E
	ORA $B4.b		; 05 B4
	ASL $B5.b		; 06 B5
	COP $B6.b		; 02 B6
	ASL $B7.b		; 06 B7
	ASL $B8.b		; 06 B8
	ASL $B9.b		; 06 B9
	ASL $BA.b		; 06 BA
	ASL $BB.b		; 06 BB
	ASL $A0.b		; 06 A0
	COP $DD.b		; 02 DD
	TSB $BC.b		; 04 BC
	ASL $A0.b		; 06 A0
	COP $BD.b		; 02 BD
	ASL $BE.b		; 06 BE
	ASL $BF.b		; 06 BF
	INC A		; 1A
	CPY #$C106.w		; C0 06 C1
	COP $C2.b		; 02 C2
	ASL $C3.b,X		; 16 C3
	INC A		; 1A
	CPY $06.b		; C4 06
	CMP $16.b		; C5 16
	LDX $C616.w		; AE 16 C6
	ASL $C7.b,X		; 16 C7
	ASL $C2.b,X		; 16 C2
	ASL $C8.b,X		; 16 C8
	ASL $C9.b,X		; 16 C9
	ASL $CA.b,X		; 16 CA
	ASL $CB.b,X		; 16 CB
	ASL $CC.b		; 06 CC
	ASL $CD.b		; 06 CD
	ASL $CE.b,X		; 16 CE
	ASL $CF.b		; 06 CF
	INC A		; 1A
	BNE   6.b		; D0 06
	CMP ($06.b),Y		; D1 06
	CMP ($06.b)		; D2 06
	CMP ($06.b,S),Y		; D3 06
	PEI ($06.b)		; D4 06
	CMP $06.b,X		; D5 06
	DEC $06.b,X		; D6 06
	LDY #$4C02.w		; A0 02 4C
	ASL $A1.b		; 06 A1
	STX $A0.b		; 86 A0
	COP $A2.b		; 02 A2
	ASL $D7.b		; 06 D7
	ASL $D8.b		; 06 D8
	INC A		; 1A
	CMP $DA06.w,Y		; D9 06 DA
	ASL $DB.b		; 06 DB
	ASL $DC.b,X		; 16 DC
	ASL $DD.b,X		; 16 DD
	COP $DE.b		; 02 DE
	ASL $DF.b,X		; 16 DF
	ASL $E0.b,X		; 16 E0
	ASL $E1.b,X		; 16 E1
	ASL $C9.b,X		; 16 C9
	ASL $E2.b,X		; 16 E2
	ASL $DF.b,X		; 16 DF
	ASL $E0.b,X		; 16 E0
	ASL $E1.b,X		; 16 E1
	ASL $E3.b,X		; 16 E3
	ASL $E4.b		; 06 E4
	ASL $E5.b,X		; 16 E5
	ASL $CD.b		; 06 CD
	ASL $E6.b,X		; 16 E6
	ASL $E7.b		; 06 E7
	ASL $D2.b		; 06 D2
	ASL $D3.b		; 06 D3
	ASL $D4.b		; 06 D4
	ASL $D5.b		; 06 D5
	ASL $BB.b		; 06 BB
	ASL $A0.b		; 06 A0
	COP $DD.b		; 02 DD
	TSB $86.b		; 04 86
	STX $E8.b		; 86 E8
	COP $BD.b		; 02 BD
	ASL $BE.b		; 06 BE
	ASL $BF.b		; 06 BF
	INC A		; 1A
	ADC ($00.b)		; 72 00
	SBC #$02.b		; E9 02
	NOP		; EA
	ASL $EB.b,X		; 16 EB
	ASL $EC.b,X		; 16 EC
	ASL $ED.b		; 06 ED
	ASL $EE.b,X		; 16 EE
	ASL $EE.b,X		; 16 EE
	ASL $EF.b,X		; 16 EF
	ASL $F0.b,X		; 16 F0
	ASL $F1.b,X		; 16 F1
	ASL $EE.b,X		; 16 EE
	ASL $EE.b,X		; 16 EE
	ASL $EF.b,X		; 16 EF
	ASL $F2.b,X		; 16 F2
	ASL $92.b,X		; 16 92
	ASL $F3.b,X		; 16 F3
	ASL $E4.b,X		; 16 E4
	ASL $F4.b,X		; 16 F4
	ASL $E7.b		; 06 E7
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA ($C6.b,X)		; 01 C6
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $39.b,S		; 03 39
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA ($FB.b,X)		; 01 FB
	ORA ($F8.b,X)		; 01 F8
	ADC $333C.w,Y		; 79 3C 33
	DEX		; CA
	ADC $FFFFFF.l		; 6F FF FF FF
	SBC $FEFCFD.l,X		; FF FD FC FE
	SED		; F8
	INC $86C0.w,X		; FE C0 86
	BRK $CC.b		; 00 CC
	BRK $90.b		; 00 90
	BRK $FF.b		; 00 FF
	BIT $1EF7.w		; 2C F7 1E
	ADC $FA3D.w		; 6D 3D FA
	CMP $7CBF5C.l,X		; DF 5C BF 7C
	SBC [$5B.b],Y		; F7 5B
	PEA $FE7D.w		; F4 7D FE
	SBC ($C0.b,S),Y		; F3 C0
	SBC ($00.b,X)		; E1 00
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	EOR ($2C.b),Y		; 51 2C
	BIT $303D.w		; 2C 3D 30
	STZ $80.b		; 64 80
	STA $807F03.l		; 8F 03 7F 80
	ADC $0D52A0.l,X		; 7F A0 52 0D
	LDX $D300.w,Y		; BE 00 D3
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $62.b		; 00 62
	TRB $D8.b		; 14 D8
	AND [$9E.b]		; 27 9E
	PHA		; 48
	LDX #$1B62.w		; A2 62 1B
	BVS -66.b		; 70 BE
	JSR $019C.w		; 20 9C 01
	LDA [$23.b]		; A7 23
	SBC [$08.b],Y		; F7 08
	SBC [$18.b]		; E7 18
	CMP $18E530.l		; CF 30 E5 18
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC ($0F.b),Y		; F1 0F
	DEC $3F.b,X		; D6 3F
	TXY		; 9B
	SBC $FCE929.l,X		; FF 29 E9 FC
	STA $0F275C.l		; 8F 5C 27 0F
	ADC [$87.b],Y		; 77 87
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $CB.b		; 00 CB
	SED		; F8
	CMP #$F0.b		; C9 F0
	INC $AFF1.w		; EE F1 AF
	DEY		; 88
	LDA $C5DB80.l,X		; BF 80 DB C5
	LDX $BE98.w,Y		; BE 98 BE
	STA ($07.b),Y		; 91 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $77.b		; 00 77
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $E4.b		; 00 E4
	TYA		; 98
	LDX $FEA9.w,Y		; BE A9 FE
	ROR A		; 6A
	SBC $E44C.w,Y		; F9 4C E4
	ASL A		; 0A
	DEC $19.b		; C6 19
	LDA $137FB0.l,X		; BF B0 7F 13
	STA $40BC60.l,X		; 9F 60 BC 40
	SBC $F200.w,X		; FD 00 F2
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $E1.b		; 00 E1
	BRK $96.b		; 00 96
	EOR $A4.b,S		; 43 A4
	ORA $40.b,S		; 03 40
	ORA $7F8BF1.l		; 0F F1 8B 7F
	BRA -84.b		; 80 AC
	EOR ($49.b,S),Y		; 53 49
	LDA [$C9.b],Y		; B7 C9
	ROL $FC.b,X		; 36 FC
	ORA $D8.b,S		; 03 D8
	ORA [$F0.b]		; 07 F0
	ORA $C09FE0.l		; 0F E0 9F C0
	AND $01FF00.l,X		; 3F 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	JSL $F00ED8.l		; 22 D8 0E F0
	STA [$E0.b],Y		; 97 E0
	EOR ($A5.b)		; 52 A5
	PLX		; FA
	ORA $E2.b		; 05 E2
	ORA $1FEC.w,X		; 1D EC 1F
	INC $0F.b		; E6 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($C3.b,S),Y		; 13 C3
	EOR [$00.b],Y		; 57 00
	ROR $5E8D.w,X		; 7E 8D 5E
	LDY #$F499.w		; A0 99 F4
	ORA [$E9.b]		; 07 E9
	CMP $047BC5.l		; CF C5 7B 04
	INC $FE00.w,X		; FE 00 FE
	BRK $F6.b		; 00 F6
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $E0.b		; 00 E0
	BPL -56.b		; 10 C8
	BMI  27.b		; 30 1B
	CPX #$C030.w		; E0 30 C0
	BPL -32.b		; 10 E0
	SEC		; 38
	CPY #$E038.w		; C0 38 E0
	INY		; C8
	BMI  69.b		; 30 45
	SED		; F8
	AND $C12DD3.l		; 2F D3 2D C1
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $15.b		; 00 15
	BRA -77.b		; 80 B3
	TSB $044E.w		; 0C 4E 04
	STX $0B.b,Y		; 96 0B
	SEI		; 78
	ORA [$E6.b]		; 07 E6
	ORA $5E.b,S		; 03 5E
	BRK $4C.b		; 00 4C
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $35.b		; 00 35
	ORA ($03.b)		; 12 03
	BRK $09.b		; 00 09
	BRK $A0.b		; 00 A0
	BRA -69.b		; 80 BB
	AND ($B3.b,X)		; 21 B3
	JSR $3C3C.w		; 20 3C 3C
	CPX #$EF00.w		; E0 00 EF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $5F.b		; 00 5F
	BRK $44.b		; 00 44
	BRK $CC.b		; 00 CC
	BRK $C3.b		; 00 C3
	BRK $1F.b		; 00 1F
	BRK $D0.b		; 00 D0
	AND $9F62.w,X		; 3D 62 9F
	EOR [$BF.b]		; 47 BF
	SBC $FD07.w,Y		; F9 07 FD
	ORA $BA.b,S		; 03 BA
	LSR $E8.b		; 46 E8
	ASL $69.b,X		; 16 69
	STZ $0002.w,X		; 9E 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ROL $90.b		; 26 90
	BIT $03.b,X		; 34 03
	ADC ($86.b,X)		; 61 86
	STA ($87.b,X)		; 81 87
	SBC $28FF.w,Y		; F9 FF 28
	AND [$2F.b]		; 27 2F
	ORA [$5F.b],Y		; 17 5F
	AND $007F80.l		; 2F 80 7F 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $2007F8.l,X		; 7F F8 07 20
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $8FEE2A.l,X		; FF 2A EE 8F
	PLX		; FA
	BIT $FA.b,X		; 34 FA
	PHX		; DA
	BNE -36.b		; D0 DC
	CLD		; D8
	DEC $5DF8.w		; CE F8 5D
	STA ($35.b,X)		; 81 35
	LDA #$13.b		; A9 13
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	AND $FC.b,S		; 23 FC
	AND $F02FF0.l		; 2F F0 2F F0
	LSR $8ED0.w		; 4E D0 8E
	BCS -82.b		; B0 AE
	AND ($A2.b,X)		; 21 A2
	ORA ($4F.b,X)		; 01 4F
	PHA		; 48
	SBC [$60.b]		; E7 60
	AND $20.b,S		; 23 20
	EOR $10.b,X		; 55 10
	LDY #$E680.w		; A0 80 E6
	RTI		; 40

	CMP $00FF00.l,X		; DF 00 FF 00
	LDA [$00.b],Y		; B7 00
	ORA $00DF00.l,X		; 1F 00 DF 00
	SBC $007F00.l		; EF 00 7F 00
	AND $00FF00.l,X		; 3F 00 FF 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
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
	SBC [$18.b]		; E7 18
	JSR $00DF.w		; 20 DF 00
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
	BRK $FC.b		; 00 FC
	ORA $40.b,S		; 03 40
	LDA $007F80.l,X		; BF 80 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ADC $B71334.l,X		; 7F 34 13 B7
	CMP [$9A.b],Y		; D7 9A
	SED		; F8
	ADC $7D7C.w,X		; 7D 7C 7D
	SED		; F8
	LDA [$C0.b]		; A7 C0
	LDA [$21.b]		; A7 21
	ADC $EC1380.l,X		; 7F 80 13 EC
	SBC [$08.b],Y		; F7 08
	SED		; F8
	ORA [$7D.b]		; 07 7D
	.db $82, $FF, $00		; 82 FF 00
	JSR ($BC00.w,X)		; FC 00 BC
	RTI		; 40

	PLB		; AB
	JMP ($DB5D.w,X)		; 7C 5D DB
	ADC [$88.b],Y		; 77 88
	CMP ($88.b)		; D2 88
	AND [$19.b]		; 27 19
	ADC $42.b,S		; 63 42
	CMP $427F00.l		; CF 00 7F 42
	SBC $20DF00.l,X		; FF 00 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $BC00.w,X		; FE 00 BC
	BRK $30.b		; 00 30
	BRK $80.b		; 00 80
	BRK $BE.b		; 00 BE
	.db $42, $8E		; 42 8E
	CPY #$9069.w		; C0 69 90
	ORA ($00.b,X)		; 01 00
	SBC ($01.b)		; F2 01
	ROL $51.b,X		; 36 51
	WAI		; CB
	BRK $7D.b		; 00 7D
	TSB $FD.b		; 04 FD
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $DC.b		; 00 DC
	TSB $34.b		; 04 34
	INC A		; 1A
	JSR $F322.w		; 20 22 F3
	BPL 112.b		; 10 70
	.db $42, $39		; 42 39
	ORA ($06.b)		; 12 06
	ORA $A3.b		; 05 A3
	AND ($EC.b,X)		; 21 EC
	ORA $CE.b,S		; 03 CE
	ORA ($DE.b,X)		; 01 DE
	ORA ($0E.b,X)		; 01 0E
	ORA ($8E.b,X)		; 01 8E
	ORA ($C7.b,X)		; 01 C7
	BRK $FB.b		; 00 FB
	BRK $DF.b		; 00 DF
	BRK $97.b		; 00 97
	STP		; DB
	DEC $81.b,X		; D6 81
	INY		; C8
	BRK $24.b		; 00 24
	STA $FEAF1E.l,X		; 9F 1E AF FE
	EOR $BFBFDE.l,X		; 5F DE BF BF
	ADC $8620DC.l,X		; 7F DC 20 86
	SEI		; 78
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	CPY #$003F.w		; C0 3F 00
	ADC $D73FC0.l,X		; 7F C0 3F D7
	AND $9F18E7.l,X		; 3F E7 18 9F
	BRK $4F.b		; 00 4F
	DEY		; 88
	ROR $53.b,X		; 76 53
	STZ $A1.b,X		; 74 A1
	SBC #$D6.b		; E9 D6
	ROL $1D.b,X		; 36 1D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	ADC $C23D80.l		; 6F 80 3D C2
	TRB $DCE3.w		; 1C E3 DC
	SBC $92.b,S		; E3 92
	BCC   3.b		; 90 03
	MVN $C0,$9F		; 54 9F C0
	LDX #$1CD8.w		; A2 D8 1C
	JSR $41BC.w		; 20 BC 41
	TAY		; A8
	EOR $49.b,S		; 43 49
	LDX $6C.b,Y		; B6 6C
	ORA $A8.b,S		; 03 A8
	ORA [$30.b]		; 07 30
	ORA $C01F20.l		; 0F 20 1F C0
	AND $037E81.l,X		; 3F 81 7E 03
	JSR ($E01F.w,X)		; FC 1F E0
	TSB $1801.w		; 0C 01 18
	ORA ($40.b)		; 12 40
	CMP $20A572.l		; CF 72 A5 20
	LDA $BCB748.l,X		; BF 48 B7 BC
	EOR $7C.b,S		; 43 7C
	STA $01.b,S		; 83 01
	INC $ED12.w,X		; FE 12 ED
	CMP $58A730.l		; CF 30 A7 58
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SEC		; 38
	STA [$94.b]		; 87 94
	TDA		; 7B
	ORA ($F9.b)		; 12 F9
	ROR $81.b,X		; 76 81
	JSL $C73CDD.l		; 22 DD 3C C7
	ORA ($FC.b,X)		; 01 FC
	EOR $BDD5.w,Y		; 59 D5 BD
	.db $42, $FD		; 42 FD
	COP $F9.b		; 02 F9
	ASL $F1.b		; 06 F1
	ASL $07F8.w		; 0E F8 07
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $DC.b,S		; 03 DC
	AND $46.b,S		; 23 46
	ORA $9768.w,Y		; 19 68 97
	PHA		; 48
	STY $85.b		; 84 85
	CLI		; 58
	ORA ($EE.b,S),Y		; 13 EE
	PLP		; 28
	STY $8C.b,X		; 94 8C
	BVC  26.b		; 50 1A
	CPY $19.b		; C4 19
	INC $97.b		; E6 97
	PLA		; 68
	STY $7B.b		; 84 7B
	CLC		; 18
	SBC [$88.b]		; E7 88
	ADC [$90.b],Y		; 77 90
	ADC $C42FD0.l		; 6F D0 2F C4
	TSA		; 3B
	BRK $F7.b		; 00 F7
	EOR $0A.b		; 45 0A
	PHB		; 8B
	JMP $01C835.l		; 5C 35 C8 01
	LSR $39.b		; 46 39
	STX $A04B.w		; 8E 4B A0
	RTS		; 60

	TXS		; 9A
	SBC [$18.b]		; E7 18
	PHK		; 4B
	LDY $DE.b,X		; B4 DE
	AND ($FF.b,X)		; 21 FF
	BRK $47.b		; 00 47
	CLV		; B8
	STA [$70.b]		; 87 70
	PHB		; 8B
	STZ $9B.b,X		; 74 9B
	STZ $9F.b		; 64 9F
	JSR $5801.w		; 20 01 58
	ORA ($0C.b)		; 12 0C
	ORA ($08.b,X)		; 01 08
	BVS  14.b		; 70 0E
	EOR $2A.b,X		; 55 2A
	AND [$40.b],Y		; 37 40
	DEC $3E10.w		; CE 10 3E
	CPY #$A45B.w		; C0 5B A4
	ORA $E619E0.l,X		; 1F E0 19 E6
	ROR $7F81.w,X		; 7E 81 7F
	BRA 127.b		; 80 7F
	BRA  95.b		; 80 5F
	LDY #$2DD3.w		; A0 D3 2D
	CMP $0C.b,S		; C3 0C
	ROR $48.b		; 66 48
	CPX $88.b		; E4 88
	TSA		; 3B
	BIT $C4.b,X		; 34 C4
	ORA $AA.b,S		; 03 AA
	ORA $15.b,S		; 03 15
	INC A		; 1A
	INC $FF00.w,X		; FE 00 FF
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
	BRK $CE.b		; 00 CE
	ORA ($F8.b,X)		; 01 F8
	ORA [$E0.b]		; 07 E0
	ORA $8C3FC0.l,X		; 1F C0 3F 8C
	BRA -56.b		; 80 C8
	RTI		; 40

	JMP.w [$9582]		; DC 82 95
	PHP		; 08
	EOR $8F6480.l		; 4F 80 64 8F
	STA ($4F.b),Y		; 91 4F
	LDA $007F41.l,X		; BF 41 7F 00
	AND $017E00.l,X		; 3F 00 7E 01
	DEY		; 88
	ADC [$00.b],Y		; 77 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8EFF00.l,X		; FF 00 FF 8E
	STA ($44.b,X)		; 81 44
	PHK		; 4B
	STA $FC.b,S		; 83 FC
	CPX $C232.w		; EC 32 C2
	TDA		; 7B
	BEQ -26.b		; F0 E6
	NOP		; EA
	INC $90F3.w		; EE F3 90
	ADC $00BF00.l,X		; 7F 00 BF 00
	JSR ($0003.w,X)		; FC 03 00
	SBC $07FC03.l,X		; FF 03 FC 07
	SED		; F8
	ORA $EC13F0.l		; 0F F0 13 EC
	STY $3C18.w		; 8C 18 3C
	ORA ($74.b)		; 12 74
	TAY		; A8
	DEC $B9AC.w		; CE AC B9
	COP $F0.b		; 02 F0
	TSB $02DD.w		; 0C DD 02
	CPX $0241.w		; EC 41 02
	INC $FE0E.w,X		; FE 0E FE
	STZ $EC7C.w		; 9C 7C EC
	ORA ($FB.b,S),Y		; 13 FB
	TSB $FC.b		; 04 FC
	ORA $FE.b,S		; 03 FE
	ORA ($9D.b,X)		; 01 9D
	COP $0B.b		; 02 0B
	JSL $2E2003.l		; 22 03 20 2E
	BVC  72.b		; 50 48
	ORA ($63.b,X)		; 01 63
	SEC		; 38
	INC $81.b,X		; F6 81
	TAY		; A8
	CMP ($B6.b,X)		; C1 B6
	BRA  12.b		; 80 0C
	BMI  44.b		; 30 2C
	BMI  89.b		; 30 59
	RTS		; 60

	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $0BF440.l,X		; BF 40 F4 0B
	CMP ($2F.b),Y		; D1 2F
	PEA $0F4F.w		; F4 4F 0F
	AND $C7BF42.l,X		; 3F 42 BF C7
	DEC A		; 3A
	ORA ($E3.b,X)		; 01 E3
	STA $005C.w		; 8D 5C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $23.b		; 00 23
	BRK $90.b		; 00 90
	ADC $C2BF50.l		; 6F 50 BF C2
	LDA $768D.w,X		; BD 8D 76
	CPX $DF.b		; E4 DF
	CLC		; 18
	SBC [$7E.b]		; E7 7E
	CMP ($3E.b,X)		; C1 3E
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C7.b		; 00 C7
	SBC [$0A.b],Y		; F7 0A
	SBC ($90.b)		; F2 90
	SBC $EF02FD.l		; EF FD 02 EF
	BPL -58.b		; 10 C6
	AND $AA55.w,Y		; 39 55 AA
	.db $62, $9D, $08		; 62 9D 08
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	ORA [$7F.b]		; 07 7F
	BMI 122.b		; 30 7A
	BEQ 107.b		; F0 6B
	SED		; F8
	TSB $73F6.w		; 0C F6 73
	STA $07F8.w		; 8D F8 07
	ADC $08F780.l,X		; 7F 80 F7 08
	SBC $000F00.l,X		; FF 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $884F00.l,X		; FF 00 4F 88
	LDY $BD24.w,X		; BC 24 BD
	ORA $0363.w		; 0D 63 03
	MVN $C3,$7B		; 54 7B C3
	AND $4FB1.w,X		; 3D B1 4F
	SBC $07FF3F.l,X		; FF 3F FF 07
	STP		; DB
	BRK $F2.b		; 00 F2
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	ORA $58EFE0.l,X		; 1F E0 EF 58
	EOR $315118.l		; 4F 18 51 31
	ORA ($FF.b,S),Y		; 13 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F3FFF.l,X		; FF FF 3F 1F
	ORA $AF07B7.l		; 0F B7 07 AF
	ORA ($FC.b,X)		; 01 FC
	BRK $A0.b		; 00 A0
	EOR $1FFF00.l,X		; 5F 00 FF 1F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   2.b		; 80 02
	SBC $FF00.w,X		; FD 00 FF
	BNE  -1.b		; D0 FF
	SBC $0303FF.l,X		; FF FF 03 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $00FFF0.l,X		; FF F0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	SBC $03FF07.l,X		; FF 07 FF 03
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
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $00FF07.l,X		; FF 07 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FCFC.l,X		; FF FC FC F0
	BEQ -64.b		; F0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l		; 0F 00 3F 00
	TXS		; 9A
	EOR $E51D.w,Y		; 59 1D E5
	LDA $5A37.w,Y		; B9 37 5A
	LDA [$1D.b]		; A7 1D
	ROR $66.b		; 66 66
	STA [$8E.b],Y		; 97 8E
	EOR [$FF.b],Y		; 57 FF
	.db $42, $8A		; 42 8A
	BIT $C6.b,X		; 34 C6
	SEC		; 38
	ASL $E8.b,X		; 16 E8
	TRB $B8E0.w		; 1C E0 B8
	CPY #$C038.w		; C0 38 C0
	CLI		; 58
	LDY #$803D.w		; A0 3D 80
	SBC $22.b,S		; E3 22
	SBC ($10.b),Y		; F1 10
	STA $000704.l		; 8F 04 07 00
	ROL $0424.w		; 2E 24 04
	TSB $9A.b		; 04 9A
	INC A		; 1A
	STA [$00.b]		; 87 00
	TRB $0E00.w		; 1C 00 0E
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $D9.b		; 00 D9
	BRK $FB.b		; 00 FB
	BRK $E5.b		; 00 E5
	BRK $FC.b		; 00 FC
	BRK $F2.b		; 00 F2
	BPL  -7.b		; 10 F9
	BRK $F8.b		; 00 F8
	BRK $FB.b		; 00 FB
	PHP		; 08
	PLY		; 7A
	COP $71.b		; 02 71
	RTI		; 40

	LDY $085F.w		; AC 5F 08
	ROR $0F.b		; 66 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $8D.b		; 00 8D
	BRK $90.b		; 00 90
	ORA $FF3EC1.l		; 0F C1 3E FF
	BRK $93.b		; 00 93
	COP $FB.b		; 02 FB
	COP $AE.b		; 02 AE
	BRA 123.b		; 80 7B
	LSR $F0.b,X		; 56 F0
	ASL $E51B.w		; 0E 1B E5
	LSR $FB9A.w,X		; 5E 9A FB
	TXA		; 8A
	SBC $C500.w		; ED 00 C5
	BRK $5F.b		; 00 5F
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $56.b		; 00 56
	INX		; E8
	SBC ($00.b,X)		; E1 00
	ORA $00.b		; 05 00
	BRA -128.b		; 80 80
	RTS		; 60

	BRA  96.b		; 80 60
	BRA -96.b		; 80 A0
	RTI		; 40

	AND ($80.b),Y		; 31 80
	INC A		; 1A
	LDA ($5D.b),Y		; B1 5D
	ROR A		; 6A
	LDA ($27.b,S),Y		; B3 27
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	LDA $1FEF7F.l,X		; BF 7F EF 1F
	LDA [$0F.b],Y		; B7 0F
	INY		; C8
	ORA [$EE.b]		; 07 EE
	SBC ($F0.b),Y		; F1 F0
	INC $E2.b,X		; F6 E2
	JSR ($E9F6.w,X)		; FC F6 E9
	TAY		; A8
	SBC $A8.b,X		; F5 A8
	SBC ($F2.b),Y		; F1 F2
	CPX #$FCD2.w		; E0 D2 FC
	TRB $00E3.w		; 1C E3 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $07E1EF.l		; 0F EF E1 07
	ADC $A07B.w,X		; 7D 7B A0
	SBC $80FFAC.l,X		; FF AC FF 80
	LDA [$2A.b],Y		; B7 2A
	AND $0F5FE5.l,X		; 3F E5 5F 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $48B700.l,X		; FF 00 B7 48
	AND $A05FC0.l,X		; 3F C0 5F A0
	AND [$78.b]		; 27 78
	ADC [$EC.b]		; 67 EC
	SBC [$E8.b],Y		; F7 E8
	SBC $90F0C8.l		; EF C8 F0 90
	DEC $C7.b		; C6 C7
	ROL A		; 2A
	PLB		; AB
	BPL -48.b		; 10 D0
	SEI		; 78
	STA [$EC.b]		; 87 EC
	ORA ($E8.b,S),Y		; 13 E8
	ORA [$C8.b],Y		; 17 C8
	AND [$90.b],Y		; 37 90
	ADC $AB38C7.l		; 6F C7 38 AB
	MVN $2F,$D0		; 54 D0 2F
	CMP $9E5108.l,X		; DF 08 51 9E
	CLD		; D8
	LDA $736C13.l,X		; BF 13 6C 73
	INY		; C8
	LDA $42.b,X		; B5 42
	SBC ($AD.b)		; F2 AD
	AND ($0D.b,S),Y		; 33 0D
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $72.b		; 00 72
	STA ($F4.b,X)		; 81 F4
	ORA $78.b,S		; 03 78
	STA [$D8.b]		; 87 D8
	ORA [$30.b]		; 07 30
	CMP $45DB84.l		; CF 84 DB 45
	CLD		; D8
	CMP $37.b,S		; C3 37
	SED		; F8
	ORA [$6C.b],Y		; 17 6C
	AND ($8A.b)		; 32 8A
	AND $D3B0.w,Y		; 39 B0 D3
	STA $E2.b,S		; 83 E2
	TAS		; 1B
	BIT $98.b		; 24 98
	ADC [$00.b]		; 67 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFF04.l,X		; FF 04 FF 0C
	SBC $CAFF1C.l,X		; FF 1C FF CA
	ORA $81.b,X		; 15 81
	ROL $0B97.w,X		; 3E 97 0B
	EOR ($89.b),Y		; 51 89
	ORA ($BD.b,X)		; 01 BD
	CMP $7F27.w,X		; DD 27 7F
	AND $EC12.w,Y		; 39 12 EC
	ORA $3FE2.w,X		; 1D E2 3F
	CPY #$E01C.w		; C0 1C E0
	ASL $3EE0.w,X		; 1E E0 3E
	CPY #$C038.w		; C0 38 C0
	RTI		; 40

	BRA -127.b		; 80 81
	BRK $1D.b		; 00 1D
	TSX		; BA
	LDY $B847.w,X		; BC 47 B8
	EOR $EEFFD8.l,X		; 5F D8 FF EE
	SBC ($23.b,S),Y		; F3 23
	JMP.w [$B775]		; DC 75 B7
	INY		; C8
	CMP ($A4.b,X)		; C1 A4
	RTI		; 40

	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3E.b		; 00 3E
	BRK $30.b		; 00 30
	TSB $C0.b		; 04 C0
	TSB $00C4.w		; 0C C4 00
	ASL $11.b,X		; 16 11
	AND $405120.l		; 2F 20 51 40
	TRB $7E00.w		; 1C 00 7E
	BVS -44.b		; 70 D4
	PHD		; 0B
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $EF.b,S		; 03 EF
	BRK $DF.b		; 00 DF
	BRK $AF.b		; 00 AF
	BRK $E3.b		; 00 E3
	BRK $81.b		; 00 81
	BRK $94.b		; 00 94
	CPY $AC.b		; C4 AC
	BVS -50.b		; 70 CE
	BPL 101.b		; 10 65
	DEY		; 88
	STX $48.b,Y		; 96 48
	SBC $2706.w,Y		; F9 06 27
.ACCU 16
	REP #$AF		; C2 AF
	PHA		; 48
	STP		; DB
	JSR $00FF.w		; 20 FF 00
	CMP $10EF20.l,X		; DF 20 EF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	ADC $3A40.w,Y		; 79 40 3A
	ORA ($04.b,X)		; 01 04
	ORA $AC.b,S		; 03 AC
	AND $F4.b,S		; 23 F4
	AND ($E5.b,S),Y		; 33 E5
	COP $AA.b		; 02 AA
	ORA #$03F5.w		; 09 F5 03
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	CMP $00FF00.l		; CF 00 FF 00
	SBC [$00.b],Y		; F7 00
	SBC $00CC00.l,X		; FF 00 CC 00
	ORA $00.b		; 05 00
	ADC ($00.b,X)		; 61 00
	ORA ($00.b),Y		; 11 00
	RTI		; 40

	RTI		; 40

	ROL $30.b,X		; 36 30
	SED		; F8
	SED		; F8
	TSB $FF00.w		; 0C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $CF.b		; 00 CF
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $27.b		; 00 27
	LDY $6E.b		; A4 6E
	INC $2F3B.w		; EE 3B 2F
	SBC #$123F.w		; E9 3F 12
	ORA ($39.b)		; 12 39
	SBC ($FD.b,S),Y		; F3 FD
	ADC ($E7.b,X)		; 61 E7
	BEQ  91.b		; F0 5B
	BRK $11.b		; 00 11
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $0E.b		; 00 0E
	BRK $9E.b		; 00 9E
	BRK $19.b		; 00 19
	BRK $82.b		; 00 82
	ORA [$06.b]		; 07 06
	PLX		; FA
	SBC [$3B.b]		; E7 3B
	CPY #$9C3F.w		; C0 3F 9C
	RTL		; 6B

	ADC $9A.b		; 65 9A
	CMP $3C.b,S		; C3 3C
	ORA [$F8.b]		; 07 F8
	SED		; F8
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	AND $F04F40.l,X		; 3F 40 4F F0
	STA [$E4.b],Y		; 97 E4
	CMP $348D7C.l		; CF 7C 8D 34
	DEC $3BC2.w		; CE C2 3B
	CMP $BD.b,S		; C3 BD
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	ADC $033307.l		; 6F 07 33 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA $FFFF0F.l		; 0F 0F FF FF
	SBC $8080FF.l,X		; FF FF 80 80
	CPY #$DFC0.w		; C0 C0 DF
	CPY #$00FC.w		; C0 FC 00
	INC $F000.w,X		; FE 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRA  63.b		; 80 3F
	CPY #$FFFE.w		; C0 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	ORA $FEFEFF.l		; 0F FF FE FE
	CPX #$80E0.w		; E0 E0 80
	BRA -32.b		; 80 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	ORA ($00.b,X)		; 01 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $DF351F.l,X		; 7F 1F 35 DF
	SEI		; 78
	ADC [$D6.b],Y		; 77 D6
	RTL		; 6B

	JMP ($AAFF.w,X)		; 7C FF AA
	AND $D7BA85.l,X		; 3F 85 BA D7
	INX		; E8
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $88.b		; 00 88
	BRK $9C.b		; 00 9C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BRK $30.b		; 00 30
	BRK $45.b		; 00 45
	JSR $8075.w		; 20 75 80
	INC A		; 1A
	CPX #$A056.w		; E0 56 A0
	INC $7C14.w		; EE 14 7C
	RTS		; 60

	ASL $22.b,X		; 16 22
	ADC ($90.b,X)		; 61 90
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	CPX #$00FF.w		; E0 FF 00
	ORA [$10.b],Y		; 17 10
	XCE		; FB
	INC A		; 1A
	DEY		; 88
	BRK $A9.b		; 00 A9
	BRA 100.b		; 80 64
	RTS		; 60

.ACCU 8
	SEP #$60		; E2 60
	ORA $25B600.l		; 0F 00 B6 25
	SBC $00E500.l		; EF 00 E5 00
	ADC $005F00.l,X		; 7F 00 5F 00
	TXY		; 9B
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $DB.b		; 00 DB
	BRK $1A.b		; 00 1A
	BRK $DA.b		; 00 DA
	BPL -69.b		; 10 BB
	AND $74.b,S		; 23 74
	RTI		; 40

	SBC $E9A0.w,Y		; F9 A0 E9
	ASL A		; 0A
	CMP $2F.b,S		; C3 2F
	LDX $E797.w		; AE 97 E7
	BRK $E5.b		; 00 E5
	BRK $C4.b		; 00 C4
	BRK $8F.b		; 00 8F
	BRK $4F.b		; 00 4F
	BRK $F6.b		; 00 F6
	ORA ($F8.b,X)		; 01 F8
	ORA [$E8.b]		; 07 E8
	ORA $F425A1.l,X		; 1F A1 25 F4
	EOR ($5D.b)		; 52 5D
	LDA ($A0.b)		; B2 A0
	RTS		; 60

	ADC $7969.w		; 6D 69 79
	SBC $D8D8.w,Y		; F9 D8 D8
	BEQ -16.b		; F0 F0
	PHX		; DA
	ORA [$9F.b]		; 07 9F
	ORA $9F3FCF.l		; 0F CF 3F 9F
	ADC $06FF96.l,X		; 7F 96 FF 06
	SBC $0FFF27.l,X		; FF 27 FF 0F
	SBC $0DF4A7.l,X		; FF A7 F4 0D
	SBC $94.b,X		; F5 94
	JSR ($FCBC.w,X)		; FC BC FC
	ROR $F6.b,X		; 76 F6
	INC $E6.b		; E6 E6
	CMP $C3.b,S		; C3 C3
	REP #$C2		; C2 C2
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA #$FF.b		; 09 FF
	ORA $3CFF.w,Y		; 19 FF 3C
	SBC $B9FF3D.l,X		; FF 3D FF B9
	COP $79.b		; 02 79
	BRK $B2.b		; 00 B2
	WAI		; CB
	EOR ($E9.b)		; 52 E9
	ROL A		; 2A
	LDA $BC.b,X		; B5 BC
	AND ($3C.b)		; 32 3C
	LDA $03.b,X		; B5 03
	TRB $FC03.w		; 1C 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	STA $FC.b,S		; 83 FC
	CMP [$F8.b]		; C7 F8
	CMP $FC.b,S		; C3 FC
	CMP ($FE.b,X)		; C1 FE
	CPX #$6CFF.w		; E0 FF 6C
	STA ($40.b),Y		; 91 40
	STA $06FF.w,Y		; 99 FF 06
	LDA ($4C.b)		; B2 4C
	PLY		; 7A
	STA [$CE.b]		; 87 CE
	ORA ($0F.b,X)		; 01 0F
	STA ($5F.b,X)		; 81 5F
	CPX #$06F9.w		; E0 F9 06
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B8.b		; 00 B8
	LSR $01.b		; 46 01
	STY $FE00.w		; 8C 00 FE
	CPY #$E01F.w		; C0 1F E0
	STA ($86.b),Y		; 91 86
	RTS		; 60

	ORA [$F1.b]		; 07 F1
	STZ $09.b,X		; 74 09
	DEC $8C31.w		; CE 31 8C
	ADC ($FE.b,S),Y		; 73 FE
	ORA ($DF.b,X)		; 01 DF
	JSR $0E71.w		; 20 71 0E
	CPX #$F51F.w		; E0 1F F5
	ASL A		; 0A
	SBC $BE06.w,Y		; F9 06 BE
	EOR ($5A.b,X)		; 41 5A
	AND $20.b		; 25 20
	ORA [$15.b]		; 07 15
	SEP #$0C		; E2 0C
	STA ($38.b,S),Y		; 93 38
	PHK		; 4B
	AND $48.b,S		; 23 48
	BRK $2C.b		; 00 2C
	SEI		; 78
	STA [$38.b]		; 87 38
	CMP [$38.b]		; C7 38
	CMP [$F0.b]		; C7 F0
	ORA $086F90.l		; 0F 90 6F 08
	SBC [$08.b],Y		; F7 08
	SBC [$2C.b],Y		; F7 2C
	CMP ($A2.b,S),Y		; D3 A2
	EOR ($00.b),Y		; 51 00
	CMP $52.b,X		; D5 52
	STA $0194.w		; 8D 94 01
	LDA ($00.b),Y		; B1 00
	ADC $B280.w,X		; 7D 80 B2
	ORA $E1.b,S		; 03 E1
	TSB $8E71.w		; 0C 71 8E
	EOR $AA.b,X		; 55 AA
	ORA $05F2.w		; 0D F2 05
	PLX		; FA
	ORA ($FE.b,X)		; 01 FE
	ORA $FA.b		; 05 FA
	ORA $FC.b,S		; 03 FC
	ORA $C0F2.w		; 0D F2 C0
	LDA $577F89.l		; AF 89 7F 57
	AND $4823.w,Y		; 39 23 48
	.db $82, $FD, $E7		; 82 FD E7
	STA $107888.l		; 8F 88 78 10
	BEQ -32.b		; F0 E0
	ORA $609F60.l,X		; 1F 60 9F 60
	STA $C0BF50.l,X		; 9F 50 BF C0
	AND $877F80.l,X		; 3F 80 7F 87
	ADC $AE7F8F.l,X		; 7F 8F 7F AE
	STA ($84.b,S),Y		; 93 84
	CLV		; B8
	ASL A		; 0A
	LDY $18.b,X		; B4 18
	JMP ($2C86.w)		; 6C 86 2C
	ASL $69E0.w		; 0E E0 69
	CLV		; B8
.ACCU 16
	REP #$6D		; C2 6D
	ADC $7DFE.w,X		; 7D FE 7D
	INC $FC7B.w,X		; FE 7B FC
	SBC [$F8.b],Y		; F7 F8
	LDA $F0FFB0.l,X		; BF B0 FF F0
	CMP $F08FF0.l		; CF F0 8F F0
	STZ $8481.w,X		; 9E 81 84
	LSR A		; 4A
	SBC $28.b,X		; F5 28
	ADC ($8C.b)		; 72 8C
	LDA [$80.b],Y		; B7 80
	STZ $7B.b,X		; 74 7B
	RTL		; 6B

	LSR $85.b,X		; 56 85
	PLD		; 2B
	SBC $01FE00.l		; EF 00 FE 01
	JMP.w [$FC03]		; DC 03 FC
	ORA $78.b,S		; 03 78
	ORA [$B8.b]		; 07 B8
	ORA [$B0.b]		; 07 B0
	ORA $231FE0.l		; 0F E0 1F 23
	ROR $0E00.w		; 6E 00 0E
	COP $14.b		; 02 14
	EOR ($64.b)		; 52 64
	CMP $8D19.w,X		; DD 19 8D
	BVS  95.b		; 70 5F
	BIT $43.b		; 24 43
	LDA ($6F.b)		; B2 6F
	BCC  15.b		; 90 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ADC [$98.b]		; 67 98
	ASL $7EE0.w,X		; 1E E0 7E
	BRA 120.b		; 80 78
	BRA  -4.b		; 80 FC
	BRK $77.b		; 00 77
	RTI		; 40

	ADC [$21.b]		; 67 21
	STZ $04.b		; 64 04
	SBC ($02.b)		; F2 02
	SBC [$13.b],Y		; F7 13
	INC $EB20.w		; EE 20 EB
	PHP		; 08
	JSR ($8828.w,X)		; FC 28 88
	BRK $98.b		; 00 98
	BRK $9B.b		; 00 9B
	BRK $0D.b		; 00 0D
	BRK $0C.b		; 00 0C
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRA -16.b		; 80 F0
	BMI 127.b		; 30 7F
	CLC		; 18
	ROR $FF40.w,X		; 7E 40 FF
	STA $FF.b		; 85 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $8B.b		; 00 8B
	ASL A		; 0A
	ADC $000F00.l,X		; 7F 00 0F 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PEA $7800.w		; F4 00 78
	STA $CC.b,S		; 83 CC
	AND ($A8.b,S),Y		; 33 A8
	ORA [$3C.b],Y		; 17 3C
	ORA $C8.b,S		; 03 C8
	CMP [$DE.b]		; C7 DE
	RTI		; 40

	SBC $D06D.w		; ED 6D D0
	ORA ($FB.b,X)		; 01 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($13.b,X)		; 01 13
	BRK $3F.b		; 00 3F
	BRK $19.b		; 00 19
	CMP ($56.b,X)		; C1 56
	LDY #$E090.w		; A0 90 E0
	AND $11.b		; 25 11
	CMP [$07.b]		; C7 07
	SBC $0138.w		; ED 38 01
	PLP		; 28
	PHB		; 8B
	ORA ($FE.b),Y		; 11 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3A.b		; 00 3A
	CPY #$38C0.w		; C0 C0 38
	INC $2A00.w,X		; FE 00 2A
	PEI ($92.b)		; D4 92
	JMP ($0E00.w)		; 6C 00 0E
	DEC $CD41.w		; CE 41 CD
.INDEX 16
	REP #$15		; C2 15
	BRK $17.b		; 00 17
	PHP		; 08
	STA $509E21.l		; 8F 21 9E 50
	STA $FF84.w,X		; 9D 84 FF
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	COP $F2.b		; 02 F2
	TSB $10E8.w		; 0C E8 10
	BNE  32.b		; D0 20
	STA ($60.b,X)		; 81 60
	AND $C0.b,S		; 23 C0
	AND $42C9C3.l,X		; 3F C3 C9 42
	ASL $CE08.w		; 0E 08 CE
	BRK $CA.b		; 00 CA
	TSB $5B.b		; 04 5B
	TSB $AF.b		; 04 AF
	PHP		; 08
	ADC $00.b,S		; 63 00
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC [$00.b],Y		; F7 00
	AND $003F00.l,X		; 3F 00 3F 00
	LDA $00F700.l,X		; BF 00 F7 00
	SBC $FFE200.l,X		; FF 00 E2 FF
	INX		; E8
	CLC		; 18
	PLX		; FA
	COP $F6.b		; 02 F6
	ORA #$9067.w		; 09 67 90
	CPX $07.b		; E4 07
	PLX		; FA
	STA $68.b,S		; 83 68
	LDX #$0000.w		; A2 00 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $79.b		; 00 79
	INC $21.b,X		; F6 21
	LDX HDMATBL2L.w		; AE 28 43
	ORA $56C0.w,X		; 1D C0 56
	STX $1B.b		; 86 1B
	COP $1C.b		; 02 1C
	ORA ($91.b,X)		; 01 91
	ORA ($00.b),Y		; 11 00
	BRK $50.b		; 00 50
	BRK $FC.b		; 00 FC
	BRK $3F.b		; 00 3F
	BRK $39.b		; 00 39
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	BRK $EE.b		; 00 EE
	BRK $3F.b		; 00 3F
	SBC $FF7F9F.l,X		; FF 9F 7F FF
	CMP $4F1FDF.l,X		; DF DF 1F 4F
	ORA $A79F9F.l		; 0F 9F 9F A7
	STA $3F17BF.l,X		; 9F BF 17 3F
	AND $3F1F1F.l,X		; 3F 1F 1F 3F
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $670F6F.l		; 0F 6F 0F 67
	ORA [$7F.b]		; 07 7F
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $3F7F80.l,X		; 1F 80 7F 3F
	SBC $00FF7C.l,X		; FF 7C FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $10FF00.l,X		; 3F 00 FF 10
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E8.b		; 00 E8
	ORA [$00.b],Y		; 17 00
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
	BRK $F0.b		; 00 F0
	ORA $03FF00.l		; 0F 00 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF1F.l,X		; FF 1F FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5E.b		; 00 5E
	ORA ($A2.b,S),Y		; 13 A2
	ADC $D3.b,S		; 63 D3
	LDA $9FF5.w,X		; BD F5 9F
	ORA [$D7.b]		; 07 D7
	DEC $A7D9.w		; CE D9 A7
	STA ($DF.b,X)		; 81 DF
	BIT $FC.b		; 24 FC
	BRK $DC.b		; 00 DC
	BRK $62.b		; 00 62
	BRK $62.b		; 00 62
	BRK $E8.b		; 00 E8
	BRK $67.b		; 00 67
	BRK $1E.b		; 00 1E
	RTS		; 60

	LDX $7740.w,Y		; BE 40 77
	DEY		; 88
	LDY $4B.b,X		; B4 4B
	SBC $88.b,X		; F5 88
	PLA		; 68
	ASL $67.b,X		; 16 67
	STX $54.b		; 86 54
	CMP $70.b,S		; C3 70
	STA ($EF.b),Y		; 91 EF
	ORA ($10.b,S),Y		; 13 10
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $1B.b		; 00 1B
	BRK $3C.b		; 00 3C
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	DEY		; 88
	STY $02.b		; 84 02
	AND $7588.w,X		; 3D 88 75
	BRK $C9.b		; 00 C9
	PHA		; 48
	EOR $ED01.w,Y		; 59 01 ED
	BRK $30.b		; 00 30
	DEY		; 88
	TDA		; 7B
	TSB $FF.b		; 04 FF
	BRK $F3.b		; 00 F3
	BRK $FB.b		; 00 FB
	BRK $B7.b		; 00 B7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $2E.b		; 04 2E
	ORA ($D6.b,X)		; 01 D6
	ORA ($75.b,X)		; 01 75
	PHD		; 0B
	TXS		; 9A
	ORA $6D.b		; 05 6D
	LDX #$61A2.w		; A2 A2 61
	LDY $7E23.w,X		; BC 23 7E
	ORA $F7.b		; 05 F7
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	ORA $DF.b,S		; 03 DF
	ORA ($DF.b,X)		; 01 DF
	ORA ($C5.b,X)		; 01 C5
	ORA $CF.b,S		; 03 CF
	ORA $D3.b,S		; 03 D3
	LDA $BC7BB5.l,X		; BF B5 7B BC
	AND $BF8D.w,X		; 3D 8D BF
	AND #$183F.w		; 29 3F 18
	ORA $727F34.l,X		; 1F 34 7F 72
	ADC $803F00.l,X		; 7F 00 3F 80
	ADC $40FF40.l,X		; 7F 40 FF 40
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $1F7F8F.l,X		; FF 8F 7F 1F
	SBC $3EFF9F.l,X		; FF 9F FF 3E
	INC $FE3E.w,X		; FE 3E FE
	ROR $FEFE.w,X		; 7E FE FE
	ROR $FC7C.w,X		; 7E 7C FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INY		; C8
	CMP [$CC.b],Y		; D7 CC
	CMP $684243.l		; CF 43 42 68
	PLA		; 68
	EOR $45.b		; 45 45
	EOR ($41.b,X)		; 41 41
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	AND [$F8.b]		; 27 F8
	AND ($FE.b),Y		; 31 FE
	LDA $96FE.w,X		; BD FE 96
	SBC $BEFFBA.l,X		; FF BA FF BE
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $FCFF81.l,X		; FF 81 FF FC
	EOR $46.b,S		; 43 46
	LDA $A916.w,Y		; B9 16 A9
	ROR $2FA1.w,X		; 7E A1 2F
	BPL  11.b		; 10 0B
	CPX $1F.b		; E4 1F
	PLA		; 68
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$00F0.w		; C0 F0 00
	BVS -128.b		; 70 80
	ROR $F8C4.w,X		; 7E C4 F8
	INC $58.b,X		; F6 58
	ASL $217A.w		; 0E 7A 21
	TDA		; 7B
	LDY $58.b		; A4 58
	INC $DC.b		; E6 DC
	PLY		; 7A
	CPY $3E77.w		; CC 77 3E
	ORA ($0E.b,X)		; 01 0E
	ORA ($FE.b,X)		; 01 FE
	ORA ($DB.b,X)		; 01 DB
	TSB $5F.b		; 04 5F
	BRK $1E.b		; 00 1E
	ORA ($07.b,X)		; 01 07
	BRK $0B.b		; 00 0B
	BRK $10.b		; 00 10
	INC $E5.b,X		; F6 E5
	BMI -52.b		; 30 CC
	JMP ($BB42.w,X)		; 7C 42 BB
	EOR ($2C.b,S),Y		; 53 2C
	EOR $990192.l,X		; 5F 92 01 99
	ADC ($8E.b)		; 72 8E
	SBC [$08.b],Y		; F7 08
	SBC $0A.b,X		; F5 0A
	SED		; F8
	ORA $AD.b,S		; 03 AD
	RTI		; 40

	ROL $1CC1.w,X		; 3E C1 1C
	SBC ($98.b,X)		; E1 98
	ADC [$FD.b]		; 67 FD
	ORA $50.b,S		; 03 50
	JSR $B010.w		; 20 10 B0
	BRA -127.b		; 80 81
	STA ($81.b,X)		; 81 81
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	ADC ($61.b,X)		; 61 61
	ADC ($61.b,X)		; 61 61
	ORA $FF4FFF.l		; 0F FF 4F FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $FDFEFD.l,X		; FF FD FE FD
	INC $FE9D.w,X		; FE 9D FE
	STA $34FE.w,Y		; 99 FE 34
	RTL		; 6B

	EOR #$0692.w		; 49 92 06
	ADC ($C7.b,X)		; 61 C7
	CPY $0CD0.w		; CC D0 0C
	MVN $C7,$48		; 54 48 C7
	CPY #$772D.w		; C0 2D 77
	LDY $C0.b,X		; B4 C0
	BIT $C0.b		; 24 C0
	PLY		; 7A
	BRA -72.b		; 80 B8
	BRK $E2.b		; 00 E2
	ORA ($B2.b,X)		; 01 B2
	ORA ($DD.b,X)		; 01 DD
	JSL $EE8648.l		; 22 48 86 EE
	TSB $94.b		; 04 94
	.db $42, $9C		; 42 9C
	STZ $DE.b		; 64 DE
	CPX $E204.w		; EC 04 E2
	STZ $88.b,X		; 74 88
	ADC $D41796.l		; 6F 96 17 D4
	BIT $1B.b		; 24 1B
	BRK $3F.b		; 00 3F
	TSB $6E33.w		; 0C 33 6E
	ORA ($FF.b),Y		; 11 FF
	BRK $AF.b		; 00 AF
	RTI		; 40

	LDA $00FF40.l,X		; BF 40 FF 00
	PLD		; 2B
	ORA ($BB.b)		; 12 BB
	JSL $7E3008.l		; 22 08 30 7E
	BRK $32.b		; 00 32
	CPY #$0095.w		; C0 95 00
	ADC $6392.w,X		; 7D 92 63
	SEI		; 78
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$C03F.w		; C0 3F C0
	EOR $20DFA0.l,X		; 5F A0 DF 20
	STA $609F60.l,X		; 9F 60 9F 60
	ADC $01F180.l,X		; 7F 80 F1 01
	JSR ($6408.w,X)		; FC 08 64
	PHP		; 08
	ORA [$10.b]		; 07 10
	AND $18.b,S		; 23 18
	PEA $BA10.w		; F4 10 BA
	BRK $22.b		; 00 22
	ORA ($0E.b),Y		; 11 0E
	BRK $07.b		; 00 07
	BRK $9F.b		; 00 9F
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $08F700.l,X		; FF 00 F7 08
	LDA $C03F40.l,X		; BF 40 3F C0
	JMP ($E000.w,X)		; 7C 00 E0
	BMI  82.b		; 30 52
	PLP		; 28
	BRA  12.b		; 80 0C
	ASL $E300.w		; 0E 00 E3
	BRK $7D.b		; 00 7D
	BRK $43.b		; 00 43
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	BRK $84.b		; 00 84
	MVN $18,$43		; 54 43 18
	CMP [$60.b]		; C7 60
	BRK $02.b		; 00 02
	ORA [$02.b]		; 07 02
	BNE  72.b		; D0 48
	BIT $6F24.w,X		; 3C 24 6F
	ROR $D7.b		; 66 D7
	PLP		; 28
	DEC $A620.w,X		; DE 20 A6
	CLC		; 18
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SEC		; 38
	ORA [$DC.b]		; 07 DC
	ORA $9E.b,S		; 03 9E
	ORA ($5A.b,X)		; 01 5A
	EOR $B1F2.w,Y		; 59 F2 B1
	SBC $F768.w,X		; FD 68 F7
	COP $B3.b		; 02 B3
	ASL $00C3.w		; 0E C3 00
	STA [$04.b]		; 87 04
	ORA ($80.b,X)		; 01 80
	LDX $01.b		; A6 01
	ASL $0401.w		; 0E 01 04
	ORA $0C.b,S		; 03 0C
	ORA $65.b,S		; 03 65
	ASL $C240.w,X		; 1E 40 C2
	.db $82, $84, $02		; 82 84 02
	STY $FE.b		; 84 FE
	.db $82, $74, $14		; 82 74 14
	SED		; F8
	DEY		; 88
	CMP $80.b		; C5 80
	CPX $7D48.w		; EC 48 7D
	AND $E0.b,X		; 35 E0
	JSR $00F2.w		; 20 F2 00
	EOR ($80.b,X)		; 41 80
	PHD		; 0B
	BRA   7.b		; 80 07
	BRK $3B.b		; 00 3B
	BRK $33.b		; 00 33
	BRK $82.b		; 00 82
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $BC.b		; 00 BC
	EOR $4B.b		; 45 4B
	LDX $93.b,Y		; B6 93
	JMP ($14D6.w,X)		; 7C D6 14
	BPL -77.b		; 10 B3
	AND ($CE.b,X)		; 21 CE
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PLD		; 2B
	BRK $4C.b		; 00 4C
	BRK $10.b		; 00 10
	BRK $90.b		; 00 90
	SBC ($2A.b,S),Y		; F3 2A
	PHD		; 0B
	AND [$BE.b],Y		; 37 BE
	ADC ($DC.b,X)		; 61 DC
	STY $0C.b,X		; 94 0C
	BIT $3106.w,X		; 3C 06 31
	PHA		; 48
	CMP ($38.b),Y		; D1 38
	TSB $F400.w		; 0C 00 F4
	BRK $40.b		; 00 40
	BRK $03.b		; 00 03
	BRK $E3.b		; 00 E3
	BRK $C1.b		; 00 C1
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $78.b		; 00 78
	AND ($95.b,X)		; 21 95
	STY $DB.b		; 84 DB
	RTI		; 40

	ADC $387B63.l		; 6F 63 7B 38
	LDA $A584.w		; AD 84 A5
	LDA ($B1.b,X)		; A1 B1
	CMP ($9F.b,X)		; C1 9F
	BRK $7B.b		; 00 7B
	BRK $BF.b		; 00 BF
	BRK $9F.b		; 00 9F
	BRK $87.b		; 00 87
	BRK $7B.b		; 00 7B
	BRK $5E.b		; 00 5E
	BRK $3E.b		; 00 3E
	BRK $EF.b		; 00 EF
	SBC $AB.b,S		; E3 AB
	SBC $FF.b,S		; E3 FF
	SBC $7D.b,S		; E3 7D
	ADC $50.b,S		; 63 50
	EOR $22.b,S		; 43 22
	AND ($34.b,X)		; 21 34
	AND ($3E.b),Y		; 31 3E
	TSA		; 3B
	ORA $F85FF8.l,X		; 1F F8 5F F8
	ORA $F89FF8.l,X		; 1F F8 9F F8
	LDA $FCDFF8.l,X		; BF F8 DF FC
	CMP $FEC5FC.l		; CF FC C5 FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	JMP ($FE7C.w,X)		; 7C 7C FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $837C00.l,X		; FF 00 7C 83
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBF8F8.l,X		; FF F8 F8 FB
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$FB.b]		; 07 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $01FFFF.l,X		; FF FF FF 01
	ORA ($0F.b,X)		; 01 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $01.b		; 00 01
	INC $F00F.w,X		; FE 0F F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $4B.b,X		; D5 4B
	LDA $8E4D64.l		; AF 64 4D 8E
	LDA [$B4.b],Y		; B7 B4
	EOR $5F96.w		; 4D 96 5F
	CPX #$61BA.w		; E0 BA 61
	JMP ($D493.w,X)		; 7C 93 D4
	JSR $10E0.w		; 20 E0 10
	RTI		; 40

	BMI 104.b		; 30 68
	BRK $68.b		; 00 68
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $E3.b		; 00 E3
	TSB $21.b		; 04 21
	BRK $DB.b		; 00 DB
	PHD		; 0B
	JSR $B100.w		; 20 00 B1
	BRA  90.b		; 80 5A
	BPL  24.b		; 10 18
	ORA ($30.b)		; 12 30
	BIT $00FF.w,X		; 3C FF 00
	CMP $00F430.l		; CF 30 F4 00
	SBC $004F00.l,X		; FF 00 4F 00
	LDX $EC01.w		; AE 01 EC
	COP $CC.b		; 02 CC
	TSB $F0.b		; 04 F0
	ORA [$88.b]		; 07 88
	EOR $2C.b		; 45 2C
	AND $98.b		; 25 98
	ORA ($80.b,X)		; 01 80
	ADC $00.b		; 65 00
	ORA [$03.b]		; 07 03
	TRB $1E00.w		; 1C 00 1E
	SBC $05F903.l,X		; FF 03 F9 05
	CMP $7505.w,Y		; D9 05 75
	ORA $35D5.w		; 0D D5 35
	ORA [$07.b]		; 07 07
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND ($3F.b)		; 32 3F
	JSR $3E3F.w		; 20 3F 3E
	AND $FA7F1C.l,X		; 3F 1C 7F FA
	STA $D7E6.w,X		; 9D E6 D7
	LSR $4F.b,X		; 56 4F
	ASL $FF.b		; 06 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $7CFC7C.l,X		; FF 7C FC 7C
	JSR ($DC5C.w,X)		; FC 5C DC
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	TRB $ACFC.w		; 1C FC AC
	JMP $036E92.l		; 5C 92 6E 03
	SBC $23FF03.l,X		; FF 03 FF 23
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $A0FF01.l,X		; FF 01 FF A0
	INY		; C8
	CLI		; 58
	PLA		; 68
	STZ $BE28.w		; 9C 28 BE
	ASL A		; 0A
	CMP [$60.b],Y		; D7 60
	CMP ($61.b)		; D2 61
	SBC $3EB130.l,X		; FF 30 B1 3E
	ORA $F08FF0.l		; 0F F0 8F F0
	CMP $F0CDF0.l		; CF F0 CD F0
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	DEC A		; 3A
	TRB $0112.w		; 1C 12 01
	STA $85.b,S		; 83 85
	CMP ($C8.b,S),Y		; D3 C8
	DEX		; CA
	CMP [$F3.b]		; C7 F3
	INC $31.b		; E6 31
	ORA $24.b,X		; 15 24
	JSL $F103FC.l		; 22 FC 03 F1
	ASL $0A75.w		; 0E 75 0A
	SEC		; 38
	ORA [$3E.b]		; 07 3E
	ORA ($0E.b,X)		; 01 0E
	ORA ($CD.b,X)		; 01 CD
	COP $DE.b		; 02 DE
	ORA ($40.b,X)		; 01 40
	BPL  32.b		; 10 20
	SEC		; 38
	BRK $20.b		; 00 20
	LDA ($A1.b,X)		; A1 A1
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $2D.b,X		; D5 2D
	STA [$6F.b],Y		; 97 6F
	STA ($73.b,S),Y		; 93 73
	STZ $FF7F.w,X		; 9E 7F FF
	AND $DFDF5F.l,X		; 3F 5F DF DF
	CMP $C0FFFF.l,X		; DF FF FF C0
	CPY #$CCCB.w		; C0 CB CC
	CMP [$CB.b]		; C7 CB
	CMP $C8CBC2.l		; CF C2 CB C8
	DEC A		; 3A
	SEC		; 38
	ADC $767370.l,X		; 7F 70 73 76
	AND $31FE.w,Y		; 39 FE 31
	INC $FC33.w,X		; FE 33 FC
	AND ($FC.b),Y		; 31 FC
	AND ($FC.b,S),Y		; 33 FC
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	STA $FC.b,S		; 83 FC
	STX $F9.b		; 86 F9
	SBC ($4E.b),Y		; F1 4E
	EOR $3B67.w,Y		; 59 67 3B
	CMP #$A897.w		; C9 97 A8
	WAI		; CB
	CLD		; D8
	ADC $CC.b		; 65 CC
	CMP $E7A4ED.l		; CF ED A4 E7
	ORA $8C.b,S		; 03 8C
	TSB $98.b		; 04 98
	TRB $80.b		; 14 80
	TDA		; 7B
	STY $19.b		; 84 19
	INC $14.b		; E6 14
.ACCU 8
.INDEX 8
	SEP #$34		; E2 34
.INDEX 16
	REP #$1E		; C2 1E
	CPY #$986F.w		; C0 6F 98
	JMP.w [$EB62]		; DC 62 EB
	TYA		; 98
	DEY		; 88
	INC $7480.w		; EE 80 74
	ORA ($E2.b),Y		; 11 E2
	STY $68.b		; 84 68
	CLV		; B8
	RTI		; 40

	SBC $BD02.w,X		; FD 02 BD
	COP $26.b		; 02 26
	ORA ($31.b,X)		; 01 31
	BRK $FC.b		; 00 FC
	ORA $78.b,S		; 03 78
	ORA [$C8.b]		; 07 C8
	BIT $C0.b,X		; 34 C0
	SEC		; 38
	BRK $73.b		; 00 73
	LSR $98.b,X		; 56 98
	MVN $69,$7E		; 54 7E 69
	STA ($80.b,S),Y		; 93 80
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	DEY		; 88
	INC $7E01.w,X		; FE 01 7E
	STA ($00.b,X)		; 81 00
	SBC $00EF68.l,X		; FF 68 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	PLY		; 7A
	AND $88.b,S		; 23 88
	ROR $2701.w,X		; 7E 01 27
	MVP $06,$05		; 44 05 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	TRB $60.b		; 14 60
	CPY $4F30.w		; CC 30 4F
	TAY		; A8
	LDA ($A6.b,X)		; A1 A6
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $14,$20		; 44 20 14
	BRK $3C.b		; 00 3C
	BRA -65.b		; 80 BF
	BRK $15.b		; 00 15
.INDEX 16
	REP #$14		; C2 14
	DEX		; CA
	ORA $7A84.w,Y		; 19 84 7A
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $1501.w,X		; FE 01 15
	NOP		; EA
	TAD		; 5B
	STZ $F1.b		; 64 F1
	BMI -33.b		; 30 DF
	BVC -119.b		; 50 89
	COP $B1.b		; 02 B1
	ASL $4235.w		; 0E 35 42
	EOR $22.b,X		; 55 22
	STA $78.b		; 85 78
	ORA ($D8.b,X)		; 01 D8
	ORA $00AF00.l		; 0F 00 AF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $D902.w,X		; FD 02 D9
	ROL $DF.b		; 26 DF
	JSL $584239.l		; 22 39 42 58
	LDX $926D.w		; AE 6D 92
	CLI		; 58
	LDA [$92.b]		; A7 92
	JSR ($F302.w,X)		; FC 02 F3
	LDA ($54.b,X)		; A1 54
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $0B00.w		; 0D 00 0B
	BRK $03.b		; 00 03
	PHP		; 08
	ORA $04.b,S		; 03 04
	ORA [$88.b]		; 07 88
	STA [$03.b]		; 87 03
	PHB		; 8B
	ORA ($CA.b,X)		; 01 CA
	.db $42, $4C		; 42 4C
	BVC  68.b		; 50 44
	BPL   8.b		; 10 08
	STY $880C.w		; 8C 0C 88
	TSB $88.b		; 04 88
	TSB $88.b		; 04 88
	TSB $88.b		; 04 88
	ORA $D8.b,X		; 15 D8
	ORA [$D8.b],Y		; 17 D8
	EOR [$D8.b]		; 47 D8
	STA $5518.w,Y		; 99 18 55
	RTI		; 40

	AND $2B2C.w		; 2D 2C 2B
	PLP		; 28
	BNE -47.b		; D0 D1
	PLP		; 28
	ORA $63.b,S		; 03 63
	ORA ($FE.b,X)		; 01 FE
	PHA		; 48
	ADC [$00.b]		; 67 00
	LDA $00D300.l		; AF 00 D3 00
	CMP [$00.b],Y		; D7 00
	AND $00FF00.l		; 2F 00 FF 00
	SBC $01B600.l,X		; FF 00 B6 01
	XCE		; FB
	TAS		; 1B
	SBC $F639.w,Y		; F9 39 F6
	ROL $5B.b,X		; 36 5B
	ADC ($FA.b,S),Y		; 73 FA
	INC $3B.b,X		; F6 3B
	LDX #$A727.w		; A2 27 A7
	CMP $FFE487.l,X		; DF 87 E4 FF
	DEC $FF.b		; C6 FF
	CMP #$FF.b		; C9 FF
	STY $0DFF.w		; 8C FF 0D
	SBC $D8FFDD.l,X		; FF DD FF D8
	SBC $B8FF78.l,X		; FF 78 FF B8
	BMI 110.b		; 30 6E
	JSR $1371.w		; 20 71 13
	LSR $5D12.w		; 4E 12 5D
	ADC $6B672D.l		; 6F 2D 67 6B
	.db $62, $3B, $60		; 62 3B 60
	CMP $00DF00.l		; CF 00 DF 00
	INC $ED00.w		; EE 00 ED
	BRK $90.b		; 00 90
	BRK $98.b		; 00 98
	BRK $9D.b		; 00 9D
	BRK $9F.b		; 00 9F
	BRK $B1.b		; 00 B1
	EOR #$6A.b		; 49 6A
	DEC $DE.b		; C6 DE
	SBC ($F5.b)		; F2 F5
	BRA  -6.b		; 80 FA
	BRK $FB.b		; 00 FB
	LDY #$12CB.w		; A0 CB 12
	SBC $01B7EE.l		; EF EE B7 01
	AND $2D00.w,X		; 3D 00 2D
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	BRK $ED.b		; 00 ED
	BRK $D9.b		; 00 D9
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $80C2C2.l,X		; FF C2 C2 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$FFE0.w		; E0 E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	LDA $FF00.w,X		; BD 00 FF
	RTI		; 40

	LDA $20FF40.l,X		; BF 40 FF 20
	CMP $C5FFFF.l,X		; DF FF FF C5
	CMP $17.b		; C5 17
	ORA [$7F.b],Y		; 17 7F
	ADC $0F1F1F.l,X		; 7F 1F 1F 0F
	ORA $FF1F1F.l		; 0F 1F 1F FF
	SBC $C500FF.l,X		; FF FF 00 C5
	DEC A		; 3A
	ORA [$E8.b],Y		; 17 E8
	ADC $E01F80.l,X		; 7F 80 1F E0
	ORA $E01FF0.l		; 0F F0 1F E0
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $F8FF.w,X		; FE FF F8
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $C0FFFC.l,X		; FF FC FF C0
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
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	CPX #$807F.w		; E0 7F 80
	ORA $E01FE0.l,X		; 1F E0 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA 102.b		; 80 66
	RTI		; 40

	NOP		; EA
	SBC ($00.b),Y		; F1 00
	SBC $E0E4.w,Y		; F9 E4 E0
	CPY #$04A4.w		; C0 A4 04
	AND $A040.w,X		; 3D 40 A0
	RTI		; 40

	SBC [$18.b]		; E7 18
	XBA		; EB
	TRB $F9.b		; 14 F9
	ASL $1F.b		; 06 1F
	BRK $3F.b		; 00 3F
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	ADC #$3A.b		; 69 3A
	BRK $33.b		; 00 33
	JSR $02E6.w		; 20 E6 02
	TAD		; 5B
	BRA 112.b		; 80 70
	BPL  61.b		; 10 3D
	BRK $AC.b		; 00 AC
	RTI		; 40

	BCC   0.b		; 90 00
	CMP $00.b		; C5 00
	CPY $F900.w		; CC 00 F9
	BRK $E7.b		; 00 E7
	BRK $8F.b		; 00 8F
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $50.b		; 00 50
	PHA		; 48
	BRA -112.b		; 80 90
	CPX #$C001.w		; E0 01 C0
	STA ($C0.b,X)		; 81 C0
	ORA [$80.b]		; 07 80
	STA [$00.b]		; 87 00
	RTI		; 40

	BRK $00.b		; 00 00
	CLV		; B8
	PHP		; 08
	RTS		; 60

	BPL  33.b		; 10 21
	ORA ($21.b,X)		; 01 21
	AND ($47.b,X)		; 21 47
	ORA [$07.b]		; 07 07
	EOR [$80.b]		; 47 80
	RTI		; 40

	CPY #$0140.w		; C0 40 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($36.b,X)		; 01 36
	AND [$FE.b],Y		; 37 FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $1EFFFE.l,X		; FF FE FF 1E
	ORA $3E3F3E.l,X		; 1F 3E 3F 3E
	AND $7CFF7C.l,X		; 3F 7C FF 7C
	LDA $96FD26.l,X		; BF 26 FD 96
	SBC #$A1.b		; E9 A1
	CLD		; D8
	ASL $C1E1.w,X		; 1E E1 C1
	SBC $00E631.l,X		; FF 31 E6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC ($00.b,S),Y		; F3 00
	SBC $3905AA.l,X		; FF AA 05 39
	EOR [$B0.b]		; 47 B0
	INC $FE28.w		; EE 28 FE
	CMP $BB5F7F.l,X		; DF 7F 5F BB
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	ASL $00BF.w		; 0E BF 00
	SBC $81FF00.l,X		; FF 00 FF 81
	ADC $00FF01.l,X		; 7F 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	BRA -128.b		; 80 80
	BRA  80.b		; 80 50
	BVS   0.b		; 70 00
	BEQ -80.b		; F0 B0
	BNE -104.b		; D0 98
	INX		; E8
	INY		; C8
	JSR ($FEC2.w,X)		; FC C2 FE
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	STA [$F7.b]		; 87 F7
	ORA [$F7.b]		; 07 F7
	ORA $FF07EF.l,X		; 1F EF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $03.b,S		; 03 03
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$06.b]		; 07 06
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	TRB $17.b		; 14 17
	TRB $FC1F.w		; 1C 1F FC
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $E8FFF8.l,X		; FF F8 FF E8
	SBC $F3FFE0.l,X		; FF E0 FF F3
	INC $E1.b		; E6 E1
	SBC [$F2.b],Y		; F7 F2
	SBC $F1.b,X		; F5 F1
	INC $DA.b,X		; F6 DA
	SBC $73.b,X		; F5 73
	CMP $DF60.w		; CD 60 DF
	CLI		; 58
	LDA [$04.b]		; A7 04
	SED		; F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $07F0.w		; 0E F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $2018.w,X		; 1D 18 20
	ROL $46.b		; 26 46
	BRK $D6.b		; 00 D6
	BPL -16.b		; 10 F0
	BMI  79.b		; 30 4F
	DEY		; 88
	DEX		; CA
	DEY		; 88
	DEC $85.b,X		; D6 85
	CPX $03.b		; E4 03
	DEC $FE01.w,X		; DE 01 FE
	ORA ($EA.b,X)		; 01 EA
	ORA ($CE.b,X)		; 01 CE
	ORA ($F7.b,X)		; 01 F7
	BRK $F6.b		; 00 F6
	ORA ($FE.b,X)		; 01 FE
	ORA $6C.b		; 05 6C
	SBC ($FA.b)		; F2 FA
	ASL $2C.b		; 06 2C
	MVN $70,$00		; 54 00 70
	BMI -32.b		; 30 E0
	BMI  16.b		; 30 10
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$07F9.w		; A0 F9 07
	ORA $FB.b		; 05 FB
	EOR ($AF.b,S),Y		; 53 AF
	ADC $1FCF8F.l,X		; 7F 8F CF 1F
	AND [$D7.b]		; 27 D7
	CMP [$27.b]		; C7 27
	SBC $FC000F.l		; EF 0F 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FC.b,X)		; 01 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFDFD.l,X		; FF FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7375.l,X		; FF 75 73 7F
	RTL		; 6B

	CMP $A5A7D9.l,X		; DF D9 A7 A5
	LDA $33B7.w,Y		; B9 B7 33
	PLD		; 2B
	LSR $6E.b,X		; 56 6E
	ORA $061E.w,X		; 1D 1E 06
	ADC $F18E.w,Y		; 79 8E F1
	BIT $44E3.w,X		; 3C E3 44
	XCE		; FB
	JMP $E7D8E3.l		; 5C E3 D8 E7
	BCC -17.b		; 90 EF
	EOR ($6E.b),Y		; 51 6E
	AND $C82200.l		; 2F 00 22 C8
	TAS		; 1B
	CPX #$2040.w		; E0 40 20
	SED		; F8
	MVP $A2,$FE		; 44 FE A2
	BVC  48.b		; 50 30
	LDA [$0C.b],Y		; B7 0C
	LDA $8077C0.l,X		; BF C0 77 80
	ADC $80.b,X		; 75 80
	EOR $A01FB0.l		; 4F B0 1F A0
	XCE		; FB
	TSB $78.b		; 04 78
	STA [$F1.b]		; 87 F1
	COP $F0.b		; 02 F0
	BEQ  64.b		; F0 40
	CLI		; 58
	TYA		; 98
	BPL -126.b		; 10 82
	TXS		; 9A
	STZ $34.b		; 64 34
	JMP ($6A20.w,X)		; 7C 20 6A
	JSL $C0C0FB.l		; 22 FB C0 C0
	BIT $B468.w,X		; 3C 68 B4
	ORA #$88D5.w		; 09 D5 88
	LSR $04.b,X		; 56 04
	SED		; F8
	INX		; E8
	TRB $9A.b		; 14 9A
	ORA $1E.b		; 05 1E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRA -17.b		; 80 EF
	LDY #$00FF.w		; A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $401D00.l,X		; FF 00 1D 40
	PHP		; 08
	AND ($07.b),Y		; 31 07
	BRK $03.b		; 00 03
	BPL  24.b		; 10 18
	ORA ($0A.b,X)		; 01 0A
	CLC		; 18
	ORA [$18.b]		; 07 18
	BRK $1B.b		; 00 1B
	EOR $261960.l,X		; 5F 60 19 26
	AND [$38.b]		; 27 38
	ORA $1C.b,S		; 03 1C
	ORA ($1E.b),Y		; 11 1E
	ORA ($1C.b,S),Y		; 13 1C
	TAS		; 1B
	TRB $1C1F.w		; 1C 1F 1C
	SBC $0A.b		; E5 0A
	SBC ($0E.b),Y		; F1 0E
	TSX		; BA
	BRK $D3.b		; 00 D3
	AND ($F4.b,X)		; 21 F4
	COP $75.b		; 02 75
	.db $82, $32, $C0		; 82 32 C0
	PLP		; 28
	PHA		; 48
	INC $FC01.w,X		; FE 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($76.b,X)		; 01 76
	STA ($94.b,X)		; 81 94
	PLP		; 28
	JSR $D110.w		; 20 10 D1
	BNE  66.b		; D0 42
	RTI		; 40

	SBC $01.b,X		; F5 01
	ORA $E7A8.w		; 0D A8 E7
	AND ($AE.b,S),Y		; 33 AE
	LDX #$B02F.w		; A2 2F B0
	ADC $409FE0.l,X		; 7F E0 9F 40
	AND $F02AF0.l		; 2F F0 2A F0
	JSL $E018F0.l		; 22 F0 18 E0
	STA ($70.b,X)		; 81 70
	AND ($00.b,X)		; 21 00
	ORA ($00.b,S),Y		; 13 00
	CMP $52.b,X		; D5 52
	LDA $82.b,X		; B5 82
	ROL A		; 2A
	BPL -89.b		; 10 A7
	BRK $05.b		; 00 05
	BRK $45.b		; 00 45
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	AND $007F00.l		; 2F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	RTI		; 40

	SEC		; 38
	STX $EE.b,Y		; 96 EE
	PHK		; 4B
	EOR $8103.w,Y		; 59 03 81
	LDY $21.b		; A4 21
	SBC $A5.b		; E5 A5
	COP $8C.b		; 02 8C
	SBC ($60.b,X)		; E1 60
	STA [$00.b]		; 87 00
	ORA ($00.b,X)		; 01 00
	LDY $00.b		; A4 00
	JMP ($DE00.w,X)		; 7C 00 DE
	BRK $1A.b		; 00 1A
	BRK $73.b		; 00 73
	BRK $1E.b		; 00 1E
	BRK $F7.b		; 00 F7
	PLX		; FA
	LDA ($F8.b,X)		; A1 F8
	ASL $46.b		; 06 46
	ADC $584C.w,X		; 7D 4C 58
	PHA		; 48
	PHD		; 0B
	PHA		; 48
	AND #$3A8D.w		; 29 8D 3A
	STY $07.b,X		; 94 07
	BRK $07.b		; 00 07
	BRK $B9.b		; 00 B9
	BRK $B3.b		; 00 B3
	BRK $B7.b		; 00 B7
	BRK $B7.b		; 00 B7
	BRK $72.b		; 00 72
	BRK $61.b		; 00 61
	BRK $F1.b		; 00 F1
	BRA 115.b		; 80 73
	LDY $FC.b		; A4 FC
	DEY		; 88
	CPX $09.b		; E4 09
	ADC $50F65B.l,X		; 7F 5B F6 50
	ADC $DB42.w,Y		; 79 42 DB
	ROL A		; 2A
	SBC $00DB00.l,X		; FF 00 DB 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b)		; F2 00
	LDY #$B900.w		; A0 00 B9
	BRK $BD.b		; 00 BD
	BRK $DD.b		; 00 DD
	BRK $DF.b		; 00 DF
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $CF5FFF.l,X		; FF FF 5F CF
	EOR $775FD7.l,X		; 5F D7 5F 77
	ADC [$E7.b],Y		; 77 E7
	EOR $FF.b,S		; 43 FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $8F0FAF.l		; 0F AF 0F 8F
	ORA [$BF.b]		; 07 BF
	ORA $FF.b,S		; 03 FF
	SBC $0FFFE8.l,X		; FF E8 FF 0F
	SBC $3FFF9F.l,X		; FF 9F FF 3F
	SBC $70F111.l,X		; FF 11 F1 70
	BEQ -64.b		; F0 C0
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0E.b),Y		; F1 0E
	BEQ  15.b		; F0 0F
	CPY #$F03F.w		; C0 3F F0
	SBC $E8FF00.l,X		; FF 00 FF E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	ORA $FF0101.l		; 0F 01 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INX		; E8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $3F01.w,X		; FE 01 3F
	CPY #$FC03.w		; C0 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	DEY		; 88
	BRK $2A.b		; 00 2A
	PHP		; 08
	LDA $096B06.l,X		; BF 06 6B 09
	LDA $76A948.l,X		; BF 48 A9 76
	BMI  15.b		; 30 0F
	INC $F710.w		; EE 10 F7
	BRK $D5.b		; 00 D5
	BRK $C0.b		; 00 C0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	SBC $46FF00.l,X		; FF 00 FF 46
	COP $2D.b		; 02 2D
	ORA ($8C.b,X)		; 01 8C
	CPY #$84C4.w		; C0 C4 84
	CPY #$0902.w		; C0 02 09
	ASL $0BA3.w		; 0E A3 0B
	JSR $FD0E.w		; 20 0E FD
	BRK $F2.b		; 00 F2
	BRK $73.b		; 00 73
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ  11.b		; F0 0B
	PEA $F906.w		; F4 06 F9
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $BC.b		; 00 BC
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 126.b		; 80 7E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	COP $32.b		; 02 32
	AND ($65.b,S),Y		; 33 65
	ROR $06.b		; 66 06
	TSB $3E.b		; 04 3E
	AND $7E3F3E.l,X		; 3F 3E 3F 7E
	ADC $FC7F7C.l,X		; 7F 7C 7F FC
	SBC $98FFCC.l,X		; FF CC FF 98
	SBC $62FFF8.l,X		; FF F8 FF 62
	STA $5C8B7C.l,X		; 9F 7C 8B 5C
	SBC ($F5.b,S),Y		; F3 F5
	INC $76E9.w		; EE E9 76
	ADC [$FC.b]		; 67 FC
	MVP $67,$EE		; 44 EE 67
	JSR ($F708.w,X)		; FC 08 F7
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A6FF00.l,X		; FF 00 FF A6
	CMP $9358.w,Y		; D9 58 93
	ORA $AD.b		; 05 AD
	STX $B918.w		; 8E 18 B9
	CLC		; 18
	JMP ($8590.w,X)		; 7C 90 85
	INC $E2D1.w,X		; FE D1 E2
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BIT $DB.b		; 24 DB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $02F1.w		; 0E F1 02
	SBC $EE36.w,X		; FD 36 EE
	STZ $4D7E.w		; 9C 7E 4D
	LDA $3C66B5.l		; AF B5 66 3C
	SBC [$F9.b]		; E7 F9
	ADC [$51.b]		; 67 51
	SBC $017F80.l		; EF 80 7F 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FF00.l,X		; FF 00 FF 05
	ASL $02.b		; 06 02
	ORA $02.b,S		; 03 02
	ORA $4E.b		; 05 4E
	EOR $CFCDCD.l		; 4F CD CD CF
	CMP $1CFB3C.l		; CF 3C FB 1C
	XCE		; FB
	SED		; F8
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $32FFB0.l,X		; FF B0 FF 32
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B9.b,X		; F5 B9
	.db $42, $BC		; 42 BC
	CMP $22.b,S		; C3 22
	BEQ  49.b		; F0 31
	INX		; E8
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	STZ $EB.b,X		; 74 EB
	CMP ($E0.b)		; D2 E0
	ORA $FA.b		; 05 FA
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	ASL A		; 0A
	SBC $0B.b,X		; F5 0B
	PEA $DF20.w		; F4 20 DF
	CMP $7C.b		; C5 7C
	TRB $29A6.w		; 1C A6 29
	STA [$2B.b],Y		; 97 2B
	LDX $3A.b,Y		; B6 3A
	LDA [$7B.b]		; A7 7B
	STX $43.b		; 86 43
	JSR ($500B.w,X)		; FC 0B 50
	STA $00.b,S		; 83 00
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	STA $00.b,S		; 83 00
	ADC $8F2080.l		; 6F 80 20 8F
	BRK $8F.b		; 00 8F
	BRK $BF.b		; 00 BF
	RTS		; 60

	EOR $24720C.l,X		; 5F 0C 72 24
	SBC $B0.b,S		; E3 B0
	AND [$A0.b],Y		; 37 A0
	LDA $8F6FAF.l,X		; BF AF 6F 8F
	EOR $3F7FBF.l		; 4F BF 7F 3F
	SBC $1FFE1E.l,X		; FF 1E FE 1F
	SBC $4FFF4F.l,X		; FF 4F FF 4F
	SBC $332311.l,X		; FF 11 23 33
	AND ($27.b,S),Y		; 33 27
	ROL $EF.b		; 26 EF
	SBC $7CEEED.l		; EF ED EE 7C
	ROR $7477.w,X		; 7E 77 74
	SED		; F8
	SBC $4DFECD.l,X		; FF CD FE 4D
	ROR $FFD8.w,X		; 7E D8 FF
	BPL  -1.b		; 10 FF
	BPL  -1.b		; 10 FF
	BRA  -1.b		; 80 FF
	DEY		; 88
	SBC $1EFE01.l,X		; FF 01 FE 1E
	STA $83F3.w,Y		; 99 F3 83
	TAD		; 5B
	JSL $5BFC21.l		; 22 21 FC 5B
	LDA ($9E.b,X)		; A1 9E
	RTS		; 60

	AND $D8.b,X		; 35 D8
	LDA $E366.w		; AD 66 E3
	BRK $FE.b		; 00 FE
	BRK $6F.b		; 00 6F
	BCC -57.b		; 90 C7
	CLC		; 18
	SBC $FF00.w,X		; FD 00 FF
	BRK $D5.b		; 00 D5
	JSL $8B13E8.l		; 22 E8 13 8B
	ADC $3C.b,S		; 63 3C
	RTI		; 40

	LSR $A0.b		; 46 A0
	ROR $5608.w,X		; 7E 08 56
	PLP		; 28
	INC $D243.w		; EE 43 D2
	LDA [$AF.b]		; A7 AF
	CMP $9F001C.l		; CF 1C 00 9F
	BRK $FC.b		; 00 FC
	ORA $E4.b,S		; 03 E4
	ORA $04.b,S		; 03 04
	STA $1C.b,S		; 83 1C
	ORA $58.b,S		; 03 58
	ORA [$18.b]		; 07 18
	ORA [$20.b]		; 07 20
	LDY #$F8.b		; A0 F8
	PHP		; 08
	JMP ($D800.w,X)		; 7C 00 D8
	CPY #$D0.b		; C0 D0
	STA ($AA.b)		; 92 AA
	PLP		; 28
	LDX $6750.w,Y		; BE 50 67
	RTI		; 40

	BVC   0.b		; 50 00
	CPX $4404.w		; EC 04 44
	BRA -92.b		; 80 A4
	BRK $FC.b		; 00 FC
	COP $5E.b		; 02 5E
	BRA  97.b		; 80 61
	STA ($C8.b,X)		; 81 C8
	AND ($FF.b),Y		; 31 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E4.b		; 00 E4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E4.b		; 00 E4
	BRK $01.b		; 00 01
	ASL $0D00.w		; 0E 00 0D
	PHD		; 0B
	ASL $02.b,X		; 16 02
	ASL $0E01.w		; 0E 01 0E
	COP $1F.b		; 02 1F
	ASL A		; 0A
	ORA [$1C.b],Y		; 17 1C
	CMP $0D.b,S		; C3 0D
	ASL $0E0D.w		; 0E 0D 0E
	ORA $0C1E.w,X		; 1D 1E 0C
	ORA $1D0E0D.l		; 0F 0D 0E 1D
	ASL $1E1D.w,X		; 1E 1D 1E
	SBC $70FE.w,X		; FD FE 70
	ASL $CE10.w		; 0E 10 CE
	ROR $3E81.w,X		; 7E 81 3E
	CPY #$49.b		; C0 49
	STY $E7.b		; 84 E7
	COP $48.b		; 02 48
	STA ($F2.b,X)		; 81 F2
	BRK $7E.b		; 00 7E
	STA ($DE.b,X)		; 81 DE
	AND ($FF.b,X)		; 21 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FD.b		; 02 FD
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	ORA ($2E.b,X)		; 01 2E
	PHA		; 48
	BVS   3.b		; 70 03
	RTL		; 6B

	BRK $19.b		; 00 19
	JSL $5F6412.l		; 22 12 64 5F
	JSR $738C.w		; 20 8C 73
	STX $7671.w		; 8E 71 76
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($7E.b,X)		; C1 7E
	STA ($7C.b,X)		; 81 7C
	STA $7E.b,S		; 83 7E
	STA ($7E.b,X)		; 81 7E
	STA ($BF.b,X)		; 81 BF
	PLD		; 2B
	INC $20.b,X		; F6 20
	INC $7E20.w,X		; FE 20 7E
	STZ $A0.b,X		; 74 A0
	CLI		; 58
	AND $2041.w,Y		; 39 41 20
	BVC   8.b		; 50 08
	BPL   0.b		; 10 00
	BEQ   9.b		; F0 09
	BEQ   9.b		; F0 09
	BEQ   9.b		; F0 09
	BEQ 111.b		; F0 6F
	BEQ -50.b		; F0 CE
	BEQ  71.b		; F0 47
	SEI		; 78
	ORA $25C730.l		; 0F 30 C7 25
	AND $E7.b,S		; 23 E7
	TSB $7C.b		; 04 7C
	LSR $DB29.w		; 4E 29 DB
	JSR $CA0B.w		; 20 0B CA
	BRK $C5.b		; 00 C5
	STA $1A59.w		; 8D 59 1A
	BRK $18.b		; 00 18
	BRK $83.b		; 00 83
	BRK $96.b		; 00 96
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3A.b		; 00 3A
	BRK $22.b		; 00 22
	BRK $ED.b		; 00 ED
	TRB $725D.w		; 1C 5D 72
	SBC $6E0660.l,X		; FF 60 06 6E
	CMP $F3.b,S		; C3 F3
	BCC  16.b		; 90 10
	PEA $A50A.w		; F4 0A A5
	.db $42, $83		; 42 83
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $0C.b		; 00 0C
	BRK $6F.b		; 00 6F
	BRK $31.b		; 00 31
	BRK $39.b		; 00 39
	BRK $E7.b		; 00 E7
	TAS		; 1B
	STA ($63.b,S),Y		; 93 63
	WAI		; CB
	AND $3EC8.w,Y		; 39 C8 3E
	TRB $CCE2.w		; 1C E2 CC
	AND ($F2.b)		; 32 F2
	ROL $C0.b		; 26 C0
	ORA ($07.b)		; 12 07
	ORA $0D.b,S		; 03 0D
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BRK $2D.b		; 00 2D
	BRK $40.b		; 00 40
	CPY #$03.b		; C0 03
	BRA -98.b		; 80 9E
	BRA 120.b		; 80 78
	BRK $FE.b		; 00 FE
	BRA -88.b		; 80 A8
	BRA -32.b		; 80 E0
	CPY #$DF.b		; C0 DF
	CPY #$C0.b		; C0 C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	ORA $030707.l		; 0F 07 07 03
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFD.w,X		; FD FD FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $00BDBD.l,X		; FF BD BD 00
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BD.b		; 00 BD
	.db $42, $00		; 42 00
	SBC $FD0706.l,X		; FF 06 07 FD
	INC $FEC1.w,X		; FE C1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b		; 05 FE
	INC $02FF.w,X		; FE FF 02
	ORA $02.b,S		; 03 02
	ORA $07.b,S		; 03 07
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC0300.l,X		; FF 00 03 FC
	ORA $FC.b,S		; 03 FC
	AND $D536.w,Y		; 39 36 D5
	SBC ($F9.b,S),Y		; F3 F9
	LSR $4A.b		; 46 4A
	LDA $27982D.l,X		; BF 2D 98 27
	EOR $D4.b,S		; 43 D4
	PHP		; 08
	.db $82, $69, $3E		; 82 69 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	ORA $DC.b,S		; 03 DC
	AND $5F95DD.l,X		; 3F DD 95 5F
	LDA $12F0.w,X		; BD F0 12
	SBC $C07243.l		; EF 43 72 C0
	LDA $24B462.l,X		; BF 62 B4 24
	STZ $FF7B.w		; 9C 7B FF
	BRK $E2.b		; 00 E2
	BRK $EE.b		; 00 EE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	BRK $DB.b		; 00 DB
	BRK $7C.b		; 00 7C
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$00.b		; E0 00
	PLA		; 68
	PHA		; 48
	INX		; E8
	STY $EE.b		; 84 EE
	ASL A		; 0A
	INC $DE1C.w,X		; FE 1C DE
	BIT $276E.w,X		; 3C 6E 27
	CMP ($01.b,X)		; C1 01
	SBC ($13.b,S),Y		; F3 13
	ADC [$8F.b],Y		; 77 8F
	XCE		; FB
	ORA [$F5.b]		; 07 F5
	ORA $E3.b,S		; 03 E3
	ORA ($C1.b,X)		; 01 C1
	ORA ($D8.b,X)		; 01 D8
	ORA ($06.b,X)		; 01 06
	ORA $0E.b		; 05 0E
	ORA #$19.b		; 09 19
	ORA $3D1F17.l,X		; 1F 17 1F 3D
	AND $3D3D.w,X		; 3D 3D 3D
	SEC		; 38
	TSA		; 3B
	ADC $F87E.w,X		; 7D 7E F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $C2FFE0.l,X		; FF E0 FF C2
	SBC $C4FFC2.l,X		; FF C2 FF C4
	SBC $D87F00.l,X		; FF 00 7F D8
	SBC $E0FF88.l		; EF 88 FF E0
	STA $809BB4.l,X		; 9F B4 9B 80
	SBC $30FF0C.l,X		; FF 0C FF 30
	SBC $00FFC5.l,X		; FF C5 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F7FF00.l,X		; FF 00 FF F7
	SBC $F93B.w,Y		; F9 3B F9
	ORA ($C7.b,X)		; 01 C7
	CMP $92DB.w,X		; DD DB 92
	STA $8E91.w,Y		; 99 91 8E
	AND ($21.b),Y		; 31 21
	ORA $22.b		; 05 22
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $60FF20.l,X		; FF 20 FF 60
	SBC $C0F966.l,X		; FF 66 F9 C0
	SBC $C2FDC2.l,X		; FF C2 FD C2
	CMP ($81.b),Y		; D1 81
	CPX $8CD1.w		; EC D1 8C
	TXS		; 9A
	LDA ($B3.b,X)		; A1 B3
	LDA ($FC.b,X)		; A1 FC
	STA ($AB.b,X)		; 81 AB
	PEI ($CC.b)		; D4 CC
	TDA		; 7B
	ORA ($EE.b),Y		; 11 EE
	AND #$D6.b		; 29 D6
	TSB $FB.b		; 04 FB
	JSR $20DF.w		; 20 DF 20
	CMP $44FE01.l,X		; DF 01 FE 44
	TYX		; BB
	ROL $C9.b,X		; 36 C9
	AND $C5.b,S		; 23 C5
	ADC $1902.w,X		; 7D 02 19
	STZ $EE.b		; 64 EE
	.db $42, $59		; 42 59
	ORA $53.b,S		; 03 53
	BEQ -29.b		; F0 E3
	SBC $FFCAF7.l		; EF F7 CA FF
	BRK $7E.b		; 00 7E
	STA ($7C.b,X)		; 81 7C
	STA $7A.b,S		; 83 7A
	STA $B3.b		; 85 B3
	CPY $CC33.w		; CC 33 CC
	TRB $3DE0.w		; 1C E0 3D
	CPY #$40.b		; C0 40
	ROR $8E.b,X		; 76 8E
	PEI ($AD.b)		; D4 AD
	PLX		; FA
	STZ $8A79.w,X		; 9E 79 8A
	SBC $6DB7F8.l		; EF F8 B7 6D
	SBC ($A6.b,S),Y		; F3 A6
	TAD		; 5B
	STX $30.b		; 86 30
	JSR $007A.w		; 20 7A 00
	ADC [$00.b],Y		; 77 00
	SBC [$10.b]		; E7 10
	CMP [$00.b]		; C7 00
	CMP $009F00.l		; CF 00 9F 00
	LDA $030101.l,X		; BF 01 01 03
	ORA $83.b,S		; 03 83
	ORA $06.b,S		; 03 06
	DEC $3F.b		; C6 3F
	EOR $206642.l,X		; 5F 42 66 20
	TSB $BE.b		; 04 BE
	ROL A		; 2A
	ASL $101F.w,X		; 1E 1F 10
	ORA ($04.b,S),Y		; 13 04
	STA [$A9.b]		; 87 A9
	ADC $61AF50.l		; 6F 50 AF 61
	STA $29DA26.l,X		; 9F 26 DA 29
	CMP [$AF.b],Y		; D7 AF
	ORA $BD02FE.l		; 0F FE 02 BD
	EOR ($0F.b,X)		; 41 0F
	CMP $58.b,S		; C3 58
	STA $21.b		; 85 21
	PHB		; 8B
	ORA $C0.b		; 05 C0
	ORA ($88.b,X)		; 01 88
	BEQ  -1.b		; F0 FF
	SBC $FEFF.w,X		; FD FF FE
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $C7EBEA.l,X		; FF EA EB C7
	CMP [$8F.b]		; C7 8F
	STA $C68DEB.l		; 8F EB 8D C6
	EOR #$DB.b		; 49 DB
	CLD		; D8
	BIT $71DB.w,X		; 3C DB 71
	PHD		; 0B
	ORA #$14.b		; 09 14
	TAY		; A8
	BEQ  -1.b		; F0 FF
	CPX #$EC.b		; E0 EC
	ORA ($40.b,S),Y		; 13 40
	LDA $03FD22.l,X		; BF 22 FD 03
	JSR ($F40A.w,X)		; FC 0A F4
	ORA ($FE.b,X)		; 01 FE
	JSR $10DF.w		; 20 DF 10
	SBC $08CABD.l		; EF BD CA 08
	CMP [$3D.b],Y		; D7 3D
	SBC [$33.b]		; E7 33
	SBC $4B91.w,X		; FD 91 4B
	EOR $8B90.w,X		; 5D 90 8B
	STY $66.b		; 84 66
	TXY		; 9B
	TXY		; 9B
	TSB $68.b		; 04 68
	BRA  24.b		; 80 18
	CPY #$31.b		; C0 31
	DEC $A758.w		; CE 58 A7
	TXS		; 9A
	ADC $80.b		; 65 80
	ADC $18FF00.l,X		; 7F 00 FF 18
	STA ($57.b),Y		; 91 57
	EOR ($CD.b,X)		; 41 CD
	STA $08E0.w		; 8D E0 08
	ADC $CAC5A0.l		; 6F A0 C5 CA
	JSR $70A0.w		; 20 A0 70
	BVS  -1.b		; 70 FF
	BRK $B9.b		; 00 B9
	ASL $7D.b		; 06 7D
	COP $E9.b		; 02 E9
	ASL $0F.b,X		; 16 0F
	BEQ  49.b		; F0 31
	INC $F313.w,X		; FE 13 F3
	STX $30FE.w		; 8E FE 30
	ORA ($D0.b,S),Y		; 13 D0
	AND $22.b,S		; 23 22
	SBC $7B.b		; E5 7B
	STY $8C.b,X		; 94 8C
	ADC [$81.b],Y		; 77 81
	ROL $6C52.w,X		; 3E 52 6C
	BRK $00.b		; 00 00
	ORA ($EE.b),Y		; 11 EE
	SBC $1C.b,S		; E3 1C
	SBC [$18.b]		; E7 18
	RTL		; 6B

	BRK $E2.b		; 00 E2
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ADC $990101.l,X		; 7F 01 01 99
	AND $F3317E.l,X		; 3F 7E 31 F3
	TSB $923A.w		; 0C 3A 92
	CMP $8B7C70.l		; CF 70 7C 8B
	LDA ($44.b,S),Y		; B3 44
	ORA ($06.b,S),Y		; 13 06
	COP $FC.b		; 02 FC
	ADC ($8C.b)		; 72 8C
	SBC [$00.b],Y		; F7 00
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	SBC $E402.w,X		; FD 02 E4
	XCE		; FB
	TXA		; 8A
	ORA #$EA.b		; 09 EA
	ORA #$50.b		; 09 50
	.db $82, $9C, $01		; 82 9C 01
	EOR #$06.b		; 49 06
	ASL $5092.w		; 0E 92 50
	ROL $1CFB.w		; 2E FB 1C
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	DEC $FC21.w,X		; DE 21 FC
	ORA $FC.b,S		; 03 FC
	ORA $98.b,S		; 03 98
	ADC [$78.b]		; 67 78
	STA [$00.b]		; 87 00
	SBC $95CC1D.l,X		; FF 1D CC 95
	STY $A3.b		; 84 A3
	BPL -125.b		; 10 83
	BPL   2.b		; 10 02
	EOR $C140.w,Y		; 59 40 C1
	LDA [$10.b]		; A7 10
	ADC #$C0.b		; 69 C0
	CMP ($E0.b,S),Y		; D3 E0
	TAS		; 1B
	LDY #$1F.b		; A0 1F
	LDY #$8F.b		; A0 8F
	BPL -33.b		; 10 DF
	BVC -105.b		; 50 97
	CLI		; 58
	LDA [$78.b]		; A7 78
	SBC $00F730.l		; EF 30 F7 00
	BRA  98.b		; 80 62
	EOR [$20.b]		; 47 20
	ADC $33C4.w,X		; 7D C4 33
	CPX #$AB.b		; E0 AB
	BRK $DB.b		; 00 DB
	BRK $C7.b		; 00 C7
	AND #$FF.b		; 29 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	SBC $D0DD7F.l,X		; FF 7F DD D0
	PLX		; FA
	ADC $E7EEE3.l		; 6F E3 EE E7
	PHB		; 8B
	SBC $9B.b,X		; F5 9B
	AND $13.b		; 25 13
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	TRB $1800.w		; 1C 00 18
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $61.b		; 00 61
	BRK $1E.b		; 00 1E
	INX		; E8
	CPY #$D0.b		; C0 D0
	AND $18.b,S		; 23 18
	PLX		; FA
	CLC		; 18
	STY $0D.b		; 84 0D
	BRA   1.b		; 80 01
	STA $C403.w,Y		; 99 03 C4
	CMP [$07.b]		; C7 07
	BRK $2F.b		; 00 2F
	BRK $C7.b		; 00 C7
	BRK $E7.b		; 00 E7
	BRK $F2.b		; 00 F2
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	AND ($DB.b,X)		; 21 DB
	.db $62, $2B, $42		; 62 2B 42
	CMP ($09.b,S),Y		; D3 09
	LDA [$48.b]		; A7 48
	TAS		; 1B
	CMP ($D4.b)		; D2 D4
	TRB $0C.b		; 14 0C
	TSB $BF.b		; 04 BF
	RTI		; 40

	SBC $FD00.w,X		; FD 00 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	BRK $EB.b		; 00 EB
	BRK $F3.b		; 00 F3
	BRK $91.b		; 00 91
	ADC [$91.b]		; 67 91
	ADC $5DAF51.l		; 6F 51 AF 5D
	LDA $69.b,S		; A3 69
	STA [$93.b],Y		; 97 93
	AND $9D7897.l		; 2F 97 78 9D
	EOR ($08.b),Y		; 51 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $07.b		; 00 07
	BRK $3D.b		; 00 3D
	COP $EF.b		; 02 EF
	CPX #$F7.b		; E0 F7
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	TYX		; BB
	CLV		; B8
	LDY $7EBC.w,X		; BC BC 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	JSR $10FF.w		; 20 FF 10
	SBC $08FF00.l		; EF 00 FF 08
	SBC $44FF40.l,X		; FF 40 FF 44
	SBC $80FD82.l,X		; FF 82 FD 80
	SBC $FF00FE.l,X		; FF FE 00 FF
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $96FF00.l,X		; FF 00 FF 96
	CLC		; 18
	STA ($14.b)		; 92 14
	TSA		; 3B
	BEQ  63.b		; F0 3F
	STA ($B8.b,S),Y		; 93 B8
	EOR [$16.b],Y		; 57 16
	TAS		; 1B
	ROL $3B.b		; 26 3B
	AND $3A.b,S		; 23 3A
	JSR $EABF.w		; 20 BF EA
	ADC $3C03.w,X		; 7D 03 3C
	MVP $C4,$38		; 44 38 C4
	SEC		; 38
	BIT $38.b		; 24 38
	STY $B8.b		; 84 B8
	RTI		; 40

	JMP ($D122.w,X)		; 7C 22 D1
	CMP $FF4162.l		; CF 62 41 FF
	CMP #$36.b		; C9 36
	CPY #$DF.b		; C0 DF
	AND ($05.b,S),Y		; 33 05
	LDA ($00.b,S),Y		; B3 00
	PHA		; 48
	PHP		; 08
	ORA ($EC.b,S),Y		; 13 EC
	ORA $FC.b,S		; 03 FC
	STA ($7E.b,X)		; 81 7E
	CPX #$1F.b		; E0 1F
	BMI  15.b		; 30 0F
	CPY $CF03.w		; CC 03 CF
	BRK $B7.b		; 00 B7
	BRK $51.b		; 00 51
	BPL -36.b		; 10 DC
	JSL $BB904F.l		; 22 4F 90 BB
	ADC $121C.w,X		; 7D 1C 12
	TAS		; 1B
	SEI		; 78
	ORA $93D2.w,Y		; 19 D2 93
	ROR $EE.b,X		; 76 EE
	ORA ($C1.b,X)		; 01 C1
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $1F.b		; 00 1F
	CPX #$77.b		; E0 77
	BRA  -3.b		; 80 FD
	BRK $1F.b		; 00 1F
	RTS		; 60

	BIT $143F.w,X		; 3C 3F 14
	AND [$75.b],Y		; 37 75
	ADC [$3F.b],Y		; 77 3F
	AND $854F0B.l,X		; 3F 0B 4F 85
	STA [$8B.b]		; 87 8B
	CMP $40AF6B.l		; CF 6B AF 40
	ADC $087F48.l,X		; 7F 48 7F 08
	ADC $B07F40.l,X		; 7F 40 7F B0
	ADC $707F38.l,X		; 7F 38 7F 70
	AND $457F90.l,X		; 3F 90 7F 45
	PHX		; DA
	PEI ($63.b)		; D4 63
	JMP $E1D6E3.l		; 5C E3 D6 E1
	TXS		; 9A
	ADC ($41.b,X)		; 61 41
	LDX $E711.w,Y		; BE 11 E7
	ASL A		; 0A
	CMP $02.b,X		; D5 02
	SBC $FD0A.w,X		; FD 0A FD
	ASL $F9.b		; 06 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	COP $FD.b		; 02 FD
	BPL -17.b		; 10 EF
	ADC $DA.b		; 65 DA
	CMP $75AAE9.l,X		; DF E9 AA 75
	BIT $EF21.w		; 2C 21 EF
	AND ($7C.b,X)		; 21 7C
	CPY $96.b		; C4 96
	LDX $7C74.w		; AE 74 7C
	ORA ($FF.b,X)		; 01 FF
	ASL $FF.b		; 06 FF
	ASL $1EFF.w		; 0E FF 1E
	SBC $3BFF1E.l,X		; FF 1E FF 3B
	SBC $83FF71.l,X		; FF 71 FF 83
	SBC $E12A84.l,X		; FF 84 2A E1
	ASL $6108.w,X		; 1E 08 61
	.db $62, $C4, $8A		; 62 C4 8A
	STA [$17.b]		; 87 17
	ORA $741F1D.l,X		; 1F 1D 1F 74
	ROR $D9A6.w		; 6E A6 D9
	ASL $F9.b		; 06 F9
	BPL  -1.b		; 10 FF
	BMI  -1.b		; 30 FF
	BVS  -1.b		; 70 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	STA ($FF.b,X)		; 81 FF
	CMP [$69.b],Y		; D7 69
	XBA		; EB
	ASL $5DA2.w,X		; 1E A2 5D
	LDX $7EC5.w,Y		; BE C5 7E
	STX $DE7F.w		; 8E 7F DE
	CPX $E0.b		; E4 E0
	PEI ($C5.b)		; D4 C5
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	ORA ($F0.b,X)		; 01 F0
	COP $A1.b		; 02 A1
	ORA $3D02.w,X		; 1D 02 3D
	COP $90.b		; 02 90
	ADC ($AC.b,S),Y		; 73 AC
	ADC $B0.b,X		; 75 B0
	DEC $6DB2.w		; CE B2 6D
	CLV		; B8
	CMP [$83.b],Y		; D7 83
	STA ($4D.b,S),Y		; 93 4D
	AND $6A.b,S		; 23 6A
	PLX		; FA
	PHP		; 08
	CMP [$02.b]		; C7 02
	CMP $01BE01.l,X		; DF 01 BE 01
	INC $6807.w,X		; FE 07 68
	ADC [$08.b],Y		; 77 08
	INC $F410.w		; EE 10 F4
	ORA ($BC.b,X)		; 01 BC
	BIT $74.b,X		; 34 74
	STZ $50.b,X		; 74 50
	INX		; E8
	SEC		; 38
	INY		; C8
	JSR $608C.w		; 20 8C 60
	BVS -32.b		; 70 E0
	INY		; C8
	BRK $84.b		; 00 84
	SEC		; 38
	CMP $FC.b,S		; C3 FC
	ORA $F8.b,S		; 03 F8
	ASL $F8.b		; 06 F8
	ORA [$FC.b]		; 07 FC
	ORA $98.b,S		; 03 98
	ORA [$39.b]		; 07 39
	TSB $F7.b		; 04 F7
	PHP		; 08
	EOR $E0C060.l		; 4F 60 C0 E0
	RTS		; 60

	RTS		; 60

	RTI		; 40

	MVP $0F,$06		; 44 06 0F
	ASL $7F0E.w		; 0E 0E 7F
	ORA $A03676.l,X		; 1F 76 36 A0
	ORA $2000A1.l		; 0F A1 00 20
	STA [$C6.b]		; 87 C6
	ORA #$09.b		; 09 09
	CPY #$81.b		; C0 81
	BPL   1.b		; 10 01
	RTS		; 60

	ROL A		; 2A
	EOR ($3E.b,X)		; 41 3E
	SBC ($C7.b)		; F2 C7
	CPX $25.b		; E4 25
	BMI  56.b		; 30 38
	AND $013020.l,X		; 3F 20 30 01
	ORA ($20.b,X)		; 01 20
	JSR $0000.w		; 20 00 00
	ORA ($FF.b,X)		; 01 FF
	ORA $FA.b		; 05 FA
	EOR [$78.b]		; 47 78
	RTI		; 40

	ADC $ECFFCF.l,X		; 7F CF FF EC
	SBC $3010.w		; ED 10 30
	JSR $2820.w		; 20 20 28
	INX		; E8
	AND $EBAE.w,X		; 3D AE EB
	BVC  72.b		; 50 48
	DEX		; CA
	ORA ($01.b,X)		; 01 01
	CMP ($C1.b,X)		; C1 C1
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$FF.b],Y		; 17 FF
	LDY #$5F.b		; A0 5F
	STA ($0E.b,X)		; 81 0E
	SEI		; 78
	STA [$BE.b]		; 87 BE
	LDA $02FF3E.l,X		; BF 3E FF 02
	ORA $20.b,S		; 03 20
	AND ($00.b,X)		; 21 00
	BRK $90.b		; 00 90
	STZ $DE82.w		; 9C 82 DE
	INC $E086.w,X		; FE 86 E0
	CPX #$17.b		; E0 17
	ORA [$47.b],Y		; 17 47
	CMP [$82.b]		; C7 82
	STA $01.b,S		; 83 01
	ORA ($60.b,X)		; 01 60
	JSR ($235D.w,X)		; FC 5D 23
	JSR ($1002.w,X)		; FC 02 10
	BEQ -120.b		; F0 88
	STA $00FF38.l,X		; 9F 38 FF 00
	STA $0A.b,S		; 83 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL $0202.w		; 0E 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $B5.b,X		; B5 B5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHD		; 0B
	BPL  55.b		; 10 37
	TSA		; 3B
	BIT $807C.w,X		; 3C 7C 80
	STY $80.b		; 84 80
	STX $F0.b		; 86 F0
	SBC [$E2.b]		; E7 E2
	SBC $807AF4.l,X		; FF F4 7A 80
	STA $803F00.l,X		; 9F 00 3F 80
	SBC $C740.w,X		; FD 40 C7
	ADC ($FE.b),Y		; 71 FE
	ORA $FA.b		; 05 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $9900.w,Y		; 79 00 99
	EOR #$33.b		; 49 33
	JMP.w [$EE12]		; DC 12 EE
	LDA $2D6643.l,X		; BF 43 66 2D
	AND $71321A.l,X		; 3F 1A 32 71
	ORA $A452E0.l,X		; 1F E0 52 A4
	LDX #$00.b		; A2 00
	BRA   1.b		; 80 01
	CPX $0A00.w		; EC 00 0A
	BEQ   1.b		; F0 01
	JSR ($FE0D.w,X)		; FC 0D FE
	EOR $197EA0.l,X		; 5F A0 7E 19
	CMP $37A9C8.l		; CF C8 A9 37
	LDX $F9.b		; A6 F9
	TDA		; 7B
	LDA $E83C.w,X		; BD 3C E8
	STA $20D042.l		; 8F 42 D0 20
	BEQ   0.b		; F0 00
	BEQ  16.b		; F0 10
	PLP		; 28
	BNE   8.b		; D0 08
	BVC 120.b		; 50 78
	BRK $DB.b		; 00 DB
	JSR $B07F.w		; 20 7F B0
	CMP $C83720.l,X		; DF 20 37 C8
	AND $38F7E0.l,X		; 3F E0 F7 38
	MVP $F0,$9B		; 44 9B F0
	ORA $12807F.l		; 0F 7F 80 12
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $25.b		; 00 25
	TXY		; 9B
.ACCU 8
	SEP #$23		; E2 23
	ADC $DB.b,S		; 63 DB
	SBC $7FB614.l		; EF 14 B6 7F
	BRA -40.b		; 80 D8
	ORA $A1AC.w,Y		; 19 AC A1
	CLD		; D8
	RTS		; 60

	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	BRK $1D.b		; 00 1D
	CMP $04.b,S		; C3 04
	EOR [$A8.b]		; 47 A8
	XBA		; EB
	PEI ($81.b)		; D4 81
	ASL A		; 0A
	RTS		; 60

	STA ($71.b,X)		; 81 71
	BIT $7A.b		; 24 7A
	BMI -49.b		; 30 CF
	BIT $B800.w,X		; 3C 00 B8
	BRK $14.b		; 00 14
	BRK $3E.b		; 00 3E
	BRK $9D.b		; 00 9D
	BRK $8E.b		; 00 8E
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	RTS		; 60

	CMP ($20.b),Y		; D1 20
	CMP ($22.b,S),Y		; D3 22
	LDA $03.b,S		; A3 03
	CPX #$08.b		; E0 08
	STA $774C.w		; 8D 4C 77
	BPL 113.b		; 10 71
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $F7.b		; 00 F7
	BRK $F2.b		; 00 F2
	BRK $E8.b		; 00 E8
	BRK $EF.b		; 00 EF
	ORA ($B8.b,X)		; 01 B8
	BPL  56.b		; 10 38
	AND #$73.b		; 29 73
	EOR $A5.b		; 45 A5
	ASL A		; 0A
	LDA ($05.b,S),Y		; B3 05
	WAI		; CB
	STY $1C1E.w		; 8C 1E 1C
	ORA $00E716.l,X		; 1F 16 E7 00
	DEC $01.b		; C6 01
	STX $5503.w		; 8E 03 55
	ASL $1472.w		; 0E 72 14
	MVP $89,$48		; 44 48 89
	BCC   9.b		; 90 09
	BPL 115.b		; 10 73
	JMP.w [$2ADD]		; DC DD 2A
	TDA		; 7B
	ASL $BC.b		; 06 BC
	EOR $8129DF.l		; 4F DF 29 81
	ROR $1BC0.w,X		; 7E C0 1B
	CMP $1D.b,X		; D5 1D
	AND $00.b,S		; 23 00
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	JSL $156100.l		; 22 00 61 15
	EOR $00DA47.l		; 4F 47 DA 00
	SBC $7F2F.w		; ED 2F 7F
	STY $1B.b		; 84 1B
	STA ($9F.b,S),Y		; 93 9F
	JMP $45BD.w		; 4C BD 45
	XBA		; EB
	ORA ($B8.b,X)		; 01 B8
	BRK $3D.b		; 00 3D
	BRK $10.b		; 00 10
	BRK $3B.b		; 00 3B
	BRK $6F.b		; 00 6F
	BRK $33.b		; 00 33
	BRK $33.b		; 00 33
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	STA $C0BFC0.l,X		; 9F C0 BF C0
	SBC $7FC2FD.l,X		; FF FD C2 7F
	RTS		; 60

	ADC $FF0060.l		; 6F 60 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $A0FF00.l,X		; BF 00 FF A0
	SBC $FFFF80.l,X		; FF 80 FF FF
	BRK $F5.b		; 00 F5
	ASL A		; 0A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $E01F00.l,X		; FF 00 1F E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BIT $23.b,X		; 34 23
	ASL $2F.b,X		; 16 2F
	EOR $3F7A.w		; 4D 7A 3F
	EOR $C7.b,S		; 43 C7
	STA ($ED.b,X)		; 81 ED
	TXA		; 8A
	AND ($4E.b),Y		; 31 4E
	TAY		; A8
	ASL $44.b		; 06 44
	SEI		; 78
	BRA -80.b		; 80 B0
	ORA ($60.b),Y		; 11 60
	STA $C837E0.l,X		; 9F E0 37 C8
	ASL A		; 0A
	SBC $FB.b,X		; F5 FB
	STY $E7.b		; 84 E7
	CLC		; 18
	DEC A		; 3A
	COP $8F.b		; 02 8F
	TSB $5A37.w		; 0C 37 5A
	PLY		; 7A
	ORA ($6A.b,X)		; 01 6A
	STA $6A22D2.l,X		; 9F D2 22 6A
	PHB		; 8B
	PHB		; 8B
	ASL A		; 0A
	CMP $00.b		; C5 00
	BEQ   0.b		; F0 00
	JMP ($0180.w,X)		; 7C 80 01
	INC $E01F.w,X		; FE 1F E0
	ADC $F480.w,X		; 7D 80 F4
	BRK $F4.b		; 00 F4
	BRK $3F.b		; 00 3F
	JMP ($F98B.w,X)		; 7C 8B F9
	TXY		; 9B
	ORA $43.b		; 05 43
	LDY $EB89.w,X		; BC 89 EB
	AND ($00.b,S),Y		; 33 00
	SBC $00FF08.l,X		; FF 08 FF 00
	CPY #$3F.b		; C0 3F
	ADC ($0B.b)		; 72 0B
	JMP ($FF03.w,X)		; 7C 03 FF
	BRK $EB.b		; 00 EB
	TRB $FF.b		; 14 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CMP [$F9.b]		; C7 F9
	SBC $63.b,S		; E3 63
	ROL A		; 2A
	AND $DC06.w		; 2D 06 DC
	BIT $181A.w,X		; 3C 1A 18
	LDA ($80.b,X)		; A1 80
	PEA $3810.w		; F4 10 38
	SBC $5DFF1C.l,X		; FF 1C FF 5D
	ADC $7C3F38.l,X		; 7F 38 3F 7C
	STA $E6.b,S		; 83 E6
	ORA ($5F.b,X)		; 01 5F
	BRK $0F.b		; 00 0F
	BRK $B0.b		; 00 B0
	CMP $D42A.w,X		; DD 2A D4
	PHB		; 8B
	PEA $FD56.w		; F4 56 FD
	PHA		; 48
	INC $58.b,X		; F6 58
	INC $2E.b		; E6 2E
	LDA $E4.b,S		; A3 E4
	TAS		; 1B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	AND ($E6.b,X)		; 21 E6
	ORA ($EC.b)		; 12 EC
	EOR ($75.b)		; 52 75
	BRA  -4.b		; 80 FC
	COP $F4.b		; 02 F4
	SBC ($C4.b,S),Y		; F3 C4
	LDX $41.b		; A6 41
	EOR $798605.l		; 4F 05 86 79
	TSB $95F3.w		; 0C F3 95
	NOP		; EA
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FA05.w,X		; FE 05 FA
	JSL $E11A95.l		; 22 95 1A E1
	STA ($0D.b,X)		; 81 0D
	TRB $2F.b		; 14 2F
	EOR ($F1.b,X)		; 41 F1
	ASL $8BCB.w,X		; 1E CB 8B
	LSR $7EB9.w,X		; 5E B9 7E
	TSB $FB.b		; 04 FB
	RTS		; 60

	STA $04FF00.l,X		; 9F 00 FF 04
	XCE		; FB
	STA ($7E.b,X)		; 81 7E
	STA $7C.b,S		; 83 7C
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	EOR $FF.b,S		; 43 FF
	PHX		; DA
	ADC $EA5BA7.l,X		; 7F A7 5B EA
	ORA [$BB.b],Y		; 17 BB
	EOR [$0B.b]		; 47 0B
	CMP [$6D.b]		; C7 6D
	STA $2E.b		; 85 2E
	EOR [$C0.b],Y		; 57 C0
	AND $40BF40.l,X		; 3F 40 BF 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $827F80.l,X		; FF 80 7F 82
	ADC $F69F60.l,X		; 7F 60 9F F6
	ASL $AE.b		; 06 AE
	JMP $1818.w		; 4C 18 18
	CPX $AC2E.w		; EC 2E AC
	BIT $3E.b		; 24 3E
	ROL $3030.w,X		; 3E 30 30
	CPX $C4.b		; E4 C4
	ORA #$F0.b		; 09 F0
	ADC ($80.b,S),Y		; 73 80
	SBC $02.b		; E5 02
	ORA ($C0.b,S),Y		; 13 C0
	ADC ($80.b,S),Y		; 73 80
	AND ($C0.b,X)		; 21 C0
	EOR $310A80.l		; 4F 80 0A 31
	INX		; E8
	PHB		; 8B
	INC A		; 1A
	TRB $501B.w		; 1C 1B 50
	.db $62, $63, $25		; 62 63 25
	BIT $F3.b		; 24 F3
	XBA		; EB
	ADC #$E9.b		; 69 E9
	STA ($9A.b)		; 92 9A
	TDA		; 7B
	TSB $FF.b		; 04 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	LDA $FB42.w,X		; BD 42 FB
	TSB $E9.b		; 04 E9
	ASL $9B.b,X		; 16 9B
	STZ $CF.b		; 64 CF
	BRA  48.b		; 80 30
	ROL $99.b,X		; 36 99
	TAS		; 1B
	TAS		; 1B
	ORA #$BC.b		; 09 BC
	LDY $1899.w		; AC 99 18
	AND $26A7CA.l		; 2F CA A7 26
	LDY $CF43.w,X		; BC 43 CF
	BRK $E6.b		; 00 E6
	BRK $E4.b		; 00 E4
	ORA ($43.b)		; 12 43
	BPL 102.b		; 10 66
	STA ($F0.b,X)		; 81 F0
	ORA $D8.b		; 05 D8
	ORA ($9E.b,X)		; 01 9E
	EOR $66B9B9.l,X		; 5F B9 B9 66
	ROR $A5.b,X		; 76 A5
	DEY		; 88
	CPX $FC.b		; E4 FC
	EOR $50.b,S		; 43 50
	STA $1D9C.w,X		; 9D 9C 1D
	TRB $00FD.w		; 1C FD 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $011E00.l,X		; 7F 00 1E 01
	LDY $6203.w,X		; BC 03 62
	ORA ($E2.b,X)		; 01 E2
	ORA ($DF.b,X)		; 01 DF
	BRK $7F.b		; 00 7F
	BRK $7B.b		; 00 7B
	BRK $91.b		; 00 91
	BRK $6B.b		; 00 6B
	RTL		; 6B

	STA ($EF.b),Y		; 91 EF
	ORA $FF.b,S		; 03 FF
	CMP $FF.b,S		; C3 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $91.b		; 00 91
	BRK $EB.b		; 00 EB
	RTL		; 6B

	ASL $381E.w,X		; 1E 1E 38
	SEC		; 38
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	TSB $DF13.w		; 0C 13 DF
	CPX #$BF.b		; E0 BF
	LDY #$27.b		; A0 27
	SEC		; 38
	ORA $000060.l,X		; 1F 60 00 00
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	ORA $FF001F.l,X		; 1F 1F 00 FF
	RTI		; 40

	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	ADC $3FF8CF.l,X		; 7F CF F8 3F
	CPY #$FD.b		; C0 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($1A07.w,X)		; 7C 07 1A
	COP $3F.b		; 02 3F
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	CPY #$5F.b		; C0 5F
	CPY #$43.b		; C0 43
	CPY #$74.b		; C0 74
	SBC ($7C.b,S),Y		; F3 7C
	TSB $1B.b		; 04 1B
	COP $3F.b		; 02 3F
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	RTI		; 40

	ORA $000300.l,X		; 1F 00 03 00
	ORA $11.b,X		; 15 11
	INC $E5FF.w,X		; FE FF E5
	SBC $FE.b		; E5 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	TRB $A4A4.w		; 1C A4 A4
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B4.b		; 00 B4
	ADC [$D5.b],Y		; 77 D5
	SBC [$3F.b],Y		; F7 3F
	AND $FE0BCB.l,X		; 3F CB 0B FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $88.b		; 00 88
	BRA   8.b		; 80 08
	BRK $2C.b		; 00 2C
	BIT $0BCB.w		; 2C CB 0B
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $44.b		; 00 44
	INY		; C8
	SBC [$34.b],Y		; F7 34
	TAS		; 1B
	JSR ($DAD8.w,X)		; FC D8 DA
	JMP ($1C7C.w,X)		; 7C 7C 1C
	ORA $0D0C.w,X		; 1D 0C 0D
	ORA [$07.b]		; 07 07
	BIT $FB.b,X		; 34 FB
	TSB $FB.b		; 04 FB
	ORA $FC.b,S		; 03 FC
	AND $FE.b		; 25 FE
	STA $FE.b,S		; 83 FE
	JSL $0F023F.l		; 22 3F 02 0F
	BRK $07.b		; 00 07
	TRB $F841.w		; 1C 41 F8
	LDA ($53.b),Y		; B1 53
	BRK $F5.b		; 00 F5
	RTI		; 40

	PLP		; 28
	PHP		; 08
	ADC [$00.b],Y		; 77 00
	STA $0CF201.l,X		; 9F 01 F2 0C
	ADC $00CF80.l,X		; 7F 80 CF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	AND [$C0.b],Y		; 37 C0
	ADC $00EE80.l,X		; 7F 80 EE 00
	SBC $12F400.l,X		; FF 00 F4 12
	STY $44.b		; 84 44
	INY		; C8
	BRK $D0.b		; 00 D0
	PHP		; 08
	BEQ  33.b		; F0 21
	LDA ($00.b,X)		; A1 00
	STA ($23.b,X)		; 81 23
	STA ($44.b,X)		; 81 44
	INC $F802.w		; EE 02 F8
	TSB $F0.b		; 04 F0
	PHP		; 08
	SED		; F8
	PHP		; 08
	CMP ($11.b,X)		; C1 11
	SBC ($11.b),Y		; F1 11
.ACCU 16
	REP #$23		; C2 23
	DEC $07.b		; C6 07
	ORA [$00.b],Y		; 17 00
	ASL $34.b		; 06 34
	EOR ($00.b,S),Y		; 53 00
	TRB $60.b		; 14 60
	STA $90.b,X		; 95 90
	AND [$60.b],Y		; 37 60
	AND [$00.b],Y		; 37 00
	ADC $100B48.l,X		; 7F 48 0B 10
	TAS		; 1B
	JSR $605F.w		; 20 5F 60
	AND $C02F40.l,X		; 3F 40 2F C0
	EOR $804F80.l		; 4F 80 4F 80
	ORA [$80.b]		; 07 80
	ADC $602070.l,X		; 7F 70 20 60
	JSR ($BDF4.w,X)		; FC F4 BD
	TYX		; BB
	LDY $B7.b,X		; B4 B7
	RTS		; 60

	ADC ($58.b,S),Y		; 73 58
	CMP $90DFD9.l,X		; DF D9 DF 90
	SBC $0CFFD0.l,X		; FF D0 FF 0C
	SBC ($47.b,S),Y		; F3 47
	SED		; F8
	PHK		; 4B
	SED		; F8
	STA $FCA7FC.l,X		; 9F FC A7 FC
	AND [$FC.b]		; 27 FC
	SBC $000000.l,X		; FF 00 00 00
	ORA $FF001F.l,X		; 1F 1F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	ORA $00FFE0.l,X		; 1F E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF86.l,X		; FF 86 FF FF
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1A9B00.l,X		; FF 00 9B 1A
	PHK		; 4B
	PHD		; 0B
	BCC   0.b		; 90 00
	CLD		; D8
	BRK $BD.b		; 00 BD
	ORA ($F7.b,X)		; 01 F7
	BRK $EC.b		; 00 EC
	BRK $81.b		; 00 81
	ROR $E4.b		; 66 E4
	BRK $F4.b		; 00 F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	EOR $FF.b,S		; 43 FF
	BVS  95.b		; 70 5F
	CLC		; 18
	ORA $4A0C.w		; 0D 0C 4A
	TSB $D8.b		; 04 D8
	RTI		; 40

	LSR $07.b,X		; 56 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	SBC ($00.b)		; F2 00
	SBC $00A700.l,X		; FF 00 A7 00
	SED		; F8
	BRK $FD.b		; 00 FD
	CPY $EF.b		; C4 EF
	INC $C37B.w,X		; FE 7B C3
	SBC $5A55.w,Y		; F9 55 5A
	MVN $B9,$DF		; 54 DF B9
	TYX		; BB
	JMP.w [$B0B1]		; DC B1 B0
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1600.w		; 4E 00 16
	CMP #$D36F.w		; C9 6F D3
	BIT $F7.b		; 24 F7
	BIT $BEF6.w,X		; 3C F6 BE
	ROR $6BF3.w,X		; 7E F3 6B
	EOR $DB.b,S		; 43 DB
	PHD		; 0B
	TXY		; 9B
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	STY $7F.b		; 84 7F
	LDY $7F.b		; A4 7F
	CPX $7F.b		; E4 7F
	PHD		; 0B
	XCE		; FB
	DEC A		; 3A
	SBC $7976.w,Y		; F9 76 79
	PHA		; 48
	INC $78.b,X		; F6 78
	INC $E7E7.w,X		; FE E7 E7
	STP		; DB
	CMP $4F.b,S		; C3 4F
	CMP $00FF00.l		; CF 00 FF 00
	SBC $01FF80.l,X		; FF 80 FF 01
	SBC $18FF01.l,X		; FF 01 FF 18
	SBC $30FF3C.l,X		; FF 3C FF 30
	SBC $070302.l,X		; FF 02 03 07
	ORA [$F8.b]		; 07 F8
	TSB $E0.b		; 04 E0
	COP $C3.b		; 02 C3
	DEC $E20F.w		; CE 0F E2
	.db $42, $EC		; 42 EC
	DEC A		; 3A
	AND $FFFC.w		; 2D FC FF
	SED		; F8
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $01FF30.l,X		; FF 30 FF 01
	SBC $C3FE02.l,X		; FF 02 FE C3
	SBC $414B6A.l,X		; FF 6A 4B 41
	ORA ($73.b,X)		; 01 73
	ORA $07.b,S		; 03 07
	ORA [$9B.b]		; 07 9B
	STA ($F9.b,S),Y		; 93 F9
	SBC ($6B.b),Y		; F1 6B
	ADC $4F.b,S		; 63 4F
	STA [$95.b],Y		; 97 95
	JSR $00FE.w		; 20 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $6C.b		; 00 6C
	BRK $0E.b		; 00 0E
	BRK $9C.b		; 00 9C
	BRK $E0.b		; 00 E0
	CLC		; 18
	ORA $E46428.l		; 0F 28 64 E4
	PHB		; 8B
	STA $B9.b,S		; 83 B9
	STA $92.b		; 85 92
	LDY $B1.b,X		; B4 B1
	BCC -32.b		; 90 E0
	CPX #$D3.b		; E0 D3
.ACCU 16
.INDEX 16
	REP #$71		; C2 71
	STX $9B.b		; 86 9B
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $7D.b		; 00 7D
	COP $7E.b		; 02 7E
	ORA ($1F.b,X)		; 01 1F
	BRK $3D.b		; 00 3D
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $79.b		; 00 79
	ORA ($63.b,X)		; 01 63
	ORA $63.b,S		; 03 63
	ORA $F7.b,S		; 03 F7
	ORA [$77.b]		; 07 77
	ORA [$FF.b]		; 07 FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FFFE.w,X		; FE FE FF
	STZ $77.b,X		; 74 77
	JMP ($FA7F.w,X)		; 7C 7F FA
	SBC $FDFA.w,X		; FD FA FD
	SBC ($E9.b),Y		; F1 E9
	TXY		; 9B
	XCE		; FB
	STA [$87.b]		; 87 87
	ORA $0783.w		; 0D 83 07
	BIT #$8307.w		; 89 07 83
	ORA $81.b		; 05 81
	ORA [$21.b]		; 07 21
	ASL $FF.b		; 06 FF
	STZ $FF.b		; 64 FF
	PHP		; 08
	STA $888F88.l		; 8F 88 8F 88
	STA $8A8F88.l		; 8F 88 8F 8A
	STA $603F3A.l		; 8F 3A 3F 60
	STA $A03F80.l,X		; 9F 80 3F A0
	ORA $D617C2.l,X		; 1F C2 17 D6
	ORA ($C0.b),Y		; 11 C0
	ORA ($C0.b,S),Y		; 13 C0
	AND $1FBF40.l,X		; 3F 40 BF 1F
	CPX #$C03F.w		; E0 3F C0
	ORA $E817E0.l,X		; 1F E0 17 E8
	ORA ($EE.b),Y		; 11 EE
	ORA ($EC.b,S),Y		; 13 EC
	AND $40BFC0.l,X		; 3F C0 BF 40
	COP $FD.b		; 02 FD
	TSB $FB.b		; 04 FB
	ORA ($FE.b,X)		; 01 FE
	PHD		; 0B
	PLX		; FA
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FF400.l,X		; FF 00 F4 0F
	SED		; F8
	PHP		; 08
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	BPL -46.b		; 10 D2
	ADC ($C3.b,X)		; 61 C3
	EOR $2F.b		; 45 2F
	SBC $0E9BD1.l,X		; FF D1 9B 0E
	ASL $0606.w		; 0E 06 06
	ORA $1D1F52.l		; 0F 52 1F 1D
	BMI -13.b		; 30 F3
	TSB $C7.b		; 04 C7
	.db $82, $7D, $62		; 82 7D 62
	SBC $0A04.w,X		; FD 04 0A
	TSB $550A.w		; 0C 0A 55
	TAD		; 5B
	PHP		; 08
	ORA ($0C.b,S),Y		; 13 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	EOR ($C3.b,X)		; 41 C3
	STA ($41.b,X)		; 81 41
	ORA ($1D.b,X)		; 01 1D
	ORA $03.b,S		; 03 03
	STA ($81.b,X)		; 81 81
	SBC $E3.b,S		; E3 E3
	ADC ($71.b),Y		; 71 71
	SBC ($F3.b)		; F2 F3
	SEC		; 38
	XCE		; FB
	ROL $00FF.w,X		; 3E FF 00
	BRK $20.b		; 00 20
	CPX #$FDB1.w		; E0 B1 FD
	SBC ($FE.b,S),Y		; F3 FE
	STX $97.b,Y		; 96 97
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ADC #$80FE.w		; 69 FE 80
	STA ($80.b,X)		; 81 80
	STA ($00.b,X)		; 81 00
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRA -45.b		; 80 D3
	BMI  -3.b		; 30 FD
	ORA $EF.b,S		; 03 EF
	BPL  82.b		; 10 52
	LDA ($D0.b)		; B2 D0
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRA  83.b		; 80 53
	BVC  61.b		; 50 3D
	AND $EFEF.w,X		; 3D EF EF
	.db $42, $42		; 42 42
	BNE -48.b		; D0 D0
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$03C0.w		; C0 C0 03
	ORA $05.b,S		; 03 05
	ORA [$01.b]		; 07 01
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	ORA $800000.l		; 0F 00 00 80
	RTI		; 40

	ORA [$C7.b]		; 07 C7
	BIT $27.b		; 24 27
	AND [$DA.b]		; 27 DA
	BIT $876B.w,X		; 3C 6B 87
	SEC		; 38
	SBC [$48.b],Y		; F7 48
	ORA ($1C.b,S),Y		; 13 1C
	EOR ($DC.b,S),Y		; 53 DC
	SBC [$18.b]		; E7 18
	EOR $0080F0.l		; 4F F0 80 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA  33.b		; 80 21
	DEC $50EF.w		; CE EF 50
	EOR [$C8.b]		; 47 C8
	JSL $A1A66D.l		; 22 6D A6 A1
	ORA $25.b,S		; 03 25
	TRB $6A.b		; 14 6A
	ROR $3081.w,X		; 7E 81 30
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $80.b		; 00 80
	ORA ($02.b,X)		; 01 02
	ORA ($84.b,X)		; 01 84
	EOR [$06.b]		; 47 06
	ORA [$8A.b]		; 07 8A
	STX $19.b,Y		; 96 19
	ASL $8C21.w		; 0E 21 8C
	AND $6911.w,Y		; 39 11 69
	LDX $9810.w		; AE 10 98
	BRA  71.b		; 80 47
	BRK $87.b		; 00 87
	TRB $919F.w		; 1C 9F 91
	STZ $BEB1.w,X		; 9E B1 BE
	JSR $D63E.w		; 20 3E D6
	SED		; F8
	SBC $FC.b,S		; E3 FC
	ORA ($15.b)		; 12 15
	CMP $7B06.w,Y		; D9 06 7B
	BRK $DA.b		; 00 DA
	EOR $E5.b		; 45 E5
	DEC $1F94.w,X		; DE 94 1F
	AND ($0F.b),Y		; 31 0F
	TSX		; BA
	TSB $6F.b		; 04 6F
	BRA -65.b		; 80 BF
	BRK $9F.b		; 00 9F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($9F.b,X)		; 01 9F
	EOR #$11BE.w		; 49 BE 11
	SBC #$713B.w		; E9 3B 71
	TAS		; 1B
	EOR #$1827.w		; 49 27 18
	ORA [$C7.b],Y		; 17 C7
	SBC $21.b,X		; F5 21
	TAS		; 1B
	LDA [$00.b],Y		; B7 00
	INC $C400.w		; EE 00 C4
	BRK $C4.b		; 00 C4
	BRK $D8.b		; 00 D8
	BRK $E8.b		; 00 E8
	BRK $88.b		; 00 88
	BRK $C4.b		; 00 C4
	BRK $AD.b		; 00 AD
	ORA $2F0FA7.l,X		; 1F A7 0F 2F
	PHD		; 0B
	STP		; DB
	SBC $7A.b,S		; E3 7A
	LDA $6E.b,S		; A3 6E
	TYA		; 98
	BRK $30.b		; 00 30
	AND $01E110.l,X		; 3F 10 E1 01
	SBC ($01.b),Y		; F1 01
	SBC $01.b,X		; F5 01
	ORA $4C01.w,X		; 1D 01 4C
	BRK $67.b		; 00 67
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FBFB.l,X		; FF FB FB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $00.b		; 04 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D8FF00.l,X		; FF 00 FF D8
	TXS		; 9A
	EOR [$02.b],Y		; 57 02
	LDA $03.b,S		; A3 03
	STA $0B8B0B.l		; 8F 0B 8B 0B
	TSB $02.b		; 04 02
	ASL $6B09.w		; 0E 09 6B
	RTS		; 60

	ADC $00.b		; 65 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	BRK $94.b		; 00 94
	BRK $72.b		; 00 72
	INC $7CFC.w,X		; FE FC 7C
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7DBD7F.l,X		; FF 7F BD 7D
	LDA [$7F.b]		; A7 7F
	STA $7F.b,S		; 83 7F
	STA ($7F.b,X)		; 81 7F
	STA $7F.b,S		; 83 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	.db $82, $7F, $80		; 82 7F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $0F3F3F.l,X		; 3F 3F 3F 0F
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	ORA ($43.b,X)		; 01 43
	ORA $00.b,S		; 03 00
	BPL -107.b		; 10 95
	STY $1C.b		; 84 1C
	TRB $0004.w		; 1C 04 00
	ADC $6136.w,Y		; 79 36 61
	ROL A		; 2A
	ASL $F8.b		; 06 F8
	TRB $1F40.w		; 1C 40 1F
	CPX #$708B.w		; E0 8B 70
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $809010.l		; EF 10 90 80
	LDY #$01D0.w		; A0 D0 01
	CPY #$8108.w		; C0 08 81
	.db $42, $5D		; 42 5D
	COP $28.b		; 02 28
	ORA [$00.b]		; 07 00
	RTI		; 40

	EOR $7F.b,S		; 43 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $72.b		; 00 72
	ROR A		; 6A
	ORA $2F.b,X		; 15 2F
	BIT $0AC8.w		; 2C C8 0A
	TRB $1C6B.w		; 1C 6B 1C
	INC $F3B0.w		; EE B0 F3
	DEX		; CA
	BNE -119.b		; D0 89
	PHB		; 8B
	TRB $CE.b		; 14 CE
	BMI  -9.b		; 30 F7
	BRK $E7.b		; 00 E7
	BPL -121.b		; 10 87
	BVS  71.b		; 70 47
	CLC		; 18
	AND [$18.b]		; 27 18
	AND $D2.b		; 25 D2
	JMP $DF4F.w		; 4C 4F DF
	ROR $DF3D.w		; 6E 3D DF
	AND $B7F9.w		; 2D F9 B7
	AND ($60.b)		; 32 60
	SEI		; 78
	ASL $A45F.w,X		; 1E 5F A4
	CPY $00B3.w		; CC B3 00
	SBC ($10.b,X)		; E1 10
	SBC $00.b,S		; E3 00
	CMP $02.b		; C5 02
	CMP $188700.l		; CF 00 87 18
	SBC ($18.b,X)		; E1 18
	MVN $7F,$3A		; 54 3A 7F
	ORA [$7D.b]		; 07 7D
	ASL $F6.b		; 06 F6
	ASL $7C.b		; 06 7C
	TSB $61.b		; 04 61
	ORA $6B0DE3.l		; 0F E3 0D 6B
	AND $EAEC.w		; 2D EC EA
	PLX		; FA
	SBC $FFF9.w,X		; FD F9 FF
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $F9F0.w,Y		; F9 F0 F9
	BEQ  -7.b		; F0 F9
	CLD		; D8
	SBC ($19.b),Y		; F1 19
	SBC ($CA.b),Y		; F1 CA
	ORA $0E1B.w		; 0D 1B 0E
	AND [$27.b]		; 27 27
	PHP		; 08
	ASL $5A21.w		; 0E 21 5A
	ASL $0E17.w		; 0E 17 0E
	ORA $0A.b,X		; 15 0A
	ORA $F2.b		; 05 F2
	SBC $D9FFF0.l,X		; FF F0 FF D9
	INC $FFF0.w,X		; FE F0 FF
	STZ $7F.b,X		; 74 7F
	BPL  31.b		; 10 1F
	ORA ($1E.b),Y		; 11 1E
	ORA ($1E.b),Y		; 11 1E
	BRA  63.b		; 80 3F
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $007F80.l,X		; BF 80 7F 00
	ADC $9EFF80.l,X		; 7F 80 FF 9E
	LDX $40BF.w,Y		; BE BF 40
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	ADC $007F80.l,X		; 7F 80 7F 00
	ORA ($7F.b,X)		; 01 7F
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ASL $1EFE.w,X		; 1E FE 1E
	INC $6646.w,X		; FE 46 66
	SBC [$17.b]		; E7 17
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	BIT #$17EF.w		; 89 EF 17
	ORA $15160F.l,X		; 1F 0F 16 15
	ROL $30.b		; 26 30
	JSL $1E6230.l		; 22 30 62 1E
	PHY		; 5A
	AND $B9.b,X		; 35 B9
	AND $79.b,X		; 35 79
	ASL A		; 0A
	ORA ($0B.b),Y		; 11 0B
	ORA ($29.b),Y		; 11 29
	AND ($0D.b,S),Y		; 33 0D
	AND ($4D.b,S),Y		; 33 4D
	ADC ($75.b,S),Y		; 73 75
	ADC $96.b,S		; 63 96
	LDA $56.b,S		; A3 56
	ADC $52.b,S		; 63 52
	CMP ($F6.b)		; D2 F6
	SBC $F5.b,X		; F5 F5
	SBC ($61.b)		; F2 61
	SBC $F5.b		; E5 F5
	SBC ($11.b,S),Y		; F3 11
	SBC ($BB.b,S),Y		; F3 BB
	TAD		; 5B
	TXA		; 8A
	ADC $09FF2D.l		; 6F 2D FF 09
	INC $FC0B.w,X		; FE 0B FC
	CLC		; 18
	INC $FC0A.w,X		; FE 0A FC
	ASL A		; 0A
	JSR ($BC40.w,X)		; FC 40 BC
	STZ $98.b,X		; 74 98
	ORA $011901.l,X		; 1F 01 19 01
	CLV		; B8
	STA ($3C.b,X)		; 81 3C
	STA ($18.b,X)		; 81 18
	STA ($BB.b,X)		; 81 BB
	.db $82, $BB, $82		; 82 BB 82
	TYX		; BB
	.db $82, $1F, $01		; 82 1F 01
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $3D.b		; 00 3D
	ORA ($18.b,X)		; 01 18
	BRK $3B.b		; 00 3B
	ORA $3B.b,S		; 03 3B
	ORA $3A.b,S		; 03 3A
	COP $E0.b		; 02 E0
	TSB $E0.b		; 04 E0
	PHP		; 08
	CPX #$E0DE.w		; E0 DE E0
	DEC $C8F0.w,X		; DE F0 C8
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$E5E0.w		; E0 E0 E5
	TRB $F4.b		; 14 F4
	CLC		; 18
	SED		; F8
	DEC $DE3E.w,X		; DE 3E DE
	ROL $38D8.w,X		; 3E D8 38
	CPY #$C020.w		; C0 20 C0
	JSR $25C5.w		; 20 C5 25
	ORA $1D0F.w		; 0D 0F 1D
	ORA $3D3F3F.l,X		; 1F 3F 3F 3D
	AND $7F1F.w,X		; 3D 1F 7F
	ADC $FEB47E.l,X		; 7F 7E B4 FE
	LDX #$10FD.w		; A2 FD 10
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $007F42.l,X		; 3F 42 7F 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $B1FE01.l,X		; FF 01 FE B1
	LDY #$8074.w		; A0 74 80
	STA ($00.b),Y		; 91 00
	SBC $4385.w,X		; FD 85 43
	LDA [$E7.b],Y		; B7 E7
	TXS		; 9A
	XCE		; FB
	COP $E8.b		; 02 E8
	STY $3F.b		; 84 3F
	CPY #$807B.w		; C0 7B 80
	ROR $FA80.w,X		; 7E 80 FA
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA -13.b		; 80 F3
	BRK $1D.b		; 00 1D
	ORA ($8F.b,X)		; 01 8F
	BRK $A7.b		; 00 A7
	ORA ($17.b,X)		; 01 17
	ASL $2C.b		; 06 2C
	ASL $01.b		; 06 01
	ORA $7E.b		; 05 7E
	BRA 113.b		; 80 71
	STA [$E4.b],Y		; 97 E4
	ORA $F4.b,S		; 03 F4
	ORA $FC.b,S		; 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FC.b,S		; 03 FC
	ORA $08.b,S		; 03 08
	ORA [$09.b]		; 07 09
	ASL $29.b		; 06 29
	AND ($45.b),Y		; 31 45
	SBC $33AF.w,Y		; F9 AF 33
	AND [$5D.b]		; 27 5D
	ASL $0EC0.w		; 0E C0 0E
	CLD		; D8
	DEC $F630.w,X		; DE 30 F6
	RTI		; 40

	COP $3C.b		; 02 3C
	STX $F8.b		; 86 F8
	CPY $F8.b		; C4 F8
	DEY		; 88
	BEQ   9.b		; F0 09
	BEQ  17.b		; F0 11
	CPX #$C021.w		; E0 21 C0
	ADC #$D980.w		; 69 80 D9
	SEC		; 38
	TAD		; 5B
	SBC $3C23.w		; ED 23 3C
	PLP		; 28
	STY $C4.b,X		; 94 C4
	STA $9377.w,X		; 9D 77 93
	STY $EF6D.w		; 8C 6D EF
	CPX $0007.w		; EC 07 00
	COP $00.b		; 02 00
	CMP $00.b,S		; C3 00
	ADC $00.b,S		; 63 00
	.db $62, $00, $6C		; 62 00 6C
	BRK $1A.b		; 00 1A
	BRK $10.b		; 00 10
	BRK $0D.b		; 00 0D
	ASL A		; 0A
	PLB		; AB
	CPY $60BA.w		; CC BA 60
	INX		; E8
	CMP $58.b,X		; D5 58
	LDA $7E.b		; A5 7E
	STA $BD.b		; 85 BD
	CPY $927D.w		; CC 7D 92
	BEQ   0.b		; F0 00
	ORA ($00.b,S),Y		; 13 00
	STA $000200.l,X		; 9F 00 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$80C0.w		; C0 C0 80
	CPY #$7F80.w		; C0 80 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
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
	SBC $64FF00.l,X		; FF 00 FF 64
	MVP $02,$02		; 44 02 02
	.db $82, $02, $1D		; 82 02 1D
	ORA $FDF2.w,X		; 1D F2 FD
	LDA $A09FB0.l,X		; BF B0 9F A0
	ORA $009BE0.l,X		; 1F E0 9B 00
	SBC $FD00.w,X		; FD 00 FD
	BRK $E2.b		; 00 E2
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	TAX		; AA
	EOR [$59.b],Y		; 57 59
	ADC $40FFD3.l,X		; 7F D3 FF 40
	LDA $7F63.w,X		; BD 63 7F
	BRA 127.b		; 80 7F
	CPY #$00FF.w		; C0 FF 00
	BNE   0.b		; D0 00
	LDY #$0000.w		; A0 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	JSR $4CFD.w		; 20 FD 4C
	STA $F468.w,Y		; 99 68 F4
	SBC $4543.w		; ED 43 45
	LDA $06FB11.l		; AF 11 FB 06
	SBC $5304.w,Y		; F9 04 53
	BRK $33.b		; 00 33
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $B9.b		; 00 B9
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($87.b,X)		; 01 87
	ADC $A93F4F.l,X		; 7F 4F 3F A9
	EOR $714F37.l,X		; 5F 37 4F 71
	ORA $95EB17.l		; 0F 17 EB 95
	PLD		; 2B
	EOR ($2F.b,X)		; 41 2F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$201F.w		; E0 1F 20
	CMP $7CDF20.l,X		; DF 20 DF 7C
	JSR ($FDFE.w,X)		; FC FE FD
	ADC $3BFA.w,X		; 7D FA 3B
	SBC $F937.w,Y		; F9 37 F9
	STA ($FF.b),Y		; 91 FF
	STA $FB.b		; 85 FB
	BIT #$03FF.w		; 89 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	STZ $EC.b		; 64 EC
	SBC #$E0AC.w		; E9 AC E0
	ADC $3040.w,X		; 7D 40 30
	BRK $70.b		; 00 70
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $9B.b		; 00 9B
	SBC $1FFF16.l,X		; FF 16 FF 1F
	SBC $FFFFBF.l,X		; FF BF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $28FFFF.l,X		; FF FF FF 28
	COP $08.b		; 02 08
	ORA #$0A8A.w		; 09 8A 0A
	ORA $1B070F.l		; 0F 0F 07 1B
	LSR A		; 4A
	INC A		; 1A
	INX		; E8
	ORA ($00.b)		; 12 00
	BCC  -9.b		; 90 F7
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	ADC $80.b,X		; 75 80
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $FD.b		; 04 FD
	BRK $BF.b		; 00 BF
	RTI		; 40

	STA $255D60.l,X		; 9F 60 5D 25
	ORA ($61.b,X)		; 01 61
	BIT $5E23.w,X		; 3C 23 5E
	EOR $5A58.w,X		; 5D 58 5A
	SBC ($C1.b,X)		; E1 C1
	CMP ($DD.b,X)		; C1 DD
	BCC   3.b		; 90 03
	LDX #$FE58.w		; A2 58 FE
	BRK $C0.b		; 00 C0
	ASL $02A0.w,X		; 1E A0 02
	LDA $02.b		; A5 02
	ASL $3A20.w,X		; 1E 20 3A
	TSB $6E.b		; 04 6E
	STA ($73.b),Y		; 91 73
	CMP #$D0CA.w		; C9 CA D0
	TAX		; AA
	BCC  -8.b		; 90 F8
	SED		; F8
	CPY $6CFC.w		; CC FC 6C
	TYA		; 98
	ADC ($91.b,X)		; 61 91
	JSR $06B0.w		; 20 B0 06
	BMI  39.b		; 30 27
	CLC		; 18
	EOR [$38.b]		; 47 38
	ORA [$00.b]		; 07 00
	ORA $30.b,S		; 03 30
	ORA [$70.b]		; 07 70
	ORA #$48F6.w		; 09 F6 48
	STY $00.b,X		; 94 00
	CLV		; B8
	ORA ($19.b),Y		; 11 19
	CMP ($78.b,X)		; C1 78
	LDX $3E34.w		; AE 34 3E
	ROL $FC6C.w,X		; 3E 6C FC
	CPY $F4.b		; C4 F4
	EOR ($30.b,X)		; 41 30
	CPY #$C138.w		; C0 38 C1
	INC A		; 1A
	SBC $1C.b,S		; E3 1C
	.db $82, $58, $C2		; 82 58 C2
	BRK $82.b		; 00 82
	BRK $0C.b		; 00 0C
	COP $08.b		; 02 08
	CMP $C1.b,S		; C3 C1
	LDY $3D62.w		; AC 62 3D
	BIT $FF.b		; 24 FF
	BMI -17.b		; 30 EF
	SEC		; 38
	SBC ($36.b,X)		; E1 36
	CPY $B7.b		; C4 B7
	ROR $F2.b,X		; 76 F2
	ADC ($1B.b,X)		; 61 1B
	SBC ($8B.b),Y		; F1 8B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0D.b),Y		; F1 0D
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($29.b,S),Y		; F3 29
	SBC ($1B.b,S),Y		; F3 1B
	SBC ($4D.b,X)		; E1 4D
	LDA ($0E.b,S),Y		; B3 0E
	ORA $0003.w,X		; 1D 03 00
	ORA ($1C.b,X)		; 01 1C
	ORA ($1C.b,X)		; 01 1C
	ORA #$E99C.w		; 09 9C E9
	JMP.w [$0730]		; DC 30 07
	BIT $118B.w,X		; 3C 8B 11
	ASL $0605.w,X		; 1E 05 06
	ORA $011E.w,Y		; 19 1E 01
	ASL $9E81.w,X		; 1E 81 9E
	AND ($FE.b,X)		; 21 FE
	XBA		; EB
	JSR ($BCA3.w,X)		; FC A3 BC
	BRK $C0.b		; 00 C0
	INC $FF.b,X		; F6 FF
	ADC $F0BFE0.l		; 6F E0 BF F0
	STA $E08FF0.l,X		; 9F F0 8F E0
	STA $E09FE0.l,X		; 9F E0 9F E0
	CPY #$8040.w		; C0 40 80
	ADC $F01FE0.l,X		; 7F E0 1F F0
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $E00000.l,X		; 1F 00 00 E0
	JSR $6010.w		; 20 10 60
	ROL $6F5E.w		; 2E 5E 6F
	TSA		; 3B
	AND $DF.b,S		; 23 DF
	ORA $8F.b,S		; 03 8F
	PHD		; 0B
	STA [$02.b]		; 87 02
	COP $00.b		; 02 00
	CPX #$9262.w		; E0 62 92
	ADC ($8F.b),Y		; 71 8F
	CLI		; 58
	STA [$C0.b]		; 87 C0
	AND $A07FB0.l,X		; 3F B0 7F A0
	ADC $3B3D01.l		; 6F 01 3D 3B
	PHD		; 0B
	AND $8B2F4B.l		; 2F 4B 2F 8B
	ADC [$D3.b],Y		; 77 D3
	STX $57.b,Y		; 96 57
	ADC $F64F76.l,X		; 7F 76 4F F6
	ASL $23.b,X		; 16 23
	BPL  39.b		; 10 27
	BVC 103.b		; 50 67
	BNE -25.b		; D0 E7
	DEY		; 88
	SBC [$88.b]		; E7 88
	SBC [$A8.b]		; E7 A8
	CMP [$A8.b]		; C7 A8
	CMP [$C1.b]		; C7 C1
	ADC $FF4FB7.l,X		; 7F B7 4F FF
	ORA $EC0FCF.l		; 0F CF 0F EC
	TSB $4D88.w		; 0C 88 4D
	CLD		; D8
	TRB $9E7C.w		; 1C 7C 9E
	BRK $90.b		; 00 90
	BRK $70.b		; 00 70
	ORA $EF1FCF.l		; 0F CF 1F EF
	ORA $ED1FCF.l,X		; 1F CF 1F ED
	ORA $FE3FFC.l,X		; 1F FC 3F FE
	CMP #$F000.w		; C9 00 F0
	SBC $FCC1C6.l,X		; FF C6 C1 FC
	SBC $FFFC.w,X		; FD FC FF
	TRB $3CDF.w		; 1C DF 3C
	AND $083C3D.l,X		; 3F 3D 3C 08
	TYX		; BB
	BRK $00.b		; 00 00
	SED		; F8
	DEC $FE.b		; C6 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	AND $A1A1.w,X		; 3D A1 A1
	AND ($D1.b),Y		; 31 D1
	AND $DBF1.w,Y		; 39 F1 DB
	STA $4D.b,S		; 83 4D
	ORA ($D0.b,X)		; 01 D0
	ADC ($ED.b),Y		; 71 ED
	ORA $F9.b,X		; 15 F9
	STA $31C141.l,X		; 9F 41 C1 31
	SBC ($18.b),Y		; F1 18
	BEQ  90.b		; F0 5A
	REP #$CC		; C2 CC
	CPY #$F0F0.w		; C0 F0 F0
	JSR ($66FC.w,X)		; FC FC 66
	INC $BCFB.w,X		; FE FB BC
	CMP $794799.l,X		; DF 99 47 79
	LSR $7A.b		; 46 7A
	CMP $F8.b,X		; D5 F8
	ADC [$FB.b],Y		; 77 FB
	ADC $40BFF0.l,X		; 7F F0 BF 40
	RTI		; 40

	SBC $81FE61.l,X		; FF 61 FE 81
	INC $FC83.w,X		; FE 83 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ADC $2A85BC.l,X		; 7F BC 85 2A
	SBC $906F30.l		; EF 30 6F 90
	AND ($E8.b,S),Y		; 33 E8
	STZ $B840.w		; 9C 40 B8
	EOR $DB.b		; 45 DB
	TSB $40.b		; 04 40
	BRA -48.b		; 80 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $23.b		; 00 23
	BRK $02.b		; 00 02
	BMI   0.b		; 30 00
	BEQ 115.b		; F0 73
	ADC $A0FA.w,Y		; 79 FA A0
	PLB		; AB
	TYA		; 98
	LDX $F5.b,Y		; B6 F5
	ORA ($0E.b)		; 12 0E
	SBC $4E00.w,X		; FD 00 4E
	DEC A		; 3A
	JMP ($8483.w,X)		; 7C 83 84
	BRK $05.b		; 00 05
	BRK $44.b		; 00 44
	BRK $08.b		; 00 08
	BRK $E1.b		; 00 E1
	BRK $C2.b		; 00 C2
	BRK $80.b		; 00 80
	ORA ($1C.b,X)		; 01 1C
	ORA $87.b,S		; 03 87
	STA ($D8.b,X)		; 81 D8
	MVP $08,$F5		; 44 F5 08
	ROR A		; 6A
	DEY		; 88
	SBC $FC2C.w,X		; FD 2C FC
	ASL A		; 0A
	MVN $39,$08		; 54 08 39
	BVS 123.b		; 70 7B
	TSB $3F.b		; 04 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRK $06.b		; 00 06
	BRA -65.b		; 80 BF
	LDX $86BF.w		; AE BF 86
	CMP $7E49.w,Y		; D9 49 7E
	LSR $3A.b		; 46 3A
	COP $32.b		; 02 32
	BPL 107.b		; 10 6B
	ASL A		; 0A
	XCE		; FB
	ASL A		; 0A
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	LDX $00.b		; A6 00
	STA ($00.b,X)		; 81 00
	CMP $00.b		; C5 00
	CMP $9500.w		; CD 00 95
	BRK $05.b		; 00 05
	BRK $EE.b		; 00 EE
	SBC $FC7E.w,X		; FD 7E FC
	CMP ($98.b,X)		; C1 98
	BEQ -42.b		; F0 D6
	ASL $6917.w,X		; 1E 17 69
	DEC A		; 3A
	SBC ($EE.b)		; F2 EE
	SBC ($F8.b),Y		; F1 F8
	INC $F300.w,X		; FE 00 F3
	BRK $67.b		; 00 67
	BPL  47.b		; 10 2F
	BRK $EC.b		; 00 EC
	BRK $CC.b		; 00 CC
	BRK $BD.b		; 00 BD
	BRK $1E.b		; 00 1E
	CPX #$8B57.w		; E0 57 8B
	ADC $1E.b,S		; 63 1E
	EOR [$2A.b]		; 47 2A
	STA ($92.b,S),Y		; 93 92
	CMP [$77.b],Y		; D7 77
	SBC ($2E.b)		; F2 2E
	SBC $7F53.w		; ED 53 7F
	BRA 119.b		; 80 77
	BRK $E1.b		; 00 E1
	COP $F7.b		; 02 F7
	BRK $EF.b		; 00 EF
	BRK $88.b		; 00 88
	BRK $11.b		; 00 11
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$87C0.w		; C0 C0 87
	CPY #$C0BF.w		; C0 BF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $BF40C0.l,X		; FF C0 40 BF
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $C0BF40.l,X		; BF 40 BF C0
	LDA $010000.l,X		; BF 00 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $14FF00.l,X		; FF 00 FF 14
	SBC $05F75E.l,X		; FF 5E F7 05
	SBC $FC6F94.l,X		; FF 94 6F FC
	STA $01.b,S		; 83 01
	SBC $FEFFC0.l,X		; FF C0 FF FE
	ORA $17.b,S		; 03 17
	INX		; E8
	ORA [$E8.b],Y		; 17 E8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	STA $7C.b,S		; 83 7C
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FC.b,S		; 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $09F600.l,X		; FF 00 F6 09
	JMP.w [$9F01]		; DC 01 9F
	BRA  95.b		; 80 5F
	CPX $27.b		; E4 27
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	ORA ($60.b,X)		; 01 60
	ORA $04.b,S		; 03 04
	ORA $10.b,S		; 03 10
	ORA $060000.l		; 0F 00 00 06
	BRK $11.b		; 00 11
	ORA $83BF20.l,X		; 1F 20 BF 83
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	STA $FF00F0.l		; 8F F0 00 FF
	BRK $FF.b		; 00 FF
	ASL $7FF1.w		; 0E F1 7F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $062200.l,X		; FF 00 22 06
	ASL $3E.b,X		; 16 3E
	STY $D4.b,X		; 94 D4
	AND $F7.b,X		; 35 F7
	BRA 115.b		; 80 73
	CPY $3F.b		; C4 3F
	LDY #$A75F.w		; A0 5F A7
	LSR $FF01.w,X		; 5E 01 FF
	ORA ($FF.b,X)		; 01 FF
	TSA		; 3B
	SBC $FF0EFB.l		; EF FB 0E FF
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($CB.b,X)		; 01 CB
	TSA		; 3B
	SBC $7F09.w,Y		; F9 09 7F
	STA $7E07FF.l		; 8F FF 07 7E
	ASL $A7.b		; 06 A7
	AND $6237DA.l,X		; 3F DA 37 62
	ORA [$04.b],Y		; 17 04
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $81FF00.l,X		; FF 00 FF 81
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $7CFFF8.l,X		; FF F8 FF 7C
	STZ $D7.b,X		; 74 D7
	CMP ($F7.b,S),Y		; D3 F7
	BEQ -33.b		; F0 DF
	CMP $1F1EFA.l,X		; DF FA 1E 1F
	JSR ($C88F.w,X)		; FC 8F C8
	STA $74.b,S		; 83 74
	PHB		; 8B
	SBC $0CFF2C.l,X		; FF 2C FF 0C
	SBC $E1FF20.l,X		; FF 20 FF E1
	SBC $50FFE0.l,X		; FF E0 FF 50
	CMP $7EFFF8.l,X		; DF F8 FF 7E
	ORA $F33616.l		; 0F 16 36 F3
	PHK		; 4B
	CMP $E11D.w,X		; DD 1D E1
	ADC ($3D.b,X)		; 61 3D
	SBC $DC27.w,X		; FD 27 DC
	ORA $FF.b		; 05 FF
	ORA ($70.b,X)		; 01 70
	EOR #$0420.w		; 49 20 04
	CLV		; B8
	JSL $801EC0.l		; 22 C0 1E 80
	COP $C0.b		; 02 C0
	BRK $E3.b		; 00 E3
	BRK $C2.b		; 00 C2
	TDA		; 7B
	CMP $F0.b,S		; C3 F0
	SBC $95.b,S		; E3 95
	NOP		; EA
	ROL $FC.b		; 26 FC
	SBC [$FF.b]		; E7 FF
	EOR [$7F.b]		; 47 7F
	TAS		; 1B
	ROR $CBFA.w		; 6E FA CB
	TSB $18.b		; 04 18
	TSB $0011.w		; 0C 11 00
	ORA [$01.b],Y		; 17 01
	LSR A		; 4A
	BRK $00.b		; 00 00
	BRA  40.b		; 80 28
	BRA 113.b		; 80 71
	TSB $31.b		; 04 31
	BMI   0.b		; 30 00
	LDX $B3.b,Y		; B6 B3
	CMP [$C7.b]		; C7 C7
	AND $32F9.w,Y		; 39 F9 32
	CMP $02.b,X		; D5 02
	.db $62, $A0, $C0		; 62 A0 C0
	STY $D1.b,X		; 94 D1
	INY		; C8
	ROL $4F.b,X		; 36 4F
	BRK $39.b		; 00 39
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	CPX #$6D82.w		; E0 82 6D
	BRK $23.b		; 00 23
	AND ($76.b,X)		; 21 76
	BRK $31.b		; 00 31
	.db $62, $63, $11		; 62 63 11
	ADC ($51.b,X)		; 61 51
	AND #$3646.w		; 29 46 36
	EOR $316222.l,X		; 5F 22 62 31
	STA ($A3.b),Y		; 91 A3
	LSR A		; 4A
	TDA		; 7B
	JSR $2253.w		; 20 53 22
	EOR ($AE.b,S),Y		; 53 AE
	CMP $ADDFA8.l,X		; DF A8 DF AD
	DEC $D2A1.w,X		; DE A1 D2
	AND ($D2.b,X)		; 21 D2
	BVC -125.b		; 50 83
	BMI -15.b		; 30 F1
	STP		; DB
	STA ($97.b)		; 92 97
	SBC ($FD.b)		; F2 FD
	DEY		; 88
	SBC $50.b		; E5 50
	ADC ($D4.b,X)		; 61 D4
	AND ($C4.b,X)		; 21 C4
	LDA $1C73.w		; AD 73 1C
	SBC $3E.b,S		; E3 3E
	SBC ($1E.b,X)		; E1 1E
	SBC ($94.b,X)		; E1 94
	ADC $DC.b,S		; 63 DC
	AND $DC.b,S		; 23 DC
	AND $9C.b,S		; 23 9C
	ADC $34.b,S		; 63 34
	WAI		; CB
	STZ $BD43.w		; 9C 43 BD
	PHK		; 4B
	ORA $D9.b,S		; 03 D9
	ROL A		; 2A
	SBC ($22.b),Y		; F1 22
	LDA $B12B.w,Y		; B9 2B B1
	ORA $E3A7.w,Y		; 19 A7 E3
	JSR ($FCE3.w,X)		; FC E3 FC
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	CMP $FC.b,S		; C3 FC
	STA $BC.b,S		; 83 BC
	STA $BC.b,S		; 83 BC
	STA [$B8.b],Y		; 97 B8
	SBC $FFBFFF.l		; EF FF BF FF
	SBC $FFE7FF.l,X		; FF FF E7 FF
	ORA [$EF.b],Y		; 17 EF
	STA [$EF.b],Y		; 97 EF
	LDA [$EF.b],Y		; B7 EF
	AND $1FE0EF.l,X		; 3F EF E0 1F
	CPX #$F81F.w		; E0 1F F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$47.b]		; 07 47
	STA $4F874F.l		; 8F 4F 87 4F
	CMP [$17.b]		; C7 17
	CMP [$17.b],Y		; D7 17
	CMP [$57.b],Y		; D7 57
	CMP $8F161E.l,X		; DF 1E 16 8F
	ORA [$A0.b]		; 07 A0
	ADC $B04F80.l		; 6F 80 4F B0
	ADC $A07FA0.l,X		; 7F A0 7F A0
	ADC $415F80.l,X		; 7F 80 5F 41
	CMP $A19F00.l,X		; DF 00 9F A1
	INC $B6D9.w,X		; FE D9 B6
	SBC $79B6.w,Y		; F9 B6 79
	LDX $70.b,Y		; B6 70
	INC $EED0.w,X		; FE D0 EE
	INY		; C8
	INC $FF0D.w,X		; FE 0D FF
	STA [$AF.b],Y		; 97 AF
	CMP $8FBFEF.l,X		; DF EF BF 8F
	AND $47370F.l,X		; 3F 0F 37 47
	AND $53.b,S		; 23 53
	AND $57265F.l		; 2F 5F 26 57
	PLY		; 7A
	TXS		; 9A
	SEI		; 78
	STZ $9F59.w		; 9C 59 9F
	ORA $BB18BF.l,X		; 1F BF 18 BB
	TDA		; 7B
	LDA $FD3FF8.l,X		; BF F8 3F FD
	AND $FF3F.w,X		; 3D 3F FF
	ORA $9F3FDC.l,X		; 1F DC 3F 9F
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF7FBF.l,X		; 3F BF 7F FF
	ADC $7879FF.l,X		; 7F FF 79 78
	SEC		; 38
	TSA		; 3B
	JSR ($FDFF.w,X)		; FC FF FD
	INC $FDBE.w,X		; FE BE FD
	ROL $3DFD.w,X		; 3E FD 3D
	INC $F8F9.w,X		; FE F9 F8
	INC $FCFD.w,X		; FE FD FC
	ADC $FCFFFC.l,X		; 7F FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $BC8762.l,X		; FF 62 87 BC
	ORA $3C.b,S		; 03 3C
	ORA ($BE.b,S),Y		; 13 BE
	ORA $259E.w		; 0D 9E 25
	CMP $2C.b		; C5 2C
	SBC $0132EC.l,X		; FF EC 32 01
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00F310.l		; EF 10 F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	ORA ($00.b,S),Y		; 13 00
	SBC $C84900.l,X		; FF 00 49 C8
	SBC $41DB40.l,X		; FF 40 DB 41
	STA $C6370F.l,X		; 9F 0F 37 C6
	BIT $C0.b		; 24 C0
	STA $47.b		; 85 47
	ASL A		; 0A
	DEY		; 88
	SBC [$3C.b],Y		; F7 3C
	SBC $20FE30.l,X		; FF 30 FE 20
	BEQ  96.b		; F0 60
	SBC $FF20.w,Y		; F9 20 FF
	BMI  -5.b		; 30 FB
	JSR $61F7.w		; 20 F7 61
	AND $E51BE7.l,X		; 3F E7 1B E5
	DEC $AF.b,X		; D6 AF
	ORA ($6F.b)		; 12 6F
	LDX #$B95F.w		; A2 5F B9
	ADC $0FBF53.l		; 6F 53 BF 0F
	SBC [$07.b],Y		; F7 07
	SED		; F8
	ORA $FA.b		; 05 FA
	ORA $F18EB0.l		; 0F B0 8E F1
	TRB $2862.w		; 1C 62 28
	MVN $CF,$37		; 54 37 CF
	ADC $93.b,S		; 63 93
	BCS -57.b		; B0 C7
	CPY #$605A.w		; C0 5A 60
	LDA ($C3.b)		; B2 C3
	ASL $06.b,X		; 16 06
	STX $BE15.w		; 8E 15 BE
	PHD		; 0B
	SED		; F8
	BIT $367C.w		; 2C 7C 36
	ORA $921B2A.l		; 0F 2A 1B 92
	ADC ($D4.b,S),Y		; 73 D4
	CMP [$88.b],Y		; D7 88
	STA $C4BFA0.l		; 8F A0 BF C4
	SBC $7CFF90.l,X		; FF 90 FF 7C
	ORA ($3D.b,X)		; 01 3D
	LDY $18.b		; A4 18
	JSR $400B.w		; 20 0B 40
	ORA [$C2.b]		; 07 C2
	EOR $B1.b		; 45 B1
	EOR $2E.b,S		; 43 2E
	EOR $36.b,S		; 43 36
	.db $42, $80		; 42 80
	.db $82, $40, $27		; 82 40 27
	CPY #$A054.w		; C0 54 A0
	INY		; C8
	BMI -14.b		; 30 F2
	PHP		; 08
	JMP ($7090.w)		; 6C 90 70
	STY $A978.w		; 8C 78 A9
	BEQ -111.b		; F0 91
	SBC $FD49.w		; ED 49 FD
	CLC		; 18
	XCE		; FB
	PHA		; 48
	ROR $04.b		; 66 04
	WAI		; CB
	DEC A		; 3A
	SBC $B2.b,S		; E3 B2
	ORA [$00.b]		; 07 00
	ASL $1301.w		; 0E 01 13
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $99.b		; 00 99
	BRK $05.b		; 00 05
	BRK $0D.b		; 00 0D
	BRK $C0.b		; 00 C0
	JSR ($C0B6.w,X)		; FC B6 C0
	ORA [$D8.b],Y		; 17 D8
.ACCU 8
	SEP #$64		; E2 64
	INC A		; 1A
	PEA $C0DE.w		; F4 DE C0
	JMP $F054C0.l		; 5C C0 54 F0
	ORA [$E8.b],Y		; 17 E8
	ORA ($EC.b,S),Y		; 13 EC
	TAS		; 1B
	PEA $F00F.w		; F4 0F F0
	ADC $E03FE0.l,X		; 7F E0 3F E0
	LDA $E08BE0.l,X		; BF E0 8B E0
	XCE		; FB
	TSB $AF.b		; 04 AF
	ADC $685E.w,Y		; 79 5E 68
	TXY		; 9B
	EOR $AA4D41.l		; 4F 41 4D AA
	LDA ($98.b,S),Y		; B3 98
	ADC $F9.b,S		; 63 F9
	INY		; C8
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	STA ($00.b),Y		; 91 00
	BMI   0.b		; 30 00
	LDA ($00.b)		; B2 00
	MVP $84,$00		; 44 00 84
	BRK $06.b		; 00 06
	BRK $4F.b		; 00 4F
	SEI		; 78
	JSL $535C2D.l		; 22 2D 5C 53
	EOR $C312.w,Y		; 59 12 C3
	STA ($45.b),Y		; 91 45
	AND $6164.w		; 2D 64 61
	SBC #$6D.b		; E9 6D
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00AF00.l,X		; BF 00 AF 00
	ADC $00F300.l,X		; 7F 00 F3 00
	SBC $001F00.l,X		; FF 00 1F 00
	STA $BE.b		; 85 BE
	CMP ($FF.b,X)		; C1 FF
	STA $3DFF.w		; 8D FF 3D
	SBC $06FF05.l,X		; FF 05 FF 06
	SBC [$3A.b],Y		; F7 3A
	SBC $5473.w		; ED 73 54
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10F108.l,X		; FF 08 F1 10
	CPX #$80E9.w		; E0 E9 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0C7C0.l,X		; FF C0 C7 C0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F878.w		; E0 78 F8
	LDY $40F8.w,X		; BC F8 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDA $98FFA0.l,X		; BF A0 FF 98
	SBC [$C8.b],Y		; F7 C8
	SBC $FAF0E1.l,X		; FF E1 F0 FA
	PHX		; DA
	BIT $DE1C.w,X		; 3C 1C DE
	LSR $3FBF.w,X		; 5E BF 3F
	CMP $1AD9.w,Y		; D9 D9 1A
	PHX		; DA
	SEC		; 38
	SED		; F8
	CPX #$351F.w		; E0 1F 35
	ORA $FB.b,S		; 03 FB
	ORA [$BD.b]		; 07 BD
	ORA $FF.b,S		; 03 FF
	BRK $BD.b		; 00 BD
	STZ $3D.b		; 64 3D
	SBC [$1D.b]		; E7 1D
	SBC $9C.b		; E5 9C
	LDY #$40BF.w		; A0 BF 40
	ADC $08B700.l,X		; 7F 00 B7 08
	ROR $09.b,X		; 76 09
	TSB $6033.w		; 0C 33 60
	SBC $40BF39.l		; EF 39 BF 40
	SBC $00.b,S		; E3 00
	LDX $8F10.w,Y		; BE 10 8F
	BRK $5F.b		; 00 5F
	BRA  31.b		; 80 1F
	CPX #$F8FF.w		; E0 FF F8
	SBC $F8BF7F.l,X		; FF 7F BF F8
	ORA [$7F.b]		; 07 7F
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	STA $800FF0.l		; 8F F0 0F 80
	ADC $FB1BE4.l,X		; 7F E4 1B FB
	SBC $003F00.l,X		; FF 00 3F 00
	LDA [$00.b],Y		; B7 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	CPX $F4.b		; E4 F4
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $18E700.l,X		; FF 00 E7 18
	ORA ($FE.b,X)		; 01 FE
	ASL $F9.b		; 06 F9
	BVC -81.b		; 50 AF
	STA $F002FF.l		; 8F FF 02 F0
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	AND $000F3F.l,X		; 3F 3F 0F 00
	DEC $00.b		; C6 00
	INX		; E8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRA -127.b		; 80 81
	JMP.w [$FCC2]		; DC C2 FC
	PHD		; 0B
	PHB		; 8B
	COP $22.b		; 02 22
	PHP		; 08
	SED		; F8
	BRK $E6.b		; 00 E6
	RTI		; 40

	BCS  67.b		; B0 43
	DEY		; 88
	ROR $B95D.w,X		; 7E 5D B9
	INC $0304.w,X		; FE 04 03
	PHP		; 08
	TSB $1C1A.w		; 0C 1A 1C
	XCE		; FB
	PLY		; 7A
	AND $37B6AE.l		; 2F AE B6 37
	TXS		; 9A
	TAS		; 1B
	PLB		; AB
	ROR A		; 6A
	XCE		; FB
	JSR ($6F60.w,X)		; FC 60 6F
	RTS		; 60

	ADC $D0FF04.l,X		; 7F 04 FF D0
	ADC $E43F88.l,X		; 7F 88 3F E4
	ADC $266F84.l,X		; 7F 84 6F 26
	SED		; F8
	BIT $0FD0.w		; 2C D0 0F
	SBC ($46.b),Y		; F1 46
	PHX		; DA
	ADC $8E.b,X		; 75 8E
	PLA		; 68
	CMP $01.b,S		; C3 01
	CMP $1D.b,S		; C3 1D
	SBC $01.b,S		; E3 01
	DEC $FC03.w,X		; DE 03 FC
	BRK $FE.b		; 00 FE
	ORA ($1C.b,X)		; 01 1C
	BRK $78.b		; 00 78
	TSB $2A.b		; 04 2A
	JSR $02D6.w		; 20 D6 02
	JSR ($A2EA.w,X)		; FC EA A2
	SBC $56AD46.l,X		; FF 46 AD 56
	DEC $96.b,X		; D6 96
	CMP ($C2.b,S),Y		; D3 C2
	CMP $B0C1.w,Y		; D9 C1 B0
	TXA		; 8A
	STA $0D70.w		; 8D 70 0D
	BVC   0.b		; 50 00
	SBC $F900.w,Y		; F9 00 F9
	ORA #$40.b		; 09 40
	TSB $0611.w		; 0C 11 06
	CLC		; 18
	LSR $38.b		; 46 38
	BRK $FF.b		; 00 FF
	ADC [$77.b],Y		; 77 77
	SBC $4A45.w,Y		; F9 45 4A
	LDA ($D7.b)		; B2 D7
	CMP [$C6.b],Y		; D7 C6
	LSR $24.b		; 46 24
	BIT $76.b		; 24 76
	CMP $881A76.l		; CF 76 1A 88
	BRK $0E.b		; 00 0E
	BCS  29.b		; B0 1D
	CPY #$0028.w		; C0 28 00
	AND $DB80.w,Y		; 39 80 DB
	BRK $81.b		; 00 81
	SEC		; 38
	ORA ($78.b,X)		; 01 78
	SBC $35.b,S		; E3 35
	ADC ($5F.b,S),Y		; 73 5F
	CPY $0630.w		; CC 30 06
	TYA		; 98
	SBC ($2F.b)		; F2 2F
	SBC $D6.b,S		; E3 D6
	PHK		; 4B
	LDA ($07.b)		; B2 07
	CMP [$00.b]		; C7 00
	CMP $4B8760.l		; CF 60 87 4B
	STA [$4C.b]		; 87 4C
	LDX #$E011.w		; A2 11 E0
	ORA $E8.b,X		; 15 E8
	CMP $3600.w		; CD 00 36
	PHP		; 08
	RTS		; 60

	LDA ($64.b),Y		; B1 64
	STZ $90E9.w		; 9C E9 90
	ADC ($92.b)		; 72 92
	BVS   8.b		; 70 08
	ORA ($F4.b)		; 12 F4
	RTI		; 40

	LDA [$80.b]		; A7 80
	ADC $798150.l,X		; 7F 50 81 79
	STA $60.b		; 85 60
	STA $749764.l,X		; 9F 64 97 74
	STY $0B95.w		; 8C 95 0B
	SBC [$18.b]		; E7 18
	SBC $6DE800.l,X		; FF 00 E8 6D
	SBC $E4.b,S		; E3 E4
	LDA $24.b		; A5 24
	ADC $E6.b		; 65 E6
	CPX #$5661.w		; E0 61 56
	SBC [$C5.b],Y		; F7 C5
	CPX $60.b		; E4 60
	SEI		; 78
	BIT $C3.b,X		; 34 C3
	BIT $FCC3.w,X		; 3C C3 FC
	CMP $38.b,S		; C3 38
	CMP [$BD.b]		; C7 BD
	CMP $ED.b		; C5 ED
	STA $7C.b,S		; 83 7C
	STA $78.b,S		; 83 78
	STA [$A7.b]		; 87 A7
	LDX $CE07.w		; AE 07 CE
	ORA [$F7.b]		; 07 F7
	ORA [$FE.b]		; 07 FE
	ORA ($DF.b)		; 12 DF
	JSL $A23D3F.l		; 22 3F 3D A2
	LDA $194A.w,X		; BD 4A 19
	BCS -103.b		; B0 99
	BVC -64.b		; 50 C0
	SEC		; 38
	SBC #$10.b		; E9 10
	EOR #$B0.b		; 49 B0
	EOR #$70.b		; 49 70
	EOR $D1E0.w,Y		; 59 E0 D1
	JSR $FB2C.w		; 20 2C FB
	ORA ($F0.b)		; 12 F0
	EOR $E6D9FD.l,X		; 5F FD D9 E6
	ASL A		; 0A
	CLC		; 18
	STZ $71.b,X		; 74 71
	ADC $6F78.w,Y		; 79 78 6F
	ADC $C107F8.l		; 6F F8 07 C1
	AND $C03EC1.l,X		; 3F C1 3E C0
	AND $73FF07.l,X		; 3F 07 FF 73
	STA $6F8778.l		; 8F 78 87 6F
	BCC   7.b		; 90 07
	STA $1E0F16.l		; 8F 16 0F 1E
	CMP $0F0EF9.l		; CF F9 0E 0F
	LSR $1E23.w,X		; 5E 23 1E
	INY		; C8
	EOR $0003E2.l		; 4F E2 03 00
	STA $A01F00.l,X		; 9F 00 1F A0
	ADC $503FC0.l,X		; 7F C0 3F 50
	LDA $16E7D8.l		; AF D8 E7 16
	CMP $32D1.w,Y		; D9 D1 32
	STX $DA7C.w		; 8E 7C DA
	BIT $64B6.w		; 2C B6 64
	CPX $74.b		; E4 74
	SBC $B174.w,Y		; F9 74 B1
	STZ $81.b,X		; 74 81
	CPX $1C.b		; E4 1C
	SBC $DFAF.w,Y		; F9 AF DF
	AND $57374F.l		; 2F 4F 37 57
	ADC [$07.b]		; 67 07
	ADC $177707.l		; 6F 07 77 17
	EOR [$A7.b]		; 47 A7
	EOR $37F0AF.l		; 4F AF F0 37
	SBC ($37.b)		; F2 37
	LDA $7F323F.l,X		; BF 3F 32 7F
	JSR $722E.w		; 20 2E 72
	ADC $7C7FFF.l,X		; 7F FF 7F 7C
	ROR $FF7F.w,X		; 7E 7F FF
	AND $3F7FBF.l,X		; 3F BF 7F 3F
	ADC $BF7FFF.l,X		; 7F FF 7F BF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ADC $F9787F.l,X		; 7F 7F 78 F9
	SEI		; 78
	SBC $FFFF.w,Y		; F9 FF FF
	TDA		; 7B
	SBC $74FFF8.l,X		; FF F8 FF 74
	SBC ($FA.b,S),Y		; F3 FA
	SBC $7D72.w,X		; FD 72 7D
	INC $FFFF.w,X		; FE FF FF
	INC $FBF8.w,X		; FE F8 FB
	SED		; F8
	SBC $F9FCFB.l,X		; FF FB FC F9
	INC $F7F0.w,X		; FE F0 F7
	BEQ 119.b		; F0 77
	SBC ($40.b,S),Y		; F3 40
	INC $50.b,X		; F6 50
	EOR $81D418.l,X		; 5F 18 D4 81
	LDA [$C0.b],Y		; B7 C0
	LDA $C0.b,X		; B5 C0
	ROL $1EA2.w		; 2E A2 1E
	BMI -65.b		; 30 BF
	BRK $AF.b		; 00 AF
	CLC		; 18
	SBC $087F10.l		; EF 10 7F 08
	ADC $087F08.l,X		; 7F 08 7F 08
	ADC $0FFF1D.l,X		; 7F 1D FF 0F
	CPY #$433F.w		; C0 3F 43
	LDA $14EB.w,X		; BD EB 14
	DEC $18.b		; C6 18
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $8E.b		; 00 8E
	BRK $08.b		; 00 08
	LDA ($40.b,S),Y		; B3 40
	CPX $9C21.w		; EC 21 9C
	BRA  57.b		; 80 39
	BRA   7.b		; 80 07
	BRK $9F.b		; 00 9F
	BRK $3E.b		; 00 3E
	BRK $71.b		; 00 71
	LDX $BFCF.w,Y		; BE CF BF
	EOR $FD7FFF.l,X		; 5F FF 7F FD
	SBC $E5FFFF.l,X		; FF FF FF E5
	SBC $81FFC1.l,X		; FF C1 FF 81
	SBC $2E3FDF.l,X		; FF DF 3F 2E
	INC $A0A0.w		; EE A0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($6E.b,X)		; E1 6E
	TDA		; 7B
	JMP ($7817.w,X)		; 7C 17 78
	STA $FCB3F3.l,X		; 9F F3 B3 FC
	STA [$FD.b]		; 87 FD
	BEQ -109.b		; F0 93
	STA ($40.b,X)		; 81 40
	ORA ($FC.b,S),Y		; 13 FC
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	BRK $FC.b		; 00 FC
	ORA [$F8.b]		; 07 F8
	COP $FC.b		; 02 FC
	ASL $23FC.w		; 0E FC 23
	SEP #$43		; E2 43
	BMI   2.b		; 30 02
	ORA $3D00.w,X		; 1D 00 3D
	ORA ($1C.b,X)		; 01 1C
	EOR ($0D.b,X)		; 41 0D
	PLP		; 28
	BRK $11.b		; 00 11
	CPY $0A.b		; C4 0A
.ACCU 16
.INDEX 16
	REP #$31		; C2 31
	DEC $E31C.w		; CE 1C E3
	TRB $0DE3.w		; 1C E3 0D
	SBC ($04.b)		; F2 04
	PLX		; FA
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	CPY #$0B3F.w		; C0 3F 0B
	STA $8D1EE9.l		; 8F E9 1E 8D
	ADC $4520.w,X		; 7D 20 45
	LSR $61.b		; 46 61
	MVN $64,$FD		; 54 FD 64
	AND $719A27.l,X		; 3F 27 9A 71
	BRK $80.b		; 00 80
	ORA ($02.b,X)		; 01 02
	STA ($67.b,X)		; 81 67
	STA $7F81.w,Y		; 99 81 7F
	PHB		; 8B
	ADC $DC7F98.l,X		; 7F 98 7F DC
	AND $46B80C.l,X		; 3F 0C B8 46
	LDA ($14.b)		; B2 14
	ROL $0CB1.w,X		; 3E B1 0C
	SBC $54.b,X		; F5 54
	CMP ($90.b)		; D2 90
	JSR $8502.w		; 20 02 85
	STA ($E3.b,X)		; 81 E3
	CPY #$C0E9.w		; C0 E9 C0
	SBC ($C0.b,X)		; E1 C0
	SBC ($C0.b,S),Y		; F3 C0
	PLB		; AB
	CPY #$C02F.w		; C0 2F C0
	SBC $00FE80.l,X		; FF 80 FE 00
	AND #$A2FA.w		; 29 FA A2
	LDA [$C1.b],Y		; B7 C1
	PLD		; 2B
	ORA $6CD8.w		; 0D D8 6C
	TYX		; BB
	SBC [$1E.b],Y		; F7 1E
	ROR $5E.b,X		; 76 5E
	AND $000CEE.l		; 2F EE 0C 00
	PLA		; 68
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $AF.b		; 00 AF
	BRK $7D.b		; 00 7D
	BRK $01.b		; 00 01
	ROR $7EA2.w,X		; 7E A2 7E
	BIT $FC.b		; 24 FC
	LDA ($F3.b,X)		; A1 F3
	EOR ($FE.b,S),Y		; 53 FE
	ORA $4DCE.w		; 0D CE 4D
	XCE		; FB
	CMP #$01BA.w		; C9 BA 01
	SBC $04FC02.l,X		; FF 02 FC 04
	SED		; F8
	PHD		; 0B
	PLX		; FA
	ORA $E02FEC.l,X		; 1F EC 2F E0
	ROL $7BF4.w,X		; 3E F4 7B
	BEQ  62.b		; F0 3E
	INX		; E8
	BMI -21.b		; 30 EB
	LDA ($D6.b),Y		; B1 D6
	STA $2A28.w,X		; 9D 28 2A
	ADC ($11.b,X)		; 61 11
	LDX #$6D16.w		; A2 16 6D
	PLB		; AB
	CPY $80D3.w		; CC D3 80
	INC $80.b,X		; F6 80
	INC $C600.w		; EE 00 C6
	BRK $94.b		; 00 94
	BRK $6D.b		; 00 6D
	BRK $C9.b		; 00 C9
	BRK $D9.b		; 00 D9
	BRK $9C.b		; 00 9C
	BVS  86.b		; 70 56
	TAY		; A8
	AND $4163.w,X		; 3D 63 41
	ORA $A933DD.l,X		; 1F DD 33 A9
	EOR $2111CE.l		; 4F CE 11 21
	INC $0340.w,X		; FE 40 03
	RTI		; 40

	EOR $C9.b,S		; 43 C9
	EOR ($E9.b,X)		; 41 E9
	EOR $6D.b,S		; 43 6D
	ORA $31.b,S		; 03 31
	ORA ($28.b,X)		; 01 28
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $61.b		; 00 61
	ADC ($C0.b,X)		; 61 C0
	AND $FF0000.l,X		; 3F 00 00 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $83.b		; 00 83
	BRA   0.b		; 80 00
	SBC $FF9E61.l,X		; FF 61 9E FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA -103.b		; 80 99
	ADC $79.b,S		; 63 79
	STA $FF.b		; 85 FF
	BRK $E5.b		; 00 E5
	STA ($2F.b,S),Y		; 93 2F
	ADC ($9A.b)		; 72 9A
	ASL A		; 0A
	JMP ($D99C.w)		; 6C 9C D9
	STA $E0E0.w,Y		; 99 E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	ADC $DCFE.w,X		; 7D FE DC
	INC $FFF5.w,X		; FE F5 FF
	SBC ($FF.b,S),Y		; F3 FF
	INC $FF.b		; E6 FF
	EOR $6877CC.l,X		; 5F CC 77 68
	LSR $EE.b,X		; 56 EE
	LDA $96.b,X		; B5 96
	STZ $6B.b,X		; 74 6B
	STZ $9B52.w,X		; 9E 52 9B
	RTS		; 60

	ADC [$F8.b],Y		; 77 F8
	TRB $16EC.w		; 1C EC 16
	SED		; F8
	ORA ($EF.b)		; 12 EF
	STA $FF.b,X		; 95 FF
	LDA #$6222.w		; A9 22 62
	STA $6C.b,S		; 83 6C
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	SBC $7BF6F3.l,X		; FF F3 F6 7B
	SBC $63FE73.l,X		; FF 73 FE 63
	INC $FEBB.w,X		; FE BB FE
	SBC $FF1FFF.l,X		; FF FF 1F FF
	SBC $F764FF.l,X		; FF FF 64 F7
	JMP ($64FF.w)		; 6C FF 64
	SBC $6CFF6C.l,X		; FF 6C FF 6C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $58EA3C.l,X		; FF 3C EA 58
	LDA [$5C.b]		; A7 5C
	PLB		; AB
	ADC $BF.b,S		; 63 BF
	ROL $C6FF.w,X		; 3E FF C6
	TXS		; 9A
	SBC $FFEAFF.l,X		; FF FF EA FF
	ORA ($FF.b,X)		; 01 FF
	.db $82, $FF, $00		; 82 FF 00
	SBC $3FFF9F.l,X		; FF 9F FF 3F
	SBC $5CFFFD.l,X		; FF FD FF 5C
	JSR ($F840.w,X)		; FC 40 F8
	TSB $F0.b		; 04 F0
	STZ $F9.b,X		; 74 F9
	.db $42, $E1		; 42 E1
	PHB		; 8B
	CPY $06.b		; C4 06
	SBC $7B84.w,Y		; F9 84 7B
	EOR $084F20.l,X		; 5F 20 4F 08
	TXY		; 9B
	LDY $F2.b,X		; B4 F2
	STA $A3DC.w		; 8D DC A3
	BEQ -49.b		; F0 CF
	BRA  -1.b		; 80 FF
	BRK $DF.b		; 00 DF
	PLB		; AB
	TDA		; 7B
	TYA		; 98
	ADC #$39CC.w		; 69 CC 39
	ROR $1F.b		; 66 1F
	LDA $1F.b,S		; A3 1F
	SBC $B007.w,Y		; F9 07 B0
	ORA $7B0F70.l		; 0F 70 0F 7B
	TDA		; 7B
	ADC $7D79.w,Y		; 79 79 7D
	ADC $FFFF.w,Y		; 79 FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $FFFF.w,X		; FE FF FF
	SBC $3DC9FF.l,X		; FF FF C9 3D
	LSR $BB.b		; 46 BB
	ADC ($9F.b,S),Y		; 73 9F
	PLY		; 7A
	TYX		; BB
	ADC $7BFC.w,Y		; 79 FC 7B
	SBC $42BD.w,X		; FD BD 42
	BVC -73.b		; 50 B7
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	LDA [$12.b]		; A7 12
	ADC $47BE14.l,X		; 7F 14 BE 47
	PHA		; 48
	STA [$29.b]		; 87 29
	JMP.w [$ACA3]		; DC A3 AC
	STZ $BA.b		; 64 BA
	BRK $49.b		; 00 49
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BIT $DB.b		; 24 DB
	BNE  15.b		; D0 0F
	MVP $33,$BD		; 44 BD 33
	SBC $BF.b,S		; E3 BF
	CMP $A06B18.l		; CF 18 6B A0
	STY $B8.b		; 84 B8
	BRA  33.b		; 80 21
.ACCU 16
	REP #$AF		; C2 AF
	STA $0CCB05.l		; 8F 05 CB 0C
	SBC $B7FF30.l,X		; FF 30 FF B7
	SBC $78FC7C.l,X		; FF 7C FC 78
	SED		; F8
	TDA		; 7B
	XCE		; FB
	BMI -65.b		; 30 BF
	BEQ  -1.b		; F0 FF
	STA $46.b,S		; 83 46
	ADC ($BE.b),Y		; 71 BE
	BVS  31.b		; 70 1F
	CLV		; B8
	JSR ($F8A1.w,X)		; FC A1 F8
	TSA		; 3B
	BMI -58.b		; 30 C6
	TAY		; A8
	CMP $C2.b		; C5 C2
	AND [$F8.b],Y		; 37 F8
	ASL $80E0.w,X		; 1E E0 80
	JSR ($BC43.w,X)		; FC 43 BC
	AND $DC.b,S		; 23 DC
	BMI -49.b		; 30 CF
	INY		; C8
	AND [$E1.b],Y		; 37 E1
	ROL $9CA2.w,X		; 3E A2 9C
	.db $42, $BE		; 42 BE
	ORA ($BC.b,X)		; 01 BC
	AND $82.b		; 25 82
	ORA $B6D0.w		; 0D D0 B6
.ACCU 16
	REP #$25		; C2 25
	ORA $8824.w		; 0D 24 88
	SBC $1C.b,S		; E3 1C
	CMP $3C.b,S		; C3 3C
	STA [$78.b]		; 87 78
	STA [$78.b]		; 87 78
	CMP $00FD20.l,X		; DF 20 FD 00
	ROL $3FC0.w,X		; 3E C0 3F
	CPY #$B04F.w		; C0 4F B0
	ADC $BFFC90.l		; 6F 90 FC BF
	ADC $7FB4FC.l,X		; 7F FC B4 7F
	SED		; F8
	SBC $7FD77C.l,X		; FF 7C D7 7F
	LDA ($7F.b,X)		; A1 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1E.b		; 00 1E
	BRK $FE.b		; 00 FE
	INC $FF38.w,X		; FE 38 FF
	BRK $FF.b		; 00 FF
	LDA $E3DFD0.l,X		; BF D0 DF E3
	SBC $40FF40.l,X		; FF 40 FF 40
	EOR $01FEF0.l		; 4F F0 FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $3CC3E0.l,X		; 1F E0 C3 3C
	CPY #$C03F.w		; C0 3F C0
	AND $FF3FC0.l,X		; 3F C0 3F FF
	SBC $F8FFFB.l,X		; FF FB FF F8
	SBC $ED5FA0.l,X		; FF A0 5F ED
	BEQ  -2.b		; F0 FE
	SBC $FEE7B1.l,X		; FF B1 E7 FE
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $66.b		; 00 66
	STA $C038.w,Y		; 99 38 C0
	BMI -64.b		; 30 C0
	SBC $FFFFFF.l		; EF FF FF FF
	WAI		; CB
	AND [$B0.b],Y		; 37 B0
	CMP $8B23C1.l		; CF C1 23 8B
	DEY		; 88
	LDA [$BF.b]		; A7 BF
	RTS		; 60

	SBC $FF10EF.l,X		; FF EF 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SBC $FFFF.w,Y		; F9 FF FF
	ADC $0FAF8F.l,X		; 7F 8F AF 0F
	SBC $707C5F.l		; EF 5F 7C 70
	STA $F800FF.l		; 8F FF 00 F8
	SBC [$0E.b],Y		; F7 0E
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $71.b		; 00 71
	ORA [$51.b],Y		; 17 51
	AND $D9BF19.l,X		; 3F 19 BF D9
	LDA $59BF19.l,X		; BF 19 BF 59
	ADC $31FEF9.l,X		; 7F F9 FE 31
	ADC $900F98.l,X		; 7F 98 0F 90
	ORA $F10FF0.l		; 0F F0 0F F1
	ASL $0EF1.w		; 0E F1 0E
	LDA ($0E.b),Y		; B1 0E
	ORA ($0E.b),Y		; 11 0E
	BCC  14.b		; 90 0E
	CPX $66.b		; E4 66
	BVS 114.b		; 70 72
	ADC $F770FF.l,X		; 7F FF 70 F7
	ADC $F07B.w,Y		; 79 7B F0
	INC $EFEF.w,X		; FE EF EF
	CMP ($FD.b,X)		; C1 FD
	ADC $72FF7E.l,X		; 7F 7E FF 72
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $C0CE40.l		; 4F 40 CE C0
	LDA $C8D7A0.l		; AF A0 D7 C8
	DEC $DFE0.w,X		; DE E0 DF
	CPX #$C0DF.w		; E0 DF C0
	SBC $5FF0C0.l,X		; FF C0 F0 5F
	BEQ -17.b		; F0 EF
	SBC ($ED.b),Y		; F1 ED
	SBC ($FD.b,X)		; E1 FD
	CPX #$E0E1.w		; E0 E1 E0
	INC $DFE0.w,X		; FE E0 DF
	CPY #$03C0.w		; C0 C0 03
	LDA $A22F09.l,X		; BF 09 2F A2
	SBC [$A7.b]		; E7 A7
	INC $51.b		; E6 51
	LDA [$15.b],Y		; B7 15
	CMP [$1C.b]		; C7 1C
	SBC $80EE15.l		; EF 15 EE 80
	ADC $00CF20.l,X		; 7F 20 CF 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	SBC [$C8.b],Y		; F7 C8
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $FB00FC.l,X		; 1F FC 00 FB
	BRK $E1.b		; 00 E1
	BRK $CF.b		; 00 CF
	BRK $D2.b		; 00 D2
	BRK $76.b		; 00 76
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	TRB $0300.w		; 1C 00 03
	BRK $04.b		; 00 04
	BRK $1E.b		; 00 1E
	PHP		; 08
	SEC		; 38
	BRK $3D.b		; 00 3D
	BRK $99.b		; 00 99
	ORA $0B.b,S		; 03 0B
	PHD		; 0B
	ORA [$6C.b],Y		; 17 6C
	CMP $3AFF4D.l,X		; DF 4D FF 3A
	SBC $62FF15.l,X		; FF 15 FF 62
	SBC $FAFF.w		; ED FF FA
	SBC $B9FE.w,Y		; F9 FE B9
	JSR ($0303.w,X)		; FC 03 03
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	ORA [$17.b],Y		; 17 17
	ADC $63.b,S		; 63 63
	SED		; F8
	SED		; F8
	SBC $FFFD.w,X		; FD FD FF
	SBC $9000E1.l,X		; FF E1 00 90
	BRK $F0.b		; 00 F0
	BRK $09.b		; 00 09
	BRK $C2.b		; 00 C2
	BRK $84.b		; 00 84
	BRK $48.b		; 00 48
	BRK $70.b		; 00 70
	BRK $61.b		; 00 61
	ADC ($10.b,X)		; 61 10
	BVS -80.b		; 70 B0
	BCS   9.b		; B0 09
	SBC $7E42.w,Y		; F9 42 7E
	TSB $7E.b		; 04 7E
	PHP		; 08
	LDA $15AF00.l,X		; BF 00 AF 15
	ORA ($8A.b,X)		; 01 8A
	CPY #$A045.w		; C0 45 A0
	JSL $2009C0.l		; 22 C0 09 20
	TSB $10.b		; 04 10
	COP $80.b		; 02 80
	ORA ($C0.b,X)		; 01 C0
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $C0DFA0.l,X		; BF A0 DF C0
	SBC $103F20.l,X		; FF 20 3F 10
	ORA $C48F88.l,X		; 1F 88 8F C4
	CMP [$1C.b]		; C7 1C
	PHA		; 48
	TYX		; BB
	STY $7E1B.w		; 8C 1B 7E
	STA ($24.b,S),Y		; 93 24
	EOR ($1A.b,X)		; 41 1A
	LDY #$500D.w		; A0 0D 50
	ORA [$2D.b]		; 07 2D
	COP $71.b		; 02 71
	STX $C82F.w		; 8E 2F C8
	AND [$C2.b]		; 27 C2
	ORA $F40BE0.l,X		; 1F E0 0B F4
	ORA $FA.b		; 05 FA
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($F2.b,X)		; 01 F2
	ORA #$A7E9.w		; 09 E9 A7
	EOR [$9E.b],Y		; 57 9E
	SBC $6E8FF8.l		; EF F8 8F 6E
	ORA [$E4.b],Y		; 17 E4
	CMP $8D77.w,X		; DD 77 8D
	ORA $1600.w		; 0D 00 16
	ORA ($08.b,X)		; 01 08
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $84.b,S		; 03 84
	ORA $02.b,S		; 03 02
	ORA [$02.b]		; 07 02
	ORA [$2D.b]		; 07 2D
	EOR $21BF9D.l,X		; 5F 9D BF 21
	ROL $7C76.w,X		; 3E 76 7C
	JMP $4E6F.w		; 4C 6F 4E
	AND $9E3057.l		; 2F 57 30 9E
	BEQ -128.b		; F0 80
	SBC $C17FC0.l,X		; FF C0 7F C1
	SBC $F79EE2.l,X		; FF E2 9E F7
	TYX		; BB
	SBC [$F8.b],Y		; F7 F8
	SBC $60FFE8.l,X		; FF E8 FF 60
	PLB		; AB
	AND $127F14.l,X		; 3F 14 7F 12
	JMP ($5329.w,X)		; 7C 29 53
.ACCU 8
.INDEX 8
	SEP #$F7		; E2 F7
	CMP $DF70FB.l,X		; DF FB 70 DF
	SBC [$DD.b],Y		; F7 DD
	LDA $607F94.l,X		; BF 94 7F 60
	ADC $607C60.l,X		; 7F 60 7C 60
	SBC $F600.w,Y		; F9 00 F6
	BRK $FE.b		; 00 FE
	JSR $20FE.w		; 20 FE 20
	LDA $912F.w,Y		; B9 2F 91
	INC $AD0B.w		; EE 0B AD
	EOR $4ED116.l		; 4F 16 D1 4E
	STP		; DB
	EOR $E3FD.w		; 4D FD E3
	DEC $EF.b		; C6 EF
	CLD		; D8
	BRA  -7.b		; 80 F9
	BRK $7F.b		; 00 7F
	BRK $AB.b		; 00 AB
	ORA ($2B.b,X)		; 01 2B
	ORA ($6B.b,X)		; 01 6B
	BRK $4F.b		; 00 4F
	PHP		; 08
	CMP $5E3B08.l,X		; DF 08 3B 5E
	TSA		; 3B
	STA $822F9C.l,X		; 9F 9C 2F 82
	LDA $E790.w,Y		; B9 90 E7
	LDX $7D95.w		; AE 95 7D
	ORA $432D.w		; 0D 2D 43
	DEY		; 88
	BRK $C8.b		; 00 C8
	BRK $D9.b		; 00 D9
	BRA  -1.b		; 80 FF
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $973F9F.l,X		; 7F 9F 3F 97
	EOR $6F7B17.l,X		; 5F 17 7B 6F
	ORA $BF0FBF.l		; 0F BF 0F BF
	ASL $9B.b		; 06 9B
	ORA $7F.b		; 05 7F
	ADC $7FBF7F.l,X		; 7F 7F BF 7F
	STA $1F810F.l		; 8F 0F 81 1F
	CPY #$0D.b		; C0 0D
	CMP ($07.b)		; D2 07
	SEI		; 78
	ASL $69.b		; 06 69
	ORA $FC.b,S		; 03 FC
	ORA $011E.w,X		; 1D 1E 01
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	BEQ -128.b		; F0 80
	PHA		; 48
	JSR ($FEEA.w,X)		; FC EA FE
	SBC $1F00FF.l,X		; FF FF 00 1F
	CPX #$01.b		; E0 01
	INC $FF00.w,X		; FE 00 FF
	BPL  -1.b		; 10 FF
	SED		; F8
	SBC [$16.b],Y		; F7 16
	SBC $FE01.w,Y		; F9 01 FE
	SED		; F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $7C.b,S		; 03 7C
	ORA $DE.b,S		; 03 DE
	ORA ($EF.b,X)		; 01 EF
	BRK $00.b		; 00 00
	AND $7E00.w		; 2D 00 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	ORA $007F00.l,X		; 1F 00 7F 00
	LDA $E8EFC0.l,X		; BF C0 EF E8
	XBA		; EB
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	ORA $FE.b		; 05 FE
	JSR $3EDF.w		; 20 DF 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	XBA		; EB
	BRK $19.b		; 00 19
	BRK $79.b		; 00 79
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHB		; 8B
	SBC $7F90.w,X		; FD 90 7F
	JSR $00FF.w		; 20 FF 00
	SBC $00FF09.l,X		; FF 09 FF 00
	SBC $BFF906.l,X		; FF 06 F9 BF
	RTI		; 40

	BRK $46.b		; 00 46
	BRK $E3.b		; 00 E3
	BRK $8B.b		; 00 8B
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCC 127.b		; 90 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $07F986.l,X		; FF 86 F9 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	STA [$78.b]		; 87 78
	BRK $EE.b		; 00 EE
	BRK $77.b		; 00 77
	BRK $BB.b		; 00 BB
	BRK $10.b		; 00 10
	TSB $03.b		; 04 03
	BRK $8F.b		; 00 8F
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	COP $FD.b		; 02 FD
	BMI -49.b		; 30 CF
	ORA [$F8.b]		; 07 F8
	PHK		; 4B
	LDY $F3.b,X		; B4 F3
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $F7.b		; 00 F7
	BRK $37.b		; 00 37
	BRK $DF.b		; 00 DF
	BRK $4F.b		; 00 4F
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ADC $1F.b		; 65 1F
	EOR $4F.b,X		; 55 4F
	DEC $0E.b,X		; D6 0E
	LDA ($4C.b),Y		; B1 4C
	AND ($C8.b,S),Y		; 33 C8
	CMP [$30.b]		; C7 30
	LDA $60.b,S		; A3 60
	STA $C0.b,S		; 83 C0
	SBC $FFBFFF.l,X		; FF FF BF FF
	INC $FDFE.w,X		; FE FE FD
	JSR ($F8FB.w,X)		; FC FB F8
	SBC [$F0.b],Y		; F7 F0
	SBC $E0.b,S		; E3 E0
	STA $80.b,S		; 83 80
	STA $3449F0.l		; 8F F0 49 34
	.db $42, $1C		; 42 1C
	RTI		; 40

	ROR $0C12.w,X		; 7E 12 0C
	ORA $0421.w,X		; 1D 21 04
	TSA		; 3B
	AND [$39.b]		; 27 39
	AND $BDC6.w,Y		; 39 C6 BD
.INDEX 16
	REP #$9E		; C2 9E
	SBC ($3E.b,X)		; E1 3E
	EOR ($06.b,X)		; 41 06
	AND $221D.w,Y		; 39 1D 22
	CLC		; 18
	AND [$00.b]		; 27 00
	AND $F37C05.l,X		; 3F 05 7C F3
	ORA $30AD67.l		; 0F 67 AD 30
	STY $C812.w		; 8C 12 C8
	PHD		; 0B
	PEA $C829.w		; F4 29 C8
	PHA		; 48
	LDA [$F8.b],Y		; B7 F8
	ORA $F8.b		; 05 F8
	ORA [$C0.b]		; 07 C0
	ORA $D34FB0.l,X		; 1F B0 4F D3
	BIT $18E7.w		; 2C E7 18
	ADC $C83790.l		; 6F 90 37 C8
	SBC ($4A.b,X)		; E1 4A
	CPY #$F12A.w		; C0 2A F1
	STA [$93.b]		; 87 93
	EOR $21.b,S		; 43 21
	CMP [$40.b],Y		; D7 40
	TXS		; 9A
	TAS		; 1B
	CPY $20.b		; C4 20
	CMP $E3B649.l		; CF 49 B6 E3
	ORA $17E0.w,X		; 1D E0 17
	CPY $37.b		; C4 37
	INX		; E8
	ORA $9F619E.l,X		; 1F 9E 61 9F
	RTS		; 60

	STA $2E7D70.l		; 8F 70 7D 2E
	AND $A38F.w,X		; 3D 8F A3
	ASL $3FE0.w,X		; 1E E0 3F
	CLI		; 58
	LDA $582957.l,X		; BF 57 29 58
	ORA [$EE.b],Y		; 17 EE
	BPL   8.b		; 10 08
	SBC ($10.b,S),Y		; F3 10
	SBC $21.b,S		; E3 21
	CPY #$8040.w		; C0 40 80
	CPY #$3E00.w		; C0 00 3E
	CPY #$816A.w		; C0 6A 81
	JMP.w [$1123]		; DC 23 11
	STA $00FC.w,X		; 9D FC 00
	STP		; DB
	BIT $06.b		; 24 06
	DEY		; 88
	STY $5F00.w		; 8C 00 5F
	LDY #$C46D.w		; A0 6D C4
	ORA $9EE2.w,X		; 1D E2 9E
	RTS		; 60

	EOR $C03EA0.l,X		; 5F A0 3E C0
	STA $F00F60.l,X		; 9F 60 0F F0
	AND $F883D0.l		; 2F D0 83 F8
	AND [$D8.b]		; 27 D8
	STZ $B3BF.w,X		; 9E BF B3
	ORA ($00.b,S),Y		; 13 00
	BRK $B4.b		; 00 B4
	PLB		; AB
	LDA $20EF20.l		; AF 20 EF 20
	LSR $2300.w		; 4E 00 23
	JSL $73007F.l		; 22 7F 00 73
	TSB $0FF0.w		; 0C F0 0F
	EOR $00DF00.l,X		; 5F 00 DF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	DEC $C801.w,X		; DE 01 C8
	SED		; F8
	CMP [$FF.b],Y		; D7 FF
	STP		; DB
	SBC $6DBFDD.l,X		; FF DD BF 6D
	ORA [$7C.b]		; 07 7C
	ADC $FDB8.w,X		; 7D B8 FD
	CPX $FB.b		; E4 FB
	CMP [$3F.b]		; C7 3F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $82.b,S		; 03 82
	ORA ($02.b,X)		; 01 02
	ORA ($3E.b,X)		; 01 3E
	CMP ($D7.b,X)		; C1 D7
	INX		; E8
	SBC $19.b		; E5 19
	ADC $E01F80.l,X		; 7F 80 1F E0
	INC $FCFF.w		; EE FF FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INX		; E8
	BRK $8B.b		; 00 8B
	PEA $EFD0.w		; F4 D0 EF
	CMP [$78.b]		; C7 78
	ADC $BC.b,S		; 63 BC
	AND $70A8F0.l		; 2F F0 A8 70
	LDA [$5B.b],Y		; B7 5B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $E01CC0.l,X		; 3F C0 1C E0
	ASL $F9.b		; 06 F9
	CMP $BD42F8.l		; CF F8 42 BD
	AND $079F07.l,X		; 3F 07 9F 07
	ORA [$0F.b],Y		; 17 0F
	AND [$F0.b],Y		; 37 F0
	SBC $0715.w		; ED 15 07
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $90.b		; 00 90
	INC $FE92.w,X		; FE 92 FE
	LDA ($FF.b,S),Y		; B3 FF
	EOR ($FE.b)		; 52 FE
	ORA ($FE.b,S),Y		; 13 FE
	ORA ($FE.b),Y		; 11 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	ORA ($0E.b),Y		; 11 0E
	ORA ($1E.b,X)		; 01 1E
	BRK $1E.b		; 00 1E
	LDA ($1E.b,X)		; A1 1E
	CPX #$E21E.w		; E0 1E E2
	TRB $1C22.w		; 1C 22 1C
	JSL $F7C71C.l		; 22 1C C7 F7
	SBC ($FD.b,X)		; E1 FD
	SBC $FFC3FF.l,X		; FF FF C3 FF
	WAI		; CB
	SBC $BFFDE1.l		; EF E1 FD BF
	LDA $FFFF8F.l,X		; BF 8F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $C7FFFF.l,X		; BF FF FF C7
	CPY #$C09F.w		; C0 9F C0
	LDA $80F180.l,X		; BF 80 F1 80
	LDA #$80.b		; A9 80
	LDY $DE80.w,X		; BC 80 DE
	BRA 127.b		; 80 7F
	BRK $C0.b		; 00 C0
	SED		; F8
	CPY #$C0E0.w		; C0 E0 C0
	STA $B0.b,S		; 83 B0
	INC $A9.b,X		; F6 A9
	SBC #$80.b		; E9 80
	CMP $80.b,S		; C3 80
	LDA ($81.b,X)		; A1 81
	ORA $E1.b		; 05 E1
	BRK $D1.b		; 00 D1
	BRK $D0.b		; 00 D0
	BRK $E3.b		; 00 E3
	BRK $0B.b		; 00 0B
	BRK $86.b		; 00 86
	BRK $CC.b		; 00 CC
	BRK $73.b		; 00 73
	BRK $00.b		; 00 00
	ASL $3F11.w,X		; 1E 11 3F
	BPL -65.b		; 10 BF
	AND ($BD.b,X)		; 21 BD
	ORA ($F5.b,X)		; 01 F5
	.db $82, $FB, $C0		; 82 FB C0
	SBC ($72.b,S),Y		; F3 72
	INC $5FF3.w,X		; FE F3 5F
	AND $DF.b,S		; 23 DF
	LDA ($5F.b,X)		; A1 5F
	CPX #$439F.w		; E0 9F 43
	STA $63BF63.l,X		; 9F 63 BF 63
	LDA $E3BF43.l,X		; BF 43 BF E3
	BRA -31.b		; 80 E1
	BRA -31.b		; 80 E1
	BRA -31.b		; 80 E1
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $CF.b		; 00 CF
	ORA $FF.b		; 05 FF
	ORA ($FB.b,X)		; 01 FB
	ORA $7B.b,S		; 03 7B
	ORA ($D3.b,X)		; 01 D3
	BRK $78.b		; 00 78
	BRK $DA.b		; 00 DA
	BRK $F0.b		; 00 F0
	BRK $05.b		; 00 05
	BMI   5.b		; 30 05
	DEC $03.b		; C6 03
	CPY $01.b		; C4 01
	STX $C0.b		; 86 C0
	SBC $FF78.w		; ED 78 FF
	INC A		; 1A
	AND $F96F00.l,X		; 3F 00 6F F9
	BEQ  27.b		; F0 1B
	SED		; F8
	SBC [$3C.b]		; E7 3C
	SBC [$DF.b],Y		; F7 DF
	SBC $7EEF.w,X		; FD EF 7E
	TSA		; 3B
	ORA $032F0C.l,X		; 1F 0C 2F 03
	SBC ($07.b),Y		; F1 07
	CLC		; 18
	SBC $24.b		; E5 24
	STP		; DB
	CMP [$28.b],Y		; D7 28
	SBC $3A12.w		; ED 12 3A
	CMP $0C.b		; C5 0C
	SBC ($23.b,S),Y		; F3 23
	PEA $00F1.w		; F4 F1 00
	BVS   0.b		; 70 00
	CLV		; B8
	BRK $F8.b		; 00 F8
	BRK $A8.b		; 00 A8
	CPY #$50E0.w		; C0 E0 50
	SBC ($F8.b)		; F2 F8
	XCE		; FB
	DEY		; 88
	BEQ -13.b		; F0 F3
	BVS -15.b		; 70 F1
	SEC		; 38
	SED		; F8
	CLC		; 18
	CLD		; D8
	DEY		; 88
	CLI		; 58
	RTI		; 40

	CLV		; B8
	SBC ($0A.b)		; F2 0A
	PHB		; 8B
	ADC [$11.b]		; 67 11
	TSB $18.b		; 04 18
	BRK $8C.b		; 00 8C
	STA ($45.b,X)		; 81 45
	EOR ($20.b,X)		; 41 20
	JSR $651B.w		; 20 1B 65
	PLD		; 2B
	ADC ($23.b),Y		; 71 23
	INY		; C8
	ORA $FA.b		; 05 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	ORA ($3E.b,X)		; 01 3E
	ROR $5270.w		; 6E 70 52
	STZ $D7.b		; 64 D7
	CPX #$27E1.w		; E0 E1 27
	LDA $0F0061.l		; AF 61 00 0F
	STX $C82E.w		; 8E 2E C8
	DEY		; 88
	LDA ($8E.b,S),Y		; B3 8E
	ADC #$4D.b		; 69 4D
	LDA [$18.b],Y		; B7 18
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$F9.b]		; 07 F9
	ORA [$58.b]		; 07 58
	ASL $3C.b		; 06 3C
	TSB $75.b		; 04 75
	ORA $FC0FB6.l		; 0F B6 0F FC
	ORA $1FFD00.l		; 0F 00 FD 1F
	ORA $1D01.w,X		; 1D 01 1D
	PLP		; 28
	ROR $9072.w,X		; 7E 72 90
	EOR $5E.b,S		; 43 5E
	ADC ($7F.b)		; 72 7F
	ROR $FFCF.w,X		; 7E CF FF
	CPX #$001B.w		; E0 1B 00
	TAS		; 1B
	BPL 113.b		; 10 71
	RTI		; 40

	SBC $79C0.w		; ED C0 79
	BRK $72.b		; 00 72
	BRK $F6.b		; 00 F6
	JSR $78A6.w		; 20 A6 78
	TAY		; A8
	CMP ($D5.b,S),Y		; D3 D5
	EOR $6B01.w		; 4D 01 6B
	PLX		; FA
	AND [$64.b]		; 27 64
	LDA $A4EACF.l,X		; BF CF EA A4
	STA $00FD.w,X		; 9D FD 00
	SBC $FB00.w,X		; FD 00 FB
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $B7.b		; 00 B7
	BRK $F3.b		; 00 F3
	BRK $AD.b		; 00 AD
	ORA $F750.w,Y		; 19 50 F7
	PHP		; 08
	ADC $958F1A.l,X		; 7F 1A 8F 95
	EOR $1EBB06.l		; 4F 06 BB 1E
	CMP $6199.w,X		; DD 99 61
	ROR $03.b		; 66 03
	PLP		; 28
	ORA [$B0.b]		; 07 B0
	ORA $F0.b,S		; 03 F0
	ORA $B0.b,S		; 03 B0
	ORA ($D4.b,X)		; 01 D4
	ORA ($E2.b,X)		; 01 E2
	ORA ($FE.b),Y		; 11 FE
	ORA $C1.b,S		; 03 C1
	CMP ($60.b,X)		; C1 60
	RTS		; 60

	PLA		; 68
	PLA		; 68
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	TAY		; A8
	TAY		; A8
	PHP		; 08
	DEY		; 88
	JSR $80E1.w		; 20 E1 80
	CPX #$E880.w		; E0 80 E8
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	BRK $E8.b		; 00 E8
	RTI		; 40

	INX		; E8
	MVP $7F,$CC		; 44 CC 7F
	BRK $0F.b		; 00 0F
	BRK $1B.b		; 00 1B
	BRK $19.b		; 00 19
	BRK $39.b		; 00 39
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	LDA $193100.l,X		; BF 00 31 19
	AND $19.b		; 25 19
	AND $11.b,S		; 23 11
	ORA $05.b,S		; 03 05
	AND $0907.w		; 2D 07 09
	ROL $0C11.w		; 2E 11 0C
	SBC ($83.b,S),Y		; F3 83
	JMP ($00C0.w,X)		; 7C C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$00FF.w		; C0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   7.b		; 80 07
	SED		; F8
	ORA $00ECF0.l		; 0F F0 EC 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	TSB $001C.w		; 0C 1C 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $0D.b		; 02 0D
	INC $E0C1.w,X		; FE C1 E0
	BRK $01.b		; 00 01
	BPL  62.b		; 10 3E
	CLV		; B8
	DEC $68.b,X		; D6 68
	STX $AC.b,Y		; 96 AC
	SBC ($4C.b)		; F2 4C
	CMP ($FF.b)		; D2 FF
	ORA $E1.b,S		; 03 E1
	AND ($01.b,X)		; 21 01
	ORA ($3E.b,X)		; 01 3E
	ROL $0EFE.w		; 2E FE 0E
	INC $FE0E.w,X		; FE 0E FE
	ASL $1EDE.w		; 0E DE 1E
	CPY #$80E0.w		; C0 E0 80
	JSR $4000.w		; 20 00 40
	BPL  96.b		; 10 60
	BRA -16.b		; 80 F0
	BPL -16.b		; 10 F0
	BCC 112.b		; 90 70
	BPL  80.b		; 10 50
	BRK $E0.b		; 00 E0
	CPY #$E0E4.w		; C0 E4 E0
	SBC ($E0.b,X)		; E1 E0
	SBC ($60.b)		; F2 60
	SBC ($60.b)		; F2 60
	SED		; F8
	RTS		; 60

	BEQ  96.b		; F0 60
	STZ $04.b,X		; 74 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	ASL $11.b		; 06 11
	TRB $1A23.w		; 1C 23 1A
	BIT $AE7F.w,X		; 3C 7F AE
	LDX $1F1F.w,Y		; BE 1F 1F
	ORA $03020F.l		; 0F 0F 02 03
	ORA #$0E.b		; 09 0E
	JSL $406430.l		; 22 30 64 40
	CPY #$4180.w		; C0 80 41
	BRA -49.b		; 80 CF
	.db $82, $00, $27		; 82 00 27
	CPY #$0040.w		; C0 40 00
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA [$00.b]		; 07 00
	TSA		; 3B
	TSB $51.b		; 04 51
	ROL $FF01.w,X		; 3E 01 FF
	JSR $40DF.w		; 20 DF 40
	LDA $BF00FF.l,X		; BF FF 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	SBC $02641A.l,X		; FF 1A 64 02
	SBC $D58BF7.l,X		; FF F7 8B D5
	ROL $BF43.w		; 2E 43 BF
	AND ($FE.b,X)		; 21 FE
	BRK $FF.b		; 00 FF
	AND $817EC0.l,X		; 3F C0 7E 81
	SBC $7C00.w,X		; FD 00 7C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ADC $249AED.l		; 6F ED 9A 24
	CMP $37.b,S		; C3 37
	INX		; E8
	PHK		; 4B
	EOR $4F.b,S		; 43 4F
	SBC ($B3.b),Y		; F1 B3
	STY $9E63.w		; 8C 63 9E
	TYX		; BB
	TSB $76.b		; 04 76
	ORA #$D7.b		; 09 D7
	SEC		; 38
	WAI		; CB
	BIT $40.b,X		; 34 40
	LDY $40BE.w,X		; BC BE 40
	ADC $000D00.l,X		; 7F 00 0D 00
	ROL $E9.b,X		; 36 E9
	ROR $9B.b		; 66 9B
	ASL $2064.w,X		; 1E 64 20
	PEA $AA2D.w		; F4 2D AA
	SBC $6F1F.w,Y		; F9 1F 6F
	TXA		; 8A
	STX $59.b		; 86 59
	DEC $E400.w,X		; DE 00 E4
	BRK $7B.b		; 00 7B
	BRA -43.b		; 80 D5
	ASL A		; 0A
	CMP $00.b,X		; D5 00
	CPX #$F500.w		; E0 00 F5
	BRK $DF.b		; 00 DF
	JSR $0340.w		; 20 40 03
	BVS -125.b		; 70 83
	BNE -40.b		; D0 D8
	COP $FB.b		; 02 FB
	EOR $72.b		; 45 72
	ORA ($85.b,S),Y		; 13 85
	SBC $1E.b		; E5 1E
	CPY $BFD1.w		; CC D1 BF
	BRK $E3.b		; 00 E3
	TRB $27D8.w		; 1C D8 27
	XCE		; FB
	TSB $76.b		; 04 76
	BIT #$81.b		; 89 81
	ROR $FF00.w,X		; 7E 00 FF
	CMP ($3E.b,X)		; C1 3E
	INC $EF9B.w		; EE 9B EF
	BPL  -4.b		; 10 FC
	STA $EE0FD4.l		; 8F D4 0F EE
	EOR $EF.b,X		; 55 EF
	DEC A		; 3A
	CMP $A8DFB0.l		; CF B0 DF A8
	BVS  15.b		; 70 0F
	SBC $006000.l,X		; FF 00 60 00
	CPX #$AA00.w		; E0 00 AA
	BRK $C4.b		; 00 C4
	BRK $6C.b		; 00 6C
	BRK $70.b		; 00 70
	BRK $6D.b		; 00 6D
	ADC $63B76C.l		; 6F 6C B7 63
	ROR $FE01.w,X		; 7E 01 FE
	.db $82, $FD, $20		; 82 FD 20
	SBC $41FE41.l,X		; FF 41 FE 41
	SBC $49FB94.l,X		; FF 94 FB 49
	BEQ -63.b		; F0 C1
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	SBC $DFFFFD.l,X		; FF FD FF DF
	LDA $61EFC7.l,X		; BF C7 EF 61
	STP		; DB
	ORA $0FE3.w,X		; 1D E3 0F
	BEQ  13.b		; F0 0D
	SBC ($02.b)		; F2 02
	JSR ($FE01.w,X)		; FC 01 FE
	RTI		; 40

	AND $040F10.l,X		; 3F 10 0F 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $DD.b		; 04 DD
	ADC $B7.b		; 65 B7
	SBC $A1EF95.l,X		; FF 95 EF A1
	SBC $57F3EB.l,X		; FF EB F3 57
	SBC $0327E4.l,X		; FF E4 27 03
	BRK $82.b		; 00 82
	BRK $30.b		; 00 30
	CMP $39837C.l		; CF 7C 83 39
	DEC $9F.b		; C6 9F
	RTS		; 60

	ORA $38.b,S		; 03 38
	TAS		; 1B
	TRB $A19D.w		; 1C 9D A1
	STA $7DA1.w,X		; 9D A1 7D
	CMP ($F9.b,X)		; C1 F9
	ORA ($3F.b,X)		; 01 3F
	EOR $3D.b,S		; 43 3D
	ORA ($3D.b,X)		; 01 3D
	STA ($3D.b,X)		; 81 3D
	CMP $43.b,S		; C3 43
	EOR $7943.w,X		; 5D 43 79
	ORA $39.b,S		; 03 39
	ORA $DD.b,S		; 03 DD
	STA [$1F.b]		; 87 1F
	CMP $1B.b,S		; C3 1B
	CMP $9F.b,S		; C3 9F
	CMP $DB.b,S		; C3 DB
	STA ($DB.b,S),Y		; 93 DB
	STA $FB.b,S		; 83 FB
	SBC $FFCFFF.l,X		; FF FF CF FF
	CMP $BFBFFF.l		; CF FF BF BF
	STX $F7.b		; 86 F7
	STX $DF.b		; 86 DF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	RTI		; 40

	LDA ($C0.b),Y		; B1 C0
	ADC [$71.b],Y		; 77 71
	ADC $06F78E.l,X		; 7F 8E F7 06
	LDA ($79.b,S),Y		; B3 79
	CMP [$22.b]		; C7 22
	EOR $55.b,S		; 43 55
	EOR ($83.b,X)		; 41 83
	ADC $1A639F.l,X		; 7F 9F 63 1A
	SBC [$41.b]		; E7 41
	SBC $9CEFD1.l,X		; FF D1 EF 9C
	SBC $41.b,S		; E3 41
	ADC $F77F22.l,X		; 7F 22 7F F7
	INC $FAE9.w,X		; FE E9 FA
	DEC $C2FD.w,X		; DE FD C2
	XCE		; FB
	PHK		; 4B
	STZ $22.b,X		; 74 22
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	INC $FE41.w,X		; FE 41 FE
	LDA $A3.b,S		; A3 A3
	SBC ($E1.b,X)		; E1 E1
	STY $85.b		; 84 85
	TRB $17.b		; 14 17
	ASL $C20E.w		; 0E 0E C2
.ACCU 16
	REP #$E0		; C2 E0
	CPX #$E0.b		; E0 E0
	CPX #$83.b		; E0 83
	AND $35F9C8.l,X		; 3F C8 F9 35
	INC $7EDC.w		; EE DC 7E
	JSR ($BDBC.w,X)		; FC BC BD
	SBC $45BE02.l,X		; FF 02 BE 45
	ADC ($C1.b),Y		; 71 C1
	BRK $07.b		; 00 07
	BRA  31.b		; 80 1F
	BRA  63.b		; 80 3F
	STA ($7F.b,X)		; 81 7F
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $BCFD.w,X		; FD FD BC
	BEQ -113.b		; F0 8F
	ROR $99.b		; 66 99
	BCS  78.b		; B0 4E
	CPX $D8CC.w		; EC CC D8
	SEI		; 78
	CLI		; 58
	INX		; E8
	BVS -64.b		; 70 C0
	BRA  80.b		; 80 50
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $7CFE.w,X		; FE FE 7C
	JSR ($F8E8.w,X)		; FC E8 F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	ROR $15FC.w,X		; 7E FC 15
	DEC $2728.w		; CE 28 27
	ORA $061A.w,Y		; 19 1A 06
	ORA $06.b		; 05 06
	ASL $0D04.w		; 0E 04 0D
	COP $09.b		; 02 09
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $1F173F.l,X		; 3F 3F 17 1F
	PHD		; 0B
	ORA $0A0F09.l		; 0F 09 0F 0A
	ORA $FE0F0E.l		; 0F 0E 0F FE
	BNE  -1.b		; D0 FF
	SEI		; 78
	LDA $30CB70.l,X		; BF 70 CB 30
	CMP [$B8.b]		; C7 B8
	TDA		; 7B
	BRA -97.b		; 80 9F
	BNE -97.b		; D0 9F
	BEQ -46.b		; F0 D2
	PLD		; 2B
	PLY		; 7A
	.db $82, $30, $09		; 82 30 09
	BRK $54.b		; 00 54
	BRA 123.b		; 80 7B
	BRK $FC.b		; 00 FC
	JSR $601B.w		; 20 1B 60
	INX		; E8
	SBC $8F9F.w,Y		; F9 9F 8F
	EOR [$2F.b]		; 47 2F
	LDA ($A7.b,S),Y		; B3 A7
	AND [$C5.b],Y		; 37 C5
	TSA		; 3B
	CMP $37.b,X		; D5 37
	SBC ($13.b)		; F2 13
	BEQ  33.b		; F0 21
	XCE		; FB
	CPX $FB.b		; E4 FB
	JSR ($EFDC.w,X)		; FC DC EF
	STP		; DB
	CPX $EFDC.w		; EC DC EF
	CPY $F7.b		; C4 F7
	BNE -45.b		; D0 D3
	LDA ($93.b)		; B2 93
	MVN $18,$E3		; 54 E3 18
	SBC [$30.b]		; E7 30
	CMP $02C48B.l		; CF 8B C4 02
	SBC $7F80.w,X		; FD 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA [$B8.b]		; A7 B8
	CMP [$E8.b]		; C7 E8
	ORA $FC.b,S		; 03 FC
	TSB $79.b		; 04 79
	ORA ($32.b,X)		; 01 32
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	LDA $A6FB.w,X		; BD FB A6
	EOR $07DFBB.l,X		; 5F BB DF 07
	EOR $58F669.l		; 4F 69 F6 58
	EOR [$4B.b],Y		; 57 4B
	STZ $32.b,X		; 74 32
	EOR $047E.w		; 4D 7E 04
	AND $002F08.l,X		; 3F 08 2F 00
	SBC $007F20.l,X		; FF 20 7F 00
	SBC $20DFA0.l,X		; FF A0 DF 20
	SBC $FE1F00.l,X		; FF 00 1F FE
	PLA		; 68
	SBC $FAFD.w,X		; FD FD FA
	ORA [$F9.b],Y		; 17 F9
	PEI ($21.b)		; D4 21
	CPX $4A.b		; E4 4A
	MVN $56,$ED		; 54 ED 56
	CMP $FF.b,X		; D5 FF
	BRK $FD.b		; 00 FD
	ORA $FF.b,X		; 15 FF
	ORA $FE.b		; 05 FE
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	BPL -37.b		; 10 DB
	COP $E9.b		; 02 E9
	CMP $D8AC.w,X		; DD AC D8
	CPX $C3BE.w		; EC BE C3
	ROR $572A.w,X		; 7E 2A 57
	PHY		; 5A
	AND [$95.b],Y		; 37 95
	ROR $3AF4.w,X		; 7E F4 3A
	INC $FF04.w		; EE 04 FF
	MVP $40,$FF		; 44 FF 40
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA $002F00.l		; AF 00 2F 00
	ADC $B92204.l		; 6F 04 22 B9
	SBC $33.b,X		; F5 33
	BCS  -3.b		; B0 FD
	CPY $F1D0.w		; CC D0 F1
	LSR $7CE2.w		; 4E E2 7C
	PHY		; 5A
	DEC $8A.b		; C6 8A
	STZ $D7.b,X		; 74 D7
	COP $DF.b		; 02 DF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00CF00.l,X		; FF 00 CF 00
	SBC $EF00.w		; ED 00 EF
	BRK $C2.b		; 00 C2
	INC $FFE0.w,X		; FE E0 FF
	ASL $BF.b		; 06 BF
	BIT #$73FD.w		; 89 FD 73
	SBC $A4BF67.l		; EF 67 BF A4
	STA $012FAA.l,X		; 9F AA 2F 01
	SBC $407F00.l,X		; FF 00 7F 40
	AND $003F02.l,X		; 3F 02 3F 00
	ORA $601F40.l,X		; 1F 40 1F 60
	ORA $0807F0.l,X		; 1F F0 07 08
	PLA		; 68
	CPX $E818.w		; EC 18 E8
	TSB $9868.w		; 0C 68 98
	PLA		; 68
	STA $5508.w		; 8D 08 55
	INX		; E8
	AND ($98.b,X)		; 21 98
	SBC $24.b,X		; F5 24
	CPX $FC14.w		; EC 14 FC
	TRB $FC.b		; 14 FC
	BRK $F8.b		; 00 F8
	ORA $FD.b		; 05 FD
	CMP $3D.b		; C5 3D
	ORA ($19.b,X)		; 01 19
	ORA $0D.b,X		; 15 0D
	BIT $1F.b,X		; 34 1F
	BIT $2317.w		; 2C 17 23
	AND $071C03.l		; 2F 03 1C 07
	BPL   5.b		; 10 05
	SEC		; 38
	ADC ($4C.b,S),Y		; 73 4C
	AND [$73.b]		; 27 73
	AND $3F2F3F.l		; 2F 3F 2F 3F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	TRB $0F1C.w		; 1C 1C 0F
	ORA $1C5F5F.l		; 0F 5F 5F 1C
	ORA $4000B0.l,X		; 1F B0 00 40
	CPY #$C8.b		; C0 C8
	SBC $2F0EF0.l,X		; FF F0 0E 2F
	JSR ($A911.w,X)		; FC 11 A9
	ADC $0505.w,Y		; 79 05 05
	EOR $80B0.w,X		; 5D B0 80
	CPY #$C0.b		; C0 C0
	SBC $0D0DFF.l,X		; FF FF 0D 0D
	AND ($33.b,S),Y		; 33 33
	CMP $BBD9.w,Y		; D9 D9 BB
	LDA $FDBD.w,Y		; B9 BD FD
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	TSB $FF.b		; 04 FF
	ORA $FD.b,S		; 03 FD
	BEQ   2.b		; F0 02
	ORA $04.b		; 05 04
	SBC $FFFCFF.l,X		; FF FF FC FF
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	INC $02FE.w,X		; FE FE 02
	INC $FEFE.w,X		; FE FE FE
	STA $05.b		; 85 05
	LDX $DEBF.w,Y		; BE BF DE
	CMP $58520C.l,X		; DF 0C 52 58
	ROR $58.b,X		; 76 58
	STA [$58.b],Y		; 97 58
	ROR $7A.b,X		; 76 7A
	ADC ($EE.b),Y		; 71 EE
	ADC [$AA.b],Y		; 77 AA
	LDY $9392.w		; AC 92 93
	DEC $FE1E.w,X		; DE 1E FE
	ASL $0FFF.w		; 0E FF 0F
	ADC $0A7B0F.l,X		; 7F 0F 7B 0A
	INC $7F08.w,X		; FE 08 7F
	TRB $73.b		; 14 73
	BRK $09.b		; 00 09
	EOR $6039.w		; 4D 39 60
	BRK $71.b		; 00 71
	CPX #$31.b		; E0 31
	BMI -23.b		; 30 E9
	ADC $41AA.w,Y		; 79 AA 41
	LDA $0B.b,S		; A3 0B
	CMP $544D30.l		; CF 30 4D 54
	ORA $90E1.w		; 0D E1 90
	STA ($C0.b),Y		; 91 C0
	ORA ($18.b,X)		; 01 18
	EOR $58.b,S		; 43 58
	CMP ($70.b)		; D2 70
	BRA  76.b		; 80 4C
	BCC 111.b		; 90 6F
	STA [$7F.b]		; 87 7F
	CMP #$6F32.w		; C9 32 6F
	BRA  15.b		; 80 0F
	BEQ -122.b		; F0 86
	ADC #$1FE0.w		; 69 E0 1F
	CPY $BB.b		; C4 BB
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC ($0C.b,S),Y		; F3 0C
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	EOR $3C.b,S		; 43 3C
	CPX $E08F.w		; EC 8F E0
	ADC $2B3CE3.l,X		; 7F E3 3C 2B
	JMP.w [$E914]		; DC 14 E9
	ASL $F9.b,X		; 16 F9
	TYX		; BB
	SBC ($09.b)		; F2 09
	CMP ($70.b)		; D2 70
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	CPX #$0E.b		; E0 0E
	BEQ  31.b		; F0 1F
	CPX #$1A.b		; E0 1A
	SBC $D3.b		; E5 D3
	BIT $018D.w		; 2C 8D 01
	.db $42, $40		; 42 40
	CPY $F8CC.w		; CC CC F8
	SED		; F8
	PLA		; 68
	PLA		; 68
	WAI		; CB
	SBC $FD.b,S		; E3 FD
	SBC $FFFF.w,Y		; F9 FF FF
	INC $BF00.w,X		; FE 00 BF
	BRK $33.b		; 00 33
	BRK $07.b		; 00 07
	BRK $97.b		; 00 97
	BRK $7C.b		; 00 7C
	BRA   6.b		; 80 06
	SED		; F8
	STA $7C.b,S		; 83 7C
	LSR $EB17.w,X		; 5E 17 EB
	SBC #$F0F0.w		; E9 F0 F0
	TDA		; 7B
	ADC $F7F7.w,Y		; 79 F7 F7
	XCE		; FB
	XCE		; FB
	SBC $5E5EFF.l,X		; FF FF 5E 5E
	NOP		; EA
	ORA ($17.b,X)		; 01 17
	BRK $0F.b		; 00 0F
	BRK $86.b		; 00 86
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $EF.b		; 00 EF
	XCE		; FB
	SBC $7DBFFF.l,X		; FF FF BF 7D
	LDA [$B3.b],Y		; B7 B3
	STA [$87.b]		; 87 87
	ADC [$77.b],Y		; 77 77
	STA ($93.b,S),Y		; 93 93
	STA ($93.b,S),Y		; 93 93
	ROL $DFC1.w,X		; 3E C1 DF
	JSR $00FF.w		; 20 FF 00
	EOR $007800.l		; 4F 00 78 00
	DEY		; 88
	BRK $6C.b		; 00 6C
	BRK $6C.b		; 00 6C
	BRK $FF.b		; 00 FF
	SBC $FFFDFD.l,X		; FF FD FD FF
	SBC $DEFFB2.l,X		; FF B2 FF DE
	DEC $28A8.w,X		; DE A8 28
	DEC $FEDE.w,X		; DE DE FE
	INC $FE01.w,X		; FE 01 FE
	STZ $0661.w,X		; 9E 61 06
	SBC $609F.w,Y		; F9 9F 60
	AND ($00.b,X)		; 21 00
	CMP [$00.b],Y		; D7 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	MVN $AE,$F7		; 54 F7 AE
	SBC $408181.l		; EF 81 81 40
	RTI		; 40

	REP #$C0		; C2 C0
	AND ($30.b)		; 32 30
	CLD		; D8
	CLD		; D8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $70.b		; 00 70
	BRA 126.b		; 80 7E
	BRA -65.b		; 80 BF
	BRK $3F.b		; 00 3F
	BRK $CF.b		; 00 CF
	BRK $27.b		; 00 27
	BRK $07.b		; 00 07
	BRK $F5.b		; 00 F5
	SBC $E0FFE1.l,X		; FF E1 FF E0
	SBC $5FFFF2.l,X		; FF F2 FF 5F
	TAD		; 5B
	SBC $E2.b,S		; E3 E2
	CPX $E4.b		; E4 E4
	INC $00EC.w		; EE EC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	BRK $1D.b		; 00 1D
	BRK $1B.b		; 00 1B
	BRK $13.b		; 00 13
	BRK $0B.b		; 00 0B
	PEA $FF00.w		; F4 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	STA ($FF.b,X)		; 81 FF
	STY $F8FF.w		; 8C FF F8
	XCE		; FB
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	CMP $33D300.l		; CF 00 D3 33
	BMI -48.b		; 30 D0
	ORA $F5.b,X		; 15 F5
	TSB $04FC.w		; 0C FC 04
	INC $FB81.w,X		; FE 81 FB
	ROR $FF.b,X		; 76 FF
	LDX $BF.b,Y		; B6 BF
	TSB $1F1F.w		; 0C 1F 1F
	ORA $0B0F0A.l		; 0F 0A 0F 0B
	ORA [$03.b]		; 07 03
	ORA ($05.b,X)		; 01 05
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA $EA.b,S		; 03 EA
	LDA $3D7B6B.l,X		; BF 6B 7B 3D
	TSA		; 3B
	AND $3D3D.w,X		; 3D 3D 3D
	AND $E7E6.w,X		; 3D E6 E7
	AND $FDED.w		; 2D ED FD
	SBC $3C43.w,X		; FD 43 3C
	ORA $7E.b		; 05 7E
	JMP $4573.w		; 4C 73 45
	PLY		; 7A
	EOR $7A.b		; 45 7A
	PHP		; 08
	SBC $FEBF52.l		; EF 52 BF FE
	ORA $67.b,S		; 03 67
	ROR $3EFF.w,X		; 7E FF 3E
	CMP $803C.w		; CD 3C 80
	ADC $017EA1.l,X		; 7F A1 7E 01
	INC $1FE0.w,X		; FE E0 1F
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ADC $061E1E.l,X		; 7F 1E 1E 06
	ORA [$00.b]		; 07 00
	RTI		; 40

	ORA ($88.b,X)		; 01 88
	ORA ($02.b,X)		; 01 02
	BRK $F9.b		; 00 F9
	BRK $8C.b		; 00 8C
	CMP ($DF.b,S),Y		; D3 DF
	SBC [$67.b]		; E7 67
	STA $EF177F.l		; 8F 7F 17 EF
	ORA ($EB.b,S),Y		; 13 EB
	COP $FD.b		; 02 FD
	STZ $1F05.w		; 9C 05 1F
	PLX		; FA
	WAI		; CB
	WAI		; CB
	SBC [$E7.b]		; E7 E7
	SBC $1F1FFF.l,X		; FF FF 1F 1F
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	RTL		; 6B

	ADC $23FF05.l		; 6F 05 FF 23
	CPY $4A.b		; C4 4A
	SBC $12.b,X		; F5 12
	CPX $14.b		; E4 14
	XBA		; EB
	CMP $EE53E1.l,X		; DF E1 53 EE
	.db $42, $EF		; 42 EF
	DEC A		; 3A
	SBC $07.b,S		; E3 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ASL $F9.b		; 06 F9
	ORA #$08F0.w		; 09 F0 08
	SBC ($0D.b)		; F2 0D
	SBC ($8C.b)		; F2 8C
	ADC ($80.b,S),Y		; 73 80
	ADC $B066E5.l,X		; 7F E5 66 B0
	STZ $40.b,X		; 74 40
	CMP $D74C.w,X		; DD 4C D7
	DEX		; CA
	ADC $75.b		; 65 75
	LDX $D7E0.w,Y		; BE E0 D7
	ADC $65CF.w,X		; 7D CF 65
	ADC $F7.b		; 65 F7
	SBC [$47.b],Y		; F7 47
	EOR [$0C.b],Y		; 57 0C
	TSB $0707.w		; 0C 07 07
	CMP [$47.b]		; C7 47
	ADC $DF93BF.l,X		; 7F BF 93 DF
	LDY #$60.b		; A0 60
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $AF8F.w		; 20 8F AF
	LDX $277F.w,Y		; BE 7F 27
	ADC [$FE.b]		; 67 FE
	ORA $E008F4.l,X		; 1F F4 08 E0
	CPX #$C0.b		; E0 C0
	CPY #$E0.b		; C0 E0
	CPX #$6F.b		; E0 6F
	SBC $87FFFF.l		; EF FF FF 87
	STA [$1F.b]		; 87 1F
	ORA $0A1F1F.l,X		; 1F 1F 1F 0A
	ORA $0F09.w		; 0D 09 0F
	ASL A		; 0A
	ASL $FC7C.w		; 0E 7C FC
	BIT $67DC.w		; 2C DC 67
	STA $2CFF0F.l,X		; 9F 0F FF 2C
	CPX $0F0E.w		; EC 0E 0F
	ASL $0F0F.w		; 0E 0F 0F
	ORA $FCFCFC.l		; 0F FC FC FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $ECECFF.l,X		; FF FF EC EC
	ORA #$EFF0.w		; 09 F0 EF
	BEQ 109.b		; F0 6D
	BEQ 123.b		; F0 7B
	BRK $B1.b		; 00 B1
	BRK $31.b		; 00 31
	PHP		; 08
	LDX #$00.b		; A2 00
	SEC		; 38
	BRK $20.b		; 00 20
	ROL $00.b,X		; 36 00
	BRA   0.b		; 80 00
	JSL $0DB703.l		; 22 03 B7 0D
	EOR $0D.b,S		; 43 0D
	WAI		; CB
	STZ $04C0.w		; 9C C0 04
	.db $42, $E2		; 42 E2
	ORA ($B3.b,S),Y		; 13 B3
	STA ($0B.b),Y		; 91 0B
	CPX $06F1.w		; EC F1 06
	INY		; C8
	STA [$2D.b],Y		; 97 2D
	ORA [$09.b]		; 07 09
	LSR $22.b		; 46 22
	PHD		; 0B
	ADC ($92.b,X)		; 61 92
	ORA ($F2.b,X)		; 01 F2
	STY $FF.b		; 84 FF
	BCS -49.b		; B0 CF
	ADC [$88.b],Y		; 77 88
	AND [$58.b]		; 27 58
	ASL A		; 0A
	ADC $63.b,X		; 75 63
	EOR $FD1D.w,X		; 5D 1D FD
	INC $C6.b,X		; F6 C6
	LDA [$21.b]		; A7 21
	LDY $43.b		; A4 43
	ROL $C3C1.w,X		; 3E C1 C3
	TRB $FD68.w		; 1C 68 FD
	EOR ($6F.b,S),Y		; 53 6F
	COP $FF.b		; 02 FF
	AND $5FFF.w,Y		; 39 FF 5F
	ADC $07DF9F.l,X		; 7F 9F DF 07
	EOR [$BF.b]		; 47 BF
	LDA $4FE3EB.l,X		; BF EB E3 4F
	EOR [$16.b]		; 47 16
	ORA $DE.b		; 05 DE
	EOR $CBC8.w		; 4D C8 CB
	PEA $57E3.w		; F4 E3 57
	ORA [$D6.b]		; 07 D6
	DEC $FC.b		; C6 FC
	EOR $FBB98C.l,X		; 5F 8C B9 FB
	RTS		; 60

	LDA ($60.b,S),Y		; B3 60
	SBC [$20.b],Y		; F7 20
	SBC $E0F800.l,X		; FF 00 F8 E0
	SBC $EF20.w,Y		; F9 20 EF
	BCC -59.b		; 90 C5
	ADC $72BD.w,X		; 7D BD 72
	LDA $62.b,X		; B5 62
	EOR [$AC.b]		; 47 AC
	AND [$6B.b],Y		; 37 6B
	LDA ($57.b,X)		; A1 57
	EOR $EF.b,S		; 43 EF
	SBC $2FFC7D.l,X		; FF 7D FC 2F
	SBC $16F706.l,X		; FF 06 F7 16
	SBC $10FF2B.l		; EF 2B FF 10
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $13FC02.l,X		; FF 02 FC 13
	JMP ($ADB7.w,X)		; 7C B7 AD
	ADC [$4E.b]		; 67 4E
	LDA [$E3.b],Y		; B7 E3
	ORA $F7DB27.l,X		; 1F 27 DB F7
	CMP #$2DD3.w		; C9 D3 2D
	LDA [$8C.b]		; A7 8C
	ADC $00FF00.l		; 6F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	MVN $40,$97		; 54 97 40
	WAI		; CB
	PHA		; 48
	ROR $1B74.w,X		; 7E 74 1B
	BIT $11.b,X		; 34 11
	ORA $2FCE6F.l,X		; 1F 6F CE 2F
	SBC [$FF.b]		; E7 FF
	CLD		; D8
	ORA $CC.b,S		; 03 CC
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ADC $EE.b,S		; 63 EE
	ORA $0F90.w,Y		; 19 90 0F
	BEQ  15.b		; F0 0F
	BRK $1F.b		; 00 1F
	ASL $38CE.w,X		; 1E CE 38
	EOR [$A1.b],Y		; 57 A1
	BMI -46.b		; 30 D2
	TSB $6F78.w		; 0C 78 6F
	CLD		; D8
	SBC $E787F7.l		; EF F7 87 E7
	LDA [$3E.b],Y		; B7 3E
	INC $FF8F.w,X		; FE 8F FF
	CMP $FFFFFF.l		; CF FF FF FF
	STA $FF1FFF.l,X		; 9F FF 1F FF
	ADC [$F7.b],Y		; 77 F7
	MVN $78,$F4		; 54 F4 78
	STZ $B8.b		; 64 B8
	SBC $73FC63.l,X		; FF 63 FC 73
	BIT $3CE3.w,X		; 3C E3 3C
	PLY		; 7A
	SBC $FF3C.w,X		; FD 3C FF
	INC $5FEF.w		; EE EF 5F
	EOR $FFFFFF.l,X		; 5F FF FF FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	CMP $FFE7E7.l,X		; DF E7 E7 FF
	SBC $B56F6F.l,X		; FF 6F 6F B5
	ORA $EF17.w		; 0D 17 EF
	ADC $8D.b,X		; 75 8D
	SBC ($19.b,X)		; E1 19
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b],Y		; 17 F8
	AND $F5F5F7.l		; 2F F7 F5 F5
	STA $FDFF9F.l,X		; 9F 9F FF FD
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFF8.l,X		; FF F8 FF FD
	INC $FEFC.w,X		; FE FC FE
	INC $C4FE.w,X		; FE FE C4
	INC $0281.w,X		; FE 81 02
	CPY #$983F.w		; C0 3F 98
	BRK $F6.b		; 00 F6
	SBC [$5F.b],Y		; F7 5F
	EOR $FF7E7E.l,X		; 5F 7E 7E FF
	SBC $FFBFBF.l,X		; FF BF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8AFF08.l,X		; FF 08 FF 8A
	SBC [$DC.b],Y		; F7 DC
	XBA		; EB
	.db $62, $7C, $87		; 62 7C 87
	TYX		; BB
	STA ($63.b,S),Y		; 93 63
	TSX		; BA
	CMP $0670.w,Y		; D9 70 06
	SBC [$E8.b],Y		; F7 E8
	CMP $FF97FF.l,X		; DF FF 97 FF
	STA $FF7CFF.l,X		; 9F FF 7C FF
	JSR ($E7FF.w,X)		; FC FF E7
	SBC $10FCFD.l,X		; FF FD FC 10
	BEQ -16.b		; F0 F0
	AND ($64.b,S),Y		; 33 64
	CMP $F4.b,S		; C3 F4
	CMP $C4.b,S		; C3 C4
	AND $07.b,S		; 23 07
	CPY $80.b		; C4 80
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STY $08.b,X		; 94 08
	JSR ($1CB8.w,X)		; FC B8 1C
	JSR $C014.w		; 20 14 C0
	BIT $80.b		; 24 80
	EOR [$C0.b]		; 47 C0
	RTI		; 40

	MVP $00,$44		; 44 44 00
	STZ $BA81.w		; 9C 81 BA
	STA ($FE.b),Y		; 91 FE
	INC $7D.b		; E6 7D
	LDX $23.b		; A6 23
	INX		; E8
	EOR ($78.b)		; 52 78
	EOR $5B7C5B.l,X		; 5F 5B 7C 5B
	RTS		; 60

	PHD		; 0B
	STZ $1F.b,X		; 74 1F
	RTS		; 60

	TXY		; 9B
	RTS		; 60

	CMP $0270.w		; CD 70 02
	SBC $FF80.w,X		; FD 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CMP $00FE20.l,X		; DF 20 FE 00
	ORA $42DD70.l		; 0F 70 DD 42
	SEI		; 78
	STA [$F2.b]		; 87 F2
	ROL A		; 2A
	PHP		; 08
	SBC ($4D.b,S),Y		; F3 4D
	LDA ($FF.b)		; B2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $22.b		; 00 22
	CMP $FF00.w,X		; DD 00 FF
	COP $FD.b		; 02 FD
	INX		; E8
	ORA $BE0DF2.l,X		; 1F F2 0D BE
	EOR $30CF.w		; 4D CF 30
	STX $78.b		; 86 78
	AND $70C2.w,X		; 3D C2 70
	STA $FFF649.l		; 8F 49 F6 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$F807.w		; E0 07 F8
	CPX $3B.b		; E4 3B
	SEI		; 78
	CMP [$FE.b]		; C7 FE
	AND ($3F.b,S),Y		; 33 3F
	CPY #$82FD.w		; C0 FD 82
	ORA $CA.b,X		; 15 CA
	ORA $C7BFF2.l		; 0F F2 BF C7
	CPY #$F800.w		; C0 00 F8
	BRK $CC.b		; 00 CC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $34.b		; 00 34
	WAI		; CB
	ROR $8A81.w,X		; 7E 81 8A
	SBC $9F.b,X		; F5 9F
	ADC $6B.b,S		; 63 6B
	STY $F7.b,X		; 94 F7
	PLP		; 28
	CMP [$A8.b],Y		; D7 A8
	CMP ($32.b,X)		; C1 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $DF.b		; 00 DF
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	PHP		; 08
	BEQ  15.b		; F0 0F
	INC $19.b		; E6 19
	EOR $BE.b,S		; 43 BE
	INC $08.b,X		; F6 08
	ADC [$98.b]		; 67 98
	PHD		; 0B
	PLX		; FA
	STA $E31F78.l		; 8F 78 1F E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00.b,X		; F5 00
	SBC [$00.b],Y		; F7 00
	CPX $A210.w		; EC 10 A2
	EOR $E27F.w,X		; 5D 7F E2
	AND #$A446.w		; 29 46 A4
	TAD		; 5B
	JSR ($F701.w,X)		; FC 01 F7
	BRK $FE.b		; 00 FE
	COP $BF.b		; 02 BF
	ASL $0006.w		; 0E 06 00
	ORA $FF00.w,X		; 1D 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F1.b		; 00 F1
	BRK $01.b		; 00 01
	INC $EF10.w,X		; FE 10 EF
	BRA 127.b		; 80 7F
	CMP ($3E.b,X)		; C1 3E
	PLA		; 68
	STA [$90.b],Y		; 97 90
	ADC $3644BB.l		; 6F BB 44 36
	PHK		; 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $DB.b		; 00 DB
	CMP $7E0D0C.l,X		; DF 0C 0D 7E
	ROR $B3B3.w,X		; 7E B3 B3
	CMP $FCCD.w		; CD CD FC
	LDY $3F3F.w,X		; BC 3F 3F
	PHP		; 08
	PHP		; 08
	JSL $00F301.l		; 22 01 F3 00
	STA ($00.b,X)		; 81 00
	JMP $3200.w		; 4C 00 32
	BRK $43.b		; 00 43
	BRK $C0.b		; 00 C0
	BRK $F7.b		; 00 F7
	BRK $AD.b		; 00 AD
	SBC ($FC.b,S),Y		; F3 FC
	NOP		; EA
	ADC ($EE.b,S),Y		; 73 EE
	TAY		; A8
	LDA $02CFDF.l,X		; BF DF CF 02
	ORA ($46.b,X)		; 01 46
	LSR $EA.b		; 46 EA
	INX		; E8
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $7F00.w,X		; FD 00 7F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	BRK $17.b		; 00 17
	BRK $FE.b		; 00 FE
	SBC $E17FFF.l,X		; FF FF 7F E1
	STA $AA33A7.l		; 8F A7 33 AA
	EOR [$DB.b]		; 47 DB
	INC $3FFF.w,X		; FE FF 3F
	AND $0026.w,X		; 3D 26 00
	SBC $F83FC0.l,X		; FF C0 3F F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $91.b		; 00 91
	SBC ($C0.b,S),Y		; F3 C0
	SBC $BEBEB0.l,X		; FF B0 BE BE
	LDX $FB6F.w,Y		; BE 6F FB
	EOR [$BF.b],Y		; 57 BF
	ADC [$8D.b],Y		; 77 8D
	CMP [$ED.b],Y		; D7 ED
	STA ($6E.b),Y		; 91 6E
	ASL $4DE1.w,X		; 1E E1 4D
	SBC ($46.b,S),Y		; F3 46
	SED		; F8
	DEC $FD31.w		; CE 31 FD
	COP $FE.b		; 02 FE
	ORA $FA.b,S		; 03 FA
	ORA [$ED.b]		; 07 ED
	LDA $8F.b,X		; B5 8F
	BPL   3.b		; 10 03
	TSB $0001.w		; 0C 01 00
	BRA -128.b		; 80 80
	JSR $05F1.w		; 20 F1 05
	PEA $2FD3.w		; F4 D3 2F
	BRA 127.b		; 80 7F
	RTS		; 60

	SBC $000F08.l,X		; FF 08 0F 00
	ORA ($40.b,X)		; 01 40
	CPY #$19E9.w		; C0 E9 19
	SBC ($0F.b,S),Y		; F3 0F
	SBC $BB9B00.l,X		; FF 00 9B BB
	CMP $107C7F.l,X		; DF 7F 7C 10
	SBC ($F0.b),Y		; F1 F0
	LDA $1807D8.l,X		; BF D8 07 18
	ORA $D71E.w,Y		; 19 1E D7
	LSR $FF64.w,X		; 5E 64 FF
	LDY #$EFFF.w		; A0 FF EF
	SBC $E7FF0F.l,X		; FF 0F FF E7
	SBC $C31717.l,X		; FF 17 17 C3
	ORA $01.b,S		; 03 01
	ORA ($D6.b,X)		; 01 D6
	DEC A		; 3A
	JSR ($6E1B.w,X)		; FC 1B 6E
	TXS		; 9A
	SBC [$1F.b]		; E7 1F
	INC $1F.b		; E6 1F
	DEC $27.b,X		; D6 27
	SBC $01FD2F.l		; EF 2F FD 01
	STA $87.b		; 85 87
	LDY $A4.b		; A4 A4
	AND ($23.b,X)		; 21 23
	CPX #$F0E7.w		; E0 E7 F0
	SBC [$F8.b],Y		; F7 F8
	SBC $FEFFF0.l,X		; FF F0 FF FE
	SBC $F1DFE1.l,X		; FF E1 DF F1
	STA ($68.b,X)		; 81 68
	BCC  16.b		; 90 10
	SED		; F8
	STY $F8.b		; 84 F8
	COP $7C.b		; 02 7C
	ORA $7E8978.l,X		; 1F 78 89 7E
	AND $FF1EFF.l,X		; 3F FF 1E FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$E7.b]		; 07 E7
	STA [$E7.b]		; 87 E7
	STA [$FF.b]		; 87 FF
	STA $FF.b,S		; 83 FF
	CMP ($FF.b,X)		; C1 FF
	BEQ -17.b		; F0 EF
	DEY		; 88
	LDA [$DE.b],Y		; B7 DE
	ADC $7BA4.w,X		; 7D A4 7B
	MVN $3D,$3B		; 54 3B 3D
	ASL $06F7.w		; 0E F7 06
	STA ($81.b,X)		; 81 81
	BPL -112.b		; 10 90
	SEI		; 78
	JSR ($FC80.w,X)		; FC 80 FC
	CPY #$E0F8.w		; C0 F8 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SBC $B6FF.w,Y		; F9 FF B6
	TXA		; 8A
	SBC [$7D.b]		; E7 7D
	DEC $BD5D.w,X		; DE 5D BD
	AND $BF64EF.l,X		; 3F EF 64 BF
	MVN $84,$61		; 54 61 84
	SBC $8CBE.w,Y		; F9 BE 8C
	STX $E6E2.w		; 8E E2 E6
	STP		; DB
	CMP $1B7F7B.l,X		; DF 7B 7F 1B
	ADC $9B1F0B.l,X		; 7F 0B 1F 9B
	STA $7AFF41.l,X		; 9F 41 FF 7A
	ORA $9B.b		; 05 9B
	SBC $1E.b		; E5 1E
	SBC $8986.w,Y		; F9 86 89
	CMP [$38.b]		; C7 38
	BEQ  15.b		; F0 0F
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	ORA [$07.b]		; 07 07
	AND $FFFF2F.l		; 2F 2F FF FF
	STA $F7F78F.l		; 8F 8F F7 F7
	SBC ($F3.b,S),Y		; F3 F3
	SBC $F0F0FF.l,X		; FF FF F0 F0
	ROL $76.b		; 26 76
	STA $928C86.l,X		; 9F 86 8C 92
	PHB		; 8B
	SBC $AE.b,X		; F5 AE
	SBC $FEEEFF.l		; EF FF EE FE
	CMP $BDFDEF.l		; CF EF FD BD
	CMP $19.b,S		; C3 19
	CPX #$E01F.w		; E0 1F E0
	ASL $1FE0.w,X		; 1E E0 1F
	CPX #$C03F.w		; E0 3F C0
	SBC $40BF00.l,X		; FF 00 BF 40
	PHK		; 4B
	ROR $49.b,X		; 76 49
	TXA		; 8A
	BVC -95.b		; 50 A1
	SBC [$86.b]		; E7 86
	ORA $3DC6F0.l		; 0F F0 C6 3D
	EOR $7C4EF8.l		; 4F F8 4E 7C
	STY $F8.b		; 84 F8
	STA $4E.b		; 85 4E
	PHP		; 08
	ORA $1F60.w,Y		; 19 60 1F
	BPL  15.b		; 10 0F
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	STA $00.b,S		; 83 00
	CLV		; B8
	JMP ($67A1.w)		; 6C A1 67
	CMP $D6.b		; C5 D6
	ROR $8F27.w		; 6E 27 8F
	JSR $80F0.w		; 20 F0 80
	DEC $88.b,X		; D6 88
	BRK $80.b		; 00 80
	PHP		; 08
	ORA [$18.b],Y		; 17 18
	BRA -86.b		; 80 AA
	ORA $03DC.w,X		; 1D DC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $5C2398.l,X		; DF 98 23 5C
	LSR $70EF.w		; 4E EF 70
	SED		; F8
	ROL $BE0F.w,X		; 3E 0F BE
	LDX $0099.w,Y		; BE 99 00
	EOR $03.b,S		; 43 03
	PHP		; 08
	SBC [$84.b],Y		; F7 84
	TSA		; 3B
	BPL   1.b		; 10 01
	STY $0B.b,X		; 94 0B
	SBC $004100.l,X		; FF 00 41 00
	SBC $00FC00.l,X		; FF 00 FC 00
	LDA $9A53.w		; AD 53 9A
	SBC $97D8.w		; ED D8 97
	RTS		; 60

	STA ($01.b)		; 92 01
	PHB		; 8B
	EOR ($D3.b,S),Y		; 53 D3
	AND $3FCF.w		; 2D CF 3F
	SBC $1F003C.l,X		; FF 3C 00 1F
	BRK $EF.b		; 00 EF
	BRK $7F.b		; 00 7F
	CPX #$C24F.w		; E0 4F C2
	ORA $30CE.w,X		; 1D CE 30
	SBC $65FF00.l,X		; FF 00 FF 65
	LDA [$F7.b]		; A7 F7
	AND $5EFFA9.l,X		; 3F A9 FF 5E
	CMP $D24F68.l,X		; DF 68 4F D2
	EOR $FD5A4A.l,X		; 5F 4A 5A FD
	SBC $C00FD8.l,X		; FF D8 0F C0
	STA $E01FC0.l,X		; 9F C0 1F E0
	ORA $A08FF0.l,X		; 1F F0 8F A0
	SBC $00BFE5.l,X		; FF E5 BF 00
	SBC $D454B0.l,X		; FF B0 54 D4
	PEI ($E7.b)		; D4 E7
	MVN $F0,$C1		; 54 C1 F0
	ADC $BDD9.w		; 6D D9 BD
	PLA		; 68
	STZ $88.b,X		; 74 88
	JMP ($C780.w)		; 6C 80 C7
	AND [$C3.b],Y		; 37 C3
	SBC [$D0.b],Y		; F7 D0
	ADC [$F7.b],Y		; 77 F7
	PEI ($D6.b)		; D4 D6
	SEI		; 78
	ORA [$F8.b],Y		; 17 F8
	ORA $E01FE0.l,X		; 1F E0 1F E0
	CPY $C7.b		; C4 C7
	JSR ($77FD.w,X)		; FC FD 77
	BEQ  99.b		; F0 63
	TSB $FF.b		; 04 FF
	EOR $CC47B8.l		; 4F B8 47 CC
	ADC ($B7.b),Y		; 71 B7
	PHA		; 48
	SEC		; 38
	SBC $0BFF02.l,X		; FF 02 FF 0B
	JSR ($38DF.w,X)		; FC DF 38
	JSR $001F.w		; 20 1F 00
	AND $000E31.l,X		; 3F 31 0E 00
	AND $FDFC03.l,X		; 3F 03 FC FD
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC [$C9.b]		; E7 C9
	SBC $FFE817.l,X		; FF 17 E8 FF
	BRK $00.b		; 00 00
	SBC $FF3F3F.l,X		; FF 3F 3F FF
	SBC $18FF80.l,X		; FF 80 FF 18
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DF3FD9.l,X		; FF D9 3F DF
	CPX #$FFDF.w		; E0 DF FF
	STA $FF8480.l		; 8F 80 84 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	CPY #$FFFF.w		; C0 FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ADC $FBFBFF.l,X		; 7F FF FB FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$20C0.w		; C0 C0 20
	CPX #$E001.w		; E0 01 E0
	ADC $E01FFC.l,X		; 7F FC 1F E0
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	.db $42, $BD		; 42 BD
	CLV		; B8
	ADC $1F3F00.l,X		; 7F 00 3F 1F
	CPX #$00FF.w		; E0 FF 00
	COP $01.b		; 02 01
	JSR ($1C03.w,X)		; FC 03 1C
	SBC $81.b,S		; E3 81
	ROR $FE01.w,X		; 7E 01 FE
	LDA $A430C0.l,X		; BF C0 30 A4
	ROL A		; 2A
	LSR $32.b,X		; 56 32
	DEC $16CA.w		; CE CA 16
	BRK $FE.b		; 00 FE
	JSR $0ADE.w		; 20 DE 0A
	INC $02.b,X		; F6 02
	INC $BA06.w,X		; FE 06 BA
	ORA $7B.b		; 05 7B
	ORA $1DF3.w		; 0D F3 1D
	SBC $FD.b,S		; E3 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $1A.b,S		; 03 1A
	ORA $7E7D.w,X		; 1D 7D 7E
	ORA ($35.b)		; 12 35
	LSR $38.b		; 46 38
	MVN $06,$7E		; 54 7E 06
	ORA $3508.w,Y		; 19 08 35
	LDA ($BE.b),Y		; B1 BE
	SBC ($FE.b,X)		; E1 FE
	BRA  -1.b		; 80 FF
	CPY #$80FF.w		; C0 FF 80
	SBC $E0F986.l,X		; FF 86 F9 E0
	SBC $40FFC0.l,X		; FF C0 FF 40
	SBC $1424F9.l,X		; FF F9 24 14
	XBA		; EB
	ROL $C0.b		; 26 C0
	STA ($D9.b)		; 92 D9
	PHD		; 0B
	CPY $26.b		; C4 26
	SBC [$A7.b],Y		; F7 A7
	ROR $B059.w,X		; 7E 59 B0
	JSR $2BDF.w		; 20 DF 2B
	PEI ($00.b)		; D4 00
	SBC $00E718.l,X		; FF 18 E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $70FF00.l,X		; FF 00 FF 70
	SBC $0A.b,S		; E3 0A
	XCE		; FB
	CPY $3C.b		; C4 3C
	CPY $1C.b		; C4 1C
	JMP $FC64E4.l		; 5C E4 64 FC
	RTS		; 60

	CPX #$E020.w		; E0 20 E0
	ORA $04FE.w		; 0D FE 04
	SBC $13DE22.l,X		; FF 22 DE 13
	SBC $03FF03.l		; EF 03 FF 03
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $BC0BBC.l,X		; FF BC 0B BC
	ORA $52.b,S		; 03 52
	RTL		; 6B

	PLP		; 28
	ADC [$7C.b]		; 67 7C
	ADC $28.b,S		; 63 28
	BIT $2A.b,X		; 34 2A
	AND ($18.b),Y		; 31 18
	BMI  -9.b		; 30 F7
	BRK $3F.b		; 00 3F
	CPY #$E09F.w		; C0 9F E0
	STA $F887F0.l		; 8F F0 87 F8
	CMP $FB.b		; C5 FB
	CPY #$C0FF.w		; C0 FF C0
	SBC $F4F20D.l,X		; FF 0D F2 F4
	ORA ($7C.b)		; 12 7C
	STZ $825E.w,X		; 9E 5E 82
	EOR $1AA4.w,Y		; 59 A4 1A
	ORA $9F98.w,X		; 1D 98 9F
	ASL A		; 0A
	LSR $00FF.w		; 4E FF 00
	SBC $01E200.l		; EF 00 E2 01
	JSR ($2703.w,X)		; FC 03 27
	CLD		; D8
	ASL $18.b		; 06 18
	AND ($BE.b,X)		; 21 BE
	BPL -33.b		; 10 DF
	INY		; C8
	TDA		; 7B
	BEQ  -9.b		; F0 F7
	SBC ($7F.b,S),Y		; F3 7F
	LSR $5A4F.w		; 4E 4F 5A
	EOR $02.b,X		; 55 02
	TSB $14.b		; 04 14
	CPY #$B0C0.w		; C0 C0 B0
	TDA		; 7B
	STY $F7.b		; 84 F7
	PHP		; 08
	ADC $B04F80.l,X		; 7F 80 4F B0
	EOR ($AE.b),Y		; 51 AE
	BRK $FF.b		; 00 FF
	INY		; C8
	AND $BCF010.l,X		; 3F 10 F0 BC
	CMP $79EB94.l		; CF 94 EB 79
	SBC $C29FF3.l,X		; FF F3 9F C2
	AND $133F3E.l,X		; 3F 3E 3F 13
	STZ $3308.w		; 9C 08 33
	STA $00FF70.l		; 8F 70 FF 00
	CMP $609F20.l,X		; DF 20 9F 60
	LDA $C07F40.l,X		; BF 40 7F C0
	LDA $3827A0.l,X		; BF A0 27 38
	BCS -49.b		; B0 CF
	BIT $98E3.w,X		; 3C E3 98
	SBC $235C2F.l		; EF 2F 5C 23
	DEC $49BE.w		; CE BE 49
	SBC ($5F.b,S),Y		; F3 5F
	CMP $47.b		; C5 47
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $7F.b		; 00 7F
	BRA -18.b		; 80 EE
	ORA ($F8.b),Y		; 11 F8
	ORA [$A0.b]		; 07 A0
	ORA $F63790.l,X		; 1F 90 37 F6
	CPX #$9090.w		; E0 90 90
	TRB $7E1C.w		; 1C 1C 7E
	BRA -17.b		; 80 EF
	BIT $26FC.w,X		; 3C FC 26
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	ORA $006F00.l,X		; 1F 00 6F 00
	SBC $00.b,S		; E3 00
	SBC $C8F700.l,X		; FF 00 F7 C8
	CMP $F8F7F8.l,X		; DF F8 F7 F8
	XBA		; EB
	PEA $1013.w		; F4 13 10
	LDA $80.b,S		; A3 80
	BIT $00.b		; 24 00
	STA [$07.b]		; 87 07
	PHK		; 4B
	ORA $05.b,S		; 03 05
	BRK $43.b		; 00 43
	BRA  -7.b		; 80 F9
	JSR ($00EF.w,X)		; FC EF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	ADC $5061.w,Y		; 79 61 50
	STA ($90.b),Y		; 91 90
	LDA ($90.b),Y		; B1 90
	LDA #$BE99.w		; A9 99 BE
	STA $0400E6.l		; 8F E6 00 04
	BRK $FE.b		; 00 FE
	ORA [$AF.b]		; 07 AF
	ORA $7F0F7F.l,X		; 1F 7F 0F 7F
	ORA $7B0F76.l		; 0F 76 0F 7B
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $2E.b		; 00 2E
	CMP $BC0CB3.l,X		; DF B3 0C BC
	BRA -100.b		; 80 9C
	BRA -101.b		; 80 9B
	TSB $A5.b		; 04 A5
	INC A		; 1A
	BRK $00.b		; 00 00
	AND ($30.b)		; 32 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00CF00.l,X		; FF 00 CF 00
	JSR ($BF61.w,X)		; FC 61 BF
	SBC [$3D.b]		; E7 3D
	EOR $300C.w,X		; 5D 0C 30
	BIT $0004.w,X		; 3C 04 00
	BRK $34.b		; 00 34
	AND ($8B.b)		; 32 8B
	ORA ($DE.b,X)		; 01 DE
	BIT $3CD8.w,X		; 3C D8 3C
	INC $38.b		; E6 38
	CMP $00FB30.l		; CF 30 FB 00
	SBC $00CF00.l,X		; FF 00 CF 00
	SBC $1DEB00.l,X		; FF 00 EB 1D
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC [$3C.b],Y		; F7 3C
	SBC $34E304.l		; EF 04 E3 34
	CMP [$14.b]		; C7 14
	LDA [$C3.b]		; A7 C3
	CPX #$0304.w		; E0 04 03
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $24.b		; 00 24
	CLC		; 18
	BRK $38.b		; 00 38
	RTI		; 40

	SEC		; 38
	CMP [$38.b]		; C7 38
	LDA [$83.b],Y		; B7 83
	AND ($7E.b,X)		; 21 7E
	ORA [$80.b]		; 07 80
	SBC $1D1FBC.l,X		; FF BC 1F 1D
	LDA $A0A730.l,X		; BF 30 A7 A0
	ADC $FF0020.l		; 6F 20 00 FF
	LDA $FFC3.w,X		; BD C3 FF
	ADC $F31B67.l,X		; 7F 67 1B F3
	ASL $1FEF.w		; 0E EF 1F
	EOR $3FDF3F.l,X		; 5F 3F DF 3F
	ORA #$F8FF.w		; 09 FF F8
	XCE		; FB
	BRK $00.b		; 00 00
	SBC $7FFFF3.l,X		; FF F3 FF 7F
	PHX		; DA
	STZ $B7DB.w,X		; 9E DB B7
	CMP $03C6.w,Y		; D9 C6 03
	JSR ($FF04.w,X)		; FC 04 FF
	CPY #$0CC0.w		; C0 C0 0C
	SBC $FB00DF.l,X		; FF DF 00 FB
	TSB $7D.b		; 04 7D
	BRA -65.b		; 80 BF
	BRK $C9.b		; 00 C9
	INC $02.b,X		; F6 02
	SEP #$0F		; E2 0F
	BNE -18.b		; D0 EE
	CLV		; B8
	ADC $B74A02.l,X		; 7F 02 4A B7
	JMP.w [$31E6]		; DC E6 31
	INC $0738.w,X		; FE 38 07
	CPY #$D323.w		; C0 23 D3
	BIT $0047.w		; 2C 47 00
	SBC $7800.w,X		; FD 00 78
	BRK $29.b		; 00 29
	BPL   1.b		; 10 01
	BRK $54.b		; 00 54
	LDA #$E5DF.w		; A9 DF E5
	LDA [$98.b],Y		; B7 98
	ORA $967601.l		; 0F 01 76 96
	LDY $B13B.w		; AC 3B B1
	ORA ($4F.b)		; 12 4F
	AND $8E.b,X		; 35 8E
	BVS  -8.b		; 70 F8
	BRK $AF.b		; 00 AF
	RTI		; 40

	LDX $A940.w,Y		; BE 40 A9
	RTI		; 40

	LDY #$9540.w		; A0 40 95
	PLA		; 68
	BRK $F8.b		; 00 F8
	MVP $B7,$CA		; 44 CA B7
	LDA ($DF.b,S),Y		; B3 DF
	CPX #$82FF.w		; E0 FF 82
	SBC $06.b,X		; F5 06
	AND ($D4.b),Y		; 31 D4
	PLA		; 68
	SBC $3DF34C.l,X		; FF 4C F3 3D
	BRK $4C.b		; 00 4C
	BRK $1F.b		; 00 1F
	BRK $7D.b		; 00 7D
	BRK $FB.b		; 00 FB
	BRK $2B.b		; 00 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	CMP $DF7EE5.l,X		; DF E5 7E DF
	INC $FFB5.w,X		; FE B5 FF
	TAD		; 5B
	AND ($4F.b,S),Y		; 33 4F
	EOR $FECFCF.l		; 4F CF CF FE
	INC $00FF.w,X		; FE FF 00
	SBC $20DF00.l,X		; FF 00 DF 20
	INC $FC00.w,X		; FE 00 FC
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	BRK $FB.b		; 00 FB
	TDA		; 7B
	ADC $DEFE7F.l,X		; 7F 7F FE DE
	JMP.w [$F7DC]		; DC DC F7
	SBC [$87.b],Y		; F7 87
	STA [$AE.b]		; 87 AE
	STX $FEFE.w		; 8E FE FE
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	AND ($00.b,X)		; 21 00
	AND $00.b,S		; 23 00
	PHP		; 08
	BRK $78.b		; 00 78
	BRK $71.b		; 00 71
	BRK $01.b		; 00 01
	BRK $BE.b		; 00 BE
	LDX $FFFF.w,Y		; BE FF FF
	PLB		; AB
	LDA $46.b,S		; A3 46
	LSR $4E.b		; 46 4E
	LSR $81C1.w		; 4E C1 81
	BIT $20.b		; 24 20
	PLX		; FA
	PLY		; 7A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	JMP $00B900.l		; 5C 00 B9 00
	LDA ($00.b),Y		; B1 00
	ROR $DF00.w,X		; 7E 00 DF
	BRK $85.b		; 00 85
	BRK $9E.b		; 00 9E
	PLY		; 7A
	LDA $BA44.w,X		; BD 44 BA
	ADC ($0D.b,X)		; 61 0D
	SBC $F83A.w,X		; FD 3A F8
	AND $FA78EA.l,X		; 3F EA 78 FA
	ROR $85.b,X		; 76 85
	ORA $00.b		; 05 00
	AND $041B00.l,X		; 3F 00 1B 04
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	PLY		; 7A
	BRK $52.b		; 00 52
	EOR $F6.b,S		; 43 F6
	AND [$FB.b]		; 27 FB
	STA ($83.b,X)		; 81 83
	SED		; F8
	BIT $9EFF.w,X		; 3C FF 9E
	AND ($FF.b,X)		; 21 FF
	MVP $80,$DE		; 44 DE 80
	LDY $DE00.w,X		; BC 00 DE
	BRK $3E.b		; 00 3E
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $E5.b		; 00 E5
	SBC $CF.b,S		; E3 CF
	CPX #$C0CF.w		; E0 CF C0
	LDA [$C0.b],Y		; B7 C0
	LDA $7702.w,X		; BD 02 77
	BRK $DF.b		; 00 DF
	BRK $5E.b		; 00 5E
	BRK $1F.b		; 00 1F
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX $F6.b,Y		; B6 F6
	STX $5F.b		; 86 5F
	.db $82, $3F, $B0		; 82 3F B0
	ADC $FF00CF.l,X		; 7F CF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($49.b,X)		; 01 49
	AND $0FB906.l,X		; 3F 06 B9 0F
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $FFFFFC.l,X		; FF FC FF FF
	XCE		; FB
	XBA		; EB
	SED		; F8
	BEQ  -1.b		; F0 FF
	BRK $FE.b		; 00 FE
	ORA ($E6.b,X)		; 01 E6
	ORA $5FA0.w,Y		; 19 A0 5F
	SBC $FF00FF.l,X		; FF FF 00 FF
	TRB $FF.b		; 14 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b)		; 12 FF
	ROR $FB00.w,X		; 7E 00 FB
	TSB $FF.b		; 04 FF
	BRK $4C.b		; 00 4C
	BIT $2D.b,X		; 34 2D
	BRK $00.b		; 00 00
	SBC $FE03FC.l,X		; FF FC 03 FE
	ORA ($00.b,X)		; 01 00
	SBC $00C300.l,X		; FF 00 C3 00
	SBC $FFC803.l,X		; FF 03 C8 FF
	BRK $DF.b		; 00 DF
	SBC $BFDF8F.l,X		; FF 8F DF BF
	CMP $877B83.l,X		; DF 83 7B 87
	ADC $A103FD.l,X		; 7F FD 03 A1
	ORA $18.b,S		; 03 18
	BPL  64.b		; 10 40
	LDA $881FA0.l,X		; BF A0 1F 88
	ORA [$04.b]		; 07 04
	STA $02.b,S		; 83 02
	STA ($00.b,X)		; 81 00
	SBC [$FE.b],Y		; F7 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $64.b		; 00 64
	ADC [$FC.b]		; 67 FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	XCE		; FB
	JMP ($FF03.w,X)		; 7C 03 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($9BFF.w,X)		; FC FF 9B
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $FFFF07.l,X		; FF 07 FF FF
.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	PLA		; 68
	STA $CC.b,S		; 83 CC
	AND ($72.b,S),Y		; 33 72
	SBC #$61D1.w		; E9 D1 61
	PHP		; 08
	INC $BA.b,X		; F6 BA
	.db $42, $BC		; 42 BC
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $01EB15.l,X		; FF 15 EB 01
	SBC $00FF03.l,X		; FF 03 FF 00
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $DF5FFF.l,X		; 3F FF 5F DF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	CMP $DFDFCF.l		; CF CF DF DF
	SBC $F7F7FF.l,X		; FF FF F7 F7
	SEC		; 38
	ROL $07.b,X		; 36 07
	BMI  32.b		; 30 20
	AND $223C.w,Y		; 39 3C 22
	BVC 101.b		; 50 65
	ADC $45.b,S		; 63 45
	BCC -51.b		; 90 CD
	BCC -20.b		; 90 EC
	CPY #$C0FF.w		; C0 FF C0
	SBC $C2FEC1.l,X		; FF C1 FE C2
	SBC $FB84.w,X		; FD 84 FB
	STX $1CF1.w		; 8E F1 1C
	SBC $7D.b,S		; E3 7D
	STA $4C.b,S		; 83 4C
	PHK		; 4B
	CPY #$944E.w		; C0 4E 94
	INC A		; 1A
	CLC		; 18
	STA [$12.b],Y		; 97 12
	STA $3EB9.w,X		; 9D B9 3E
	ORA [$36.b]		; 07 36
	ORA ($32.b,S),Y		; 13 32
	AND ($FE.b),Y		; 31 FE
	BMI  -1.b		; 30 FF
	BRK $9F.b		; 00 9F
	AND ($BE.b,X)		; 21 BE
	AND ($BE.b,X)		; 21 BE
	BRK $BF.b		; 00 BF
	PHP		; 08
	AND $BF3F0C.l,X		; 3F 0C 3F BF
	CPX #$D017.w		; E0 17 D0
	EOR [$F0.b],Y		; 57 F0
	ORA $50BFF0.l,X		; 1F F0 BF 50
	AND $C01FC0.l		; 2F C0 1F C0
	AND $001FE0.l,X		; 3F E0 1F 00
	AND [$00.b]		; 27 00
	ORA [$00.b]		; 07 00
	ORA $A0AF00.l		; 0F 00 AF A0
	ORA $001F00.l		; 0F 00 1F 00
	ORA $060B00.l,X		; 1F 00 0B 06
	ORA $04.b,S		; 03 04
	TSB $2E13.w		; 0C 13 2E
	BMI  14.b		; 30 0E
	BPL  10.b		; 10 0A
	BIT $09.b,X		; 34 09
	ROL $55.b,X		; 36 55
	ROR A		; 6A
	ORA $08.b		; 05 08
	ORA $0C.b,S		; 03 0C
	AND $3C.b,S		; 23 3C
	BRK $3F.b		; 00 3F
	JSR $043F.w		; 20 3F 04
	TSA		; 3B
	MVP $08,$7B		; 44 7B 08
	ADC [$2F.b],Y		; 77 2F
	BPL  -9.b		; 10 F7
	BPL -98.b		; 10 9E
	BMI -125.b		; 30 83
	JMP ($0F3F.w)		; 6C 3F 0F
	BPL  16.b		; 10 10
	CPX #$8000.w		; E0 00 80
	RTI		; 40

	AND $FC03C0.l,X		; 3F C0 03 FC
	JSR $60DF.w		; 20 DF 60
	STA $0FFF00.l,X		; 9F 00 FF 0F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $8100DF.l,X		; FF DF 00 81
	SBC $201CE3.l,X		; FF E3 1C 20
	CMP $4B8F70.l,X		; DF 70 8F 4B
	STZ $11.b,X		; 74 11
	ASL $1817.w,X		; 1E 17 18
	SBC $007E00.l,X		; FF 00 7E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $E09FC0.l,X		; 3F C0 9F E0
	SBC $FFE0F0.l		; EF F0 E0 FF
	LDA $9FCFCF.l		; AF CF CF 9F
	EOR $399F.w,Y		; 59 9F 39
	AND $3838.w,Y		; 39 38 38
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	CPY #$0800.w		; C0 00 08
	CPX #$C010.w		; E0 10 C0
	BRK $E2.b		; 00 E2
	ASL $40.b		; 06 40
	EOR #$0006.w		; 49 06 00
	SBC $9F00.w,X		; FD 00 9F
	BRK $FE.b		; 00 FE
	STA ($FF.b,X)		; 81 FF
	STY $0FFD.w		; 8C FD 0F
	SBC $CDFD12.l,X		; FF 12 FD CD
	LDA $F149.w,Y		; B9 49 F1
	RTL		; 6B

	SBC ($D1.b),Y		; F1 D1
	ADC ($00.b),Y		; 71 00
	AND $003F02.l,X		; 3F 02 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ROR $FA00.w,X		; 7E 00 FA
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	SBC $7FC0FD.l,X		; FF FD C0 7F
	ORA $FF0FFF.l		; 0F FF 0F FF
	PHD		; 0B
	SBC $EBF62C.l,X		; FF 2C F6 EB
	JSR ($FCC0.w,X)		; FC C0 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($5F.b,X)		; 01 5F
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	ADC $351680.l,X		; 7F 80 16 35
	SEI		; 78
	CMP $F7F6DE.l		; CF DE F6 F7
	SBC $1FDF83.l		; EF 83 DF 1F
	ORA $E6DA.w,X		; 1D DA E6
	SBC $C83700.l,X		; FF 00 37 C8
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $20DF00.l,X		; FF 00 DF 20
	ORA $06E2.w,X		; 1D E2 06
	SBC $DF20.w,Y		; F9 20 DF
	CMP $6CFA3F.l,X		; DF 3F FA 6C
	AND [$F6.b],Y		; 37 F6
	LSR $FF7E.w,X		; 5E 7E FF
	ASL $12EB.w		; 0E EB 12
	PLD		; 2B
	STA ($00.b),Y		; 91 00
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($BE.b,X)		; 01 BE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $BB.b		; 05 BB
	MVP $FE,$00		; 44 00 FE
	AND $14519C.l,X		; 3F 9C 51 14
	TRB $FC.b		; 14 FC
	TRB $1E3C.w		; 1C 3C 1E
	ROL $87B7.w		; 2E B7 87
	AND [$97.b]		; 27 97
	BRK $01.b		; 00 01
	.db $62, $01, $C2		; 62 01 C2
	AND $631FE3.l,X		; 3F E3 1F 63
	STA $30DF21.l,X		; 9F 21 DF 30
	CMP $39CF30.l		; CF 30 CF 39
	CMP [$34.b],Y		; D7 34
	SBC [$08.b],Y		; F7 08
	INC $7F5F.w		; EE 5F 7F
	TAS		; 1B
	AND $8F7F13.l,X		; 3F 13 7F 8F
	ADC $007F83.l,X		; 7F 83 7F 00
	AND #$0108.w		; 29 08 01
	ORA ($01.b),Y		; 11 01
	BRA   3.b		; 80 03
	RTI		; 40

	STA [$00.b]		; 87 00
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	STA ($2C.b,S),Y		; 93 2C
	XCE		; FB
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	RTS		; 60

	ADC $799FE0.l,X		; 7F E0 9F 79
	STA $46.b		; 85 46
	ORA $F0.b,S		; 03 F0
	ROL $16.b		; 26 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FB.b		; 00 FB
	TSB $DC.b		; 04 DC
	ORA $0F.b,S		; 03 0F
	PLX		; FA
	ASL $39FB.w		; 0E FB 39
	SBC ($37.b),Y		; F1 37
	SBC ($16.b),Y		; F1 16
	CMP ($E4.b),Y		; D1 E4
	SBC ($E5.b,X)		; E1 E5
	LDA ($A7.b,X)		; A1 A7
	REP #$04		; C2 04
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	ASL $30.b		; 06 30
	ASL $2E10.w		; 0E 10 2E
	JSR $201E.w		; 20 1E 20
	DEC $DC23.w,X		; DE 23 DC
	SBC $F5.b,X		; F5 F5
	CMP $C3.b,S		; C3 C3
	EOR ($02.b,S),Y		; 53 02
	ADC ($13.b,S),Y		; 73 13
	SBC [$07.b]		; E7 07
	CMP [$07.b]		; C7 07
	STA $FD1D.w,X		; 9D 1D FD
	CPX $0A.b		; E4 0A
	ORA ($3C.b,X)		; 01 3C
	ORA ($FD.b,X)		; 01 FD
	BRK $EC.b		; 00 EC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E2.b		; 00 E2
	BRK $7B.b		; 00 7B
	BRA  -3.b		; 80 FD
	BRK $FF.b		; 00 FF
	CLC		; 18
	CPX $A0.b		; E4 A0
	ADC ($D0.b,S),Y		; 73 D0
	EOR $ADED5C.l,X		; 5F 5C ED AD
	SBC $0770FF.l,X		; FF FF 70 07
	SBC $F0EFF8.l,X		; FF F8 EF F0
	ADC $00EFC0.l,X		; 7F C0 EF 00
	LDA $00.b,S		; A3 00
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	SBC $3CFC00.l,X		; FF 00 FC 3C
	RTI		; 40

	PHA		; 48
	SED		; F8
	LDY $FC.b,X		; B4 FC
	STY $A3.b		; 84 A3
	TYX		; BB
	SBC $E2E2FF.l,X		; FF FF E2 E2
	AND ($C3.b)		; 32 C3
	CMP $00.b,S		; C3 00
	LDA $087F00.l,X		; BF 00 7F 08
	TDA		; 7B
	BIT $205C.w,X		; 3C 5C 20
	BRK $00.b		; 00 00
	ORA $FF00.w,X		; 1D 00 FF
	BRK $6C.b		; 00 6C
	JMP ($7F7F.w)		; 6C 7F 7F
	LDX $8E2E.w		; AE 2E 8E
	ASL $DEDF.w		; 0E DF DE
	EOR $81861F.l,X		; 5F 1F 86 81
	STA [$F7.b]		; 87 F7
	STA ($00.b,S),Y		; 93 00
	BRA   0.b		; 80 00
	CMP ($00.b),Y		; D1 00
	SBC ($00.b),Y		; F1 00
	AND ($00.b,X)		; 21 00
	CPX #$7F00.w		; E0 00 7F
	BRK $FC.b		; 00 FC
	ORA $EE.b,S		; 03 EE
	INC $98B8.w		; EE B8 98
	ROL $6D3E.w,X		; 3E 3E 6D
	ADC $9E9E.w		; 6D 9E 9E
	TAD		; 5B
	EOR $F7.b,S		; 43 F7
	AND $11F5FB.l,X		; 3F FB F5 11
	BRK $67.b		; 00 67
	BRK $C1.b		; 00 C1
	BRK $92.b		; 00 92
	BRK $61.b		; 00 61
	BRK $BE.b		; 00 BE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($7D.b,X)		; 01 7D
	.db $82, $7F, $80		; 82 7F 80
	BRK $FD.b		; 00 FD
	LDA $9D79.w		; AD 79 9D
	SBC $AF86FD.l		; EF FD 86 AF
	LDX $FA.b		; A6 FA
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	BRK $30.b		; 00 30
	BRK $F8.b		; 00 F8
	BRK $D9.b		; 00 D9
	BRK $FE.b		; 00 FE
	BRK $47.b		; 00 47
	BRK $77.b		; 00 77
	PHP		; 08
	STA $815B24.l,X		; 9F 24 5B 81
	JSR ($F000.w,X)		; FC 00 F0
	BRK $8B.b		; 00 8B
	BRA  -2.b		; 80 FE
	TYA		; 98
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($0100.w,X)		; 7C 00 01
	BRK $28.b		; 00 28
	PLP		; 28
	CMP ($00.b),Y		; D1 00
	BVS -117.b		; 70 8B
	ROL $D3C0.w,X		; 3E C0 D3
	BRK $A8.b		; 00 A8
	LDY #$0EFE.w		; A0 FE 0E
	SBC $00D708.l,X		; FF 08 D7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF01.w,X		; FE 01 FF
	BRK $57.b		; 00 57
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	SEC		; 38
	ADC $7181.w,Y		; 79 81 71
	BRK $B1.b		; 00 B1
	BRA 111.b		; 80 6F
	JSR $80FF.w		; 20 FF 80
	SBC $404AF0.l,X		; FF F0 4A 40
	SBC $40BE00.l,X		; FF 00 BE 40
	INC $7E00.w,X		; FE 00 7E
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	BRK $79.b		; 00 79
	ORA ($F2.b)		; 12 F2
	BVS -73.b		; 70 B7
	CPX $5CDF.w		; EC DF 5C
	EOR $01.b,S		; 43 01
	LDX $8236.w,Y		; BE 36 82
	ORA ($04.b,X)		; 01 04
	DEC $00FF.w,X		; DE FF 00
	ORA $000000.l		; 0F 00 00 00
	JSR $FC00.w		; 20 00 FC
	BRK $41.b		; 00 41
	BRK $7F.b		; 00 7F
	BRK $DC.b		; 00 DC
	AND $28.b,S		; 23 28
	SBC [$70.b]		; E7 70
	ORA [$64.b]		; 07 64
	ADC [$E4.b]		; 67 E4
	AND $E2.b,S		; 23 E2
	ADC $9B.b,S		; 63 9B
	BIT #$43C3.w		; 89 C3 43
	AND $7F9F7C.l,X		; 3F 7C 9F 7F
	SBC $0F931F.l		; EF 1F 93 0F
	ORA $031D03.l,X		; 1F 03 1D 03
	ROR $01.b,X		; 76 01
	LDA $3F00.w,X		; BD 00 3F
	CPY #$7C94.w		; C0 94 7C
	STZ $BC.b		; 64 BC
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PLP		; 28
	CLD		; D8
	TAY		; A8
	PHA		; 48
	BPL -64.b		; 10 C0
	LDY #$0150.w		; A0 50 01
	SBC $FE02.w,X		; FD 02 FE
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	ORA ($F9.b,X)		; 01 F9
	ORA $FD.b		; 05 FD
	ORA $04FD.w		; 0D FD 04
	PEA $FE01.w		; F4 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFDFF.l,X		; FF FF FD FD
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ASL $670E.w		; 0E 0E 67
	ADC [$98.b]		; 67 98
	CPX $C0.b		; E4 C0
	STZ $BEC2.w		; 9C C2 BE
	BCC -88.b		; 90 A8
	TSX		; BA
.ACCU 16
.INDEX 16
	REP #$BA		; C2 BA
	STX $5A.b		; 86 5A
	JSL $3DBCC6.l		; 22 C6 BC 3D
	CMP $1D.b,S		; C3 1D
	SBC $3E.b,S		; E3 3E
	CPY #$C638.w		; C0 38 C6
	SEI		; 78
	STX $3C.b		; 86 3C
.ACCU 16
.INDEX 16
	REP #$BC		; C2 BC
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
.INDEX 16
	REP #$18		; C2 18
	ASL $1C1A.w,X		; 1E 1A 1C
	TSB $040D.w		; 0C 0D 04
	ORA $04.b		; 05 04
	ORA $02.b		; 05 02
	ORA ($05.b,X)		; 01 05
	ORA $06.b		; 05 06
	ORA $20.b		; 05 20
	AND $313F20.l,X		; 3F 20 3F 31
	ROL $3E39.w,X		; 3E 39 3E
	AND $3D3E.w,Y		; 39 3E 3D
	ROL $1E19.w,X		; 3E 19 1E
	AND ($36.b),Y		; 31 36
	ORA $40BFC0.l,X		; 1F C0 BF 40
	LDA $C07F40.l,X		; BF 40 7F C0
	SBC $803F40.l,X		; FF 40 3F 80
	AND $807E80.l,X		; 3F 80 7E 80
	AND $80BF00.l,X		; 3F 00 BF 80
	LDA $003F80.l,X		; BF 80 3F 00
	SBC $003FC0.l,X		; FF C0 3F 00
	AND $007E00.l,X		; 3F 00 7E 00
	EOR $661D60.l,X		; 5F 60 1D 66
	PLA		; 68
	LSR $4E.b		; 46 4E
	BVS  78.b		; 70 4E
	ADC ($44.b),Y		; 71 44
	PLY		; 7A
	ASL A		; 0A
	ROR $B4.b,X		; 76 B4
	STY $20.b		; 84 20
	EOR $065B24.l,X		; 5F 24 5B 06
	ADC $7F00.w,Y		; 79 00 7F
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	STA ($FF.b,X)		; 81 FF
	ORA ($FD.b,X)		; 01 FD
	CPX #$4020.w		; E0 20 40
	CPY #$0080.w		; C0 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $BF3FFF.l,X		; 7F FF 3F BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $1A.b,X		; 15 1A
	INC A		; 1A
	ORA ($1D.b),Y		; 11 1D
	BPL   2.b		; 10 02
	PHP		; 08
	ORA $101610.l,X		; 1F 10 16 10
	ORA $081111.l,X		; 1F 11 11 08
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	SBC ($FE.b,X)		; E1 FE
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	CPX $FB.b		; E4 FB
	SBC ($FE.b,X)		; E1 FE
	SBC #$F6.b		; E9 F6
	JSR $40C0.w		; 20 C0 40
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $20.b		; 00 20
	CPY #$B8.b		; C0 B8
	CLD		; D8
	JMP ($00BC.w,X)		; 7C BC 00
	SBC $00DA00.l,X		; FF 00 DA 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC [$04.b]		; E7 04
	SBC $00.b,S		; E3 00
	CMP $30.b,S		; C3 30
	ORA ($00.b),Y		; 11 00
	ORA ($43.b,X)		; 01 43
	EOR $03.b,S		; 43 03
	ORA ($0D.b,X)		; 01 0D
	ASL $0819.w		; 0E 19 08
	AND $27.b		; 25 27
	AND $5277.w		; 2D 77 52
	ADC $32.b,S		; 63 32
	AND ($25.b,S),Y		; 33 25
	ROR $0D.b		; 66 0D
	ASL $1B14.w		; 0E 14 1B
	PLP		; 28
	AND [$47.b],Y		; 37 47
	SEI		; 78
	STA [$F8.b]		; 87 F8
	EOR $BC.b,S		; 43 BC
	PHP		; 08
	PEA $F814.w		; F4 14 F8
	LDY #$5C.b		; A0 5C
	JMP.w [$4C20]		; DC 20 4C
	BEQ   0.b		; F0 00
	SED		; F8
	BPL  -8.b		; 10 F8
	BRK $07.b		; 00 07
	BRK $8C.b		; 00 8C
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	SBC $EC07.w,X		; FD 07 EC
	ORA $71.b,S		; 03 71
	ORA $3E1B67.l		; 0F 67 1B 3E
	ASL $21.b		; 06 21
	ORA $070701.l		; 0F 01 07 07
	ORA $00.b		; 05 00
	SBC $00EE00.l,X		; FF 00 EE 00
	JMP ($7C00.w,X)		; 7C 00 7C
	ORA ($B8.b,X)		; 01 B8
	PHP		; 08
	RTS		; 60

	PHP		; 08
	BPL   8.b		; 10 08
	BEQ  35.b		; F0 23
	CMP $009739.l		; CF 39 97 00
	STA [$48.b]		; 87 48
	ORA $6A1D63.l		; 0F 63 1D 6A
	ASL $E0.b,X		; 16 E0
	ORA $3027D9.l,X		; 1F D9 27 30
	XCE		; FB
	BRA 123.b		; 80 7B
	DEY		; 88
	ORA ($80.b),Y		; 11 80
	RTS		; 60

	BRK $F8.b		; 00 F8
	STA ($78.b,X)		; 81 78
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	ROR $7F.b		; 66 7F
	PLP		; 28
	ORA $653261.l,X		; 1F 61 32 65
	SBC $AFC7E1.l		; EF E1 C7 AF
	WAI		; CB
	TSB $7CF6.w		; 0C F6 7C
	BRA 112.b		; 80 70
	STA $528C73.l		; 8F 73 8C 52
	STA $6C.b		; 85 6C
	STA ($1C.b,S),Y		; 93 1C
	SBC $0E.b,S		; E3 0E
	SBC ($7C.b),Y		; F1 7C
	.db $82, $FA, $06		; 82 FA 06
	LDA $47BC1B.l		; AF 1B BC 47
	EOR $7C5BA2.l,X		; 5F A2 5B 7C
	TRB $17.b		; 14 17
	ASL $270E.w		; 0E 0E 27
	AND [$07.b]		; 27 07
	ORA [$3C.b]		; 07 3C
	CPY #$79.b		; C0 79
	BRA  52.b		; 80 34
	CMP #$86.b		; C9 86
	SBC $3F28.w,Y		; F9 28 3F
	AND ($3F.b),Y		; 31 3F
	CLC		; 18
	AND $FD6F68.l,X		; 3F 68 6F FD
	AND $403E7C.l		; 2F 7C 3E 40
	COP $0F.b		; 02 0F
	PHD		; 0B
	LDA $A5AA6F.l		; AF 6F AA A5
	STA ($E7.b)		; 92 E7
	SBC [$F0.b]		; E7 F0
	CLD		; D8
	ORA $59.b,S		; 03 59
	STA $62.b,S		; 83 62
	STZ $936C.w		; 9C 6C 93
	JMP ($2893.w)		; 6C 93 28
	CMP ($04.b,S),Y		; D3 04
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	BVS  63.b		; 70 3F
	.db $42, $3D		; 42 3D
	BRK $7F.b		; 00 7F
	TRB $6F.b		; 14 6F
	ADC $5F.b,S		; 63 5F
	LDA $1F.b,S		; A3 1F
	BCS   6.b		; B0 06
	CMP #$3E.b		; C9 3E
	BRK $73.b		; 00 73
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	RTI		; 40

	TYX		; BB
	CLI		; 58
	TSX		; BA
	BRK $FB.b		; 00 FB
	DEC A		; 3A
	ORA $F51C3B.l,X		; 1F 3B 1C F5
	STA $B5.b,X		; 95 B5
	ADC #$94.b		; 69 94
	PHA		; 48
	SBC [$74.b],Y		; F7 74
	TSA		; 3B
	CMP $212101.l,X		; DF 01 21 21
	CPY #$43.b		; C0 43
	BRA -20.b		; 80 EC
	COP $DD.b		; 02 DD
	COP $D8.b		; 02 D8
	AND [$84.b]		; 27 84
	TAS		; 1B
	RTS		; 60

	STA $7BF716.l,X		; 9F 16 F7 7B
	SBC $BDFF.w,X		; FD FF BD
	SBC $A57F.w,Y		; F9 7F A5
	XBA		; EB
	ORA ($FA.b),Y		; 11 FA
	ORA $F195FB.l,X		; 1F FB 95 F1
	TXY		; 9B
	XCE		; FB
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $10FF80.l,X		; FF 80 FF 10
	LDA $049F04.l,X		; BF 04 9F 04
	ORA $041F0E.l,X		; 1F 0E 1F 04
	ORA $B6357F.l,X		; 1F 7F 35 B6
	STX $8035.w		; 8E 35 80
	EOR $C187F8.l,X		; 5F F8 87 C1
	SBC $03BCC8.l,X		; FF C8 BC 03
	AND $806A21.l		; 2F 21 6A 80
	ADC ($00.b),Y		; 71 00
	ADC $00E700.l,X		; 7F 00 E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDX $3E40.w,Y		; BE 40 3E
	CPY #$F3.b		; C0 F3
	ORA ($56.b,S),Y		; 13 56
	EOR ($0F.b),Y		; 51 0F
	STX $4F88.w		; 8E 88 4F
	STA ($94.b),Y		; 91 94
	INC $03.b,X		; F6 03
	ADC [$C8.b],Y		; 77 C8
	PHB		; 8B
	ORA $EF.b		; 05 EF
	BRK $AF.b		; 00 AF
	BRK $71.b		; 00 71
	BRK $B0.b		; 00 B0
	BRK $6B.b		; 00 6B
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	CPX #$26.b		; E0 26
	TAY		; A8
	SBC ($85.b),Y		; F1 85
	TDA		; 7B
	EOR $67.b		; 45 67
	STY $F8.b		; 84 F8
	BIT $899B.w,X		; 3C 9B 89
	XCE		; FB
	JMP $1CB5.w		; 4C B5 1C
	CMP [$2D.b]		; C7 2D
	TDA		; 7B
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $C3.b		; 00 C3
	BRK $76.b		; 00 76
	BRK $B3.b		; 00 B3
	BRK $E3.b		; 00 E3
	BRK $13.b		; 00 13
	BRK $FF.b		; 00 FF
	BRK $E2.b		; 00 E2
	ORA ($FE.b,X)		; 01 FE
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $E71800.l,X		; FF 00 18 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	LDX $A2.b		; A6 A2
	STA ($61.b,S),Y		; 93 61
	TAX		; AA
	LDX $0000.w		; AE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -127.b		; 80 81
	TSA		; 3B
	EOR $7F00.w,X		; 5D 00 7F
	BRA  80.b		; 80 50
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BPL  -1.b		; 10 FF
	SBC $0D.b,X		; F5 0D
	INC $009E.w,X		; FE 9E 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	MVN $4A,$72		; 54 72 4A
	ORA $29.b,X		; 15 29
	ORA ($02.b,X)		; 01 02
	BIT $0842.w,X		; 3C 42 08
	SEC		; 38
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BMI  76.b		; 30 4C
	SEC		; 38
	LSR $FD.b		; 46 FD
.INDEX 16
	REP #$1F		; C2 1F
	SBC $FC003C.l,X		; FF 3C 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $C0.b		; 00 C0
	CPY #$36D2.w		; C0 D2 36
	BRK $00.b		; 00 00
	LDY $FC00.w,X		; BC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ADC $01FF00.l,X		; 7F 00 FF 01
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	BRK $7F.b		; 00 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FDFD.w,X		; FD FD FD
	SBC $FFFF.w,X		; FD FF FF
	SBC $DEDEFF.l,X		; FF FF DE DE
	ADC $80607F.l,X		; 7F 7F 60 80
	RTI		; 40

	LDY #$C020.w		; A0 20 C0
	RTS		; 60

	CPX #$C000.w		; E0 00 C0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	RTI		; 40

	ASL $39FE.w,X		; 1E FE 39
	CMP $AF4F.w,Y		; D9 4F AF
	ORA ($F2.b)		; 12 F2
	AND ($F3.b,S),Y		; 33 F3
	COP $C2.b		; 02 C2
	ORA ($C1.b,X)		; 01 C1
	ORA ($C1.b,X)		; 01 C1
	LSR $E7B4.w		; 4E B4 E7
	LDA $1BDC.w,Y		; B9 DC 1B
	CMP ($35.b,X)		; C1 35
	LDX $3876.w		; AE 76 38
	CPY $E4.b		; C4 E4
	TYA		; 98
	TSB $BC.b		; 04 BC
	AND $3CC3.w,X		; 3D C3 3C
	CMP $18.b,S		; C3 18
	SBC [$72.b]		; E7 72
	STA $7AC23C.l		; 8F 3C C2 7A
	STX $78.b		; 86 78
	STY $3C.b		; 84 3C
	CPY #$0404.w		; C0 04 04
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	PHP		; 08
	ASL $0B08.w		; 0E 08 0B
	PHP		; 08
	ORA $0A05.w		; 0D 05 0A
	BVS 119.b		; 70 77
	ADC ($76.b),Y		; 71 76
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	ROR $79.b,X		; 76 79
	ADC ($7C.b,S),Y		; 73 7C
	ADC $7A.b,X		; 75 7A
	ROR $79.b,X		; 76 79
	ROR $7E80.w,X		; 7E 80 7E
	BRA 126.b		; 80 7E
	BRA  -2.b		; 80 FE
	BRA 126.b		; 80 7E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRA  -4.b		; 80 FC
	BRA 126.b		; 80 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRA  -4.b		; 80 FC
	BRA  -8.b		; 80 F8
	DEY		; 88
	BVS  64.b		; 70 40
	BMI  64.b		; 30 40
	JSR $4040.w		; 20 40 40
	RTS		; 60

	BRA -32.b		; 80 E0
	CPX #$A020.w		; E0 20 A0
	JSR $FD05.w		; 20 05 FD
	DEY		; 88
	SED		; F8
	STY $F4.b		; 84 F4
	STA ($F3.b,S),Y		; 93 F3
	STA [$F7.b],Y		; 97 F7
	ORA $E303EF.l		; 0F EF 03 E3
	ORA ($E1.b,X)		; 01 E1
	BPL  31.b		; 10 1F
	ORA ($08.b,S),Y		; 13 08
	STA [$90.b]		; 87 90
	LDA $A2.b,X		; B5 A2
	ORA $38.b,X		; 15 38
	ORA ($3C.b,X)		; 01 3C
	ORA $18.b,S		; 03 18
	TSB $FF3E.w		; 0C 3E FF
	CPX #$F7E8.w		; E0 E8 F7
	RTS		; 60

	SBC $D8FD42.l,X		; FF 42 FD D8
	SBC [$CC.b]		; E7 CC
	SBC ($EA.b,S),Y		; F3 EA
	SBC $DE.b,X		; F5 DE
	SBC ($BE.b,X)		; E1 BE
	BIT $2E3F.w,X		; 3C 3F 2E
	AND $6FBF1F.l,X		; 3F 1F BF 6F
	STZ $8C3E.w,X		; 9E 3E 8C
	TRB $0403.w		; 1C 03 04
	BRA   3.b		; 80 03
	.db $42, $81		; 42 81
	RTI		; 40

	STA ($40.b,X)		; 81 40
	BRA  64.b		; 80 40
	BRA  33.b		; 80 21
	CPY #$E013.w		; C0 13 E0
	TSB $7B.b		; 04 7B
	BRK $FF.b		; 00 FF
	CPY $DB.b		; C4 DB
	LDX #$239C.w		; A2 9C 23
	ASL $3E27.w,X		; 1E 27 3E
	CMP $FE9DFE.l		; CF FE 9D FE
	ADC ($FC.b)		; 72 FC
	BVC -114.b		; 50 8E
	JSR $411F.w		; 20 1F 41
	ROL $39C0.w,X		; 3E C0 39
	CPY #$0001.w		; C0 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA $20.b,S		; 83 20
	CMP $DF781B.l,X		; DF 1B 78 DF
	BEQ  47.b		; F0 2F
	CPX #$C04F.w		; E0 4F C0
	ORA $000F80.l,X		; 1F 80 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	STA $00.b,S		; 83 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $001F00.l		; 2F 00 1F 00
	STA $000F00.l		; 8F 00 0F 00
	ORA $454700.l,X		; 1F 00 47 45
	LDA [$61.b]		; A7 61
	LSR $4739.w		; 4E 39 47
	AND $3C42.w,Y		; 39 42 3C
	BVS -116.b		; 70 8C
	BIT $5C.b		; 24 5C
	TSB $287C.w		; 0C 7C 28
	BCC -120.b		; 90 88
	BPL -112.b		; 10 90
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	CPY #$778D.w		; C0 8D 77
	RTI		; 40

	LDA $E943BA.l,X		; BF BA 43 E9
	CMP $79.b,X		; D5 79
	ORA ($31.b,X)		; 01 31
	ORA ($71.b),Y		; 11 71
	ADC ($61.b),Y		; 71 61
	ADC ($00.b,X)		; 61 00
	TYA		; 98
	BRK $18.b		; 00 18
	TSB $38.b		; 04 38
	ASL $38.b		; 06 38
	.db $82, $7C, $C0		; 82 7C C0
	ROL $0E81.w		; 2E 81 0E
	STA ($0A.b),Y		; 91 0A
	LDX $B8.b,Y		; B6 B8
	JMP.w [$E8F8]		; DC F8 E8
	PHP		; 08
	CPY #$5C20.w		; C0 20 5C
	BRA -100.b		; 80 9C
	CPX #$E114.w		; E0 14 E1
	ROR $82.b,X		; 76 82
	RTI		; 40

	SBC $14E700.l,X		; FF 00 E7 14
	SBC $3E.b,S		; E3 3E
	CMP ($38.b,X)		; C1 38
	EOR [$78.b]		; 47 78
	ORA [$FB.b]		; 07 FB
	TSB $F9.b		; 04 F9
	TSB $10.b		; 04 10
	CLI		; 58
	ORA $5E01.w		; 0D 01 5E
	ORA ($56.b,X)		; 01 56
	EOR $66.b		; 45 66
	AND $4A.b		; 25 4A
	PLB		; AB
	ROR $5FCF.w,X		; 7E CF 5F
	CPX $807F.w		; EC 7F 80
	ROR $7C80.w,X		; 7E 80 7C
	.db $82, $38, $82		; 82 38 82
	CLC		; 18
.INDEX 16
	REP #$94		; C2 94
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $1D.b,S		; E3 1D
	BPL  -1.b		; 10 FF
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	PHK		; 4B
	LDA $1C.b,X		; B5 1C
	SBC $5E.b,S		; E3 5E
	SBC $40.b,S		; E3 40
	LDA $00B34C.l,X		; BF 4C B3 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $9F.b		; 00 9F
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	BRK $CC.b		; 00 CC
	CMP $627E.w,Y		; D9 7E 62
	SBC $08FE35.l,X		; FF 35 FE 08
	DEC $F86C.w		; CE 6C F8
	LDA $C1ED.w,Y		; B9 ED C1
	SBC $21.b		; E5 21
	CMP [$00.b]		; C7 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $7F.b		; 00 7F
	AND ($7E.b),Y		; 31 7E
	ORA ($76.b,X)		; 01 76
	TSB $72.b		; 04 72
	TRB $1E62.w		; 1C 62 1E
	RTS		; 60

	.db $82, $03, $02		; 82 03 02
	ORA $0E.b,S		; 03 0E
	STA $B7.b,S		; 83 B7
	TXA		; 8A
	LDX #$0281.w		; A2 81 02
	STA ($CE.b,X)		; 81 CE
	CPX #$EDB2.w		; E0 B2 ED
	ORA ($D0.b,X)		; 01 D0
	BRA  76.b		; 80 4C
	BRA  28.b		; 80 1C
	BRK $3C.b		; 00 3C
	BRK $7A.b		; 00 7A
	BRK $7F.b		; 00 7F
	RTS		; 60

	ORA $B91B40.l,X		; 1F 40 1B B9
	SBC [$44.b]		; E7 44
	LDY $FE0C.w,X		; BC 0C FE
	STA $7E.b		; 85 7E
	EOR [$BB.b]		; 47 BB
	CLI		; 58
	LDA $661BED.l		; AF ED 1B 66
	STA $1F00.w,Y		; 99 00 1F
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BRK $67.b		; 00 67
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $5C.b		; A5 5C
	LSR $0B66.w		; 4E 66 0B
	ORA $A4.b,S		; 03 A4
	CPX $E321.w		; EC 21 E3
	AND $33C0.w		; 2D C0 33
	ADC $E1.b,X		; 75 E1
	PLP		; 28
	STA [$78.b]		; 87 78
	STX $F9.b		; 86 F9
	BIT $0430.w		; 2C 30 04
	XBA		; EB
	BMI -33.b		; 30 DF
	TSB $FB.b		; 04 FB
	AND [$C8.b],Y		; 37 C8
	PHD		; 0B
	PEA $5BF1.w		; F4 F1 5B
	STX $2F.b,Y		; 96 2F
	INY		; C8
	EOR $8CC2B6.l		; 4F B6 C2 8C
	EOR $C58264.l		; 4F 64 82 C5
	TSB $D6.b		; 04 D6
	ORA ($A6.b,X)		; 01 A6
	BRK $F0.b		; 00 F0
	BRK $DC.b		; 00 DC
	JSR $00F9.w		; 20 F9 00
	BVS -128.b		; 70 80
	ADC $4780.w,X		; 7D 80 47
	CLV		; B8
	EOR ($AE.b),Y		; 51 AE
	STA $86.b,S		; 83 86
	BRA -127.b		; 80 81
	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	EOR $44.b,S		; 43 44
	COP $43.b		; 02 43
	STA ($41.b,X)		; 81 41
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	LDY #$3E00.w		; A0 00 3E
	REP #$8B		; C2 8B
	BRK $1C.b		; 00 1C
.INDEX 16
	REP #$1F		; C2 1F
	BIT $582E.w		; 2C 2E 58
	JMP $233820.l		; 5C 20 38 23
	SBC $00F100.l,X		; FF 00 F1 00
	LDA $E0DFC0.l,X		; BF C0 DF E0
	ORA $611E20.l,X		; 1F 20 1E 61
	JMP ($3B43.w,X)		; 7C 43 3B
	TSB $E8.b		; 04 E8
	TAS		; 1B
	BRA  96.b		; 80 60
	RTI		; 40

	BRA -96.b		; 80 A0
	BMI -16.b		; 30 F0
	BCC -24.b		; 90 E8
	PHA		; 48
	PEI ($D8.b)		; D4 D8
	SBC #$4BE7.w		; E9 E7 4B
	BIT $03.b,X		; 34 03
	AND $20.b,S		; 23 20
	BRK $90.b		; 00 90
	RTI		; 40

	BEQ   0.b		; F0 00
	INC $1E.b		; E6 1E
	BNE  46.b		; D0 2E
	BEQ  15.b		; F0 0F
	EOR $E19EB1.l		; 4F B1 9E E1
	AND $5A.b		; 25 5A
	CLC		; 18
	ADC [$1B.b]		; 67 1B
	CPX $08.b		; E4 08
	SBC [$C9.b],Y		; F7 C9
	AND [$29.b],Y		; 37 29
	DEC $FC.b,X		; D6 FC
	ORA $FF.b,S		; 03 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$00FF.w		; C0 FF 00
	COP $03.b		; 02 03
	LDA ($61.b,X)		; A1 61
	CPX #$2401.w		; E0 01 24
	ADC $26.b		; 65 26
	LDA [$23.b]		; A7 23
	CPX #$2E8D.w		; E0 8D 2E
	TSB $00EF.w		; 0C EF 00
	ORA $C2.b,S		; 03 C2
	AND $DA.b,S		; 23 DA
	TSA		; 3B
	INY		; C8
	AND $6780.w		; 2D 80 67
	CLD		; D8
	TSA		; 3B
	BCC 127.b		; 90 7F
	CMP ($3E.b),Y		; D1 3E
	ORA $03.b,X		; 15 03
	JSR ($246A.w,X)		; FC 6A 24
	CMP ($6A.b)		; D2 6A
	AND $EF.b,X		; 35 EF
	ASL $5334.w,X		; 1E 34 53
	CPX $FDB3.w		; EC B3 FD
	ADC $E11E.w		; 6D 1E E1
	ADC [$81.b],Y		; 77 81
	SBC $835C01.l		; EF 01 5C 83
	ROR $7781.w,X		; 7E 81 77
	DEY		; 88
	INC $7C01.w,X		; FE 01 7C
	STA $19.b,S		; 83 19
	ROR $36.b,X		; 76 36
	EOR ($5F.b,S),Y		; 53 5F
	AND $0B.b,S		; 23 0B
	ADC $2B.b		; 65 2B
	AND $1D.b,X		; 35 1D
	ADC ($7B.b,X)		; 61 7B
	AND [$3C.b]		; 27 3C
	LSR $2D.b		; 46 2D
	RTI		; 40

	AND $BF40.w		; 2D 40 BF
	CPY #$403F.w		; C0 3F 40
	AND $423D40.l,X		; 3F 40 3D 42
	LDA $C0BFC0.l,X		; BF C0 BF C0
	ROL $86.b		; 26 86
	LDY $1C.b		; A4 1C
	PLX		; FA
	COP $88.b		; 02 88
	SEC		; 38
	BRA 120.b		; 80 78
	CLI		; 58
	CLC		; 18
	MVN $E0,$3C		; 54 3C E0
	BIT $91.b		; 24 91
	ADC [$83.b],Y		; 77 83
	ADC $17FF05.l,X		; 7F 05 FF 17
	SBC $07FF07.l		; EF 07 FF 07
	SBC $9BFF03.l,X		; FF 03 FF 9B
	ADC $008000.l,X		; 7F 00 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	CPY #$C646.w		; C0 46 C6
	.db $42, $C2		; 42 C2
	ADC ($F3.b,S),Y		; 73 F3
	ADC ($F3.b,S),Y		; 73 F3
	AND [$A7.b]		; 27 A7
	STA ($53.b,S),Y		; 93 53
	ORA $C438DF.l,X		; 1F DF 38 C4
	CPX $C498.w		; EC 98 C4
	TYA		; 98
	DEY		; 88
	BEQ -128.b		; F0 80
	LDY $CEB2.w,X		; BC B2 CE
	CMP ($EE.b)		; D2 EE
	BIT $7C80.w,X		; 3C 80 7C
	BRA  58.b		; 80 3A
	DEC $18.b		; C6 18
	CPX $78.b		; E4 78
	STY $3E.b		; 84 3E
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	.db $82, $7C, $82		; 82 7C 82
	SEC		; 38
	CPY $0D.b		; C4 0D
	ORA $04.b,S		; 03 04
	COP $0E.b		; 02 0E
	ASL A		; 0A
	BPL  20.b		; 10 14
	BPL  16.b		; 10 10
	BRK $04.b		; 00 04
	TRB $1C.b		; 14 1C
	BPL  24.b		; 10 18
	ROR $79.b,X		; 76 79
	PEA $7CFA.w		; F4 FA 7C
	ADC ($64.b)		; 72 64
	SEI		; 78
	RTS		; 60

	JMP ($7C70.w,X)		; 7C 70 7C
	RTS		; 60

	JMP ($7C64.w,X)		; 7C 64 7C
	JSR ($7D80.w,X)		; FC 80 7D
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FC.b,X)		; 01 FC
	BRA 125.b		; 80 7D
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	ORA ($FC.b,X)		; 01 FC
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	ORA ($80.b,X)		; 01 80
	BRK $40.b		; 00 40
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	AND ($F1.b),Y		; 31 F1
	BRK $C0.b		; 00 C0
	EOR $CDCD.w		; 4D CD CD
	CMP $DF5F.w		; CD 5F DF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $EF10FF.l,X		; 7F FF 10 EF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA #$28F0.w		; 09 F0 28
	BNE  17.b		; D0 11
	SBC ($25.b,X)		; E1 25
	CMP $FF.b,X		; D5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $01FFFA.l,X		; FF FA FF 01
	ROL $3E41.w,X		; 3E 41 3E
	EOR [$3E.b],Y		; 57 3E
	AND ($3E.b),Y		; 31 3E
	AND $836929.l		; 2F 29 69 83
	CPX #$E1A0.w		; E0 A0 E1
	CPX #$FF00.w		; E0 00 FF
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	RTI		; 40

	STA $9C4610.l		; 8F 10 46 9C
	RTS		; 60

	ORA $001F40.l,X		; 1F 40 1F 00
	PLY		; 7A
	ORA $79.b,S		; 03 79
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
	ORA ($FC.b,X)		; 01 FC
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	TYA		; 98
	ORA #$2831.w		; 09 31 28
	ADC $1002.w,Y		; 79 02 10
	AND $0A.b		; 25 0A
	AND $DA7A.w,X		; 3D 7A DA
	ORA $87.b,X		; 15 87
	STY $58.b,X		; 94 58
	CPX $5C.b		; E4 5C
	ADC $95.b		; 65 95
	INC $FFC8.w		; EE C8 FF
	CPY #$08EF.w		; C0 EF 08
	ADC [$20.b],Y		; 77 20
	SBC $607FA8.l,X		; FF A8 7F 60
	BRK $E4.b		; 00 E4
	TSB $C3.b		; 04 C3
	ORA $FC.b,S		; 03 FC
	DEY		; 88
	TSB $C4.b		; 04 C4
	EOR $DF9D.w,X		; 5D 9D DF
	ORA [$7B.b],Y		; 17 7B
	AND $07FF00.l,X		; 3F 00 FF 07
	SED		; F8
	BIT $D8.b		; 24 D8
	ORA $C33CE0.l,X		; 1F E0 3C C3
	AND $C2.b		; 25 C2
	ROL $C0.b		; 26 C0
	CPY $00.b		; C4 00
	CMP ($D1.b,X)		; C1 D1
	CPX #$0090.w		; E0 90 00
	BRK $C5.b		; 00 C5
	CMP ($82.b,X)		; C1 82
	STA [$03.b]		; 87 03
	BRK $01.b		; 00 01
	STX $62.b,Y		; 96 62
	ADC [$31.b]		; 67 31
	ASL $6817.w		; 0E 17 68
	SBC [$18.b]		; E7 18
	ROL $18.b		; 26 18
	STZ $18.b		; 64 18
	CPX #$F41F.w		; E0 1F F4
	PHD		; 0B
	BCC  13.b		; 90 0D
	ASL A		; 0A
	ORA $E3ECEC.l		; 0F EC EC E3
	SBC $F0.b,S		; E3 F0
	STZ $F1.b,X		; 74 F1
	CMP $E3.b,X		; D5 E3
	ADC $62.b,S		; 63 62
.INDEX 8
	SEP #$52		; E2 52
	INC $F1.b		; E6 F1
	BRK $12.b		; 00 12
	ORA ($1F.b,X)		; 01 1F
	BRK $0C.b		; 00 0C
	ORA $0D.b,S		; 03 0D
	COP $1F.b		; 02 1F
	BRA  30.b		; 80 1E
	ORA ($0E.b,X)		; 01 0E
	AND ($3F.b),Y		; 31 3F
	EOR $6B95.w		; 4D 95 6B
	CMP [$3E.b]		; C7 3E
	SBC [$0E.b],Y		; F7 0E
	CMP [$0E.b]		; C7 0E
	EOR $CD4D9F.l,X		; 5F 9F 4D CD
	ADC $80AD.w		; 6D AD 80
	ADC ($00.b)		; 72 00
	INC $00.b,X		; F6 00
	BEQ   0.b		; F0 00
	BEQ  48.b		; F0 30
	CPY #$20.b		; C0 20
	CPY #$32.b		; C0 32
	BRA  18.b		; 80 12
	CPY #$5F.b		; C0 5F
	TAX		; AA
	STX $F7.b		; 86 F7
	STY $F7.b		; 84 F7
	STZ $D0EF.w		; 9C EF D0
	SBC $E4DBE4.l,X		; FF E4 DB E4
	TXY		; 9B
	CPX $BF.b		; E4 BF
	BRA 113.b		; 80 71
	PHP		; 08
	ADC ($08.b),Y		; 71 08
	ADC ($00.b),Y		; 71 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $40.b		; 00 40
	CMP ($AE.b,X)		; C1 AE
	CLI		; 58
	LDA [$48.b]		; A7 48
	LDA [$79.b],Y		; B7 79
	LDX $E3.b		; A6 E3
	ROR $FF40.w,X		; 7E 40 FF
	INX		; E8
	CMP $10CDFE.l,X		; DF FE CD 10
	PHK		; 4B
	BRK $59.b		; 00 59
	BRK $59.b		; 00 59
	BRK $D9.b		; 00 D9
	BRK $89.b		; 00 89
	BRK $21.b		; 00 21
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	SED		; F8
	EOR $EED483.l,X		; 5F 83 D4 EE
	ORA $DE97A7.l,X		; 1F A7 97 DE
	STA $1CEF.w		; 8D EF 1C
	SBC $3FCF17.l		; EF 17 CF 3F
	EOR ($BE.b,X)		; 41 BE
	PHP		; 08
	SBC $887E81.l,X		; FF 81 7E 88
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $6311AC.l,X		; FF AC 11 63
	STZ $F64B.w		; 9C 4B F6
	ORA $EA.b,X		; 15 EA
	ADC [$B9.b],Y		; 77 B9
	LSR A		; 4A
	ASL $98E8.w		; 0E E8 98
	RTS		; 60

	RTS		; 60

	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA ($FF.b),Y		; 11 FF
	ORA [$FF.b]		; 07 FF
	STA $E5.b		; 85 E5
	TDA		; 7B
	LDA $454EF5.l		; AF F5 4E 45
	TXA		; 8A
	ORA ($0D.b,S),Y		; 13 0D
	AND ($2B.b,S),Y		; 33 2B
	TYX		; BB
	TSA		; 3B
	ORA $07478F.l		; 0F 8F 47 07
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BPL -57.b		; 10 C7
	CPY #$32.b		; C0 32
	DEC $10.b		; C6 10
	CPY $00.b		; C4 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRA  71.b		; 80 47
	CMP $A89A.w,X		; DD 9A A8
	CMP $FE70.w		; CD 70 FE
	MVP $23,$AD		; 44 AD 23
	LDA $BE21.w,X		; BD 21 BE
	PHP		; 08
	SBC ($0C.b)		; F2 0C
	SEP #$00		; E2 00
	LDA [$40.b]		; A7 40
	ADC $807B80.l,X		; 7F 80 7B 80
	ORA $C23DC0.l,X		; 1F C0 3D C2
	ROL $3EC1.w,X		; 3E C1 3E
	CMP ($BF.b,X)		; C1 BF
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $803F40.l,X		; FF 40 3F 80
	ADC $11DD80.l,X		; 7F 80 DD 11
	CMP ($93.b)		; D2 93
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ROR $6C00.w		; 6E 00 6C
	BRK $2B.b		; 00 2B
	JSR $0117.w		; 20 17 01
	AND [$0B.b],Y		; 37 0B
	AND $321F2F.l		; 2F 2F 1F 32
	TSA		; 3B
	ORA ($07.b,X)		; 01 07
	JSR $89DA.w		; 20 DA 89
	AND $201F00.l,X		; 3F 00 1F 20
	AND $407700.l,X		; 3F 00 77 40
	EOR $003F60.l,X		; 5F 60 3F 00
	ORA $C03730.l		; 0F 30 37 C0
	CMP $C3.b,X		; D5 C3
	LDA $F890.w		; AD 90 F8
	PEI ($AE.b)		; D4 AE
	CMP ($62.b)		; D2 62
	ASL $4CF8.w		; 0E F8 4C
	STA $E1.b,X		; 95 E1
	ROL A		; 2A
	JSL $F02FD0.l		; 22 D0 2F F0
	ORA $0EF2.w		; 0D F2 0E
	BEQ  14.b		; F0 0E
	CPX #$1E.b		; E0 1E
	TYX		; BB
	ORA [$E2.b]		; 07 E2
	ORA $2CFE00.l,X		; 1F 00 FE 2C
	CMP $7E6EF1.l,X		; DF F1 6E 7E
	ORA ($7C.b,X)		; 01 7C
	SBC $6E.b,S		; E3 6E
	LDX #$2D.b		; A2 2D
	RTS		; 60

	LDA $0A7354.l		; AF 54 73 0A
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $009F80.l,X		; 7F 80 9F 00
	DEC $5C01.w,X		; DE 01 5C
	STA $7C.b,S		; 83 7C
	STA $7A.b,S		; 83 7A
	STA $A7.b		; 85 A7
	TSB $C3A3.w		; 0C A3 C3
	ORA $477C.w,Y		; 19 7C 47
	CPX $FA73.w		; EC 73 FA
	SBC ($80.b,X)		; E1 80
	SBC ($14.b),Y		; F1 14
	DEC $F6.b,X		; D6 F6
	BNE  63.b		; D0 3F
	EOR ($3E.b),Y		; 51 3E
	CPY #$3F.b		; C0 3F
	BNE  63.b		; D0 3F
	CPY $3F.b		; C4 3F
	JMP.w [$C23D]		; DC 3D C2
	AND [$C8.b],Y		; 37 C8
	AND $6C99EC.l,X		; 3F EC 99 6C
	CMP $AC.b,X		; D5 AC
	STA $14.b,X		; 95 14
	STA $1469.w		; 8D 69 14
	CPY $1B.b		; C4 1B
	PEA $BF89.w		; F4 89 BF
	CMP $03FC.w		; CD FC 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $7C.b,S		; 03 7C
	STA $5E.b,S		; 83 5E
	LDA ($FC.b,X)		; A1 FC
	ORA $FC.b,S		; 03 FC
	ORA $83.b,S		; 03 83
	CPX $DF.b		; E4 DF
.INDEX 16
	REP #$DE		; C2 DE
	CPX #$D0B7.w		; E0 B7 D0
	SBC $D33F88.l,X		; FF 88 3F D3
	SBC $A2.b,X		; F5 A2
	TAD		; 5B
	SBC ($3F.b),Y		; F1 3F
	CPY #$E01D.w		; C0 1D E0
	AND $C02FC0.l,X		; 3F C0 2F C0
	AND [$C0.b],Y		; 37 C0
	AND $C03FC0.l		; 2F C0 3F C0
	AND $2888C0.l,X		; 3F C0 88 28
	BVC  50.b		; 50 32
	AND ($9F.b,X)		; 21 9F
	ROL $8A.b,X		; 36 8A
	BIT $588E.w,X		; 3C 8E 58
	AND $442A1A.l		; 2F 1A 2A 44
	BIT $7E96.w,X		; 3C 96 7E
	TSB $80FE.w		; 0C FE 80
	ADC $817F81.l,X		; 7F 81 7F 81
	ADC $04FF00.l,X		; 7F 00 FF 04
	INC $FC00.w,X		; FE 00 FC
	TRB $1C.b		; 14 1C
	ORA ($1E.b)		; 12 1E
	TRB $0612.w		; 1C 12 06
	PHP		; 08
	TSB $1808.w		; 0C 08 18
	TRB $15.b		; 14 15
	ORA $150F.w,Y		; 19 0F 15
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	CPX $FA.b		; E4 FA
	SBC $F5F3.w		; ED F3 F5
	XCE		; FB
	SBC ($FF.b),Y		; F1 FF
	SBC $FB.b		; E5 FB
	JMP ($E473.w)		; 6C 73 E4
	XCE		; FB
	SBC $FD01.w,X		; FD 01 FD
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $FC.b,S		; 03 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA $FB.b,S		; 03 FB
	ORA $FD.b,S		; 03 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FD.b,X)		; 01 FD
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	COP $F8.b		; 02 F8
	BRK $80.b		; 00 80
	BRA   1.b		; 80 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	SBC $FFDFDE.l		; EF DE DF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $38FBFB.l,X		; FF FB FB 38
	AND $FBBFBD.l,X		; 3F BD BF FB
	XCE		; FB
	JSR ($FEFC.w,X)		; FC FC FE
	INC $7F7E.w,X		; FE 7E 7F
	ADC $3E3E7F.l,X		; 7F 7F 3E 3E
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $03FF04.l,X		; FF 04 FF 03
	SBC $80FF01.l,X		; FF 01 FF 80
	SBC $C1FF80.l,X		; FF 80 FF C1
	SBC $511919.l,X		; FF 19 19 51
	BVC -16.b		; 50 F0
	INX		; E8
	ORA $A0.b,S		; 03 A0
	AND $C1.b		; 25 C1
	CPY #$0C.b		; C0 0C
	CPY $00.b		; C4 00
	ORA $03.b		; 05 03
	SBC [$00.b]		; E7 00
	LDA $001F00.l		; AF 00 1F 00
	EOR $FC.b,S		; 43 FC
	ORA ($EE.b,X)		; 01 EE
	BRK $DF.b		; 00 DF
	BRK $E7.b		; 00 E7
	ORA $F4.b,S		; 03 F4
	ROL A		; 2A
	AND #$0B.b		; 29 0B
	CMP #$1A.b		; C9 1A
	ORA $0304.w,Y		; 19 04 03
	XCE		; FB
	SED		; F8
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	PLP		; 28
	CMP [$F4.b],Y		; D7 F4
	ORA $E4.b,S		; 03 E4
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$00.b]		; 07 00
	INC $FD00.w,X		; FE 00 FD
	BRK $FB.b		; 00 FB
	STA $47.b		; 85 47
	ROR A		; 6A
	DEC $C1.b		; C6 C1
	DEC $FC91.w,X		; DE 91 FC
	PHD		; 0B
	PHA		; 48
	BRK $10.b		; 00 10
	JSR $2F20.w		; 20 20 2F
	BVS  48.b		; 70 30
	SBC [$09.b],Y		; F7 09
	SBC $23FF31.l		; EF 31 FF 23
	SBC $0FFFE7.l,X		; FF E7 FF 0F
	AND $5F7F5F.l,X		; 3F 5F 7F 5F
	ADC $FFBFBF.l,X		; 7F BF BF FF
	SED		; F8
	JMP ($3F73.w,X)		; 7C 73 3F
	AND $FF.b,S		; 23 FF
	ROR $3F.b,X		; 76 3F
	BIT $3E3F.w,X		; 3C 3F 3E
	ADC $00403F.l,X		; 7F 3F 40 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   1.b		; 80 01
	CPY #$03.b		; C0 03
	CPY #$01.b		; C0 01
	BRA  64.b		; 80 40
	CMP $C3.b		; C5 C3
	CMP $5BEF53.l,X		; DF 53 EF 5B
	INC $FA1E.w,X		; FE 1E FA
	INC A		; 1A
	PEA $D910.w		; F4 10 D9
	CLC		; 18
	CLD		; D8
	CLD		; D8
	SEC		; 38
	TSB $20.b		; 04 20
	TSB $2400.w		; 0C 00 24
	ORA ($E0.b,X)		; 01 E0
	ORA $E0.b		; 05 E0
	ORA $C027E0.l		; 0F E0 27 C0
	AND [$00.b]		; 27 00
	ROR A		; 6A
	ADC $FB.b,S		; 63 FB
.ACCU 8
	SEP #$E6		; E2 E6
	INC $ED.b		; E6 ED
	INX		; E8
	CMP $0331CC.l		; CF CC 31 03
	SBC [$03.b]		; E7 03
	CMP $03.b,S		; C3 03
	STY $09.b,X		; 94 09
	TSB $19.b		; 04 19
	ORA $1200.w,Y		; 19 00 12
	ORA ($30.b,X)		; 01 30
	ORA $FC.b,S		; 03 FC
	COP $F8.b		; 02 F8
	TSB $FC.b		; 04 FC
	BRK $40.b		; 00 40
	AND ($84.b,X)		; 21 84
	EOR #$10.b		; 49 10
	.db $82, $4C, $FF		; 82 4C FF
	JMP.w [$FDCD]		; DC CD FD
	INC $FBF9.w		; EE F9 FB
	SBC $7E81FE.l,X		; FF FE 81 7E
	ORA $4FF2.w		; 0D F2 4F
	BCS  19.b		; B0 13
	JSR $0033.w		; 20 33 00
	ORA $10.b,S		; 03 10
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ADC $FB04DF.l,X		; 7F DF 04 FB
	MVP $44,$BB		; 44 BB 44
	TYX		; BB
	EOR $BE.b,S		; 43 BE
	ASL $FB.b		; 06 FB
	ORA $FD79F3.l,X		; 1F F3 79 FD
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $41.b		; 00 41
	BRK $43.b		; 00 43
	BRK $47.b		; 00 47
	BRK $6F.b		; 00 6F
	COP $67.b		; 02 67
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA $87.b		; 85 87
	STX $A988.w		; 8E 88 A9
	LDA $FAED.w,X		; BD ED FA
	.db $42, $C2		; 42 C2
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$63.b		; C0 63
	SBC $79.b,S		; E3 79
	INC $FF70.w,X		; FE 70 FF
	EOR ($FE.b,X)		; 41 FE
	ORA #$F6.b		; 09 F6
	AND $3F3E2F.l		; 2F 2F 3E 3F
	DEC A		; 3A
	ORA $54.b		; 05 54
	AND $13158D.l		; 2F 8D 15 13
	SBC $ECFDAF.l,X		; FF AF FD EC
	AND $20C010.l,X		; 3F 10 C0 20
	CMP ($00.b,X)		; C1 00
	XCE		; FB
	BRK $7F.b		; 00 7F
	JSL $FF00DF.l		; 22 DF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FE51.w,Y		; 79 51 FE
	CPY $20.b		; C4 20
	ORA $DBC0CD.l		; 0F CD C0 DB
	ORA $FC.b,S		; 03 FC
	RTS		; 60

	PLX		; FA
	BIT $86C8.w		; 2C C8 86
	ADC #$86.b		; 69 86
	JMP ($3D03.w,X)		; 7C 03 3D
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	ORA [$FA.b]		; 07 FA
	ORA $FC.b		; 05 FC
	COP $F4.b		; 02 F4
	COP $8C.b		; 02 8C
	ADC ($FA.b)		; 72 FA
	STA ($6F.b,X)		; 81 6F
	ORA $3D.b		; 05 3D
	EOR $19FA.w,Y		; 59 FA 19
	SBC ($FD.b),Y		; F1 FD
	LDA [$67.b],Y		; B7 67
	CLI		; 58
	ASL $9D.b		; 06 9D
	ADC [$3F.b]		; 67 3F
	CPY #$807A.w		; C0 7A 80
	ADC [$80.b]		; 67 80
	CPX #$0D07.w		; E0 07 0D
	COP $9F.b		; 02 9F
	BRK $46.b		; 00 46
	LDA $18E7.w,Y		; B9 E7 18
	AND $CD.b		; 25 CD
	LDX $04.b		; A6 04
	BRA -79.b		; 80 B1
	LDA ($E3.b,S),Y		; B3 E3
	LDA $4B.b,S		; A3 4B
	SBC [$44.b],Y		; F7 44
	PLA		; 68
	PHD		; 0B
	STA $D8BD.w		; 8D BD D8
	AND [$91.b],Y		; 37 91
	ADC [$80.b],Y		; 77 80
	ADC ($20.b,S),Y		; 73 20
	STP		; DB
	JSR $00DF.w		; 20 DF 00
	SBC [$04.b],Y		; F7 04
	SBC $007F82.l,X		; FF 82 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	EOR $FFEF00.l		; 4F 00 EF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA $4F1F1F.l,X		; 1F 1F 1F 4F
	EOR $7DEFEF.l		; 4F EF EF 7D
	BRA  92.b		; 80 5C
	BRA 124.b		; 80 7C
	BRA -36.b		; 80 DC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	STA ($FF.b,X)		; 81 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	ORA #$DD42.w		; 09 42 DD
	STX $68.b,Y		; 96 68
	LDA ($4C.b)		; B2 4C
	.db $82, $7C, $24		; 82 7C 24
	TYA		; 98
	JSR $7C1E.w		; 20 1E 7C
	STZ $EC03.w		; 9C 03 EC
	CMP $3C.b,S		; C3 3C
	SBC $1C.b,S		; E3 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A05F00.l,X		; FF 00 5F A0
	STZ $0063.w		; 9C 63 00
	BRK $80.b		; 00 80
	BRA -63.b		; 80 C1
	RTI		; 40

	JSR $A523.w		; 20 23 A5
	LDX #$3314.w		; A2 14 33
	TRB $3F1C.w		; 1C 1C 3F
	LDA $80FF00.l,X		; BF 00 FF 80
	ADC $E03FC0.l,X		; 7F C0 3F E0
	ORA $F11F60.l,X		; 1F 60 1F F1
	ASL $00E3.w		; 0E E3 00
	CPY #$C300.w		; C0 00 C3
	LDX #$A3E1.w		; A2 E1 A3
	REP #$41		; C2 41
	STA ($96.b,S),Y		; 93 96
	ASL $19.b,X		; 16 19
	TRB $43.b		; 14 43
	ASL $C65A.w		; 0E 5A C6
	ASL $4C.b,X		; 16 4C
	LDA $C526C5.l		; AF C5 26 C5
	ASL $62.b		; 06 62
	SBC $C4.b,X		; F5 C4
	XCE		; FB
	.db $82, $FD, $5B		; 82 FD 5B
	LDA $08.b		; A5 08
	INC $7B73.w,X		; FE 73 7B
	LDA $25.b		; A5 25
	BCS  34.b		; B0 22
	CPY #$0041.w		; C0 41 00
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA ($27.b,X)		; 01 27
	AND [$8C.b]		; 27 8C
	BRK $56.b		; 00 56
	DEY		; 88
	EOR $9C.b,S		; 43 9C
	EOR ($BE.b,X)		; 41 BE
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BIT $D8.b		; 24 D8
	ORA $FBFF1F.l,X		; 1F 1F FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9D9DFF.l,X		; FF FF 9D 9D
	TSX		; BA
	LDY $82.b		; A4 82
	TAX		; AA
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BRK $67.b		; 00 67
	CLC		; 18
	TDA		; 7B
	TSB $FF.b		; 04 FF
	LDA $8F7D7D.l,X		; BF 7D 7D 8F
	CMP $DB8090.l		; CF 90 80 DB
	CPY #$808F.w		; C0 8F 80
	LDX $7081.w		; AE 81 70
	ORA $820000.l		; 0F 00 00 82
	BRK $F0.b		; 00 F0
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	LDA $F3EFDC.l		; AF DC EF F3
	SBC ($B4.b,S),Y		; F3 B4
	BMI -72.b		; 30 B8
	SEC		; 38
	LDY $3C3C.w,X		; BC 3C 3C
	BIT $4040.w,X		; 3C 40 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	TSB $CF00.w		; 0C 00 CF
	BRK $C7.b		; 00 C7
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $BF.b		; 00 BF
	BRK $99.b		; 00 99
	ADC $FE7FBD.l		; 6F BD 7F FE
	SBC $8F0D0F.l,X		; FF 0F 0D 8F
	ORA $060707.l		; 0F 07 07 06
	ASL $76.b		; 06 76
	ROR $00.b		; 66 00
	CMP [$00.b]		; C7 00
	STA $00.b,S		; 83 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $89.b		; 00 89
	BPL   4.b		; 10 04
	ORA $E74A75.l,X		; 1F 75 4A E7
	BCC -72.b		; 90 B8
	RTS		; 60

	ADC ($76.b)		; 72 76
	CMP $7AFE5D.l		; CF 5D FE 7A
	JSR ($F061.w,X)		; FC 61 F0
	ORA $003F80.l		; 0F 80 3F 00
	ADC $851C03.l,X		; 7F 03 1C 85
	PHP		; 08
	SEC		; 38
	BRA   1.b		; 80 01
	BRA   3.b		; 80 03
	BRA  96.b		; 80 60
	CLV		; B8
	RTS		; 60

	LDY $BC70.w,X		; BC 70 BC
	BIT $EC.b,X		; 34 EC
	CPX $0CB5.w		; EC B5 0C
	TRB $5F.b		; 14 5F
	ORA [$CE.b],Y		; 17 CE
	ASL $DE04.w		; 0E 04 DE
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $C2.b		; 00 C2
	ORA $40.b,S		; 03 40
	SBC $00.b,S		; E3 00
	CPX #$F100.w		; E0 00 F1
	BRK $CE.b		; 00 CE
	ORA [$DB.b]		; 07 DB
	JSR ($CA31.w,X)		; FC 31 CA
	AND ($DD.b,X)		; 21 DD
	ROL A		; 2A
	LDA $F240.w,Y		; B9 40 F2
	LDY $9FAE.w,X		; BC AE 9F
	ORA $FC38C7.l		; 0F C7 38 FC
	ORA $7E.b,S		; 03 7E
	STA ($FD.b,X)		; 81 FD
	COP $F9.b		; 02 F9
	ASL $F0.b		; 06 F0
	ORA $004FB0.l		; 0F B0 4F 00
	SBC $060803.l,X		; FF 03 08 06
	BRK $00.b		; 00 00
	ASL $0610.w		; 0E 10 06
	ADC $63.b,X		; 75 63
	ADC $73.b,X		; 75 73
	STY $5B.b		; 84 5B
	STY $69.b,X		; 94 69
	RTL		; 6B

	TDA		; 7B
	ADC $6F73.w		; 6D 73 6F
	RTL		; 6B

	JMP ($855B.w,X)		; 7C 5B 85
	RTL		; 6B

	STA $9267.w		; 8D 67 92
	TAD		; 5B
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $011E00.l		; 0F 00 1E 01
	ASL $6771.w		; 0E 71 67
	SBC $0002.w,Y		; F9 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($F1.b,X)		; C1 F1
	TAY		; A8
	TYA		; 98
	BCS -116.b		; B0 8C
	EOR $7FCE.w,X		; 5D CE 7F
	SED		; F8
	STA $357A88.l		; 8F 88 7A 35
	TSA		; 3B
	ADC ($1E.b,S),Y		; 73 1E
	ORA $77076F.l,X		; 1F 6F 07 77
	ORA [$32.b]		; 07 32
	ORA $00.b,S		; 03 00
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	ORA $27.b,S		; 03 27
	CLC		; 18
	ORA $080700.l,X		; 1F 00 07 08
	TAS		; 1B
	PHP		; 08
	ORA $10.b		; 05 10
	SBC $14.b,S		; E3 14
	CPX $11.b		; E4 11
	JSR ($0009.w,X)		; FC 09 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $0E00.w		; 0E 00 0E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $D8.b		; 00 D8
	BPL -60.b		; 10 C4
	BIT $1CF4.w		; 2C F4 1C
	CPX $8404.w		; EC 04 84
	TSB $14.b		; 04 14
	TRB $2C.b		; 14 2C
	BIT $D048.w		; 2C 48 D0
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	JSR $0018.w		; 20 18 00
	PHP		; 08
	BRK $90.b		; 00 90
	BRK $2C.b		; 00 2C
	BRK $0E.b		; 00 0E
	AND $367036.l,X		; 3F 36 70 36
	ADC ($52.b,S),Y		; 73 52
	SBC ($39.b),Y		; F1 39
	EOR $1FAF.w,Y		; 59 AF 1F
	JMP ($B594.w)		; 6C 94 B5
	CPY $0000.w		; CC 00 00
	ORA $008F00.l		; 0F 00 8F 00
	STA $C02600.l		; 8F 00 26 C0
	BPL -32.b		; 10 E0
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SED		; F8
	BEQ -80.b		; F0 B0
	TSB $E4.b		; 04 E4
	RTS		; 60

	BEQ -48.b		; F0 D0
	ROL A		; 2A
	JMP ($5C00.w,X)		; 7C 00 5C
	CPY #$D368.w		; C0 68 D3
	BEQ -128.b		; F0 80
	PHA		; 48
	BRK $F8.b		; 00 F8
	RTI		; 40

	JSR ($F470.w,X)		; FC 70 F4
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$0840.w		; A0 40 08
	BCC  96.b		; 90 60
	PHA		; 48
	STZ $9A.b,X		; 74 9A
	DEC A		; 3A
	.db $82, $84, $81		; 82 84 81
	STA $82.b		; 85 82
	STA ($40.b,X)		; 81 40
	BRA 112.b		; 80 70
	BRA  -8.b		; 80 F8
	BRK $B8.b		; 00 B8
	BRK $84.b		; 00 84
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	PLP		; 28
	BVS  48.b		; 70 30
	JSR $2030.w		; 20 30 20
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
	BRK $41.b		; 00 41
	ROL $7C3A.w,X		; 3E 3A 7C
	BIT $78.b,X		; 34 78
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	RTI		; 40

	BNE -95.b		; D0 A1
	LDY #$A0A0.w		; A0 A0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	ORA [$01.b]		; 07 01
	ORA $001F00.l		; 0F 00 1F 00
	AND $023906.l,X		; 3F 06 39 02
	ADC $7986.w,X		; 7D 86 79
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $102118.l		; 0F 18 21 10
	BRK $00.b		; 00 00
	ORA $67D800.l,X		; 1F 00 D8 67
	TSB $00DC.w		; 0C DC 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	ADC $337F80.l,X		; 7F 80 7F 33
	ORA $818063.l,X		; 1F 63 80 81
	BRK $00.b		; 00 00
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $EF70.w,X		; 9E 70 EF
	BPL  -6.b		; 10 FA
	ORA ($F8.b,X)		; 01 F8
	ASL $EF.b		; 06 EF
	ASL $1AE6.w,X		; 1E E6 1A
	SBC ($02.b,S),Y		; F3 02
	ORA ($03.b,X)		; 01 03
	ASL $060E.w,X		; 1E 0E 06
	ORA $000700.l		; 0F 00 07 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   6.b		; 80 06
	ASL $09.b		; 06 09
	ORA $FB1A.w		; 0D 1A FB
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F6.b		; 00 F6
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $6D.b		; 00 6D
	SBC ($6E.b,S),Y		; F3 6E
	SBC ($36.b),Y		; F1 36
	SBC $F13E.w,Y		; F9 3E F1
	LDX $A761.w		; AE 61 A7
	PLA		; 68
	LDA $38DF78.l,X		; BF 78 DF 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	ADC ($3C.b,S),Y		; 73 3C
	ADC [$A6.b],Y		; 77 A6
	BCC -111.b		; 90 91
	STZ $C8A0.w,X		; 9E A0 C8
	BRA -24.b		; 80 E8
	SEC		; 38
	TAY		; A8
	CPY #$FC70.w		; C0 70 FC
	ORA $F8.b,S		; 03 F8
	ORA $78.b,S		; 03 78
	ORA [$60.b]		; 07 60
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	PHP		; 08
	SEC		; 38
	PHP		; 08
	DEC A		; 3A
	ASL $1A25.w		; 0E 25 1A
	TAS		; 1B
	TSA		; 3B
	ORA ($39.b,X)		; 01 39
	AND [$1E.b]		; 27 1E
	TRB $0603.w		; 1C 03 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	ASL $10.b,X		; 16 10
	BVC -53.b		; 50 CB
	AND ($D2.b,S),Y		; 33 D2
	JSL $5074D8.l		; 22 D8 74 50
	BRA   0.b		; 80 00
	CPY #$000E.w		; C0 0E 00
	ASL A		; 0A
	BRK $22.b		; 00 22
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
.INDEX 16
	REP #$50		; C2 50
	ROR $4E.b		; 66 4E
	ADC ($BF.b,X)		; 61 BF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BMI  11.b		; 30 0B
	BEQ -69.b		; F0 BB
	BEQ   5.b		; F0 05
	SED		; F8
	STA ($F8.b,X)		; 81 F8
	BRA -16.b		; 80 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	CLC		; 18
	BRK $30.b		; 00 30
	BRK $AA.b		; 00 AA
	BCC -26.b		; 90 E6
	ADC $38CF.w,Y		; 79 CF 38
	SBC [$08.b],Y		; F7 08
	SBC $FC00.w,X		; FD 00 FC
	ORA $80.b,S		; 03 80
	RTS		; 60

	BEQ  56.b		; F0 38
	CLI		; 58
	BIT $1E0C.w,X		; 3C 0C 1E
	ORA $070307.l		; 0F 07 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($65.b,S),Y		; 73 65
	ADC $75.b,X		; 75 75
	STA $5B.b,S		; 83 5B
	STA ($5F.b)		; 92 5F
	.db $82, $6B, $6A		; 82 6B 6A
	STZ $6C.b,X		; 74 6C
	JMP ($5D7C.w)		; 6C 7C 5D
	BCC 103.b		; 90 67
	PHB		; 8B
	RTL		; 6B

	STA ($6F.b,S),Y		; 93 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	BRK $0E.b		; 00 0E
	PHP		; 08
	ROL $FA16.w,X		; 3E 16 FA
	CLC		; 18
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $A1.b		; 00 A1
	ADC [$F5.b]		; 67 F5
	SBC [$B3.b],Y		; F7 B3
	LDA $28CF.w,X		; BD CF 28
	ADC [$F0.b]		; 67 F0
	ADC $6B8FF8.l		; 6F F8 8F 6B
	TYA		; 98
	ORA $0A031A.l,X		; 1F 1A 03 0A
	ORA ($42.b,X)		; 01 42
	ORA ($F0.b,X)		; 01 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA [$E0.b]		; 07 E0
	ORA [$E5.b]		; 07 E5
	INC A		; 1A
	INC $EB1F.w		; EE 1F EB
	CLC		; 18
	RTL		; 6B

	TRB $3047.w		; 1C 47 30
	PHY		; 5A
	AND $58.b		; 25 58
	ROL $1AF6.w,X		; 3E F6 1A
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $04.b		; 00 04
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $70.b		; 00 70
	CLV		; B8
	BRA  68.b		; 80 44
	LDY $B050.w,X		; BC 50 B0
	RTI		; 40

	PHP		; 08
	CLV		; B8
	DEY		; 88
	INY		; C8
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	LDY $2C00.w,X		; BC 00 2C
	BRK $2C.b		; 00 2C
	BPL  68.b		; 10 44
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $2C3DAC.l		; 0F AC 3D 2C
	EOR $2C1D.w,X		; 5D 1D 2C
	DEC $16.b		; C6 16
	ADC [$8F.b],Y		; 77 8F
	LDA ($CB.b,S),Y		; B3 CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	AND $C0.b,S		; 23 C0
	ORA ($E0.b,S),Y		; 13 E0
	ORA $08E0.w,Y		; 19 E0 08
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $00.b		; 00 00
	ROL $EE.b		; 26 EE
	INY		; C8
	ADC ($D9.b),Y		; 71 D9
	LDA $4BB3.w,X		; BD B3 4B
	TYA		; 98
	BRK $1E.b		; 00 1E
	BMI  81.b		; 30 51
	AND [$00.b]		; 27 00
	BRK $10.b		; 00 10
	BRK $BE.b		; 00 BE
	BMI  -2.b		; 30 FE
	SEC		; 38
	JSR ($FF08.w,X)		; FC 08 FF
	BRK $CF.b		; 00 CF
	BRK $D8.b		; 00 D8
	BRK $80.b		; 00 80
	BRA  44.b		; 80 2C
	ROL $0006.w		; 2E 06 00
	SBC ($F1.b,S),Y		; F3 F1
	TSB $0B.b		; 04 0B
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $D0.b		; 00 D0
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	CPY #$70E0.w		; C0 E0 70
	SBC $E41AFD.l		; EF FD 1A E4
	INC $0002.w		; EE 02 00
	BIT $F8.b		; 24 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b)		; F2 00
	INC $FC00.w,X		; FE 00 FC
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	JMP $4808.w		; 4C 08 48
	RTI		; 40

	PHA		; 48
	BVC  80.b		; 50 50
	BPL  16.b		; 10 10
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	JSR $6000.w		; 20 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $337E11.l,X		; 3F 11 7E 33
	JMP ($F876.w,X)		; 7C 76 F8
	INX		; E8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $00.b		; 04 00
	BPL  14.b		; 10 0E
	BRK $D9.b		; 00 D9
	LDX $A6.b		; A6 A6
	SBC $50F171.l,X		; FF 71 F1 50
	CLD		; D8
	EOR $03CD.w,Y		; 59 CD 03
	BRK $00.b		; 00 00
	ORA $603F00.l		; 0F 00 3F 60
	AND $0E1F10.l,X		; 3F 10 1F 0E
	ORA $36072F.l		; 0F 2F 07 36
	ORA [$8C.b]		; 07 8C
	ROR $15.b,X		; 76 15
	ORA $0006.w		; 0D 06 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E020.w		; C0 20 E0
	COP $D2.b		; 02 D2
	BIT $00.b		; 24 00
	ASL $0200.w		; 0E 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1E00.w		; 1C 00 1E
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $7E.b		; 00 7E
	ORA ($3D.b,X)		; 01 3D
	ORA $19.b,S		; 03 19
	ASL $00.b		; 06 00
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
	PEA $1298.w		; F4 98 12
	CLI		; 58
	ROL A		; 2A
	ASL $8492.w		; 0E 92 84
	STY $8181.w		; 8C 81 81
	ASL $82.b		; 06 82
	ORA ($03.b,X)		; 01 03
	SEC		; 38
	BRK $7C.b		; 00 7C
	BRK $5C.b		; 00 5C
	BRK $4C.b		; 00 4C
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SBC ($1F.b)		; F2 1F
	SBC ($5F.b,X)		; E1 5F
	LDY #$00FF.w		; A0 FF 00
	SBC $102F00.l,X		; FF 00 2F 10
	ORA [$18.b]		; 07 18
	ORA $0C.b,X		; 15 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	EOR $92.b		; 45 92
	CLV		; B8
	BVC  23.b		; 50 17
	TAY		; A8
	LDX $50.b		; A6 50
	INY		; C8
	BIT $C2.b		; 24 C2
	BIT $E2.b		; 24 E2
	TSB $FE.b		; 04 FE
	ASL $E0.b,X		; 16 E0
	ORA $7007E0.l		; 0F E0 07 70
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $66.b		; 00 66
	TRB $68.b		; 14 68
	ASL $0430.w,X		; 1E 30 04
	CLC		; 18
	ORA #$1C0C.w		; 09 0C 1C
	TRB $1C.b		; 14 1C
	ORA $1C.b		; 05 1C
	TRB $0802.w		; 1C 02 08
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	PLY		; 7A
	ROL $922F.w,X		; 3E 2F 92
	TSX		; BA
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRK $DF.b		; 00 DF
	ORA ($7C.b,X)		; 01 7C
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	EOR [$B3.b]		; 47 B3
	CPY $B3.b		; C4 B3
	CPY $35.b		; C4 35
.ACCU 16
	REP #$E3		; C2 E3
	TSB $0CF7.w		; 0C F7 0C
	SBC [$0C.b],Y		; F7 0C
	STA ($7C.b,S),Y		; 93 7C
	STY $F8.b		; 84 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1290.w		; EE 90 12
	LDA $2AE9.w		; AD E9 2A
	INC $F41F.w		; EE 1F F4
	ORA $F0.b,S		; 03 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	ASL $0317.w		; 0E 17 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $6A0810.l		; 0F 10 08 6A
	ADC #$6979.w		; 69 79 69
	ADC ($79.b,S),Y		; 73 79
	STY $5D.b		; 84 5D
	JMP ($7D59.w,X)		; 7C 59 7D
	ADC ($91.b,X)		; 61 91
	ADC $76.b,X		; 75 76
	ADC ($87.b,X)		; 61 87
	ADC $6093.w		; 6D 93 60
	STA $00006D.l		; 8F 6D 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0F.b		; 02 0F
	PHP		; 08
	ORA $333E19.l,X		; 1F 19 3E 33
	JMP ($5854.w,X)		; 7C 54 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	TSB $F30F.w		; 0C 0F F3
	STZ $3FE1.w,X		; 9E E1 3F
	CPY #$807F.w		; C0 7F 80
	SBC $02FF00.l,X		; FF 00 FF 02
	ADC $1F.b,S		; 63 1F
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0C.b,S		; 43 0C
	SBC $8E.b		; E5 8E
	EOR $C6C7.w,X		; 5D C7 C6
	AND $34CD.w		; 2D CD 34
	CPX #$CB34.w		; E0 34 CB
	TSB $B8BF.w		; 0C BF B8
	BEQ   0.b		; F0 00
	BVS   1.b		; 70 01
	SEC		; 38
	ORA $18.b,S		; 03 18
	ORA $18.b,S		; 03 18
	ORA $18.b,S		; 03 18
	ORA $30.b,S		; 03 30
	BRK $40.b		; 00 40
	BRK $FF.b		; 00 FF
	ORA $7F.b,S		; 03 7F
	STA $04FFF4.l		; 8F F4 FF 04
	XCE		; FB
	SBC $010F00.l,X		; FF 00 0F 01
	CPX #$F802.w		; E0 02 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	ORA $241A.w		; 0D 1A 24
	PLD		; 2B
	AND $2A.b,S		; 23 2A
	ORA ($28.b,X)		; 01 28
	ORA #$3220.w		; 09 20 32
	ORA ($30.b)		; 12 30
	ORA ($31.b),Y		; 11 31
	BPL   0.b		; 10 00
	ASL $1C.b		; 06 1C
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	BRA -64.b		; 80 C0
	CPX #$E0A0.w		; E0 A0 E0
	JSR $A060.w		; 20 60 A0
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $CF.b		; 00 CF
	STA $AC3D2C.l		; 8F 2C 3D AC
	ORA $1CCC.w		; 0D CC 1C
	ROR $639E.w		; 6E 9E 63
	STA [$79.b],Y		; 97 79
	STA [$4F.b]		; 87 4F
	BRA  64.b		; 80 40
	BRK $23.b		; 00 23
	CPY #$E013.w		; C0 13 E0
	ORA ($E0.b,S),Y		; 13 E0
	ORA ($E0.b),Y		; 11 E0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ -66.b		; F0 BE
	INC $3880.w		; EE 80 38
	EOR $57BD.w,Y		; 59 BD 57
	PLB		; AB
	STX $2600.w		; 8E 00 26
	ADC ($E6.b,X)		; 61 E6
	STA ($66.b)		; 92 66
	CMP $10.b,X		; D5 10
	BRK $FE.b		; 00 FE
	BMI  -2.b		; 30 FE
	CLC		; 18
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $DF.b		; 00 DF
	BRK $79.b		; 00 79
	BRK $3B.b		; 00 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $51102F.l		; 0F 2F 10 51
	ROR $7F76.w,X		; 7E 76 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $101F.w		; 20 1F 10
	ORA $A20F08.l		; 0F 08 0F A2
	LDA ($90.b,S),Y		; B3 90
	STA ($B6.b,X)		; 81 B6
	STA [$80.b],Y		; 97 80
	STA [$71.b]		; 87 71
	INC $8F.b,X		; F6 8F
	INX		; E8
	ROR $3E50.w,X		; 7E 50 3E
	RTI		; 40

	JMP $0F7E1F.l		; 5C 1F 7E 0F
	PLA		; 68
	ORA $080F78.l		; 0F 78 0F 08
	ORA $800F10.l		; 0F 10 0F 80
	ORA $520180.l		; 0F 80 01 52
	LSR A		; 4A
	JMP ($5838.w,X)		; 7C 38 58
	CPY $80.b		; C4 80
	DEY		; 88
	COP $84.b		; 02 84
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BRK $02.b		; 00 02
	BIT $4E00.w,X		; 3C 00 4E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA [$17.b]		; 07 17
	ORA [$26.b],Y		; 17 26
	AND $63.b,S		; 23 63
	AND $6E6C.w		; 2D 6C 6E
	ASL A		; 0A
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $C5.b		; 00 C5
	TSB $4DC4.w		; 0C C4 4D
	ORA $8E.b,S		; 03 8E
	PHP		; 08
	ASL $04.b		; 06 04
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	CPY #$8003.w		; C0 03 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SEC		; 38
	BIT $8105.w,X		; 3C 05 81
	ADC $71.b,X		; 75 71
	ASL A		; 0A
	XCE		; FB
	JMP ($4CF6.w,X)		; 7C F6 4C
	LDX $001C.w,Y		; BE 1C 00
	BRK $00.b		; 00 00
	CPY #$FE00.w		; C0 00 FE
	BRK $8E.b		; 00 8E
	BRK $C4.b		; 00 C4
	RTI		; 40

	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $10.b		; 00 10
	CPX #$5E00.w		; E0 00 5E
	JSL $20E562.l		; 22 62 E5 20
	ASL $00.b,X		; 16 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $30.b		; 00 30
	TYA		; 98
	BEQ -112.b		; F0 90
	BRA -48.b		; 80 D0
	BRK $40.b		; 00 40
	JSR $4060.w		; 20 60 40
	BRK $C0.b		; 00 C0
	CPY #$0080.w		; C0 80 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA $1809.w,Y		; 19 09 18
	ORA $1C02.w,Y		; 19 02 1C
	ASL $0D.b		; 06 0D
	COP $05.b		; 02 05
	PHP		; 08
	ORA $030D00.l		; 0F 00 0D 03
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	BRK $03.b		; 00 03
	STA $10FFE8.l		; 8F E8 FF 10
	SBC #$2757.w		; E9 57 27
	EOR [$C8.b],Y		; 57 C8
	AND $EE11F6.l,X		; 3F F6 11 EE
	BPL  -7.b		; 10 F9
	BRA  16.b		; 80 10
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	CPY #$00C0.w		; C0 C0 00
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	JSR $F020.w		; 20 20 F0
	BEQ  32.b		; F0 20
	BNE   0.b		; D0 00
	BEQ  32.b		; F0 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	RTS		; 60

	BPL  48.b		; 10 30
	AND ($71.b),Y		; 31 71
	BIT $4C70.w,X		; 3C 70 4C
	BMI  58.b		; 30 3A
	ASL $0102.w		; 0E 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E00.w		; 0C 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	RTS		; 60

	BVC  44.b		; 50 2C
	CLC		; 18
	INC $20.b,X		; F6 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $FC.b		; 00 FC
	TSB $FE.b		; 04 FE
	COP $C0.b		; 02 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
	BRK $07.b		; 00 07
	BPL  47.b		; 10 2F
	TSB $1CFF.w		; 0C FF 1C
	SBC $A37E.w,Y		; F9 7E A3
	JSR ($DC27.w,X)		; FC 27 DC
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ  16.b		; F0 10
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	PEA $E617.w		; F4 17 E6
	ORA $00E4.w,Y		; 19 E4 00
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $720810.l		; 0F 10 08 72
	ADC $6F.b		; 65 6F
	ADC $7F.b,X		; 75 7F
	RTL		; 6B

	.db $82, $5B, $7B		; 82 5B 7B
	EOR $7667.w,X		; 5D 67 76
	ROR A		; 6A
	ROR $738F.w		; 6E 8F 73
	STA $7B7F6B.l		; 8F 6B 7F 7B
	STA ($5E.b)		; 92 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($0E.b,X)		; 01 0E
	ORA $0D1E.w		; 0D 1E 0D
	ROL $7E0D.w,X		; 3E 0D 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $E8,$33		; 54 33 E8
	CLC		; 18
	CMP $31.b,X		; D5 31
	CMP $66AF26.l		; CF 26 AF 66
	LDA [$6E.b]		; A7 6E
	LDX $60.b		; A6 60
	BNE  48.b		; D0 30
	ORA $000700.l		; 0F 00 07 00
	ASL $1F00.w		; 0E 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $83.b		; 00 83
	ORA ($04.b,X)		; 01 04
	ORA $03.b,S		; 03 03
	ORA $0F.b,S		; 03 0F
	ORA $1216.w		; 0D 16 12
	TSB $11.b		; 04 11
	ORA $12.b,S		; 03 12
	ASL $001E.w		; 0E 1E 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	ORA ($0E.b,X)		; 01 0E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BPL -32.b		; 10 E0
	CPX #$7070.w		; E0 70 70
	BEQ -48.b		; F0 D0
	STA $21.b,S		; 83 21
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPX #$1000.w		; E0 00 10
	CPX #$F080.w		; E0 80 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($12.b),Y		; D1 12
	ASL A		; 0A
	ASL A		; 0A
	ADC ($7B.b,S),Y		; 73 7B
	STA $C43EE5.l,X		; 9F E5 3E C4
	SBC $E203.w,X		; FD 03 E2
	ORA $7DBB.w,X		; 1D BB 7D
	CPX $F403.w		; EC 03 F4
	ORA ($84.b,X)		; 01 84
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  22.b		; 80 16
	EOR $0D0D86.l		; 4F 86 0D 0D
	ORA [$01.b]		; 07 01
	TSB $E1.b		; 04 E1
	AND $10.b,S		; 23 10
	RTI		; 40

	BPL  32.b		; 10 20
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	CPY #$B000.w		; C0 00 B0
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	EOR $165C34.l		; 4F 34 5C 16
	ROL $0F0B.w		; 2E 0B 0F
	SBC $07.b,S		; E3 07
	CMP ($E7.b),Y		; D1 E7
	PLD		; 2B
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRK $11.b		; 00 11
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	CPY #$F4FE.w		; C0 FE F4
	SBC $6058.w,X		; FD 58 60
	EOR ($9C.b),Y		; 51 9C
	LDA $116D5F.l		; AF 5F 6D 11
	STA $FB96.w,Y		; 99 96 FB
	CLD		; D8
	BVS -21.b		; 70 EB
	COP $00.b		; 02 00
	STA $1CFF00.l,X		; 9F 00 FF 1C
	JSR ($FE0C.w,X)		; FC 0C FE
	BRK $6F.b		; 00 6F
	BRK $27.b		; 00 27
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	JSR $704F.w		; 20 4F 70
	AND $2F.b,X		; 35 2F
	BMI 124.b		; 30 7C
	ROL $6C.b		; 26 6C
	ROL $6F.b		; 26 6F
	ORA $00.b,S		; 03 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	CLI		; 58
	ORA $1B0387.l		; 0F 87 03 1B
	ORA ($1D.b,X)		; 01 1D
	ORA ($38.b,X)		; 01 38
	ROL $7834.w,X		; 3E 34 78
	BRA 112.b		; 80 70
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
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $301F00.l		; 0F 00 1F 30
	AND $E47C73.l,X		; 3F 73 7C E4
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $39.b,X		; 34 39
	COP $14.b		; 02 14
	ASL A		; 0A
	ADC ($40.b,X)		; 61 40
	MVP $42,$00		; 44 00 42
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ASL $2E00.w		; 0E 00 2E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0C0.w		; C0 C0 E0
	JSR $B870.w		; 20 70 B8
	RTS		; 60

	AND ($2A.b)		; 32 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $E8.b		; 00 E8
	PHA		; 48
	LSR $642E.w		; 4E 2E 64
	ORA ($38.b,S),Y		; 13 38
	ORA $0408.w		; 0D 08 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	ORA $030700.l		; 0F 00 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SED		; F8
	INC $0084.w,X		; FE 84 00
	AND $C1.b,S		; 23 C1
	STZ $029F.w,X		; 9E 9F 02
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FE00.l,X		; FF 00 FE 00
	RTS		; 60

	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	INC $FA0B.w,X		; FE 0B FA
	ORA $15FA.w,Y		; 19 FA 15
	BEQ  99.b		; F0 63
	STX $6D.b,Y		; 96 6D
	TXS		; 9A
	SBC #$0A1A.w		; E9 1A 0A
	ORA $0000.w,Y		; 19 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $C3.b		; 00 C3
	AND ($C4.b,S),Y		; 33 C4
	AND $FF16E9.l,X		; 3F E9 16 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $84.b,S		; 03 84
	COP $82.b		; 02 82
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	TRB $3C1C.w		; 1C 1C 3C
	PLP		; 28
	JMP ($E26A.w)		; 6C 6A E2
	BIT $F5E0.w,X		; 3C E0 F5
	AND #$042F.w		; 29 2F 04
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $1F00.w		; 1C 00 1F
	BRK $1E.b		; 00 1E
	BRK $1B.b		; 00 1B
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BNE -112.b		; D0 90
	BMI -48.b		; 30 D0
	PLA		; 68
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F800.w		; 20 00 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	LDY #$8A00.w		; A0 00 8A
	JMP $2349.w		; 4C 49 23
	BMI  68.b		; 30 44
	CLC		; 18
	RTS		; 60

	CPY #$0030.w		; C0 30 00
	BEQ -64.b		; F0 C0
	BEQ  32.b		; F0 20
	PHP		; 08
	ORA ($30.b,X)		; 01 30
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	PHP		; 08
	DEY		; 88
	BPL  16.b		; 10 10
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
	TSB $1711.w		; 0C 11 17
	TYA		; 98
	ORA [$E0.b],Y		; 17 E0
	LDA $F742.w,X		; BD 42 F7
	ASL $BE4D.w		; 0E 4D BE
	BCS  -1.b		; B0 FF
	TAY		; A8
	ROL $FEE1.w,X		; 3E E1 FE
	CPX #$40FC.w		; E0 FC 40
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$EE73.w		; C0 73 EE
	ORA $F000F0.l,X		; 1F F0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	ADC ($65.b)		; 72 65
	ADC #$8175.w		; 69 75 81
	RTL		; 6B

	.db $82, $5B, $7B		; 82 5B 7B
	EOR $6E8D.w,X		; 5D 8D 6E
	STA ($5D.b)		; 92 5D
	STA $7B.b,S		; 83 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA $0C.b,S		; 03 0C
	ORA $1C0F1C.l		; 0F 1C 0F 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($31.b),Y		; 11 31
	STA [$33.b],Y		; 97 33
	INX		; E8
	TAS		; 1B
	XBA		; EB
	CLC		; 18
	PEA $F70C.w		; F4 0C F7
	ORA $0DF7.w		; 0D F7 0D
	SBC ($09.b)		; F2 09
	LSR $4F00.w		; 4E 00 4F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $6F.b		; 00 6F
	ORA $1FC151.l		; 0F 51 C1 1F
	AND $01030D.l,X		; 3F 0D 03 01
	ORA $05.b,S		; 03 05
	ORA $18.b,S		; 03 18
	ORA $F02720.l,X		; 1F 20 27 F0
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $27.b		; 00 27
	STA $1FFFD2.l,X		; 9F D2 FF 1F
	ROL $1E28.w,X		; 3E 28 1E
	CPX $DC.b		; E4 DC
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	CPY #$C13F.w		; C0 3F C1
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
	REP #$ED		; C2 ED
	PHA		; 48
.ACCU 8
	SEP #$68		; E2 68
	INY		; C8
	CPY #$8EC2.w		; C0 C2 8E
	STA $FC73.w		; 8D 73 FC
	RTI		; 40

	LDY $A44C.w,X		; BC 4C A4
	BEQ  14.b		; F0 0E
	BEQ  12.b		; F0 0C
	SBC [$00.b],Y		; F7 00
	AND $7000.w,X		; 3D 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	INC $FF00.w,X		; FE 00 FF
	BRK $7C.b		; 00 7C
	.db $82, $99, $C4		; 82 99 C4
	ADC $22.b,S		; 63 22
	STZ $84.b,X		; 74 84
	STA $83AF.w,X		; 9D AF 83
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $C1.b		; 00 C1
	BRK $7B.b		; 00 7B
	BRK $52.b		; 00 52
	BRK $19.b		; 00 19
	BRK $01.b		; 00 01
	ORA $7F.b,S		; 03 7F
	SBC $4CBCAD.l,X		; FF AD BC 4C
	AND $DC0C.w,X		; 3D 0C DC
	ORA $1F.b,S		; 03 1F
	CMP $0F.b,S		; C3 0F
	BMI -57.b		; 30 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	CMP $00.b,S		; C3 00
	SBC $40.b,S		; E3 40
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	PHX		; DA
	PHX		; DA
	STX $C0.b,Y		; 96 C0
	.db $82, $38, $58		; 82 38 58
	LDA $E31B.w,Y		; B9 1B E3
	INC A		; 1A
	TSB $F3.b		; 04 F3
	LDY $A1.b,X		; B4 A1
	STA [$24.b],Y		; 97 24
	BRK $3E.b		; 00 3E
	BRK $FE.b		; 00 FE
	BMI  -2.b		; 30 FE
	SEC		; 38
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $4F.b		; 00 4F
	BRK $78.b		; 00 78
	BRK $03.b		; 00 03
	ORA [$0C.b]		; 07 0C
	TRB $1B2A.w		; 1C 2A 1B
	JSR $2110.w		; 20 10 21
	BRK $06.b		; 00 06
	EOR ($21.b,X)		; 41 21
	ORA $00C608.l,X		; 1F 08 C6 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $7F7F00.l,X		; 3F 00 7F 7F
	ORA [$90.b]		; 07 90
	MVP $22,$32		; 44 32 22
	PHA		; 48
	RTI		; 40

	JMP.w [$3CF0]		; DC F0 3C
	PLA		; 68
	ORA $45.b,S		; 03 45
	CMP $93.b		; C5 93
	ORA ($01.b,X)		; 01 01
	SEC		; 38
	BRK $1C.b		; 00 1C
	BRK $BE.b		; 00 BE
	BRK $2E.b		; 00 2E
	BRK $96.b		; 00 96
	BRK $92.b		; 00 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -4.b		; 80 FC
	JSR ($0008.w,X)		; FC 08 00
	ROR $A3.b		; 66 A3
	JMP.w [$003E]		; DC 3E 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $DC00.w,X		; FE 00 DC
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	ROR $20DF.w,X		; 7E DF 20
	JMP $18FCB3.l		; 5C B3 FC 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	AND $311E.w		; 2D 1E 31
	ORA ($33.b),Y		; 11 33
	ORA [$16.b],Y		; 17 16
	AND [$5C.b],Y		; 37 5C
	ROL $50.b,X		; 36 50
	ROL $F7.b,X		; 36 F7
	AND ($F1.b),Y		; 31 F1
	AND ($00.b),Y		; 31 00
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $F6.b		; 00 F6
	ORA $0DF5.w		; 0D F5 0D
	ADC $F887.w,Y		; 79 87 F8
	STA [$7C.b]		; 87 7C
	STA $7E.b,S		; 83 7E
	STA ($80.b,X)		; 81 80
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($2D.b,X)		; 01 2D
	JSL $0C2D01.l		; 22 01 2D 0C
	PLP		; 28
	BPL   8.b		; 10 08
	CLC		; 18
	BRK $08.b		; 00 08
	ORA $0A0D.w,Y		; 19 0D 0A
	BRK $06.b		; 00 06
	TRB $1E00.w		; 1C 00 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BMI -32.b		; 30 E0
	BCC -64.b		; 90 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BPL  64.b		; 10 40
	BRK $09.b		; 00 09
	AND ($70.b),Y		; 31 70
	PHP		; 08
	CPY #$B818.w		; C0 18 B8
	SEI		; 78
	PLP		; 28
	PLA		; 68
	CLI		; 58
	SEC		; 38
	PHP		; 08
	PLP		; 28
	PHP		; 08
	BIT $F800.w		; 2C 00 F8
	BRK $F0.b		; 00 F0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	RTI		; 40

	STY $0C.b		; 84 0C
	EOR #$60.b		; 49 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BEQ  39.b		; F0 27
	SEC		; 38
	ORA ($98.b,S),Y		; 13 98
	STP		; DB
	STY $73.b		; 84 73
	LDY $7C0B.w		; AC 0B 7C
	EOR ($7E.b,X)		; 41 7E
	CMP $BE.b,X		; D5 BE
	BRK $FC.b		; 00 FC
	CPY #$E0FC.w		; C0 FC E0
	JSR ($3060.w,X)		; FC 60 30
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$1402.w		; C0 02 14
	SBC [$C0.b],Y		; F7 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STZ $66.b,X		; 74 66
	ROR $8174.w,X		; 7E 74 81
	JMP $845E79.l		; 5C 79 5E 84
	JMP ($758C.w)		; 6C 8C 75
	BIT #$6D.b		; 89 6D
	STA ($60.b),Y		; 91 60
	STZ $76.b,X		; 74 76
	JMP ($6B74.w)		; 6C 74 6B
	ADC $0001.w,Y		; 79 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	ORA [$18.b]		; 07 18
	ORA [$38.b],Y		; 17 38
	ORA [$78.b],Y		; 17 78
	ORA [$78.b],Y		; 17 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXY		; 9B
	ORA [$94.b]		; 07 94
	TSB $7E00.w		; 0C 00 7E
	TSB $B03E.w		; 0C 3E B0
	INC $D6.b,X		; F6 D6
	BCS -56.b		; B0 C8
	SEC		; 38
	SBC $0C.b,X		; F5 0C
	BRK $7F.b		; 00 7F
	ORA $7F.b,S		; 03 7F
	AND $00C1DF.l,X		; 3F DF C1 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	SED		; F8
	ORA [$73.b]		; 07 73
	PHP		; 08
	RTS		; 60

	ASL A		; 0A
	AND ($06.b)		; 32 06
	DEC A		; 3A
	ASL A		; 0A
	CLC		; 18
	PHP		; 08
	TRB $0C05.w		; 1C 05 0C
	ORA $00.b,S		; 03 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	SBC ($FC.b,X)		; E1 FC
	LDA ($42.b),Y		; B1 42
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $04.b		; 02 04
	ORA $07.b		; 05 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ADC $9E9EFF.l,X		; 7F FF 9E 9E
	CPX $26FD.w		; EC FD 26
	ROL $5F83.w,X		; 3E 83 5F
	AND $EF.b,S		; 23 EF
	ORA ($0F.b,X)		; 01 0F
	ORA $00000F.l		; 0F 0F 00 00
	ADC ($00.b,X)		; 61 00
	ORA $00.b,S		; 03 00
	CMP ($00.b,X)		; C1 00
	CPX #$F000.w		; E0 00 F0
	BRK $00.b		; 00 00
	BEQ   6.b		; F0 06
	INC $C9.b,X		; F6 C9
	CMP #$1A.b		; C9 1A
	RTI		; 40

	PHX		; DA
	LDY $DF2B.w,X		; BC 2B DF
	SEC		; 38
	BRK $AE.b		; 00 AE
	LDY #$9C9C.w		; A0 9C 9C
	BRK $00.b		; 00 00
	ROL $00.b,X		; 36 00
	LDA $38FF00.l,X		; BF 00 FF 38
	JSR ($FF1C.w,X)		; FC 1C FF
	BRK $5F.b		; 00 5F
	BRK $63.b		; 00 63
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$04.b]		; 07 04
	TSB $0B10.w		; 0C 10 0B
	ASL $000E.w,X		; 1E 0E 00
	BPL  49.b		; 10 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $7F0F00.l		; 0F 00 0F 7F
	RTI		; 40

	SBC [$A0.b]		; E7 A0
	STA [$C0.b]		; 87 C0
	CMP $F0.b		; C5 F0
	CPY $F0E0.w		; CC E0 F0
	JMP $7E8087.l		; 5C 87 80 7E
	CPY #$3080.w		; C0 80 30
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $50.b		; 00 50
	BCC -88.b		; 90 A8
	PHA		; 48
	STX $42.b		; 86 42
	LDY $35.b,X		; B4 35
	PHA		; 48
	REP #$08		; C2 08
	CLC		; 18
	BRK $09.b		; 00 09
	BRK $30.b		; 00 30
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $3C.b		; 00 3C
	BRK $4A.b		; 00 4A
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	BRK $9C.b		; 00 9C
	BRK $1C.b		; 00 1C
	STY $F8.b		; 84 F8
	PHP		; 08
	PEI ($04.b)		; D4 04
	PHP		; 08
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F800.w		; F4 00 F8
	BRK $1C.b		; 00 1C
	BRK $80.b		; 00 80
	CPY #$FEFE.w		; C0 FE FE
	EOR #$41.b		; 49 41
	ADC $7ECD6B.l		; 6F 6B CD 7E
	CPY $0012.w		; CC 12 00
	SBC ($38.b)		; F2 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BRK $94.b		; 00 94
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	RTS		; 60

	PHP		; 08
	TSB $00.b		; 04 00
	BRK $EB.b		; 00 EB
	ORA $42.b,X		; 15 42
	AND $52.b,X		; 35 52
	PLX		; FA
	LDY $5E.b,X		; B4 5E
	ASL $3A.b		; 06 3A
	TSB $000A.w		; 0C 0A 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BPL -50.b		; 10 CE
	BMI   4.b		; 30 04
	SEC		; 38
	ORA ($3A.b,X)		; 01 3A
	ORA ($1E.b,X)		; 01 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ADC ($41.b),Y		; 71 41
	PLP		; 28
	LDX $AFB1.w,Y		; BE B1 AF
	LDX $57E1.w		; AE E1 57
	CLC		; 18
	MVP $80,$78		; 44 78 80
	SED		; F8
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $71.b		; 00 71
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	STY $BCA2.w		; 8C A2 BC
	RTI		; 40

	JSR ($D80C.w,X)		; FC 0C D8
	MVP $5C,$94		; 44 94 5C
	PLY		; 7A
	BPL  60.b		; 10 3C
	TSB $0C.b		; 04 0C
	BVS   0.b		; 70 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	BRK $7C.b		; 00 7C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	SEI		; 78
	AND $642B68.l		; 2F 68 2B 64
	AND [$6A.b],Y		; 37 6A
	AND $276C.w		; 2D 6C 27
	ADC $65AB.w		; 6D AB 65
	AND ($35.b,S),Y		; 33 35
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $CE.b		; 00 CE
	BRK $F5.b		; 00 F5
	ORA $0DF5.w		; 0D F5 0D
	JSR ($FB05.w,X)		; FC 05 FB
	ASL $F9.b		; 06 F9
	ORA [$FE.b]		; 07 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($1C.b,X)		; 01 1C
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$06.b]		; 07 06
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $0C.b,S		; 03 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	CPY #$7CAC.w		; C0 AC 7C
	INC $10.b,X		; F6 10
	LDY #$A05C.w		; A0 5C A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0800.w		; 0E 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA $8D.b,S		; 03 8D
	BVS 115.b		; 70 73
	JSR ($8487.w,X)		; FC 87 84
	ORA [$C4.b]		; 07 C4
	STA ($D6.b,X)		; 81 D6
	ORA ($C6.b),Y		; 11 C6
	CMP ($1E.b),Y		; D1 1E
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	SEI		; 78
	INC $FCF8.w,X		; FE F8 FC
	SEC		; 38
	CLC		; 18
	INX		; E8
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	DEC $8F.b		; C6 8F
	ADC [$00.b]		; 67 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $39.b		; 00 39
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $63.b,X		; 75 63
	STA $5C.b		; 85 5C
	ROR $7D73.w,X		; 7E 73 7D
	TAD		; 5B
	DEY		; 88
	JMP ($788A.w)		; 6C 8A 78
	STA $6C.b		; 85 6C
	STA ($61.b),Y		; 91 61
	ROR $73.b,X		; 76 73
	BVS 126.b		; 70 7E
	ROR $0176.w		; 6E 76 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ASL $18.b		; 06 18
	ORA [$39.b]		; 07 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY #$0FC0.w		; C0 C0 0F
	BRK $18.b		; 00 18
	ORA [$37.b]		; 07 37
	ORA $C01828.l		; 0F 28 18 C0
	BVS  12.b		; 70 0C
	PLY		; 7A
	ADC #$E3.b		; 69 E3
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	AND $0387FF.l,X		; 3F FF 87 03
	TRB $0000.w		; 1C 00 00
	INC $FCF8.w,X		; FE F8 FC
	PEI ($C7.b)		; D4 C7
	CMP $EADB.w		; CD DB EA
	SBC $61.b		; E5 61
	CPX #$FE3C.w		; E0 3C FE
	TRB $F2.b		; 14 F2
	BEQ -16.b		; F0 F0
	ORA $00.b,S		; 03 00
	TSA		; 3B
	BRK $3F.b		; 00 3F
	ORA $1F.b,S		; 03 1F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	RTS		; 60

	BCC -112.b		; 90 90
	LDY #$A000.w		; A0 00 A0
	CPY #$BC78.w		; C0 78 BC
	STA $0A2A0F.l		; 8F 0F 2A 0A
	INC $00EE.w		; EE EE 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRA -64.b		; 80 C0
	BRA -16.b		; 80 F0
	BRK $F5.b		; 00 F5
	BRK $11.b		; 00 11
	BRK $F7.b		; 00 F7
	ASL $1EF0.w		; 0E F0 1E
	DEC $19.b		; C6 19
	SBC #$14.b		; E9 14
	CPX #$6000.w		; E0 00 60
	TYA		; 98
	SEI		; 78
	TYA		; 98
	SEI		; 78
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  24.b		; D0 18
	PHP		; 08
	BEQ -110.b		; F0 92
	STY $3BC1.w		; 8C C1 3B
	BRK $06.b		; 00 06
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	ORA $00E003.l		; 0F 03 E0 00
	JSR ($7E00.w,X)		; FC 00 7E
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $361919.l		; 0F 19 19 36
	AND [$32.b],Y		; 37 32
	ADC ($4A.b,S),Y		; 73 4A
	CMP [$28.b]		; C7 28
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $3C.b		; 00 3C
	BRK $7F.b		; 00 7F
	TSB $7C.b		; 04 7C
	COP $7E.b		; 02 7E
	BRK $7E.b		; 00 7E
	BRK $4E.b		; 00 4E
	BRK $C5.b		; 00 C5
	ORA $04.b,S		; 03 04
	COP $02.b		; 02 02
	BRK $41.b		; 00 41
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $78.b		; 00 78
	PHP		; 08
	JMP $32F62C.l		; 5C 2C F6 32
	LDA $A745D4.l		; AF D4 45 A7
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA #$30.b		; 09 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $2B.b		; 00 2B
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	LDY #$004F.w		; A0 4F 00
	EOR $8089C0.l		; 4F C0 89 80
	CLD		; D8
	LDY #$E020.w		; A0 20 E0
	LDY #$E820.w		; A0 20 E8
	TSB $4000.w		; 0C 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	INC $A1A8.w,X		; FE A8 A1
	INC $E3.b		; E6 E3
	TSB $D01E.w		; 0C 1E D0
	PHP		; 08
	BMI -128.b		; 30 80
	RTS		; 60

	BCC -72.b		; 90 B8
	RTI		; 40

	BRK $00.b		; 00 00
	LSR $1C00.w,X		; 5E 00 1C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $C0.b		; 00 C0
	CPY #$30E0.w		; C0 E0 30
	SED		; F8
	EOR $BFCC.w,X		; 5D CC BF
	JMP ($DD06.w)		; 6C 06 DD
	LSR A		; 4A
	AND $1FFA.w,X		; 3D FA 1F
	BIT $3F1F.w		; 2C 1F 3F
	DEX		; CA
	BRA   0.b		; 80 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $2E.b		; 00 2E
	BPL -58.b		; 10 C6
	SEC		; 38
	CPY #$C03C.w		; C0 3C C0
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	CPY $60.b		; C4 60
	JSR $8024.w		; 20 24 80
	PHX		; DA
	ROL A		; 2A
	AND ($50.b),Y		; 31 50
	SEC		; 38
	AND $000000.l,X		; 3F 00 00 00
	BRK $F8.b		; 00 F8
	BRK $DC.b		; 00 DC
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA [$60.b]		; 07 60
	SBC $4B4F70.l		; EF 70 4F 4B
	MVN $5E,$14		; 54 14 5E
	DEC A		; 3A
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $2E.b		; 00 2E
	BVS  47.b		; 70 2F
	BEQ  47.b		; F0 2F
	BEQ  47.b		; F0 2F
	BEQ -65.b		; F0 BF
	BVS  99.b		; 70 63
	CPX $35.b		; E4 35
	NOP		; EA
	LDX $6D.b		; A6 6D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $A5.b		; 00 A5
	RTS		; 60

	LDA ($73.b,S),Y		; B3 73
	SBC $EF1C.w		; ED 1C EF
	TAS		; 1B
	SBC $1BE91B.l		; EF 1B E9 1B
	NOP		; EA
	ORA $0CF4.w,Y		; 19 F4 0C
	ASL $0C00.w,X		; 1E 00 0C
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $88.b		; 00 88
	AND $1CC7.w,Y		; 39 C7 1C
	DEC A		; 3A
	DEC $50.b		; C6 50
	ADC ($58.b,X)		; 61 58
	RTI		; 40

	JMP ($BE00.w,X)		; 7C 00 BE
	CPY #$E01F.w		; C0 1F E0
	ASL $C0.b		; 06 C0
	ORA $E0.b,S		; 03 E0
	ORA ($E0.b,X)		; 01 E0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BVS -127.b		; 70 81
	ORA $1300.w,X		; 1D 00 13
	PLP		; 28
	STX $F9.b		; 86 F9
	PHK		; 4B
	BIT $09.b,X		; 34 09
	TSB $03.b		; 04 03
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7CB0.w		; E0 B0 7C
	TRB $031E.w		; 1C 1E 03
	ORA $000300.l		; 0F 00 03 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	BMI   8.b		; 30 08
	SEC		; 38
	TSB $3E.b		; 04 3E
	ORA $7F.b,S		; 03 7F
	ORA ($77.b,X)		; 01 77
	PHP		; 08
	AND $0C.b,S		; 23 0C
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA $0A04.w		; 0D 04 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $80.b,S		; 03 80
	LDY #$9000.w		; A0 00 90
	RTS		; 60

	CPX #$0220.w		; E0 20 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	JSR $0000.w		; 20 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC ($63.b,S),Y		; 73 63
	PLY		; 7A
	ADC ($83.b,S),Y		; 73 83
	TAD		; 5B
	JMP ($725B.w,X)		; 7C 5B 72
	ADC ($6D.b,S),Y		; 73 6D
	ADC [$92.b],Y		; 77 92
	ADC [$91.b]		; 67 91
	EOR $746B83.l,X		; 5F 83 6B 74
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$07.b		; 09 07
	LSR $BE.b		; 46 BE
	DEY		; 88
	INC $67A4.w,X		; FE A4 67
	CMP ($34.b,S),Y		; D3 34
	CMP [$31.b],Y		; D7 31
	SBC $18E91F.l		; EF 1F E9 18
	BRK $7F.b		; 00 7F
	ADC $073F.w,Y		; 79 3F 07
	ORA $19.b,S		; 03 19
	ORA ($0E.b,X)		; 01 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1D.b		; 00 1D
	CMP $7F.b,S		; C3 7F
	CPX #$70ED.w		; E0 ED 70
	PHB		; 8B
	SBC ($FC.b,X)		; E1 FC
	.db $82, $7C, $80		; 82 7C 80
	BIT $88.b,X		; 34 88
	JSR $0018.w		; 20 18 00
	CPX #$E000.w		; E0 00 E0
	BRK $E3.b		; 00 E3
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -48.b		; 70 D0
	BEQ -88.b		; F0 A8
	BCS  80.b		; B0 50
	CLI		; 58
	BIT $08.b		; 24 08
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TRB $24.b		; 14 24
	TRB $E0.b		; 14 E0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	ORA $9CF9D9.l,X		; 1F D9 F9 9C
	XCE		; FB
	INC A		; 1A
	ADC $FE5E.w,Y		; 79 5E FE
	ORA $FF7D.w,X		; 1D 7D FF
	ORA $00827A.l,X		; 1F 7A 82 00
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $81.b		; 00 81
	BRA  34.b		; 80 22
	CPY #$E000.w		; C0 00 E0
	ORA $F8.b		; 05 F8
	LDY $B4.b,X		; B4 B4
	LDY #$64C0.w		; A0 C0 64
	BEQ  74.b		; F0 4A
	TSX		; BA
	ROR A		; 6A
	COP $DC.b		; 02 DC
	CPY #$DF3F.w		; C0 3F DF
	CLD		; D8
	LDY #$0048.w		; A0 48 00
	JMP ($FC00.w,X)		; 7C 00 FC
	BVS -12.b		; 70 F4
	BMI  -3.b		; 30 FD
	BRK $3F.b		; 00 3F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA $683818.l		; 0F 18 38 68
	AND $40.b,S		; 23 40
	JSR $0047.w		; 20 47 00
	TRB $0083.w		; 1C 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	ORA #$00.b		; 09 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $FD01FF.l,X		; 7F FF 01 FD
	ORA $3A.b,S		; 03 3A
	DEC $3C.b		; C6 3C
	CPY $30.b		; C4 30
	CPY $A3.b		; C4 A3
	CMP [$A7.b]		; C7 A7
	CMP $00CF86.l		; CF 86 CF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $0E15.w		; 0E 15 0E
	ORA $1C1E.w		; 0D 1E 1C
	ROL $3C38.w,X		; 3E 38 3C
	AND ($7B.b),Y		; 31 7B
	ADC ($73.b,X)		; 61 73
	LDX #$0041.w		; A2 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40C0.w		; C0 C0 40
	CLC		; 18
	INX		; E8
	STZ $94.b		; 64 94
	CPX #$82A0.w		; E0 A0 82
	TSB $06.b		; 04 06
	.db $82, $80, $81		; 82 80 81
	RTI		; 40

	CPY #$C0B0.w		; C0 B0 C0
	BPL -32.b		; 10 E0
	CLC		; 18
	RTS		; 60

	ASL $8200.w,X		; 1E 00 82
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	LDX $2C28.w,Y		; BE 28 2C
	SBC $18F9.w,Y		; F9 F9 18
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  13.b		; 80 0D
	BVS  32.b		; 70 20
	INY		; C8
	RTI		; 40

	CPX #$C040.w		; E0 40 C0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA 120.b		; 80 78
	BRA 112.b		; 80 70
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$3100.w		; C0 00 31
	SEI		; 78
	TXY		; 9B
	TYA		; 98
	LDA [$84.b],Y		; B7 84
	ORA ($A2.b,S),Y		; 13 A2
	LDA #$31.b		; A9 31
	ORA ($61.b,S),Y		; 13 61
	ORA $36.b,X		; 15 36
	TSB $0D.b		; 04 0D
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	SEC		; 38
	TAD		; 5B
	BIT $3E4D.w,X		; 3C 4D 3E
	JMP $EB3D.w		; 4C 3D EB
	CLC		; 18
	INC $E51D.w		; EE 1D E5
	TRB $0CF1.w		; 1C F1 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SBC [$13.b]		; E7 13
	SBC ($17.b,S),Y		; F3 17
	CMP ($37.b,S),Y		; D3 37
	SBC $13.b,X		; F5 13
	XBA		; EB
	CLC		; 18
	PEA $F70C.w		; F4 0C F7
	TSB $85FB.w		; 0C FB 85
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	RTS		; 60

	CLC		; 18
	INX		; E8
	TRB $02F2.w		; 1C F2 02
	SBC $9B.b,S		; E3 9B
	EOR $EE58.w		; 4D 58 EE
	TAD		; 5B
	PHY		; 5A
	LDA ($00.b,X)		; A1 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0400.w		; 0C 00 04
	BRK $B3.b		; 00 B3
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	JSR $0080.w		; 20 80 00
	CLI		; 58
	INX		; E8
	AND [$79.b],Y		; 37 79
	ORA $0A.b		; 05 0A
	BIT #$8D.b		; 89 8D
	PHP		; 08
	INX		; E8
	ORA ($41.b,X)		; 01 41
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	ASL $00.b		; 06 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	CMP ($40.b),Y		; D1 40
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	CPX #$6359.w		; E0 59 63
	AND $382730.l		; 2F 30 27 38
	EOR [$C8.b],Y		; 57 C8
	ADC [$D8.b]		; 67 D8
	SBC [$18.b]		; E7 18
	LDA $F8.b		; A5 F8
	ORA [$F8.b]		; 07 F8
	BRA  -4.b		; 80 FC
	CPY #$C0F8.w		; C0 F8 C0
	BEQ -128.b		; F0 80
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	RTI		; 40

	BIT $10.b,X		; 34 10
	LDY $FEA6.w,X		; BC A6 FE
	ADC ($C2.b,X)		; 61 C2
	AND $0AF5.w,X		; 3D F5 0A
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($80.b,X)		; 01 80
	BRK $E0.b		; 00 E0
	SEC		; 38
	CLI		; 58
	TRB $0E1E.w		; 1C 1E 0E
	ASL $0F.b		; 06 0F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 0CFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 0CFFFF. Skipping.
.ENDS
